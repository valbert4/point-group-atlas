r"""The volume of the Magnetic catalogue: Rotation's conventions and the catalogue's, the documents of
its records, the references and the index of notation as one PDF (scope 7.4, Q19):

    python3 -B -m generator.build volume --catalogue magnetic [--out PATH]
                                              (PATH by default point-group-atlas-magnetic.pdf)

It is set as Double's volume is (double_volume.py, whose helpers it uses): a title sheet, the
contents without figures, Rotation's CONVENTIONS.md (sections 0 to 19) in Rotation's registry, the
catalogue's CONVENTIONS.md (sections 30 and up), the documents, the references and the index of
notation in the catalogue's registry.  The documents are those of the records built, in the order
of the catalogue (names.MAGNETIC_NAMES: each point group G of volume I, its grey group first),
grouped in the contents by the block of G in volume I.  A link to another document of the
catalogue leads to it in the volume and is dropped when the volume does not hold it; a link to a
document of Rotation leads to its PDF in the repository on GitHub, at the commit of the title
sheet (double_volume.commit), or at main outside a checkout.
"""
import os
import re

from .. import names, serialize
from . import conventions, double_volume as DV, latex, lint, magnetic_latex, magnetic_notation
from . import notation, style
from . import volume as V

ROTATION_RECORDS = DV.ROTATION_RECORDS
OUT = "point-group-atlas-magnetic.pdf"
SUBJECT = ("Point Group Atlas, volume III: the conventions, the documents of the magnetic point "
           "groups, the references and the index of notation")
CONVENTIONS_DOCS = ("conventions", "conventionsmagnetic")
ROTATION_CONVENTIONS_ENTRY = "Conventions of the point groups"
MAGNETIC_CONVENTIONS_ENTRY = "Conventions of the magnetic point groups"
# A link of a Magnetic document to another beside it, and to a document of Rotation.
MAGNETIC_LINK = re.compile(r"\\href\{([\w-]+)\.pdf\}")
ROTATION_LINK = DV.ROTATION_LINK
ROTATION_PDF_URL = DV.ROTATION_PDF_URL
# The blocks of the contents, those of volume I (V.BLOCKS): a document stands in the block of its
# point group G.
BLOCK_MACROS = "\n".join([r"\makeatletter"] + [
    r"\expandafter\def\csname vol@block@%s\endcsname{%s}" % (key, label)
    for key, label in V.BLOCKS.items()] + [r"\makeatother"])


def macros():
    """The commands of both registries: Rotation's, then the lines that only the catalogue's
    defines."""
    rotation = notation.macros(ROTATION_RECORDS)
    magnetic = notation.macros(tuple(magnetic_notation.records()))
    have = set(rotation.split("\n"))
    return "\n".join([rotation] + [line for line in magnetic.split("\n") if line not in have])


def built():
    """The stems of the records in magnetic/data/json/, in the order of the catalogue."""
    have = {f[:-5] for f in os.listdir(names.path(names.RECORDS_DIR)) if f.endswith(".json")}
    out = [s for s in names.MAGNETIC_NAMES if s in have]
    if set(out) != have:
        raise ValueError("records outside the catalogue: %s" % ", ".join(sorted(have - set(out))))
    return out


def block_of(stem):
    """The block of the contents of the document `stem`: that of its point group G in volume I."""
    g = stem.split("-")[0]
    if g in names.EXCEPTIONAL:
        return "exceptional"
    if g in names.CONTINUOUS:
        return "continuous"
    return names.family_of(g)[0]


def group_document(stem, rec, known, held, ref, reports=None):
    """The LaTeX of a record's document in the volume; `known` holds the numbers of the headings of
    the conventions and `held` the stems of the volume's documents."""
    symbol = magnetic_latex.msym(rec["group"]["symbol"])
    text = magnetic_latex.body(stem, rec, reports)
    for kind in ("e", "s", "n"):
        text = text.replace(r"\label{%s:" % kind, r"\label{%s:%s:" % (stem, kind))
        text = text.replace(r"\ref{%s:" % kind, r"\ref{%s:%s:" % (stem, kind))
    text = ROTATION_LINK.sub(lambda m: r"\href{%s}" % (ROTATION_PDF_URL % (ref, m.group(1))), text)
    text = MAGNETIC_LINK.sub(lambda m: (r"\hyperref[doc:%s]" % m.group(1)
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
                          stem, symbol, bookmark(rec["group"]["symbol"]), symbol,
                          magnetic_latex.title_text(symbol)),
                      r"\documentcontents{%s}" % stem, text])


def bookmark(symbol):
    """The text of a group in the outline: D_4h(D_4) -> D4h(D4), O_h1' -> Oh1'."""
    return V.bookmark(symbol.replace("'", r"\unichar{8242}"))


def render():
    """The LaTeX of the volume, and no files of figures ({}): the contents list the documents
    without figures (double_volume.TEXT_CONTENTS)."""
    stems = built()
    held = set(stems)
    # Rotation's conventions as Rotation's build sets them: its catalogue and its registry
    names.use_catalogue("rotation")
    notation.activate(ROTATION_RECORDS)
    try:
        rotation_conventions, known = DV.conventions_document(
            names.path("CONVENTIONS.md"), CONVENTIONS_DOCS[0], ROTATION_CONVENTIONS_ENTRY)
    finally:
        names.use_catalogue("magnetic")
        notation.activate(magnetic_notation.records())
    reports = []
    magnetic_conventions, known_magnetic = DV.conventions_document(
        names.path("CONVENTIONS.md"), CONVENTIONS_DOCS[1], MAGNETIC_CONVENTIONS_ENTRY, reports)
    known |= known_magnetic
    parts = [r"\pdfinfoomitdate=1", r"\pdftrailerid{}", r"\pdfsuppressptexinfo=-1",
             r"\documentclass[10pt,a4paper]{article}", style.current(), macros(), latex.MACROS,
             conventions.MACROS, V.MACROS, BLOCK_MACROS, V.TITLE_PACKAGES, DV.TEXT_CONTENTS,
             r"\expandafter\def\csname vol@text@%s\endcsname{}" % CONVENTIONS_DOCS[1],
             r"\hypersetup{pdftitle={%s},pdfsubject={%s}}"
             % (style.TITLES[names.CATALOGUE], SUBJECT),
             r"\begin{document}", V.title_sheet(style.VOLUMES[names.CATALOGUE])]
    parts += [r"\clearpage\pagestyle{plain}\pdfbookmark[0]{Contents}{contents}",
              r"\begin{center}{\LARGE\sffamily\bfseries\color{parttitle}Contents}\end{center}",
              r"\volumecontents", r"\clearpage\pagestyle{fancy}", rotation_conventions,
              magnetic_conventions]
    ref, opened = DV.commit(), set()
    for stem in stems:
        block = block_of(stem)
        if block not in opened:
            opened.add(block)
            parts.append(r"\addtocontents{toc}{\protect\familymark{%s}}" % block)
        parts.append(group_document(stem, serialize.read_json(names.record_path(stem)), known,
                                    held, ref, reports))
    parts.append(V.references_document(reports))
    parts.append(V.index_document())
    lint.lint_compendium(reports, partial=True)
    return "\n".join(parts + [r"\end{document}"]) + "\n", {}


def compile_volume(tex, out, files=()):
    """Compile the volume as Double's is compiled, the labels of both files of conventions required
    at their headings."""
    saved = DV.CONVENTIONS_DOCS
    DV.CONVENTIONS_DOCS = CONVENTIONS_DOCS
    try:
        return DV.compile_volume(tex, out, files)
    finally:
        DV.CONVENTIONS_DOCS = saved


def run(args):
    out = os.path.abspath(args.out or OUT)
    tex, figures = render()
    runs = compile_volume(tex, out, figures)
    print("%s (%d runs)" % (out, runs))
