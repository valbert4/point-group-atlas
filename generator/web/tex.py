r"""The TeX of a document's sections as HTML: the converter of the web stage.

The documents' TeX has a closed vocabulary.  Each command and environment below maps to HTML or
to nothing (the print layout: sizes, lengths, the measurements of fill_width, \needspace); any
other one stops the build with an Unknown that names it, the document and the section, and its
web form is then one line here.  The input is the text of latex.sections() after own_symbol and
the link passes (link_groups, link_conventions, conventions.link_citations), before the print
passes, so each table is one table; a long narrow table that the PDF sets as copies side by side
(latex.snake_plan) is set here as the same copies, in one band (snake_copies).

Formulas are not converted here: each is handed to the document's Context (formula()), which
returns a placeholder; math.py renders them all at once and the placeholders take the MathML.
Links (\href) go through Context.link(), labels (\label) become ids and references (\ref) take
the numbers that numbering() gives the labels, as LaTeX numbers them: sections and subsections in
order, equations by section (numberwithin), each line of an align."""
import html
import re
import unicodedata

from ..formats import latex


class Unknown(ValueError):
    """A command, an environment or a construct that the converter does not know."""


CONTROL = re.compile(r"\\([A-Za-z]+|.)", re.S)
SPACE = re.compile(r"[ \t]*")
PLAIN = re.compile(r"[^\\{}$%&~\n]+")


def esc(text):
    return html.escape(text, quote=False)


def attr(text):
    return html.escape(text, quote=True)


# ---------------------------------------------------------------- reading TeX
def group(tex, i):
    """The content of the brace group that opens at tex[i] and the index after it."""
    if i >= len(tex) or tex[i] != "{":
        raise Unknown("a brace group expected at %r" % tex[i:i + 40])
    depth, j, n = 0, i, len(tex)
    while j < n:
        c = tex[j]
        if c == "\\":
            j += 2
            continue
        if c == "{":
            depth += 1
        elif c == "}":
            depth -= 1
            if depth == 0:
                return tex[i + 1:j], j + 1
        j += 1
    raise Unknown("unbalanced braces after %r" % tex[i:i + 60])


def argument(tex, i):
    """The argument at tex[i]: a brace group or one token, spaces before it skipped."""
    i = SPACE.match(tex, i).end()
    if i < len(tex) and tex[i] == "{":
        return group(tex, i)
    m = CONTROL.match(tex, i)
    if m:
        return m.group(0), m.end()
    if i < len(tex):
        return tex[i], i + 1
    raise Unknown("an argument expected at the end of %r" % tex[-60:])


def optional(tex, i):
    """The optional argument [..] at tex[i] (None when there is none) and the index after it."""
    if i < len(tex) and tex[i] == "[":
        depth, j = 0, i
        while j < len(tex):
            c = tex[j]
            if c == "{":
                depth += 1
            elif c == "}":
                depth -= 1
            elif c == "]" and depth == 0:
                return tex[i + 1:j], j + 1
            j += 1
        raise Unknown("an unclosed [ at %r" % tex[i:i + 40])
    return None, i


def math_end(tex, i):
    """The index of the $ that closes the formula opened before tex[i]: the first $ at brace depth
    0 (a $ inside \\text{...} opens a formula of its own)."""
    depth, j, n = 0, i, len(tex)
    while j < n:
        c = tex[j]
        if c == "\\":
            j += 2
            continue
        if c == "{":
            depth += 1
        elif c == "}":
            depth -= 1
        elif c == "$" and depth == 0:
            return j
        j += 1
    raise Unknown("an unclosed $ at %r" % tex[i - 1:i + 60])


def environment(tex, i, name):
    """The body of the environment `name` whose \\begin ends before tex[i], and the index after its
    \\end (environments of the same name nest)."""
    begin, end = r"\begin{%s}" % name, r"\end{%s}" % name
    depth, j = 1, i
    while True:
        b, e = tex.find(begin, j), tex.find(end, j)
        if e < 0:
            raise Unknown("no \\end{%s} after %r" % (name, tex[i:i + 60]))
        if 0 <= b < e:
            depth, j = depth + 1, b + len(begin)
            continue
        depth -= 1
        if depth == 0:
            return tex[i:e], e + len(end)
        j = e + len(end)


def split_top(tex, sep):
    r"""The pieces of tex between the separators at depth 0 (braces, formulas and environments
    skipped): sep "&" for the cells of a row, "\\" for the lines of an align."""
    out, start, depth, j, n = [], 0, 0, 0, len(tex)
    while j < n:
        c = tex[j]
        if c == "\\":
            if sep == "\\\\" and tex.startswith("\\\\", j) and depth == 0:
                out.append(tex[start:j])
                j += 2
                start = j
                continue
            if tex.startswith(r"\begin{", j):
                name, k = group(tex, j + len(r"\begin"))
                _, j = environment(tex, k, name)
                continue
            j += 2
            continue
        if c == "{":
            depth += 1
        elif c == "}":
            depth -= 1
        elif c == "$" and depth == 0:
            j = math_end(tex, j + 1) + 1
            continue
        elif c == "&" and sep == "&" and depth == 0:
            out.append(tex[start:j])
            start = j + 1
        j += 1
    out.append(tex[start:])
    return out


# ---------------------------------------------------------------- numbers of the labels
EVENT = re.compile(r"\\(partbox|section|subsection)\{|\\begin\{(equation|align)\}|"
                   r"\\end\{(equation|align)\}|\\label\{([^{}]*)\}|(\\\\)|"
                   r"\\(notag|nonumber)(?![A-Za-z])")


def section_number(part, sec):
    """The number of section `sec` of part `part`, p.s (style.py, \\thesection), or s in a text
    without parts."""
    return "%d.%d" % (part, sec) if part else "%d" % sec


def numbering(parts):
    """{label: number} and {label: section key} of the labels of a document's sections, numbered
    as LaTeX numbers them (the part counter, the section counter within the part, the subsection
    counter and the equations by section, each line of an align that is not \\notag)."""
    number, home = {}, {}
    part = sec = sub = eq = 0
    current = ""
    inside = None
    line_labels, line_number = [], False
    for key, text in parts:
        for m in EVENT.finditer(text):
            kind, begin, end, label, newline, notag = m.groups()
            if kind == "partbox":
                part, sec, sub = part + 1, 0, 0
                current = str(part)
            elif kind == "section":
                sec, sub, eq = sec + 1, 0, 0
                current = section_number(part, sec)
            elif kind == "subsection":
                sub += 1
                current = "%s.%d" % (section_number(part, sec), sub)
            elif begin:
                inside, line_labels, line_number = begin, [], True
            elif end or (newline and inside == "align"):
                if inside and line_number:
                    eq += 1
                    for x in line_labels:
                        number[x] = "%s.%d" % (section_number(part, sec), eq)
                elif inside:
                    for x in line_labels:
                        number[x] = current
                line_labels, line_number = [], True
                if end:
                    inside = None
            elif notag and inside:
                line_number = False
            elif label:
                home[label] = key
                if inside:
                    line_labels.append(label)
                else:
                    number[label] = current
    return number, home


# ---------------------------------------------------------------- the vocabulary
# Print layout: commands dropped with the number of their arguments.
DROPPED = {
    "small": 0, "footnotesize": 0, "normalsize": 0, "scriptsize": 0, "tiny": 0, "large": 0,
    "relax": 0, "protect": 0, "fillcap": 0, "RaggedRight": 0, "raggedright": 0,
    "arraybackslash": 0, "centering": 0, "noindent": 0, "leavevmode": 0, "nobreak": 0,
    "allowbreak": 0, "signbreak": 0, "strut": 0,
    "needspace": 1, "cellmax": 1, "vspace": 1,
    "setlength": 2, "addtolength": 2, "renewcommand": 2,
}
# Assignments to TeX parameters, dropped up to the \relax that ends them.
ASSIGNED = ("medmuskip", "thinmuskip", "thickmuskip")
# Text that a command stands for.
TEXT = {
    "enspace": "\u2002", "quad": "\u2003", "qquad": "\u2003\u2003", ",": "\u2009", " ": " ",
    ";": "\u2005", "!": "", "dots": "\u2026", "ldots": "\u2026", "textbackslash": "\\",
    "%": "%", "&": "&amp;", "#": "#", "_": "_", "{": "{", "}": "}", "$": "$",
    "textendash": "\u2013", "textemdash": "\u2014", "textbullet": "\u2022", "-": "",
    "textleq": "\u2264", "/": "",
}
# TeX's accents of text, as combining characters.
ACCENTS = {"'": "\u0301", "`": "\u0300", "^": "\u0302", '"': "\u0308", "~": "\u0303",
           "=": "\u0304", ".": "\u0307", "u": "\u0306", "v": "\u030c", "H": "\u030b",
           "c": "\u0327", "r": "\u030a", "k": "\u0328"}
# Font commands of text, as HTML elements (\texttt is c_texttt: code keeps its quotes and dashes).
FONTS = {"emph": "em", "textit": "em", "textbf": "strong",
         "textsc": ("span", "sc"), "textsf": ("span", "sf"), "mbox": ("span", "nowrap"),
         "textrm": ("span", "rm"), "textnormal": ("span", "rm"), "textsubscript": "sub",
         "textsuperscript": "sup"}
SYMBOLS = {"95": "_", "92": "\\", "123": "{", "125": "}", "36": "$", "38": "&amp;", "35": "#",
           "37": "%", "126": "~", "94": "^"}
# Rules and spaces between the rows of a table.
ROW_MARKS = ("toprule", "midrule", "bottomrule", "cmidrule", "addlinespace", "endhead",
             "endfirsthead", "endfoot", "endlastfoot", "hline", "nopagebreak", "pagebreak",
             "grouprule", "groupspace")
ALIGN = {"l": "l", "c": "c", "r": "r", "p": "p", "m": "p", "b": "p", "X": "p"}


class Converter:
    """The HTML of the sections of one document; `context` gives the links, the numbers and the
    formulas (Context in the stage)."""

    def __init__(self, context):
        self.c = context
        self.code = 0

    # ------------------------------------------------------------ text
    def walk(self, tex, out):
        """Append the items of tex to out: ("text", html), ("par",), ("block", html),
        ("heading", level, html, id, number), ("runin", html)."""
        i, n = 0, len(tex)
        while i < n:
            c = tex[i]
            if c == "\\":
                i = self.command(tex, i, out)
            elif c == "{":
                body, i = group(tex, i)
                self.walk(body, out)
            elif c == "}":
                raise Unknown("an unbalanced } at %r" % tex[max(0, i - 60):i + 1])
            elif c == "$":
                j = math_end(tex, i + 1)
                out.append(("text", self.c.formula(tex[i + 1:j], False)))
                i = j + 1
            elif c == "%":
                j = tex.find("\n", i)
                i = n if j < 0 else j + 1
            elif c == "&":
                raise Unknown("an & outside a table at %r" % tex[max(0, i - 60):i + 20])
            elif c == "~":
                out.append(("text", "\u00a0"))
                i += 1
            elif c == "\n":
                j = SPACE.match(tex, i + 1).end()
                if j < n and tex[j] == "\n":
                    out.append(("par",))
                    while j < n and tex[j] in " \t\n":
                        j += 1
                else:
                    out.append(("text", "\n"))
                i = j
            else:
                m = PLAIN.match(tex, i)
                out.append(("text", self.prose(m.group(0))))
                i = m.end()

    def prose(self, s):
        """Plain text: TeX's dashes and quotes (not in code), the rest escaped."""
        s = esc(s)
        if self.code:
            return s
        return (s.replace("---", "\u2014").replace("--", "\u2013").replace("``", "\u201c")
                .replace("''", "\u201d").replace("`", "\u2018").replace("'", "\u2019"))

    def inline(self, tex):
        """The HTML of text without blocks (a heading, a cell, an argument)."""
        out = []
        self.walk(tex, out)
        parts = []
        for item in out:
            if item[0] == "text":
                parts.append(item[1])
            elif item[0] == "par":
                parts.append(" ")
            elif item[0] == "block":
                parts.append(item[1])
            else:
                raise Unknown("a %s inside inline text: %r" % (item[0], tex[:80]))
        return "".join(parts).replace("\n", " ").strip()

    def command(self, tex, i, out):
        m = CONTROL.match(tex, i)
        name, j = m.group(1), m.end()
        if name.isalpha():
            # TeX skips the spaces after a control word, and one line end (not a blank line)
            j = SPACE.match(tex, j).end()
            if tex.startswith("\n", j):
                k = SPACE.match(tex, j + 1).end()
                if not tex.startswith("\n", k):
                    j = k
        if name == "\\":
            j = optional(tex, j)[1]
            out.append(("text", "<br>"))
            return j
        if name == "[":
            k = tex.find(r"\]", j)
            if k < 0:
                raise Unknown("\\[ without \\]")
            out.append(("block", self.display("equation*", tex[j:k])))
            return k + 2
        if name in TEXT:
            out.append(("text", TEXT[name]))
            return j
        if name in ACCENTS:
            body, j = argument(tex, j)
            letter = {r"\i": "\u0131", r"\j": "\u0237"}.get(body, body)
            if len(letter) != 1:
                raise Unknown("the accent \\%s on %r" % (name, body))
            out.append(("text", unicodedata.normalize("NFC", letter + ACCENTS[name])))
            return j
        if name in DROPPED:
            for _ in range(DROPPED[name]):
                _, j = argument(tex, j)
            return j
        if name in ASSIGNED:
            k = tex.find(r"\relax", j)
            if k < 0:
                raise Unknown("\\%s without \\relax" % name)
            return k + len(r"\relax")
        if name in FONTS:
            body, j = argument(tex, j)
            tag = FONTS[name]
            tag, cls = (tag, None) if isinstance(tag, str) else tag
            out.append(("text", "<%s%s>%s</%s>" % (tag, ' class="%s"' % cls if cls else "",
                                                   self.inline(body), tag)))
            return j
        handler = getattr(self, "c_" + name, None)
        if handler is None:
            raise Unknown("the command \\%s" % name)
        return handler(tex, j, out)

    # ------------------------------------------------------------ commands
    def c_texttt(self, tex, j, out):
        body, j = argument(tex, j)
        self.code += 1
        try:
            out.append(("text", "<code>%s</code>" % self.inline(body)))
        finally:
            self.code -= 1
        return j

    def c_symbol(self, tex, j, out):
        code, j = argument(tex, j)
        if code not in SYMBOLS:
            raise Unknown("\\symbol{%s}" % code)
        out.append(("text", SYMBOLS[code]))
        return j

    def c_newline(self, tex, j, out):
        out.append(("text", "<br>"))
        return j

    def c_par(self, tex, j, out):
        out.append(("par",))
        return j

    def c_hspace(self, tex, j, out):
        _, j = argument(tex, j)
        out.append(("text", " "))
        return j

    def c_texorpdfstring(self, tex, j, out):
        body, j = argument(tex, j)
        _, j = argument(tex, j)
        self.walk(body, out)
        return j

    def c_textcolor(self, tex, j, out):
        colour, j = argument(tex, j)
        body, j = argument(tex, j)
        out.append(("text", '<span class="tint-%s">%s</span>'
                    % (re.sub(r"[^a-z0-9]+", "-", colour.lower()).strip("-"),
                       self.inline(body))))
        return j

    def c_label(self, tex, j, out):
        label, j = argument(tex, j)
        out.append(("text", '<span class="anchor" id="%s"></span>' % attr(label)))
        return j

    def c_ref(self, tex, j, out):
        label, j = argument(tex, j)
        out.append(("text", self.c.reference(label)))
        return j

    def c_href(self, tex, j, out):
        target, j = argument(tex, j)
        body, j = argument(tex, j)
        out.append(("text", self.c.link(target.replace("\\#", "#"), self.inline(body))))
        return j

    def c_url(self, tex, j, out):
        target, j = argument(tex, j)
        target = target.replace("\\#", "#").replace("\\%", "%")
        out.append(("text", '<a href="%s">%s</a>' % (attr(target), esc(target))))
        return j

    # notation commands of running text (notation.py, context "text")
    def c_detbox(self, tex, j, out):
        body, j = argument(tex, j)
        out.append(("text", '<span class="detbox">%s</span>' % self.inline(body)))
        return j

    def c_irr(self, tex, j, out):
        # an irrep label in running text (\irr works in text mode too): its letters as the
        # capitals they are, which the stylesheet sets as small capitals
        body, j = argument(tex, j)
        letters = body.upper() if re.fullmatch(r"[a-z]+", body.strip()) else body
        out.append(("text", '<span class="irr">%s</span>' % self.inline(letters)))
        return j

    def c_nconj(self, tex, j, out):
        body, j = argument(tex, j)
        out.append(("text", '<span class="mark">%s</span>'
                    % self.c.formula(r"\times %s" % body, False)))
        return j

    def c_clsletter(self, tex, j, out):
        body, j = argument(tex, j)
        out.append(("text", '\u2009<span class="mark letter">%s</span>' % self.inline(body)))
        return j

    def c_metclasses(self, tex, j, out):
        body, j = argument(tex, j)
        out.append(("text", '\u2009<span class="mark">%s</span>'
                    % self.c.formula(r"\{%s\}" % body, False)))
        return j

    # headings
    def heading(self, level, tex, j, out):
        title, j = argument(tex, j)
        label = None
        k = SPACE.match(tex, j).end()
        if tex.startswith(r"\label{", k):
            label, j = group(tex, k + len(r"\label"))
        number = self.c.count(level, label)
        out.append(("heading", level, self.inline(title), label, number))
        return j

    def c_partbox(self, tex, j, out):
        return self.heading(0, tex, j, out)

    def c_section(self, tex, j, out):
        return self.heading(1, tex, j, out)

    def c_subsection(self, tex, j, out):
        return self.heading(2, tex, j, out)

    def c_paragraph(self, tex, j, out):
        title, j = argument(tex, j)
        out.append(("runin", self.inline(title)))
        return j

    # environments
    def c_begin(self, tex, j, out):
        name, j = argument(tex, j)
        handler = getattr(self, "e_" + name.replace("*", "_star"), None)
        if handler is None:
            raise Unknown("the environment %s" % name)
        return handler(tex, j, out, name)

    def c_end(self, tex, j, out):
        name, _ = argument(tex, j)
        raise Unknown("an \\end{%s} without its \\begin" % name)

    def display(self, name, body):
        """The HTML of a display environment: one formula, numbered when the environment is; an
        align as a grid, a row per line and a column per alignment point.  Each numbered line
        with a label is followed by its info box (the context's info())."""
        if name in ("align", "align*", "gather", "gather*"):
            lines = [x for x in split_top(body, "\\\\") if x.strip()]
            rows = []
            for line in lines:
                labels = re.findall(r"\\label\{([^{}]*)\}", line)
                numbered = name[-1] != "*" and not re.search(r"\\(notag|nonumber)(?![A-Za-z])",
                                                            line)
                line = re.sub(r"\\label\{[^{}]*\}|\\(?:notag|nonumber)(?![A-Za-z])", "", line)
                cells = split_top(line, "&") if name.startswith("align") else [line]
                rows.append((cells, labels, numbered, line))
            width = max(len(cells) for cells, _, _, _ in rows)
            out = []
            for cells, labels, numbered, _ in rows:
                tds = []
                for k in range(width):
                    cell = cells[k] if k < len(cells) else ""
                    side = "r" if k % 2 == 0 and width > 1 else "l"
                    formula = self.c.formula(r"\displaystyle " + cell, False) if cell.strip() \
                        else ""
                    tds.append('<span class="cell %s">%s</span>' % (side, formula))
                ids = "".join('<span class="anchor" id="%s"></span>' % attr(x) for x in labels)
                no = self.c.equation_number(labels) if numbered else ""
                # the cells between two pads that share the rest of the row, so that the
                # columns are centered as a block after the number, as a display's formula is
                out.append('<span class="eqno">%s%s</span><span class="pad"></span>' % (ids, no)
                           + "".join(tds) + '<span class="pad"></span>')
            # in a scroll box of its own, as a table is no wider than its box only when
            # its rows fit (a narrow view)
            return ('<div class="scroll"><div class="display align" style="--cells: %d">%s'
                    '</div></div>'
                    % (width, "".join('<div class="line">%s</div>' % r for r in out))
                    + "".join(self.c.info(labels, line) for _, labels, numbered, line in rows
                              if numbered and labels))
        labels = re.findall(r"\\label\{([^{}]*)\}", body)
        body = re.sub(r"\\label\{[^{}]*\}", "", body)
        ids = "".join('<span class="anchor" id="%s"></span>' % attr(x) for x in labels)
        no = self.c.equation_number(labels) if name == "equation" else ""
        return ('<div class="display">%s<span class="eqno">%s</span><span class="formula">%s'
                '</span></div>' % (ids, no, self.c.formula(body, True))
                + (self.c.info(labels, body) if name == "equation" and labels else ""))

    def e_equation(self, tex, j, out, name):
        body, j = environment(tex, j, name)
        out.append(("block", self.display(name, body)))
        return j

    e_equation_star = e_align = e_align_star = e_gather = e_gather_star = e_equation

    def e_center(self, tex, j, out, name):
        body, j = environment(tex, j, name)
        out.append(("block", '<div class="center">%s</div>' % self.blocks(body)))
        return j

    def e_romanlist(self, tex, j, out, name):
        body, j = environment(tex, j, name)
        items = re.split(r"\\item(?![A-Za-z])", body)
        if self.inline(items[0]):
            raise Unknown("text before the first \\item: %r" % items[0][:60])
        out.append(("block", '<ol class="roman">%s</ol>' % "".join(
            "<li>%s</li>" % self.blocks(x) for x in items[1:])))
        return j

    def e_tikzpicture(self, tex, j, out, name):
        body, j = environment(tex, j, name)
        out.append(("block", self.c.figure(body)))
        return j

    def e_longtable(self, tex, j, out, name):
        spec, j = argument(tex, j)
        body, j = environment(tex, j, name)
        out.append(("block", self.table(spec, body, long=True)))
        return j

    def e_snakecopies(self, tex, j, out, name):
        # the copies of a long narrow table (snake_copies), side by side in one band
        body, j = environment(tex, j, name)
        items = []
        self.walk(body, items)
        if any(x[0] != "block" and (x[0] != "text" or x[1].strip()) for x in items):
            raise Unknown("text between the copies of a table: %r" % body[:80])
        out.append(("block", '<div class="snake">%s</div>'
                    % "".join(x[1] for x in items if x[0] == "block")))
        return j

    def e_tabular(self, tex, j, out, name):
        _, j = optional(tex, j)
        spec, j = argument(tex, j)
        body, j = environment(tex, j, name)
        cells = Table(self, spec, body, False)
        if len(cells.columns) == 1 and not cells.marked and not any(cells.material):
            # a stack of lines in one column (a cell of a table, a product form)
            out.append(("text", '<span class="stack">%s</span>' % "".join(
                '<span class="line">%s</span>' % "".join(c.html for c in row.cells)
                for row in cells.rows)))
        else:
            out.append(("block", cells.html()))
        return j

    def table(self, spec, body, long):
        return Table(self, spec, body, long).html()

    # ------------------------------------------------------------ blocks
    def section(self, tex):
        """The HTML of a section's text: its blocks, each long narrow table in copies."""
        return self.blocks(snake_copies(tex))

    def blocks(self, tex):
        """The HTML of a stretch of text with blocks: the runs of text between blocks are
        paragraphs (one after a display continues the paragraph of the display), a run-in heading
        opens the paragraph after it, and the context writes the headings."""
        items = []
        self.walk(tex, items)
        out, para, state = [], [], {"runin": None, "cont": False}

        def close():
            text = re.sub(r"\s*\n\s*", " ", "".join(para)).strip()
            para.clear()
            runin = state["runin"]
            if not text and runin is None:
                return
            if not ANCHORS_ONLY.sub("", text).strip() and runin is None:
                out.append(text)
                return
            lead = '<span class="runin">%s</span> ' % runin if runin is not None else ""
            out.append('<p%s>%s%s</p>' % (' class="cont"' if state["cont"] and not lead else "",
                                          lead, text))
            state["runin"], state["cont"] = None, False

        for item in items:
            kind = item[0]
            if kind == "text":
                para.append(item[1])
            elif kind == "par":
                close()
                state["cont"] = False
            elif kind == "block":
                close()
                out.append(item[1])
                state["cont"] = item[1].startswith('<div class="display')
            elif kind == "runin":
                close()
                state["runin"], state["cont"] = item[1], False
            elif kind == "heading":
                close()
                state["cont"] = False
                out.append(self.c.heading(*item[1:]))
        close()
        if state["runin"] is not None:
            out.append('<h4 class="paragraph">%s</h4>' % state["runin"])
        return "\n".join(x for x in out if x)


ANCHORS_ONLY = re.compile(r'<span class="anchor" id="[^"]*"></span>')


# ---------------------------------------------------------------- tables in copies
def snake_copies(tex):
    r"""The text of a section with each longtable that the PDF sets as copies side by side
    (latex.snake_scan, which reads the tables as the formats stage does, and latex.snake_plan)
    written as the same copies in one band (latex.snake_band): \begin{snakecopies}, a longtable
    for each copy, with the table's head and the rows of the copy, and \end{snakecopies}.  The
    rules and spaces between two rows stay within a copy, and the marks of the rule (snake_mark,
    SNAKE_OFF) go."""
    out, last = [], 0
    for start, begin, end, plan in latex.snake_scan(tex):
        out.append(tex[last:start])
        last = end
        if plan is None:
            out.append(r"\begin{longtable}{" + tex[begin:end])
            continue
        head = "" if plan.head is None else "&".join(plan.head[0]) + plan.head[1] + plan.head[2]
        copies = []
        for units in latex.snake_band(plan.heights, plan.copies):
            rows = [i for u in units for i in plan.units[u]]
            text = "".join("&".join(plan.body[i][0]) + (
                plan.body[i][1] + plan.body[i][2] if k < len(rows) - 1 else "\\\\\\bottomrule")
                for k, i in enumerate(rows))
            copies.append(r"\begin{longtable}{%s}%s%s%s\end{longtable}"
                          % (plan.spec, plan.lead, head, text))
        out.append(r"\begin{snakecopies}%s\end{snakecopies}" % "\n".join(copies))
    return "".join(out + [tex[last:]])


# ---------------------------------------------------------------- tables
class Cell:
    def __init__(self, html_text, align, span=1, rows=1, edges=None):
        self.html, self.align, self.span, self.rows = html_text, align, span, rows
        # a \multicolumn's own material at its left and right edges (Table.spec_parts)
        self.edges = edges


class Row:
    def __init__(self, cells, marks):
        self.cells, self.marks = cells, marks


class Table:
    """A longtable or a tabular: its columns (alignment and vertical rules), what its
    specification prints between them, its rows with the rules and spaces above them, and the
    rows of its head: those before \\endhead or, in a table without one, those between \\toprule
    and the first \\midrule (a tabular's column heads)."""

    def __init__(self, conv, spec, body, long):
        self.conv = conv
        self.long = long
        self.columns, material, declarations = self.spec_parts(spec)
        # the HTML of what the specification prints at each boundary of the columns (@{...},
        # !{...}): the = of a table of rules prints, a space (\hspace) does not; a declaration
        # >{...} or <{...} must print nothing
        self.material = [self.conv.inline(m) for m in material]
        for d in declarations:
            if self.conv.inline(d):
                raise Unknown("the column declaration %r prints text" % d)
        self.rows, self.head = [], 0
        self.marked = False
        self.ended_head = False
        self.read(body)

    @staticmethod
    def spec_parts(spec):
        """The parts of a column specification: [(alignment, rule before, rule after)] of its
        columns; the TeX that it prints at each boundary of the columns (@{...}, !{...}), before
        the first, between two and after the last; and its declarations (>{...}, <{...})."""
        cols, material, declarations, i, rule = [], [""], [], 0, False
        while i < len(spec):
            c = spec[i]
            if c in " \t\n":
                i += 1
            elif c == "|":
                if cols and not rule:
                    cols[-1] = (cols[-1][0], cols[-1][1], True)
                rule = True
                i += 1
            elif c in "@!":
                body, i = group(spec, i + 1)
                material[-1] += body
            elif c in "><":
                body, i = group(spec, i + 1)
                declarations.append(body)
            elif c == "*":
                count, i = group(spec, i + 1)
                rep, i = group(spec, i)
                for _ in range(int(count)):
                    more, between, said = Table.spec_parts(rep)
                    cols.extend(more)
                    material[-1] += between[0]
                    material.extend(between[1:])
                    declarations.extend(said)
            elif c in ALIGN:
                if c in "pmbX" and c != "X":
                    _, i = group(spec, i + 1)
                else:
                    i += 1
                cols.append((ALIGN[c], rule, False))
                material.append("")
                rule = False
            else:
                raise Unknown("the column type %r in %r" % (c, spec))
        if rule and cols:
            cols[-1] = (cols[-1][0], cols[-1][1], True)
        return cols, material, declarations

    @staticmethod
    def parse_spec(spec):
        """[(alignment, rule before, rule after)] of a column specification."""
        return Table.spec_parts(spec)[0]

    def read(self, body):
        i, n, marks = 0, len(body), []
        while i < n:
            i = re.compile(r"\s*").match(body, i).end()
            if i >= n:
                break
            m = CONTROL.match(body, i)
            if m and m.group(1) in ROW_MARKS:
                name, i = m.group(1), m.end()
                if name == "cmidrule":
                    _, i = re.compile(r"(\([a-z]*\))?").match(body, i).span()
                    cols, i = group(body, i)
                    marks.append(("cmid", cols))
                elif name in ("addlinespace",):
                    _, i = optional(body, i)
                    marks.append(("space",))
                elif name in ("toprule", "midrule", "bottomrule"):
                    _, i = optional(body, i)
                    marks.append((name,))
                elif name == "grouprule":
                    _, i = argument(body, i)
                    _, i = argument(body, i)
                    marks.append(("midrule", "group"))
                elif name == "groupspace":
                    _, i = argument(body, i)
                    marks.append(("space",))
                elif name in ("endhead", "endfirsthead"):
                    self.head = len(self.rows)
                    self.ended_head = True
                elif name == "hline":
                    marks.append(("midrule", "hline"))
                continue
            end = self.row_end(body, i)
            text = body[i:end]
            i = end
            if body.startswith("\\\\", i):
                i += 2
                if i < n and body[i] == "*":
                    i += 1
                extra, i = optional(body, i)
                if extra:
                    marks.append(("space",))
            self.rows.append(Row(self.cells(split_top(text, "&")), marks))
            if marks:
                self.marked = True
            marks = []
        self.after = marks
        if not self.ended_head and self.rows and ("toprule",) in self.rows[0].marks:
            self.head = next((r for r, row in enumerate(self.rows) if ("midrule",) in row.marks),
                             0)
        self.spans()

    @staticmethod
    def row_end(body, i):
        r"""The index of the \\ that ends the row from body[i], or of the end of the body."""
        depth, j, n = 0, i, len(body)
        while j < n:
            c = body[j]
            if c == "\\":
                if body.startswith("\\\\", j) and depth == 0:
                    return j
                if body.startswith(r"\begin{", j):
                    name, k = group(body, j + len(r"\begin"))
                    _, j = environment(body, k, name)
                    continue
                j += 2
                continue
            if c == "{":
                depth += 1
            elif c == "}":
                depth -= 1
            elif c == "$" and depth == 0:
                j = math_end(body, j + 1) + 1
                continue
            j += 1
        return n

    def cells(self, texts):
        out, col = [], 0
        for text in texts:
            t = text.strip()
            span, rows, align, edges = 1, 1, None, None
            m = re.match(r"\\multicolumn(?![A-Za-z])", t)
            if m:
                count, k = argument(t, m.end())
                spec, k = argument(t, k)
                t, k = argument(t, k)
                span = int(count)
                cols, material, _ = self.spec_parts(spec)
                align = cols[0][0] if cols else "l"
                edges = (self.conv.inline(material[0]), self.conv.inline(material[-1]))
                t = t.strip()
            m = re.match(r"\\multirow(?![A-Za-z])", t)
            if m:
                count, k = argument(t, m.end())
                _, k = argument(t, k)
                t, k = argument(t, k)
                rows = int(count)
            if align is None:
                align = self.columns[col][0] if col < len(self.columns) else "l"
            items = []
            self.conv.walk(t, items)
            html_text = "".join(x[1] if x[0] in ("text", "block") else " " for x in items
                                if x[0] in ("text", "block", "par")).strip()
            if any(x[0] in ("heading", "runin") for x in items):
                raise Unknown("a heading in a table cell: %r" % t[:80])
            out.append(Cell(re.sub(r"\s*\n\s*", " ", html_text), align, span, rows, edges))
            col += span
        return out

    def spans(self):
        """Drop the cells that a \\multirow above covers (LaTeX leaves them empty), and give each
        cell its first column."""
        covered = set()
        for r, row in enumerate(self.rows):
            col, kept = 0, []
            for cell in row.cells:
                if (r, col) in covered and cell.html == "":
                    col += cell.span
                    continue
                cell.col = col
                kept.append(cell)
                for k in range(1, cell.rows):
                    covered.update((r + k, col + s) for s in range(cell.span))
                col += cell.span
            row.cells = kept

    def html(self):
        # a boundary of the columns where the specification prints is a column of its own, in
        # every row as in the PDF: the table's material after a cell (before the first), a
        # \multicolumn's own at its edges, nothing inside a cell that spans the boundary; the
        # cells beside it keep no space on that side, as an @-expression leaves none
        def sep(b):
            return self.material[b] if b < len(self.material) else ""
        out = []
        for r, row in enumerate(self.rows):
            cls = []
            for mark in row.marks:
                if mark[0] == "midrule" and r != self.head:
                    cls.append("rule")
                elif mark[0] == "space":
                    cls.append("space")
            cmid = [m[1] for m in row.marks if m[0] == "cmid"]
            tag = "th" if r < self.head else "td"
            tds = []
            for n, cell in enumerate(row.cells):
                a = ["c-" + cell.align]
                first, last = cell.col, cell.col + cell.span - 1
                if first < len(self.columns) and self.columns[first][1]:
                    a.append("vl")
                if last < len(self.columns) and self.columns[last][2]:
                    a.append("vr")
                for rng in cmid:
                    lo, _, hi = rng.partition("-")
                    if int(lo) - 1 <= first and last <= int(hi or lo) - 1:
                        a.append("cmid")
                lead, trail = cell.edges or (sep(0), sep(last + 1))
                if (first == 0 and lead and not sep(0)) or (trail and not sep(last + 1)):
                    raise Unknown("a \\multicolumn prints at a boundary where its table does not")
                if n == 0 and first == 0 and sep(0):
                    tds.append('<%s class="sep">%s</%s>' % (tag, lead, tag))
                if sep(first):
                    a.append("from-sep")
                if sep(last + 1):
                    a.append("to-sep")
                columns = cell.span + sum(1 for b in range(first + 1, last + 1) if sep(b))
                span = ' colspan="%d"' % columns if columns > 1 else ""
                rows = ' rowspan="%d"' % cell.rows if cell.rows > 1 else ""
                tds.append('<%s class="%s"%s%s>%s</%s>' % (tag, " ".join(a), span, rows,
                                                            cell.html, tag))
                if sep(last + 1):
                    tds.append('<%s class="sep">%s</%s>' % (tag, trail, tag))
            out.append('<tr%s>%s</tr>' % (' class="%s"' % " ".join(cls) if cls else "",
                                           "".join(tds)))
        head, rest = "".join(out[:self.head]), "".join(out[self.head:])
        return ('<div class="scroll"><table>%s<tbody>%s</tbody></table></div>'
                % ("<thead>%s</thead>" % head if head else "", rest))
