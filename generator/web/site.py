r"""The files of the site: the frame of every file, the group documents (a file per section), the
conventions, the references, the volume and the home.

Paths are site paths, relative to the site's root; a directory ends with / and its file is
index.html, and every link is relative (rel), so that the site works from any folder:

    index.html                          the home: the four volumes
    <catalogue>/                        the volume: conventions, groups, references
    <catalogue>/conventions/[N/]        the conventions, a file per section (## N.)
    <catalogue>/<stem>/                 a group: its title and contents
    <catalogue>/<stem>/<key>/           a section of the group's document
    references/                         the references
    static/                             the stylesheet and the fonts

A link of a document to a file of the repository (an \href of the TeX, relative to the PDF) goes
to the site's file for it (Site.resolve); a link to a group outside the build is left as its
text and counted (Site.unlinked)."""
import collections
import hashlib
import html
import os
import posixpath
import re
import subprocess
import unicodedata

from .. import names
from ..formats import conventions, latex, lint, notation, style, volume
from . import data, figures, markdown, tex
from . import math as wmath
from .tex import Unknown, attr, esc

VOLUME_SHORT = {"rotation": "Volume I", "double": "Volume II"}
FAMILY_HTML = {"Cn": "C<sub><i>N</i></sub>", "S2n": "S<sub>2<i>N</i></sub>",
               "Cnh": "C<sub><i>N</i>h</sub>", "Cnv": "C<sub><i>N</i>v</sub>",
               "Dn": "D<sub><i>N</i></sub>", "Dnh": "D<sub><i>N</i>h</sub>",
               "Dnd": "D<sub><i>N</i>d</sub>"}
PLACEHOLDER = re.compile("\x00(\\d+)\x00")
FIGURE = re.compile("\x00F([0-9a-f]{64})\x00")
INFO = re.compile("\x00I(\\d+)\x00")
# a link of the HTML, and the parts of a formula that a reader of its name skips
ANCHOR = re.compile(r"<a ([^>]*)>(.*?)</a>", re.S)
MATH = re.compile(r"<math\b.*?</math>", re.S)
ANNOTATION = re.compile(r"<annotation\b.*?</annotation>", re.S)
TAG = re.compile(r"<[^>]+>")
# The lead of a section's Conventions line names the conventions once: on the site its link is the
# section numbers that follow.
CONVENTIONS_LEAD = re.compile(r"Conventions: \\href\{(?:\.\./)+(?:[a-z]+/)?CONVENTIONS\.pdf\}"
                              r"\{CONVENTIONS\.pdf\}, ")


def rel(here, there):
    """The relative URL from the directory `here` to the site path `there` (with a fragment)."""
    path, _, frag = there.partition("#")
    if path == here:
        return "#" + frag if frag else "./"
    r = posixpath.relpath("/" + path, "/" + here)
    if path == "" or path.endswith("/"):
        r += "/"
    return r + ("#" + frag if frag else "")


def group_html(symbol):
    """A group's symbol in HTML, in the class grp: a Schoenflies symbol of Rotation (C_3v as
    C<sub>3v</sub>, D_infh as D<sub>\u221eh</sub>) or a symbol of Double (2T, a section S_6b as
    S<sub>6</sub>b, Pin^-(3) as Pin<sup>\u2212</sup>(3))."""
    if symbol == "Pin^-(3)":
        return '<span class="grp">Pin<sup>\u2212</sup>(3)</span>'
    second = re.fullmatch(r"(2?[A-Z])_(\d+)b", symbol)
    if second:
        return '<span class="grp">%s<sub>%s</sub>b</span>' % second.groups()
    base, _, sub = symbol.partition("_")
    sub = esc(sub.replace("inf", "\u221e"))
    return '<span class="grp">%s%s</span>' % (esc(base), "<sub>%s</sub>" % sub if sub else "")


def family_html(family, catalogue):
    """A family of the volume's grid: C<sub>N</sub>, and 2C<sub>N</sub> for its preimages."""
    return ("2" if catalogue == "double" else "") + FAMILY_HTML[family]


def placement(catalogue, stem):
    """Where a document stands in its volume: ("family", the family) or ("exceptional", None),
    ("continuous", None) and, in Double, ("sections", None)."""
    if catalogue == "double":
        for kind, stems in (("sections", names.DOUBLE_SECTIONS),
                            ("exceptional", names.DOUBLE_EXCEPTIONAL),
                            ("continuous", names.DOUBLE_CONTINUOUS)):
            if stem in stems:
                return kind, None
        return "family", names.family_of(stem[1:])[0]
    family = names.family_of(stem)
    return ("family", family[0]) if family else (names.kind_of(stem), None)


def plain(fragment):
    """The text of an HTML fragment, for a <title>: its formulas by their characters, without
    their TeX."""
    fragment = re.sub(r"<annotation[^>]*>.*?</annotation>", "", fragment, flags=re.S)
    return re.sub(r"\s+", " ", html.unescape(re.sub(r"<[^>]*>", "", fragment))).strip()


def plain_markdown(text):
    """The text of a Markdown heading, for a <title>: its formulas without their markup, as the
    outline of the PDF has them."""
    t = conventions.outline_text(text).replace(r'\unichar{"2264}', "\u2264")
    return re.sub(r"\\[A-Za-z]+\s*", "", t).replace("\\", "").strip()


def fill(text, formulas, rendered):
    """The text with the placeholder of each formula replaced by its MathML."""
    def one(m):
        k = int(m.group(1))
        _, display, md = formulas[k]
        return wmath.mathml(rendered[k], md)
    return PLACEHOLDER.sub(one, text)


# ---------------------------------------------------------------- the frame
TEMPLATE = """<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>%(title)s</title>
<script>
try { var t = localStorage.getItem("atlas-theme");
      if (t === "light" || t === "dark") document.documentElement.setAttribute("data-theme", t);
} catch (e) {}
</script>
<link rel="icon" type="image/svg+xml" href="%(root)sstatic/%(favicon)s">
<link rel="stylesheet" href="%(root)sstatic/site.css?v=%(css)s">
<script src="%(root)sstatic/site.js?v=%(js)s" defer></script>
</head>
<body class="%(volume)s">
<header class="bar"><a class="atlas" href="%(root)s">%(mark)s<img class="wordmark"
 src="%(root)sstatic/wordmark.svg" alt="%(atlas)s" width="%(wordmark)s"></a>%(volume_link)s
<span class="tools"><button type="button" class="daynight" title="Day or night"
 aria-label="Switch between day and night">&#x1F312;</button></span></header>
%(crumbs)s%(tabs)s<main>
%(body)s
</main>
%(pager)s<footer class="foot">%(foot)s</footer>
</body>
</html>
"""


HERE = os.path.dirname(os.path.abspath(__file__))
_DIGESTS = {}
# The mark of the atlas (logo/ at the root of the repository): an svg element whose paths carry
# their catalogue (c0 Rotation to c3 Magnetic double) and tone (l, the light one), colored by
# the stylesheet, so that it follows the day and night of the reader's choice.  The full form
# stands beside the title of the home (the four colors) and above that of a volume (its two
# tones, the class one); the small form in the bar (the bar's color) and before each volume on
# the home.  The title is set in the bold sans of the PDFs' headings (lmsans10-bold.otf), drawn
# from its outlines: on the home on the grid of the volumes' title sheets (logo/title.svg, an svg
# element in the color of the text), in the bar in one line (logo/wordmark.svg, a file of
# static/ in black, which the stylesheet turns into the color of the bar's text).
LOGO = os.path.join(names.ROOT, "logo")
WORDMARK = "wordmark.svg"
FAVICONS = ("favicon.svg",) + tuple("favicon-%s.svg" % c for c in
                                    ("rotation", "double", "magnetic", "magnetic-double"))
LOGO_FILES = FAVICONS + (WORDMARK,)
_MARKS = {}


def logo_svg(name, cls):
    """The svg element of logo/<name>, which opens with <svg class="<cls>" , after its class."""
    if name not in _MARKS:
        with open(os.path.join(LOGO, name), encoding="utf-8") as fh:
            svg = fh.read().strip()
        if not svg.startswith('<svg class="%s" ' % cls):
            raise Unknown("logo/%s does not open with <svg class=\"%s\">" % (name, cls))
        _MARKS[name] = svg[len('<svg class="%s" ' % cls):]
    return _MARKS[name]


def mark(form, classes=""):
    """The svg element of the mark, form "full" (logo/mark.svg) or "small" (logo/mark-small.svg),
    in the class logo and `classes`."""
    svg = logo_svg({"full": "mark.svg", "small": "mark-small.svg"}[form], "mark")
    return '<svg class="%s" %s' % (" ".join(["logo"] + classes.split()), svg)


def wordmark_size():
    """The width and height of logo/wordmark.svg (its viewBox), for the attributes of its img."""
    if WORDMARK not in _MARKS:
        with open(os.path.join(LOGO, WORDMARK), encoding="utf-8") as fh:
            box = re.search(r'viewBox="([^"]+)"', fh.read()).group(1).split()
        _MARKS[WORDMARK] = '%d" height="%d' % (round(float(box[2])), round(float(box[3])))
    return _MARKS[WORDMARK]


def digest_of(name):
    """The first digits of the SHA-256 of a file of static/ (site.css, site.js), which its link
    carries, so that a browser fetches the file again when it changes."""
    if name not in _DIGESTS:
        with open(os.path.join(HERE, name), "rb") as fh:
            _DIGESTS[name] = hashlib.sha256(fh.read()).hexdigest()[:10]
    return _DIGESTS[name]


def frame(here, title, body, catalogue=None, crumbs=(), tabs="", pager=""):
    """A file of the site at `here`: the tab icon, the bar (the mark and the atlas, the volume,
    the repository, and the day and night button of site.js), the breadcrumbs (pairs of (site
    path or None, html)), the tabs, the body and the pager.  The files of a volume carry its
    class volume-<catalogue> and its icon; those of the atlas itself (the home, the references)
    the class volume-home and the icon of the four colors."""
    root = rel(here, "") if here else ""
    volume_link = ""
    if catalogue:
        volume_link = '<a class="volume" href="%s">%s</a>' % (
            rel(here, catalogue + "/"), esc(style.VOLUMES[catalogue]))
    trail = ""
    if crumbs and crumbs[0][0] != "":
        # every trail starts at the home
        crumbs = [("", esc(style.TITLE))] + list(crumbs)
    if crumbs:
        trail = '<nav class="crumbs" aria-label="breadcrumbs">%s</nav>\n' % " \u203a ".join(
            '<a href="%s">%s</a>' % (rel(here, p), h) if p is not None else
            '<span>%s</span>' % h for p, h in crumbs)
    return TEMPLATE % {
        "title": esc(title), "root": root, "volume": "volume-" + (catalogue or "home"),
        "favicon": "favicon-%s.svg" % catalogue if catalogue else "favicon.svg",
        "mark": mark("small"), "atlas": esc(style.TITLE), "wordmark": wordmark_size(),
        "volume_link": volume_link, "crumbs": trail,
        "tabs": tabs, "body": body, "pager": pager, "css": digest_of("site.css"),
        "js": digest_of("site.js"),
        "foot": '%s &middot; <a href="%s">GitHub</a>' % (esc(style.TITLE), volume.REPOSITORY)}


# ---------------------------------------------------------------- the site
class Site:
    """The build of one catalogue: its groups, the files written, the links left as text."""

    def __init__(self, catalogue, groups, renderer, out, files, diagrams, preamble):
        self.cat = catalogue
        self.data = files
        self.diagrams, self.preamble = diagrams, preamble
        self.groups = list(groups)
        self.built = set(groups)
        self.renderer = renderer
        self.out = out
        self.homes = {}
        self.unlinked = collections.Counter()
        self.files = []
        self.formulas = 0
        self.volume_pdf = None          # the site path of the volume as one PDF, if built
        self.conventions = []           # its sections of the conventions: number, title, path

    def resolve(self, base, target):
        """The site path of a link target of a file whose PDF lies in the repository folder
        `base`; an absolute URL as it is; None for a group outside the build.  A target in the
        other volume resolves when that volume's file is in DIR, built before (a document's
        whole file only: no document links into the other volume's anchors)."""
        if re.match(r"[a-z][a-z0-9+.-]*:", target):
            return target
        path, _, frag = target.partition("#")
        repo = posixpath.normpath(posixpath.join(base, path))
        m = re.fullmatch(r"(rotation|double)/%s/([A-Za-z0-9]+)\.pdf" % names.PDF_DIR, repo)
        if m:
            cat, stem = m.groups()
            if cat != self.cat:
                if frag:
                    raise Unknown("a link to %s#%s, an anchor of the other volume" % (repo, frag))
                there = "%s/%s/" % (cat, stem)
                return there if self.exists(there) else None
            if stem not in self.built:
                return None
            if not frag:
                return "%s/%s/" % (cat, stem)
            key = self.homes[stem].get(frag)
            if key is None:
                raise Unknown("a link to %s#%s, a label that %s does not have" % (stem, frag,
                                                                                  stem))
            return "%s/%s/%s/#%s" % (cat, stem, key, frag)
        m = re.fullmatch(r"(rotation|double)/CONVENTIONS\.pdf", repo)
        if m:
            cat = m.group(1)
            n = re.fullmatch(r"conv\.(\d+)(?:\.\d+)*", frag) if frag else None
            if frag and n is None:
                raise Unknown("a link to the conventions' %s" % frag)
            there = "%s/conventions/%s" % (cat, n.group(1) + "/" if n else "")
            if cat != self.cat and not self.exists(there):
                return None
            return there + ("#" + frag if frag else "")
        if repo == "REFERENCES.pdf":
            return "references/" + ("#" + frag if frag else "")
        raise Unknown("a link to %s" % target)

    def exists(self, path):
        """Whether the file of the site path `path` (a directory) is in DIR."""
        return os.path.isfile(os.path.join(self.out, *path.split("/"), "index.html"))

    def render(self, formulas):
        """The raw MathML of the formulas [(web tex, display, md)], or Unknown with the
        errors."""
        rendered, errors = self.renderer.render([(w, d) for w, d, _ in formulas])
        if errors:
            raise Unknown("KaTeX could not read %d formulas: %s" % (len(errors), "; ".join(
                "%s (%r)" % (msg[:120], t[:100]) for t, msg in errors[:5])))
        self.formulas += len(formulas)
        return rendered

    def put(self, path, text):
        """Write the file of the site path `path` (a directory's index.html), each link whose
        text is only formulas named (math_names)."""
        text = math_names(text)
        full = os.path.join(self.out, *path.split("/"))
        if path == "" or path.endswith("/"):
            full = os.path.join(full, "index.html")
        os.makedirs(os.path.dirname(full), exist_ok=True)
        with open(full, "w", encoding="utf-8") as fh:
            fh.write(text)
        self.files.append(path)


def group_name(path):
    """The plain name of the group whose contents are at the site path `path`
    ("rotation/C3v/": C3v)."""
    cat, stem = path.strip("/").split("/")[:2]
    return plain(symbol_of(stem, cat))


def math_names(text):
    """The HTML with an aria-label on each link whose text is only MathML, which browsers give
    no accessible name: the characters of its formulas, as plain letters and digits (NFKC)."""
    def one(m):
        attrs, inner = m.group(1), m.group(2)
        if ("<math" not in inner or "aria-label=" in attrs
                or TAG.sub("", MATH.sub("", inner)).strip()):
            return m.group(0)
        name = unicodedata.normalize("NFKC", html.unescape(TAG.sub("", ANNOTATION.sub("", inner))))
        name = "".join(name.split())
        return '<a aria-label="%s" %s>%s</a>' % (attr(name), attrs, inner) if name else m.group(0)
    return ANCHOR.sub(one, text)


# ---------------------------------------------------------------- the group documents
def web_parts(name, parts):
    """The sections of a document as the site converts them: own_symbol has named the group,
    the link passes have linked the groups (Rotation's; Double's sections link their own), the
    conventions and the citations, and the lead of each Conventions line keeps only its section
    numbers."""
    out = []
    for key, text in parts:
        if names.CATALOGUE == "double":
            from ..formats import double_latex
            t = double_latex.link_conventions(text)
        else:
            t = latex.link_conventions(latex.link_groups(text, name))
        t = conventions.link_citations(t, r"\href{../../../REFERENCES.pdf\#ref.%s}{%s}")
        out.append((key, CONVENTIONS_LEAD.sub("Conventions: ", t)))
    return out


class Document:
    """The context of the converter for one group document (tex.Converter): its labels and their
    numbers, its contents as it is converted, its formulas."""

    def __init__(self, site, name, rec, group, parts, reads, uses=()):
        self.site, self.name, self.rec, self.parts = site, name, rec, parts
        self.group, self.reads = group, reads
        self.sections = None
        # the info boxes: the records that each labeled formula uses (the lint's uses), the
        # sections that cite each label, the boxes met
        self.records = lint.registry()[0].records
        self.symbols = collections.defaultdict(list)
        for use in uses:
            label = use.place[0].label
            if label and use.record not in self.symbols[label]:
                self.symbols[label].append(use.record)
        self.cited_by = collections.defaultdict(list)
        self.infos = []
        self.plain_title, self.plain_titles = "", {}
        self.number, self.home = tex.numbering(parts)
        self.base = "%s/%s" % (site.cat, names.PDF_DIR)
        self.symbol = symbol_of(name, site.cat)
        self.formulas = []
        self.key, self.part, self.sec, self.sub, self.eq = None, 0, 0, 0, 0
        self.toc = []
        self.titles = {}

    def path(self, key=None):
        return "%s/%s/%s" % (self.site.cat, self.name, key + "/" if key else "")

    # the converter's calls
    def formula(self, tex_text, display):
        md = wmath.md_form(tex_text)
        self.formulas.append((wmath.web_tex(md), display, md))
        return "\x00%d\x00" % (len(self.formulas) - 1)

    def count(self, level, label):
        """The number of a heading as the converter meets it: the part counter, the section
        counter within the part (p.s), the subsection counter, the equations numbered by
        section."""
        if level == 0:
            self.part, self.sec, self.sub = self.part + 1, 0, 0
            return str(self.part)
        if level == 1:
            self.sec, self.sub, self.eq = self.sec + 1, 0, 0
            number = tex.section_number(self.part, self.sec)
        elif level == 2:
            self.sub += 1
            number = "%s.%d" % (tex.section_number(self.part, self.sec), self.sub)
        else:
            raise Unknown("a heading of level %d" % level)
        if label and self.number.get(label) != number:
            raise Unknown("%s: %s is numbered %s here and %s by numbering()"
                          % (self.name, label, number, self.number.get(label)))
        return number

    def heading(self, level, title, label, number):
        if level == 0:
            self.toc.append(['<span class="no">%s</span> %s' % (number, title), []])
            return ""
        if level == 1:
            if not self.toc:
                self.toc.append([None, []])
            self.toc[-1][1].append((self.key, number, title))
            self.titles[self.key] = (number, title)
        mark = (' <a class="mark-link" href="#%s" aria-label="link to this heading">\u00b6</a>'
                % attr(label) if label else "")
        return '<h%d%s><span class="no">%s</span> %s%s</h%d>' % (
            level, ' id="%s"' % attr(label) if label else "", number, title, mark, level)

    def equation_number(self, labels):
        """The number of a display, a link to itself when it has a label."""
        self.eq += 1
        number = "%s.%d" % (tex.section_number(self.part, self.sec), self.eq)
        for x in labels:
            if self.number.get(x) != number:
                raise Unknown("%s: the display %s is numbered %s here and %s by numbering()"
                              % (self.name, x, number, self.number.get(x)))
        if labels:
            return '<a href="#%s">(%s)</a>' % (attr(labels[0]), number)
        return "(%s)" % number

    def info(self, labels, tex_text):
        """The place of the info box of a numbered display with labels (info_html writes it once
        the document is converted)."""
        self.infos.append((labels, tex_text, self.key))
        return "\x00I%d\x00" % (len(self.infos) - 1)

    def cite(self, label):
        if label not in conventions.citation_labels():
            raise Unknown("a citation of %s, which REFERENCES.md does not list" % label)
        return '<a href="%s">%s</a>' % (rel(self.path(self.key), "references/#ref." + label),
                                        label)

    def symbol_target(self, r):
        """The site path of the place that defines the record r: a display or the anchor of the
        definition in this document, a section of it, the row of 0.1 or the section of the
        conventions; None when the site has none."""
        for d in r.defined:
            if d.startswith("e:") and d in self.home:
                return self.path(self.home[d]) + "#" + d
        anchor = "n:" + r.id
        if anchor in self.home:
            return self.path(self.home[anchor]) + "#" + anchor
        for d in r.defined:
            if d.startswith("part:") and d[5:] in self.titles:
                return self.path(d[5:])
        if notation.common(r) and self.site.exists("rotation/conventions/0/"):
            return "rotation/conventions/0/#conv.0.1.%s" % r.id
        for d in r.defined:
            if d.startswith("conv:"):
                n = d[5:]
                top = n.split(".")[0]
                cat = "double" if self.site.cat == "double" and int(top) >= 20 else "rotation"
                if self.site.exists("%s/conventions/%s/" % (cat, top)):
                    return "%s/conventions/%s/#conv.%s" % (cat, top, n)
        return None

    def info_html(self, k):
        """The info box of the k-th numbered display: what it defines, the symbols it uses, each
        linked to its definition, the sections that cite it, its permalink and its TeX."""
        labels, tex_text, key = self.infos[k]
        here = self.path(key)
        writer = markdown.Writer(self)

        def entry(r):
            glyph = writer.inline(notation.displayed(r))
            meaning = esc(r.tip) if r.tip else writer.inline(notation.meaning_text(r))
            target = self.symbol_target(r)
            if target:
                glyph = '<a href="%s">%s</a>' % (attr(rel(here, target)), glyph)
            return "<li>%s <span class=\"meaning\">%s</span></li>" % (glyph, meaning)
        defines = [r for r in self.records.values() if any(x in r.defined for x in labels)]
        used = [self.records[i] for x in labels for i in self.symbols.get(x, [])
                if i in self.records]
        symbols = []
        for r in used:
            # the elementary signs (+, =, parentheses) have their usual meaning (section 0.1)
            if (notation.linked(r) and r.id not in notation.ELEMENTARY and r not in defines
                    and r not in symbols):
                symbols.append(r)
        cited = []
        for x in labels:
            for c in self.cited_by.get(x, []):
                if c not in cited:
                    cited.append(c)
        rows = []
        if defines:
            rows.append(("Defines", "<ul>%s</ul>" % "".join(entry(r) for r in defines)))
        if symbols:
            rows.append(("Symbols", "<ul>%s</ul>" % "".join(entry(r) for r in symbols)))
        if cited:
            rows.append(("Referenced by", ", ".join(
                '<a href="%s">section %s</a>' % (attr(rel(here, self.path(c))), self.titles[c][0])
                for c in cited)))
        rows.append(("Permalink", '<a href="#%s">%s#%s</a>' % (attr(labels[0]), esc(here),
                                                              esc(labels[0]))))
        rows.append(("Encodings", "TeX <code>%s</code>" % esc(wmath.md_form(tex_text))))
        return ('<details class="info"><summary>(%s) notation and links</summary><dl>%s</dl>'
                '</details>' % (self.number.get(labels[0], ""), "".join(
                    "<dt>%s</dt><dd>%s</dd>" % row for row in rows)))

    def reference(self, label):
        number, key = self.number.get(label), self.home.get(label)
        if number is None:
            raise Unknown("%s: a reference to %s, which no label gives" % (self.name, label))
        if self.key not in self.cited_by[label]:
            self.cited_by[label].append(self.key)
        href = "#" + label if key == self.key else rel(self.path(self.key),
                                                       self.path(key) + "#" + label)
        return '<a href="%s">%s</a>' % (attr(href), number)

    def link(self, target, inner):
        there = self.site.resolve(self.base, target)
        if inner == "CONVENTIONS.pdf":
            inner = "Conventions"
        if there is None:
            self.site.unlinked[target.partition("#")[0]] += 1
            return inner
        if not re.match(r"[a-z][a-z0-9+.-]*:", there):
            there = rel(self.path(self.key), there)
        return '<a href="%s">%s</a>' % (attr(there), inner)

    def figure(self, body):
        """A diagram: its TikZ compiled to SVG (figures.py), each node of a group linked."""
        tikz = figures.linked_nodes(r"\begin{tikzpicture}" + body + r"\end{tikzpicture}",
                                    self.site.cat, self.site.built, self.name)
        key = self.site.diagrams.submit(self.site.preamble, tikz)
        return '<figure class="diagram"><div class="scroll">\x00F%s\x00</div></figure>' % key

    def group_link(self, ref):
        """A record that the Data box names, "rotation/O" or "double/2O": a link to its group's
        contents when the site holds them."""
        cat, _, stem = ref.rpartition("/")
        cat = cat or self.site.cat
        there = "%s/%s/" % (cat, stem)
        held = stem in self.site.built if cat == self.site.cat else self.site.exists(there)
        if held:
            return '<a href="%s">%s</a>' % (rel(self.path(), there), symbol_of(stem, cat))
        return symbol_of(stem, cat)

    def data_line(self, key, body):
        """The section's body with its Data line under its title."""
        keys, point_groups = data.keys_read(self.reads, key, self.rec)
        line = data.data_line(self.site.data, self.name, keys, point_groups)
        at = body.find("</h1>")
        if not line or at < 0:
            return body
        at += len("</h1>")
        return body[:at] + "\n" + line + body[at:].lstrip("\n")

    # the files
    def convert(self):
        """The HTML of each section, with the placeholders of its formulas."""
        conv = tex.Converter(self)
        out = []
        for key, text in self.parts:
            self.key = key
            try:
                out.append((key, conv.blocks(text)))
            except Unknown as e:
                raise Unknown("%s, section %s: %s" % (self.name, key, e))
        return out

    def tabs(self, key):
        """The two rows of tabs of a section: the parts (each to its first section), then the
        sections of the part of `key`."""
        here = self.path(key)
        parts, sections = [], []
        for title, secs in self.toc:
            on = any(k == key for k, _, _ in secs)
            parts.append('<li%s><a href="%s">%s</a></li>' % (
                ' class="on"' if on else "", rel(here, self.path(secs[0][0])), title or ""))
            if on:
                sections = ['<li%s><a href="%s"><span class="no">%s</span> %s</a></li>' % (
                    ' class="on"' if k == key else "", rel(here, self.path(k)), n, t)
                    for k, n, t in secs]
        return ('<nav class="tabs" aria-label="parts and sections"><ul class="parts">%s</ul>'
                '<ul class="sections">%s</ul></nav>\n' % ("".join(parts), "".join(sections)))

    def crumbs(self, key=None):
        kind, family = placement(self.site.cat, self.name)
        where = (family_html(family, self.site.cat) if family else
                 {"exceptional": "exceptional groups", "continuous": "continuous groups",
                  "sections": "sections"}[kind])
        anchor = "family-" + (family or kind)
        out = [(self.site.cat + "/", VOLUME_SHORT[self.site.cat]),
               (self.site.cat + "/#" + anchor, where), (self.path(), self.symbol)]
        if key:
            part = next(title for title, secs in self.toc if any(k == key for k, _, _ in secs))
            out.append((None, part or ""))
        return out

    def pager(self, key):
        keys = [k for _, secs in self.toc for k, _, _ in secs]
        k = keys.index(key)
        here = self.path(key)
        links = []
        if k:
            n, t = self.titles[keys[k - 1]]
            links.append('<a class="prev" href="%s">\u2190 <span class="no">%s</span> %s</a>'
                         % (rel(here, self.path(keys[k - 1])), n, t))
        if k + 1 < len(keys):
            n, t = self.titles[keys[k + 1]]
            links.append('<a class="next" href="%s"><span class="no">%s</span> %s \u2192</a>'
                         % (rel(here, self.path(keys[k + 1])), n, t))
        return '<nav class="pager">%s</nav>\n' % "".join(links)

    def write(self):
        sections = self.sections if self.sections is not None else self.convert()
        # the info boxes add their formulas, so they are written before the rendering
        sections = [(key, INFO.sub(lambda m: self.info_html(int(m.group(1))), body))
                    for key, body in sections]
        title_tex = latex.title_text(self.group, self.name)
        heading = tex.Converter(self).inline(title_tex)
        rendered = self.site.render(self.formulas)
        stem = self.name

        def filled(text):
            return fill(text, self.formulas, rendered)
        self.plain_title = plain(filled(heading))
        for key, body in sections:
            number, title = self.titles[key]
            self.plain_titles[key] = plain(filled(title))
            body = FIGURE.sub(lambda m, here=self.path(key): self.site.diagrams.svg(
                m.group(1), here, rel, group_name), self.data_line(key, body))
            self.site.put(self.path(key), frame(
                self.path(key), "%s %s \u00b7 %s \u00b7 %s" % (number, plain(filled(title)), stem,
                                                             style.TITLE),
                filled(body), self.site.cat, self.crumbs(key), filled(self.tabs(key)),
                filled(self.pager(key))))
        contents = []
        for title, secs in self.toc:
            contents.append('<li class="part">%s<ol>%s</ol></li>' % (
                title or "", "".join('<li><a href="%s/"><span class="no">%s</span> %s</a></li>'
                                     % (k, n, t) for k, n, t in secs)))
        body = '<h1 class="title">%s</h1>\n<ol class="contents">%s</ol>\n%s' % (
            heading, "".join(contents), data.data_box(self.site.data, stem, self.rec,
                                                     self.group_link, self.path()))
        self.site.put(self.path(), frame(self.path(), "%s \u00b7 %s" % (stem, style.TITLE),
                                         fill(body, self.formulas, rendered), self.site.cat,
                                         self.crumbs()[:-1] + [(None, self.symbol)]))


# ---------------------------------------------------------------- conventions and references
class Notes:
    """The context of markdown.Writer for a file of the conventions or the references."""

    def __init__(self, site, path):
        self.site, self.path, self.formulas = site, path, []

    def formula(self, md, display):
        self.formulas.append((wmath.web_tex(md), display, md))
        return "\x00%d\x00" % (len(self.formulas) - 1)

    def cite(self, label):
        if label not in conventions.citation_labels():
            raise Unknown("a citation of %s, which REFERENCES.md does not list" % label)
        return '<a href="%s">%s</a>' % (rel(self.path, "references/#ref." + label), label)

    def section_link(self, number):
        """The link of a section or subsection of the conventions ("7", "0.1") from this file;
        in volume II, sections 0 to 19 are volume I's, None where DIR does not hold them."""
        top = number.split(".")[0]
        cat = "rotation" if self.site.cat == "double" and int(top) < 20 else self.site.cat
        target = "%s/conventions/%s/" % (cat, top)
        if cat != self.site.cat and not self.site.exists(target):
            return None
        return rel(self.path, "%s#conv.%s" % (target, number))

    def finish(self, *texts):
        """The texts with their formulas, rendered at once."""
        rendered = self.site.render(self.formulas)
        return [fill(x, self.formulas, rendered) for x in texts]


def subsections(blocks):
    """The numbered subsections (### N.k) of a section of the conventions: [(N.k, title)]."""
    out = []
    for kind, data in blocks:
        n = markdown.NUMBERED.match(data[1]) if kind == "heading" and data[0] == 3 else None
        if n:
            out.append((n.group(1), data[1][n.end():]))
    return out


def conventions_tabs(here, top, parts, current, notes):
    """The tabs of a file of the conventions: the sections, each by its number with its title
    as the stylesheet shows it (the title of the current section), then the subsections of the
    current section, links within its file."""
    writer = markdown.Writer(notes)
    row, inner = [], []
    for number, title, blocks in parts[1:]:
        m = markdown.NUMBERED.match(title)
        text = title[m.end():] if m else title
        label = ('<span class="no">%s</span> <span class="t">%s</span>' % (
            number, writer.inline(text)) if m else writer.inline(text))
        row.append('<li%s><a href="%s" title="%s">%s</a></li>' % (
            ' class="on"' if number == current else "", rel(here, "%s%s/" % (top, number)),
            attr(plain_markdown(text)), label))
        if number == current:
            inner = ['<li><a href="#conv.%s"><span class="no">%s</span> %s</a></li>' % (
                n, n, writer.inline(t)) for n, t in subsections(blocks)]
    return '<nav class="tabs conv" aria-label="sections"><ul class="parts">%s</ul>%s</nav>\n' % (
        "".join(row), '<ul class="sections">%s</ul>' % "".join(inner) if inner else "")


def write_conventions(site, markdown_text):
    """The conventions of the catalogue: a file per section and a first file with the title, the
    text before section 0 and the contents; each with the tabs of the sections."""
    cat = site.cat
    top = "%s/conventions/" % cat
    records = conventions.index_records()
    if cat != "rotation":
        # the index of notation of the volume, in the catalogue's registry, as its PDF sets it
        # last (double_volume, volume.index_document); Rotation's CONVENTIONS.md holds its own
        markdown_text = (markdown_text.rstrip("\n") + "\n\n## Index of notation\n"
                         + notation.index_markdown(records))
    parts = markdown.sections(markdown_text)
    # the rows of 0.1 and of the index of notation, anchored by record (Rotation's file holds
    # 0.1; the registry writes both)
    plan = {"notation": [[("index.%s" % rid, n, section)
                          for rid, n, _, section in notation.index_rows(records)]]}
    if cat == "rotation":
        plan["0.1"] = [[("conv.0.1.%s" % rid, n, None) for rid, n, _ in rows]
                       for _, rows in notation.common_rows(records) if rows]
    crumbs = [(cat + "/", VOLUME_SHORT[cat]), (top, "Conventions")]
    contents = []
    for number, title, blocks in parts[1:]:
        notes = Notes(site, top)
        sub = "".join('<li><a href="%s/#conv.%s"><span class="no">%s</span> %s</a></li>' % (
            number, n, n, markdown.Writer(notes).inline(t)) for n, t in subsections(blocks))
        line = '<li><a href="%s/">%s</a>%s</li>' % (number, markdown.Writer(notes).inline(title),
                                                     "<ol>%s</ol>" % sub if sub else "")
        contents.extend(notes.finish(line))
    for k, (number, title, blocks) in enumerate(parts):
        path = top if number is None else "%s%s/" % (top, number)
        if number is not None:
            site.conventions.append((number, plain_markdown(title), path))
        notes = Notes(site, path)
        writer = markdown.Writer(notes, plan)
        tabs = conventions_tabs(path, top, parts, number, notes)
        body = writer.blocks(blocks)
        if number is None:
            body = '<h1 class="title">%s</h1>\n%s\n<ol class="contents conv">%s</ol>' % (
                writer.inline(title or "Conventions"), body, "".join(contents))
        pager = ""
        if number is not None:
            prev = parts[k - 1][0] if k > 1 else None
            nxt = parts[k + 1][0] if k + 1 < len(parts) else None
            pager = '<nav class="pager">%s%s</nav>\n' % (
                '<a class="prev" href="../%s/">\u2190 %s</a>' % (prev, writer.inline(
                    parts[k - 1][1])) if prev is not None else
                '<a class="prev" href="../">\u2190 Conventions</a>',
                '<a class="next" href="../%s/">%s \u2192</a>' % (nxt, writer.inline(
                    parts[k + 1][1])) if nxt is not None else "")
        body, pager, tabs = notes.finish(body, pager, tabs)
        site.put(path, frame(path, "%s \u00b7 Conventions \u00b7 %s" % (
            plain_markdown(title or "Conventions"), style.TITLE), body, cat,
            crumbs if number is not None else crumbs[:1] + [(None, "Conventions")],
            tabs=tabs, pager=pager))


def write_references(site, markdown_text):
    path = "references/"
    notes = Notes(site, path)
    body = '<h1 class="title">References</h1>\n%s' % markdown.references(
        markdown_text, markdown.Writer(notes))
    site.put(path, frame(path, "References \u00b7 %s" % style.TITLE, notes.finish(body)[0],
                         crumbs=[("", style.TITLE), (None, "References")]))


# ---------------------------------------------------------------- the volume and the home
def symbol_of(stem, catalogue="rotation"):
    """The HTML symbol of a document of the catalogue."""
    if catalogue == "double":
        from ..formats import double_latex
        fixed = {"SU2": "SU(2)", "Pinminus3": "Pin^-(3)"}
        return group_html(fixed.get(stem) or double_latex.stem_symbol(stem))
    return group_html(names.schoenflies_of(stem))


def write_volume(site):
    """The volume: the conventions, the groups by family (built ones linked) and, in Double, the
    preimages by family, the sections, and the exceptional and continuous preimages; the
    references."""
    cat = site.cat
    here = cat + "/"
    double = cat == "double"

    def cell(stem):
        if stem in site.built:
            return '<a href="%s/">%s</a>' % (stem, symbol_of(stem, cat))
        return '<span class="unbuilt">%s</span>' % symbol_of(stem, cat)
    rows = []
    for family in names.FAMILIES:
        stems = [names.name_of(family, N) for N in range(1, names.N_MAX + 1)]
        if double:
            stems = [names.preimage_stem(s) for s in stems]
        rows.append('<tr id="family-%s"><th>%s</th>%s</tr>' % (
            family, family_html(family, cat), "".join("<td>%s</td>" % cell(s) for s in stems)))
    grid = ('<div class="scroll"><table class="families"><thead><tr><th></th>%s</tr></thead>'
            '<tbody>%s</tbody></table></div>' % ("".join(
                "<th><i>N</i> = %d</th>" % N for N in range(1, names.N_MAX + 1)), "".join(rows)))
    lists = ((("sections", "Sections", names.DOUBLE_SECTIONS),
              ("exceptional", "Exceptional groups", names.DOUBLE_EXCEPTIONAL),
              ("continuous", "Continuous groups", names.DOUBLE_CONTINUOUS)) if double else
             (("exceptional", "Exceptional groups", names.EXCEPTIONAL),
              ("continuous", "Continuous groups", names.CONTINUOUS)))
    others = "".join('<p class="family" id="family-%s"><span class="what">%s</span> %s</p>' % (
        kind, title, " ".join(cell(s) for s in stems)) for kind, title, stems in lists)
    built = len(site.built)
    total = len(names.DOUBLE_NAMES if double else names.NAMES)
    conventions_line = ('<p><a href="conventions/">Conventions</a>: the definitions of the data '
                        'and the common notation of the documents.</p>')
    if double:
        first = "rotation/conventions/"
        conventions_line = ('<p><a href="conventions/">Conventions</a>, sections 20 to 29: the '
                            'records of this volume, with its <a href="conventions/notation/">'
                            'index of notation</a>. Sections 0 to 19 are %s.</p>' % (
                                '<a href="%s">those of volume I</a>' % rel(here, first)
                                if site.exists(first) else "those of volume I"))
    body = (mark("full", "one head") + '\n<h1 class="title">%s</h1>\n<h2>Conventions</h2>\n'
            '%s\n<h2>Groups</h2>\n%s\n%s\n%s%s\n<h2>References</h2>\n<p><a href="%s">References'
            '</a></p>' % (esc(style.VOLUMES[cat]), conventions_line,
                          "" if built == total else
                          '<p class="note">This build holds %d of the %d groups; the others are '
                          'listed without links.</p>' % (built, total),
                          grid, others, data.volume_box(site.data, here,
                                                        volume_pdf(site, here)),
                          rel(here, "references/")))
    site.put(here, frame(here, "%s \u00b7 %s" % (style.VOLUMES[cat], style.TITLE), body, cat,
                         [("", style.TITLE), (None, VOLUME_SHORT[cat])]))


def pdf_sheets(path):
    """The number of sheets of a PDF, from pdfinfo; None without it."""
    try:
        run = subprocess.run(["pdfinfo", path], capture_output=True, text=True)
    except OSError:
        return None
    # pdfinfo's line of the count: a word P... and a bare number
    m = re.search(r"^P[a-z]+:\s+(\d+)\s*$", run.stdout, re.M)
    return int(m.group(1)) if m else None


def volume_pdf(site, here):
    """The volume as one PDF for the Data section of the volume's file (data.volume_box): its
    link from `here`, its name, its size and its sheets; None when the build has none."""
    if not site.volume_pdf:
        return None
    full = os.path.join(site.out, *site.volume_pdf.split("/"))
    return (rel(here, site.volume_pdf), posixpath.basename(site.volume_pdf),
            os.path.getsize(full), pdf_sheets(full))


def home(volumes):
    """The home: the mark in the four colors beside the title on its grid (site.css,
    .masthead), then the two volumes, the double cover from I to II, each with its small mark
    and its name in its own colors; the mark, the number and the name of each of `volumes`
    (catalogues built) link its volume, without an underline."""
    def cell(cat, title, note):
        number, _, what = title.partition(": ")
        if cat in volumes:
            icon = '<a href="%s/" aria-label="%s">%s</a>' % (cat, esc(number),
                                                            mark("small", "one"))
            name = '<a href="%s/">%s</a>' % (cat, esc(number))
            what = '<a href="%s/">%s</a>' % (cat, esc(what))
        else:
            icon, name, what = mark("small", "one"), esc(number), esc(what)
        return ('<div class="vol volume-%s">%s<span class="name">%s</span><span class="what">%s'
                '</span>%s</div>' % (cat, icon, name, what,
                                     '<span class="note">%s</span>' % note if note else ""))
    titles = dict(style.VOLUMES)
    notes = {cat: ("" if cat in volumes else "not in this build") for cat in titles}
    across = ('<div class="arrow across"><span class="label">double cover</span>'
              '<span aria-hidden="true">\u27f6</span></div>')
    square = "".join([cell("rotation", titles["rotation"], notes["rotation"]), across,
                      cell("double", titles["double"], notes["double"])])
    body = ('<div class="masthead">%s<h1 class="title"><svg class="titlegrid" %s</h1></div>\n'
            '<div class="square">%s</div>\n<p><a href="references/">References</a></p>'
            % (mark("full", "hero"), logo_svg("title.svg", "title"), square))
    return frame("", style.TITLE, body)
