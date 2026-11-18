"""Build a catalogue: python3 -B -m generator.build <stage> [--catalogue C] [options]

Every stage but index writes in the folder of the catalogue C at the repository root (one of
names.CATALOGUES, rotation by default), and the paths below are relative to that folder.

    records                           data/json/: the 98 records (the finite ones with their
                                      subgroup lattices), and data/point_groups.json
    store [--jobs N] [--groups T,O,I] [--J 0-60] [--twoJ 1-121]
                                      data/symmetry_adapted_bases/{T,O,I}/: bases J = 0..60;
                                      in the catalogue double those of 2T, 2O, 2I and the
                                      preimages derived from them, 2J = 1, 3, ..., 121
    bases [--jobs N]                  data/symmetry_adapted_bases/{Th,Td,Oh,Ih}/, for each J
                                      whose bases of T, O, I are present
    formats                           data/gap/, data/wolfram/, data/sympy/, data/latex/, and
                                      section 0.1 and the index of notation of CONVENTIONS.md
    pdf [--jobs N]                    data/pdf/ from data/latex/ with data/pdf/numbers.json (the
                                      numbers that each PDF prints), CONVENTIONS.pdf and
                                      REFERENCES.pdf
    schema                            schema/
    index                             index.json at the repository root: every record of every
                                      catalogue with its files, their sizes and SHA-256 digests
    all [--with-store] [--jobs N]     every stage, in the order that ORDER states
    volume [--out PATH]               the conventions, the documents, the references and the
                                      index of notation as one PDF (by default
                                      point-group-atlas.pdf, point-group-atlas-double.pdf for
                                      the catalogue double; not a stage of all)
    web --out DIR [--groups G,H] [--cache FILE] [--katex FILE] [--node PATH] [--repeat]
        [--volume PDF]
                                      the website of the volume in DIR, outside the repository
                                      (generator/web; not a stage of all)

Each stage is the function run(args) of the module named in STAGES; it returns its exit status
(None for 0).
"""
import argparse
import importlib
import sys

from . import names

ORDER = (
    "The bases of T, O, I are computed from the records of T, O, I (elements and irrep "
    "matrices), and the records of T, Th, Td, O, Oh, I, Ih hold the J <= 10 blocks of those "
    "bases. When the bases of T, O, I for J <= 10 are not all present, the records stage writes "
    "these seven records without the key subduction_basis, names the missing files on stderr and "
    "exits with status 3. The bases stage treats every J whose bases files of T, O, I are "
    "present. 'all --with-store' runs records, store, records, bases, formats, pdf, schema, "
    "index; 'all' requires the bases of T, O, I for J <= 10 and runs records once.")

INCOMPLETE = 3

STAGES = {
    "records": "generator.records",
    "store": "generator.bases.store",
    "bases": "generator.bases",
    "formats": "generator.formats",
    "pdf": "generator.formats.pdf",
    "schema": "generator.schema",
    "index": "generator.index",
    "volume": "generator.formats.volume",
    "web": "generator.web",
}
AFTER_RECORDS = ("bases", "formats", "pdf", "schema", "index")


def defaults():
    """The value of every attribute of the namespace for a command that does not take it."""
    return {"catalogue": names.CATALOGUES[0], "jobs": 1, "groups": list(names.STORE_GROUPS),
            "J": list(range(names.J_MAX + 1)),
            "twoJ": list(range(1, names.DOUBLE_TWOJ_MAX + 1, 2)), "with_store": False,
            "out": None, "web_groups": None, "cache": None, "katex": None, "node": "node",
            "repeat": False, "volume": None}


def positive_int(text):
    n = int(text)
    if n < 1:
        raise argparse.ArgumentTypeError("expected an integer >= 1, got %r" % text)
    return n


def store_groups(text):
    """"T,O,I" or a subset -> the groups in the order T, O, I."""
    groups = [g for g in text.split(",") if g]
    if not groups or any(g not in names.STORE_GROUPS for g in groups):
        raise argparse.ArgumentTypeError("expected a comma-separated subset of %s, got %r"
                                         % (",".join(names.STORE_GROUPS), text))
    return [g for g in names.STORE_GROUPS if g in groups]


def j_values(text):
    """"0-60", "7" or a comma-separated list of both -> the sorted J values, 0 <= J <= 60."""
    out = set()
    for part in text.split(","):
        lo, _, hi = part.partition("-")
        try:
            a = int(lo)
            b = int(hi) if hi else a
        except ValueError:
            raise argparse.ArgumentTypeError("expected J values such as 0-60, got %r" % text)
        if not 0 <= a <= b <= names.J_MAX:
            raise argparse.ArgumentTypeError("J lies in 0..%d, got %r" % (names.J_MAX, text))
        out.update(range(a, b + 1))
    return sorted(out)


def twoj_values(text):
    """"1-121", "23" or a comma-separated list of both -> the sorted odd 2J in them,
    1 <= 2J <= 121 (the catalogue double)."""
    out = set()
    for part in text.split(","):
        lo, _, hi = part.partition("-")
        try:
            a = int(lo)
            b = int(hi) if hi else a
        except ValueError:
            raise argparse.ArgumentTypeError("expected 2J values such as 1-121, got %r" % text)
        if not 1 <= a <= b <= names.DOUBLE_TWOJ_MAX:
            raise argparse.ArgumentTypeError("2J lies in 1..%d, got %r"
                                             % (names.DOUBLE_TWOJ_MAX, text))
        out.update(t for t in range(a, b + 1) if t % 2)
    return sorted(out)


def parser():
    ap = argparse.ArgumentParser(prog="python3 -B -m generator.build",
                                 description="Build a catalogue.", epilog=ORDER)
    sub = ap.add_subparsers(dest="command", required=True, metavar="stage")
    d = defaults()

    def stage(name, **kw):
        p = sub.add_parser(name, **kw)
        p.add_argument("--catalogue", choices=names.CATALOGUES, default=d["catalogue"],
                       help="the catalogue to build (default %s)" % d["catalogue"])
        return p

    def jobs(p, what):
        p.add_argument("--jobs", type=positive_int, default=d["jobs"], metavar="N",
                       help="worker processes, %s (default 1)" % what)

    stage("records", help="data/json/: the 98 records, and data/point_groups.json")
    p = stage("store", help="data/symmetry_adapted_bases/{T,O,I}/: bases J = 0..60")
    jobs(p, "one (group, J) each")
    p.add_argument("--groups", type=store_groups, default=d["groups"], metavar="T,O,I",
                   help="the groups to compute (default T,O,I)")
    p.add_argument("--J", type=j_values, default=d["J"], metavar="0-60",
                   help="the J to compute, e.g. 0-60 or 0-10,58 (default 0-60)")
    p.add_argument("--twoJ", type=twoj_values, default=d["twoJ"], metavar="1-121",
                   help="the catalogue double: the odd 2J to compute, e.g. 1-121 or 23-121 "
                        "(default 1-121)")
    p = stage("bases", help="bases of Th, Td, Oh, Ih from those of T, O, I")
    jobs(p, "one (group, J) each")
    stage("formats", help="data/gap/, data/wolfram/, data/sympy/, data/latex/, and the "
                          "generated blocks of CONVENTIONS.md")
    p = stage("pdf", help="data/pdf/ from data/latex/, CONVENTIONS.pdf and REFERENCES.pdf")
    jobs(p, "one group each")
    stage("schema", help="schema/")
    sub.add_parser("index", help="index.json: every record with its files")
    p = stage("all", help="every stage (store only with --with-store)", epilog=ORDER)
    p.add_argument("--with-store", action="store_true",
                   help="also compute the bases of T, O, I")
    jobs(p, "for the stages store, bases and pdf")
    p = stage("volume", help="the conventions, the documents, the references and the index of "
                             "notation as one PDF")
    p.add_argument("--out", default=d["out"], metavar="PATH",
                   help="the PDF to write (default point-group-atlas.pdf, for the catalogue "
                        "double point-group-atlas-double.pdf)")
    p = stage("web", help="the website of the catalogue's volume, written into --out (not a "
                          "stage of all)")
    p.add_argument("--out", default=d["out"], metavar="DIR",
                   help="the folder of the site, outside the repository")
    p.add_argument("--groups", dest="web_groups", default=d["web_groups"], metavar="G,H",
                   help="the groups to build, e.g. C3v,Oh,Ih,SO3 (default: every group)")
    p.add_argument("--cache", default=d["cache"], metavar="FILE",
                   help="a SQLite file that keeps the MathML of the formulas between builds")
    p.add_argument("--katex", default=d["katex"], metavar="FILE",
                   help="katex.js (default Debian's libjs-katex)")
    p.add_argument("--node", default=d["node"], metavar="PATH", help="node (default node)")
    p.add_argument("--repeat", action="store_true", default=d["repeat"],
                   help="build a second time beside DIR; both builds must give the same files")
    p.add_argument("--volume", default=d["volume"], metavar="PDF",
                   help="the volume as one PDF, as the volume stage builds it, to serve in its "
                        "place (default: build it; none in a build of some --groups)")
    return ap


def parse(argv=None):
    """The command line as a namespace with the attributes command, catalogue, jobs, groups, J,
    with_store and out (the defaults for those the command does not take)."""
    args = parser().parse_args(argv)
    for key, value in defaults().items():
        if not hasattr(args, key):
            setattr(args, key, value)
    return args


def run_stage(stage, args):
    """Import the stage's module and return its run(args) as an exit status."""
    return importlib.import_module(STAGES[stage]).run(args) or 0


def run_all(args):
    if args.with_store and names.CATALOGUE == "double":
        # the Double's store reads no record
        status = run_stage("store", args) or run_stage("records", args)
    elif args.with_store:
        status = run_stage("records", args)
        if status not in (0, INCOMPLETE):
            return status
        status = run_stage("store", args) or run_stage("records", args)
    else:
        missing = names.missing_store_files()
        if missing:
            print("missing bases files: " + " ".join(missing), file=sys.stderr)
            return INCOMPLETE
        status = run_stage("records", args)
    if status:
        return status
    for stage in AFTER_RECORDS:
        status = run_stage(stage, args)
        if status:
            return status
    return 0


def main(argv=None):
    args = parse(argv)
    names.use_catalogue(args.catalogue)
    if args.command == "all":
        return run_all(args)
    return run_stage(args.command, args)


if __name__ == "__main__":
    sys.exit(main())
