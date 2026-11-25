r"""The diagrams of the site: each tikzpicture of a document (its subgroup diagram) as an svg
element, compiled from the TikZ that the PDF typesets by latex and dvisvgm (the glyphs as paths),
each node that names a group of the build linked to that group's contents.

Figures(cache, jobs)  the compilations of a build, run in parallel (latex then dvisvgm, each in
                      a temporary folder) as the converter meets the diagrams, and kept in the
                      cache by the versions of latex and dvisvgm and the text compiled.
svg(key, here, rel)   the element for the file at `here`: its links relative to it, its
                      identifiers its own, its size PX_PER_BP times the PDF's in points.

The colors are the PDF's; the stylesheet maps them to the site's by attribute (svg.diagram
[fill="#fff"] and the like), so that a diagram follows the reader's day and night."""
import concurrent.futures
import hashlib
import json
import os
import re
import sqlite3
import subprocess
import tempfile

from ..formats import latex
from .tex import Unknown, attr

# The host of the links in the TeX, which svg() makes relative to the file.
HOST = "https://atlas.invalid/"
PX_PER_BP = 1.6
# A sheet larger than any diagram, so that no diagram goes to a second sheet (dvisvgm converts the
# first; --exact-bbox crops it to the ink).
HEAD = "\n".join([r"\documentclass{article}", r"\usepackage{amsmath,amssymb,xcolor,tikz}",
                  r"\usepackage[paperwidth=150cm,paperheight=150cm,margin=1cm]{geometry}",
                  r"\usepackage[hypertex]{hyperref}"])
NODE = re.compile(r"(?m)^\\node\b.*$")
# The links of a diagram: \hosthref, the links to the site that linked_nodes writes; \href, the
# PDF's links between its files, keeps its text only, as the site has no PDF beside the file.
LINKS = r"\NewCommandCopy\hosthref\href\renewcommand{\href}[2]{#2}"
# The glyphs as paths, the box of the ink, and no mark on a link's area (dvisvgm boxes it).
DVISVGM = ("dvisvgm", "--no-fonts", "--exact-bbox", "--precision=3", "--linkmark=none")
DECLARATION = re.compile(r"<\?xml[^>]*\?>\s*|<!--.*?-->\s*", re.S)
ROOT = re.compile(r"<svg [^>]*?width='([\d.]+)pt' height='([\d.]+)pt' viewBox='([^']*)'>")
LINK = re.compile(r"<a xlink:href='%s([^']*)'(?: xlink:title='[^']*')?>" % re.escape(HOST))
IDENTIFIER = re.compile(r"(id='|xlink:href='#)([^']+)'")


# A formula of one group alone in a node of Double's diagrams: \grp{2C_{3v}},
# \grp{S_{6}}\secondclass, \grp{SU(2)}, \grp{Pin^{-}(3)}.
GROUP_FORMULA = re.compile(r"\$(\\grp\{(?:[^{}]|\{[^{}]*\})*\}(?:\(\d\))?(?:\\secondclass)?)\$")


def double_symbol(tex):
    """The symbol of Double (as double_latex.stem_of_symbol reads it) of a group's formula."""
    s = re.sub(r"\\grp\{((?:[^{}]|\{[^{}]*\})*)\}", r"\1", tex.replace(r"\secondclass", "b"))
    s = s.replace(r"\infty", "inf").replace(" ", "").replace("^{-}", "^-")
    return re.sub(r"_\{([^{}]*)\}", r"_\1", s)


# A formula of one group alone in a node of Magnetic's diagrams: \grp{C_{2}}, \grp{C_{2}1'},
# \grp{C_{2v}}(\grp{C_{2}}), its group and its unitary half.
MAGNETIC_FORMULA = re.compile(r"\$\\grp\{((?:[^{}]|\{[^{}]*\})*)\}"
                              r"(?:\(\\grp\{((?:[^{}]|\{[^{}]*\})*)\}\))?\$")


def magnetic_place(m):
    """The (catalogue, stem) of the group of a match of MAGNETIC_FORMULA: a point group, the
    record of a group of magnetic type II or III."""
    from ..formats import magnetic_latex

    def plain(x):
        return re.sub(r"_\{([^{}]*)\}", r"_\1", x).replace(r"\infty", "inf").replace(" ", "")
    symbol = plain(m.group(1)) + ("(%s)" % plain(m.group(2)) if m.group(2) else "")
    stem = magnetic_latex.stem_of(symbol)
    return ("magnetic" if "-" in stem else "rotation"), stem


def linked_nodes(tikz, catalogue, built, own, exists=None):
    """The TikZ with the group of each node, a formula of that group alone, linked to the
    group's contents when the build holds it and it is not the document's own; a point group of a
    diagram of Magnetic when the site holds its contents (`exists`, of a path)."""
    if catalogue == "magnetic":
        def one(m):
            cat, stem = magnetic_place(m)
            path = "%s/%s/" % (cat, stem)
            if stem == own or not (stem in built if cat == catalogue else exists(path)):
                return m.group(0)
            return r"\hosthref{%s%s}{%s}" % (HOST, path, m.group(0))
        return NODE.sub(lambda line: MAGNETIC_FORMULA.sub(one, line.group(0)), tikz)
    if catalogue == "double":
        from ..formats import double_latex
        pattern = GROUP_FORMULA

        def stem_of(m):
            return double_latex.stem_of_symbol(double_symbol(m.group(1)))
    else:
        pattern, stem_of = latex.GROUP_ALONE, latex.group_named

    def one(m):
        stem = stem_of(m)
        if stem is None or stem == own or stem not in built:
            return m.group(0)
        return r"\hosthref{%s%s/%s/}{%s}" % (HOST, catalogue, stem, m.group(0))
    return NODE.sub(lambda line: pattern.sub(one, line.group(0)), tikz)


def version(command):
    run = subprocess.run([command, "--version"], capture_output=True, text=True)
    return run.stdout.split("\n", 1)[0]


def compile_svg(text):
    """The SVG of a document of one diagram, through latex and dvisvgm."""
    with tempfile.TemporaryDirectory() as work:
        with open(os.path.join(work, "fig.tex"), "w", encoding="utf-8") as fh:
            fh.write(text)
        run = subprocess.run(["latex", "-interaction=nonstopmode", "-halt-on-error", "fig.tex"],
                             cwd=work, stdin=subprocess.DEVNULL, stdout=subprocess.PIPE,
                             stderr=subprocess.STDOUT, text=True, errors="replace")
        if run.returncode:
            error = next((line for line in run.stdout.split("\n") if line.startswith("!")),
                         "status %d" % run.returncode)
            raise Unknown("latex could not compile a diagram: %s" % error)
        run = subprocess.run(list(DVISVGM) + ["--output=fig.svg", "fig.dvi"], cwd=work,
                             stdin=subprocess.DEVNULL, capture_output=True, text=True)
        path = os.path.join(work, "fig.svg")
        if run.returncode or not os.path.isfile(path):
            raise Unknown("dvisvgm could not convert a diagram: %s" % run.stderr[-300:])
        with open(path, encoding="utf-8") as fh:
            return fh.read()


class Figures:
    """The diagrams of a build: submit(preamble, tikz) starts one and gives its key, svg(key,
    here, rel) its element.  The cache is a table of the formulas' SQLite file, or memory."""

    def __init__(self, cache=None, jobs=8):
        self.salt = json.dumps([version("latex"), version("dvisvgm"), DVISVGM, PX_PER_BP])
        self.db = sqlite3.connect(cache, check_same_thread=False) if cache else None
        if self.db:
            self.db.execute("create table if not exists figures (key text primary key, svg text)")
        self.pool = concurrent.futures.ThreadPoolExecutor(jobs)
        self.futures, self.done = {}, {}
        self.compiled = self.reused = 0

    def submit(self, preamble, tikz):
        text = "\n".join([HEAD, preamble, LINKS, r"\pagestyle{empty}", r"\begin{document}",
                          tikz, r"\end{document}"])
        key = hashlib.sha256((self.salt + "\n" + text).encode()).hexdigest()
        if key in self.done or key in self.futures:
            return key
        row = self.db.execute("select svg from figures where key = ?", (key,)).fetchone() \
            if self.db else None
        if row:
            self.done[key] = row[0]
            self.reused += 1
        else:
            self.futures[key] = self.pool.submit(compile_svg, text)
        return key

    def raw(self, key):
        if key not in self.done:
            self.done[key] = self.futures.pop(key).result()
            self.compiled += 1
            if self.db:
                self.db.execute("insert or replace into figures values (?, ?)",
                                (key, self.done[key]))
                self.db.commit()
        return self.done[key]

    def svg(self, key, here, rel, name):
        """The element of the diagram `key` in the file at `here` (rel: site.rel), each link
        named, for a reader that does not see its glyphs, by name(site path of its group)."""
        s = DECLARATION.sub("", self.raw(key)).strip()
        m = ROOT.search(s)
        if m is None:
            raise Unknown("dvisvgm wrote no root element with a width, a height and a viewBox")
        width, height, box = float(m.group(1)), float(m.group(2)), m.group(3)
        root = ('<svg class="diagram" xmlns="http://www.w3.org/2000/svg" '
                'xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="%s" width="%.0f" '
                'height="%.0f">' % (box, width * PX_PER_BP, height * PX_PER_BP))
        s = s[:m.start()] + root + s[m.end():]
        prefix = "d" + key[:8] + "-"
        s = IDENTIFIER.sub(lambda i: "%s%s%s'" % (i.group(1), prefix, i.group(2)), s)
        return LINK.sub(lambda a: '<a href="%s" aria-label="%s">' % (
            rel(here, a.group(1)), attr(name(a.group(1)))), s)

    def close(self):
        self.pool.shutdown(wait=True)
        if self.db:
            self.db.close()
