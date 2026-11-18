r"""The layout shared by the LaTeX documents (the groups' and CONVENTIONS.pdf): cmap (searchable
text); hyperref links in blue, a whole contents entry being one link, and links to the other
documents; a contents list in two columns, entries ragged right with their numbers in a field
\tocnumber wide, the text following on the same sheet (\contentspage); sans-serif numbered
headings in dark red; shaded part boxes (\partbox, also listed in the table of contents), kept
with the heading and the lines that follow by the \needspace before them (latex.keep_headings)
and offering no break of their own: a sheet whose other breaks would all leave it short (a
table or a diagram too tall for its foot) ends where it is fullest, not at a part box however
much it leaves blank; running heads with the section on the right, its number and title, and
not the subsection (the left head is set by each document); equations numbered by section in the
margin; \needspace{<length>}, a new sheet unless that much of the sheet remains (none when the
sheet is already full: TeX then breaks it at its best place before, and a forced break would
leave the lines after that place alone on a sheet); and a longtable whose output routine ends a
sheet before the table's start (a break that TeX chose before the table, at a part box or a
heading, only once the table had begun) sets no copy of its head on the next sheet, where the
table sets its own: \LT@start marks the start with a mark of its own class
(\LTstartmarks), which the routine reads.  Between two groups of a longtable's rows,
\grouprule{<space>}{<width>} is a rule as \midrule sets it, <space> lower, and
\groupspace{<space>} a space as \addlinespace sets it; the table breaks between sheets there
only at the penalty \LTrulebreak right after the rule or \LTspacebreak right before the space,
as it broke at the glue after \midrule's rule and before \addlinespace's space.  At such a
break the routine leaves the rule, and the space above it, out of the sheet, which ends with the
row before them, and skips back under the head on the next sheet over the space that the break
leaves there (held by a mark of class \LTgroupmarks), so that no rule or space stands beside
the foot's rule or under the head.  The first sheet of a document (sheet style opening, plain
with the mark of the atlas at the left of its head, MARK) carries \volumemark{12mm}."""
import os

STYLE = r"""\usepackage{cmap}
\usepackage[margin=1.8cm,headheight=14pt,headsep=10pt]{geometry}
\usepackage[leqno]{amsmath}
\usepackage{amssymb,booktabs,longtable,array,ragged2e,multicol,multirow,xcolor,fancyhdr,tikz}
\definecolor{linkblue}{rgb}{0.08,0.33,0.58}
\usepackage[colorlinks=true,linkcolor=linkblue,urlcolor=linkblue,citecolor=linkblue,
  filecolor=linkblue,linktoc=all,pdfborder={0 0 0},bookmarksnumbered=true]{hyperref}
\setlength{\parindent}{0pt}\setlength{\parskip}{4pt}
\setcounter{secnumdepth}{2}\setcounter{tocdepth}{2}
\definecolor{partshade}{gray}{0.9}
\definecolor{parttitle}{rgb}{0.6,0.1,0.1}
\definecolor{parttitlelight}{HTML}{EC6B60}
\makeatletter
\renewcommand\section{\@startsection{section}{1}{\z@}{-3ex plus -1ex minus -.2ex}%
  {1.2ex plus .2ex}{\normalfont\large\sffamily\bfseries\color{parttitle}}}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}{-2.5ex plus -1ex minus -.2ex}%
  {.8ex plus .2ex}{\normalfont\sffamily\bfseries\color{parttitle}}}
\renewcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}{-2ex plus -1ex minus -.2ex}%
  {.6ex plus .2ex}{\normalfont\small\sffamily\bfseries\color{parttitle}}}
\renewcommand\paragraph{\@startsection{paragraph}{4}{\z@}{1.5ex plus .5ex minus .2ex}{-1em}%
  {\normalfont\small\sffamily\bfseries\color{parttitle}}}
\renewcommand\tagform@[1]{\maketag@@@{\textsf{\bfseries\footnotesize (#1)}}}
\renewcommand*\l@part[2]{\par\addvspace{1.6ex}\noindent{\sffamily\bfseries #1}\hfill
  {\sffamily\bfseries #2}\par\nobreak}
\newcommand\tocnumber{1.8em}
\newcommand\tocline[4]{\par{\rightskip \tocnumber plus 1fil\relax\parfillskip -\rightskip
  \noindent\hangindent\dimexpr#1+#2\relax\hspace*{#1}%
  \@tempdima #2{\sffamily\small #3}\nobreak\leaders\hbox{$\m@th\mkern 4.5mu\hbox{.}%
  \mkern 4.5mu$}\hfill\nobreak\hbox to \tocnumber{\hfil\sffamily\small #4}\par}}
\renewcommand*\l@section[2]{\tocline{0em}{2.2em}{#1}{#2}}
\renewcommand*\l@subsection[2]{\tocline{2.2em}{2.6em}{#1}{#2}}
\newcommand\contentspage{{\setlength{\columnsep}{24pt}\begin{multicols}{2}\@starttoc{toc}%
  \end{multicols}}}
\newcounter{docpart}\@addtoreset{section}{docpart}
\renewcommand\thesection{\ifnum\value{docpart}>0 \arabic{docpart}.\fi\arabic{section}}
\renewcommand\theHsection{\arabic{docpart}.\arabic{section}}
\newcommand\partnumber[1]{#1\enspace}
\pdfstringdefDisableCommands{\def\partnumber#1{#1 }}
\newcommand{\partbox}[1]{\par\addvspace{12pt}\refstepcounter{docpart}\phantomsection
  \addcontentsline{toc}{part}{\protect\partnumber{\thedocpart}#1}%
  \noindent\colorbox{partshade}{\makebox[%
  \dimexpr\textwidth-2\fboxsep\relax]{\rule[-6pt]{0pt}{20pt}\Large\sffamily\bfseries%
  \textcolor{parttitle}{\thedocpart\quad #1}}}\par\nobreak\@nobreaktrue\addvspace{2pt}}
\newmarks\LTstartmarks\newcount\LTstartcount
\let\LT@startplain\LT@start
\def\LT@start{\global\advance\LTstartcount\@ne\LT@startplain
  \marks\LTstartmarks{\the\LTstartcount}}
\newmarks\LTgroupmarks
\newcount\LTspacebreak\LTspacebreak=-1
\newcount\LTrulebreak\LTrulebreak=-2
\def\grouprule#1#2{\noalign{\marks\LTgroupmarks{\the\belowrulesep}\nobreak\vskip#1%
  \vskip\aboverulesep}\multispan\LT@cols\unskip{\leaders\hrule\@height#2\hfill\kern\z@}\cr
  \noalign{\penalty\LTrulebreak\vskip\belowrulesep\global\@lastruleclass\z@}}
\def\groupspace#1{\noalign{\marks\LTgroupmarks{\the\dimexpr#1\relax}\penalty\LTspacebreak
  \vskip#1\global\@lastruleclass\z@}}
\def\LT@unskips{\unskip\unpenalty\unskip\unpenalty\unskip\unpenalty\unskip\unpenalty}
\def\LT@groupcut{\ifnum\outputpenalty=\LTrulebreak
  \setbox\@cclv\vbox{\unvbox\@cclv\setbox\z@\lastbox\LT@unskips}\fi}
\def\LT@groupjoin{\ifnum\outputpenalty=\LTspacebreak\vskip-\botmarks\LTgroupmarks\relax\fi
  \ifnum\outputpenalty=\LTrulebreak\vskip-\botmarks\LTgroupmarks\relax\fi}
\let\LT@outputplain\LT@output
\def\LT@output{\ifnum\outputpenalty<-\@Mi\LT@outputplain\else
  \edef\LT@marka{\botmarks\LTstartmarks}\edef\LT@markb{\the\LTstartcount}%
  \ifx\LT@marka\LT@markb\LT@groupcut\LT@outputplain\LT@groupjoin
  \else\setbox\LT@head\box\voidb@x\LT@outputplain\fi\fi}
\makeatother
\newcommand{\needspace}[1]{\par\penalty-100\begingroup\dimen0=#1\relax\dimen2=\pagegoal
  \advance\dimen2-\pagetotal\ifdim\dimen0>\dimen2\relax\ifdim\dimen2>0pt\vfil\break\fi\fi
  \endgroup}
\numberwithin{equation}{section}
\pagestyle{fancy}\fancyhf{}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\sectionmark}[1]{\markright{\thesection\enspace #1}}
\renewcommand{\subsectionmark}[1]{}
\fancyhead[R]{\small\textsc{\rightmark}\quad\thepage}
\fancypagestyle{plain}{\fancyhf{}\fancyfoot[C]{\small\thepage}}"""

# The mark of the atlas that the documents draw, logo/atlasmark.tex without its comments and its
# small forms (\atlasmarksmall, \volumemarksmall), which no document draws: \volumemark{d}, the
# stereogram d across in the two tones of the document's catalogue, parttitle and parttitlelight.
# The sheet style opening is plain with the mark at the left of the head, its foot on the
# baseline of the title and smashed, so that no line of the sheet moves.
LOGO = os.path.join(os.path.dirname(os.path.abspath(__file__)), os.pardir, os.pardir, "logo")
SMALL_FORMS = (r"\newcommand\atlasmarksmall", r"\newcommand\volumemarksmall")


def mark_tex():
    with open(os.path.join(LOGO, "atlasmark.tex"), encoding="utf-8") as fh:
        lines = fh.read().rstrip("\n").split("\n")
    out, small = [], False
    for line in lines:
        if line.startswith(r"\newcommand\atlas@small{"):
            small = True
        elif small:
            small = line != "}"
        elif not line.startswith(("%",) + SMALL_FORMS):
            out.append(line)
    return "\n".join(out)


MARK = mark_tex()
OPENING = r"""\fancypagestyle{opening}{\fancyhf{}\fancyfoot[C]{\small\thepage}%
  \fancyhead[L]{\smash{\raisebox{-9.5mm}{\volumemark{12mm}}}}}"""
STYLE = "\n".join([STYLE, MARK, OPENING])


# The PDF metadata: the title names the document and the collection, the Point Group Atlas, with
# the volume of the catalogue; the subject what it holds.
TITLE = "Point Group Atlas"
AUTHOR = "Victor V. Albert"
# The volume of each catalogue, on the title sheet of its volume and in the titles of its documents,
# and its style: the Double catalogue's has \nicefrac (the half-integer J) and its part titles in
# pine (the colors of the catalogues, scope Q8).
VOLUMES = {"rotation": "Volume I: point groups", "double": "Volume II: double point groups"}
TITLES = {key: "%s, %s" % (TITLE, volume[0].lower() + volume[1:])
          for key, volume in VOLUMES.items()}
DOUBLE_STYLE = STYLE.replace(
    r"\definecolor{parttitle}{rgb}{0.6,0.1,0.1}",
    r"\usepackage{nicefrac}" + "\n" + r"\definecolor{parttitle}{HTML}{295A2C}").replace(
    r"\definecolor{parttitlelight}{HTML}{EC6B60}", r"\definecolor{parttitlelight}{HTML}{6C9F6D}")


def current():
    """The style of the catalogue being built."""
    from .. import names
    return DOUBLE_STYLE if names.CATALOGUE == "double" else STYLE


def metadata(name, subject, title=None):
    """\\hypersetup with the PDF title, author and subject of a document (static strings, so the
    PDF stays byte-reproducible); the title is that of the catalogue's volume, or `title`."""
    from .. import names
    return "\n\\hypersetup{pdftitle={%s: %s}, pdfauthor={%s}, pdfsubject={%s}}" % (
        name, title or TITLES.get(names.CATALOGUE, TITLE), AUTHOR, subject)
