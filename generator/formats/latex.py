r"""The documents of every catalogue as LaTeX, and the record of Rotation as data/latex/<G>.tex:
the assembly.

Every section that the catalogues share is one function, section_<key>, in the module of its part:
group.py (The group), representations.py, subgroups.py, permutation.py (Permutation
representations), angular.py (Angular momentum), tensors.py and levels.py (Vibrational and
electronic levels).  typeset.py holds the typesetting and the helpers that several parts share, and
profiles.py the document class.  PARTS lists the parts of a document of Rotation with their
sections, and assemble and finish make every catalogue's document from such a table.  A section
writes once what all catalogues share and adds a catalogue's own sentences where its record holds
more (the spinor irreps of a preimage, the lifts of a section over G).  What a section takes from a
catalogue's own records comes from the document class: Document, which double_latex.Doc and
double_continuous.Doc extend.  The conventions a section cites are given by catalogue where the
catalogues' files differ.

A document of Rotation opens with a table of contents, then the parts The group, Representations,
Subgroups, Permutation representations (for a finite group: the figure of every class of subgroups,
the decompositions and the cycle types), Angular momentum and Tensors (each only where the record
has the data; Subgroups from the record's subgroup_lattice, for a continuous group from
data/point_groups.json).  Headings are sans-serif and numbered, the running heads name the group
and the section, and every symbol and named constant is defined where it is first used, in
equations numbered by section.  Typography (CONVENTIONS.md, the paragraph Typesetting): groups are
sans-serif (\grp), irrep labels small caps (\irr), kets |^J_m> (\jm), \mult = kappa the copy index
and \intx = mu the partner index.  The documents write the commands of the notation (notation.py)
for the meanings that have one, and the notation of every section is linted as it is rendered
(lint.py, body()).  Every exact value is written by exact.readable, except that a Clebsch-Gordan
coefficient of SO(3) and O(3) that is a square root is written as the root of a fraction; an angle
as a rational multiple of pi.  A table that holds a fraction has taller rows (FRACTION_STRETCH),
and rows of matrices are MATRIX_ROW_GAP apart.  The irreps D^(J) of SO(3) and D^(J,p) of O(3) are
written D^{(J)}, D^{(J,p)} (\irrJ, \irrJp), not in small caps, as in CONVENTIONS.md section 11;
their documents typeset the Wigner d^J for J <= D_TYPESET_JMAX and the Clebsch-Gordan coefficients
for j1 <= j2 <= CG_TYPESET_JMAX, of the records' J <= 10.
"""
import re

from .. import names
from . import lint, notation, style
from .typeset import (CONSTANTS, group_breaks, grp, keep_headings, keep_rows, snake_tables,
                      stretch_fraction_tables)
from .group import (section_class_space, section_classes, section_elements,
                    section_fundamental_domain, section_identification, section_multiplication,
                    section_orbifold)
from .representations import (section_character_table, section_clebsch_gordan,
                              section_continuous_irreps, section_families, section_fusion,
                              section_irrep_matrices, section_irreps)
from .subgroups import section_subduction, section_subgroups
from .permutation import section_cycle_types, section_decompositions, section_permutation
from .angular import section_bases, section_multiplicities, section_subduction_o3
from .tensors import (section_invariant_polynomials, section_isotypic, section_orbitals,
                      section_tensor_spaces)
from .profiles import Document

# The names that the other modules of the generator take from this module (double_latex,
# double_continuous, levels, levels_continuous, conventions, volume, double_volume and the
# web stage), from the modules they are in.
from ..exact.value import to_float  # noqa: F401
from .typeset import (  # noqa: F401
    NORMAL_GAP, ROTATION_PDF, SU2, TABLE_MAX_WIDTH, VECTOR_LINES_TEXT, abstract_type, affine_J,
    chunks, code, fill_columns, fill_width, function_name, group_script, irrep, irrep_label,
    linked_group, listed, mathify, multiple, negate, parity_comma, polynomial_in_t, rotation_linked,
    snake_band, snake_mark, snake_scan, tx, unlinked, visible)
from .group import (  # noqa: F401
    HK_CELL, POINT, doubled, hm_tex, identification_cell, omitted, product_form_lines)
from .representations import (  # noqa: F401
    character_sum, greek_alias, in_psi, matrix_form)
from .subgroups import (  # noqa: F401
    CONTINUOUS_DIAGRAM, pi_inline, type_rank)
from .angular import (  # noqa: F401
    MULTIPLICITY_PAD, set_up_to, vector_lines)

# The structures of the documents; the commands of the notation are notation.MACROS.  A table
# with a paragraph column sets the widest cells of its columns in a box for their widths
# (\cellmax, fill_width), the paragraph column no wider than its widest cell (\fillcap).
MACROS = r"""\newcommand{\hairsp}{\mkern1mu}
\newenvironment{romanlist}{\begin{enumerate}%
\renewcommand{\labelenumi}{(\roman{enumi})}}%
  {\end{enumerate}}
\makeatletter
\newenvironment{irmatrix}[1]{\null\,\vcenter\bgroup\Let@\restore@math@cr\default@tag
  \baselineskip8\ex@ \lineskip3\ex@ \lineskiplimit\lineskip
  \ialign\bgroup\hfil$\m@th\scriptstyle##$\hfil&&\hskip#1\hfil$\m@th\scriptstyle##$\hfil\crcr}%
  {\crcr\egroup\egroup\,}
\makeatother
\newlength{\fillwidth}\newlength{\cellwidth}\newlength{\colwidth}
\newcommand{\cellmax}[1]{\settowidth{\cellwidth}{#1}%
  \ifdim\cellwidth>\colwidth\setlength{\colwidth}{\cellwidth}\fi}
\newcommand{\fillcap}{\ifdim\colwidth<\fillwidth\setlength{\fillwidth}{\colwidth}\fi}
\newcommand{\signbreak}{\penalty100\relax}"""


def preamble(group, name="", subject=""):
    """The preamble, title block and table of contents of a group's document."""
    return "\n".join([
        r"\pdfinfoomitdate=1", r"\pdftrailerid{}", r"\pdfsuppressptexinfo=-1",
        r"\documentclass[10pt,a4paper]{article}", style.current() + style.metadata(name, subject),
        r"\fancyhead[L]{\small $" + group + "$}", notation.MACROS, MACROS,
        r"\begin{document}", r"\thispagestyle{opening}", r"\begin{center}",
        r"{\LARGE\sffamily\bfseries\color{parttitle}" + title_text(group, name) + "}",
        r"\end{center}", r"\contentspage"])


def title_text(group, name):
    r"""The title of a group's document: The $\grp{C_{3v}}$ subgroup of $\grp{O(3)}$; for O(3)
    itself, The group $\grp{O(3)}$; in the catalogue double, of $\grp{Pin^{-}(3)}$."""
    if names.CATALOGUE == "double":
        if name == "Pinminus3":
            return r"The group $%s$" % group
        return r"The $%s$ subgroup of $\grp{Pin^{-}(3)}$" % group
    if name == "O3":
        return r"The group $%s$" % group
    return r"The $%s$ subgroup of $\grp{O(3)}$" % group


# ---------------------------------------------------------------- the named constants
CONSTANT_USE = re.compile(r"\\(goldenratio|iunit|expe)(?![A-Za-z])|\\rootunity\{(\d+)\}")
CONSTANT_KEY = {"goldenratio": ("phi",), "iunit": ("i",), "expe": ("e",)}


def constants_in(text):
    """The named constants that a text prints, by their commands: ("phi",), ("i",), ("e",) and
    ("zeta", n) for a root of unity of a given order."""
    return {("zeta", int(m.group(2))) if m.group(2) else CONSTANT_KEY[m.group(1)]
            for m in CONSTANT_USE.finditer(text)}


def constant_definitions(used, golden_defined=False):
    """The definition of the named constants of a document, written once, where it first prints
    one: the golden ratio and the roots of unity in a display (the golden ratio left out when the
    text before already defines it), the imaginary unit and Euler's e in words, after the display
    ("where ... is ...") or, without one, in a sentence of their own.  The lead-in, which receives
    the anchors of the display (sections), stays the first line; it lists the exact values in the
    words of CONVENTIONS.md section 0.2."""
    zetas = sorted(c[1] for c in used if c[0] == "zeta")
    shown = []
    if ("phi",) in used and not golden_defined:
        shown.append(r"\goldenratio = \tfrac{1}{2}\bigl(1+\sqrt{5}\bigr)")
    if zetas:
        shown.append(r"\rootunity{n} = \expe^{2\pi\iunit/n}\quad(n = %s)"
                     % ", ".join(map(str, zetas)))
    units = ["%s is %s" % pair for key, pair in (
        (("i",), (r"$\iunit$", "the imaginary unit")),
        (("e",), (r"$\expe$", "the base of the natural logarithm"))) if key in used or zetas]
    if not shown:
        if not units:
            return []
        return ["The constant %s." % ", and ".join(units)]
    named = r" $\goldenratio$ and" if ("phi",) in used and golden_defined else ""
    out = [r"Exact values are rationals, square roots, cosines and sines of rational multiples of "
           r"$\pi$, and the constant%s%s" % ("s" if zetas else "", named),
           r"\begin{equation}\label{e:constants}%s%s\end{equation}" % (
               r",\qquad ".join(shown), "," if units else ".")]
    return out + (["where %s." % " and ".join(units)] if units else [])


def constant_anchors(used, golden_defined=False):
    """The records that the display of the constants (constant_definitions) defines: the golden
    ratio when it shows it, the roots of unity and their order n when it shows one."""
    zetas = any(c[0] == "zeta" for c in used)
    return ((["constant.golden"] if ("phi",) in used and not golden_defined else [])
            + (["constant.root", "index.root.order"] if zetas else []))


def drop_anchors(line, ids):
    """A line without the anchors \\label{n:<id>} of the given records."""
    for rec_id in ids:
        line = line.replace(r"\label{n:%s}" % rec_id, "")
    return line


# ---------------------------------------------------------------- the assembly
from . import levels  # noqa: E402  (the last part; levels.py uses this module)

# The parts of a document of Rotation and their sections, in order: (part title, [(section key,
# function)]).  A section without text is left out, and a part without sections (assemble).
PARTS = (
    ("The group", (("identification", section_identification), ("elements", section_elements),
                   ("multiplication", section_multiplication), ("classes", section_classes),
                   ("class_space", section_class_space),
                   ("fundamental_domain", section_fundamental_domain),
                   ("orbifold", section_orbifold))),
    ("Representations", (("irreps", section_irreps), ("character_table", section_character_table),
                         ("irrep_matrices", section_irrep_matrices),
                         ("families", section_families),
                         ("continuous_irreps", section_continuous_irreps),
                         ("fusion", section_fusion), ("clebsch_gordan", section_clebsch_gordan))),
    ("Subgroups", (("subgroups", section_subgroups), ("subduction", section_subduction))),
    ("Permutation representations", (("permutation", section_permutation),
                                     ("decompositions", section_decompositions),
                                     ("cycle_types", section_cycle_types))),
    ("Angular momentum", (("subduction_o3", section_subduction_o3),
                          ("multiplicities", section_multiplicities),
                          ("bases", section_bases))),
    ("Tensors", (("orbitals", section_orbitals), ("tensor_spaces", section_tensor_spaces),
                 ("isotypic", section_isotypic),
                 ("invariant_polynomials", section_invariant_polynomials))),
    (levels.PART, (("unitary", levels.section_unitary), ("overtones", levels.section_overtones),
                   ("overtone_states", levels.section_overtone_states),
                   ("terms", levels.section_terms), ("term_states", levels.section_term_states))),
)


def sections(name, rec, lattice=None, on_section=None):
    """The sections of a document of Rotation as [(key, text)] (assemble)."""
    return assemble(Document(rec, lattice, name), PARTS, on_section)


def assemble(D, parts, on_section=None):
    """The sections of the document D as [(key, text)], in the order of `parts`, (part title,
    [(section key, function)]): the sections without text left out, and the heading of each part
    set at the head of its first section with text.  The documents of every catalogue are
    assembled here.  The named constants the document prints are defined once, at the constants
    marker of the first section that prints one (after its Conventions line when it has none).
    on_section(key), when given, is called before each section is written (the web stage notes
    there which keys of the record each section reads)."""
    rendered = []
    for title, group in parts:
        boxed = False
        for key, section in group:
            D.lines = []
            D.key = key
            if on_section:
                on_section(key)
            section(D)
            if D.lines:
                if not boxed:
                    D.lines.insert(0, r"\partbox{%s}" % title)
                    boxed = True
                rendered.append((key, D.lines))
    named = [constants_in("\n".join(lines)) for _, lines in rendered]
    used = set().union(*named)
    out = []
    for k, (key, lines) in enumerate(rendered):
        if named[k] and used:
            if CONSTANTS not in lines:
                at = next(i for i, line in enumerate(lines) if line.startswith(r"\section{")) + 2
                lines = lines[:at] + [CONSTANTS] + lines[at:]
            at = lines.index(CONSTANTS)
            golden = any(r"\goldenratio = " in line for line in lines[:at])
            defs = constant_definitions(used, golden)
            ids = constant_anchors(used, golden) if any(r"\label{e:constants}" in d
                                                        for d in defs) else []
            if ids:
                # the display defines its constants before any later sentence that names them:
                # their anchors move to its lead-in
                for kk, (kkey, ls) in enumerate(rendered):
                    rendered[kk] = (kkey, [drop_anchors(line, ids) for line in ls])
                lines = [drop_anchors(line, ids) for line in lines]
                D.anchors -= set(ids)
                defs[0] = D.define(*ids) + defs[0]
            lines = lines[:at] + defs + lines[at + 1:]
            used = set()
        out.append((key, "\n".join(line for line in lines if line != CONSTANTS)))
    return out


def own_symbol(parts, symbol):
    """The parts with each abstract G, \\grp{G}, written as the document's own group: a reader
    meets the group's name, not a letter to recall, in every section.  The subscript of the
    normalizer and of the centralizer stands a hair from its letter (\\hairsp, 1 mu), so that the
    text of the PDF reads the letter and the subscript as two words."""
    out = []
    for key, text in parts:
        for head in ("N", "C"):
            text = text.replace(r"\grp{%s}_{\grp{G}}" % head,
                                r"\grp{%s}_{\hairsp %s}" % (head, symbol))
        out.append((key, text.replace(r"\grp{G}", symbol)))
    return out


def body(name, rec, lattice=None, title=None, reports=None):
    """The text of data/latex/<name>.tex between its contents list and \\end{document}: the
    parts and sections of the record and of the subgroup lattice, the group named by its symbol
    (own_symbol), the mentions of groups linked to their documents (finish)."""
    parts = own_symbol(sections(name, rec, lattice), grp(rec["group"]["schoenflies"]))
    return finish(name, parts, title, reports, linked=True)


def finish(name, parts, title=None, reports=None, linked=False):
    """The text of a document of any catalogue from its sections `parts`, named by its group
    already: their notation and that of the title, when given, linted (lint.lint_document), the
    paragraph anchors, the tables kept, broken and ruled as the documents set them, the tables
    that hold a fraction stretched, and, where the catalogue does not link its own mentions of
    groups (Rotation), those mentions linked to their documents (`linked`)."""
    lint.lint_document(name, ([("title", title)] if title else []) + parts, reports)
    # the tables in copies section by section, as the site reads them (web/tex.py)
    text = "\n".join(snake_tables(PARAGRAPH_ANCHOR.sub(r"\\leavevmode\1", t)) for _, t in parts)
    text = keep_headings(keep_rows(text))
    text = stretch_fraction_tables(text)
    text = foot_rules(group_breaks(text))
    return link_groups(text, name) if linked else text


# A formula of one group alone, $\grp{C_{3v}}$ or $\grp{SO(3)}$, and a link with its text; the
# lines whose mentions stay as they are: headings, diagrams, the running head and the title, the
# measurements of a table's columns.
GROUP_ALONE = re.compile(r"(?<![\\$])\$\\grp\{([A-Z]+)(?:_\{((?:[^{}]|\{[^{}]*\})*)\})?"
                         r"(\((\d)\))?\}\$")
LINKED = re.compile(r"\\href\{[^{}]*\}\{(?:[^{}]|\{(?:[^{}]|\{(?:[^{}]|\{[^{}]*\})*\})*\})*\}")
UNLINKED_LINES = (r"\section", r"\subsection", r"\paragraph", r"\node", r"\draw", r"\fancyhead",
                  r"{\LARGE")


def group_named(m):
    """The document of the group that a match of GROUP_ALONE names, or None: a symbol with an
    italic N, or a group with no document."""
    base, sub, arg = m.group(1), m.group(2) or "", m.group(4)
    if "mathnormal" in sub:
        return None
    if arg:
        t = base + arg
    else:
        t = {"C_{i}": "S2", "C_{s}": "C1v"}.get("%s_{%s}" % (base, sub),
                                               base + sub.replace(r"\infty", "inf")
                                               .replace(" ", ""))
    return t if t in names.NAMES else None


def link_groups(text, name):
    """The text with each mention of a group that has a document, a formula of that group alone,
    linked to that document as linked_group links it; not the document's own group, nor a
    mention in a link already, nor one on a line of UNLINKED_LINES or of a table's
    measurements."""
    def target(m):
        t = group_named(m)
        return t if t != name else None

    def line_links(line):
        if line.startswith(UNLINKED_LINES) or r"\cellmax" in line:
            return line
        out, last = [], 0
        for span in list(LINKED.finditer(line)) + [None]:
            end = span.start() if span else len(line)
            out.append(GROUP_ALONE.sub(
                lambda m: (r"\href{%s.pdf}{%s}" % (target(m), m.group(0)) if target(m)
                           else m.group(0)), line[last:end]))
            if span:
                out.append(span.group(0))
                last = span.end()
        return "".join(out)
    return "\n".join(line_links(line) for line in text.split("\n"))


def foot_rules(text):
    """The text with a rule at the foot of each sheet of a longtable that breaks across sheets:
    \\bottomrule as the foot of every sheet but the last, whose rule the table has."""
    return text.replace(r"\endhead", r"\endhead" "\n" r"\bottomrule\endfoot\endlastfoot")


# The anchors that open a line of text: set in horizontal mode, where a paragraph opens with them,
# they add no node to the vertical list between a table or a display and the paragraph (which
# would move what follows); before a table or a heading they stay as they are.
PARAGRAPH_ANCHOR = re.compile(r"(?m)^((?:\\label\{n:[^{}]*\})+)(?=[A-Za-z$(])")


def title_lines(group, name):
    """The text of a document's title block and left running head."""
    return "\n".join([r"\fancyhead[L]{\small $" + group + "$}",
                      r"{\LARGE\sffamily\bfseries\color{parttitle}" + title_text(group, name)
                      + "}"])


def render(name, rec, lattice=None, reports=None):
    """The text of data/latex/<name>.tex from the record and a subgroup lattice: for a finite
    group the record's subgroup_lattice, for a continuous group data/point_groups.json."""
    group = grp(rec["group"]["schoenflies"])
    head = [preamble(group, name, "Point Group Atlas record %s, schema %s"
                     % (name, rec["schema"]))]
    from . import conventions
    text = link_conventions(body(name, rec, lattice, title_lines(group, name), reports))
    text = conventions.link_citations(text, r"\href{../../../REFERENCES.pdf\#ref.%s}{%s}")
    return "\n".join(head + [text, r"\end{document}"]) + "\n"


# A reference to the conventions, CONVENTIONS.pdf, section(s) <numbers>, in a document's text.
CONVENTIONS_REF = re.compile(r"CONVENTIONS\.pdf, (sections? )(\d+(?:\.\d+)*(?:(?:, | and | to )"
                             r"\d+(?:\.\d+)*)*)")


def link_conventions(text):
    """The text with each reference to the conventions linked: the file name to
    ../../CONVENTIONS.pdf, each section number to its heading there (the named destination
    conv.N).  Only the standalone documents; the volume links its own copy of the conventions."""
    def numbers(m):
        linked = re.sub(r"\d+(?:\.\d+)*", lambda n: r"\href{../../CONVENTIONS.pdf\#conv.%s}{%s}"
                        % (n.group(0), n.group(0)), m.group(2))
        return r"\href{../../CONVENTIONS.pdf}{CONVENTIONS.pdf}, %s%s" % (m.group(1), linked)
    return CONVENTIONS_REF.sub(numbers, text)
