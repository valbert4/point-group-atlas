r"""CONVENTIONS.md and REFERENCES.md as HTML: the blocks of conventions.blocks() written in HTML in
place of LaTeX, with the numbers and anchors of the PDFs.

A catalogue's conventions are one file per section (## N.), the text before the first section
on the conventions' own file, and the index of notation a file of its own; each numbered heading
carries the id conv.N (CONVENTIONS.pdf's named destination), and each ```math block is numbered
(N.k) in the section of its heading.  The references are one list, each entry labeled as the PDF
labels it (conventions.reference_labels) and anchored ref.<label>.  The formulas are handed to a
context (formula(md, display), the formulas being the md forms themselves), which also links the
citations (cite(label))."""
import html
import re

from ..formats import conventions
from .tex import Unknown

INLINE = re.compile(r"\$`(.*?)`\$|`(.*?)`|\*\*([^*`]+)\*\*|\*([^*`]+)\*|\[([^\]]*)\]\(([^)]*)\)"
                    r"|(https?://[^\s<>]*[^\s<>.,;:)])", re.S)
ESCAPED = re.compile(r"\\([!-/:-@\[-`{-~])")
NUMBERED = re.compile(r"(\d+(?:\.\d+)*)(\.? )")
CITATION = conventions.CITATION
ALIGNMENT = {(True, False): "l", (False, True): "r", (True, True): "c", (False, False): "l"}


def esc(text):
    return html.escape(text, quote=False)


def prose(s):
    """Markdown text as HTML: a backslash-escaped character as itself, the rest escaped."""
    return esc(ESCAPED.sub(r"\1", s))


class Writer:
    """The HTML of Markdown blocks for a context (formula(), cite(), section_link()).  `rows`
    anchors the rows of the tables generated from the registry: {place: [table]}, the place a
    subsection number ("0.1") or "notation" (the index), each table a list of (anchor, the
    notation of its first cell, the section its last cell links to or None), in the order of
    the place's tables and rows; a table that does not hold those notations stops the build."""

    def __init__(self, context, rows=None):
        self.c = context
        self.section = None
        self.place = None
        self.equations = 0
        self.rows = {k: list(v) for k, v in (rows or {}).items()}

    def inline(self, text):
        out, pos = [], 0
        for m in INLINE.finditer(text):
            formula, span, bold, emph, link, url, bare = m.groups()
            out.append(self.cited(prose(text[pos:m.start()])))
            if formula is not None:
                out.append(self.c.formula(formula.replace("\n", " "), False))
            elif span is not None:
                out.append("<code>%s</code>" % esc(conventions.code_text(span)))
            elif bold is not None:
                out.append("<strong>%s</strong>" % self.inline(bold))
            elif emph is not None:
                out.append("<em>%s</em>" % self.inline(emph))
            elif link is not None:
                out.append('<a href="%s">%s</a>' % (html.escape(url), self.inline(link)))
            else:
                out.append('<a href="%s">%s</a>' % (html.escape(bare), esc(bare)))
            pos = m.end()
        out.append(self.cited(prose(text[pos:])))
        return "".join(out)

    def cited(self, text):
        """The text with the labels of its citations linked to their entries."""
        def one(m):
            return "[" + ", ".join(self.c.cite(label) for label in m.group(1).split(", "))
        return CITATION.sub(one, text)

    def heading(self, level, text):
        """A heading of level 2 (a section, which restarts the equation numbers) or deeper."""
        number = NUMBERED.match(text)
        ident = "conv.%s" % number.group(1) if number else None
        if level == 2:
            self.section = re.match(r"(\d+)\.", text).group(1) if number else None
            self.place = None if number else "notation"
            self.equations = 0
        elif level == 3 and number:
            self.place = number.group(1)
        tag = "h%d" % min(level - 1, 4)
        title = self.inline(text)
        if number:
            title = '<span class="no">%s</span> %s' % (esc(number.group(1)),
                                                       self.inline(text[number.end():]))
        anchor = ' <a class="mark-link" href="#%s" aria-label="link to this heading">\u00b6</a>' \
            % ident if ident else ""
        return '<%s%s>%s%s</%s>' % (tag, ' id="%s"' % ident if ident else "", title, anchor, tag)

    def math(self, lines):
        self.equations += 1
        if self.section is None:
            raise Unknown("a numbered formula outside a numbered section of the conventions")
        number = "%s.%d" % (self.section, self.equations)
        return ('<div class="display"><span class="eqno">(%s)</span><span class="formula">%s'
                '</span></div>' % (number, self.c.formula("\n".join(lines), True)))

    def table(self, lines):
        rows = [conventions.cells(line) for line in lines]
        align = None
        if len(rows) > 1 and conventions.SEPARATOR.match(lines[1]):
            align = [ALIGNMENT[(c.startswith(":"), c.endswith(":"))] for c in rows[1]]
            rows = rows[:1] + rows[2:]
        head, body = rows[0], rows[1:]
        plan = self.rows.get(self.place)
        anchors = plan.pop(0) if plan else None
        if anchors is not None:
            cells = [row[0].replace("\\|", "|").strip() for row in body]
            if cells != [n.strip() for _, n, _ in anchors]:
                raise Unknown("a table of %s is not the registry's (%d rows, %d in the "
                              "registry); the formats stage writes it" % (
                                  self.place, len(body), len(anchors)))

        def cell(tag, k, text, link=None):
            a = align[k] if align and k < len(align) else "l"
            inner = self.inline(text)
            href = self.c.section_link(link) if link else None
            if href:
                inner = '<a href="%s">%s</a>' % (href, inner)
            return '<%s class="c-%s">%s</%s>' % (tag, a, inner, tag)

        def row(r, row_cells):
            anchor, _, link = anchors[r] if anchors else (None, None, None)
            return "<tr%s>%s</tr>" % (' id="%s"' % anchor if anchor else "", "".join(
                cell("td", k, c, link if k == len(row_cells) - 1 else None)
                for k, c in enumerate(row_cells)))
        return ('<div class="scroll"><table><thead><tr>%s</tr></thead><tbody>%s</tbody></table>'
                '</div>' % ("".join(cell("th", k, c) for k, c in enumerate(head)),
                            "".join(row(r, row_cells) for r, row_cells in enumerate(body))))

    def items(self, items, depth, labels=None, anchors=None):
        ordered = items[0][0] != "-"
        if labels is not None:
            return '<ol class="labelled">%s</ol>' % "".join(
                '<li id="%s"><span class="label">%s</span><span class="entry">%s</span></li>'
                % (anchors[k], esc(labels[k]), self.blocks(body, depth + 1, loose=False))
                for k, (_, body) in enumerate(items))
        if ordered:
            start = int(items[0][0][:-1])
            return '<ol%s>%s</ol>' % (' start="%d"' % start if start != 1 else "", "".join(
                "<li>%s</li>" % self.blocks(body, depth + 1, loose=False) for _, body in items))
        return '<ol class="%s">%s</ol>' % ("roman" if depth == 0 else "alpha", "".join(
            "<li>%s</li>" % self.blocks(body, depth + 1, loose=False) for _, body in items))

    def block(self, kind, data, depth):
        if kind == "heading":
            return self.heading(*data)
        if kind == "para":
            return "<p>%s</p>" % self.inline("\n".join(data))
        if kind == "math":
            return self.math(data)
        if kind == "code":
            return "<pre><code>%s</code></pre>" % esc("\n".join(data))
        if kind == "table":
            return self.table(data)
        if kind == "list":
            return self.items(data, depth)
        raise Unknown("the Markdown block %s" % kind)

    def blocks(self, bs, depth=0, loose=True):
        out = [self.block(kind, data, depth) for kind, data in bs]
        if not loose and len(bs) == 1 and bs[0][0] == "para":
            return out[0][len("<p>"):-len("</p>")]
        return "\n".join(out)


def sections(markdown_text):
    """The blocks of CONVENTIONS.md by section: [(number or None, title, blocks)], the title
    block and the text before section 0 first (number None, the title of the # heading), the
    index of notation last (number "notation")."""
    bs = conventions.blocks(markdown_text.split("\n"))
    out = [[None, None, []]]
    for kind, data in bs:
        if kind == "heading" and data[0] == 1:
            out[0][1] = data[1]
            continue
        if kind == "heading" and data[0] == 2:
            m = re.match(r"(\d+)\. ", data[1])
            out.append([m.group(1) if m else "notation", data[1], [(kind, data)]])
            continue
        out[-1][2].append((kind, data))
    return [tuple(x) for x in out]


def references(markdown_text, writer):
    """The HTML of REFERENCES.md: its list, each entry labeled and anchored ref.<label>."""
    bs = conventions.blocks(markdown_text.split("\n"))
    if not bs or bs[0][0] != "heading" or bs[0][1][1] != "References":
        raise Unknown("REFERENCES.md does not open with the title References")
    out = []
    for kind, data in bs[1:]:
        if kind == "list":
            labels = conventions.reference_labels(conventions.entries_of(data))
            out.append(writer.items(data, 0, labels=labels,
                                    anchors=["ref." + label.strip("[]") for label in labels]))
        else:
            out.append(writer.block(kind, data, 0))
    return "\n".join(out)
