r"""The volume of the Double catalogue: Rotation's conventions and the catalogue's, the documents of
its records, the references and the index of notation as one PDF (scope 7.4, Q19):

    python3 -B -m generator.build volume --catalogue double [--out PATH]
                                              (PATH by default point-group-atlas-double.pdf)

It is set as Rotation's volume is (volume.py, whose macros and helpers it uses): a title sheet,
the contents, each document from a fresh sheet with its title, contents list and
running head, the sheets numbered through the volume, the outline nesting each document's parts
and sections, compiled until its .aux file no longer changes.  What differs:

  - The title sheet (volume.title_sheet) and the metadata name the collection and the
    catalogue's volume (style.TITLE, style.VOLUMES, style.TITLES), in its style.
  - The contents list the documents without figures (TEXT_CONTENTS).
  - Rotation's CONVENTIONS.md (sections 0 to 19) comes first, set as Rotation's build sets it, in
    its catalogue and its registry, whose generated blocks it holds; then the catalogue's CONVENTIONS.md (sections 20 and up), the
    documents, the references and the index of notation, set in the catalogue's registry.  A
    reference to a section of the conventions resolves in whichever file holds it, and the
    preamble defines the commands of both registries (macros).
  - The documents are those of the records built, so that a catalogue built in part gives a
    volume in part.  They follow the site's order (built, BLOCKS): the preimages family by
    family, the sections, the exceptional preimages, then the continuous preimages.
  - A link to another document of the catalogue leads to it in the volume, and is dropped when the
    volume does not hold it; a link to a document of Rotation leads to its PDF in the repository
    on GitHub, at the commit of the title sheet (volume.commit_line), or at main outside a
    checkout.

The notation of the documents, of the catalogue's conventions and of the references is linted as
in the formats stage (lint.py), Rotation's conventions in Rotation's registry.
"""
import os
import re
import shutil
import subprocess
import tempfile

from .. import names, serialize
from . import conventions, double_latex, double_notation, latex, lint, notation, pdf, style
from . import volume as V

# Rotation's registry, the one notation.py holds before a catalogue makes its own the registry,
# whichever is active when this module is imported (the web stage of Double imports it later)
ROTATION_RECORDS = tuple(notation.BASE_RECORDS)
OUT = "point-group-atlas-double.pdf"


def text_contents(columns, gap="6pt"):
    """The contents list the documents by symbol and first sheet in the cells of Rotation's pictorial
    contents, `columns` to a row with the gap between two cells, without figures: a figure shows the
    symmetry of a group of O(3), which a preimage and its sections share with their image."""
    return r"""\makeatletter
\renewcommand\vol@cell[3]{%
  \ifnum\vol@cells=COLUMNS\relax\par\penalty0\addvspace{2pt}\vol@cells=0 \fi
  \ifnum\vol@cells=0 \noindent\fi
  \advance\vol@cells by 1
  \parbox[t]{\dimexpr\textwidth/COLUMNS\relax}{\centering
    \hyperlink{#3}{\makebox[\dimexpr\textwidth/COLUMNS-GAP\relax]{\sffamily\small #1\hfill #2}}}%
  \ignorespaces}
\makeatother""".replace("COLUMNS", str(columns)).replace("GAP", gap)


TEXT_CONTENTS = text_contents(V.FIGURE_COLUMNS)
SUBJECT = ("Point Group Atlas, volume II: the conventions, the documents of the 116 double point "
           "groups, the references and the index of notation")
# The documents of the two files of conventions in the volume (their \docmark names), each shown
# as a line of the contents, and the entries of Rotation's and of the catalogue's.
CONVENTIONS_DOCS = ("conventions", "conventionsdouble")
ROTATION_CONVENTIONS_ENTRY = "Conventions of the point groups"
DOUBLE_CONVENTIONS_ENTRY = "Conventions of the double point groups"
# A link of a Double document to another beside it, and to a document of Rotation.
DOUBLE_LINK = re.compile(r"\\href\{(\w+)\.pdf\}")
ROTATION_LINK = re.compile(r"\\href\{\.\./\.\./\.\./rotation/data/pdf/(\w+)\.pdf\}")
ROTATION_PDF_URL = V.REPOSITORY + "/blob/%s/rotation/data/pdf/%s.pdf"


def macros():
    """The commands of both registries: Rotation's, then the lines that only the catalogue's
    defines; a command that both define has one body in both."""
    rotation = notation.macros(ROTATION_RECORDS)
    double = notation.macros(tuple(double_notation.records()))
    have = set(rotation.split("\n"))
    return "\n".join([rotation] + [line for line in double.split("\n") if line not in have])


def read(stem):
    return serialize.read_json(names.record_path(stem))


def built():
    """The stems of the records in double/data/json/, in the order of the volume, the site's:
    the preimages family by family by increasing N, the sections, the exceptional preimages, then
    the continuous preimages."""
    have = {f[:-5] for f in os.listdir(names.path(names.RECORDS_DIR)) if f.endswith(".json")}
    stems = [names.preimage_stem(names.name_of(family, N)) for family in V.FAMILIES
             for N in range(1, names.N_MAX + 1)]
    stems += list(names.DOUBLE_SECTIONS + names.DOUBLE_EXCEPTIONAL + names.DOUBLE_CONTINUOUS)
    out = [s for s in stems if s in have]
    if set(out) != have:
        raise ValueError("records outside the order of the volume: %s"
                         % ", ".join(sorted(have - set(out))))
    return out


# The blocks of the contents, as the site groups the documents: the families of the preimages,
# the sections, the exceptional and the continuous preimages (volume.BLOCKS for the others).
BLOCKS = dict([(f, r"The $\grp{2%s}$ family" % V.FAMILY_TEX[f]) for f in V.FAMILIES]
              + [("sections", "The sections"), ("exceptional", "The exceptional groups"),
                 ("continuous", "The continuous groups")])
BLOCK_MACROS = "\n".join([r"\makeatletter"] + [
    r"\expandafter\def\csname vol@block@%s\endcsname{%s}" % (key, label)
    for key, label in BLOCKS.items()] + [r"\makeatother"])


def block_of(stem):
    """The block of the contents that holds the document `stem` (BLOCKS)."""
    for key, stems in (("sections", names.DOUBLE_SECTIONS),
                       ("exceptional", names.DOUBLE_EXCEPTIONAL),
                       ("continuous", names.DOUBLE_CONTINUOUS)):
        if stem in stems:
            return key
    return names.family_of(stem[1:])[0]


def commit():
    """The commit the links to Rotation's documents name: the title sheet's, or main."""
    return os.environ.get(V.COMMIT_ENV) or V.git("rev-parse", "HEAD") or "main"


def group_document(stem, rec, known, held, ref, reports=None):
    """The LaTeX of a record's document in the volume; `known` holds the numbers of the headings of
    the conventions and `held` the stems of the volume's documents."""
    symbol = double_latex.pgrp(rec["group"]["symbol"])
    if rec["schema"] == names.DOUBLE_CONTINUOUS_TAG:
        from . import double_continuous
        text = double_continuous.body(stem, rec, reports)
    else:
        text = double_latex.body(stem, rec, reports)
    for kind in ("e", "s", "n"):
        text = text.replace(r"\label{%s:" % kind, r"\label{%s:%s:" % (stem, kind))
        text = text.replace(r"\ref{%s:" % kind, r"\ref{%s:%s:" % (stem, kind))
    text = ROTATION_LINK.sub(lambda m: r"\href{%s}" % (ROTATION_PDF_URL % (ref, m.group(1))), text)
    text = DOUBLE_LINK.sub(lambda m: (r"\hyperref[doc:%s]" % m.group(1)
                                      if m.group(1) in held else ""), text)
    text = V.CONVENTIONS_REF.sub(V.conventions_reference, text)
    text = conventions.link_citations(text, r"\hyperlink{ref.%s}{%s}")
    for target in re.findall(r"\\hyperref\[conv:([\d.]+)\]", text):
        if target not in known:
            raise ValueError("%s refers to section %s of the conventions, which has no heading"
                             % (stem, target))
    if re.search(r"\\href\{(?!https://)", text) or "CONVENTIONS.pdf" in text:
        raise ValueError("%s: a link to a file or a reference to CONVENTIONS.pdf is left" % stem)
    return "\n".join([r"\startdocument{%s}{\texorpdfstring{$%s$}{%s}}{$%s$}{%s}" % (
                          stem, symbol, V.bookmark(rec["group"]["symbol"]), symbol,
                          latex.title_text(symbol, stem)),
                      r"\documentcontents{%s}" % stem, text])


def conventions_document(path, doc, entry, reports=None):
    """The LaTeX of a file of conventions in the volume (as volume.conventions_document sets
    Rotation's), without its index of notation, and the numbers of its headings."""
    with open(path, encoding="utf-8") as fh:
        text = conventions.body(fh.read(), index=False)
    conventions.lint_text(text, "conventions", reports)
    title = conventions.TITLE % "Conventions"
    if not text.startswith(title):
        raise ValueError("%s does not open with the title Conventions" % path)
    text = (r"\startdocument{%s}{%s}{\textsc{Conventions}}{%s}" % (doc, entry, entry)
            + "\n" + r"\documentcontents{%s}" % doc + "\n" + V.OUTLINE_FLAT[0]
            + text[len(title):] + "\n" + V.OUTLINE_FLAT[1])
    text = text.replace("REFERENCES.pdf", r"\hyperref[doc:references]{REFERENCES.pdf}")
    text = conventions.link_citations(text, r"\hyperlink{ref.%s}{%s}")
    known = set(m.group(2) for m in V.NUMBERED_HEADING.finditer(text))
    text = V.label_headings(text)
    return "\n".join([conventions.SPACING, text,
                      r"\nonfrenchspacing\setlength{\emergencystretch}{0pt}"]), known


def render():
    """The LaTeX of the volume, and no files of figures ({}): the contents list the documents
    without figures (TEXT_CONTENTS)."""
    stems = built()
    held = set(stems)
    figures = {}
    # Rotation's conventions as Rotation's build sets them: its catalogue and its registry
    names.use_catalogue("rotation")
    notation.activate(ROTATION_RECORDS)
    try:
        rotation_conventions, known = conventions_document(
            names.path("CONVENTIONS.md"), CONVENTIONS_DOCS[0], ROTATION_CONVENTIONS_ENTRY)
    finally:
        names.use_catalogue("double")
        notation.activate(double_notation.records())
    reports = []
    double_conventions, known_double = conventions_document(
        names.path("CONVENTIONS.md"), CONVENTIONS_DOCS[1], DOUBLE_CONVENTIONS_ENTRY, reports)
    known |= known_double
    parts = [r"\pdfinfoomitdate=1", r"\pdftrailerid{}", r"\pdfsuppressptexinfo=-1",
             r"\documentclass[10pt,a4paper]{article}", style.current(), macros(), latex.MACROS,
             conventions.MACROS, V.MACROS, BLOCK_MACROS, V.TITLE_PACKAGES, TEXT_CONTENTS,
             r"\expandafter\def\csname vol@text@%s\endcsname{}" % CONVENTIONS_DOCS[1],
             r"\hypersetup{pdftitle={%s},pdfsubject={%s}}"
             % (style.TITLES[names.CATALOGUE], SUBJECT),
             r"\begin{document}", V.title_sheet(style.VOLUMES[names.CATALOGUE])]
    parts += [r"\clearpage\pagestyle{plain}\pdfbookmark[0]{Contents}{contents}",
              r"\begin{center}{\LARGE\sffamily\bfseries\color{parttitle}Contents}\end{center}",
              r"\volumecontents", r"\clearpage\pagestyle{fancy}", rotation_conventions,
              double_conventions]
    ref, opened = commit(), set()
    for stem in stems:
        block = block_of(stem)
        if block not in opened:
            opened.add(block)
            parts.append(r"\addtocontents{toc}{\protect\familymark{%s}}" % block)
        parts.append(group_document(stem, read(stem), known, held, ref, reports))
    parts.append(V.references_document(reports))
    parts.append(V.index_document())
    lint.lint_compendium(reports, partial=len(stems) < len(names.DOUBLE_NAMES))
    return "\n".join(parts + [r"\end{document}"]) + "\n", figures


def heading_anchors(work):
    """{(document, heading number): (label anchor, contents anchor)} of the two files of
    conventions in the last run (volume.heading_anchors, for both)."""
    labels, toc = {}, {}
    with open(os.path.join(work, "volume.aux"), encoding="utf-8", errors="replace") as fh:
        for line in fh:
            m = re.match(r"\\newlabel\{conv:([\d.]+)\}\{.*\{([^{}]*)\}\{[^{}]*\}\}\s*$", line)
            if m:
                labels[m.group(1)] = m.group(2)
    doc = None
    with open(os.path.join(work, "volume.toc"), encoding="utf-8", errors="replace") as fh:
        for line in fh:
            if line.startswith(r"\docmark"):
                doc = next((d for d in CONVENTIONS_DOCS if "{%s}" % d in line), None)
            m = re.match(r"\\contentsline \{(?:sub)*section\}\{(\d+(?:\.\d+)*)\.? .*\}\{[^{}]*\}"
                         r"\{([^{}]*)\}%?$", line.strip())
            if doc and m:
                toc[m.group(1)] = m.group(2)
    return {n: (labels.get(n), toc.get(n)) for n in set(labels) | set(toc)}


def compile_volume(tex, out, files=()):
    """Compile the volume as volume.compile_volume does, the labels of both files of conventions
    required at their headings."""
    env = dict(os.environ, **pdf.ENVIRONMENT)
    with tempfile.TemporaryDirectory() as work:
        serialize.write_text(os.path.join(work, "volume.tex"), tex)
        for path, text in dict(files).items():
            os.makedirs(os.path.dirname(os.path.join(work, path)), exist_ok=True)
            serialize.write_text(os.path.join(work, path), text)
        aux, last = os.path.join(work, "volume.aux"), None
        for count in range(1, V.MAX_RUNS + 1):
            run = subprocess.run(["pdflatex", "-interaction=nonstopmode", "-halt-on-error",
                                  "volume.tex"], cwd=work, env=env, stdin=subprocess.DEVNULL,
                                 stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
            if run.returncode != 0:
                tail = run.stdout.decode("utf-8", "replace").splitlines()[-20:]
                raise RuntimeError("pdflatex failed on the volume\n%s" % "\n".join(tail))
            with open(aux, "rb") as fh:
                state = fh.read()
            if count >= 2 and state == last:
                break
            last = state
        else:
            raise RuntimeError("the volume did not settle in %d runs" % V.MAX_RUNS)
        stray = sorted(n for n, (label, entry) in heading_anchors(work).items() if label != entry)
        if stray:
            raise RuntimeError("the labels of the conventions' sections %s are not at their "
                               "headings" % ", ".join(stray))
        shutil.copyfile(os.path.join(work, "volume.pdf"), out)
        return count


def run(args):
    out = os.path.abspath(args.out or OUT)
    tex, figures = render()
    runs = compile_volume(tex, out, figures)
    print("%s (%d runs)" % (out, runs))
