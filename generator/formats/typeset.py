"""The typesetting of the documents of every catalogue, and the helpers that several parts share.

Text and symbols: a stored string in LaTeX text mode (tx), a field name in typewriter (code), a
group symbol in sans-serif (grp), an irrep label in small capitals (irrep, irrep_label), an element
or class symbol in math mode (mathify), the estimated width of a cell (visible).  Tables: a long
narrow table set as copies side by side by one rule that the PDF and the site share (snake_plan,
snake_band, snake_tables), the rows of a table kept on one sheet (keep_rows), a heading kept with
what follows it (keep_headings), the spaces between groups of rows (group_breaks), and the widths
of the columns (fill_width, fill_columns).  The constants of the layout come first.  Then the
formulas of abstract groups, exact values, the links to the documents of Rotation, and the
character functions of the continuous groups, each of which more than one part uses.
"""
import collections
import json
import math
import re
from fractions import Fraction

from .. import names
from ..exact.value import is_exact
from . import notation

# Exact values are defined at the first section that uses them, at this line of the section.
CONSTANTS = "%constants"
# The character table is set in the fewest blocks of columns whose estimated widths (in characters
# of the \small font) stay within CHARACTER_GRID_MAX_WIDTH.  In the fusion grid an irrep label sets
# about GRID_LABEL of its visible() characters.
CHARACTER_GRID_MAX_WIDTH = 135
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
# A table whose columns' estimated widths stay within TABLE_MAX_WIDTH characters is set at its
# natural width; otherwise its widest column becomes a paragraph column of the remaining width.
TABLE_MAX_WIDTH = 92
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


# ---------------------------------------------------------------- shared by several parts
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


# The end of a paragraph that may stretch by up to 2em more to avoid a line too wide: a
# paragraph whose Conventions line is followed by a long formula or a code span that cannot
# break (Irreducible representations, the one-dimensional coupling rule of Clebsch-Gordan
# coefficients, Symmetry-adapted bases of a continuous preimage, and the paragraph of the full
# set of bases, which sets the same stretch in its table's group).
LOOSE_PAR = r"\setlength{\emergencystretch}{2em}\par\setlength{\emergencystretch}{0pt}"


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


COMPONENT_ELEMENT = {"Cphi": r"\elt{C_{\infty}}(\phi)", "iCphi": r"\elt{i\,C_{\infty}}(\phi)",
                     "sv": r"\elt{\sigma_v}(\psi)", "c2p": r"\elt{C_2'}(\psi)"}


def componentwise(D, cid):
    """The element of a class-space component, C_inf(phi), ...; in SO(3) and O(3) the
    component's own display, C(phi), i C(phi)."""
    if D.spherical:
        return r"\comp{%s}" % D.component[cid]
    return COMPONENT_ELEMENT[cid] if cid in COMPONENT_ELEMENT else r"\cls{%s}" % mathify(cid)


def affine_J(a):
    """An affine bound of the record with the family index j written J (the records of Double
    write the index of SU2's and Pinminus3's families j, CONVENTIONS 29.2)."""
    if a.get("index_symbol") == "j":
        a = dict(a, index_symbol="J")
    return affine(a)


def listed(words):
    """Words joined by commas and a final "and"."""
    return words[0] if len(words) == 1 else ", ".join(words[:-1]) + " and " + words[-1]


def family_symbol(family):
    r"""The symbol of an axial family: Cnh -> \grp{C_{\mathnormal{N}h}}."""
    return grp(FAMILY[family])


def polynomial_in_t(coefficients):
    """sum_k c_k t^k, ascending."""
    parts = []
    for k, c in enumerate(coefficients):
        if not c:
            continue
        mono = "1" if k == 0 else ("t" if k == 1 else "t^{%d}" % k)
        parts.append(mono if c == 1 else ("%d" % c if k == 0 else "%d%s" % (c, mono)))
    return " + ".join(parts) or "0"
