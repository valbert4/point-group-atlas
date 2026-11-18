r"""CONVENTIONS.pdf and REFERENCES.pdf: CONVENTIONS.md and REFERENCES.md typeset in the layout of
the group documents (style.STYLE).

render(markdown_text) converts the Markdown of CONVENTIONS.md to a LaTeX document, and build()
compiles it to CONVENTIONS.pdf in the catalogue's folder as pdf.compile_pdf compiles a group
document; build_references() does the same for REFERENCES.md at the repository root, whose title
has no contents list after it.
The notation of both is linted as it is rendered (lint.py), by numbered section and subsection
(parts()), the generated blocks (section 0.1 and the index of notation, written from the registry
by the formats stage, write_generated) left out.
The Markdown is the subset that the two files use:

    # title, ## section, ### subsection    the heading text keeps its own number (\section*,
                                           \subsection*); a section sets the running head
    paragraphs; - and 1. lists             lists nest by indentation; the items of a - list are
                                           numbered (i), (ii), ... and in a nested one (a), (b),
                                           ...
    | pipe | tables |                      longtable with booktabs rules; a table wider than the
                                           line has ragged p columns fitted to the line
    ```math ... ```                        display math, numbered (8.1) in the section of its
                                           heading "## 8. ..." (math as math_tex writes it)
    ``` ... ``` and indented code          verbatim, small
    `code`                                 \texttt, breakable after _ . / , and inner hyphens
    $`math`$                               inline math, as math_tex writes it
    *emphasis*, **bold**, [text](url)      \emph, \textbf, the text
    https://...                            \url, a link (ending before a final . , ; : or ))
"""
import math
import os
import re
import tempfile

from .. import names, serialize
from . import latex, lint, notation, pdf, style

# The spacing of the text, and the macros of its LaTeX.
SPACING = r"\frenchspacing\setlength{\emergencystretch}{3em}"
MACROS = r"""\mathchardef\UrlBigBreakPenalty=10000
\DeclareRobustCommand{\brk}{\penalty50\relax}
\DeclareRobustCommand{\ubrk}{\penalty100\relax}
\DeclareRobustCommand{\codespace}{\penalty50\ }
\DeclareRobustCommand{\code}[1]{\texttt{\mdseries\upshape #1}}
\newcommand{\colw}[2]{\dimexpr(\linewidth-#1\tabcolsep)*#2/1000\relax}
\newcolumntype{P}[2]{>{\raggedright\arraybackslash}p{\colw{#1}{#2}}}
\newlength{\mdlabelwidth}
\newenvironment{mdlist}[1]{\list{}{\setlength{\leftmargin}{#1}%
  \setlength{\labelwidth}{\dimexpr#1-\labelsep\relax}\setlength{\topsep}{0pt}%
  \setlength{\partopsep}{0pt}\setlength{\itemsep}{1.5pt}\setlength{\parsep}{0pt}}}{\endlist}"""


def preamble(head, title=None):
    """The preamble of a document whose running head on the left is `head`, its PDF title that of
    the catalogue's volume or `title`."""
    return (r"""\pdfinfoomitdate=1
\pdftrailerid{}
\pdfsuppressptexinfo=-1
\documentclass[10pt,a4paper]{article}
""" + style.current() + style.metadata(head, "Point Group Atlas %s" % head.lower(),
                                        title) + r"""
\fancyhead[L]{\small\textsc{%s}}
""" % head + SPACING + "\n" + MACROS + "\n" + notation.MACROS + r"""
\begin{document}""")


PREAMBLE = preamble("Conventions")

HEADING = r"""\thispagestyle{opening}
\begin{center}
{\LARGE\sffamily\bfseries\color{parttitle}%s}
\end{center}"""
TITLE = HEADING + "\n" + r"\contentspage"

# The width of the text in pt (a4paper less two margins of 1.8cm), the column separation of the
# tables, and their fonts with their sizes in pt.
LINE = 495.0
TABCOLSEP = 4.0
TABLE_FONTS = (("small", 9.0), ("footnotesize", 8.0))
# Estimated widths are scaled by SLACK before a table layout is chosen; a table of at most
# KEEP_ROWS rows is kept in one piece.
SLACK = 1.08
KEEP_ROWS = 15
# The room a heading followed by a table needs below it, in pt: HEADING_HEIGHT, and BASELINE times
# the font size for each line of the table, at most BREAKABLE_HEIGHT for a table that may break.
HEADING_HEIGHT = 50
# The height in pt of the bold lead word over a table of section 0.1, with its space.
LEAD_HEIGHT = 26
BASELINE = 1.25
BREAKABLE_HEIGHT = 150
# A heading that a table does not follow asks for HEADING_LINES baselines below it, twice that when
# a heading follows it.
HEADING_LINES = 7

BULLETS = (r"\textbullet", r"\textendash", r"\textasteriskcentered")
# The widths (em) of the characters of an item number, for the margin of its list; the margin is at
# most NUMBER_MARGIN_MAX, and a wider number, (xviii), pushes the first line of its item (the list
# of references has no such maximum).
NUMBER_WIDTH = {"(": 0.39, ")": 0.39, "i": 0.28, "v": 0.53, "x": 0.53, "l": 0.28}
NUMBER_MARGIN_MAX = 2.75

# ---------------------------------------------------------------- inline text
# A code span of at most SHORT_CODE characters does not break at its spaces.
SHORT_CODE = 12
TEXT_ESCAPES = {"\\": r"\textbackslash{}", "{": r"\{", "}": r"\}", "$": r"\$", "&": r"\&",
                "#": r"\#", "%": r"\%", "_": r"\_", "~": r"\textasciitilde{}",
                "^": r"\textasciicircum{}", "<": r"\textless{}", ">": r"\textgreater{}",
                "|": r"\textbar{}", "\u2013": "--", "\u2014": "---", "\u2026": r"\dots{}",
                "\u2018": "`", "\u2019": "'", "\u201c": "``", "\u201d": "''",
                "\u00d7": r"$\times$", "\u2192": r"$\to$", "\u221e": r"$\infty$"}
CODE_ESCAPES = {"\\": r"\symbol{92}", "{": r"\symbol{123}", "}": r"\symbol{125}",
                "^": r"\symbol{94}", "~": r"\symbol{126}", "_": r"\symbol{95}", "$": r"\$",
                "&": r"\&", "#": r"\#", "%": r"\%", "\u2026": r"\dots{}", "\u221e": r"$\infty$"}
CODE_BREAK = re.compile(r"(?<=[_./])|(?<=,)(?=\S)|(?<=[A-Za-z]-)(?=[A-Za-z])")
TEXT_TOKEN = re.compile(r"\\([!-/:-@\[-`{-~])|(.)", re.S)
INLINE = re.compile(r"\$`(.*?)`\$|`(.*?)`|\*\*([^*`]+)\*\*|\*([^*`]+)\*|\[([^\]]*)\]\([^)]*\)"
                    r"|(https?://[^\s<>]*[^\s<>.,;:)])", re.S)
URL_ESCAPES = {"%": r"\%", "#": r"\#"}
# An irrep letter: capitals at a reduced size in the Markdown, whose math renderers have no small
# capitals; the small capital in LaTeX.
IRREP_LETTER = re.compile(r"\\mathrm\{\\scriptsize ([A-Z])\}")
# The forms of the Markdown that the PDF writes as commands of the notation (notation.py): a group
# symbol \mathsf{X}, but not the transpose ^{\mathsf{T}}; \mathbf{v}; the copy and partner indices
# \kappa and \mu; the tensor product \otimes.
GROUP_SYMBOL = re.compile(r"(?<!\^\{)\\mathsf\{|\\mathsf\{(?!T\}\})")
# An element name as the Markdown marks it (notation.ELEMENT_MD, \mathsfit{...}), set in the
# element font of the documents (\elt, notation.ELEMENT_FONT).
ELEMENT_NAME = re.compile(re.escape(notation.ELEMENT_MD.split("{", 1)[0]) + r"\{")
ROLE = re.compile(r"\\(kappa|mu|otimes)(?![A-Za-z])|\\mathbf\{v\}([A-Za-z])?")
ROLE_COMMAND = {"kappa": r"\mult", "mu": r"\intx", "otimes": r"\irrprod"}
# A Hermann--Mauguin symbol (digits, bars, m, / and infinity, with an m: Q10) and a name of the
# field conway_smith (+G - G', +-G: Q59) are read in their schemes: the PDF sets them in their
# role wrappers, which print their argument as it is.
HM_SYMBOL = re.compile(r"(?:\\overline\{\d+\}|\\bar\{\d+\}|\\infty|\d+|m|/|\s)+")
CS_NAME = re.compile(r"(=\s*)?((?:\+|\\pm\s*)\\mathsf.*)", re.S)


def scheme_wrapped(formula):
    """A Hermann--Mauguin symbol in \\hmname, a conway_smith name (after its = sign) in
    \\conwayname, each when the registry has its role (the Double catalogue's has neither); any
    other formula as it is."""
    ids = {r.id for r in notation.RECORDS}
    if ("typography.hm" in ids and HM_SYMBOL.fullmatch(formula) and "m" in formula
            and re.search(r"\d|\\infty", formula)):
        return r"\hmname{%s}" % formula
    m = CS_NAME.fullmatch(formula) if "typography.conwaysmith" in ids else None
    if m:
        return r"%s\conwayname{%s}" % (m.group(1) or "", m.group(2))
    return formula


def math_tex(formula):
    """The LaTeX of a Markdown formula: as written, but an irrep letter \\mathrm{\\scriptsize A}
    as \\irr{a}, a boxed irrep \\boxed{X} as \\detbox{$X$}, a group symbol \\mathsf{X} as
    \\grp{X} (not the transpose ^{\\mathsf{T}}), an element name \\mathsfit{X} as \\elt{X},
    \\mathbf{v} as \\vv, \\kappa as \\mult, \\mu as \\intx and \\otimes as \\irrprod, and the
    names of other schemes in their role wrappers (scheme_wrapped)."""
    t = GROUP_SYMBOL.sub(r"\\grp{", IRREP_LETTER.sub(lambda m: r"\irr{%s}" % m.group(1).lower(),
                                                    scheme_wrapped(formula)))
    t = ELEMENT_NAME.sub(r"\\elt{", t)
    # the boxed irrep as the documents box it (\detbox, 1pt), not AMS's \boxed (3pt)
    t = re.sub(r"\\boxed\{([^{}]*)\}", r"\\detbox{$\1$}", t)
    return ROLE.sub(lambda m: ROLE_COMMAND.get(m.group(1)) or r"\vv" + (
        " " + m.group(2) if m.group(2) else ""), t)


def width_tex(formula):
    """A Markdown formula as the estimates of widths and the outline read it: as written, but an
    irrep letter as the small capital \\textsc{a}."""
    return IRREP_LETTER.sub(lambda m: r"\textsc{%s}" % m.group(1).lower(), formula)


def prose(s):
    """Markdown text in LaTeX text mode: a backslash-escaped character as itself, the
    characters special to LaTeX escaped, the few non-ASCII characters of the text as LaTeX."""
    return "".join(TEXT_ESCAPES.get(a or b, a or b) for a, b in TEXT_TOKEN.findall(s))


def code_text(s):
    """The content of a code span: line ends as spaces, one space stripped from each side when
    both sides have one."""
    s = s.replace("\n", " ")
    if len(s) > 1 and s[0] == " " and s[-1] == " " and s.strip():
        s = s[1:-1]
    return s


def code(s, space=" "):
    """A code span in \\texttt, breakable after . / and a comma, after a hyphen between letters
    and, at a higher cost, after a _ outside a double-quoted string; its spaces are `space`, those
    within brackets unbreakable when `space` is not a plain space, and all of them unbreakable in
    a span of at most SHORT_CODE characters (q = 0)."""
    if len(code_text(s)) <= SHORT_CODE:
        space = "~"
    out, depth, quoted = [], 0, False
    for k, piece in enumerate(CODE_BREAK.split(code_text(s))):
        if k and out[-1] == CODE_ESCAPES["_"]:
            out.append("" if quoted else r"\ubrk{}")
        elif k:
            out.append(r"\brk{}")
        for ch in piece:
            depth += (ch in "([{") - (ch in ")]}")
            quoted ^= ch == '"'
            out.append(("~" if depth > 0 and space != " " else space) if ch == " "
                       else CODE_ESCAPES.get(ch, ch))
    return r"\code{%s}" % "".join(out)


def inline(text, space=" "):
    """Markdown inline text in LaTeX: code spans (with their spaces written `space`), math,
    emphasis, bold and links."""
    out, pos = [], 0
    for m in INLINE.finditer(text):
        formula, span, bold, emph, link, url = m.groups()
        out.append(prose(text[pos:m.start()]))
        if formula is not None:
            out.append("$%s$" % math_tex(formula.replace("\n", " ")))
        elif span is not None:
            out.append(code(span, space))
        elif bold is not None:
            out.append(r"\textbf{%s}" % inline(bold, space))
        elif emph is not None:
            out.append(r"\emph{%s}" % inline(emph, space))
        elif url is not None:
            out.append(r"\url{%s}" % "".join(URL_ESCAPES.get(ch, ch) for ch in url))
        else:
            out.append(inline(link, space))
        pos = m.end()
    out.append(prose(text[pos:]))
    return "".join(out)


# ---------------------------------------------------------------- blocks
FENCE = "```"
ITEM = re.compile(r"( *)(-|\d+\.) ")


def indentation(line):
    return len(line) - len(line.lstrip(" "))


def starts_block(line):
    return line.lstrip(" ").startswith(("#", "|", FENCE)) or bool(ITEM.match(line))


def blocks(lines):
    """The blocks of Markdown lines, as (kind, data): ("heading", (level, text)), ("para",
    lines), ("math", lines), ("code", lines), ("table", lines), ("list", [(marker, blocks)])."""
    out, i = [], 0
    while i < len(lines):
        line = lines[i]
        if not line.strip():
            i += 1
        elif line.startswith(FENCE):
            j = next(k for k in range(i + 1, len(lines)) if lines[k].strip().startswith(FENCE))
            out.append(("math" if line[3:].strip() == "math" else "code", lines[i + 1:j]))
            i = j + 1
        elif line.startswith("#"):
            level = len(line) - len(line.lstrip("#"))
            out.append(("heading", (level, line[level:].strip())))
            i += 1
        elif line.startswith("|"):
            j = i
            while j < len(lines) and lines[j].startswith("|"):
                j += 1
            out.append(("table", lines[i:j]))
            i = j
        elif ITEM.match(line):
            i = list_block(lines, i, out)
        elif line.startswith("    "):
            j = i
            while j < len(lines) and (lines[j].startswith("    ") or not lines[j].strip()):
                j += 1
            while not lines[j - 1].strip():
                j -= 1
            out.append(("code", [l[4:] for l in lines[i:j]]))
            i = j
        else:
            j = i + 1
            while j < len(lines) and lines[j].strip() and not starts_block(lines[j]):
                j += 1
            out.append(("para", lines[i:j]))
            i = j
    return out


def list_block(lines, i, out):
    """Append the list that starts at line i to out; return the line after it."""
    first = ITEM.match(lines[i])
    indent, ordered = len(first.group(1)), first.group(2) != "-"
    items = []
    while i < len(lines):
        m = ITEM.match(lines[i])
        if not m or len(m.group(1)) != indent or (m.group(2) != "-") != ordered:
            break
        width, body = m.end(), [lines[i][m.end():]]
        i += 1
        while i < len(lines):
            line = lines[i]
            if not line.strip():
                k = i
                while k < len(lines) and not lines[k].strip():
                    k += 1
                if k == len(lines) or indentation(lines[k]) < width:
                    break
                body.extend([""] * (k - i))
                i = k
            elif indentation(line) >= width:
                body.append(line[width:])
                i += 1
            elif starts_block(line):
                break
            else:
                body.append(line.strip())
                i += 1
        items.append((m.group(2), blocks(body)))
    out.append(("list", items))
    return i


# ---------------------------------------------------------------- widths of table cells
TEXT_WIDTHS = [("ijl.,;:'!()[]|", 0.28), ("frst-", 0.38), ("mw", 0.8), ("IJ", 0.36),
               ("MW", 0.92), ("\u2014", 1.0), ("\u2026", 0.9), ("abcdeghknopquvxyz", 0.52),
               ("0123456789", 0.5)]
MATH_WIDTHS = {"=": 1.33, "+": 1.22, "-": 1.22, "<": 1.33, ">": 1.33, ":": 0.83, ",": 0.45,
               "(": 0.39, ")": 0.39, "[": 0.28, "]": 0.28, "'": 0.3, "/": 0.5, ".": 0.28,
               "!": 0.28, "m": 0.88, "w": 0.72}
MATH_COMMANDS = {",": 0.17, ";": 0.28, "!": -0.17, " ": 0.33, "quad": 1.0, "qquad": 2.0,
                 "lvert": 0.28, "rvert": 0.28, "vert": 0.28, "mid": 0.83, "langle": 0.39,
                 "rangle": 0.39, "{": 0.5, "}": 0.5, "#": 0.83, "infty": 1.0, "dots": 1.2,
                 "iff": 2.3, "sum": 1.1, "colon": 0.5, "pmod": 2.6, "bmod": 1.6,
                 "left": 0.25, "right": 0.25}
RELATIONS = {"le", "ge", "ne", "equiv", "to", "mapsto", "in", "notin", "subset", "propto",
             "leftrightarrow", "cdot", "times", "otimes", "pm", "cap", "cup", "bigoplus"}
OPERATORS = {"det", "dim", "cos", "sin", "min", "lcm", "Hom", "diag"}
SIZING = {"bigl", "bigr", "Bigl", "Bigr", "mathbf", "mathsf", notation.ELEMENT_MD_HEAD}


def text_width(s):
    """An estimate of the width of roman text as set, in em."""
    w = 0.0
    for ch in s:
        w += next((v for chars, v in TEXT_WIDTHS if ch in chars),
                  0.33 if ch == " " else 0.72 if ch.isupper() else 0.5)
    return w


def group(tex, i):
    """The argument of a command at tex[i]: a braced group or one character; and the index
    after it."""
    while i < len(tex) and tex[i] == " ":
        i += 1
    if i < len(tex) and tex[i] == "{":
        depth, j = 0, i
        while True:
            depth += {"{": 1, "}": -1}.get(tex[j], 0)
            if tex[j] == "\\":
                j += 1
            elif depth == 0:
                return tex[i + 1:j], j + 1
            j += 1
    m = re.match(r"\\[A-Za-z]+|\\.|.", tex[i:])
    return (m.group(0), i + m.end()) if m else ("", i)


def matrix_width(body, scale, gap):
    rows = [row.split("&") for row in re.split(r"\\\\", body)]
    columns = max(len(row) for row in rows)
    return sum(max(math_width(row[j], scale) if j < len(row) else 0 for row in rows)
               for j in range(columns)) + gap * scale * (columns - 1)


def command_width(name, tex, i, scale):
    """The width of the command \\name whose arguments start at tex[i], and the index after it."""
    if name == "begin":
        env, i = group(tex, i)
        end = tex.index(r"\end{%s}" % env, i)
        small = env == "smallmatrix"
        w = matrix_width(tex[i:end], scale * (0.7 if small else 1.0), 0.4 if small else 1.0)
        return w + 0.35 * scale, end + len(r"\end{%s}" % env)
    if name in ("texttt", "text", "mathrm", "operatorname", "mathbb"):
        arg, i = group(tex, i)
        plain = re.sub(r"\\[A-Za-z]+|[{}\\]", "", arg)
        return scale * (0.525 * len(plain) if name == "texttt" else text_width(plain)), i
    if name in ("tfrac", "frac"):
        a, i = group(tex, i)
        b, i = group(tex, i)
        return max(math_width(a, 0.7 * scale), math_width(b, 0.7 * scale)) + 0.2 * scale, i
    if name in ("sqrt", "overline", "bar"):
        arg, i = group(tex, i)
        return math_width(arg, scale) + (0.85 * scale if name == "sqrt" else 0), i
    if name in MATH_COMMANDS:
        if name == "pmod":
            arg, i = group(tex, i)
            return scale * MATH_COMMANDS[name] + math_width(arg, scale), i
        return scale * MATH_COMMANDS[name], i
    if name in RELATIONS:
        return 1.3 * scale, i
    if name in OPERATORS:
        return scale * (0.5 * len(name) + 0.3), i
    if name in SIZING:
        return 0.0, i
    return 0.6 * scale, i


def math_width(tex, scale=1.0):
    """An estimate of the width of math-mode TeX as set, in em; a superscript and a subscript
    of one base count as the wider of the two."""
    w, i, script = 0.0, 0, None
    while i < len(tex):
        ch = tex[i]
        if ch in "^_":
            arg, i = group(tex, i + 1)
            sw = math_width(arg, 0.7 * scale)
            w += sw if script is None else max(0.0, sw - script)
            script = sw if script is None else max(script, sw)
            continue
        script = None
        if ch == "\\":
            m = re.match(r"\\([A-Za-z]+|.)", tex[i:])
            cw, i = command_width(m.group(1), tex, i + m.end(), scale)
            w += cw
        else:
            w += scale * (0.0 if ch in " {}&" else MATH_WIDTHS.get(ch, 0.5 if ch.isdigit()
                                                                   else 0.55))
            i += 1
    return w


def runs(cell):
    """The widths of the unbreakable runs of a table cell, and of the spaces between them, in
    em: [(run, space)]; a code span breaks only where code() lets it."""
    out, run = [], 0.0
    for m in re.finditer(r"\$`(.*?)`\$|`(.*?)`|([^`$]+|.)", cell):
        formula, span, text = m.groups()
        if formula is not None:
            run += math_width(width_tex(formula))
        elif span is not None:
            for piece in CODE_BREAK.split(code_text(span)):
                out.append((run + 0.525 * (len(piece) + 2 * piece.count("\u2026")), 0.0))
                run = 0.0
            run = out.pop()[0]
        else:
            words = text.split(" ")
            for k, word in enumerate(words):
                run += text_width(word)
                if k < len(words) - 1:
                    out.append((run, 0.33))
                    run = 0.0
    out.append((run, 0.0))
    return out


def cell_widths(cell):
    """(natural, minimal) width of a table cell, in em."""
    rs = runs(cell)
    return sum(r + s for r, s in rs), max(r for r, _ in rs)


# ---------------------------------------------------------------- tables
SEPARATOR = re.compile(r"^\|?\s*:?-+:?\s*(\|\s*:?-+:?\s*)*\|?\s*$")


def cells(row):
    """The cells of a table row; an escaped \\| belongs to its cell."""
    row = row.strip()
    row = row[1:] if row.startswith("|") else row
    row = row[:-1] if row.endswith("|") and not row.endswith("\\|") else row
    return [c.strip().replace("\\|", "|") for c in re.split(r"(?<!\\)\|", row)]


def column_layout(rows):
    """The font of a table, its size in pt and its column widths in em: None (l columns) when
    the natural widths fit the line, otherwise widths that fill it (fit_columns)."""
    n = len(rows[0])
    widths = [[cell_widths(row[j]) for row in rows] for j in range(n)]
    natural = [SLACK * max(w[0] for w in column) for column in widths]
    minimal = [SLACK * max(w[1] for w in column) for column in widths]
    for font, size in TABLE_FONTS:
        room = (LINE - 2 * (n - 1) * TABCOLSEP) / size
        if sum(natural) <= room:
            return font, size, None
        if sum(minimal) <= room:
            break
    body = [max([m] + [SLACK * w[0] for w in column[1:]]) for m, column in zip(minimal, widths)]
    return font, size, fit_columns(body, minimal, room)


def fit_columns(natural, minimal, room):
    """Column widths that fill room: the columns narrower than a common cap keep their natural
    width (a heading may wrap), the others share the rest in proportion to their natural width,
    and no column is narrower than its widest unbreakable run."""
    fixed, free = {}, list(range(len(natural)))
    while free:
        cap = (room - sum(fixed.values())) / len(free)
        narrow = [j for j in free if natural[j] <= cap]
        if not narrow:
            break
        fixed.update((j, natural[j]) for j in narrow)
        free = [j for j in free if j not in fixed]
    while free:
        rest, total = room - sum(fixed.values()), sum(natural[j] for j in free)
        share = {j: rest * natural[j] / total for j in free}
        tight = [j for j in free if share[j] < minimal[j]]
        if not tight:
            fixed.update(share)
            break
        fixed.update((j, minimal[j]) for j in tight)
        free = [j for j in free if j not in tight]
    return [fixed[j] for j in range(len(natural))]


def column_spec(n, size, widths):
    if widths is None:
        return "l" * n
    room = (LINE - 2 * (n - 1) * TABCOLSEP) / size
    return "".join("P{%d}{%d}" % (2 * (n - 1), int(1000 * w / room)) for w in widths)


def table_rows(lines):
    return [cells(line) for line in lines if not SEPARATOR.match(line)]


# The named destination of a row of section 0.1, raised a line as a heading's is (by 1.2em: a
# longtable sets \baselineskip to 0 in its rows).
ROW_ANCHOR = r"\raisebox{1.2em}[0pt][0pt]{\hypertarget{conv.0.1.%s}{}}"


def table(lines, anchors=None, links=None):
    """A pipe table as a longtable.  A table of at most KEEP_ROWS rows is kept in one piece, the
    rows of a table with P columns are spaced apart, and a space in a code span is a costlier
    break than a space between words.  anchors: the record id of each row of a table of 0.1,
    its named destination; links: the named destination of each row's last cell (the index)."""
    rows = table_rows(lines)
    font, size, widths = column_layout(rows)
    end = ("\\\\*" if len(rows) <= KEEP_ROWS + 1 else "\\\\") + (
        "\n" if widths is None else "\\addlinespace[2pt]\n")
    cells = [[inline(c, r"\codespace{}") for c in row] for row in rows]
    for k, row in enumerate(cells[1:]):
        if anchors:
            row[0] = ROW_ANCHOR % anchors[k] + row[0]
        if links:
            row[-1] = r"\hyperlink{%s}{%s}" % (links[k], row[-1])
    head, *body = [" & ".join(row) for row in cells]
    spec = column_spec(len(rows[0]), size, widths)
    return "\n".join([r"{\%s\setlength{\tabcolsep}{%gpt}" % (font, TABCOLSEP),
                      r"\begin{longtable}{@{}%s@{}}\toprule" % spec,
                      head + r"\\\midrule\endhead",
                      end.join(body) + r"\\\bottomrule",
                      r"\end{longtable}}"])


def table_height(lines):
    """An estimate of the height in pt of a heading and the table that follows it (of its first
    rows when the table may break)."""
    rows = table_rows(lines)
    font, size, widths = column_layout(rows)
    height = HEADING_HEIGHT
    for row in rows:
        lines_of = [1 + c.count("smallmatrix") // 2 for c in row]
        if widths is not None:
            lines_of += [math.ceil(SLACK * cell_widths(c)[0] / w) for c, w in zip(row, widths)]
        height += BASELINE * size * max(lines_of) + 2
    return int(height if len(rows) <= KEEP_ROWS + 1 else min(height, BREAKABLE_HEIGHT))


# ---------------------------------------------------------------- the document
def outline_text(text):
    """The Markdown text of a heading as text for the outline of the PDF: code spans as plain
    text, math without its markup (\\mathrm, \\mathsf, \\mathsfit, \\mathbf, \\mathcal and \\textsc
    unwrapped, braces nested to any depth) and with \\le as the character (hyperref's \\unichar)."""
    out, pos = [], 0
    for m in INLINE.finditer(text):
        formula, span, bold, emph, link, url = m.groups()
        out.append(text[pos:m.start()])
        if formula is not None:
            f = notation.unwrap(width_tex(formula), ("mathrm", "mathsf", notation.ELEMENT_MD_HEAD, "mathbf",
                                                     "mathcal", "textsc"))
            out.append(re.sub(r"[_^{}]", "", f).replace(r"\le", r'\unichar{"2264}'))
        elif span is not None:
            out.append(span.replace("_", r"\_"))
        elif url is not None:
            out.append(url)
        else:
            out.append(outline_text(bold or emph or link))
        pos = m.end()
    out.append(text[pos:])
    return "".join(out)


def heading(level, text):
    t = inline(text)
    if level == 1:
        return TITLE % t
    entry = t if "`" not in text else r"\texorpdfstring{%s}{%s}" % (t, outline_text(text))
    # a numbered heading carries the named destination conv.N, which the documents link to,
    # raised a line so that a link opens with the heading in view
    number = re.match(r"(\d+(?:\.\d+)*)(\.? )", t)
    if number:
        t = (t[:number.end()] + r"\raisebox{\baselineskip}[0pt][0pt]{\hypertarget{conv.%s}{}}"
             % number.group(1) + t[number.end():])
    if level == 2:
        # the section counter follows the heading's own number, for the equation numbers
        number = re.match(r"(\d+)\.", text)
        counters = (r"\setcounter{section}{%s}\setcounter{equation}{0}" % number.group(1)
                    if number else "")
        # the running head numbers the section as the documents' heads do: 4\enspace Elements
        mark = re.sub(r"^(\d+)\. ", r"\1\\enspace ", inline(text))
        return (r"%s\phantomsection\section*{%s}\markright{%s}\addcontentsline{toc}{section}{%s}"
                % (counters, t, mark, entry))
    kind = "sub" * min(level - 2, 2) + "section"
    return r"\phantomsection\%s*{%s}\addcontentsline{toc}{%s}{%s}" % (kind, t, kind, entry)


def roman(n):
    """n >= 1 in lower-case roman numerals."""
    out = ""
    for value, letters in ((40, "xl"), (10, "x"), (9, "ix"), (5, "v"), (4, "iv"), (1, "i")):
        while n >= value:
            out, n = out + letters, n - value
    return out


def item_label(marker, depth, k, numbered=True):
    """The label of item k (from 1) of a list at the nesting depth: an ordered item keeps its
    number; a - item is (i), (ii), ... at depth 0, (a), (b), ... deeper, or a bullet when the
    list is not numbered."""
    if marker != "-":
        return marker
    if not numbered:
        return BULLETS[min(depth, len(BULLETS) - 1)]
    return "(%s)" % (roman(k) if depth == 0 else chr(ord("a") + k - 1))


def list_tex(items, depth, numbered=True, margin_max=NUMBER_MARGIN_MAX, labels=None,
             anchors=None):
    """A list; `labels`, when given, are the labels of its items, in a margin as wide as the
    widest, and `anchors` the named destinations of the items."""
    if labels is not None:
        # the margin as TeX measures the widest label; a label in braces, its brackets its own
        out = [r"\setlength{\mdlabelwidth}{0pt}" + "".join(
            r"\settowidth{\dimen0}{%s}\ifdim\dimen0>\mdlabelwidth\setlength{\mdlabelwidth}"
            r"{\dimen0}\fi" % label for label in labels),
            r"\begin{mdlist}{\dimexpr\mdlabelwidth+1em\relax}"]
        for k, (label, (_, body)) in enumerate(zip(labels, items)):
            out.append(r"\item[{%s}] %s%s" % (
                label, ANCHOR % anchors[k] if anchors else "",
                tex_blocks(body, depth + 1, numbered, margin_max)))
        out.append(r"\end{mdlist}")
        return "\n".join(out)
    labels = [item_label(marker, depth, k, numbered) for k, (marker, _) in enumerate(items, 1)]
    if items[0][0] != "-":
        margin = "1.8em"
    elif not numbered:
        margin = "1.4em"
    else:
        margin = "%.2fem" % min(margin_max, 0.6 + max(
            sum(NUMBER_WIDTH.get(c, 0.5) for c in label) for label in labels))
    out = [r"\begin{mdlist}{%s}" % margin]
    for label, (_, body) in zip(labels, items):
        out.append(r"\item[%s] %s" % (label, tex_blocks(body, depth + 1, numbered, margin_max)))
    out.append(r"\end{mdlist}")
    return "\n".join(out)


def block_tex(kind, data, depth, numbered=True, margin_max=NUMBER_MARGIN_MAX):
    if kind == "heading":
        return heading(*data)
    if kind == "para":
        return inline("\n".join(data))
    if kind == "math":
        return "\\begin{equation}\n%s\n\\end{equation}" % math_tex("\n".join(data))
    if kind == "code":
        return "{\\small\n\\begin{verbatim}\n%s\n\\end{verbatim}}" % "\n".join(data)
    if kind == "table":
        return table(data)
    return list_tex(data, depth, numbered, margin_max)


def tex_blocks(bs, depth=0, numbered=True, margin_max=NUMBER_MARGIN_MAX):
    """The LaTeX of a list of blocks; a display formula stays in the paragraph around it.  The
    items of the - lists are numbered unless `numbered` is false, in a margin of at most
    `margin_max` em."""
    out = []
    for k, (kind, data) in enumerate(bs):
        if k:
            out.append("\n" if "math" in (kind, bs[k - 1][0]) else "\n\n")
        if kind == "heading" and k + 1 < len(bs) and bs[k + 1][0] == "table":
            out.append(r"\needspace{%dpt}" % table_height(bs[k + 1][1]) + "\n")
        elif kind == "heading" and data[0] > 1:
            # a heading keeps a few lines, or the next heading and its lines, with it
            out.append(r"\needspace{%d\baselineskip}" % (
                HEADING_LINES + (HEADING_LINES if k + 1 < len(bs) and bs[k + 1][0] == "heading"
                                 else 0)) + "\n")
        out.append(block_tex(kind, data, depth, numbered, margin_max))
    return "".join(out)


def body(markdown_text, numbered=True, margin_max=NUMBER_MARGIN_MAX, index=True):
    """The LaTeX of the Markdown text of CONVENTIONS.md: its title block, then its sections;
    the items of its - lists numbered unless `numbered` is false, in a margin of at most
    `margin_max` em.  The generated blocks (section 0.1 and the index of notation, which is left
    out with its heading when `index` is false: the volume sets it as a document of its own, see
    index_tex) are set from the registry's rows, between GENERATED marks, once the Markdown holds
    them as notation writes them (drift)."""
    spans = generated_spans(markdown_text)
    if spans is None:
        return tex_blocks(blocks(markdown_text.split("\n")), numbered=numbered,
                          margin_max=margin_max)
    stale = drift(markdown_text)
    if stale:
        raise ValueError("CONVENTIONS.md: the generated %s differs from the registry; the formats "
                         "stage writes it (python3 -B -m generator.build formats)"
                         % " and the ".join(stale))
    (i, j), (k, _) = spans

    def text(a, b):
        return tex_blocks(blocks(markdown_text[a:b].split("\n")), numbered=numbered,
                          margin_max=margin_max)
    h = markdown_text.rindex("\n## %s" % notation.INDEX_TITLE, 0, k) + 1
    out = [text(0, i), GENERATED[0] + "\n" + common_tex() + "\n" + GENERATED[1],
           text(j, k if index else h)]
    if index:
        out.append(GENERATED[0] + "\n" + index_tex() + "\n" + GENERATED[1])
    return "\n\n".join(out)


# ---------------------------------------------------------------- the generated blocks (T6)
# The LaTeX of a generated block lies between these comment lines, which parts() leaves out.
GENERATED = ("% generated from the registry (notation.py)", "% end of the generated block")


def generated_spans(markdown_text):
    """The spans [start, end) of the two generated blocks of CONVENTIONS.md: under the heading
    of section 0.1 to the next heading, and after the heading of the index to the end; None
    when the text has no section 0.1."""
    common = re.search(r"^%s[ \t]*\n" % re.escape(notation.COMMON_TITLE), markdown_text, re.M)
    if common is None:
        if re.search(r"^###? 0\.1 ", markdown_text, re.M):
            raise ValueError("CONVENTIONS.md: section 0.1 is not headed %r, so its generated "
                             "block is not found" % notation.COMMON_TITLE)
        return None
    i = common.end()
    following = re.search(r"^#", markdown_text[i:], re.M)
    j = i + following.start() if following else len(markdown_text)
    index = re.search(r"^## %s[ \t]*\n" % re.escape(notation.INDEX_TITLE), markdown_text, re.M)
    if index is None:
        raise ValueError("CONVENTIONS.md has section 0.1 but no heading '## %s', under which the "
                         "index of notation is generated" % notation.INDEX_TITLE)
    return (i, j), (index.end(), len(markdown_text))


# The groups whose irrep families carry Greek aliases in the data (character_functions): each
# alias has a row of the index beside the irrep it names (R4), defined where irrep.alias.greek is.
ALIAS_GROUPS = ("Cinfv", "Dinfh")


def alias_records():
    """The records of the rows of the Greek aliases: one per alias of the records of ALIAS_GROUPS,
    its meaning the irrep that it names (with its label)."""
    places = next(r for r in notation.RECORDS if r.id == "irrep.alias.greek").defined
    out = []
    for name in (ALIAS_GROUPS if names.CATALOGUE == "rotation" else ()):
        rec = serialize.read_json(names.record_path(name))
        group = latex.grp(rec["group"]["schoenflies"])
        for fam in rec["character_functions"]["irrep_families"]:
            for k, alias in sorted((fam.get("greek_alias") or {}).items(),
                                   key=lambda kv: int(kv[0])):
                label = re.sub(r"(?<=_)n", k, fam["mulliken"]) if k != "0" else fam["mulliken"]
                out.append(notation.entry(
                    "irrep.alias.greek.%s.%s" % (name, label), "irrep", latex.greek_alias(alias),
                    r"a Greek alias of an irrep of $%s$ (with $%s$)"
                    % (group, latex.irrep_label(label)), defined=places, index=True))
    return tuple(out)


def index_records(records=None):
    """The records of the generated blocks: the registry's (or another catalogue's, extend()) and
    those of the Greek aliases."""
    return (notation.RECORDS if records is None else tuple(records)) + alias_records()


def regenerate(markdown_text, records=None):
    """The Markdown text of CONVENTIONS.md with its generated blocks written anew."""
    records = index_records(records)
    (i, j), (k, _) = generated_spans(markdown_text)
    return (markdown_text[:i] + notation.common_markdown(records) + markdown_text[j:k]
            + notation.index_markdown(records))


def drift(markdown_text, records=None):
    """The generated blocks of CONVENTIONS.md that differ from the registry's."""
    records = index_records(records)
    (i, j), (k, _) = generated_spans(markdown_text)
    return [name for name, now, then in (
        ("table of section 0.1", markdown_text[i:j], notation.common_markdown(records)),
        ("index of notation", markdown_text[k:], notation.index_markdown(records)))
        if now != then]


def common_tex(records=None):
    """The LaTeX of section 0.1: its lead, then each group's lead word and table, each row
    anchored conv.0.1.<id>."""
    records = index_records(records)
    groups = [rows for _, rows in notation.common_rows(records) if rows]
    bs = blocks(notation.common_markdown(records).split("\n"))
    out, t = [], 0
    for n, (kind, data) in enumerate(bs):
        if kind == "table":
            out.append(table(data, anchors=[rid for rid, _, _ in groups[t]]))
            t += 1
        else:
            if n + 1 < len(bs) and bs[n + 1][0] == "table":
                out.append(r"\needspace{%dpt}" % (table_height(bs[n + 1][1]) - HEADING_HEIGHT
                                                    + LEAD_HEIGHT))
            out.append(block_tex(kind, data, 0))
    return "\n\n".join(out)


def index_tex(records=None):
    """The LaTeX of the index of notation: its lead and its table, each row linked to its
    defining place (a row of 0.1 or a section)."""
    records = index_records(records)
    rows = notation.index_rows(records)
    out = []
    for kind, data in blocks(notation.index_markdown(records).split("\n")):
        if kind == "table":
            out.append(table(data, links=["conv.0.1.%s" % rid if place == "0.1"
                                          else "conv.%s" % place for rid, _, _, place in rows]))
        else:
            out.append(block_tex(kind, data, 0))
    return "\n\n".join(out)


# A numbered section or subsection of the conventions in their LaTeX (heading()).
SECTION_START = re.compile(r"^(?:\\setcounter\{section\}\{\d+\}\\setcounter\{equation\}\{0\})?"
                           r"\\phantomsection\\(?:sub)*section\*\{(\d+(?:\.\d+)*)", re.M)


def parts(text, name="conventions"):
    """The parts of the LaTeX of the conventions for the notation's lint: [("conv:N", text)] by
    numbered section and subsection (conv:2, conv:2.1, ...), the text before the first one
    "title"; the generated blocks (section 0.1, the index of notation) are left out, since their
    rows are the records themselves; the references are one part, "refs"."""
    if name == "references":
        return [("refs", text)]
    out, start, key = [], 0, "title"
    for m in SECTION_START.finditer(text):
        out.append((key, text[start:m.start()]))
        start, key = m.start(), "conv:" + m.group(1)
    out.append((key, text[start:]))
    return [(k, re.sub(r"(?ms)^%s$.*?^%s$" % (re.escape(GENERATED[0]), re.escape(GENERATED[1])),
                       "", t)) for k, t in out]


def lint_text(text, name, reports=None):
    """Lint the notation of the LaTeX of CONVENTIONS.md (name "conventions") or REFERENCES.md
    ("references")."""
    lint.lint_document(name.upper(), parts(text, name), reports)


def render(markdown_text, reports=None):
    """The LaTeX document of the Markdown text of CONVENTIONS.md, its citations linked to
    REFERENCES.pdf and the spaces between the rows of its tables set as latex.group_breaks sets
    them."""
    text = body(markdown_text)
    lint_text(text, "conventions", reports)
    text = link_citations(latex.group_breaks(text), r"\href{../REFERENCES.pdf\#ref.%s}{%s}")
    return PREAMBLE + "\n" + text + "\n\\end{document}\n"


def compile_markdown(md_name, tex, out):
    """Compile `tex`, the LaTeX of the Markdown file md_name, to the PDF `out`."""
    name = md_name[:-3]
    with tempfile.TemporaryDirectory() as work:
        tex_path = os.path.join(work, name + ".tex")
        serialize.write_text(tex_path, tex)
        pdf.compile_pdf(name, tex_path, out)


def write_generated():
    """Write the generated blocks of CONVENTIONS.md anew from the registry (the formats stage);
    True when the file changed."""
    path = names.path("CONVENTIONS.md")
    with open(path, encoding="utf-8") as fh:
        old = fh.read()
    if generated_spans(old) is None:
        return False
    new = regenerate(old)
    if new != old:
        serialize.write_text(path, new)
    return new != old


def build():
    """CONVENTIONS.pdf in the catalogue's folder from CONVENTIONS.md."""
    with open(names.path("CONVENTIONS.md"), encoding="utf-8") as fh:
        compile_markdown("CONVENTIONS.md", render(fh.read()), names.path("CONVENTIONS.pdf"))


INITIALS = re.compile(r"^(?:[A-Z][a-z]?\.(?:[ -]?[A-Z][a-z]?\.)*)$")


def reference_label(entry):
    """The label of a reference of REFERENCES.md by its authors' initials and its year, as
    BibTeX's alpha style makes it: the first three letters of the surname of a single author
    (or of an organization), the initials of the surnames of two to four, the first three
    initials and + for more (or et al.); then the last two digits of the year."""
    m = re.match(r"(.*?)\s\((\d{4})[a-z]?\)", entry)
    if m is None:
        raise ValueError("a reference without (year): %r" % entry[:80])
    names_text, year = m.group(1), m.group(2)
    tokens = [t.strip() for t in re.split(r",\s*|\s+and\s+", names_text.replace(", and ", ", "))
              if t.strip() and t.strip() != "and"]
    more = "et al." in tokens
    surnames = [t for t in tokens if not INITIALS.match(t) and t not in ("et al.", "Inc.")]
    if len(surnames) == 1 and not more:
        words = [w for w in re.split(r"\s+", surnames[0]) if w not in ("The", "the")]
        key = words[0][:3]
    else:
        caps = [next((c for c in re.sub(r"^(?:de|del|der|la|le|van|von|da)\s+", "", s)
                      if c.isupper()), s[0]) for s in surnames]
        key = "".join(caps[:3]) + "+" if len(caps) > 4 or more else "".join(caps)
    return key + year[2:]


def reference_labels(entries):
    """The labels of the entries, a, b, ... after those that would repeat."""
    labels = [reference_label(e) for e in entries]
    count = {}
    for x in labels:
        count[x] = count.get(x, 0) + 1
    seen, out = {}, []
    for x in labels:
        if count[x] > 1:
            seen[x] = seen.get(x, 0) + 1
            out.append(x + "abcdefghijklmnopqrstuvwxyz"[seen[x] - 1])
        else:
            out.append(x)
    return ["[%s]" % x for x in out]


# The named destination of a reference or of a heading, a line above the text it marks.
ANCHOR = r"\raisebox{\baselineskip}[0pt][0pt]{\hypertarget{%s}{}}"


def references_body(markdown_text):
    """The LaTeX of REFERENCES.md: its title without a contents list, then its list, each
    entry labeled by its authors' initials and its year (reference_label), in a margin as wide
    as its widest label, and anchored ref.<label> for the citations (link_citations)."""
    bs = blocks(markdown_text.split("\n"))
    if not bs or bs[0][0] != "heading" or bs[0][1][1] != "References":
        raise ValueError("REFERENCES.md does not open with the title References")
    out = [HEADING % "References"]
    for kind, data in bs[1:]:
        if kind == "list":
            labels = reference_labels(entries_of(data))
            out.append(list_tex(data, 0, labels=labels,
                                anchors=["ref." + label.strip("[]") for label in labels]))
        else:
            out.append(block_tex(kind, data, 0))
    return "\n\n".join(out)


def entries_of(items):
    """The text of each item of a list of REFERENCES.md."""
    return ["\n".join(x for kb, d in body for x in (d if kb == "para" else []))
            for _, body in items]


_CITED = []


def citation_labels():
    """The labels of the entries of REFERENCES.md, without brackets: ACP20, ..., ZD94."""
    if not _CITED:
        with open(names.repository_path("REFERENCES.md"), encoding="utf-8") as fh:
            bs = blocks(fh.read().split("\n"))
        _CITED.extend(label.strip("[]") for kind, data in bs[1:] if kind == "list"
                      for label in reference_labels(entries_of(data)))
    return _CITED


# A citation, [Lax74, section 2.10], [AH11] or [BEOH24, GAP25]: the labels after its opening
# bracket, a comma and a space between two.
LABEL = r"[A-Z][A-Za-z]{0,3}\+?\d{2}[a-z]?"
CITATION = re.compile(r"\[(%s(?:, %s)*)(?=[,\]])" % (LABEL, LABEL))


def link_citations(text, link):
    """The text with the label of each citation linked to its entry of the references, `link`
    the TeX of the link with the label for both %s (an \\href to REFERENCES.pdf\\#ref.<label>, or
    an internal \\hyperlink in the volume); a label that REFERENCES.md does not give is an
    error."""
    labels = set(citation_labels())

    def one(m):
        cited = m.group(1).split(", ")
        for label in cited:
            if label not in labels:
                raise ValueError("a citation of %s, which REFERENCES.md does not list" % label)
        return "[" + ", ".join(link % (label, label) for label in cited)
    return CITATION.sub(one, text)


def references_tex(markdown_text, reports=None):
    """The LaTeX document of REFERENCES.md."""
    text = references_body(markdown_text)
    lint_text(text, "references", reports)
    # the references serve both volumes: their PDF title names the collection
    return preamble("References", style.TITLE) + "\n" + text + "\n\\end{document}\n"


def build_references():
    """REFERENCES.pdf at the repository root from REFERENCES.md."""
    with open(names.repository_path("REFERENCES.md"), encoding="utf-8") as fh:
        tex = references_tex(fh.read())
    compile_markdown("REFERENCES.md", tex, names.repository_path("REFERENCES.pdf"))
