r"""The documents of every catalogue as LaTeX, and the record of Rotation as data/latex/<G>.tex.

Every section that the catalogues share is one function here, section_<key>, and assemble and finish
make every catalogue's document.  A section writes once what all catalogues share and adds a
catalogue's own sentences where its record holds more (the spinor irreps of a preimage, the lifts of a
section over G).  What a section takes from a catalogue's own records comes from the document class:
Document, which double_latex.Doc and double_continuous.Doc extend.  The conventions a section cites
are given by catalogue where the catalogues' files differ.

A document of Rotation opens with a table of contents, then the parts The group, Representations,
Subgroups, Permutation representations (for a finite group: the figure of every class of
subgroups, the decompositions and the cycle types), Angular momentum and Tensors (each only where
the record has the data; Subgroups from the record's subgroup_lattice, for a continuous group
from data/point_groups.json).  Headings are
sans-serif and numbered, the running heads name the group and the section, and every symbol and
named constant is defined where it is first used, in equations numbered by section.  Typography
(CONVENTIONS.md, the paragraph Typesetting): groups are sans-serif (\grp), irrep labels small caps
(\irr), kets |^J_m> (\jm), \mult = kappa the copy index and \intx = mu the partner index.
The documents write the commands of the notation (notation.py) for the meanings that have one,
and the notation of every section is linted as it is rendered (lint.py, body()).
Every exact value is written by exact.readable, except that a Clebsch-Gordan coefficient of SO(3)
and O(3) that is a square root is written as the root of a fraction; an angle as a rational
multiple of pi.  A table that holds a fraction has taller rows (FRACTION_STRETCH), and rows of
matrices are MATRIX_ROW_GAP apart.  The irreps D^(J) of SO(3) and D^(J,p) of O(3) are written
D^{(J)}, D^{(J,p)} (\irrJ, \irrJp), not in small caps, as in CONVENTIONS.md section 11; their
documents typeset the Wigner d^J for J <= D_TYPESET_JMAX and the Clebsch-Gordan coefficients for
j1 <= j2 <= CG_TYPESET_JMAX, of the records' J <= 10.
"""
import collections
import json
import math
import re
from fractions import Fraction

from .. import names, serialize
from ..exact import readable
from ..exact.value import is_exact, rat, to_float
from ..groups.elements import cos_sin
from ..tables import cartesian, irrep_symbols
from ..tables import fundamental_domain
from . import hasse, lint, notation, style

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


# Exact values are defined at the first section that uses them, at this line of the section.
CONSTANTS = "%constants"
# The character table is set in the fewest blocks of columns whose estimated widths (in characters
# of the \small font) stay within CHARACTER_GRID_MAX_WIDTH.  In the fusion grid an irrep label sets
# about GRID_LABEL of its visible() characters.
CHARACTER_GRID_MAX_WIDTH = 135
# The list of irreps (finite groups) and of irrep families (axial continuous groups) boxes the
# determinant character (\detbox); its rows are DETBOX_STRETCH times the usual height, so that
# every row has the room of the boxed one.  SO(3) and O(3), whose determinant character is an
# instance of a family, name it in a sentence.
DETBOX_STRETCH = 1.25
GRID_LABEL = 0.6
# A table that holds a fraction (\frac, \tfrac, \dfrac) has rows FRACTION_STRETCH times the usual
# height; the other tables keep the usual height.  Consecutive rows that hold matrices are
# MATRIX_ROW_GAP apart.
FRACTION_STRETCH = 1.3
FRACTION = re.compile(r"\\[dt]?frac(?![A-Za-z])")
TABLE_EDGE = re.compile(r"\\(begin|end)\{(longtable|tabular)\}")
MATRIX_ROW_GAP = "6pt"
# A long narrow table is set as k copies side by side, SNAKE_GAP pt apart, by one rule
# (snake_plan) that the PDF and the site share and that takes every table of its form, marked by
# snake_mark() or not: the most copies, up to SNAKE_MAX_COPIES, of at least SNAKE_MIN_ROWS rows
# each, whose estimated widths fit TEXT_WIDTH, unless the table is marked SNAKE_OFF.  In the PDF
# its rows run down the first copy, then down the next, in groups of about SNAKE_GROUP_LINES lines
# (a row that holds a matrix of r rows counts as SNAKE_MATRIX_LINE * r lines) that do not break
# across sheets, the groups one below the other; the site, which has no sheets, sets the copies
# as one band (snake_band).  A run of rows joined by \\* (a block) stays in one copy.  CHAR_WIDTH
# (pt) is the width of a character of visible() in a small table, SNAKE_FONT the size (pt) of
# each font that scales it; estimated widths are scaled by SNAKE_SLACK.
# The cells of the row images of the subduction tables are scriptsize, IMAGES_SIZE times as wide
# as in the font of the table; a mapping arrow with its spaces counts as three characters.
IMAGES_SIZE = 0.75
SNAKE_GAP = 18.0
SNAKE_MAX_COPIES = 3
SNAKE_MIN_ROWS = 4
SNAKE_GROUP_LINES = 12
SNAKE_MATRIX_LINE = 0.9
CHAR_WIDTH = 5.4
SNAKE_SLACK = 1.1
SNAKE_FONT = {"tiny": 5.0, "scriptsize": 7.0, "footnotesize": 8.0, "small": 9.0,
              "normalsize": 10.0}
# A table of labels with sub- and superscripts (the irreps, the multiplicities at half-integer J)
# gives snake_mark its width by label_width: a character of a script counts SCRIPT_SHARE of
# CHAR_WIDTH, a lowercase letter LOWER_WIDTH pt and an irrep letter (\irr) one character, an
# estimate a little above the width TeX sets for each such table of the two catalogues.
SCRIPT_SHARE = 0.7
LOWER_WIDTH = 4.6
# A rule under one copy sits SNAKE_RULE_SPACE pt from the rows above and below, a space the other
# copies share; the groups are separated by heavier rules.
SNAKE_RULE_SPACE = 1.5
# A table of products of a document of Double (section_fusion) that would be one copy is set as
# two, at a \tabcolsep of WRAP_TABCOLSEP pt and up to TIGHT_MARGIN into each margin, its
# products a paragraph column as wide as the two other columns leave as TeX sets them (fill_width),
# of at least WRAP_MIN_CHARS characters by their estimate; snake_plan is told a copy
# WRAP_COPY_SLACK pt narrower than two copies allow in the text width, against rounding.
WRAP_TABCOLSEP = 3.0
WRAP_MIN_CHARS = 14
WRAP_COPY_SLACK = 0.5
# The table of the irreps of a group with complex-conjugate pairs, which has the column over R, is
# set with a \tabcolsep of IRREPS_PAIRS_TABCOLSEP pt, so that a long one still fits two copies side
# by side.
IRREPS_PAIRS_TABCOLSEP = 4.0
# A table whose columns' estimated widths stay within TABLE_MAX_WIDTH characters is set at its
# natural width; otherwise its widest column becomes a paragraph column of the remaining width.
TABLE_MAX_WIDTH = 92
# The multiplication table is set in the largest of these fonts (name, size and width of a digit
# in pt) in which its columns, each the digits of the largest index and 0.2 em of padding, and 12 pt
# more fit the text width (the table may use TIGHT_MARGIN of each margin); when none fits, the
# table is left to the record.
MULTIPLICATION_FONTS = (("normalsize", 10, 5.0), ("small", 9, 4.63), ("footnotesize", 8, 4.25),
                        ("scriptsize", 7, 3.99), ("tiny", 5, 3.40))
# An element's axis and matrix share its row of the element table when their estimated width
# stays within ELEMENT_ROW_MAX_WIDTH characters; otherwise they follow the row.
ELEMENT_ROW_MAX_WIDTH = 40
# A table of multiplicities has a column per irrep, its label about GRID_LABEL of its visible()
# characters and \tabcolsep (6 pt) on each side, MULTIPLICITY_PAD characters; the irreps go into
# the fewest tables of about equal size whose estimated widths stay within TABLE_MAX_WIDTH.
MULTIPLICITY_PAD = 2.2
# The documents of SO(3) and O(3) typeset the Wigner d^J for J <= D_TYPESET_JMAX and the
# Clebsch-Gordan coefficients of D^(J1) x D^(J2) for J1 <= J2 <= CG_TYPESET_JMAX; the records
# hold J <= 10.  A table of d^J has a row per m' and, as its columns, m whose widest entries
# (estimated, in characters) add up to at most D_TABLE_MAX_WIDTH; a wider d^J is split into the
# fewest tables of equal size.
D_TYPESET_JMAX = 3
CG_TYPESET_JMAX = 3
D_TABLE_MAX_WIDTH = 83
# A table of vectors (the enumerated symmetry-adapted bases; the states of a level's overtones,
# levels.py) sets an index, J or v, while every vector at it and below fills at most VECTOR_LINES
# lines of the vector column, estimated at VECTOR_LINE characters a line (the width past which
# the column wraps); the record and its files hold the others.  The text names VECTOR_LINES in
# words.
VECTOR_LINES = 4
VECTOR_LINE = TABLE_MAX_WIDTH - 16
VECTOR_LINES_TEXT = {2: "two", 3: "three", 4: "four", 5: "five", 6: "six"}[VECTOR_LINES]

# The irrep matrices of one dimension share a table.  The typeset width (pt) of the column of an
# irrep of dimension d > 1 is estimated as MATRIX_WIDTH[0] * w + MATRIX_WIDTH[1] * (d - 1) +
# MATRIX_WIDTH[2] + MATRIX_SAFETY, w the sum over its columns of the widest entry in characters
# (one-dimensional irreps: VALUE_WIDTH per character of the widest value, plus MATRIX_SAFETY);
# a table fits when the sum of its columns, the gaps between them and the columns k and sym stays
# within TEXT_WIDTH.  When even two irreps do not fit side by side, the table is set tight: the
# gap between matrix entries TIGHT_GAP instead of NORMAL_GAP, the cell padding TIGHT_TABCOLSEP,
# and the table up to TIGHT_MARGIN into each margin; otherwise it is split into the fewest tables
# that fit.
MATRIX_WIDTH = (3.265, 19.16, -5.71)
MATRIX_SAFETY = 4.0
VALUE_WIDTH = 5.2
TEXT_WIDTH = 495.0
NORMAL_GAP, TIGHT_GAP = "0.2778em", "0.1111em"
NORMAL_TABCOLSEP, TIGHT_TABCOLSEP = 4.0, 2.0
TIGHT_MARGIN = 8.0
GAP_SAVING = 1.5           # pt saved per gap between matrix entries in a tight table

SEPARATION_SHORT = {"unique": "", "exchange-symmetric": r"exch.\ sym.",
                    "exchange-antisymmetric": r"exch.\ anti.",
                    "crossing-symmetric": r"cross.\ sym.",
                    "crossing-antisymmetric": r"cross.\ anti.",
                    "so3-parent-lowest": "lowest parent",
                    "so3-parent-complement": "complement"}
# The records of the separation tags (notation.py, abbreviation.*), by rule.
SEPARATION_RECORD = {"exchange": "abbreviation.exchange", "crossing": "abbreviation.crossing",
                     "so3-parent": "abbreviation.parent", "su2-parent": "abbreviation.parent.su2"}
# The rules of the separations, in the order of CONVENTIONS.md section 10.4, then the SU(2)
# parentage of Double (its section 24): for each, the sentence that reads its tags
# (table_couplings writes one after another, each with its anchor).  The copy that SU(2)
# parentage places is labeled parent J, from the coupling's parent_twoJ (separation_tag).
SEPARATION_TAGS = (
    ("exchange", r"The copies labeled exch.\ sym.\ and exch.\ anti.\ are symmetric and "
                 r"antisymmetric under the exchange of the two factors."),
    ("crossing", r"The copies labeled cross.\ sym.\ and cross.\ anti.\ are symmetric and "
                 r"antisymmetric under the crossing."),
    ("so3-parent", r"The copies labeled lowest parent and complement are the copy that the rule "
                   r"of $\grp{SO(3)}$ parentage selects and its orthogonal complement."),
    ("su2-parent", r"The copy labeled parent $J$ lies in the components of least total angular "
                   r"momentum $J$ of the product of the factors' parent irreps, and each next "
                   r"copy is orthogonal to those before."))

REALITY = {1: "real", -1: "pseudoreal", 0: "complex"}

FAMILY = {"Cn": "C_N", "Cnh": "C_{Nh}", "Cnv": "C_{Nv}", "Dn": "D_N", "Dnh": "D_{Nh}",
          "Dnd": "D_{Nd}", "S2n": "S_{2N}"}


# ---------------------------------------------------------------- text and symbols
TEXT_ESCAPES = {"\\": r"\textbackslash{}", "{": r"\{", "}": r"\}", "$": r"\$", "&": r"\&",
                "#": r"\#", "_": r"\_", "%": r"\%", "~": r"\textasciitilde{}",
                "^": r"\textasciicircum{}", "<": r"\textless{}", ">": r"\textgreater{}",
                "|": r"\textbar{}"}
NON_ASCII = {"\u221e": r"$\infty$"}


def tx(s):
    """A stored string in LaTeX text mode: the characters special to LaTeX escaped; the one
    non-ASCII character of the records (the infinity sign) as $\\infty$."""
    out = []
    for ch in str(s):
        if ch in TEXT_ESCAPES:
            out.append(TEXT_ESCAPES[ch])
        elif ord(ch) < 127:
            out.append(ch)
        elif ch in NON_ASCII:
            out.append(NON_ASCII[ch])
        else:
            out.append(r"\textbackslash{}u+%04X" % ord(ch))
    return "".join(out)


GREEK = ("sigma", "tau", "phi", "theta", "alpha", "beta", "gamma", "mu", "kappa", "lambda",
         "nu", "omega", "pi", "chi", "epsilon", "zeta", "eta", "rho", "xi", "psi",
         "Sigma", "Pi", "Delta", "Phi", "Gamma", "Lambda", "Theta", "Omega", "Xi")


def code(s):
    r"""A field name or a path of the records in typewriter, its underscores the typewriter glyph
    (\symbol{95}, which the text layer keeps, not the rule of \_): abstract_type ->
    \texttt{abstract\symbol{95}type}."""
    return r"\texttt{%s}" % tx(s).replace(r"\_", r"\symbol{95}")


def mathify(sym):
    r"""An element or class symbol in math mode: C_3^2 -> C_{3}^{2}, sigma_v -> \sigma_{v},
    3sigma_h -> 3\sigma_{h} (a leading class size is kept in front)."""
    s = str(sym)
    lead = ""
    while s and s[0].isdigit():
        lead, s = lead + s[0], s[1:]
    if lead:
        return lead + mathify(s)
    for g in GREEK:
        if s == g or s.startswith(g + "_") or s.startswith(g + "^") or s.startswith(g + "("):
            s = "\\" + s
            break
    out, i = [], 0
    while i < len(s):
        ch = s[i]
        if ch in "_^":
            j = i + 1
            while j < len(s) and (s[j].isalnum() or s[j] in "+-"):
                j += 1
            out.append("%s{%s}" % (ch, s[i + 1:j]))
            i = j
        else:
            out.append(ch)
            i += 1
    return "".join(out)


def group_script(sub):
    r"""The subscript of a group symbol inside its sans-serif: the letters h, v, d, s, i and the
    digits sans-serif, a variable italic (decision 11): 3v -> 3v, Nh -> \mathnormal{N}h,
    2N+1 -> 2\mathnormal{N}+1; a control word (\infty) as it is."""
    return re.sub(r"\\[A-Za-z]+|[A-Za-z]",
                  lambda m: m.group(0) if m.group(0).startswith("\\") or m.group(0) in "hvdsi"
                  else r"\mathnormal{%s}" % m.group(0), sub)


def grp(schoenflies):
    r"""A Schoenflies symbol in math mode, its subscript inside the sans-serif (Q22):
    C_3v -> \grp{C_{3v}}, D_infh -> \grp{D_{\infty h}}, C_{Nh} -> \grp{C_{\mathnormal{N}h}},
    SO(3) -> \grp{SO(3)}."""
    s = str(schoenflies).replace("\u221e", "inf")
    m = re.fullmatch(r"(S?O)\((\d)\)", s)
    if m:
        return r"\grp{%s(%s)}" % m.groups()
    base, _, sub = s.partition("_")
    sub = sub.strip("{}").replace("inf", r"\infty ").strip()
    return r"\grp{%s}" % (base + (r"_{%s}" % group_script(sub) if sub else ""))


def parity_comma(index):
    """The comma between the index of an irrep label and its parity tag: none after one digit or
    none, or when the index ends in one (1g, g, 1/2,g), else one (n,g, 2n,g, 10,g)."""
    return "" if not index or index.endswith(",") or re.fullmatch(r"\d", index) else ","


def tagged(sub):
    r"""The subscript of an irrep label with its parity tag g or u upright, after a comma unless the
    index is one digit: 1g -> 1\ptag{g}, ng -> n,\ptag{g}, m+n,u -> m+n,\ptag{u}, g -> \ptag{g};
    a control word (\nu) is no tag."""
    if sub[-1:] in ("g", "u") and not re.search(r"\\[A-Za-z]+\Z", sub):
        return sub[:-1] + parity_comma(sub[:-1]) + r"\ptag{%s}" % sub[-1]
    return sub


def tagged_scripts(rest):
    r"""The scripts after the letter of an irrep label, its subscript tagged: _{1g} ->
    _{1\ptag{g}}, _g -> _{\ptag{g}}, _{2}' -> _{2}'."""
    m = re.match(r"_(?:\{([^{}]*)\}|([A-Za-z0-9]))", rest)
    if not m:
        return rest
    return "_{%s}" % tagged(m.group(1) if m.group(1) is not None else m.group(2)) + rest[m.end():]


# The prefix 1 or 2 of an irrep of a complex-conjugate pair in its display ({}^{1}E_{1}').
PAIR_PREFIX = re.compile(r"^\{\}\^\{[12]\}")


def irrep(display):
    r"""An irrep label from its LaTeX display: E_{1g} -> \irr{e}_{1\ptag{g}},
    {}^{1}E -> \conjpair{1}\irr{e}."""
    s = str(display)
    pre = ""
    if s.startswith("{}^{"):
        j = s.index("}", 4) + 1
        pre, s = r"\conjpair{%s}" % s[4:j - 1], s[j:]
    if s and s[0].isalpha():
        return pre + r"\irr{%s}" % s[0].lower() + tagged_scripts(s[1:])
    return pre + s


def index_tex(expr):
    r"""An index of the irreps of SO(3) and O(3) as a formula: J1 -> J_1, |J1-J2| ->
    \lvert J_1-J_2\rvert, 2J-1 -> 2J-1."""
    t = re.sub(r"\|([^|]*)\|", r"\\lvert \1\\rvert", str(expr))
    return re.sub(r"([A-Za-z])(\d)", r"\1_\2", t)


def irrep_label(plain):
    r"""An irrep label from its plain form: A_1g -> \irr{a}_{1\ptag{g}}, 1E_2u ->
    {}^{1}\irr{e}_{2\ptag{u}}, E_{m+n}g -> \irr{e}_{m+n,\ptag{g}} (the 1 or 2 of a
    complex-conjugate pair is a left superscript);
    an irrep of SO(3) or O(3) as in section 11, not in small caps, D^(3,+) -> \irrJp{3}{+},
    D^(|J1-J2|) -> \irrJ{\lvert J_1-J_2\rvert}."""
    m = re.fullmatch(r"D\^\((.*)\)", str(plain))
    if m:
        J, comma, p = m.group(1).partition(",")
        return (r"\irrJp{%s}{%s}" % (index_tex(J), index_tex(p)) if comma
                else r"\irrJ{%s}" % index_tex(J))
    m = re.match(r"^([12])?([A-Za-z])(_)?(.*)$", str(plain))
    if not m:
        return tx(plain)
    out = (r"\conjpair{%s}" % m.group(1) if m.group(1) else "") + r"\irr{%s}" % m.group(2).lower()
    rest = m.group(4)
    if rest.startswith("{"):
        j = rest.index("}")
        inner, tail = rest[1:j], rest[j + 1:]
        inner = re.sub(r"\|([^|]*)\|", r"\\lvert \1\\rvert", inner)
        return out + "_{%s}" % tagged(inner + ("," + tail if tail else ""))
    if rest:
        out += ("_{%s}" % tagged(rest)) if m.group(3) else rest
    return out


def pair_name(label):
    """The label of the irrep over R that a complex-conjugate pair forms, from the label of a
    member, 1E... or 2E...: the label without its prefix 1 or 2, as the stored pair_label of a
    finite group's irrep (CONVENTIONS.md section 6.2); the rule for the families of a continuous
    group and their instances, which store none (section 6.4)."""
    m = re.fullmatch(r"[12](E.*)", label)
    if m is None:
        raise ValueError("a complex irrep whose label has no prefix 1E or 2E: %r" % label)
    return m.group(1)


def ket(J, m):
    r"""|^J_m>; a negative m takes an ordinary minus."""
    return r"\jm{%s}{%s}" % (J, m)


def integers(lo, hi):
    r"""The integers lo to hi as a list, the first two before the ellipsis: 0, 1, \dots, 10;
    1, 2, 3 and shorter lists written out."""
    if hi - lo <= 2:
        return ", ".join(str(k) for k in range(lo, hi + 1))
    return r"%d, %d, \dots, %d" % (lo, lo + 1, hi)


def pi_multiple(pair):
    r"""The angle of the turn p/q, 2 pi p/q, as a rational multiple of pi: 0, \pi, \tfrac{2\pi}{5},
    -\tfrac{\pi}{3}."""
    q = Fraction(2 * pair[0], pair[1])
    if q == 0:
        return "0"
    sign, q = ("-" if q < 0 else ""), abs(q)
    num = "" if q.numerator == 1 else str(q.numerator)
    if q.denominator == 1:
        return sign + num + r"\pi"
    return sign + r"\tfrac{%s\pi}{%d}" % (num, q.denominator)


def visible(tex):
    """An estimate of the typeset width of a math-mode formula, in characters: a fraction counts
    as its wider part, cos and sin as three characters, a font switch (\\mathbf{v}, \\mathcal{N},
    \\mathnormal{N}, \\operatorname{Ind}, the element font \\eltfont{C_2}) as its letters,
    \\symbol{95} and another command as one, braces and scripts, colors and size switches as
    nothing, a label, an anchor, a hypertarget or the \\leavevmode before a paragraph's anchors as
    nothing; a command of the notation as its body."""
    return len(re.sub(r"[{}^_ $]", "", plain(notation.expand(tex))))


def plain(t, command="x"):
    """The expanded TeX t as visible() counts it: each character a character of the text, a
    command other than those visible() names as `command`."""
    t = re.sub(r"\\href\{[^{}]*\}|\\phantomsection|\\label\{[^{}]*\}|\\hypertarget\{[^{}]*\}\{\}"
               r"|\\leavevmode(?![A-Za-z])", "", t)
    t = re.sub(r"\\(?:text)?color\{[^{}]*\}|\\(?:scriptsize|footnotesize|small|tiny)(?![A-Za-z])",
               "", t)
    while True:
        u = re.sub(r"\\tfrac\{([^{}]*)\}\{([^{}]*)\}",
                   lambda m: "x" * max(visible(m.group(1)), visible(m.group(2))), t)
        if u == t:
            break
        t = u
    t = re.sub(r"\\symbol\{\d+\}", "x", t)
    t = re.sub(r"\\(left|right|bigl|bigr|,|;|quad|qquad|enspace|text|mathrm)", "", t)
    t = re.sub(r"\\(mathcal|mathbf|mathit|mathnormal|boldsymbol|operatorname|eltfont)"
               r"(?![A-Za-z])", "", t)
    t = re.sub(r"\\(cos|sin)", "xxx", t)
    return re.sub(r"\\[A-Za-z]+", command, t)


def label_width(tex):
    """An estimate of the typeset width (pt) of a table cell of labels (SCRIPT_SHARE): the
    characters of plain(), a command as an uppercase letter."""
    t = plain(re.sub(r"\\irr\{([^{}]*)\}", r"\1", notation.expand(tex)), "X")
    total, scripts, pending = 0.0, [], False
    for c in t.replace("$", "").replace(" ", ""):
        if c in "^_":
            pending = True
        elif c == "{":
            scripts.append(pending)
            pending = False
        elif c == "}":
            scripts = scripts[:-1]
        else:
            script = pending or any(scripts)
            total += (SCRIPT_SHARE * CHAR_WIDTH if script else
                      LOWER_WIDTH if c.islower() else CHAR_WIDTH)
            pending = False
    return total


def labels_width(rows, tabcolsep):
    """The estimated width (pt) of a table of labels, its rows (the heads first) lists of cells:
    the widest cell of each column by label_width, and the space between the columns."""
    return (sum(max(label_width(r[k]) for r in rows) for k in range(len(rows[0])))
            + 2 * tabcolsep * (len(rows[0]) - 1))


def chunks(items, size):
    return [items[i:i + size] for i in range(0, len(items), size)]


def row_end(i, n):
    """The end of row i of n rows that hold matrices: MATRIX_ROW_GAP before the next row."""
    return r"\\" if i == n - 1 else r"\\\addlinespace[%s]" % MATRIX_ROW_GAP


def stretch_fraction_tables(text):
    """The text with each outermost table that holds a fraction set with rows FRACTION_STRETCH
    times the usual height (in a group of its own)."""
    out, depth, start, last = [], 0, 0, 0
    for m in TABLE_EDGE.finditer(text):
        if m.group(1) == "begin":
            if depth == 0:
                start = m.start()
            depth += 1
            continue
        depth -= 1
        if depth == 0:
            table = text[start:m.end()]
            if FRACTION.search(table):
                table = r"{\renewcommand{\arraystretch}{%g}%s}" % (FRACTION_STRETCH, table)
            out += [text[last:start], table]
            last = m.end()
    if depth:
        raise ValueError("unbalanced table environments")
    return "".join(out + [text[last:]])


def snake_mark(tabcolsep=6.0, width=None):
    """The mark that may precede \\begin{longtable} for snake_plan: the table's \\tabcolsep (pt)
    and, when the emitter knows it, its width (pt), which then stands for the estimate.  A table
    without a mark is sized at the \\tabcolsep and in the font in force (snake_context)."""
    return r"\snake{%g}{%s}" % (tabcolsep, "" if width is None else "%g" % width)


# The mark that keeps a longtable in one copy, whatever its form and length: a grid read down its
# columns as much as along its rows, as the multiplication table and the character table are.
SNAKE_OFF = r"\snake{off}{}"
# A mark, at the end of the text before a \begin{longtable}.
SNAKE = re.compile(r"\\snake\{(off|[\d.]+)\}\{([\d.]*)\}$")
# What sets the \tabcolsep and the font in force at a point of the text: a \setlength of
# \tabcolsep (in pt, or em of the font in force), a size command, the edges of an environment and
# of a group; the other commands and control symbols are skipped.
CONTEXT = re.compile(r"\\setlength\{\\tabcolsep\}\{([\d.]+)(pt|em)\}"
                     r"|\\(tiny|scriptsize|footnotesize|small|normalsize)(?![A-Za-z])"
                     r"|\\(begin|end)\{([^{}]*)\}|\\[A-Za-z]+|\\.|[{}]", re.S)


def snake_context(text):
    """{the offset of each \\begin{longtable} of the text: (its \\tabcolsep in pt, its font)}, as
    TeX has them there: the last \\setlength of \\tabcolsep and the last size command in each
    group and environment open at it, 6 pt and normalsize outside them."""
    state, stack, out = (6.0, "normalsize"), [], {}
    for m in CONTEXT.finditer(text):
        sep, unit, size, edge, env = m.groups()
        token = m.group(0)
        if sep:
            state = (float(sep) * (SNAKE_FONT[state[1]] if unit == "em" else 1.0), state[1])
        elif size:
            state = (state[0], size)
        elif edge == "begin":
            if env == "longtable":
                out[m.start()] = state
            stack.append(state)
        elif edge == "end" or token == "}":
            if stack:
                state = stack.pop()
        elif token == "{":
            stack.append(state)
    return out


ROW_AFTER = re.compile(r"(?:\s|\\addlinespace(?:\[[^\]]*\])?|\\noalign\{(?:[^{}]|\{[^{}]*\})*\}"
                       r"|\\midrule(?:\[[^\]]*\])?|\\cmidrule(?:\([^)]*\))?\{[^{}]*\}"
                       r"|\\grouprule\{[^{}]*\}\{[^{}]*\}|\\groupspace\{[^{}]*\}"
                       r"|\\endhead|\\bottomrule)*")


def table_rows(body):
    """The rows of a longtable body as [cells, ending, after]: the cells split at the & outside
    braces and environments, the row's ending (\\\\ with its * or [dim]) and the spaces, rules,
    \\noalign material and \\endhead that follow it; then the text after the last row."""
    rows, cells, start, depth, env, i = [], [], 0, 0, 0, 0
    while i < len(body):
        c = body[i]
        if c == "\\":
            if body.startswith("\\\\", i) and depth == env == 0:
                cells.append(body[start:i])
                j = i + 2 + body.startswith("*", i + 2)
                dim = re.match(r"\[[^\]]*\]", body[j:])
                j += dim.end() if dim else 0
                after = ROW_AFTER.match(body, j)
                rows.append([cells, body[i:j], after.group(0)])
                cells, start, i = [], after.end(), after.end()
                continue
            edge = re.match(r"\\(begin|end)\{[^{}]*\}", body[i:])
            if edge:
                env += 1 if edge.group(1) == "begin" else -1
                i += edge.end()
                continue
            i += 2
            continue
        depth += (c == "{") - (c == "}")
        if c == "&" and depth == env == 0:
            cells.append(body[start:i])
            start = i + 1
        i += 1
    return rows, body[start:]


SPAN = re.compile(r"\s*\\multicolumn\{(\d+)\}\{((?:[^{}]|\{(?:[^{}]|\{[^{}]*\})*\})*)\}")
MATRIX = re.compile(r"\\begin\{irmatrix\}\{[^{}]*\}(.*?)\\end\{irmatrix\}", re.S)
# A matrix of a table cell, of any of the three environments, its lines (group 2).
CELL_MATRIX = re.compile(r"\\begin\{(irmatrix|smallmatrix|pmatrix)\}(?:\{[^{}]*\})?(.*?)\\end\{\1\}",
                         re.S)


def cell_width(cell):
    """An estimate of the width of a table cell in characters of visible(): a matrix as its
    columns' widest entries, set small."""
    def matrix(m):
        rows = [r.split("&") for r in m.group(1).split(r"\\")]
        width = sum(max(visible(r[k]) if k < len(r) else 0 for r in rows) + 1
                    for k in range(max(len(r) for r in rows)))
        return "x" * int(0.75 * width + 2)
    span = SPAN.match(cell)
    return visible(MATRIX.sub(matrix, cell[span.end():] if span else cell))


def row_lines(cells):
    """The height of a table row in lines: SNAKE_MATRIX_LINE per row of its tallest matrix."""
    return max([1.0] + [SNAKE_MATRIX_LINE * (m.group(1).count(r"\\") + 1)
                        for c in cells for m in MATRIX.finditer(c)])


def snake_layout(units, heights, copies):
    """The units (blocks of rows, of the given heights in lines) in groups of `copies` copies:
    consecutive units fill a copy up to about SNAKE_GROUP_LINES lines, a group's copies are then
    balanced to the least height that holds the group's units in at most `copies` copies."""
    def fill(idx, cap):
        out, cur, h = [], [], 0.0
        for u in idx:
            if cur and h + heights[u] > cap + 1e-9:
                out.append(cur)
                cur, h = [], 0.0
            cur.append(u)
            h += heights[u]
        return out + ([cur] if cur else [])
    total = sum(heights)
    groups = math.ceil(total / (copies * SNAKE_GROUP_LINES))
    cap = max(max(heights), total / (copies * groups))
    while len(fill(range(len(units)), cap)) > copies * groups:
        cap += 0.05
    flat = fill(range(len(units)), cap)
    out = []
    for g in range(0, len(flat), copies):
        idx = [u for col in flat[g:g + copies] for u in col]
        height = sum(heights[u] for u in idx)
        lo = max(max(heights[u] for u in idx), height / copies)
        steps = sorted({sum(heights[u] for u in idx[a:b]) for a in range(len(idx))
                        for b in range(a + 1, len(idx) + 1)})
        best = next(c for c in steps if c >= lo - 1e-9 and len(fill(idx, c)) <= copies)
        out.append(fill(idx, best))
    return out


def snake_rules(rules, copies, ncol):
    """A rule under the copies `rules` of a line inside a group: a row of rules over their
    columns (short of the gap after a copy), with no break between sheets before or after it,
    which \\cmidrule, whose space below the rule may break, does not ensure."""
    if not rules:
        return ""
    spans = [r"\multispan{%d}%s" % (ncol, r"\leaders\hrule height\cmidrulewidth\hfill\kern0pt%s"
                                    % (r"\hskip%gpt" % SNAKE_GAP if c < copies - 1 else "")
                                    if c in rules else "") for c in range(copies)]
    return (r"\noalign{\vskip %gpt}%s\\*\noalign{\vskip %gpt}"
            % (SNAKE_RULE_SPACE, " & ".join(spans), SNAKE_RULE_SPACE))


def longtable_parts(table):
    """(spec, lead, rows, head) of the longtable `table`, from its column specification to
    \\end{longtable}: lead the text up to and with its \\toprule, rows those of table_rows, the
    first `head` of them the rows of headings; None unless the specification is @{}...@{} and the
    table is \\toprule, rows of headings, \\midrule\\endhead, rows, \\bottomrule."""
    depth, k = 0, 0
    for k, c in enumerate(table):
        depth += (c == "{") - (c == "}")
        if depth < 0:
            break
    spec, content = table[:k], table[k + 1:-len(r"\end{longtable}")]
    head_text = content.lstrip()
    if (not spec.startswith("@{}") or not spec.endswith("@{}")
            or not head_text.startswith(r"\toprule")):
        return None
    lead = content[:len(content) - len(head_text)] + r"\toprule"
    rows, tail = table_rows(head_text[len(r"\toprule"):])
    head = next((i + 1 for i, r in enumerate(rows) if r"\endhead" in r[2]), None)
    if (head is None or head >= len(rows) or tail.strip()
            or not rows[-1][2].rstrip().endswith(r"\bottomrule")):
        return None
    return spec, lead, rows, head


SnakePlan = collections.namedtuple("SnakePlan", "spec lead head body copies units heights "
                                                "groups")
# What may follow a row of a table that snake_plan sets in copies: space and plain rules.
SNAKE_AFTER = re.compile(r"\s|\\addlinespace(\[[^\]]*\])?|\\midrule|\\bottomrule")
ANCHOR = re.compile(r"\\(label|hypertarget|phantomsection)(?![A-Za-z])")


def snake_parts(table):
    """(spec, lead, head, body) of the longtable `table` (from its column specification to
    \\end{longtable}) when its form is one that copies take, else None: the form of
    longtable_parts with one row of headings, or \\toprule, rows and \\bottomrule without a
    heading (head None); its rows of table_rows, each filling the columns or one \\multicolumn
    over all of them, nothing but space and \\midrule after a row, and the head, which every copy
    repeats, without a \\multicolumn or an anchor."""
    parts = longtable_parts(table)
    if parts is None:
        depth, k = 0, 0
        for k, c in enumerate(table):
            depth += (c == "{") - (c == "}")
            if depth < 0:
                break
        spec, content = table[:k], table[k + 1:-len(r"\end{longtable}")]
        text = content.lstrip()
        if (not spec.startswith("@{}") or not spec.endswith("@{}")
                or not text.startswith(r"\toprule")):
            return None
        lead = content[:len(content) - len(text)] + r"\toprule"
        rows, tail = table_rows(text[len(r"\toprule"):])
        if (not rows or tail.strip() or any(r"\endhead" in r[2] for r in rows)
                or not rows[-1][2].rstrip().endswith(r"\bottomrule")):
            return None
        head, body = None, rows
    else:
        spec, lead, rows, heads = parts
        if heads != 1:
            return None
        head, body = rows[0], rows[1:]
        if any(SPAN.match(c) or ANCHOR.search(c) for c in head[0]):
            return None
    ncol = len(head[0]) if head else max(len(r[0]) for r in body)
    for r in body:
        span = SPAN.match(r[0][0])
        if not (len(r[0]) == ncol and not any(SPAN.match(c) for c in r[0])) \
                and not (len(r[0]) == 1 and span and int(span.group(1)) == ncol):
            return None
        if SNAKE_AFTER.sub("", r[2]):
            return None
    return spec, lead, head, body


def snake_plan(table, tabcolsep=6.0, width=None, font="small"):
    """The one rule by which the PDF (snake_tables) and the site (web/tex.py) set a longtable as
    copies side by side: for `table`, from its column specification to \\end{longtable}, None
    when it stays one copy, else its SnakePlan, its parts (snake_parts), the number of copies, the
    units (runs of rows joined by \\*, which stay in one copy) with their heights in lines
    (row_lines) and the groups of the PDF (snake_layout).
    A table of the form of snake_parts (a paragraph column only of a width the emitter gives,
    `width`) is set in copies when two copies of its estimated width fit TEXT_WIDTH: its width the
    given `width`, or the sum of its columns' widest cells (cell_width, CHAR_WIDTH a character of
    a small table, scaled to `font`) and 2 `tabcolsep` between each two columns, times
    SNAKE_SLACK; the copies are the most, up to SNAKE_MAX_COPIES, that fit, of at least
    SNAKE_MIN_ROWS rows each and of one unit or more, so that a table of fewer than
    2 SNAKE_MIN_ROWS rows stays one copy, and at most as many as the first group of the PDF fills
    (two at least)."""
    parts = snake_parts(table)
    if parts is None or ("p{" in parts[0] and not (width and all(
            re.fullmatch(r"[\d.]+pt|\\fillwidth", w)
            for w in re.findall(r"p\{([^{}]*)\}", parts[0])))):
        return None
    spec, lead, head, body = parts
    ncol = len(head[0]) if head else max(len(r[0]) for r in body)
    spans = [SPAN.match(r[0][0]) for r in body]
    columns_w = [max(cell_width(r[0][i]) for r in ([head] if head else []) + body
                     if len(r[0]) == ncol)
                 for i in range(ncol)]
    chars = max([sum(columns_w)] + [cell_width(r[0][0]) for r, s in zip(body, spans) if s])
    if not width:
        width = (chars * CHAR_WIDTH * (SNAKE_FONT[font] / SNAKE_FONT["small"])
                 + 2 * tabcolsep * (ncol - 1))
    width *= SNAKE_SLACK
    copies = min(SNAKE_MAX_COPIES, len(body) // SNAKE_MIN_ROWS)
    while copies > 1 and copies * width + (copies - 1) * SNAKE_GAP > TEXT_WIDTH:
        copies -= 1
    if copies < 2:
        return None
    units = []
    for i, r in enumerate(body):
        if i and body[i - 1][1].startswith(r"\\*"):
            units[-1].append(i)
        else:
            units.append([i])
    copies = min(copies, len(units))
    if copies < 2:
        return None
    heights = [sum(row_lines(body[i][0]) for i in u) for u in units]
    groups = snake_layout(units, heights, copies)
    while copies > 2 and len(groups[0]) < copies:
        copies -= 1
        groups = snake_layout(units, heights, copies)
    return SnakePlan(spec, lead, head, body, copies, units, heights, groups)


def snake_band(heights, copies):
    """The units of a table set in `copies` copies as one band, as the site sets them: the units
    (of the given heights) in order in exactly `copies` copies, the tallest copy as short as can
    be, and each copy filled in turn up to that height while the units left fill the copies left,
    as the PDF fills the copies of a group (snake_layout).  A table that the PDF sets in one group
    thus has the same copies on the site.  Gives the units (indices) of each copy."""
    n, eps = len(heights), 1e-6

    def parts(cap):
        """The heights of the copies that consecutive units fill up to cap."""
        out, h = [], 0.0
        for x in heights:
            if h and h + x > cap + eps:
                out.append(h)
                h = 0.0
            h += x
        return out + [h]
    # the least height of the tallest copy: a sum of consecutive heights
    lo, hi = max(max(heights), sum(heights) / copies), sum(heights)
    if len(parts(lo)) > copies:
        while hi - lo > eps:
            mid = (lo + hi) / 2
            if len(parts(mid)) <= copies:
                hi = mid
            else:
                lo = mid
        lo = hi
    cap = max(parts(lo))
    out, i = [], 0
    for c in range(copies):
        col, h = [i], heights[i]
        i += 1
        # a unit joins the copy while it fits under cap and leaves a unit for each copy after
        while i < n and h + heights[i] <= cap + eps and n - i - 1 >= copies - c - 1:
            col.append(i)
            h += heights[i]
            i += 1
        out.append(col)
    out[-1] += list(range(i, n))
    return out


def snake_set(plan):
    """The longtable of a SnakePlan, from its column specification to \\end{longtable}, as the
    PDF sets it: the copies side by side under one row of their headings, their groups one below
    the other between heavier rules."""
    spec, head, body, copies, units = plan.spec, plan.head, plan.body, plan.copies, plan.units
    ncol = len(head[0]) if head else max(len(r[0]) for r in body)
    inner = spec[3:-3]
    gap = r"@{\hspace{%gpt}}" % SNAKE_GAP
    out = [r"%s}" % gap.join([inner] * copies).join(["@{}", "@{}"]), "\\toprule\n"]
    if head:
        out += [" & ".join([" & ".join(x.strip() for x in head[0])] * copies),
                "\\\\\\midrule\\endhead\n"]
    for g, group in enumerate(plan.groups):
        cols = [[i for u in col for i in units[u]] for col in group]
        lines = max(len(col) for col in cols)
        for line in range(lines):
            cells, space, rules = [], "", []
            for c in range(copies):
                col = cols[c] if c < len(cols) else []
                if line >= len(col):
                    cells.append(" & " * (ncol - 1))
                    continue
                cell, _, after = body[col[line]]
                span = SPAN.match(cell[0])
                if span and c < copies - 1:
                    cell = [r"\multicolumn{%s}{%s%s}%s" % (
                        span.group(1), re.sub(r"@\{\}$", "", span.group(2)), gap,
                        cell[0][span.end():])]
                cells.append(" & ".join(x.strip() for x in cell))
                if line < len(col) - 1:
                    dim = re.search(r"\\addlinespace(\[[^\]]*\])?", after)
                    space = space or (dim.group(0) if dim else "")
                    if r"\midrule" in after:
                        rules.append(c)
            last = line == lines - 1
            out.append(" & ".join(cells) + ("\\\\" if last else "\\\\*")
                       + ("" if last else space + snake_rules(rules, copies, ncol)) + "\n")
        out.append("\\midrule[\\heavyrulewidth]\n" if g < len(plan.groups) - 1 else "\\bottomrule")
    return "".join(out) + r"\end{longtable}"


def snake_scan(text):
    """Each longtable of the text, in order, as (start, begin, end, plan): start the offset of its
    mark (snake_mark, SNAKE_OFF) or of its \\begin{longtable}, begin the offset after
    \\begin{longtable}{, end that after its \\end{longtable}, and plan snake_plan's for the
    table: sized as its mark says, else at the \\tabcolsep and in the font in force
    (snake_context); None for a table marked SNAKE_OFF.  The formats stage (snake_tables) and the
    web stage (web/tex.py) both read the tables so."""
    context = snake_context(text)
    for m in re.finditer(r"\\begin\{longtable\}\{", text):
        end = text.index(r"\end{longtable}", m.end()) + len(r"\end{longtable}")
        mark = SNAKE.search(text, max(0, m.start() - 40), m.start())
        sep, font = context[m.start()]
        if mark and mark.group(1) == "off":
            plan = None
        else:
            width = float(mark.group(2)) if mark and mark.group(2) else None
            plan = snake_plan(text[m.end():end], float(mark.group(1)) if mark else sep, width,
                              font)
        yield (mark.start() if mark else m.start()), m.end(), end, plan


def snake_tables(text):
    """The text with each longtable that snake_plan sets in copies set by snake_set, and the
    marks of the rule (snake_mark, SNAKE_OFF) removed."""
    out, last = [], 0
    for start, begin, end, plan in snake_scan(text):
        table = text[begin:end]
        out += [text[last:start], r"\begin{longtable}{",
                table if plan is None else snake_set(plan)]
        last = end
    return "".join(out + [text[last:]])


# Breaks between sheets.  A table of at most KEEP_ROWS rows of one line does not break; a longer
# one keeps its first row with its headings and its last row with the row before.  A heading is
# kept with what follows it: \needspace (style.STYLE) before it asks for KEEP_SLACK times the room
# of the heading (HEADING_ROOM, pt) and of what follows it up to KEEP_TEXT_LINES lines of text
# (TEXT_LINE pt per TEXT_LINE_CHARS characters of visible(); a line of a display DISPLAY_LINE pt
# and two lines of text), a table (its headings, TABLE_HEAD, and its rows up to its first break,
# TABLE_ROW pt or MATRIX_LINE pt per line of a matrix, times FRACTION_STRETCH in a table that holds
# a fraction) or a diagram (its height), a heading counting with what follows it; at most KEEP_MAX
# pt.  A heading right after a part box is kept by the box's \needspace.  HEADING_ROOM holds the
# most room a heading of each kind takes in the documents, the space above and below it included.
KEEP_ROWS = 12
HEADING_ROOM = {"partbox": 64.0, "section": 39.0, "subsection": 33.0, "paragraph": 20.0}
TEXT_LINE = 12.0
TEXT_LINE_CHARS = 100
KEEP_TEXT_LINES = 5
# A heading after at most CHAIN_TEXT_LINES lines of text counts with what follows it.
CHAIN_TEXT_LINES = 2
TABLE_HEAD = 36.0
TABLE_ROW = 11.5
MATRIX_LINE = 8.0
DISPLAY_LINE = 18.0
KEEP_SLACK = 1.05
KEEP_MAX = 700.0
HEADING_LINE = re.compile(r"\\(partbox|section|subsection|paragraph)\{")
# A line that sets something up and prints no text; a line that opens with the anchor of its
# defining sentence (\label{n:...}, Document.define) is text.
SETUP_LINE = re.compile(r"\{?\\(small|normalsize|footnotesize|setlength|renewcommand"
                        r"|label(?!\{n:))\b")


def keep_rows(text):
    """The text with the row ends of each longtable starred (\\*, no break between sheets after
    the row) as KEEP_ROWS asks."""
    out, last = [], 0
    for m in re.finditer(r"\\begin\{longtable\}\{", text):
        end = text.index(r"\end{longtable}", m.end()) + len(r"\end{longtable}")
        table = text[m.end():end]
        parts = longtable_parts(table)
        if parts is None:
            continue
        spec, lead, rows, head = parts
        body = rows[head:]
        short = (len(body) <= KEEP_ROWS and "p{" not in spec
                 and not any(MATRIX.search(c) for r in body for c in r[0]))
        keep = set(range(len(body) - 1)) if short else {0, len(body) - 2}
        for i in keep:
            if 0 <= i < len(body) - 1 and not body[i][1].startswith("\\\\*"):
                body[i][1] = "\\\\*" + body[i][1][2:]
        text_rows = "".join("&".join(r[0]) + r[1] + r[2] for r in rows)
        out += [text[last:m.end()], spec, "}", lead, text_rows, r"\end{longtable}"]
        last = end
    return "".join(out + [text[last:]])


# What separates two groups of a longtable's rows: a rule (\midrule, after an \addlinespace and a
# space or not) or a space (\addlinespace) alone.
GROUP_RULE = re.compile(r"(\s*)(\\addlinespace(?:\[([^\]]*)\])?\s+)?"
                        r"\\midrule(?:\[([^\]]*)\])?(\s*)")
GROUP_SPACE = re.compile(r"(\s*)\\addlinespace(?:\[([^\]]*)\])?(\s*)")


def group_breaks(text):
    """The text with what separates two groups of the rows of each longtable (GROUP_RULE,
    GROUP_SPACE) set by \\grouprule and \\groupspace of style.STYLE, whose output routine leaves
    them out of a sheet that ends there: a rule, with the space of an \\addlinespace before it,
    and a space after a row that does not end with \\\\* (one that does keeps its
    \\addlinespace)."""
    out, last = [], 0
    for m in re.finditer(r"\\begin\{longtable\}\{", text):
        end = text.index(r"\end{longtable}", m.end()) + len(r"\end{longtable}")
        table = text[m.end():end]
        depth, k = 0, 0
        for k, c in enumerate(table):
            depth += (c == "{") - (c == "}")
            if depth < 0:
                break
        spec, content = table[:k], table[k + 1:-len(r"\end{longtable}")]
        if not content.lstrip().startswith(r"\toprule"):
            continue
        lead = content[:len(content) - len(content.lstrip())] + r"\toprule"
        rows, tail = table_rows(content[len(lead):])
        if tail.strip():
            continue
        head = next((i + 1 for i, r in enumerate(rows) if r"\endhead" in r[2]), 0)
        for row in rows[head:-1]:
            rule, space = GROUP_RULE.fullmatch(row[2]), GROUP_SPACE.fullmatch(row[2])
            if rule:
                above = "0pt" if not rule.group(2) else rule.group(3) or r"\defaultaddspace"
                row[2] = r"%s\grouprule{%s}{%s}%s" % (
                    rule.group(1), above, rule.group(4) or r"\lightrulewidth", rule.group(5))
            elif space and row[1] == "\\\\":
                row[2] = r"%s\groupspace{%s}%s" % (
                    space.group(1), space.group(2) or r"\defaultaddspace", space.group(3))
        text_rows = "".join("&".join(r[0]) + r[1] + r[2] for r in rows)
        out += [text[last:m.end()], spec, "}", lead, text_rows, r"\end{longtable}"]
        last = end
    return "".join(out + [text[last:]])


def table_room(table):
    """The room (pt) of a longtable's headings and its rows up to the first row after which it
    may break."""
    parts = longtable_parts(table)
    if parts is None:
        return TABLE_HEAD + 3 * TABLE_ROW
    rows = parts[2][parts[3]:]
    room = TABLE_HEAD + TABLE_ROW * (parts[3] - 1)
    for cells, ending, after in rows:
        lines = max([0] + [m.group(1).count(r"\\") + 1 for c in cells for m in MATRIX.finditer(c)])
        room += max(TABLE_ROW, MATRIX_LINE * lines) + (6 if r"\addlinespace" in after else 0)
        room += 6 * after.count("rule") + (8 if r"\leaders" in "".join(cells) else 0)
        if not ending.startswith("\\\\*"):
            break
    return room * (FRACTION_STRETCH if FRACTION.search(table) else 1)


def tabular_room(table):
    """The room (pt) of a table kept whole (center, tabular): its head and its rows, a row as tall
    as the lines of its tallest matrix (irmatrix, smallmatrix, pmatrix)."""
    marked = CELL_MATRIX.sub(lambda m: "\0%d\0" % (m.group(2).count(r"\\") + 1), table)
    room = TABLE_HEAD
    for row in marked.split(r"\\")[:-1]:
        lines = max([0] + [int(n) for n in re.findall("\0(\\d+)\0", row)])
        room += max(TABLE_ROW, MATRIX_LINE * lines)
    return room


def diagram_room(picture):
    """The height (pt) of a Hasse diagram from its y unit and its highest rank."""
    unit = re.search(r"y=([\d.]+)cm", picture)
    ranks = [float(y) for y in re.findall(r"\(-?[\d.]+,\s*(-?[\d.]+)\)", picture)]
    return ((float(unit.group(1)) if unit else 1.0) * max(ranks + [0]) + 1.0) * 28.45


def keep_headings(text):
    """The text with \\needspace before each heading, for the room HEADING_ROOM describes."""
    lines = text.split("\n")
    starts = [0]
    for line in lines:
        starts.append(starts[-1] + len(line) + 1)

    def room_after(i):
        """The room of what follows line i: its text up to KEEP_TEXT_LINES lines, a table, a
        diagram, or the next heading with what follows it when at most CHAIN_TEXT_LINES lines of
        text come before it; nothing past a part box or a fresh sheet."""
        room, text_lines = 0.0, 0
        for j in range(i + 1, len(lines)):
            line = lines[j]
            if line.startswith((r"\partbox", r"\clearpage")):
                return room
            heading = HEADING_LINE.match(line)
            if heading:
                if text_lines > CHAIN_TEXT_LINES:
                    return room
                return room + HEADING_ROOM[heading.group(1)] + room_after(j)
            rest = text[starts[j]:]
            if r"\begin{longtable}{" in line:
                k = rest.index(r"\begin{longtable}{") + len(r"\begin{longtable}{")
                end = rest.index(r"\end{longtable}", k) + len(r"\end{longtable}")
                return room + table_room(rest[k:end])
            if line.startswith(r"\begin{tikzpicture}") or line.startswith(r"\begin{center}") \
                    and rest[len(line) + 1:].startswith(r"\begin{tikzpicture}"):
                end = rest.index(r"\end{tikzpicture}")
                return room + diagram_room(rest[:end])
            if r"\begin{center}" in line or r"\begin{tabular}" in line:
                end = rest.index(r"\end{center}" if r"\begin{center}" in line else r"\end{tabular}")
                return room + tabular_room(rest[:end])
            if SETUP_LINE.match(line):
                continue
            if r"\begin{equation}" in line or r"\begin{align}" in line:
                n = line.count("\\\\") + 1
                room += DISPLAY_LINE * n + 12
                text_lines += 2 * n
            else:
                # a paragraph counts with the lines the heading needs, not with all of its own
                n = min(-(-visible(line) // TEXT_LINE_CHARS), KEEP_TEXT_LINES - text_lines)
                room += TEXT_LINE * n
                text_lines += n
            if text_lines >= KEEP_TEXT_LINES:
                return room
        return room

    out = []
    for i, line in enumerate(lines):
        heading = HEADING_LINE.match(line)
        previous = next((lines[j] for j in range(i - 1, -1, -1) if lines[j].strip()), "")
        if heading and not previous.startswith(r"\partbox"):
            room = min(KEEP_MAX, KEEP_SLACK * (HEADING_ROOM[heading.group(1)] + room_after(i)))
            out.append(r"\needspace{%dpt}" % room)
        out.append(line)
    return "\n".join(out)


def multiple(n, label):
    r"""n\,label, or the label alone when n = 1."""
    return ("%d\\," % n if n != 1 else "") + label


def function_name(name):
    """A Cartesian function name as a formula: d_x2-y2 -> d_{x^2-y^2}, f_x(x2-3y2) ->
    f_{x(x^2-3y^2)}, R_z -> R_{z}, s -> s."""
    base, _, sub = str(name).partition("_")
    sub = re.sub(r"(?<=[a-z)])(\d)", r"^\1", sub)
    return r"\orbital{%s}" % base + ("_{%s}" % sub if sub else "")


def unlinked(tex):
    """A cell's TeX with each \\href{target}{text} replaced by its text, for its width."""
    out, pos = [], 0
    while True:
        i = tex.find(r"\href{", pos)
        if i < 0:
            return "".join(out) + tex[pos:]
        j = tex.index("}", i) + 1
        depth, k = 0, j
        while True:
            depth += {"{": 1, "}": -1}.get(tex[k], 0) if tex[k - 1] != "\\" else 0
            k += 1
            if depth == 0:
                break
        out.append(tex[pos:i] + tex[j + 1:k - 1])
        pos = k


# The cells of a column whose widths fill_width takes: every distinct cell of a column of at most
# FILL_ALL of them, else the FILL_CANDIDATES widest by visible() (cells of one estimate may differ
# by a glyph's width).  The paragraph column is no wider than its widest cell when no cell of it
# is wider than FILL_CAP characters by visible(); a wider one wraps at any width.
FILL_ALL = 40
FILL_CANDIDATES = 16
FILL_CAP = 140


def fill_width(rows, k, space=None):
    """The TeX that sets \\fillwidth to the width of the paragraph column k of a table whose rows
    (the head row included) are `rows`, lists of the cells' TeX: the text width less the widest
    cell of every other column and the space between the columns (`space`, a TeX length, when it
    is not 2 \\tabcolsep between each two), so that a row breaks only where it must, and at most
    the width of the widest cell of column k (of its lines, where a cell breaks at \\newline), so
    that the table is no wider than its cells need."""
    ncol = len(rows[0])
    out = [r"\setlength{\fillwidth}{\textwidth}\addtolength{\fillwidth}{-%s}"
           % (space or r"%d\tabcolsep" % (2 * (ncol - 1)))]
    for j in range(ncol):
        if j == k:
            continue
        cells = sorted({unlinked(str(r[j])) for r in rows}, key=lambda c: (-visible(c), c))
        if len(cells) > FILL_ALL:
            cells = cells[:FILL_CANDIDATES]
        out.append(r"\setlength{\colwidth}{0pt}" + "".join(r"\cellmax{%s}" % c for c in cells)
                   + r"\addtolength{\fillwidth}{-\colwidth}")
    lines = sorted({line.strip() for r in rows for line in unlinked(str(r[k])).split(r"\newline")}
                   - {""}, key=lambda c: (-visible(c), c))
    if lines and visible(lines[0]) <= FILL_CAP:
        out.append(r"\setlength{\colwidth}{0pt}" + "".join(r"\cellmax{%s}" % c for c in lines)
                   + r"\fillcap")
    return "".join(out)


def fill_columns(widths, rows, total=TABLE_MAX_WIDTH, wrap=None):
    """columns() for a table that is not set in copies: (specifiers, the TeX before the table),
    the paragraph column as wide as fill_width leaves it."""
    spec, wrapped = columns(widths, total, wrap)
    if not wrapped:
        return spec, ""
    k = next(i for i, s in enumerate(spec) if s.startswith("p{"))
    spec[k] = r">{\RaggedRight\arraybackslash}p{\fillwidth}"
    return spec, fill_width(rows, k)


def columns(widths, total=TABLE_MAX_WIDTH, wrap=None):
    """Column specifiers: "l" each when the estimated widths (characters) fit `total`; otherwise
    the column `wrap` (the widest if None) a paragraph column of the remaining text width."""
    if sum(widths) + 2 * len(widths) <= total:
        return ["l"] * len(widths), False
    k = max(range(len(widths)), key=lambda i: widths[i]) if wrap is None else wrap
    rest = sum(w + 2 for i, w in enumerate(widths) if i != k)
    frac = max(0.3, min(0.9, 1 - rest / float(total + 8)))
    return ["l" if i != k else r"p{%.2f\textwidth}" % frac for i in range(len(widths))], True


# ---------------------------------------------------------------- identification labels
ABSTRACT = {"Z": "Cyc", "A": "Alt", "S": "Sym"}


def abstract_type(s):
    r"""An abstract group as a formula, in sans-serif: Dih(10) x Z_2 -> \Dih{10}\dirprod\Cyc{2},
    A_5 -> \Alt{5}, SO(3) -> \grp{SO(3)}."""
    out = []
    for part in str(s).split(" x "):
        m = re.fullmatch(r"Dih\((\d+)\)", part)
        if m:
            out.append(r"\Dih{%s}" % m.group(1))
        elif re.fullmatch(r"S?O\(\d\)", part):
            out.append(r"\grp{%s(%s)}" % (part[:part.index("(")], part[part.index("(") + 1]))
        else:
            letter, _, sub = part.partition("_")
            out.append(r"\%s{%s}" % (ABSTRACT[letter], sub) if sub and letter in ABSTRACT
                       else r"\grp{%s}" % (letter + ("_{%s}" % sub if sub else "")))
    return r"\dirprod".join(out)


def hermann_mauguin(s, barred=None):
    r"""A Hermann--Mauguin symbol as a formula: -5-3m -> \bar{5}\bar{3}m,
    -10m2 -> \overline{10}m2, infinfm -> \infty\infty m.  A bar covers the whole number after
    the minus, or only `barred`, the axis order, when a 2 or a 3 follows it (-42m, -122m, -43m:
    barred 4, 12, 4)."""
    t = str(s).replace("inf", r"\infty ").replace("\u221e", r"\infty ")

    def bar(digits):
        return (r"\bar{%s}" if len(digits) == 1 else r"\overline{%s}") % digits
    if barred:
        if not t.startswith("-" + barred):
            raise ValueError("the symbol %s does not start with -%s" % (s, barred))
        return bar(barred) + t[1 + len(barred):]
    return re.sub(r"-(\d+)", lambda m: bar(m.group(1)), t)


def hm_barred(stem):
    """The axis order under the bar of the Hermann--Mauguin symbol of the record `stem` of
    Rotation when a 2 or a 3 follows it: 2N for D_Nd with N even (-42m), 4 for T_d (-43m); None
    otherwise."""
    if stem == "Td":
        return "4"
    family = names.family_of(stem)
    if family and family[0] == "Dnd" and family[1] % 2 == 0:
        return str(2 * family[1])
    return None


def hm_tex(stem, v):
    r"""A record's Hermann--Mauguin name as a formula in both volumes (CONVENTIONS.pdf, sections
    2.3 and 20.4): the symbol of the record `stem` of Rotation (-43m -> \hmname{\bar{4}3m}); in
    Double, the mark \dmark before the symbol of the covered group `stem` for a preimage
    (^d-43m -> \dmark\hmname{\bar{4}3m}), and the symbol with the mark of the second class for a
    section.  The bar covers the axis order of a D_Nd, N even, or of T_d (hm_barred)."""
    double = v.startswith("^d")
    body = v[2:] if double else v
    second = not double and body.endswith("b")
    body = body[:-1] if second else body
    return "$%s\\hmname{%s}%s$" % (r"\dmark" if double else "",
                                    hermann_mauguin(body, hm_barred(stem)),
                                    r"\secondclass" if second else "")


def subgroup_label(s):
    r"""A label of the O(3) subgroup schemes as a formula, its groups in sans-serif with their
    scripts: D_10 (+) Z_2^c -> \grp{D_{10}}\oplus\grp{Z_{2}^{c}}, Z_12^- -> \grp{Z_{12}^{-}},
    SO(3) (+) Z_2^c -> \grp{SO(3)}\oplus\grp{Z_{2}^{c}}."""
    def token(m):
        # the scripts inside the sans-serif (Q22): D_3^z -> \grp{D_{3}^{z}}
        name, sub, sup = m.group(1), m.group(2), m.group(3)
        return r"\grp{%s}" % (name + ("_{%s}" % sub if sub else "") + ("^{%s}" % sup if sup
                                                                      else ""))
    t = str(s).replace("(+)", r"\oplus")
    t = re.sub(r"(?<![A-Za-z\\])(S?O)\((\d)\)(?:\^([a-z+-]+))?",
               lambda m: r"\grp{%s(%s)%s}" % (m.group(1), m.group(2),
                                                  "^{%s}" % m.group(3) if m.group(3) else ""), t)
    return re.sub(r"(?<![A-Za-z\\{])([A-Za-z])(?:_(\d+))?(?:\^([a-z+-]+))?(?![A-Za-z}(])",
                  token, t)


def with_common(conventions):
    """A citation of sections of the conventions with section 0.1 first: "section 5" -> "sections
    0.1 and 5", "sections 2, 3 and 12" -> "sections 0.1, 2, 3 and 12"."""
    words, numbers = conventions.split(" ", 1)
    if words == "section":
        return "sections 0.1 and " + numbers
    if " and " not in numbers:
        raise ValueError("a citation of several sections without 'and': %r" % conventions)
    return "sections 0.1, " + numbers


# ---------------------------------------------------------------- the document
class Document:
    """The lines of one section and the irrep displays of the record.  A document of another
    catalogue extends it (double_latex.Doc, double_continuous.Doc): its catalogue, the group of
    Rotation it covers, and the methods below that give what the sections take from the catalogue's
    own records."""

    catalogue = "rotation"
    # the group of Rotation that a document of Double covers; a document of Rotation covers none
    cover = None
    preimage = False

    def rotation_group(self):
        """The block group of the record of Rotation that the document is about or covers."""
        return self.rec["group"]

    def determinant_irrep(self):
        """The id of the irrep that is the determinant character."""
        return self.rec["group"]["determinant_character"]

    def irrep_kernel(self, ir):
        """The cell kernel of an irrep in the table of irreps (levels.irrep_kernel)."""
        return levels.irrep_kernel(self, ir)

    def irrep_image(self, ir):
        """The cell image of an irrep in the table of irreps (levels.irrep_image)."""
        return levels.irrep_image(self, ir)

    def __init__(self, rec, lattice, name=None):
        self.rec = rec
        self.lattice = lattice
        self.name = name
        self.spherical = name in names.SPHERICAL
        self.lines = []
        irreps = (rec.get("character_table") or {}).get("irreps", [])
        self.display = {ir["id"]: ir["display"] for ir in irreps}
        self.pair_label = {ir["id"]: ir["pair_label"] for ir in irreps}
        self.irrep_order = [ir["id"] for ir in irreps]
        self.label_display = {}
        for ir in irreps:
            self.label_display.setdefault(ir["label"], ir["display"])
        self.label_order = list(self.label_display)
        classes = (rec.get("character_table") or {}).get("classes", [])
        self.class_display = {c["id"]: c["display"] for c in classes}
        self.class_order = [c["id"] for c in classes]
        comps = ((rec.get("character_functions") or {}).get("class_space") or {}).get(
            "components", [])
        self.component = {c["id"]: c["display"] for c in comps}
        self.component_coset = {c["id"]: c["coset"] for c in comps}
        self.point = {p["id"]: p["display"] for c in comps
                      for p in c.get("distinguished_points", [])}
        self.families = {f["id"]: f for f in
                         (rec.get("character_functions") or {}).get("irrep_families", [])}
        # the pair label of a complex irrep by its id; in a continuous record, of each complex
        # family by its id and of each of its instances by its label and its id
        # (CONVENTIONS.md section 16)
        for f in self.families.values():
            if f.get("conjugate_of"):
                self.pair_label[f["id"]] = pair_name(f["label_template"])
                for inst in f["instances"]:
                    real = pair_name(inst["label"])
                    self.pair_label[inst["label"]] = real
                    self.pair_label[re.sub(r"[^A-Za-z0-9]", "", inst["label"])] = real
        # the part key of the section being written (sections()), and the records that define()
        # has anchored in the document
        self.key = None
        self.anchors = set()
        self.cites_common = False

    def w(self, line=""):
        self.lines.append(line)

    def section(self, title, conventions):
        """A section with its label s:<key>, then its Conventions line; the document's first one
        also cites section 0.1, the common notation.  `conventions` is the sections cited, or a
        dict of them by catalogue, where the catalogues' conventions differ."""
        if isinstance(conventions, dict):
            conventions = conventions[self.catalogue]
        self.w(r"\section{%s}\label{s:%s}" % (title, self.key))
        if not self.cites_common:
            conventions = with_common(conventions)
            self.cites_common = True
        self.w(r"Conventions: CONVENTIONS.pdf, %s." % conventions)

    def define(self, *ids):
        """The anchors \\label{n:<id>} of the records that the sentence it opens defines, each
        once in the document (T7): a record defined by the prose of a section or by a display
        (Record.defined part:<key> or e:<label>)."""
        records = lint.registry()[0].records
        out = []
        for rec_id in ids:
            rec = records.get(rec_id)
            if rec is None:
                raise ValueError("define: no record %s" % rec_id)
            if not any(d.startswith(("part:", "e:")) for d in rec.defined):
                raise ValueError("define: %s has no defining place in a document" % rec_id)
            if rec_id not in self.anchors:
                self.anchors.add(rec_id)
                out.append(r"\label{n:%s}" % rec_id)
        return "".join(out)

    def equation(self, key, formula):
        """A numbered display equation, referred to by (\\ref{e:key})."""
        self.w(r"\begin{equation}\label{e:%s}%s\end{equation}" % (key, formula))

    def val(self, x):
        """An exact value."""
        return readable.render(x).tex

    def factor(self, x):
        """(tex, compound) of an exact value."""
        r = readable.render(x)
        return r.tex, r.compound

    def coefficient(self, x):
        """An exact value as the coefficient of a product, in parentheses when it is a sum."""
        tex, compound = self.factor(x)
        return "(%s)" % tex if compound else tex

    def matrix(self, rows, gap=NORMAL_GAP):
        """A matrix of exact values, set small."""
        body = r"\\".join(" & ".join(self.val(x) for x in row) for row in rows)
        return r"$\left(\begin{irmatrix}{%s}%s\end{irmatrix}\right)$" % (gap, body)

    def display_matrix(self, rows):
        """A matrix of exact values in a display, at text size."""
        return r"\begin{pmatrix}%s\end{pmatrix}" % r"\\".join(
            " & ".join(self.val(x) for x in row) for row in rows)

    def vector(self, pole):
        """The axis or mirror normal of a pole, or a dash when it has none.  A pole given by an
        azimuth (CONVENTIONS.md section 5.2) is the horizontal direction
        (cos 2 pi a, sin 2 pi a, 0): a is the azimuth of a binary axis, or a quarter turn more than
        the azimuth of the direction that lies in a vertical mirror (its normal), taken in
        (-1/4, 1/4] like an element's pole."""
        if "cartesian" in pole:
            return r"$\dirvec{%s}{%s}{%s}$" % tuple(self.val(c) for c in pole["cartesian"])
        if "azimuth_turn" in pole:
            a = Fraction(*pole["azimuth_turn"])
            if pole["kind"] == "plane_normal_in_xy":
                a += Fraction(1, 4)
            a %= Fraction(1, 2)
            if a > Fraction(1, 4):
                a -= Fraction(1, 2)
            x, y = cos_sin(a)
            return r"$\dirvec{%s}{%s}{0}$" % (self.val(x.to_json()), self.val(y.to_json()))
        return "---"

    def polynomial(self, poly, symbol=None, order=None):
        """The polynomial {"a,b,c": coefficient}: terms by (a, b, c) descending; a coefficient 1
        not written and -1 a minus sign (except in the constant term); a coefficient that is a
        sum in parentheses, negated with a minus sign in front when that writes fewer minus signs
        ((-1 - phi) -> -(1 + phi)); a term after the first that is written with a leading minus
        sign (a negative rational, -i, -zeta_n, ...) joined by " - " without it.  With `symbol`
        (a key's TeX) and `order` (the keys in order), a combination of other symbols, as the
        Voigt coordinates c_IJ of a tensor."""
        if order is None:
            keys = sorted(poly, key=lambda k: tuple(-int(t) for t in k.split(",")))
        else:
            keys = [k for k in order if k in poly]
        out = ""
        for key in keys:
            c = poly[key]
            mono = (symbol or monomial)(key)
            tex, compound = self.factor(c)
            if not mono:
                term = tex
            elif tex == "1":
                term = mono
            elif tex == "-1":
                term = "-" + mono
            elif compound:
                negated, _ = self.factor(negate(c))
                if negated.count("-") < tex.count("-"):
                    term = r"-\left(%s\right)%s" % (negated, mono)
                else:
                    term = r"\left(%s\right)%s" % (tex, mono)
            elif c["f"] == "q":
                term = tex + mono
            else:
                term = tex + r"\," + mono
            if not out:
                out = term
            elif term.startswith("-"):
                out += " - " + term[1:]
            else:
                out += " + " + term
        return out or "0"

    def irrep_id(self, i):
        """The typeset label of the irrep with id i: its display; in a continuous record, whose
        irreps have no display, the label template of the family with id i, or i read as a
        label."""
        if i in self.display:
            return irrep(self.display[i])
        if i in self.families:
            return irrep_label(self.families[i]["label_template"])
        return irrep_label(i)

    def over_real(self, i):
        """The typeset label of the irrep over R in which the irrep with id i lies (CONVENTIONS.md
        section 6.4): the pair label of a complex irrep (of a family or an instance in a
        continuous record), else the irrep's own label."""
        if self.pair_label.get(i):
            if i in self.display:
                # a finite irrep: its own display without the prefix, so that a prime stays after
                # the subscript (E'_1 for 1E'_1)
                return irrep(PAIR_PREFIX.sub("", self.display[i]))
            return irrep_label(self.pair_label[i])
        return self.irrep_id(i)

    def instance(self, ref):
        """The typeset label of the instance {"family": id, "index": n} of an irrep family."""
        fam = self.families[ref["family"]]
        return irrep_label(next(inst["label"] for inst in fam["instances"]
                                if inst["index"] == ref["index"]))

    def irrep_of_label(self, label):
        """The typeset label of the irrep with label `label`."""
        if label in self.label_display:
            return irrep(self.label_display[label])
        return irrep_label(label)

    def in_irrep_order(self, labels):
        """The labels in the order of the record's irreps."""
        position = {label: i for i, label in enumerate(self.label_order)}
        return sorted(labels, key=lambda label: (position.get(label, len(position)), label))

    def comp(self, cid):
        """A class-space component (continuous groups) or a distinguished point (E, C_2, i,
        sigma_h) by its display."""
        if cid in self.component:
            return r"\comp{%s}" % self.component[cid]
        return r"\cls{%s}" % self.point.get(cid, mathify(cid))

    # The group
    # The table of Symmetry operations: an element's axis and matrix share its row when their
    # estimated width stays within this many characters; a preimage of Double lists its canonical
    # lifts alone (double_latex.UNBARRED_ONLY), and a group of Rotation has no lifts.
    element_row_max_width = ELEMENT_ROW_MAX_WIDTH
    unbarred_only = False

    def group_fields(self):
        """The fields of the record's group block as it stores them, the rows of the table of
        Names and structure."""
        return self.rec["group"]

    def identification_rows(self):
        """The rows of the table of Names and structure by theme, a rule between two themes."""
        return IDENTIFICATION_ROWS

    def identification_cell(self, k, v):
        """The cell of the field k, of value v, in the table of Names and structure; None for a
        field without a row."""
        return identification_cell(self, k, v)

    def element_tex(self, sym):
        """An element's symbol or its class label, as the record stores it, in math mode."""
        return mathify(sym)

    def element_matrices(self, items):
        """The matrices of the elements in the table of Symmetry operations, and the estimated
        width of each in characters: P(g), by the widest entry of each of its columns."""
        return ([self.matrix(it["matrix"]) for it in items],
                [sum(max(visible(self.val(row[j])) for row in it["matrix"]) for j in range(3))
                 for it in items])

    def component_cells(self, c):
        """The class-space component c in the table of Class space, in math: its display, its
        element at the angle and the matrix P of that element."""
        return r"\comp{%s}" % c["display"], componentwise(self, c["id"]), component_matrix(c)

    def domain_record(self):
        """The record of Rotation whose fundamental domain the document shows: its own."""
        return self.rec

    # Representations
    # The rows of the tables of the irreps' matrices: every element (a preimage of Double lists
    # the canonical lifts alone, double_latex.UNBARRED_ONLY).  The documents of Double also give
    # what only their paths of the sections call: jket (double_latex.Doc); linked, stated,
    # record_of, chi_tex and frac_tex (double_continuous.Doc).
    def half_frac(self, two):
        """A number given by its double, as the catalogue writes it (Double's half-integers:
        double_latex.half_frac): here an integer."""
        if two % 2:
            raise ValueError("%s: the half-integer %d/2 in a document of Rotation"
                             % (self.name, two))
        return "%d" % (two // 2)

    def label_tex(self, label):
        """A label of an irrep or an irrep family of the record in math mode (irrep_label)."""
        return irrep_label(label)

    def component_element(self, cid):
        """The element of a class-space component, as a function of its angle (componentwise)."""
        return componentwise(self, cid)

    def one_dimensional_cell(self, t, cid):
        """A one-dimensional character on a class-space component, in the component's angle
        (one_dimensional_value)."""
        return one_dimensional_value(self, t, angle(cid))

    def rotation_kernel(self, s):
        """The cell of a kernel of a family of a group of Rotation (family_cases): the subgroup,
        linked."""
        return linked_group(s)

    def rotation_image(self, s):
        """The cell of an image of a family of a group of Rotation (family_cases)."""
        return linked_group(s)

    # Subgroups
    # The keys of a subgroup's symbol and of its record in the entries of the catalogue's records,
    # and the layout of the diagram of a subgroup lattice (hasse.tikz).
    symbol_key = "schoenflies"
    class_key = "o3_class"
    lattice_aspect = None
    lattice_both = False

    def lattice_view(self):
        """The subgroup lattice as the sections of Subgroups read it, each node's symbol
        o3_schoenflies and its record o3_class."""
        return self.lattice

    def subgroup_tex(self, symbol):
        """A group symbol of the catalogue in math mode."""
        return grp(symbol)

    def subgroup_link(self, symbol, record=None):
        """A group symbol of the catalogue, linked to the document of its record (linked_group)."""
        return linked_group(symbol, record)

    def subgroup_other_names(self, symbol, record):
        """The other names that the row of a subgroup shows: those of its O(3) class."""
        return other_names(symbol, record)

    def other_name_link(self, symbol, record):
        """One of those names, linked (class_name)."""
        return class_name(symbol, record)

    def subgroup_rank(self, record):
        """The place of a class of subgroups among those of one order (type_rank)."""
        return type_rank(record)

    def subgroup_record(self, catalogue, stem):
        """The record `stem` of a catalogue, a subgroup's: in Rotation, of this catalogue."""
        return serialize.read_json(names.record_path(stem))

    def subgroup_irreps(self, record):
        """{irrep id: display} of the record of a subgroup, whose irreps the cells of the descent
        of symmetry name (subgroup_displays)."""
        return subgroup_displays(self, record)

    def vector_record(self):
        """The record of Rotation whose families the descent of a continuous group restricts: the
        document's own."""
        return self.rec

    def descent_column(self, sub):
        """The record and the symbol in math mode that head the column of a subgroup `sub` of the
        record of Rotation in the descent of a continuous group: the subgroup's own."""
        return sub["o3_class"], grp(sub["schoenflies"])

    def setting_symbol(self, symbol):
        """A generator of H in the row images of the descent (mathify)."""
        return mathify(symbol)

    def setting_point(self, comp, turn):
        """The image of a generator in the row images, at a point of the class space (point_tex)."""
        return point_tex(comp, turn, inline=True)

    def conjugation_group(self):
        """The group of the conjugations that relate the subgroups and their settings, in a
        formula."""
        return r"\grp{O(3)}"

    def subgroup_diagram(self):
        """The diagram of the continuous closed subgroups: the lattice of the groups (the
        document's lattice, point_groups.json), the places of the groups in it (cm) and their
        symbols in math mode."""
        return self.lattice, CONTINUOUS_DIAGRAM, lambda g: grp(names.schoenflies_of(g))

    def family_label(self, label):
        """A label of an irrep family, or of an irrep of a rule, in math mode (irrep_label)."""
        return irrep_label(label)

    # Angular momentum
    # The parent group, whose irreps D^(J,p) restrict to G in the section Subduction from O(3)
    # (from Pin-(3) in Double): the key of the record's restriction, the group in the heading and
    # in its PDF bookmark, and the clause of parent_irrep on J.
    parent_group = ("subduction_o3", r"\grp{O(3)}", "O(3)", "")
    # The parent group in running text, linked to its document.
    parent_link = r"\href{O3.pdf}{$\grp{O(3)}$}"

    def momentum(self, value):
        """An angular momentum J or a projection m as the record holds it (momentum_of), in a
        formula: the records of Rotation hold J and m, those of Double 2J and 2m (DL.Doc)."""
        return "%s" % value

    def momentum_text(self, value):
        """The same in plain text, for the estimated width of a cell."""
        return "%s" % value

    def momentum_cell(self, value):
        """The same as a cell of a table: an integer J is set as text."""
        return "%s" % value

    def plain_label(self, label):
        """The typeset label of a plain label of the record's irreps or families (irrep_label)."""
        return irrep_label(label)

    # Subgroups, step 2: the parent in a sentence that its own document prints too, and what the
    # closed subgroups and the descent of a spherical group take from the catalogue's records.
    def parent_mention(self):
        """The parent group in running text: linked to its document (parent_link), except in that
        document, which names its own group unlinked, as link_groups leaves a group's own
        mention."""
        if self.parent_link.startswith(r"\href{%s.pdf}" % self.name):
            return "$%s$" % self.conjugation_group()
        return self.parent_link

    def subgroup_component(self, cid):
        """A component of the class space that a closed subgroup meets, in the column components
        of the table of closed subgroups (comp)."""
        return self.comp(cid)

    def exceptional_function(self, entry):
        """The generating function of an exceptional subgroup in the rules of a spherical group,
        as the record holds it."""
        return entry["generating_function"]

    def numerator_label(self, record, x):
        """The irrep of a numerator of that generating function, in math mode (irrep_label);
        `record`, the subgroup's record."""
        return irrep_label(x["irrep"])

    # Representations, step 2 of the one generator: the characters of the families on the
    # components of the class space, in the table of Families of irreps
    def component_display(self, cid):
        """A class-space component by its display (comp), as the head of a column."""
        return self.comp(cid)

    def family_character(self, t, cid, sym="n"):
        """A family's character on the class-space component cid, a trig of the record, as a
        formula in the component's angle: s sum_{m=-J}^{J} e^{i m x} where it is one
        (character_sum), otherwise as one_dimensional_value writes it (e^{inx} where it is one)."""
        x = angle(cid)
        found = character_sum(t)
        if found:
            sign, top, a = found
            return r"%s\sum_{m=-%s}^{%s}\expe^{\iunit %s}" % (
                sign, affine_J(top), affine_J(top), harmonic(a, 0, x, "m"))
        return one_dimensional_value(self, t, x)


def negate(x):
    """The exact value -x."""
    if x["f"] == "q":
        return {"f": "q", "v": [-x["v"][0], x["v"][1]]}
    return {"f": "cyc", "M": x["M"], "c": [[-n, d] for n, d in x["c"]]}


def monomial(key):
    """x^a y^b z^c of the key "a,b,c" (an exponent 1 not written, exponent 0 omitted)."""
    out = ""
    for var, e in zip("xyz", (int(t) for t in key.split(","))):
        if e:
            out += var if e == 1 else "%s^{%d}" % (var, e)
    return out


def leaf(D, node):
    """A record value of no particular layout."""
    if is_exact(node):
        return "$%s$" % D.val(node)
    if isinstance(node, dict) and set(node) == {"reason", "value"} and node["value"] is None:
        return r"---\,{\footnotesize\itshape %s}" % tx(node["reason"])
    if node is None:
        return "---"
    if node is True:
        return "yes"
    if node is False:
        return "no"
    if isinstance(node, list) and all(isinstance(x, int) for x in node):
        return "[%s]" % ", ".join(str(x) for x in node)
    if isinstance(node, (list, dict)):
        return code(json.dumps(node, sort_keys=True))
    return tx(node)


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


# ---------------------------------------------------------------- 1 Names and structure
def product_form_cell(D, pf):
    """The direct and semidirect product forms (with the gray letters of section 8 where a symbol
    is shared, or the classes of K for a continuous group, and the number of conjugates of a
    non-normal K), one per line; G n SO(3) is the row rotation_subgroup."""
    def factor(f):
        return linked_group(f["schoenflies"], f.get("o3_class"))

    letter = hasse.letters(D.lattice) if D.lattice and "aliases" not in D.lattice else {}

    def factor_letter(f):
        return hasse.letter_tex(letter.get(f.get("node")))

    def ids(r):
        if "node" in r["H"]:
            return ""
        return r"\metclasses{%s}" % ", ".join(D.comp(c) for c in r["K"]["class_ids"])

    def conjugates(r):
        n = r["K"]["class_size"]
        if isinstance(n, int):
            return r"\,\nconj{%d}" % n if n > 1 else ""
        return r"\,\nconj{\infty}"

    return product_form_lines(
        [(factor(r["H"]) + factor_letter(r["H"]), factor(r["K"]) + factor_letter(r["K"]) + ids(r))
         for r in pf["direct"]],
        [(factor(r["H"]) + factor_letter(r["H"]),
          factor(r["K"]) + factor_letter(r["K"]) + ids(r) + conjugates(r))
         for r in pf["semidirect"]])


def product_form_lines(direct, semidirect=()):
    r"""The row product_form of Names and structure in every catalogue, a line for each kind of
    form: "direct: H x K; ...", "semidirect: H n K; ...", or indecomposable.  `direct` and
    `semidirect` are the pairs of factors in math, each with its marks."""
    lines = []
    if direct:
        lines.append("direct: " + "; ".join(r"%s${}\dirprod{}$%s" % hk for hk in direct))
    if semidirect:
        lines.append("semidirect: " + "; ".join(r"%s${}\sdprod{}$%s" % hk for hk in semidirect))
    return lines or ["indecomposable (no form with both factors non-trivial)"]


# The cell of the field hk of Names and structure in every catalogue: H and K, linked.
HK_CELL = r"\texttt{H}${} = {}$%s, \texttt{K}${} = {}$%s"


OMITTED = ("not-defined-for-family", "continuous-group", "not-in-source")


def omitted(v):
    """Whether a value is a null that the documents leave out."""
    return isinstance(v, dict) and v.get("value", 0) is None and v.get("reason") in OMITTED


def algebraic_name_tex(s):
    r"""A conway_smith name as a formula, its groups in sans-serif: +C_3 -> +\grp{C_{3}},
    +-D_6 -> \pm\grp{D_{6}}, CD(3) -> \grp{CD}(3), TO -> \grp{TO}."""
    m = re.fullmatch(r"(\+-|\+)?([A-Z]+)(?:_(\d+))?(?:\((\d+)\))?", s)
    sign, letters, sub, arg = m.groups()
    out = {"+-": r"\pm", "+": "+", None: ""}[sign]
    out += r"\grp{%s}" % (letters + ("_{%s}" % sub if sub else ""))
    if arg:
        out += "(%s)" % arg
    return out


def component_matrix(c):
    """The matrix P of a class-space component as a formula in its angle (section 16)."""
    var = angle(c["id"])

    def entry(s):
        # cos x -> \cos\phi, cos 2x -> \cos(2\phi): a single symbol bare, else in parentheses
        m = re.fullmatch(r"(-?)(cos|sin) (\d*)x", s)
        if not m:
            return s
        sign, fn, k = m.groups()
        return sign + "\\" + fn + ("(%s%s)" % (k, var) if k else var)
    rows = r"\\".join(" & ".join(entry(x) for x in row) for row in c["matrix"])
    return r"\left(\begin{smallmatrix}%s\end{smallmatrix}\right)" % rows


# O(3) and SO(3) named in running text, linked to their documents.
O3_LINK = r"\href{O3.pdf}{$\grp{O(3)}$}"
SO3_LINK = r"\href{SO3.pdf}{$\grp{SO(3)}$}"


def linked_group(s, target=None):
    """A Schoenflies symbol, linked to the document of its record when it has one (C_i is the
    record S2, C_s the record C1v), the group's own document included."""
    target = target or {"C_i": "S2", "C_s": "C1v"}.get(s, re.sub(r"[_()]", "", s))
    sym = "$%s$" % grp(s)
    if target in names.NAMES:
        sym = r"\href{%s.pdf}{%s}" % (target, sym)
    return sym


# The documents of Rotation from those of Double (double/data/pdf/), and SU(2) in running text.
ROTATION_PDF = "../../../rotation/data/pdf/%s.pdf"
SU2 = r"\grp{SU(2)}"


def rotation_linked(name):
    """A point group of Rotation, linked to its document there from a document of Double."""
    return r"\href{%s}{$%s$}" % (ROTATION_PDF % name, grp(names.schoenflies_of(name)))


def class_name(s, record):
    """A name of the O(3) class of the record `record`, linked to the document of the record of
    that name, or to that of `record` when no record has it (S_inf)."""
    target = {"C_i": "S2", "C_s": "C1v"}.get(s, re.sub(r"[_()]", "", s))
    return linked_group(s, target if target in names.NAMES else record)


_RECORD_GROUPS = {}


def other_names(symbol, record):
    """The names of the O(3) class of the record `record` other than `symbol`: the record's
    schoenflies and alternative_names (CONVENTIONS.md section 2.1)."""
    if record not in _RECORD_GROUPS:
        _RECORD_GROUPS[record] = serialize.read_json(names.record_path(record))["group"]
    g = _RECORD_GROUPS[record]
    out = []
    for x in [g["schoenflies"]] + [a["schoenflies"] for a in g["alternative_names"]]:
        if x != symbol and x not in out:
            out.append(x)
    return out


def orbifold_symbol(v):
    """The orbifold symbol of the field group.orbifold, as the role \\orbname sets it."""
    return r"$\orbname{%s}$" % v.replace("*", r"{\ast}").replace("x", r"{\times}")


def identification_cell(D, k, v):
    if isinstance(v, dict) and set(v) == {"reason", "value"} and v["value"] is None:
        return leaf(D, v)
    if k in ("schoenflies", "schoenflies_unicode"):
        return linked_group(v, D.name)
    if k == "rotation_subgroup":
        return "%s, index %d" % (linked_group(v), D.rec["group"]["product_form"][
            "rotation_subgroup"]["index"])
    if k in ("center", "commutator_subgroup"):
        # a finite group's is a node of its lattice, with the gray letter of section Subgroups
        letter = hasse.letters(D.lattice).get(v["node"]) if "node" in v else None
        return linked_group(v["schoenflies"], v["o3_class"]) + hasse.letter_tex(letter) + (
            ", index %d" % v["index"] if isinstance(v["index"], int) else "")
    if k == "normalizer":
        return linked_group(v["schoenflies"]) + (
            ", index %d" % v["index"] if isinstance(v["index"], int) else "")
    if k == "centralizer":
        return linked_group(v["schoenflies"]) + (
            ", index %d in the normalizer" % v["normalizer_index"]
            if isinstance(v["normalizer_index"], int) else "")
    if k == "conway_smith":
        return r"$\conwayname{%s}$" % algebraic_name_tex(v)
    if k == "orbifold":
        # the symbol, and the section Orbifold where the record holds the orbifold
        return orbifold_symbol(v) + (r", section~\ref{s:orbifold}"
                                     if isinstance(D.rec.get("orbifold"), dict)
                                     and "surface" in D.rec["orbifold"] else "")
    if k == "o3_conjugates":
        return ", ".join(r"\href{%s.pdf}{$%s$}" % (g, grp(names.schoenflies_of(g))) for g in v)
    if k == "alternative_names":
        # a name of the group's own class that is no record's name links to this document
        return ", ".join(class_name(a["schoenflies"], D.name) if "limit_of" not in a else
                         r"%s, the limit of $%s$, $N\to\infty$" % (
                             class_name(a["schoenflies"], D.name),
                             family_symbol(a["limit_of"]["family"]))
                         for a in v)
    if k == "family" and isinstance(v, dict) and "name" in v:
        return "$%s$, $N = %s$" % (family_symbol(v["name"]), v["N"])
    if k == "limit_of":
        return r"$%s$, $N\to\infty$" % family_symbol(v["family"])
    if k == "hk" and isinstance(v, dict) and "H" in v:
        return HK_CELL % (linked_group(v["H"]), linked_group(v["K"]))
    if k == "product_form":
        return product_form_cell(D, v)
    if k == "abstract_type":
        return "$%s$" % abstract_type(v)
    if k == "hermann_mauguin":
        return hm_tex(D.name, v)
    if k in ("ihrig_golubitsky", "olive"):
        return r"$\%s{%s}$" % ("igname" if k == "ihrig_golubitsky" else "olivename",
                               subgroup_label(v))
    if k == "determinant_character":
        return "$%s$" % (D.instance(v) if isinstance(v, dict) else D.irrep_id(v))
    if k == "principal_axis" and isinstance(v, list):
        return r"$\dirvec{%d}{%d}{%d}$" % tuple(v)
    if k == "laue_class":
        return "%s, index %d" % (linked_group(v["schoenflies"]), v["index"])
    if k == "lattices":
        by = {}
        for lat in v:
            by.setdefault(lat["holohedry"], []).append(lat["bravais"])
        return ", ".join("%s (holohedry %s)" % (", ".join(b), linked_group(h))
                         for h, b in by.items())
    return leaf(D, v)


# The rows of the identification table by theme, a rule between two themes: what the group is
# and the records of its O(3) class; the abstract group; its elements; its subgroups and irreps;
# its names, in Schoenflies' and Hermann-Mauguin's notations and in the schemes of other works;
# after the elements, the crystal classes (the family, system and lattices of a crystallographic
# group, and the Laue class of every group).
# schoenflies_unicode has no row: it is typeset like schoenflies.  An empty value (no other name,
# no conjugate record) has no row.
IDENTIFICATION_ROWS = (
    ("type", "family", "limit_of", "o3_conjugates"),
    ("abstract_type", "order"),
    ("principal_axis", "contains_inversion", "contains_sigma_h", "polar", "crystallographic"),
    ("crystal_family", "crystal_system", "lattices", "laue_class"),
    ("rotation_subgroup", "center", "commutator_subgroup", "normalizer", "centralizer", "hk",
     "product_form"),
    ("alternative_names", "altmann_T", "conway_smith", "gap_smallgroup_id", "hermann_mauguin",
     "ihrig_golubitsky", "olive", "orbifold", "schoenflies"),
)
# Fields of the group block the table leaves out: the determinant character is boxed in the list
# of irreps (finite groups) or of irrep families (axial continuous groups), and named in a
# sentence for SO(3) and O(3); allowed_properties, up to nine lines, is in the records only
# (CONVENTIONS section 13.2).
IDENTIFICATION_UNSET = ("schoenflies_unicode", "determinant_character", "allowed_properties")


def section_identification(D):
    """The table of the record's group block, a rule between two themes, then the sentences that
    read it: in a group of Rotation the fields it glosses (product_form_legend), in a group of
    Double the group it covers or is a section over and the fields read in Pin-(3)
    (reading_paragraph); then the notes on the marks of product_form (product_form_notes)."""
    g = D.group_fields()
    # a continuous group of Double: its order and GAP identifier are undefined (section 29)
    continuous = omitted(g.get("order"))
    # section 12 gives the row product_form, where the table sets it
    product_form = "product_form" in g and not omitted(g["product_form"])
    D.section("Names and structure", {"rotation": "sections 2, 3 and 12",
                                      "double": "sections 2, %s20 and %d" % (
                                          "12, " if product_form else "",
                                          29 if continuous else 28)})
    themes = D.identification_rows()
    rows = [k for theme in themes for k in theme]
    stray = set(g) - set(rows) - set(IDENTIFICATION_UNSET)
    if stray:
        raise ValueError("%s: no row for the group fields %s" % (D.name, ", ".join(sorted(stray))))
    cells = {}
    for k in rows:
        if k in g and not omitted(g[k]) and g[k] != []:
            cell = D.identification_cell(k, g[k])
            if cell is not None:
                cells[k] = cell
    # the product forms one per line, in a tabular, or in a column of the free width when one is
    # too wide
    lines = cells["product_form"] if isinstance(cells.get("product_form"), list) else []
    marks = ((["index.family.N"] if "family" in cells or "limit_of" in cells else [])
             + [i for i, m in (("mark.conjugates", r"\nconj{"), ("mark.classes", r"\metclasses{"),
                               ("mark.letter", r"\clsletter{")) if m in " ".join(lines)])
    if lines and max(visible(line) for line in lines) > TABLE_MAX_WIDTH - 24:
        cells["product_form"] = r"\newline ".join(lines)
        D.w(D.define(*marks)
            + r"{\small%s\begin{longtable}{@{}l>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
            r"\toprule" % fill_width([[code(k), cells[k]] for k in cells], 1))
    else:
        if lines:
            cells["product_form"] = r"\begin{tabular}[t]{@{}l@{}}%s\end{tabular}" % r"\\".join(
                lines)
        D.w(D.define(*marks) + r"{\small\begin{longtable}{@{}ll@{}}\toprule")
    shown = [[k for k in theme if k in cells] for theme in themes]
    for i, theme in enumerate(t for t in shown if t):
        if i:
            D.w(r"\midrule")
        for k in theme:
            D.w(r"%s & %s\\" % (code(k), cells[k]))
    D.w(r"\bottomrule\end{longtable}}")
    # a finite group's center and commutator subgroup are nodes of its lattice, classes of the
    # table of section Subgroup lattice
    classes = all(k in cells and "node" in g[k] for k in ("center", "commutator_subgroup"))
    if D.cover:
        reading_paragraph(D, cells, continuous, classes)
    else:
        product_form_legend(D, "hk" in cells, "lattices" in cells, classes)
    forms = g.get("product_form") or {}
    notes = (product_form_notes(D, forms.get("direct", []) + forms.get("semidirect", []),
                                " ".join(lines)) if lines else "")
    if notes:
        D.w(notes)


def product_form_notes(D, forms, text):
    """The sentences that read the marks of the row product_form of Names and structure, in both
    volumes: the gray letters, the number of conjugates of a non-normal second factor (finite or
    infinite) and the classes that the finite second factor of a continuous group meets.  The
    first sentence opens on "In product_form,", and the anchor of c opens the sentence of c; ""
    when the row has none of these marks.  `forms` are the direct and semidirect forms, `text`
    the typeset row."""
    notes = []
    if r"\clsletter{" in text:
        notes.append(("", r"a gray letter distinguishes classes of subgroups with the same symbol, "
                          r"as in section~\ref{s:subgroups}"))
    finite = any(isinstance(r["K"]["class_size"], int) and r["K"]["class_size"] > 1
                 for r in forms)
    infinite = any(not isinstance(r["K"]["class_size"], int) for r in forms)
    if finite or infinite:
        notes.append((D.define("index.conjugates.c") if finite else "",
                      r"after a semidirect product, %s" % " and ".join(
                          ([r"${\times}c$ is the number $c > 1$ of subgroups conjugate to its "
                            r"second factor"] if finite else [])
                          + ([r"${\times}\infty$ marks infinitely many subgroups conjugate to its "
                              r"second factor"] if infinite else []))))
    if any("node" not in r["H"] for r in forms):
        notes.append(("", r"the braces contain the classes of $\grp{G}$ that the finite second "
                          r"factor meets: atoms of the class space (section~\ref{s:class_space}) "
                          r"and distinguished points of its arcs (CONVENTIONS.pdf, %s)"
                          # in Double, these classes are of lifts and their barred partners
                          % {"rotation": "section 16", "double": "sections 16, 21 and 29.1"}[
                              D.catalogue]))
    return " ".join(anchor + (r"In \texttt{product\symbol{95}form}, " + note if not i
                              else note[0].upper() + note[1:]) + "."
                    for i, (anchor, note) in enumerate(notes))


def hk_gloss(subgroup, rotations, inversion, extra=""):
    r"""The gloss of the field hk of Names and structure in both volumes: H, the group `subgroup`
    isomorphic to G, and K = G \cap `rotations`, with G = K \cup `inversion` (H \setminus K) as
    sets, then `extra`."""
    return (r"\texttt{hk} gives \texttt{H}, %s isomorphic to $\grp{G}$, and \texttt{K}${} = "
            r"\grp{G} \cap %s$, with $\grp{G} = \texttt{K} \cup %s\,(\texttt{H} \setminus "
            r"\texttt{K})$ as sets%s" % (subgroup, rotations, inversion, extra))


# The sentence on the fields center and commutator_subgroup of a finite group in both volumes,
# nodes of its lattice.
LATTICE_CLASSES = (r"The fields \texttt{center} and \texttt{commutator\symbol{95}subgroup} are "
                   r"classes of the table of section~\ref{s:subgroups}.")


def product_form_legend(D, hk, lattices, classes):
    """The sentences that read the table of a group of Rotation, one for each field they gloss
    (type, hk when the table has it, center and commutator_subgroup when they are `classes` of
    the lattice, polar with the crystallographers' terms, lattices when the table has them, and
    laue_class)."""
    fields = [D.define("element.inversion")
              + r"The field \texttt{type} is I when $\grp{G}$ contains only rotations, II when "
                r"$\grp{G}$ contains the inversion $\elt{i}$ and III otherwise."]
    if hk:
        fields.append("The field %s." % hk_gloss("the rotation group", r"\grp{SO(3)}",
                                                  r"\elt{i}"))
    if classes:
        fields.append(LATTICE_CLASSES)
    fields.append(r"The field \texttt{polar} is yes when $\grp{G}$ fixes a nonzero vector. "
                  r"Crystallographers call a group chiral, or enantiomorphic, when its type is I, "
                  r"and centrosymmetric when it contains $\elt{i}$.")
    if lattices:
        fields.append(r"The field \texttt{lattices} gives the Bravais types of the lattices of the "
                      r"crystals of $\grp{G}$ [Aro16], each with its holohedry, the point group of "
                      r"the lattice.")
    fields.append(r"The field \texttt{laue\symbol{95}class} is the group generated by $\grp{G}$ "
                  r"and $\elt{i}$%s." % (r", the symmetry of the diffraction patterns of its "
                                         r"crystals" if lattices else ""))
    D.w(" ".join(fields))


def preimage_lead(D, covered, fields):
    """The first sentence under the table of Names and structure of a preimage of Double, finite
    or continuous: the group, the group it covers (`covered`, as the document names it) and the
    fields that the table leaves to the document of that group (`fields`)."""
    # Pin-(3) itself is the double cover of O(3), not a preimage in itself
    return (r"The group $%s$ is %s %s, whose document sets the fields that this table does not "
            r"repeat (\texttt{cover\symbol{95}of}): %s."
            % (D.sym, "the double cover of" if D.sym == D.P else r"the preimage in $%s$ of" % D.P,
               covered, fields))


def pin_fields(D, su2=None, hk=None, center=False):
    """The sentences that read the fields of the table of Names and structure in Pin-(3), for the
    finite and the continuous records of Double, in the order of the table: su2_subgroup with the
    gloss `su2` (None when the table has no such row), joined to normalizer and centralizer, then
    hk with the place `hk` that defines the lift of the inversion (None when the table has no row
    hk) and the classes center and commutator_subgroup when `center`.  A section's sentence says
    "above", which keeps it to the table above, apart from the subgroup table, whose normalizers
    and centralizers are taken in G."""
    taken = r"\texttt{normalizer} and \texttt{centralizer} are taken in $%s$" % D.P
    if su2 is None:
        out = [r"The fields \texttt{normalizer} and \texttt{centralizer} above are taken in $%s$."
               % D.P]
    elif D.name == "SU2":
        # SU(2) lies in SU(2): the field is the group itself
        out = [r"The field \texttt{su2\symbol{95}subgroup} is $\grp{G}$ itself, and %s." % taken]
    else:
        out = [r"The field \texttt{su2\symbol{95}subgroup} is $\grp{G} \cap %s$%s, and %s."
               % (SU2, su2, taken)]
    if hk is not None:
        # H as volume I glosses it: the image of x -> x, i~x (proper, improper), isomorphic to G
        out.append("The field %s." % hk_gloss(
            r"the subgroup of $%s$" % SU2, SU2, r"\elt{\lift{i}}",
            r", where $\elt{\lift{i}}$ is the lift of the inversion $-1$ (%s)" % hk))
    if center:
        out.append(LATTICE_CLASSES)
    return " ".join(out)


def reading_paragraph(D, cells, continuous, classes):
    """The paragraph under the table of Names and structure of a group of Double, which reads its
    fields in Pin-(3): the group, a preimage (finite or continuous) or a section with the renaming
    of its spinor irreps and its table, then the fields (pin_fields), with center and
    commutator_subgroup where they are `classes` of the lattice."""
    if D.preimage:
        # the fields of the covered group's document; a family where it has one, or is the limit
        # of one
        covered = D.rotation_group()
        family = any(k in covered and not omitted(covered[k]) for k in ("family", "limit_of"))
        lead = preimage_lead(D, rotation_linked(D.cover),
                             "its type, %sgeometry, crystal classes and the names of its "
                             "%s-conjugacy class" % ("family, " if family else "",
                                                     rotation_linked("O3")))
    else:
        preimage, renamed = D.section_preimage()
        lead = (r"In this document, $\grp{G}$ is $%s$, a section over $%s$ in $%s$, which the "
                r"covering map carries one to one onto $%s$ (CONVENTIONS.pdf, section 27). Its "
                r"representations are those of $%s$, and its multiplicities and bases at "
                r"half-integer $J$ are those of its preimage %s (\texttt{section\symbol{95}of}), "
                r"with the spinor irreps "
                r"renamed as in the table below." % (D.sym, D.base, D.P, D.base, D.base, preimage))
    if continuous:
        lead += " This preimage is continuous, so its order and GAP identifier are undefined."
    # the lift of the inversion: in the section The cover of a finite preimage, and in the
    # conventions for a continuous one, which has no such section
    hk = ((r"CONVENTIONS.pdf, sections 20.1 and 21.1" if continuous else r"section~\ref{s:cover}")
          if "hk" in cells else None)
    fields = pin_fields(D, r", the largest subgroup of $\grp{G}$ in $%s$ (its elements of "
                           r"parity $+1$)" % SU2 if D.preimage else None, hk, classes)
    D.w(D.define(*([] if D.preimage else ["group.G"]),
                 *([] if continuous else ["element.inversion"]), "group.preimage")
        + lead + " " + fields)
    if not D.preimage:
        D.w(r"A spinor irrep $\Delta$ of %s restricts to an irrep of $\grp{G}$, the irrep of $%s$ "
            r"with the same characters on the elements of $\grp{G}$ (section~\ref{s:elements}):"
            % (preimage, D.base))
        relabel_table(D, renamed)


# The table that renames the spinor irreps of a section's preimage is cut into parts of at most
# this many irreps.
RELABEL_COLUMNS = 8


def relabel_table(D, renamed):
    """The spinor irreps of a section's preimage and the irreps of G they restrict to: `renamed`,
    [(the display of a spinor irrep, the id of the irrep of G)]."""
    for part in chunks(renamed, -(-len(renamed) // -(-len(renamed) // RELABEL_COLUMNS))):
        D.w(r"\begin{center}\begin{tabular}{@{}%s@{}}\toprule" % ("l" * (len(part) + 1)))
        D.w(r"$\Delta$ & %s\\\midrule" % " & ".join("$%s$" % irrep(d) for d, _ in part))
        D.w(r"on $\grp{G}$ & %s\\" % " & ".join("$%s$" % D.irrep_id(i) for _, i in part))
        D.w(r"\bottomrule\end{tabular}\end{center}")


# ---------------------------------------------------------------- 2 Symmetry operations
def euler(eu):
    """(alpha, beta, gamma) as rational multiples of pi, a dash for one that is not."""
    return "$(%s)$" % ",".join(pi_multiple(eu[k]["turn"]) if "turn" in eu[k] else r"\irrangle"
                               for k in ("alpha", "beta", "gamma"))


# The frame of the exceptional groups (CONVENTIONS.md section 3), by the letter of the symbol: one
# sentence each, which section_elements sets after the column-vector sentence.
DIAGONALS = (r"the body diagonals $\dirvec{1}{1}{1}$, $\dirvec{1}{-1}{-1}$, $\dirvec{-1}{1}{-1}$ "
             r"and $\dirvec{-1}{-1}{1}$")
FRAME = {
    "T": r"The frame is cubic, with the 2-fold axes of $\grp{T}$ along $x$, $y$, $z$ and the "
         r"3-fold axes along %s." % DIAGONALS,
    "O": r"The frame is cubic, with the 4-fold axes along $x$, $y$, $z$ and the 3-fold axes along "
         r"%s." % DIAGONALS,
    "I": r"The frame is icosahedral, with 2-fold axes along $x$, $y$, $z$, a 3-fold axis along "
         r"$\dirvec{1}{1}{1}$ and a 5-fold axis along $\dirvec{0}{1}{\goldenratio}$, where "
         r"$\goldenratio = \tfrac{1}{2}\bigl(1+\sqrt{5}\bigr)$.",
}


def product_display(matrix, a, b):
    r"""The display of the product of the elements a and b by their matrices `matrix`, first a,
    then b, in Symmetry operations: P(g) P(h) = P(gh) in Rotation, M(k) M(k') = M(kk') in
    Double."""
    return (r"%s(%s)\,%s(%s) = %s(%s%s),\qquad %s%s = \text{first } %s\text{, then } %s."
            % (matrix, a, matrix, b, matrix, a, b, a, b, a, b))


def section_elements(D):
    """The elements of a finite group and their table.  In Rotation: the matrices P(g), the
    frame of an exceptional group, the axis and the angle of each element.  In Double: the
    elements (g, b) of a preimage or the lifts (g, b(g)) of a section, their matrices M(k), the
    lift of the rotation part and its sign s, and in a preimage the barred partners that the table
    leaves out.  Both: the Euler angles, the row legend and the table, with the column s of a
    lift's sign and its angle omega where the elements are lifts."""
    el = D.rec.get("elements")
    if not el:
        return
    D.section("Symmetry operations",
              {"rotation": "sections 4 and 5.1", "double": "sections 4, 5.1 and 21"})
    # some element has an axis, the pole that its sentence defines
    axial = any(it["pole"].get("kind") != "none" for it in el["items"])
    if D.cover:
        first = D.define("index.element", "element.g")
        if D.preimage:
            lift = (r"Element $k$ of $\grp{G}$ is the pair $(g, b)$ of the element $g$ of %s of "
                    r"index $\lfloor k/2\rfloor$ in its document and "
                    r"$b = k - 2\lfloor k/2\rfloor$. "
                    r"The pair $(g, 0)$ is the canonical lift of $g$, and $(g, 1)$ is its barred "
                    r"partner (section~\ref{s:cover})." % rotation_linked(D.cover))
        else:
            bits = ", ".join(str(b) for b in el["lift_bits"])
            lift = (D.define("function.section")
                    + r"Element $k$ of $\grp{G}$ is the lift $(g, b(g))$ of the element $g$ of %s "
                      r"of index $k$ in its document. This lift is the pair "
                      r"$((-1)^{b(g)}\,U(g), \det g)$, where $U(g)$ is the canonical lift of $g$ "
                      r"to $%s$ (CONVENTIONS.pdf, section 21.1). The bits $b(g) = %s$, in the "
                      r"order of $k$, are those of the section over $%s$ of least bits in its "
                      r"class (CONVENTIONS.pdf, section 27)." % (rotation_linked(D.cover), SU2,
                                                                 bits, D.base))
        D.w(first + lift + " " + D.define("matrix.element.pin", "matrix.element")
            + r"The matrix $M(k)$ of the element is the transpose of its $%s$ part "
              r"$(-1)^{%s}\,U(g)$, and the matrices compose as the matrices $P(g)$ of the "
              r"elements of $%s$:" % (SU2, D.bits, D.base))
        D.equation("mprod", product_display("M", "k", "k'"))
        lead = (D.define("angle.omega", "vector.axis", *(["vector.pole"] if axial else []))
                + r"That part is the lift $\lift{R}_{\vv}(\omega)$, $0 \le \omega < 4\pi$, of the "
                  r"rotation part $(\det g)\,g$ of the element, about the axis $\vv$ of $g$ "
                  r"(a dash for none, CONVENTIONS.pdf, section 21.1). ")
    else:
        D.w(D.define("element.g", "matrix.element", "vector.point", "vector.coordinates",
                     "element.h")
            + r"An element $g$ is the matrix $P(g)$ that moves the point $\pointr = (x, y, z)$, a "
              r"row, to $\pointr\,P(g)$, and products compose as")
        D.equation("product", product_display("P", "g", "h"))
        letter = D.rec["group"]["schoenflies"][0] if D.name in names.EXCEPTIONAL else None
        D.w(r"On column vectors its matrix is the transpose $P(g)^{\top}$, and products compose in "
            r"the reverse order."
            + (" " + D.define("vector.pole", *(["constant.golden"] if letter == "I" else []))
               + FRAME[letter] if letter else ""))
        D.w(D.define("element.rotation.axis", "angle.omega", "vector.axis")
            + r"A proper element is the rotation $\elt{R_{\vv}}(\omega)$ by the angle $\omega$ "
              r"about the axis $\vv$, counterclockwise as seen from the tip of $\vv$. "
            + D.define("element.rotoreflection.axis", "element.mirror.axis")
            + r"An improper element is the rotoreflection")
        D.equation("axis", r"\elt{S_{\vv}}(\omega) = \elt{\sigma_{\vv}}\, \elt{R_{\vv}}(\omega),")
        lead = (r"where $\elt{\sigma_{\vv}}$ is the reflection in the plane normal to $\vv$ (so "
                r"$\omega = 0$ is that mirror). "
                + (D.define("vector.pole") if axial else "")
                + r"The axis $\vv$ is an unnormalized direction, and $\elt{E}$ and $\elt{i}$ have "
                  r"none (a dash). ")
    irrational = any("turn" not in it["euler"][k] for it in el["items"] if it.get("euler")
                     for k in ("alpha", "beta", "gamma"))
    # the coordinates, defined with the point in Rotation, first used here in Double
    text = (lead + D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma",
                            "vector.coordinates")
            + r"The Euler angles of the rotation part%s are $(\alpha,\beta,\gamma)$: by $\alpha$ "
              r"about $z$, then by $\beta$ about $y$, then by $\gamma$ about $z$ (fixed axes). "
            % ("" if D.cover else r" $(\det g)\,g$")
            + (D.define("mark.irrational") + r"An en dash marks an Euler angle that is not a "
               r"rational multiple of $\pi$. " if irrational else ""))
    if D.cover:
        D.w(text + D.define("local.euler.sign") + r"The sign $s$ of the lift satisfies")
        D.equation("euler", r"(-1)^{%s}\,U(g) = s\,\expe^{-\iunit\gamma\pauli{z}/2}\,"
                            r"\expe^{-\iunit\beta\pauli{y}/2}\,\expe^{-\iunit\alpha\pauli{z}/2}"
                   % D.bits + ".")
        text = ""
    # Double names the element g of the covered group, and an element of G by its index k
    element = "the element" if D.cover else "$g$"
    D.w(text + D.define("index.element", "index.element.inverse", "head.sym", "head.ord")
        # a section's table sets no bar, and no section of its document defines barred partners
        + r"A row gives the index $k$ of %s, its symbol (sym%s), its order (ord) and the index "
          r"$k^{-1}$ of %s. " % (element, ", barred for a barred partner" if D.preimage else "",
                                 "its inverse" if D.cover else "$g^{-1}$")
        + D.define("head.class")
        + r"The class of %s is set with its size before its symbol (section~\ref{s:classes})."
        % element)
    unbarred = D.preimage and D.unbarred_only
    if unbarred:
        its = el["items"]
        merged = any(its[k]["class_id"] == its[k + 1]["class_id"] for k in range(0, len(its), 2))
        # where two lifts are conjugate (merged), the class item keeps its condition and ends its
        # sentence, and the rest of the list follows in a sentence of its own
        D.w(r"The table lists the canonical lifts $(g, 0)$, of even $k$. The barred partner "
            r"$(g, 1) = \elt{\barred{E}}\,(g, 0)$, of index $k + 1$, has the barred symbol and "
            r"class, "
            + (r"or the class of $(g, 0)$ when the two lifts are conjugate "
               r"(section~\ref{s:classes}). It has " if merged else "")
            + r"the same $\det$, $(\alpha,\beta,\gamma)$ and axis, $\omega + 2\pi$ modulo $4\pi$, "
              r"the sign $-s$ and the matrix $-M(k)$. Its order and inverse "
              r"(\texttt{elements.items}) are read from $\omega + 2\pi$ and the multiplication "
              r"table.")
    D.w(CONSTANTS)
    items = [it for it in el["items"] if not (unbarred and it["bar"])]
    cells, widths = D.element_matrices(items)
    axes = [sum(visible(D.val(c)) + 1 for c in it["pole"].get("cartesian", [])) for it in items]
    one_row = max(a + w for a, w in zip(axes, widths)) + 4 <= D.element_row_max_width
    # the elements are lifts (Double): the column s of the sign of the lift, and its angle omega
    lifted = all("su2_turn" in it for it in items)
    columns = "rlllrrl" + ("r" if lifted else "") + "l"
    matrix = "M(k)" if D.cover else "P"
    D.w(r"{\small\setlength{\tabcolsep}{4pt}")
    head = (r"$k$ & sym & class & $\det$ & ord & $k^{-1}$ & $(\alpha,\beta,\gamma)$%s & $\omega$"
            % (" & $s$" if lifted else ""))
    if one_row:
        D.w(r"\begin{longtable}{@{}%s%s@{}}\toprule" % (columns, "ll" if D.cover else "l l"))
        D.w(head + r" & $\vv$ & $%s$\\\midrule\endhead" % matrix)
    else:
        D.w(r"\begin{longtable}{@{}%s@{}}\toprule" % columns)
        D.w(head + r"\\")
        D.w(r"\multicolumn{%d}{@{}l@{}}{\quad $\vv$%s$%s$}\\\midrule\endhead"
            % (len(columns), r"\qquad " if D.cover else r";\enspace ", matrix))
    for i, it in enumerate(items):
        row = r"%d & $\cls{%s}$ & $\cls{%s}$ & $%+d$ & %d & %d & %s%s & $%s$" % (
            it["index"], D.element_tex(it["symbol"]), D.element_tex(it["class_label"]),
            it["det"], it["order"], it["inverse"],
            euler(it["euler"]) if it.get("euler") else "---",
            r" & $%+d$" % it["euler_sign"] if lifted else "",
            pi_multiple(it["su2_turn"] if lifted else it["angle"]))
        if one_row:
            D.w(r"%s & %s & %s%s" % (row, D.vector(it["pole"]), cells[i],
                                     row_end(i, len(items))))
        else:
            D.w(row + r"\\*")
            D.w(r"\multicolumn{%d}{@{}l@{}}{\quad %s;\enspace %s}\\\addlinespace[3pt]"
                % (len(columns), D.vector(it["pole"]), cells[i]))
    D.w(r"\bottomrule\end{longtable}}")
    if D.cover:
        # g, the element of the covered group in the pair, stands for the pair from the next
        # section on, as in Rotation
        D.w(r"From here on, $g$ stands for the element $(g, %s)$ of $\grp{G}$, and $\det g$ is its "
            r"parity." % D.bits)


def multiplication_lead(n, fits):
    """The sentence of Multiplication table in both volumes: how the table reads, or, for a table
    too wide to set, the record field that gives it."""
    if fits:
        return r"The entry in row $g$, column $h$ is the index of the product $gh$."
    return (r"The record field \texttt{elements.multiplication\symbol{95}table} gives the "
            r"$%d\times%d$ table of the indices of the products $gh$." % (n, n))


def section_multiplication(D):
    """The table of the products of a finite group by the indices of its elements g and h; a
    section of Double has none, its record holding no table (its products are those of its
    image)."""
    el = D.rec.get("elements")
    if not el or "multiplication_table" not in el:
        return
    n = el["count"]
    D.section("Multiplication table",
              {"rotation": "section 4.1", "double": "sections 4.1 and 21"})
    digits = len(str(n - 1))
    fonts = [f for f, size, w in MULTIPLICATION_FONTS
             if (n + 1) * (digits * w + 0.2 * size) + 12 <= TEXT_WIDTH]
    D.w(multiplication_lead(n, bool(fonts)))
    if fonts:
        # a grid of g and h: never copies side by side (SNAKE_OFF)
        D.w(r"{\%s\setlength{\tabcolsep}{0.1em}"
            r"\setlength{\LTleft}{-%gpt plus 1fill}\setlength{\LTright}{-%gpt plus 1fill}"
            r"%s\begin{longtable}{@{}r|%s@{}}\toprule" % (fonts[0], TIGHT_MARGIN, TIGHT_MARGIN,
                                                        SNAKE_OFF, "r" * n))
        D.w(r"$gh$ & " + " & ".join(str(j) for j in range(n)) + r"\\\midrule\endhead")
        for i, products in enumerate(el["multiplication_table"]):
            D.w(r"%d & %s\\" % (i, " & ".join(str(x) for x in products)))
        D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- 3 Conjugacy classes
def class_legend(D, angle=""):
    """The legend of the table of conjugacy classes in both volumes: a row is a class of elements
    g, with its size, its order and the classes of the inverse and the square; the next sentence
    gives `angle` (volume II's gloss of the column omega, ending on "and ") and the axis of a
    member."""
    return (D.define("head.class", "head.size", "head.classof")
            + r"A row is a class of elements $g$, with their number (size), their order (ord) and "
              r"the classes of $g^{-1}$ and $g^{2}$. It also gives %sthe axis $\vv$ of a member "
              r"(a dash for none)." % angle)


def section_classes(D):
    """The conjugacy classes of a finite group: in Double, how the classes of the covered group
    lift (a preimage) or that they are its classes (a section); the legend, with the angle omega
    of the lift where the classes are of lifts; then the table, the class i of an axial group of
    Rotation on its principal axis."""
    ct = D.rec.get("character_table")
    # a finite group of Rotation holds its elements, a continuous one neither (Double's are finite)
    if not ct or not D.cover and "elements" not in D.rec:
        return
    D.section("Conjugacy classes", {"rotation": "section 5", "double": "sections 5 and 22"})
    classes = ct["classes"]
    if D.preimage:
        # the reference, which closed the sentence on the lifts, stays on the topic sentence
        D.w(r"A class of $%s$ lifts to one class of $\grp{G}$ that contains both lifts of its "
            r"elements (its size doubled, no bar) or to two classes listed next to each other "
            r"(section~\ref{s:cover}). The two are the class of the canonical lifts $(g, 0)$ of "
            r"these elements and that of their barred partners $(g, 1)$." % D.base)
    elif D.cover:
        D.w(r"The classes are those of $%s$, whose elements $g$ lift to $(g, b(g))$ "
            r"(section~\ref{s:elements})." % D.base)
    # the classes of lifts (Double): the column omega, the angle of the lift
    lifted = all("su2_turn" in c for c in classes)
    axial_i = any(c.get("axis_type") == "inversion" and c["pole"].get("kind") != "none"
                  for c in classes)
    D.w(class_legend(D, r"the angle $\omega$ of the lift of the rotation part of $g$ "
                        r"(section~\ref{s:elements}) and " if lifted else "")
        + (" " + D.define("element.rotoreflection.z")
           + r"The class $\cls{i}$ has the principal axis $z$, about which $\elt{i}$ is the "
             r"rotoreflection $\elt{S_z}(\pi)$." if axial_i else ""))
    D.w(CONSTANTS)
    columns = "lrrlll" + ("l" if lifted else "")
    # in a longtable, so that the 48 classes of 2C12h and 2S24 break between sheets
    D.w(r"\begin{longtable}{@{}%s@{}}\toprule" % columns)
    D.w(r"class & size & ord & class of $g^{-1}$ & class of $g^{2}$ & %s$\vv$\\\midrule\endhead"
        % (r"$\omega$ & " if lifted else ""))
    for c in classes:
        D.w(r"$\cls{%s}$ & %d & %s & $\cls{%s}$ & $\cls{%s}$ & %s%s\\" % (
            D.class_display[c["id"]], c["size"], c["element_order"],
            D.class_display[c["inverse_class"]], D.class_display[c["power_map"]],
            r"$%s$ & " % pi_multiple(c["su2_turn"]) if lifted else "", D.vector(c["pole"])))
    D.w(r"\bottomrule\end{longtable}")


# ---------------------------------------------------------------- 4 Character table
def over_real_sentences(pairs, each=True, label=r"$\irr{e}$, ", vector="", spinor=False,
                        pseudoreal=False, sections="sections 6.4 and 7"):
    """The sentences after the legend of a table of irreps or irrep families on the irreps over R
    (CONVENTIONS.md sections 6.4 and 7), in both volumes: the irreps are irreducible over C and a
    real one is also an irrep over R, in the form "Each is real" of volume I (`each`) when every
    irrep is real; with complex-conjugate pairs (`pairs`), the two irreps of a pair form one irrep
    over R, labeled `label` without the prefix (`vector`: the condition that volume II adds);
    volume II's complex pairs of spinor irreps (`spinor`) and pseudoreal irreps (`pseudoreal`).
    The sentence after the first (after "Each is real" in that form) opens on "Over R", the topic
    of the passage, and cites `sections` of the conventions there, so that the citation covers
    every sentence after it."""
    if each and not (pairs or spinor or pseudoreal):
        return (r"The irreps are irreducible over $\mathbb{C}$. Each is real. Over $\mathbb{R}$ "
                r"(CONVENTIONS.pdf, section 7), a real irrep is also an irrep in a basis with real "
                r"matrices.")
    parts = [r"The irreps are irreducible over $\mathbb{C}$. Over $\mathbb{R}$ (CONVENTIONS.pdf, "
             r"%s), a real irrep is also an irrep in a basis with real matrices" % sections]
    if pairs:
        parts.append(r"The two irreps $\conjpair{1}\irr{e}$, $\conjpair{2}\irr{e}$ of a "
                     r"complex-conjugate pair together form one irrep over $\mathbb{R}$ of "
                     r"dimension $2d$ and character "
                     r"$2\operatorname{Re}\irchar{\conjpair{1}\irr{e}}$, labeled %swithout the "
                     r"prefix%s" % (label, vector))
    if spinor:
        parts.append(r"A complex-conjugate pair of spinor irreps forms one irrep over $\mathbb{R}$ "
                     r"of dimension $2d$, named by the labels of its two members side by side, in "
                     r"irrep order")
    if pseudoreal:
        parts.append(r"Read as a real space of dimension $2d$, a pseudoreal irrep is one irrep "
                     r"over $\mathbb{R}$ of character $2\irchar{\Gamma}$ and keeps its own label")
    return ". ".join(parts) + "."


# The image of an irrep in the legends of the tables of irreps and of irrep families, both volumes.
IMAGE_FRAME = (r"The image is the group formed by the irrep's matrices, isomorphic to "
               r"$\grp{G}/\ker\Gamma$")


def image_sentence(D, irreps):
    """The sentences of the table of irreps on its column image: the image, named by a point group,
    then for each dimension of the irreps the group that names it. When a case beyond dimension 1
    exists, the frame cites the section of the levels, which covers every case."""
    dims = {ir["dim"] for ir in irreps}
    one = r"the cyclic group of the characters, roots of unity that turn the complex plane"
    cases = []
    low = sorted(dims & {2, 3})
    if low:
        where = {2: r"in $\grp{O(2)}$ acting on the plane", 3: r"in $\grp{O(3)}$"}
        cases.append((r"$d = %s$" % ", ".join(map(str, low)),
                      r"the group of the matrices in a real basis, %s"
                      % r" or ".join(where[d] for d in low)))
    if 4 in dims:
        cases.append((r"$d = 4$", r"named by the point group isomorphic to it, and in a real basis "
                                  r"its matrices lie in $\grp{SO(4)}$"))
    if 5 in dims:
        kinds = sorted({lv["chain"]["kind"].split(" > ")[2]
                        for lv in D.rec["subduction_unitary"]["levels"] if lv["dim"] == 5},
                       reverse=True)
        groups = " or ".join(r"$\grp{%s(3)}$" % k[:-3] for k in kinds)
        cases.append((r"$d = 5$", r"the subgroup of the %s in the chain of the level" % groups))
    head = IMAGE_FRAME + " and named by a point group"
    if not cases:
        return head + r". For dimension 1 it is %s." % one
    cases.insert(0, (r"$d = 1$", one))
    return head + r" (section~\ref{s:unitary}). " + " ".join(
        r"For %s it is %s." % case for case in cases)


# The column of the symbol of an irrep in an outside numbering (irrep_symbols), in the table of the
# irreps of a group that the work tabulates, right after the irrep: bilbao, the symbol of a related
# database; bethe is held in the records only.
SYMBOL_HEADS = ("head.bilbao", "irrep.alias.gamma")
SYMBOL_HEAD_WORDS = ("Bilbao",)
PRINTED_SCHEMES = ("bilbao",)


def symbols_clause(sections, spinor=False):
    """The sentence that glosses the column, citing its work and the conventions."""
    return (r"Bilbao is the irrep's symbol $\Gamma_n$ in the double point group tables of "
            r"[EBW+17]%s (CONVENTIONS.pdf, %s)." % (
                r", $\bar{\Gamma}_n$ for a spinor irrep" if spinor else "", sections))


def symbol_cells(ir):
    """The symbol cells of an irrep, in the order of PRINTED_SCHEMES."""
    return ["$%s$" % irrep_symbols.tex(ir[scheme]) for scheme in PRINTED_SCHEMES]


def character_sentence(irreps, spinor=False):
    """The legend of a character table in both volumes: what an entry is, where the spinor irreps
    of a preimage stand (`spinor`) and the two rows of a complex-conjugate pair."""
    return (r"The table gives the character $\irchar{\Gamma}(g)$ of each irrep $\Gamma$ "
            r"(section~\ref{s:irreps}) on the class of $g$%s%s." % (
                r", with the spinor irreps below the rule" if spinor else "",
                r", and a complex-conjugate pair $\conjpair{1}\irr{e}$, $\conjpair{2}\irr{e}$ has "
                r"two rows" if any(ir["conjugate_of"] is not None for ir in irreps) else ""))


# A character of the form 2 cos(k pi/n) or 2 sin(k pi/n) sets about this many characters more
# than visible() counts (a spinor character table, at \small): -2 cos(5 pi/24) is 37.9 pt wide.
# The estimate of Double's character tables (section_character_table).
TRIG_EXTRA = 3


def character_width(tex):
    """visible(tex), and TRIG_EXTRA more for each cos or sin."""
    return visible(tex) + TRIG_EXTRA * len(re.findall(r"\\(?:cos|sin)(?![A-Za-z])", tex))


def section_character_table(D):
    """The characters of the irreps on the classes, in a finite document of every catalogue: a
    table in the fewest parts that fit the line, the spinor irreps of a preimage below a rule."""
    ct = D.rec.get("character_table")
    # a record of Double that has a character table is finite; testing for its elements would
    # note the key for the web stage
    if not ct or not D.cover and "elements" not in D.rec:
        return
    D.section("Character table", {"rotation": "sections 6 and 7",
                                  "double": "sections 6, 7 and 23"})
    classes, irreps = ct["classes"], ct["irreps"]
    D.w(character_sentence(irreps, spinor=any(ir.get("spinor") for ir in irreps)))
    D.w(CONSTANTS)
    cells = [[D.val(x) for x in ir["chi"]] for ir in irreps]
    width = character_width if D.cover else visible
    widths = [max(max(width(row[j]) for row in cells), visible(D.class_display[c["id"]])) + 3
              for j, c in enumerate(classes)]
    for n in range(1, len(classes) + 1):
        parts = chunks(list(range(len(classes))), -(-len(classes) // n))
        if all(sum(widths[j] for j in part) + 8 <= CHARACTER_GRID_MAX_WIDTH for part in parts):
            break
    for part in parts:
        # a grid of irreps and classes, read down its columns too: never copies (SNAKE_OFF)
        D.w(r"{\small\setlength{\tabcolsep}{4pt}%s\begin{longtable}{@{}l%s@{}}\toprule"
            % (SNAKE_OFF, "c" * len(part)))
        D.w(r"$%s$ & %s\\\midrule\endhead" % (
            D.sym if D.cover else grp(D.rec["group"]["schoenflies"]),
            " & ".join(r"$\cls{%s}$" % D.class_display[classes[j]["id"]] for j in part)))
        # the spinor irreps below a rule, as in the table of irreps
        first_spinor = True
        for ir, row in zip(irreps, cells):
            if ir.get("spinor") and first_spinor:
                D.w(r"\midrule")
                first_spinor = False
            D.w(r"$%s$ & %s\\" % (irrep(ir["display"]), " & ".join("$%s$" % row[j] for j in part)))
        D.w(r"\bottomrule\end{longtable}}")


# The end of a paragraph that may stretch by up to 2em more to avoid a line too wide: a
# paragraph whose Conventions line is followed by a long formula or a code span that cannot
# break (Irreducible representations, the one-dimensional coupling rule of Clebsch-Gordan
# coefficients, Symmetry-adapted bases of a continuous preimage, and the paragraph of the full
# set of bases, which sets the same stretch in its table's group).
LOOSE_PAR = r"\setlength{\emergencystretch}{2em}\par\setlength{\emergencystretch}{0pt}"


def character_pointer(D):
    """The first sentence of the irreps in both volumes, which defines the character and points to
    the character table."""
    return (D.define("function.character", "irrep.Gamma")
            + r"The character $\irchar{\Gamma}(g)$ of the irrep $\Gamma$ on the class of $g$ is "
            r"given in section~\ref{s:character_table}.")


def irrep_columns(D, symbols, over_real, spinor=False):
    """The legend of a table of irreps up to its column image, in both volumes: the row with the
    dimension, the indicator and the reality, then the columns conjugate, over R (`over_real`),
    the source's symbols (`symbols`: the sections that its sentence cites, or None) and kernel,
    each head's anchor at the head of the sentence that glosses it; `spinor` adds the symbols of
    volume II's spinor irreps."""
    out = [D.define("index.dimension", "index.frobenius", "head.irrep", "head.reality")
           + r"A row is an irrep of dimension $d$, with its Frobenius--Schur indicator "
           r"$\fsind = |\grp{G}|^{-1}\allowbreak\sum_{g\in\grp{G}}\irchar{\Gamma}(g^2)$, which "
           r"gives its reality: real ($\fsind = +1$), pseudoreal ($\fsind = -1$) or complex "
           r"($\fsind = 0$, paired with its conjugate).",
           D.define("head.conjugate")
           + r"The column conjugate gives that conjugate (a dash for the others)."]
    if over_real:
        out.append(D.define("head.over.real")
                   + r"Each irrep lies in the irrep over $\mathbb{R}$ of its row.")
    if symbols:
        out.append(D.define(*SYMBOL_HEADS) + symbols_clause(symbols, spinor))
    out.append(D.define("head.kernel") + r"The kernel $\ker\Gamma$ is the subgroup of the elements "
               r"mapped to the identity, named as in section~\ref{s:subgroups}.")
    return " ".join(out)


def image_rules(D, irreps):
    """The sentences of the table of irreps on its column image in a document of Double: a vector
    irrep's is that of the irrep of G, a spinor irrep's is named by the rules of
    kernels.spinor_image."""
    head = IMAGE_FRAME
    if not any(ir.get("spinor") for ir in irreps):
        return head + r", and it is that of the irrep of %s." % rotation_linked(D.cover)
    return (head + r". For a vector irrep it is that of the irrep of %s. For a spinor irrep of "
            r"dimension 1 it is the cyclic group of the characters. For a spinor irrep of "
            r"dimension 2 with its matrices in $%s$ it is the preimage $\grp{2H}$ formed by them. "
            r"Otherwise it is the group of this catalogue isomorphic to it." % (
                rotation_linked(D.cover), SU2))


def over_real_name(D, ir, irreps):
    """The irrep over R in which an irrep lies: itself when it is real or pseudoreal; for a
    complex irrep of G (a vector irrep of a preimage) the pair label; for a complex spinor irrep
    the labels of the two members of its pair in irrep order, side by side."""
    if ir["frobenius_schur"] != 0:
        return D.irrep_id(ir["id"])
    if not ir.get("spinor"):
        return D.over_real(ir["id"])
    order = [x["id"] for x in irreps]
    pair = sorted((ir["id"], ir["conjugate_of"]), key=order.index)
    return "".join(D.irrep_id(i) for i in pair)


def irreps_over_real(D, irreps):
    """The irreps are irreducible over C, and what each is over R (CONVENTIONS.pdf, sections 6.4,
    7 and 23.2): the sentences of over_real_sentences that the irreps need, with the spinor irreps
    of a preimage."""
    complex_ = [ir for ir in irreps if ir["conjugate_of"] is not None]
    spinor = any(ir.get("spinor") for ir in complex_)
    vector = any(not ir.get("spinor") for ir in complex_)
    # "Each is real" where every irrep is real, and the sections that the irreps need: 6.4 for
    # complex pairs, 7 always, 23.2 for complex spinor pairs
    cited = ["6.4"] * vector + ["7"] + ["23.2"] * spinor
    return over_real_sentences(vector, each=True, label="" if D.cover else r"$\irr{e}$, ",
                               vector=" when they are vector irreps" if spinor else "",
                               spinor=spinor,
                               pseudoreal=any(ir["frobenius_schur"] == -1 for ir in irreps),
                               sections=("section " if len(cited) == 1 else "sections ")
                               + listed(cited))


def irreps_lead(D, irreps):
    """The sentences after the first of the irreps where the record holds more than a group of
    Rotation: in a preimage, what the vector and the spinor irreps are and how a spinor irrep is
    labeled; in a section over G, that its irreps are those of G on the lifts."""
    spin = [ir for ir in irreps if ir.get("spinor")]
    if spin:
        pre = any(ir["mulliken"][:1] in "12" for ir in spin)
        return (" " + D.define("index.dimension")
                + r"The vector irreps ($\irchar{\Gamma}(\elt{\barred{E}}) = +d$, $d$ the "
                r"dimension) are those of %s, on both lifts (\texttt{vector\symbol{95}irreps}), "
                r"and the spinor irreps ($\irchar{\Gamma}(\elt{\barred{E}}) = -d$) follow below "
                r"the rule. A spinor irrep is labeled by its dimension, $\irr{a}$ (1), $\irr{e}$ "
                r"(2), $\irr{g}$ (4) or $\irr{i}$ (6), and a complex one by that of its "
                r"complex-conjugate pair ($\irr{e}$ for dimension 1, $\irr{g}$ for dimension 2). "
                r"%s.%s" % (
                    rotation_linked(D.cover),
                    # the tags and the parity of D^(J,p) of section 23.2: g or u where G holds the
                    # lift of the inversion (p of the tag), ' or '' where the lifts of sigma_h are
                    # apart
                    r"The label carries the tag $\ptag{g}$ or $\ptag{u}$ of "
                    r"$\irchar{\Gamma}(\elt{\lift{i}}) = \pm d$ and the least half-integer $J$ at "
                    r"which the irrep occurs in $\irrJp{J}{+1}$ of $%s$ for $\ptag{g}$, or in "
                    r"$\irrJp{J}{-1}$ for $\ptag{u}$ (section~\ref{s:subduction_parent})" % D.P
                    if D.holds_inversion else
                    r"The label carries the tag ${}'$ or ${}''$ of the character $\pm\iunit d$ on "
                    r"the canonical lift of $\elt{\sigma_h}$ and the least half-integer $J$ at "
                    r"which the irrep occurs in $\irrJp{J}{+1}$ of $%s$ "
                    r"(section~\ref{s:subduction_parent})" % D.P
                    if any(ir["mulliken"].endswith("'") for ir in spin) else
                    r"The label carries the least half-integer $J$ at which the irrep occurs in "
                    r"$\irrJp{J}{+1}$ of $%s$ (section~\ref{s:subduction_parent})" % D.P,
                    r" Two that would share a label carry the prefixes 1 and 2: 1 has the "
                    r"character of the smaller argument in $[0, 2\pi)$ on the first class with "
                    r"unequal characters." if pre else ""))
    if D.cover:
        return (r" The irreps of $\grp{G}$ are those of %s, on the lifts $(g, b(g))$."
                % rotation_linked(D.cover))
    return ""


# The sections of the conventions that the column of outside symbols cites, by catalogue.
SYMBOL_SECTIONS = {"rotation": "section 6.5", "double": "sections 6.5 and 23.4"}


def section_irreps(D):
    """The irreps, the first section of Representations in a finite document of every catalogue:
    their character, what they are where the record holds more than a group of Rotation
    (irreps_lead), the legend, then their table, the spinor irreps below a rule."""
    ct = D.rec.get("character_table")
    if not ct or "elements" not in D.rec:
        return
    irreps = ct["irreps"]
    D.section("Irreducible representations",
              {"rotation": "sections 6 and 7", "double": "sections 6, 7 and 23"})
    D.w(character_pointer(D) + irreps_lead(D, irreps))
    pairs = any(ir["conjugate_of"] is not None for ir in irreps)
    column = pairs or any(ir["frobenius_schur"] == -1 for ir in irreps)
    symbols = irrep_symbols.entry(D.catalogue, D.name) is not None
    det = D.determinant_irrep()
    D.w(irrep_columns(D, SYMBOL_SECTIONS[D.catalogue] if symbols else None, column,
                      spinor=any(ir.get("spinor") for ir in irreps))
        + " " + D.define("head.image")
        + (image_rules(D, irreps) if D.cover else image_sentence(D, irreps))
        + " " + irreps_over_real(D, irreps)
        + (" " + D.define("mark.determinant") + r"The boxed irrep is the determinant character "
           r"%s, of value $\det g$%s%s." % (
               r"of %s" % rotation_linked(D.cover) if D.cover
               else r"(\texttt{determinant\symbol{95}character})",
               r" on the element $(g, %s)$" % D.bits if D.cover else "",
               r", and is trivial in a group of type I"
               if D.rotation_group()["type"] == "I" else "")
           if isinstance(det, str) else ""))
    D.w(LOOSE_PAR)
    rows = [["irrep"] + (list(SYMBOL_HEAD_WORDS) if symbols else [])
            + [r"$d$", r"$\fsind$", "reality", "conjugate"]
            + ([r"over $\mathbb{R}$"] if column else []) + ["kernel", "image"]]
    for ir in irreps:
        nu = ir["frobenius_schur"]
        label = "$%s$" % irrep(ir["display"])
        rows.append([r"\detbox{%s}" % label if ir["id"] == det else label]
                    + (symbol_cells(ir) if symbols else [])
                    + ["%d" % ir["dim"],
                       "$%s$" % (("%+d" % nu) if nu else "0"), REALITY[nu],
                       "$%s$" % D.irrep_id(ir["conjugate_of"]) if ir["conjugate_of"] is not None
                       else "---"]
                    + (["$%s$" % over_real_name(D, ir, irreps)] if column else [])
                    + [D.irrep_kernel(ir), D.irrep_image(ir)])
    sep = IRREPS_PAIRS_TABCOLSEP if column else 6.0
    layout = ((r"\setlength{\tabcolsep}{%gpt}" % sep if column else "")
              + snake_mark(sep, labels_width(rows, sep)))
    D.w(r"{\small\renewcommand{\arraystretch}{%g}%s\begin{longtable}{@{}l%srrll%sll@{}}\toprule"
        % (DETBOX_STRETCH, layout, "l" * len(SYMBOL_HEAD_WORDS) if symbols else "",
           "l" if column else ""))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    # the spinor irreps below a rule, as in the character table
    first_spinor = True
    for ir, row in zip(irreps, rows[1:]):
        if ir.get("spinor") and first_spinor:
            D.w(r"\midrule")
            first_spinor = False
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- 5 Representation matrices
def galois_sentence(label, source, conductor, sigma, golden=False):
    """The matrices of an irrep made from those of another irrep by an automorphism of the
    cyclotomic field (the construction galois), in both volumes (construction); `golden` adds the
    sentence on what the automorphism does to the golden ratio and sqrt 5."""
    return (r"The matrix $\repD{%s}(g)$ is $\repD{%s}(g)$ with the automorphism "
            r"$\rootunity{%d} \mapsto \rootunity{%d}^{%d}$ applied to every entry.%s"
            % (label, source, conductor, conductor, sigma,
               r" This automorphism sends $\goldenratio$ to $1 - \goldenratio$ and $\sqrt{5}$ to "
               r"$-\sqrt{5}$." if golden else ""))


def action_sentence(label, kets, parent, case=""):
    """The matrices of a spinor irrep, or of a spinor family, as the action on kets of an irrep of
    Pin-(3) (the construction wigner), in the finite and the continuous preimages
    (section_continuous_irreps): the kets (`kets`, in the partner order) of `parent` carry the
    matrices of `label`, whose entries are coefficients of that action.  A `case` ("For a family
    of parity $p$, ") opens the sentence."""
    return (r"%s kets (%s) of %s (section~\ref{s:bases}) carry the matrices $\repD{%s}(g)$: "
            r"$\repD{%s}_{\nu,\intx}(g)$ is the coefficient of ket $\nu$ in $g$ applied to ket "
            r"$\intx$." % (case + "the" if case else "The", kets, parent, label, label))


def construction(D, ir):
    """The rule that gives the matrices of an irrep, as a sentence, or as a short paragraph for
    the permutation construction, each anchor at the head of the sentence that first uses its
    symbol (axial-monomial irreps are described together, by monomial_rule); in a preimage, the
    rule of a spinor irrep's matrices, the construction wigner an action on kets."""
    c = ir["matrices"]["construction"]
    method = c["method"]
    label = irrep(ir["display"])
    if method == "linear":
        return r"$\repD{%s}(g) = \irchar{%s}(g)$." % (label, label)
    if method == "defining":
        return (r"$\repD{%s}(g) = P(g)$, the matrix of section~\ref{s:elements}, in the basis "
                r"$(x, y, z)$." % label)
    if method == "perm-dft":
        # the subgroup and its elements, the cosets and their vectors, the action, the basis
        n = c["degree"]
        return (D.define("group.W")
                + r"For $\repD{%s}$, the group $\grp{G}$ permutes the %d right cosets of a "
                  r"subgroup $\grp{W}$ of order %d. This subgroup consists of the elements %s. "
                % (label, n, c["subgroup_order"], ", ".join(map(str, c["subgroup_elements"])))
                + D.define("element.coset.least", "index.coset", "vector.ket.one",
                           "vector.basis.e")
                + r"The cosets are $\grp{W}\xi_j$, $j = %s$, numbered by their least elements "
                  r"$\xi_j = %s$, and $\ket{e_j}$ is the vector of the coset $j$ in the "
                  r"permutation module. " % (integers(0, n - 1), ", ".join(map(str, c["cosets"])))
                + D.define("local.coset.image")
                + r"An element acts on these vectors as on functions (CONVENTIONS.pdf, section "
                  r"4.1): $g\ket{e_{j'}} = \ket{e_j}$, where $j'$ is the coset that contains "
                  r"$\xi_j\,g$. In the basis "
                  r"$\irket{%s}{\intx} = \sum_{j} \rootunity{%d}^{-j\intx}\ket{e_j}$, "
                  r"$\intx = %s$, of the module's sum-zero part, "
                  r"$\repD{%s}_{\nu,\intx}(g) = \tfrac{1}{%d}\sum_{j}\rootunity{%d}^{j\nu-j'\intx}$.%s"
                % (label, n, integers(1, n - 1), label, n, n,
                   r" The vectors $\irket{%s}{1} + \irket{%s}{2}$ and "
                   r"$\iunit(\irket{%s}{1} - \irket{%s}{2})$ carry real matrices." % ((label,) * 4)
                   if n == 3
                   else ""))
    if method == "galois":
        # with the golden-ratio sentence where the automorphism moves it (2I, 2Ih: zeta_20 ->
        # zeta_20^13, and 13 = 3 mod 5)
        golden = c["conductor"] % 5 == 0 and c["sigma"] % 5 in (2, 3)
        return galois_sentence(label, D.irrep_id(c["from"]), c["conductor"], c["sigma"], golden)
    if method == "twist":
        by, source = D.irrep_id(c["by"]), D.irrep_id(c["from"])
        return r"$\repD{%s}(g) = \irchar{%s}(g)\, \repD{%s}(g)$." % (label, by, source)
    if method == "wigner":
        # the kets of an irrep of Pin-(3), a formula per ket, so that a line, and the site's
        # narrow view, may break between kets
        kets = ", ".join("$%s$" % D.jket(c["twoJ"], t) for t in c["twoM"])
        return action_sentence(label, kets,
                               r"$\irrJp{%s}{%s}$" % (D.half_frac(c["twoJ"]), c["parity"]))
    return tx(c.get("note", ""))


def monomial_rule(D, irs):
    """The axial-monomial irreps of one table, described together: w and s_z, which both cases
    use, then the basis that carries their matrices, then the pair (l, delta) of each irrep, joined
    by listed().  A sentence of 35 words holds ten pairs, so a longer list (the eleven of D12d) goes
    on in a second sentence where delta first changes.  The anchors, the pair's among them (its
    form z^delta is in the basis), head the first sentence (section_irrep_matrices)."""
    pairs = [(r"$(%d, %d)$ for $%s$" % (ir["matrices"]["construction"]["harmonic_k"],
                                       ir["matrices"]["construction"]["z_parity_exponent"],
                                       irrep(ir["display"])),
              ir["matrices"]["construction"]["z_parity_exponent"]) for ir in irs]
    cut = len(pairs)
    if len(pairs) > 10:
        cut = next((i for i in range(1, len(pairs)) if pairs[i][1] != pairs[0][1]),
                   (len(pairs) + 1) // 2)
    lists = [listed([p for p, _ in part]) for part in (pairs[:cut], pairs[cut:]) if part]
    return (r"With $w = P_{11} + \iunit P_{12}$ and $s_z = P_{33}$, the basis "
            r"$\bigl((x-\iunit y)^{\ell}z^{\delta}, (x+\iunit y)^{\ell}z^{\delta}\bigr)$ "
            r"carries $D(g) = s_z^{\delta}\diag\bigl((\conj{w})^{\ell}, w^{\ell}\bigr)$ when $g$ "
            r"acts on the $xy$ plane as a rotation and "
            r"$D(g) = s_z^{\delta}\left(\begin{smallmatrix}0 & w^{\ell}\\ (\conj{w})^{\ell} & "
            r"0\end{smallmatrix}\right)$ when it acts as a reflection. "
            + r"The pair $(\ell, \delta)$ is %s." % lists[0]
            + "".join(" The pair is %s." % more for more in lists[1:]))


def matrix_width(D, ir, tight=False):
    """The estimated typeset width (pt) of the matrix column of an irrep (a value column,
    VALUE_WIDTH pt per character, for a one-dimensional irrep)."""
    d = ir["matrices"]["dim"]
    if d == 1:
        return VALUE_WIDTH * max([visible(D.val(m[0][0])) for m in ir["matrices"]["by_element"]]
                                 + [visible(irrep(ir["display"]))]) + MATRIX_SAFETY
    cols = [0] * d
    for mat in ir["matrices"]["by_element"]:
        for row in mat:
            for j, x in enumerate(row):
                cols[j] = max(cols[j], visible(D.val(x)))
    a, b, c = MATRIX_WIDTH
    w = a * sum(cols) + b * (d - 1) + c + MATRIX_SAFETY
    return w - (GAP_SAVING * (d - 1) if tight else 0)


def table_width(widths, symbol_width, tight=False):
    """The estimated width (pt) of a table k | sym | matrices."""
    sep = TIGHT_TABCOLSEP if tight else NORMAL_TABCOLSEP
    return sum(widths) + 2 * sep * (len(widths) + 1) + 13.5 + symbol_width


def matrix_tables(D, irs, symbol_width, width=None):
    """The tables of the irreps of one dimension: [(irreps, tight)]; width(D, ir, tight) is the
    estimate of a column (matrix_width when None; double_latex writes some matrices otherwise)."""
    width = width or matrix_width
    normal = [width(D, ir) for ir in irs]
    if table_width(normal, symbol_width) <= TEXT_WIDTH:
        return [(irs, False)]
    pairs = [table_width(normal[i:i + 2], symbol_width) for i in range(len(irs) - 1)]
    if len(irs) > 1 and min(pairs) > TEXT_WIDTH:
        tight = [width(D, ir, True) for ir in irs]
        if table_width(tight, symbol_width, True) <= TEXT_WIDTH + 2 * TIGHT_MARGIN:
            return [(irs, True)]
    for n in range(2, len(irs) + 1):
        size = -(-len(irs) // n)
        parts = chunks(list(range(len(irs))), size)
        if all(table_width([normal[i] for i in p], symbol_width) <= TEXT_WIDTH for p in parts):
            return [([irs[i] for i in p], False) for p in parts]
    return [([ir], False) for ir in irs]


def matrix_rows(of="", element="element of index", character=False):
    """The clause that reads the rows of the matrix tables of Representation matrices, in both
    volumes (section_irrep_matrices): `of` names the irreps whose matrices they set and `element`
    names the element of a row up to its index $k$ ("canonical lift $g$ of even index" in volume
    II).  `character` ends the clause on the
    formula of the matrices of dimension 1, where every irrep that the tables set has dimension
    1, so that no subsection heading stands over that formula."""
    return (r"row $k$ of each table gives $\repD{\Gamma}(g)$%s for the %s $k$ "
            r"(section~\ref{s:elements})%s"
            % (of, element,
               r", and $\repD{\Gamma}(g) = \irchar{\Gamma}(g)$" if character else ""))


# The matrices over a common factor (matrix_form) are estimated
# GOLDEN_WIDTH[0] w + GOLDEN_WIDTH[1] (d - 1) + GOLDEN_WIDTH[2] + GOLDEN_SAFETY pt wide in a table,
# w their characters with the factor's (FACTOR_WIDTH): a fit to 2I's matrices of
# dimensions 2, 4 and 6 typeset at \small, within 6.2 pt of each; MATRIX_WIDTH, fitted to
# Rotation's entries, falls 7 to 25 % short of them.
GOLDEN_WIDTH = (3.735, 13.417, 9.205)
GOLDEN_SAFETY = 6.2
# The factor 1/q of a matrix written over a common factor counts this many characters (the width
# of such a matrix in a table: GOLDEN_WIDTH).
FACTOR_WIDTH = 2
# The matrices are written over a common factor only when that makes the widest of them at least
# this fraction narrower: 29 to 31 % for 2T, 2Th, 2I and 2Ih, 15 % for 2O's g_{3/2}, whose
# entries zeta_8^k would become (1/2) sqrt(2) (1 - i).
GOLDEN_GAIN = 0.2


# ---------------------------------------------------------------- matrices over a common factor
# A matrix whose every entry is sqrt(n) (x + y i), x and y in Q(varphi) (readable.surd_forms), is
# written 1/q times the matrix of the entries k sqrt(n) (x + y i), k an integer and x, y integer
# combinations of 1 and varphi or a multiple of sqrt(5), each entry the narrowest of its forms;
# sums are written as readable writes them: the rational term first, or last when it is negative
# and the other term positive, a minus sign in front of the factor when every term is negative,
# the coefficient before i and i before the irrational factors.  The matrices of an irrep, in
# every catalogue, or the matrices M(k) of the element table of a preimage
# (double_latex.Doc.element_matrices), are written so when that makes the widest of them at least
# GOLDEN_GAIN narrower.
def _golden_terms(a, b):
    """a + b varphi (integers) as [(coefficient, unit)]: c sqrt(5) when it is c (2 varphi - 1)."""
    if b and b % 2 == 0 and a == -b // 2:
        return [(b // 2, r"\sqrt{5}")]
    out = [(c, u) for c, u in ((a, ""), (b, r"\goldenratio{}")) if c]
    return out[::-1] if len(out) == 2 and a < 0 < b else out


def _joined(terms, unit=""):
    """The terms as a sum, each its coefficient, then unit (i), then its irrational factor."""
    out = ""
    for k, (c, u) in enumerate(terms):
        mag = "" if abs(c) == 1 and (unit or u) else str(abs(c))
        out += ("-" if c < 0 else ("+" if k else "")) + mag + unit + u
    return out


def golden_entry(k, n, x, y):
    """k sqrt(n) (x + y i), k a nonzero integer, x = (a, b) for a + b varphi and y likewise."""
    root = r"\sqrt{%d}" % n if n > 1 else ""
    xt, yt = _golden_terms(*x), _golden_terms(*y)
    if (abs(k) > 1 or root) and len(xt) + len(yt) > 1 and all(c < 0 for c, _ in xt + yt):
        k, xt, yt = -k, [(-c, u) for c, u in xt], [(-c, u) for c, u in yt]
    if len(xt) + len(yt) == 1:
        (c, u), unit = (xt[0], "") if xt else (yt[0], r"\iunit{}")
        c *= k
        return (("-" if c < 0 else "") + ("" if abs(c) == 1 and (unit or root or u) else
                                          str(abs(c))) + unit + root + u)
    compound = True
    if not yt:
        body = _joined(xt)
    else:
        neg = yt[0][0] < 0
        ys = [(-c, u) for c, u in yt] if neg else yt
        ypart = _joined(ys, r"\iunit{}") if len(ys) == 1 else r"(%s)\iunit{}" % _joined(ys)
        if xt:
            body = _joined(xt) + ("-" if neg else "+") + ypart
        else:
            body, compound = ("-" if neg else "") + ypart, False
    pre = ("" if abs(k) == 1 else str(abs(k))) + root
    minus = k < 0
    if not compound:
        if body.startswith("-"):
            minus, body = not minus, body[1:]
        return ("-" if minus else "") + pre + (r"\," if pre else "") + body
    if pre:
        return ("-" if minus else "") + pre + r"\,(" + body + ")"
    return ("-(%s)" % body) if minus else body


def golden_matrix(rows):
    """(q, [[tex]]): the matrix as 1/q times entries k sqrt(n) (x + y i), q the least common
    denominator of the entries in their forms of least denominator; None when an entry has no
    such form."""
    forms = []
    for row in rows:
        line = [readable.surd_forms(v) for v in row]
        if not all(line):
            return None
        forms.append(line)
    q = 1
    for line in forms:
        for got in line:
            q = math.lcm(q, min(math.lcm(*(t.denominator for t in f[1:])) for f in got))
    tex = []
    for line in forms:
        out = []
        for got in line:
            best = None
            for n, *coords in got:
                ints = [t * q for t in coords]
                if any(t.denominator != 1 for t in ints):
                    continue
                ints = [int(t) for t in ints]
                if not any(ints):
                    best = ((1, 0), "0")
                    break
                g = math.gcd(*ints)
                t = golden_entry(g, n, (ints[0] // g, ints[1] // g), (ints[2] // g, ints[3] // g))
                key = (visible(t), t.count(r"\sqrt"))
                if best is None or key < best[0]:
                    best = (key, t)
            out.append(best[1])
        tex.append(out)
    return q, tex


def _matrix_chars(tex, q=1):
    """The width of a matrix of entries in visible characters, its factor included."""
    d = len(tex[0])
    return sum(max(visible(row[j]) for row in tex) for j in range(d)) + (FACTOR_WIDTH if q > 1
                                                                          else 0)


def matrix_form(D, mats):
    """(cells, width, golden): cells(gap) the cells of a list of matrices, written over a common
    factor (golden True) when that makes the widest of them at least GOLDEN_GAIN narrower, and
    the width of the widest in visible characters."""
    plain = [[[D.val(x) for x in row] for row in M] for M in mats]
    width = max(_matrix_chars(t) for t in plain)
    golden = [golden_matrix(M) for M in mats]
    if all(golden) and max(_matrix_chars(t, q) for q, t in golden) <= (1 - GOLDEN_GAIN) * width:
        return (lambda gap: [r"$%s\left(\begin{irmatrix}{%s}%s\end{irmatrix}\right)$" % (
            r"\tfrac{1}{%d}" % q if q > 1 else "", gap, r"\\".join(" & ".join(r) for r in t))
            for q, t in golden]), max(_matrix_chars(t, q) for q, t in golden), True
    return (lambda gap: [D.matrix(M, gap) for M in mats]), width, False


def section_irrep_matrices(D):
    """The matrices of the irreps, in a finite document of every catalogue: the rule that gives
    each, then a table for each dimension, a row per element.  A preimage sets those of its
    spinor irreps, its vector irreps having G's (their construction pullback,
    double_latex.resolve); a section over G sets none."""
    if D.cover and not D.preimage:
        return
    ct = D.rec.get("character_table")
    if not ct or "elements" not in D.rec:
        return
    irreps = [ir for ir in ct["irreps"] if "by_element" in (ir.get("matrices") or {})
              and ir["matrices"]["construction"]["method"] != "pullback"]
    if not irreps:
        return
    items = D.rec["elements"]["items"]
    symbols = [r"\cls{%s}" % D.element_tex(it["symbol"]) for it in items]
    symbol_width = 3.4 * max(visible(s) for s in symbols)
    D.section("Representation matrices", {"rotation": "section 9", "double": "sections 9 and 23.3"})
    D.w(D.define("vector.ket.partner", "index.partner", "matrix.irrep",
                 *(["index.partner.summed"] if any(ir["matrices"]["construction"]["method"]
                                                   in ("perm-dft", "wigner") for ir in irreps)
                   else []))
        + r"A basis $(\irket{\Gamma}{1}, \dots, \irket{\Gamma}{d})$ of the irrep $\Gamma$ obeys")
    D.equation("partner", r"g\irket{\Gamma}{\intx} = \sum_\nu \irket{\Gamma}{\nu}\, "
                          r"\repD{\Gamma}_{\nu,\intx}(g);")
    # where every irrep that the tables set has dimension 1, no subsection prints, and the row
    # sentence ends on the formula of their matrices
    lone = {ir["matrices"]["dim"] for ir in irreps} == {1}
    spinor = any(ir.get("spinor") for ir in irreps)
    if spinor:
        # the vector irreps, the rows, which are the canonical lifts, and the barred partners that
        # the tables leave out
        rows = matrix_rows(" of a spinor irrep",
                           "canonical lift $g$ of even index" if D.unbarred_only
                           else "element $g$ of index", lone)
        D.w(r"the matrices of a vector irrep are those of %s, on both lifts. %s.%s"
            % (rotation_linked(D.cover), rows[0].upper() + rows[1:],
               r" On the barred partner $\barred{g}$ of that lift, a spinor irrep has "
               r"$\repD{\Gamma}(\barred{g}) = -\repD{\Gamma}(g)$." if D.unbarred_only else ""))
    else:
        D.w(matrix_rows(character=lone) + ".")
    D.w(CONSTANTS)
    by_dim = {}
    for ir in irreps:
        by_dim.setdefault(ir["matrices"]["dim"], []).append(ir)
    for d in sorted(by_dim):
        irs = by_dim[d]
        if len(by_dim) > 1:
            D.w(r"\subsection{The %sirreps of dimension %d}%s" % (
                "spinor " if spinor else "", d,
                r"\label{s:irreps2}" if d == 2 and not spinor else ""))
        if d == 1:
            # the formula under its heading, or none where the row sentence ends on it
            if not lone:
                D.w(r"$\repD{\Gamma}(g) = \irchar{\Gamma}(g)$.")
        else:
            monomial = [ir for ir in irs if ir["matrices"]["construction"]["method"]
                        == "axial-monomial"]
            others = [construction(D, ir) for ir in irs if ir not in monomial]
            if monomial:
                D.w(D.define("index.planar.phase", "matrix.element.entry", "index.planar.zsign",
                             "index.harmonic.k", "index.harmonic", "matrix.irrep.unlabelled",
                             "index.harmonic.a")
                    + monomial_rule(D, monomial))
            if len(others) == 1:
                D.w(others[0])
            elif others:
                D.w(r"\begin{romanlist}\raggedright")
                for sentence in others:
                    D.w(r"\item " + sentence)
                D.w(r"\end{romanlist}")
        # the matrices as written, over a common factor where that is narrower
        forms = {ir["id"]: matrix_form(D, ir["matrices"]["by_element"]) for ir in irs} \
            if d > 1 else {}

        def width(D, ir, tight=False):
            """The estimated width (pt) of an irrep's column (matrix_width), from the entries as
            written: GOLDEN_WIDTH for a matrix over a common factor."""
            if d == 1 or not forms[ir["id"]][2]:
                return matrix_width(D, ir, tight)
            a, b, c = GOLDEN_WIDTH
            w = a * forms[ir["id"]][1] + b * (d - 1) + c + GOLDEN_SAFETY
            return w - (GAP_SAVING * (d - 1) if tight else 0)
        for part, tight in matrix_tables(D, irs, symbol_width, width):
            if D.cover:
                # in Double a table wider than the text, even of one irrep, is set tight, into the
                # margins
                tight = tight or table_width([width(D, ir) for ir in part],
                                             symbol_width) > TEXT_WIDTH
            gap = TIGHT_GAP if tight else NORMAL_GAP
            sep = TIGHT_TABCOLSEP if tight else NORMAL_TABCOLSEP
            margin = (r"\setlength{\LTleft}{-%gpt plus 1fill}\setlength{\LTright}{-%gpt plus "
                      r"1fill}" % (TIGHT_MARGIN, TIGHT_MARGIN)) if tight else ""
            D.w(r"{\small\setlength{\tabcolsep}{%gpt}%s" % (sep, margin))
            mark = "" if tight else snake_mark(sep, table_width(
                [width(D, ir) for ir in part], symbol_width))
            D.w(mark + r"\begin{longtable}{@{}rl%s@{}}\toprule" % ("l" * len(part)))
            D.w(r"$k$ & sym & " + " & ".join(
                ("$%s$" % irrep(ir["display"])) if d == 1 else
                (r"$\repD{%s}(g)$" % irrep(ir["display"]))
                for ir in part) + r"\\\midrule\endhead")
            written = {ir["id"]: forms[ir["id"]][0](gap) for ir in part} if d > 1 else {}
            # the rows: every element, or in a preimage the canonical lifts alone
            shown = [k for k in range(len(symbols)) if not (D.unbarred_only and items[k]["bar"])]
            for k in shown:
                if d == 1:
                    cells = ["$%s$" % D.val(ir["matrices"]["by_element"][k][0][0]) for ir in part]
                else:
                    cells = [written[ir["id"]][k] for ir in part]
                D.w(r"%d & $%s$ & %s%s" % (k, symbols[k], " & ".join(cells),
                                          r"\\" if d == 1 else row_end(shown.index(k),
                                                                       len(shown))))
            D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Character functions
def harmonic(a, b, var, symbol="n"):
    r"""The argument h x of a harmonic, h = a n + b with n the index `symbol`: n\phi, 2n\phi,
    (n+1)\phi, \phi, 3\phi, k\phi."""
    n = "" if a == 0 else {1: "", -1: "-"}.get(a, "%d" % a) + symbol
    if n and b:
        return "(%s%+d)%s" % (n, b, var)
    if n:
        return n + var
    return ("" if b == 1 else ("-" if b == -1 else "%d" % b)) + var


def affine(a):
    """An affine index {coefficient, constant, index_symbol} as a formula: 2J+1, J, 1."""
    c, b = a["coefficient"], a["constant"]
    if c == 0:
        return "%d" % b
    return {1: "", -1: "-"}.get(c, "%d" % c) + a["index_symbol"] + ("%+d" % b if b else "")


# The angle x of each class-space component (CONVENTIONS.md section 16), written as in the
# component's element: phi on the arcs C(phi) and i C(phi), the rotation angle; psi on the atoms,
# the azimuth of the element sigma_v(psi) or C_2'(psi) within their one class.
ANGLE = {"sv": r"\psi", "c2p": r"\psi"}


def angle(cid):
    """The angle of a class-space component as a formula."""
    return ANGLE.get(cid, r"\phi")


def trig_closed_form(D, t, var=None):
    r"""A character sum_t [c_t cos(h_t x) + s_t sin(h_t x)], h_t = a_t n + b_t, as a formula
    such as 2\cos(n\phi) or \cos\phi + \iunit\sin\phi (the argument bare when it is the
    variable alone, the operator spacing of \cos without a thin space), a term summed over a
    range of its index as 2\sum_{k=1}^{J}\cos(k\phi); the empty sum is 0.  x is written `var`
    (the component's angle), or as the stored variable."""
    var = var or "\\" + t.get("var", "phi")
    parts = []
    for u in t["terms"]:
        h = u["harmonic"]
        a, b, s = h["coefficient"], h["constant"], h.get("sum")
        for key, fn in (("cos", r"\cos"), ("sin", r"\sin")):
            c = u[key]
            if c["f"] == "q" and c["v"][0] == 0:
                continue
            tex, compound = D.factor(c)
            if a == 0 and b == 0 and not s:
                if key == "cos":
                    parts.append(tex)
                continue
            if tex in ("1", "-1"):
                lead = tex[:-1]
            elif compound:
                lead = r"(%s)" % tex
            else:
                lead = tex
            if s:
                lead += r"\sum_{%s=%s}^{%s}" % (s["symbol"], affine(s["from"]), affine(s["to"]))
            arg = harmonic(a, b, var, h.get("index_symbol", "n"))
            parts.append(lead + fn + (arg if arg == var else "(%s)" % arg))
    if not parts:
        return "0"
    out = parts[0]
    for p in parts[1:]:
        out += p if p.startswith("-") else "+" + p
    return out


def texify_entry(x, var=r"\phi"):
    r"""A matrix entry of a continuous family, "cos(2n x)" -> \cos(2n\phi), "exp(+i n x)" ->
    \expe^{+\iunit n\phi}, "(-1)^n" kept; x is written `var`, the component's angle."""
    t = str(x)
    t = re.sub(r"exp\(([+-]?)i ([^)]*)\)", lambda m: "e^{%si%s}" % (m.group(1), m.group(2)), t)
    for a, b in ((" x", var), ("cos", r"\cos"), ("sin", r"\sin"), ("sqrt", r"\sqrt")):
        t = t.replace(a, b)
    return re.sub(r"e\^\{([+-]?)i", lambda m: r"\expe^{%s\iunit " % m.group(1),
                  t.replace(" ", ""))


COMPONENT_ELEMENT = {"Cphi": r"\elt{C_{\infty}}(\phi)", "iCphi": r"\elt{i\,C_{\infty}}(\phi)",
                     "sv": r"\elt{\sigma_v}(\psi)", "c2p": r"\elt{C_2'}(\psi)"}


def componentwise(D, cid):
    """The element of a class-space component, C_inf(phi), ...; in SO(3) and O(3) the
    component's own display, C(phi), i C(phi)."""
    if D.spherical:
        return r"\comp{%s}" % D.component[cid]
    return COMPONENT_ELEMENT[cid] if cid in COMPONENT_ELEMENT else r"\cls{%s}" % mathify(cid)


# The classes of the arcs of SO(3) and O(3) in words, from one end of the arc to the other.
# The atoms of the class space (CONVENTIONS.md section 16), first and later in the sentence
# "The atom ... is the class of ...".
ATOM_CLASS = {"sv": (r"the vertical mirrors $\elt{\sigma_v}(\psi)$ at every azimuth $\psi$",
                     r"the vertical mirrors $\elt{\sigma_v}(\psi)$"),
              "c2p": (r"the binary rotations $\elt{C_2'}(\psi)$ about the horizontal axes at every "
                      r"azimuth $\psi$", r"the binary rotations $\elt{C_2'}(\psi)$")}


SPHERICAL_CLASSES = {
    "Cphi": r"The component $\comp{C(\phi)}$ runs over the classes of the rotations by $\phi$ "
            r"about any axis, from $\cls{E}$ to $\cls{C_2}$, the rotations by $\pi$.",
    "iCphi": r"The component $\comp{i\,C(\phi)}$ runs over the classes of the products of these "
             r"rotations with the inversion, from $\cls{i}$ to $\cls{\sigma_h}$, the mirrors."}


def haar_sentences(D, arcs, atoms):
    r"""The Haar measure of a continuous group in both volumes (volume II:
    double_continuous.section_class_space): its density and mass on each arc (`arcs`, phrases
    "dh = ... on C, ..., of mass m" in the order of the components), then the mass of each atom
    (`atoms`, pairs (atom, mass) in math), atoms of equal mass in one clause.  After one arc the
    atoms close the sentence of the measure, and after two they take a sentence of their own."""
    if len(atoms) == 1:
        masses = "the atom %s has mass %s" % atoms[0]
    elif atoms and len({mass for _a, mass in atoms}) == 1:
        masses = "the atoms %s have mass %s each" % (listed([a for a, _m in atoms]), atoms[0][1])
    else:
        masses = ", and the ".join("atom %s has mass %s" % pair for pair in atoms)
        masses = "the " + masses if masses else ""
    out = D.define("local.haar.h") + r"The Haar measure, of total mass 1, is %s" % (
        arcs[0] if len(arcs) == 1 else ", ".join(arcs[:-1]) + ", and " + arcs[-1])
    if masses and len(arcs) == 1:
        return out + ", and " + masses + "."
    return out + "." + (" " + masses[0].upper() + masses[1:] + "." if masses else "")


def haar_arc(density, component, mass, angles=""):
    r"""The Haar measure on one arc in both volumes, a phrase of haar_sentences: dh = `density` on
    `component`, then the range of its angle (`angles`, a clause after a comma, or none) and its
    mass, in math."""
    return r"$\diff h = %s$ on $%s$%s, of mass $%s$" % (density, component, angles, mass)


def axial_haar_measure(D, comps, components):
    r"""The Haar measure of an axial continuous group of Rotation, as the arcs and the atoms of
    haar_sentences: on an arc the constant density c per turn, dh = c\,d\phi/(2\pi) over its
    angles, and on an atom its mass.  `components` are the components in math."""
    parts, atoms = [], []
    for c, comp in zip(comps, components):
        m = c["measure"]
        if m.get("kind") == "atom":
            atoms.append(("$%s$" % comp, "$%s$" % D.val(rat(Fraction(*m["mass"])))))
            continue
        dens = Fraction(*m["density_dt"])
        x = angle(c["id"])
        dh = (r"\diff%s/(%s\pi)" % (x, 2 * dens.denominator) if dens.numerator == 1
              else r"%d\,\diff%s/(%s\pi)" % (dens.numerator, x, 2 * dens.denominator))
        whole = Fraction(*c["coordinate"]["t1"]) == 1
        parts.append(haar_arc(dh, comp, D.val(rat(Fraction(*c["haar_mass"]))),
                              r", $%s\in\bigl[%s, %s\bigr%s$" % (
                                  x, pi_multiple(c["coordinate"]["t0"]),
                                  pi_multiple(c["coordinate"]["t1"]), ")" if whole else "]")))
    return parts, atoms


def haar_measure(D, comps, components):
    r"""The Haar measure of a continuous group of Rotation, as the arcs and the atoms of
    haar_sentences: on the arcs whose density is a trigonometric polynomial (SO(3) and O(3)), in
    the arc's angle x = 2 pi t, dh = (2 - 2\cos\phi)\,d\phi/(2\pi) on C(\phi), phi from 0 to pi,
    and the mass of the arc; otherwise as axial_haar_measure gives it."""
    arcs = [(c, comp) for c, comp in zip(comps, components)
            if isinstance(c["measure"].get("density_dt"), dict)]
    if not arcs:
        return axial_haar_measure(D, comps, components)
    return [haar_arc(r"\bigl(%s\bigr)\,\diff%s/(2\pi)" % (
        trig_closed_form(D, c["measure"]["density_dt"], angle(c["id"])), angle(c["id"])),
        comp, D.val(rat(Fraction(*c["haar_mass"]))), r", $%s\in\bigl[%s, %s\bigr]$" % (
            angle(c["id"]), pi_multiple(c["coordinate"]["t0"]),
            pi_multiple(c["coordinate"]["t1"]))) for c, comp in arcs], []


def lift_haar_measure(D, comps, components):
    r"""The Haar measure of a continuous preimage of Double in the angle omega = 2 pi t of the
    lift, as the arcs and the atoms of haar_sentences, in the form of axial_haar_measure: on an
    arc of the rational density rho per dt, dh = rho\,d\omega/(2\pi) written as one fraction, on
    the arcs of SU(2) and Pin-(3) the Weyl density 1 - cos omega times rho in the same way, then
    the range of omega, open at 4 pi on an arc of every lift; on an atom its mass.  `components`
    are the components in math."""
    arcs, atoms = [], []
    for c, comp in zip(comps, components):
        mass = D.val(rat(Fraction(*c["haar_mass"])))
        if c["kind"] != "arc":
            atoms.append(("$%s$" % comp, "$%s$" % mass))
            continue
        dens = c["measure"]["density_dt"]
        if isinstance(dens, list):
            rho, weyl = Fraction(*dens), ""
        else:
            # rho (1 - cos 2 psi) in the half-angle psi = omega/2
            rho = Fraction(*dens["terms"][0]["cos"]["v"])
            if [(Fraction(*u["cos"]["v"]), Fraction(*u["sin"]["v"]), u["harmonic"])
                    for u in dens["terms"]] != [(rho, 0, {"coefficient": 0, "constant": 0}),
                                                (-rho, 0, {"coefficient": 0, "constant": 2})]:
                raise ValueError("%s: a density of the arc %s other than rho (1 - cos omega)"
                                 % (D.name, c["id"]))
            weyl = r"(1 - \cos\omega)\,"
        # the numerator before the density, with a thin space before d omega alone
        lead = "" if rho.numerator == 1 else "%d%s" % (rho.numerator, "" if weyl else r"\,")
        t0, t1 = Fraction(*c["coordinate"]["t0"]), Fraction(*c["coordinate"]["t1"])
        arcs.append(haar_arc(r"%s%s\diff\omega/(%d\pi)" % (lead, weyl, 2 * rho.denominator),
                             comp, mass, r", $\omega\in\bigl[%s, %s\bigr%s$" % (
                                 pi_multiple(c["coordinate"]["t0"]),
                                 pi_multiple(c["coordinate"]["t1"]),
                                 ")" if t1 - t0 == 2 else "]")))
    return arcs, atoms


def spectroscopic(alias):
    r"""A spectroscopic alias in math mode, its letter upright: S -> \spec{S}, P_g ->
    \spec{P}_{\ptag{g}}."""
    letter, _, sub = str(alias).partition("_")
    return r"\spec{%s}" % letter + ("_{%s}" % tagged(sub) if sub else "")


def affine_J(a):
    """An affine bound of the record with the family index j written J (the records of Double
    write the index of SU2's and Pinminus3's families j, CONVENTIONS 29.2)."""
    if a.get("index_symbol") == "j":
        a = dict(a, index_symbol="J")
    return affine(a)


def dimension(d):
    """The dimension of a family: its integer, or the affine formula 2J+1."""
    return "%s" % d if isinstance(d, int) else "$%s$" % affine_J(d)


def cs_polynomial(D, terms):
    """An entry sum_t e_t c^a s^b of the Wigner d tables as a formula: the terms as stored (a
    descending), a coefficient 1 not written and -1 a minus sign, a coefficient that is a sum in
    parentheses, a term after the first with a leading minus joined by " - "."""
    out = ""
    for t in terms:
        mono = "".join(v if e == 1 else "%s^{%d}" % (v, e)
                       for v, e in ((r"c_{\beta}", t["c"]), (r"s_{\beta}", t["s"])) if e)
        tex, compound = D.factor(t["coefficient"])
        if mono and tex in ("1", "-1"):
            term = tex[:-1] + mono
        elif compound:
            term = r"\left(%s\right)%s" % (tex, mono)
        else:
            term = tex + (r"\," if mono and t["coefficient"]["f"] != "q" else "") + mono
        if not out:
            out = term
        elif term.startswith("-"):
            out += " - " + term[1:]
        else:
            out += " + " + term
    return out or "0"


def d_table(D, two, entries):
    """The Wigner d^J of one J, given by its double `two` (half-integer in SU(2), written by
    D.half_frac), a row per m' and a column per m (both J, ..., -J), in the fewest tables of equal
    size whose columns' widest entries add up to at most D_TABLE_MAX_WIDTH characters; each table
    is titled d^J(beta) and kept on one sheet.  d^0 is a sentence."""
    ms = list(range(two, -two - 1, -2))
    cells = [[cs_polynomial(D, e["terms"]) for e in row] for row in entries]
    if two == 0:
        D.w(r"\par $\wignerd{0}(\beta) = %s$." % cells[0][0])
        return
    widths = [max(visible(row[j]) for row in cells) for j in range(len(ms))]
    for n in range(1, len(ms) + 1):
        parts = chunks(list(range(len(ms))), -(-len(ms) // n))
        if all(sum(widths[j] for j in part) <= D_TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"\begin{center}\small\begin{tabular}{@{}r%s@{}}\toprule" % ("l" * len(part)))
        D.w(r"\multicolumn{%d}{@{}c@{}}{$\wignerd{%s}(\beta)$}\\" % (len(part) + 1,
                                                                   D.half_frac(two)))
        D.w(r"$m'$ & %s\\\midrule" % " & ".join("$m = %s$" % D.half_frac(ms[j]) for j in part))
        for i, mp in enumerate(ms):
            D.w(r"$%s$ & %s\\" % (D.half_frac(mp), " & ".join("$%s$" % cells[i][j]
                                                               for j in part)))
        D.w(r"\bottomrule\end{tabular}\end{center}")


# The words around the displays of the matrices of a general element, in both volumes
# (general_element, spherical_matrices): the lead-in of the Euler form, the clause on the range of
# a sum that the factorials bound, the continuation of the Wigner d^J and the sentence before its
# tables.
GENERAL_MATRIX = (r"In the basis $\jm{J}{m}$, rows $m'$ and columns $m = J, J-1, \dots, -J$, the "
                  r"matrix of $g$ is")


def factorial_sum(var):
    """The clause on the summation index `var` of a display: it runs where every factorial
    argument is nonnegative."""
    return r"the sum runs over the $%s$ for which every factorial argument is $\ge 0$" % var


def wigner_where():
    """The words after the display of the Wigner d^J: its half-angle symbols, then its sum."""
    return (r"where $c_\beta = \cos\tfrac{\beta}{2}$ and $s_\beta = \sin\tfrac{\beta}{2}$, and "
            + factorial_sum(r"\sigma") + ".")


def d_tables_sentence(values, record, top, field=""):
    """The sentence before the tables of the Wigner d^J: the J that the tables set (`values`),
    then the J that `record` holds, up to `top` (in `field`): the typeset range first, then the
    stored one."""
    return (r"\par The tables give $\wignerd{J}(\beta)$ for $J = %s$ as polynomials in $c_\beta$ "
            r"and $s_\beta$, with rows $m'$ and columns $m$, and %s holds $J \le %s$%s."
            % (values, record, top, field))


def general_element(D, families):
    """The matrices of a general element of SO(3) or O(3), which the families share up to their
    parity p: the Euler form with the Wigner d^J, the angle-axis form, the kets as polynomials and
    the tables of d^J for J <= D_TYPESET_JMAX.  The Euler angles are written as in Symmetry
    operations (by, then by, then by, about fixed axes), and each anchor heads the sentence that
    first uses its symbol."""
    ge = families[0]["matrices"]["general_element"]
    if any(f["matrices"]["general_element"] != ge for f in families[1:]):
        raise ValueError("%s: the irrep families give different matrices of a general element"
                         % D.name)
    improper = "improper" in D.component_coset.values()
    p = r"p^{\iverson{\det g = -1}}\," if improper else ""
    D.w(r"\subsection{Matrices of a general element}\label{s:general}")
    euler = (r"are $\alpha$, $\beta$, $\gamma$ (CONVENTIONS.pdf, section 4.2): by $\alpha$ about "
             r"$z$, then by $\beta$ about $y$, then by $\gamma$ about $z$ (fixed axes), that is, "
             r"$R = \elt{R_z}(\alpha)\,\elt{R_y}(\beta)\,\elt{R_z}(\gamma)$. ")
    if improper:
        D.w(D.define("matrix.rotation")
            + r"An element $g$ is its rotation part $R = (\det g)\,g$, times $\elt{i}$ when "
              r"$\det g = -1$. "
            + D.define("element.rotation.axis") + r"The Euler angles of $R$ " + euler
            + D.define("index.parity")
            + r"The parity $p$ of the family is $+1$ for $\irrJp{J}{+}$ and $-1$ for "
              r"$\irrJp{J}{-}$, and the bracket $\iverson{\det g = -1}$ is 1 when $\det g = -1$ "
              r"and 0 otherwise. "
            + D.define("matrix.irrep.entry") + GENERAL_MATRIX)
    else:
        D.w(D.define("matrix.rotation", "element.rotation.axis")
            + r"The Euler angles of the rotation $R = g$ " + euler
            + D.define("matrix.irrep.entry") + GENERAL_MATRIX)
    D.equation("euler", r"D_{m',m}(g) = %s\expe^{\iunit m'\alpha}\,\wignerd{J}_{m,m'}(\beta)\,"
                        r"\expe^{\iunit m\gamma} = %s(-1)^{m-m'}\,\expe^{\iunit m'\alpha}\,"
                        r"\wignerd{J}_{m',m}(\beta)\,\expe^{\iunit m\gamma}," % (p, p))
    D.w(D.define("matrix.wigner", "matrix.operator", "operator.angularmomentum")
        + r"that is, $D(g) = %s\wignerD{J}(R)^\dagger$ with $\wignerD{J}_{m',m}(R) = "
          r"\matel{J}{m'}{U(R)}{J}{m}$ and $U(R) = \expe^{-\iunit\gamma J_z}\expe^{-\iunit\beta J_y}"
          r"\expe^{-\iunit\alpha J_z}$, since $R$ acts on the kets as $U(R^{-1})$ (CONVENTIONS.pdf, "
          r"section 4.1). Here $J_y$ and $J_z$ are the components of the angular momentum operator "
          r"about $y$ and $z$. " % p
        + D.define("matrix.wigner.small", "index.halfangle", "local.sum.wigner")
        + r"The Wigner matrix [VMK88, section 4.3] is")
    D.equation("wigner", r"\begin{aligned}\wignerd{J}_{m',m}(\beta) &= \matel{J}{m'}"
                         r"{\expe^{-\iunit\beta J_y}}{J}{m}\\ &= \sum_\sigma (-1)^{m'-m+\sigma}"
                         r"\,\frac{\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}}{(J+m-\sigma)!\,"
                         r"\sigma!\,(m'-m+\sigma)!\,(J-m'-\sigma)!}\,c_\beta^{2J+m-m'-2\sigma}"
                         r"s_\beta^{m'-m+2\sigma},\end{aligned}")
    # the rotation part of a rotoreflection, before the angle-axis form, as in CONVENTIONS.md
    # section 9
    D.w(wigner_where()
        + (r" For the rotoreflection $\elt{S_{\vv}}(\omega)$ (CONVENTIONS.pdf, section 4.2), "
           r"$R = \elt{R_{\vv}}(\omega + \pi)$." if improper else "") + " "
        + D.define("vector.unitaxis", "vector.axis.components", "index.cayleyklein",
                   "local.sum.cayleyklein")
        + r"In the angle $\phi$ and the unit axis "
          r"$\unitaxis = \vv/\lVert\vv\rVert = (\hat{v}_x, \hat{v}_y, \hat{v}_z)$ of the rotation "
          r"$\elt{R_{\vv}}(\phi)$, the matrix is")
    D.equation("angleaxis", r"\begin{aligned}D_{m',m}(g) &= %s\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,"
                            r"(J-m)!}\\ &\quad\times\sum_k\frac{a^{J+m-k}\,(\conj{a})^{J-m'-k}\,"
                            r"b^{m'-m+k}\,(-\conj{b})^k}{(J-m'-k)!\,(J+m-k)!\,(m'-m+k)!\,k!},"
                            r"\end{aligned}" % p)
    D.w(r"where $a = \cos\tfrac{\phi}{2} + \iunit\hat{v}_z\sin\tfrac{\phi}{2}$ and "
        r"$b = (\hat{v}_y + \iunit\hat{v}_x)\sin\tfrac{\phi}{2}$, and " + factorial_sum("k") + ".")
    # the kets as polynomials: the row m' = 0 at a rotation that moves the z axis to the point
    D.w(r"\par At a rotation $R$ that moves $(0, 0, r)$ to the point $\pointr = (x, y, z)$, "
        r"the row $m' = 0$ of (\ref{e:euler}) gives the kets $\jm{J}{m}$, the spherical "
        r"harmonics $r^J Y_J^m$ (CONVENTIONS.pdf, section 4.1). As polynomials in $x$, $y$, $z$, "
        r"they are")
    D.equation("harmonic", r"\begin{aligned}r^J Y_J^m &= \sqrt{\frac{2J+1}{4\pi}}\,r^J D_{0,m}(R)"
                           r"\\ &= \sqrt{\frac{2J+1}{4\pi}\,(J+m)!\,(J-m)!}\,\sum_k"
                           r"\frac{\bigl(-\tfrac{1}{2}(x + \iunit y)\bigr)^{m+k}\,"
                           r"\bigl(\tfrac{1}{2}(x - \iunit y)\bigr)^{k}\,z^{J-m-2k}}"
                           r"{(m+k)!\,k!\,(J-m-2k)!},\end{aligned}")
    D.w(r"where " + factorial_sum("k") + ".")
    d = ge["euler"]["d"]
    shown = [blk for blk in d if blk["J"] <= D_TYPESET_JMAX]
    # four values in full: integers() writes "0, 1, \dots, 3" from four on
    D.w(d_tables_sentence(", ".join(str(blk["J"]) for blk in shown) if len(shown) <= 4
                          else integers(0, shown[-1]["J"]), "the record", "%d" % d[-1]["J"]))
    for blk in shown:
        d_table(D, 2 * blk["J"], blk["entries"])


# The distinguished points of the arcs of a continuous preimage of Double, by their ids: the lifts
# of E, C_2, i and sigma_h and their barred partners.
POINT = {"E": r"\cls{E}", "C2": r"\cls{C_2}", "bE": r"\cls{\barred{E}}",
         "bC2": r"\cls{\barred{C}_2}", "i": r"\cls{\lift{i}}", "sh": r"\cls{\sigma_h}",
         "bi": r"\cls{\barred{\lift{i}}}", "bsh": r"\cls{\barred{\sigma}_h}"}


def lifts_sentence(ids, atoms):
    """The elements at the angles of the components of a continuous preimage of Double, the
    entries of the column element: the lift R~_z(omega), its products with the lift of the
    inversion, and the lifts of the mirrors and binary rotations of the atoms ("the elements at
    the angles", in the singular where one lift is listed, SU2 and 2Cinf); a comma closes the
    range of the first lift before "and"."""
    lifts = [r"the lift $\lift{R}_z(\omega) = \cos\tfrac{\omega}{2} - "
             r"\iunit\sin\tfrac{\omega}{2}\,\pauli{z}$, $0 \le \omega < 4\pi$"]
    if "iCphi" in ids:
        # the element of the component iCphi is the pair (R~_z(omega), -1) of section 29.1
        lifts.append(r"its products $\elt{\lift{i}}\,\lift{R}_z(\omega)$ with the lift of the "
                     r"inversion $\elt{\lift{i}}$")
    reflected = " and ".join(w for k, w in (("sv", "mirrors"), ("c2p", "binary rotations"))
                             if k in ids)
    if atoms:
        lifts.append(r"the lifts of the %s at the azimuth $\psi$, $0 \le \psi < 2\pi$" % reflected)
    if len(lifts) == 1:
        return r"The element at each angle is %s" % lifts[0]
    if len(lifts) == 2:
        return r"The elements at the angles are %s, and %s" % tuple(lifts)
    # three lifts (2Dinfh) in two sentences, under the limit of 35 words
    return (r"The elements at the angles are %s, and %s. The others are %s"
            % (lifts[0], lifts[1], lifts[2]))


def lift_classes(D, comps, ids, atoms):
    """The classes of a continuous preimage of Double on its arcs, from omega = 0 to 2 pi where
    an arc folds (its lifts at omega and 4 pi - omega conjugate) or to 4 pi in an abelian group,
    its atoms, and the distinguished points of the arcs."""
    arcs = [c for c in comps if c["kind"] == "arc"]
    folded = arcs[0]["coordinate"]["t1"] == [1, 1]
    if folded:
        D.w(r"On an arc, $\elt{\lift{R}_z}(\omega)$ is conjugate to "
            r"$\elt{\lift{R}_z}(4\pi - \omega)$, so the classes run over $0 \le \omega \le 2\pi$, "
            r"from %s through the half turns to %s.%s" % (
                POINT[arcs[0]["distinguished_points"][0]["id"]].join("$$"),
                POINT[arcs[0]["distinguished_points"][-1]["id"]].join("$$"),
                r" An atom is one class: conjugation by $\elt{\lift{R}_z}(\pi)$ carries a lift "
                r"of %s to the other lift." % " or of ".join(
                    w for k, w in (("sv", "a mirror"), ("c2p", "a binary rotation")) if k in ids)
                if atoms else ""))
    else:
        D.w(r"The group $\grp{G}$ is abelian, so every element is a class, and the arcs run over "
            r"$0 \le \omega < 4\pi$, where the two lifts $\omega$ and $\omega + 2\pi$ of a "
            r"rotation lie apart.")
    pts = [(c, p) for c in arcs for p in c["distinguished_points"]]
    D.w(r"The distinguished points are %s." % listed([
        r"$%s$ at $\omega = %s$" % (POINT[p["id"]], pi_multiple((p["turn"][0], p["turn"][1])))
        for c, p in pts]))


def section_class_space(D):
    """The class space of a continuous group: its components, arcs of classes and atoms, with
    their coset, the element at the angle and its matrix (in Double the lifts in Pin-(3) and their
    matrices M(g), CONVENTIONS.pdf, section 29.1), the classes they run over, then the Haar
    measure."""
    cf = D.rec.get("character_functions")
    if not cf:
        return
    comps = cf["class_space"]["components"]
    ids = [c["id"] for c in comps]
    D.section("Class space", {"rotation": "section 16", "double": "sections 16, 21 and 29.1"})
    atoms = [c for c in comps if c["kind"] == "atom"]
    cells = [D.component_cells(c) for c in comps]
    # the angles phi and psi of Rotation's components lead the legend; Double's omega and psi
    # follow its sentence of the coset
    text = ("" if D.cover else
            D.define("angle.phi") + (D.define("mark.atom", "angle.psi") if atoms else ""))
    text += (D.define("head.component")
             + r"A row is a component of the class space of $\grp{G}$, %s. " % (
                 "an arc of classes or an atom (a single class)" if atoms else "an arc of classes")
             + D.define("head.coset", "head.element")
             + r"A row gives whether its elements %s (coset) and the element%s at its angle." % (
                 (r"cover proper or improper elements of %s" % rotation_linked(D.cover),
                  r" of $%s$" % D.P) if D.cover else
                 ("are proper or improper", r" about $z$ of the class" if D.spherical else "")))
    if D.cover:
        # the matrix sentence opens as that of Symmetry operations in the finite preimages
        D.w(text + " " + D.define("angle.omega", *(["angle.psi"] if atoms else []))
            + lifts_sentence(ids, atoms) + r" (CONVENTIONS.pdf, section 29.1). "
            + D.define("matrix.element.pin")
            + r"The matrix $M(g)$ of the element is the transpose of its $\grp{SU(2)}$ part, so "
              r"that the matrices compose as the matrices $P(g)$ of the elements of %s "
              r"(CONVENTIONS.pdf, section 21.2)." % rotation_linked(D.cover))
        # the constants, first written in the lifts above, are defined after this paragraph
        D.w(CONSTANTS)
    else:
        D.w(text + r" The matrix $P$ of the element is in the row-vector convention "
                   r"(CONVENTIONS.pdf, section 4). On column vectors its matrix is the transpose "
                   r"$P^{\top}$, and products compose in the reverse order.")
    D.w(r"\begin{center}\begin{tabular}{@{}llll@{}}\toprule")
    D.w(r"component & coset & element & $%s$\\\midrule" % ("M(g)" if D.cover else "P"))
    for k, (c, (comp, element, matrix)) in enumerate(zip(comps, cells)):
        D.w(r"$%s$ & %s & $%s$ & $%s$%s" % (comp, tx(c["coset"]), element, matrix,
                                            row_end(k, len(comps))))
    D.w(r"\bottomrule\end{tabular}\end{center}")
    if D.cover:
        lift_classes(D, comps, ids, atoms)
    else:
        if D.spherical:
            D.w(" ".join(SPHERICAL_CLASSES[c["id"]] for c in comps))
        if atoms:
            D.w("The %s." % ", and the ".join(r"atom $\comp{%s}$ is the class of %s"
                                              % (c["display"], ATOM_CLASS[c["id"]][k > 0])
                                              for k, c in enumerate(atoms)))
    components = [comp for comp, _, _ in cells]
    D.w(haar_sentences(D, *(lift_haar_measure(D, comps, components) if D.cover
                            else haar_measure(D, comps, components))))


# ---------------------------------------------------------------- Fundamental domain
# The shapes of the cell of a finite group and the names of the spaces (G n SO(3))\SO(3), with
# the record of the space's symbol (fundamental_domain.cell.shape and space.name, CONVENTIONS.md
# section 17).
CELL_SHAPE = {"cube": "the cube", "octahedron": "the regular octahedron",
              "truncated cube": "the truncated cube", "dodecahedron": "the regular dodecahedron"}
SPACE_NAME = {"prism space": (None, "a prism space"),
              "octahedral space": (None, "the octahedral space"),
              "truncated-cube space": (None, "the truncated-cube space"),
              "Poincare dodecahedral space": (None, r"the Poincar\'e dodecahedral space"),
              "sphere": ("set.sphere", r"the sphere $\twosphere$"),
              "projective plane": ("set.projective", r"the projective plane $\projplane$")}


def volume_tex(v):
    r"""A volume of the record's fundamental_domain as a formula: 6, 4\pi, \tfrac{8}{3}\pi^2."""
    c, k = Fraction(*v["coefficient"]), v["pi_power"]
    num = str(c.numerator) if c.denominator == 1 else r"\tfrac{%d}{%d}" % (c.numerator,
                                                                         c.denominator)
    if k == 0:
        return num
    return ("" if c == 1 else num) + (r"\pi" if k == 1 else r"\pi^%d" % k)


def listed(words):
    """Words joined by commas and a final "and"."""
    return words[0] if len(words) == 1 else ", ".join(words[:-1]) + " and " + words[-1]


def domain_facets(D, cell):
    """The table of the facets of a finite group's cell, one row per pair of opposite facets."""
    items = D.rec["elements"]["items"]
    D.w(r"{\small\begin{longtable}{@{}rrllll@{}}\toprule")
    D.w(r"$k$ & $k^{-1}$ & sym & $\omega$ & $\tan(\omega/4)$ & $\vv$\\\midrule\endhead")
    for f in cell["facets"]:
        p, q = f["angle"]
        # tan(omega/4) as its value when that is rational or a real quadratic number, else as the
        # tangent of omega/4
        tan = (D.val(f["distance"]) if readable.form(f["distance"]) in (1, 3)
               else r"\tan%s" % pi_multiple([p, 4 * q]))
        D.w(r"%d & %d & $\cls{%s}$ & $%s$ & $%s$ & %s\\" % (
            f["element"], f["inverse"], mathify(items[f["element"]]["symbol"]),
            pi_multiple(f["angle"]), tan, D.vector(items[f["element"]]["pole"])))
    D.w(r"\bottomrule\end{longtable}}")


def domain_vertices(D, cell):
    """The vertices of a finite group's cell: those of a prism by their closed form, which the
    record's vertices must be (fundamental_domain.prism_vertices), the others in a table."""
    vertices = cell["vertices"]
    if cell["shape"] == "prism":
        N = len(vertices) // 4
        closed = {json.dumps([x.to_json() for x in v], sort_keys=True)
                  for v in fundamental_domain.prism_vertices(N)}
        if {json.dumps(v, sort_keys=True) for v in vertices} != closed:
            raise ValueError("%s: the vertices of the prism are not its closed form" % D.name)
        D.w(D.define("local.vertex.u") + r"Its %d vertices are" % (4 * N))
        D.equation("prism", r"\Bigl(\frac{\cos\frac{(2u+1)\pi}{%d}}{\cos\frac{\pi}{%d}},\ "
                   r"\frac{\sin\frac{(2u+1)\pi}{%d}}{\cos\frac{\pi}{%d}},\ \pm\tan\frac{\pi}{%d}"
                   r"\Bigr),\qquad u = %s." % ((2 * N,) * 5 + (integers(0, 2 * N - 1),)))
        return
    D.w(D.define("head.vertex") + r"Its vertices:")
    D.w(r"{\small%s\begin{longtable}{@{}l@{}}\toprule" % snake_mark())
    D.w(r"vertex\\\midrule\endhead")
    for v in vertices:
        D.w(r"$(%s)$\\" % ", ".join(D.val(x) for x in v))
    D.w(r"\bottomrule\end{longtable}}")


def domain_cell_finite(D, cell):
    """The Rodrigues vector, the cell of a finite group, its facets and its vertices."""
    D.w("")
    if cell["shape"] == "whole":
        D.w(D.define("set.cell") +
            r"As $\grp{G} \cap \grp{SO(3)} = \{\elt{E}\}$, the cell $\fcell$ of the rotations "
            r"nearer to $\elt{E}$ than to any other element of $\grp{G} \cap \grp{SO(3)}$ is all "
            r"of $\grp{SO(3)}$.")
        return
    D.w(D.define("vector.rodrigues", "vector.unitaxis")
        + r"A rotation $\elt{R_{\vv}}(\omega)$ with $0 \le \omega \le \pi$ has the Rodrigues "
          r"vector $\rodrigues = \tan(\omega/2)\,\unitaxis$, where "
          r"$\unitaxis = \vv/\lVert\vv\rVert$ is its unit axis. The rotations by $\pi$ lie at "
          r"infinity, and the volume element of "
          r"$\grp{SO(3)}$ is $8\,(1 + \lVert\rodrigues\rVert^2)^{-2}\,\diff^3\rodrigues$.")
    D.w(D.define("set.cell") +
        r"The rotations nearer to $\elt{E}$ than to any other element of "
        r"$\grp{G} \cap \grp{SO(3)}$ form the cell")
    D.equation("cell", r"\fcell = \bigl\{\rodrigues : \lvert\rodrigues\cdot\unitaxis_g\rvert "
               r"\le \tan(\omega_g/4)\ \text{for every $g$ of the table}\bigr\},")
    nf, nv = 2 * len(cell["facets"]), len(cell["vertices"])
    if cell["shape"] == "slab":
        shape = r"is the unbounded slab between these two facets"
    elif cell["shape"] == "prism":
        shape = r"is a prism over the regular %d-gon, with %d facets and %d vertices" % (
            nv // 2, nf, nv)
    else:
        shape = r"is %s, with %d facets and %d vertices" % (CELL_SHAPE[cell["shape"]], nf, nv)
    # the display continues its sentence ("where ..."); the definition that does not fit in it
    # goes on in a sentence that opens on "Here"
    D.w(r"where $\omega_g \le \pi$ is the angle of $g$, of index $k$. Here $\unitaxis_g$ is its "
        r"unit axis, from the axis $\vv$ in the table. The facet "
        r"$\rodrigues\cdot\unitaxis_g = \tan(\omega_g/4)$ contains the rotations as near to $g$ as "
        r"to $\elt{E}$, and its opposite those as near to $g^{-1}$, of index $k^{-1}$. The cell "
        r"$\fcell$ %s." % shape)
    domain_facets(D, cell)
    if nv:
        domain_vertices(D, cell)


def domain_cell_continuous(D, cell, vols):
    """The slice of the Euler angles of an axial continuous group, or the point E of SO(3)."""
    D.w("")
    if cell["shape"] == "point":
        D.w(D.define("set.cell")
            + r"The group $\grp{G} \cap \grp{SO(3)} = \grp{SO(3)}$ is one coset of itself, and its "
              r"cell is the point $\fcell = \{\elt{E}\}$, with $\vol\fcell = 1$, its number of "
              r"elements.")
        return
    half = Fraction(*cell["beta"]["t1"]) != Fraction(1, 2)
    # the Euler angles in the words of section_elements, of the rotation part of Q
    D.w(D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma")
        + r"The Euler angles of the rotation part $(\det Q)\,Q$ are $(\alpha,\beta,\gamma)$: by "
          r"$\alpha$ about $z$, then by $\beta$ about $y$, then by $\gamma$ about $z$ (fixed "
          r"axes). In these angles the volume element of $\grp{SO(3)}$ is "
          r"$\sin\beta\,\diff\alpha\,\diff\beta\,\diff\gamma$. As $\elt{C_{\infty}}(\phi)\,Q$ has "
          r"the angles $(\alpha + \phi, \beta, \gamma)$, a coset of $\grp{C_{\infty}}$ is a circle "
          r"of $\alpha$, and $(\beta, \gamma)$ are the polar and azimuthal angles of the axis "
          r"$\dirvec{0}{0}{1}P((\det Q)\,Q)$ of the molecule. Thus the cosets have the metric of "
          r"the unit sphere of the axes, of area element $\sin\beta\,\diff\beta\,\diff\gamma$.%s"
        % (r" The element $\elt{C_2'}(\psi)$ carries the rotation of the angles "
           r"$(0, \beta, \gamma)$ to that of $(-2\psi, \pi - \beta, \gamma + \pi)$, of the "
           r"opposite axis." if half else ""))
    D.w(D.define("set.cell") +
        r"The cell $\fcell$ of the rotations with $\alpha = 0$, $\beta \in [0, %s]$ and "
        r"$\gamma \in (-\pi, \pi]$ meets every coset of $\grp{G} \cap \grp{SO(3)} = %s$ once, "
        r"except on its boundary ($\beta = 0$ and $\beta = %s$), and, in the metric of the cosets, "
        r"$\vol\fcell = %s$." % (pi_multiple(cell["beta"]["t1"]),
                                  grp(D.rec["group"]["rotation_subgroup"]),
                                  pi_multiple(cell["beta"]["t1"]), volume_tex(vols["cell"])))


# The sentences of Fundamental domain that both volumes print: the placed molecule or object (its
# placement Q, the parent, and the words that differ), its orientations by its cosets (math) and
# their space (math), the metric of the volumes and the volumes of the parent's two components,
# the volume of a finite group (math), the reason why a group with an improper element has a
# domain of one component (math), and the volume of the domain.
PLACED = (r"%(object)s with symmetry $\grp{G}$ placed by $%(Q)s \in %(parent)s$ is the same "
          r"%(same)swhen placed by $g%(Q)s$ with $g \in \grp{G}$%(since)s.")
ORIENTATIONS = r"Thus its orientations are the cosets $%s$, the points of the space $%s$."
VOLUMES = r"Volumes are those of the %s, so that $\vol%s = %s$ and $\vol%s = %s$%s."
COUNTING_MEASURE = r"A finite group has the counting measure, $\vol\grp{G} = |\grp{G}| = %s$."
IMPROPER = (r"As $\grp{G}$ contains %s, every coset $\grp{G}%s$ meets $%s$ in %s, so that "
            r"$\fdomain = \fcell$")
DOMAIN_VOLUME = (r"\vol\fdomain = %s,\qquad \vol\grp{G}\cdot\vol\fdomain = %s\cdot %s = %s "
                 r"= \vol%s.")


def doubled(v):
    """A volume of Rotation's fundamental_domain times 2."""
    return dict(v, coefficient=[2 * v["coefficient"][0], v["coefficient"][1]])


def domain_space(space, two, rotations):
    r"""The space G\O(3) of a group of Rotation in words, from the record's fundamental_domain:
    its space (fundamental_domain.space), whether the domain has two components, and the rotation
    subgroup; with the record of the notation that names the space, or None."""
    record, name = None, None
    if space["name"] == "lens space":
        record, name = "set.lens", r"the lens space $\lensspace{%d}{%d}$" % tuple(space["lens"])
    elif space["name"] != "point":
        record, name = SPACE_NAME[space["name"]]
    if name is None:
        return record, "two points" if two else "a point"
    if rotations == "C_1":
        return record, (r"two copies of $\grp{SO(3)}$, %s" if two else r"$\grp{SO(3)}$, %s") % name
    return record, r"%s$%s\backslash\grp{SO(3)}$, %s" % ("two copies of " if two else "",
                                                         grp(rotations), name)


def section_fundamental_domain(D):
    """The fundamental domain of the orientations, the cosets of G in the parent.  In Rotation the
    cell of the rotations nearest E (a finite group's facets and vertices, or a slice of the Euler
    angles), the domain and the space G\\O(3).  In Double, from that of the image in Rotation
    (CONVENTIONS.pdf, section 21.3), nothing stored for a finite group: a preimage holds Ebar,
    and its cosets are those of the image, with the image's cell, by the canonical lifts, its
    domain and its space, the volume of the group twice the image's; a section does not, and the
    two lifts of the rotations of the image's cell are its cell, of twice the volume, its space
    (S n SU(2))\\SU(2), a lens space L(N, 1) or SU(2) itself."""
    rec = D.domain_record()
    fd = rec.get("fundamental_domain")
    if not fd:
        return
    cell, vols, space = fd["cell"], fd["volumes"], fd["space"]
    finite = "elements" in D.rec
    two = fd["components"] == ["proper", "improper"]
    D.section("Fundamental domain",
              {"rotation": "sections 4.2 and 17" if cell["shape"] == "slice" else "section 17",
               "double": "sections 17 and 21.3"})
    # a preimage covers its image twice
    group = volume_tex(doubled(vols["group"]) if D.preimage else vols["group"])
    if D.cover:
        order = D.rec["group"]["order"] if finite else None
        # vol G . vol F = vol Pin-(3) = 32 pi^2, F the image's domain for a preimage, twice it for
        # a section, or the build stops
        size = (Fraction(order) if finite else 2 * Fraction(*vols["group"]["coefficient"]))
        dom = Fraction(*vols["domain"]["coefficient"]) * (1 if D.preimage else 2)
        if size * dom != 32 or vols["group"]["pi_power"] + vols["domain"]["pi_power"] != 2 or (
                finite and order != (2 if D.preimage else 1) * vols["group"]["coefficient"][0]):
            raise ValueError("%s: the volumes of the fundamental domain do not give vol Pin-(3)"
                             % D.name)
    # Double places an object by a lift Q~ in Pin-(3)
    Q, parent = (r"\lift{Q}", D.P) if D.cover else ("Q", r"\grp{O(3)}")
    # the symbol \ of the space of cosets is first used in the sentence of the orientations, whose
    # head takes its anchor; on column vectors a coset is named as the left coset that
    # its matrices P(Q)^T P(g)^T, g in G, form
    text = (("" if D.cover else D.define("element.placement"))
            + PLACED % (dict(object="An object", Q=Q, parent=parent, same="", since="")
                        if D.cover else
                        dict(object="A molecule", Q=Q, parent=parent, same="set of atoms ",
                             since=r", since $P(gQ) = P(g)\,P(Q)$"))
            + " " + D.define("operator.cosets")
            + ORIENTATIONS % (r"\grp{G}%s = \{g%s : g \in \grp{G}\}" % (Q, Q),
                              r"\grp{G}\backslash%s" % parent))
    if finite:
        size = " " + COUNTING_MEASURE % group
    elif D.spherical or D.cover:
        size = ""
    else:
        comps = D.rec["character_functions"]["class_space"]["components"]
        ranges = [r"$\phi \in [0, 2\pi)$"] + ([r"$\psi \in [0, \pi)$"]
                                             if any(c["kind"] == "atom" for c in comps) else [])
        size = r" The group $\grp{G}$ is %s %s, %s, %s $2\pi$, so that $\vol\grp{G} = %s$." % (
            "the union of the circles" if len(comps) > 1 else "the circle",
            listed([r"$%s$" % componentwise(D, c["id"]) for c in comps]), listed(ranges),
            "each of length" if len(comps) > 1 else "of length", group)
    if D.cover:
        D.w(text + " " + D.define("operator.volume")
            + VOLUMES % (r"metric that the covering map carries to that of %s (CONVENTIONS.pdf, "
                         r"section 17)" % rotation_linked("O3"), SU2, r"16\pi^2", D.P, r"32\pi^2",
                         r", twice those of $\grp{SO(3)}$ and $\grp{O(3)}$") + size)
    else:
        D.w(text + r" On column vectors a coset is the left coset of the transposes "
                   r"$P(Q)^{\top}P(g)^{\top}$, $g \in \grp{G}$, a point of $\grp{O(3)}/\grp{G}$.")
        D.w(D.define("operator.volume")
            + VOLUMES % (r"invariant metric of $\grp{O(3)}$ in which the distance from "
                         r"$\elt{E}$ to a rotation by $\omega \le \pi$ is $\omega$", r"\grp{SO(3)}",
                         r"8\pi^2", r"\grp{O(3)}", r"16\pi^2", "") + size)
    domain = volume_tex(vols["domain"])
    if D.preimage:
        # the quotient as the image's document writes it; the cosets and the space, and the
        # canonical lifts that the rotations of a cell stand for; then, as their consequence, the
        # cell and the domain of the image's document, on which "Hence" and the volumes rest; a
        # continuous preimage covers its image twice
        image = rotation_linked(D.cover)
        record, name = domain_space(space, two, rec["group"]["rotation_subgroup"])
        parts = [w for w in ("facets", "vertices") if cell.get(w)]
        D.w((D.define(record) if record else "")
            + r"As $\grp{G}$ contains $\elt{\barred{E}}$, a coset $\grp{G}\lift{Q}$ contains both "
              r"lifts of every element of a coset of %s in $\grp{O(3)}$, and "
              r"$\grp{G}\backslash%s$ is $%s\backslash\grp{O(3)}$, %s. A cell's rotations stand "
              r"here for their canonical lifts (CONVENTIONS.pdf, section 21.1). "
            % (image, D.P, D.base, name)
            + D.define("set.cell", "set.fundamental")
            + r"Thus the cell $\fcell$%s and the fundamental domain $\fdomain$ are those of the "
              r"document of %s, in its section Fundamental domain.%s Hence"
            % (", with its " + " and ".join(parts) + "," if parts else "", image,
               r" The group $\grp{G}$ covers %s twice, and the circles of its components have "
               r"length $4\pi$, so that $\vol\grp{G} = %s$." % (image, group)
               if not finite and not D.spherical else
               r" The group $\grp{G}$ covers %s twice." % image if not finite else ""))
        D.equation("volume", DOMAIN_VOLUME % (domain, group, domain, r"32\pi^2", D.P))
    elif D.cover:
        image = rotation_linked(D.cover)
        rotations = len([it for it in D.rec["elements"]["items"] if it["det"] == 1])
        space_name = (r"$\grp{SU(2)}$ itself, the 3-sphere" if rotations == 1 else
                      r"the lens space $\lensspace{%d}{1}$" % rotations)
        # the cosets cover those of the image twice; then the cell, its cosets and the domain, and
        # the space of the rotation subgroup
        D.w(r"As $\grp{G}$ does not contain $\elt{\barred{E}}$, a coset $\grp{G}\lift{Q}$ contains "
            r"one lift of each element of a coset of %s in $\grp{O(3)}$, and $\grp{G}\backslash%s$ "
            r"covers $%s\backslash\grp{O(3)}$ twice. " % (image, D.P, D.base)
            + D.define("set.cell")
            + r"Thus the cell $\fcell$ here consists of both lifts of every rotation of the cell "
              r"of %s, in its section Fundamental domain. " % image
            + D.define("set.fundamental")
            + r"It contains one element of every coset of $\grp{G} \cap \grp{SU(2)}$ in "
              r"$\grp{SU(2)}$"
            + (r", and $\fdomain = \fcell \cup \elt{\lift{i}}\,\fcell$ is a fundamental domain. "
               if two else
               # the reason of volume I's S6, for the sections over S_2N
               ". " + IMPROPER % ("the lift of an improper element", r"\lift{Q}", r"\grp{SU(2)}",
                                  r"one coset of $\grp{G} \cap \grp{SU(2)}$")
               + " is a fundamental domain. ")
            + D.define(*(("set.lens",) if rotations > 1 else ()))
            + r"The group $\grp{G} \cap \grp{SU(2)}$ has %d %s, so that the space "
              r"$(\grp{G} \cap \grp{SU(2)})\backslash\grp{SU(2)}$ is %s. Hence"
            % (rotations, "element" if rotations == 1 else "elements", space_name))
        D.equation("volume", DOMAIN_VOLUME % (r"2\cdot %s = %s" % (domain, volume_tex(doubled(
            vols["domain"]))), group, volume_tex(doubled(vols["domain"])), r"32\pi^2", D.P))
    else:
        if finite:
            domain_cell_finite(D, cell)
        else:
            domain_cell_continuous(D, cell, vols)
        D.w("")
        D.w(D.define("set.fundamental") + (
            r"Every coset $\grp{G}Q$ lies in $\grp{SO(3)}$ or in $\elt{i}\,\grp{SO(3)}$, so that "
            r"$\fdomain = \fcell \cup \elt{i}\,\fcell$" if two else
            IMPROPER % ("an improper element", "Q", r"\grp{SO(3)}",
                        r"one coset of $\grp{G} \cap \grp{SO(3)}$"))
            + r" is a fundamental domain. It contains one element of every coset, more only on its "
              r"boundary.")
        record, quotient = domain_space(space, two, rec["group"]["rotation_subgroup"])
        D.w((D.define(record) if record else "")
            + r"The space $\grp{G}\backslash\grp{O(3)}$ is %s, and" % quotient)
        D.equation("volume", DOMAIN_VOLUME % (r"%s\vol\fcell = %s" % ("2" if two else "", domain),
                                              group, domain, r"16\pi^2", r"\grp{O(3)}"))
    domain_orbifold(D, parent, finite, space)


def harmonics_of(D):
    """The harmonics on the orientation space that the document's own record holds: the field
    fundamental_domain.harmonics of a record of Rotation (CONVENTIONS.md section 17.5), its pointer
    in a preimage of Double (section 21.3), or None (a section over G)."""
    return D.rec.get("harmonics") or (D.rec.get("fundamental_domain") or {}).get("harmonics")


def orbifold_of(D):
    """The orbifold that the document's own record holds: ("finite", the field orbifold of a
    finite record of Rotation), ("continuous", the field orbit_space of a continuous one), or
    ("pointer", its pointer in a record of Double, with the key that holds it); None without
    one (CONVENTIONS.md sections 17.8 and 21.3)."""
    orb, space = D.rec.get("orbifold"), D.rec.get("orbit_space")
    for key, v in (("orbifold", orb), ("orbit_space", space)):
        if isinstance(v, str):
            return "pointer", (key, v)
    if isinstance(orb, dict) and "surface" in orb:
        return "finite", orb
    if isinstance(space, dict):
        return "continuous", space
    return None


def harmonics_rows(count):
    """The rows of the table of the counts of the harmonics (fundamental_domain.harmonics.count,
    CONVENTIONS.md section 17.5), each a parity with its numbers of harmonics by J: one row for
    both parities when they have the same numbers, the parity +1 alone when the other has none;
    and the note on the parities that the legend gives for a single row."""
    js = sorted({c["J"] for c in count})
    at = {(c["J"], c["p"]): c["harmonics"] for c in count}
    plus, minus = [at[(J, 1)] for J in js], [at[(J, -1)] for J in js]
    if plus == minus:
        return js, [(r"$p = \pm 1$", plus)], ", the same at both parities"
    if not any(minus):
        return js, [(r"$p = +1$", plus)], r", all at $p = +1$"
    return js, [(r"$p = +1$", plus), (r"$p = -1$", minus)], " at each parity"


def domain_harmonics(D, h, finite):
    """The harmonics on the orientation space of a group of Rotation (fundamental_domain.
    harmonics, CONVENTIONS.md section 17.5): their number for each vector of the bases and the
    irreps of these vectors by parity, for a continuous group the kets of the vectors, and the
    table of their numbers for J <= 10, one column for each J."""
    js, rows, parities = harmonics_rows(h["count"])
    vectors = ("of the trivial irrep in section~\\ref{s:bases}, at both parities"
               if h["trivial"] == h["determinant"] else
               r"of section~\ref{s:bases}: of the trivial irrep at $p = (-1)^J$ and of the "
               r"determinant character at $p = -(-1)^J$")
    D.w(r"The harmonics on $\grp{G}\backslash\grp{O(3)}$ (CONVENTIONS.pdf, sections 11 and 17.5) "
        r"number $2J + 1$ for each vector %s." % vectors
        + ("" if finite else
           r" The rotations about $z$ leave these vectors invariant, so each is the ket "
           r"$\jm{J}{0}$ and the harmonics depend only on $\det Q$ and on the axis "
           r"$\dirvec{0}{0}{1}P((\det Q)\,Q)$.")
        + r" The table gives these numbers for $J \le %d$%s, and the record holds their "
          r"generating functions." % (js[-1], parities))
    D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}l%s@{}}\toprule"
        % ("r" * len(js)))
    D.w(r"$J$ & %s\\\midrule\endhead" % " & ".join("%d" % J for J in js))
    for parity, numbers in rows:
        D.w(r"%s & %s\\" % (parity, " & ".join("%d" % n for n in numbers)))
    D.w(r"\bottomrule\end{longtable}}")


def domain_orbifold(D, parent, finite, space):
    """The end of the section Fundamental domain in every catalogue: for a record of Rotation,
    the map of the orientation space onto the orbifold or the orbit space of section Orbifold
    (not where the space of the rotations is a point), then the harmonics on the orientation space
    (domain_harmonics); for a record of Double, which names the orbifold of its image by a pointer
    and has no section Orbifold, that orbifold and the map onto it (orbifold_pointer), the
    harmonics of the image, of integer J, and the singularity of the invariant forms."""
    found = orbifold_of(D)
    if found is None:
        return
    D.w("")
    if found[0] == "pointer":
        orbifold_pointer(D, parent, *found[1])
    elif space["name"] != "point":
        D.w(r"Forgetting the turn about a direction sends $\grp{G}\backslash%s$ onto the %s of "
            r"section~\ref{s:orbifold}." % (parent, "orbifold" if finite else "orbit space"))
    h = harmonics_of(D)
    if isinstance(h, dict):
        domain_harmonics(D, h, finite)
    elif isinstance(h, str):
        D.w(r"The harmonics on $\grp{G}\backslash%s$ are those on $%s\backslash\grp{O(3)}$ of the "
            r"document of %s (\texttt{harmonics}), of integer $J$ since $\elt{\barred{E}}$ acts on "
            r"$\irrJp{J}{p}$ (CONVENTIONS.pdf, section 25.1) by $(-1)^{2J}$."
            % (parent, D.base, rotation_linked(D.cover)))
    binary = (D.rec.get("invariants") or {}).get("binary") if found[0] == "pointer" else None
    if binary and "type" in binary:
        letter, rank = binary["type"].split("_")
        D.w(r"The invariant forms of section~\ref{s:invariants} are the functions on the "
            r"singularity of type %s\textsubscript{%s}, the quotient of the spin kets by the "
            r"matrices of the elements." % (letter, rank))


# ---------------------------------------------------------------- Orbifold
# The surface of an orbifold (orbifold.surface, CONVENTIONS.md section 17.8) in words; the
# letters of the generators of its presentation (section 17.7), the mirrors of the sides first,
# then the elements of the pairs of glued sides, each list in the order of the sides.
SURFACE = {"sphere": "a sphere", "disk": "a disk", "projective plane": "a projective plane"}
MIRROR_LETTERS = (r"\elt{s}", r"\elt{s'}", r"\elt{s''}")
GLUED_LETTERS = (r"\elt{g_{1}}", r"\elt{g_{2}}")
# The orbits of a continuous group on the sphere (orbit_space.strata[].orbit), one and many.
ORBIT_WORDS = {"pole": "a pole", "pair of poles": "the pair of poles",
               "circle": "a circle of latitude", "pair of circles": "a pair of circles of latitude",
               "equator": "the equator", "sphere": "the sphere"}


def fraction_tex(pair):
    r"""The rational [n, d] as a formula: 2, \tfrac{1}{3}, -\tfrac{2}{3}."""
    q = Fraction(*pair)
    if q.denominator == 1:
        return "%d" % q
    return r"%s\tfrac{%d}{%d}" % ("-" if q < 0 else "", abs(q.numerator), q.denominator)


def direction_tex(D, v):
    """A direction of the orbifold, an unnormalized vector of exact values."""
    return r"$\dirvec{%s}{%s}{%s}$" % tuple(D.val(x) for x in v)


def generator_letters(orb):
    """The letter of each generator of the presentation, by the kind of its side."""
    sides = orb["region"]["sides"]
    mirrors, glued, out = iter(MIRROR_LETTERS), iter(GLUED_LETTERS), []
    for g in orb["presentation"]["generators"]:
        out.append(next(mirrors if sides[g["side"]]["kind"] == "mirror" else glued))
    return out


def relator_tex(letters, rel):
    """A relator of the presentation, the word raised to its power: the equal letters next to each
    other written once with the sum of their exponents, a word of one letter as its power."""
    word = []
    for g, e in rel["word"]:
        if word and word[-1][0] == g:
            word[-1][1] += e
        else:
            word.append([g, e])
    word = [(g, e) for g, e in word if e]

    def power(base, e):
        return base if e == 1 else "%s^{%d}" % (base, e)
    if len(word) == 1:
        return power(letters[word[0][0]], word[0][1] * rel["power"])
    text = "".join(power(letters[g], e) for g, e in word)
    return text if rel["power"] == 1 else "(%s)^{%d}" % (text, rel["power"])


def seifert_tex(seifert):
    r"""The Seifert invariants (b; (alpha_1, beta_1), ...), as CONVENTIONS.md section 17.6 writes
    them: (-2;\ (3, 2), (3, 2)), and (-2) without a fiber."""
    fibers = ", ".join("(%d, %d)" % (f["alpha"], f["beta"]) for f in seifert["fibers"])
    return r"(%d%s)" % (seifert["b"], r";\ " + fibers if fibers else "")


def orbifold_strata(D, orb):
    """The table of the strata of a finite group's orbifold: the cone points, the corners and the
    arcs of the mirror edge, then the generic points, each with its order, its direction (an arc
    its side of the region), its stabilizer and the size and shape of its orbit (the entry of
    permutation_representations.actions that it names)."""
    nodes = {x["id"]: x for x in D.lattice["nodes"]}
    acts = D.rec["permutation_representations"]["actions"]
    subgroup = permutation_subgroup(D)
    mirror = orb["mirror"] if "corners" in (orb["mirror"] or {}) else {"corners": [], "arcs": []}
    rows = []

    def row(kind, order, where, stratum):
        a = acts[stratum["orbit"]]
        rows.append([kind, order, where, subgroup(nodes[stratum["stabilizer_node"]]),
                     "%d" % a["degree"], orbit_shape(a) or "---"])
    for c in orb["cone_points"]:
        row("cone point", "%d" % c["order"], direction_tex(D, c["direction"]), c)
    for c in mirror["corners"]:
        row("corner", "%d" % c["order"], direction_tex(D, c["direction"]), c)
    for a in mirror["arcs"]:
        row("mirror arc", "", "side %d" % a["side"], a)
    row("generic", "", "", orb["generic"])
    D.w(D.define("head.stratum", "head.order.point", "head.direction", "head.stabilizer",
                 "head.size.orbit", "head.shape")
        + r"A row is a stratum of the orbifold: a cone point, a corner, an arc of the mirror edge "
          r"or the generic points. A row gives the order of its points, the direction of a point or "
          r"the side of the region along an arc, and the stabilizer of its directions. Its orbit has "
          r"the size and the shape of the figure of the stabilizer in section~\ref{s:permutation}. "
          r"A dash marks a shape that depends on the direction.")
    D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}lrllrl@{}}\toprule")
    D.w(r"stratum & order & direction & stabilizer & size & shape\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def orbifold_region(D, orb):
    """The fundamental region of a finite group's orbifold: its vertices with their directions and
    angles, each with the side that leaves it, that side's normal, element and partner; the
    sense of the glued sides; the whole sphere for a region with no vertex."""
    region = orb["region"]
    items = D.rec["elements"]["items"]
    if not region["vertices"]:
        D.w(r"The region is the whole sphere, with no vertex and no side.")
        return
    sides = region["sides"]
    D.w(D.define("head.vertex.region", "head.angle", "head.normal.side", "head.partner",
                 "head.sense")
        + r"The region meets every orbit, and an orbit meets it more than once only on its "
          r"boundary. A row is a vertex of the region together with the side that runs from it to "
          r"the next vertex. A row gives the direction of the vertex, its angle and the inward "
          r"normal of the side's plane. It also gives the element that carries the side onto its "
          r"partner, by its index $k$ and its symbol (sym), then the partner and the sense of the "
          r"gluing. A side on a mirror is its own partner, and its element is the reflection in "
          r"that mirror.")
    D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}rlllrlrl@{}}\toprule")
    D.w(r"vertex & direction & angle & normal & $k$ & sym & partner & sense\\\midrule\endhead")
    for i, (v, angle, s) in enumerate(zip(region["vertices"], region["angles"], sides)):
        D.w(r"%d & %s & $%s$ & %s & %d & $\cls{%s}$ & %d & %s\\" % (
            i, direction_tex(D, v), pi_multiple([angle[0], 2 * angle[1]]),
            direction_tex(D, s["normal"]), s["element"],
            mathify(items[s["element"]]["symbol"]), s["partner"], s["sense"]))
    D.w(r"\bottomrule\end{longtable}}")


def orbifold_presentation(D, orb):
    """The presentation of a finite group that its region gives (CONVENTIONS.md section 17.7):
    the generators, the elements of the sides, then the display of the generators and the
    relators."""
    pres = orb["presentation"]
    if not pres["generators"]:
        D.w(r"Thus the presentation of $\grp{G}$ has no generator and no relator.")
        return
    letters = generator_letters(orb)
    D.w(D.define("element.presentation.generator", "local.presentation.brackets")
        + r"The %s %s %s $\grp{G}$, with the presentation (CONVENTIONS.pdf, section 17.7)"
        % ("elements" if len(letters) > 1 else "element",
           listed([r"$%s$ of side %d" % (letters[k], g["side"])
                   for k, g in enumerate(pres["generators"])]),
           "generate" if len(letters) > 1 else "generates"))
    D.equation("presentation", r"\langle %s \mid %s \rangle." % (
        ", ".join(letters), ", ".join(relator_tex(letters, r) for r in pres["relators"])))


def orbifold_fibration(D, orb):
    """The orientation space over the orbifold (orientation_space, CONVENTIONS.md sections 17.6
    and 17.8): the map of the space of section Fundamental domain onto the orbifold of the
    rotation subgroup, the sheets of that orbifold over this one, and the Seifert invariants of
    the space."""
    os_ = orb["orientation_space"]
    rotations = D.rec["group"]["rotation_subgroup"]
    space = (r"$\grp{SO(3)}$" if rotations == "C_1" else
             r"$%s\backslash\grp{SO(3)}$" % grp(rotations))
    if os_["base"] == "self":
        onto = "this orbifold"
    else:
        onto = (r"the orbifold of %s, which covers this one with %d sheets"
                % (linked_group(names.schoenflies_of(target_stem(os_["base"]))), os_["sheets"]))
    s = os_["seifert"]
    D.w("")
    D.w(r"Forgetting the turn about a direction sends the space %s of "
        r"section~\ref{s:fundamental_domain} onto %s. In the orientation of CONVENTIONS.pdf, "
        r"section 17.6, the space has the Seifert invariants $%s$ over the sphere, the Euler "
        r"number $%s$ and a first homology of order %d."
        % (space, onto, seifert_tex(s), fraction_tex(s["euler_number"]),
           s["first_homology_order"]))


def target_stem(pointer):
    """The record that a pointer "<catalogue>/<stem>#<JSON pointer>" names."""
    return pointer.split("#", 1)[0].split("/", 1)[1]


def orbit_space_sentences(D, space):
    """The orbits of a continuous group on the sphere (orbit_space, CONVENTIONS.md sections 17.6
    and 17.8): no orbifold of the kind of the finite groups; the arc of the polar angle, or the
    one point, that they form; the stratum of each end and of the inside of the arc."""
    def stab(st):
        return r"of stabilizer %s" % linked_group(st["stabilizer"]["schoenflies"],
                                                 st["stabilizer"]["o3_class"])
    D.w(r"The orbits of $\grp{G}$ on the sphere $\twosphere$ of the directions form no orbifold "
        r"of the kind of the finite groups.")
    strata = {st["position"]: st for st in space["strata"]}
    if space["kind"] == "point":
        st = strata["point"]
        D.w(r"They form one orbit, %s, so that the orbit space is a point "
            r"(\texttt{orbit\symbol{95}space}), and the stabilizer of a direction is %s."
            % (ORBIT_WORDS[st["orbit"]], linked_group(st["stabilizer"]["schoenflies"],
                                                      st["stabilizer"]["o3_class"])))
        return
    t0, t1 = space["theta"]["t0"], space["theta"]["t1"]
    a, b, inside = strata["t0"], strata["t1"], strata["interior"]
    D.w(D.define("local.polar.theta")
        + r"They are the points of the arc $%s \le \theta \le %s$ of the polar angle $\theta$ "
          r"(\texttt{orbit\symbol{95}space}), and its ends and its inside are its strata. "
        % (pi_multiple(t0), pi_multiple(t1))
        + (r"Each end is %s, %s, " % (ORBIT_WORDS[a["orbit"]], stab(a))
           if (a["orbit"], a["stabilizer"]) == (b["orbit"], b["stabilizer"]) else
           r"The end $\theta = %s$ is %s, %s, the end $\theta = %s$ is %s, %s, "
           % (pi_multiple(t0), ORBIT_WORDS[a["orbit"]], stab(a), pi_multiple(t1),
              ORBIT_WORDS[b["orbit"]], stab(b)))
        + r"and each point inside is %s, %s." % (ORBIT_WORDS[inside["orbit"]], stab(inside)))


def orbifold_pointer(D, parent, key, pointer):
    """The orbifold of a record of Double, that of its image in Rotation (the pointer orbifold,
    or orbit_space for a continuous preimage, CONVENTIONS.md section 21.3), and for a preimage
    the map of its orientation space onto that orbifold."""
    image = rotation_linked(target_stem(pointer))
    D.w(r"The group $\grp{G}$ acts on the directions through the covering map, so its %s of "
        r"the document of %s (%s)."
        % ("orbifold is that" if key == "orbifold" else "orbits are those", image, code(key)))
    if key == "orbifold" and D.preimage:
        D.w(r"Forgetting the turn about a direction sends the orientation space "
            r"$\grp{G}\backslash%s$ onto that orbifold." % parent)


def section_orbifold(D):
    """The orbifold of the directions (CONVENTIONS.md sections 17.6 to 17.8), the last section of
    the part The group where the record holds the orbifold.  For a finite group: the orbifold,
    its symbol, surface, area and Euler characteristic, the table of its strata, the table of its
    fundamental region, the presentation that the region gives and the Seifert fibered space over
    it; for a continuous group the orbit space of its directions.  A record that names the
    orbifold by a pointer (Double) states it in section Fundamental domain (domain_orbifold)."""
    found = orbifold_of(D)
    if found is None or found[0] == "pointer":
        return
    kind, orb = found
    D.section("Orbifold", "sections 17.6 to 17.8" if kind == "finite" else "sections 17.6 and 17.8")
    if kind == "continuous":
        orbit_space_sentences(D, orb)
        return
    symbol = orbifold_symbol(D.rec["group"]["orbifold"])
    D.w(r"The orbifold $\twosphere/\grp{G}$ is the set of the orbits of $\grp{G}$ on the sphere "
        r"$\twosphere$ of the directions, each orbit marked by the class of the stabilizer of its "
        r"directions. Its symbol is %s, and it lies on %s%s, of area $%s\pi$ and of Euler "
        r"characteristic $%s$."
        % (symbol, SURFACE[orb["surface"]],
           r" (the cross-cap ${\times}$ of the symbol)" if orb["cross_cap"] else "",
           "" if orb["area"] == [1, 1] else fraction_tex(orb["area"]),
           fraction_tex(orb["euler_characteristic"])))
    D.w(CONSTANTS)
    orbifold_strata(D, orb)
    orbifold_region(D, orb)
    orbifold_presentation(D, orb)
    orbifold_fibration(D, orb)


def one_dimensional_value(D, t, var):
    r"""A one-dimensional character on a component as a formula: 1, -1, e^{in\phi},
    -e^{-in\phi}; another form as trig_closed_form writes it."""
    terms = t["terms"]
    if len(terms) == 1 and "sum" not in terms[0]["harmonic"]:
        u, h = terms[0], terms[0]["harmonic"]
        if h["coefficient"] == 0 and h["constant"] == 0:
            return D.val(u["cos"])
        c, s = complex(to_float(u["cos"])), complex(to_float(u["sin"]))
        for sign in (1, -1):
            if abs(abs(c) - 1) < 1e-12 and c.imag == 0 and abs(s - sign * 1j * c) < 1e-12:
                return r"%s\expe^{%s\iunit %s}" % ("" if c.real > 0 else "-",
                                                    "" if sign > 0 else "-",
                                         harmonic(h["coefficient"], h["constant"], var,
                                                  h.get("index_symbol", "n")))
    return trig_closed_form(D, t, var)


def formula_matrix(rows, var, gap=NORMAL_GAP):
    """A matrix of entries given as formula strings in x (texify_entry), set small."""
    body = r"\\".join(" & ".join(texify_entry(x, var) for x in row) for row in rows)
    return r"$\left(\begin{irmatrix}{%s}%s\end{irmatrix}\right)$" % (gap, body)


def rotation_diagonal(cpx):
    """The rotation-diagonal matrix of a two-dimensional family on a component: diag(d1, d2) or,
    on a reflection, the anti-diagonal ((0, a1), (a2, 0))."""
    if "diag" in cpx:
        return [[cpx["diag"][0], "0"], ["0", cpx["diag"][1]]]
    return [["0", cpx["antidiag"][0]], [cpx["antidiag"][1], "0"]]


def formula_chars(rows, var):
    """The estimated width of a formula matrix, in characters."""
    return sum(max(visible(texify_entry(row[j], var)) for row in rows)
               for j in range(len(rows[0]))) + 3 * len(rows[0])


# The exponent a of z in the rotation-diagonal basis of a family of dimension 2.
Z_EXPONENT = {"0": "0", "n mod 2": r"n \bmod 2", "n+1 mod 2": r"(n+1) \bmod 2"}


def family_index(fam):
    r"""The range of the index of a family: $n \ge 1$, $J \ge 0$; a dash for a family of one
    irrep."""
    ix = fam["index"]
    if ix.get("kind") != "family":
        return "---"
    return r"$%s \ge %d$" % (ix["symbol"], ix["min"])


def greek_alias(alias):
    r"""A Greek alias in math mode, its parity tag upright: Sigma_g^+ -> \Sigma_{\ptag{g}}^{+}."""
    return re.sub(r"_\{([gu])\}", r"_{\\ptag{\1}}", mathify(alias))


def family_aliases(fam):
    r"""The aliases of a family: its Greek alias ($\Sigma^{+}$), those of its instances
    ($\Pi$ ($n = 1$), ...) or the spectroscopic ones ($\mathrm{S}$, ... ($J = 0,\dots,10$));
    a dash without."""
    greek = fam.get("greek_alias") or {}
    if greek:
        keys = sorted(greek, key=int)
        if keys == ["0"]:
            return "$%s$" % greek_alias(greek["0"])
        return ", ".join(r"$%s$ ($n = %s$)" % (greek_alias(greek[k]), k) for k in keys)
    spec = fam.get("spectroscopic_alias") or {}
    if spec:
        keys = sorted(spec, key=int)
        return r"%s (${%s = %s}$)" % (", ".join("$%s$" % spectroscopic(spec[k]) for k in keys),
                                    fam["index"]["symbol"], integers(int(keys[0]), int(keys[-1])))
    return "---"


# The conditions of the cases of a family's kernel or image (kernels.FAMILIES, the records'
# character_functions.irrep_families[].kernel and .image).
_CONDITIONS = {"n even": r"$n$ even", "n odd": r"$n$ odd", "J = 0": r"$J = 0$",
               "J >= 1": r"$J \ge 1$"}


def family_cases(rule, cell=linked_group):
    """The cells of a kernel or an image of a family of a group of Rotation (kernels.FAMILIES):
    its symbol as `cell` writes it (linked), or one cell a case of the index, with its
    condition."""
    if isinstance(rule, str):
        return [cell(rule)]
    return ["%s, %s" % (cell(c["schoenflies"]), _CONDITIONS[c["if"]]) for c in rule]


def family_image_sentence(D, families):
    """The sentences of the table of irrep families on its column image: the image, named by a
    point group, then the group that names it for each dimension of the families (each J in SO3
    and O3)."""
    if D.spherical:
        cases = [r"For $J = 0$ it is the group of the characters, turning the complex plane",
                 r"For $J \ge 1$ it is named by the point group isomorphic to it, and in a real "
                 r"basis its matrices lie in $\grp{O(2\mathnormal{J} + 1)}$"]
    else:
        cases = [r"For $d = 1$ it is the group of the characters, turning the complex plane"]
        if any(f["dim"] == 2 for f in families):
            cases.append(r"For $d = 2$ it is the group of the matrices in a real basis, in "
                         r"$\grp{O(2)}$ acting on the plane")
    return IMAGE_FRAME + " and named by a point group. " + ". ".join(cases) + "."


def family_row(reality=""):
    """The first sentence of the legend of a table of irrep families in both volumes: the row, its
    dimension, its indicator, with volume I's realities of its values (`reality`), and the range of
    the index."""
    return (r"A row is a family of irreps, by its label, with its dimension $d$, its "
            r"Frobenius--Schur indicator $\fsind$%s and the range of the index of its irreps."
            % (" (%s)" % reality if reality else ""))


# The kernel in the legend of a table of irrep families, both volumes, before its period (volume
# I may add the character of the irrep).
FAMILY_KERNEL = (r"The kernel $\ker\Gamma$ is the subgroup of the elements that an irrep "
                 r"$\Gamma$ of the family maps to the identity")


def family_lines(cells, kernel, image, after=(), wide=None):
    r"""The lines of a family's row in a table of irrep families: one, or one per case of its
    kernel or its image (family_cases), the other cells spanning those rows (\multirow): `cells`
    before the kernel, `after` after the image, then `wide`, the cell of a paragraph column (the
    aliases), which spans them at that column's width."""
    n = max(len(kernel), len(image))
    if n == 1:
        return [" & ".join(cells + kernel + image + list(after)
                           + ([] if wide is None else [wide])) + r"\\"]

    def span(c, width="*"):
        return r"\multirow{%d}{%s}{%s}" % (n, width, c)
    lines = []
    for k in range(n):
        row = [span(c) if k == 0 else "" for c in cells]
        for case in (kernel, image):
            row.append(case[k] if len(case) > 1 else (span(case[0]) if k == 0 else ""))
        row += [span(c) if k == 0 else "" for c in after]
        if wide is not None:
            row.append(span(r"\RaggedRight " + wide, "=") if k == 0 else "")
        lines.append(" & ".join(row) + (r"\\*" if k < n - 1 else r"\\"))
    return lines


def paragraph_tight(rows, k, spans, tabcolsep=6.0):
    """Whether a table whose column k is a paragraph column (fill_width) is set tight, into the
    margins: when, at the default \\tabcolsep, the width left to that column (estimated from the
    visible characters of the other columns' widest cells) would not hold its widest piece between
    commas, or a cell in the lines of the rows that it spans (`spans`: [(cell, rows)])."""
    ncol = len(rows[0])
    room = TEXT_WIDTH - 2 * tabcolsep * (ncol - 1) - CHAR_WIDTH * sum(
        max(visible(unlinked(str(r[j]))) for r in rows) for j in range(ncol) if j != k)
    need = max([CHAR_WIDTH * max(visible(p) for p in cell.split(", ")) for cell, _ in spans]
               + [CHAR_WIDTH * visible(cell) / n for cell, n in spans if n > 1])
    return room < need


def character_sum(t):
    r"""The character t of a family of SO(3), O(3), SU(2) or Pin-(3) on a component, as the sign s
    and the upper bound J (affine) of s sum_{m=-J}^{J} e^{i a m x}, and the coefficient a of the
    harmonic, x the record's variable: the record writes it s (1 + 2 sum_{k=1}^{J} cos(a k x)) for
    a family of integer J and s sum_{m=-J}^{J} cos(a m x) for a family of half-integer J, whose
    terms of m and -m add to cos.  None for any other character."""
    def value(x):
        return Fraction(*x["v"]) if x.get("f") == "q" else None
    terms = t["terms"]
    if any(value(u["sin"]) != 0 for u in terms):
        return None
    if len(terms) == 2:
        h0, h1 = terms[0]["harmonic"], terms[1]["harmonic"]
        s, c0, c1 = h1.get("sum"), value(terms[0]["cos"]), value(terms[1]["cos"])
        if (s and h0["coefficient"] == h0["constant"] == 0 and h1["constant"] == 0
                and s["from"] == {"coefficient": 0, "constant": 1} and c0 in (1, -1)
                and c1 == 2 * c0):
            return ("-" if c0 < 0 else ""), s["to"], h1["coefficient"]
    if len(terms) == 1:
        h, c = terms[0]["harmonic"], value(terms[0]["cos"])
        s = h.get("sum")
        if (s and h["constant"] == 0 and c in (1, -1) and s["from"]
                == dict(s["to"], coefficient=-s["to"]["coefficient"],
                        constant=-s["to"]["constant"])):
            return ("-" if c < 0 else ""), s["to"], h["coefficient"]
    return None


def in_psi(t):
    """A character of Rotation, a trig in phi, in psi = phi/2 as the records of Double write the
    spinor families' (double CONVENTIONS section 29.1): every harmonic doubled."""
    if t["var"] != "phi":
        raise ValueError("a character of Rotation in %s, not phi" % t["var"])
    return {"f": "trig", "var": "psi", "terms": [
        dict(u, harmonic=dict(u["harmonic"], coefficient=2 * u["harmonic"]["coefficient"],
                              constant=2 * u["harmonic"]["constant"])) for u in t["terms"]]}


def spinor_image(D, sym):
    """An image of a spinor family (kernels.DOUBLE_FAMILIES): C_inf of Rotation, linked to its
    document there; 2D_inf or SU(2) of Double."""
    return rotation_linked("Cinf") if sym == "C_inf" else D.linked(sym)


def spinor_image_rules(D, spinors):
    """The sentences on the images of the spinor families of a preimage, after the sentence on
    the spinor families: one image, or a sentence for each dimension (no record has two)."""
    if D.spherical:
        return r"The image of a spinor family is $%s$." % SU2
    rules = {1: r"%s, the group of the characters, turning the complex plane"
                % spinor_image(D, "C_inf"),
             2: r"%s, the preimage in $%s$ formed by its matrices" % (spinor_image(D, "2D_inf"),
                                                                     SU2)}
    dims = sorted({f["dim"] for f in spinors})
    if len(dims) == 1:
        return "The image of a spinor family is %s." % rules[dims[0]]
    first = "The image of a spinor family of dimension %d is %s." % (dims[0], rules[dims[0]])
    return " ".join([first] + ["For one of dimension %d it is %s." % (d, rules[d])
                               for d in dims[1:]])


def family_over_real(f, families, label, spinor=False):
    """The cell over R of a family in a table of irrep families: the family of the irreps over R
    in which its irreps lie, as `label` writes a family's label template.  It is the family itself
    when it is real or pseudoreal, the label without its prefix 1 or 2 for a complex family of a
    group of Rotation (pair_name), and for a complex spinor family of a preimage (`spinor`) the
    labels of the two members of its pair side by side, in the order of `families`."""
    if not f.get("conjugate_of"):
        return label(f["label_template"])
    if spinor:
        order = [x["id"] for x in families]
        template = {x["id"]: x["label_template"] for x in families}
        return "".join(label(template[i]) for i in sorted((f["id"], f["conjugate_of"]),
                                                          key=order.index))
    return label(pair_name(f["label_template"]))


def section_families(D):
    """The families of irreps of a continuous group, in every catalogue: the legend, then the table
    of the families of G, a row per family, a row per case where its kernel or its image depends
    on the index, with the family's character on each component.  In a preimage these are its
    vector families, read through the covering map, and its spinor families follow below a rule;
    its instances follow the table."""
    cf = D.rec.get("character_functions")
    if not cf:
        return
    # a preimage's record holds its spinor families, and G's are its vector families
    spinors = cf["irrep_families"] if "vector_families" in cf else []
    G = D.covered if spinors else D.rec
    families = G["character_functions"]["irrep_families"]
    D.section("Families of irreps", {"rotation": "sections 6, 7 and 16",
                                     "double": "sections 7, 16, 23 and 29.2"})
    # the values of the indicator that the table holds, and its complex-conjugate pairs, over
    # the families of G and the spinor families
    nus = sorted({f["frobenius_schur"] for f in families + spinors}, reverse=True)
    pairs = any(f.get("conjugate_of") for f in families + spinors)
    template = {f["id"]: f["label_template"] for f in families}
    det = G["group"]["determinant_character"]
    boxed = isinstance(det, str)
    rotations = r", and is trivial in a group of type I" if G["group"]["type"] == "I" else ""
    comps = [c["id"] for c in cf["class_space"]["components"]]
    sym = "J" if D.spherical else "n"
    if spinors:
        atoms = any(c["kind"] == "atom" for c in cf["class_space"]["components"])
        cover = rotation_linked(D.cover)
    # the realities of the irreps of the families, for the sentences over R of the tables of
    # irreps (irreps_over_real)
    realities = [{"conjugate_of": f.get("conjugate_of"), "frobenius_schur": f["frobenius_schur"],
                  "spinor": spinor} for spinor, fs in ((False, families), (True, spinors))
                 for f in fs]
    # the character, first used by the irreps over R of a complex pair of G or of a pseudoreal
    # irrep, joins the kernel's sentence, the first on the irrep Gamma
    character = (any(f.get("conjugate_of") for f in families)
                 or any(r["frobenius_schur"] == -1 for r in realities))
    reality = family_row(listed([r"%s for $%s$" % (REALITY[nu], "%+d" % nu if nu else "0")
                                 for nu in nus]))
    if spinors:
        legend = [D.define("head.family.irreps", "index.dimension", "index.frobenius",
                           "head.index.family") + reality]
    else:
        legend = [D.define("index.dimension", "index.frobenius",
                           *([] if D.spherical else ["index.family"]), "head.family.irreps",
                           "head.index.family") + reality]
    # the conjugate and the family over R of a family of a complex pair, and Rotation's aliases;
    # without the aliases the family over R comes first, so that no sentence ends on its verb
    gives = ([r"the family of the complex-conjugate irreps",
              r"the family of the irreps over $\mathbb{R}$ in which its irreps lie"] if pairs
             else [])
    gives = gives + ["its other names (aliases)"] if not spinors else gives[::-1]
    if gives:
        legend.append(
            D.define(*(["head.conjugate", "head.over.real"] if pairs else []),
                     *([] if spinors else ["head.aliases"]))
            + (D.define("irrep.alias.greek") if not spinors
               and any(f.get("greek_alias") for f in families) else "")
            + r"It also gives %s.%s" % (
                listed(gives),
                # only where a cell has a dash (SO3 and O3 have none)
                " A dash stands for none." if not spinors and any(
                    family_index(f) == "---" or family_aliases(f) == "---"
                    or (pairs and not f.get("conjugate_of")) for f in families) else ""))
    legend.append(D.define(*([] if spinors else ["irrep.Gamma"]), "head.kernel",
                           *(["function.character"] if character else []))
                  + FAMILY_KERNEL + (r", and the character of $\Gamma$ at $g$ is "
                                     r"$\irchar{\Gamma}(g)$" if character else "") + ".")
    # the characters on the components, in the angle of the rotation (of the lift in a preimage)
    chars = (r"A row also gives the family's character on each component, in the angle %s."
             % (r"$\omega$ of the lift" if D.cover else r"$\phi$ of the rotation"))
    if spinors:
        legend += [D.define("head.image") + IMAGE_FRAME + ".", chars]
        # a vector family of one irrep has a dash for its index, a real family for its conjugate
        if any(family_index(f) == "---" for f in families) or any(
                pairs and not f.get("conjugate_of") for f in families + spinors):
            legend.append("A dash stands for none.")
        legend += [
            r"The vector families, on which $\elt{\barred{E}}$ is the identity, are those of %s "
            r"(\texttt{vector\symbol{95}families}), read on these classes through the covering "
            r"map." % cover,
            r"A point $\omega$ of an arc covers the rotation angle $\phi = \omega$ modulo $2\pi$%s."
            % (", and an atom covers the atom of %s" % cover if atoms else ""),
            r"The image and matrices of a vector family are those of %s, and its kernel is the "
            r"preimage of its kernel in that group." % cover,
            r"The spinor families, on which $\elt{\barred{E}}$ is $-1$, follow below the rule, "
            r"with an instance for every half-integer $%s = \tfrac{1}{2}, \tfrac{3}{2}, \dots$."
            % sym,
            spinor_image_rules(D, spinors)]
        if not D.spherical:
            legend.append(r"As $2n$ is odd, the kernel of a spinor instance $n$ is a section "
                          r"(CONVENTIONS.pdf, section 27).")
    else:
        legend += [D.define("head.image") + family_image_sentence(D, families), chars]
    legend.append(irreps_over_real(D, realities))
    # the determinant character: of G, on the elements that cover g, in a preimage
    of, cover_g = ((r"of %s" % rotation_linked(D.cover), r" on the elements that cover $g$")
                   if spinors else (r"(\texttt{determinant\symbol{95}character})", ""))
    if boxed:
        legend.append((D.define("mark.determinant") if not D.spherical else "")
                      + r"The boxed family, of one irrep, is the determinant character %s, of "
                        r"value $\det g$%s%s." % (of, cover_g, rotations))
    else:
        legend.append((D.define("mark.determinant") if not D.spherical else "")
                      + r"The determinant character %s, of value $\det g$%s, is $%s$, the "
                        r"instance $J = %d$ of $%s$%s."
                      % (of, cover_g,
                         irrep_label(template[det["family"]].replace("J", str(det["index"]))),
                         det["index"], irrep_label(template[det["family"]]), rotations))
    D.w(" ".join(legend))
    # the constants, after the legend and before the table, whose characters use them
    D.w(CONSTANTS)
    # the conjugate and the family over R of a family of a complex pair; Rotation's aliases
    heads = (["family", "$d$", r"$\fsind$", "index"]
             + (["conjugate", r"over $\mathbb{R}$"] if pairs else [])
             + ["kernel", "image"] + ["$%s$" % D.component_display(c) for c in comps])
    rows = [heads + ([] if spinors else ["aliases"])]
    lines, spans = [], []
    for spinor, fs, label in ((False, families, irrep_label), (True, spinors, D.label_tex)):
        if spinor and fs:
            # the spinor families below a rule, as in the finite documents
            lines.append(r"\midrule")
        conjugate = {f["id"]: f["label_template"] for f in fs}
        for f in fs:
            nu = f["frobenius_schur"]
            conj = ["$%s$" % label(conjugate[f["conjugate_of"]]) if f.get("conjugate_of")
                    else "---", "$%s$" % family_over_real(f, fs, label, spinor)] if pairs else []
            cell = "$%s$" % label(f["label_template"])
            shared = [r"\detbox{%s}" % cell if f["id"] == det else cell, dimension(f["dim"]),
                      "$%s$" % ("%+d" % nu if nu else "0"),
                      r"$%s \ge \tfrac{1}{2}$" % sym if spinor else family_index(f)] + conj
            if spinor:
                kernel, image = [D.linked(f["kernel"])], [spinor_image(D, f["image"])]
            else:
                kernel = family_cases(f["kernel"], D.rotation_kernel)
                image = family_cases(f["image"], D.rotation_image)
            values = ["$%s$" % D.family_character(f["chi"][c], c, sym) for c in comps]
            if spinors:
                lines += family_lines(shared, kernel, image, values)
                continue
            # a family whose kernel or image depends on the index has a row per case, its other
            # cells spanning those rows; `rows` holds the cells as the widths measure them
            for k in range(max(len(kernel), len(image))):
                rows.append(shared + [kernel[min(k, len(kernel) - 1)],
                                      image[min(k, len(image) - 1)]] + values
                            + [family_aliases(f)])
            spans.append((family_aliases(f), max(len(kernel), len(image))))
            lines += family_lines(shared, kernel, image, values, wide=family_aliases(f))
    if spinors:
        D.w(r"{\small%s\begin{longtable}{@{}lrrl%sll%s@{}}\toprule" % (
            r"\renewcommand{\arraystretch}{%g}" % DETBOX_STRETCH if boxed else "",
            "ll" if pairs else "", "l" * len(comps)))
        D.w(" & ".join(heads) + r"\\\midrule\endhead")
    else:
        # the aliases in a paragraph column; a table that leaves it too narrow is set tight
        k = len(rows[0]) - 1
        tight = paragraph_tight(rows, k, spans)
        D.w(r"{\small\renewcommand{\arraystretch}{%g}%s%s\begin{longtable}{@{}lrrl%sll%s"
            r">{\RaggedRight\arraybackslash}p{\fillwidth}@{}}\toprule"
            % (DETBOX_STRETCH if boxed else 1,
               (r"\setlength{\tabcolsep}{%gpt}\setlength{\LTleft}{-%gpt plus 1fill}"
                r"\setlength{\LTright}{-%gpt plus 1fill}" % (TIGHT_TABCOLSEP, TIGHT_MARGIN,
                                                             TIGHT_MARGIN)) if tight else "",
               fill_width(rows, k, r"\dimexpr%d\tabcolsep-%gpt\relax" % (2 * k, 2 * TIGHT_MARGIN)
                          if tight else None),
               "ll" if pairs else "", "l" * len(comps)))
        D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for line in lines:
        D.w(line)
    D.w(r"\bottomrule\end{longtable}}")
    if not spinors:
        return
    if D.spherical and len(spinors) == 1:
        D.w(r"The irreps $%s$ at half-integer $J$ are the pseudoreal irreps of the spin-$J$ "
            r"particle." % D.label_tex(spinors[0]["label_template"]))
    elif D.spherical:
        D.w(r"The spinor irreps of $%s$ are the irreps $%s$ at half-integer $J$, which differ by "
            r"their sign on the lifts of the inversion. Both restrict to the irrep $%s$ of $%s$, "
            r"the pseudoreal irrep of the spin-$J$ particle." % (
                D.P, r"$ and $".join(D.label_tex(f["label_template"]) for f in spinors),
                D.label_tex("D^(j)"), SU2))
    insts = spinors[0]["instances"]
    D.w(r"The record holds the spinor instances up to $%s = %s$, with their characters at the "
        r"distinguished points (\texttt{instances})." % (
            sym, insts[-1]["label"].split("_")[-1].split(",")[0] if not D.spherical
            else D.frac_tex(Fraction(*insts[-1]["index"]["v"]))))


def family_rows(of="", about=""):
    """The sentence that reads the rows of the matrix tables of the irrep families, on the
    components of the class space, in both volumes (section_continuous_irreps):
    `of` names the families whose matrices they set and `about` the axis of the elements (the
    spherical groups)."""
    return (r"A row of a table gives $\repD{\Gamma}(g)$%s for the elements%s of a component of the "
            r"class space (section~\ref{s:class_space}), as a function of their angle." % (of, about))


def trace_sentence():
    """The character of an irrep family as the trace of its matrices, in both volumes, and the
    section that gives it on each component, that of the families."""
    return (r"The character is the trace, $\irchar{\Gamma}(g) = \trace\repD{\Gamma}(g)$, and "
            r"section~\ref{s:families} gives it on each component "
            r"(\texttt{character\symbol{95}functions.\allowbreak "
            r"irrep\symbol{95}families[].\allowbreak chi}).")


def spherical_basis(anchors, kets):
    """The basis of the irreps of dimension 2J + 1 of the spherical groups, in both volumes
    (spherical_matrices): the kets in their order with the partner index, then, after the
    `anchors` of its symbols, what these kets are (`kets`)."""
    return (r"The basis is $\jm{J}{m}$, $m = J, J-1, \dots, -J$, with partner $\intx = J - m + 1$. "
            + anchors + "These kets are %s." % kets)


# The documents of SU(2) and Pin-(3) set what those of SO(3) and O(3) set.  The relations of the
# matrices of a general element as the records state them (general_element), which the documents
# write as formulas: another text stops the build.
EULER_RELATION = (
    "for U = R~_z(alpha) R~_y(beta) R~_z(gamma) (the lifts of section 21.1, product in the order "
    "of SU(2) matrices), D^j(U)_{m'm} = exp(-i m' alpha) d^j_{m'm}(beta) exp(-i m gamma), d^j the "
    "Wigner d matrix of SU2's wigner_d")
SU2_RELATION = (
    "hat D(U, eps)_{m'm} = p^[eps = -1] conj(D^j(U)_{m m'}) (double/CONVENTIONS.md section 26.1), "
    "D^j(U)_{m'm} = sqrt((j+m')! (j-m')! (j+m)! (j-m)!) sum_k a^k b^(j+m'-k) c^(j+m-k) "
    "d^(k-m-m') / (k! (j+m'-k)! (j+m-k)! (k-m-m')!), over the k for which every factorial "
    "argument is >= 0; U = [[a, b], [c, d]] in SU(2); D^j(U) is the matrix of U on the "
    "polynomials u^(j+m) v^(j-m) / sqrt((j+m)! (j-m)!) under u -> a u + c v, v -> b u + d v, and "
    "D^(1/2)(U) = U; p the parity of the family (+1 for Dhalf and Dhalfg, -1 for Dhalfu)")
# The matrices of the families on the components about z, as formulas.
SPHERICAL_DIAG = {
    "exp(2i m x), m = j, ..., -j":
        r"\diag\bigl(\expe^{\iunit J\omega}, \expe^{\iunit (J-1)\omega}, \dots, "
        r"\expe^{-\iunit J\omega}\bigr)",
    "p exp(2i m x), m = j, ..., -j":
        r"p\,\diag\bigl(\expe^{\iunit J\omega}, \expe^{\iunit (J-1)\omega}, \dots, "
        r"\expe^{-\iunit J\omega}\bigr)",
}
# The Wigner d^J that the documents set, 2J <= D_TWOJ_SHOWN (SO(3)'s set J <= 3).
D_TWOJ_SHOWN = 5


def spherical_matrices(D, families):
    """SU(2) and Pin-(3), as SO(3) and O(3) (the last case of section_continuous_irreps and
    general_element), in their sentences where the statements agree (spherical_basis,
    GENERAL_MATRIX, wigner_where, factorial_sum, d_tables_sentence, d_table): the irreps of
    dimension 2J+1 (`families`) on the kets and their matrices on the components; the matrices of
    a general element by the records' relations (general_element); the Wigner d^J for
    2J <= D_TWOJ_SHOWN (SU2's wigner_d)."""
    ge = families[0]["matrices"]["general_element"]
    if any(f["matrices"]["general_element"] != ge for f in families[1:]) or (
            ge["euler"]["relation"], ge["su2"]["relation"]) != (EULER_RELATION, SU2_RELATION):
        raise ValueError("%s: the matrices of a general element are not those the document "
                         "writes" % D.name)
    pin = len(families) > 1
    p = r"p^{\iverson{\varepsilon = -1}}\," if pin else ""
    D.w(r"\subsection{The irreps of dimension \texorpdfstring{$2J+1$}{2J+1}}")
    # the basis, then the matrix of an element in T1's words (The matrix ... of the element is the
    # transpose of its SU(2) part) and its action on these states
    D.w(spherical_basis(D.define("local.spinor.uv"),
                        r"the states of angular momentum $J$, realized by the polynomials "
                        r"$u^{J+m}v^{J-m}/\sqrt{(J+m)!\,(J-m)!}$ in the kets "
                        r"$u = \jm{\nicefrac{1}{2}}{\nicefrac{1}{2}}$ and "
                        r"$v = \jm{\nicefrac{1}{2}}{-\nicefrac{1}{2}}$, as the spherical "
                        r"harmonics realize them at integer $J$")
        # in SU(2) an element is its own SU(2) part
        + r" The field \texttt{matrix} of an element %s, and the element acts on these states by "
          r"$\wignerD{J}(U)^{\dagger}$%s (CONVENTIONS.pdf, sections 21.2 and 26.1)." % (
              r"$(U, \varepsilon)$ is the transpose of its $\grp{SU(2)}$ part $U$" if pin else
              r"$U$ is its transpose",
              r", times $p$ when $\varepsilon = -1$" if pin else ""))
    # a column for each family, as in O(3): where the record writes the parity p of the family,
    # its value, the sign of the family's label
    def diagonal(f, cid):
        tex = D.stated(SPHERICAL_DIAG, f["matrices"]["entries"][cid]["diag"], "matrix")
        if tex.startswith(r"p\,"):
            tex = ("-" if spherical_parity(f["label_template"]) == -1 else "") + tex[len(r"p\,"):]
        return tex
    D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule" % ("l" * len(families)))
    D.w(r"$g$ & " + " & ".join("$%s(g)$" % D.label_tex(f["label_template"]) for f in families)
        + r"\\\midrule\endhead")
    for cid in families[0]["matrices"]["entries"]:
        D.w(r"$%s$ & %s\\" % (D.component_display(cid), " & ".join(
            "$%s$" % diagonal(f, cid) for f in families)))
    D.w(r"\bottomrule\end{longtable}}")
    D.w(r"\subsection{Matrices of a general element}\label{s:general}")
    D.w(D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma")
        + r"The Euler angles $\alpha$, $\beta$, $\gamma$ are those of "
          r"$U = \lift{R}_z(\alpha)\,\lift{R}_y(\beta)\,\lift{R}_z(\gamma)$, the lifts "
          r"(CONVENTIONS.pdf, section 21.1) multiplied as matrices of $\grp{SU(2)}$. "
        + (r"The bracket $\iverson{\varepsilon = -1}$ is 1 when $\varepsilon = -1$ and 0 "
           r"otherwise. " if pin else "")
        + D.define("matrix.irrep.entry") + GENERAL_MATRIX)
    D.equation("euler", r"D_{m',m}(g) = %s\expe^{\iunit m\alpha}\,\wignerd{J}_{m,m'}(\beta)\,"
                        r"\expe^{\iunit m'\gamma} = %s(-1)^{m-m'}\,\expe^{\iunit m\alpha}\,"
                        r"\wignerd{J}_{m',m}(\beta)\,\expe^{\iunit m'\gamma}," % (p, p))
    D.w(D.define("matrix.wigner")
        + r"that is, $D(g) = %s\wignerD{J}(U)^\dagger$ with $\wignerD{J}_{m',m}(U) = "
          r"\expe^{-\iunit m'\alpha}\,\wignerd{J}_{m',m}(\beta)\,\expe^{-\iunit m\gamma}$ "
          r"(\texttt{general\symbol{95}element}). " % p
        + D.define("matrix.wigner.small", "index.halfangle", "local.sum.wigner")
        + r"The Wigner matrix [VMK88, section 4.3] is")
    D.equation("wigner", r"\begin{aligned}\wignerd{J}_{m',m}(\beta) &= \sum_\sigma "
                         r"(-1)^{m'-m+\sigma}\,\frac{\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}}"
                         r"{(J+m-\sigma)!\,\sigma!\,(m'-m+\sigma)!\,(J-m'-\sigma)!}\,"
                         r"c_\beta^{2J+m-m'-2\sigma}s_\beta^{m'-m+2\sigma},\end{aligned}")
    D.w(wigner_where() + " "
        + D.define("index.cayleyklein", "local.sum.cayleyklein")
        + r"In the entries of $U = \bigl(\begin{smallmatrix} a & b\\ -\conj{b} & \conj{a}"
          r"\end{smallmatrix}\bigr)$, the matrix is")
    D.equation("entries", r"\begin{aligned}\wignerD{J}_{m',m}(U) &= \sqrt{(J+m')!\,(J-m')!\,"
                          r"(J+m)!\,(J-m)!}\\ &\quad\times\sum_k\frac{a^{k}\,b^{J+m'-k}\,"
                          r"(-\conj{b})^{J+m-k}\,(\conj{a})^{k-m-m'}}{k!\,(J+m'-k)!\,(J+m-k)!\,"
                          r"(k-m-m')!},\end{aligned}")
    D.w(r"where " + factorial_sum("k") + r". This matrix is that of $U$ on the polynomials of "
        r"the kets $\jm{J}{m}$ when $U$ sends $u$ to $au - \conj{b}v$ and $v$ to $bu + \conj{a}v$, "
        r"so that $\wignerD{\nicefrac{1}{2}}(U) = U$. "
        + D.define("vector.unitaxis", "vector.axis.components")
        + r"For the lift $U = \lift{R}_{\vv}(\phi)$ by $\phi$ about the unit axis "
          r"$\unitaxis = (\hat{v}_x, \hat{v}_y, \hat{v}_z)$, "
          r"$a = \cos\tfrac{\phi}{2} - \iunit\hat{v}_z\sin\tfrac{\phi}{2}$ and "
          r"$b = -(\hat{v}_y + \iunit\hat{v}_x)\sin\tfrac{\phi}{2}$.")
    wd = D.record_of("double", "SU2")["wigner_d"]["tables"]
    shown = [t for t in wd if t["twoJ"] <= D_TWOJ_SHOWN]
    D.w(d_tables_sentence(
        ", ".join(D.half_frac(t["twoJ"]) for t in shown),
        "the record" if D.name == "SU2" else r"the record of %s" % D.linked("SU(2)", "SU2"),
        D.half_frac(wd[-1]["twoJ"]), r" (\texttt{wigner\symbol{95}d})"))
    for t in shown:
        d_table(D, t["twoJ"], t["entries"])


def _arc_entry(x):
    s = str(x)
    sign = ""
    if s.startswith("p "):
        sign, s = "p", s[2:]
    k = r"-" if "-2i" in s else ""
    return r"%s\expe^{%s\iunit n\omega}" % (sign, k)


def _atom_entry(x):
    s = str(x).replace(" ", "")
    sign = "-" if s.startswith("-") else ""
    s = s.lstrip("-")
    p = ""
    if s.startswith("p"):
        p, s = "p", s[1:]
    i2n = ""
    if s.startswith("i^(2n)"):
        i2n, s = r"\iunit^{2n}", s[len("i^(2n)"):]
    k = "-" if "-2i" in s else ""
    return r"%s%s%s\expe^{%s2\iunit n\psi}" % (sign, p, i2n, k)


def spinor_matrix_cells(D, two):
    """The matrices of the spinor families of dimension 2 (`two`) of an axial preimage on the
    components: ({component id: matrix}, the families' labels, the sentence after the table on
    the values of p and i^(2n), or "").  The families of dimension 2 of one preimage differ only
    by the parity p, which the sentence before the table names."""
    cells = {}
    for cid, e in two[0]["matrices"]["entries"].items():
        if e["form"] == "diagonal":
            body = r"%s & 0\\0 & %s" % tuple(_arc_entry(x) for x in e["diag"])
        else:
            body = r"0 & %s\\%s & 0" % tuple(_atom_entry(x) for x in e["antidiag"])
        cells[cid] = r"\left(\begin{irmatrix}{%s}%s\end{irmatrix}\right)" % (NORMAL_GAP, body)
    notes = []
    if any(f["label_template"].endswith(("g", "u")) for f in two):
        notes.append(r"The parity $p$ is $+1$ for $\ptag{g}$ and $-1$ for $\ptag{u}$")
    if "c2p" in cells:
        notes.append(r"$\iunit^{2n}$ is $\iunit$ for $n = \tfrac{1}{2}, \tfrac{5}{2}, \dots$ and "
                     r"$-\iunit$ for $n = \tfrac{3}{2}, \tfrac{7}{2}, \dots$")
    # a sentence opens on the parity, or on "Here" before the symbol i^(2n) of the table
    sentence = ", and ".join(notes) + "." if notes else ""
    return (cells, [D.label_tex(f["label_template"]) for f in two],
            sentence if sentence.startswith("The ") or not notes else "Here " + sentence)


def section_continuous_irreps(D):
    """The matrices of the irrep families of a continuous group, in every catalogue: their rows
    on the components of the class space, a table for each dimension, and the matrices of a
    general element of SO(3) and O(3) (general_element).  A preimage gives those of its spinor
    families, the vector families' being G's: on the kets of an irrep of Pin-(3), and for SU(2)
    and Pin-(3) as SO(3) and O(3) (spherical_matrices)."""
    # Rotation's records test for the families (finite ones have none); a record of Double is
    # continuous here, and its families were read with it (Document)
    if not D.cover and not D.rec.get("character_functions"):
        return
    families = list(D.families.values())
    general = [f for f in families if "general_element" in f["matrices"]]
    D.section("Representation matrices", {"rotation": "sections 9 and 16",
                                           "double": "sections 9, 16, 23.3 and 29.2"})
    # the anchors of Gamma and d head the legend of the families (section_families)
    D.w(D.define("vector.ket.partner", "index.partner", "matrix.irrep")
        + r"A basis $(\irket{\Gamma}{1}, \dots, \irket{\Gamma}{d})$ of the irrep $\Gamma$ obeys")
    D.equation("partner", r"g\irket{\Gamma}{\intx} = \sum_\nu \irket{\Gamma}{\nu}\, "
                          r"\repD{\Gamma}_{\nu,\intx}(g);")
    # in a preimage the families of the record are its spinor families
    vector = (r"the matrices of a vector family are those of %s, on the elements that cover its "
              r"elements. " % rotation_linked(D.cover)) if D.cover else ""
    irreps = "The spinor irreps" if D.cover else "the irreps"
    if D.spherical:
        if len(families) > 1:
            # the families of either parity in one frame, those of Pin-(3) at half-integer J
            here = (r"$\irrJp{J}{p}$ of angular momentum $J$ and parity $p$%s (CONVENTIONS.pdf, %s)"
                    % (r" at half-integer $J$" if D.cover else "",
                       {"rotation": "section 11", "double": "section 25.1"}[D.catalogue]))
        elif D.cover:
            here = r"$\irrJ{J}$ at half-integer $J$"
        else:
            here = r"$\irrJ{J}$ of angular momentum $J$ (CONVENTIONS.pdf, section 11)"
        D.w(vector + D.define("index.J") + irreps + r" form families, here the irreps %s. " % here
            + family_rows(about=r" about $z$")
            + r" Section~\ref{s:general} gives the matrices of every element.")
    else:
        D.w(vector + irreps + r" form families. "
            + family_rows(" of a spinor family" if D.cover else ""))
    traced = any(not isinstance(f["dim"], int) or f["dim"] > 1 for f in families)
    if traced:
        # the table of families gives the characters
        D.w(D.define("function.character") + trace_sentence())
    # the constants, after the sentences that open the section (as in section_irrep_matrices)
    # and before the first table, which uses them
    D.w(CONSTANTS)
    if D.cover and D.spherical:
        return spherical_matrices(D, families)
    comps = [c["id"] for c in D.rec["character_functions"]["class_space"]["components"]]
    # in a preimage the kets of the irrep of Pin-(3) that carry the spinor families, and the case
    # that names the family's parity p when the families have one
    parity = any(f["label_template"].endswith(("g", "u")) for f in families)
    parent = r"$\irrJp{n}{p}$" if parity else r"$\irrJp{n}{+1}$"
    case = r"For a family of parity $p$, " if parity else ""
    by_dim = {}
    for f in families:
        by_dim.setdefault(f["dim"] if isinstance(f["dim"], int) else None, []).append(f)
    # a subsection per dimension, and one for the general element, when there are two or more
    several = len(by_dim) + (1 if general else 0) > 1
    for d in sorted(by_dim, key=lambda d: (d is None, d or 0)):
        fs = by_dim[d]
        if d == 1:
            if several:
                D.w(r"\subsection{The irreps of dimension 1}")
            # in a preimage (2Cinf and 2Cinfh, whose spinor families all have dimension 1) the
            # ket of each family
            D.w(D.define("function.character")
                + (r"%s matrix " % (case + "the" if case else "The") if D.cover else "")
                + r"$\repD{\Gamma}(g) = \irchar{\Gamma}(g)$%s." % (
                    r" acts on one ket of %s, $\jm{n}{n}$ for a family $\conjpair{1}\irr{e}$ and "
                    r"$\jm{n}{-n}$ for a family $\conjpair{2}\irr{e}$" % parent if D.cover
                    else "" if traced else r", the character of $\Gamma$"))
            D.w(r"{\small\setlength{\tabcolsep}{4pt}")
            D.w(r"\begin{longtable}{@{}l%s@{}}\toprule" % ("l" * len(fs)))
            D.w(r"$g$ & " + " & ".join("$%s$" % D.label_tex(f["label_template"]) for f in fs)
                + r"\\\midrule\endhead")
            for cid in comps:
                D.w(r"$%s$ & %s\\" % (D.component_element(cid), " & ".join(
                    "$%s$" % D.one_dimensional_cell(f["chi"][cid], cid) for f in fs)))
            D.w(r"\bottomrule\end{longtable}}")
        elif d == 2 and D.cover:
            # the spinor families of dimension 2, on the kets of an irrep of Pin-(3): one table,
            # their matrices differing only by the parity p
            cells = spinor_matrix_cells(D, fs)
            D.w(action_sentence(r"\Gamma", r"$\jm{n}{-n}$, $\jm{n}{n}$", parent, case))
            D.w(r"{\small\setlength{\tabcolsep}{4pt}")
            D.w(r"\begin{longtable}{@{}ll@{}}\toprule")
            D.w(r"$g$ & $%s$\\\midrule\endhead" % ", ".join(
                r"\repD{%s}(g)" % x for x in cells[1]))
            for k, cid in enumerate(comps):
                D.w(r"$%s$ & $%s$%s" % (D.component_element(cid), cells[0][cid],
                                        row_end(k, len(comps))))
            D.w(r"\bottomrule\end{longtable}}")
            if cells[2]:
                D.w(cells[2])
        elif d == 2:
            if several:
                D.w(r"\subsection{The irreps of dimension 2}\label{s:irreps2}")
            exps = [(Z_EXPONENT.get(re.search(r"a = (.*)$", f["matrices"]["basis_complex"])
                                    .group(1), "?"), f) for f in fs]
            # one sentence for each basis, the real one with the anchors of its matrices
            D.w(D.define("vector.ket.one", "vector.basis.e", "index.harmonic", "index.harmonic.a",
                         "head.real")
                + r"In the rotation-diagonal basis $(\ket{e_1}, \ket{e_2}) = "
                  r"\bigl((x-\iunit y)^n z^{\delta}, (x+\iunit y)^n z^{\delta}\bigr)$, where %s, the "
                  r"rotations about $z$ are diagonal. "
                % listed([r"$\delta = %s$ for $%s$" % (a, irrep_label(f["label_template"]))
                          for a, f in exps])
                + D.define("matrix.real", "matrix.unitary")
                + r"In the real basis $\bigl(\tfrac{1}{2}\sqrt{2}\,(\ket{e_1} + \ket{e_2}), "
                  r"-\tfrac{1}{2}\iunit\sqrt{2}\,(\ket{e_1} - \ket{e_2})\bigr)$, the matrices are "
                  r"$D_{\mathrm{real}} = U D U^\dagger$, where $U = \tfrac{1}{2}\sqrt{2}\left("
                  r"\begin{smallmatrix}1 & 1\\ \iunit & -\iunit\end{smallmatrix}\right)$.")
            width = {f["id"]: max(formula_chars(f["matrices"]["entries"][cid]["real"],
                                                angle(cid))
                                  + formula_chars(rotation_diagonal(
                                      f["matrices"]["entries"][cid]["complex"]), angle(cid))
                                  for cid in comps) for f in fs}
            first = max(visible(componentwise(D, cid)) for cid in comps) + 2
            parts = ([fs] if first + sum(width.values()) <= TABLE_MAX_WIDTH
                     else [[f] for f in fs])
            for part in parts:
                D.w(r"{\small\setlength{\tabcolsep}{4pt}")
                D.w(r"\begin{longtable}{@{}l%s@{}}\toprule" % ("ll" * len(part)))
                D.w(" & " + " & ".join(r"\multicolumn{2}{c}{$\repD{%s}(g)$}"
                                       % irrep_label(f["label_template"]) for f in part)
                    + r"\\" + "".join(r"\cmidrule(lr){%d-%d}" % (2 + 2 * i, 3 + 2 * i)
                                      for i in range(len(part))))
                D.w(r"$g$ & " + " & ".join("real & rotation-diagonal" for _f in part)
                    + r"\\\midrule\endhead")
                for i, cid in enumerate(comps):
                    cells = []
                    for f in part:
                        e = f["matrices"]["entries"][cid]
                        cells += [formula_matrix(e["real"], angle(cid)),
                                  formula_matrix(rotation_diagonal(e["complex"]), angle(cid))]
                    D.w(r"$%s$ & %s%s" % (componentwise(D, cid), " & ".join(cells),
                                         row_end(i, len(comps))))
                D.w(r"\bottomrule\end{longtable}}")
        else:
            if several:
                D.w(r"\subsection{The irreps of dimension \texorpdfstring{$%s$}{%s}}"
                    % (affine(fs[0]["dim"]), affine(fs[0]["dim"])))
            D.w(spherical_basis(D.define("vector.point", "vector.radius"),
                                r"the spherical harmonics $r^J Y_J^m$ of the point "
                                r"$\pointr = (x, y, z)$, $r = \lVert\pointr\rVert$, with the "
                                r"Condon--Shortley phases (CONVENTIONS.pdf, section 4.1)"
                                # in O(3) the harmonics carry the parity (-1)^J (section 9)
                                + (r", in the irreps of parity $(-1)^J$. In the others an "
                                   r"element $g$ acts on them as on those harmonics times "
                                   r"$\det g$ (CONVENTIONS.pdf, section 9)"
                                   if D.name == "O3" else "")))
            D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule" % ("l" * len(fs)))
            D.w(r"$g$ & " + " & ".join("$%s(g)$" % irrep_label(f["label_template"]) for f in fs)
                + r"\\\midrule\endhead")
            for cid in comps:
                cells = []
                for f in fs:
                    e = f["matrices"]["entries"][cid]
                    if e["form"] != "diagonal":
                        raise ValueError("%s: the matrices of %s on %s are not diagonal"
                                         % (D.name, f["id"], cid))
                    x = angle(cid)
                    cells.append(r"$%s\diag\bigl(\expe^{\iunit J%s}, \expe^{\iunit (J-1)%s}, "
                                 r"\dots, \expe^{-\iunit J%s}\bigr)$"
                                 % ("-" if e["diag"].startswith("-") else "",
                                                        x, x, x))
                D.w(r"$%s$ & %s\\" % (componentwise(D, cid), " & ".join(cells)))
            D.w(r"\bottomrule\end{longtable}}")
    if general:
        general_element(D, general)


# ---------------------------------------------------------------- Direct products of irreps
# The indices of the two factors of a product, m and n in the records (their fusion rules and
# index_symbols), are typeset n and n' (Q3) when both factors carry one; a product with one
# indexed factor writes its index n, and a square keeps its n.
FACTOR_INDICES = {"m": "n", "n": "n'"}


def factor_indices(s, both=True):
    r"""A fusion rule or an index symbol of the records with the indices of the two factors
    renamed at once (FACTOR_INDICES), so that the n made from m is not renamed again:
    "E_m (x) E_n = E_{m+n} + E_{|m-n|}   (m != n)" -> "E_n (x) E_n' = E_{n+n'} + E_{|n-n'|}
    (n != n')", 1E_mg -> 1E_ng, 1E_ng -> 1E_n'g; with both false (one indexed factor) only m ->
    n.  An index is an m or n that no letter precedes and at most a parity tag g or u follows,
    so no other letter changes; J1 and J2 stay."""
    table = FACTOR_INDICES if both else {"m": "n"}
    return re.sub(r"(?<![A-Za-z])[mn](?=[gu]?(?![A-Za-z]))",
                  lambda t: table.get(t.group(0), t.group(0)), str(s))


def fusion_rule(s):
    r"""A fusion rule of a continuous group as (lhs, rhs, condition) formulas: "E_m (x) E_n =
    A_1 + A_2 + E_{2n}   (m == n)" -> \irr{e}_{m}\times\irr{e}_{n}, \irr{a}_{1}\oplus\irr{a}_{2}
    \oplus\irr{e}_{2n}, m = n; a term in braces is the antisymmetric part."""
    rule, _, cond = str(s).partition("   (")
    lhs, rhs = rule.split(" = ")
    a, b = lhs.split(" (x) ")
    terms = []
    for t in rhs.split(" + "):
        t = t.strip()
        terms.append(r"\{%s\}" % irrep_label(t[1:-1]) if t.startswith("{") else irrep_label(t))
    cond = cond.rstrip(")").replace("==", "=").replace("!=", r"\ne")
    return (r"%s\irrprod %s" % (irrep_label(a), irrep_label(b)), r"\oplus ".join(terms), cond)


def fusion_member(D, family, index):
    """The typeset member of an irrep family at an index of the fusion grammar: the family's
    label template with its index symbol replaced, (D, J1) -> D^{(J_1)}."""
    template = D.rec["fusion"]["family_labels"][family]
    symbol = D.families[family]["index"]["symbol"]
    return irrep_label(re.sub(r"(?<![A-Za-z])%s(?![A-Za-z0-9])" % re.escape(symbol),
                              lambda m: index, template))


def fusion_term(D, t):
    r"""A term of a family-law fusion rule: the member of its family at its index, or the direct
    sum over its index range, \bigoplus_{J=\lvert J_1-J_2\rvert}^{J_1+J_2} D^{(J)} (step 1),
    \bigoplus_{K=0,2,\dots,2J} D^{(K)} (step 2); a multiplicity above 1 in front."""
    if "index_range" not in t:
        return multiple(t["mult"], fusion_member(D, t["family"], t["index"]))
    r = t["index_range"]
    first, last = index_tex(r["from"]), index_tex(r["to"])
    if r["step"] == 1:
        limits = "_{%s=%s}^{%s}" % (r["symbol"], first, last)
    else:
        second = ("%d" % (int(r["from"]) + r["step"]) if r["from"].isdigit()
                  else "%s+%d" % (first, r["step"]))
        limits = r"_{%s=%s,%s,\dots,%s}" % (r["symbol"], first, second, last)
    return multiple(t["mult"], r"\bigoplus%s %s" % (limits, fusion_member(D, t["family"],
                                                                           r["symbol"])))


def fusion_structured(D, r):
    r"""A rule or a square of a family-law fusion as (lhs, rhs, condition) formulas from its
    terms (fusion_term), joined by \oplus; the antisymmetric part of a square in braces sized
    for the displayed sums."""
    if "terms" in r:
        lhs = (fusion_member(D, r["a"]["family"], r["a"]["index"]),
               fusion_member(D, r["b"]["family"], r["b"]["index"]))
        rhs, cond = r"\oplus ".join(fusion_term(D, t) for t in r["terms"]), r["condition"]
    else:
        lhs = (fusion_member(D, r["family"], r["index"]),) * 2
        rhs, cond = r"\oplus ".join(fusion_term(D, t) for t in r["symmetric"]), "always"
        if r["antisymmetric"]:
            rhs += r"\oplus\Bigl\{%s\Bigr\}" % r"\oplus ".join(fusion_term(D, t)
                                                         for t in r["antisymmetric"])
    cond = "" if cond == "always" else cond.replace("==", "=").replace("!=", r"\ne")
    return r"%s\irrprod %s" % lhs, rhs, cond


def fusion_grid(D, fus):
    """The fusion rules of a group whose every product is one irrep, as a grid: the product
    a x b, a <= b in irrep order, in row a and column b, the columns split into chunks to fit the
    line and each chunk with the rows that have a product in it."""
    D.w(D.define("irrep.Gamma.factors")
        + r"Every product $\Gamma_1\irrprod\Gamma_2$, equal to $\Gamma_2\irrprod\Gamma_1$, is one "
          r"irrep, in row $\Gamma_1$, column $\Gamma_2$ for $\Gamma_1 \le \Gamma_2$ in irrep "
          r"order.")
    product = {}
    for p in fus["products"]:
        product[(p["a"], p["b"])] = product[(p["b"], p["a"])] = p["terms"][0]["irrep"]
    ids = D.irrep_order
    # an irrep label sets about GRID_LABEL of its visible() characters, and a cell has 3 pt of
    # padding on each side
    width = getattr(D, "grid_label", GRID_LABEL) * max(visible(D.irrep_id(i)) for i in ids) + 1.2
    for n in range(1, len(ids) + 1):
        parts = chunks(ids, -(-len(ids) // n))
        if all(width * (len(part) + 1) <= TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"{\small\setlength{\tabcolsep}{3pt}\begin{longtable}{@{}l%s@{}}\toprule"
            % ("c" * len(part)))
        D.w(r"$\irrprod$ & %s\\\midrule\endhead" % " & ".join("$%s$" % D.irrep_id(b) for b in part))
        rank = {x: k for k, x in enumerate(ids)}
        for a in ids[:rank[part[-1]] + 1]:
            D.w(r"$%s$ & %s\\" % (D.irrep_id(a), " & ".join(
                "$%s$" % D.irrep_id(product[(a, b)]) if rank[b] >= rank[a] else ""
                for b in part)))
        D.w(r"\bottomrule\end{longtable}}")


def wrapped_copies(cells, tabcolsep=WRAP_TABCOLSEP):
    """For the table of products, the head row and the rows as cells (TeX): None when
    snake_plan sets it in two or more copies of its l columns, or when the paragraph column below
    would be narrower than WRAP_MIN_CHARS; otherwise (the TeX that sets \\fillwidth, the width of
    the products as a paragraph column, the width of a copy in pt for snake_plan), so that two
    copies at the given \\tabcolsep fill the text width and TIGHT_MARGIN of each margin, a product
    breaking over lines only where it must."""
    widths = [max(cell_width(r[k]) for r in cells) for k in range(3)]
    one = (sum(widths) * CHAR_WIDTH + 4 * 6.0) * SNAKE_SLACK
    if min(SNAKE_MAX_COPIES, (len(cells) - 1) // SNAKE_MIN_ROWS) < 2 \
            or 2 * one + SNAKE_GAP <= TEXT_WIDTH:
        return None
    copy = (TEXT_WIDTH - SNAKE_GAP) / 2 / SNAKE_SLACK - WRAP_COPY_SLACK
    other = SNAKE_GAP / 2 - TIGHT_MARGIN + 4 * tabcolsep
    if (TEXT_WIDTH / 2 - other - (widths[0] + widths[1]) * CHAR_WIDTH
            < WRAP_MIN_CHARS * CHAR_WIDTH):
        return None
    return fill_width(cells, 2, r"\dimexpr0.5\textwidth%+gpt\relax" % other), copy


def families_lead(a, b, kinds=""):
    """The sentences that lead the rules of the products of irrep families, in both volumes: a rule
    for every pair of families, of indices a and b (TeX), with `kinds` volume II's clause on the
    kinds of the factors, then the squares of the families."""
    return (r"A rule is listed for every pair of families, of indices $%s$ and $%s$%s. The "
            r"squares of the families follow, with the antisymmetric part in braces."
            % (a, b, kinds))


def spherical_parity(label):
    """The parity of a family label of SU2 or Pinminus3: D^(j,+) -> 1, D^(J,-) -> -1, D^(j) ->
    None."""
    return {"+": 1, "-": -1}.get(label[-2]) if label.endswith(("+)", "-)")) else None


def spherical_fusion(D, fu):
    """The rules of SU(2) and Pin-(3), one for each pair of families with a spinor factor, are
    the Clebsch-Gordan series with the parities multiplied: the document writes them as one, and
    the squares as one; a rule of the record that is not that one stops the build."""
    par = {f: spherical_parity(t) for f, t in fu["family_labels"].items()}
    parity = any(p is not None for p in par.values())
    for r in fu["rules"]:
        t = r["terms"]
        if not (len(t) == 1 and t[0]["mult"] == 1 and r["condition"] == "always"
                and t[0]["index_range"]["step"] == 1
                and t[0]["index_range"]["from"] == "|%s-%s|" % (r["a"]["index"], r["b"]["index"])
                and t[0]["index_range"]["to"] == "%s+%s" % (r["a"]["index"], r["b"]["index"])
                and (not parity or par[t[0]["family"]] == par[r["a"]["family"]]
                     * par[r["b"]["family"]])):
            raise ValueError("%s: the rule %s is not the Clebsch-Gordan series" % (
                D.name, r["display"]))
    for q in fu["squares"]:
        sym, anti = q["symmetric"], q["antisymmetric"]
        if not (len(sym) == len(anti) == 1
                and (sym[0]["index_range"]["from"], sym[0]["index_range"]["to"],
                     sym[0]["index_range"]["step"]) == ("1", "2j", 2)
                and (anti[0]["index_range"]["from"], anti[0]["index_range"]["to"],
                     anti[0]["index_range"]["step"]) == ("0", "2j-1", 2)
                and sym[0]["family"] == anti[0]["family"] == fu["identity"]["family"]):
            raise ValueError("%s: the square %s is not the rule" % (D.name, q["display"]))
    if parity:
        a, b = r"\irrJp{J_1}{p_1}", r"\irrJp{J_2}{p_2}"
        c, s, k = r"\irrJp{J}{p_1p_2}", r"\irrJp{J}{p}", r"\irrJp{K}{+}"
    else:
        a, b, c, s, k = r"\irrJ{J_1}", r"\irrJ{J_2}", r"\irrJ{J}", r"\irrJ{J}", r"\irrJ{K}"
    D.w(r"The record holds a rule for every pair of families with a spinor factor "
        r"(\texttt{rules}), and these rules take one form. " + D.define("index.J12")
        + r"In this form $J_1$ and $J_2$ are the indices of the factors, an integer for a vector "
          r"family and a half-integer for a spinor family%s. The square of a spinor irrep "
          r"(\texttt{squares}) follows, with the antisymmetric part in braces. The products of "
          r"two vector families are those of %s (\texttt{vector\symbol{95}rules})." % (
              r", and $p_1$ and $p_2$ are the factors' parities" if parity else "",
              rotation_linked(D.cover)))
    # the paragraphs Products and Squares, each with its display, as in the other continuous groups
    D.w(r"\paragraph{Products.}")
    D.w(r"\begin{align}%s\irrprod %s &= \bigoplus_{J=\lvert J_1-J_2\rvert}^{J_1+J_2} %s."
        r"\end{align}" % (a, b, c))
    D.w(r"\paragraph{Squares.}")
    D.w(r"\begin{align}%s\irrprod %s &= \bigoplus_{K=1,3,\dots,2J} %s\oplus\Bigl\{"
        r"\bigoplus_{K=0,2,\dots,2J-1} %s\Bigr\}.\end{align}" % (s, s, k, k))


def section_fusion(D):
    """The products of the irreps, in every catalogue: a grid where every product is one irrep,
    else the table of the pairs; in a continuous group the rules of the products of its families.
    A table of products that would be one copy is set as two, its products breaking over lines
    (wrapped_copies), and a continuous preimage, whose record holds the rules with a spinor factor
    (those of two vector families are G's, vector_rules), lists its rules by the kinds of their
    factors; those of SU(2) and Pin-(3) take one form (spherical_fusion)."""
    if D.cover and not D.preimage:
        return
    fus = D.rec.get("fusion")
    if not fus:
        return
    D.section("Direct products of irreps", {"rotation": "section 10", "double": (
        "section 10" if fus["kind"] == "table" else "sections 10.2 and 29.3")})
    if fus["kind"] == "table" and all(len(p["terms"]) == 1 and p["terms"][0]["mult"] == 1
                                      for p in fus["products"]):
        return fusion_grid(D, fus)
    if fus["kind"] == "table":
        D.w(D.define("irrep.Gamma.factors")
            + r"Pairs $\Gamma_1 \le \Gamma_2$ in irrep order are listed, and a square "
              r"$\Gamma_1\irrprod\Gamma_1$ has its antisymmetric part in braces.")
        rows = []
        for p in fus["products"]:
            anti = {t["irrep"]: t["mult"] for t in p.get("antisymmetric", [])}
            parts = []
            for t in p["terms"]:
                nb = anti.get(t["irrep"], 0)
                ns = t["mult"] - nb
                if ns:
                    parts.append(multiple(ns, D.irrep_id(t["irrep"])))
                if nb:
                    parts.append(r"\{" + multiple(nb, D.irrep_id(t["irrep"])) + r"\}")
            rows.append((D.irrep_id(p["a"]), D.irrep_id(p["b"]), " \\oplus ".join(parts)))
        cells = ([[r"$\Gamma_1$", r"$\Gamma_2$", r"$\Gamma_1 \irrprod \Gamma_2$"]]
                 + [["$%s$" % c for c in r] for r in rows])
        spec, fill = fill_columns(
            [max(visible(r[0]) for r in rows), max(visible(r[1]) for r in rows),
             max(visible(r[2]) for r in rows)], cells)
        mark = snake_mark()
        two = wrapped_copies(cells) if not fill else None
        if two:
            spec[2] = r">{\RaggedRight\arraybackslash}p{\fillwidth}"
            mark = (r"\setlength{\tabcolsep}{%gpt}\setlength{\LTleft}{-%gpt plus 1fill}"
                    r"\setlength{\LTright}{-%gpt plus 1fill}%s%s" % (
                        WRAP_TABCOLSEP, TIGHT_MARGIN, TIGHT_MARGIN, two[0],
                        snake_mark(WRAP_TABCOLSEP, two[1])))
        D.w(r"{\small%s%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, mark, "".join(spec)))
        D.w(r"$\Gamma_1$ & $\Gamma_2$ & $\Gamma_1 \irrprod \Gamma_2$\\\midrule\endhead")
        for r in rows:
            D.w(r"$%s$ & $%s$ & $%s$\\" % r)
        D.w(r"\bottomrule\end{longtable}}")
        return
    vector = fus.get("vector_rules")
    if vector and D.spherical:
        return spherical_fusion(D, fus)
    sym = fus["index_symbols"]
    D.w(D.define("index.J12" if D.spherical else "index.family")
        + families_lead(index_tex(factor_indices(sym["a"])), index_tex(factor_indices(sym["b"])),
                        ", by the kinds of the factors, where a vector index is an integer and a "
                        "spinor index a half-integer" if vector else "")
        + (r" The rules with two vector factors are those of %s (\texttt{vector\symbol{95}rules})."
           % rotation_linked(D.cover) if vector else ""))
    ranges = any("index_range" in t for r in fus["rules"] for t in r["terms"])
    if vector:
        # a vector and a spinor family can share a symbol (1E_n of 2C_inf): the products are
        # listed by the kinds of their factors, the vector ones first, as the finite documents
        # order theirs
        own = D.covered["fusion"]
        spinor = {f["id"] for f in D.rec["character_functions"]["irrep_families"]}
        kinds = (("a vector and a spinor factor", False), ("two spinor factors", True))
    for title, rules in (("Products", fus["rules"]), ("Squares", fus["squares"])):
        D.w(r"\paragraph{%s.}" % title)
        if ranges:
            # direct sums over index ranges, with their limits above and below
            # a comma after each rule, a period after the last
            D.w(r"\begin{align}%s.\end{align}" % r",\\".join(
                r"%s &= %s%s" % (lhs, rhs, r",\quad %s" % cond if cond else "")
                for lhs, rhs, cond in (fusion_structured(D, r) for r in rules)))
            continue
        D.w(r"{\small\begin{longtable}{@{}l@{${}={}$}ll@{}}\toprule")
        if not vector:
            groups = [(None, rules)]
        elif title == "Products":
            groups = ([("two vector factors", own["rules"])]
                      + [(head, [r for r in rules if (r["a"]["family"] in spinor) == both])
                         for head, both in kinds])
        else:
            groups = [("a vector family", own["squares"]), ("a spinor family", rules)]
        for head, group in groups:
            if head and group:
                D.w(r"\multicolumn{3}{@{}l@{}}{\emph{%s}}\\*" % head)
            for r in group:
                # the factors of a product take n and n' when both carry an index
                lhs, rhs, cond = fusion_rule(factor_indices(
                    r["display"], "index" in r.get("a", {}) and "index" in r.get("b", {})))
                D.w(r"$%s$ & $%s$ & %s\\" % (lhs, rhs, "$%s$" % cond if cond else ""))
        D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Clebsch--Gordan
# The closed form of van der Waerden and Racah as a display, in the coupling rules of SO(3) and O(3)
# (COUPLING_RULE) and of SU(2) (su2_coupling_rules).
RACAH_FORMULA = (
    r"\begin{equation}\begin{aligned}&\cgc{J_1}{m_1}{J_2}{m_2}{J}{M} = "
    r"\delta_{M,m_1+m_2}\sqrt{\frac{(2J+1)\,(J_1+J_2-J)!\,(J_1-J_2+J)!\,(-J_1+J_2+J)!}"
    r"{(J_1+J_2+J+1)!}}\\ &\qquad\times\sqrt{(J_1+m_1)!\,(J_1-m_1)!\,(J_2+m_2)!\,(J_2-m_2)!\,"
    r"(J+M)!\,(J-M)!}\\ &\qquad\times\sum_z\frac{(-1)^z}{z!\,(J_1+J_2-J-z)!\,(J_1-m_1-z)!\,"
    r"(J_2+m_2-z)!\,(J-J_2+m_1+z)!\,(J-J_1-m_2+z)!}.\end{aligned}\end{equation}")
# The rule of the records of the axial groups with an inversion that the g or u of the result
# of a product is the product of those of its factors (C_inf_h, D_inf_h, 2C_infh, 2D_infh), and its
# sentence in the documents.
GU_RULE = ": the g/u of the result is the product of the g/u of the factors"
GU_SENTENCE = (r"The $\ptag{g}$ or $\ptag{u}$ of the result is the product of those of the "
               r"factors.")
# The TeX of each coupling rule, keyed by the record's text of the rule.  The three values that
# carry \ket{e_1} keep it: section_clebsch_gordan tests for it to lead the rules with the bases.
# The rule of C_inf and C_inf_h, whose irreps all have dimension 1, is a sentence of
# family_couplings.
COUPLING_RULE = {
    "C_inf_h" + GU_RULE: GU_SENTENCE,
    "A_i (x) A_j: characters multiply; C = [1]":
        r"Two one-dimensional irreps: the characters multiply, and the coefficient has the "
        r"value 1.",
    "lambda (x) E_n = E_n: |1> = e1, |2> = sigma e2, sigma = lambda(sigma_v(xz)) on C_inf_v and "
    "D_inf_h, lambda(C_2x) on D_inf; E_n (x) lambda has the same C with the factors in the other "
    "order":
        r"$\lambda\irrprod\irr{e}_n = \irr{e}_n$ for a one-dimensional $\lambda$: "
        r"$\ket{1} = \ket{e_1}$, $\ket{2} = \lambda(\elt{\sigma_v}(0))\ket{e_2}$ in "
        r"$\grp{C_{\infty v}}$ and $\grp{D_{\infty h}}$, and "
        r"$\ket{2} = \lambda(\elt{C_{2x}})\ket{e_2}$ in $\grp{D_{\infty}}$. The product "
        r"$\irr{e}_n\irrprod\lambda$ has the same coefficients with the factors in the other "
        r"order.",
    "E_m (x) E_n = E_(m+n) + E_|m-n| for m != n, every coefficient +1: E_(m+n) has |1> = e1 f1, "
    "|2> = e2 f2; E_|m-n| has |1> = e1 f2, |2> = e2 f1 if m > n, and |1> = e2 f1, |2> = e1 f2 if "
    "m < n":
        r"$\irr{e}_n\irrprod\irr{e}_{n'} = \irr{e}_{n+n'}\oplus\irr{e}_{\lvert n-n'\rvert}$ for "
        r"$n \ne n'$, every coefficient $+1$: $\irr{e}_{n+n'}$ has "
        r"$\ket{1} = \ket{e_1}\ket{f_1}$, $\ket{2} = \ket{e_2}\ket{f_2}$. The irrep "
        r"$\irr{e}_{\lvert n-n'\rvert}$ has $\ket{1} = \ket{e_1}\ket{f_2}$, "
        r"$\ket{2} = \ket{e_2}\ket{f_1}$ if $n > n'$, and "
        r"$\ket{1} = \ket{e_2}\ket{f_1}$, $\ket{2} = \ket{e_1}\ket{f_2}$ if $n < n'$.",
    "E_n (x) E_n = A_1 + A_2 + E_2n: A_1, A_2 = (e1 f2 +- eps e2 f1)/sqrt2 (N = 2), eps = -1 "
    "only for E_ng (x) E_nu of D_inf_h, else +1; E_2n as above":
        r"$\irr{e}_n\irrprod\irr{e}_n = \irr{a}_1\oplus\irr{a}_2\oplus\irr{e}_{2n}$: $\irr{a}_1$, "
        r"$\irr{a}_2 = \tfrac{1}{2}\sqrt{2}\,(\ket{e_1}\ket{f_2} \pm \varepsilon "
        r"\ket{e_2}\ket{f_1})$ ($\cgnorm = 2$), where "
        r"$\varepsilon = -1$ only for $\irr{e}_{n,\ptag{g}}\irrprod\irr{e}_{n,\ptag{u}}$ of "
        r"$\grp{D_{\infty h}}$ and $+1$ otherwise. The irrep $\irr{e}_{2n}$ is coupled as "
        r"$\irr{e}_{n+n'}$.",
    "D_inf_h" + GU_RULE: GU_SENTENCE,
    "D^(J1) (x) D^(J2) = sum_{J=|J1-J2|}^{J1+J2} D^(J), each J once: SO(3) and O(3) are simply "
    "reducible":
        r"Every irrep in the product of two irreps (section~\ref{s:fusion}) occurs once: "
        r"\href{SO3.pdf}{$\grp{SO(3)}$} and \href{O3.pdf}{$\grp{O(3)}$} are simply reducible.",
    "<j1 m1 j2 m2 | J M> in the Condon-Shortley convention (Varshalovich, Moskalev and "
    "Khersonskii 1988, 8.1.1): real, zero unless M = m1 + m2, and <j1 j1 j2 J-j1 | J J> > 0":
        r"$\cgc{J_1}{m_1}{J_2}{m_2}{J}{M}$ in the Condon--Shortley convention "
        r"[VMK88, section 8.1.1]: real, zero unless "
        r"$M = m_1 + m_2$, and $\cgc{J_1}{J_1}{J_2}{J-J_1}{J}{J} > 0$.",
    "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 "
    "(m descending), so the phase rule of CONVENTIONS.md 10.3 is the Condon-Shortley condition":
        r"$C[(\intx_1,\intx_2),\intx] = \cgc{J_1}{m_1}{J_2}{m_2}{J}{M}$ with "
        r"$\intx_1 = J_1 - m_1 + 1$, $\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$ "
        r"($m$ descending), so the phase rule (CONVENTIONS.pdf, section 10.3) is the "
        r"Condon--Shortley condition.",
    "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3): <j1 m1 j2 m2 | J M> = "
    "delta_{M,m1+m2} sqrt((2J+1) (j1+j2-J)! (j1-j2+J)! (-j1+j2+J)! / (j1+j2+J+1)!) "
    "sqrt((j1+m1)! (j1-m1)! (j2+m2)! (j2-m2)! (J+M)! (J-M)!) sum_z (-1)^z / (z! (j1+j2-J-z)! "
    "(j1-m1-z)! (j2+m2-z)! (J-j2+m1+z)! (J-j1-m2+z)!), over the z for which every factorial "
    "argument is >= 0":
        r"The closed form of van der Waerden and Racah [VMK88, section 8.2.1, eq.~3] sums over "
        r"the $z$ for which every factorial argument is $\ge 0$: " + RACAH_FORMULA,
    "symmetries (VMK 8.4): <j1 m1 j2 m2|J M> = (-1)^{j1+j2-J} <j2 m2 j1 m1|J M> = "
    "(-1)^{j1+j2-J} <j1 -m1 j2 -m2|J -M>":
        r"Symmetries [VMK88, section 8.4]: "
        r"$\cgc{J_1}{m_1}{J_2}{m_2}{J}{M} = (-1)^{J_1+J_2-J}\cgc{J_2}{m_2}{J_1}{m_1}{J}{M} = "
        r"(-1)^{J_1+J_2-J}\cgc{J_1}{{-m_1}}{J_2}{{-m_2}}{J}{{-M}}$.",
    "O(3) only: the inversion acts on every product ket of D^(j1,p1) (x) D^(j2,p2) as p1 p2, so "
    "the coupled kets carry the parity p1 p2 and <j1 m1, p1; j2 m2, p2 | J M, p> = "
    "delta_{p,p1 p2} <j1 m1 j2 m2 | J M>: the coefficients do not depend on the parities; the "
    "table lists p1 = p2 = +1":
        r"In $\grp{O(3)} = \grp{SO(3)}\dirprod\grp{C_{i}}$ the inversion acts on every ket "
        r"$\jm{J_1}{m_1}\jm{J_2}{m_2}$ of $\irrJp{J_1}{p_1}\irrprod \irrJp{J_2}{p_2}$ as $p_1p_2$, "
        r"so the coupled kets carry the parity $p_1p_2$ and "
        r"\begin{equation}\label{e:o3cg}\cgcp{J_1}{m_1}{p_1}{J_2}{m_2}{p_2}{J}{M}{p} = "
        r"\delta_{p,p_1p_2}\,\cgc{J_1}{m_1}{J_2}{m_2}{J}{M},\end{equation}"
        r"where the right-hand side is the Clebsch--Gordan coefficient of "
        r"\href{SO3.pdf}{$\grp{SO(3)}$}. Thus the coefficients do not depend on the parities. "
        r"The record holds the blocks with $p_1 = p_2 = +1$ for concreteness.",
}


def partner_terms(D, terms):
    """One partner as pieces a paragraph column may break between: e_ik |i k> for each nonzero
    entry, a coefficient that is a sum in parentheses."""
    return coupled_terms(D, [(t["e"], r"\prodket{%d}{%d}" % (t["i"], t["k"])) for t in terms])


def sqrt_value(x):
    r"""A sqrt value s sqrt(a/q) as the root of the fraction: \sqrt{\tfrac{3}{14}},
    -\sqrt{5}; None for any other kind."""
    if x.get("f") != "sqrt":
        return None
    p, q = x["v"]
    root = r"\sqrt{%d}" % abs(p) if q == 1 else r"\sqrt{\tfrac{%d}{%d}}" % (abs(p), q)
    return ("-" if p < 0 else "") + root


def coupled_terms(D, terms):
    r"""The pairs (e, ket) as pieces a paragraph column may break between: e\,ket for each, a
    coefficient that is a sum in parentheses, a negative one carrying its minus sign; a square
    root of a rational as the root of the fraction (\sqrt{\tfrac{3}{14}})."""
    out = []
    for x, k in terms:
        root = sqrt_value(x)
        tex, compound = (root, False) if root else D.factor(x)
        if compound:
            e, joiner = "(" + tex + ")", "$+$"
        else:
            e, joiner = tex, (None if tex.startswith("-") else "$+$")
        if out and joiner:
            out.append(joiner)
        out.append(r"$%s\,%s$" % (e, k))
    return out


def coupling_table(D, blocks, head):
    """The longtable of Clebsch-Gordan blocks [(product, heading, [(row label, pieces)])], a
    paragraph column when the widest row or heading exceeds TABLE_MAX_WIDTH; `head` is the row
    of column headings.  A block's heading is centered over its rows, set in centered lines of
    the paragraph column's width when it is wider than TABLE_MAX_WIDTH (a long normalization of
    the Double catalogue)."""
    width = max(max(visible(h) for _, h, _ in blocks),
                max(sum(visible(t) + 1 for t in terms) + 4 for _, _, rows in blocks
                    for _, terms in rows))
    wrap = width > TABLE_MAX_WIDTH
    fill = fill_width([head.split(" & ")] + [[label, " ".join(terms)] for _, _, rows in blocks
                                              for label, terms in rows], 1, "8pt") if wrap else ""
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}r@{\hspace{8pt}}%s@{}}"
        r"\toprule" % (fill, snake_mark(3), r"p{\fillwidth}" if wrap else "l"))
    D.w(head + r"\\\midrule\endhead")
    last_product = None
    for bi, (p, heading, rows) in enumerate(blocks):
        if last_product is not None and p is not last_product:
            D.w(r"\midrule")
        last_product = p
        if wrap and visible(heading) > TABLE_MAX_WIDTH:
            heading = r"\parbox{\fillwidth}{\centering %s}" % heading
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % heading)
        # no break inside a block, nor between the last row and the bottom rule
        last = bi == len(blocks) - 1
        for mi, (label, terms) in enumerate(rows):
            D.w(r"%s & %s\\%s" % (label, " ".join(terms),
                                   "*" if mi < len(rows) - 1 or last else ""))
        D.w(r"\addlinespace[2pt]")
    D.w(r"\bottomrule\end{longtable}}")


def o3_first(rules):
    """The coupling rules of SO(3) or O(3) in the order of the documents: in O(3) the rule that
    reduces its coefficients to those of SO(3) second, after simple reducibility."""
    o3 = [r for r in rules if r.startswith("O(3) only:")]
    rest = [r for r in rules if r not in o3]
    return rest[:1] + o3 + rest[1:]


def spherical_kets(D, top, half, stored, block, files=False):
    """The paragraph on the table of coupled kets of SO(3) and O(3), and of SU(2) at half-integer
    J (spherical_clebsch_gordan): the blocks typeset, `block` (the symbol of a block)
    with J1 <= J2 <= top (TeX) and `half` the condition that SU(2) adds, then those stored,
    J1 <= J2 <= stored, in the record or in the files (`files`); then the rows and the stored
    layout."""
    holder = "files hold" if files else "record holds"
    D.w(r"For every block %s with $J_1 \le J_2 \le %s$%s (the %s $J_1 \le J_2 \le %d$) the table "
        r"gives the coupled kets" % (block, top, half, holder, stored))
    D.equation("cg", r"\jm{J}{M} = \sum_{m_1+m_2=M}\cgc{J_1}{m_1}{J_2}{m_2}{J}{M}\;"
                     r"\jm{J_1}{m_1}\jm{J_2}{m_2},")
    D.w(r"and row $M$ gives the nonzero terms. " + D.define("vector.ket.product")
        + r"Each coefficient is written as the root of a fraction ($-\sqrt{\tfrac{3}{14}}$), and "
          r"$\prodket{m_1}{m_2}$ stands for $\jm{J_1}{m_1}\jm{J_2}{m_2}$. "
        + D.define("index.normalisation")
        + r"The %s the same coefficients at $\intx_1 = J_1 - m_1 + 1$, "
          r"$\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$, with $\cgnorm = 1$." % holder)


def coupling_lead(scope="every pair of irreps"):
    """The lead of a list of coupling rules, in both volumes: the rules cover `scope` (every pair
    of irreps, or volume II's products with a spinor factor)."""
    return r"These coupling rules cover %s:" % scope


def su2_coupling_rules():
    """{the text of a rule of SU2's clebsch_gordan.rules: its TeX}: SO(3)'s where the texts agree
    (the convention and the symmetries), and SU(2)'s own for simple reducibility, the kets, the
    closed form at integer and half-integer J (in the words of SO(3)'s, with RACAH_FORMULA) and
    the files."""
    def rot(start):
        return next((k, v) for k, v in COUPLING_RULE.items() if k.startswith(start))
    cs = rot("<j1 m1 j2 m2 | J M> in the Condon-Shortley convention")
    sym = rot("symmetries (VMK 8.4)")
    return {
        "D^(j1) (x) D^(j2) = sum_{J=|j1-j2|}^{j1+j2} D^(J), each J once: SU(2) is simply "
        "reducible":
            r"Every irrep in the product of two irreps (section~\ref{s:fusion}) occurs once: "
            r"$\grp{SU(2)}$ and \href{Pinminus3.pdf}{$\grp{Pin^{-}(3)}$} are simply reducible.",
        cs[0]: cs[1],
        "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 "
        "(m descending), on the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1)":
            r"$C[(\intx_1,\intx_2),\intx] = \cgc{J_1}{m_1}{J_2}{m_2}{J}{M}$ with "
            r"$\intx_1 = J_1 - m_1 + 1$, $\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$ ($m$ "
            r"descending), on the kets $\jm{J}{m}$ of $\irrJp{J}{+1}$ (CONVENTIONS.pdf, section "
            r"26.1), so the phase rule (CONVENTIONS.pdf, section 10.3) is the Condon--Shortley "
            r"condition.",
        "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3), at integer and half-integer j: "
        "<j1 m1 j2 m2 | J M> = delta_{M,m1+m2} sqrt((2J+1) (j1+j2-J)! (j1-j2+J)! (-j1+j2+J)! / "
        "(j1+j2+J+1)!) sqrt((j1+m1)! (j1-m1)! (j2+m2)! (j2-m2)! (J+M)! (J-M)!) sum_z (-1)^z / "
        "(z! (j1+j2-J-z)! (j1-m1-z)! (j2+m2-z)! (J-j2+m1+z)! (J-j1-m2+z)!), over the z for which "
        "every factorial argument is >= 0":
            r"The closed form of van der Waerden and Racah [VMK88, section 8.2.1, eq.~3] applies "
            r"at integer and half-integer $J$ and sums over the $z$ for which every factorial "
            r"argument is $\ge 0$: " + RACAH_FORMULA,
        sym[0]: sym[1],
        "the products j1 <= j2 <= 10 with j1 or j2 half-integer are in one file per 2j1, "
        "data/clebsch_gordan/SU2/<NN>.json with NN = 2j1 in two digits (00 to 19); the products "
        "of two integer j are SO3's (vector_products)":
            r"The products with $J_1 \le J_2 \le 10$ and $J_1$ or $J_2$ half-integer are in one "
            r"file for each $2J_1$, \texttt{data/clebsch\symbol{95}gordan/SU2/<NN>.json} with "
            r"\texttt{NN} "
            r"$= 2J_1$ in two digits, 00 to 19 (\texttt{files}). The products of two integer $J$ "
            r"have the coefficients of %s (\texttt{vector\symbol{95}products})."
            % rotation_linked("SO3"),
    }


# The blocks of Clebsch--Gordan coefficients that SU(2)'s document sets whole, those with a spinor
# factor, 2J_1 <= 2J_2 <= CG_TWOJ_SHOWN (SO(3)'s set J_1 <= J_2 <= CG_TYPESET_JMAX).
CG_TWOJ_SHOWN = 5


def spherical_clebsch_gordan(D, cg):
    """The Clebsch-Gordan coefficients of SO(3), O(3) and SU(2): the rules, then the coupled kets
    |J M> of every block of D^(J1) x D^(J2), J1 <= J2 <= CG_TYPESET_JMAX (in SU(2) those with a
    spinor factor, 2J1 <= 2J2 <= CG_TWOJ_SHOWN, from the files), in the kets |m1 m2> (the
    record's i, k, mu turned into m1 = J1 - i + 1, m2 = J2 - k + 1, M = J - mu + 1); in O(3) a
    block is headed D^(J1,p1) x D^(J2,p2) -> D^(J,p1 p2), for every parity.  The angular momenta
    are taken by their doubles, as SU(2)'s files give them, and written by D.half_frac."""
    files = "files" in cg
    # the parities of a block: none in SO(3) and SU(2); p1, p2 and p1 p2 in O(3)
    improper = "improper" in D.component_coset.values()
    D.w(D.define("function.cg", "index.J12", "index.m12", "index.projection.M",
                 "matrix.cg.stored", "index.cg", "local.sum.racah",
                 *(("function.cg.parity",) if improper else ()))
        + coupling_lead())
    if files:
        rules = su2_coupling_rules()
        items = [D.stated(rules, r, "coupling rule") for r in cg["rules"]]
    else:
        items = [COUPLING_RULE.get(r, tx(r)) for r in o3_first(cg["rules"])]
    D.w(r"\begin{romanlist}\raggedright")
    for item in items:
        D.w(r"\item " + item)
    D.w(r"\end{romanlist}")
    top = CG_TWOJ_SHOWN if files else 2 * CG_TYPESET_JMAX
    spherical_kets(D, D.half_frac(top), r" and $J_1$ or $J_2$ half-integer" if files else "",
                   cg["twoJ_max_tabulated"] // 2 if files else cg["J_max_tabulated"], (
                       r"${\irrJp{J_1}{p_1}\irrprod\irrJp{J_2}{p_2}\to\irrJp{J}{p_1p_2}}$"
                       if improper else r"${\irrJ{J_1}\irrprod\irrJ{J_2}\to\irrJ{J}}$"),
                   files=files)
    D.w(CONSTANTS)
    if files:
        products = [(int(Fraction(re.fullmatch(r"D\^\((.+)\)", p["a"]).group(1)) * 2),
                     int(Fraction(re.fullmatch(r"D\^\((.+)\)", p["b"]).group(1)) * 2), p)
                    for f in cg["files"] if f["twoj1"] <= top
                    for p in serialize.read_json(names.path(f["path"]))["products"]]
    else:
        j = {inst["label"]: inst["index"] for f in D.families.values() for inst in f["instances"]}
        products = [(2 * j[p["a"]], 2 * j[p["b"]], p) for p in cg["products"]]

    def label(two, p):
        return (r"\irrJp{%s}{%s}" % (D.half_frac(two), p) if improper
                else r"\irrJ{%s}" % D.half_frac(two))
    blocks = []
    for t1, t2, p in products:
        if max(t1, t2) > top:
            continue
        for n, c in enumerate(p["couplings"]):
            tJ = abs(t1 - t2) + 2 * n
            # SU(2)'s files name the irrep of each block, D^(J)
            if (c["N"] != rat(1) or c["separation"] != "unique" or files and c["c"] != "D^(%s)"
                    % (str(tJ // 2) if tJ % 2 == 0 else "%d/2" % tJ)):
                raise ValueError("%s: %s x %s -> %s is not the unique block with N = 1 at "
                                 "J = %s/2" % (D.name, p["a"], p["b"], c["c"], tJ))
            rows = [("$%s$" % D.half_frac(tJ - 2 * (q["mu"] - 1)), coupled_terms(D, [
                (t["e"], r"\prodket{%s}{%s}" % (D.half_frac(t1 - 2 * (t["i"] - 1)),
                                                D.half_frac(t2 - 2 * (t["k"] - 1))))
                for t in q["terms"]])) for q in c["partners"]]
            blocks.append((p, r"$%s\irrprod %s \to %s$" % (
                label(t1, "p_1"), label(t2, "p_2"), label(tJ, "p_1p_2")), rows))
    coupling_table(D, blocks, r"$M$ & $\jm{J}{M}$")


def factor_bases(source):
    """The sentence on the bases of the two factors and the partners of the product that leads the
    coupling rules of an axial group, in both volumes: `source` what the parenthesis cites for the
    rotation-diagonal bases (TeX)."""
    return (r"The two factors of a product have the rotation-diagonal bases $\ket{e_1}, \ket{e_2}$ "
            r"and $\ket{f_1}, \ket{f_2}$ (%s), and the product has the partners $\ket{1}$, "
            r"$\ket{2}$." % source)


# The signs of the couplings of an axial preimage of Double (clebsch_gordan.couplings[].sign), as
# formulas; the others are in words (sign_tex).
COUPLING_SIGN_TEX = {"1": "+1", "-1": "-1", "(-1)^m": "(-1)^{n}", "(-1)^(m+1)": "(-1)^{n+1}",
                     "(-1)^(m+n)": "(-1)^{n+n'}"}


def sign_tex(s):
    """A sign of the couplings: a formula, or words for the parities, its two cases joined by
    "and"."""
    if s in COUPLING_SIGN_TEX:
        return "$%s$" % COUPLING_SIGN_TEX[s]
    return {"pa": r"$+1$ when the vector factor is $\ptag{g}$ and $-1$ when it is $\ptag{u}$",
            "-pa": r"$-1$ when the vector factor is $\ptag{g}$ and $+1$ when it is $\ptag{u}$",
            "pc": r"$+1$ when the result is $\ptag{g}$ and $-1$ when it is $\ptag{u}$",
            "-pc": r"$-1$ when the result is $\ptag{g}$ and $+1$ when it is $\ptag{u}$"}[s]


def spinor_couplings(c, flip, cover):
    """The coupling rules of the products with a spinor factor of an axial preimage of Double,
    whose couplings give the signs `c` ({key: sign}) on the partner |2>, `flip` the reference flip
    of the covered group `cover`."""
    items = [r"$\lambda\irrprod\irr{e}_n = \irr{e}_n$ for a one-dimensional $\lambda$: "
             r"$\ket{1} = \ket{f_1}$, $\ket{2} = \lambda(%s)\ket{f_2}$." % flip,
             r"$\irr{e}_n\irrprod\irr{e}_{n'} = "
             r"\irr{e}_{n+n'}\oplus\irr{e}_{\lvert n-n'\rvert}$, $n$ a vector and $n'$ a spinor "
             r"index: $\irr{e}_{n+n'}$ has $\ket{1} = \ket{e_1}\ket{f_1}$, "
             r"$\ket{2} = s\ket{e_2}\ket{f_2}$, $s = $ %s. The irrep $\irr{e}_{n-n'}$ ($n > n'$) "
             r"has $\ket{1} = \ket{e_1}\ket{f_2}$, $\ket{2} = s\ket{e_2}\ket{f_1}$, $s = $ %s. "
             r"The irrep $\irr{e}_{n'-n}$ ($n < n'$) has $\ket{1} = \ket{e_2}\ket{f_1}$, "
             r"$\ket{2} = s\ket{e_1}\ket{f_2}$, $s = $ %s."
             % (sign_tex(c["vs+"]), sign_tex(c["vs>"]), sign_tex(c["vs<"]))]
    signs = tuple(sign_tex(c[k]) for k in ("ss+", "ss>", "ss<"))
    # signs that are formulas share a sentence; signs in words take a sentence each, the other
    # irrep of the product named in each
    if all(c[k] in COUPLING_SIGN_TEX for k in ("ss+", "ss>", "ss<")):
        items.append(r"$\irr{e}_n\irrprod\irr{e}_{n'}$ for spinor indices $n \ne n'$ has the "
                     r"same partners, with $s = $ %s for $\irr{e}_{n+n'}$, %s for $n > n'$ and %s "
                     r"for $n < n'$." % signs)
    else:
        items.append(r"$\irr{e}_n\irrprod\irr{e}_{n'}$ for spinor indices $n \ne n'$ has the "
                     r"same partners. For $\irr{e}_{n+n'}$, $s = $ %s. For $n > n'$ the other "
                     r"irrep has the sign %s. For $n < n'$ the other irrep has the sign %s."
                     % signs)
    items.append(r"$\irr{e}_n\irrprod\irr{e}_n = \irr{a}_1\oplus\irr{a}_2\oplus\irr{e}_{2n}$ "
                 r"for a spinor family: $\irr{a}_1$, "
                 r"$\irr{a}_2 = \tfrac{1}{2}\sqrt{2}\,(\ket{e_1}\ket{f_2} "
                 r"\mp \ket{e_2}\ket{f_1})$ ($\cgnorm = 2$). The irrep $\irr{e}_{2n}$ is coupled "
                 r"as $\irr{e}_{n+n'}$.")
    if cover == "Dinfh":
        items.append(r"The $\ptag{g}$ or $\ptag{u}$ of the result is the product of those of the "
                     r"factors.")
    return items


def family_couplings(D, cg):
    """The coupling rules of an axial group: where every irrep has dimension 1 (C_inf and C_inf_h,
    and their preimages) one sentence, with the g or u of the result where the record has that
    rule; otherwise a list, led by the bases and partners where its rules use them.  Rotation's
    are the record's rules (COUPLING_RULE); a preimage of Double, whose products of two vector
    irreps are G's (vector_products), gives those with a spinor factor, by the signs of its
    couplings."""
    vector = "vector_products" in cg
    products = (r"The products of two vector irreps have the coefficients of %s "
                r"(\texttt{vector\symbol{95}products})." % rotation_linked(D.cover)
                if vector else "")
    families = list(D.families.values()) + (
        D.covered["character_functions"]["irrep_families"] if D.cover else [])
    if all(f["dim"] == 1 for f in families):
        D.w(" ".join([r"Every irrep has dimension 1: the characters multiply, and the coefficient "
                      r"has the value 1."]
                     + [GU_SENTENCE for r in cg["rules"] if r.endswith(GU_RULE)]
                     + ([products] if products else [])))
        # the code span at the end of the paragraph cannot break
        D.w(LOOSE_PAR)
        return
    # the bases and partners lead the rules that use them; the anchors of lambda (and of epsilon)
    # head the lead of the list whose rules use them
    if vector:
        flip = {"Cinfv": r"\elt{\lift{\sigma}_v}(0)"}.get(D.cover, r"\elt{\lift{C}_2'}(0)")
        # the bases and partners, the sign, then the lead of the list
        D.w(D.define("vector.basis.factor")
            + factor_bases(r"those of section~\ref{s:continuous_irreps} for a spinor and of "
                           r"%s for a vector" % rotation_linked(D.cover))
            + r" The partner $\ket{2}$ carries the sign $s$ determined by the reference flip $%s$, "
              r"and a ket written below without a coefficient has the coefficient 1. " % flip
            + D.define("irrep.lambda") + coupling_lead("the products with a spinor factor"))
        items = spinor_couplings({r["key"]: r["sign"] for r in cg["couplings"]}, flip, D.cover)
    else:
        bases = any(r"\ket{e_1}" in COUPLING_RULE.get(r, "") for r in cg["rules"])
        D.w((D.define("vector.ket.one", "vector.basis.factor")
             + factor_bases(r"section~\ref{s:irreps2}") + " "
             + D.define("irrep.lambda", "index.realpair") if bases else "")
            + coupling_lead())
        items = [COUPLING_RULE.get(r, tx(r)) for r in cg["rules"]]
    D.w(r"\begin{romanlist}\raggedright")
    for item in items:
        D.w(r"\item " + item)
    D.w(r"\end{romanlist}")
    if vector:
        # as the finite preimages say of their vector irreps
        D.w(products)


def cg_lines(D, p):
    """The lines that the longest row of a product's blocks fills (VECTOR_LINE characters a line,
    as the vectors of the bases)."""
    widest = max(sum(visible(t) + 1 for t in partner_terms(D, q["terms"])) + 4
                 for c in p["couplings"] for q in c["partners"])
    return -(-widest // VECTOR_LINE)


def separation_rules(c):
    """The rules that separate the copies of a coupling (SEPARATION_TAGS): that of its separation
    (exchange for exchange-symmetric), and SU(2) parentage where it has a parent J."""
    return ({c["separation"].rsplit("-", 1)[0]} - {"su2"}) | (
        {"su2-parent"} if "parent_twoJ" in c else set())


def separation_tag(D, c):
    """The tag of a copy after kappa: its separation in short (SEPARATION_SHORT), and the parent J
    of a copy that SU(2) parentage places."""
    short = SEPARATION_SHORT.get(c["separation"], "" if D.cover else tx(c["separation"]))
    parent = (r"parent $J = %s$" % D.half_frac(c["parent_twoJ"])) if "parent_twoJ" in c else ""
    return ", ".join(x for x in (short, parent) if x)


def table_couplings(D, cg, left):
    """The blocks of the Clebsch-Gordan coefficients of a finite group, but those of the products
    `left` (ids): the coupled kets, the rules that separate the copies of an irrep, then a table
    of the blocks; where every irrep has dimension 1, one sentence."""
    dim = {ir["id"]: ir["dim"] for ir in D.rec["character_table"]["irreps"]}
    one = [p for p in cg["products"] if dim[p["a"]] == dim[p["b"]] == 1]
    for p in one:
        for c in p["couplings"]:
            terms = [x for q in c["partners"] for x in q["terms"]]
            if (len(terms) != 1 or terms[0].get("e") != {"f": "q", "v": [1, 1]}
                    or c["N"] != {"f": "q", "v": [1, 1]}):
                raise ValueError("%s: the block %s x %s is not |a 1>|b 1>"
                                 % (D.name, p["a"], p["b"]))
    if len(one) == len(cg["products"]):
        D.w(D.define("irrep.Gamma.factors", "function.cg.one", "vector.ket.one")
            + r"Every irrep is one-dimensional, so each product $\Gamma_1\irrprod\Gamma_2$ is "
            r"one irrep $\Gamma$ (the fusion rules of section~\ref{s:fusion}) and its coefficient "
            r"is $\cgcone{\Gamma_1}{\Gamma_2}{\Gamma} = 1$: "
            r"$\ket{\Gamma} = \ket{\Gamma_1}\ket{\Gamma_2}$ "
            r"(\texttt{clebsch\symbol{95}gordan.\allowbreak products[]}).")
        return
    D.w(D.define("irrep.Gamma.factors", "index.copy", "index.cg", "vector.ket.coupled",
                 "function.cg.copy")
        + r"In $\Gamma_1\irrprod\Gamma_2\to\Gamma$ the partner $\intx$ of the copy $\mult$ of "
        r"$\Gamma$ is")
    D.equation("cg", r"\cgket{\Gamma}{\intx}{\mult} = \sum_{\intx_1,\intx_2}"
                     r"\cgck{\Gamma_1}{\intx_1}{\Gamma_2}{\intx_2}{\Gamma}{\intx}{\mult}\;"
                     r"\irket{\Gamma_1}{\intx_1}\irket{\Gamma_2}{\intx_2},")
    D.w(r"where $\intx_1$, $\intx_2$ and $\intx$ are counted from 1. "
        + D.define("index.normalisation") + r"Each block is headed "
        r"$\Gamma_1\irrprod\Gamma_2\to\Gamma$, $\mult$ (trivial when $\Gamma$ occurs once in "
        r"$\Gamma_1\irrprod\Gamma_2$) and a normalization $\cgnorm$. "
        + D.define("vector.ket.product") + r"Row $\intx$ gives the nonzero terms of "
        r"$\sqrt{\cgnorm}\,\cgket{\Gamma}{\intx}{\mult}$, each coefficient times "
        r"$\sqrt{\cgnorm}$, with $\prodket{\intx_1}{\intx_2}$ for "
        r"$\irket{\Gamma_1}{\intx_1}\irket{\Gamma_2}{\intx_2}$, so that the squared moduli of a "
        r"row sum to $\cgnorm$. "
        + D.define("vector.ket.one", "function.cg.one") + r"Only $\Gamma_1 \le \Gamma_2$ is "
        r"listed ($\Gamma_2\irrprod\Gamma_1$ exchanges $\intx_1$ and $\intx_2$), and a block "
        r"whose two factors are one-dimensional is left out: it is "
        r"$\ket{\Gamma} = \ket{\Gamma_1}\ket{\Gamma_2}$, "
        r"$\cgcone{\Gamma_1}{\Gamma_2}{\Gamma} = 1$.")
    kept = [p for p in cg["products"] if id(p) not in left]
    rules = set().union(*[separation_rules(c) for p in kept for c in p["couplings"]])
    # a sentence for the rule, then one for the tags of each rule, each with its anchor
    shown = [D.define(SEPARATION_RECORD[rule]) + text for rule, text in SEPARATION_TAGS
             if rule in rules]
    if shown:
        # section 24 where SU(2) parentage places a copy
        D.w(r"Where $\Gamma$ occurs more than once, $\mult$ is followed by the rule that separates "
            r"its copies (CONVENTIONS.pdf, %s). " % ("sections 10.4 and 24" if "su2-parent" in rules
                                                    else "section 10.4")
            + " ".join(shown))
    D.w(CONSTANTS)
    blocks = []
    for p in kept:
        if p in one:
            continue
        for c in p["couplings"]:
            head = r"$%s\irrprod %s \to %s$" % (D.irrep_id(p["a"]), D.irrep_id(p["b"]),
                                              D.irrep_id(c["c"]))
            if c["separation"] != "unique":
                head += r", $\mult = %d$ (%s)" % (c["kappa"], separation_tag(D, c))
            else:
                head += r", $\mult$ trivial"
            head += r", \quad $\cgnorm = %s$" % D.val(c["N"])
            rows = [("%d" % q["mu"], partner_terms(D, q["terms"])) for q in c["partners"]]
            blocks.append((p, head, rows))
    if blocks:
        coupling_table(D, blocks, r"$\intx$ & $\sqrt{\cgnorm}\,\cgket{\Gamma}{\intx}{\mult}$")


def section_clebsch_gordan(D):
    """The Clebsch--Gordan coefficients, in every catalogue: the coupling rules of an axial group
    (family_couplings), the rules and coupled kets of SO(3), O(3) and SU(2)
    (spherical_clebsch_gordan), Pin-(3)'s as SU(2)'s, or the blocks of a finite group's products
    (table_couplings).  A preimage of Double gives those of its products with a spinor factor, the
    others being G's, and leaves to its record a product whose rows of coefficients fill more than
    VECTOR_LINES lines (cg_lines)."""
    if D.cover and not D.preimage:
        return
    cg = D.rec.get("clebsch_gordan")
    if not cg:
        return
    D.section("Clebsch--Gordan coefficients", {
        "rotation": ("sections 10.3 and 10.6" if cg["kind"] == "table" and "rules" in cg
                     else "section 10"),
        "double": "section 10" if cg["kind"] == "table" else "sections 10.3 and 29.3"})
    if cg["kind"] == "family-law":
        return family_couplings(D, cg)
    if cg["kind"] == "parity-rule":
        D.w(r"The coefficients are those of %s (\texttt{table}): $(U, -1)$ acts on a product ket "
            r"of $\irrJp{J_1}{p_1} \irrprod \irrJp{J_2}{p_2}$ as $p_1 p_2$ times $(U, +1)$, so the "
            r"coupled kets carry the parity $p_1 p_2$. Thus the coefficients do not depend on the "
            r"parities." % D.linked("SU(2)", "SU2"))
        return
    if "rules" in cg:
        return spherical_clebsch_gordan(D, cg)
    left = [p for p in cg["products"] if cg_lines(D, p) > VECTOR_LINES] if D.cover else []
    table_couplings(D, cg, {id(p) for p in left})
    if not D.cover:
        return
    if left:
        names_ = [r"$%s\irrprod %s$" % (D.irrep_id(p["a"]), D.irrep_id(p["b"])) for p in left]
        one = len(names_) == 1
        D.w(r"The %s %s %s left to the record (\texttt{clebsch\symbol{95}gordan.products}): a "
            r"row of %s coefficients fills more than %s lines (CONVENTIONS.pdf, section 24)." % (
                "product" if one else "products",
                names_[0] if one else ", ".join(names_[:-1]) + " and " + names_[-1],
                "is" if one else "are", "its" if one else "their", VECTOR_LINES_TEXT))
    D.w(r"The products of two vector irreps have the coefficients of %s%s." % (
        rotation_linked(D.cover),
        r" (\texttt{vector\symbol{95}products})" if "vector_products" in cg else ""))


# ---------------------------------------------------------------- Subgroup lattice
# The closed subgroups of a continuous group, up to conjugacy in O(3): the continuous groups at or
# below it in the diagram (positions in cm; a line joins a group to a maximal closed subgroup among
# the groups of the diagram, a covering edge of point_groups.json) and, for every N >= 1, the
# members of the families CONTINUOUS_FAMILIES, with the exceptional groups CONTINUOUS_EXCEPTIONAL;
# these must agree with the closure of the covering edges of point_groups.json for N <= 12 (a
# ValueError otherwise).  ONE_MEMBER: the member N = 1 of a family, with the symbol of the same
# group in another family or scheme.
CONTINUOUS_DIAGRAM = {"Cinf": (0.0, 0.0), "Cinfh": (-2.4, 1.4), "Cinfv": (0.0, 1.4),
                      "Dinf": (2.4, 1.4), "Dinfh": (0.0, 2.8), "SO3": (2.4, 2.8),
                      "O3": (1.2, 4.2)}
CONTINUOUS_FAMILIES = {"Cinf": ("Cn",), "Cinfh": ("Cn", "S2n", "Cnh"), "Cinfv": ("Cn", "Cnv"),
                       "Dinf": ("Cn", "Dn"),
                       "Dinfh": ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd"),
                       "SO3": ("Cn", "Dn"),
                       "O3": ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd")}
CONTINUOUS_EXCEPTIONAL = {"SO3": ("T", "O", "I"), "O3": ("T", "Th", "Td", "O", "Oh", "I", "Ih")}
ONE_MEMBER = {"S2n": ("S_2", "C_i"), "Cnh": ("C_1h", "C_s"), "Cnv": ("C_1v", "C_s"),
              "Dn": ("D_1", "C_2"), "Dnh": ("D_1h", "C_2v"), "Dnd": ("D_1d", "C_2h")}


def below(lattice, node):
    """The nodes under `node` in the closure of the covering edges of point_groups.json."""
    lower = {}
    for edge in lattice["edges"]:
        lower.setdefault(edge["upper"], []).append(edge["lower"])
    seen, todo = set(), [node]
    while todo:
        for x in lower.get(todo.pop(), ()):
            if x not in seen:
                seen.add(x)
                todo.append(x)
    return seen


def family_symbol(family):
    r"""The symbol of an axial family: Cnh -> \grp{C_{\mathnormal{N}h}}."""
    return grp(FAMILY[family])


def continuous_diagram(gray):
    """The sentences on the diagram of the continuous closed subgroups, in both volumes (`gray`:
    whether some of its groups do not lie in G)."""
    return (r"In the diagram, each group links to its document, and a line joins a group to a "
            r"maximal closed subgroup among the groups of the diagram.%s"
            % (r" The groups that do not lie in $\grp{G}$ are gray." if gray else ""))


def diagram_lines(D, lattice, places, mine, symbol):
    """The diagram of the continuous closed subgroups, in both volumes: each group of `places`
    (its position in cm) linked to its document, gray unless it is in `mine`, and a line for each
    covering edge of `lattice` between two of them; symbol(g), a group's symbol in math mode."""
    D.w(r"\begin{center}\begin{tikzpicture}[x=1cm, y=1cm, every node/.style={fill=white, "
        r"font=\small, inner sep=2pt}]")
    for edge in lattice["edges"]:
        lo, up = edge["lower"], edge["upper"]
        if lo in places and up in places:
            D.w(r"\draw[%s, line width=0.4pt] (%g,%g) -- (%g,%g);" % (
                "black!50" if up in mine else "black!25", *places[lo], *places[up]))
    for g, (x, y) in places.items():
        D.w(r"\node at (%g,%g) {\href{%s.pdf}{\textcolor{%s}{$%s$}}};" % (
            x, y, g, "black" if g in mine else "black!40", symbol(g)))
    D.w(r"\end{tikzpicture}\end{center}")


def closed_lead(group, among, are):
    """The first sentence on the closed subgroups of a continuous group, in both volumes: those
    of `group` up to conjugacy (`among`: in which group, or which group they exclude) are
    `are`."""
    return r"The closed subgroups of $%s$ up to conjugacy%s are %s" % (group, among, are)


# The preimages that the closed subgroups of a continuous group of Double are (closed_lead).
PREIMAGES = r"the preimages of the closed subgroups of %s"


def rotations_only(D):
    """Whether a continuous group has proper elements only, every component of its class space
    in the proper coset: SO(3) and SU(2) among the spherical groups."""
    return all(coset == "proper" for coset in D.component_coset.values())


def continuous_subgroups(D):
    """The closed subgroups of a continuous group, in both volumes: what they are, the diagram of
    the continuous ones (the document's subgroup_diagram: its catalogue's lattice of groups),
    then their table (subgroup_table).  In Rotation they are the families and the exceptional
    groups below G in point_groups.json, and O(3) first gives the documents of its families'
    members; in Double they are the preimages and the sections that the record holds."""
    lattice, places, symbol = D.subgroup_diagram()
    node = D.name
    sub = below(lattice, node)
    continuous = [g for g in places if g in sub]
    mine = set(continuous) | {node}
    if D.cover:
        ss, sc = D.rec.get("subduction_subgroups"), D.rec.get("subgroup_classes")
        if ss is None and sc is None and node != "Pinminus3":
            return
        sb = sc if sc is not None else ss
        listed_ = {e["subgroup"]["double_class"] for e in (ss or sc or {}).get("continuous", [])}
        if listed_ and listed_ != mine - {node}:
            raise ValueError("%s: the continuous subgroups differ from data/double_groups.json"
                             % node)
        held = r"The record holds the members with $N \le %d$ (\texttt{%s})"
        if node == "Pinminus3":
            # derived, as O(3)'s from point_groups.json: the records' own normalizers and
            # centralizers
            cited, group = "sections 20.4, 27, 28.3 and 29.6", D.P
            among, rest = (r", other than $%s$ itself," % D.P,
                           r" and the sections over $\grp{C_{\mathnormal{N}}}$ and "
                           r"$\grp{S_{2\mathnormal{N}}}$ with $N$ odd.")
            held = (r"This catalogue holds the members with $N \le %d$ "
                    r"(\texttt{data/double%sgroups.json}), whose records give these normalizers "
                    r"and centralizers (\texttt{subgroup\symbol{95}classes})")
            key = r"\symbol{95}"
        elif sc is not None:
            cited, group, key = "sections 16.1 and 29.6", SU2, r"subgroup\symbol{95}classes"
            among, rest = (r", other than $%s$ itself," % SU2,
                           r" and the cyclic groups of odd order, the sections "
                           r"$\grp{C_{\mathnormal{N}}}$.")
        else:
            cited, group, key = ("sections 16.1 and 29.5", r"\grp{G}",
                                 r"subduction\symbol{95}subgroups")
            among, rest = (" in it", r" (in the section Closed subgroups of the covered group's "
                                     r"document) and the sections.")
    else:
        cited = None
        alias = lattice["aliases"]["finite"]
        families = CONTINUOUS_FAMILIES[node]
        exceptional = CONTINUOUS_EXCEPTIONAL.get(node, ())
        finite = {alias.get(names.name_of(f, N), names.name_of(f, N))
                  for f in families for N in range(1, names.N_MAX + 1)} | set(exceptional)
        if sub - set(CONTINUOUS_DIAGRAM) != finite:
            raise ValueError("%s: the families of its subgroups differ from point_groups.json"
                             % node)
        # O(3) keeps the table of its families' documents above the stored classes
        tabled = ("subduction_subgroups" in D.rec or "subgroup_classes" in D.rec) and node != "O3"
    D.section("Closed subgroups", {"rotation": "sections 15.2 and 16.1", "double": cited})
    if D.cover:
        # Pinminus3 anchors N in its first sentence, which uses it
        D.w((D.define("index.family.N") if node == "Pinminus3" else "")
            + closed_lead(group, among, PREIMAGES % rotation_linked(D.cover) + rest))
    elif tabled:
        D.w(D.define("index.family.N") + closed_lead(
            r"\grp{G}", r" in \href{O3.pdf}{$\grp{O(3)}$}",
            r"$\grp{G}$%s%s and, for every $N \ge 1$, the members of the %s." % (
                "".join(", " + r"\href{%s.pdf}{$%s$}" % (g, symbol(g)) for g in continuous),
                "".join(", " + r"\href{%s.pdf}{$%s$}" % (g, symbol(g)) for g in exceptional),
                ("family %s" if len(families) == 1 else "families %s")
                % listed(["$%s$" % family_symbol(f) for f in families]))))
    else:
        # one list of the groups, the finite groups of the table's families in it, then the
        # table's last row and its links
        D.w(D.define("index.family.N", "head.family.groups") + closed_lead(
            r"\grp{G}", r" in \href{O3.pdf}{$\grp{O(3)}$}",
            r"%s and, for every $N \ge 1$, the finite groups of %s (family). " % (
                ", ".join([r"$\grp{G}$"] + [r"\href{%s.pdf}{$%s$}" % (g, symbol(g))
                                            for g in continuous]
                          + (["the exceptional groups of the table"] if exceptional else [])),
                "its families" if exceptional else "the families in the table"))
            + D.define("head.documents")
            + (r"The last row of the table gives the exceptional groups, and each number or "
               r"symbol under documents links to the document of that group." if exceptional
               else r"Each number under documents links to the document of that group."))
    # the members N = 1 of the families of the group (in Double, of the group it covers) that
    # have another name; C_1, the member N = 1 of C_N, has none, and a preimage's names are 2 and
    # those of its image
    two = "2" if D.cover else ""
    ones = [ONE_MEMBER[f] for f in CONTINUOUS_FAMILIES[D.cover or node] if f in ONE_MEMBER]
    if ones:
        # N is anchored here unless the first sentence has it (Double's axial groups and SU(2))
        D.w(D.define("index.family.N")
            + (r"Some members with $N = 1$ have other names: %s." if len(ones) > 1 else
               r"One member with $N = 1$ has another name: %s.") % listed(
            [r"%s $\samecls$ %s" % (D.subgroup_link(two + a), D.subgroup_link(two + b))
             for a, b in ones]))
    D.w(continuous_diagram(mine != set(places)))
    if D.spherical:
        # the documents of the sections of Double have no such section: their preimages' give it
        D.w(r"Section~\ref{s:subduction} gives the restriction of $%s$ to each closed subgroup, "
            r"and the document of each %s except the members with $N > 12$ lists it $J$ by "
            r"$J$, in its section Subduction from %s."
            % (r"\irrJ{J}" if rotations_only(D) else r"\irrJp{J}{p}",
               "preimage" if D.cover else "group", D.parent_mention()))
    diagram_lines(D, lattice, places, mine, symbol)
    if D.cover:
        return subgroup_table(D, sb, ss is not None, held=held % (max(
            e["subgroup"]["N"] for e in sb["finite"] if e["subgroup"].get("N")), key))
    if tabled:
        axial = "subduction_subgroups" in D.rec
        return subgroup_table(D, D.rec["subduction_subgroups"] if axial
                              else D.rec["subgroup_classes"], axial)
    D.w(r"{\small\begin{longtable}{@{}ll@{}}\toprule")
    D.w(r"family & documents, $N = %s$\\\midrule\endhead" % integers(1, names.N_MAX))
    for f in families:
        D.w(r"$%s$ & %s\\" % (family_symbol(f), r"\enspace ".join(
            r"\href{%s.pdf}{%d}" % (names.name_of(f, N), N) for N in range(1, names.N_MAX + 1))))
    if exceptional:
        D.w(r"exceptional & %s\\" % r"\enspace ".join(
            r"\href{%s.pdf}{$%s$}" % (g, symbol(g)) for g in exceptional))
    D.w(r"\bottomrule\end{longtable}}")
    if node == "O3":
        subgroup_table(D, D.rec["subgroup_classes"], False, derived=True)


def families_apart(D, families, example=True):
    """The sentence that members of different families are different classes, also where they lie
    in one conjugacy class of the parent (O(3), Pin-(3)) when G contains both C_N and D_N (with
    the example of D_1 and C_2, in Double their preimages), after a space; empty for one family.
    Both callers, the table of Closed subgroups (subgroup_table, without the example) and the
    axial Descent of symmetry, set it whole."""
    if len(families) < 2:
        return ""
    if "Cn" in families and "Dn" in families:
        two = "2" if D.cover else ""
        such = (r", such as %s and %s (a binary axis perpendicular to $z$ and along $z$)"
                % (D.subgroup_link(two + "D_1"), D.subgroup_link(two + "C_2")) if example else "")
        return (r" Members of different families are not conjugate in $\grp{G}$, also where they "
                r"lie in one %s-conjugacy class%s." % (D.parent_link, such))
    return r" Members of different families are not conjugate in $\grp{G}$."


# A symbol of a member of a family, in either catalogue: C_11, 2C_12, 2D_24h, S_6b.
SYMBOL_N = re.compile(r"(2?)([CDS])_(\d+)([hvd]?)(b?)")
# The symbol of a family's member N, as a format of N (S_2N: of 2N).
MEMBER = {"Cn": "C_%d", "Cnh": "C_%dh", "Cnv": "C_%dv", "Dn": "D_%d", "Dnh": "D_%dh",
          "Dnd": "D_%dd", "S2n": "S_%d"}


def symbol_pattern(symbols, Ns):
    """The symbols of a column of a family's members as a function of N, from its last two
    members: ("const", s), or ("affine", two, letter, a, b, tag, second) when they are
    two letter_{aN+b}tag second; None otherwise."""
    if symbols[-2] == symbols[-1]:
        return ("const", symbols[-1])
    m1, m2 = (SYMBOL_N.fullmatch(s) for s in symbols[-2:])
    if not (m1 and m2 and m1.group(1, 2, 4, 5) == m2.group(1, 2, 4, 5)):
        return None
    a, rest = divmod(int(m2.group(3)) - int(m1.group(3)), Ns[-1] - Ns[-2])
    if rest:
        return None
    two, letter, last, tag, second = m2.groups()
    return ("affine", two, letter, a, int(last) - a * Ns[-1], tag, second)


def follows(pattern, s, N):
    """Whether the symbol s of the member N follows the pattern."""
    if pattern[0] == "const":
        return s == pattern[1]
    _, two, letter, a, b, tag, second = pattern
    return s == "%s%s_%d%s%s" % (two, letter, a * N + b, tag, second)


def affine_n(a, b):
    """aN + b as a formula: N, 2N, N+1."""
    return ("" if a == 1 else "%d" % a) + "N" + ("%+d" % b if b else "")


def pattern_cell(D, pattern):
    """A pattern as a cell: the linked symbol of a constant, the symbol of aN + b."""
    if pattern[0] == "const":
        return D.subgroup_link(pattern[1])
    _, two, letter, a, b, tag, second = pattern
    return "$%s%s$" % (grp("%s%s_%s%s" % (two, letter, affine_n(a, b), tag)),
                       r"\secondclass" if second else "")


def member_symbol(sub, symbol):
    """The symbol that the member N of its family has by the family's name, with the 2 of a
    preimage and the b of a second class of its symbol `symbol`: C_3, 2C_3, S_6b."""
    N = sub["N"]
    body = MEMBER[sub["family"]] % (2 * N if sub["family"] == "S2n" else N)
    return ("2" if symbol.startswith("2") else "") + body + ("b" if symbol.endswith("b") else "")


def subgroup_order(e):
    """The order of a subgroup of an entry, None for a continuous one."""
    order = e["subgroup"].get("order")
    return order if isinstance(order, int) else None


def samecls_sentence(group, section):
    """The sentence on the other names of a subgroup's class after the symbol, in the tables of
    subgroups of both volumes: `group`, the group of the conjugacy (a span), and the section of the
    conventions that names the class."""
    return (r"A subgroup's other names in its %s-conjugacy class follow $\samecls$ "
            r"(CONVENTIONS.pdf, section %s)." % (group, section))


def row_gives(subject, count, which):
    """The sentence on the first columns of a table of subgroups, in both volumes: a row gives
    `subject`, its order, the number of subgroups `count` and whether `which` is normal."""
    return (r"A row gives %s (subgrp), its order, the number of subgroups %s (conjugates) and "
            r"whether %s is normal. " % (subject, count, which))


def also_gives(subject, group, rest):
    """The sentence on the columns of the normalizer and the centralizer of a table of subgroups,
    in both volumes: `subject`, in the group `group`, and `rest` before the full stop."""
    return r"It also gives %s in $%s$%s. " % (subject, group, rest)


# The normalizer and the centralizer of H in G as the tables of Rotation and of a finite group of
# Double head their columns (also_gives).
NORMALIZERS = (r"the normalizer $\grp{N}_{\grp{G}}(\grp{H})$ and the centralizer "
               r"$\grp{C}_{\grp{G}}(\grp{H})$")


def subgroup_table(D, sb, axial, derived=False, held=""):
    """The legend and the table of the closed subgroups of a continuous group up to conjugacy in
    it, in both volumes, one in each row (subgroup_rows): the continuous subgroups, then the
    members of each family (in Double its preimages and its sections), then the exceptional
    groups (preimages) unless the group is `axial`.  The legend: the rows (with the sentence of
    families_apart in the axial groups), the columns, then where the normalizers come from
    (`derived`: O(3)'s entries, its stored subgroup_classes), the components of the class space
    where every entry holds them, the one setting of SO(3) and SU(2), whose parent is the group
    times the central lift of the inversion, the members that a record of Double holds (`held`)
    and the other names where a row shows one."""
    entries = sb["continuous"] + sb["finite"]
    components = all("class_ids" in e for e in entries)
    families = list(dict.fromkeys(e["subgroup"]["family"] for e in sb["finite"]
                                  if e["subgroup"].get("family")))
    body = subgroup_rows(D, sb, components)
    inversion = r"$\elt{\lift{i}}$" if D.cover else r"$\elt{i}$"
    D.w((D.define("group.H")
         + r"The table lists the closed subgroups $\grp{H}$ other than $\grp{G}$ up to conjugacy "
           r"in $\grp{G}$, one in each row: "
         + ("the continuous subgroups, then " if sb["continuous"] else "")
         + ("the preimages and the sections" if D.cover else "the members")
         + (" of each family" if sb["continuous"] or len(families) > 1 else " of the family")
         + ("" if axial else ", then the exceptional %s" % ("preimages" if D.cover else "groups"))
         + "." + (families_apart(D, families, example=False) if axial else "")
         # N is anchored here unless the first sentence of the section has it
         + " " + D.define("index.family.N")
         + r"A row with $N$ in its symbol stands for every $N$ of its range, and its entries are "
         r"functions of $N$. "
         + D.define("head.subgroup", "head.order", "head.conjugates", "head.normal")
         + row_gives(r"the representative $\grp{H}$ of a class of subgroups", "in the class",
                     r"$\grp{H}$")
         + D.define("group.normalizer", "group.centralizer")
         + also_gives(NORMALIZERS, r"\grp{G}", " " + (
             r"(the fields \texttt{normalizer} and \texttt{centralizer} of the record of "
             r"$\grp{H}$)" if derived else r"(\texttt{normalizer}, \texttt{centralizer})"))
         + (D.define("head.components") + r"The column components gives the components of the "
            r"class space (section~\ref{s:class_space}) met by the subgroup. " if components else
            "")
         + (r"They are the normalizer and the centralizer in %s intersected with $\grp{G}$. As "
            r"%s commutes with every element%s, every map of the record of $\grp{H}$ onto a "
            r"subgroup given by a conjugation in %s is also given by a conjugation in $\grp{G}$. "
            r"Thus the restriction of $\irrJ{J}$ to $\grp{H}$ has one setting. "
            % (D.parent_link, inversion,
               {"rotation": "", "double": " (CONVENTIONS.pdf, section 20.1)"}[D.catalogue],
               D.parent_link) if D.spherical and rotations_only(D) else "")
         + (held + ". " if held else "")
         + (samecls_sentence(D.parent_link, {"rotation": "2.1", "double": "20.2"}[D.catalogue])
            if any(r is not None and r"\samecls" in r[0] for r in body) else "")).rstrip())
    head = (["subgrp", "order", "conjugates", "normal", r"$\grp{N}_{\grp{G}}(\grp{H})$",
             r"$\grp{C}_{\grp{G}}(\grp{H})$"] + (["components"] if components else []))
    rows = [head] + [r for r in body if r is not None]
    D.w(r"{\small%s\begin{longtable}{@{}lrrlll%s@{}}\toprule" % (
        fill_width(rows, 6) if components else snake_mark() if D.cover else "",
        r">{\RaggedRight\arraybackslash}p{\fillwidth}" if components else ""))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in body:
        D.w(r"\midrule" if r is None else " & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def subgroup_rows(D, sb, components):
    """The rows of the table of the closed subgroups of a continuous group, in both volumes, each
    a list of cells, None between two parts or families: the continuous subgroups, then per family
    each class of its members (in Double its preimages, then each class of its sections), the
    members with small N one per row and one row for every larger N, its entries functions of N,
    from the first N on which every member up to the last that the record lists has them; a
    subgroup outside the families one per row.  A member falls in the row for every larger N only
    where its symbol is the family's and its row shows no other name; `components`: the column of
    the components of the class space met (the document's subgroup_component)."""
    sym, rec = D.symbol_key, D.class_key

    def counts(e):
        size = e.get("class_size", 1)
        return ["%d" % size if isinstance(size, int) else r"$\infty$",
                "yes" if e["normal"] else "no"]

    def comps(e):
        return ([", ".join("$%s$" % D.subgroup_component(c) for c in e["class_ids"])]
                if components else [])

    def single(e):
        s = e["subgroup"]
        order = subgroup_order(e)
        return [class_names(D, s[sym], s[rec]), "%d" % order if order else r"$\infty$",
                *counts(e), D.subgroup_link(e["normalizer"][sym]),
                D.subgroup_link(e["centralizer"][sym]), *comps(e)]

    def part(entries):
        groups = {}
        for e in entries:
            s = e["subgroup"]
            f = s.get("family")
            key = ((f, s[sym].startswith("2"), s[sym].endswith("b")) if f
                   else ("single", id(e)))
            groups.setdefault(key, []).append(e)
        rows, last_family = [], None
        for key, members in groups.items():
            family = key[0] if key[0] != "single" else None
            if (rows and (family != last_family or family is None)
                    and last_family != "exceptional"):
                rows.append(None)
            last_family = family or "exceptional"
            if family is None:
                rows.append(single(members[0]))
                continue
            members.sort(key=lambda e: e["subgroup"]["N"])
            Ns = [e["subgroup"]["N"] for e in members]
            pats = ([symbol_pattern([e[k][sym] for e in members], Ns)
                     for k in ("normalizer", "centralizer")] if len(members) > 2 else [None])
            # the order a N of the members of a family, the last member's a
            a = (subgroup_order(members[-1]) or 0) // Ns[-1]

            def general(e):
                s = e["subgroup"]
                return (None not in pats and s[sym] == member_symbol(s, s[sym])
                        and not D.subgroup_other_names(s[sym], s[rec])
                        and all(follows(p, e[k][sym], s["N"])
                                for p, k in zip(pats, ("normalizer", "centralizer")))
                        and a and subgroup_order(e) == a * s["N"]
                        and counts(e) == counts(members[-1]) and comps(e) == comps(members[-1]))
            first = len(members)
            while first > 1 and general(members[first - 2]):
                first -= 1
            if first == len(members) or not general(members[-1]):
                first = len(members) + 1
            rows += [single(e) for e in members[:first - 1]]
            if first <= len(members):
                odd = Ns[-1] - Ns[-2] == 2 and all(N % 2 for N in Ns)
                symbol = grp(("2" if key[1] else "") + FAMILY[family]) + (
                    r"\secondclass" if key[2] else "")
                rows.append([r"$%s$, $N \ge %d$%s" % (symbol, Ns[first - 1], " odd" if odd else ""),
                             "$%s$" % affine_n(a, 0), *counts(members[-1]),
                             *(pattern_cell(D, p) for p in pats), *comps(members[-1])])
        return rows
    return [r for p in (part(sb["continuous"]), part(sb["finite"])) if p for r in [None] + p][1:]


def class_names(D, symbol, record, letter=""):
    r"""A subgroup's symbol linked to its record, with its gray letter, then the other names of its
    class joined by \samecls, in both volumes (the document's subgroup_other_names and
    other_name_link): in Rotation those of its O(3) class, C_s \cong C_{1v} \cong C_{1h},
    C_{\infty h} \cong S_\infty, in a finite group of Double those of its Pin-(3) class."""
    return r" $\samecls$ ".join([D.subgroup_link(symbol, record) + letter]
                                + [D.other_name_link(x, record)
                                   for x in D.subgroup_other_names(symbol, record)])


def lattice_diagram(D, conjugates):
    """The sentences on the diagram of the subgroup lattice of a finite group, in both volumes:
    the classes, joined to their maximal subgroups, then the frame and the number c, whose anchors
    open the sentence of c (`conjugates`: whether some class has more than one subgroup)."""
    return (r"The diagram shows the conjugacy classes of subgroups, each joined to the classes of "
            r"its maximal subgroups, and the orders increase upward. "
            + D.define("index.conjugates.c", *(["mark.conjugates"] if conjugates else []))
            + r"A normal subgroup is framed, and ${\times}c$ is the number $c > 1$ of conjugate "
            r"subgroups.")


def gray_letter(D, conjugate=None):
    """The sentences on the gray letters of the subgroup lattice, in both volumes, after a space;
    `conjugate`, the group (a span) in which volume II's classes of one symbol are conjugate."""
    return (" " + D.define("mark.letter") + r"A gray letter after a symbol distinguishes the "
            r"classes of subgroups with that symbol, which are not conjugate in $\grp{G}$%s. The "
            r"table and the subduction tables of section~\ref{s:subduction} use the same letters."
            % (r" (they are conjugate in %s)" % conjugate if conjugate else ""))


def lattice_legend(D, order, group, section):
    """The legend of the table of the classes of subgroups of a finite group, in both volumes:
    the order of the rows (`order`), the row and its columns, each with its anchors (group.H,
    which volume II anchors in an earlier sentence, emits nothing there), then the other names
    of a subgroup's class (samecls_sentence with `group` and `section`)."""
    return (r" The table lists the classes by order, %s. " % order
            + D.define("group.H", "head.subgroup", "head.order", "head.conjugates", "head.normal")
            + row_gives(r"the representative $\grp{H}$ of a class of subgroups", "in the class",
                        r"$\grp{H}$")
            + D.define("group.normalizer", "group.centralizer", "head.classes")
            + also_gives(NORMALIZERS, r"\grp{G}", r", by their classes (\texttt{normalizer}, "
                         r"\texttt{centralizer}), and the classes of $\grp{G}$ other than "
                         r"$\cls{E}$ met by $\grp{H}$ (classes, a dash for none)")
            + samecls_sentence(group, section))


# The sentence of Double on the subgroups of a finite group, a preimage or a section
# (section_subgroups).
PREIMAGE_OR_SECTION = (r"A subgroup that contains $\elt{\barred{E}}$ is the preimage of its image "
                       r"in $\grp{O(3)}$, named $\grp{2H}$ for the image $\grp{H}$. Any other "
                       r"subgroup is a section over its image, named $\grp{H}$.")


def section_subgroups(D):
    """The subgroups, the first section of Subgroups in both volumes: the lattice of a finite
    group, with its diagram and its table, or the closed subgroups of a continuous one
    (continuous_subgroups).  A record of Double names its classes of subgroups by the preimage or
    the section that each is (the document's lattice_view), ordered by the type of the image, a
    preimage before a section, and its anchor of H opens the first sentence that uses it."""
    if not D.lattice and not D.cover:
        return
    if not D.lattice or "aliases" in D.lattice:
        return continuous_subgroups(D)
    lattice = D.lattice_view()
    letter = hasse.letters(lattice)
    D.section("Subgroup lattice", {"rotation": "section 15", "double": "sections 15 and 28"})
    D.w(lattice_diagram(D, any(node["class_size"] > 1 for node in lattice["nodes"]))
        + (" " + D.define("group.H") + PREIMAGE_OR_SECTION if D.cover else "")
        # Rotation's link_groups links the group of the formula, as Double's parent_link does
        + (gray_letter(D, D.parent_link if D.cover else "$%s$" % D.conjugation_group())
           if letter else "")
        + lattice_legend(D, "then by the type of the image, a preimage before a section"
                         if D.cover else "those of one symbol together", D.parent_link,
                         {"rotation": "2.1", "double": "20.2"}[D.catalogue]))
    for line in hasse.tikz(lattice, lambda node: D.subgroup_tex(node["o3_schoenflies"]),
                           D.lattice_aspect, both=D.lattice_both):
        D.w(line)
    top = max(node["order"] for node in lattice["nodes"])
    by_id = {node["id"]: node for node in lattice["nodes"]}

    def named(node_id):
        return D.subgroup_link(by_id[node_id]["o3_schoenflies"], by_id[node_id]["o3_class"]) + (
            hasse.letter_tex(letter.get(node_id)))
    rows = [["subgrp", "order", "conjugates", "normal", r"$\grp{N}_{\grp{G}}(\grp{H})$",
             r"$\grp{C}_{\grp{G}}(\grp{H})$", "classes"]]
    for node in by_type(D, lattice["nodes"]):
        met = [c for c in node["embedding"]["representative"]["class_ids"] if c != "E"]
        rows.append([
            class_names(D, node["o3_schoenflies"], node["o3_class"],
                        hasse.letter_tex(letter.get(node["id"]))),
            "%d" % node["order"],
            "%d" % node["class_size"], "yes" if node["normal"] else "no",
            named(node["normalizer"]["node"]), named(node["centralizer"]["node"]),
            "all" if node["order"] == top else ", ".join(
                r"$\cls{%s}$" % D.class_display[c] for c in sorted(met, key=D.class_order.index))
            or "---"])
    D.w(r"{\small%s\begin{longtable}{@{}lrrlll>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % fill_width(rows, 6))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def type_rank(name):
    """The place of a record's type among the types of subgroups: the axial families in the order
    of names.FAMILIES (by N within one), then the exceptional groups, then the continuous ones."""
    family = names.family_of(name)
    if family:
        return (0, names.FAMILIES.index(family[0]), family[1])
    if name in names.EXCEPTIONAL:
        return (1, names.EXCEPTIONAL.index(name), 0)
    return (2, names.CONTINUOUS.index(name) if name in names.CONTINUOUS else 0, 0)


def by_type(D, items, record=lambda x: x["o3_class"], order=lambda x: x["order"]):
    """Classes of subgroups (lattice nodes, embeddings) by order, then by type (the document's
    subgroup_rank), the copies of one type together in node order, as the gray letters count
    them."""
    return sorted(items, key=lambda x: (order(x), D.subgroup_rank(record(x))))


# ---------------------------------------------------------------- Descent of symmetry
_SUBGROUP_DISPLAYS = {}


def subgroup_displays(D, name):
    """{irrep id: display} of the record of Rotation `name`, the record of a subgroup (the
    document's subgroup_record)."""
    if name not in _SUBGROUP_DISPLAYS:
        rec = D.subgroup_record("rotation", name)
        _SUBGROUP_DISPLAYS[name] = {ir["id"]: ir["display"]
                                    for ir in rec["character_table"]["irreps"]}
    return _SUBGROUP_DISPLAYS[name]


def point_tex(comp, turn, inline=False):
    r"""A point of the class space as its element at that angle: C_inf(2pi/3), sigma_v(pi/4); the
    angle in one line (2\pi/3) when `inline`."""
    angle_tex = (pi_inline if inline else pi_multiple)(turn)
    return COMPONENT_ELEMENT[comp].replace(r"\phi", angle_tex).replace(r"\psi", angle_tex)


def pi_inline(pair):
    r"""The angle of the turn p/q, 2 pi p/q, as a rational multiple of pi in one line: 0, \pi,
    2\pi/5, -\pi/3."""
    q = Fraction(2 * pair[0], pair[1])
    if q == 0:
        return "0"
    sign, q = ("-" if q < 0 else ""), abs(q)
    return (sign + ("" if q.numerator == 1 else str(q.numerator)) + r"\pi"
            + ("" if q.denominator == 1 else "/%d" % q.denominator))


def setting_images(D, settings):
    """Per setting, the lines of its cell in the row images, in both volumes: for each generator
    of H whose image differs between the settings, in the order of the generators, the generator
    (with its index in H when another generator shown has its symbol) mapped to the class of G of
    its image (a continuous group: to the image, its component's element at its angle).  The
    document writes the generators (setting_symbol) and the points (setting_point) as its
    catalogue does."""
    def key(s):
        return s["g_class"] if "g_class" in s else (s["g_component"], tuple(s["g_turn"]))
    gens = range(len(settings[0]))
    differ = [j for j in gens if len({key(s[j]) for s in settings}) > 1]
    if not differ:
        differ = list(gens)
    count = {}
    for j in differ:
        count[settings[0][j]["h_symbol"]] = count.get(settings[0][j]["h_symbol"], 0) + 1

    def show(s):
        name = (r"\cls{\genidx{%s}{%d}}" % (D.setting_symbol(s["h_symbol"]), s["h_index"])
                if count[s["h_symbol"]] > 1 else r"\cls{%s}" % D.setting_symbol(s["h_symbol"]))
        image = (r"\cls{%s}" % D.class_display[s["g_class"]] if "g_class" in s
                 else D.setting_point(s["g_component"], s["g_turn"]))
        return r"%s \mapsto %s" % (name, image)
    return [[show(s[j]) for j in differ] for s in settings]


def images_cell(lines):
    """The cell of the row images: its lines, scriptsize, one above the other."""
    if len(lines) == 1:
        return r"{\scriptsize $%s$}" % lines[0]
    return r"{\scriptsize\begin{tabular}[t]{@{}c@{}}%s\end{tabular}}" % r"\\".join(
        "$%s$" % x for x in lines)


def subduction_columns(D):
    """The classes of subgroups of the subduction tables of a finite group, in both volumes, other
    than the trivial group and G, by order and then by type, as in the subgroup table (by_type):
    (symbol, letter or None, record, tables, images), the tables of the stored monomorphism and
    then of the alternative settings, one column each.  A section of Double has the one table
    that the document's section_rows gives, its preimage's with the spinor irreps renamed."""
    order = D.rec["group"]["order"]
    lattice = D.lattice_view()
    symbol = {n["id"]: n["o3_schoenflies"] for n in lattice["nodes"]}
    letter = hasse.letters(lattice)
    out = []
    for e in by_type(D, D.rec["subduction_embeddings"]["embeddings"],
                     record=lambda e: e["subgroup"][D.class_key],
                     order=lambda e: e["subgroup"]["order"]):
        if e["subgroup"]["order"] in (1, order):
            continue
        if "preimage_node" in e:
            out.append((symbol[e["id"]], letter.get(e["id"]), e["subgroup"][D.class_key],
                        [D.section_rows(e)], None))
            continue
        alt = e.get("alternative_settings") or []
        tables = [e["subduction"]] + [a["subduction"] for a in alt]
        images = setting_images(D, [e["monomorphism"]["setting"]] + [a["setting"] for a in alt]
                                ) if alt else None
        out.append((symbol[e["id"]], letter.get(e["id"]), e["subgroup"][D.class_key], tables,
                    images))
    return out


def restriction_cell(D, entry, H):
    r"""The restriction of one irrep: the irreps of the subgroup's record (the document's
    subgroup_irreps) joined by \oplus."""
    shown = D.subgroup_irreps(H)
    return r"\oplus ".join(multiple(t["multiplicity"], irrep(shown[t["irrep"]]))
                           for t in entry["terms"])


def subduction_tables(D, rows, groups):
    """The subduction tables: rows, the TeX of the row labels; groups, per class of subgroups a
    dict with the record of the subgroup ("target"), its symbol ("symbol", TeX), its letter or
    None, and its columns, one per setting, each the TeX of its cells in row order.  The
    classes are split into tables that fit the line, the settings of a class kept together.
    The first column holds the row labels and the words of the head: subgrp, setting and
    images."""
    head_words = ["subgrp"] + (["setting", "images"] if any(len(g["columns"]) > 1
                                                             for g in groups) else [])
    first = max([visible(r) for r in rows] + [len(x) for x in head_words]) + 2
    widths = [[max([visible(c) for c in col]
                   + ([int(IMAGES_SIZE * (max(visible(x) for x in g["images"][m]) + 3)) + 1]
                      if g.get("images") else [])) + 2
               for m, col in enumerate(g["columns"])] for g in groups]
    span = [max(sum(w), visible(g["symbol"] + hasse.letter_tex(g["letter"])) + 2)
            for w, g in zip(widths, groups)]
    parts, cur, used = [], [], first
    for k, w in enumerate(span):
        if cur and used + w > TABLE_MAX_WIDTH:
            parts.append(cur)
            cur, used = [], first
        cur.append(k)
        used += w
    parts.append(cur)
    for part in parts:
        D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule"
            % ("c" * sum(len(groups[k]["columns"]) for k in part)))

        def head(k, text):
            m = len(groups[k]["columns"])
            return text if m == 1 else r"\multicolumn{%d}{c}{%s}" % (m, text)
        line = r"subgrp & " + " & ".join(
            head(k, r"\href{%s.pdf}{$%s$}%s" % (groups[k]["target"], groups[k]["symbol"],
                                                hasse.letter_tex(groups[k]["letter"])))
            for k in part)
        if any(len(groups[k]["columns"]) > 1 for k in part):
            rules, col = [], 2
            for k in part:
                m = len(groups[k]["columns"])
                if m > 1:
                    rules.append(r"\cmidrule(lr){%d-%d}" % (col, col + m - 1))
                col += m
            D.w(line + r"\\" + "".join(rules))
            D.w(r"setting & " + " & ".join(
                " & ".join(str(s) for s in range(1, len(groups[k]["columns"]) + 1))
                if len(groups[k]["columns"]) > 1 else "" for k in part) + r"\\")
            D.w(r"images & " + " & ".join(
                " & ".join(images_cell(x) for x in groups[k]["images"])
                if groups[k].get("images")
                else " & ".join("" for _c in groups[k]["columns"]) for k in part)
                + r"\\\midrule\endhead")
        else:
            D.w(line + r"\\\midrule\endhead")
        for r, label in enumerate(rows):
            D.w(r"$%s$ & %s\\" % (label, " & ".join(
                "$%s$" % col[r] for k in part for col in groups[k]["columns"])))
        D.w(r"\bottomrule\end{longtable}}")


# The legend of the subduction tables, both volumes: the columns and the entries of a finite
# group's tables, the settings (finite and continuous groups), and the induction they give.
# The clause on the gray letters prints where a column carries one (subduction_legend).
SUBDUCTION_COLUMNS = (
    r"A column is a class of subgroups $\grp{H}$, in the order of the table of "
    r"section~\ref{s:subgroups}. The row subgrp names it by its symbol, as in that table%s. The "
    r"symbol links to the document of $\grp{H}$. The entry of row $\Gamma$ is "
    r"$\restr{\Gamma}{\grp{H}}$, the restriction of $\Gamma$ along a monomorphism from the record "
    r"of $\grp{H}$ onto the subgroup, as a sum of the irreps of $\grp{H}$. The monomorphism "
    r"identifies the subgroup with its record, and $\grp{H}$ names both.")
def subduction_legend(groups):
    """SUBDUCTION_COLUMNS with the clause on the gray letters where a column (group[1]) has one."""
    return SUBDUCTION_COLUMNS % (
        r", with the letter that distinguishes classes with the same symbol, which are not "
        r"conjugate in $\grp{G}$" if any(g[1] for g in groups) else "")


# The image of a generator in the row images: a class of a finite G, an element of a continuous G
# (its own sentence, which the template closes).
SETTINGS_IMAGE = {False: r"the class of $\grp{G}$ that contains its image",
                  True: r"its image. Each image is the element of its component of the class "
                        r"space at its angle"}


def settings_sentences(D, element, parent, image, indexed, normalizer=True, ordered=True):
    """The sentences on the settings of the subduction tables, finite and continuous groups of
    both volumes, each anchor at the head of its sentence: the maps of the record of H onto the
    subgroup, by conjugation in the parent (`element`, its TeX in a formula, and `parent`, in
    running text), their classes, the settings, the row images (`image`, of SETTINGS_IMAGE;
    `indexed` when a generator there carries its index) and the other settings, with the index in
    the row normalizer (`normalizer`) and the order of the generators (`ordered`)."""
    out = (" " + D.define("group.normalizer.o3", "group.centralizer.o3", "element.h")
           + r"The record of $\grp{H}$ maps onto the subgroup in $\grpindex{\grp{N}}{\grp{C}}$ "
           r"ways, $h \mapsto g h g^{-1}$ ($h \in \grp{H}$) for the $g \in %s$ that carry "
           r"$\grp{H}$ to it. Here $\grp{N}$ and $\grp{C}$ are the normalizer and centralizer of "
           r"$\grp{H}$ in %s. In the section Names and structure of the document of $\grp{H}$, the "
           r"row centralizer gives $\grp{C}$ and the index $\grpindex{\grp{N}}{\grp{C}}$%s. "
           r"Two maps related by a conjugation in $\grp{G}$ give the same restriction. Thus the "
           r"maps fall into "
           r"$\grpindex{\grp{N}}{\grp{C}}/\grpindex{\grp{N}_{\grp{G}}}{\grp{C}_{\grp{G}}}$ "
           r"classes, where $\grp{N}_{\grp{G}}$ and $\grp{C}_{\grp{G}}$ are the normalizer and "
           r"centralizer of the subgroup in $\grp{G}$ (the table of section~\ref{s:subgroups}). "
           % (element, parent,
              r" (the index in the row normalizer is $\grpindex{\grp{N}}{\grp{H}}$)"
              if normalizer else ""))
    out += (D.define("head.setting")
            + r"A subgroup whose classes of maps give different tables has one column for each "
            r"table: setting 1 for the stored monomorphism (\texttt{monomorphism}) and settings 2, "
            r"3, \dots{} for the \texttt{alternative\symbol{95}settings}. Each setting has the "
            r"images of the generators of $\grp{H}$ (\texttt{setting}). ")
    out += (D.define("head.images")
            + r"The row images gives, under each setting, each generator whose image differs "
            r"between the settings,%s mapped to %s. "
            % (" in their order," if ordered else "", image))
    out += ((D.define("element.generator.index") if indexed else "")
            + r"Each generator is written by the symbol of its class (CONVENTIONS.pdf, section "
            r"5.1), and where two share a symbol, a superscript number in brackets gives the "
            r"generator's index in the document of $\grp{H}$. ")
    return out + (D.define("irrep.Delta")
                  + r"Each other setting is setting 1 with each irrep $\Lambda$ of $\grp{H}$ "
                  r"replaced by $\Lambda$ composed with one automorphism of $\grp{H}$ induced by a "
                  r"conjugation in %s and by none in $\grp{G}$ (CONVENTIONS.pdf, section 12.1)."
                  % parent)


def induction_sentences(D, entries=""):
    """The sentences after the subduction tables of a finite group, both volumes: induction, read
    down a column, then what the record holds to build it (`entries`: the entries that have
    blocks, every entry by default)."""
    return (D.define("irrep.Delta") + r"Read down a column, a table gives induction (Frobenius "
            r"reciprocity): $\Gamma$ occurs in $\Ind{\grp{H}}{\grp{G}} \Lambda$ as often as "
            r"$\Lambda$ occurs in the entry of row $\Gamma$. For every entry%s, the record holds "
            r"the unitary matrix that carries $\restr{\Gamma}{\grp{H}}$ into the direct sum of the "
            r"matrices of $\grp{H}$ (\texttt{subduction[].blocks}). For every class $\grp{H}$ it "
            r"holds the left coset representatives (\texttt{transversal}). From both, "
            r"$\Ind{\grp{H}}{\grp{G}} \Lambda$ and its intertwiners follow as in CONVENTIONS.pdf, "
            r"section 12.4." % entries)


def rule_term(D, term, plus):
    """A term of a rule of a spherical group as TeX, with the tag `plus` of p = +1 (or none), in
    the labels of the catalogue's records: Rotation's by rule_label, Double's by pin_label_tex."""
    if D.cover:
        return pin_label_tex(term.replace("min(q, N-q)", r"\min(q,N-q)").replace(
            "min(q, 2N-q)", r"\min(q,2N-q)") + ({"g": ",g", "'": "'"}[plus] if plus else ""))
    return rule_label(term.replace("min", r"\min"), plus)


def rule_case(cond):
    """The condition of a case of a rule of a spherical group, after its terms, in both volumes:
    nothing for always, otherwise, or if and the condition, its parts joined by and each in math
    (J even in words): m = 0 and J even -> if $m = 0$ and $J$ even."""
    if cond == "always":
        return ""
    if cond == "otherwise":
        return " otherwise"
    return " if " + " and ".join(
        "$J$ %s" % part[2:] if part.startswith("J ") else
        "$%s$" % part.replace("!=", r"\ne").replace(" mod ", r" \bmod ")
        for part in cond.split(" and "))


def rule_sum_tex(D, rule):
    """A rule of a spherical group (subduction_rules) as TeX, in both volumes: the direct sum over
    the kets, or over the pairs of kets (with the ket m = 0 at integer J), the cases with their
    terms at p = +1 (or where the sign of sigma_h on the ket is +1, by the tag), the change of the
    tag at the other sign, and q; a rule of its terms alone is independent of p, in the words of
    CONVENTIONS.pdf, section 11."""
    if "terms" in rule:
        return r"$%s$, independent of $p$" % r"\oplus ".join(D.family_label(t)
                                                          for t in rule["terms"])
    start = rule["sum"]["from"]
    tag = rule.get("tag")
    cases = ["$%s$%s" % (r"\oplus ".join(rule_term(D, t, tag["plus"] if tag else "")
                                          for t in cs["terms"]), rule_case(cs["if"]))
             for cs in rule["cases"]]
    zero = start == "0"
    out = r"$\bigoplus_{m=%s}^{J}\Lambda_m$, %s: %s" % (
        start, r"$\Lambda_m$ on $\jm{J}{m}$" if start == "-J" else
        (r"$\Lambda_0$ on $\jm{J}{0}$ and " if zero else "")
        + r"$\Lambda_m$ on the pair $\jm{J}{\pm m}$" + (r" for \mbox{$m > 0$}" if zero else ""),
        ", ".join(cases))
    if tag and tag["by"] == "p":
        out += r"; at $p = -1$ the same with $\ptag{u}$ for $\ptag{g}$"
    elif tag:
        # the sign of sigma_h, p(-1)^m at integer J, p(-1)^(m-1/2) at half-integer J
        out += r"; with $''$ for $'$ on the kets where $%s = -1$" % re.sub(
            r"\^\((.*)\)", r"^{\1}", tag["by"])
    if rule.get("q") == "m mod N":
        out += r"; $q = m \bmod N$"
    elif rule.get("q"):
        # x + N[p = -1] mod 2N
        x = rule["q"].split(" + N[p = -1]")[0]
        out += r"; $q = %s \bmod 2N$ at $p = +1$ and $%s + N \bmod 2N$ at $p = -1$" % (x, x)
    if rule.get("text", "").endswith("for both p"):
        out += r"; independent of $p$"
    return out


def so3_power_tex(expr):
    """A formula of a generating function of SO(3) as TeX: 2*t^(N/2) -> 2t^{N/2}, t^n -> t^{n}."""
    t = re.sub(r"t\^\(([^()]*)\)", r"t^{\1}", expr.replace("*", ""))
    return re.sub(r"t\^([A-Za-z0-9])(?![A-Za-z0-9{])", r"t^{\1}", t)


def so3_numerator(x):
    """A numerator of a generating function of SO(3) as (value, condition, irrep TeX), the stored
    subscript k of a member's irrep written as the q = m mod N of its kets, as the rule writes
    it: 1E_k is 1E_q; 2E_k, whose kets have q = N - k, is 2E_{N-q} for N/2 < q < N, with the
    same numerator t^q + t^(N-q)."""
    def q(s):
        return re.sub(r"(?<![A-Za-z])k(?![A-Za-z])", "q", s)
    cond, irrep = q(x["if"]), q(x["irrep"])
    if irrep == "2E_{q}":
        if x["numerator"] != "t^k + t^(N-k)":
            raise ValueError("a second irrep of a pair whose numerator is not t^k + t^(N-k)")
        cond, irrep = "N/2 < q < N", "2E_{N-q}"
    return so3_power_tex(q(x["numerator"])), cond, rule_label(irrep)


def so3_gf_list(items):
    """The value of H or P per irrep, the irreps with the same value together, a condition after
    the irreps it holds for: [(value, condition, irrep TeX)] -> v for A, w for B (N even), x for
    1E_q (0 < q < N/2) and 2E_{N-q} (N/2 < q < N)."""
    groups = []
    for value, cond, label in items:
        if not groups or groups[-1][0] != value:
            groups.append((value, []))
        runs = groups[-1][1]
        if runs and runs[-1][0] == cond:
            runs[-1][1].append(label)
        else:
            runs.append((cond, [label]))
    return ", ".join("$%s$ for %s" % (value, " and ".join(
        " and ".join("$%s$" % x for x in labels) + (
            "" if cond == "always" else " ($N$ even)" if cond == "N even" else " ($%s$)" % cond)
        for cond, labels in runs)) for value, runs in groups)


def so3_gf_tex(gf):
    """The generating functions of a rule of SO(3): per family of irreps of C_inf or D_inf
    numerator/denominator, for C_N and D_N P/(the stored denominator) and the P of each irrep."""
    def den(ds):
        return "".join("(1-t)" if str(d) == "1" else "(1-t^{%s})" % d for d in ds)
    if "families" in gf:
        return so3_gf_list([("%s/%s" % (so3_power_tex(f["numerator"]), den(f["denominator"])),
                             "always", irrep_label(f["label_template"])) for f in gf["families"]])
    return r"$P_\Lambda(t)/(%s)$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), so3_gf_list(
        [so3_numerator(x) for x in gf["numerators"]]))


def su2_power(expr):
    """A numerator of SU2's generating functions as TeX: t^(2N-2q) -> t^{2N-2q}, 2*t^N -> 2t^{N}."""
    t = re.sub(r"t\^\(([^()]*)\)", r"t^{\1}", expr.replace("*", ""))
    return re.sub(r"t\^([A-Za-z0-9]+)(?![A-Za-z0-9{])", r"t^{\1}", t)


def term_tex(t, m=None):
    """A term of a rule of Double: 1E_{q} -> {}^1E_q, A_{N/2} -> A_{N/2}, 2A_{N/2} -> 2 A_{N/2}."""
    mult = ""
    if re.match(r"2A", t):
        mult, t = r"2\,", t[1:]
    mm = re.fullmatch(r"([12]?)([AE])_\{(.*)\}", t)
    pre, letter, sub = mm.groups()
    if m is not None:
        sub = sub.replace("m", m) if sub == "m" else sub
    sub = sub.replace("min(q, N-q)", r"\min(q,N-q)").replace("N-q", "N-q")
    return mult + (r"\conjpair{%s}" % pre if pre else "") + r"\irr{%s}_{%s}" % (letter.lower(),
                                                                              sub)


def cond_tex(c):
    return c.replace("!=", r"\ne").replace(" = ", " = ")


def su2_gf_tex(D, gf):
    """The generating functions of a rule of SU2, in t^{2J}: per family numerator/denominator, or
    P/(the denominator) with the P of each irrep, the irreps with one P and condition together."""
    if gf.get("variable") != "t^(2J)":
        raise ValueError("SU2: a generating function not in t^(2J)")

    def den(ds):
        f = "".join("(1-t^{%s})" % d for d in ds)
        return "(%s)" % f if len(ds) > 1 else f
    groups = {}
    if "families" in gf:
        for f in gf["families"]:
            groups.setdefault(("%s/%s" % (su2_power(f["numerator"]), den(f["denominator"])),
                               None), []).append(D.family_label(f["label_template"]))
        return ", ".join("$%s$ for %s" % (v, " and ".join("$%s$" % x for x in labs))
                         for (v, _c), labs in groups.items())
    for x in gf["numerators"]:
        groups.setdefault((su2_power(x["numerator"]), x["if"]), []).append(term_tex(x["irrep"]))
    return r"$P_\Lambda(t)/%s$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), ", ".join(
        "$%s$ for %s (%s)" % (v, " and ".join("$%s$" % x for x in labs),
                              r"$N$ odd" if c == "N odd" else "$%s$" % cond_tex(c))
        for (v, c), labs in groups.items()))


def rules_lead(irrep, kind, extent):
    """The first sentence of the descent of a spherical group (SO3, O3, SU2, Pinminus3), in both
    volumes: below is the restriction of `irrep` to each closed subgroup H of G for every J
    (`kind`: "half-integer " in volume II, or "") and parity (`extent`: " and both parities" or "")
    by the record's rules. In volume II a section is also a kind of group, so the sentence names no
    part of the document."""
    return (r"Below is the restriction of %s to each closed subgroup $\grp{H}$ of $\grp{G}$ "
            r"(section~\ref{s:subgroups}) for every %s$J$%s (\texttt{subduction\symbol{95}rules})."
            % (irrep, kind, extent))


def axial_sum(subgroup, paired, pairs, subject="it"):
    """The rule of an axial subgroup of a spherical group, in both volumes: the direct sum over
    the kets of the terms of the first true case of its rule (section 16.1), then the groups
    `paired` whose sum runs over `pairs` (the pairs of kets, with the ket m = 0 at integer J).
    `subject` is "it" right after the lead, or the restriction named again in volume II, where
    the sentence on integer J stands between."""
    return (r"For an axial %s %s is the direct sum, over the kets $\jm{J}{m}$, of the terms of the "
            r"first true case of its rule. For %s, the sum runs over %s."
            % (subgroup, subject, paired, pairs))


def rules_head(D, irrep, extent):
    """The first sentence of the descent of a spherical group (rules_lead) and the anchor of the
    restricted irrep: in Rotation for every J, then the anchor; in Double the anchor, then for
    every half-integer J, and the sentence that at integer J the restriction is the covered
    group's of Rotation."""
    if D.cover:
        return (D.define("irrep.Gamma.subgroup")
                + rules_lead(irrep, "half-integer ", extent)
                + r" At integer $J$ the restriction is that of %s, in its section Descent of "
                  r"symmetry. " % rotation_linked(D.cover))
    return rules_lead(irrep, "", extent) + " " + D.define("irrep.Gamma.subgroup")


def rules_axial(D, paired):
    """axial_sum in the descent of a spherical group, in both volumes: for an axial H (Double
    names the restriction again after the sentence on integer J), the groups `paired` sum over the
    pairs of kets, with the ket m = 0 at integer J."""
    pairs = r"the pairs $\jm{J}{\pm m}$"
    if D.cover:
        return axial_sum(r"$\grp{H}$", paired, pairs, r"the restriction at half-integer $J$")
    return axial_sum(r"$\grp{H}$", paired, r"$\jm{J}{0}$ and %s, \mbox{$m > 0$}" % pairs)


def rules_residue(D):
    """The sentence on q in the rules of a spherical group, in both volumes: in Rotation with the
    root of unity of which it is the exponent, which the rules of Double do not use."""
    return (D.define(*["index.residue"] + ([] if D.cover else ["constant.root"]))
            + r"In the rules, $q = m \bmod N$"
            + ("." if D.cover else
               r", and $\rootunity{N}^{q}$ is the character of $\jm{J}{m}$ on the rotation by "
               r"$2\pi/N$ about $z$, where $\rootunity{N} = \expe^{2\pi\iunit/N}$."))


def rules_multiplicity(D, at):
    """The sentence on the multiplicity of an irrep of a subgroup, the coefficient of its
    generating function, in both volumes: in t^J in Rotation, in t^(2J) at half-integer J in
    Double; `at`, the parity at which O(3) and Pin-(3) give it, or nothing."""
    ids = ["function.multiplicity", "index.generating.variable", "function.generating",
           "function.generating.numerator"]
    ids.insert(len(ids) if D.cover else 1, "irrep.Delta")
    return D.define(*ids) + (
        r"The multiplicity $b_\Lambda(J)$ of an irrep $\Lambda$ of %s%s is the coefficient of $%s$ "
        r"in its generating function $H_\Lambda(t) = \sum_{J\ge%s} b_\Lambda(J)%s$." % (
            (r"$\grp{H}$", at, "t^{2J}", "1/2", r"\,t^{2J}") if D.cover
            else (r"$\grp{H}$", at, "t^J", "0", r"\, t^J")))


# The sentences of the descent of a spherical group on the multiplicities at parity, in O(3) and
# Pin-(3), and on the indices of the generating functions (with the irrep that k labels, or
# nothing); and the renaming of a section's spinor irreps, in Double.
SUBGROUP_DOCUMENTS = (r"The documents of the subgroups use this definition in their section "
                      r"Multiplicities and allowed $m$. ")
GF_INDICES = (r"In the generating functions, $k$ is the subscript of an irrep%s, and $n$ the index "
              r"of a family of irreps of a continuous subgroup. ")
RENAMED = r"with each spinor irrep renamed by the section's record (CONVENTIONS.pdf, section 27)"
# The families of the axial subgroups of O(3) whose sums run over the pairs of kets, and the two
# families of O(3) labeled by their rotoreflection at N even.
AXIAL_FAMILIES = (r"$\grp{C_{\mathnormal{N}v}}$, $\grp{D_{\mathnormal{N}}}$, "
                  r"$\grp{D_{\mathnormal{N}h}}$ and $\grp{D_{\mathnormal{N}d}}$")
EVEN_N = r"$\grp{S_{2\mathnormal{N}}}$ and $\grp{D_{\mathnormal{N}d}}$ with $N$ even"


def members_head(r):
    """The head of the rule of a family in the descent of a spherical group: the members it holds
    for (every N from N_min, odd N or even N)."""
    return {"odd": "odd $N$", "even": "even $N$"}.get(r.get("N")) or (
        "every $N$" if r["N_min"] == 1 else r"every $N \ge %d$" % r["N_min"])


def rules_table(D, groups, label, gf_tex):
    """A table of the rules of a spherical group, in both volumes: for each (head, rule) of
    `groups` the head over both columns, then the rule of the restricted irrep `label` and its
    generating functions (gf_tex) where it has them; rows 1.6 times the usual height for the
    kets."""
    D.w(r"{\small\renewcommand{\arraystretch}{1.6}%s\begin{longtable}{@{}l>{\raggedright"
        r"\arraybackslash}p{\fillwidth}@{}}\toprule" % fill_width(
            [[label, rule_sum_tex(D, r)] for _h, r in groups]
            + [[r"$H_\Lambda(t)$", gf_tex(r["generating_function"])]
               for _h, r in groups if "generating_function" in r], 1))
    for k, (head, r) in enumerate(groups):
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % head)
        if "generating_function" not in r:
            D.w(r"%s & %s\\" % (label, rule_sum_tex(D, r)))
            continue
        D.w(r"%s & %s\\*" % (label, rule_sum_tex(D, r)))
        D.w(r"$H_\Lambda(t)$ & %s\\" % gf_tex(r["generating_function"]))
    D.w(r"\bottomrule\end{longtable}}")


def rules_tables(D, sr, label, gf_tex, blank=False):
    """The tables of the rules of a spherical group, in both volumes: one for the continuous
    subgroups and one for each family, each after its run-in heading (`blank`: after a blank
    line, O(3) and Pin-(3)); a family of Double is that of the preimages."""
    continuous = [(D.subgroup_link(r["subgroup"][D.symbol_key], r["subgroup"][D.class_key]), r)
                  for r in sr["continuous"]]
    D.w(r"\paragraph{Continuous subgroups.}")
    rules_table(D, continuous, label, gf_tex)
    # each run-in heading of O(3)'s families opens a paragraph of its own in the source, as it
    # does in the PDF
    for family in dict.fromkeys(r["family"] for r in sr["families"]):
        if blank:
            D.w("")
        D.w(r"\paragraph{Subduction to the $%s$ family.}"
            % grp(("2" if D.cover else "") + FAMILY[family]))
        rules_table(D, [(members_head(r), r) for r in sr["families"] if r["family"] == family],
                    label, gf_tex)


def rules_labels(D, sr):
    """The sentences of the descent of SO(3) and SU(2) on the terms of the rules of a family and
    the irreps of their generating functions: irreps of the member (in Double, of the preimage),
    labeled as the catalogue's conventions label the irreps of the members."""
    return (r"In the rules of a family, the terms and the irreps of the generating functions are "
            r"irreps of the member of %s. They are labeled as in %s. " % (
                " or ".join("$%s$" % grp(("2" if D.cover else "") + FAMILY[f])
                            for f in dict.fromkeys(r["family"] for r in sr["families"])),
                {"rotation": r"CONVENTIONS.pdf, section 6.1, and for $N \le 2$ named as in "
                             r"CONVENTIONS.pdf, section 6.3",
                 "double": "CONVENTIONS.pdf, section 23.2"}[D.catalogue]))


def documents_pointer(D, parities):
    """The last sentence of the lead of the descent of a spherical group, in both volumes: the
    documents of the subgroups list the restrictions J by J (`parities`: " at both parities" or
    ""); in Double those of the preimages, since the document of a section has no section
    Subduction from Pin-(3)."""
    return (r"The document of each %s except the members with $N > 12$ lists the restrictions $J$ "
            r"by $J$%s, in its section Subduction from %s."
            % ("preimage" if D.cover else "subgroup", parities, D.parent_link))


def exceptional_numerators(D, sr):
    """The numerators P_Lambda(t) of the generating functions of the exceptional subgroups of a
    spherical group, in both volumes, the irreps of each subgroup under its symbol; the document
    gives each generating function and its irreps as its catalogue holds them
    (exceptional_function, numerator_label)."""
    D.w(r"{\small%s\begin{longtable}{@{}ll@{}}\toprule" % snake_mark())
    D.w(r"$\Lambda$ & $P_\Lambda(t)$\\\midrule\endhead")
    for k, r in enumerate(sr["exceptional"]):
        gf = D.exceptional_function(r)
        s = r["subgroup"]
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % D.subgroup_link(s[D.symbol_key], s[D.class_key]))
        for i, x in enumerate(gf["numerators"]):
            D.w(r"$%s$ & $%s$\\%s" % (D.numerator_label(s[D.class_key], x),
                                     polynomial_in_t(x["coefficients"]),
                                     "*" if i < len(gf["numerators"]) - 1 else ""))
    D.w(r"\bottomrule\end{longtable}}")


def section_subduction_rules(D, sr):
    """SO(3) and SU(2): the restriction of D^(J) to the closed subgroups by the rules of the
    record's subduction_rules, at every J in Rotation and at half-integer J in Double, with the
    generating functions of the multiplicities; no tables of instances.  Those of T, O and I, and
    in Double of 2T, 2O and 2I, follow the rules in a display and the table of their numerators
    (exceptional_numerators)."""
    D.section("Descent of symmetry", {"rotation": "section 16.1",
                                      "double": "sections 16.1 and 29.6"})
    D.w(rules_head(D, r"$\irrJ{J}$", "")
        + rules_axial(D, r"%s and $\grp{2D_{\mathnormal{N}}}$" % D.subgroup_link("2D_inf")
                      if D.cover else r"$\grp{D_{\infty}}$ and $\grp{D_{\mathnormal{N}}}$") + " "
        + rules_residue(D) + " " + rules_labels(D, sr)
        + (r"A section $\grp{C_{\mathnormal{N}}}$ ($N$ odd) is restricted as its preimage "
           r"$\grp{2C_{\mathnormal{N}}}$, " + RENAMED + ". " if D.cover else "")
        + rules_multiplicity(D, "") + " "
        + r"The generating functions are given for every $\grp{H}$, and without a rule for %s. " % (
            listed([D.subgroup_link(r["subgroup"][D.symbol_key], r["subgroup"][D.class_key])
                    for r in sr["exceptional"]]))
        + (GF_INDICES % r" $\irr{e}_{k}$" if D.cover else
           r"They use the same $q$, and $n$ is the index of a family of irreps of "
           r"$\grp{C_{\infty}}$ or $\grp{D_{\infty}}$. ")
        + documents_pointer(D, ""))
    rules_tables(D, sr, r"$\irrJ{J}$", (lambda gf: su2_gf_tex(D, gf)) if D.cover else so3_gf_tex)
    # the three generating functions in one display: inline, a line would break inside a factor
    dens = []
    for r in sr["exceptional"]:
        den = "".join("(1-t%s)" % ("" if d == 1 else "^{%d}" % d)
                      for d in D.exceptional_function(r)["denominator"])
        dens.append(r"P_\Lambda(t)/(%s)\ \text{for } %s"
                    % (den, D.subgroup_tex(r["subgroup"][D.symbol_key])))
    D.w(r"\paragraph{Subduction to %s.} The generating functions are" % listed(
        ["$%s$" % D.subgroup_tex(r["subgroup"][D.symbol_key]) for r in sr["exceptional"]]))
    D.equation("gftoi", r"H_\Lambda(t) = %s." % r",\quad ".join(dens))
    exceptional_numerators(D, sr)


def o3_label_tex(label):
    """An irrep of a rule of O(3) with its tag: A_g, 1E_{k}g, A_1'', E_{k}' as TeX."""
    for tag in ("''", "'"):
        if label.endswith(tag):
            return rule_label(label[:-len(tag)], tag)
    m = re.fullmatch(r"(.*?)_?([gu])", label)
    if m and m.group(1):
        return rule_label(m.group(1), m.group(2))
    return rule_label(label)


def o3_cond_tex(cond):
    """A condition of a generating function of O(3): 0 < k < N/2 and k even -> $0 < k < N/2$,
    $k$ even; N/2 odd -> $N/2$ odd."""
    parts = []
    for part in cond.split(" and "):
        m = re.fullmatch(r"(k|N|N/2) (even|odd)", part)
        parts.append("$%s$ %s" % m.groups() if m else "$%s$" % part)
    return ", ".join(parts)


def o3_gf_tex(gf):
    """The generating functions of a rule of O(3) at the parity (-1)^J: per family of irreps of a
    continuous subgroup numerator/denominator, for a family of finite subgroups P/(the stored
    denominator) and the P of each irrep, the irreps with the same P and condition together."""
    def den(ds):
        return "".join("(1-t)" if str(d) == "1" else "(1-t^{%s})" % d for d in ds)
    if "families" in gf:
        return so3_gf_list([("%s/%s" % (family_numerator(f["numerator"]), den(f["denominator"]))
                             if f["denominator"] else family_numerator(f["numerator"]),
                             "always", irrep_label(f["label_template"])) for f in gf["families"]])
    groups = []
    for x in gf["numerators"]:
        value = so3_power_tex(x["numerator"])
        if groups and groups[-1][0] == value and groups[-1][1] == x["if"]:
            groups[-1][2].append(o3_label_tex(x["irrep"]))
        else:
            groups.append((value, x["if"], [o3_label_tex(x["irrep"])]))
    return r"$P_\Lambda(t)/(%s)$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), ", ".join(
        "$%s$ for %s%s" % (value, " and ".join("$%s$" % lab for lab in labels),
                           "" if cond == "always" else " (%s)" % o3_cond_tex(cond))
        for value, cond, labels in groups))


def inversion_terms(inversion):
    """The terms of a rule whose subgroup contains the inversion (`inversion`, its lift in
    volume II), written at p = +1, in O3 and Pinminus3."""
    return (r"The terms of a rule whose subgroup contains %s, which acts on $\irrJp{J}{p}$ as $p$, "
            r"are written at $p = +1$." % inversion)


def other_parity(parity, group, subject):
    """The multiplicity at the other parity (`parity`) in O3 and Pinminus3: that of the product
    of the irrep and the determinant character of the subgroup (`group`); `subject` is "it" right
    after the sentence that defines the multiplicity, or the multiplicity of Lambda named again."""
    return (r"At %s %s is that of the product of $\Lambda$ and the determinant character of %s."
            % (parity, subject, group))


def pin_label_tex(label):
    """An irrep of a rule or a generating function of Pinminus3: 1E_{q},g -> {}^1E_{q,g},
    E_{k}'' -> E_{k}'', A_{N/2} -> A_{N/2}."""
    tag = ""
    for t in (",g", ",u", "''", "'"):
        if label.endswith(t):
            label, tag = label[:-len(t)], t
            break
    out = term_tex(label)
    if tag in (",g", ",u"):
        return out[:-1] + r",\ptag{%s}}" % tag[1]
    return out + tag


def pin_gf_tex(D, gf):
    """The generating functions of a rule of Pinminus3 at p = +1, in t^{2J}: per family
    numerator/denominator, or P/(the denominator) with the P of each irrep, the irreps with one P
    and condition together."""
    if gf.get("variable") != "t^(2J)" or gf.get("parity") != "+1":
        raise ValueError("Pinminus3: a generating function not in t^(2J) at p = +1")

    def den(ds):
        f = "".join("(1-t^{%s})" % d for d in ds)
        return "(%s)" % f if len(ds) > 1 else f
    groups = {}
    if "families" in gf:
        for f in gf["families"]:
            value = su2_power(f["numerator"]) if not f["denominator"] else "%s/%s" % (
                su2_power(f["numerator"]), den(f["denominator"]))
            groups.setdefault((value, None), []).append(D.family_label(f["label_template"]))
        return ", ".join("$%s$ for %s" % (v, " and ".join("$%s$" % x for x in labs))
                         for (v, _c), labs in groups.items())
    for x in gf["numerators"]:
        groups.setdefault((su2_power(x["numerator"]), x["if"]), []).append(
            pin_label_tex(x["irrep"]))
    return r"$P_\Lambda(t)/%s$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), ", ".join(
        "$%s$ for %s (%s)" % (v, " and ".join("$%s$" % x for x in labs),
                              r"$N$ odd" if c == "N odd" else "$%s$" % cond_tex(c))
        for (v, c), labs in groups.items()))


def section_subduction_rules_o3(D, sr):
    """O(3) and Pin-(3): the restriction of D^(J,p) to the closed subgroups by the rules of the
    record's subduction_rules at both parities, at every J in Rotation and at half-integer J in
    Double, and the generating functions of the multiplicities at the parity (-1)^J in Rotation
    and at p = +1 in Double; no tables of instances.  Those of the exceptional groups (in Double,
    preimages) follow the rules, by the exponents of their denominators and the table of their
    numerators (exceptional_numerators)."""
    D.section("Descent of symmetry", {"rotation": "section 16.1",
                                      "double": "sections 16.1 and 29.6"})
    label = r"$\irrJp{J}{p}$"
    D.w(rules_head(D, label, " and both parities")
        + rules_axial(D, (r"%s, %s, %s and the preimages of " % (
            D.subgroup_link("2C_infv", "2Cinfv"), D.subgroup_link("2D_inf", "2Dinf"),
            D.subgroup_link("2D_infh", "2Dinfh")) if D.cover else
            r"$\grp{C_{\infty v}}$, $\grp{D_{\infty}}$, $\grp{D_{\infty h}}$ and the families ")
            + AXIAL_FAMILIES) + " "
        + rules_residue(D) + " However, in "
        + (r"the preimages of " + EVEN_N + r" and of $\grp{C_{\mathnormal{N}h}}$ and "
           r"$\grp{D_{\mathnormal{N}h}}$ with $N$ odd, $q$ is taken modulo $2N$, shifted by $N$ "
           r"at $p = -1$. The map $(U, \varepsilon) \mapsto U$ carries these preimages onto "
           r"$\grp{2C_{2\mathnormal{N}}}$ or $\grp{2D_{2\mathnormal{N}}}$. An irrep is named by "
           r"the least $J$ at which it occurs in the restriction of $\irrJp{J}{p}$, where "
           r"$p = -1$ for the tag $\ptag{u}$ and $p = +1$ otherwise (CONVENTIONS.pdf, section "
           r"23.2). In the rules of a family, the terms are irreps of the member, labeled as in "
           r"CONVENTIONS.pdf, sections 6.1 and 23.2. "
           if D.cover else
           EVEN_N + r", the rotoreflection $\elt{\sigma_h C_\infty}(\pi/N)$ labels their irreps, "
           r"and $\rootunity{2N}^{q}$ is the character of $\jm{J}{m}$ on it. In the rules of a "
           r"family, the terms are irreps of the member, labeled as in CONVENTIONS.pdf, section "
           r"6.1, and for $N \le 2$ named as in "
           r"CONVENTIONS.pdf, section 6.3. ")
        + inversion_terms(r"$\elt{\lift{i}}$" if D.cover else r"$\elt{i}$")
        + (r" A section over $\grp{C_{\mathnormal{N}}}$ or $\grp{S_{2\mathnormal{N}}}$ ($N$ odd) "
           r"is restricted as its preimage, " + RENAMED + ". " if D.cover else
           r" In $\grp{C_{\mathnormal{N}h}}$ and $\grp{D_{\mathnormal{N}h}}$ with $N$ odd, "
           r"$\elt{\sigma_h}$ acts on $\jm{J}{m}$ as $p(-1)^m$, and the terms are written where "
           r"this sign is $+1$. ")
        + rules_multiplicity(D, r" at $p = +1$" if D.cover else r" at the parity $(-1)^J$") + " "
        + SUBGROUP_DOCUMENTS
        + other_parity("$p = -1$" if D.cover else "the other parity", r"$\grp{H}$",
                       r"the multiplicity of $\Lambda$")
        + " " + GF_INDICES % r" $\irr{e}_{k}$"
        + ("" if D.cover else
           D.define("delimiter.floor", "local.floor.x", "delimiter.ceiling")
           + r"The floor $\lfloor x\rfloor$ is the greatest integer $\le x$, and the ceiling "
             r"$\lceil x\rceil$ is the least integer $\ge x$. ")
        + documents_pointer(D, " at both parities"))
    rules_tables(D, sr, label, (lambda gf: pin_gf_tex(D, gf)) if D.cover else o3_gf_tex,
                 blank=True)
    D.w("")
    # the exponents of the registry's index.gf.ab (a and b alone would read as the Cayley-Klein
    # parameters of section 9)
    D.w(r"\paragraph{Subduction to the exceptional %s.} " % ("preimages" if D.cover else "groups")
        + D.define("index.gf.ab") + r"The generating functions are "
        r"$H_\Lambda(t) = P_\Lambda(t)/((1-t^{a_1})(1-t^{a_2}))$. The exponents $(a_1, a_2)$ are "
        r"%s."
        % listed([r"$(%d, %d)$ for $%s$" % (tuple(D.exceptional_function(r)["denominator"])
                                           + (D.subgroup_tex(r["subgroup"][D.symbol_key]),))
                  for r in sr["exceptional"]]))
    exceptional_numerators(D, sr)


def section_subduction(D):
    """The descent of symmetry, the second section of Subgroups in both volumes: the restriction
    of the irreps to the subgroups.  A spherical group gives it by the rules of its record
    (section_subduction_rules, section_subduction_rules_o3), an axial continuous group by the
    tables of its families (section_subduction_continuous), a finite group by a column for each
    class of subgroups, the settings of its classes of monomorphisms and the induction they give.
    A section of Double has none: its preimage's document gives its columns, renamed."""
    if not D.cover or D.lattice is None:
        # a record of Rotation or a continuous one of Double (no lattice of its own): its keys
        # tell which descent it has; Double reads both keys, Rotation the second without rules
        sr = D.rec.get("subduction_rules")
        ss = D.rec.get("subduction_subgroups") if D.cover or sr is None else None
        if sr is not None:
            return (section_subduction_rules_o3 if D.name in ("O3", "Pinminus3")
                    else section_subduction_rules)(D, sr)
        if ss is not None:
            return section_subduction_continuous(D, ss)
        if D.cover or not D.lattice or "aliases" in D.lattice \
                or "subduction_embeddings" not in D.rec:
            return
    elif not D.preimage:
        return
    groups = subduction_columns(D)
    if not groups:
        return
    D.section("Descent of symmetry", {"rotation": "sections 12.2 and 12.4",
                                      "double": "sections 12.2, 12.4 and 28"})
    D.w(subduction_legend(groups)
        + (r" The rows of the vector irreps of a preimage are those of %s "
           r"(\texttt{vector\symbol{95}subduction}). The column of a section, which the record "
           r"does not store, is that of its preimage with the spinor irreps renamed "
           r"(CONVENTIONS.pdf, section 27)." % rotation_linked(D.cover) if D.cover else "")
        + (settings_sentences(
            D, D.conjugation_group(), D.parent_link, SETTINGS_IMAGE[False],
            any(r"\genidx" in x for g in groups for s in g[4] or () for x in s))
           if any(len(g[3]) > 1 for g in groups) else ""))
    rows = D.irrep_order
    subduction_tables(D, [D.irrep_id(i) for i in rows], [
        {"target": H, "symbol": D.subgroup_tex(sym), "letter": letter, "images": images,
         "columns": [[restriction_cell(D, next(x for x in table if x["irrep"] == i), H)
                      for i in rows] for table in tables]}
        for sym, letter, H, tables, images in groups])
    # Double's records hold the blocks of the spinor irreps' entries; the vector irreps' are those
    # of the covered group
    D.w(induction_sentences(D, " of a spinor irrep" if D.cover else ""))


# The rows of the tables of a continuous group: the singleton families and the instances
# n = 1, ..., CONTINUOUS_ROWS of the others.
CONTINUOUS_ROWS = 6


def rule_label(term, tag=""):
    r"""A term of a rule as TeX: 2A -> 2\,\irr{a}, A_1 -> \irr{a}_{1}, 1E_{q} -> {}^{1}\irr{e}_{q},
    E_{m} with the tag g -> \irr{e}_{m,\ptag{g}}, B_2 with the tag '' -> \irr{b}_{2}''."""
    m = re.fullmatch(r"(2)?([AB])(?:_(\d))?", term)
    if m:
        mult, letter, sub = m.groups()
        out = r"\irr{%s}" % letter.lower()
        if tag in ("g", "u"):
            out += "_{%s}" % tagged((sub or "") + tag)
        elif sub:
            out += "_{%s}" % sub
        return (mult + r"\," if mult else "") + out + (tag if tag in ("'", "''") else "")
    m = re.fullmatch(r"([12])?E_\{(.*)\}", term)
    pre, sub = m.groups()
    out = (r"\conjpair{%s}" % pre if pre else "") + r"\irr{e}_{%s}" % tagged(
        sub + ("," + tag if tag in ("g", "u") else ""))
    return out + (tag if tag in ("'", "''") else "")


def rule_tex(rule):
    """The restriction of a rule as TeX: its cases, the subscript m of a term written out as the
    rule's formula for it (E_{min(q, N-q)}), then q."""
    fixed = rule["tag"].get("always", "")
    m = rule.get("m", "m").replace("min", r"\min").replace(" - ", "-")
    cases = []
    for cs in rule["cases"]:
        terms = r"\oplus ".join(rule_label(x.replace("_{m}", "_{%s}" % m), fixed)
                                for x in cs["terms"])
        cond = cs["if"]
        cases.append("$%s$%s" % (terms, "" if cond == "always" else
                                 " otherwise" if cond == "otherwise" else " if $%s$" % cond))
    out = ", ".join(cases)
    if "q" in rule:
        expr, M = rule["q"].split(" mod ")
        expr = expr.replace(" n", "n")
        out += r"; $q = %s \bmod %s$" % ("(%s)" % expr if " + " in expr else expr, M)
    if "always" not in rule["tag"]:
        out += r"; the labels take $%s$ for $n$ even and $%s$ for $n$ odd" % (
            rule["tag"]["n even"], rule["tag"]["n odd"])
    return out


CONTINUOUS_PARITY = {"every": "every $N$", "odd": "odd $N$", "even": "even $N$"}


SIGN_TEX = {"-1": "-1", "(-1)^n": "(-1)^n", "(-1)^(n+1)": "(-1)^{n+1}"}


def continuous_intertwiners(entries, template):
    """The sentences on the intertwiners of the restrictions to the continuous subgroups, from the
    blocks: the identity, except where a family of dimension 2 splits into its two partners
    exchanged or keeps them with a sign on the second.  One exception closes the sentence of the
    rule.  With several, that sentence lists every exceptional subgroup, and each exception has a
    sentence of its own."""
    clauses = []
    for c in entries:
        exchange, signs = [], []
        for s in c["subduction"]:
            label = "$%s$" % irrep_label(template[s["family"]])
            blocks = s["blocks"]
            if len(blocks) == 2:
                first = [x["i"] for b in blocks for x in b["partners"][0]["terms"]]
                if first == [2, 1]:
                    exchange.append(label)
                elif first != [1, 2]:
                    raise ValueError("an intertwiner that is neither the identity nor the exchange")
            elif len(blocks[0]["partners"]) == 2:
                e = blocks[0]["partners"][1]["terms"][0]["e"]
                if e != "1":
                    signs.append((label, SIGN_TEX[e]))
        parts = []
        if exchange:
            parts.append(r"exchange $\ket{e_1}$ and $\ket{e_2}$ of %s" % " and ".join(exchange))
        if signs:
            parts.append("put the sign " + " and ".join(
                (r"$%s$ on $\ket{e_2}$ of %s" if k == 0 else r"$%s$ on that of %s")
                % (sign, label) for k, (label, sign) in enumerate(signs)))
        if parts:
            clauses.append((" and ".join(parts), r"\href{%s.pdf}{$%s$}" % (
                c["subgroup"]["o3_class"], grp(c["subgroup"]["schoenflies"]))))
    if not clauses:
        return (r"The intertwiners (\texttt{subduction\symbol{95}subgroups.continuous[]}) are the "
                r"identity.")
    grouped = {}
    for text, sub in clauses:
        grouped.setdefault(text, []).append(sub)
    # the code span stays after its noun at the head of the sentence: with the basis fronted, it
    # falls at a line end in Cinfv, Dinf and Dinfh (an overfull box of 60.6 pt)
    rule = (r"The intertwiners (\texttt{subduction\symbol{95}subgroups.continuous[]}) are the "
            r"identity in the rotation-diagonal basis $(\ket{e_1}, \ket{e_2})$ of a family of "
            r"dimension 2, except to ")
    if len(grouped) == 1:
        (text, subs), = grouped.items()
        return rule + "%s, where they %s." % (" and ".join(subs), text)
    return " ".join([rule + listed([sub for _text, sub in clauses]) + "."]
                    + ["To %s they %s." % (" and ".join(subs), text)
                       for text, subs in grouped.items()])


# The last sentence of the lead of the descent of a continuous group, in both volumes.
ENTRY = (r"The entry of row $\Gamma$ is $\restr{\Gamma}{\grp{H}}$ as a sum of the irreps of "
         r"$\grp{H}$.")


def index_table(D, cols, heads, rows):
    """A table of the restrictions to the continuous subgroups `cols`, in both volumes: a column
    for each subgroup headed by `heads`, its index under it, then the rows [(label, cells)]."""
    D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule" % ("c" * len(cols)))
    D.w(r"subgrp & " + " & ".join(heads) + r"\\")
    D.w(r"index & " + " & ".join(str(c["index"]) for c in cols) + r"\\\midrule\endhead")
    for label, cells in rows:
        D.w(r"$%s$ & %s\\" % (label, " & ".join(cells)))
    D.w(r"\bottomrule\end{longtable}}")


def section_subduction_continuous(D, ss):
    """An axial continuous group: the restriction of its families to its closed subgroups, in both
    volumes, by the tables of the record of Rotation whose families they are (the document's
    vector_record), each column headed by its subgroup (descent_column).  Rotation gives with them
    its sentences on the subgroups, the intertwiners and the rules; in Double they restrict the
    vector families, the covered group's, and the spinor families of the record (`ss`, its
    subduction_subgroups) follow (spinor_descent).  Both end on the induction, with the coset
    representatives where the document's record holds them."""
    G = D.vector_record()
    sb = G["subduction_subgroups"]
    fams = G["character_functions"]["irrep_families"]
    D.section("Descent of symmetry", {"rotation": "section 16.1",
                                      "double": "sections 16.1 and 29.5"})
    families = list(dict.fromkeys(e["subgroup"]["family"] for e in sb["finite"]))
    template = {f["id"]: f["label_template"] for f in fams}
    alternative = any(e.get("alternative_settings") for e in sb["finite"])
    if D.cover:
        rot = rotation_linked(D.cover)
        # the entry sentence closes the paragraph, after H is introduced, with its anchor
        D.w(r"\paragraph{Vector families.} The vector families of "
            r"$\grp{G}$ are those of %s. They restrict to the preimage $\grp{2H}$ of a closed "
            r"subgroup $\grp{H}$ of %s as %s restricts them to $\grp{H}$ "
            r"(\texttt{vector\symbol{95}entry}, \texttt{vector\symbol{95}rules}), whose irreps are "
            r"the vector irreps of $\grp{2H}$. The families restrict to a section as to its "
            r"preimage. The tables are those of the section Descent of symmetry of the document of "
            r"%s%s. They are headed by the preimages%s.%s "
            % (rot, rot, rot, rot,
               # the settings and the row images print only where an entry has other settings
               ", with its settings" if alternative else "",
               r" and give the images of the generators of $\grp{H}$ at the points of the class "
               r"space (section~\ref{s:class_space})" if alternative else "",
               families_apart(D, families))
            + D.define("irrep.Gamma.subgroup") + ENTRY)
    else:
        # families_apart (T6) prints a whole sentence, or nothing for one family
        D.w(" ".join(s for s in (
            r"The closed subgroups of $\grp{G}$ other than $\grp{G}$, up to conjugacy in "
            r"$\grp{G}$, are%sfor every $N \ge 1$, one subgroup for each member of %s of "
            r"section~\ref{s:subgroups}." % (" its continuous subgroups and, " if sb["continuous"]
                                             else ", ",
                                             "each family" if len(families) > 1 else "the family"),
            r"The subgroup for a member is the group of that member's document, in its own frame.",
            families_apart(D, families).strip(), ENTRY) if s))
    if sb["continuous"]:
        cols = sb["continuous"]
        if not D.cover:
            D.w(r"\paragraph{Continuous subgroups.} " + D.define("head.index.subgroup")
                + r"The row subgrp gives each continuous subgroup $\grp{H}$, and the row index "
                r"gives its index $\grpindex{\grp{G}}{\grp{H}}$. %s"
                % continuous_intertwiners(cols, template))
        templates = [{x["id"]: x["label_template"] for x in D.subgroup_record(
            "rotation", c["subgroup"]["o3_class"])["character_functions"]["irrep_families"]}
            for c in cols]
        index_table(D, cols, [r"\href{%s.pdf}{$%s$}" % D.descent_column(c["subgroup"])
                              for c in cols],
                    [(irrep_label(f["label_template"]), [
                        r"$%s$" % r"\oplus ".join(irrep_label(ht[t["family"]]) for t in next(
                            x for x in c["subduction"] if x["family"] == f["id"])["terms"])
                        for c, ht in zip(cols, templates)]) for f in fams])
    if not D.cover:
        doubled = ["$%s$" % family_symbol(f) for f in ("S2n", "Dnd") if f in families]
        D.w(r"\paragraph{Finite subgroups.} " + D.define(
                "function.character.plain", "element.principal", "constant.root", "index.residue",
                "index.order.principal")
            + r"For each family, the rule gives the restriction for every $N$ as the irrep with "
            r"$\chi(g_p) = \rootunity{N_p}^{q}$ (the pair $\rootunity{N_p}^{\pm q}$ for an "
            r"$\irr{e}_n$), labeled as in CONVENTIONS.pdf, section 6.1. Here "
            r"$\rootunity{N_p} = \expe^{2\pi\iunit/N_p}$, where $g_p = \elt{C_\infty}(2\pi/N)$ and "
            r"$N_p = N$%s. For $N = 1$ and $2$ the irreps are named as in CONVENTIONS.pdf, section "
            r"6.3. %sThe restriction of the instance $n$ depends on $n$ only modulo the period "
            r"$\period$ of the member. The tables list $N \le %d$ and $n \le %d$, and the record "
            r"holds $n = 1, 2, \dots, \period$ with the intertwiners "
            r"(\texttt{subduction\symbol{95}subgroups.finite[]}).%s" % (
                r", or $g_p = \elt{\sigma_h C_\infty}(\pi/N)$ and $N_p = 2N$ in %s with $N$ even"
                % " and in ".join(doubled) if doubled else "",
                D.define("index.period"), names.N_MAX, CONTINUOUS_ROWS,
                settings_sentences(
                    D, D.conjugation_group(), D.parent_link, SETTINGS_IMAGE[True], any(
                        r"\genidx" in x for e in sb["finite"] if e.get("alternative_settings")
                        for s in setting_images(D, [e["monomorphism"]["setting"]]
                                                + [a["setting"] for a in e["alternative_settings"]])
                        for x in s))
                if alternative else ""))
    rows = []
    for f in fams:
        if f.get("index", {}).get("kind") == "family":
            rows += [(f["id"], n, f["label_template"].replace("n", str(n), 1))
                     for n in range(1, CONTINUOUS_ROWS + 1)]
        else:
            rows.append((f["id"], None, f["label_template"]))
    for family in dict.fromkeys(r["family"] for r in sb["rules"]):
        # a blank line before each run-in label: the label is not part of the sentence after it
        D.w("")
        D.w(r"\paragraph{Vector families, the $%s$ family.}" % grp("2" + FAMILY[family])
            if D.cover else r"\paragraph{Subduction to the $%s$ family.}" % family_symbol(family))
        labels = [["$%s$" % irrep_label(template[rule["family"]]), rule_tex(rule)]
                  for grp_rules in sb["rules"] if grp_rules["family"] == family
                  for rule in grp_rules["rules"]]
        D.w(r"{\small%s\begin{longtable}{@{}l>{\raggedright\arraybackslash}p{\fillwidth}@{}}"
            r"\toprule" % fill_width(labels, 1))
        for i, grp_rules in enumerate(r for r in sb["rules"] if r["family"] == family):
            if i:
                D.w(r"\midrule")
            D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % CONTINUOUS_PARITY[grp_rules["N"]])
            # the rules of one parity stay together
            for k, rule in enumerate(grp_rules["rules"]):
                D.w(r"$%s$ & %s\\%s" % (irrep_label(template[rule["family"]]), rule_tex(rule),
                                       "*" if k < len(grp_rules["rules"]) - 1 else ""))
        D.w(r"\bottomrule\end{longtable}}")
        groups = []
        for e in sb["finite"]:
            if e["subgroup"]["family"] != family or e["subgroup"]["order"] == 1:
                continue
            H = e["subgroup"]["o3_class"]
            tables = [e["subduction"]] + [a["subduction"] for a in e.get("alternative_settings")
                                          or []]
            columns = []
            for table in tables:
                col = []
                for fid, n, _label in rows:
                    sub = next(x for x in table if x["family"] == fid)
                    entry = sub if n is None else sub["residues"][(n - 1) % e["period"]]
                    col.append(restriction_cell(D, entry, H))
                columns.append(col)
            alt = e.get("alternative_settings") or []
            target, symbol = D.descent_column(e["subgroup"])
            groups.append({"target": target, "symbol": symbol,
                           "letter": None, "columns": columns,
                           "images": (setting_images(D, [e["monomorphism"]["setting"]]
                                                     + [a["setting"] for a in alt])
                                      if alt else None)})
        if groups:
            subduction_tables(D, [irrep_label(label) for _f, _n, label in rows], groups)
    if D.cover:
        spinor_descent(D, ss)
    # a label of its own: the paragraph is about every subgroup, not the last family's; the
    # sentence on the cosets only where the document's record holds them (a record of Double
    # names its continuous subgroups' cosets by their images', vector_entry)
    D.w("")
    D.w(r"\paragraph{Induction.} " + D.define("irrep.Delta") + r"For a finite subgroup $\grp{H}$, "
        r"$\Ind{\grp{H}}{\grp{G}} \Lambda$ has "
        r"infinite dimension: by Frobenius reciprocity it contains each irrep of $\grp{G}$ as "
        r"often as its restriction to $\grp{H}$ contains $\Lambda$%s.%s" % (
            # Rotation's documents cite section 12 in Names and structure
            {"rotation": "", "double": " (CONVENTIONS.pdf, section 12.4)"}[D.catalogue],
            r" A continuous subgroup has finite index, and the record holds its coset "
            r"representatives (\texttt{transversal}) and the intertwiners in closed form, from "
            r"which $\Ind{\grp{H}}{\grp{G}} \Lambda$ follows as in CONVENTIONS.pdf, section 12.4."
            if any("transversal" in c for c in D.rec["subduction_subgroups"]["continuous"])
            else ""))


def rule_math(rule):
    """A rule of the spinor families of an axial preimage of Double as TeX: its cases, the
    subscript m of a term written out as the rule's formula for it, then q."""
    m = rule.get("m")
    mtex = m.replace("min", r"\min").replace(" - ", "-").replace(", ", ",") if m else None
    cases = []
    for cs in rule["cases"]:
        terms = r"\oplus ".join(term_tex(x, mtex) for x in cs["terms"])
        cases.append("$%s$%s" % (terms, "" if cs["if"] == "always" else
                                 " if $%s$" % cond_tex(cs["if"])))
    out = ", ".join(cases)
    if "q" in rule:
        expr, M = rule["q"].split(" mod ")
        out += r"; $q = %s \bmod %s$" % (expr, M)
    return out


def irrep_of(D, stem, irrep_id):
    """An irrep of the record of Double `stem`, in math mode."""
    rec = D.subgroup_record("double", stem)
    ir = next(x for x in rec["character_table"]["irreps"] if x["id"] == irrep_id)
    return "$%s$" % irrep(ir["display"])


def spinor_descent(D, ss):
    """The restriction of the spinor families of an axial preimage of Double (its record's
    subduction_subgroups, `ss`): to the continuous subgroups, a column for each with its index
    (index_table), then by the rules of the families of its preimages, then by the period L to
    the finite preimages with N <= N_MAX; a section as its preimage."""
    # a blank line before each run-in label: the label is not part of the sentence after it
    D.w("")
    # the families of the rules are the record's (2Cinf and 2Cinfh have 2C_N only)
    ruled = ["$%s$" % grp("2" + FAMILY[f]) for f in dict.fromkeys(g["family"] for g in ss["rules"])]
    D.w(r"\paragraph{Spinor families.} Below is the restriction of the spinor families to the "
        r"%sfinite subgroups that the rules and the tables list.%s" % (
            r"continuous subgroups and to the " if ss["continuous"] else "",
            r" The first table gives it for each continuous subgroup $\grp{H}$, and the row index "
            r"gives its index $\grpindex{\grp{G}}{\grp{H}}$." if ss["continuous"] else ""))
    cols = ss["continuous"]
    if cols:
        rows = []
        for c in cols:
            ht = {x["id"]: x["label_template"] for x in D.subgroup_record(
                "double", c["subgroup"]["double_class"])["character_functions"]["irrep_families"]}
            rows.append({e["family"]: r"$%s$" % r"\oplus ".join(
                multiple(t["multiplicity"], D.family_label(ht[t["family"]])) for t in e["terms"])
                for e in c["subduction"]})
        index_table(D, cols, [D.subgroup_link(c["subgroup"]["symbol"],
                                              c["subgroup"]["double_class"]) for c in cols],
                    [(D.family_label(f["label_template"]), [r[f["id"]] for r in rows])
                     for f in D.families.values() if f["id"] in rows[0]])
    D.w(D.define("index.residue")
        + r"For the preimage%s %s, the rules give it for every $N$ by $q$ ($0 < q < N$):"
        % ("s" if len(ruled) > 1 else "", listed(ruled)))
    D.w(r"{\small\begin{longtable}{@{}ll>{\RaggedRight\arraybackslash}p{0.7\textwidth}@{}}"
        r"\toprule")
    D.w(r"subgrp & family & irreps\\\midrule\endhead")
    for g in ss["rules"]:
        for r in g["rules"]:
            D.w(r"$%s$ & $%s$ & %s\\" % (grp("2" + FAMILY[g["family"]]),
                                         D.family_label(D.families[r["family"]]["label_template"]),
                                         rule_math(r)))
    D.w(r"\bottomrule\end{longtable}}")
    D.w(D.define("index.period")
        + r"For a finite subgroup the restriction of the instance $n$ depends on $n$ only modulo its "
        r"period $\period$. The table lists the finite preimages with $N \le %d$ and gives, for "
        r"$n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, \period - \tfrac{1}{2}$, the irreps of the "
        r"subgroup, and the record holds the intertwiners (\texttt{blocks}). A section is "
        r"restricted as its preimage, " % names.N_MAX + RENAMED + ".")
    rows = [["subgrp", "family", r"$\period$", "irreps"]]
    for e in ss["finite"]:
        if "preimage_entry" in e:
            continue
        s = e["subgroup"]
        for f in e["subduction"]:
            cells = []
            for r in f["residues"]:
                # a slanted fraction, of the height of a line: these cells break over lines
                n = Fraction(*r["n"]["v"])
                cells.append(r"$\nicefrac{%d}{%d}$: %s" % (
                    n.numerator, n.denominator, r"${}\oplus{}$".join(
                        ("%d" % t["multiplicity"] if t["multiplicity"] > 1 else "")
                        + irrep_of(D, s["double_class"], t["irrep"]) for t in r["terms"])))
            rows.append([D.subgroup_link(s["symbol"], s["double_class"]),
                         "$%s$" % D.family_label(D.families[f["family"]]["label_template"]),
                         "%d" % e["period"], "; ".join(cells)])
    # the irreps fill the width that the other columns leave
    D.w(r"{\small%s\begin{longtable}{@{}llr>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % fill_width(rows, 3))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Subduction from O(3)
SUBDUCTION_RULE = {
    "Cinf": r"\restr{\irrJp{J}{p}}{\grp{C_{\infty}}} = \irr{a}\oplus\bigoplus_{n=1}^{J}"
            r"\bigl(\conjpair{1}\irr{e}_{n}\oplus\conjpair{2}\irr{e}_{n}\bigr)"
            r"\quad\text{for both } p",
    "Cinfh": r"\restr{\irrJp{J}{+}}{\grp{C_{\infty h}}} &= \irr{a}_{\ptag{g}}\oplus"
             r"\bigoplus_{n=1}^{J}\bigl(\conjpair{1}\irr{e}_{n,\ptag{g}}\oplus"
             r"\conjpair{2}\irr{e}_{n,\ptag{g}}\bigr),\\"
             r"\restr{\irrJp{J}{-}}{\grp{C_{\infty h}}} &= \irr{a}_{\ptag{u}}\oplus"
             r"\bigoplus_{n=1}^{J}\bigl(\conjpair{1}\irr{e}_{n,\ptag{u}}\oplus"
             r"\conjpair{2}\irr{e}_{n,\ptag{u}}\bigr)",
    "Cinfv": r"\restr{\irrJp{J}{p}}{\grp{C_{\infty v}}} = \irr{a}_{k}\oplus\bigoplus_{n=1}^{J}"
             r"\irr{e}_{n},\quad k = 1 \text{ if } p\,(-1)^J = +1,\ 2 \text{ otherwise}",
    "Dinf": r"\restr{\irrJp{J}{p}}{\grp{D_{\infty}}} = \irr{a}_{k}\oplus\bigoplus_{n=1}^{J}"
            r"\irr{e}_{n},\quad k = 1 \text{ if } J \text{ is even},\ 2 \text{ if it is odd, "
            r"for both } p",
    "Dinfh": r"\restr{\irrJp{J}{+}}{\grp{D_{\infty h}}} &= \irr{a}_{k,\ptag{g}}\oplus"
             r"\bigoplus_{n=1}^{J}\irr{e}_{n,\ptag{g}},\\"
             r"\restr{\irrJp{J}{-}}{\grp{D_{\infty h}}} &= \irr{a}_{k,\ptag{u}}\oplus"
             r"\bigoplus_{n=1}^{J}\irr{e}_{n,\ptag{u}},"
             r"\quad k = 1 \text{ if } J \text{ is even},\ 2 \text{ if it is odd}",
    "SO3": r"\restr{\irrJp{J}{p}}{\grp{SO(3)}} = \irrJ{J}\quad\text{for both } p",
    "O3": r"\restr{\irrJp{J}{p}}{\grp{O(3)}} = \irrJp{J}{p}",
}
# The rules that the records of Double's continuous preimages state as text, as math (with
# BASES_CASE and PARITY_RULE below; a text that is not here stops the build).  PARENT_RULE: the
# restriction of the irreps of Pin-(3) at half-integer J to G (subduction_parent.rule), as the
# right side for p = +1 and the tag that replaces g at p = -1 (None when the restriction does not
# depend on p), the sum over n = 1/2, 3/2, ..., J.
PARENT_RULE = {
    "D^(J,p) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n)   [independent of p]":
        (r"\bigoplus_{n=1/2}^{J}(\conjpair{1}\irr{e}_{n}\oplus\conjpair{2}\irr{e}_{n})", None),
    "D^(J,p) | 2C_infh = sum_{n=1/2..J} (1E_n,x + 2E_n,x),  x = g if p=+1 else u":
        (r"\bigoplus_{n=1/2}^{J}(\conjpair{1}\irr{e}_{n,\ptag{g}}\oplus"
         r"\conjpair{2}\irr{e}_{n,\ptag{g}})", "u"),
    "D^(J,p) | 2C_infv = sum_{n=1/2..J} E_n   [independent of p]":
        (r"\bigoplus_{n=1/2}^{J}\irr{e}_{n}", None),
    "D^(J,p) | 2D_inf = sum_{n=1/2..J} E_n   [independent of p]":
        (r"\bigoplus_{n=1/2}^{J}\irr{e}_{n}", None),
    "D^(J,p) | 2D_infh = sum_{n=1/2..J} E_n,x,  x = g if p=+1 else u":
        (r"\bigoplus_{n=1/2}^{J}\irr{e}_{n,\ptag{g}}", "u"),
    "D^(J,p) | SU(2) = D^(J)   [independent of p]": (r"\irrJ{J}", None),
    "D^(J,p) | Pin^-(3) = D^(J,p)": (r"\irrJp{J}{p}", None),
}


def parent_irrep(parent, momentum):
    """The opening clause of Subduction from O(3) and from Pin-(3), in both volumes: the irrep
    D^(J,p) of the parent (`parent`, linked), with its angular momentum (`momentum`: the range of
    J, or "") and its parity p with the tags g and u."""
    return (r"The irrep $\irrJp{J}{p}$ of %s has angular momentum $J$%s and parity $p$ "
            r"($\ptag{g}$ for $p = +1$, $\ptag{u}$ for $p = -1$)" % (parent, momentum))


def recurrence(bound, period, domain):
    """The tables of Subduction from O(3) and from Pin-(3), in both volumes, in lowercase: the J
    that each table gives (`bound`), the recurrence over a period for every J (`domain`: "" or
    " of the table") and the last row."""
    return (r"each table gives $b_\Gamma(J, p)$ for $%s$, and $b_\Gamma(J + %d, p) = "
            r"b_\Gamma(J, p) + \Delta_\Gamma$ for every $J$%s, where $\Delta_\Gamma$ is the last "
            r"row of the table of parity $p$." % (bound, period, domain))


# The irreps that the tables of Subduction from O(3) and from Pin-(3) leave out.
LEFT_OUT = r"A table leaves out irreps of multiplicity 0 at every $J$."


def one_table(element):
    """The sentence of one table for both parities, under the table's heading: every element of G
    is a rotation (volume I, `element` "is") or covers one (volume II, "covers")."""
    return (r"Every element of $\grp{G}$ %s a rotation, so the multiplicities do not depend on $p$ "
            r"and one table gives both parities." % element)


def same_parities(so):
    """Whether the two parities of a finite group's Subduction from O(3) or from Pin-(3) have the
    same table (subduction_o3, subduction_parent): in volume I, exactly when G is proper."""
    pars = so["parities"]
    return len(pars) == 2 and pars["g"] == pars["u"]


# The sentence of a finite group whose two parities differ, in both volumes (D^(J,p) of section 11
# of the conventions, the determinant character of section 14.1).
EXCHANGED = (r"The determinant exchanges the parities: $\irrJp{J}{-1} = \irrJp{J}{+1} \irrprod "
             r"\det$, so that $b_\Gamma(J, -1) = b_{\Gamma \irrprod \det_{\grp{G}}}(J, +1)$.")


def occurs(entry, i):
    """Whether the irrep i has a multiplicity other than 0 at some J in a table of Subduction from
    O(3) or from Pin-(3), one parity of the record's (the irreps of its increment)."""
    return i in entry["increment"] and bool(entry["increment"][i]
                                            or any(r[i] for r in entry["residues"]))


def parity_table(D, entry, rows, shown):
    """The multiplicities b_Gamma(J, p) of one parity of Subduction from O(3) or from Pin-(3): a
    row for each J of `rows` (as the record holds it, Document.momentum) with the multiplicities
    `shown`, and the increment last; a column for each irrep that occurs, in the fewest tables of
    about equal size whose estimated widths fit (MULTIPLICITY_PAD)."""
    inc = entry["increment"]
    cols = [i for i in D.irrep_order if occurs(entry, i)]
    if not cols:
        D.w(r"No irrep has a nonzero multiplicity.")
        return
    width = {c: max(GRID_LABEL * visible(D.irrep_id(c)), max(len(str(r[c])) for r in shown),
                    len(str(inc[c]))) + MULTIPLICITY_PAD for c in cols}
    first = max(len(D.momentum_text(rows[-1])), visible(r"\Delta_\Gamma")) + MULTIPLICITY_PAD
    for n in range(1, len(cols) + 1):
        parts = chunks(cols, -(-len(cols) // n))
        if all(first + sum(width[c] for c in part) <= TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        cells = ([[r"$J$"] + ["$%s$" % D.irrep_id(c) for c in part]]
                 + [[D.momentum_cell(J)] + [str(r[c]) for c in part] for J, r in zip(rows, shown)]
                 + [[r"$\Delta_\Gamma$"] + [str(inc[c]) for c in part]])
        # snake_tables takes the width of the table from its labels (labels_width)
        D.w(r"{\small%s\begin{longtable}{@{}r%s@{}}\toprule" % (
            snake_mark(6.0, labels_width(cells, 6.0)), "r" * len(part)))
        D.w(" & ".join(cells[0]) + r"\\\midrule\endhead")
        for row in cells[1:-1]:
            D.w(" & ".join(row) + r"\\")
        D.w(r"\midrule " + " & ".join(cells[-1]) + r"\\")
        D.w(r"\bottomrule\end{longtable}}")


def parity_tables(D, so, half):
    """The tables of Subduction from O(3) or from Pin-(3) of a finite group, by parity: the rows of
    the record's table and at least a period, those past the table from its residues
    (CONVENTIONS.pdf, sections 11 and 25.1); at half-integer J in a preimage (`half`), whose vector
    irreps occur at integer J only, and the multiplicities there its covered group's."""
    P = so["period"]
    pars = so["parities"]
    count = max(len(pars["g"]["table"]), P)
    rows = list(range(1, 2 * count, 2)) if half else list(range(count))
    same = same_parities(so)
    left_out = any(not occurs(e, i) for e in pars.values() if e["table"] for i in D.irrep_order)
    # the bound on J as the record holds it, a half-integer in a preimage (Document.momentum)
    given = recurrence(r"J \le %s" % D.momentum(rows[-1]), P, "")
    text = (r"At integer $J$ only the vector irreps occur, and $b_\Gamma(J, p)$ is the "
            r"multiplicity in the subduction from $\grp{O(3)}$ to %s "
            r"(\texttt{integer\symbol{95}J}). " % rotation_linked(D.cover) if half else "")
    text += D.define("index.increment") + (
        r"At half-integer $J$ only the spinor irreps occur: " + given if half
        else given[0].upper() + given[1:])
    if left_out:
        text += " " + LEFT_OUT + (
            r" As $\elt{i} \in \grp{G}$ acts on $\irrJp{J}{p}$ as $p$, these irreps are the "
            r"$\ptag{u}$ irreps at $p = +1$ and the $\ptag{g}$ irreps at $p = -1$."
            if not half and D.rec["group"]["contains_inversion"] else "")
    D.w(text)
    if not same:
        # the sentence anchors the determinant character in Double, whose registry defines it in
        # this section; Rotation's registry defines it in section 14.1 of the conventions, which
        # the Conventions line cites (section_subduction_o3)
        D.w((D.define("operator.determinant.character") if D.cover else "") + EXCHANGED)
    for par in sorted(pars):
        entry = pars[par]
        if not entry["table"] or (same and par == "u"):
            continue
        # the heading by the parities' tags, after the half-integer J of a preimage
        D.w(r"\paragraph{%s %s.}" % (
            r"Half-integer $J$, parity" if half else "Parity",
            r"$\ptag{g}$ and $\ptag{u}$ ($p = \pm1$)" if same
            else r"$\ptag{%s}$ ($p = %s1$)" % (par, "+" if par == "g" else "-")))
        if same:
            D.w(r"The two parities give the same table." if half and D.improper
                else one_table("covers" if half else "is"))
        table = entry["table"]
        parity_table(D, entry, rows, table + entry["residues"][len(table):count])


def section_subduction_o3(D):
    """Subduction from the parent group (Document.parent_group), in every catalogue: O(3) in
    Rotation, Pin-(3) in Double, the section's key its catalogue's (subduction_o3,
    subduction_parent).  The multiplicities b_Gamma(J, p) of a finite group by parity
    (parity_tables), at half-integer J in a preimage of Double (the record's domain); the rule of
    the restriction to a continuous group; nothing in a section over G, whose preimage's document
    gives them."""
    if D.cover and not D.preimage:
        return
    key, parent, bookmark, momentum = D.parent_group
    so = D.rec.get(key)
    if not so:
        return
    # a finite group of Rotation whose parities differ uses the determinant character
    # (parity_tables), which section 14.1 of Rotation's conventions defines
    D.section(r"Subduction from \texorpdfstring{$%s$}{%s}" % (parent, bookmark),
              {"rotation": "sections 11 and 14.1" if "parities" in so and not same_parities(so)
               else "section 11",
               "double": "sections 11, 25.1 and 29.4" if D.families else "sections 11 and 25.1"})
    half = so.get("domain") == "half-integer J"
    if half and "rule" in so:
        # a continuous preimage: the restriction by the rule that the record states (PARENT_RULE)
        rhs, other = D.stated(PARENT_RULE, so["rule"], "rule")
        D.w(D.define("irrep.o3", "index.J", "index.parity")
            + r"The irrep $\irrJp{J}{p}$ of %s at half-integer $J$ restricts to $\grp{G}$ by the "
              r"rule (\texttt{rule})%s:" % (D.parent_link, r", at $p = +1$" if other else ""))
        D.equation("parent", r"\restr{%s}{\grp{G}} = %s," % (
            r"\irrJp{J}{+1}" if other else r"\irrJp{J}{p}", rhs))
        # the "where" clause defines the display's sum, so it comes right after the display
        where = (r"where the sum runs over $n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, J$"
                 if "bigoplus" in rhs else "")
        if other:
            after = ((where + ", and " if where else "and ")
                     + r"$\irrJp{J}{-1}$ restricts to the same irreps with $\ptag{%s}$ for "
                       r"$\ptag{g}$" % other)
        else:
            after = r"for either $p$" + (", " + where if where else "")
        D.w(r"%s. At integer $J$ the restriction is the subduction of %s "
            r"(\texttt{integer\symbol{95}J})." % (after, rotation_linked(D.cover)))
        return
    irrep = parent_irrep(D.parent_link, momentum)
    if D.name in ("SO3", "O3"):
        D.w(D.define("index.J", "index.parity") + irrep + r". For every $J$,")
        D.equation("o3rule", SUBDUCTION_RULE[D.name] + ".")
        D.w(r"The record also holds the restrictions for $J \le %d$ "
            r"(\texttt{subduction\symbol{95}o3.instances})." % so["J_range"][1])
        return
    lead = D.define("index.J", "index.parity",
                    "irrep.o3" if half else "function.multiplicity") + irrep
    multiplicity = r"and $b_\Gamma(J, p)$ is the multiplicity of $\Gamma$ in"
    if half:
        # how Pin-(3) acts on D^(J,p), and its character
        D.w(lead + r". An element $(U, \varepsilon)$ acts on it as $\varepsilon^{[p = -1]}$ times "
            r"$U$ acting on the kets of angular momentum $J$, and $\elt{\barred{E}}$ as "
            r"$(-1)^{2J}$. " + D.define("function.character.parent", "function.multiplicity")
            + r"An element whose $%s$ part is $\lift{R}_{\vv}(\omega)$ (section~\ref{s:elements}) "
              r"has the character" % SU2)
        D.equation("chi", r"\chi^{(J,p)}(g) = p^{\iverson{\det g = -1}}\sum_{m=-J}^{J} "
                          r"\expe^{\iunit m\omega},")
        D.w(multiplicity)
        D.equation("parent", r"\restr{\irrJp{J}{p}}{\grp{G}}.")
    else:
        D.w(lead + ", " + multiplicity)
        D.equation("o3", r"\restr{\irrJp{J}{p}}{\grp{G}} .")
    if "parities" in so:
        parity_tables(D, so, half)
    else:
        name = next(k for k in SUBDUCTION_RULE if names.schoenflies_of(k)
                    == D.rec["group"]["schoenflies"])
        tables = {p: [(inst["J"], " \\oplus ".join(
            multiple(t["multiplicity"], irrep_label(t["irrep"])) for t in inst["terms"]))
            for inst in so["instances"] if inst["parity"] == p] for p in (1, -1)}
        same = tables[1] == tables[-1]
        D.w((D.define("index.rule.k") if "k = 1" in SUBDUCTION_RULE[name] else "")
            + r"For every $J$,")
        # a rule with a line per parity (C_inf h, D_inf h) is set as an aligned display
        rule = SUBDUCTION_RULE[name] + "."
        D.equation("o3rule", r"\begin{aligned}%s\end{aligned}" % rule if r"\\" in rule else rule)
        if same:
            D.w(one_table("is"))
        for p, par in ((1, "g"), (-1, "u")):
            if same and p < 0:
                continue
            rows = tables[p]
            D.w(r"\paragraph{Parity %s.}" % (r"$\ptag{g}$ and $\ptag{u}$ ($p = \pm1$)" if same
                                             else r"$\ptag{%s}$ ($p = %s1$)" % (
                                                 par, "+" if p > 0 else "-")))
            head = r"$\restr{\irrJp{J}{%s}}{\grp{G}}$" % ("p" if same else "+" if p > 0 else "-")
            spec, fill = fill_columns([3, max(visible(r[1]) for r in rows)],
                                      [["$J$", head]] + [["%s" % J, "$%s$" % terms]
                                                         for J, terms in rows])
            D.w(r"{\small%s%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, snake_mark(),
                                                                    "".join(spec)))
            D.w(r"$J$ & %s\\\midrule\endhead" % head)
            for J, terms in rows:
                D.w(r"%s & $%s$\\" % (J, terms))
            D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Symmetry-adapted bases
def momentum_of(item, key):
    """The J or the m (key J, J_max, m, ...) of an item of a record as the record holds it: J and m
    in Rotation's records, 2J and 2m in Double's (twoJ, twoM), as Document.momentum writes them."""
    two = "two" + key[0].upper() + key[1:]
    return item[two] if two in item else item[key]


def ket_terms(D, J, terms):
    """sum_m e_m |J m> for the pairs (e_m, m) as pieces a paragraph column may break between, a
    coefficient that is a sum in parentheses, a coefficient 1 not written; a term after the first
    joined by + or, when its coefficient is negative, carrying its minus sign, as the
    Clebsch-Gordan rows set their terms (coupled_terms)."""
    out = []
    for c, m in terms:
        tex, compound = D.factor(c)
        if out and (compound or not tex.startswith("-")):
            out.append("$+$")
        if compound:
            e = "(" + tex + r")\,"
        elif tex in ("1", "-1"):
            e = tex[:-1]
        else:
            e = tex + r"\,"
        out.append(r"$%s%s$" % (e, ket(J, m)))
    return out


def enumerated_terms(D, blk, vec):
    """One vector of a block (the exceptional groups' and preimages' blocks up to the J of the
    repository): e_m |J m> per component, or factor (q_m |J m> + ...) when the vector is stored
    with a common factor."""
    J = D.momentum(momentum_of(blk, "J"))
    if "factor" not in vec:
        return ket_terms(D, J, [(comp["e"], D.momentum(momentum_of(comp, "m")))
                                for comp in vec["components"]])
    out = []
    for comp in vec["components"]:
        n, d = comp["q"]
        size = Fraction(abs(n), d)
        m = D.momentum(momentum_of(comp, "m"))
        body = ket(J, m) if size == 1 else r"%s\,%s" % (D.val(rat(size)), ket(J, m))
        if out:
            out.append("$-$" if n < 0 else "$+$")
        elif n < 0:
            body = "-" + body
        out.append("$%s$" % body)
    out[0] = r"$%s\,(%s" % (D.coefficient(vec["factor"]), out[0][1:])
    out[-1] = out[-1][:-1] + ")$"
    return out


def formula(expr):
    """A closed form in J, 2J (Double's records) or n as a formula: floor((J+a)/b) -> the floor of
    (J+a)/b, floor((2J+a)/b) alike, n_K(J,q) -> n_{K}(J,q), [n <= J] -> [n \\le J]."""
    t = re.sub(r"floor\(\((2?J)\+(\d+)\)/(\d+)\)",
               r"\\bigl\\lfloor\\tfrac{\1+\2}{\3}\\bigr\\rfloor", expr)
    t = re.sub(r"floor\((2?J)/(\d+)\)", r"\\bigl\\lfloor\\tfrac{\1}{\2}\\bigr\\rfloor", t)
    t = re.sub(r"n_(\d+)\(J,(\d+)\)", r"n_{\1}(J,\2)", t)
    return t.replace("[n <= J]", r"\iverson{n\le J}")


def polynomial_in_t(coefficients):
    """sum_k c_k t^k, ascending."""
    parts = []
    for k, c in enumerate(coefficients):
        if not c:
            continue
        mono = "1" if k == 0 else ("t" if k == 1 else "t^{%d}" % k)
        parts.append(mono if c == 1 else ("%d" % c if k == 0 else "%d%s" % (c, mono)))
    return " + ".join(parts) or "0"


def family_numerator(expr):
    r"""A family generating-function numerator as a formula: t^n -> t^{n}, t^J [J even] ->
    t^{J}\,[J\text{ even}]."""
    t = expr.replace("t^(2*ceil(n/2))", r"t^{2\lceil n/2\rceil}")
    t = t.replace("t^(2*floor(n/2)+1)", r"t^{2\lfloor n/2\rfloor+1}")
    t = re.sub(r" \[J (even|odd)\]", r"\\,\\iverson{J\\text{ \1}}", t)
    return re.sub(r"t\^([nJ])(?![A-Za-z0-9])", r"t^{\1}", t)


def all_kets(sb):
    """Whether the closed-form bases are those of SO(3) and O(3): one block of all the kets at
    every J."""
    return any(c["kind"] == "all_kets" for c in (sb.get("closed_form") or {}).get("cases", []))


def residues_cell(rs):
    return ", ".join(map(str, rs)) if rs else "---"


def pairs_occur(sb):
    """Whether a vector of the closed-form bases can be a pair |J,m> + s|J,-m>, m > 0: only when
    G has a flip and the flip fixes some m > 0 (the self-conjugacy condition is not m = 0)."""
    cf = sb.get("closed_form") or {}
    return cf.get("abelian_index") == 2 and cf.get("self_conjugacy_condition") != "m = 0"


def first_pair(D, sb):
    """The least J with a pair |J,m> + s|J,-m>: the least m > 0 that the self-conjugacy
    condition "2m = 0 (mod N)" or "m = 0 (mod N)" admits; None for another condition."""
    cond = sb["closed_form"].get("self_conjugacy_condition")
    family = D.rec["group"].get("family")
    if not isinstance(family, dict) or "N" not in family:
        return None
    N = family["N"]
    return {"2m = 0 (mod N)": N // 2 if N % 2 == 0 else N, "m = 0 (mod N)": N}.get(cond)


# The first partner and the sign of the second (CONVENTIONS.md section 14.1, rule 4), by family.
PARTNER_RULE = {
    "Cnv": (r"m \equiv -\ell \pmod{N}", r"\eta\,(-1)^{J+m}"),
    "Dn": (r"m \equiv -\ell \pmod{N}", r"(-1)^{J+\delta}"),
    "Dnh": (r"m \equiv -\ell \pmod{N}", r"(-1)^{J+\delta}"),
    "Dnd": (r"N\iverson{\eta = -1} + (N+1)\,m \equiv N\delta - \ell \pmod{2N}", r"(-1)^{J+\delta}"),
    "Cinfv": (r"m = -n", r"\eta\,(-1)^{J+m}"),
    "Dinf": (r"m = -n", r"(-1)^{J+\delta}"),
    "Dinfh": (r"m = -n", r"(-1)^{J+\delta}"),
}


def partner_rule(D):
    """The sentence on the partners of a two-dimensional block, after the sentence that names the
    block: the group's rule for the first partner and the sign of the second, with N, then
    the parameters (l, delta) of its irrep (section 9) and eta = (-1)^J where the rule uses
    them."""
    family = D.rec["group"].get("family")
    member = isinstance(family, dict) and "name" in family
    key = family["name"] if member else D.name
    m1, c = PARTNER_RULE[key]
    N = family["N"] if member else None
    if N is not None:
        m1 = m1.replace("2N", "%d" % (2 * N)).replace("(N+1)", "%d" % (N + 1)).replace(
            r"N\delta", r"%d\delta" % N if N > 1 else r"\delta").replace(
            r"N\iverson", r"%d\iverson" % N if N > 1 else r"\iverson").replace(
            "{N}", "{%d}" % N)
    eta = r"\eta" in m1 + c
    terms = []
    used = [x for x in ("ell", "delta") if re.search(r"\\%s(?![A-Za-z])" % x, m1 + c)]
    if used == ["ell", "delta"]:
        terms.append(r"$(\ell, \delta)$ are the parameters of the block's irrep "
                     r"(section~\ref{s:irreps2})")
    elif used == ["ell"]:
        terms.append(r"$\ell$ is the first of the parameters $(\ell, \delta)$ of the block's "
                     r"irrep (section~\ref{s:irreps2})")
    elif used == ["delta"]:
        terms.append(r"$\delta$ is the exponent of $z$ in the rotation-diagonal basis of the "
                     r"block's family (section~\ref{s:irreps2})")
    # eta last, so that "eta = (-1)^J and (l, delta) are ..." cannot read as one subject
    if eta:
        terms.append(r"$\eta = (-1)^J$")
    return (D.define(*(["index.eta"] if eta else [])) +
            r"Its first partner is $v_1 = \jm{J}{m}$ with $%s$, and the second "
            r"$v_2 = c\,\jm{J}{-m}$ with $c = %s$%s.%s" % (
                m1, c, ", where " + " and ".join(terms) if terms else "",
                r" The bracket $\iverson{\eta = -1}$ is 1 when $\eta = -1$ and 0 otherwise."
                if key == "Dnd" else ""))


def two_dimensional(D):
    """Whether the group has an irrep (finite) or a family (continuous) of dimension 2."""
    if "character_table" in D.rec:
        return any(ir["dim"] == 2 for ir in D.rec["character_table"]["irreps"])
    return any(f.get("dim") == 2 for f in D.rec["character_functions"]["irrep_families"])


# The sentence on the coefficients e_m after the display of a vector (ket), in both volumes: the
# lead of the display, and what follows it when every vector is one ket of e_m = 1 (SO3, O3, SU2,
# Pinminus3, the groups G = A) or when a vector is enumerated (the exceptional groups and
# preimages, joined to the display's comma with "so").
KET_LEAD = r"A vector is listed by its coefficients $e_m$:"
ONE_KET = r"so a vector here is a single ket, $e_m = 1$, of amplitude 1."
AMPLITUDE = (r"the amplitude of $\jm{J}{m}$ is $e_m\sqrt{F_m/\mathrm{tot}}$, and a vector written "
             r"$c\sum_m q_m\jm{J}{m}$ has $e_m = c\,q_m$.")


def bases_reading(D, sb):
    """The kets, and a vector listed by its coefficients e_m: Rotation's kets are the spherical
    harmonics; at half-integer J in Double's records (with the integer J of the covered group)
    a finite preimage's kets carry D^(J,+1), on which an element acts by the Wigner matrix of
    its SU(2) part, and SU(2)'s and Pin-(3)'s are the states of their families."""
    closed = sb["status"] == "closed-form"
    half = "integer_J" in sb
    kets = r"The kets $\jm{J}{m}$ %s. "
    if half and not D.families:
        D.w(D.define("index.m", "vector.ket")
            + r"The bases at integer $J$ are those of %s (\texttt{integer\symbol{95}J}), and at "
            r"half-integer $J$ the kets $\jm{J}{m}$, $m = J, J-1, \dots, -J$, carry "
            r"$\irrJp{J}{+1}$. " % rotation_linked(D.cover) + D.define("matrix.wigner")
            + r"The Wigner matrix $\wignerD{J}$ of $%s$ satisfies $\wignerD{1/2}(U) = U$ on "
            r"$\jm{1/2}{1/2}$, $\jm{1/2}{-1/2}$. The element $g$ of $\grp{G}$ whose $%s$ part is "
            r"$U$ acts as" % (SU2, SU2))
        D.equation("action", r"g\,\jm{J}{m} = \sum_{m'} \jm{J}{m'}\; "
                             r"\conj{\wignerD{J}_{m m'}(U)},")
        reading = (r"so $\lift{R}_{z}(\omega)$ multiplies $\jm{J}{m}$ by $\expe^{\iunit m\omega}$, "
                   r"$0 \le \omega < 4\pi$, and $\elt{\barred{E}}$ by $-1$. ")
    elif half:
        reading = D.define("index.m", "vector.ket") + kets % (
            r"at half-integer $J$ are the states of section~\ref{s:continuous_irreps} "
            r"($\elt{\barred{E}}$ acts as $-1$%s)" % (
                r", $\elt{\lift{i}}$ as $p$ on $\irrJp{J}{p}$" if len(D.families) > 1 else ""))
    else:
        # the action of the inversion, except where bases_construction_enumerated states it with
        # its consequence (a derived record whose group contains the inversion: Oh, Th, Ih)
        stated = (not closed and sb.get("computed_from")
                  and D.rec["group"]["contains_inversion"])
        reading = D.define("index.m", "vector.ket") + kets % (
            "are the spherical harmonics"
            + ("" if stated else r" (the inversion acts as $(-1)^J$)"))
    D.w(reading + D.define("index.ketcoefficient", "vector.basis.symmetry", "index.ketweight",
                           "index.total") + KET_LEAD)
    # the display goes on with "so" in every document
    D.equation("ket", r"v = \frac{1}{\sqrt{\mathrm{tot}}}\sum_m e_m\sqrt{F_m}\;\jm{J}{m},\qquad "
                      r"F_m = (J+m)!\,(J-m)!,\qquad \mathrm{tot} = \sum_m |e_m|^2F_m,")
    if not closed:
        D.w((D.define("index.factor.c") if half else
             D.define("index.factor.c", "index.multiplicity.copies")) + "so " + AMPLITUDE)
    elif all_kets(sb) or (not half and sb["closed_form"]["abelian_index"] == 1):
        D.w(ONE_KET)
    elif half:
        D.w(r"so every $e_m$ here is $\pm 1$%s." % (
            r", or $\pm\iunit$ in a pair" if sb["closed_form"]["flip"] == "sigma_v" else ""))
    else:
        two, pairs = two_dimensional(D), pairs_occur(sb)
        minus = ([r"on the second partner of a two-dimensional block"] if two else []) + (
            [r"on $\jm{J}{-m}$ in a pair with $s = -1$"] if pairs else [])
        first = first_pair(D, sb) if pairs else None
        D.w(D.define(*(["index.pair.sign"] if pairs else [])) +
            r"so a single ket has amplitude %s%s. Each $e_m$ is $+1$, except that it may be $-1$ "
            r"%s." % (
                r"$\pm1$" if two else "1",
                r", and %sa pair $\jm{J}{m} + s\,\jm{J}{-m}$, $s = \pm1$, has amplitudes "
                r"$\tfrac{1}{2}\sqrt{2}$ and $\tfrac{1}{2}s\sqrt{2}$"
                % (r"from $J = %d$ on " % first if first and first > 1 else "")
                if pairs else "", " and ".join(minus)))


# The flip of the axial bases: the binary rotation about x or the mirror in the xz plane.
FLIP = {True: r"$\elt{C_{2x}}$",
        False: r"$\elt{\sigma_v}(0)$, the mirror in the $xz$ plane,"}


# The sentences of both volumes on the subgroup A, the blocks and the table of their cases, the
# subject (A and its definition) a slot: A = G with every ket a block, A of index 2 with a flip,
# the row of the table of cases, and the block of all the kets at J of the spherical groups
# (restriction, the range of J and p, the block's irrep).
ABELIAN_BLOCKS = (r"The subgroup %s acts diagonally on the kets, and $\grp{G} = \grp{A}$: every "
                  r"ket is a block. Blocks are ordered by $J$, then $|m|$, $+m$ before $-m$.")
INDEX_TWO = (r"The subgroup %s acts diagonally on the kets, on $\jm{J}{m}$ by the character "
             r"$\chiA(m)$, and $\grpindex{\grp{G}}{\grp{A}} = 2$.")
CASE_LEGEND = r"The table lists every case of block, its dimension $d$ and its partners in order."


def all_kets_sentences(restriction, values, irrep):
    """The block of all the kets at J (SO3, O3, SU2, Pinminus3), in both volumes."""
    return (r"The restriction %s is irreducible for every %s, so the block of $J$ contains all "
            r"the $2J+1$ kets $\jm{J}{m}$. The ket $\jm{J}{m}$ is the partner "
            r"$\intx = J - m + 1$, $m = J, J-1, \dots, -J$, and the block's irrep is %s."
            % (restriction, values, irrep))


def case_table(D, rows, lead=""):
    """The table of the cases of block after `lead` and its legend (CASE_LEGEND): a row (case & d &
    partners) for each of `rows`."""
    D.w(lead + D.define("head.case", "head.partners") + CASE_LEGEND)
    D.w(r"\begin{center}\begin{tabular}{@{}lrl@{}}\toprule")
    D.w(r"case & $d$ & partners\\\midrule")
    for row in rows:
        D.w(row + r"\\")
    D.w(r"\bottomrule\end{tabular}\end{center}")


def relabeled(D, moved):
    """The blocks at the parity -1 of a preimage whose determinant moves irreps: `moved` the pairs
    (Gamma, Gamma x det) as math."""
    return (D.define("operator.determinant.character")
            + r"At the parity $p = -1$ a block keeps its kets, and its irrep $\Gamma$ becomes "
            r"$\Gamma \irrprod \det_{\grp{G}}$: %s." % ", ".join(
                r"$%s \to %s$" % pair for pair in moved))


def bases_construction_closed(D, sb):
    """How the blocks of a closed form are built, at the head of the subsection of the blocks: the
    block of all the kets at J of the spherical groups, or the blocks by the abelian subgroup A
    and the flip; in a preimage of Double by the canonical lift of the flip, with the blocks whose
    irrep the determinant moves at the parity -1."""
    cf = sb["closed_form"]
    half = "integer_J" in sb
    if all_kets(sb):
        if half and [c["vectors"] for c in cf["cases"]] != [ALL_KETS]:
            raise ValueError("%s: the blocks of the bases are not the kets" % D.name)
        # a group without the parity (SO(3), SU(2)): its block carries D^(J) (section 14.1); the
        # block of O(3) that of the harmonics, of Pin-(3) that of the kets
        irrep = (r"$\irrJp{J}{%s}$, at the parity of the %s" % (
            ("+1", r"kets, which at $p = -1$ carry $\irrJp{J}{-1}$ with the same partners "
                   r"(\texttt{parity\symbol{95}rule})") if half
            else ("(-1)^J", "spherical harmonics")) if len(D.families) > 1 else r"$\irrJ{J}$")
        # irreducible at either parity, also in SU(2), where D^(J,p) restricts to D^(J)
        values = ("half-integer $J$" if half else "$J$") + " and $p$"
        case_table(D, [r"every $J$ & $2J+1$ & $\jm{J}{J}, \jm{J}{J-1}, \dots, \jm{J}{-J}$"],
                   all_kets_sentences(r"$\restr{\irrJp{J}{p}}{\grp{G}}$", values, irrep)
                   + r" Blocks are ordered by $J$. ")
        return
    subgroup = (r"$\grp{A}$ of the elements over $\grp{C_{\infty h}}$" if half
                else r"$\grp{A} = \grp{G}\cap\grp{C_{\infty h}}$")
    if cf["abelian_index"] == 1:
        D.w(D.define("group.A") + ABELIAN_BLOCKS % subgroup)
        # every ket is a block, as that sentence says, so there is no table of cases
        rows = []
    else:
        c2x = cf["flip"] == "C_2x"
        text = (D.define("group.A", "function.character.abelian") + INDEX_TWO % subgroup + " "
                + D.define(*(() if c2x else ("element.mirror.angle",)))
                + (r"The canonical lift of the flip %s sends $\jm{J}{m}$ to a multiple of "
                   r"$\jm{J}{-m}$. " if half else r"The flip %s sends $m$ to $-m$. ") % FLIP[c2x])
        if half:
            two = any(ir["dim"] == 2 for ir in D.rec["character_table"]["irreps"] if ir["spinor"])
            pairs = True
            pair = (r"$s = \pm 1$ ($s = +1$ first)" if c2x else
                    r"$s = \pm\iunit$ ($s = +\iunit$ first)")
            if two:
                # the partners in a sentence of their own, as in partner_rule; the anchor of c
                # opens that sentence, which first writes c
                text += (r"For $m > 0$ by increasing $m$, when $\grp{A}$ acts differently on "
                         r"$\jm{J}{m}$ and $\jm{J}{-m}$, they span one two-dimensional block. "
                         + D.define("index.partner.sign")
                         + r"Its first partner is $v_1 = \jm{J}{m_1}$, the ket on which $\grp{A}$ "
                         r"acts as $\repD{\Gamma}_{1,1}(k)$, $k \in \grp{A}$, and the second "
                         r"$v_2 = c\,\jm{J}{-m_1}$ by the partner law (\ref{e:partner}). "
                         + D.define("index.pair.sign")
                         + r"Otherwise these kets give two one-dimensional blocks "
                         r"$\jm{J}{m} + s\,\jm{J}{-m}$, %s." % pair)
            else:
                text += (D.define("index.pair.sign")
                         + r"For $m > 0$ by increasing $m$, $\grp{A}$ acts in the same way on "
                         r"$\jm{J}{m}$ and $\jm{J}{-m}$, and they give two one-dimensional "
                         r"blocks $\jm{J}{m} + s\,\jm{J}{-m}$, %s." % pair)
            D.w(text + r" The index $\mult$ counts the blocks of one irrep at one $J$.")
        else:
            two, pairs = two_dimensional(D), pairs_occur(sb)
            order = r"ordered by $J$, then $|m|$%s" % (r", a pair with $s = +1$ first"
                                                       if pairs else "")
            if two:
                # the order of the blocks after their construction (the flip, the block, its
                # partners)
                text += (D.define("index.partner.sign")
                         + r"By the rule of CONVENTIONS.pdf, section 14.1, a two-dimensional "
                         r"block has $e = +1$ on partner 1 and $e = c = \pm1$ on partner 2. "
                         + partner_rule(D) + " Blocks are " + order + ".")
            else:
                text += (r"Every irrep is one-dimensional, so a block is one ket%s. Blocks are %s "
                         r"(CONVENTIONS.pdf, section 14.1)." % (r" or a pair" if pairs else "",
                                                                order))
            D.w(text)
        # the first partner of a two-dimensional block is |J m_1> in Double; a pair has s = +-1,
        # or s = +-i under the canonical lift of a mirror; m = 0 at integer J only
        rows = ([r"$\chiA(m) \ne \chiA(-m)$ & 2 & $\jm{J}{%s}$;\ $c\,\jm{J}{-%s}$"
                 % (("m_1",) * 2 if half else ("m",) * 2)] if two else []) + (
            [r"$\chiA(m) = \chiA(-m)$, $m > 0$ & 1 & $\jm{J}{m} + s\,\jm{J}{-m}$, $s = %s$"
             % (r"\pm\iunit" if half and not c2x else r"\pm1")] if pairs else []) + (
            [] if half else [r"$m = 0$ & 1 & $\jm{J}{0}$"])
    if rows:
        case_table(D, rows)
    if half:
        # in the irrep order of the record (the map's keys are sorted as strings)
        plm = cf["parity_label_map"]
        order = {ir["mulliken"]: k for k, ir in enumerate(D.rec["character_table"]["irreps"])}
        moved = sorted(((a, b) for a, b in plm.items() if a != b), key=lambda m: order[m[0]])
        if moved:
            D.w(relabeled(D, [(D.irrep_of_label(a), D.irrep_of_label(b)) for a, b in moved]))


# The copies of the exceptional groups and preimages in both volumes, around the display of the
# projector: its lead-in and the Gram--Schmidt rule after it, each with a slot for an anchor.
GRAM_SCHMIDT = (r"The copies of $\Gamma$ at $J$ are orthonormal. %sIn the coordinates $e_m$, "
                r"$m = -J, -J+1, \dots, J$, their partner-1 vectors come from the vectors of the "
                r"reduced row echelon basis of the range of",
                r"in the order of their lowest $m$. %sThe index $\mult$ follows this order, and "
                r"each partner-1 vector is its basis vector minus its projections on the copies "
                r"before it (Gram--Schmidt). Partner $\intx$ is $P^\Gamma_{\intx,1}$ applied to "
                r"partner 1.")


def det_moved(D):
    """[(Gamma, Gamma x det)] for the spinor irreps that the determinant moves, in irrep order:
    at the parity -1 a block of Gamma is one of Gamma x det."""
    from ..exact.cyclo import Cyc
    ct = D.rec["character_table"]
    det = [Cyc.rational(c["det"]) for c in ct["classes"]]
    spinors = [ir for ir in ct["irreps"] if ir["spinor"]]
    chi = {ir["id"]: [Cyc.from_json(x) for x in ir["chi"]] for ir in spinors}
    out = []
    for ir in spinors:
        want = [d * x for d, x in zip(det, chi[ir["id"]])]
        hits = [j for j, c in chi.items() if all((x - y).is_zero() for x, y in zip(c, want))]
        if len(hits) != 1:
            raise ValueError("%s: %d irreps are %s times det" % (D.name, len(hits), ir["id"]))
        if hits[0] != ir["id"]:
            out.append((ir["id"], hits[0]))
    return out


def bases_construction_enumerated(D, sb):
    """How the enumerated blocks are built, at the head of the subsection of the blocks: by the
    projectors (Gram--Schmidt), or as the bases of the group they are computed from
    (computed_from: T, O or I, and 2T, 2O or 2I in Double), relabeled; in a preimage of Double the
    kets carry D^(J,+1)."""
    cf = sb.get("computed_from")
    half = "integer_J" in sb
    if not cf:
        D.w(GRAM_SCHMIDT[0] % D.define("matrix.projector"))
        D.equation("projector", r"P^\Gamma_{1,1} = \sum_g \conj{\repD{\Gamma}_{1,1}(g)}\,"
                                r"%s(g)," % (r"\irrJp{J}{+1}" if half else r"\irrJ{J}"))
        D.w(GRAM_SCHMIDT[1] % D.define("index.copy"))
        return
    # Double's records name the group (2T, 2O, 2I), Rotation's its Schoenflies symbol
    parent = grp(cf["group"] if half else names.schoenflies_of(cf["group"]))
    those = r"the bases are those of $%s$. " % parent
    if half:
        # "At half-integer J", since bases_reading gives the integer J to the covered group
        D.w(r"At half-integer $J$ " + those + r"At the parity $+1$ an element acts on the kets as "
            r"the element of $%s$ with the same $%s$ part. Each spinor irrep of $%s$ then has the "
            r"matrices of a spinor irrep of $\grp{G}$, as in this table." % (parent, SU2, parent))
        displays = {ir["id"]: ir["display"] for ir in
                    D.catalogue_record(cf["group"])["character_table"]["irreps"]}
        head = [r"$\grp{G}$"]
        rows = [["$%s$" % irrep(displays[a]), "$%s$" % D.irrep_id(b)]
                for a, b in cf["irreps"].items()]
    else:
        if D.rec["group"]["contains_inversion"]:
            D.w(those[0].upper() + those[1:] + D.define("head.parity") +
                r"The inversion acts on $\jm{J}{m}$ as $(-1)^J$, so the blocks at even $J$ are "
                r"gerade and those at odd $J$ ungerade, with the labels of this table.")
        else:
            D.w(those[0].upper() + those[1:] + D.define("head.parity") +
                r"An element $g$ acts as $(\det g)^J$ times its rotation part $(\det g)\,g$ in "
                r"$%s$, and this factor relabels the blocks at odd $J$ as in this table." % parent)
        even = {cf["l_even"][k]: k for k in cf["l_even"]}
        head = [r"$J$ even", r"$J$ odd"]
        rows = [["$%s$" % irrep_label(even[image]), "$%s$" % D.irrep_of_label(image),
                 "$%s$" % D.irrep_of_label(cf["l_odd"][even[image]])]
                for image in D.in_irrep_order(even)]
    D.w(r"\begin{center}\begin{tabular}{@{}l%s@{}}\toprule" % ("l" * len(head)))
    D.w(" & ".join(["$%s$" % parent] + head) + r"\\\midrule")
    for row in rows:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{tabular}\end{center}")
    if half:
        moved = det_moved(D)
        if moved:
            D.w(relabeled(D, [(D.irrep_id(a), D.irrep_id(b)) for a, b in moved]))
        return
    inter = cf["intertwiner"]
    n = 0
    for par in ("l_even", "l_odd"):
        for label, S in sorted(inter[par].items()):
            n += 1
            D.w(D.define("vector.basis.derived", "matrix.intertwiner") +
                r"At %s $J$ the partners of $%s$ are "
                r"$w_\intx = \sum_\nu S_{\nu,\intx} v_\nu$, where $v$ are the partners of $%s$ "
                r"and" % ("even" if par == "l_even" else "odd", D.irrep_of_label(label), parent))
            D.equation("intertwiner%d" % n, r"S = %s." % D.display_matrix(S))


# The legend of the multiplicities in both volumes: the lead of the display of the generating
# function, with b_Gamma(J) or its definition in a slot; for a continuous group, the instance of
# each family that the display counts (index J or n), the one angular momentum of the instance of
# index J, the bracket [n <= J] and the column m; the residues of m (or of 2m) modulo K.
MULTIPLICITY_LEAD = (r"The multiplicity %s is the number of blocks of $\Gamma$ at $J$, with the "
                     r"generating function")
FAMILY_MEMBER = r"for each family's instance of index $%s$"
ONE_MOMENTUM = r"This instance can only have a block at the angular momentum $J$"
BRACKET_N = r"The bracket $\iverson{n\le J}$ is 1 when $n \le J$ and 0 otherwise"
COLUMN_M = r"The column $m$ gives the $m$ of the kets of $\Gamma$"


def residues_sentence(m, modulus):
    """The listed residues of m (volume I) or 2m (volume II) modulo K, the values on the nonzero
    components of the vectors of Gamma."""
    return (r"The listed residues are the $%s \bmod %d$ of the nonzero components of the vectors "
            r"of $\Gamma$." % (m, modulus))


# The floor in words, in the legends of the multiplicities of both volumes.
FLOOR = r"the floor $\lfloor x\rfloor$ is the greatest integer $\le x$"
# The multiplicities, generating functions and allowed 2m of the bases of a continuous preimage
# of Double (subduction_basis), as the records state them, in TeX; a text that is not here stops
# the build.
MULTIPLICITY_TEX = {"1": "1", "0": "0", "[n <= J]": r"\iverson{n\le J}"}
GF_TEX = {("t^(2j)", ()): "t^{2J}", ("t^(2n)", (2,)): r"\dfrac{t^{2n}}{1-t^{2}}"}
TWOM_TEX = {"2j, 2j-2, ..., -2j": r"J, J-1, \dots, -J", "2n, -2n": "n, -n", "2n": "n",
            "-2n": "-n"}


def multiplicity_cells(text):
    """The cells of b(J) at p = +1 and p = -1 of a stored multiplicity: "X at p = +1, Y at
    p = -1", or X at either parity."""
    m = re.fullmatch(r"(.+) at p = \+1, (.+) at p = -1", text)
    parts = m.groups() if m else (text, text)
    if any(x not in MULTIPLICITY_TEX for x in parts):
        raise ValueError("no TeX for the multiplicity %r" % text)
    return ["$%s$" % MULTIPLICITY_TEX[x] for x in parts]


def bases_multiplicities(D, sb):
    """The multiplicities of the blocks with their generating function, and the allowed m: by
    family in a continuous group (in Double's records, a family's tag picks a parity), by irrep
    with the residues of m in a finite group; at half-integer J in Double's records, whose
    b_Gamma(J) is the multiplicity in D^(J,+1)."""
    gf, am = sb["generating_function"], sb["allowed_m"]
    cf = sb.get("closed_form") or {}
    half = "integer_J" in sb
    families = "families" in gf
    # a family of Double's records whose tag picks a parity counts the blocks at that parity
    tagged = families and any("parity" in g for g in gf["families"])
    if not families:
        a, b = gf["denominator"]
        den = "".join("(1-t%s)" % ("" if d == 1 else "^{%d}" % d) for d in (a, b))
    # b_Gamma(J) at the parity of the kets, (-1)^J in Rotation's records and +1 at half-integer J
    name = (r"$b_\Gamma(J)$" if D.spherical or tagged
            else r"$b_\Gamma(J) = b_\Gamma(J, %s)$" % ("+1" if half else "(-1)^J"))
    D.w(D.define("function.generating", "index.generating.variable",
                 *([] if families else ["function.generating.numerator"]))
        + MULTIPLICITY_LEAD % name)
    # a finite group gives the numerator in the display, which ends the sentence at integer J
    D.equation("gf", r"H_\Gamma(t) = \sum_{J\ge%s} b_\Gamma(J)\,t^%s%s%s" % (
        "1/2" if half else "0", "{2J}" if half else "J",
        "" if families else r" = P_\Gamma(t)/(%s)" % den, "," if half or families else "."))
    if families:
        at = r", at the parity $p$ of $\irrJp{J}{p}$ carried by the kets" if tagged else ""
        field = r" (\texttt{generating\symbol{95}function})"
        lead = "" if half else D.define("head.parity")
        if all_kets(sb):
            brackets = [c for c in ("even", "odd")
                        if any("[J %s]" % c in g["numerator"] for g in gf["families"])]
            if len(brackets) == 2:
                defined = (r" The brackets $\iverson{J\text{ even}}$ and $\iverson{J\text{ odd}}$ "
                           r"are 1 when $J$ is even, respectively odd, and 0 otherwise.")
            elif brackets:
                defined = (r" The bracket $\iverson{J\text{ %s}}$ is 1 when $J$ is %s and 0 "
                           r"otherwise." % (brackets[0], brackets[0]))
            else:
                defined = ""
            text = lead + FAMILY_MEMBER % "J" + field + ". " + ONE_MOMENTUM + at + "." + defined
        else:
            # the bracket, then the floor and the ceiling that the numerators use, in a sentence
            # of their own ("The floor ... and the ceiling ..."), so that one rounding alone reads
            # too
            rounded = [r for r, word in ((FLOOR, "floor("),
                                         (r"the ceiling $\lceil x\rceil$ is the least integer "
                                          r"$\ge x$", "ceil("))
                       if any(word in g["numerator"] for g in gf["families"])]
            text = lead + FAMILY_MEMBER % "n" + at + field + ". " + BRACKET_N + "."
            if rounded:
                glosses = listed(rounded)
                text += (" " + D.define(*[rec_id for rec_id, word in (
                    ("delimiter.floor", "floor("), ("local.floor.x", "floor("),
                    ("delimiter.ceiling", "ceil("))
                    if any(word in g["numerator"] for g in gf["families"])])
                    + glosses[0].upper() + glosses[1:] + ".")
        D.w(text + " " + COLUMN_M + r" (\texttt{allowed\symbol{95}m}).")
        mult = {m["family"]: m for m in cf.get("multiplicity", [])}
        ms = {m["family"]: m for m in am["families"]}
        rows = []
        for g in gf["families"]:
            label = "$%s$" % D.plain_label(g["label_template"])
            if half:
                # the forms that Double's records state (GF_TEX, TWOM_TEX, multiplicity_cells)
                h = GF_TEX.get((g["numerator"], tuple(g["denominator"])))
                if h is None or ms[g["family"]]["twoM"] not in TWOM_TEX:
                    raise ValueError("%s: no TeX for the multiplicities of %s"
                                     % (D.name, g["family"]))
                b = multiplicity_cells(mult[g["family"]]["multiplicity"])
                rows.append([label, "$%s$" % h] + (b if tagged else b[:1])
                            + ["$%s$" % TWOM_TEX[ms[g["family"]]["twoM"]]])
                continue
            factors = ["1-t%s" % ("" if d == 1 else "^{%d}" % d) for d in g["denominator"]]
            den = factors[0] if len(factors) == 1 else "".join("(%s)" % f for f in factors)
            h = family_numerator(g["numerator"]) if not den else (
                r"\dfrac{%s}{%s}" % (family_numerator(g["numerator"]), den))
            mm = mult[g["family"]]
            rows.append([label, "$%s$" % h, "$%s$" % formula(mm["even"]),
                         "$%s$" % formula(mm["odd"]),
                         "$%s$" % ms[g["family"]]["m"].replace("...", r"\dots")])
        # Double's multiplicities by parity p when a family's tag picks one; Rotation's by the
        # parity of J (the rows stretched as in every table with a fraction, finish)
        D.w(r"\begin{center}\small\begin{tabular}{@{}ll%sl@{}}\toprule" % (
            "l" * (len(rows[0]) - 3)))
        D.w(r"family & $H_\Gamma(t)$ & %s & $m$\\\midrule" % (
            (r"$b_\Gamma(J)$, $p = +1$ & $p = -1$" if tagged else r"$b_\Gamma(J)$") if half
            else r"$b_\Gamma(J)$, $J$ even & $J$ odd"))
        for row in rows:
            D.w(" & ".join(row) + r"\\")
        D.w(r"\bottomrule\end{tabular}\end{center}")
        return
    n = am["modulus"]
    mult = {x["irrep_id"]: x for x in cf.get("multiplicity", [])}
    # the irreps that no block carries (P = 0: the ungerade irreps of a preimage of Double with
    # the inversion, at the parity +1) are left out, as section_bases leaves them out
    shown = [x for x in gf["numerators"] if any(x["coefficients"])]
    if half:
        text = r"summed over the half-integer $J$. " + (
            D.define("delimiter.floor", "local.floor.x") + FLOOR[0].upper() + FLOOR[1:] + ". "
            if mult else "") + residues_sentence("2m", n)
        if len(shown) < len(gf["numerators"]):
            text += (r" The irreps that no block carries, $P_\Gamma(t) = 0$, are left out: the "
                     r"kets carry $\irrJp{J}{+1}$, and " + (
                         r"the blocks of $\irrJp{J}{-1}$ carry those irreps "
                         r"(section~\ref{s:bases})." if mult else
                         r"the kets of $\irrJp{J}{-1}$ carry those irreps, with the "
                         r"multiplicities $b_\Gamma(J, -1)$ of section~\ref{s:subduction_parent}."))
        D.w(text)
    else:
        # the legend in the order of the columns after P: the closed forms of b (the floor and
        # n_K), the residues of m and their dash
        if mult:
            D.w(D.define("delimiter.floor", "local.floor.x", "function.count", "index.modulus.K",
                         "index.residue") +
                r"The closed forms of $b_\Gamma(J)$ use the floor $\lfloor x\rfloor$, the greatest "
                r"integer $\le x$, and")
            D.equation("count", r"n_K(J,q) = \Bigl\lfloor\frac{J-q}{K}\Bigr\rfloor + \Bigl\lfloor"
                                r"\frac{J+q}{K}\Bigr\rfloor + 1 = \#\{m\in[-J,J] : m\equiv q "
                                r"\pmod{K}\}.")
        D.w(D.define("head.parity") + residues_sentence("m", n)
            + r" A dash means no block of $\Gamma$ at that parity of $J$.")
    rows = {x["irrep_id"]: x for x in am["residues"]}
    # one column of b and of the residues of 2m in Double's records, by the parity of J in
    # Rotation's
    head = [r"$\Gamma$", r"$P_\Gamma(t)$"]
    if mult:
        head += [r"$b_\Gamma(J)$"] if half else [r"$b_\Gamma(J)$, $J$ even", r"$J$ odd"]
    head += [r"$2m \bmod %d$" % n] if half else [r"$m \bmod %d$, $J$ even" % n, r"$J$ odd"]
    D.w(r"{\small\begin{longtable}{@{}%s@{}}\toprule" % ("l" * len(head)))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for x in shown:
        i = x["irrep_id"]
        row = ["$%s$" % D.irrep_id(i), "$%s$" % polynomial_in_t(x["coefficients"])]
        if mult:
            row += (["$%s$" % formula(mult[i]["formula"])] if half else
                    ["$%s$" % formula(mult[i]["even"]), "$%s$" % formula(mult[i]["odd"])])
        row += ([residues_cell(rows[i]["residues"])] if half else
                [residues_cell(rows[i]["even"]), residues_cell(rows[i]["odd"])])
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def vector_lines(terms):
    """The lines of the vector column that a vector, as its pieces, fills (estimated)."""
    return -(-sum(visible(p) + 1 for p in terms) // VECTOR_LINE)


def set_up_to(longest, least=-1):
    """The largest index that a table of vectors sets: longest maps each index (J, v) to the
    lines of its longest vector, and an index is set while it and every index below it fill at
    most VECTOR_LINES lines, or while it is at most least."""
    top = None
    for k in sorted(longest):
        if longest[k] > VECTOR_LINES and k > least:
            break
        top = k
    return top


def bases_counts(blocks, vectors, js, heads, kets=False):
    """The line above a table of symmetry-adapted bases in both volumes, opening on its subject:
    the numbers of blocks and vectors at the J of the table, then its row, a vector of a block
    or, with `kets`, a block of all the kets at J; `heads` the anchors of the heads, at the head
    of the row's sentence."""
    return (r"The bases have %s blocks and %s vectors at $J = %s$. %sA row gives %s." % (
        blocks, vectors, js, heads,
        r"a block at $J$: its irrep, its copy index $\mult$, its dimension $d$ and its partners"
        if kets else r"a vector of a block at $J$: the block's irrep and copy index $\mult$, the "
        r"partner index $\intx$ and the vector"))


def full_set_sentences(whole, blocks, vectors, location, stored, rest, release, folder):
    """Where the files of the full set of an exceptional group or preimage are, in both volumes:
    the range `whole` of J with its counts in the folder `location`, then the part `stored` that
    the repository holds and the part `rest` of the release archive."""
    return (r"The full set $J %s$ (%s blocks, %s vectors) is in %s. The repository holds "
            r"$J \le %s$, and the release archive %s holds $J = %s$ and unpacks in the folder %s "
            r"(README.md)." % (whole, blocks, vectors, location, stored, release, rest, folder))


def bases_blocks(D, sb, construction):
    """The blocks: how they are built (construction()), their counts and the table; the J as the
    record holds them (momentum_of), 2J in Double's records at half-integer J, whose integer J are
    the covered group's."""
    en = sb["enumerated"]
    if not en["blocks"]:
        construction()
        return
    half = "integer_J" in sb
    top = momentum_of(en, "J_max")
    kets = all(b.get("kind") == "all_kets" for b in en["blocks"])
    # the J that the table sets; the blocks of the spherical groups, a ket a partner, all of them
    longest = {}
    for b in ([] if kets else en["blocks"]):
        for vec in b["vectors"]:
            J = momentum_of(b, "J")
            longest[J] = max(longest.get(J, 0), vector_lines(enumerated_terms(D, b, vec)))
    shown_max = set_up_to(longest) if longest else top
    construction()
    text = bases_counts(en["block_count"], en["vector_count"],
                        r"\nicefrac{1}{2}, \nicefrac{3}{2}, \dots, %s" % D.momentum(top) if half
                        else integers(en["J_min"], en["J_max"]),
                        D.define("index.copy", "head.irrep",
                                 "head.partners" if kets else "head.vector"), kets)
    fs = sb.get("full_set")
    if fs and momentum_of(fs, "J_max") > top:
        # every J of the full set, from the least J of the record's blocks to its largest
        text += " " + full_set_sentences(
            "= " + (r"\nicefrac{1}{2}, \nicefrac{3}{2}, \dots, %s" % D.momentum(fs["twoJ_max"])
                    if half else integers(0, fs["J_max"])),
            fs["block_count"], fs["vector_count"], code(fs["location"]),
            D.momentum(top) if half else "10",
            r"%s, %s, \dots, %s" % (D.momentum(top + 2), D.momentum(top + 4),
                                    D.momentum(fs["twoJ_max"])) if half
            else integers(11, fs["J_max"]), code(fs["release"]), code(names.CATALOGUE + "/"))
    elif fs:
        text += r" The files are in %s." % code(fs["location"])
    if shown_max < top:
        shown = [b for b in en["blocks"] if momentum_of(b, "J") <= shown_max]
        vectors = sum(len(b["vectors"]) for b in shown)
        # Rotation's sentence counts the blocks too and names the J past the table
        text += (r" A vector at $J = %s$ fills more than %s lines, so the table stops at $J = %s$ "
                 r"(%s vectors). The record (\texttt{subduction\symbol{95}basis.%senumerated}) and "
                 r"the files also hold %s." % (
                     D.momentum(shown_max + (2 if half else 1)), VECTOR_LINES_TEXT,
                     D.momentum(shown_max), "%d" % vectors if half
                     else "%d blocks, %d" % (len(shown), vectors), "" if half else r"\allowbreak ",
                     "the larger $J$" if half else "$J = %s$" % integers(shown_max + 1, top)))
        en = dict(en, blocks=shown)
    D.w(text)
    if kets:
        return ket_blocks(D, en["blocks"])
    # the paragraph of the full set, which the start of the table ends, may stretch as LOOSE_PAR
    # lets a paragraph stretch, since its code spans cannot break
    stretch = (r"\setlength{\emergencystretch}{2em}" if fs and momentum_of(fs, "J_max") > top
               else "")
    rows = []
    for b in en["blocks"]:
        if "irrep_id" in b:
            label = (D.irrep_id(b["irrep_id"]) if b["irrep_id"] in D.display
                     else irrep_label(b["irrep"]))
        else:
            label = irrep(b["display"])
        for vec in b["vectors"]:
            rows.append((momentum_of(b, "J"), label, b["kappa"], vec["mu"],
                         enumerated_terms(D, b, vec)))
    width = max(sum(visible(t) + 1 for t in r[4]) for r in rows)
    wrap = width + 16 > TABLE_MAX_WIDTH
    fill = fill_width([["$J$", "irrep", r"$\mult$", r"$\intx$", "vector"]]
                      + [[D.momentum_text(J), "$%s$" % label, "%s" % kappa, "%s" % mu,
                          " ".join(terms)] for J, label, kappa, mu, terms in rows], 4,
                      r"\dimexpr 6\tabcolsep+4pt\relax") if wrap else ""
    D.w(r"{\small%s\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}rlrr@{\hspace{4pt}}%s@{}}"
        r"\toprule" % (stretch, fill, snake_mark(3),
                       r">{\RaggedRight\arraybackslash}p{\fillwidth}" if wrap else "l"))
    D.w(r"$J$ & irrep & $\mult$ & $\intx$ & vector\\\midrule\endhead")
    last = None
    for i, (J, label, kappa, mu, terms) in enumerate(rows):
        if last is not None and J != last:
            D.w(r"\midrule")
        last = J
        # the partners of one block stay together
        joined = i + 1 < len(rows) and rows[i + 1][:3] == (J, label, kappa)
        D.w(r"%s & $%s$ & %s & %s & %s\\%s" % (D.momentum_cell(J), label, kappa, mu,
                                             " ".join(terms), "*" if joined else ""))
    D.w(r"\bottomrule\end{longtable}}")


def ket_blocks(D, blocks):
    """The blocks of the spherical groups (SO(3), O(3); SU(2), Pin-(3)), a line each: J, the
    irrep, kappa, the dimension and the partners mu = 1, ..., d in order, each one ket of e_m = 1
    (the build stops on another)."""
    rows = []
    for b in blocks:
        label = (D.irrep_id(b["irrep_id"]) if b["irrep_id"] in D.display
                 else D.plain_label(b["irrep"]))
        J = momentum_of(b, "J")
        kets = []
        for vec in sorted(b["vectors"], key=lambda vec: vec["mu"]):
            c = vec["components"]
            if len(c) != 1 or c[0]["e"] != {"f": "q", "v": [1, 1]}:
                raise ValueError("%s: a vector of the bases is not one ket" % D.name)
            kets.append(" ".join(ket_terms(D, D.momentum(J), [
                (x["e"], D.momentum(momentum_of(x, "m"))) for x in c])))
        rows.append((J, label, b["kappa"], b["dim"], kets))
    wrap = max(sum(visible(k) + 2 for k in r[4]) for r in rows) + 20 > TABLE_MAX_WIDTH
    head = ["$J$", "irrep", r"$\mult$", "$d$", r"partners $\intx = 1, 2, \dots, d$"]
    cells = [[D.momentum_cell(J), "$%s$" % label, "%s" % kappa, "%s" % dim, ", ".join(kets)]
             for J, label, kappa, dim, kets in rows]
    fill = fill_width([head] + cells, 4, r"\dimexpr 6\tabcolsep+6pt\relax") if wrap else ""
    # the partners ragged right; Double's documents set one copy of the table
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}rlrr@{\hspace{6pt}}%s@{}}"
        r"\toprule" % (fill, "" if D.cover else snake_mark(3),
                       r">{\RaggedRight\arraybackslash}p{\fillwidth}" if wrap else "l"))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for row in cells:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# The blocks of the bases of a continuous preimage of Double as math, from the text of its record
# (subduction_basis.closed_form.cases[].vectors): BASES_CASE, each %s the parity tag of a label;
# PARITY_RULE, the bases at p = -1 (closed_form.parity_rule); ALL_KETS, the one case of SU(2) and
# Pin-(3), which set what SO(3) and O(3) set.
BASES_CASE = {
    "|J,m>: 1E_m for m > 0, 2E_-m for m < 0":
        r"every ket $\jm{J}{m}$ is a block, of $\conjpair{1}\irr{e}_{m%s}$ for $m > 0$ and of "
        r"$\conjpair{2}\irr{e}_{-m%s}$ for $m < 0$",
    "mu = 1: |J,-n>; mu = 2: (-1)^(J-n) |J,n>":
        r"the block of $\irr{e}_{n%s}$, $n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, J$, has the "
        r"partners $\jm{J}{-n}$ and $(-1)^{J-n}\jm{J}{n}$",
}
PARITY_RULE = {
    "D^(J,-1)|2G = (D^(J,+1)|2G) (x) det: at parity -1 a block keeps its kets and partners, its "
    "label g becomes u":
        r"At $p = -1$ a block keeps its kets and partners, and the $\ptag{g}$ of its irrep "
        r"becomes $\ptag{u}$.",
}
ALL_KETS = "mu = J - m + 1: |J,m>, m = J, J-1, ..., -J"


def axial_bases(D, sb):
    """The bases of an axial continuous preimage of Double, by the cases of its record
    (BASES_CASE): at half-integer J, the integer J being its covered group's."""
    cf = sb["closed_form"]
    tag = r",\ptag{g}" if "parity_rule" in cf else ""          # after the letter m or n
    cases = []
    for c in cf["cases"]:
        text = D.stated(BASES_CASE, c["vectors"], "case of the bases")
        cases.append(text % ((tag,) * text.count("%s")))
    # the integer J first, as the finite preimages open (bases_reading); each case, a clause with
    # commas of its own, is a sentence (every record has one case); the paragraph may stretch
    # (LOOSE_PAR), since its code span, after the Conventions line, cannot break
    D.w(D.define("index.m")
        + r"The bases at integer $J$ are those of %s (\texttt{integer\symbol{95}J}), and at "
        r"half-integer $J$ the kets $\jm{J}{m}$ carry $\irrJp{J}{+1}$. %s.%s The record holds the "
        r"blocks for $2J \le %d$ (\texttt{enumerated})." % (
            rotation_linked(D.cover), ". ".join(c[0].upper() + c[1:] for c in cases),
            " " + D.stated(PARITY_RULE, cf["parity_rule"], "parity rule")
            if "parity_rule" in cf else "", sb["enumerated"]["twoJ_max"]))
    D.w(LOOSE_PAR)


def section_multiplicities(D):
    """Multiplicities and allowed m, before the bases (bases_multiplicities), in every catalogue;
    nothing in a section over G, whose preimage's document gives them."""
    sb = D.rec.get("subduction_basis")
    if not sb or (D.cover and not D.preimage):
        return
    D.section(r"Multiplicities and allowed \texorpdfstring{$m$}{m}",
              {"rotation": "section 14",
               "double": "sections 14, 26.2 and 29.4" if D.families else "sections 14 and 26"})
    bases_multiplicities(D, sb)


def section_bases(D):
    """Symmetry-adapted bases, in every catalogue: the kets (bases_reading), how the blocks are
    built and their table (bases_blocks); an axial continuous preimage of Double by the cases of
    its record (axial_bases); nothing in a section over G, whose preimage's document gives
    them."""
    sb = D.rec.get("subduction_basis")
    if not sb or (D.cover and not D.preimage):
        return
    closed = sb["status"] == "closed-form"
    D.section("Symmetry-adapted bases", {
        "rotation": "section 14.1" if closed else "sections 14 and 14.2 to 14.4",
        "double": "sections 14, 26.2 and 29.4" if D.families
        else "sections 14 and 26" if closed else "sections 14, 14.2 and 26"})
    D.w(CONSTANTS)
    if "integer_J" in sb and D.families and not D.spherical:
        return axial_bases(D, sb)
    bases_reading(D, sb)
    construction = bases_construction_closed if closed else bases_construction_enumerated
    bases_blocks(D, sb, lambda: construction(D, sb))


# ---------------------------------------------------------------- Cartesian tensors
SPACE_NAMES = {"elastic": "elastic stiffness tensors", "piezoelectric": "piezoelectric tensors",
               "electrogyration": "electrogyration tensors",
               "photoelastic": "photoelastic tensors",
               "third-harmonic": "third-harmonic susceptibilities",
               "general-4": "general polar tensors, rank 4"}
# The coordinates of a space whose basis is not written as polynomials, by their keys.
# (g is a letter of the element font, which a symbol of no element writes \mathnormal{g})
COORDINATE = {"elastic": "c_{%s}", "piezoelectric": "d_{%s}",
              "electrogyration": r"\mathnormal{g}_{%s}", "photoelastic": "p_{%s}",
              "third-harmonic": r"\chi^{(3)}_{%s}"}
# The spaces whose table of isotypic components lists the invariant tensors only (the block of
# the trivial irrep): the forms of the gyration tensors, of the axial tensors of rank 3, of the
# electrogyration, photoelastic and third-harmonic tensors.
INVARIANT_ONLY = ("axial-2", "axial-3", "electrogyration", "photoelastic", "third-harmonic")
# The Jahn symbols of the spaces (\jahn): V a polar vector, e an axial factor, a power the number
# of factors, brackets their symmetrized product.
JAHN = {"polar-0": "V^{0}", "polar-1": "V", "polar-2": "[V^{2}]", "polar-3": "[V^{3}]",
        "polar-4": "[V^{4}]", "axial-1": "eV", "axial-2": "e[V^{2}]", "axial-3": "e[V^{3}]",
        "elastic": "[[V^{2}]^{2}]", "piezoelectric": "V[V^{2}]", "electrogyration": "e[V^{2}]V",
        "photoelastic": "[V^{2}]^{2}", "third-harmonic": "V[V^{3}]", "general-4": "V^{4}"}


def jahn(s):
    """The Jahn symbol of a space, as a formula."""
    return r"$\jahn{%s}$" % JAHN[s["id"]]


def space_name(s):
    """A Cartesian space: "symmetric polar tensors, rank 2", "axial vectors", "elastic stiffness
    tensors"."""
    if s["id"] in SPACE_NAMES:
        return SPACE_NAMES[s["id"]]
    rank = s["rank"]
    if s["kind"] == "axial" and rank == 1:
        return "axial vectors"
    if rank == 0:
        return "scalars"
    if rank == 1:
        return "%s vectors" % s["kind"]
    return "symmetric %s tensors, rank %d" % (s["kind"], rank)


def field_name(field):
    return "rational" if field == "Q" else "cyclotomic"


# The sum of the cells of the tensor spaces and the joining signs of a Voigt combination: a line
# may break after each sign at no cost, so that a cell wraps where its spaces would otherwise
# shrink.
CELL_SUM = r" \oplus\allowbreak "


def cartesian_order(D):
    """The irreps in the order of the Cartesian tables: the record's irreps; the instances of a
    continuous record by parity, index and family."""
    if D.irrep_order:
        return D.irrep_order
    return [e["label"] for e in cartesian.instances(D.rec, D.spherical)]


def basis_vector(D, s, v):
    """A basis vector of a space: a polynomial, or a combination of the Voigt coordinates."""
    if s["id"] in COORDINATE:
        form = COORDINATE[s["id"]]
        tex = D.polynomial(v, symbol=lambda key: form % key,
                           order=cartesian.coordinates(s["id"]))
        # a line may break after a sign, at a small cost, so that it breaks at a comma when it can
        return tex.replace(" + ", r" +\signbreak ").replace(" - ", r" -\signbreak ")
    return D.polynomial(v)


def invariant_polynomial(D, p):
    """An invariant: its polynomial, or the product of its factors (a factor that is a variable
    without parentheses)."""
    if "factors" not in p:
        return D.polynomial(p["poly"])
    out = []
    for f in p["factors"]:
        tex = D.polynomial(f)
        # a factor is one group, so that a line breaks between factors only
        out.append(tex if len(f) == 1 and re.fullmatch(r"[xyz]", tex) else "{(%s)}" % tex)
    return r"\allowbreak ".join(out)


def hilbert_series(D, inv):
    """H_A(t)/(1 - t^2) = P_A(t)/((1 - t^a) ...), the factors by their exponents."""
    hs = inv["hilbert_series"]
    num = polynomial_in_t(hs["numerator"])
    factors = ["(1-t%s)" % ("" if d == 1 else "^{%d}" % d) for d in sorted(hs["denominator"])]
    den = factors[0] if len(factors) == 1 else "(%s)" % "".join(factors)
    trivial = D.irrep_id(cartesian_order(D)[0])
    return r"H_{%s}(t)/(1-t^{2}) = %s/%s" % (trivial, num if "+" not in num else "(%s)" % num,
                                              den)


# The characters of a line of text and of a line of the polynomial column of the invariants, and
# the space above a longtable (\LTpre) with the depth of its last row in pt: the room of a
# subsection that is kept with its table (kept_subsection).
SUBSECTION_TEXT_CHARS = 110
INVARIANT_CHARS = 85
TABLE_SPACE = 18.0


def kept_section(D, title, conventions, text, table_lines):
    """A section whose heading, Conventions line, text and first table_lines lines of its table
    stand on one sheet: \needspace for their room, then the section and the text."""
    room = (HEADING_ROOM["section"]
            + TEXT_LINE * (1 + -(-visible(text) // SUBSECTION_TEXT_CHARS))
            + TABLE_SPACE + TABLE_HEAD + TABLE_ROW * table_lines)
    D.w(r"\needspace{%dpt}" % min(KEEP_MAX, room))
    D.section(title, conventions)
    D.w(text)


# The letters of the real solid harmonics in a title, as math (the small capitals of the running
# head leave them alone).
ORBITALS = r"$\orbital{s}$, $\orbital{p}$, $\orbital{d}$, $\orbital{f}$"


def section_orbitals(D):
    ct = D.rec.get("cartesian_tensors")
    if not ct:
        return
    D.section(r"\texorpdfstring{%s}{s, p, d, f} functions" % ORBITALS, "section 13")
    D.w(CONSTANTS)
    # the function first, then the row: the heads that the second sentence glosses take their
    # anchors to its head
    D.w(D.define("head.function")
        + r"A function is a real solid harmonic $\orbital{s}$, $\orbital{p}$, $\orbital{d}$ or "
          r"$\orbital{f}$, of degree 0 to 3 with coprime integer coefficients, or a component "
          r"$\orbital{R}_{x}$, $\orbital{R}_{y}$, $\orbital{R}_{z}$ of an axial vector. "
        + D.define("head.polynomial", "head.irreps")
        + r"A row gives the function, its polynomial in $x$, $y$ and $z$, and the irreps of its "
          r"nonzero isotypic components.")
    rows = []
    for f in ct["functions"]:
        irreps = ", ".join("$%s$" % D.irrep_id(i) for i in f["irreps"])
        if not f["single_irrep"]:
            # the two irreps of a complex-conjugate pair lie in one irrep over R
            # (CONVENTIONS.md section 13)
            over = {D.over_real(i) for i in f["irreps"]}
            irreps += (r" (over $\mathbb{R}$ one irrep, $%s$)" % over.pop() if len(over) == 1
                       else " (not one irrep)")
        rows.append((function_name(f["name"]), D.polynomial(f["poly"]), irreps))
    spec, fill = fill_columns(
        [max(visible(r[0]) for r in rows), max(visible(r[1]) for r in rows),
         max(visible(r[2]) for r in rows)],
        [["function", "polynomial", "irreps"]] + [["$%s$" % r[0], "$%s$" % r[1], r[2]]
                                                   for r in rows])
    D.w(r"{\small%s%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, snake_mark(), "".join(spec)))
    D.w(r"function & polynomial & irreps\\\midrule\endhead")
    for r in rows:
        D.w(r"$%s$ & $%s$ & %s\\" % r)
    D.w(r"\bottomrule\end{longtable}}")


def section_tensor_spaces(D):
    ct = D.rec.get("cartesian_tensors")
    if not ct:
        return
    order = cartesian_order(D)
    # the row and its heads, the key of the Jahn symbol (its anchor with it), then the spaces that
    # the descriptions name, with their symmetries (CONVENTIONS.md section 13)
    kept_section(
        D, "Tensor spaces", "section 13",
        D.define("head.name", "head.description", "head.dim", "head.decomposition")
        + r"A row is a space of Cartesian tensors, with its Jahn symbol (name), its description in "
          r"words, its dimension (dim) and the irreps of $\grp{G}$ that it carries, with their "
          r"multiplicities (decomposition). "
        + D.define("label.jahn")
        + r"The same symbol names the space in the isotypic components (V a polar vector, e an "
          r"axial factor, a power the number of factors, brackets their symmetrized product). The "
          r"descriptions name the symmetric polar tensors of a rank (the homogeneous polynomials "
          r"of that degree), the axial vectors and the symmetric axial tensors of ranks 2 (optical "
          r"activity) and 3. The elastic stiffness tensors are symmetric in their first "
          r"two indices, in their last two and under the exchange of the two pairs. The "
          r"photoelastic tensors are symmetric in their first two and in their last two indices, "
          r"as are the electrostriction and the quadratic electro-optic tensors. The piezoelectric "
          r"tensors are symmetric in their last two indices, the third-harmonic susceptibilities "
          r"in their last three and the electrogyration tensors, which are axial, in their first "
          r"two. The "
          r"general polar tensors of rank 4 have no symmetry.", 3)
    rows = []
    for s in ct["spaces"]:
        mult = s["multiplicities"]
        parts = [multiple(mult[i], D.irrep_id(i)) for i in order if mult.get(i)]
        rows.append((jahn(s), space_name(s), s["dim"], CELL_SUM.join(parts)))
    fill = fill_width([["name", "description", "dim", "decomposition"]]
                      + [[r[0], r[1], "%d" % r[2], "$%s$" % r[3]] for r in rows], 3)
    D.w(r"{\small%s\begin{longtable}{@{}llr>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % fill)
    D.w(r"name & description & dim & decomposition\\\midrule\endhead")
    for r in rows:
        D.w(r"%s & %s & %d & $%s$\\" % r)
    D.w(r"\bottomrule\end{longtable}}")


def section_isotypic(D):
    ct = D.rec.get("cartesian_tensors")
    if not ct:
        return
    kept_section(
        D, "Isotypic components", "section 13",
        D.define("head.multiplicity")
        + r"A row is an isotypic component, with the Jahn symbol of its space (name, as in the "
          r"tensor spaces), its irrep, the multiplicity of the irrep in the space (mult.) and the "
          r"component's dimension (dim). "
        + D.define("head.coefficients", "head.basis")
        + r"It also gives the field of the coefficients of its basis, rational or cyclotomic, and "
          r"its reduced row echelon basis. "
        + D.define("matrix.elastic", "matrix.piezoelectric", "matrix.electrogyration",
                   "matrix.photoelastic", "matrix.susceptibility")
        # the coordinates in the order of the spaces named before them (in this order)
        + r"A basis tensor of the elastic, piezoelectric, electrogyration or photoelastic tensors "
          r"or of the third-harmonic susceptibilities is a combination of their coordinates, in "
          r"this order, $c_{11}, \dots, c_{66}$, $d_{11}, \dots, d_{36}$, "
          r"$\mathnormal{g}_{11}, \dots, \mathnormal{g}_{63}$, "
          r"$p_{11}, \dots, p_{66}$ or $\chi^{(3)}_{1111}, \dots, \chi^{(3)}_{3333}$ "
          r"(CONVENTIONS.pdf, section 13). Each coordinate stands for the tensor with that "
          r"coordinate 1 and every other coordinate 0. The symmetric axial tensors of ranks 2 and "
          r"3, the electrogyration and photoelastic tensors and the third-harmonic "
          r"susceptibilities have only the trivial irrep's row, where they contain that irrep. "
          r"The general polar tensors of rank 4 have none.", 3)
    rows = []
    # the trivial irrep, that of the scalars
    trivial = next(s for s in ct["spaces"] if s["id"] == "polar-0")["blocks"][0]["irrep"]
    for s in ct["spaces"]:
        for b in s.get("blocks", []):
            if s["id"] in INVARIANT_ONLY and b["irrep"] != trivial:
                continue
            basis = [basis_vector(D, s, p) for p in b["basis"]]
            rows.append((jahn(s), D.irrep_id(b["irrep"]), b["multiplicity"], b["dim"],
                         field_name(b["field"]), basis))
    spec, fill = fill_columns(
        [max(visible(r[0]) for r in rows), 4, 3, 3, 10,
         max(sum(visible(p) + 2 for p in r[5]) for r in rows)],
        [["name", "irrep", "mult.", "dim", "coefficients", "basis"]]
        + [[r[0], "$%s$" % r[1], "%d" % r[2], "%d" % r[3], r[4],
            ", ".join("$%s$" % p for p in r[5])] for r in rows], wrap=5)
    spec[2] = spec[3] = "r"
    D.w(r"{\small%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, "".join(spec)))
    D.w(r"name & irrep & mult. & dim & coefficients & basis\\\midrule\endhead")
    for name, label, mult, dim, field, basis in rows:
        D.w(r"%s & $%s$ & %d & %d & %s & %s\\" % (name, label, mult, dim, field,
                                                 ", ".join("$%s$" % p for p in basis)))
    D.w(r"\bottomrule\end{longtable}}")


def section_invariant_polynomials(D):
    """The invariant polynomials: the Hilbert series, and the table of a minimal generating set
    with its primary and secondary invariants."""
    inv = D.rec.get("invariants")
    if not inv:
        return
    polys = inv["polynomials"]
    text = (r"The invariants are the polynomials in $x$, $y$, $z$ that take the same value at "
            r"$\pointr$ and at $\pointr\,P(g)$ for every point $\pointr$ and every element $g$. "
            r"They form a ring with the Hilbert series $%s$, whose coefficient of a power of $t$ "
            r"is the number of linearly independent invariants of that degree. "
            % hilbert_series(D, inv))
    generators = [p for p in polys if p["generator"]]
    text += (D.define("head.degree", "head.role") +
             r"A row is %s (CONVENTIONS.pdf, section 13.1), with its degree, the invariant "
             r"(polynomial) and its role, primary or secondary. "
             % (r"a generator of the ring or $x^{2} + y^{2} + z^{2}$"
                if len(generators) < len(polys) else
                r"an invariant of a minimal generating set of the ring"))
    if len(generators) < len(polys):
        text += (r"The rows of degree 1 generate the ring, the polynomial ring in $x$, $y$, $z$. "
                 r"The polynomial $x^{2} + y^{2} + z^{2}$ is a primary invariant but no generator. "
                 r"Every "
                 r"invariant is in one way a polynomial in the primary invariants plus $z$ times "
                 r"another.")
    elif inv["polynomial_ring"]:
        text += r"Every row is primary, and the ring is the polynomial ring in them."
    else:
        text += (r"Every invariant is in one way a sum of 1 and the secondary invariants, each "
                 r"times a polynomial in the primary invariants.")
    rows = [("%d" % p["degree"], invariant_polynomial(D, p),
             "primary" if p["primary"] else "secondary") for p in polys]
    # the section stands on one sheet with its whole table
    kept_section(D, "Invariant polynomials", "section 13.1", text,
                 sum(-(-visible(r[1]) // INVARIANT_CHARS) for r in rows))
    spec, fill = fill_columns(
        [6, max(visible(r[1]) for r in rows), 9],
        [["degree", "polynomial", "role"]] + [[r[0], "$%s$" % r[1], r[2]] for r in rows],
        wrap=1)
    spec[0] = "r"
    D.w(r"{\small%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, "".join(spec)))
    D.w(r"degree & polynomial & role\\\midrule\endhead")
    for r in rows:
        D.w(r"%s & $%s$ & %s\\" % r)
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Permutation representations
# The shapes of the orbits of points (permutation_representations.actions[].shape and
# uniform_shapes, CONVENTIONS.md section 12.5) in words: a regular polygon, a prism and an
# antiprism by the number of sides of the polygon.
POLYGON_NAMES = {3: "equilateral triangle", 4: "square", 5: "regular pentagon",
                 6: "regular hexagon", 7: "regular heptagon", 8: "regular octagon",
                 9: "regular enneagon", 10: "regular decagon", 11: "regular hendecagon",
                 12: "regular dodecagon"}
PRISM_NAMES = {3: "triangular", 4: "square", 5: "pentagonal", 6: "hexagonal", 7: "heptagonal",
               8: "octagonal", 9: "enneagonal", 10: "decagonal", 11: "hendecagonal",
               12: "dodecagonal"}


def shape_words(name, n):
    """A shape of permutation_representations (a name of `shape` or of `uniform_shapes`) of an
    orbit of n points in words."""
    if name == "regular polygon":
        return POLYGON_NAMES.get(n, "regular %d-gon" % n)
    if name in ("prism", "antiprism"):
        return "%s %s" % (PRISM_NAMES.get(n // 2, "%d-gonal" % (n // 2)), name)
    return name


def orbit_shape(action):
    """The shape of an orbit of permutation_representations in words, or None when it depends on
    the point."""
    s, n = action["shape"], action["degree"]
    if isinstance(s, dict):
        return None
    if s == "point":
        return "center" if action["fixed_dimension"] == 0 else "point"
    return shape_words(s, n)


def article(word):
    """The word after its indefinite article, chosen by sound: "an" before a vowel, and before a
    numeral read with one (8, 11, 18, 80 to 89, 800 ...: "an 18-gonal prism"), "a" otherwise."""
    digits = re.match(r"\d+", word)
    if digits:
        n = digits.group()
        vowel = n[0] == "8" or (len(n) % 3 == 2 and n[:2] in ("11", "18"))
    else:
        vowel = word[0] in "aeiou"
    return ("an " if vowel else "a ") + word


def cycle_type(pairs):
    r"""A cycle type [[length, count], ...] as 1^{2}\,5^{2}; a count of 1 is not written."""
    return r"\,".join(("%d^{%d}" % (n, c)) if c > 1 else "%d" % n for n, c in pairs)


def coordinates_tex(D, v):
    """A point of space (exact values) with its coordinates in parentheses."""
    return "(%s)" % ", ".join(D.val(x) for x in v)


def permutation_subgroup(D):
    """The name of a class of subgroups in the part Permutation representations: its symbol,
    linked, with the gray letter of the table of section Subgroup lattice."""
    letters = hasse.letters(D.lattice)

    def subgroup(node):
        return (linked_group(node["o3_schoenflies"], node["o3_class"])
                + hasse.letter_tex(letters.get(node["id"])))
    return subgroup


def permutation_figures(D):
    """The figures of the classes of subgroups of a finite record, or None (the part
    Permutation representations, CONVENTIONS.md sections 12.5 and 12.6)."""
    block = D.rec.get("permutation_representations")
    if not block or not D.lattice or "figures" not in block:
        return None
    return block


def section_permutation(D):
    block = permutation_figures(D)
    if block is None:
        return
    from ..exact.cyclo import Cyc
    acts, figs = block["actions"], block["figures"]
    nodes = {x["id"]: x for x in D.lattice["nodes"]}
    subgroup = permutation_subgroup(D)

    def figure_words(f):
        fig = f["figure"]
        if fig["kind"] == "point" and all(Cyc.from_json(x).is_zero() for x in fig["vector"]):
            return "origin"
        if "points" not in fig:
            return fig["kind"]
        name, n = fig["shape"], len(fig["points"])
        return shape_words(name, n) if isinstance(name, str) else "%d points" % n

    def vertex_words(f):
        name, n = f["vertex_shape"], len(f["vertices"])
        if n == 1:
            return ("origin" if all(Cyc.from_json(x).is_zero() for x in f["vertices"][0])
                    else "point")
        words = shape_words(name, n) if isinstance(name, str) else "%d points" % n
        if f["copies_per_vertex"] > 1:
            words += r" (${\times}%d$)" % f["copies_per_vertex"]
        return words

    def cosines(f):
        if f["figure"]["kind"] not in ("point", "line", "spin") or not 1 < f["rank"] <= 5:
            return ""
        # one unbreakable formula a cosine, so that a line of the column breaks between two
        return ", ".join("${%s}$" % D.val(p["cos"]) for p in f["pair_classes"][1:])

    def joined(words, last):
        return words[0] if len(words) == 1 else "%s %s %s" % (", ".join(words[:-1]), last,
                                                             words[-1])

    D.section("Figures", "sections 12.4 to 12.6")
    D.w(r"Every class of subgroups $\grp{H}$ is the stabilizer of a figure in space, the subgroup "
        r"of the elements that carry it into itself. "
        + D.define("local.orbit.size", "element.coset.least", "index.coset")
        + r"The group $\grp{G}$ permutes the $N = [\grp{G} : \grp{H}]$ copies of the figure as it "
        r"permutes the right cosets $\grp{H}\xi_j$, $j = 0, 1, \dots, N - 1$, ordered by the "
        r"indices of their least elements $\xi_j$ ($\xi_0 = \cls{E}$). The copy $j$ is "
        r"the figure moved by $\xi_j$. The matrices $P(g)$ of the defining representation of "
        r"$\grp{G}$ (section~\ref{s:elements}) generate the copies, and the root point "
        r"$\pointr_0$ of the figure moves to the point $\pointr_j = \pointr_0\, P(\xi_j)$ of the "
        r"copy $j$. "
        + D.define("local.coset.image")
        + r"The element $g$ moves the copy $j$ to the copy $j'$, where "
        r"$\grp{H}\xi_j g = \grp{H}\xi_{j'}$. "
        + D.define("local.matrix.permutation")
        + r"Its permutation matrix $D(g)$ has the one nonzero entry of row $j$ in column $j'$,")
    D.equation("perm.matrix", r"\pointr_j\, P(g) = \pointr_{j'}, \qquad D(g)_{j,j'} = 1,")
    D.w(r"and it obeys $D(g)\, D(h) = D(gh)$. The record holds the coordinates of the points of "
        r"every copy, the images $j'$ of every copy under every element and the table of marks "
        r"(CONVENTIONS.pdf, sections 12.5 and 12.6).")
    D.w(CONSTANTS)
    # the rule that chooses the figure, its last case ("Otherwise") right after the list it
    # completes, then the legend, each head's anchor at the head of the sentence that glosses it
    D.w(D.define("head.figure")
        + r"The figure of a class is the first of these whose stabilizer is $\grp{H}$: the point "
        r"$\pointr_0$, the line through the origin along $\pointr_0$, a spin, a spinning arrow and "
        r"a helix. Otherwise the figure is the least orbit of $\pointr_0$ under $\grp{H}$ whose "
        r"stabilizer is $\grp{H}$, a segment, a polygon or a polyhedron. A spin is the axial "
        r"vector $\pointr_0$, a sense of rotation about its line. A spinning arrow is the arrow "
        r"$\pointr_0$ with a sense of rotation about itself, and a helix is the line along "
        r"$\pointr_0$ with a handedness. These two figures are tried only when $\grp{H}$ has no "
        r"improper element and $\grp{G}$ has one. The table lists the classes of subgroups in the "
        r"order and with the names of the table of section~\ref{s:subgroups}. "
        + D.define("head.site")
        + r"A row gives $N$, the figure by its shape or number of points, the stabilizer of the "
        r"point $\pointr_0$ (site), which tells the symmetry elements of $\grp{G}$ that the figure "
        r"lies on, and $\pointr_0$. "
        + D.define("head.vertices")
        + r"The column vertices gives what the points of all the copies form (the tips of the "
        r"arrows and spins, both ends of the lines and helices), with ${\times}k$ when $k > 1$ "
        r"copies pass through each. "
        + D.define("head.rank")
        + r"The rank counts the classes of pairs of copies under $\grp{G}$, including that of a "
        r"copy with itself. "
        + D.define("head.cos")
        + r"For a point, line or spin of rank at most 5, the column cos gives the cosine of the "
        r"angle between two copies (of the acute angle, for lines) for each remaining class of "
        r"pairs. "
        + D.define("head.hand")
        + r"The column hand gives 2 when $\grp{H}$ has no improper element and $\grp{G}$ has one, "
        r"so that the rotations of $\grp{G}$ leave the copies in two classes, mirror images of "
        r"each other. These classes are the left- and the right-handed copies of a chiral "
        r"figure.")
    rows = [["subgrp", "$N$", "figure", "site", r"$\pointr_0$", "vertices", "rank", "cos",
             "hand"]]
    for f in figs:
        rows.append([subgroup(nodes[f["subgroup_node"]]), "%d" % f["degree"], figure_words(f),
                     subgroup(nodes[f["site_node"]]),
                     "$%s$" % coordinates_tex(D, f["figure"]["vector"]), vertex_words(f),
                     "%d" % f["rank"], cosines(f),
                     "2" if isinstance(f["hands"], list) else ""])
    # cos a paragraph column, no wider than its widest cell, that takes the rest of the line
    D.w(r"{\small\setlength{\tabcolsep}{4pt}%s\begin{longtable}{@{}lrllllr"
        r">{\RaggedRight\arraybackslash}p{\fillwidth}r@{}}\toprule" % fill_width(rows, 7))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")

    # each regular compound in a sentence, the first naming the list that numbers them; then the
    # uniform shapes of the orbits, each shape before the classes that give it
    text = []
    for f in figs:
        c = f["compound"]
        if isinstance(c, dict) and "name" in c:
            text.append("The copies of the figure of %s form the %s, %s in %s." % (
                subgroup(nodes[f["subgroup_node"]]), c["name"], c["uc"],
                "that list" if text else "the list of the uniform compounds [Ski76]"))
    special = {}
    for a in acts:
        words = [shape_words(u, a["degree"]) for u in a["uniform_shapes"]]
        if words and words != [orbit_shape(a)]:
            special.setdefault(tuple(words), []).append(subgroup(nodes[a["subgroup_node"]]))
    special = ["%s for %s" % (joined([article(w) for w in words], "or"), joined(groups, "and"))
               for words, groups in special.items()]
    if special:
        text.append("A uniform polyhedron has regular faces and all its vertices alike. Some "
                    "points give orbits that are uniform polyhedra or regular polygons: %s."
                    % joined(special, "and"))
    if text:
        D.w(" ".join(text))


def section_decompositions(D):
    block = permutation_figures(D)
    if block is None:
        return
    from ..exact.cyclo import Cyc, csum
    figs = block["figures"]
    nodes = {x["id"]: x for x in D.lattice["nodes"]}
    subgroup = permutation_subgroup(D)
    ct = D.rec["character_table"]
    classes = ct["classes"]
    order = len(D.rec["elements"]["items"])

    def kernel(a):
        core = {g for g, row in enumerate(a["images"]) if row == list(range(a["degree"]))}
        return subgroup(next(x for x in D.lattice["nodes"] if x["normal"] and set(
            x["embedding"]["members"][0]["elements"]) == core))

    def decomposition(a):
        chi = [dict((n, c) for n, c in t).get(1, 0) for t in a["class_cycle_types"]]
        terms = []
        for ir in ct["irreps"]:
            m = csum([Cyc.rational(c["size"] * chi[i]) * Cyc.from_json(ir["chi"][i]).conjugate()
                      for i, c in enumerate(classes)]).as_fraction() / order
            assert m.denominator == 1 and m >= 0
            if m:
                terms.append(multiple(int(m), D.irrep_id(ir["id"])))
        return r"\oplus ".join(terms)

    D.section("Decompositions", "sections 12.4 and 12.5")
    D.w(r"The kernel of the permutation representation of a class of subgroups is the subgroup "
        r"of the elements that leave every copy in place. The decomposition is that of $D$, whose "
        r"character at $g$ is the number of copies that $g$ leaves in place. An irrep occurs in "
        r"$D$ as often as the trivial irrep of $\grp{H}$ occurs in its restriction to $\grp{H}$"
        + (r" (section~\ref{s:subduction})." if "subduction_embeddings" in D.rec
           and subduction_columns(D) else "."))
    rows = [["subgrp", "$N$", "kernel", "decomposition"]]
    for f in figs:
        rows.append([subgroup(nodes[f["subgroup_node"]]), "%d" % f["degree"], kernel(f),
                     "$%s$" % decomposition(f)])
    D.w(r"{\small\medmuskip=4mu plus 2mu\relax%s\begin{longtable}{@{}lrl>{\RaggedRight"
        r"\arraybackslash}p{\fillwidth}@{}}\toprule" % fill_width(rows, 3))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def section_cycle_types(D):
    block = permutation_figures(D)
    if block is None:
        return
    shown = [f for f in block["figures"] if f["degree"] > 1]
    if not shown:
        return
    nodes = {x["id"]: x for x in D.lattice["nodes"]}
    subgroup = permutation_subgroup(D)
    classes = D.rec["character_table"]["classes"]
    D.section("Cycle types", "section 12.5")
    # the citation closes the two characters, where it stood before the split: the topic
    # sentence would pass 35 words with it
    D.w(D.define("local.cycle.type", "local.cycle.length", "local.cycle.count")
        + r"The entry in the row of a class of subgroups and the column of a class of elements is "
        r"the cycle type of $j \mapsto j'$ for these elements, written $\ell^{c}$ for $c$ cycles "
        r"of length $\ell$. The cycles of length 1 are the copies that the element leaves in "
        r"place, whose number is the character of $D$. "
        + D.define("local.cycles", "local.states")
        + r"With $c(g)$ cycles in all, $g$ has the character $q^{c(g)}$ on the $q^N$ products of "
        r"one of $q$ states of each copy (CONVENTIONS.pdf, section 12.5).")
    cells = [[cycle_type(t) for t in f["class_cycle_types"]] for f in shown]
    widths = [max(max(visible(row[j]) for row in cells), visible(c["display"])) + 3
              for j, c in enumerate(classes)]
    for n in range(1, len(classes) + 1):
        parts = chunks(list(range(len(classes))), -(-len(classes) // n))
        if all(sum(widths[j] for j in part) + 14 <= CHARACTER_GRID_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}lr%s@{}}\toprule"
            % ("c" * len(part)))
        D.w(r"subgrp & $N$ & %s\\\midrule\endhead" % " & ".join(
            r"$\cls{%s}$" % classes[j]["display"] for j in part))
        for f, row in zip(shown, cells):
            D.w(r"%s & %d & %s\\" % (subgroup(nodes[f["subgroup_node"]]), f["degree"],
                                     " & ".join("$%s$" % row[j] for j in part)))
        D.w(r"\bottomrule\end{longtable}}")

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
