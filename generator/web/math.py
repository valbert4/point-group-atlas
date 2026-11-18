r"""The formulas of the web stage: their TeX, their MathML through KaTeX, and the post-pass.

md_form(tex)    the TeX that a formula keeps (its annotation, the Encodings of the site): the
                registry's md forms, as CONVENTIONS.md writes them (notation.markdown), irmatrix
                as smallmatrix, \hairsp as \mkern1mu and \signbreak dropped.
web_tex(md)     the TeX that KaTeX reads: an irrep letter, \mathrm{\scriptsize A}, as the mark
                \mathtt{a}; MACROS sets an element name, \mathsfit{...}, in the mark \mathfrak.
                A formula of the documents writes neither mark itself (Unknown otherwise).
Renderer        node render.js (one process for the build), the MathML of each formula, kept in
                a cache by KaTeX's version, the macros and the TeX.
mathml(raw, md) the post-pass: KaTeX's MathML in the letters that MathML Core shows, which ignores
                every mathvariant but normal: Plane-1 letters for the others (groups sans-serif,
                elements sans-serif italic, \mathbf bold, \mathbb double-struck, \mathcal
                script), the irreps in the class irr (small capitals in the stylesheet), the
                vertical arrows at their own height, a sign that TeX sets as unary (UNARY)
                without the spaces of an operator, and the annotation the md form.
"""
import hashlib
import html
import json
import os
import re
import sqlite3
import subprocess
import threading
import unicodedata

from ..formats import notation
from .tex import Unknown

MACROS = {r"\mathsfit": r"\mathfrak{#1}", r"\nicefrac": r"{}^{#1}\!/_{#2}"}
MARKS = re.compile(r"\\math(tt|frak)(?![A-Za-z])")
IRREP_LETTER = re.compile(r"\\mathrm\{\\scriptsize ([A-Za-z]+)\}")
IRMATRIX = re.compile(r"\\begin\{irmatrix\}\{[^{}]*\}")
LABEL = re.compile(r"\\label\{[^{}]*\}")


def md_form(tex):
    """The TeX that a formula of the documents keeps (the md forms of the registry)."""
    t = notation.markdown(LABEL.sub("", tex))
    t = IRMATRIX.sub(r"\\begin{smallmatrix}", t).replace(r"\end{irmatrix}", r"\end{smallmatrix}")
    return re.sub(r"\\signbreak(?![A-Za-z])", "", t.replace(r"\hairsp", r"\mkern1mu "))


def web_tex(md):
    """The TeX that KaTeX reads for a formula of md form `md`."""
    m = MARKS.search(md)
    if m:
        raise Unknown("a formula that writes \\math%s, the mark of the web forms: %r"
                      % (m.group(1), md[:80]))
    return IRREP_LETTER.sub(lambda m: r"\mathtt{%s}" % m.group(1), md)


# ---------------------------------------------------------------- KaTeX
class Renderer:
    """KaTeX through node: render(jobs) gives the raw MathML of each (tex, display), or the
    errors.  The cache (a SQLite file, or memory) holds the MathML by KaTeX's version, the macros
    and the TeX, so a build renders only the formulas that changed."""

    def __init__(self, katex, node="node", cache=None):
        if not os.path.isfile(katex):
            raise SystemExit("web: no KaTeX at %s (give --katex PATH, the path of katex.js)"
                             % katex)
        script = os.path.join(os.path.dirname(os.path.abspath(__file__)), "render.js")
        self.proc = subprocess.Popen([node, "--max-old-space-size=4096", script, katex,
                                      json.dumps(MACROS)], stdin=subprocess.PIPE,
                                     stdout=subprocess.PIPE, text=True, encoding="utf-8",
                                     bufsize=1)
        self.version = json.loads(self.proc.stdout.readline())["version"]
        self.salt = json.dumps([self.version, MACROS], sort_keys=True)
        self.db = sqlite3.connect(cache) if cache else None
        if self.db:
            self.db.execute("create table if not exists formulas "
                            "(key text primary key, mathml text)")
        self.memory = {}
        self.rendered = self.reused = 0

    def key(self, tex, display):
        return hashlib.sha256(("%s\n%d\n%s" % (self.salt, display, tex)).encode()).hexdigest()

    def lookup(self, keys):
        found = {k: self.memory[k] for k in keys if k in self.memory}
        if self.db:
            rest = [k for k in keys if k not in found]
            for i in range(0, len(rest), 500):
                chunk = rest[i:i + 500]
                found.update(self.db.execute(
                    "select key, mathml from formulas where key in (%s)"
                    % ",".join("?" * len(chunk)), chunk))
        return found

    def render(self, jobs):
        """The raw MathML of each (tex, display) of jobs, and the errors [(tex, message)]."""
        keys = [self.key(t, d) for t, d in jobs]
        found = self.lookup(set(keys))
        todo = {}
        for k, job in zip(keys, jobs):
            if k not in found:
                todo.setdefault(k, job)
        self.reused += len(set(keys)) - len(todo)
        errors = []
        if todo:
            items = list(todo.items())

            def feed():
                for _, (tex, display) in items:
                    self.proc.stdin.write(json.dumps({"tex": tex, "display": display}) + "\n")
                self.proc.stdin.flush()
            writer = threading.Thread(target=feed)
            writer.start()
            fresh = []
            for k, (tex, _) in items:
                line = self.proc.stdout.readline()
                if not line:
                    raise SystemExit("web: node stopped while rendering")
                result = json.loads(line)
                if "error" in result:
                    errors.append((tex, result["error"]))
                else:
                    found[k] = result["mathml"]
                    fresh.append((k, result["mathml"]))
            writer.join()
            self.rendered += len(fresh)
            if self.db:
                self.db.executemany("insert or replace into formulas values (?, ?)", fresh)
                self.db.commit()
            else:
                self.memory.update(fresh)
        return [found.get(k) for k in keys], errors

    def close(self):
        self.proc.stdin.close()
        self.proc.wait()
        if self.db:
            self.db.close()


# ---------------------------------------------------------------- the post-pass
MATH = re.compile(r"<math[ >].*</math>", re.S)
TOKEN = re.compile(r'<(mi|mn|mo|mtext)((?: [a-z-]+="[^"]*")*)>([^<]*)</\1>')
ATTRIBUTE = re.compile(r' ([a-z-]+)="([^"]*)"')
ANNOTATION = re.compile(r'(<annotation encoding="application/x-tex">)(.*?)(</annotation>)', re.S)
# The Plane-1 alphabet of each mathvariant (the element mark fraktur is sans-serif italic), the
# alphabet of its digits, and the class of a letter with no Plane-1 form (sans-serif Greek).
ALPHABET = {"bold": "BOLD", "italic": "ITALIC", "bold-italic": "BOLD ITALIC",
            "double-struck": "DOUBLE-STRUCK", "script": "SCRIPT", "bold-script": "BOLD SCRIPT",
            "sans-serif": "SANS-SERIF", "bold-sans-serif": "SANS-SERIF BOLD",
            "sans-serif-italic": "SANS-SERIF ITALIC", "fraktur": "SANS-SERIF ITALIC",
            "sans-serif-bold-italic": "SANS-SERIF BOLD ITALIC"}
DIGITS_OF = {"BOLD": "BOLD", "BOLD ITALIC": "BOLD", "DOUBLE-STRUCK": "DOUBLE-STRUCK",
             "SANS-SERIF": "SANS-SERIF", "SANS-SERIF BOLD": "SANS-SERIF BOLD",
             "SANS-SERIF ITALIC": "SANS-SERIF", "SANS-SERIF BOLD ITALIC": "SANS-SERIF BOLD"}
FALLBACK = {"SANS-SERIF": "sf", "SANS-SERIF ITALIC": "sfit", "SCRIPT": "script",
            "DOUBLE-STRUCK": "bb", "ITALIC": "it", "BOLD ITALIC": "bfit", "BOLD": "bf"}
DIGIT_NAMES = ("ZERO", "ONE", "TWO", "THREE", "FOUR", "FIVE", "SIX", "SEVEN", "EIGHT", "NINE")
# The letters that the Letterlike Symbols block holds in place of Plane 1.
HOLES = {("ITALIC", "h"): "\u210e", ("SCRIPT", "B"): "\u212c", ("SCRIPT", "E"): "\u2130",
         ("SCRIPT", "F"): "\u2131", ("SCRIPT", "H"): "\u210b", ("SCRIPT", "I"): "\u2110",
         ("SCRIPT", "L"): "\u2112", ("SCRIPT", "M"): "\u2133", ("SCRIPT", "R"): "\u211b",
         ("SCRIPT", "e"): "\u212f", ("SCRIPT", "g"): "\u210a", ("SCRIPT", "o"): "\u2134",
         ("DOUBLE-STRUCK", "C"): "\u2102", ("DOUBLE-STRUCK", "H"): "\u210d",
         ("DOUBLE-STRUCK", "N"): "\u2115", ("DOUBLE-STRUCK", "P"): "\u2119",
         ("DOUBLE-STRUCK", "Q"): "\u211a", ("DOUBLE-STRUCK", "R"): "\u211d",
         ("DOUBLE-STRUCK", "Z"): "\u2124"}
_PLANE1 = {}


def plane1(ch, alphabet):
    """The Plane-1 letter or digit of ch in the alphabet, ch itself when it is no letter or
    digit, None when the alphabet has no form of it."""
    key = (alphabet, ch)
    if key in _PLANE1:
        return _PLANE1[key]
    if key in HOLES:
        out = HOLES[key]
    elif "A" <= ch <= "Z":
        out = "MATHEMATICAL %s CAPITAL %s" % (alphabet, ch)
    elif "a" <= ch <= "z":
        out = "MATHEMATICAL %s SMALL %s" % (alphabet, ch.upper())
    elif "0" <= ch <= "9":
        out = ("MATHEMATICAL %s DIGIT %s" % (DIGITS_OF[alphabet], DIGIT_NAMES[int(ch)])
               if alphabet in DIGITS_OF else ch)
    else:
        name = unicodedata.name(ch, "")
        if name.startswith("GREEK "):
            rest = name[len("GREEK "):].replace(" LETTER", "").replace("LUNATE EPSILON",
                                                                         "EPSILON")
            out = "MATHEMATICAL %s %s" % (alphabet, rest)
        else:
            out = ch
    if len(out) > 1:
        try:
            out = unicodedata.lookup(out)
        except KeyError:
            out = None
    _PLANE1[key] = out
    return out


# The vertical arrows, which MathML stretches to the tallest neighbor (a sum beside the restriction
# arrow of Gamma down H): at their own height, as the PDFs set them.
VERTICAL_ARROWS = set("\u2191\u2193\u2195\u21d1\u21d3\u21d5")


def token(m):
    tag, attrs, text = m.group(1), dict(ATTRIBUTE.findall(m.group(2))), m.group(3)
    variant = attrs.pop("mathvariant", None)
    classes = []
    if tag == "mo" and html.unescape(text) in VERTICAL_ARROWS:
        attrs["stretchy"] = "false"
    if variant is None or variant == "normal":
        if variant:
            attrs["mathvariant"] = variant
    elif variant == "monospace":
        classes.append("irr")
        if tag == "mi":
            attrs["mathvariant"] = "normal"
    elif variant in ALPHABET and tag in ("mi", "mn"):
        alphabet = ALPHABET[variant]
        chars = []
        for ch in html.unescape(text):
            p = plane1(ch, alphabet)
            if p is None:
                classes.append(FALLBACK.get(alphabet, "v"))
                p = ch
            chars.append(p)
        text = html.escape("".join(chars), quote=False)
        if classes and tag == "mi" and len(text) == 1:
            attrs["mathvariant"] = "normal"
    else:
        classes.append("v-" + variant)
    if classes:
        attrs["class"] = " ".join(sorted(set(classes)))
    return "<%s%s>%s</%s>" % (tag, "".join(' %s="%s"' % kv for kv in sorted(attrs.items())),
                              text, tag)


# A sign + - +- -+ after a relation, an operator, an opening bracket or punctuation, which TeX
# sets as unary (p = +1, (-1)^J) and MathML as an operator with a space on each side: without
# them.  A sign first in its row MathML sets as a prefix already.
_ATTRS = r'(?: [a-z-]+="[^"]*")*'
_SIGNS = "+\u2212\u00b1\u2213"
_BEFORE = (["=", "&lt;", "&gt;", ":", "(", "[", "{", ",", ";"] + list(_SIGNS)
           + list("\u2264\u2265\u2260\u2261\u2248\u223c\u2243\u2245\u2208\u2209\u220b\u2282\u2283"
                  "\u2286\u2287\u2192\u2190\u21a6\u21d2\u21d4\u27f9\u27fa\u2194\u2223\u221d\u2254"
                  "\u2a7d\u2a7e\u226a\u226b\u27e8\u230a\u2308\u00d7\u22c5\u00b7\u2218\u2297\u2295"
                  "\u2216\u222a\u2229\u2217"))
SIGN = re.compile(r"<mo(%s)>([%s])</mo>" % (_ATTRS, re.escape(_SIGNS)))
# what ends just before a unary sign: the operator, then perhaps a space
BEFORE = re.compile(r"<mo%s>(?:%s)</mo>(?:<mspace[^>]*>(?:</mspace>)?)?$" % (
    _ATTRS, "|".join(re.escape(b) for b in _BEFORE)))


def unary_signs(mml):
    """The MathML with each sign that TeX sets as unary without the spaces of an operator."""
    def one(m):
        if not BEFORE.search(mml, max(0, m.start() - 300), m.start()):
            return m.group(0)
        attrs = dict(ATTRIBUTE.findall(m.group(1)))
        attrs.update(lspace="0em", rspace="0em")
        return "<mo%s>%s</mo>" % ("".join(' %s="%s"' % kv for kv in sorted(attrs.items())),
                                  m.group(2))
    return SIGN.sub(one, mml)


# An operator that KaTeX writes as letters in an <mrow> (\bmod), which a token element of MathML
# Core cannot hold: its letters as the operator's text.
SPELLED = re.compile(r'<mo([^>]*)><mrow>((?:<mi[^>]*>[^<]*</mi>)+)</mrow></mo>')


def mathml(raw, md):
    """The MathML of KaTeX's output `raw` for a formula of md form `md`, as the site writes it."""
    m = MATH.search(raw)
    if m is None:
        raise Unknown("KaTeX wrote no <math> for %r" % md[:80])
    out = SPELLED.sub(lambda s: "<mo%s>%s</mo>" % (s.group(1), "".join(
        re.findall(r">([^<]*)</mi>", s.group(2)))), m.group(0))
    out = TOKEN.sub(token, out)
    out = unary_signs(out)
    return ANNOTATION.sub(lambda a: a.group(1) + html.escape(md, quote=False) + a.group(3), out)
