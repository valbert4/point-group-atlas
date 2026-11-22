r"""The conventions, the 98 group documents and the references as one PDF:

    python3 -B -m generator.build volume [--out PATH]    (PATH by default point-group-atlas.pdf)

(the Double catalogue's volume, --catalogue double, is double_volume.py's).

The PDF's metadata are TITLE and SUBJECT.  A title sheet (title_sheet: TITLE on a grid of
three rows, the volume, the mark in the volume's color, and at the foot the commit of the
repository the volume is built from, linked to the commit on GitHub and marked when the working
tree has uncommitted changes, none outside a git checkout), the contents of the
volume, CONVENTIONS.md, the groups (order), then REFERENCES.md and the index of notation (the
last part of CONVENTIONS.md, a document of its own in the volume).  The contents is pictorial:
the conventions, the references and the index as lines, and the groups family by family in rows
of FIGURE_COLUMNS cells, each cell a group's figure (solids.py, read from a file of its own
beside volume.tex, FIGURES) over a line with its symbol and the number of its first sheet, the
figure and the line each a link to that sheet.  The groups come as the site lists them: the
families C_N, S_2N, C_Nh, C_Nv, D_N, D_Nh and D_Nd (names.FAMILIES), each by increasing N, then
T, Th, Td, O, Oh, I and Ih, then the seven continuous groups (names.CONTINUOUS).

Each document is set from the same LaTeX as its own PDF (latex.body, conventions.body,
conventions.references_body), from a fresh sheet: its title, its contents list (the references
have none), its running head, then its parts and sections.  In the volume its equation labels and
anchors carry its name, its links to another group's PDF lead to that group, its references to
CONVENTIONS.pdf lead to the conventions, and the conventions' to REFERENCES.pdf lead to the
references; the sheets are numbered through the volume from the title sheet, so that a sheet's
number is its place in the file in every viewer, and the outline nests each document's parts and
sections under it.  The volume is compiled as pdf.py
compiles a document, again until its .aux file no longer changes; it is written to PATH and is not
part of the repository's data.  The notation of every document and of the whole volume is linted
as in the formats stage (lint.py).
"""
import os
import re
import shutil
import subprocess
import tempfile

from .. import names, serialize
from . import conventions, latex, lint, notation, pdf, solids, style

TITLE = style.TITLE
SUBJECT = ("Point Group Atlas, volume I: the conventions, the documents of the 98 point groups, "
           "the references and the index of notation")
REPOSITORY = "https://github.com/valbert4/point-group-atlas"
OUT = "point-group-atlas.pdf"
MAX_RUNS = 6

# The axial families in the order of the volume, the site's (names.FAMILIES).
FAMILIES = names.FAMILIES
# The blocks of the contents with their labels, in the site's order and words: the families,
# then T, Th, ..., then the continuous groups; the cells per row and the height of a figure's box.
FAMILY_TEX = {"Cn": r"C_{\mathnormal{N}}", "S2n": r"S_{2\mathnormal{N}}",
              "Cnh": r"C_{\mathnormal{N}h}", "Cnv": r"C_{\mathnormal{N}v}",
              "Dn": r"D_{\mathnormal{N}}", "Dnh": r"D_{\mathnormal{N}h}", "Dnd": r"D_{\mathnormal{N}d}"}
BLOCKS = dict([(f, r"The $\grp{%s}$ family" % FAMILY_TEX[f]) for f in FAMILIES]
              + [("exceptional", "The exceptional groups"), ("continuous", "The continuous groups")])
FIGURE_COLUMNS = 8
FIGURE_HEIGHT = "1.75cm"
FIGURES = "figures"                       # the folder of the figures' files beside volume.tex

# The documents of the volume: \startdocument{name}{contents entry}{left head}{title} begins one on
# a fresh sheet with its title and adds its entry to the contents; \volumecontents lists the
# documents (the gaps between its blocks and lines stretch, so that its sheets are filled to the
# bottom and a sheet ends at a block's end rather than inside one; the first gap, below the
# title, does not) and \documentcontents{name} one document's parts and sections, both from the
# .toc file of the last run, which is written anew only at the end of the run.  The outline nests
# documents, parts, sections and subsections, as deep as each document's own; the numbers of the
# contents have a wider field.
MACROS = r"""\makeatletter
\def\toclevel@document{0}\def\toclevel@part{1}\def\toclevel@section{2}
\def\toclevel@subsection{3}\def\toclevel@subsubsection{4}\def\toclevel@paragraph{5}
\hypersetup{bookmarksdepth=3}
\renewcommand\tocnumber{2.4em}
\newcommand*\l@document[2]{\tocline{0em}{0em}{#1}{#2}}
\newcommand\vol@key{volume}
\renewcommand\theHsection{\vol@key.\arabic{docpart}.\arabic{section}}
\renewcommand\theHsubsection{\theHsection.\arabic{subsection}}
\renewcommand\theHsubsubsection{\theHsubsection.\arabic{subsubsection}}
\renewcommand\theHequation{\theHsection.\arabic{equation}}
\newif\ifvol@mine
\def\vol@document{document}
\newcount\vol@cells
\newif\ifvol@spread
\newcommand\familymark[1]{}
\def\vol@text@conventions{}\def\vol@text@references{}\def\vol@text@notation{}
\newcommand\vol@gap[1]{\par\penalty-100
  \ifvol@spread\addvspace{#1 plus 1fil}\else\addvspace{#1}\fi\vol@spreadtrue}
\newcommand\vol@entry[3]{\ifcsname vol@text@\vol@name\endcsname
    \vol@gap{6pt}\tocline{0em}{0em}{\hyperlink{#3}{#1}}{\hyperlink{#3}{#2}}%
    \vol@cells=0 \else\vol@cell{#1}{#2}{#3}\fi}
\newcommand\vol@cell[3]{%
  \ifnum\vol@cells=COLUMNS\relax\par\penalty0\addvspace{3pt}\vol@cells=0 \fi
  \ifnum\vol@cells=0 \noindent\fi
  \advance\vol@cells by 1
  \parbox[t]{\dimexpr\textwidth/COLUMNS\relax}{\centering
    \leavevmode\hyperlink{#3}{\parbox[c][HEIGHT][c]{\dimexpr\textwidth/COLUMNS\relax}{\centering
      \IfFileExists{\vol@figure}{\input{\vol@figure}}{}}}\\[1pt]
    \hyperlink{#3}{\makebox[\dimexpr\textwidth/COLUMNS-6pt\relax]{\sffamily\small #1\hfill #2}}}%
  \ignorespaces}
\newcommand\volumecontents{{\makeatletter\setlength{\parskip}{0pt}\vol@cells=0
  \vol@spreadfalse
  \def\docmark##1{\def\vol@name{##1}\def\vol@figure{FIGURES/##1.tex}\ignorespaces}%
  \def\familymark##1{\vol@gap{7pt}\noindent{\sffamily\bfseries
    \color{parttitle}\csname vol@block@##1\endcsname}\par\nobreak\addvspace{3pt}\vol@cells=0 }%
  \def\contentsline##1##2##3##4{\def\vol@type{##1}\ifx\vol@type\vol@document
    \vol@entry{##2}{##3}{##4}\fi}%
  \@input{\jobname.toc}\par\penalty-10000 }}
\newcommand\documentcontents[1]{{\makeatletter\def\vol@this{#1}\vol@minefalse
  \def\docmark##1{\def\vol@type{##1}\ifx\vol@type\vol@this\vol@minetrue\else\vol@minefalse\fi}%
  \let\vol@line\contentsline
  \def\contentsline##1##2##3##4{\ifvol@mine\def\vol@type{##1}\ifx\vol@type\vol@document\else
    \vol@line{##1}{##2}{##3}{##4}\fi\fi}%
  \setlength{\columnsep}{24pt}\begin{multicols}{2}\@input{\jobname.toc}\end{multicols}}}
\newcommand\startdocument[4]{\clearpage\def\vol@key{#1}\setcounter{docpart}{0}%
  \setcounter{section}{0}\markright{}%
  \fancyhead[L]{\small #3}\thispagestyle{opening}\addtocontents{toc}{\protect\docmark{#1}}%
  \phantomsection\label{doc:#1}\addcontentsline{toc}{document}{#2}%
  \begin{center}{\LARGE\sffamily\bfseries\color{parttitle}#4}\end{center}}
\newwrite\tf@toc
\AtEndDocument{\if@filesw\immediate\openout\tf@toc\jobname.toc\relax\fi}
\makeatother"""
MACROS = MACROS.replace("COLUMNS", str(FIGURE_COLUMNS)).replace("HEIGHT", FIGURE_HEIGHT)
MACROS = MACROS.replace("FIGURES", FIGURES)
MACROS += "\n".join([r"\makeatletter"]
                    + [r"\expandafter\def\csname vol@block@%s\endcsname{%s}" % (key, label)
                       for key, label in BLOCKS.items()] + [r"\makeatother"])

# The outline levels of the sections of a document without parts (the conventions), and those of
# the group documents, whose sections stand under their parts.
OUTLINE_FLAT = (r"\makeatletter\def\toclevel@section{1}\def\toclevel@subsection{2}"
                r"\def\toclevel@subsubsection{3}\makeatother",
                r"\makeatletter\def\toclevel@section{2}\def\toclevel@subsection{3}"
                r"\def\toclevel@subsubsection{4}\makeatother")
# A reference to the conventions: (Conventions: )?CONVENTIONS.pdf, section(s) <numbers>.
CONVENTIONS_REF = re.compile(r"(Conventions: )?CONVENTIONS\.pdf, (sections? )"
                             r"(\d+(?:\.\d+)*(?:(?:, | and | to )\d+(?:\.\d+)*)*)")
NUMBER = re.compile(r"\d+(?:\.\d+)*")
NUMBERED_HEADING = re.compile(r"\\phantomsection(\\(?:sub)*section\*\{(\d+(?:\.\d+)*)\.? )")


def order():
    """The 98 names in the order of the volume, the site's: the families by increasing N, the
    exceptional groups, then the continuous groups."""
    out = []
    for family in FAMILIES:
        out += [names.name_of(family, N) for N in range(1, names.N_MAX + 1)]
    out += list(names.EXCEPTIONAL) + list(names.CONTINUOUS)
    if sorted(out) != sorted(names.NAMES):
        raise ValueError("the order of the volume does not hold each of the 98 groups once")
    return out


def block_of(name):
    """The block of the contents that a group opens (BLOCKS), or None."""
    if name == names.EXCEPTIONAL[0]:
        return "exceptional"
    if name == names.CONTINUOUS[0]:
        return "continuous"
    family = names.family_of(name) if name in names.AXIAL else None
    return family[0] if family and family[1] == 1 else None


def bookmark(schoenflies):
    """The text of a group in the outline: D_5h -> D5h, C_infv -> C\\textinfty v, Pin^-(3) ->
    Pin with a superscript minus."""
    return (schoenflies.replace("_", "").replace("inf", r"\textinfty ")
            .replace("^-", r"\unichar{8315}"))


def conventions_reference(m):
    numbers = NUMBER.sub(lambda n: r"\hyperref[conv:%s]{%s}" % (n.group(0), n.group(0)),
                         m.group(3))
    return (m.group(1) or "Conventions, ") + m.group(2) + numbers


def group_document(name, rec, lattice, known, reports=None):
    """The LaTeX of a group in the volume; `known` holds the numbers of the conventions'
    headings."""
    symbol = latex.grp(rec["group"]["schoenflies"])
    text = latex.body(name, rec, lattice, latex.title_lines(symbol, name), reports)
    for kind in ("e", "s", "n"):
        text = text.replace(r"\label{%s:" % kind, r"\label{%s:%s:" % (name, kind))
        text = text.replace(r"\ref{%s:" % kind, r"\ref{%s:%s:" % (name, kind))
    text = re.sub(r"\\href\{(\w+)\.pdf\}", r"\\hyperref[doc:\1]", text)
    text = CONVENTIONS_REF.sub(conventions_reference, text)
    text = conventions.link_citations(text, r"\hyperlink{ref.%s}{%s}")
    for target in re.findall(r"\\hyperref\[conv:([\d.]+)\]", text):
        if target not in known:
            raise ValueError("%s refers to section %s of the conventions, which has no heading"
                             % (name, target))
    if r"\href{" in text or "CONVENTIONS.pdf" in text:
        raise ValueError("%s: a link or a reference to CONVENTIONS.pdf is left" % name)
    return "\n".join([r"\startdocument{%s}{\texorpdfstring{$%s$}{%s}}{$%s$}{%s}" % (
                          name, symbol, bookmark(rec["group"]["schoenflies"]), symbol,
                          latex.title_text(symbol, name)),
                      r"\documentcontents{%s}" % name, text])


def label_headings(text):
    """The conventions' text with \\label{conv:N} after each numbered heading's argument, where
    it takes the heading's own anchor (the one its contents entry and outline use)."""
    out, pos = [], 0
    for m in NUMBERED_HEADING.finditer(text):
        depth, k = 0, m.start(1) + m.group(1).index("{")
        while True:
            depth += {"{": 1, "}": -1}.get(text[k], 0) if text[k - 1] != "\\" else 0
            if depth == 0:
                break
            k += 1
        out.append(text[pos:k + 1] + r"\label{conv:%s}" % m.group(2))
        pos = k + 1
    return "".join(out) + text[pos:]


def heading_anchors(work):
    """{heading number: (label anchor, contents anchor)} of the conventions in the last run."""
    labels, toc = {}, {}
    with open(os.path.join(work, "volume.aux"), encoding="utf-8", errors="replace") as fh:
        for line in fh:
            # the anchor is the label's fourth field; the third, the title, may hold braces
            m = re.match(r"\\newlabel\{conv:([\d.]+)\}\{.*\{([^{}]*)\}\{[^{}]*\}\}\s*$", line)
            if m:
                labels[m.group(1)] = m.group(2)
    mine = False
    with open(os.path.join(work, "volume.toc"), encoding="utf-8", errors="replace") as fh:
        for line in fh:
            if line.startswith(r"\docmark"):
                mine = "{conventions}" in line
            m = re.match(r"\\contentsline \{(?:sub)*section\}\{(\d+(?:\.\d+)*)\.? .*\}\{[^{}]*\}"
                         r"\{([^{}]*)\}%?$", line.strip())
            if mine and m:
                toc[m.group(1)] = m.group(2)
    return {n: (labels.get(n), toc.get(n)) for n in set(labels) | set(toc)}


def conventions_document(reports=None):
    """The LaTeX of CONVENTIONS.md in the volume without its index of notation
    (index_document), and the numbers of its headings."""
    with open(names.path("CONVENTIONS.md"), encoding="utf-8") as fh:
        text = conventions.body(fh.read(), index=False)
    conventions.lint_text(text, "conventions", reports)
    title = conventions.TITLE % "Conventions"
    if not text.startswith(title):
        raise ValueError("CONVENTIONS.md does not open with the title Conventions")
    text = (r"\startdocument{conventions}{Conventions}{\textsc{Conventions}}{Conventions}"
            + "\n" + r"\documentcontents{conventions}" + "\n" + OUTLINE_FLAT[0]
            + text[len(title):] + "\n" + OUTLINE_FLAT[1])
    if "REFERENCES.pdf" not in text:
        raise ValueError("CONVENTIONS.md does not cite REFERENCES.pdf")
    text = text.replace("REFERENCES.pdf", r"\hyperref[doc:references]{REFERENCES.pdf}")
    text = conventions.link_citations(text, r"\hyperlink{ref.%s}{%s}")
    known = set(m.group(2) for m in NUMBERED_HEADING.finditer(text))
    text = label_headings(text)
    return "\n".join([conventions.SPACING, text,
                      r"\nonfrenchspacing\setlength{\emergencystretch}{0pt}"]), known


def references_document(reports=None):
    """The LaTeX of REFERENCES.md in the volume."""
    with open(names.repository_path("REFERENCES.md"), encoding="utf-8") as fh:
        text = conventions.references_body(fh.read())
    conventions.lint_text(text, "references", reports)
    heading = conventions.HEADING % "References"
    text = (r"\startdocument{references}{References}{\textsc{References}}{References}"
            + text[len(heading):])
    return "\n".join([conventions.SPACING, text,
                      r"\nonfrenchspacing\setlength{\emergencystretch}{0pt}"])


def index_document():
    """The LaTeX of the index of notation in the volume, its rows linked to the conventions."""
    return "\n".join([r"\startdocument{notation}{Index of notation}{\textsc{Index of notation}}"
                      r"{Index of notation}", conventions.SPACING, conventions.index_tex(),
                      r"\nonfrenchspacing\setlength{\emergencystretch}{0pt}"])


def git(*args):
    """The output of git in the repository, or None where git fails."""
    try:
        run = subprocess.run(["git"] + list(args), cwd=names.ROOT, stdin=subprocess.DEVNULL,
                             stdout=subprocess.PIPE, stderr=subprocess.DEVNULL)
    except OSError:
        return None
    if run.returncode:
        return None
    return run.stdout.decode("utf-8").strip()


# A tree exported from the repository (git archive) has no git history: whoever builds the
# volume from it names the commit in the environment, the full hash and the commit date.
COMMIT_ENV, COMMIT_DATE_ENV = "POINT_GROUP_ATLAS_COMMIT", "POINT_GROUP_ATLAS_COMMIT_DATE"


def commit_line():
    """The commit of the title sheet: its short hash, linked to the commit on GitHub, and its
    date; from the environment (COMMIT_ENV, COMMIT_DATE_ENV) when it names one, else from git in
    a checkout, marked when the working tree has uncommitted changes; None otherwise."""
    full = os.environ.get(COMMIT_ENV)
    if full:
        short, date, dirty = full[:7], os.environ.get(COMMIT_DATE_ENV, ""), False
    else:
        full = git("rev-parse", "HEAD")
        if not full:
            return None
        short, date = git("rev-parse", "--short", "HEAD"), git("show", "-s", "--format=%cs", "HEAD")
        dirty = bool(git("status", "--porcelain", "--untracked-files=no"))
    line = r"Commit \href{%s/commit/%s}{\texttt{%s}}%s" % (REPOSITORY, full, short,
                                                            ", " + date if date else "")
    if dirty:
        line += ", with uncommitted changes"
    return line


# The title sheet, its title stacked as the ATLAS of Finite Groups stacks its own: the three words
# of five letters on one grid of five columns at the head, each letter at the center of its cell by
# its ink, in the bold sans of the headings (cmssbx10), POINT and GROUP in black and ATLAS in the
# color of the volume, all three filled, none in outline; under it the volume, then the
# mark in the volume's two tones, and at the foot the commit.  The grid is set at 10pt and scaled
# to TITLE_WIDTH: a cell is the widest ink (O, 6.71pt) and 0.42 cap heights (6.94pt) wide, and
# the baselines are 1.55 cap heights apart.  INK_SHIFT is how far right of the center of its box
# the ink of a letter stands, in points at 10pt, from the outlines of lmsans10-bold.otf (the Latin
# Modern form of cmssbx10); the others stand within 0.01pt of it.  Each row carries its word as
# its text (accsupp), which the spacing of the cells would split.
TITLE_ROWS = ("POINT", "GROUP", "ATLAS")
TITLE_WIDTH = "120mm"
TITLE_CELL, TITLE_LEAD = "9.625pt", "10.757pt"
INK_SHIFT = {"P": 0.145, "R": 0.205, "L": 0.22, "G": -0.07, "S": -0.065}
TITLE_PACKAGES = r"\usepackage{accsupp}"


def title_grid():
    """The TeX of the title on its grid, a box TITLE_WIDTH wide whose top is the cap line of
    POINT and whose baseline is that of ATLAS."""
    def cell(ch):
        shift = INK_SHIFT.get(ch)
        letter = r"\kern%gpt %s\kern%gpt" % (-shift, ch, shift) if shift else ch
        return r"\makebox[%s][c]{%s}" % (TITLE_CELL, letter)
    rows = []
    for k, word in enumerate(TITLE_ROWS):
        cells = "".join(cell(ch) for ch in word)
        if k == len(TITLE_ROWS) - 1:
            cells = r"\textcolor{parttitle}{%s}" % cells
        rows.append(r"\hbox{\BeginAccSupp{method=escape,ActualText=%s}%s\EndAccSupp{}}"
                    % (word, cells))
    return (r"\resizebox{%s}{!}{\fontsize{10}{10}\usefont{OT1}{cmss}{bx}{n}\vbox{"
            r"\baselineskip=%s\lineskiplimit=-\maxdimen" % (TITLE_WIDTH, TITLE_LEAD)
            + "\n".join(rows) + "}}")


def title_sheet(volume):
    """The TeX of the title sheet of a volume, a box as tall as the text (whose top edge is 18mm
    below the sheet's): the head of the title 40mm below the sheet's top edge, the baseline of
    the volume 20mm under the title's last, the mark in the middle of what remains above the
    foot, and at the foot, on the text's last baseline, the commit where commit_line gives one."""
    def line(text):
        return r"\hbox to\textwidth{\hss\smash{%s}\hss}" % text
    commit = commit_line()
    foot = [line(r"\small " + commit)] if commit else []
    return "\n".join([r"\thispagestyle{empty}", r"\vbox to\textheight{\offinterlineskip",
                      r"\kern22mm", r"\hbox to\textwidth{\hss%s\hss}" % title_grid(),
                      r"\kern20mm", line(r"\LARGE\sffamily\color{parttitle}" + volume),
                      r"\kern6mm\vfil", r"\hbox to\textwidth{\hss\volumemark{56mm}\hss}",
                      r"\vfil\kern10mm"] + foot + ["}"])


def render():
    """The LaTeX of the volume and the files of the figures, {FIGURES/<name>.tex: text}."""
    records = {name: serialize.read_json(names.record_path(name)) for name in names.NAMES}
    figures = {"%s/%s.tex" % (FIGURES, name): text
               for name, text in solids.files(records).items()}
    point_groups = serialize.read_json(names.point_groups_lattice_path())
    reports = []
    conv, known = conventions_document(reports)
    parts = [r"\pdfinfoomitdate=1", r"\pdftrailerid{}", r"\pdfsuppressptexinfo=-1",
             r"\documentclass[10pt,a4paper]{article}", style.STYLE, notation.MACROS, latex.MACROS,
             conventions.MACROS, MACROS, TITLE_PACKAGES,
             r"\hypersetup{pdftitle={%s},pdfsubject={%s}}" % (style.TITLES["rotation"], SUBJECT),
             r"\begin{document}", title_sheet(style.VOLUMES["rotation"])]
    parts += [r"\clearpage\pagestyle{plain}\pdfbookmark[0]{Contents}{contents}",
              r"\begin{center}{\LARGE\sffamily\bfseries\color{parttitle}Contents}\end{center}",
              r"\volumecontents", r"\clearpage\pagestyle{fancy}", conv]
    for name in order():
        block = block_of(name)
        if block:
            parts.append(r"\addtocontents{toc}{\protect\familymark{%s}}" % block)
        lattice = records[name]["subgroup_lattice"] if name in names.FINITE else point_groups
        parts.append(group_document(name, records[name], lattice, known, reports))
    parts.append(references_document(reports))
    parts.append(index_document())
    lint.lint_compendium(reports)
    return "\n".join(parts + [r"\end{document}"]) + "\n", figures


def compile_volume(tex, out, files=()):
    """Compile the volume until its .aux file no longer changes and write the PDF to `out`;
    files, {path relative to the volume: text}, are written beside it."""
    env = dict(os.environ, **pdf.ENVIRONMENT)
    with tempfile.TemporaryDirectory() as work:
        serialize.write_text(os.path.join(work, "volume.tex"), tex)
        for path, text in dict(files).items():
            os.makedirs(os.path.dirname(os.path.join(work, path)), exist_ok=True)
            serialize.write_text(os.path.join(work, path), text)
        aux, last = os.path.join(work, "volume.aux"), None
        for count in range(1, MAX_RUNS + 1):
            run = subprocess.run(["pdflatex", "-interaction=nonstopmode", "-halt-on-error",
                                  "volume.tex"], cwd=work, env=env, stdin=subprocess.DEVNULL,
                                 stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
            if run.returncode != 0:
                tail = run.stdout.decode("utf-8", "replace").splitlines()[-20:]
                raise RuntimeError("pdflatex failed on the volume\n%s" % "\n".join(tail))
            with open(aux, "rb") as fh:
                state = fh.read()
            if count >= 2 and state == last:
                break
            last = state
        else:
            raise RuntimeError("the volume did not settle in %d runs" % MAX_RUNS)
        stray = sorted(n for n, (label, entry) in heading_anchors(work).items() if label != entry)
        if stray:
            raise RuntimeError("the labels of the conventions' sections %s are not at their "
                               "headings" % ", ".join(stray))
        shutil.copyfile(os.path.join(work, "volume.pdf"), out)
        return count


def run(args):
    if names.CATALOGUE == "double":
        from . import double_volume
        return double_volume.run(args)
    out = os.path.abspath(args.out or OUT)
    tex, figures = render()
    runs = compile_volume(tex, out, figures)
    print("%s (%d runs)" % (out, runs))
