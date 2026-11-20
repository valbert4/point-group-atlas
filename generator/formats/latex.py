r"""The record as a LaTeX document: data/latex/<G>.tex.

The document opens with a table of contents, then the parts The group, Representations,
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
# A list-like table marked by snake_mark() is set as k copies side by side, SNAKE_GAP pt apart,
# when k copies of its estimated width fit TEXT_WIDTH: the most copies up to SNAKE_MAX_COPIES with
# at least SNAKE_MIN_ROWS rows each.  Its rows run down the first copy, then down the next, in
# groups of about SNAKE_GROUP_LINES lines (a row that holds a matrix of r rows counts as
# SNAKE_MATRIX_LINE * r lines) that do not break across sheets, the groups one below the other; a
# run of rows joined by \\* (a block) stays in one copy.  CHAR_WIDTH (pt) is the width of a
# character of visible() in a small table; estimated widths are scaled by SNAKE_SLACK.
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
# A table of labels with sub- and superscripts (the irreps, the multiplicities at half-integer J)
# gives snake_mark its width by label_width: a character of a script counts SCRIPT_SHARE of
# CHAR_WIDTH, a lowercase letter LOWER_WIDTH pt and an irrep letter (\irr) one character, an
# estimate a little above the width TeX sets for each such table of the two catalogues.
SCRIPT_SHARE = 0.7
LOWER_WIDTH = 4.6
# A rule under one copy sits SNAKE_RULE_SPACE pt from the rows above and below, a space the other
# copies share; the groups are separated by heavier rules.
SNAKE_RULE_SPACE = 1.5
# A table of products that a document asks to wrap (section_fusion) and that would be one copy is
# set as two, at a \tabcolsep of WRAP_TABCOLSEP pt and up to TIGHT_MARGIN into each margin, its
# products a paragraph column as wide as the two other columns leave as TeX sets them (fill_width),
# of at least WRAP_MIN_CHARS characters by their estimate; snake_table is told a copy
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
# The tables of the subduction from O(3) list at least the rows J <= SUBDUCTION_MIN_ROWS - 1, and
# a full period.
SUBDUCTION_MIN_ROWS = 21
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
                     "so3-parent": "abbreviation.parent"}
# The rules of the separations, in the order of CONVENTIONS.md section 10.4.
SEPARATION_TAGS = (
    ("exchange", r"exch.\ sym.\ and exch.\ anti., symmetric and antisymmetric under the exchange "
                 r"of the two factors"),
    ("crossing", r"cross.\ sym.\ and cross.\ anti., symmetric and antisymmetric under the "
                 r"crossing"),
    ("so3-parent", r"lowest parent and complement, the copy that the rule of $\grp{SO(3)}$ "
                   r"parentage selects and its orthogonal complement"))

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
    """The mark that precedes \\begin{longtable} of a table whose rows stand alone, for
    snake_tables: the table's \\tabcolsep (pt) and, when the emitter knows it, its width (pt)."""
    return r"\snake{%g}{%s}" % (tabcolsep, "" if width is None else "%g" % width)


SNAKE = re.compile(r"\\snake\{([\d.]+)\}\{([\d.]*)\}\\begin\{longtable\}\{")
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


def snake_table(table, tabcolsep, width):
    """The longtable `table` (from its column specification to \\end{longtable}) as copies side
    by side, or unchanged when one copy is all that fits or its form is not that of
    longtable_parts, with rows whose cells fill the columns or one \\multicolumn over all of
    them."""
    parts = longtable_parts(table)
    if parts is None or parts[3] != 1 or ("p{" in parts[0] and not (width and all(
            re.fullmatch(r"[\d.]+pt|\\fillwidth", w)
            for w in re.findall(r"p\{([^{}]*)\}", parts[0])))):
        return table
    spec, _, rows, _ = parts
    head, body = rows[0], rows[1:]
    ncol = len(head[0])
    spans = [SPAN.match(r[0][0]) for r in body]
    # rows fill the columns, or are one \multicolumn over all of them; nothing but space and
    # \midrule follows a row
    if any(not (len(r[0]) == ncol and not any(SPAN.match(c) for c in r[0]))
           and not (len(r[0]) == 1 and s and int(s.group(1)) == ncol)
           for r, s in zip(body, spans)) or any(SPAN.match(c) for c in head[0]) \
            or any(re.sub(r"\s|\\addlinespace(\[[^\]]*\])?|\\midrule|\\bottomrule", "", r[2])
                   for r in body):
        return table
    columns_w = [max(cell_width(r[0][i]) for r in [head] + body if len(r[0]) == ncol)
                 for i in range(ncol)]
    chars = max([sum(columns_w)] + [cell_width(r[0][0]) for r, s in zip(body, spans) if s])
    if not width:
        width = chars * CHAR_WIDTH + 2 * tabcolsep * (ncol - 1)
    width *= SNAKE_SLACK
    copies = min(SNAKE_MAX_COPIES, len(body) // SNAKE_MIN_ROWS)
    while copies > 1 and copies * width + (copies - 1) * SNAKE_GAP > TEXT_WIDTH:
        copies -= 1
    if copies < 2:
        return table
    units = []
    for i, r in enumerate(body):
        if i and body[i - 1][1].startswith(r"\\*"):
            units[-1].append(i)
        else:
            units.append([i])
    copies = min(copies, len(units))
    if copies < 2:
        return table
    heights = [sum(row_lines(body[i][0]) for i in u) for u in units]
    inner = spec[3:-3]
    gap = r"@{\hspace{%gpt}}" % SNAKE_GAP
    groups = snake_layout(units, heights, copies)
    while copies > 2 and len(groups[0]) < copies:
        copies -= 1
        groups = snake_layout(units, heights, copies)
    out = [r"%s}" % gap.join([inner] * copies).join(["@{}", "@{}"]), "\\toprule\n",
           " & ".join([" & ".join(x.strip() for x in head[0])] * copies),
           "\\\\\\midrule\\endhead\n"]
    for g, group in enumerate(groups):
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
        out.append("\\midrule[\\heavyrulewidth]\n" if g < len(groups) - 1 else "\\bottomrule")
    return "".join(out) + r"\end{longtable}"


def snake_tables(text):
    """The text with each table marked by snake_mark() set by snake_table, and the marks
    removed."""
    out, last = [], 0
    for m in SNAKE.finditer(text):
        end = text.index(r"\end{longtable}", m.end()) + len(r"\end{longtable}")
        out += [text[last:m.start()], r"\begin{longtable}{",
                snake_table(text[m.end():end], float(m.group(1)),
                            float(m.group(2)) if m.group(2) else None)]
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


def hm_barred(D):
    """The axis order under the bar of the record's Hermann--Mauguin symbol when a 2 or a 3
    follows it: 2N for D_Nd with N even (-42m), 4 for T_d (-43m); None otherwise."""
    if D.name == "Td":
        return "4"
    family = D.rec["group"].get("family")
    if isinstance(family, dict) and family.get("name") == "Dnd" and family["N"] % 2 == 0:
        return str(2 * family["N"])
    return None


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
    """The lines of one section and the irrep displays of the record."""

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

    def part(self, title):
        self.w(r"\partbox{%s}" % title)

    def section(self, title, conventions):
        """A section with its label s:<key>, then its Conventions line; the document's first one
        also cites section 0.1, the common notation."""
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
    text before already defines it), the imaginary unit and Euler's e in words."""
    zetas = sorted(c[1] for c in used if c[0] == "zeta")
    shown = []
    if ("phi",) in used and not golden_defined:
        shown.append(r"\goldenratio = \tfrac{1}{2}\bigl(1+\sqrt{5}\bigr)")
    if zetas:
        shown.append(r"\rootunity{n} = \expe^{2\pi\iunit/n}\quad(n = %s)"
                     % ", ".join(map(str, zetas)))
    units = [phrase for key, phrase in ((("i",), r"$\iunit$ the imaginary unit"),
                                        (("e",), r"$\expe$ the base of the natural logarithm"))
             if key in used or zetas]
    if not shown:
        if not units:
            return []
        return [" and ".join(units).replace(" the ", " is the ", 1) + "."]
    named = r" $\goldenratio$ and" if ("phi",) in used and golden_defined else ""
    out = [r"Exact values are rational numbers, square roots, the cosines and sines of rational "
           r"multiples of $\pi$, and the constant%s%s" % ("s" if zetas else "", named),
           r"\begin{equation}\label{e:constants}%s%s\end{equation}" % (
               r",\qquad ".join(shown), "," if units else ".")]
    return out + (["with %s." % " and ".join(units)] if units else [])


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

    lines = []
    if pf["direct"]:
        lines.append(r"direct: " + "; ".join(
            r"%s%s${}\dirprod{}$%s%s%s" % (factor(r["H"]), factor_letter(r["H"]), factor(r["K"]),
                                          factor_letter(r["K"]), ids(r))
            for r in pf["direct"]))
    if pf["semidirect"]:
        lines.append(r"semidirect: " + "; ".join(
            r"%s%s${}\sdprod{}$%s%s%s%s" % (factor(r["H"]), factor_letter(r["H"]), factor(r["K"]),
                                             factor_letter(r["K"]), ids(r), conjugates(r))
            for r in pf["semidirect"]))
    if not lines:
        lines.append(r"indecomposable (no form with both factors non-trivial)")
    return lines


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


def class_names(symbol, record, letter=""):
    r"""A subgroup's symbol linked to the record, with its gray letter, then the other names of its
    O(3) class joined by \cong, each linked as class_name links it: C_s \cong C_{1v} \cong
    C_{1h}, C_{2v} \cong D_{1h}, C_{\infty h} \cong S_\infty."""
    return r" $\samecls$ ".join([linked_group(symbol, record) + letter]
                             + [class_name(x, record) for x in other_names(symbol, record)])


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
        return r"$\orbname{%s}$" % v.replace("*", r"{\ast}").replace("x", r"{\times}")
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
        return r"\texttt{H}${} = {}$%s, \texttt{K}${} = {}$%s" % (linked_group(v["H"]),
                                                                  linked_group(v["K"]))
    if k == "product_form":
        return product_form_cell(D, v)
    if k == "abstract_type":
        return "$%s$" % abstract_type(v)
    if k == "hermann_mauguin":
        return r"$\hmname{%s}$" % hermann_mauguin(v, hm_barred(D))
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
    g = D.rec["group"]
    D.part("The group")
    D.section("Names and structure", "sections 2, 3 and 12")
    rows = [k for theme in IDENTIFICATION_ROWS for k in theme]
    stray = set(g) - set(rows) - set(IDENTIFICATION_UNSET)
    if stray:
        raise ValueError("%s: no row for the group fields %s" % (D.name, ", ".join(sorted(stray))))
    cells = {k: identification_cell(D, k, g[k]) for k in rows
             if k in g and not omitted(g[k]) and g[k] != []}
    lines = cells["product_form"]
    wide = max(visible(line) for line in lines) > TABLE_MAX_WIDTH - 24
    if wide:
        cells["product_form"] = r"\newline ".join(lines)
        D.w(D.define(*(["index.family.N"] if "family" in cells or "limit_of" in cells else [])
                     + [i for i, m in (("mark.conjugates", r"\nconj{"),
                                       ("mark.classes", r"\metclasses{"),
                                       ("mark.letter", r"\clsletter{"))
                        if m in cells["product_form"]])
            + r"{\small%s\begin{longtable}{@{}l>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
            r"\toprule" % fill_width([[code(k), cells[k]] for k in cells], 1))
    else:
        cells["product_form"] = r"\begin{tabular}[t]{@{}l@{}}%s\end{tabular}" % r"\\".join(lines)
        D.w(D.define(*(["index.family.N"] if "family" in cells or "limit_of" in cells else [])
                     + [i for i, m in (("mark.conjugates", r"\nconj{"),
                                       ("mark.classes", r"\metclasses{"),
                                       ("mark.letter", r"\clsletter{"))
                        if m in cells["product_form"]])
            + r"{\small\begin{longtable}{@{}ll@{}}\toprule")
    themes = [[k for k in theme if k in cells] for theme in IDENTIFICATION_ROWS]
    for i, theme in enumerate(t for t in themes if t):
        if i:
            D.w(r"\midrule")
        for k in theme:
            D.w(r"%s & %s\\" % (code(k), cells[k]))
    D.w(r"\bottomrule\end{longtable}}")
    product_form_legend(D, g["product_form"], " ".join(lines), "hk" in cells,
                        "lattices" in cells)


def product_form_legend(D, pf, text, hk, lattices):
    """The sentence that reads the table: type and hk (when the table has it), and in the product
    forms the gray letters, the number of conjugates of a non-normal factor and the classes a
    continuous factor meets."""
    keys = [r"\texttt{type} is I when every element of $\grp{G}$ is a rotation, II when "
            r"$\grp{G}$ contains the inversion $\elt{i}$ and III otherwise"]
    if hk:
        keys.append(r"\texttt{hk} gives \texttt{H}, the group of rotations isomorphic to "
                    r"$\grp{G}$, and \texttt{K}${} = \grp{G} \cap \grp{SO(3)}$")
    keys.append(r"\texttt{polar} is yes when $\grp{G}$ fixes a nonzero vector; crystallographers "
                r"call a group chiral, or enantiomorphic, when its type is I, and "
                r"centrosymmetric when it contains $\elt{i}$")
    if lattices:
        keys.append(r"\texttt{lattices} gives the Bravais types of the lattices of the crystals "
                    r"of $\grp{G}$ [Aro16], each with its holohedry, the group of the lattice")
    keys.append(r"\texttt{laue\symbol{95}class} is the group that $\grp{G}$ and $\elt{i}$ "
                r"generate%s" % (r", the symmetry of the diffraction patterns of its crystals"
                                 if lattices else ""))
    D.w(D.define("element.inversion") + r"In this table, %s." % "; ".join(keys))
    forms = pf["direct"] + pf["semidirect"]
    notes = []
    if r"\clsletter{" in text:
        notes.append(r"a gray letter tells apart classes of subgroups with the same symbol, as in "
                     r"section~\ref{s:subgroups}")
    finite = any(isinstance(r["K"]["class_size"], int) and r["K"]["class_size"] > 1
                 for r in forms)
    infinite = any(not isinstance(r["K"]["class_size"], int) for r in forms)
    if finite or infinite:
        notes.append(r"after a semidirect product, %s" % " and ".join(
            ([r"${\times}c$ is the number $c > 1$ of subgroups conjugate to its second factor"]
             if finite else []) +
            ([r"${\times}\infty$ marks infinitely many subgroups conjugate to its second factor"]
             if infinite else [])))
    if any("node" not in r["H"] for r in forms):
        notes.append(r"the braces hold the classes of $\grp{G}$ that the finite second factor "
                     r"meets: atoms of the class space (section~\ref{s:class_space}) and "
                     r"distinguished points of its arcs (CONVENTIONS.pdf, section 16)")
    if notes:
        D.w((D.define("index.conjugates.c") if finite else "")
            + r"In \texttt{product\symbol{95}form}, %s." % "; ".join(notes))


# ---------------------------------------------------------------- 2 Symmetry operations
def euler(eu):
    """(alpha, beta, gamma) as rational multiples of pi, a dash for one that is not."""
    return "$(%s)$" % ",".join(pi_multiple(eu[k]["turn"]) if "turn" in eu[k] else r"\irrangle"
                               for k in ("alpha", "beta", "gamma"))


# The frame of the exceptional groups (CONVENTIONS.md section 3), by the letter of the symbol.
DIAGONALS = (r"the body diagonals $\dirvec{1}{1}{1}$, $\dirvec{1}{-1}{-1}$, $\dirvec{-1}{1}{-1}$ "
             r"and $\dirvec{-1}{-1}{1}$")
FRAME = {
    "T": r" The frame is cubic: the 2-fold axes of $\grp{T}$ along $x$, $y$, $z$, the 3-fold axes "
         r"along %s." % DIAGONALS,
    "O": r" The frame is cubic: the 4-fold axes along $x$, $y$, $z$, the 3-fold axes along %s."
         % DIAGONALS,
    "I": r" The frame is icosahedral: 2-fold axes along $x$, $y$, $z$, a 3-fold axis along "
         r"$\dirvec{1}{1}{1}$ and a 5-fold axis along $\dirvec{0}{1}{\goldenratio}$, "
         r"$\goldenratio = \tfrac{1}{2}\bigl(1+\sqrt{5}\bigr)$.",
}


def section_elements(D):
    el = D.rec.get("elements")
    if not el:
        return
    D.section("Symmetry operations", "sections 4 and 5.1")
    D.w(D.define("element.g", "matrix.element", "vector.point", "vector.coordinates",
                 "element.h") +
        r"An element $g$ is the matrix $P(g)$ that moves the point "
        r"$\pointr = (x, y, z)$, a row, to $\pointr\,P(g)$; products compose as")
    D.equation("product", r"P(g)\,P(h) = P(gh),\qquad gh = \text{first } g\text{, then } h.")
    D.w(r"On column vectors the matrix of $g$ is the transpose $P(g)^{\top}$, and products compose "
        r"in the reverse order.%s" % (
            (" " + D.define("vector.pole", *(["constant.golden"]
                                             if D.rec["group"]["schoenflies"][0] == "I" else []))
             if D.name in names.EXCEPTIONAL else "") +
            FRAME.get(D.rec["group"]["schoenflies"][0]
                      if D.name in names.EXCEPTIONAL else None, "")[1:]))
    D.w(D.define("element.rotation.axis", "angle.omega", "vector.axis",
                 "element.rotoreflection.axis", "element.mirror.axis") +
        r"A proper element is the rotation $\elt{R_{\vv}}(\omega)$ by the angle $\omega$ about the "
        r"axis "
        r"$\vv$, counterclockwise as seen from the tip of $\vv$; an improper element is the "
        r"rotoreflection")
    D.equation("axis", r"\elt{S_{\vv}}(\omega) = \elt{\sigma_{\vv}}\, \elt{R_{\vv}}(\omega),")
    irrational = any("turn" not in it["euler"][k] for it in el["items"] if it.get("euler")
                     for k in ("alpha", "beta", "gamma"))
    D.w(r"$\elt{\sigma_{\vv}}$ the reflection in the plane normal to $\vv$ (so $\omega = 0$ is "
        r"that "
        r"mirror). "
        + (D.define("vector.pole") if any(it["pole"].get("kind") != "none" for it in el["items"])
           else "") +
        r"$\elt{E}$ and $\elt{i}$ have no axis (a dash); $\vv$ is a direction, not normalized. " +
        D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma") +
        (D.define("mark.irrational") if irrational else "") +
        r"$(\alpha,\beta,\gamma)$ are the Euler angles of the rotation $(\det g)\,g$: by $\alpha$ "
        r"about $z$, then $\beta$ about $y$, then $\gamma$ about $z$ (fixed axes)%s. " % (
            r"; an en dash marks an angle that is not a rational multiple of $\pi$"
            if irrational else "") +
        D.define("index.element", "index.element.inverse") +
        D.define("head.sym", "head.class", "head.ord") +
        r"$k$ is the "
        r"index of $g$, sym its symbol and class its conjugacy class, with the class size before "
        r"the symbol (section~\ref{s:classes}); ord is its order and $k^{-1}$ the index of "
        r"$g^{-1}$.")
    D.w(CONSTANTS)
    items = el["items"]
    wide = 0
    for it in items:
        axis = sum(visible(D.val(c)) + 1 for c in it["pole"].get("cartesian", []))
        cols = [max(visible(D.val(row[j])) for row in it["matrix"]) for j in range(3)]
        wide = max(wide, axis + sum(cols) + 4)
    one_row = wide <= ELEMENT_ROW_MAX_WIDTH
    D.w(r"{\small\setlength{\tabcolsep}{4pt}")
    head = (r"$k$ & sym & class & $\det$ & ord & $k^{-1}$ & $(\alpha,\beta,\gamma)$ & $\omega$")
    if one_row:
        D.w(r"\begin{longtable}{@{}rlllrrlll l@{}}\toprule")
        D.w(head + r" & $\vv$ & $P$\\\midrule\endhead")
    else:
        D.w(r"\begin{longtable}{@{}rlllrrll@{}}\toprule")
        D.w(head + r"\\")
        D.w(r"\multicolumn{8}{@{}l@{}}{\quad $\vv$;\enspace $P$}\\\midrule\endhead")
    for i, it in enumerate(items):
        row = r"%d & $\cls{%s}$ & $\cls{%s}$ & $%+d$ & %d & %d & %s & $%s$" % (
            it["index"], mathify(it["symbol"]), mathify(it["class_label"]), it["det"],
            it["order"], it["inverse"], euler(it["euler"]) if it.get("euler") else "---",
            pi_multiple(it["angle"]))
        if one_row:
            D.w(r"%s & %s & %s%s" % (row, D.vector(it["pole"]), D.matrix(it["matrix"]),
                                     row_end(i, len(items))))
        else:
            D.w(row + r"\\*")
            D.w(r"\multicolumn{8}{@{}l@{}}{\quad %s;\enspace %s}\\\addlinespace[3pt]"
                % (D.vector(it["pole"]), D.matrix(it["matrix"])))
    D.w(r"\bottomrule\end{longtable}}")


def section_multiplication(D):
    el = D.rec.get("elements")
    if not el:
        return
    n = el["count"]
    D.section("Multiplication table", "section 4.1")
    digits = len(str(n - 1))
    fonts = [f for f, size, w in MULTIPLICATION_FONTS
             if (n + 1) * (digits * w + 0.2 * size) + 12 <= TEXT_WIDTH]
    if fonts:
        D.w(r"The entry in row $g$, column $h$ is the index of the product $gh$.")
        D.w(r"{\%s\setlength{\tabcolsep}{0.1em}"
            r"\setlength{\LTleft}{-%gpt plus 1fill}\setlength{\LTright}{-%gpt plus 1fill}"
            r"\begin{longtable}{@{}r|%s@{}}\toprule" % (fonts[0], TIGHT_MARGIN, TIGHT_MARGIN,
                                                      "r" * n))
        D.w(r"$gh$ & " + " & ".join(str(j) for j in range(n)) + r"\\\midrule\endhead")
        for i, row in enumerate(el["multiplication_table"]):
            D.w(r"%d & %s\\" % (i, " & ".join(str(x) for x in row)))
        D.w(r"\bottomrule\end{longtable}}")
    else:
        D.w(r"The $%d\times%d$ table of the indices of the products $gh$ is the record field "
            r"\texttt{elements.multiplication\symbol{95}table}." % (n, n))


# ---------------------------------------------------------------- 3 Conjugacy classes
def section_classes(D):
    ct = D.rec.get("character_table")
    if not ct or "elements" not in D.rec:
        return
    D.section("Conjugacy classes", "section 5")
    axial_i = any(c.get("axis_type") == "inversion" and c["pole"].get("kind") != "none"
                  for c in ct["classes"])
    D.w((D.define("element.rotoreflection.z") if axial_i else "") +
        D.define("head.class", "head.size", "head.classof") +
        r"$g$ is an element of the class: size is the number of its elements, "
        r"ord their order, class of $g^{-1}$ and class of $g^{2}$ the classes of the inverse and "
        r"the square of $g$, and $\vv$ the axis of a member (a dash for none)%s." % (
        r"; the class $\cls{i}$ has the principal axis $z$, $\elt{i}$ being the rotoreflection "
        r"$\elt{S_z}(\pi)$ "
        r"about it" if axial_i else ""))
    D.w(CONSTANTS)
    D.w(r"\begin{center}\begin{tabular}{@{}lrrlll@{}}\toprule")
    D.w(r"class & size & ord & class of $g^{-1}$ & class of $g^{2}$ & $\vv$\\\midrule")
    for c in ct["classes"]:
        D.w(r"$\cls{%s}$ & %d & %s & $\cls{%s}$ & $\cls{%s}$ & %s\\" % (
            c["display"], c["size"], c["element_order"], D.class_display[c["inverse_class"]],
            D.class_display[c["power_map"]], D.vector(c["pole"])))
    D.w(r"\bottomrule\end{tabular}\end{center}")


# ---------------------------------------------------------------- 4 Character table
def over_real_sentences(pairs, character=False):
    """The sentences after the legend of a table of irreps or irrep families on the irreps over R
    (CONVENTIONS.md sections 6.4 and 7): the irreps are irreducible over C, a real one is also an
    irrep over R and, when the group has complex-conjugate pairs, the two irreps of a pair form one
    irrep over R, labeled without the prefix (the column over R); `character` when the sentence
    is the first to use the character, which it then defines."""
    if not pairs:
        return (r"The irreps are irreducible over $\mathbb{C}$. Each is real, and in a basis with "
                r"real matrices it is also an irrep over $\mathbb{R}$ (CONVENTIONS.pdf, "
                r"section 7).")
    return (r"The irreps are irreducible over $\mathbb{C}$. A real irrep, in a basis with real "
            r"matrices, is also an irrep over $\mathbb{R}$; the two irreps "
            r"$\conjpair{1}\irr{e}$, $\conjpair{2}\irr{e}$ of a complex-conjugate pair together "
            r"form one irrep over $\mathbb{R}$ of dimension $2d$ and character "
            r"$2\operatorname{Re}\irchar{\conjpair{1}\irr{e}}$%s, labeled $\irr{e}$ (the label "
            r"without its prefix; CONVENTIONS.pdf, sections 6.4 and 7)." % (
                r", $\irchar{\Gamma}(g)$ being the character of $\Gamma$ at $g$" if character
                else ""))


def image_sentence(D, irreps):
    """The sentence of the table of irreps on the names of their images."""
    dims = {ir["dim"] for ir in irreps}
    rules = [(r"$d = 1$", r"the cyclic group of the characters, roots of unity that turn the "
                          r"complex plane")]
    low = sorted(dims & {2, 3})
    if low:
        where = {2: r"in $\grp{O(2)}$ acting on the plane", 3: r"in $\grp{O(3)}$"}
        rules.append((r"$d = %s$" % ", ".join(map(str, low)),
                      r"the group of the matrices in a real basis, %s"
                      % r" or ".join(where[d] for d in low)))
    if 4 in dims:
        rules.append((r"$d = 4$", r"the point group isomorphic to it, the matrices lying in "
                                  r"$\grp{SO(4)}$"))
    if 5 in dims:
        kinds = sorted({lv["chain"]["kind"].split(" > ")[2]
                        for lv in D.rec["subduction_unitary"]["levels"] if lv["dim"] == 5},
                       reverse=True)
        groups = " or ".join(r"$\grp{%s(3)}$" % k[:-3] for k in kinds)
        rules.append((r"$d = 5$", r"the subgroup of the %s through which the chain of the level "
                                  r"passes" % groups))
    if len(rules) == 1:
        return r"The image of an irrep of dimension 1 is %s. " % rules[0][1]
    return r"The image is named by a point group: %s (section~\ref{s:unitary}). " % "; ".join(
        "for %s %s" % rule for rule in rules)


# The column of the symbol of an irrep in an outside numbering (irrep_symbols), in the table of the
# irreps of a group that the work tabulates, right after the irrep: bilbao, the symbol of a related
# database; bethe is held in the records only.
SYMBOL_HEADS = ("head.bilbao", "irrep.alias.gamma")
SYMBOL_HEAD_WORDS = ("Bilbao",)
PRINTED_SCHEMES = ("bilbao",)


def symbols_clause(sections, spinor=False):
    """The clause that defines the column, citing its work and the conventions."""
    return (r"Bilbao is the irrep's symbol $\Gamma_n$ in the double point group tables of "
            r"[EBW+17]%s (CONVENTIONS.pdf, %s); " % (
                r", $\bar{\Gamma}_n$ for a spinor irrep" if spinor else "", sections))


def symbol_cells(ir):
    """The symbol cells of an irrep, in the order of PRINTED_SCHEMES."""
    return ["$%s$" % irrep_symbols.tex(ir[scheme]) for scheme in PRINTED_SCHEMES]


def section_character_table(D):
    ct = D.rec.get("character_table")
    if not ct or "elements" not in D.rec:
        return
    D.section("Character table", "sections 6 and 7")
    classes, irreps = ct["classes"], ct["irreps"]
    D.w(r"The table gives the character $\irchar{\Gamma}(g)$ of each irrep $\Gamma$ "
        r"(section~\ref{s:irreps}) on the class of $g$%s." % (
            r"; a complex-conjugate pair $\conjpair{1}\irr{e}$, $\conjpair{2}\irr{e}$ is two "
            r"rows" if any(ir["conjugate_of"] is not None for ir in irreps) else ""))
    D.w(CONSTANTS)
    cells = [[D.val(x) for x in ir["chi"]] for ir in irreps]
    widths = [max(max(visible(row[j]) for row in cells), visible(c["display"])) + 3
              for j, c in enumerate(classes)]
    for n in range(1, len(classes) + 1):
        parts = chunks(list(range(len(classes))), -(-len(classes) // n))
        if all(sum(widths[j] for j in part) + 8 <= CHARACTER_GRID_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}l%s@{}}\toprule"
            % ("c" * len(part)))
        D.w(r"$%s$ & %s\\\midrule\endhead" % (grp(D.rec["group"]["schoenflies"]), " & ".join(
            r"$\cls{%s}$" % classes[j]["display"] for j in part)))
        for ir, row in zip(irreps, cells):
            D.w(r"$%s$ & %s\\" % (irrep(ir["display"]), " & ".join("$%s$" % row[j] for j in part)))
        D.w(r"\bottomrule\end{longtable}}")


# The end of a paragraph that may stretch by up to 2em more to avoid a line too wide, the
# paragraph that opens a section with its Conventions line and then a long formula (the
# irreducible representations); the documents set no such stretch elsewhere.
LOOSE_PAR = r"\setlength{\emergencystretch}{2em}\par\setlength{\emergencystretch}{0pt}"


def section_irreps(D):
    ct = D.rec.get("character_table")
    if not ct or "elements" not in D.rec:
        return
    irreps = ct["irreps"]
    D.part("Representations")
    D.section("Irreducible representations", "sections 6 and 7")
    pairs = any(ir["conjugate_of"] is not None for ir in irreps)
    symbols = irrep_symbols.entry("rotation", D.name) is not None
    D.w(D.define("function.character", "irrep.Gamma")
        + r"$\irchar{\Gamma}(g)$ is the character of the irrep $\Gamma$ on the class of $g$, "
        r"which section~\ref{s:character_table} gives.")
    D.w(D.define("index.dimension", "index.frobenius", "mark.determinant")
        + D.define("head.irrep", *(SYMBOL_HEADS if symbols else ()), "head.reality",
                   "head.conjugate", *(["head.over.real"] if pairs else []), "head.kernel",
                   "head.image")
        + (symbols_clause("section 6.5") if symbols else "")
        + r"$d$ is the dimension of the irrep and "
        r"$\fsind = |\grp{G}|^{-1}\allowbreak\sum_{g\in\grp{G}}\irchar{\Gamma}(g^2)$ its "
        r"Frobenius--Schur indicator, which gives its reality: real ($\fsind = +1$), "
        r"pseudoreal ($\fsind = -1$) or "
        r"complex ($\fsind = 0$, paired with its conjugate); conjugate is the conjugate of a "
        r"complex irrep (a dash for the others)%s; kernel the subgroup $\ker\Gamma$ of the "
        r"elements that it maps to the identity, named as in section~\ref{s:subgroups}; and image "
        r"the group that its matrices form, isomorphic to $\grp{G}/\ker\Gamma$. %s%s The boxed "
        r"irrep is the determinant character (\texttt{determinant\symbol{95}character}), whose "
        r"character is $\det g$%s." % (
            r", over $\mathbb{R}$ the irrep over $\mathbb{R}$ in which it lies" if pairs
            else "", image_sentence(D, irreps), over_real_sentences(pairs),
            r": in a group of rotations, the trivial irrep" if D.rec["group"]["type"] == "I"
            else ""))
    D.w(LOOSE_PAR)
    det = D.rec["group"]["determinant_character"]
    rows = [["irrep"] + (list(SYMBOL_HEAD_WORDS) if symbols else [])
            + [r"$d$", r"$\fsind$", "reality", "conjugate"]
            + ([r"over $\mathbb{R}$"] if pairs else []) + ["kernel", "image"]]
    for ir in irreps:
        nu = ir["frobenius_schur"]
        label = "$%s$" % irrep(ir["display"])
        rows.append([r"\detbox{%s}" % label if ir["id"] == det else label]
                    + (symbol_cells(ir) if symbols else [])
                    + ["%d" % ir["dim"],
                       "$%s$" % (("%+d" % nu) if nu else "0"), REALITY[nu],
                       "$%s$" % D.irrep_id(ir["conjugate_of"]) if ir["conjugate_of"] is not None
                       else "---"] + (["$%s$" % D.over_real(ir["id"])] if pairs else [])
                    + [levels.irrep_kernel(D, ir), levels.irrep_image(D, ir)])
    sep = IRREPS_PAIRS_TABCOLSEP if pairs else 6.0
    layout = ((r"\setlength{\tabcolsep}{%gpt}" % sep if pairs else "")
              + snake_mark(sep, labels_width(rows, sep)))
    D.w(r"{\small\renewcommand{\arraystretch}{%g}%s\begin{longtable}{@{}l%srrll%sll@{}}\toprule"
        % (DETBOX_STRETCH, layout, "l" * len(SYMBOL_HEAD_WORDS) if symbols else "",
           "l" if pairs else ""))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- 5 Representation matrices
def construction(D, ir):
    """The rule that gives the matrices of an irrep, as a sentence (axial-monomial irreps are
    described together, by monomial_rule)."""
    c = ir["matrices"]["construction"]
    method = c["method"]
    label = irrep(ir["display"])
    if method == "linear":
        return r"$\repD{%s}(g) = \irchar{%s}(g)$." % (label, label)
    if method == "defining":
        return (r"$\repD{%s}(g) = P(g)$, the matrix of section~\ref{s:elements}, in the basis "
                r"$(x, y, z)$." % label)
    if method == "perm-dft":
        n = c["degree"]
        return (D.define("group.W", "element.coset.least", "index.coset", "vector.ket.one",
                         "vector.basis.e")
                + r"$\repD{%s}$: $\grp{G}$ permutes the %d right cosets of a subgroup $\grp{W}$ of "
                r"order %d (the elements %s); the cosets are $\grp{W}\xi_j$, $j = %s$, "
                r"numbered by their least elements $\xi_j = %s$, with $\ket{e_j}$ the vector "
                r"of the coset $j$ in the permutation module. "
                % (label, n, c["subgroup_order"], ", ".join(map(str, c["subgroup_elements"])),
                   integers(0, n - 1), ", ".join(map(str, c["cosets"])))
                + D.define("local.coset.image") + r"With $j'$ the coset that contains "
                r"$\xi_j\,g$, an element acts on these vectors as on functions "
                r"(CONVENTIONS.pdf, section 4.1): $g\ket{e_{j'}} = \ket{e_j}$. In the basis "
                r"$\irket{%s}{\intx} = \sum_{j} \rootunity{%d}^{-j\intx}\ket{e_j}$, "
                r"$\intx = %s$, of its sum-zero part, "
                r"$\repD{%s}_{\nu,\intx}(g) = \tfrac{1}{%d}\sum_{j}\rootunity{%d}^{j\nu-j'\intx}$.%s"
                % (label, n, integers(1, n - 1), label, n, n,
                   r" The vectors $\irket{%s}{1} + \irket{%s}{2}$ and "
                   r"$\iunit(\irket{%s}{1} - \irket{%s}{2})$ carry real matrices." % ((label,) * 4)
                   if n == 3
                   else ""))
    if method == "galois":
        golden = c["conductor"] % 5 == 0 and c["sigma"] % 5 in (2, 3)
        return (r"$\repD{%s}(g)$ is $\repD{%s}(g)$ with the automorphism "
                r"$\rootunity{%d} \mapsto \rootunity{%d}^{%d}$ applied to every entry%s."
                % (label, D.irrep_id(c["from"]), c["conductor"], c["conductor"], c["sigma"],
                   r"; it sends $\goldenratio$ to $1 - \goldenratio$ and $\sqrt{5}$ to "
                   r"$-\sqrt{5}$" if golden else ""))
    if method == "twist":
        return (r"$\repD{%s}(g) = \irchar{%s}(g)\, \repD{%s}(g)$."
                % (label, D.irrep_id(c["by"]), D.irrep_id(c["from"])))
    return tx(c.get("note", ""))


def monomial_rule(D, irs):
    """The axial-monomial irreps of one table, described together."""
    pairs = ", ".join(r"$(%d, %d)$ for $%s$" % (ir["matrices"]["construction"]["harmonic_k"],
                                               ir["matrices"]["construction"]["z_parity_exponent"],
                                               irrep(ir["display"])) for ir in irs)
    return (r"With $w = P_{11} + \iunit P_{12}$ and $s_z = P_{33}$, in the basis "
            r"$\bigl((x-\iunit y)^{\ell}z^{\delta}, (x+\iunit y)^{\ell}z^{\delta}\bigr)$: "
            r"$D(g) = s_z^{\delta}\diag\bigl((\conj{w})^{\ell}, w^{\ell}\bigr)$ when $g$ acts on "
            r"the "
            r"$xy$ plane as a rotation, and $D(g) = s_z^{\delta}\left(\begin{smallmatrix}0 & "
            r"w^{\ell}\\ (\conj{w})^{\ell} & 0\end{smallmatrix}\right)$ when it acts as a "
            r"reflection; $(\ell, \delta)$ is %s." % pairs)


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


def section_irrep_matrices(D):
    ct = D.rec.get("character_table")
    if not ct or "elements" not in D.rec:
        return
    irreps = [ir for ir in ct["irreps"] if "by_element" in (ir.get("matrices") or {})]
    if not irreps:
        return
    symbols = [r"\cls{%s}" % mathify(it["symbol"]) for it in D.rec["elements"]["items"]]
    symbol_width = 3.4 * max(visible(s) for s in symbols)
    D.section("Representation matrices", "section 9")
    D.w(D.define("vector.ket.partner", "index.partner", "matrix.irrep",
                 *(["index.partner.summed"] if any(ir["matrices"]["construction"]["method"]
                                                   == "perm-dft" for ir in irreps) else []))
        + r"A basis $(\irket{\Gamma}{1}, \dots, \irket{\Gamma}{d})$ of the irrep $\Gamma$ obeys")
    D.equation("partner", r"g\irket{\Gamma}{\intx} = \sum_\nu \irket{\Gamma}{\nu}\, "
                          r"\repD{\Gamma}_{\nu,\intx}(g);")
    D.w(r"row $k$ of each table holds $\repD{\Gamma}(g)$ for the element $k$ of "
        r"section~\ref{s:elements}.")
    D.w(CONSTANTS)
    by_dim = {}
    for ir in irreps:
        by_dim.setdefault(ir["matrices"]["dim"], []).append(ir)
    for d in sorted(by_dim):
        irs = by_dim[d]
        if len(by_dim) > 1:
            label = r"\label{s:irreps2}" if d == 2 else ""
            D.w(r"\subsection{The irreps of dimension %d}%s" % (d, label))
        if d == 1:
            D.w(r"$\repD{\Gamma}(g) = \irchar{\Gamma}(g)$.")
        else:
            monomial = [ir for ir in irs if ir["matrices"]["construction"]["method"]
                        == "axial-monomial"]
            others = [construction(D, ir) for ir in irs if ir not in monomial]
            if monomial:
                D.w(D.define("index.planar.phase", "matrix.element.entry", "index.planar.zsign",
                             "index.harmonic.k", "index.harmonic", "matrix.irrep.unlabelled",
                             "index.harmonic.a") + monomial_rule(D, monomial))
            if len(others) == 1:
                D.w(others[0])
            elif others:
                D.w(r"\begin{romanlist}")
                for sentence in others:
                    D.w(r"\item " + sentence)
                D.w(r"\end{romanlist}")
        for part, tight in matrix_tables(D, irs, symbol_width):
            gap = TIGHT_GAP if tight else NORMAL_GAP
            sep = TIGHT_TABCOLSEP if tight else NORMAL_TABCOLSEP
            margin = (r"\setlength{\LTleft}{-%gpt plus 1fill}\setlength{\LTright}{-%gpt plus "
                      r"1fill}" % (TIGHT_MARGIN, TIGHT_MARGIN)) if tight else ""
            D.w(r"{\small\setlength{\tabcolsep}{%gpt}%s" % (sep, margin))
            mark = "" if tight else snake_mark(sep, table_width(
                [matrix_width(D, ir) for ir in part], symbol_width))
            D.w(mark + r"\begin{longtable}{@{}rl%s@{}}\toprule" % ("l" * len(part)))
            D.w(r"$k$ & sym & " + " & ".join(
                ("$%s$" % irrep(ir["display"])) if d == 1 else
                (r"$\repD{%s}(g)$" % irrep(ir["display"])) for ir in part) + r"\\\midrule\endhead")
            for k, sym in enumerate(symbols):
                if d == 1:
                    cells = ["$%s$" % D.val(ir["matrices"]["by_element"][k][0][0]) for ir in part]
                else:
                    cells = [D.matrix(ir["matrices"]["by_element"][k], gap) for ir in part]
                D.w(r"%d & $%s$ & %s%s" % (k, sym, " & ".join(cells),
                                          r"\\" if d == 1 else row_end(k, len(symbols))))
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
# The atoms of the class space (CONVENTIONS.md section 16), first and later in a sentence.
ATOM_CLASS = {"sv": (r"is the class of the vertical mirrors $\elt{\sigma_v}(\psi)$ at every "
                     r"azimuth $\psi$", r"that of the vertical mirrors $\elt{\sigma_v}(\psi)$"),
              "c2p": (r"is the class of the binary rotations $\elt{C_2'}(\psi)$ about the "
                      r"horizontal "
                      r"axes at every azimuth $\psi$",
                      r"that of the binary rotations $\elt{C_2'}(\psi)$")}


SPHERICAL_CLASSES = {
    "Cphi": r"$\comp{C(\phi)}$ is the class of the rotations by $\phi$ about any axis, from "
            r"$\cls{E}$ to $\cls{C_2}$, the rotations by $\pi$.",
    "iCphi": r"$\comp{i\,C(\phi)}$ is the class of their products with the inversion, from "
             r"$\cls{i}$ to $\cls{\sigma_h}$, the reflections."}


def axial_haar_measure(D, comps):
    r"""The Haar measure of an axial continuous group: on an arc the constant density c per turn,
    dh = c\,d\phi/(2\pi) over its angles, and on an atom its mass."""
    parts, atoms = [], []
    for c in comps:
        m = c["measure"]
        if m.get("kind") == "atom":
            atoms.append((c["display"], Fraction(*m["mass"])))
            continue
        dens = Fraction(*m["density_dt"])
        x = angle(c["id"])
        dh = (r"\diff%s/(%s\pi)" % (x, 2 * dens.denominator) if dens.numerator == 1
              else r"%d\,\diff%s/(%s\pi)" % (dens.numerator, x, 2 * dens.denominator))
        whole = Fraction(*c["coordinate"]["t1"]) == 1
        parts.append(r"$\diff h = %s$ on $\comp{%s}$, $%s\in\bigl[%s, %s\bigr%s$, of mass $%s$"
                     % (dh, c["display"], x, pi_multiple(c["coordinate"]["t0"]),
                        pi_multiple(c["coordinate"]["t1"]), ")" if whole else "]",
                        D.val(rat(Fraction(*c["haar_mass"])))))
    if atoms and len({mass for _d, mass in atoms}) == 1:
        parts.append("the atom%s %s %s mass $%s$%s" % (
            "s" if len(atoms) > 1 else "", " and ".join(r"$\comp{%s}$" % d for d, _m in atoms),
            "have" if len(atoms) > 1 else "has", D.val(rat(atoms[0][1])),
            " each" if len(atoms) > 1 else ""))
    elif atoms:
        parts.append("the atoms " + " and ".join(r"$\comp{%s}$ of mass $%s$" % (d, D.val(rat(m)))
                                                 for d, m in atoms))
    D.w(D.define("local.haar.h") + r"The Haar measure, of total mass 1, is %s." % "; ".join(parts))


def haar_measure(D, comps):
    r"""The Haar measure on the arcs whose density is a trigonometric polynomial (SO(3) and
    O(3)), in the arc's angle x = 2 pi t: dh = (2 - 2\cos\phi)\,d\phi/(2\pi) on C(\phi), phi
    from 0 to pi, and the mass of the arc."""
    arcs = [c for c in comps if isinstance(c["measure"].get("density_dt"), dict)]
    if not arcs:
        return axial_haar_measure(D, comps)
    D.w(D.define("local.haar.h") + r"The Haar measure, of total mass 1, is %s." % "; ".join(
        r"$\diff h = \bigl(%s\bigr)\,\diff%s/(2\pi)$ on $\comp{%s}$, $%s\in\bigl[%s, %s\bigr]$, "
        r"of mass $%s$"
        % (trig_closed_form(D, c["measure"]["density_dt"], angle(c["id"])), angle(c["id"]),
           c["display"], angle(c["id"]), pi_multiple(c["coordinate"]["t0"]),
           pi_multiple(c["coordinate"]["t1"]), D.val(rat(Fraction(*c["haar_mass"]))))
        for c in arcs))


def spectroscopic(alias):
    r"""A spectroscopic alias in math mode, its letter upright: S -> \spec{S}, P_g ->
    \spec{P}_{\ptag{g}}."""
    letter, _, sub = str(alias).partition("_")
    return r"\spec{%s}" % letter + ("_{%s}" % tagged(sub) if sub else "")


def dimension(d):
    """The dimension of a family: its integer, or the affine formula 2J+1."""
    return "%s" % d if isinstance(d, int) else "$%s$" % affine(d)


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


def d_table(D, blk):
    """The Wigner d^J of one J, a row per m' and a column per m (both J, ..., -J), in the fewest
    tables of equal size whose columns' widest entries add up to at most D_TABLE_MAX_WIDTH
    characters; each table is titled d^J(beta) and kept on one sheet."""
    J = blk["J"]
    ms = list(range(J, -J - 1, -1))
    cells = [[cs_polynomial(D, e["terms"]) for e in row] for row in blk["entries"]]
    if J == 0:
        D.w(r"\par $\wignerd{0}(\beta) = %s$." % cells[0][0])
        return
    widths = [max(visible(row[j]) for row in cells) for j in range(len(ms))]
    for n in range(1, len(ms) + 1):
        parts = chunks(list(range(len(ms))), -(-len(ms) // n))
        if all(sum(widths[j] for j in part) <= D_TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"\begin{center}\small\begin{tabular}{@{}r%s@{}}\toprule" % ("l" * len(part)))
        D.w(r"\multicolumn{%d}{@{}c@{}}{$\wignerd{%d}(\beta)$}\\" % (len(part) + 1, J))
        D.w(r"$m'$ & %s\\\midrule" % " & ".join("$m = %d$" % ms[j] for j in part))
        for i, mp in enumerate(ms):
            D.w(r"$%d$ & %s\\" % (mp, " & ".join("$%s$" % cells[i][j] for j in part)))
        D.w(r"\bottomrule\end{tabular}\end{center}")


def general_element(D, families):
    """The matrices of a general element of SO(3) or O(3), which the families share up to their
    parity p: the Euler form with the Wigner d^J, the angle-axis form, and the tables of d^J for
    J <= D_TYPESET_JMAX."""
    ge = families[0]["matrices"]["general_element"]
    if any(f["matrices"]["general_element"] != ge for f in families[1:]):
        raise ValueError("%s: the irrep families give different matrices of a general element"
                         % D.name)
    improper = "improper" in D.component_coset.values()
    p = r"p^{\iverson{\det g = -1}}\," if improper else ""
    D.w(r"\subsection{Matrices of a general element}\label{s:general}")
    if improper:
        D.w(D.define("matrix.rotation")
            + r"An element $g$ is the rotation $R = (\det g)\,g$, times $\elt{i}$ when "
            r"$\det g = -1$. "
            + D.define("element.rotation.axis", "index.parity", "matrix.irrep.entry") + r"With "
            r"$\alpha$, $\beta$, $\gamma$ the Euler angles of $R$ (CONVENTIONS.pdf, section 4.2: "
            r"$R = \elt{R_z}(\alpha)\,\elt{R_y}(\beta)\,\elt{R_z}(\gamma)$, the rotation by "
            r"$\alpha$ about $z$ "
            r"first), $p$ the parity of "
            r"the family ($+1$ for $\irrJp{J}{+}$, $-1$ for $\irrJp{J}{-}$) and "
            r"$\iverson{\det g = -1}$ equal "
            r"to 1 when $\det g = -1$ and to 0 otherwise, the matrix of $g$ in the basis "
            r"$\jm{J}{m}$, rows $m'$ and columns $m = J, J-1, \dots, -J$, is")
    else:
        D.w(D.define("matrix.rotation", "element.rotation.axis", "matrix.irrep.entry")
            + r"With $\alpha$, $\beta$, $\gamma$ the Euler angles of the rotation $R = g$ "
            r"(CONVENTIONS.pdf, section 4.2: $R = \elt{R_z}(\alpha)\,\elt{R_y}(\beta)\,"
            r"\elt{R_z}(\gamma)$, the "
            r"rotation by $\alpha$ about $z$ first), the matrix of $g$ in the basis $\jm{J}{m}$, "
            r"rows $m'$ and columns "
            r"$m = J, J-1, \dots, -J$, is")
    D.equation("euler", r"D_{m',m}(g) = %s\expe^{\iunit m'\alpha}\,\wignerd{J}_{m,m'}(\beta)\,"
                        r"\expe^{\iunit m\gamma} = %s(-1)^{m-m'}\,\expe^{\iunit m'\alpha}\,"
                        r"\wignerd{J}_{m',m}(\beta)\,\expe^{\iunit m\gamma}," % (p, p))
    D.w(D.define("matrix.wigner", "matrix.operator", "operator.angularmomentum")
        + r"that is, $D(g) = %s\wignerD{J}(R)^\dagger$ with $\wignerD{J}_{m',m}(R) = "
        r"\matel{J}{m'}{U(R)}{J}{m}$, $U(R) = \expe^{-\iunit\gamma J_z}\expe^{-\iunit\beta J_y}"
        r"\expe^{-\iunit\alpha J_z}$, with $J_y$, $J_z$ the angular momentum operators about $y$ "
        r"and $z$, since "
        r"$R$ acts on the kets as $U(R^{-1})$ (CONVENTIONS.pdf, section 4.1). " % p
        + D.define("matrix.wigner.small", "index.halfangle", "local.sum.wigner")
        + r"The Wigner matrix [VMK88, section 4.3] is")
    D.equation("wigner", r"\begin{aligned}\wignerd{J}_{m',m}(\beta) &= \matel{J}{m'}"
                         r"{\expe^{-\iunit\beta J_y}}{J}{m}\\ &= \sum_\sigma (-1)^{m'-m+\sigma}"
                         r"\,\frac{\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}}{(J+m-\sigma)!\,"
                         r"\sigma!\,(m'-m+\sigma)!\,(J-m'-\sigma)!}\,c_\beta^{2J+m-m'-2\sigma}"
                         r"s_\beta^{m'-m+2\sigma},\end{aligned}")
    D.w(r"$c_\beta = \cos\tfrac{\beta}{2}$, $s_\beta = \sin\tfrac{\beta}{2}$, the sum over the "
        r"$\sigma$ for "
        r"which every factorial argument is $\ge 0$. "
        + D.define("vector.unitaxis", "vector.axis.components", "index.cayleyklein",
                   "local.sum.cayleyklein")
        + r"In the angle $\phi$ and the unit axis "
        r"$\unitaxis = \vv/\lVert\vv\rVert = (\hat{v}_x, \hat{v}_y, \hat{v}_z)$ of "
        r"the rotation $\elt{R_{\vv}}(\phi)$%s, the matrix is" % (
            r" (for the rotoreflection $\elt{S_{\vv}}(\omega)$ of CONVENTIONS.pdf, section 4.2, "
            r"$R = \elt{R_{\vv}}(\omega + \pi)$)" if improper else ""))
    D.equation("angleaxis", r"\begin{aligned}D_{m',m}(g) &= %s\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,"
                            r"(J-m)!}\\ &\quad\times\sum_k\frac{a^{J+m-k}\,(\conj{a})^{J-m'-k}\,"
                            r"b^{m'-m+k}\,(-\conj{b})^k}{(J-m'-k)!\,(J+m-k)!\,(m'-m+k)!\,k!},"
                            r"\end{aligned}" % p)
    D.w(r"$a = \cos\tfrac{\phi}{2} + \iunit\hat{v}_z\sin\tfrac{\phi}{2}$, "
        r"$b = (\hat{v}_y + \iunit\hat{v}_x)\sin\tfrac{\phi}{2}$, the sum over the $k$ for which "
        r"every factorial argument is $\ge 0$.")
    # the kets as polynomials: the row m' = 0 at a rotation that moves the z axis to the point
    D.w(r"\par At a rotation $R$ that moves $(0, 0, r)$ to the point $\pointr = (x, y, z)$, "
        r"the row $m' = 0$ of (\ref{e:euler}) gives the kets $\jm{J}{m}$, the spherical "
        r"harmonics $r^J Y_J^m$ (CONVENTIONS.pdf, section 4.1), as polynomials in $x$, $y$, $z$:")
    D.equation("harmonic", r"\begin{aligned}r^J Y_J^m &= \sqrt{\frac{2J+1}{4\pi}}\,r^J D_{0,m}(R)"
                           r"\\ &= \sqrt{\frac{2J+1}{4\pi}\,(J+m)!\,(J-m)!}\,\sum_k"
                           r"\frac{\bigl(-\tfrac{1}{2}(x + \iunit y)\bigr)^{m+k}\,"
                           r"\bigl(\tfrac{1}{2}(x - \iunit y)\bigr)^{k}\,z^{J-m-2k}}"
                           r"{(m+k)!\,k!\,(J-m-2k)!},\end{aligned}")
    D.w(r"the sum over the $k$ for which every factorial argument is $\ge 0$.")
    d = ge["euler"]["d"]
    shown = [blk for blk in d if blk["J"] <= D_TYPESET_JMAX]
    D.w(r"\par The tables give $\wignerd{J}(\beta)$ for $J = %s$, a row per $m'$ and a "
        r"column "
        r"per $m$, as polynomials in $c_\beta$ and $s_\beta$; the JSON holds $J \le %d$." % (
            integers(0, shown[-1]["J"]), d[-1]["J"]))
    for blk in shown:
        d_table(D, blk)


def section_class_space(D):
    cf = D.rec.get("character_functions")
    if not cf:
        return
    comps = cf["class_space"]["components"]
    D.section("Class space", "section 16")
    atoms = [c for c in comps if c["kind"] == "atom"]
    D.w(D.define("angle.phi") + (D.define("mark.atom", "angle.psi") if atoms else "") +
        D.define("head.component", "head.coset", "head.element") +
        r"A row is a component of the class space, %s; coset tells whether "
        r"its elements are proper or improper, element gives the element%s at its angle, and $P$ "
        r"is the matrix of that element, in the row-vector convention of CONVENTIONS.pdf, "
        r"section 4; on column vectors it is the transpose $P^{\top}$, and products compose in "
        r"the reverse order." % ("an arc of classes or an atom, a single class" if atoms else
                                 "an arc of classes", r" about $z$ of the class" if D.spherical
                                 else ""))
    D.w(r"\begin{center}\begin{tabular}{@{}llll@{}}\toprule")
    D.w(r"component & coset & element & $P$\\\midrule")
    for c in comps:
        D.w(r"$\comp{%s}$ & %s & $%s$ & $%s$\\" % (c["display"], tx(c["coset"]),
                                                  componentwise(D, c["id"]),
                                         component_matrix(c)))
    D.w(r"\bottomrule\end{tabular}\end{center}")
    if D.spherical:
        D.w(" ".join(SPHERICAL_CLASSES[c["id"]] for c in comps))
    if atoms:
        D.w(r"%s." % ", ".join(r"$\comp{%s}$ %s" % (c["display"], ATOM_CLASS[c["id"]][k > 0])
                               for k, c in enumerate(atoms)))
    haar_measure(D, comps)


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
    D.w(D.define("vector.rodrigues", "vector.unitaxis") +
        r"A rotation $\elt{R_{\vv}}(\omega)$ with $0 \le \omega \le \pi$ has the Rodrigues "
        r"vector "
        r"$\rodrigues = \tan(\omega/2)\,\unitaxis$, $\unitaxis = \vv/\lVert\vv\rVert$ its unit "
        r"axis, the rotations by $\pi$ at infinity; the volume element of $\grp{SO(3)}$ is "
        r"$8\,(1 + \lVert\rodrigues\rVert^2)^{-2}\,\diff^3\rodrigues$.")
    D.w(D.define("set.cell") +
        r"The rotations nearer to $\elt{E}$ than to any other element of "
        r"$\grp{G} \cap \grp{SO(3)}$ form the cell")
    D.equation("cell", r"\fcell = \bigl\{\rodrigues : \lvert\rodrigues\cdot\unitaxis_g\rvert "
               r"\le \tan(\omega_g/4)\ \text{for every $g$ of the table}\bigr\},")
    nf, nv = 2 * len(cell["facets"]), len(cell["vertices"])
    if cell["shape"] == "slab":
        shape = r"$\fcell$ is the slab between these two facets, unbounded"
    elif cell["shape"] == "prism":
        shape = r"$\fcell$ is a prism over the regular %d-gon, with %d facets and %d vertices" % (
            nv // 2, nf, nv)
    else:
        shape = r"$\fcell$ is %s, with %d facets and %d vertices" % (
            CELL_SHAPE[cell["shape"]], nf, nv)
    D.w(r"$\omega_g \le \pi$ the angle of $g$, of index $k$, and $\unitaxis_g$ its unit axis, of the "
        r"pole $\vv$ of the table: the facet $\rodrigues\cdot\unitaxis_g = \tan(\omega_g/4)$ holds "
        r"the rotations as near to $g$ as to $\elt{E}$, and its opposite those as near to "
        r"$g^{-1}$, "
        r"of index $k^{-1}$. %s." % shape)
    domain_facets(D, cell)
    if nv:
        domain_vertices(D, cell)


def domain_cell_continuous(D, cell, vols):
    """The slice of the Euler angles of an axial continuous group, or the point E of SO(3)."""
    D.w("")
    if cell["shape"] == "point":
        D.w(D.define("set.cell") +
            r"$\grp{G} \cap \grp{SO(3)} = \grp{SO(3)}$ is one coset of itself, and its cell is "
            r"the point $\fcell = \{\elt{E}\}$, with $\vol\fcell = 1$, its number of elements.")
        return
    half = Fraction(*cell["beta"]["t1"]) != Fraction(1, 2)
    D.w(D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma") +
        r"$(\alpha,\beta,\gamma)$ are the Euler angles of the rotation $(\det Q)\,Q$: by $\alpha$ "
        r"about $z$, then by $\beta$ about $y$, then by $\gamma$ about $z$ (fixed axes); the "
        r"volume element of $\grp{SO(3)}$ is $\sin\beta\,\diff\alpha\,\diff\beta\,\diff\gamma$. As "
        r"$\elt{C_{\infty}}(\phi)\,Q$ has the angles $(\alpha + \phi, \beta, \gamma)$, a coset of "
        r"$\grp{C_{\infty}}$ is a circle of $\alpha$, and $(\beta, \gamma)$ are the polar and "
        r"azimuthal angles of the axis $\dirvec{0}{0}{1}P((\det Q)\,Q)$ of the molecule: the "
        r"cosets "
        r"have the "
        r"metric of the unit sphere of the axes, of area element "
        r"$\sin\beta\,\diff\beta\,\diff\gamma$.%s" % (
            r" $\elt{C_2'}(\psi)$ carries the rotation of the angles $(0, \beta, \gamma)$ to that "
            r"of "
            r"$(-2\psi, \pi - \beta, \gamma + \pi)$, of the opposite axis." if half else ""))
    D.w(D.define("set.cell") +
        r"The cell $\fcell$ of the rotations with $\alpha = 0$, $\beta \in [0, %s]$ and "
        r"$\gamma \in (-\pi, \pi]$ meets every coset of $\grp{G} \cap \grp{SO(3)} = %s$ once, "
        r"except on its boundary ($\beta = 0$ and $\beta = %s$), and, in the metric of the cosets, "
        r"$\vol\fcell = %s$." % (pi_multiple(cell["beta"]["t1"]),
                                  grp(D.rec["group"]["rotation_subgroup"]),
                                  pi_multiple(cell["beta"]["t1"]), volume_tex(vols["cell"])))


def section_fundamental_domain(D):
    fd = D.rec.get("fundamental_domain")
    if not fd:
        return
    cell, vols, space = fd["cell"], fd["volumes"], fd["space"]
    D.section("Fundamental domain", "sections 4.2 and 17" if cell["shape"] == "slice"
              else "section 17")
    D.w(D.define("element.placement", "operator.cosets") +
        r"A molecule with symmetry $\grp{G}$ placed by $Q \in \grp{O(3)}$ is the same set of atoms "
        r"when placed by $gQ$ with $g \in \grp{G}$, as $P(gQ) = P(g)\,P(Q)$: its orientations are "
        r"the cosets $\grp{G}Q = \{gQ : g \in \grp{G}\}$, the points of the space "
        r"$\grp{G}\backslash\grp{O(3)}$. On column vectors the matrices of a coset are "
        r"$P(Q)^{\top}P(g)^{\top}$, a left coset of the transposes and a point of "
        r"$\grp{O(3)}/\grp{G}$.")
    group = volume_tex(vols["group"])
    if "elements" in D.rec:
        size = r"; a finite group has the counting measure, $\vol\grp{G} = |\grp{G}| = %s$" % group
    elif D.spherical:
        size = ""
    else:
        comps = D.rec["character_functions"]["class_space"]["components"]
        ranges = [r"$\phi \in [0, 2\pi)$"] + ([r"$\psi \in [0, \pi)$"]
                                             if any(c["kind"] == "atom" for c in comps) else [])
        size = r"; $\grp{G}$ is %s %s, %s, %s $2\pi$, so that $\vol\grp{G} = %s$" % (
            "the union of the circles" if len(comps) > 1 else "the circle",
            listed([r"$%s$" % componentwise(D, c["id"]) for c in comps]), listed(ranges),
            "each of length" if len(comps) > 1 else "of length", group)
    D.w(D.define("operator.volume") +
        r"Volumes are those of the invariant metric of $\grp{O(3)}$ in which the distance from "
        r"$\elt{E}$ "
        r"to a rotation by $\omega \le \pi$ is $\omega$, so that $\vol\grp{SO(3)} = 8\pi^2$ and "
        r"$\vol\grp{O(3)} = 16\pi^2$%s." % size)
    if "elements" in D.rec:
        domain_cell_finite(D, cell)
    else:
        domain_cell_continuous(D, cell, vols)
    two = fd["components"] == ["proper", "improper"]
    D.w("")
    D.w(D.define("set.fundamental") + (
        r"Every coset $\grp{G}Q$ lies in $\grp{SO(3)}$ or in $\elt{i}\,\grp{SO(3)}$, so that "
        r"$\fdomain = \fcell \cup \elt{i}\,\fcell$" if two else
        r"As $\grp{G}$ holds an improper element, every coset $\grp{G}Q$ meets $\grp{SO(3)}$ in "
        r"one "
        r"coset of $\grp{G} \cap \grp{SO(3)}$, so that $\fdomain = \fcell$") +
        r" is a fundamental domain: it holds one element of every coset, more only on its "
        r"boundary.")
    rotations = D.rec["group"]["rotation_subgroup"]
    record, name = None, None
    if space["name"] == "lens space":
        record, name = "set.lens", r"the lens space $\lensspace{%d}{%d}$" % tuple(space["lens"])
    elif space["name"] != "point":
        record, name = SPACE_NAME[space["name"]]
    if name is None:
        quotient = "two points" if two else "a point"
    elif rotations == "C_1":
        quotient = (r"two copies of $\grp{SO(3)}$, %s" if two else r"$\grp{SO(3)}$, %s") % name
    else:
        quotient = r"%s$%s\backslash\grp{SO(3)}$, %s" % ("two copies of " if two else "",
                                                        grp(rotations), name)
    D.w((D.define(record) if record else "") +
        r"$\grp{G}\backslash\grp{O(3)}$ is %s, and" % quotient)
    D.equation("volume", r"\vol\fdomain = %s\vol\fcell = %s,\qquad \vol\grp{G}\cdot\vol\fdomain = "
               r"%s\cdot %s = 16\pi^2 = \vol\grp{O(3)}." % (
                   "2" if two else "", volume_tex(vols["domain"]), group,
                   volume_tex(vols["domain"])))


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


def family_cases(rule):
    """The cells of a kernel or an image of a family: its symbol, linked, or one cell a case of
    the index."""
    if isinstance(rule, str):
        return [linked_group(rule)]
    return ["%s, %s" % (linked_group(c["schoenflies"]), _CONDITIONS[c["if"]]) for c in rule]


def family_image_sentence(D, families):
    """The sentence of the table of irrep families on the names of the images."""
    if D.spherical:
        rules = [r"for $J = 0$ the group of the characters, turning the complex plane",
                 r"for $J \ge 1$ the group to which it is isomorphic, the matrices lying in "
                 r"$\grp{O(2\mathnormal{J} + 1)}$"]
    else:
        rules = [r"for $d = 1$ the group of the characters, turning the complex plane"]
        if any(f["dim"] == 2 for f in families):
            rules.append(r"for $d = 2$ the group of the matrices in a real basis, in "
                         r"$\grp{O(2)}$ acting on the plane")
    return r"The image is named by a group of the catalogue: %s. " % "; ".join(rules)


def section_families(D):
    cf = D.rec.get("character_functions")
    if not cf:
        return
    families = cf["irrep_families"]
    traced = any(not isinstance(f["dim"], int) or f["dim"] > 1 for f in families)
    D.part("Representations")
    D.section("Families of irreps", "sections 6, 7 and 16")
    nus = sorted({f["frobenius_schur"] for f in families}, reverse=True)
    pairs = any(f.get("conjugate_of") for f in families)
    template = {f["id"]: f["label_template"] for f in families}
    det = D.rec["group"]["determinant_character"]
    boxed = isinstance(det, str)
    rotations = r": in a group of rotations, the trivial irrep" \
        if D.rec["group"]["type"] == "I" else ""
    if boxed:
        determinant = (r"The boxed family, of one irrep, is the determinant character "
                       r"(\texttt{determinant\symbol{95}character}), whose character is "
                       r"$\det g$%s." % rotations)
    else:
        determinant = (r"The determinant character (\texttt{determinant\symbol{95}character}), "
                       r"whose character is $\det g$, is $%s$, the instance $J = %d$ of $%s$%s."
                       % (irrep_label(template[det["family"]].replace("J", str(det["index"]))),
                          det["index"], irrep_label(template[det["family"]]), rotations))
    D.w(D.define("irrep.Gamma", "index.dimension", "index.frobenius",
                 *(["function.character"] if pairs and not traced else []))
        + ("" if D.spherical else D.define("index.family", "mark.determinant"))
        + (D.define("irrep.alias.greek") if any(f.get("greek_alias") for f in families) else "")
        + D.define("head.family.irreps", "head.index.family", "head.aliases",
                   *(["head.conjugate", "head.over.real"] if pairs else []),
                   "head.kernel", "head.image")
        + r"A family is a family of irreps, by its label, $d$ the dimension of its irreps and "
        r"$\fsind$ their Frobenius--Schur indicator (%s), index the range of the index of its "
        r"instances, %skernel the subgroup $\ker\Gamma$ of the elements that an irrep $\Gamma$ "
        r"of the family maps to the identity, image the group that its matrices form, "
        r"isomorphic to $\grp{G}/\ker\Gamma$, and aliases its other names; a dash stands for "
        r"none. %s%s %s" % ("; ".join(
            r"%s: $%s$" % (REALITY[nu], "%+d" % nu if nu else "0") for nu in nus),
            r"conjugate the family of the complex-conjugate irreps, over $\mathbb{R}$ the family "
            r"of the irreps over $\mathbb{R}$ in which its irreps lie, " if pairs else "",
            family_image_sentence(D, families),
            over_real_sentences(pairs, character=pairs and not traced), determinant))
    rows = [["family", "$d$", r"$\fsind$", "index"]
            + (["conjugate", r"over $\mathbb{R}$"] if pairs else []) + ["kernel", "image",
                                                                         "aliases"]]
    # a family whose kernel or image depends on the index has a row per case, its other cells
    # spanning those rows (\multirow); `rows` holds the cells as the widths measure them
    lines = []
    for f in families:
        nu = f["frobenius_schur"]
        conj = ["$%s$" % irrep_label(template[f["conjugate_of"]]) if f.get("conjugate_of")
                else "---", "$%s$" % D.over_real(f["id"])] if pairs else []
        label = "$%s$" % irrep_label(f["label_template"])
        kernel, image = (family_cases(f[k]) for k in ("kernel", "image"))
        shared = [r"\detbox{%s}" % label if f["id"] == det else label, dimension(f["dim"]),
                  "$%s$" % ("%+d" % nu if nu else "0"), family_index(f)] + conj
        n = max(len(kernel), len(image))
        for k in range(n):
            rows.append(shared + [kernel[min(k, len(kernel) - 1)],
                                  image[min(k, len(image) - 1)], family_aliases(f)])
        if n == 1:
            lines.append(" & ".join(rows[-1]) + r"\\")
            continue

        def span(cell, width="*"):
            return r"\multirow{%d}{%s}{%s}" % (n, width, cell)
        for k in range(n):
            cells = ([span(c) for c in shared] if k == 0 else [""] * len(shared))
            cells += [kernel[k] if len(kernel) > 1 else (span(kernel[0]) if k == 0 else ""),
                      image[k] if len(image) > 1 else (span(image[0]) if k == 0 else ""),
                      span(r"\RaggedRight " + family_aliases(f), "=") if k == 0 else ""]
            lines.append(" & ".join(cells) + (r"\\*" if k < n - 1 else r"\\"))
    D.w(r"{\small\renewcommand{\arraystretch}{%g}%s\begin{longtable}{@{}lrrl%sll>{\RaggedRight"
        r"\arraybackslash}p{\fillwidth}@{}}\toprule"
        % (DETBOX_STRETCH if boxed else 1, fill_width(rows, len(rows[0]) - 1),
           "ll" if pairs else ""))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for line in lines:
        D.w(line)
    D.w(r"\bottomrule\end{longtable}}")


def section_continuous_irreps(D):
    cf = D.rec.get("character_functions")
    if not cf:
        return
    families = cf["irrep_families"]
    comps = [c["id"] for c in cf["class_space"]["components"]]
    general = [f for f in families if "general_element" in f["matrices"]]
    D.section("Representation matrices", "sections 9 and 16")
    D.w(D.define("irrep.Gamma", "index.dimension", "vector.ket.partner", "index.partner",
                 "matrix.irrep")
        + r"A basis $(\irket{\Gamma}{1}, \dots, \irket{\Gamma}{d})$ of the irrep $\Gamma$ obeys")
    D.equation("partner", r"g\irket{\Gamma}{\intx} = \sum_\nu \irket{\Gamma}{\nu}\, "
                          r"\repD{\Gamma}_{\nu,\intx}(g);")
    if D.spherical:
        D.w(D.define("index.J")
            + r"the irreps form families, here the irreps %s of angular momentum $J$%s "
            r"(CONVENTIONS.pdf, section 11), and a row of a table holds $\repD{\Gamma}(g)$ for "
            r"the elements about $z$ of a component of the class space "
            r"(section~\ref{s:class_space}), as a function of their angle; section~\ref{s:general} "
            r"gives the matrices of every element."
            % ((r"$\irrJp{J}{\pm}$", r" and parity $\pm1$") if D.name == "O3"
               else (r"$\irrJ{J}$", "")))
    else:
        D.w(r"the irreps form families, and a row of a table holds $\repD{\Gamma}(g)$ for the "
            r"elements "
            r"of a component of the class space (section~\ref{s:class_space}), as a function of "
            r"their angle.")
    traced = any(not isinstance(f["dim"], int) or f["dim"] > 1 for f in families)
    if traced:
        D.w(D.define("function.character")
            + r"The character is the trace, $\irchar{\Gamma}(g) = \trace\repD{\Gamma}(g)$; the "
            r"record "
            r"also gives it in closed form on each component "
            r"(\texttt{character\symbol{95}functions.\allowbreak "
            r"irrep\symbol{95}families[].\allowbreak chi}).")
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
            D.w(D.define("function.character") + r"$\repD{\Gamma}(g) = \irchar{\Gamma}(g)$%s." % (
                "" if traced else r", the character of $\Gamma$"))
            D.w(r"{\small\setlength{\tabcolsep}{4pt}")
            D.w(r"\begin{longtable}{@{}l%s@{}}\toprule" % ("l" * len(fs)))
            D.w(r"$g$ & " + " & ".join("$%s$" % irrep_label(f["label_template"]) for f in fs)
                + r"\\\midrule\endhead")
            for cid in comps:
                D.w(r"$%s$ & %s\\" % (componentwise(D, cid), " & ".join(
                    "$%s$" % one_dimensional_value(D, f["chi"][cid], angle(cid)) for f in fs)))
            D.w(r"\bottomrule\end{longtable}}")
        elif d == 2:
            if several:
                D.w(r"\subsection{The irreps of dimension 2}\label{s:irreps2}")
            exps = [(Z_EXPONENT.get(re.search(r"a = (.*)$", f["matrices"]["basis_complex"])
                                    .group(1), "?"), f) for f in fs]
            D.w(D.define("vector.ket.one", "vector.basis.e", "index.harmonic", "index.harmonic.a",
                         "matrix.real", "matrix.unitary")
                + D.define("head.real")
                + r"In the rotation-diagonal basis $(\ket{e_1}, \ket{e_2}) = "
                r"\bigl((x-\iunit y)^n z^{\delta}, (x+\iunit y)^n z^{\delta}\bigr)$, %s, the "
                r"rotations about $z$ are diagonal; in the "
                r"real basis $\bigl(\tfrac{1}{2}\sqrt{2}\,(\ket{e_1} + \ket{e_2}), "
                r"-\tfrac{1}{2}\iunit\sqrt{2}\,(\ket{e_1} - \ket{e_2})\bigr)$ the "
                r"matrices are $D_{\mathrm{real}} = U D U^\dagger$, $U = \tfrac{1}{2}\sqrt{2}\left("
                r"\begin{smallmatrix}1 & 1\\ \iunit & -\iunit\end{smallmatrix}\right)$."
                % ", ".join(
                    r"$\delta = %s$ for $%s$" % (a, irrep_label(f["label_template"]))
                    for a, f in exps))
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
            D.w(D.define("vector.point", "vector.radius")
                + r"In the basis $\jm{J}{m}$, $m = J, J-1, \dots, -J$, partner "
                r"$\intx = J - m + 1$: the spherical harmonics $r^J Y_J^m$ of the point "
                r"$\pointr = (x, y, z)$, $r = \lVert\pointr\rVert$, with the Condon--Shortley "
                r"phases (CONVENTIONS.pdf, section 4.1).")
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
        + r"Every product $\Gamma_1\irrprod\Gamma_2$ is one irrep, in row $\Gamma_1$ and column "
        r"$\Gamma_2$ for $\Gamma_1 \le \Gamma_2$ in irrep order; $\Gamma_2\irrprod\Gamma_1$ is the "
        r"same.")
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
    snake_table sets it in two or more copies of its l columns, or when the paragraph column below
    would be narrower than WRAP_MIN_CHARS; otherwise (the TeX that sets \\fillwidth, the width of
    the products as a paragraph column, the width of a copy in pt for snake_table), so that two
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


def section_fusion(D, wrap=False):
    """The products of the irreps.  With wrap (the Double's documents), a table of products that
    is set as one copy is set as two, its products breaking over lines (wrapped_copies)."""
    fus = D.rec.get("fusion")
    if not fus:
        return
    D.section("Direct products of irreps", "section 10")
    if fus["kind"] == "table" and all(len(p["terms"]) == 1 and p["terms"][0]["mult"] == 1
                                      for p in fus["products"]):
        return fusion_grid(D, fus)
    if fus["kind"] == "table":
        D.w(D.define("irrep.Gamma.factors")
            + r"Pairs $\Gamma_1 \le \Gamma_2$ in irrep order; in a square "
            r"$\Gamma_1\irrprod\Gamma_1$ the antisymmetric part is in braces.")
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
        two = wrapped_copies(cells) if wrap and not fill else None
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
    else:
        sym = fus["index_symbols"]
        D.w(D.define("index.J12" if D.spherical else "index.family")
            + r"A rule for every pair of families, $%s$ and $%s$ their indices; the squares "
            r"$\Gamma\irrprod\Gamma$ follow, with the antisymmetric part in braces."
            % (index_tex(factor_indices(sym["a"])), index_tex(factor_indices(sym["b"]))))
        ranges = any("index_range" in t for r in fus["rules"] for t in r["terms"])
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
            for r in rules:
                # the factors of a product take n and n' when both carry an index
                lhs, rhs, cond = fusion_rule(factor_indices(
                    r["display"], "index" in r.get("a", {}) and "index" in r.get("b", {})))
                D.w(r"$%s$ & $%s$ & %s\\" % (lhs, rhs, "$%s$" % cond if cond else ""))
            D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Clebsch--Gordan
COUPLING_RULE = {
    "exp(i m phi) (x) exp(i n phi) = exp(i (m+n) phi): C = [1], E = [[1]], N = 1":
        r"$\expe^{\iunit n\phi}\irrprod \expe^{\iunit n'\phi} = \expe^{\iunit (n+n')\phi}$: every "
        r"coefficient is 1, $\cgnorm = 1$.",
    "C_inf_h: the g/u of the result is the product of the g/u of the factors":
        r"In $\grp{C_{\infty h}}$ the $\ptag{g}$ or $\ptag{u}$ of the result is the product of "
        r"those of the "
        r"factors.",
    "A_i (x) A_j: characters multiply; C = [1]":
        r"Two one-dimensional irreps: the characters multiply; the coefficient is 1.",
    "lambda (x) E_n = E_n: |1> = e1, |2> = sigma e2, sigma = lambda(sigma_v(xz)) on C_inf_v and "
    "D_inf_h, lambda(C_2x) on D_inf; E_n (x) lambda has the same C with the factors in the other "
    "order":
        r"$\lambda\irrprod\irr{e}_n = \irr{e}_n$ for a one-dimensional $\lambda$: $\ket{1} "
        r"= \ket{e_1}$, $\ket{2} = \lambda(\elt{\sigma_v}(0))\ket{e_2}$ in "
        r"$\grp{C_{\infty v}}$ and $\grp{D_{\infty h}}$ and "
        r"$\ket{2} = \lambda(\elt{C_{2x}})\ket{e_2}$ in "
        r"$\grp{D_{\infty}}$; $\irr{e}_n\irrprod\lambda$ has the same coefficients with the "
        r"factors "
        r"in the other order.",
    "E_m (x) E_n = E_(m+n) + E_|m-n| for m != n, every coefficient +1: E_(m+n) has |1> = e1 f1, "
    "|2> = e2 f2; E_|m-n| has |1> = e1 f2, |2> = e2 f1 if m > n, and |1> = e2 f1, |2> = e1 f2 if "
    "m < n":
        r"$\irr{e}_n\irrprod\irr{e}_{n'} = \irr{e}_{n+n'}\oplus\irr{e}_{\lvert n-n'\rvert}$ for "
        r"$n \ne n'$, every coefficient $+1$: $\irr{e}_{n+n'}$ has "
        r"$\ket{1} = \ket{e_1}\ket{f_1}$, $\ket{2} = \ket{e_2}\ket{f_2}$; "
        r"$\irr{e}_{\lvert n-n'\rvert}$ has $\ket{1} = \ket{e_1}\ket{f_2}$, "
        r"$\ket{2} = \ket{e_2}\ket{f_1}$ if $n > n'$, and "
        r"$\ket{1} = \ket{e_2}\ket{f_1}$, $\ket{2} = \ket{e_1}\ket{f_2}$ "
        r"if $n < n'$.",
    "E_n (x) E_n = A_1 + A_2 + E_2n: A_1, A_2 = (e1 f2 +- eps e2 f1)/sqrt2 (N = 2), eps = -1 "
    "only for E_ng (x) E_nu of D_inf_h, else +1; E_2n as above":
        r"$\irr{e}_n\irrprod\irr{e}_n = \irr{a}_1\oplus\irr{a}_2\oplus\irr{e}_{2n}$: $\irr{a}_1$, "
        r"$\irr{a}_2 = \tfrac{1}{2}\sqrt{2}\,(\ket{e_1}\ket{f_2} \pm \varepsilon "
        r"\ket{e_2}\ket{f_1})$ ($\cgnorm = 2$), "
        r"$\varepsilon = -1$ only for $\irr{e}_{n,\ptag{g}}\irrprod\irr{e}_{n,\ptag{u}}$ of "
        r"$\grp{D_{\infty h}}$, "
        r"else $+1$; $\irr{e}_{2n}$ as above.",
    "D_inf_h: the g/u of the result is the product of the g/u of the factors":
        r"In $\grp{D_{\infty h}}$ the $\ptag{g}$ or $\ptag{u}$ of the result is the product of "
        r"those of the "
        r"factors.",
    "D^(J1) (x) D^(J2) = sum_{J=|J1-J2|}^{J1+J2} D^(J), each J once: SO(3) and O(3) are simply "
    "reducible":
        r"Every irrep in the product of two irreps (the fusion rules above) occurs once: "
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
        r"($m$ descending), so the phase rule of "
        r"CONVENTIONS.pdf, section 10.3, is the Condon--Shortley condition.",
    "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3): <j1 m1 j2 m2 | J M> = "
    "delta_{M,m1+m2} sqrt((2J+1) (j1+j2-J)! (j1-j2+J)! (-j1+j2+J)! / (j1+j2+J+1)!) "
    "sqrt((j1+m1)! (j1-m1)! (j2+m2)! (j2-m2)! (J+M)! (J-M)!) sum_z (-1)^z / (z! (j1+j2-J-z)! "
    "(j1-m1-z)! (j2+m2-z)! (J-j2+m1+z)! (J-j1-m2+z)!), over the z for which every factorial "
    "argument is >= 0":
        r"The closed form of van der Waerden and Racah [VMK88, section 8.2.1, eq.~3], the sum "
        r"over the $z$ for which every factorial argument is "
        r"$\ge 0$: \begin{equation}\begin{aligned}&\cgc{J_1}{m_1}{J_2}{m_2}{J}{M} = "
        r"\delta_{M,m_1+m_2}\sqrt{\frac{(2J+1)\,(J_1+J_2-J)!\,(J_1-J_2+J)!\,(-J_1+J_2+J)!}"
        r"{(J_1+J_2+J+1)!}}\\ &\qquad\times\sqrt{(J_1+m_1)!\,(J_1-m_1)!\,(J_2+m_2)!\,(J_2-m_2)!\,"
        r"(J+M)!\,(J-M)!}\\ &\qquad\times\sum_z\frac{(-1)^z}{z!\,(J_1+J_2-J-z)!\,(J_1-m_1-z)!\,"
        r"(J_2+m_2-z)!\,(J-J_2+m_1+z)!\,(J-J_1-m_2+z)!}.\end{aligned}\end{equation}",
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
        r"\href{SO3.pdf}{$\grp{SO(3)}$}: the coefficients do not depend on the parities. The "
        r"JSON lists the blocks with $p_1 = p_2 = +1$ for concreteness.",
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


def spherical_clebsch_gordan(D, cg):
    """The Clebsch-Gordan coefficients of SO(3) and O(3): the rules, then the coupled kets |J M>
    of every block of D^(J1) x D^(J2), J1 <= J2 <= CG_TYPESET_JMAX, in the kets |m1 m2> (the
    record's i, k, mu turned into m1 = J1 - i + 1, m2 = J2 - k + 1, M = J - mu + 1); in O(3) a
    block is headed D^(J1,p1) x D^(J2,p2) -> D^(J,p1 p2), for every parity."""
    D.w(D.define("function.cg", "index.J12", "index.m12", "index.projection.M",
                 "matrix.cg.stored", "index.cg", "local.sum.racah",
                 *(("function.cg.parity",) if "improper" in D.component_coset.values() else ()))
        + r"The coupling rules:")
    D.w(r"\begin{romanlist}\raggedright")
    for r in o3_first(cg["rules"]):
        D.w(r"\item " + COUPLING_RULE.get(r, tx(r)))
    D.w(r"\end{romanlist}")
    D.w(D.define("vector.ket.product", "index.normalisation")
        + r"For $J_1 \le J_2 \le %d$ (the JSON holds $J_1 \le J_2 \le %d$) the table gives, for "
        r"every block %s, the coupled kets" % (CG_TYPESET_JMAX, cg["J_max_tabulated"], (
            r"${\irrJp{J_1}{p_1}\irrprod\irrJp{J_2}{p_2}\to\irrJp{J}{p_1p_2}}$"
            if "improper" in D.component_coset.values()
            else r"${\irrJ{J_1}\irrprod\irrJ{J_2}\to\irrJ{J}}$")))
    D.equation("cg", r"\jm{J}{M} = \sum_{m_1+m_2=M}\cgc{J_1}{m_1}{J_2}{m_2}{J}{M}\;"
                     r"\jm{J_1}{m_1}\jm{J_2}{m_2},")
    D.w(r"row $M$ listing the nonzero terms, each coefficient written as the root of a fraction "
        r"($-\sqrt{\tfrac{3}{14}}$), with $\prodket{m_1}{m_2}$ for "
        r"$\jm{J_1}{m_1}\jm{J_2}{m_2}$. The record holds the same coefficients at "
        r"$\intx_1 = J_1 - m_1 + 1$, $\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$, with "
        r"$\cgnorm = 1$.")
    D.w(CONSTANTS)
    j = {inst["label"]: inst["index"] for f in D.families.values() for inst in f["instances"]}
    # the parities of a block: none in SO(3); p1, p2 and p1 p2 in O(3)
    improper = "improper" in D.component_coset.values()

    def label(j, p):
        return r"\irrJp{%d}{%s}" % (j, p) if improper else r"\irrJ{%d}" % j
    blocks = []
    for p in cg["products"]:
        j1, j2 = j[p["a"]], j[p["b"]]
        if max(j1, j2) > CG_TYPESET_JMAX:
            continue
        for n, c in enumerate(p["couplings"]):
            if c["N"] != rat(1) or c["separation"] != "unique":
                raise ValueError("%s: %s x %s -> %s is not a unique block with N = 1"
                                 % (D.name, p["a"], p["b"], c["c"]))
            J = abs(j1 - j2) + n
            rows = [("$%d$" % (J - q["mu"] + 1), coupled_terms(D, [
                (t["e"], r"\prodket{%d}{%d}" % (j1 - t["i"] + 1, j2 - t["k"] + 1))
                for t in q["terms"]])) for q in c["partners"]]
            blocks.append((p, r"$%s\irrprod %s \to %s$" % (
                label(j1, "p_1"), label(j2, "p_2"), label(J, "p_1p_2")), rows))
    coupling_table(D, blocks, r"$M$ & $\jm{J}{M}$")


def section_clebsch_gordan(D, tags=SEPARATION_TAGS, records=SEPARATION_RECORD,
                           rules_of=None, tag_of=None,
                           twice=("twice", "the two copies", "section 10.4"), shown=None):
    """The Clebsch--Gordan section; tags, records, rules_of(coupling) (the rules that separated
    it), tag_of(coupling) (its tag after kappa) and twice (the wording of the sentence on the
    tags) let a catalogue add its rules, and shown(product) keep only some products in the
    table (double_latex)."""
    if rules_of is None:
        def rules_of(c):
            return {c["separation"].rsplit("-", 1)[0]}
    if tag_of is None:
        def tag_of(c):
            return SEPARATION_SHORT.get(c["separation"], tx(c["separation"]))
    cg = D.rec.get("clebsch_gordan")
    if not cg:
        return
    D.section("Clebsch--Gordan coefficients",
              "sections 10.3 and 10.6" if cg["kind"] == "table" and "rules" in cg
              else "section 10")
    if cg["kind"] != "table":
        if len(cg["rules"]) == 1:
            D.w(r"The coupling rule of every pair of irreps: "
                + COUPLING_RULE.get(cg["rules"][0], tx(cg["rules"][0])))
            return
        bases = any(r"\ket{e_1}" in COUPLING_RULE.get(r, "") for r in cg["rules"])
        D.w((D.define("vector.ket.one", "vector.basis.factor", "irrep.lambda", "index.realpair")
             if bases else "")
            + r"The coupling rules of every pair of irreps%s:" % (
            r", with $\ket{e_1}, \ket{e_2}$ and $\ket{f_1}, \ket{f_2}$ the "
            r"rotation-diagonal bases of the two factors "
            r"(section~\ref{s:irreps2}) and $\ket{1}$, $\ket{2}$ the partners of the product"
            if bases else ""))
        D.w(r"\begin{romanlist}\raggedright")
        for r in cg["rules"]:
            D.w(r"\item " + COUPLING_RULE.get(r, tx(r)))
        D.w(r"\end{romanlist}")
        return
    if "rules" in cg:
        return spherical_clebsch_gordan(D, cg)
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
    D.w(r"with $\intx_1$, $\intx_2$, $\intx$ counted from 1. "
        + D.define("vector.ket.product", "index.normalisation") + r"Each block is headed "
        r"$\Gamma_1\irrprod\Gamma_2\to\Gamma$, $\mult$ (trivial when $\Gamma$ occurs once in "
        r"$\Gamma_1\irrprod\Gamma_2$) and a normalization $\cgnorm$; row $\intx$ lists the "
        r"nonzero terms of $\sqrt{\cgnorm}\,\cgket{\Gamma}{\intx}{\mult}$, each coefficient "
        r"times $\sqrt{\cgnorm}$, with $\prodket{\intx_1}{\intx_2}$ for "
        r"$\irket{\Gamma_1}{\intx_1}\irket{\Gamma_2}{\intx_2}$, so that the squared moduli of a "
        r"row add up to $\cgnorm$. "
        + D.define("vector.ket.one", "function.cg.one") + r"Only $\Gamma_1 \le \Gamma_2$ is "
        r"listed ($\Gamma_2\irrprod\Gamma_1$ exchanges $\intx_1$ and $\intx_2$), and a block "
        r"whose two factors are one-dimensional is left out: it is "
        r"$\ket{\Gamma} = \ket{\Gamma_1}\ket{\Gamma_2}$, "
        r"$\cgcone{\Gamma_1}{\Gamma_2}{\Gamma} = 1$.")
    kept = [p for p in cg["products"] if shown is None or shown(p)]
    rules = set().union(*[rules_of(c) for p in kept for c in p["couplings"]])
    shown = [text for rule, text in tags if rule in rules]
    if shown:
        D.w(D.define(*[records[rule] for rule, _ in tags if rule in rules])
            + r"Where $\Gamma$ occurs %s, $\mult$ is followed by the rule that separates %s "
            r"(CONVENTIONS.pdf, %s): %s." % (twice + ("; ".join(shown),)))
    D.w(CONSTANTS)
    blocks = []
    for p in kept:
        if p in one:
            continue
        for c in p["couplings"]:
            head = r"$%s\irrprod %s \to %s$" % (D.irrep_id(p["a"]), D.irrep_id(p["b"]),
                                              D.irrep_id(c["c"]))
            if c["separation"] != "unique":
                head += r", $\mult = %d$ (%s)" % (c["kappa"], tag_of(c))
            else:
                head += r", $\mult$ trivial"
            head += r", \quad $\cgnorm = %s$" % D.val(c["N"])
            rows = [("%d" % q["mu"], partner_terms(D, q["terms"])) for q in c["partners"]]
            blocks.append((p, head, rows))
    if blocks:
        coupling_table(D, blocks, r"$\intx$ & $\sqrt{\cgnorm}\,\cgket{\Gamma}{\intx}{\mult}$")


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


def continuous_subgroups(D):
    lattice, node = D.lattice, D.name
    sub = below(lattice, node)
    alias = lattice["aliases"]["finite"]
    families = CONTINUOUS_FAMILIES[node]
    exceptional = CONTINUOUS_EXCEPTIONAL.get(node, ())
    finite = {alias.get(names.name_of(f, N), names.name_of(f, N))
              for f in families for N in range(1, names.N_MAX + 1)} | set(exceptional)
    if sub - set(CONTINUOUS_DIAGRAM) != finite:
        raise ValueError("%s: the families of its subgroups differ from point_groups.json" % node)
    continuous = [g for g in CONTINUOUS_DIAGRAM if g in sub]
    mine = set(continuous) | {node}
    symbol = lambda g: grp(names.schoenflies_of(g))
    D.part("Subgroups")
    D.section("Closed subgroups", "section 15.2")
    linked = "".join(", " + r"\href{%s.pdf}{$%s$}" % (g, symbol(g)) for g in continuous)
    # O(3) keeps the table of its families' documents above the stored classes
    tabled = ("subduction_subgroups" in D.rec or "subgroup_classes" in D.rec) and node != "O3"
    if tabled:
        D.w(D.define("index.family.N")
            + r"The closed subgroups of $\grp{G}$ are, up to conjugacy in "
            r"\href{O3.pdf}{$\grp{O(3)}$}, $\grp{G}$%s%s and, for every $N \ge 1$, the members of "
            r"the famil%s %s."
            % (linked, "".join(", " + r"\href{%s.pdf}{$%s$}" % (g, symbol(g))
                               for g in exceptional),
               "y" if len(families) == 1 else "ies",
               ", ".join("$%s$" % family_symbol(f) for f in families)))
    else:
        D.w(D.define("index.family.N", "head.family.groups", "head.documents")
            + r"The closed subgroups of $\grp{G}$ are, up to conjugacy in "
            r"\href{O3.pdf}{$\grp{O(3)}$}, $\grp{G}$%s%s and, for every $N \ge 1$, the finite "
            r"groups of the families in the table (family), each %s under documents a link to "
            r"the document of that group." % (
                linked, ", the exceptional groups of the last row of the table" if exceptional
                else "", "number or symbol" if exceptional else "number"))
    ones = [ONE_MEMBER[f] for f in families if f in ONE_MEMBER]
    if ones:
        D.w(r"For $N = 1$: %s." % ", ".join(r"%s $\samecls$ %s" % (linked_group(a), linked_group(b))
                                              for a, b in ones))
    D.w(r"In the diagram, where each group links to its document, a line joins a group to a "
        r"maximal closed subgroup among the groups of the diagram%s." % (
        "" if mine == set(CONTINUOUS_DIAGRAM) else
        r"; the groups that do not lie in $\grp{G}$ are gray"))
    if node == "SO3":
        D.w(r"Section~\ref{s:subduction} gives the restriction of $\irrJ{J}$ to each of these "
            r"groups; the document of each group except the members with $N > 12$ lists it $J$ "
            r"by $J$, in its section Subduction from $\grp{O(3)}$.")
    if node == "O3":
        D.w(r"Section~\ref{s:subduction} gives the restriction of $\irrJp{J}{p}$ to each of "
            r"these groups; the document of each group except the members with $N > 12$ lists "
            r"it $J$ by $J$, in its section Subduction from $\grp{O(3)}$.")
    D.w(r"\begin{center}\begin{tikzpicture}[x=1cm, y=1cm, every node/.style={fill=white, "
        r"font=\small, inner sep=2pt}]")
    for edge in lattice["edges"]:
        lo, up = edge["lower"], edge["upper"]
        if lo in CONTINUOUS_DIAGRAM and up in CONTINUOUS_DIAGRAM:
            D.w(r"\draw[%s, line width=0.4pt] (%g,%g) -- (%g,%g);" % (
                "black!50" if up in mine else "black!25", *CONTINUOUS_DIAGRAM[lo],
                *CONTINUOUS_DIAGRAM[up]))
    for g, (x, y) in CONTINUOUS_DIAGRAM.items():
        D.w(r"\node at (%g,%g) {\href{%s.pdf}{\textcolor{%s}{$%s$}}};" % (
            x, y, g, "black" if g in mine else "black!40", symbol(g)))
    D.w(r"\end{tikzpicture}\end{center}")
    if tabled:
        return subgroup_rows(D)
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
        subgroup_rows(D, D.rec["subgroup_classes"])


def families_apart(families, example=True):
    """The sentence that members of different families are different classes, also where they lie
    in one O(3) class when G holds both C_N and D_N (with the example of D_1 and C_2); empty for
    one family."""
    if len(families) < 2:
        return ""
    if "Cn" in families and "Dn" in families:
        such = (r", such as %s and %s (a binary axis perpendicular to $z$ and along $z$)"
                % (linked_group("D_1"), linked_group("C_2")) if example else "")
        return (r" Members of different families are not conjugate in $\grp{G}$, also where they "
                r"lie in one %s class%s." % (O3_LINK, such))
    return r" Members of different families are not conjugate in $\grp{G}$."


def aside(sentence):
    """A sentence as a parenthesis inside another: " (members of ...)"; empty for none."""
    s = sentence.strip()
    return " (%s)" % (s[0].lower() + s[1:].rstrip(".")) if s else ""


def subgroup_symbol_pattern(symbols, last):
    """The Schoenflies symbols of the members of a family up to N = last as a function of N:
    ("const", s) when the members last - 1 and last have the symbol s, ("affine", letter, a, b,
    tag) when theirs are letter_{aN + b}tag; None otherwise."""
    m11, m12 = (re.fullmatch(r"([CDS])_(\d+)([hvd]?)", symbols[k]) for k in (-2, -1))
    if symbols[-2] == symbols[-1]:
        return ("const", symbols[-1])
    if m11 and m12 and m11.group(1, 3) == m12.group(1, 3):
        a = int(m12.group(2)) - int(m11.group(2))
        return ("affine", m12.group(1), a, int(m12.group(2)) - last * a, m12.group(3))
    return None


def follows(pattern, s, N):
    """Whether the symbol s of the member N follows the pattern."""
    if pattern[0] == "const":
        return s == pattern[1]
    _kind, letter, a, b, tag = pattern
    return s == "%s_%d%s" % (letter, a * N + b, tag)


def affine_n(a, b):
    """aN + b as a formula: N, 2N, N+1."""
    return ("" if a == 1 else "%d" % a) + "N" + ("%+d" % b if b else "")


def subgroup_rows(D, derived=None):
    """The closed subgroups of a continuous group up to conjugacy in it, one per row as in the
    table of a finite group: the continuous subgroups, then per family the members with small N
    and one row for every larger N, its entries functions of N, from the first N on which every
    member up to N_MAX has them, then the exceptional groups (SO(3)); `derived`, the entries of
    O(3), its stored subgroup_classes."""
    axial = derived is None and "subduction_subgroups" in D.rec
    sb = derived or (D.rec["subduction_subgroups"] if axial else D.rec["subgroup_classes"])
    entries = sb["continuous"] + sb["finite"]
    components = all("class_ids" in e for e in entries)
    families = list(dict.fromkeys(e["subgroup"]["family"] for e in sb["finite"]
                                  if e["subgroup"].get("family")))
    D.w(D.define("group.H") + (
        r"The table lists the closed subgroups $\grp{H}$ other than $\grp{G}$ up to conjugacy in "
        r"$\grp{G}$, one per row: %s, a row whose symbol holds $N$ standing for every $N$ of its "
        r"range, its entries functions of $N$%s. "
        + D.define("group.normalizer", "group.centralizer")
        + D.define("head.subgroup", "head.order", "head.conjugates", "head.normal",
                   *(["head.components"] if components else []))
        + r"In the table, subgrp is $\grp{H}$, order its "
        r"order, conjugates the number of subgroups conjugate to $\grp{H}$ in $\grp{G}$ and "
        r"normal whether $\grp{H}$ is normal, and $\grp{N}_{\grp{G}}(\grp{H})$ and "
        r"$\grp{C}_{\grp{G}}(\grp{H})$ are its normalizer and its centralizer in $\grp{G}$ "
        r"(\texttt{normalizer}, \texttt{centralizer})%s. A subgroup's other names in its class "
        r"of %s follow $\samecls$ (CONVENTIONS.pdf, section 2.1).") % (
            ("the continuous subgroups, then, per family, its members" if sb["continuous"] else
             "per family, its members" if len(families) > 1 else "the members of the family"),
            aside(families_apart(families, example=False)) if axial
            else r", then the exceptional groups",
            r"; components lists the components of the class space (section~\ref{s:class_space}) "
            r"that it meets" if components else
            r" of the record of $\grp{H}$" if derived else
            r"; they are those in %s intersected with $\grp{G}$. Every map of the record of "
            r"$\grp{H}$ onto a subgroup that a conjugation in %s gives is also one in $\grp{G}$, "
            r"as $\elt{i}$ commutes with every element, so the restriction of $\irrJ{J}$ to "
            r"$\grp{H}$ has one setting" % (O3_LINK, O3_LINK), O3_LINK))
    head = ["subgrp", "order", "conjugates", "normal", r"$\grp{N}_{\grp{G}}(\grp{H})$",
            r"$\grp{C}_{\grp{G}}(\grp{H})$"] + (["components"] if components else [])
    body = []

    def cells(e):
        size = e.get("class_size", 1)
        return [size if isinstance(size, int) else r"$\infty$", "yes" if e["normal"] else "no"]

    def comps(e):
        return [", ".join("$%s$" % D.comp(c) for c in e["class_ids"])] if components else []

    def row(*cols):
        body.append([str(c) for c in cols])

    def single(e):
        order = e["subgroup"].get("order")
        row(class_names(e["subgroup"]["schoenflies"], e["subgroup"]["o3_class"]),
            order if isinstance(order, int) else r"$\infty$", *cells(e),
            linked_group(e["normalizer"]["schoenflies"]),
            linked_group(e["centralizer"]["schoenflies"]), *comps(e))
    for e in sb["continuous"]:
        single(e)
    families = list(dict.fromkeys(e["subgroup"].get("family") for e in sb["finite"]))
    for i, family in enumerate(families):
        if i or sb["continuous"]:
            body.append(None)
        members = [e for e in sb["finite"] if e["subgroup"].get("family") == family]
        if family is None:
            for e in members:
                single(e)
            continue
        last = members[-1]["subgroup"]["N"]
        a = members[-1]["subgroup"]["order"] // last
        pats = [subgroup_symbol_pattern([e[k]["schoenflies"] for e in members], last)
                for k in ("normalizer", "centralizer")]

        def general(e):
            N = e["subgroup"]["N"]
            return (e["subgroup"]["order"] == a * N and None not in pats
                    and not other_names(e["subgroup"]["schoenflies"], e["subgroup"]["o3_class"])
                    and all(follows(p, e[k]["schoenflies"], N)
                            for p, k in zip(pats, ("normalizer", "centralizer")))
                    and cells(e) == cells(members[-1]) and comps(e) == comps(members[-1]))
        first = len(members)
        while first > 1 and general(members[first - 2]):
            first -= 1
        if first == len(members):
            first += 1
        for e in members[:first - 1]:
            single(e)
        if first <= len(members):
            sym = [linked_group(p[1]) if p[0] == "const"
                   else "$%s$" % grp("%s_%s%s" % (p[1], affine_n(p[2], p[3]), p[4])) for p in pats]
            row(r"$%s$, $N \ge %d$" % (family_symbol(family), members[first - 1]["subgroup"]["N"]),
                "$%s$" % affine_n(a, 0), *cells(members[-1]), *sym, *comps(members[-1]))
    rows = [head] + [r for r in body if r is not None]
    D.w(r"{\small%s\begin{longtable}{@{}lrrlll%s@{}}\toprule" % (
        fill_width(rows, 6) if components else "",
        r">{\RaggedRight\arraybackslash}p{\fillwidth}" if components else ""))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in body:
        D.w(r"\midrule" if r is None else " & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def section_subgroups(D):
    if not D.lattice:
        return
    if "aliases" in D.lattice:
        return continuous_subgroups(D)
    letter = hasse.letters(D.lattice)
    D.part("Subgroups")
    D.section("Subgroup lattice", "section 15")
    D.w(D.define("index.conjugates.c",
                 *(["mark.conjugates"] if any(node["class_size"] > 1
                                              for node in D.lattice["nodes"]) else [])) + (
        r"The diagram shows the conjugacy classes of subgroups, each joined to "
        r"the classes of its maximal subgroups, the orders increasing upward; a normal subgroup "
        r"is framed, and ${\times}c$ is the number $c > 1$ of conjugate subgroups.%s "
        + D.define("group.H", "group.normalizer", "group.centralizer")
        + D.define("head.subgroup", "head.order", "head.conjugates", "head.normal",
                   "head.classes") + r"The table lists "
        r"the classes by order, those of one symbol together; subgrp is the "
        r"representative $\grp{H}$ of a class of subgroups, order its "
        r"order, conjugates the number of subgroups in the class and normal whether $\grp{H}$ is "
        r"normal; classes lists the classes of $\grp{G}$, other than $\cls{E}$, that $\grp{H}$ "
        r"meets (a dash for none), "
        r"and $\grp{N}_{\grp{G}}(\grp{H})$ and $\grp{C}_{\grp{G}}(\grp{H})$ are "
        r"the classes of its normalizer and its centralizer in $\grp{G}$ (\texttt{normalizer}, "
        r"\texttt{centralizer}); a subgroup's other names in its class of %s follow $\samecls$ "
        r"(CONVENTIONS.pdf, section 2.1).") % (
            r" " + D.define("mark.letter") + r"A gray letter after a symbol tells apart the "
            r"classes of subgroups with that symbol, "
            r"which are not conjugate in $\grp{G}$; the table and the subduction tables of "
            r"section~\ref{s:subduction} use the same letters." if letter else "", O3_LINK))
    for line in hasse.tikz(D.lattice, lambda node: grp(node["o3_schoenflies"])):
        D.w(line)
    top = max(node["order"] for node in D.lattice["nodes"])
    by_id = {node["id"]: node for node in D.lattice["nodes"]}

    def named(node_id):
        return linked_group(by_id[node_id]["o3_schoenflies"], by_id[node_id]["o3_class"]) + (
            hasse.letter_tex(letter.get(node_id)))
    rows = [["subgrp", "order", "conjugates", "normal", r"$\grp{N}_{\grp{G}}(\grp{H})$",
             r"$\grp{C}_{\grp{G}}(\grp{H})$", "classes"]]
    for node in by_type(D.lattice["nodes"]):
        met = [c for c in node["embedding"]["representative"]["class_ids"] if c != "E"]
        rows.append([
            class_names(node["o3_schoenflies"], node["o3_class"],
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


def by_type(items, record=lambda x: x["o3_class"], order=lambda x: x["order"]):
    """Classes of subgroups (lattice nodes, embeddings) by order, then by type (type_rank), the
    copies of one type together in node order, as the gray letters count them."""
    return sorted(items, key=lambda x: (order(x), type_rank(record(x))))


# ---------------------------------------------------------------- Descent of symmetry
_SUBGROUP_DISPLAYS = {}


def subgroup_displays(name):
    """{irrep id: display} of the record `name`, the record of a subgroup."""
    if name not in _SUBGROUP_DISPLAYS:
        rec = serialize.read_json(names.record_path(name))
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
    """Per setting, the lines of its cell in the row images: for each generator of H whose image
    differs between the settings, in the order of the generators, the generator (with its index
    in H when another generator shown has its symbol) mapped to the class of G of its image (a
    continuous group: to the image, its component's element at its angle)."""
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
        name = (r"\cls{\genidx{%s}{%d}}" % (mathify(s["h_symbol"]), s["h_index"])
                if count[s["h_symbol"]] > 1 else r"\cls{%s}" % mathify(s["h_symbol"]))
        image = (r"\cls{%s}" % D.class_display[s["g_class"]] if "g_class" in s
                 else point_tex(s["g_component"], s["g_turn"], inline=True))
        return r"%s \mapsto %s" % (name, image)
    return [[show(s[j]) for j in differ] for s in settings]


def images_cell(lines):
    """The cell of the row images: its lines, scriptsize, one above the other."""
    if len(lines) == 1:
        return r"{\scriptsize $%s$}" % lines[0]
    return r"{\scriptsize\begin{tabular}[t]{@{}c@{}}%s\end{tabular}}" % r"\\".join(
        "$%s$" % x for x in lines)


def subduction_columns(D):
    """The classes of subgroups of the subduction tables, other than the trivial group and G, by
    order and then by type, as in the subgroup table (by_type): (symbol, letter or None, record,
    tables, images), the tables of the stored monomorphism and then of the alternative settings,
    one column each."""
    order = D.rec["group"]["order"]
    symbol = {n["id"]: n["o3_schoenflies"] for n in D.lattice["nodes"]}
    letter = hasse.letters(D.lattice)
    out = []
    for e in by_type(D.rec["subduction_embeddings"]["embeddings"],
                     record=lambda e: e["subgroup"]["o3_class"],
                     order=lambda e: e["subgroup"]["order"]):
        if e["subgroup"]["order"] in (1, order):
            continue
        alt = e.get("alternative_settings") or []
        tables = [e["subduction"]] + [a["subduction"] for a in alt]
        images = setting_images(D, [e["monomorphism"]["setting"]] + [a["setting"] for a in alt]
                                ) if alt else None
        out.append((symbol[e["id"]], letter.get(e["id"]), e["subgroup"]["o3_class"], tables,
                    images))
    return out


def restriction_cell(entry, H):
    r"""The restriction of one irrep: the irreps of the subgroup's record joined by \oplus."""
    shown = subgroup_displays(H)
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


# The settings of the subduction tables, finite and continuous groups alike.
# The image of a generator in the row images: a class of a finite G, an element of a continuous G.
SETTINGS_IMAGE = {False: r"the class of $\grp{G}$ that holds its image",
                  True: r"its image, the element of its component of the class space at its angle"}
SETTINGS_SENTENCE = (
    r" %sThe record of $\grp{H}$ maps onto the subgroup in $\grpindex{\grp{N}}{\grp{C}}$ ways, "
    r"$h \mapsto g h g^{-1}$ ($h \in \grp{H}$) for the $g \in \grp{O(3)}$ that carry $\grp{H}$ "
    r"to it, $\grp{N}$ and "
    r"$\grp{C}$ the normalizer and the centralizer of $\grp{H}$ in \href{O3.pdf}{$\grp{O(3)}$}; "
    r"the row "
    r"centralizer of section Names and structure of the document of $\grp{H}$ gives $\grp{C}$ and "
    r"this index (the index in the row normalizer is $\grpindex{\grp{N}}{\grp{H}}$). Two maps "
    r"related by "
    r"a conjugation in $\grp{G}$ give the same restriction, so the maps fall into "
    r"$\grpindex{\grp{N}}{\grp{C}}/\grpindex{\grp{N}_{\grp{G}}}{\grp{C}_{\grp{G}}}$ classes, "
    r"$\grp{N}_{\grp{G}}$ "
    r"and $\grp{C}_{\grp{G}}$ the normalizer and the centralizer of the subgroup in $\grp{G}$ (the "
    r"table of section~\ref{s:subgroups}). "
    r"%sA subgroup whose classes give different tables has one "
    r"column per table, its settings: 1 for the stored monomorphism (\texttt{monomorphism}) and "
    r"2, 3, \dots{} for the \texttt{alternative\symbol{95}settings}, each with the images of the "
    r"generators of $\grp{H}$ (\texttt{setting}). %sThe row images gives, under each setting, "
    r"each "
    r"generator of $\grp{H}$ whose image differs between the settings, in their order, by the "
    r"symbol of its class (CONVENTIONS.pdf, section 5.1), mapped to "
    r"%s; where two generators share a "
    r"symbol, a superscript number in brackets gives the generator's index in the document of "
    r"$\grp{H}$. %sEach other column under a subgroup is column 1 with "
    r"each irrep $\Lambda$ of $\grp{H}$ replaced by $\Lambda$ composed with one automorphism "
    r"of $\grp{H}$ that a conjugation in \href{O3.pdf}{$\grp{O(3)}$} induces and none in "
    r"$\grp{G}$ does "
    r"(CONVENTIONS.pdf, section 12.1).")


def so3_cond_tex(cond):
    """A condition of a rule of SO(3) as TeX: m = 0 and J even -> $m = 0$ and $J$ even."""
    return " and ".join("$J$ %s" % part[2:] if part.startswith("J ") else "$%s$" % part
                        for part in cond.split(" and "))


def so3_rule_tex(rule):
    """A rule of SO(3) (subduction_rules) as TeX: the direct sum over the kets, the cases that
    give the term of each ket or pair, and q."""
    pairs = rule["sum"]["from"] == "0"
    cases = []
    for cs in rule["cases"]:
        terms = r"\oplus ".join(rule_label(t.replace("min", r"\min")) for t in cs["terms"])
        cases.append("$%s$%s" % (terms, " otherwise" if cs["if"] == "otherwise"
                                 else " if " + so3_cond_tex(cs["if"])))
    return (r"$\bigoplus_{m=%s}^{J}\Lambda_m$, %s: %s%s" % (
        "0" if pairs else "-J",
        r"$\Lambda_0$ on $\jm{J}{0}$ and $\Lambda_m$ on the pair $\jm{J}{\pm m}$ for \mbox{$m > 0$}"
        if pairs else r"$\Lambda_m$ on $\jm{J}{m}$", ", ".join(cases),
        r"; $q = m \bmod N$" if "q" in rule else ""))


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


def section_subduction_rules(D):
    """SO(3): the restriction of D^(J) to its closed subgroups, by the rules of the record's
    subduction_rules and the generating functions of the multiplicities; no tables of
    instances."""
    sr = D.rec["subduction_rules"]
    D.section("Descent of symmetry", "section 16.1")
    D.w(r"This section gives the restriction of $\irrJ{J}$ to each closed "
        r"subgroup $\grp{H}$ of $\grp{G}$ (section~\ref{s:subgroups}) for every $J$ "
        r"(\texttt{subduction\symbol{95}rules}). " + D.define("irrep.Gamma.subgroup")
        + r"For an axial $\grp{H}$ it is the direct sum "
        r"over the kets $\jm{J}{m}$ (for $\grp{D_{\infty}}$ and $\grp{D_{\mathnormal{N}}}$ over "
        r"$\jm{J}{0}$ and the "
        r"pairs $\jm{J}{\pm m}$, \mbox{$m > 0$}) of the terms of the first case of the rule that "
        r"holds. " + D.define("index.residue", "constant.root")
        + r"There $q = m \bmod N$, $\rootunity{N}^{q}$ being the character of $\jm{J}{m}$ on the "
        r"rotation by $2\pi/N$ about $z$, $\rootunity{N} = \expe^{2\pi\iunit/N}$; a term is an "
        r"irrep of the member of "
        r"$\grp{C_{\mathnormal{N}}}$ or $\grp{D_{\mathnormal{N}}}$, as is an irrep of a generating "
        r"function, labeled by "
        r"CONVENTIONS.pdf, section 6.1, with the names of CONVENTIONS.pdf, section 6.3, for "
        r"$N \le 2$. " + D.define("function.multiplicity", "irrep.Delta",
                                  "index.generating.variable", "function.generating",
                                  "function.generating.numerator")
        + r"The multiplicity $b_\Lambda(J)$ of an irrep $\Lambda$ of $\grp{H}$ is the "
        r"coefficient of $t^J$ in its generating function "
        r"$H_\Lambda(t) = \sum_{J\ge0} b_\Lambda(J)\, t^J$, given for every $\grp{H}$, and alone "
        r"for $\grp{T}$, $\grp{O}$ and $\grp{I}$; the generating functions use the same $q$, "
        r"and $n$ is the index of a family of "
        r"irreps of $\grp{C_{\infty}}$ or $\grp{D_{\infty}}$. The documents of the subgroups that "
        r"have one ($N \le 12$) list the restrictions $J$ by $J$, in their section Subduction "
        r"from %s." % O3_LINK)

    # the tables of the rules, the continuous subgroups' and the families', rows 1.6 times the
    # usual height for the kets
    def table(rules):
        return (r"{\small\renewcommand{\arraystretch}{1.6}%s\begin{longtable}{@{}l>{\raggedright"
                r"\arraybackslash}p{\fillwidth}@{}}\toprule"
                % fill_width([[r"$\irrJ{J}$", so3_rule_tex(r)] for r in rules]
                             + [[r"$H_\Lambda(t)$", so3_gf_tex(r["generating_function"])]
                                for r in rules], 1))

    def rows(r):
        D.w(r"$\irrJ{J}$ & %s\\*" % so3_rule_tex(r))
        D.w(r"$H_\Lambda(t)$ & %s\\" % so3_gf_tex(r["generating_function"]))
    D.w(r"\paragraph{Continuous subgroups.}")
    D.w(table(sr["continuous"]))
    for k, r in enumerate(sr["continuous"]):
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % linked_group(r["subgroup"]["schoenflies"],
                                                            r["subgroup"]["o3_class"]))
        rows(r)
    D.w(r"\bottomrule\end{longtable}}")
    for r in sr["families"]:
        D.w(r"\paragraph{Subduction to the $%s$ family.}" % family_symbol(r["family"]))
        D.w(table([r]))
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % (
            "every $N$" if r["N_min"] == 1 else r"every $N \ge %d$" % r["N_min"]))
        rows(r)
        D.w(r"\bottomrule\end{longtable}}")
    # the three generating functions in one display: inline, a line would break inside a factor
    dens = []
    for r in sr["exceptional"]:
        den = "".join("(1-t%s)" % ("" if d == 1 else "^{%d}" % d)
                      for d in r["generating_function"]["denominator"])
        dens.append(r"P_\Lambda(t)/(%s)\ \text{for } %s" % (den, grp(r["subgroup"]["schoenflies"])))
    D.w(r"\paragraph{Subduction to $\grp{T}$, $\grp{O}$ and $\grp{I}$.} The generating functions "
        r"are")
    D.equation("gftoi", r"H_\Lambda(t) = %s." % r",\quad ".join(dens))
    D.w(r"{\small%s\begin{longtable}{@{}ll@{}}\toprule" % snake_mark())
    D.w(r"$\Lambda$ & $P_\Lambda(t)$\\\midrule\endhead")
    for k, r in enumerate(sr["exceptional"]):
        gf = r["generating_function"]
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % linked_group(r["subgroup"]["schoenflies"],
                                                            r["subgroup"]["o3_class"]))
        for i, x in enumerate(gf["numerators"]):
            D.w(r"$%s$ & $%s$\\%s" % (irrep_label(x["irrep"]), polynomial_in_t(x["coefficients"]),
                                     "*" if i < len(gf["numerators"]) - 1 else ""))
    D.w(r"\bottomrule\end{longtable}}")


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


def o3_rule_tex(rule):
    """A rule of O(3) (subduction_rules) as TeX: the direct sum over the kets, the cases with
    their terms at p = +1 (or where p (-1)^m = +1, by the tag), the change of the tag at the
    other sign, and q."""
    if "terms" in rule:
        return r"$%s$ for both $p$" % r"\oplus ".join(irrep_label(t) for t in rule["terms"])
    pairs = rule["sum"]["from"] == "0"
    tag = rule.get("tag")
    cases = []
    for cs in rule["cases"]:
        terms = r"\oplus ".join(rule_label(t.replace("min", r"\min"), tag["plus"] if tag else "")
                                for t in cs["terms"])
        cases.append("$%s$%s" % (terms, " otherwise" if cs["if"] == "otherwise"
                                 else " if " + so3_cond_tex(cs["if"])))
    out = r"$\bigoplus_{m=%s}^{J}\Lambda_m$, %s: %s" % (
        "0" if pairs else "-J",
        r"$\Lambda_0$ on $\jm{J}{0}$ and $\Lambda_m$ on the pair $\jm{J}{\pm m}$ for \mbox{$m > 0$}"
        if pairs else r"$\Lambda_m$ on $\jm{J}{m}$", ", ".join(cases))
    if tag and tag["by"] == "p":
        out += r"; at $p = -1$ the same with $\ptag{u}$ for $\ptag{g}$"
    elif tag:
        out += r"; with $''$ for $'$ on the kets where $p(-1)^m = -1$"
    if rule.get("q") == "m mod N":
        out += r"; $q = m \bmod N$"
    elif rule.get("q"):
        out += r"; $q = (N+1)m \bmod 2N$ at $p = +1$ and $(N+1)m + N \bmod 2N$ at $p = -1$"
    if rule.get("text", "").endswith("for both p"):
        out += r"; independent of $p$"
    return out


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


def section_subduction_rules_o3(D):
    """O(3): the restriction of D^(J,p) to its closed subgroups, by the rules of the record's
    subduction_rules, and the generating functions of the multiplicities at the parity (-1)^J;
    no tables of instances."""
    sr = D.rec["subduction_rules"]
    D.section("Descent of symmetry", "section 16.1")
    D.w(r"This section gives the restriction of $\irrJp{J}{p}$ to each closed "
        r"subgroup $\grp{H}$ of $\grp{G}$ (section~\ref{s:subgroups}) for every $J$ and both "
        r"parities (\texttt{subduction\symbol{95}rules}). " + D.define("irrep.Gamma.subgroup")
        + r"For an axial $\grp{H}$ it is the direct sum over the kets $\jm{J}{m}$ (for "
        r"$\grp{C_{\infty v}}$, $\grp{D_{\infty}}$, $\grp{D_{\infty h}}$ and the families "
        r"$\grp{C_{\mathnormal{N}v}}$, $\grp{D_{\mathnormal{N}}}$, $\grp{D_{\mathnormal{N}h}}$ "
        r"and $\grp{D_{\mathnormal{N}d}}$ over $\jm{J}{0}$ and the pairs $\jm{J}{\pm m}$, "
        r"\mbox{$m > 0$}) of the terms of the first case of the rule that holds. "
        + D.define("index.residue", "constant.root")
        + r"There $q = m \bmod N$, $\rootunity{N}^{q}$ being the character of $\jm{J}{m}$ on the "
        r"rotation by $2\pi/N$ about $z$, $\rootunity{N} = \expe^{2\pi\iunit/N}$, but in "
        r"$\grp{S_{2\mathnormal{N}}}$ and $\grp{D_{\mathnormal{N}d}}$ with $N$ even, whose irreps "
        r"the rotoreflection $\elt{\sigma_h C_\infty}(\pi/N)$ labels, $\rootunity{2N}^{q}$ is the "
        r"character of $\jm{J}{m}$ on it; a term is an irrep of the member labeled by "
        r"CONVENTIONS.pdf, section 6.1, with the names of CONVENTIONS.pdf, section 6.3, for "
        r"$N \le 2$. The terms of a rule whose subgroup holds $\elt{i}$ are written at $p = +1$, "
        r"$\elt{i}$ acting on $\irrJp{J}{p}$ as $p$; in $\grp{C_{\mathnormal{N}h}}$ and "
        r"$\grp{D_{\mathnormal{N}h}}$ with $N$ odd $\elt{\sigma_h}$ acts on $\jm{J}{m}$ as "
        r"$p(-1)^m$, and the terms are written where it is $+1$. "
        + D.define("function.multiplicity", "irrep.Delta", "index.generating.variable",
                   "function.generating", "function.generating.numerator")
        + r"The multiplicity $b_\Lambda(J)$ of an irrep $\Lambda$ of $\grp{H}$ at the parity "
        r"$(-1)^J$ is the coefficient of $t^J$ in its generating function "
        r"$H_\Lambda(t) = \sum_{J\ge0} b_\Lambda(J)\, t^J$, as in the documents of the subgroups "
        r"(section Multiplicities and allowed $m$), $k$ the subscript of an irrep "
        r"$\irr{e}_{k}$ and $n$ the index of a family of irreps of a continuous subgroup, "
        + D.define("delimiter.floor", "local.floor.x", "delimiter.ceiling")
        + r"$\lfloor x\rfloor$ the greatest integer $\le x$ and $\lceil x\rceil$ the least "
        r"integer $\ge x$; at the "
        r"other parity the multiplicity of $\Lambda$ is that of $\Lambda$ times the determinant "
        r"character of $\grp{H}$. The documents of the subgroups that have one ($N \le 12$) list "
        r"the restrictions $J$ by $J$ at both parities, in their section Subduction from %s."
        % O3_LINK)
    label = r"$\irrJp{J}{p}$"

    def table(rules):
        cells = [[label, o3_rule_tex(r)] for r in rules] + [
            [r"$H_\Lambda(t)$", o3_gf_tex(r["generating_function"])] for r in rules
            if "generating_function" in r]
        return (r"{\small\renewcommand{\arraystretch}{1.6}%s\begin{longtable}{@{}l>{\raggedright"
                r"\arraybackslash}p{\fillwidth}@{}}\toprule" % fill_width(cells, 1))

    def rows(r):
        if "generating_function" not in r:
            D.w(r"%s & %s\\" % (label, o3_rule_tex(r)))
            return
        D.w(r"%s & %s\\*" % (label, o3_rule_tex(r)))
        D.w(r"$H_\Lambda(t)$ & %s\\" % o3_gf_tex(r["generating_function"]))
    D.w(r"\paragraph{Continuous subgroups.}")
    D.w(table(sr["continuous"]))
    for k, r in enumerate(sr["continuous"]):
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % linked_group(r["subgroup"]["schoenflies"],
                                                            r["subgroup"]["o3_class"]))
        rows(r)
    D.w(r"\bottomrule\end{longtable}}")
    for family in dict.fromkeys(r["family"] for r in sr["families"]):
        group = [r for r in sr["families"] if r["family"] == family]
        D.w(r"\paragraph{Subduction to the $%s$ family.}" % family_symbol(family))
        D.w(table(group))
        for k, r in enumerate(group):
            if k:
                D.w(r"\midrule")
            D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % (
                {"odd": "odd $N$", "even": "even $N$"}.get(r["N"]) or (
                    "every $N$" if r["N_min"] == 1 else r"every $N \ge %d$" % r["N_min"])))
            rows(r)
        D.w(r"\bottomrule\end{longtable}}")
    D.w(r"\paragraph{Subduction to the exceptional groups.} The generating functions are "
        r"$H_\Lambda(t) = P_\Lambda(t)/((1-t^{a})(1-t^{b}))$, with $(a, b)$ %s." % ", ".join(
            r"$(%d, %d)$ for $%s$" % (tuple(r["generating_function"]["denominator"])
                                     + (grp(r["subgroup"]["schoenflies"]),))
            for r in sr["exceptional"]))
    D.w(r"{\small%s\begin{longtable}{@{}ll@{}}\toprule" % snake_mark())
    D.w(r"$\Lambda$ & $P_\Lambda(t)$\\\midrule\endhead")
    for k, r in enumerate(sr["exceptional"]):
        gf = r["generating_function"]
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % linked_group(r["subgroup"]["schoenflies"],
                                                            r["subgroup"]["o3_class"]))
        for i, x in enumerate(gf["numerators"]):
            D.w(r"$%s$ & $%s$\\%s" % (irrep_label(x["irrep"]), polynomial_in_t(x["coefficients"]),
                                     "*" if i < len(gf["numerators"]) - 1 else ""))
    D.w(r"\bottomrule\end{longtable}}")


def section_subduction(D):
    if "subduction_rules" in D.rec and D.name == "O3":
        return section_subduction_rules_o3(D)
    if "subduction_rules" in D.rec:
        return section_subduction_rules(D)
    if "subduction_subgroups" in D.rec:
        return section_subduction_continuous(D)
    if not D.lattice or "aliases" in D.lattice or "subduction_embeddings" not in D.rec:
        return
    groups = subduction_columns(D)
    if not groups:
        return
    D.section("Descent of symmetry", "sections 12.2 and 12.4")
    D.w(r"A column is a class of subgroups $\grp{H}$, in the order of the table of "
        r"section~\ref{s:subgroups}, by its symbol in the "
        r"row subgrp as there, with the letter that tells apart classes "
        r"with the same "
        r"symbol, which are not conjugate in $\grp{G}$; the symbol links to the document of "
        r"$\grp{H}$. The entry of row $\Gamma$ is $\restr{\Gamma}{\grp{H}}$, the restriction "
        r"of $\Gamma$ along a monomorphism from the record of $\grp{H}$ onto the subgroup, as a "
        r"sum of the irreps of $\grp{H}$; the monomorphism identifies the subgroup with its "
        r"record, and $\grp{H}$ names both.%s"
        % (SETTINGS_SENTENCE % (
            D.define("group.normalizer.o3", "group.centralizer.o3", "element.h"),
            D.define("head.setting"),
            D.define("head.images") + (D.define("element.generator.index")
            if any(r"\genidx" in x for g in groups for s in g[4] or () for x in s) else ""),
            SETTINGS_IMAGE[False], D.define("irrep.Delta"))
           if any(len(g[3]) > 1 for g in groups) else ""))
    rows = D.irrep_order
    subduction_tables(D, [D.irrep_id(i) for i in rows], [
        {"target": H, "symbol": grp(sym), "letter": letter, "images": images,
         "columns": [[restriction_cell(next(x for x in table if x["irrep"] == i), H)
                      for i in rows] for table in tables]}
        for sym, letter, H, tables, images in groups])
    D.w(D.define("irrep.Delta") + r"Read down a column, a table gives induction (Frobenius "
        r"reciprocity): $\Gamma$ occurs in "
        r"$\Ind{\grp{H}}{\grp{G}} \Lambda$ as often as $\Lambda$ occurs in the "
        r"entry of row $\Gamma$. The JSON gives, for every entry, the unitary matrix that carries "
        r"$\restr{\Gamma}{\grp{H}}$ into the direct sum of the matrices of $\grp{H}$ "
        r"(\texttt{subduction[].blocks}), and for every class the left coset representatives of "
        r"$\grp{H}$ (\texttt{transversal}), from which CONVENTIONS.pdf, section 12.4, builds "
        r"$\Ind{\grp{H}}{\grp{G}} \Lambda$ and its intertwiners.")


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
    """The sentence on the intertwiners of the restrictions to the continuous subgroups, from the
    blocks: the identity, except where a family of dimension 2 splits into its two partners
    exchanged or keeps them with a sign on the second."""
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
            parts.append(r"the exchange of $\ket{e_1}$ and $\ket{e_2}$ of %s"
                         % " and ".join(exchange))
        if signs:
            parts.append("the sign " + " and ".join(
                (r"$%s$ on $\ket{e_2}$ of %s" if k == 0 else r"$%s$ on that of %s")
                % (sign, label) for k, (label, sign) in enumerate(signs)))
        if parts:
            clauses.append((" and ".join(parts), r"\href{%s.pdf}{$%s$}" % (
                c["subgroup"]["o3_class"], grp(c["subgroup"]["schoenflies"]))))
    if not clauses:
        return (r"The intertwiners are the identity "
                r"(\texttt{subduction\symbol{95}subgroups.continuous[]}).")
    grouped = {}
    for text, sub in clauses:
        grouped.setdefault(text, []).append(sub)
    return (r"The intertwiners, in the rotation-diagonal basis $(\ket{e_1}, \ket{e_2})$ of "
            r"a family of "
            r"dimension 2, are the identity, except: %s "
            r"(\texttt{subduction\symbol{95}subgroups.continuous[]})." % "; ".join(
                "to %s, %s" % (" and ".join(subs), text) for text, subs in grouped.items()))


def section_subduction_continuous(D):
    sb = D.rec["subduction_subgroups"]
    fams = D.rec["character_functions"]["irrep_families"]
    D.section("Descent of symmetry", "section 16.1")
    families = list(dict.fromkeys(e["subgroup"]["family"] for e in sb["finite"]))
    D.w(r"The closed subgroups of $\grp{G}$ other than $\grp{G}$, up to "
        r"conjugacy in $\grp{G}$, "
        r"are%sfor every $N \ge 1$, one subgroup per member of %s of "
        r"section~\ref{s:subgroups}: the group of that member's document, in its own frame.%s "
        r"The entry of row $\Gamma$ is $\restr{\Gamma}{\grp{H}}$ as a sum of the irreps of "
        r"$\grp{H}$." % (" its continuous subgroups and, " if sb["continuous"] else ", ",
                       "each family" if len(families) > 1 else "the family",
                       families_apart(families)))
    template = {f["id"]: f["label_template"] for f in fams}
    if sb["continuous"]:
        D.w(r"\paragraph{Continuous subgroups.} " + D.define("head.index.subgroup")
            + r"The row subgrp gives each continuous subgroup "
            r"$\grp{H}$ and the row index its index $\grpindex{\grp{G}}{\grp{H}}$. %s"
            % continuous_intertwiners(sb["continuous"], template))
        cols = sb["continuous"]
        templates = [{x["id"]: x["label_template"] for x in serialize.read_json(
            names.record_path(c["subgroup"]["o3_class"]))["character_functions"]["irrep_families"]}
            for c in cols]
        D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule" % ("c" * len(cols)))
        D.w(r"subgrp & " + " & ".join(
            r"\href{%s.pdf}{$%s$}" % (c["subgroup"]["o3_class"], grp(c["subgroup"]["schoenflies"]))
            for c in cols) + r"\\")
        D.w(r"index & " + " & ".join(str(c["index"]) for c in cols) + r"\\\midrule\endhead")
        for f in fams:
            cells = []
            for c, ht in zip(cols, templates):
                e = next(x for x in c["subduction"] if x["family"] == f["id"])
                cells.append(r"$%s$" % r"\oplus ".join(irrep_label(ht[t["family"]])
                                                        for t in e["terms"]))
            D.w(r"$%s$ & %s\\" % (irrep_label(f["label_template"]), " & ".join(cells)))
        D.w(r"\bottomrule\end{longtable}}")
    doubled = ["$%s$" % family_symbol(f) for f in ("S2n", "Dnd") if f in families]
    D.w(r"\paragraph{Finite subgroups.} " + D.define(
            "function.character.plain", "element.principal", "constant.root", "index.residue",
            "index.order.principal")
        + r"For each family, the rule gives the restriction for "
        r"every $N$ as the label of CONVENTIONS.pdf, section 6.1, of the irrep with "
        r"$\chi(g_p) = \rootunity{N_p}^{q}$ (the pair $\rootunity{N_p}^{\pm q}$ for an "
        r"$\irr{e}_n$), $\rootunity{N_p} = \expe^{2\pi\iunit/N_p}$, where "
        r"$g_p = \elt{C_\infty}(2\pi/N)$ and $N_p = N$%s; "
        r"for $N = 1$ and "
        r"$2$ "
        r"the labels take the names of CONVENTIONS.pdf, section 6.3. %sThe tables list "
        r"$N \le %d$ and $n \le %d$; the "
        r"restriction of the instance $n$ depends on $n$ only modulo the period $\period$ of the "
        r"member, and the JSON lists $n = 1, 2, \dots, \period$ with the intertwiners "
        r"(\texttt{subduction\symbol{95}subgroups.finite[]}).%s" % (
            r", or $g_p = \elt{\sigma_h C_\infty}(\pi/N)$ and $N_p = 2N$ in %s with $N$ even"
            % " and in ".join(doubled) if doubled else "",
            D.define("index.period"), names.N_MAX, CONTINUOUS_ROWS,
            SETTINGS_SENTENCE % (
                D.define("group.normalizer.o3", "group.centralizer.o3", "element.h"),
                D.define("head.setting"),
                D.define("head.images") + (D.define("element.generator.index") if any(
                    r"\genidx" in x for e in sb["finite"] if e.get("alternative_settings")
                    for s in setting_images(D, [e["monomorphism"]["setting"]]
                                            + [a["setting"] for a in e["alternative_settings"]])
                    for x in s) else ""),
                SETTINGS_IMAGE[True], D.define("irrep.Delta"))
            if any(e.get("alternative_settings") for e in sb["finite"]) else ""))
    rows = []
    for f in fams:
        if f.get("index", {}).get("kind") == "family":
            rows += [(f["id"], n, f["label_template"].replace("n", str(n), 1))
                     for n in range(1, CONTINUOUS_ROWS + 1)]
        else:
            rows.append((f["id"], None, f["label_template"]))
    for family in dict.fromkeys(r["family"] for r in sb["rules"]):
        D.w(r"\paragraph{Subduction to the $%s$ family.}" % family_symbol(family))
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
                    col.append(restriction_cell(entry, H))
                columns.append(col)
            alt = e.get("alternative_settings") or []
            groups.append({"target": H, "symbol": grp(e["subgroup"]["schoenflies"]),
                           "letter": None, "columns": columns,
                           "images": (setting_images(D, [e["monomorphism"]["setting"]]
                                                     + [a["setting"] for a in alt])
                                      if alt else None)})
        if groups:
            subduction_tables(D, [irrep_label(label) for _f, _n, label in rows], groups)
    D.w(D.define("irrep.Delta") + r"For a finite subgroup $\grp{H}$, "
        r"$\Ind{\grp{H}}{\grp{G}} \Lambda$ has "
        r"infinite dimension: by Frobenius reciprocity it contains each irrep of $\grp{G}$ as "
        r"often as its restriction to $\grp{H}$ contains $\Lambda$.%s" % (
            r" A continuous subgroup has finite index; the JSON gives its coset representatives "
            r"(\texttt{transversal}) and the intertwiners in closed form, from which "
            r"$\Ind{\grp{H}}{\grp{G}} \Lambda$ follows as in CONVENTIONS.pdf, section 12.4."
            if sb["continuous"] else ""))


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


def section_subduction_o3(D):
    so = D.rec.get("subduction_o3")
    if not so:
        return
    D.part("Angular momentum")
    D.section(r"Subduction from \texorpdfstring{$\grp{O(3)}$}{O(3)}", "section 11")
    if D.name in ("SO3", "O3"):
        D.w(D.define("index.J", "index.parity")
            + r"$\irrJp{J}{p}$ is the irrep of \href{O3.pdf}{$\grp{O(3)}$} of angular momentum "
            r"$J$ "
            r"and parity $p$ ($p = +1$: $\ptag{g}$, $p = -1$: $\ptag{u}$). For every $J$:")
        D.equation("o3rule", SUBDUCTION_RULE[D.name] + ".")
        D.w(r"The record also lists the restrictions for $J \le %d$ "
            r"(\texttt{subduction\symbol{95}o3.instances})." % so["J_range"][1])
        return
    D.w(D.define("index.J", "index.parity", "function.multiplicity")
        + r"$\irrJp{J}{p}$ is the irrep of \href{O3.pdf}{$\grp{O(3)}$} of angular momentum $J$ "
        r"and "
        r"parity $p$ "
        r"($p = +1$: $\ptag{g}$, $p = -1$: $\ptag{u}$), and $b_\Gamma(J, p)$ the multiplicity "
        r"of $\Gamma$ in")
    D.equation("o3", r"\restr{\irrJp{J}{p}}{\grp{G}} .")
    if "parities" in so:
        P = so["period"]
        rows = max(SUBDUCTION_MIN_ROWS, P)
        same = (len(so["parities"]) == 2 and so["parities"]["g"] == so["parities"]["u"])

        def occurs(entry, i):
            """Whether the irrep i has a multiplicity other than 0 at some J."""
            return entry["increment"][i] or any(r[i] for r in entry["residues"])
        left_out = any(not occurs(e, i) for e in so["parities"].values() if e["table"]
                       for i in e["increment"])
        D.w(D.define("index.increment")
            + r"Each table gives $b_\Gamma(J, p)$ for $J \le %d$, and $b_\Gamma(J + %d, p) = "
            r"b_\Gamma(J, p) + \Delta_\Gamma$ for every $J$, $\Delta_\Gamma$ the last row of the "
            r"table of parity $p$.%s%s" % (rows - 1, P, (
                r" The multiplicities do not depend on $p$, as every element of $\grp{G}$ is a "
                r"rotation: one table holds both parities." if same else ""), (
                r" A table leaves out the irreps whose multiplicity is 0 for every $J$%s." % (
                    r": as $\elt{i} \in \grp{G}$ acts on $\irrJp{J}{p}$ as $p$, the $\ptag{u}$ "
                    r"irreps at $p = +1$ and the $\ptag{g}$ irreps at $p = -1$"
                    if D.rec["group"]["contains_inversion"]
                    else "") if left_out else "")))
        for par in sorted(so["parities"]):
            entry = so["parities"][par]
            if not entry["table"] or (same and par == "u"):
                continue

            def mult(J, i):
                if J < P:
                    return entry["residues"][J][i]
                return entry["table"][J][i] if J < len(entry["table"]) else (
                    entry["residues"][J % P][i] + entry["increment"][i] * (J // P))

            cols = [i for i in D.irrep_order if i in entry["increment"] and occurs(entry, i)]
            D.w(r"\paragraph{Parity %s.}" % (r"$\ptag{g}$ and $\ptag{u}$ ($p = \pm1$)" if same
                                            else r"$\ptag{%s}$ ($p = %s1$)" % (
                                                par, "+" if par == "g" else "-")))
            width = {c: max(GRID_LABEL * visible(D.irrep_id(c)),
                            max(len(str(mult(J, c))) for J in range(rows)),
                            len(str(entry["increment"][c]))) + MULTIPLICITY_PAD for c in cols}
            first = max(len(str(rows - 1)), visible(r"\Delta_\Gamma")) + MULTIPLICITY_PAD
            for n in range(1, len(cols) + 1):
                parts = chunks(cols, -(-len(cols) // n))
                if all(first + sum(width[c] for c in part) <= TABLE_MAX_WIDTH for part in parts):
                    break
            for part in parts:
                D.w(r"{\small%s\begin{longtable}{@{}r%s@{}}\toprule"
                    % (snake_mark(), "r" * len(part)))
                D.w(r"$J$ & " + " & ".join("$%s$" % D.irrep_id(c) for c in part)
                    + r"\\\midrule\endhead")
                for J in range(rows):
                    D.w(r"%d & %s\\" % (J, " & ".join(str(mult(J, c)) for c in part)))
                D.w(r"\midrule $\Delta_\Gamma$ & %s\\" % " & ".join(
                    str(entry["increment"][c]) for c in part))
                D.w(r"\bottomrule\end{longtable}}")
    else:
        name = next(k for k in SUBDUCTION_RULE if names.schoenflies_of(k)
                    == D.rec["group"]["schoenflies"])
        tables = {p: [(inst["J"], " \\oplus ".join(
            multiple(t["multiplicity"], irrep_label(t["irrep"])) for t in inst["terms"]))
            for inst in so["instances"] if inst["parity"] == p] for p in (1, -1)}
        same = tables[1] == tables[-1]
        D.w((D.define("index.rule.k") if "k = 1" in SUBDUCTION_RULE[name] else "")
            + r"For every $J$:")
        # a rule with a line per parity (C_inf h, D_inf h) is set as an aligned display
        rule = SUBDUCTION_RULE[name] + "."
        D.equation("o3rule", r"\begin{aligned}%s\end{aligned}" % rule if r"\\" in rule else rule)
        if same:
            D.w(r"The restrictions do not depend on $p$, as every element of $\grp{G}$ is a "
                r"rotation: one table holds both parities.")
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
def ket_terms(D, J, terms):
    """sum_m e_m |J m> for the pairs (e_m, m) as pieces a paragraph column may break between, the
    terms joined by + and - set alike, a coefficient that is a sum in parentheses, a coefficient 1
    not written."""
    out = []
    for c, m in terms:
        tex, compound = D.factor(c)
        if out:
            negative = not compound and tex.startswith("-")
            out.append("$-$" if negative else "$+$")
            if negative:
                tex = tex[1:]
        if compound:
            e = "(" + tex + r")\,"
        elif tex in ("1", "-1"):
            e = tex[:-1]
        else:
            e = tex + r"\,"
        out.append(r"$%s%s$" % (e, ket(J, m)))
    return out


def enumerated_terms(D, blk, vec):
    """One vector of the exceptional groups' J <= 10 blocks: e_m |J m> per component, or
    factor (q_m |J m> + ...) when the vector is stored with a common factor."""
    J = blk["J"]
    if "factor" not in vec:
        return ket_terms(D, J, [(comp["e"], comp["m"]) for comp in vec["components"]])
    out = []
    for comp in vec["components"]:
        n, d = comp["q"]
        size = Fraction(abs(n), d)
        body = ket(J, comp["m"]) if size == 1 else r"%s\,%s" % (D.val(rat(size)), ket(J, comp["m"]))
        if out:
            out.append("$-$" if n < 0 else "$+$")
        elif n < 0:
            body = "-" + body
        out.append("$%s$" % body)
    out[0] = r"$%s\,(%s" % (D.coefficient(vec["factor"]), out[0][1:])
    out[-1] = out[-1][:-1] + ")$"
    return out


def formula(expr):
    """A closed form in J (or n) as a formula: floor((J+a)/b) -> the floor of (J+a)/b,
    n_K(J,q) -> n_{K}(J,q), [n <= J] -> [n \\le J]."""
    t = re.sub(r"floor\(\(J\+(\d+)\)/(\d+)\)",
               r"\\bigl\\lfloor\\tfrac{J+\1}{\2}\\bigr\\rfloor", expr)
    t = re.sub(r"floor\(J/(\d+)\)", r"\\bigl\\lfloor\\tfrac{J}{\1}\\bigr\\rfloor", t)
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
    """The group's rule for the first partner of a two-dimensional block and the sign of the
    second, with N, eta = (-1)^J and the parameters (l, delta) of its irrep (section 9) where the
    rule uses them."""
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
    terms = [r"$c = %s$" % c]
    if r"\eta" in m1 + c:
        terms.append(r"$\eta = (-1)^J$")
    used = [x for x in ("ell", "delta") if re.search(r"\\%s(?![A-Za-z])" % x, m1 + c)]
    if used == ["ell", "delta"]:
        terms.append(r"$(\ell, \delta)$ the parameters of the block's irrep "
                     r"(section~\ref{s:irreps2})")
    elif used == ["ell"]:
        terms.append(r"$\ell$ the first of the parameters $(\ell, \delta)$ of the block's irrep "
                     r"(section~\ref{s:irreps2})")
    elif used == ["delta"]:
        terms.append(r"$\delta$ the exponent of $z$ in the rotation-diagonal basis of the block's "
                     r"family (section~\ref{s:irreps2})")
    return (D.define(*(["index.eta"] if r"\eta" in m1 + c else [])) +
            r"The first partner of a two-dimensional block is $v_1 = \jm{J}{m}$ with $%s$ and "
            r"the second $v_2 = c\,\jm{J}{-m}$ with %s.%s" % (
                m1, ", ".join(terms[:-1]) + " and " + terms[-1] if len(terms) > 1 else terms[0],
                r" $\iverson{\eta = -1}$ is 1 when $\eta = -1$ and 0 otherwise."
                if key == "Dnd" else ""))


def two_dimensional(D):
    """Whether the group has an irrep (finite) or a family (continuous) of dimension 2."""
    if "character_table" in D.rec:
        return any(ir["dim"] == 2 for ir in D.rec["character_table"]["irreps"])
    return any(f.get("dim") == 2 for f in D.rec["character_functions"]["irrep_families"])


def bases_reading(D, sb):
    D.w(D.define("index.m", "vector.ket", "index.ketcoefficient", "vector.basis.symmetry",
                 "index.ketweight", "index.total") +
        r"The kets $\jm{J}{m}$ are the spherical harmonics (the inversion acts as $(-1)^J$), and a "
        r"vector is listed by its coefficients $e_m$:")
    D.equation("ket", r"v = \frac{1}{\sqrt{\mathrm{tot}}}\sum_m e_m\sqrt{F_m}\;\jm{J}{m},\qquad "
                      r"F_m = (J+m)!\,(J-m)!,\qquad \mathrm{tot} = \sum_m |e_m|^2F_m,")
    if sb["status"] == "closed-form" and all_kets(sb):
        D.w(r"so a vector here is a single ket, $e_m = 1$, of amplitude 1; the block of $J$ holds "
            r"all the $2J+1$ kets $\jm{J}{m}$.")
    elif sb["status"] == "closed-form" and sb["closed_form"]["abelian_index"] == 1:
        D.w(r"so a vector here is a single ket, $e_m = 1$, of amplitude 1.")
    elif sb["status"] == "closed-form":
        two, pairs = two_dimensional(D), pairs_occur(sb)
        minus = ([r"on the second partner of a two-dimensional block"] if two else []) + (
            [r"on $\jm{J}{-m}$ in a pair with $s = -1$"] if pairs else [])
        first = first_pair(D, sb) if pairs else None
        D.w(D.define(*(["index.pair.sign"] if pairs else [])) +
            r"so a single ket has amplitude %s%s; $e_m$ is $+1$, except that it may be $-1$ %s." % (
            r"$\pm1$" if two else "1",
            r" and a pair $\jm{J}{m} + s\,\jm{J}{-m}$ amplitudes $\tfrac{1}{2}\sqrt{2}$ and "
            r"$\tfrac{1}{2}s\sqrt{2}$, "
            r"$s = \pm1$%s" % (r" (from $J = %d$ on)" % first if first and first > 1 else "")
            if pairs else "", " and ".join(minus)))
    else:
        D.w(D.define("index.factor.c", "index.multiplicity.copies") +
            r"the amplitude of $\jm{J}{m}$ being $e_m\sqrt{F_m/\mathrm{tot}}$; a vector written "
            r"$c\sum_m q_m\jm{J}{m}$ has $e_m = c\,q_m$.")


# The flip of the axial bases: the binary rotation about x or the mirror in the xz plane.
FLIP = {True: r"$\elt{C_{2x}}$",
        False: r"$\elt{\sigma_v}(0)$, the mirror in the $xz$ plane,"}


def bases_construction_closed(D, sb):
    """How the blocks of a closed form are built, at the head of the subsection of the blocks."""
    cf = sb["closed_form"]
    if all_kets(sb):
        D.w(r"$\restr{\irrJp{J}{p}}{\grp{G}}$ is irreducible for every $J$ and $p$, so one block "
            r"holds every ket at $J$: $\jm{J}{m}$ is the partner $\intx = J - m + 1$, $m = J, "
            r"J-1, \dots, -J$, and the block's irrep is $\restr{\irrJp{J}{(-1)^J}}{\grp{G}}$, the "
            r"parity of the spherical harmonics. Blocks are ordered by $J$. "
            + D.define("head.case", "head.partners") + r"The table gives each "
            r"case of block, its dimension $d$ and its partners, in order.")
        D.w(r"\begin{center}\begin{tabular}{@{}lrl@{}}\toprule")
        D.w(r"case & $d$ & partners\\\midrule")
        D.w(r"every $J$ & $2J+1$ & $\jm{J}{J}, \jm{J}{J-1}, \dots, \jm{J}{-J}$\\")
        D.w(r"\bottomrule\end{tabular}\end{center}")
        return
    if cf["abelian_index"] == 1:
        D.w(D.define("group.A") +
            r"The subgroup $\grp{A} = \grp{G}\cap\grp{C_{\infty h}}$ acts diagonally on the kets, "
            r"and $\grp{G} = \grp{A}$: every ket is a block. Blocks are ordered by $J$, then "
            r"$|m|$, $+m$ before $-m$.")
    elif two_dimensional(D):
        D.w(D.define("group.A", "function.character.abelian",
                     *(() if cf["flip"] == "C_2x" else ("element.mirror.angle",))) + (
            r"The subgroup $\grp{A} = \grp{G}\cap\grp{C_{\infty h}}$ acts diagonally on the kets, "
            r"on $\jm{J}{m}$ by the character $\chiA(m)$; "
            r"$\grpindex{\grp{G}}{\grp{A}} = 2$, and the flip %s sends $m$ to $-m$. "
            + D.define("index.partner.sign") + r"A "
            r"two-dimensional "
            r"block has $e = +1$ on partner 1 and $e = c = \pm1$ on partner 2, by the rule of "
            r"CONVENTIONS.pdf, section 14.1; blocks are ordered by $J$, then $|m|$%s. %s")
            % (FLIP[cf["flip"] == "C_2x"],
               r", a pair with $s = +1$ first" if pairs_occur(sb) else "", partner_rule(D)))
    else:
        D.w(D.define("group.A", "function.character.abelian",
                     *(() if cf["flip"] == "C_2x" else ("element.mirror.angle",))) +
            r"The subgroup $\grp{A} = \grp{G}\cap\grp{C_{\infty h}}$ acts diagonally on the kets, "
            r"on $\jm{J}{m}$ by the character $\chiA(m)$; "
            r"$\grpindex{\grp{G}}{\grp{A}} = 2$, and the flip %s sends $m$ to $-m$. Every "
            r"irrep is "
            r"one-dimensional, so a block is one ket%s; blocks are ordered by $J$, then $|m|$%s "
            r"(CONVENTIONS.pdf, section 14.1)."
            % (FLIP[cf["flip"] == "C_2x"],
               r" or a pair" if pairs_occur(sb) else "",
               r", a pair with $s = +1$ first" if pairs_occur(sb) else ""))
    D.w(D.define("head.case", "head.partners") +
        r"The table gives each case of block, its dimension $d$ and its partners, in order.")
    D.w(r"\begin{center}\begin{tabular}{@{}lrl@{}}\toprule")
    D.w(r"case & $d$ & partners\\\midrule")
    if cf["abelian_index"] == 1:
        D.w(r"every $m$ & 1 & $\jm{J}{m}$\\")
    else:
        if two_dimensional(D):
            D.w(r"$\chiA(m) \ne \chiA(-m)$ & 2 & $\jm{J}{m}$;\ "
                r"$c\,\jm{J}{-m}$\\")
        if pairs_occur(sb):
            D.w(r"$\chiA(m) = \chiA(-m)$, $m > 0$ & 1 & $\jm{J}{m} + s\,"
                r"\jm{J}{-m}$, $s = \pm1$\\")
        D.w(r"$m = 0$ & 1 & $\jm{J}{0}$\\")
    D.w(r"\bottomrule\end{tabular}\end{center}")


def bases_construction_enumerated(D, sb):
    """How the enumerated blocks are built, at the head of the subsection of the blocks."""
    cf = sb.get("computed_from")
    if not cf:
        D.w(D.define("matrix.projector") +
            r"The copies of $\Gamma$ at $J$ are orthonormal. Their partner-1 vectors are the "
            r"vectors of the reduced row echelon basis, in the coordinates $e_m$, "
            r"$m = -J, -J+1, \dots, J$, of the range of")
        D.equation("projector", r"P^\Gamma_{1,1} = \sum_g \conj{\repD{\Gamma}_{1,1}(g)}\,"
                                r"\irrJ{J}(g),")
        D.w(D.define("index.copy") +
            r"$\mult$ ascending with the lowest $m$ of each, each less its projections on the "
            r"copies before it (Gram--Schmidt); partner $\intx$ is $P^\Gamma_{\intx,1}$ applied to "
            r"partner 1. The files hold $J = %s$: $J \le 10$ in the repository, $J = %s$ in its "
            r"release (README.md)." % (integers(0, 60), integers(11, 60)))
        return
    parent = grp(names.schoenflies_of(cf["group"]))
    if D.rec["group"]["contains_inversion"]:
        D.w(D.define("head.parity") +
            r"The bases are those of $%s$; the inversion acts on $\jm{J}{m}$ as $(-1)^J$, so the "
            r"blocks at even $J$ are gerade and those at odd $J$ ungerade, with the labels of "
            r"this table." % parent)
    else:
        D.w(D.define("head.parity") +
            r"The bases are those of $%s$; an element $g$ acts as $(\det g)^J$ times the rotation "
            r"$(\det g)\,g$ of $%s$, which relabels the blocks at odd $J$ as in this table."
            % (parent, parent))
    D.w(r"\begin{center}\begin{tabular}{@{}lll@{}}\toprule")
    D.w(r"$%s$ & $J$ even & $J$ odd\\\midrule" % parent)
    even = {cf["l_even"][k]: k for k in cf["l_even"]}
    for image in D.in_irrep_order(even):
        k = even[image]
        D.w(r"$%s$ & $%s$ & $%s$\\" % (irrep_label(k), D.irrep_of_label(image),
                                       D.irrep_of_label(cf["l_odd"][k])))
    D.w(r"\bottomrule\end{tabular}\end{center}")
    inter = cf["intertwiner"]
    n = 0
    for par in ("l_even", "l_odd"):
        for label, S in sorted(inter[par].items()):
            n += 1
            D.w(D.define("vector.basis.derived", "matrix.intertwiner") +
                r"At %s $J$ the partners of $%s$ are "
                r"$w_\intx = \sum_\nu S_{\nu,\intx} v_\nu$, $v$ those of $%s$, with" % (
                    "even" if par == "l_even" else "odd", D.irrep_of_label(label), parent))
            D.equation("intertwiner%d" % n, r"S = %s." % D.display_matrix(S))


def bases_multiplicities(D, sb):
    if D.name in ("SO3", "O3"):
        D.w(D.define("function.generating", "index.generating.variable") +
            r"$b_\Gamma(J)$ is the number of blocks of $\Gamma$ at $J$, and")
    else:
        D.w(D.define("function.generating", "index.generating.variable") +
            r"$b_\Gamma(J) = b_\Gamma(J, (-1)^J)$, the number of blocks of $\Gamma$ at $J$, and")
    D.equation("gf", r"H_\Gamma(t) = \sum_{J\ge0} b_\Gamma(J)\,t^J,")
    gf, am = sb["generating_function"], sb["allowed_m"]
    cf = sb.get("closed_form") or {}
    if "families" in gf and all_kets(sb):
        brackets = [c for c in ("even", "odd")
                    if any("[J %s]" % c in g["numerator"] for g in gf["families"])]
        if len(brackets) == 2:
            defined = (r"; $\iverson{J\text{ even}}$ and $\iverson{J\text{ odd}}$ are 1 when $J$ "
                       r"is even, "
                       r"respectively odd, and 0 otherwise")
        elif brackets:
            defined = (r"; $\iverson{J\text{ %s}}$ is 1 when $J$ is %s and 0 otherwise"
                       % (brackets[0], brackets[0]))
        else:
            defined = ""
        D.w(D.define("head.parity") +
            r"its generating function, for the member of index $J$ of each family, which can "
            r"only have a block at the angular momentum $J$%s, and $m$ is the $m$ of the kets of "
            r"$\Gamma$." % defined)
    elif "families" in gf:
        rounded = [r for r, word in ((r"$\lfloor x\rfloor$ is the greatest integer $\le x$",
                                      "floor("),
                                     (r"$\lceil x\rceil$ is the least integer $\ge x$", "ceil("))
                   if any(word in g["numerator"] for g in gf["families"])]
        if len(rounded) == 2:
            rounded = [rounded[0] + " and " + rounded[1].replace(" is ", " ", 1)]
        D.w(D.define(*[rec_id for rec_id, word in (("delimiter.floor", "floor("),
                                                   ("local.floor.x", "floor("),
                                                   ("delimiter.ceiling", "ceil("))
                       if any(word in g["numerator"] for g in gf["families"])],
                     "head.parity") +
            r"its generating function, for the member of index $n$ of each family; "
            r"$\iverson{n\le J}$ is "
            r"1 when $n \le J$ and 0 otherwise, %sand $m$ is the $m$ of the kets of $\Gamma$."
            % "".join(r + ", " for r in rounded))
    if "families" in gf:
        mult = {m["family"]: m for m in cf.get("multiplicity", [])}
        ms = {m["family"]: m["m"] for m in am["families"]}
        D.w(r"\begin{center}\small\begin{tabular}{@{}lllll@{}}\toprule")
        D.w(r"family & $H_\Gamma(t)$ & $b_\Gamma(J)$, $J$ even & $J$ odd & $m$\\\midrule")
        for g in gf["families"]:
            factors = ["1-t%s" % ("" if d == 1 else "^{%d}" % d) for d in g["denominator"]]
            den = factors[0] if len(factors) == 1 else "".join("(%s)" % f for f in factors)
            h = family_numerator(g["numerator"]) if not den else (
                r"\dfrac{%s}{%s}" % (family_numerator(g["numerator"]), den))
            mm = mult[g["family"]]
            D.w(r"$%s$ & $%s$ & $%s$ & $%s$ & $%s$\\" % (
                irrep_label(g["label_template"]), h, formula(mm["even"]), formula(mm["odd"]),
                ms[g["family"]].replace("...", r"\dots")))
        D.w(r"\bottomrule\end{tabular}\end{center}")
        return
    a, b = gf["denominator"]
    den = "".join("(1-t%s)" % ("" if d == 1 else "^{%d}" % d) for d in (a, b))
    n = am["modulus"]
    text = (D.define("function.generating.numerator") +
            r"its generating function, $H_\Gamma(t) = P_\Gamma(t)/(%s)$. " % den +
            D.define("head.parity") + r"Every nonzero component "
            r"of a vector of $\Gamma$ has $m \bmod %d$ in the listed residues, and each listed "
            r"residue occurs; a dash: no block of $\Gamma$ at that parity of $J$." % n)
    mult = {x["irrep_id"]: x for x in cf.get("multiplicity", [])}
    if mult:
        text += (r" " + D.define("delimiter.floor", "local.floor.x", "function.count",
                                 "index.modulus.K", "index.residue") +
                 r"The closed forms of $b_\Gamma(J)$ use the floor $\lfloor x\rfloor$, the "
                 r"greatest integer $\le x$, and")
    D.w(text)
    if mult:
        D.equation("count", r"n_K(J,q) = \Bigl\lfloor\frac{J-q}{K}\Bigr\rfloor + \Bigl\lfloor"
                            r"\frac{J+q}{K}\Bigr\rfloor + 1 = \#\{m\in[-J,J] : m\equiv q "
                            r"\pmod{K}\}.")
    rows = {x["irrep_id"]: x for x in am["residues"]}
    spec = "ll" + ("ll" if mult else "") + "ll"
    D.w(r"{\small\begin{longtable}{@{}%s@{}}\toprule" % spec)
    head = r"$\Gamma$ & $P_\Gamma(t)$"
    if mult:
        head += r" & $b_\Gamma(J)$, $J$ even & $J$ odd"
    head += r" & $m \bmod %d$, $J$ even & $J$ odd" % n
    D.w(head + r"\\\midrule\endhead")
    for x in gf["numerators"]:
        i = x["irrep_id"]
        row = r"$%s$ & $%s$" % (D.irrep_id(i), polynomial_in_t(x["coefficients"]))
        if mult:
            row += r" & $%s$ & $%s$" % (formula(mult[i]["even"]), formula(mult[i]["odd"]))
        row += " & %s & %s" % (residues_cell(rows[i]["even"]), residues_cell(rows[i]["odd"]))
        D.w(row + r"\\")
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


def bases_blocks(D, sb, construction):
    """The blocks: how they are built (construction()), their counts and the table."""
    en = sb["enumerated"]
    if not en["blocks"]:
        construction()
        return
    kets = all(b.get("kind") == "all_kets" for b in en["blocks"])
    # the J that the table sets; the blocks of SO(3) and O(3), a ket a partner, all of them
    longest = {}
    for b in ([] if kets else en["blocks"]):
        for vec in b["vectors"]:
            longest[b["J"]] = max(longest.get(b["J"], 0),
                                  vector_lines(enumerated_terms(D, b, vec)))
    shown_max = set_up_to(longest) if longest else en["J_max"]
    construction()
    text = (D.define("index.copy", "head.irrep", "head.partners" if kets else "head.vector") +
            r"%s blocks, %s vectors, $J = %s$; %s" % (
        en["block_count"], en["vector_count"], integers(en["J_min"], en["J_max"]),
        r"a row gives a block at $J$: its irrep, its copy index $\mult$, its dimension "
        r"$d$ and its partners" if kets else
        r"a row gives a vector of a block at $J$: the block's irrep and copy index "
        r"$\mult$, the partner index $\intx$ and the vector"))
    fs = sb.get("full_set")
    if fs:
        text += (r"; the full set $J = %s$ (%s blocks, %s vectors) is in "
                 r"%s, $J \le 10$ in the repository and $J = %s$ in the "
                 r"release archive %s, which unpacks in the folder %s (README.md)"
                 % (integers(0, fs["J_max"]), fs["block_count"], fs["vector_count"],
                    code(fs["location"]), integers(11, fs["J_max"]), code(fs["release"]),
                    code(names.CATALOGUE + "/")))
    if shown_max < en["J_max"]:
        shown = [b for b in en["blocks"] if b["J"] <= shown_max]
        text += (r". The table stops at $J = %d$ (%d blocks, %d vectors), a vector at $J = %d$ "
                 r"filling more than %s lines; $J = %s$ are in the record "
                 r"(\texttt{subduction\symbol{95}basis.\allowbreak enumerated}) and the files"
                 % (shown_max, len(shown), sum(len(b["vectors"]) for b in shown),
                    shown_max + 1, VECTOR_LINES_TEXT, integers(shown_max + 1, en["J_max"])))
        en = dict(en, blocks=shown)
    D.w(text + ".")
    if kets:
        return ket_blocks(D, en["blocks"])
    rows = []
    for b in en["blocks"]:
        if "irrep_id" in b:
            label = (D.irrep_id(b["irrep_id"]) if b["irrep_id"] in D.display
                     else irrep_label(b["irrep"]))
        else:
            label = irrep(b["display"])
        for vec in b["vectors"]:
            rows.append((b["J"], label, b["kappa"], vec["mu"], enumerated_terms(D, b, vec)))
    width = max(sum(visible(t) + 1 for t in r[4]) for r in rows)
    wrap = width + 16 > TABLE_MAX_WIDTH
    fill = fill_width([["$J$", "irrep", r"$\mult$", r"$\intx$", "vector"]]
                      + [["%s" % J, "$%s$" % label, "%s" % kappa, "%s" % mu, " ".join(terms)]
                         for J, label, kappa, mu, terms in rows], 4,
                      r"\dimexpr 6\tabcolsep+4pt\relax") if wrap else ""
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}rlrr@{\hspace{4pt}}%s@{}}"
        r"\toprule" % (fill, snake_mark(3), r">{\RaggedRight\arraybackslash}p{\fillwidth}"
                       if wrap else "l"))
    D.w(r"$J$ & irrep & $\mult$ & $\intx$ & vector\\\midrule\endhead")
    last = None
    for i, (J, label, kappa, mu, terms) in enumerate(rows):
        if last is not None and J != last:
            D.w(r"\midrule")
        last = J
        # the partners of one block stay together
        joined = i + 1 < len(rows) and rows[i + 1][:3] == (J, label, kappa)
        D.w(r"%s & $%s$ & %s & %s & %s\\%s" % (J, label, kappa, mu, " ".join(terms),
                                             "*" if joined else ""))
    D.w(r"\bottomrule\end{longtable}}")


def ket_blocks(D, blocks):
    """The blocks of SO(3) and O(3), a line each: J, the irrep, kappa, the dimension and the
    partners mu = 1, ..., d in order."""
    rows = []
    for b in blocks:
        label = (D.irrep_id(b["irrep_id"]) if b["irrep_id"] in D.display
                 else irrep_label(b["irrep"]))
        kets = [" ".join(ket_terms(D, b["J"], [(c["e"], c["m"]) for c in vec["components"]]))
                for vec in sorted(b["vectors"], key=lambda vec: vec["mu"])]
        rows.append((b["J"], label, b["kappa"], b["dim"], kets))
    wrap = max(sum(visible(k) + 2 for k in r[4]) for r in rows) + 20 > TABLE_MAX_WIDTH
    fill = fill_width([["$J$", "irrep", r"$\mult$", "$d$", r"partners $\intx = 1, 2, \dots, d$"]]
                      + [["%s" % J, "$%s$" % label, "%s" % kappa, "%s" % dim, ", ".join(kets)]
                         for J, label, kappa, dim, kets in rows], 4,
                      r"\dimexpr 6\tabcolsep+6pt\relax") if wrap else ""
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}rlrr@{\hspace{6pt}}%s@{}}"
        r"\toprule" % (fill, snake_mark(3), r"p{\fillwidth}" if wrap else "l"))
    D.w(r"$J$ & irrep & $\mult$ & $d$ & partners $\intx = 1, 2, \dots, d$\\\midrule\endhead")
    for J, label, kappa, dim, kets in rows:
        D.w(r"%s & $%s$ & %s & %s & %s\\" % (J, label, kappa, dim, ", ".join(kets)))
    D.w(r"\bottomrule\end{longtable}}")


def section_multiplicities(D):
    sb = D.rec.get("subduction_basis")
    if not sb:
        return
    D.section(r"Multiplicities and allowed \texorpdfstring{$m$}{m}", "section 14")
    bases_multiplicities(D, sb)


def section_bases(D):
    sb = D.rec.get("subduction_basis")
    if not sb:
        return
    D.section("Symmetry-adapted bases", "section 14.1" if sb["status"] == "closed-form"
              else "sections 14, 14.2 to 14.4")
    D.w(CONSTANTS)
    bases_reading(D, sb)
    construction = (bases_construction_closed if sb["status"] == "closed-form"
                    else bases_construction_enumerated)
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
    D.part("Tensors")
    D.section(r"\texorpdfstring{%s}{s, p, d, f} functions" % ORBITALS, "section 13")
    D.w(CONSTANTS)
    D.w(D.define("head.function", "head.polynomial", "head.irreps") +
        r"A function is a real solid harmonic $\orbital{s}$, $\orbital{p}$, $\orbital{d}$ or "
        r"$\orbital{f}$, of degree 0 to 3 with coprime integer "
        r"coefficients, or a component $\orbital{R}_{x}$, $\orbital{R}_{y}$, $\orbital{R}_{z}$ of "
        r"an axial vector; polynomial is the function in $x$, $y$, $z$, and irreps lists the "
        r"irreps whose isotypic components of the function are nonzero.")
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
    kept_section(
        D, "Tensor spaces", "section 13",
        D.define("head.name", "head.description", "head.dim", "head.decomposition",
                 "label.jahn") +
        r"A row is a space of Cartesian tensors: name is its Jahn symbol (V a polar vector, e an "
        r"axial factor, a power the number of factors, brackets their symmetrized product), "
        r"which names the space in the isotypic components too, and description the space in "
        r"words: the symmetric polar tensors of a rank, the homogeneous polynomials of that "
        r"degree; the axial vectors and the symmetric axial tensors of ranks 2 (optical "
        r"activity) and 3; the elastic stiffness tensors, symmetric in their first two indices, in "
        r"their last two and under the exchange of the two pairs; the piezoelectric tensors, "
        r"symmetric in their last two indices; the electrogyration tensors, axial, symmetric in "
        r"their first two indices; the photoelastic tensors, symmetric in their first two and "
        r"in their last two indices (also electrostriction and the quadratic electro-optic "
        r"effect); the third-harmonic susceptibilities, symmetric in their last three indices; or "
        r"the general polar tensors of rank 4, without symmetry; dim is its dimension and "
        r"decomposition the irreps of $\grp{G}$ that it carries, with their multiplicities.", 3)
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
        D.define("head.multiplicity", "head.coefficients", "head.basis") +
        r"A row is an isotypic component: name (the Jahn symbol of the space, as in the tensor "
        r"spaces) and irrep give the space and the irrep, mult. "
        r"the multiplicity of the irrep in the space, dim the dimension of the component, "
        r"coefficients the field of the coefficients of its basis, rational or cyclotomic, and "
        r"basis its reduced row echelon basis. " + D.define("matrix.elastic",
                                                            "matrix.piezoelectric",
                                                            "matrix.electrogyration",
                                                            "matrix.photoelastic",
                                                            "matrix.susceptibility") +
        r"A basis tensor of the elastic, piezoelectric, electrogyration or photoelastic tensors "
        r"or of the third-harmonic susceptibilities is a combination of their coordinates "
        r"$c_{11}, \dots, c_{66}$, $d_{11}, \dots, d_{36}$, "
        r"$\mathnormal{g}_{11}, \dots, \mathnormal{g}_{63}$, "
        r"$p_{11}, \dots, p_{66}$ or $\chi^{(3)}_{1111}, \dots, \chi^{(3)}_{3333}$ "
        r"(CONVENTIONS.pdf, section 13), each standing for the tensor with that coordinate 1 and "
        r"every other coordinate 0; the symmetric axial tensors of ranks 2 and 3, the "
        r"electrogyration and photoelastic tensors and the third-harmonic susceptibilities have "
        r"only the row of the trivial irrep, the general polar tensors of rank 4 none.", 3)
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
    text = (r"The polynomials in $x$, $y$, $z$ that take the same value at $\pointr$ and at "
            r"$\pointr\,P(g)$ for every point $\pointr$ and every element $g$, the invariants, "
            r"form "
            r"a ring with the Hilbert series $%s$, in which the coefficient "
            r"of a power of $t$ is the number of linearly independent invariants of that "
            r"degree. " % hilbert_series(D, inv))
    generators = [p for p in polys if p["generator"]]
    text += (D.define("head.degree", "head.role") +
             r"A row is %s (CONVENTIONS.pdf, section 13.1): degree is its degree, polynomial the "
             r"invariant and role whether it is a primary or a secondary invariant; "
             % (r"a generator of the ring or $x^{2} + y^{2} + z^{2}$"
                if len(generators) < len(polys) else
                r"an invariant of a minimal generating set of the ring"))
    if len(generators) < len(polys):
        text += (r"the rows of degree 1 generate the ring, the polynomial ring in $x$, $y$, $z$, "
                 r"and $x^{2} + y^{2} + z^{2}$ is a primary invariant but no generator; every "
                 r"invariant is in one way a polynomial in the primary invariants plus $z$ times "
                 r"another.")
    elif inv["polynomial_ring"]:
        text += r"every row is primary, and the ring is the polynomial ring in them."
    else:
        text += (r"every invariant is in one way a sum of 1 and the secondary invariants, each "
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
    return ("an " if word[0] in "aeiou" else "a ") + word


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

    D.part("Permutation representations")
    D.section("Figures", "sections 12.4 to 12.6")
    D.w(D.define("local.orbit.size", "element.coset.least", "index.coset")
        + D.define("local.coset.image", "local.matrix.permutation")
        + r"Every class of subgroups $\grp{H}$ is the stabilizer of a figure in space, the "
        r"subgroup of the elements that carry it into itself, and $\grp{G}$ permutes the "
        r"$N = [\grp{G} : \grp{H}]$ copies of the figure as it permutes the right cosets "
        r"$\grp{H}\xi_j$, $j = 0, 1, \dots, N - 1$, $\xi_j$ the element of least index of its "
        r"coset, in the order of these indices ($\xi_0 = \cls{E}$): the copy $j$ is the figure "
        r"moved by $\xi_j$. The element $g$ moves the copy $j$ to the copy $j'$, where "
        r"$\grp{H}\xi_j g = \grp{H}\xi_{j'}$, and the permutation matrix $D(g)$, whose row $j$ "
        r"has its one nonzero entry in column $j'$,")
    D.equation("perm.matrix", r"\pointr_j\, P(g) = \pointr_{j'}, \qquad D(g)_{j,j'} = 1,")
    D.w(r"obeys $D(g)\, D(h) = D(gh)$. The copies are generated by the defining representation "
        r"of $\grp{G}$, its matrices $P(g)$ (section~\ref{s:elements}), acting on the figure "
        r"and its root point $\pointr_0$: $\pointr_j = \pointr_0\, P(\xi_j)$ is the point of the "
        r"copy $j$ that $\pointr_0$ moves to. The JSON record stores the coordinates of the "
        r"points of every copy, the images $j'$ of every copy under every element and the table "
        r"of marks (CONVENTIONS.pdf, sections 12.5 and 12.6).")
    D.w(CONSTANTS)
    D.w(D.define("head.figure", "head.site", "head.vertices", "head.rank", "head.cos",
                 "head.hand")
        + r"The figure of a class is the first of these whose stabilizer is $\grp{H}$: the root "
        r"point $\pointr_0$; the line through the origin along $\pointr_0$; a spin, the axial "
        r"vector $\pointr_0$, a sense of rotation about that line; a spinning arrow, the arrow "
        r"$\pointr_0$ with a sense of rotation about itself; a helix, the line along $\pointr_0$ "
        r"with a handedness (these two only when $\grp{H}$ has no improper element and "
        r"$\grp{G}$ has one); and otherwise the least orbit of $\pointr_0$ under $\grp{H}$ "
        r"whose stabilizer is $\grp{H}$, a segment, a polygon or a polyhedron. The table has a "
        r"row per class of subgroups, in the order of the table of section~\ref{s:subgroups} "
        r"and named as there: $N$; the figure, by its shape or its number of points; site, the "
        r"stabilizer of the point $\pointr_0$, which tells the symmetry elements of $\grp{G}$ "
        r"that the figure lies on; $\pointr_0$; vertices, what the points of all the copies "
        r"form (the tips of the arrows and spins, both ends of the lines and helices), with "
        r"${\times}k$ when $k > 1$ copies pass through each; rank, the number of classes of "
        r"pairs of copies under $\grp{G}$, a copy with itself one of them; cos, for a point, a "
        r"line or a spin of rank at most 5, the cosine of the angle between two copies, one per "
        r"class of pairs other than a copy with itself (of the acute angle, for lines); and "
        r"hand, 2 when $\grp{H}$ has no improper element and $\grp{G}$ has one, so that the "
        r"rotations of $\grp{G}$ leave the copies in two classes, mirror images of each other: "
        r"the left- and the right-handed copies of a chiral figure.")
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

    text = []
    named = [(subgroup(nodes[f["subgroup_node"]]), f["compound"]) for f in figs
             if isinstance(f["compound"], dict) and "name" in f["compound"]]
    if named:
        text.append("The copies of the figure of %s, numbered as in the list of the uniform "
                    "compounds [Ski76]." % joined(["%s form the %s (%s)" % (
                        g, c["name"], c["uc"]) for g, c in named], "and"))
    special = {}
    for a in acts:
        words = [shape_words(u, a["degree"]) for u in a["uniform_shapes"]]
        if words and words != [orbit_shape(a)]:
            special.setdefault(tuple(words), []).append(subgroup(nodes[a["subgroup_node"]]))
    special = ["for %s, %s" % (joined(groups, "and"), joined([article(w) for w in words], "or"))
               for words, groups in special.items()]
    if special:
        text.append("Some points give an orbit that is a uniform polyhedron, with regular faces "
                    "and all its vertices alike, or a regular polygon: %s." % "; ".join(special))
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
    D.w(r"The kernel of the permutation representation of a class is the subgroup of the "
        r"elements that leave every copy in place, and the decomposition is that of $D$, whose "
        r"character at $g$ is the number of copies that $g$ leaves in place: an irrep occurs in "
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
    D.w(D.define("local.cycle.type", "local.cycle.length", "local.cycle.count", "local.cycles",
                 "local.states")
        + r"The entry in the row of a class of subgroups and the column of a class of elements "
        r"is the cycle type of $j \mapsto j'$ for the elements of the class, $\ell^{c}$ for $c$ "
        r"cycles of length $\ell$. The cycles of length 1 are the copies that the element "
        r"leaves in place, whose number is the character of $D$; with $c(g)$ cycles in all, $g$ "
        r"has the character $q^{c(g)}$ on the $q^N$ products of one of $q$ states of each copy "
        r"(CONVENTIONS.pdf, section 12.5).")
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

SECTIONS = (section_identification, section_elements, section_multiplication, section_classes,
            section_class_space, section_fundamental_domain,
            section_irreps, section_character_table, section_irrep_matrices, section_families,
            section_continuous_irreps, section_fusion, section_clebsch_gordan,
            section_subgroups, section_subduction,
            section_permutation, section_decompositions, section_cycle_types,
            section_subduction_o3, section_multiplicities, section_bases,
            section_orbitals, section_tensor_spaces, section_isotypic,
            section_invariant_polynomials,
            levels.section_unitary, levels.section_overtones, levels.section_overtone_states,
            levels.section_terms, levels.section_term_states)


def sections(name, rec, lattice=None, on_section=None):
    """The sections of a document as [(key, text)], the key the name of the section's function
    without section_; the sections without text left out.  The named constants the document
    prints are defined once, at the constants marker of the first section that prints one (after
    its Conventions line when it has none).  on_section(key), when given, is called before each
    section is written (the web stage notes there which keys of the record each section reads)."""
    D = Document(rec, lattice, name)
    rendered = []
    for section in SECTIONS:
        D.lines = []
        D.key = section.__name__[len("section_"):]
        if on_section:
            on_section(D.key)
        section(D)
        if D.lines:
            rendered.append((section.__name__[len("section_"):], D.lines))
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
    (own_symbol).  The notation of the sections (and of the title, when given) is linted
    (lint.lint_document)."""
    parts = own_symbol(sections(name, rec, lattice), grp(rec["group"]["schoenflies"]))
    lint.lint_document(name, ([("title", title)] if title else []) + parts, reports)
    text = PARAGRAPH_ANCHOR.sub(r"\\leavevmode\1", "\n".join(t for _, t in parts))
    return link_groups(foot_rules(group_breaks(stretch_fraction_tables(keep_headings(keep_rows(
        snake_tables(text)))))), name)


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
