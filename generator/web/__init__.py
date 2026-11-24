"""The site: python3 -B -m generator.build web --catalogue C --out DIR [--groups G,H,...]
[--cache FILE] [--katex FILE] [--node PATH] [--repeat] [--volume PDF]

The website of a catalogue's volume, built from the records, the registry and the text that the
PDFs are built from: each section of a group's document is latex.sections() converted to HTML
(tex.py) with its formulas as MathML (math.py, KaTeX through node), the conventions and the
references their Markdown (markdown.py), all in the frame of site.py.  The site is written into
DIR, outside the repository: DIR/<catalogue>/, DIR/references/, DIR/static/ (site.css,
site.js, the tab icons and the title of the bar from logo/, and the fonts, STIX Two from TeX
Live, with their license OFL.txt beside them) and the home
DIR/index.html; the data files are linked on GitHub at the commit (data.py); the volume as one
PDF, as the volume stage builds it, is DIR/<catalogue>/<its file name> (--volume PDF serves a
built one); a build replaces the files of its catalogue there.
--groups builds some groups only, their links to the others left as text, and no volume PDF
without --volume.  --cache keeps the MathML of the formulas between builds (a SQLite file).

Each group's diagram is compiled to SVG (figures.py), each numbered display has its info box
(site.py), and the maps of the site are sitemap.json and llms.txt (maps.py).  Volume II links to
volume I where DIR holds it, so volume I is built first.

The build stops on a command or environment that the converter does not know, on a formula that
KaTeX cannot read, and, once the files are written, on any TeX left in the text of a file, on any
link or anchor of the site that does not resolve, on a number of a section or display that is not
the PDF's (data/pdf/numbers.json), and on a file without the mark in its bar, its tab icon, or the
mark by its title (beside it on the home, above it on the volume's file).  --repeat builds a
second time beside DIR, and the two builds must give the same files.
"""
import copy
import os
import posixpath
import re
import shutil
import subprocess
import sys

from .. import names, serialize
from ..formats import latex, lint, notation
from . import data, figures, maps
from . import math as wmath
from . import site as S

KATEX = "/usr/share/javascript/katex/katex.js"
FONTS = ("STIXTwoText-Regular.otf", "STIXTwoText-Italic.otf", "STIXTwoText-Bold.otf",
         "STIXTwoText-BoldItalic.otf", "STIXTwoMath-Regular.otf")
SIGN = ".point-group-atlas-site"
HERE = os.path.dirname(os.path.abspath(__file__))


def output_folder(out):
    """The folder of the site: outside the repository, empty or a site of an earlier build."""
    if not out:
        raise SystemExit("web: give --out DIR, a folder outside the repository")
    out = os.path.abspath(out)
    if os.path.commonpath([out, names.ROOT]) == names.ROOT:
        raise SystemExit("web: %s lies inside the repository; the site is built outside it" % out)
    if os.path.isdir(out) and os.listdir(out) and not os.path.exists(os.path.join(out, SIGN)):
        raise SystemExit("web: %s holds files of no site; give an empty folder" % out)
    os.makedirs(out, exist_ok=True)
    serialize.write_text(os.path.join(out, SIGN), "a site of the Point Group Atlas\n")
    return out


def chosen(text, catalogue_names):
    """The stems of --groups, in the catalogue's order (all of them when not given)."""
    if not text:
        return list(catalogue_names)
    wanted = [g for g in text.split(",") if g]
    unknown = sorted(set(wanted) - set(catalogue_names))
    if unknown:
        raise SystemExit("web: no group %s in the catalogue" % ", ".join(unknown))
    return [g for g in catalogue_names if g in wanted]


def fonts(out):
    folder = os.path.join(out, "static", "fonts")
    os.makedirs(folder, exist_ok=True)
    for name in FONTS:
        found = subprocess.run(["kpsewhich", name], capture_output=True, text=True).stdout.strip()
        if not found:
            raise SystemExit("web: kpsewhich finds no %s (TeX Live's stix2-otf)" % name)
        shutil.copyfile(found, os.path.join(folder, name))
    # the SIL Open Font License of the fonts, which travels with every copy of them
    shutil.copyfile(os.path.join(HERE, "OFL.txt"), os.path.join(folder, "OFL.txt"))


def rotation_document(site, name, point_groups):
    """The document of a group of Rotation, its keys read noted by section."""
    rec = serialize.read_json(names.record_path(name))
    finite = name in names.FINITE
    lattice = rec["subgroup_lattice"] if finite else point_groups
    reads, current = {}, [None]

    def on_section(key):
        current[0] = key
    group = latex.grp(rec["group"]["schoenflies"])
    parts = latex.own_symbol(
        latex.sections(name, data.Reading(rec, reads, current),
                       data.Reading(lattice, reads, current, "subgroup_lattice" if finite
                                    else data.POINT_GROUPS), on_section), group)
    report = lint.lint_document(name, parts)
    return S.Document(site, name, rec, group, S.web_parts(name, parts), reads, report.uses)


def double_document(site, name):
    """The document of a record of Double (double_latex, or double_continuous for the
    continuous preimages), named by its symbol unless it is a section, as the formats stage
    renders it."""
    from ..formats import double_continuous, double_latex
    rec = serialize.read_json(names.record_path(name))
    continuous = rec["schema"] == names.DOUBLE_CONTINUOUS_TAG
    module = double_continuous if continuous else double_latex
    reads, current = {}, [None]

    def on_section(key):
        current[0] = key
    group = double_latex.pgrp(rec["group"]["symbol"])
    parts = module.sections(name, data.Reading(rec, reads, current), on_section)
    if continuous or not double_latex.is_section(rec):
        parts = latex.own_symbol(parts, group)
    report = lint.lint_document(name, [("title", latex.title_lines(group, name))] + parts)
    return S.Document(site, name, rec, group, S.web_parts(name, parts), reads, report.uses)


def run(args):
    if names.CATALOGUE in names.MAGNETIC:
        raise SystemExit("web: the site of the catalogue %s is not built yet" % names.CATALOGUE)
    out = output_folder(args.out)
    status, site = build(args, out)
    if args.repeat and status == 0:
        status = repeat(args, out, site)
    return status


def build(args, out, conditions=True):
    """Build the catalogue's volume into `out`; with `conditions`, copy the data files and
    hold it to the conditions of a build.  Gives the status and the Site."""
    double = names.CATALOGUE == "double"
    if double:
        from ..formats import double_notation
        notation.activate(double_notation.records())
    groups = chosen(args.web_groups, names.DOUBLE_NAMES if double else names.NAMES)
    # what the build needs (index.json, KaTeX and node, latex and dvisvgm) before the old files go
    files = data.Files(serialize.read_json(names.repository_path("index.json")),
                       names.CATALOGUE, groups)
    lacking = [c for c in ("latex", "dvisvgm") if shutil.which(c) is None]
    if lacking:
        raise SystemExit("web: no %s on the PATH, which the diagrams need" % " or ".join(lacking))
    renderer = wmath.Renderer(args.katex or KATEX, node=args.node, cache=args.cache)
    diagrams = figures.Figures(args.cache)
    # files/<catalogue>/ holds this catalogue's PDFs (data.PDF_FOLDER); the other catalogue's
    # stay, and REFERENCES.pdf, which both copy
    for sub in (names.CATALOGUE, "references", "static",
                os.path.join(data.PDF_FOLDER, names.CATALOGUE)):
        shutil.rmtree(os.path.join(out, sub), ignore_errors=True)
    site = S.Site(names.CATALOGUE, groups, renderer, out, files, diagrams,
                  "\n".join([notation.MACROS, latex.MACROS]))
    try:
        point_groups = None if double else serialize.read_json(names.point_groups_lattice_path())
        documents = []
        for name in groups:
            doc = (double_document(site, name) if double
                   else rotation_document(site, name, point_groups))
            site.homes[name] = doc.home
            documents.append(doc)
        # every document converted first, so that its diagram compiles while the others convert
        for doc in documents:
            doc.sections = doc.convert()
        for doc in documents:
            doc.write()
        with open(names.path("CONVENTIONS.md"), encoding="utf-8") as fh:
            S.write_conventions(site, fh.read())
        with open(names.repository_path("REFERENCES.md"), encoding="utf-8") as fh:
            S.write_references(site, fh.read())
        site.volume_pdf = volume_pdf(args, out)
        S.write_volume(site)
    finally:
        renderer.close()
        diagrams.close()
    volumes = [c for c in names.CATALOGUES if os.path.isfile(os.path.join(out, c, "index.html"))]
    site.put("", S.home(volumes))
    maps.write(site, documents, out)
    os.makedirs(os.path.join(out, "static"), exist_ok=True)
    for name in ("site.css", "site.js"):
        shutil.copyfile(os.path.join(HERE, name), os.path.join(out, "static", name))
    for name in S.LOGO_FILES:
        shutil.copyfile(os.path.join(S.LOGO, name), os.path.join(out, "static", name))
    fonts(out)
    if not conditions:
        return 0, site
    pdfs = copy_pdfs(out, files)
    if files.changed:
        print("web: %d of the linked files differ from commit %s, which the files name: a "
              "preview, its Data sections say so" % (len(files.changed), files.ref[:8]),
              file=sys.stderr)
    found = [("files linked on GitHub that the repository lacks", files.missing()),
             ("files whose size or digest differ from index.json", files.stale()),
             ("TeX left in the text", leftover_tex(out, site.files)),
             ("links that do not resolve, in the files of every volume in DIR",
              unresolved(out, html_files(out))),
             ("numbers that differ from the PDFs'", numbers_differ(documents)),
             ("files without their marks", unmarked(out, site.files, names.CATALOGUE))]
    print("web: %d files in %s; %d formulas (%d rendered, %d from the cache); %d diagrams (%d "
          "compiled, %d from the cache); %d links to %d groups outside the build left as text; "
          "%d data files linked at %s; %d PDFs of the repository copied into %s/"
          % (len(site.files), out, site.formulas, renderer.rendered, renderer.reused,
             diagrams.compiled + diagrams.reused, diagrams.compiled, diagrams.reused,
             sum(site.unlinked.values()), len(site.unlinked), len(files.linked()),
             files.ref[:8], pdfs, data.PDF_FOLDER))
    for kind, lines in found:
        if lines:
            print("web: %d %s:" % (len(lines), kind), file=sys.stderr)
            for line in lines[:20]:
                print("  " + line, file=sys.stderr)
    return (1 if any(lines for _, lines in found) else 0), site


def html_files(out):
    """The site paths of every HTML file in DIR, of this volume and of any built before."""
    paths = []
    for folder, dirs, names_here in os.walk(out):
        dirs[:] = sorted(d for d in dirs if d not in ("static", data.PDF_FOLDER))
        if "index.html" in names_here:
            rel = os.path.relpath(folder, out).replace(os.sep, "/")
            paths.append("" if rel == "." else rel + "/")
    return sorted(paths)


def copy_pdfs(out, files):
    """Copy the PDFs of the repository (data.Files.pdfs) into the site, each at its repository
    path under data.PDF_FOLDER, so that the links of one PDF to another hold there, in a build
    of some groups too.  Gives their number."""
    paths = files.pdfs()
    for path in paths:
        target = os.path.join(out, data.PDF_FOLDER, *path.split("/"))
        os.makedirs(os.path.dirname(target), exist_ok=True)
        shutil.copyfile(os.path.join(names.ROOT, *path.split("/")), target)
    return len(paths)


def volume_pdf(args, out):
    """The volume as one PDF in the site, <catalogue>/<the volume stage's file name>: a copy of
    --volume PDF, else built as the volume stage builds it, its title sheet naming the commit
    that the links name; none in a build of some --groups without --volume.  Gives its site
    path, or None."""
    from ..formats import double_volume, volume
    module = double_volume if names.CATALOGUE == "double" else volume
    if args.web_groups and not args.volume:
        return None
    path = "%s/%s" % (names.CATALOGUE, module.OUT)
    target = os.path.join(out, *path.split("/"))
    os.makedirs(os.path.dirname(target), exist_ok=True)
    if args.volume:
        shutil.copyfile(args.volume, target)
    else:
        tex, figure_files = module.render()
        module.compile_volume(tex, target, figure_files)
    return path


def repeat(args, out, site):
    """Condition 6: a second build into a folder beside DIR gives the same files.  The other
    volume, which the links of this one reach, is there as hard links; the data files are not
    copied again, nor the volume's PDF built again (the volume stage's own builds are the same
    from the same commit)."""
    again = out.rstrip(os.sep) + ".again"
    shutil.rmtree(again, ignore_errors=True)
    os.makedirs(again)
    shutil.copyfile(os.path.join(out, SIGN), os.path.join(again, SIGN))
    for other in names.CATALOGUES:
        if other != names.CATALOGUE and os.path.isdir(os.path.join(out, other)):
            shutil.copytree(os.path.join(out, other), os.path.join(again, other),
                            copy_function=os.link)
    try:
        again_args = copy.copy(args)
        if site.volume_pdf:
            again_args.volume = os.path.join(out, *site.volume_pdf.split("/"))
        _, second = build(again_args, again, conditions=False)
        paths = sorted(set(site.files) | set(second.files)) + maps.files(names.CATALOGUE)
        differ = [p or "index.html" for p in paths if not same(file_of(out, p), file_of(again, p))]
    finally:
        shutil.rmtree(again, ignore_errors=True)
    if differ:
        print("web: %d files differ between two builds:" % len(differ), file=sys.stderr)
        for line in differ[:20]:
            print("  " + line, file=sys.stderr)
        return 1
    print("web: a second build gives the same %d files" % len(paths))
    return 0


def same(a, b):
    if not (os.path.isfile(a) and os.path.isfile(b)):
        return False
    with open(a, "rb") as fa, open(b, "rb") as fb:
        return fa.read() == fb.read()


# ---------------------------------------------------------------- the conditions of a build
VERBATIM = re.compile(r"<annotation[^>]*>.*?</annotation>|<code>.*?</code>|<pre>.*?</pre>", re.S)
LEFT = re.compile(r"\\[A-Za-z]+")
IDS = re.compile(r""" id=["']([^"']+)["']""")
# the links of the HTML and of its svg elements (href, xlink:href)
HREFS = re.compile(r""" (?:xlink:)?href=["']([^"']+)["']""")


def file_of(out, path):
    full = os.path.join(out, *path.split("/"))
    return os.path.join(full, "index.html") if path == "" or path.endswith("/") else full


def numbers_differ(documents):
    """Condition 4: each section and display that the PDF numbers has the PDF's number
    (data/pdf/numbers.json, which the pdf stage writes from the .aux files)."""
    from ..formats import pdf
    path = names.path(pdf.NUMBERS)
    if not os.path.isfile(path):
        return ["%s is missing: the pdf stage writes it" % names.relative(path)]
    in_pdf = serialize.read_json(path)["documents"]
    found = []
    for doc in documents:
        theirs = in_pdf.get(doc.name)
        if theirs is None:
            found.append("%s: no numbers in %s" % (doc.name, pdf.NUMBERS))
            continue
        ours = {k: v for k, v in doc.number.items() if k.startswith(("s:", "e:"))}
        for label in sorted(set(ours) | set(theirs)):
            if ours.get(label) != theirs.get(label):
                found.append("%s: %s is %s on the site and %s in the PDF"
                             % (doc.name, label, ours.get(label), theirs.get(label)))
    return found


BAR_MARK = re.compile(r'<header class="bar"><a class="atlas" href="[^"]*"><svg class="logo"')
ICON = re.compile(r'<link rel="icon" type="image/svg\+xml" href="[^"]+">')


def unmarked(out, files, catalogue):
    """Condition 7: every file has the mark in its bar and a tab icon (whose link unresolved()
    follows); the home has the mark beside its title and the volume's file above its title."""
    found = []
    for path in files:
        with open(file_of(out, path), encoding="utf-8") as fh:
            text = fh.read()
        where = path or "index.html"
        if not BAR_MARK.search(text):
            found.append("%s: no mark in the bar" % where)
        if not ICON.search(text):
            found.append("%s: no tab icon" % where)
        title_mark = {"": '<div class="masthead"><svg class="logo hero"',
                      catalogue + "/": '<svg class="logo one head"'}.get(path)
        if title_mark and "<main>\n" + title_mark not in text:
            found.append("%s: no mark by the title" % where)
    return found


def leftover_tex(out, files):
    """The files whose text (outside annotations and code) holds a TeX command or the placeholder
    of a formula."""
    found = []
    for path in files:
        with open(file_of(out, path), encoding="utf-8") as fh:
            text = VERBATIM.sub("", fh.read())
        m = LEFT.search(text) or re.search("\x00", text)
        if m:
            found.append("%s: %s" % (path or "index.html", text[max(0, m.start() - 60):
                                                                m.end() + 40]))
    return found


def unresolved(out, files):
    """The links of the files to a file or an anchor of the site that does not exist."""
    ids, links = {}, {}
    for path in files:
        with open(file_of(out, path), encoding="utf-8") as fh:
            text = fh.read()
        ids[file_of(out, path)] = set(IDS.findall(text))
        links[path] = HREFS.findall(text)
    found = []
    for path, hrefs in links.items():
        here = path if path == "" or path.endswith("/") else posixpath.dirname(path) + "/"
        for href in hrefs:
            if re.match(r"[a-z][a-z0-9+.-]*:", href):
                continue
            target, _, frag = href.partition("#")
            target = target.split("?", 1)[0]
            if target:
                joined = posixpath.normpath(posixpath.join(here, target))
                joined = "" if joined == "." else joined
                site_path = joined + "/" if target.endswith("/") or target in (".", "..") \
                    else joined
            else:
                site_path = path
            full = file_of(out, site_path)
            if not os.path.isfile(full) and os.path.isdir(full):
                full = os.path.join(full, "index.html")
            if not os.path.isfile(full):
                found.append("%s: %s (no file)" % (path or "index.html", href))
                continue
            if frag and full not in ids:
                # a file of the other volume, built before: its anchors as it stands in DIR
                with open(full, encoding="utf-8") as fh:
                    ids[full] = set(IDS.findall(fh.read()))
            if frag and frag not in ids[full]:
                found.append("%s: %s (no anchor)" % (path or "index.html", href))
    return found
