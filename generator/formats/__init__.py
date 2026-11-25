"""The record as a GAP record, a Wolfram Language association, a Python dict of SymPy values and
a LaTeX document: data/gap/, data/wolfram/, data/sympy/, data/latex/.  Each file is a function of
the record data/json/<G>.json; the LaTeX document also shows the subgroups: of a finite group
its lattice (the record's subgroup_lattice), as a table and a Hasse diagram, and its subduction
tables, with the irrep labels of the subgroups' records; of a continuous group its closed
subgroups from data/point_groups.json.  The notation of every document is linted as it is rendered
(lint.py), and that of the whole compendium after the 98 documents, the conventions and the
references.  The table of the common notation and the index of notation of CONVENTIONS.md are
written from the registry (conventions.write_generated)."""
import os

from .. import names, serialize


def present():
    """The records of the catalogue (double, or a magnetic one) in data/json/, in the order of the
    catalogue; none when the folder is absent."""
    folder = names.path(names.RECORDS_DIR)
    have = ({f[:-5] for f in os.listdir(folder) if f.endswith(".json")}
            if os.path.isdir(folder) else set())
    catalogue = names.catalogue_names()
    unknown = have - set(catalogue)
    if unknown:
        raise ValueError("records outside the catalogue: %s" % ", ".join(sorted(unknown)))
    return [n for n in catalogue if n in have]


def registry():
    """Make the registry of the catalogue being built the registry of the build (notation.activate):
    double_notation for the catalogue double, magnetic_notation for the catalogue magnetic, and
    Rotation's registry otherwise."""
    from . import notation
    if names.CATALOGUE == "double":
        from . import double_notation
        notation.activate(double_notation.records())
    elif names.CATALOGUE == "magnetic":
        from . import magnetic_notation
        notation.activate(magnetic_notation.records())


def run_double(args):
    """The formats of the catalogue double, in its registry (double_notation): the literal files and
    the documents of the records in data/json/, then the notation of the compendium.  A build of
    part of the catalogue reports the records of the registry that no document uses (lint rule
    L5) without stopping on them."""
    from . import conventions, double_latex, double_notation, gap, lint, notation, sympy, wolfram
    notation.activate(double_notation.records())
    built = present()
    reports = []
    for name in built:
        rec = serialize.read_json(names.record_path(name))
        serialize.write_text(names.gap_path(name), gap.render(name, rec))
        serialize.write_text(names.wolfram_path(name), wolfram.render(name, rec))
        serialize.write_text(names.sympy_path(name), sympy.render(name, rec))
        if rec["schema"] == names.DOUBLE_CONTINUOUS_TAG:
            from . import double_continuous
            tex = double_continuous.render(name, rec, reports)
        else:
            tex = double_latex.render(name, rec, reports)
        serialize.write_text(names.latex_path(name), tex)
    md = names.path("CONVENTIONS.md")
    # the generated block of CONVENTIONS.md (the index of notation, in this registry)
    if os.path.exists(md):
        conventions.write_generated()
    sources = ([(md, conventions.render)] if os.path.exists(md) else []) + [
        (names.repository_path("REFERENCES.md"), conventions.references_tex)]
    for path, render in sources:
        with open(path, encoding="utf-8") as fh:
            render(fh.read(), reports)
    partial = len(built) < len(names.DOUBLE_NAMES)
    findings = lint.lint_compendium(reports, partial=partial)
    unused = sorted(f.record for f in findings if f.rule == "L5")
    if partial and unused:
        print("partial build (%d of %d records): %d records of the registry used by no document "
              "built (L5, not enforced)" % (len(built), len(names.DOUBLE_NAMES), len(unused)))


def run_magnetic(args):
    """The formats of a magnetic catalogue, in its registry: the literal files of the records in
    data/json/ (GAP, Wolfram Language, SymPy) and their documents, then the generated block of its
    conventions (the index of notation) and the notation of its conventions, when it has them, and
    of the references.  A build of part of the catalogue reports the records of the registry that
    no document uses (lint rule L5) without stopping on them."""
    from . import conventions, gap, lint, magnetic_latex, sympy, wolfram
    registry()
    built = present()
    reports = []
    for name in built:
        rec = serialize.read_json(names.record_path(name))
        serialize.write_text(names.gap_path(name), gap.render(name, rec))
        serialize.write_text(names.wolfram_path(name), wolfram.render(name, rec))
        serialize.write_text(names.sympy_path(name), sympy.render(name, rec))
        if names.CATALOGUE == "magnetic":
            serialize.write_text(names.latex_path(name), magnetic_latex.render(name, rec, reports))
    md = names.path("CONVENTIONS.md")
    if not os.path.exists(md):
        print("%s: no CONVENTIONS.md" % names.CATALOGUE)
        return
    # the generated block of CONVENTIONS.md (the index of notation, in this registry)
    conventions.write_generated()
    for path, render in ((md, conventions.render),
                         (names.repository_path("REFERENCES.md"), conventions.references_tex)):
        with open(path, encoding="utf-8") as fh:
            render(fh.read(), reports)
    partial = len(built) < len(names.catalogue_names())
    findings = lint.lint_compendium(reports, partial=partial)
    unused = sorted(f.record for f in findings if f.rule == "L5")
    if partial and unused:
        print("partial build (%d of %d records): %d records of the registry used by no document "
              "built (L5, not enforced)" % (len(built), len(names.catalogue_names()), len(unused)))


def run(args):
    if names.CATALOGUE == "double":
        return run_double(args)
    if names.CATALOGUE in names.MAGNETIC:
        return run_magnetic(args)
    from . import conventions, gap, latex, lint, sympy, wolfram
    point_groups = serialize.read_json(names.point_groups_lattice_path())
    reports = []
    for name in names.NAMES:
        rec = serialize.read_json(names.record_path(name))
        serialize.write_text(names.gap_path(name), gap.render(name, rec))
        serialize.write_text(names.wolfram_path(name), wolfram.render(name, rec))
        serialize.write_text(names.sympy_path(name), sympy.render(name, rec))
        lattice = rec["subgroup_lattice"] if name in names.FINITE else point_groups
        serialize.write_text(names.latex_path(name), latex.render(name, rec, lattice, reports))
    # the generated blocks of CONVENTIONS.md (section 0.1, the index of notation), then the
    # notation of the whole compendium: the conventions and the references with the 98
    conventions.write_generated()
    for md, render in ((names.path("CONVENTIONS.md"), conventions.render),
                       (names.repository_path("REFERENCES.md"), conventions.references_tex)):
        with open(md, encoding="utf-8") as fh:
            render(fh.read(), reports)
    lint.lint_compendium(reports)
