r"""The notation of the documents: one record per symbol, meaning and scope (RECORDS), and the TeX
commands that the records generate (MACROS), the one source of the notation of the 98 group
documents, CONVENTIONS.pdf, REFERENCES.pdf and the volume.

A record (Record) has
    id          a stable dotted name: group.schoenflies.cnv, function.character
    kind        one of KINDS
    glyph       the TeX that prints the symbol, #1, #2, ... its arguments
    meaning     what the symbol stands for, one short phrase
    forms       the signatures that the lint (lint.py) reads as this record: an atom with its
                primes, its subscript and superscript in the order they come and "(.)" when it
                is applied, digits written #, * standing for any content; a script whose content
                is * is read as symbols of its own.  A command without glyph arguments has by
                default its own atom with any scripts (read as symbols) and application.
    command     the \newcommand that prints the glyph: \name[n]{body}; None for a symbol written
                as itself
    arguments   the kinds of the command's arguments: m (math, read as symbols of their own), g
                (a glyph, part of the symbol), t (text); by default all m
    raw         the spellings of the body that a document must not write instead of the command
                (lint rule L4), as regular expressions over the TeX of a formula, beside the
                signature of the body itself
    variants    other spellings of the meaning in use (forms); each is a change of a glyph to
                make (L4, "visible")
    context     where the forms apply: None (anywhere), "sup" (in a superscript), "bound" (a
                letter that a sum binds in its formula), "cls", "comp", "hm", "orb", "cs",
                "ig", "olive" (in the argument of the role wrapper \cls, \comp, \hmname,
                \orbname, \conwayname, \igname, \olivename),
                "text" (a command of running text)
    scope       "common": one meaning in the whole compendium; else the places where a local
                symbol holds, each "DOCUMENTS|PART|LABEL", a field empty or * for any: a comma
                list of documents (or "conventions", "references", "finite", "continuous"), a
                part (a section key of a group document, "conv:N", "refs", "title"), a display
                label (e:...)
    defined     the defining places: "conv:N" (section or subsection N of the conventions, which
                the parts of a document cite; "conv:0.1" a row of their common notation),
                "e:key" (a numbered display of the document), "part:key" (the prose of a part of
                the document), "standard" (common mathematical notation, a row of section 0.1 of
                the conventions), "data:field" (a field of the record that the document prints);
                empty when the symbol is defined nowhere
    md          the base and AMS TeX that CONVENTIONS.md writes for it (GitHub renders it);
                by default the glyph with the commands written out
    text        its form in the outline and the text layer, when not the glyph's characters
    width       its width in characters for the estimates of latex.visible
    long        one sentence for the index of notation, when the meaning does not suffice
    sort        the key of the record in the index of notation, where the derived one
                (sort_key) files it wrongly: its letters, spelled out
    tip         a plain-text tooltip for the website, when the meaning does not suffice
    pattern     the notation with typed argument slots, <kind:TeX> each (SLOT_KINDS): the
                index and the website show the TeX of the slots, and two records that print
                one glyph with slots of other kinds are two notations (Q3; lint.clashes)
    web         the website's body, where md does not suffice
    plain       an ASCII name (C3v, SO(3))
    alt_of      the id of the record that an alias in a document stands for
    data_field  the field of the records that holds the glyph
    phase       "same": the command prints today's glyph and the documents write it; "visible":
                adopting it changes a sheet (a later change)
    unit        "common", "document", "part", "display" (from the scope)
    index       whether the record enters the index of notation (not a local or a layout record)
    link        whether its occurrences lead to its definition on the website
The fields unit, index and link left empty are derived (unit(), indexed(), linked()), and so is
the order of the index (sort_key()); the overloads of a glyph are lint.clashes().

Commands.  A command has at least three letters (\grp, \irr, \jm and \vv are older), is no TeX,
LaTeX or AMS name, holds no digit and no word that the term list of the releases forbids,
and is a plain \newcommand without an optional argument.  Parameters are arguments, and the
argument of an application follows the command: \irchar{\Gamma}(g) prints \chi_{\Gamma}(g).  Two
meanings with one glyph have two commands.  A command names a meaning that is a styled symbol, a
structure of several symbols (a ket, a bracket, a restriction), a constant, a mark with a meaning
of this compendium, or a symbol whose glyph a decided change will alter; a letter with one
meaning is written as itself, and the lint reads it by its forms.

The block MACROS is written once into the preamble of every document (latex.preamble,
conventions.preamble) and once into the volume: the lines of the element font (ELEMENT_FONT),
then the commands.  Another catalogue (the Pin catalogues) adds its records with extend(), which
gives their block too.
"""
import re
from collections import namedtuple
from contextlib import contextmanager

# ---------------------------------------------------------------- the font of the element names
# The documents name an element (E, i, C_2, 2C_3, S_24^7, sigma_h, C_inf(phi)) through the role
# commands \cls (a class or element of the record), \comp (a component of the class space) and
# \elt (an element named in a sentence or a formula); all three print their argument as
# \eltfont{...}, which the preamble lines of ELEMENT_FONT define: "sans-oblique", Computer Modern
# Sans slanted (OT1/cmss/m/sl) with the sigma of the sansmathfonts package (OML/cmssm/m/it);
# "regular", the math italic of the variables; "text-italic", the italic of the text (\mathit).
# A math alphabet sets the digits too, so the class counts, the subscripts and the powers of a
# name are in the element font; a variable in a name stays math italic (\mathnormal), and an
# angle after a name stays outside the role command (\elt{C_{\infty}}(2\pi/3)).  An element
# written by its axis and its angle is in the role command up to the angle, as a name is:
# \elt{R_{\vv}}(\omega), \elt{S_z}(\pi), \elt{\sigma_{\vv}}.
# The letters that stand for elements (ELEMENT_LETTERS: g, h, Q, R, xi) are math symbols of the
# element font in "sans-oblique", so a document writes them as letters and they print as the
# names do, their exponents and subscripts in math (g^{-1}, xi_j); a math alphabet (\grp,
# \mathrm, \ptag, \mathbb) keeps its own letters, and a symbol with one of these letters that
# stands for no element writes it \mathnormal{h} (check_letters).  S and sigma are not among
# them (the spin S, the summation index sigma).
# CONVENTIONS.md marks an element name as ELEMENT_MD writes it (the md form of the three roles),
# \mathsfit{...}, which GitHub renders in a sans-serif italic and conventions.math_tex writes as
# \elt; GitHub reads no preamble, so the Markdown marks the letters for elements too (markdown()).
ELEMENT_FONT = "sans-oblique"
ELEMENT_FONTS = {
    "sans-oblique": (r"\DeclareMathAlphabet{\mathelt}{OT1}{cmss}{m}{sl}",
                     r"\DeclareSymbolFont{eltgreek}{OML}{cmssm}{m}{it}",
                     r'\DeclareMathSymbol{\eltsigma}{\mathord}{eltgreek}{"1B}',
                     r"\DeclareSymbolFont{eltletters}{OT1}{cmss}{m}{sl}",
                     r"\DeclareMathSymbol{g}{\mathalpha}{eltletters}{`g}",
                     r"\DeclareMathSymbol{h}{\mathalpha}{eltletters}{`h}",
                     r"\DeclareMathSymbol{Q}{\mathalpha}{eltletters}{`Q}",
                     r"\DeclareMathSymbol{R}{\mathalpha}{eltletters}{`R}",
                     r'\DeclareMathSymbol{\xi}{\mathord}{eltgreek}{"18}',
                     r"\newcommand{\eltfont}[1]{{\let\sigma\eltsigma\mathelt{#1}}}"),
    "regular": (r"\newcommand{\eltfont}[1]{{#1}}",),
    "text-italic": (r"\newcommand{\eltfont}[1]{{\mathit{#1}}}",),
}
# the letters of the \DeclareMathSymbol lines of the element font
ELEMENT_LETTERS = {"sans-oblique": ("g", "h", "Q", "R", r"\xi")}.get(ELEMENT_FONT, ())
ELEMENT_MD = r"\mathsfit{#1}"
# the command of that mark, which the lint and the CONVENTIONS estimators read as an element name
ELEMENT_MD_HEAD = ELEMENT_MD[1:].split("{", 1)[0]

KINDS = ("typography", "group", "element", "class", "component", "irrep", "matrix", "vector",
         "function", "index", "local", "constant", "operator", "relation", "delimiter", "accent",
         "set", "mark", "label", "word", "number", "abbreviation", "head")

FIELDS = ("id", "kind", "glyph", "meaning", "forms", "command", "arguments", "raw", "variants",
          "context", "scope", "defined", "md", "text", "width", "long", "sort", "tip", "pattern",
          "web", "plain", "alt_of", "data_field", "phase", "unit", "index", "link")
Record = namedtuple("Record", FIELDS)
DEFAULTS = {"forms": (), "command": None, "arguments": None, "raw": (), "variants": (),
            "context": None, "scope": "common", "defined": (), "md": None, "text": None,
            "width": None, "long": None, "sort": None, "tip": None, "pattern": None, "web": None,
            "plain": None, "alt_of": None, "data_field": None, "phase": "same", "unit": None,
            "index": None, "link": None}
COMMAND = re.compile(r"\\([A-Za-z]+)(?:\[(\d)\])?\{(.*)\}$", re.S)


def entry(id, kind, glyph, meaning, *forms, **fields):
    """A record; the fields not given take DEFAULTS."""
    if kind not in KINDS:
        raise ValueError("%s: no kind %r" % (id, kind))
    unknown = set(fields) - set(DEFAULTS)
    if unknown:
        raise ValueError("%s: no fields %s" % (id, ", ".join(sorted(unknown))))
    values = dict(DEFAULTS, **fields)
    values.update(id=id, kind=kind, glyph=glyph, meaning=meaning, forms=tuple(forms))
    for key in ("raw", "variants", "defined"):
        if isinstance(values[key], str):
            values[key] = (values[key],)
    if isinstance(values["scope"], str) and values["scope"] != "common":
        values["scope"] = (values["scope"],)
    return Record(**values)


def command_parts(record):
    """(name, number of arguments, body) of a record's command."""
    m = COMMAND.match(record.command)
    if not m:
        raise ValueError("%s: the command %r is not \\name[n]{body}" % (record.id, record.command))
    return m.group(1), int(m.group(2) or 0), m.group(3)


C = entry
# ---------------------------------------------------------------- the commands
COMMAND_RECORDS = (
    # typography and role wrappers
    C("typography.group", "typography", r"\mathsf{#1}", "a group symbol, set in sans-serif",
      command=r"\grp[1]{\mathsf{#1}}", arguments="g", defined="conv:0.2", md=r"\mathsf{#1}",
      long="Every group symbol is set in sans-serif: Schoenflies symbols, letters standing for "
           "groups and abstract types."),
    C("typography.irrep", "typography", r"\text{\normalfont\scshape #1}",
      "an irrep label letter, set in small capitals",
      command=r"\irr[1]{\text{\normalfont\scshape #1}}", arguments="g", defined="conv:0.2",
      md=r"\mathrm{\scriptsize #1}"),
    C("irrep.pair", "irrep", r"{}^{#1}",
      "the member 1 or 2 of a complex-conjugate pair of irreps, as a left superscript",
      command=r"\conjpair[1]{{}^{#1}}", defined="conv:6", pattern=r"\conjpair{<label:1>}\irr{e}"),
    C("mark.determinant", "mark", r"{\setlength{\fboxsep}{1pt}\fbox{#1}}",
      r"a boxed irrep: the determinant character, whose character is $\det g$", "\\detbox",
      command=r"\detbox[1]{{\setlength{\fboxsep}{1pt}\fbox{#1}}}", arguments="t",
      context="text", defined=("part:irreps", "part:families", "conv:0.1"),
      pattern=r"\boxed{<irrep:\Gamma>}"),
    C("typography.class", "typography", r"\eltfont{#1}",
      "a class or element symbol of the record (role), in the element font",
      command=r"\cls[1]{\eltfont{#1}}", data_field="character_table.classes[].display",
      defined="conv:5", md=ELEMENT_MD),
    C("typography.component", "typography", r"\eltfont{#1}",
      "a component of the class space of the record (role), in the element font",
      command=r"\comp[1]{\eltfont{#1}}",
      data_field="character_functions.class_space.components[].display", defined="conv:16",
      md=ELEMENT_MD),
    C("typography.element", "typography", r"\eltfont{#1}",
      "an element named in a sentence or a formula (role), in the element font",
      command=r"\elt[1]{\eltfont{#1}}", defined="conv:0.2", md=ELEMENT_MD),
    C("typography.hm", "typography", "#1", "a Hermann--Mauguin symbol (role)",
      command=r"\hmname[1]{#1}", data_field="group.hermann_mauguin", defined="conv:2"),
    C("typography.orbifold", "typography", "#1", "an orbifold symbol (role)",
      command=r"\orbname[1]{#1}", data_field="group.orbifold", defined="conv:2"),
    C("typography.conwaysmith", "typography", "#1", "a name of the conway_smith scheme (role)",
      command=r"\conwayname[1]{#1}", data_field="group.conway_smith", defined="conv:2"),
    C("typography.ihriggolubitsky", "typography", "#1",
      "a name of the ihrig_golubitsky scheme (role)",
      command=r"\igname[1]{#1}", data_field="group.ihrig_golubitsky", defined="conv:2"),
    C("typography.olive", "typography", "#1", "a name of the olive scheme (role)",
      command=r"\olivename[1]{#1}", data_field="group.olive", defined="conv:2"),
    C("typography.spectroscopic", "typography", r"\mathrm{#1}",
      r"a spectroscopic letter of an irrep of $\grp{SO(3)}$ or $\grp{O(3)}$: S, P, D, F, "
      r"$\dots$ for $J = 0, 1, 2, 3, \dots$",
      "\\spec{*}*", command=r"\spec[1]{\mathrm{#1}}", arguments="g",
      data_field="character_functions.irrep_families[].spectroscopic_alias",
      defined=("conv:16", "part:continuous_irreps"), index=True,
      pattern=r"\spec{<label:S>}"),
    C("index.parity.tag", "label", r"\mathrm{#1}",
      r"the parity tags of an irrep label: gerade (even under the inversion $\elt{i}$) and "
      "ungerade (odd)",
      r"\ptag{g}", r"\ptag{u}", r"\mathrm{g}", r"\mathrm{u}", command=r"\ptag[1]{\mathrm{#1}}",
      arguments="g", defined="conv:6", pattern=r"\ptag{g}, \ptag{u}"),
    C("typography.orbital", "typography", r"\mathrm{#1}",
      r"the letter of a real solid harmonic of degree 0 to 3 (s, p, d, f), or of an atomic subshell "
      r"of that angular momentum (with a power $n$, the configuration of $n$ electrons in it), or of "
      r"a component $\mathrm{R}_x$, $\mathrm{R}_y$, $\mathrm{R}_z$ of an axial vector",
      "\\orbital{*}*", r"\mathrm{R}_{*}", command=r"\orbital[1]{\mathrm{#1}}", arguments="g",
      data_field="cartesian_tensors.functions[].name",
      defined="conv:13", index=True, pattern=r"\orbital{<label:p>}"),
    # groups
    C("relation.direct", "relation", r"\times", "the direct product of groups",
      command=r"\dirprod{\times}", defined="standard",
      pattern=r"<group:\grp{H_{1}}> \dirprod <group:\grp{H_{2}}>"),
    C("relation.semidirect", "relation", r"\rtimes", "the semidirect product of groups, the "
      "normal factor first", command=r"\sdprod{\rtimes}", defined="conv:12",
      variants=":", pattern=r"<group:\grp{H_{1}}> \sdprod <group:\grp{H_{2}}>"),
    C("relation.sameclass", "relation", r"\cong",
      r"another name of the same class of subgroups of $\grp{O(3)}$", command=r"\samecls{\cong}",
      defined="conv:2", variants="="),
    C("mark.conjugates", "mark", r"{\scriptsize$\times#1$}",
      r"the number $c > 1$ of subgroups of $\grp{G}$ conjugate to $\grp{H}$; ${\times}\infty$: "
      "infinitely many",
      command=r"\nconj[1]{{\scriptsize$\times#1$}}", context="text",
      raw=r"\{\\scriptsize ?\$\\times\d+\$\}",
      defined=("part:subgroups", "part:identification", "conv:0.1"), sort="hc",
      pattern=r"<group:\grp{H}>\,{\scriptstyle{\times}<integer:c>}"),
    C("mark.letter", "mark", r"\,{\scriptsize\color{black!55}#1}",
      r"the small letter, gray in the documents, that tells apart classes of subgroups of "
      r"$\grp{G}$ with the same symbol as $\grp{H}$",
      command=r"\clsletter[1]{\,{\scriptsize\color{black!55}#1}}", context="text",
      raw=r"\\scriptsize\\color\{black!55\}",
      defined=("part:subgroups", "part:identification", "conv:0.1"),
      pattern=r"<group:\grp{H}>\,{\scriptstyle<label:\mathrm{a}>}"),
    C("mark.classes", "mark", r"\,{\scriptsize$\{#1\}$}",
      r"the classes of a continuous $\grp{G}$ that the finite second factor $\grp{H}$ of a product "
      "form meets",
      command=r"\metclasses[1]{\,{\scriptsize$\{#1\}$}}", context="text",
      raw=r"\{\\scriptsize ?\$\\\{", defined=("part:identification", "conv:0.1"),
      pattern=r"<group:\grp{H}>\,{\scriptstyle\{<set:\cls{E}, \dots>\}}"),
    C("group.abstract.cyclic", "group", r"\grp{Z_{#1}}",
      "the cyclic group of order $n$",
      command=r"\Cyc[1]{\grp{Z_{#1}}}", defined="conv:2", data_field="group.abstract_type",
      pattern=r"\Cyc{<integer:\mathnormal{n}>}"),
    C("group.abstract.dihedral", "group", r"\grp{Dih_{#1}}",
      "the dihedral group of order $n$",
      command=r"\Dih[1]{\grp{Dih_{#1}}}", defined="conv:2", data_field="group.abstract_type",
      pattern=r"\Dih{<integer:\mathnormal{n}>}"),
    C("group.abstract.alternating", "group", r"\grp{Alt_{#1}}",
      "the alternating group of degree $n$", command=r"\Alt[1]{\grp{Alt_{#1}}}", defined="conv:2",
      data_field="group.abstract_type", pattern=r"\Alt{<integer:\mathnormal{n}>}"),
    C("group.abstract.symmetric", "group", r"\grp{Sym_{#1}}",
      "the symmetric group of degree $n$",
      command=r"\Sym[1]{\grp{Sym_{#1}}}", defined="conv:2", data_field="group.abstract_type",
      pattern=r"\Sym{<integer:\mathnormal{n}>}"),
    C("vector.pole", "vector", r"(#1, #2, #3)",
      r"a direction (an axis or the normal of a mirror) as a triple of numbers, as $(0, 0, 1)$ "
      "for $z$",
      command=r"\dirvec[3]{(#1, #2, #3)}",
      defined=("conv:4", "conv:5", "conv:3", "part:elements"),
      data_field="elements.items[].pole", pattern=r"\dirvec{0}{0}{1}"),
    C("operator.index", "operator", r"[#1 : #2]",
      r"the index of the subgroup $\grp{H}$ in $\grp{G}$, the number of its cosets",
      command=r"\grpindex[2]{[#1 : #2]}", defined="standard",
      pattern=r"\grpindex{<group:\grp{G}>}{<group:\grp{H}>}"),
    C("operator.iverson", "operator", r"[#1]",
      "1 when the condition in the brackets holds, 0 otherwise",
      command=r"\iverson[1]{[#1]}", defined="standard",
      pattern=r"\iverson{<condition:\det g = -1>}"),
    C("operator.restriction", "operator", r"#1\!\downarrow#2",
      r"the restriction of the irrep $\Gamma$ to the subgroup $\grp{H}$",
      command=r"\restr[2]{#1\!\downarrow#2}", defined="conv:12",
      pattern=r"\restr{<irrep:\Gamma>}{<group:\grp{H}>}"),
    C("operator.induction", "operator", r"\operatorname{Ind}_{#1}^{#2}",
      r"the representation of $\grp{G}$ induced from the irrep $\Lambda$ of the subgroup $\grp{H}$",
      command=r"\Ind[2]{\operatorname{Ind}_{#1}^{#2}}", defined="conv:12",
      md=r"\operatorname{Ind}_{#1}^{#2}",
      pattern=r"\Ind{<group:\grp{H}>}{<group:\grp{G}>} <irrep:\Lambda>"),
    # elements
    C("element.generator.index", "element", r"#1^{[\mathrm{#2}]}",
      "a generator $h$ of a subgroup and its element index $k$ in the subgroup's record",
      command=r"\genidx[2]{#1^{[\mathrm{#2}]}}", arguments="mt", md=r"#1^{[#2]}",
      defined=("part:subduction", "conv:0.1"), pattern=r"\genidx{<element:h>}{<index:k>}"),
    C("vector.point", "vector", r"\mathbf{r}",
      "the point $(x, y, z)$ of space, written as a row",
      command=r"\pointr{\mathbf{r}}",
      defined=("part:elements", "part:continuous_irreps", "conv:4")),
    C("vector.unitaxis", "vector", r"\hat{\mathbf{v}}",
      r"the unit axis $\mathbf{v}/\lVert\mathbf{v}\rVert$ of a rotation",
      r"\hat{\vv}", r"\hat{\vv}_{*}", command=r"\unitaxis{\hat{\mathbf{v}}}",
      defined=("part:continuous_irreps", "conv:9", "part:fundamental_domain")),
    C("vector.axis", "vector", r"\mathbf{v}", "the axis of an element, or the normal of its "
      "mirror", command=r"\vv{\mathbf{v}}", defined=("part:elements", "conv:4", "conv:3"),
      md=r"\mathbf{v}"),
    # constants
    C("constant.imaginary", "constant", r"\mathrm{i}",
      "the imaginary unit",
      command=r"\iunit{\mathrm{i}}", defined="standard"),
    C("constant.euler", "constant", r"\mathrm{e}",
      "the base of the natural logarithm",
      command=r"\expe{\mathrm{e}}", defined="standard"),
    C("operator.differential", "operator", r"\mathrm{d}",
      "the differential",
      command=r"\diff{\mathrm{d}}", defined="standard"),
    C("constant.golden", "constant", r"\varphi",
      r"the golden ratio $\tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)$",
      command=r"\goldenratio{\varphi}", defined=("e:constants", "part:elements", "conv:0.1")),
    C("constant.root", "constant", r"\zeta_{#1}",
      r"the root of unity $\mathrm{e}^{2\pi\mathrm{i}/n}$",
      command=r"\rootunity[1]{\zeta_{#1}}",
      defined=("e:constants", "part:subduction", "conv:8", "conv:0.1"),
      pattern=r"\rootunity{<integer:n>}"),
    # irreps and matrices
    C("irrep.so3", "irrep", r"D^{(#1)}",
      r"the irrep of $\grp{SO(3)}$ of angular momentum $J$",
      command=r"\irrJ[1]{D^{(#1)}}", defined="conv:11", pattern=r"\irrJ{<integer:J>}"),
    C("irrep.o3", "irrep", r"D^{(#1,#2)}",
      r"the irrep of $\grp{O(3)}$ of angular momentum $J$ and parity $p$, as $D^{(J,+)}$, "
      "$D^{(J,-)}$", command=r"\irrJp[2]{D^{(#1,#2)}}",
      defined="conv:11", pattern=r"\irrJp{<integer:J>}{<integer:p>}"),
    C("matrix.irrep", "matrix", r"D^{#1}",
      r"the matrix of the irrep $\Gamma$ at the element $g$",
      r"D^{*}(.)", r"D^{*}", command=r"\repD[1]{D^{#1}}", defined=("e:partner", "conv:9"),
      pattern=r"D^{<irrep:\Gamma>}(<element:g>)"),
    C("matrix.wigner", "matrix", r"D^{#1}",
      r"the Wigner $D$ matrix of the rotation $R$, of entries $\bigl\langle{}^{J}_{\,m'}\bigm\vert "
      r"U(R)\bigm\vert{}^{J}_{\,m}\bigr\rangle$", r"D^{J}(.)",
      r"D^{J}", r"D^{J}_{*}(.)", command=r"\wignerD[1]{D^{#1}}",
      defined=("part:continuous_irreps", "conv:9"),
      pattern="D^{<integer:J>}(<rotation:R>)"),
    C("matrix.wigner.small", "matrix", r"d^{#1}",
      r"the Wigner $d$ matrix, of entries $\bigl\langle{}^{J}_{\,m'}\bigm\vert "
      r"\mathrm{e}^{-\mathrm{i}\beta J_y}\bigm\vert{}^{J}_{\,m}\bigr\rangle$",
      command=r"\wignerd[1]{d^{#1}}", defined=("e:wigner", "conv:9"),
      pattern=r"\wignerd{<integer:J>}(<angle:\beta>)"),
    C("function.character", "function", r"\chi_{#1}",
      r"the character of the irrep $\Gamma$ at the element $g$",
      command=r"\irchar[1]{\chi_{#1}}",
      defined=("part:irreps", "conv:6", "part:families", "part:continuous_irreps"),
      pattern=r"\irchar{<irrep:\Gamma>}(<element:g>)"),
    C("function.character.abelian", "function", r"\chi_{\grp{A}}",
      r"the character by which $\grp{A} = \grp{G} \cap \grp{C_{\infty h}}$ acts on the ket "
      r"$\bigl\lvert{}^{J}_{\,m}\bigr\rangle$", command=r"\chiA{\chi_{\grp{A}}}",
      defined=("part:bases", "conv:14"), pattern=r"\chiA(<integer:m>)"),
    C("index.frobenius", "index", r"\nu_{\mathrm{FS}}",
      "the Frobenius–Schur indicator of an irrep: $+1$ (real), $-1$ (pseudoreal) or $0$ (complex)",
      command=r"\fsind{\nu_{\mathrm{FS}}}",
      defined=("part:irreps", "conv:7", "part:families", "part:continuous_irreps")),
    C("accent.conjugate", "accent", r"#1^{*}", "the complex conjugate",
      command=r"\conj[1]{{#1}^{*}}", defined="standard", pattern=r"\conj{<number:z>}"),
    entry("accent.conjugate.star", "accent", "*",
      "the complex conjugate, the star of $z^*$", "*",
      context="sup", defined="standard", index=False),
    C("operator.diagonal", "operator", r"\operatorname{diag}",
      "the diagonal matrix with the listed entries on its diagonal",
      command=r"\diag{\operatorname{diag}}", defined="standard", md=r"\operatorname{diag}"),
    C("operator.trace", "operator", r"\operatorname{tr}", "the trace",
      command=r"\trace{\operatorname{tr}}", defined="standard"),
    entry("operator.degree", "operator", r"\deg", "the degree of a polynomial", r"\deg",
      defined="standard"),
    # products, subduction and induction
    C("relation.product", "relation", r"\otimes", "the tensor product of irreps, of "
      "representations and of their matrices", command=r"\irrprod{\otimes}", defined="conv:10",
      md=r"\otimes"),
    C("index.copy", "index", r"\kappa", "the copy index of an irrep",
      command=r"\mult{\kappa}", defined=("part:clebsch_gordan", "part:bases", "conv:0.1"),
      md=r"\kappa"),
    C("index.partner", "index", r"\mu", "the partner index of an irrep",
      command=r"\intx{\mu}", defined=("e:partner", "conv:0.1"), md=r"\mu"),
    C("index.normalisation", "index", r"\mathcal{N}",
      r"the normalization of a Clebsch–Gordan or subduction block $\mathcal{E}/\sqrt{\mathcal{N}}$",
      command=r"\cgnorm{\mathcal{N}}", defined=("conv:10", "e:cg", "conv:8")),
    C("index.period", "index", "L",
      "the period in the family index $n$ of the restrictions to a finite subgroup",
      command=r"\period{L}", defined=("part:subduction", "conv:16")),
    # kets and brackets
    C("vector.ket", "vector", r"\bigl\lvert{}^{#1}_{\,#2}\bigr\rangle",
      "the ket of angular momentum $J$ and $z$ component $m$, a spherical harmonic",
      r"{}^{*}_{*}",
      command=r"\jm[2]{\bigl\lvert{}^{#1}_{\,#2}\bigr\rangle}",
      raw=r"\\bigl\\lvert\{\}\^", defined=("e:ket", "conv:4", "conv:0.1"),
      pattern=r"\bigl\lvert{}^{<integer:J>}_{\,<integer:m>}\bigr\rangle",
      md=r"\bigl\lvert{}^{#1}_{\,#2}\bigr\rangle"),
    C("vector.ket.coupled", "vector", r"\bigl\lvert{}^{#1}_{\,#2};#3\bigr\rangle",
      r"the partner $\mu$ of the copy $\kappa$ of the irrep $\Gamma$ in a product, or of $\Lambda$ "
      "in a restriction",
      command=r"\cgket[3]{\bigl\lvert{}^{#1}_{\,#2};#3\bigr\rangle}", defined=("e:cg", "conv:10"),
      pattern=r"\cgket{<irrep:\Gamma>}{<index:\mu>}{<index:\kappa>}"),
    C("vector.ket.partner", "vector", r"\bigl\lvert{}^{#1}_{\,#2}\bigr\rangle",
      r"the partner $\mu$ of the irrep $\Gamma$, a vector of its basis", r"{}^{\Gamma*}_{*}",
      r"{}^{\Lambda*}_{*}",
      command=r"\irket[2]{\bigl\lvert{}^{#1}_{\,#2}\bigr\rangle}",
      pattern=r"\bigl\lvert{}^{<irrep:\Gamma>}_{\,<index:\mu>}\bigr\rangle",
      defined=("e:partner", "e:cg", "conv:9", "conv:10")),
    C("vector.ket.product", "vector", r"\lvert {#1}\,{#2}\rangle",
      "the product "
      r"$\bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}"
      r"\bigr\rangle$ "
      r"of two partners; in $\grp{SO(3)}$ and $\grp{O(3)}$, "
      r"$\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle$",
      command=r"\prodket[2]{\lvert {#1}\,{#2}\rangle}",
      defined=("part:clebsch_gordan", "conv:0.1"),
      pattern=r"\prodket{<index:\mu_1>}{<index:\mu_2>}"),
    C("vector.ket.one", "vector", r"\lvert #1\rangle",
      r"the partner of a one-dimensional irrep $\Gamma$; a numbered partner, $\lvert 1\rangle$; a "
      r"basis vector, $\lvert e_j\rangle$",
      command=r"\ket[1]{\lvert #1\rangle}",
      defined=("part:irrep_matrices", "part:continuous_irreps", "part:clebsch_gordan", "conv:0.1"),
      pattern=r"\ket{<label:\Gamma>}"),
    C("function.matrixelement", "function",
      r"\bigl\langle{}^{#1}_{\,#2}\bigm\vert #3\bigm\vert{}^{#4}_{\,#5}\bigr\rangle",
      "the matrix element of an operator between two kets of angular momentum",
      command=r"\matel[5]{\bigl\langle{}^{#1}_{\,#2}\bigm\vert #3\bigm\vert{}^{#4}_{\,#5}"
              r"\bigr\rangle}", defined="standard",
      pattern=r"\matel{<integer:J>}{<integer:m'>}{<matrix:U(R)>}{<integer:J>}{<integer:m>}"),
    C("function.cg", "function",
      r"\bigl\langle{}^{#1}_{\,#2}\,{}^{#3}_{\,#4}\bigm\vert{}^{#5}_{\,#6}\bigr\rangle",
      r"the Clebsch–Gordan coefficient of $\grp{SO(3)}$ in $D^{(J_1)} \otimes D^{(J_2)} \to "
      "D^{(J)}$",
      command=r"\cgc[6]{\bigl\langle{}^{#1}_{\,#2}\,{}^{#3}_{\,#4}\bigm\vert{}^{#5}_{\,#6}"
              r"\bigr\rangle}",
      raw=r"\\bigl\\langle\{\}\^\{[^{}]*\}_\{\\,[^{}]*\}\\,\{\}\^",
      defined=("part:clebsch_gordan", "conv:10"),
      pattern=r"\cgc{<integer:J_1>}{<integer:m_1>}{<integer:J_2>}{<integer:m_2>}{<integer:J>}"
      r"{<integer:M>}"),
    C("function.cg.parity", "function",
      r"\bigl\langle{}^{#1,#3}_{\,#2}\,{}^{#4,#6}_{\,#5}\bigm\vert{}^{#7,#9}_{\,#8}"
      r"\bigr\rangle",
      r"the Clebsch–Gordan coefficient of $\grp{O(3)}$ in $D^{(J_1,p_1)} \otimes D^{(J_2,p_2)} \to "
      "D^{(J,p)}$",
      command=r"\cgcp[9]{\bigl\langle{}^{#1,#3}_{\,#2}\,{}^{#4,#6}_{\,#5}\bigm\vert"
              r"{}^{#7,#9}_{\,#8}\bigr\rangle}", defined=("part:clebsch_gordan", "conv:10"),
      pattern=r"\cgcp{<integer:J_1>}{<integer:m_1>}{<integer:p_1>}{<integer:J_2>}{<integer:m_2>}"
      r"{<integer:p_2>}{<integer:J>}{<integer:M>}{<integer:p>}"),
    C("function.cg.copy", "function",
      r"\bigl\langle{}^{#1}_{\,#2}\,{}^{#3}_{\,#4}\bigm\vert{}^{#5}_{\,#6};#7\bigr\rangle",
      r"the Clebsch–Gordan coefficient of a finite group in $\Gamma_1 \otimes \Gamma_2 \to "
      r"\Gamma$, for the copy $\kappa$ of $\Gamma$",
      command=r"\cgck[7]{\bigl\langle{}^{#1}_{\,#2}\,{}^{#3}_{\,#4}\bigm\vert{}^{#5}_{\,#6};#7"
              r"\bigr\rangle}", defined=("e:cg", "conv:10"),
      pattern=r"\cgck{<irrep:\Gamma_1>}{<index:\mu_1>}{<irrep:\Gamma_2>}{<index:\mu_2>}"
      r"{<irrep:\Gamma>}{<index:\mu>}{<index:\kappa>}"),
    C("function.cg.one", "function", r"\langle #1\,#2\mid #3\rangle",
      r"the Clebsch–Gordan coefficient of two one-dimensional irreps in $\Gamma_1 \otimes \Gamma_2 "
      r"\to \Gamma$",
      command=r"\cgcone[3]{\langle #1\,#2\mid #3\rangle}",
      defined=("part:clebsch_gordan", "conv:10"),
      pattern=r"\cgcone{<irrep:\Gamma_1>}{<irrep:\Gamma_2>}{<irrep:\Gamma>}"),
    # marks
    C("mark.irrational", "mark", r"\text{--}",
      r"the dash in place of an Euler angle that is not a rational multiple of $\pi$",
      command=r"\irrangle{\text{--}}",
      defined=("part:elements", "conv:0.1"), pattern=r"\text{–}"),
)

S = entry
# ---------------------------------------------------------------- common notation
COMMON = (
    # the separation tags of two copies of an irrep (a Clebsch-Gordan block), words of the text
    S("abbreviation.exchange", "abbreviation", "exch. sym., exch. anti.",
      "symmetric and antisymmetric under the exchange of the two factors: the rule that tells "
      "apart two copies of an irrep in a square", r"exch.\ sym.", r"exch.\ anti.",
      defined=("conv:0.1", "conv:10", "part:clebsch_gordan")),
    S("abbreviation.crossing", "abbreviation", "cross. sym., cross. anti.",
      "symmetric and antisymmetric under the crossing: the rule that tells apart two copies of "
      "an irrep in a product", r"cross.\ sym.", r"cross.\ anti.",
      defined=("conv:0.1", "conv:10", "part:clebsch_gordan")),
    S("abbreviation.parent", "abbreviation", "lowest parent, complement",
      r"the copy of an irrep that the rule of $\grp{SO(3)}$ parentage selects, and its "
      "orthogonal complement", "lowest parent", "complement)",
      defined=("conv:0.1", "conv:10", "part:clebsch_gordan")),
    S("number", "number", "123", "an integer", "#", defined="standard"),
    S("delimiter.parenthesis", "delimiter", "( )",
      "parentheses: grouping, an argument, a tuple, a matrix; the open end of an interval",
      "(", ")", defined="standard"),
    S("delimiter.bracket", "delimiter", "[ ]",
      r"brackets: an interval; a stored array or an entry of one, as $C[(\mu_1,\mu_2),\mu]$", "[",
      "]", defined="standard"),
    S("delimiter.brace", "delimiter", r"\{ \}",
      r"braces: a set; the antisymmetric part of a square $\Gamma \otimes \Gamma$", r"\{*", r"\}",
      defined="standard"),
    S("delimiter.bar", "delimiter", "|",
      r"the absolute value of $x$; the order $\lvert \grp{G}\rvert$ of a group $\grp{G}$", "|",
      defined="standard", pattern=r"\lvert <number:x>\rvert"),
    S("delimiter.lvert", "delimiter", r"\lvert",
      "the bar of a ket or of a bracket; a bar of an absolute value or of the order of a group",
      r"\lvert", r"\rvert", r"\rvert^{*}", r"\vert", defined="standard", index=False),
    S("delimiter.angle", "delimiter", r"\langle \rangle", "the angle brackets of a bra, a ket or "
      "a bracket", r"\langle", r"\rangle", defined="standard", index=False),
    S("delimiter.floor", "delimiter", r"\lfloor x\rfloor",
      r"the floor, the greatest integer $\le x$", r"\lfloor*", r"\rfloor",
      defined=("part:multiplicities", "standard")),
    S("delimiter.ceiling", "delimiter", r"\lceil x\rceil",
      r"the ceiling, the least integer $\ge x$",
      r"\lceil", r"\rceil", defined=("part:multiplicities", "standard")),
    S("delimiter.norm", "delimiter", r"\lVert \rVert", "the Euclidean norm of a vector",
      r"\lVert", r"\rVert", r"\rVert^{*}", defined="standard",
      pattern=r"\lVert <vector:\vv>\rVert"),
    S("punctuation.comma", "mark", ",", "a comma: the separator of a list or a tuple", ",",
      defined="standard"),
    S("punctuation.semicolon", "mark", ";",
      r"the separator before the copy index $\kappa$ in a ket or a bracket; the end of a display",
      ";", defined="standard"),
    S("punctuation.period", "mark", ".", "a period, the end of a display or a decimal point",
      ".", defined="standard"),
    S("punctuation.colon", "mark", ":",
      r"such that, in a set; between the groups of an index $[\grp{G} : \grp{H}]$, or a field and "
      "its value", ":", r"\colon", defined="standard"),
    S("arithmetic.plus", "operator", "+", "plus; a positive sign", "+", defined="standard"),
    S("arithmetic.minus", "operator", "-", "minus; a negative sign", "-", defined="standard"),
    S("arithmetic.plusminus", "operator", r"\pm", "plus or minus", r"\pm", r"\mp",
      defined="standard"),
    S("arithmetic.times", "operator", r"\times",
      "multiplication; the size of a matrix of $m$ rows and $n$ columns",
      r"\times", defined="standard", pattern=r"<integer:m> \times <integer:n>"),
    S("arithmetic.dot", "operator", r"\cdot", "multiplication; the scalar product of two vectors",
      r"\cdot*", defined="standard"),
    S("arithmetic.solidus", "operator", "/",
      "division; the quotient of a group by a subgroup, the space of its cosets", "/",
      defined="standard"),
    S("arithmetic.factorial", "operator", "n!", "the factorial", "!", defined="standard"),
    S("arithmetic.fraction", "operator", r"\frac{a}{b}", "a fraction", r"\frac*", r"\tfrac*",
      r"\dfrac*", defined="standard"),
    S("arithmetic.root", "operator", r"\sqrt{x}", "the square root", r"\sqrt*",
      defined="standard"),
    S("arithmetic.sum", "operator", r"\sum",
      "a sum over an index", r"\sum", r"\sum_{*}",
      r"\sum_{*}^{*}", r"\sum_{*}(.)", r"\sum_{*}^{*}(.)", defined="standard"),
    S("arithmetic.product", "operator", r"\prod", "a product over an index", r"\prod",
      r"\prod_{*}", r"\prod_{*}^{*}", r"\prod_{*}(.)", r"\prod_{*}^{*}(.)", defined="standard"),
    S("arithmetic.directsum", "operator", r"\bigoplus", "a direct sum over an index",
      r"\bigoplus", r"\bigoplus_{*}", r"\bigoplus_{*}^{*}", r"\bigoplus_{*}(.)",
      r"\bigoplus_{*}^{*}(.)", defined="standard"),
    S("arithmetic.union", "operator", r"\bigcup", "a union over an index", r"\bigcup_{*}",
      defined="standard"),
    S("relation.equal", "relation", "=", "equal", "=", defined="standard"),
    S("relation.less", "relation", "<", "less than", "<", defined="standard"),
    S("relation.lessequal", "relation", r"\le", "less than or equal to; of irreps, in their "
      "order; of classes of subgroups, by inclusion", r"\le", defined="standard"),
    S("relation.greater", "relation", ">", "greater than", ">", defined="standard"),
    S("relation.greaterequal", "relation", r"\ge", "greater than or equal to", r"\ge",
      defined="standard"),
    S("relation.unequal", "relation", r"\ne", "not equal", r"\ne", defined="standard"),
    S("relation.congruent", "relation", r"\equiv",
      "congruent modulo $K$: $K$ divides $m - q$", r"\equiv", r"\pmod",
      defined="standard", pattern=r"<integer:m> \equiv <integer:q> \pmod{<integer:K>}"),
    S("operator.modulo", "operator", r"\bmod",
      r"the residue of $n$ modulo $N$ in $0, 1, \dots, N - 1$", r"\bmod",
      defined="standard", pattern=r"<integer:n> \bmod <integer:N>"),
    S("relation.in", "relation", r"\in",
      "an element of", r"\in*",
      defined="standard"),
    S("relation.notin", "relation", r"\notin", "not an element of", r"\notin",
      defined="standard"),
    S("relation.subset", "relation", r"\subset",
      "a subset of; a subgroup of", r"\subset",
      defined="standard"),
    S("relation.supset", "relation", r"\supset", "a superset of; containing as a subgroup",
      r"\supset", defined="standard"),
    S("operator.kernel", "operator", r"\ker",
      r"the kernel of a representation, the elements that it maps to the identity", r"\ker",
      defined="standard"),
    S("operator.intersection", "operator", r"\cap",
      "the intersection", r"\cap",
      defined="standard"),
    S("operator.union", "operator", r"\cup", "the union", r"\cup", defined="standard"),
    S("relation.to", "relation", r"\to",
      r"a product coupled to an irrep, as in $\Gamma_1 \otimes \Gamma_2 \to \Gamma$; a limit; a "
      "map; a rename",
      r"\to", defined="standard"),
    S("relation.mapsto", "relation", r"\mapsto", "maps to", r"\mapsto", defined="standard"),
    S("relation.exchange", "relation", r"\leftrightarrow",
      r"the exchange of two indices of a tensor, as in $\mu_2 \leftrightarrow \nu$",
      r"\leftrightarrow", defined="conv:10"),
    S("relation.iff", "relation", r"\iff", "if and only if", r"\iff", defined="standard"),
    S("operator.directsum", "operator", r"\oplus", "the direct sum of representations",
      r"\oplus", defined="standard"),
    S("dots", "mark", r"\dots",
      "the omitted members of a list or a range", r"\dots", r"\ldots", defined="standard"),
    S("constant.pi", "constant", r"\pi",
      "the ratio of a circle's circumference to its diameter", r"\pi", r"\pi^{#}",
      defined="standard"),
    S("constant.infinity", "constant", r"\infty", "infinity", r"\infty", defined="standard"),
    S("operator.determinant", "operator", r"\det",
      r"the determinant, of a matrix or of an element: $\det g = \det P(g)$", r"\det", r"\det(.)",
      defined="standard"),
    S("operator.cosine", "function", r"\cos", "the cosine", r"\cos*", defined="standard"),
    S("operator.sine", "function", r"\sin", "the sine", r"\sin*", defined="standard"),
    S("operator.tangent", "function", r"\tan", "the tangent", r"\tan*", defined="standard"),
    S("operator.minimum", "function", r"\min", "the minimum", r"\min*", defined="standard"),
    S("operator.dimension", "function", r"\dim", "the dimension", r"\dim", defined="standard"),
    S("operator.sign", "function", r"\operatorname{sign}", "the sign", r"\operatorname{sign}*",
      defined="standard"),
    S("operator.lcm", "function", r"\operatorname{lcm}", "the least common multiple",
      r"\operatorname{lcm}*", defined="standard"),
    S("operator.real", "function", r"\operatorname{Re}", "the real part",
      r"\operatorname{Re}*", defined="standard"),
    S("operator.imaginary", "function", r"\operatorname{Im}", "the imaginary part",
      r"\operatorname{Im}*", defined="standard"),
    S("operator.hom", "function", r"\operatorname{Hom}", "the space of intertwiners",
      r"\operatorname{Hom}*", defined="standard"),
    S("set.cyclotomic", "set", r"\mathbb{Q}(\zeta_{\mathcal{M}})",
      r"the cyclotomic field of the $\mathcal{M}$-th roots of unity",
      r"\mathbb{Q}(.)", defined="conv:8"),
    S("set.complex", "set", r"\mathbb{C}", "the complex numbers", r"\mathbb{C}",
      defined="standard"),
    S("set.real", "set", r"\mathbb{R}", "the real numbers", r"\mathbb{R}", defined="standard"),
    S("mark.transpose", "mark", r"^{\top}", "the transpose", r"\top", defined="standard",
      variants=r"\mathsf{T}", pattern=r"<matrix:P(g)>^{\top}"),
    S("mark.adjoint", "mark", r"^{\dagger}", "the conjugate transpose", r"\dagger",
      defined="standard", pattern=r"<matrix:U>^{\dagger}"),
    S("mark.prime", "mark", "'",
      r"a prime; on an irrep label, symmetric ($'$) or antisymmetric ($''$) under "
      r"$\elt{\sigma_h}$ ($\elt{\sigma_v}(0)$ in `C1v`)", "'", defined="standard"),
    S("matrix.display", "mark",
      r"\left(\begin{smallmatrix} 0 & -1 \\ 1 & 0 \end{smallmatrix}\right)",
      "a matrix, in parentheses: in script size in tables and in the prose, in text size in "
      "displays", r"\begin{irmatrix}", r"\begin{smallmatrix}", r"\begin{pmatrix}",
      defined="standard"),
    S("function.delta", "function", r"\delta_{j,k}", "the Kronecker delta", r"\delta_{*}",
      defined="standard"),
    S("word.formula", "word", r"\text{if}",
      "a word or phrase in a formula (if, for every, first, then), read as in the prose",
      r"\text{*}", r"\text{*}^{*}",
      defined="standard"),
    S("word.field", "word", r"\texttt{field}",
      "a field name in a formula, standing for the value of the field", r"\texttt{*}",
      defined="conv:0.1"),
)

# ---------------------------------------------------------------- groups
GROUPS = (
    S("group.G", "group", r"\grp{G}", "a group of the catalogue (a document names its own group)",
      r"\grp{G}", defined=("conv:0.1",)),
    S("group.W", "group", r"\grp{W}",
      r"the subgroup whose right cosets $\grp{G}$ permutes in the `perm-dft` construction of an "
      "irrep",
      r"\grp{W}", defined=("part:irrep_matrices", "conv:9")),
    entry("local.hk.template", "local", r"\grp{D}_{\lvert\grp{G}\rvert/2}", "the groups of the hk "
      "templates, of an order that a formula gives", r"\grp{C}_{*}", r"\grp{D}_{*}",
      scope="conventions|conv:2|", defined="conv:2"),
    S("group.H", "group", r"\grp{H}",
      r"a subgroup of $\grp{G}$: its own record, or the representative of its class",
      r"\grp{H}", defined=("part:subgroups", "conv:12")),
    S("group.Hprime", "group", r"\grp{H}'",
      r"the representative in $\grp{G}$ of a class of subgroups, the image of the record $\grp{H}$",
      r"\grp{H}'", defined="conv:12"),
    S("group.conjugate", "group", r"\grp{H}^{g}",
      r"the conjugate subgroup $\{g^{-1} h g : h \in \grp{H}\}$", r"\grp{H}^{*}",
      defined="conv:15"),
    S("group.A", "group", r"\grp{A}",
      r"the subgroup $\grp{G} \cap \grp{C_{\infty h}}$, the rotations and rotoreflections of "
      r"$\grp{G}$ about $z$", r"\grp{A}", defined=("part:bases", "conv:14")),
    S("group.normalizer", "group", r"\grp{N}_{\grp{G}}(\grp{H})",
      r"the normalizer of $\grp{H}$ in $\grp{G}$",
      r"\grp{N}_{*}*", defined=("part:subgroups", "conv:12")),
    S("group.normalizer.o3", "group", r"\grp{N}",
      r"the normalizer in $\grp{O(3)}$", r"\grp{N}",
      r"\grp{N}(.)", defined=("part:subduction", "conv:2")),
    S("group.centralizer", "group", r"\grp{C}_{\grp{G}}(\grp{H})",
      r"the centralizer of $\grp{H}$ in $\grp{G}$",
      r"\grp{C}_{*}*", defined=("part:subgroups", "conv:12")),
    S("group.centralizer.o3", "group", r"\grp{C}",
      r"the centralizer in $\grp{O(3)}$", r"\grp{C}",
      r"\grp{C}(.)", defined=("part:subduction", "conv:2")),
    S("group.center", "group", r"\grp{Z}(\grp{G})",
      r"the center of $\grp{G}$, the elements that commute with every element",
      r"\grp{Z}(.)", defined="conv:2"),
    S("group.Gprime", "group", r"\grp{G}'",
      r"the commutator subgroup $[\grp{G}, \grp{G}]$, generated by the commutators",
      r"\grp{G}'", defined="conv:2"),
    S("group.schoenflies.cn", "group", r"\grp{C_{\mathnormal{N}}}",
      "the cyclic group of the $N$ rotations about $z$", r"\grp{C_{#}}",
      r"\grp{C_{\mathnormal{N}}}",
      r"\grp{C_{\mathnormal{n}}}", r"\grp{C_{#\mathnormal{n}}}", r"\grp{C_{\mathnormal{N}/#}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.cnh", "group", r"\grp{C_{\mathnormal{N}h}}",
      r"$\grp{C_{\mathnormal{N}}}$ with the horizontal mirror", r"\grp{C_{#h}}",
      r"\grp{C_{\mathnormal{N}h}}", r"\grp{C_{\mathnormal{n}h}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.cnv", "group", r"\grp{C_{\mathnormal{N}v}}",
      r"$\grp{C_{\mathnormal{N}}}$ with $N$ vertical mirrors", r"\grp{C_{#v}}",
      r"\grp{C_{\mathnormal{N}v}}",
      r"\grp{C_{#\mathnormal{N}v}}", defined=("conv:3", "conv:1")),
    S("group.schoenflies.dn", "group", r"\grp{D_{\mathnormal{N}}}",
      r"$\grp{C_{\mathnormal{N}}}$ with $N$ binary axes perpendicular to $z$", r"\grp{D_{#}}",
      r"\grp{D_{\mathnormal{N}}}",
      r"\grp{D_{\mathnormal{n}}}", r"\grp{D_{#\mathnormal{N}}}", r"\grp{D_{#\mathnormal{n}}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.dnh", "group", r"\grp{D_{\mathnormal{N}h}}",
      r"$\grp{D_{\mathnormal{N}}}$ with the horizontal mirror", r"\grp{D_{#h}}",
      r"\grp{D_{\mathnormal{N}h}}",
      r"\grp{D_{#\mathnormal{N}h}}", defined=("conv:3", "conv:1")),
    S("group.schoenflies.dnd", "group", r"\grp{D_{\mathnormal{N}d}}",
      r"$\grp{D_{\mathnormal{N}}}$ with $N$ dihedral mirrors", r"\grp{D_{#d}}",
      r"\grp{D_{\mathnormal{N}d}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.s2n", "group", r"\grp{S_{2\mathnormal{N}}}",
      r"the cyclic group generated by the rotoreflection $\elt{\sigma_h} \elt{R_z}(\pi/N)$",
      r"\grp{S_{#}}",
      r"\grp{S_{#\mathnormal{N}}}", r"\grp{S_{#\mathnormal{n}}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.cs", "group", r"\grp{C_{s}}", "the group of one mirror",
      r"\grp{C_{s}}", defined="conv:2"),
    S("group.schoenflies.ci", "group", r"\grp{C_{i}}", "the group of the inversion",
      r"\grp{C_{i}}", defined="conv:2"),
    S("group.schoenflies.t", "group", r"\grp{T}", "the rotations of the tetrahedron",
      r"\grp{T}", defined=("conv:3", "conv:1")),
    S("group.schoenflies.th", "group", r"\grp{T_{h}}",
      r"$\grp{T}$ with the inversion", r"\grp{T_{h}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.td", "group", r"\grp{T_{d}}", "the symmetries of the tetrahedron",
      r"\grp{T_{d}}", defined=("conv:3", "conv:1")),
    S("group.schoenflies.o", "group", r"\grp{O}", "the rotations of the cube", r"\grp{O}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.oh", "group", r"\grp{O_{h}}",
      r"$\grp{O}$ with the inversion", r"\grp{O_{h}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.i", "group", r"\grp{I}", "the rotations of the icosahedron",
      r"\grp{I}", defined=("conv:3", "conv:1")),
    S("group.schoenflies.ih", "group", r"\grp{I_{h}}",
      r"$\grp{I}$ with the inversion", r"\grp{I_{h}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.cinf", "group", r"\grp{C_{\infty}}",
      "the rotations about $z$",
      r"\grp{C_{\infty}}", defined=("conv:3", "conv:1")),
    S("group.schoenflies.cinfh", "group", r"\grp{C_{\infty h}}",
      r"$\grp{C_{\infty}}$ with the horizontal mirror", r"\grp{C_{\infty h}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.sinf", "group", r"\grp{S_{\infty}}",
      r"the limit of $\grp{S_{2\mathnormal{N}}}$ as $N \to \infty$ (with $\grp{C_{\infty h}}$)",
      r"\grp{S_{\infty}}",
      defined=("conv:3", "conv:2", "conv:1"), alt_of="group.schoenflies.cinfh"),
    S("group.schoenflies.cinfv", "group", r"\grp{C_{\infty v}}",
      r"$\grp{C_{\infty}}$ with the vertical mirrors", r"\grp{C_{\infty v}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.dinf", "group", r"\grp{D_{\infty}}",
      r"$\grp{C_{\infty}}$ with the binary axes perpendicular to $z$", r"\grp{D_{\infty}}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.dinfh", "group", r"\grp{D_{\infty h}}",
      r"$\grp{D_{\infty}}$ with the horizontal mirror", r"\grp{D_{\infty h}}",
      defined=("conv:3", "conv:1")),
    S("group.so3", "group", r"\grp{SO(3)}",
      r"the group of all rotations; $\grp{SO(2)}$, the rotations about one axis; "
      r"$\grp{SO(\mathnormal{N})}$, "
      r"those of $N$ dimensions", r"\grp{SO(*)}",
      defined=("conv:3", "conv:1")),
    S("group.o3", "group", r"\grp{O(3)}",
      r"the orthogonal group, $\grp{SO(3)} \cup \elt{i}\,\grp{SO(3)}$; $\grp{O(2)}$, that of the "
      r"plane; $\grp{O(\mathnormal{N})}$, that of $N$ dimensions",
      r"\grp{O(*)}",
      defined=("conv:3", "conv:1")),
    S("group.schoenflies.k", "group", r"\grp{K}",
      r"the group of all rotations (with $\grp{SO(3)}$)",
      r"\grp{K}", defined="conv:2", alt_of="group.so3"),
    S("group.schoenflies.kh", "group", r"\grp{K_{h}}",
      r"the orthogonal group (with $\grp{O(3)}$)",
      r"\grp{K_{h}}", defined="conv:2", alt_of="group.o3"),
    # the names of other schemes, each read inside its role wrapper (Q59): the subscripts of
    # conway_smith are orders (its D_{2n} is the Schoenflies D_n); ihrig_golubitsky and olive
    # write the product with the central inversion as a sum
    S("cs.plus", "group", "+",
      "a group of rotations in a `conway_smith` name (with `type` I)", "+", context="cs",
      defined="conv:2", pattern=r"+<group:\grp{G}>"),
    S("cs.plusminus", "group", r"\pm",
      r"a group of rotations and their products with $\elt{i}$ in a `conway_smith` name (with "
      "`type` II)",
      r"\pm", context="cs", defined="conv:2", pattern=r"\pm<group:\grp{G}>"),
    S("cs.cyclic", "group", r"\grp{C_{n}}",
      r"the cyclic group of order $n$ in a `conway_smith` name (with $\grp{C_{\mathnormal{n}}}$)",
      r"\grp{C_{#}}", r"\grp{C_{\mathnormal{n}}}",
      r"\grp{C_{#\mathnormal{n}}}", context="cs", defined="conv:2",
      pattern=r"\grp{C_{<integer:\mathnormal{n}>}}"),
    S("cs.dihedral", "group", r"\grp{D_{2n}}",
      "the dihedral group of order $2n$ in a `conway_smith` name (with "
      r"$\grp{D_{\mathnormal{n}}}$)", r"\grp{D_{#}}", r"\grp{D_{#\mathnormal{n}}}",
      context="cs", defined="conv:2", pattern=r"\grp{D_{<integer:2\mathnormal{n}>}}"),
    S("cs.hybrid", "group", r"\grp{CC}(2n)",
      r"a hybrid $\grp{CC}(2n)$, $\grp{CD}(n)$, $\grp{DD}(2n)$ or $\grp{TO}$ in a `conway_smith` "
      "name (with `type` III)", r"\grp{CC}(.)", r"\grp{CD}(.)", r"\grp{DD}(.)", r"\grp{TO}",
      context="cs", defined="conv:2"),
    S("ig.product", "operator", r"\oplus",
      r"the direct product with $\grp{Z_{2}^{c}}$ in an `ihrig_golubitsky` name, as in "
      r"$\grp{D_{3}} \oplus \grp{Z_{2}^{c}}$ (with $\grp{D_{3}} \times \grp{C_{i}}$)", r"\oplus",
      context="ig", defined="conv:2"),
    S("ig.cyclic", "group", r"\grp{Z_{n}}",
      "the cyclic group of $n$ rotations about an axis in an `ihrig_golubitsky` name (with "
      r"$\grp{C_{\mathnormal{n}}}$)", r"\grp{Z_{#}}", context="ig", defined="conv:2",
      pattern=r"\grp{Z_{<integer:\mathnormal{n}>}}"),
    S("ig.central", "group", r"\grp{Z_{2}^{c}}",
      r"the group of the central inversion in an `ihrig_golubitsky` name (with $\grp{C_{i}}$)",
      r"\grp{Z_{#}^{c}}", context="ig", defined="conv:2"),
    S("ig.twisted", "group", r"\grp{D_{n}^{z}}",
      r"a twisted group $\grp{D_{\mathnormal{n}}^{z}}$, $\grp{D_{2\mathnormal{n}}^{d}}$, "
      r"$\grp{Z_{2\mathnormal{n}}^{-}}$, $\grp{O^{-}}$ or $\grp{O(2)^{-}}$ in an "
      "`ihrig_golubitsky` name (with `type` III)",
      r"\grp{D_{#}^{d}}", r"\grp{D_{#}^{z}}", r"\grp{O^{-}}", r"\grp{Z_{#}^{-}}", r"\grp{O(#)^{-}}",
      context="ig", defined="conv:2", pattern=r"\grp{D_{<integer:\mathnormal{n}>}^{z}}"),
    S("olive.product", "operator", "+",
      r"the direct product with $\grp{Z_{2}^{c}}$ in an `olive` name, as in $\grp{D_{3}} + "
      r"\grp{Z_{2}^{c}}$ (with $\grp{D_{3}} \times \grp{C_{i}}$)", "+",
      context="olive", defined="conv:2"),
    S("olive.cyclic", "group", r"\grp{Z_{n}}",
      "the cyclic group of $n$ rotations about an axis in an `olive` name (with "
      r"$\grp{C_{\mathnormal{n}}}$)", r"\grp{Z_{#}}", context="olive", defined="conv:2",
      pattern=r"\grp{Z_{<integer:\mathnormal{n}>}}"),
    S("olive.central", "group", r"\grp{Z_{2}^{c}}",
      r"the group of the central inversion in an `olive` name (with $\grp{C_{i}}$)",
      r"\grp{Z_{#}^{c}}", context="olive", defined="conv:2"),
    S("olive.twisted", "group", r"\grp{D_{n}^{v}}",
      r"a twisted group $\grp{D_{\mathnormal{n}}^{v}}$, $\grp{D_{2\mathnormal{n}}^{h}}$, "
      r"$\grp{Z_{2\mathnormal{n}}^{-}}$, $\grp{O^{-}}$ or $\grp{O(2)^{-}}$ in an `olive` name "
      "(with `type` III)",
      r"\grp{D_{#}^{h}}", r"\grp{D_{#}^{v}}", r"\grp{O^{-}}", r"\grp{Z_{#}^{-}}", r"\grp{O(#)^{-}}",
      context="olive", defined="conv:2", pattern=r"\grp{D_{<integer:\mathnormal{n}>}^{v}}"),
)


# ---------------------------------------------------------------- elements and classes
ELEMENTS = (
    S("element.identity", "element", r"\elt{E}", "the identity", "E",
      defined=("conv:5", "conv:16")),
    S("element.inversion", "element", r"\elt{i}", "the inversion", "i",
      defined=("conv:5", "conv:0.1", "part:identification", "conv:3", "conv:16")),
    S("class.size", "class", "n",
      r"the number of elements of a class, before its symbol, as the 8 of $\elt{8C_3}$", "#",
      context="cls", defined="conv:5"),
    S("element.inversion.class", "element", r"\cls{i}",
      r"the inversion, or its class $\{\elt{i}\}$", "i", context="cls",
      defined=("conv:5", "conv:3", "conv:16"), index=False),
    # a variable in a name keeps the math italic: \elt{C_{\mathnormal{n}}}
    S("element.rotation", "element", r"\elt{C_{\mathnormal{n}}^{\mathnormal{k}}}",
      r"the rotation by $2\pi k/n$ about an axis, written $\elt{C_{\mathnormal{n}}}$ when $k = 1$",
      "C_{#}", "C_{#}^{#}", "C_{N}", "C_{n}", "C_{#n}", r"C_{\mathnormal{n}}",
      r"C_{\mathnormal{N}}", r"C_{\mathnormal{n}}^{\mathnormal{k}}", r"C_{#\mathnormal{n}}",
      defined=("conv:5", "conv:16")),
    S("element.rotation.binary", "element", r"\elt{C_2'}",
      r"a binary rotation about a horizontal axis: $\elt{C_2'}$ in the class of $\elt{C_{2x}}$, "
      r"$\elt{C_2''}$ in the other", "C'_{#}", "C''_{#}",
      defined=("conv:5", "conv:3")),
    S("element.rotation.coordinate", "element", r"\elt{C_{2x}}",
      r"the rotation $\elt{C_{\mathnormal{n}}}$ about a coordinate axis: $\elt{C_{2x}}$ about $x$, "
      r"$\elt{C_{4z}}$ about $z$",
      "C_{#x}", "C_{#z}", "C_{#y}", defined="conv:3"),
    # an element written by its axis and its angle is in the element font up to the angle
    S("element.rotation.axis", "element", r"\elt{R_{\vv}}(\omega)",
      r"the rotation by $\omega$ about the axis $\mathbf{v}$, counterclockwise as seen from its "
      r"tip ($\elt{R_z}$ and $\elt{R_y}$ for $\mathbf{v}$ along $z$ and $y$); an element, with "
      r"matrix $P(\elt{R_{\mathbf{v}}}(\omega))$",
      r"R_{\vv}(.)", r"R_{\mathbf{v}}(.)", "R_{z}(.)", "R_{y}(.)",
      defined=("part:elements", "part:continuous_irreps", "conv:4", "conv:3")),
    S("element.rotation.z", "element", r"\elt{C_{\infty}}(\phi)",
      r"the rotation $\elt{R_z}(\phi)$ as a point of the class space, on the arc of the rotations "
      r"about $z$",
      r"C_{\infty}(.)", defined="conv:16"),
    S("element.binary.angle", "element", r"\elt{C_2'}(\psi)",
      r"the binary rotation about the horizontal axis at the azimuth $\psi$ (the $x$ axis for "
      r"$\psi = 0$)", "C'_{#}(.)", "C_{#}(.)",
      defined=("conv:16", "conv:0.2")),
    S("class.rotation.angle", "class", r"\elt{C}(\phi)",
      r"the rotation by $\phi$ about $z$; in $\grp{SO(3)}$, $\grp{O(3)}$ its class, the rotations "
      r"by $\phi$ about any axis",
      "C(.)", defined=("conv:16", "conv:0.2")),
    S("element.rotoreflection", "element", r"\elt{S_{\mathnormal{n}}^{\mathnormal{k}}}",
      r"the rotoreflection: $\elt{C_{\mathnormal{n}}^{\mathnormal{k}}}$ and the reflection in the "
      r"plane normal to its axis ($k$ odd)",
      "S_{#}", "S_{#}^{#}", "S_{#N}", "S_{n}^{k}", r"S_{\mathnormal{n}}",
      r"S_{\mathnormal{n}}^{\mathnormal{k}}", r"S_{#\mathnormal{N}}", defined="conv:5"),
    S("element.rotoreflection.coordinate", "element", r"\elt{S_{4z}}",
      r"the rotoreflection $\elt{S_{\mathnormal{n}}}$ about a coordinate axis, as "
      r"$\elt{S_{4z}} = \elt{\sigma_h} \elt{R_z}(\pi/2)$",
      "S_{#z}", defined="conv:3"),
    S("element.rotoreflection.axis", "element", r"\elt{S_{\vv}}(\omega)",
      r"the rotoreflection $\elt{\sigma_{\mathbf{v}}} \elt{R_{\mathbf{v}}}(\omega)$ by $\omega$ "
      r"about $\mathbf{v}$", r"S_{\vv}(.)", r"S_{\mathbf{v}}(.)",
      defined=("part:elements", "conv:4")),
    S("element.rotoreflection.z", "element", r"\elt{S_z}(\pi)",
      r"the rotoreflection by $\pi$ about $z$, which is the inversion $\elt{i}$", "S_{z}(.)",
      defined=("part:classes", "conv:5")),
    S("element.mirror.h", "element", r"\elt{\sigma_h}",
      r"the horizontal mirror, in the $xy$ plane; in $\grp{T_{h}}$, $\grp{O_{h}}$, a mirror in a "
      "coordinate plane", r"\sigma_{h}",
      defined=("conv:5", "conv:3", "conv:16")),
    S("element.mirror.v", "element", r"\elt{\sigma_v}",
      r"a vertical mirror, in the class of $\elt{\sigma_v}(0)$", r"\sigma_{v}",
      defined=("conv:5", "conv:3")),
    S("element.mirror.d", "element", r"\elt{\sigma_d}",
      r"a vertical mirror outside the class of $\elt{\sigma_v}(0)$; a diagonal mirror of "
      r"$\grp{T_{d}}$, $\grp{O_{h}}$", r"\sigma_{d}",
      defined="conv:5"),
    S("element.mirror.z", "element", r"\elt{\sigma_z}",
      r"the reflection $z \mapsto -z$ in the $xy$ plane", r"\sigma_{z}",
      defined="conv:0.1"),
    S("element.mirror.axis", "element", r"\elt{\sigma_{\vv}}",
      r"the reflection in the plane normal to $\mathbf{v}$", r"\sigma_{\vv}",
      r"\sigma_{\mathbf{v}}", defined=("part:elements", "conv:4")),
    S("element.mirror.angle", "element", r"\elt{\sigma_v}(\psi)",
      r"the mirror in the vertical plane at the azimuth $\psi$ (the $xz$ plane for $\psi = 0$)",
      r"\sigma_{v}(.)",
      defined=("conv:16", "conv:0.2", "conv:3", "part:bases")),
    S("element.mirror.icosahedral", "element", r"\cls{\sigma}",
      r"a mirror of $\grp{I_{h}}$, of the class $\elt{15\sigma}$", r"\sigma",
      context="cls", defined="conv:5"),
    S("mark.atom", "mark", r"\infty",
      r"an atom of the class space: the class of all the $\elt{\sigma_v}(\psi)$, or of all the "
      r"$\elt{C_2'}(\psi)$", r"\infty", context="comp", defined=("part:class_space", "conv:0.1"),
      pattern=r"\comp{\infty<element:\sigma_v>}"),
    S("element.g", "element", "g", "an element of the group", "g", "g(.)",
      defined=("part:elements", "conv:4", "conv:0.1")),
    S("element.h", "element", "h", "a second element; an element of a subgroup", "h",
      defined=("part:elements", "part:subduction", "conv:0.1")),
    S("element.inverse", "element", "g^{-1}",
      "the inverse of $g$", "g^{-#}", "h^{-#}",
      defined="standard"),
    S("element.power", "element", "g^{2}",
      "the $k$-th power of $g$", "g^{#}", "g^{k}",
      defined="standard", pattern="g^{<integer:k>}"),
    S("element.second", "element", "g'", "a second element", "g'", defined="standard"),
    S("element.coset", "element", "g_j",
      r"the representative of the left coset $g_j\grp{H}'$, its element of least index", "g_{#}",
      "g_{j}",
      "g_{j'}", "g_{[*]}", "g_{*}^{-#}", defined="conv:12"),
    S("element.principal", "element", "g_p",
      "the principal generator, the operation about $z$ with the least positive turn $1/N_p$",
      "g_{p}", defined=("part:subduction", "conv:6")),
    S("index.order.principal", "index", "N_p",
      "the order of the principal generator $g_p$, $N$ or $2N$", "N_{p}",
      defined=("part:subduction", "conv:6")),
    S("element.coset.least", "element", r"\xi_j",
      r"the representative of the right coset $\grp{W}\xi_j$ or $\grp{H}\xi_j$, its element of "
      r"least index", r"\xi_{j}", r"\xi_{j'}", r"\xi_{#}",
      defined=("part:irrep_matrices", "part:permutation", "conv:9", "conv:12.5")),
    S("local.coset.image", "local", "j'",
      "the coset that contains xi_j g; the point to which g moves the point j", "j'",
      scope=("O,Td,Oh,I,Ih|irrep_matrices|", "finite|permutation|", "finite|cycle_types|",
             "conventions|conv:9|", "conventions|conv:12.5|"),
      defined=("part:irrep_matrices", "part:permutation", "conv:9", "conv:12.5")),
    S("local.orbit.size", "local", "N",
      r"the number of points of an orbit, $[\grp{G} : \grp{H}]$ for the stabilizer $\grp{H}$ of "
      "its points", "N", scope=("finite|permutation|", "finite|decompositions|",
                                "finite|cycle_types|", "conventions|conv:12.5|"),
      defined=("part:permutation", "conv:12.5")),
    S("local.matrix.permutation", "local", "D(g)",
      r"the permutation matrix of the element $g$ on the points of an orbit", "D(.)", "D",
      scope=("finite|permutation|", "finite|decompositions|", "finite|cycle_types|",
             "conventions|conv:12.5|"),
      defined=("part:permutation", "conv:12.5")),
    S("local.cycles", "local", "c(g)",
      r"the number of cycles of the permutation of the points of an orbit by $g$", "c(.)",
      scope=("finite|cycle_types|", "conventions|conv:12.5|"),
      defined=("part:cycle_types", "conv:12.5")),
    S("local.cycle.type", "local", r"\ell^{c}",
      r"a factor of a cycle type: $c$ cycles of length $\ell$", r"\ell^{c}", "#^{#}",
      scope=("finite|cycle_types|", "conventions|conv:12.5|"),
      defined=("part:cycle_types", "conv:12.5")),
    S("local.cycle.length", "local", r"\ell", "the length of a cycle", r"\ell",
      scope=("finite|cycle_types|", "conventions|conv:12.5|"),
      defined=("part:cycle_types", "conv:12.5")),
    S("local.cycle.count", "local", "c", r"the number of cycles of length $\ell$", "c",
      scope=("finite|cycle_types|", "conventions|conv:12.5|"),
      defined=("part:cycle_types", "conv:12.5")),
    S("local.states", "local", "q",
      "the number of the states of each point of an orbit: of the nuclear spin states of an "
      "atom, of colors", "q", "q^{*}", scope=("finite|cycle_types|", "conventions|conv:12.5|"),
      defined=("part:cycle_types", "conv:12.5")),
    S("index.element", "index", "k", "the index of an element (from 0)", "k",
      defined=("part:elements", "conv:9")),
    S("index.element.inverse", "index", "k^{-1}", "the index of the inverse of an element",
      "k^{-#}", defined=("part:elements", "conv:0.1")),
    S("matrix.element", "matrix", "P(g)",
      r"the $3\times 3$ matrix of the element $g$, acting on rows: $\mathbf{r} \mapsto "
      r"\mathbf{r}\, P(g)$",
      "P(.)", "P", "P^{\\top}", defined=("part:elements", "conv:4")),
    S("matrix.element.entry", "matrix", "P_{ij}",
      "the entry in row $i$ and column $j$ of $P(g)$",
      "P_{#}", defined=("part:irrep_matrices", "conv:9")),
    S("matrix.planar", "matrix", "A(g)",
      r"the planar block of $P(g)$ in an axial group: its $2\times 2$ block on the $xy$ plane",
      "A(.)", defined="conv:9"),
    S("angle.omega", "index", r"\omega", "the rotation angle of an element", r"\omega",
      r"\omega_{*}",
      defined=("part:elements", "conv:4", "conv:3")),
    S("angle.euler.alpha", "index", r"\alpha", "the first Euler angle", r"\alpha",
      defined=("part:elements", "conv:4", "part:fundamental_domain")),
    S("angle.euler.beta", "index", r"\beta", "the second Euler angle", r"\beta",
      defined=("part:elements", "conv:4", "part:fundamental_domain")),
    S("angle.euler.gamma", "index", r"\gamma", "the third Euler angle", r"\gamma",
      defined=("part:elements", "conv:4", "part:fundamental_domain")),
    S("angle.phi", "index", r"\phi",
      r"a rotation angle, that of the arcs $\elt{C}(\phi)$ and $\elt{i\,C}(\phi)$ of the class "
      "space", r"\phi",
      defined=("part:class_space", "conv:0.2")),
    S("angle.psi", "index", r"\psi",
      r"the azimuth of an element of an atom of the class space, $\elt{\sigma_v}(\psi)$ or "
      r"$\elt{C_2'}(\psi)$",
      r"\psi", defined=("part:class_space", "conv:0.2")),
    S("angle.theta", "index", r"\theta", "the phase of a character", r"\theta",
      defined="conv:6"),
    S("vector.coordinates", "vector", "x, y, z",
      "the coordinates of a point, and the coordinate axes; the variables of the polynomials", "x",
      "y", "z", "x^{#}", "y^{#}", "z^{#}", "z^{*}", "x(.)", "y(.)", "z(.)",
      defined=("part:elements", "conv:4")),
    S("vector.coordinate.index", "vector", "x_i",
      "a coordinate: $x_1 = x$, $x_2 = y$, $x_3 = z$",
      "x_{i}", "x_{j}", defined="conv:4"),
    S("vector.axis.components", "vector", r"\hat{v}_x",
      r"a component of the unit axis $\hat{\mathbf{v}} = (\hat{v}_x, \hat{v}_y, \hat{v}_z)$",
      r"\hat{v}_{x}", r"\hat{v}_{y}", r"\hat{v}_{z}",
      defined=("part:continuous_irreps", "conv:9")),
    S("vector.radius", "vector", "r", "the distance ||r|| of the point r from the origin", "r",
      scope=("SO3,O3|families|", "SO3,O3|continuous_irreps|", "conventions|conv:4|",
             "conventions|conv:9|"),
      defined=("part:continuous_irreps", "conv:4")),
    S("angle.omega.min", "index", r"\omega_{\min}", "the smallest rotation angle of the members "
      "of a class", r"\omega_{\min}", defined="conv:5"),
    S("component.angle", "index", "x",
      r"the angle of a class-space component as the data write it: $\phi$ on an arc, $\psi$ on an "
      "atom",
      r"\mathrm{turn}", defined="conv:16"),
    S("matrix.rotation", "element", "R",
      r"the rotation $(\det g)\,g$ of an element $g$", "R", "R^{*}",
      defined=("part:continuous_irreps", "conv:4")),
    S("matrix.operator", "matrix", "U(R)",
      r"the rotation operator $\mathrm{e}^{-\mathrm{i}\gamma J_z}\mathrm{e}^{-\mathrm{i}\beta "
      r"J_y}\mathrm{e}^{-\mathrm{i}\alpha J_z}$ of $R$; $R$ acts on the kets as $U(R^{-1})$",
      "U(.)",
      defined=("conv:9", "part:continuous_irreps", "conv:4")),
    S("matrix.action", "matrix", "T(g)", "the action of an element on polynomials", "T(.)",
      defined="conv:13"),
    S("function.basis", "function", "f", "a function on space", "f", "f(.)", defined="conv:4"),
)

# ---------------------------------------------------------------- irreps and matrices
IRREPS = (
    S("irrep.letter.a", "irrep", r"\irr{a}",
      r"a one-dimensional irrep; in an axial group, one with $\chi(g_p) = +1$", r"\irr{a}*",
      defined="conv:6"),
    S("irrep.letter.b", "irrep", r"\irr{b}",
      r"a one-dimensional irrep of an axial group with $\chi(g_p) = -1$, small-$N$ renames aside",
      r"\irr{b}*", defined="conv:6"),
    S("irrep.letter.e", "irrep", r"\irr{e}",
      r"a two-dimensional irrep; ${}^1\irr{e}$, ${}^2\irr{e}$: the one-dimensional irreps of a "
      r"complex-conjugate pair, which together form the irrep $\irr{e}$ over $\mathbb{R}$",
      r"\irr{e}*", defined="conv:6"),
    S("irrep.letter.t", "irrep", r"\irr{t}", "a three-dimensional irrep", r"\irr{t}*",
      defined="conv:6"),
    S("irrep.letter.g", "irrep", r"\irr{g}", "a four-dimensional irrep", r"\irr{g}*",
      defined="conv:6"),
    S("irrep.letter.h", "irrep", r"\irr{h}", "a five-dimensional irrep", r"\irr{h}*",
      defined="conv:6"),
    S("irrep.Gamma", "irrep", r"\Gamma",
      r"an irrep of $\grp{G}$; $\Gamma'$, an irrep of the parent $\grp{T}$, $\grp{O}$ or $\grp{I}$ "
      "whose bases a derived record relabels",
      r"\Gamma", r"\Gamma'", defined=("part:irreps", "part:families", "conv:6")),
    S("irrep.Gamma.subgroup", "irrep", r"\Lambda_m",
      r"the irrep, or sum of two, of a subgroup on the ket $\bigl\lvert{}^{J}_{\,m}\bigr\rangle$ "
      r"or the pair $\bigl\lvert{}^{J}_{\,\pm m}\bigr\rangle$", r"\Lambda_{m}", r"\Lambda_{#}",
      defined=("part:subduction", "conv:16")),
    S("irrep.Delta", "irrep", r"\Lambda", "an irrep of a subgroup", r"\Lambda",
      defined=("part:subduction", "conv:12")),
    S("irrep.Gamma.factors", "irrep", r"\Gamma_1, \Gamma_2", "the two factors of a product of "
      "irreps", r"\Gamma_{#}", scope=("finite|fusion|", "finite|clebsch_gordan|",
                                     "conventions|conv:10|", "conventions|conv:18|"), index=True,
      defined=("part:fusion", "part:clebsch_gordan", "conv:10")),
    S("irrep.lambda", "irrep", r"\lambda", "a one-dimensional irrep", r"\lambda", r"\lambda(.)",
      defined=("part:clebsch_gordan", "conv:9")),
    S("irrep.alias.greek", "irrep", r"\Sigma^{+}",
      r"a Greek alias $\Sigma$, $\Pi$, $\Delta$, $\Phi$ of an irrep of $\grp{C_{\infty v}}$ or "
      r"$\grp{D_{\infty h}}$ (with $\irr{a}$, $\irr{e}_1$, $\irr{e}_2$, $\irr{e}_3$)", r"\Sigma*",
      r"\Pi*", r"\Delta_{\ptag{g}}", r"\Delta_{\ptag{u}}",
      r"\Phi_{\ptag{g}}", r"\Phi_{\ptag{u}}", r"\Phi", r"\Delta",
      defined=("part:families", "conv:16"),
      data_field="character_functions.irrep_families[].greek_alias", index=False),
    S("irrep.alias.gamma", "irrep", r"\Gamma_n",
      r"the symbol of an irrep in an outside numbering (`bethe`, `bilbao`, section 6.5); "
      r"$\bar{\Gamma}_n$, of a spinor irrep (`bilbao`)", r"\Gamma_{n}", r"\Gamma_{#}",
      r"\Gamma_{#}^{+}", r"\Gamma_{#}^{-}", r"\Gamma_{#}'", r"\bar{\Gamma}_{n}",
      r"\bar{\Gamma}_{#}",
      scope=("finite|character_table|", "finite|irreps|", "conventions|conv:6.5|",
             "conventions|conv:23.4|"),
      defined=("part:irreps", "conv:6.5"),
      data_field="character_table.irreps[].bilbao", index=False),
    S("irrep.alias.point", "irrep", r"P_n",
      r"the symbol of an irrep of the group of the wave vector at the point P of the body-centered "
      r"cubic lattice, in the numbering of [BSW36]", r"P_{#}", scope="conventions|conv:6.5|",
      defined="conv:6.5", index=False),
    S("index.alias.xi", "index", r"\Xi", "the projection |m| that names a Greek alias", r"\Xi",
      scope="conventions|conv:16|", defined="conv:16"),
    S("matrix.irrep.unlabelled", "matrix", "D(g)",
      "the matrix of the irrep in question at the element $g$", "D(.)", "D",
      defined=("part:irrep_matrices", "conv:9")),
    S("matrix.irrep.entry", "matrix", r"D_{\nu,\mu}(g)",
      r"the entry in row $\nu$ and column $\mu$ of the matrix $D(g)$ of an irrep", "D_{*}(.)",
      defined=("part:irrep_matrices", "part:continuous_irreps", "conv:9")),
    S("matrix.real", "matrix", r"D_{\mathrm{real}}",
      r"the matrix $U D U^\dagger$ of a two-dimensional irrep family in its real basis",
      r"D_{\mathrm{real}}", defined=("part:continuous_irreps", "conv:9")),
    S("matrix.unitary", "matrix", "U",
      r"the unitary matrix from the rotation-diagonal to the real basis, $D_{\mathrm{real}} = U D "
      r"U^\dagger$", "U", "U^{\\dagger}", defined=("part:continuous_irreps", "conv:9")),
    S("matrix.intertwiner", "matrix", "S",
      r"the intertwiner from a parent's block to an irrep of a derived record, $w_\mu = \sum_\nu "
      r"S_{\nu,\mu} v_\nu$", "S", "S_{*}", "S^{\\dagger}", defined=("part:bases", "conv:14")),
    S("function.character.plain", "function", r"\chi(g)",
      "the character of the irrep in question at the element $g$", r"\chi(.)", r"\chi",
      defined=("part:subduction", "conv:6")),
    S("index.dimension", "index", "d", "the dimension of an irrep", "d", r"d_{*}",
      defined=("part:irreps", "part:families", "part:continuous_irreps", "conv:9")),
    S("index.parity", "index", "p",
      r"the parity of an irrep of $\grp{O(3)}$: $+1$ ($\mathrm{g}$) or $-1$ ($\mathrm{u}$)", "p",
      "p(.)", "p_{#}", "p^{*}",
      defined=("part:subduction_o3", "part:continuous_irreps", "conv:11")),
    S("index.partner.summed", "index", r"\nu", "a second partner index", r"\nu",
      defined=("e:partner", "conv:9")),
    S("vector.basis.factor", "vector", "f_1",
      r"the rotation-diagonal basis $\lvert f_1\rangle$, $\lvert f_2\rangle$ of the second factor "
      "of a product", "f_{#}", defined=("part:clebsch_gordan", "conv:10")),
    S("vector.basis.e", "vector", "e_j",
      r"the vector $\lvert e_j\rangle$ of the coset $j$; the rotation-diagonal basis $\lvert "
      r"e_1\rangle$, $\lvert e_2\rangle$; a unit column",
      "e_{j}", "e_{j'}", "e_{#}",
      defined=("part:irrep_matrices", "part:continuous_irreps", "conv:9", "conv:10",
               "conv:12.5")),
    S("index.coset", "index", "j",
      r"the index of a right coset $\grp{W}\xi_j$ or $\grp{H}\xi_j$, and of the point of an orbit "
      r"that it holds; of a left coset $g_j\grp{H}'$ in an induced representation", "j",
      defined=("part:irrep_matrices", "part:permutation", "conv:9", "conv:12.5")),
    S("index.planar.phase", "index", "w",
      r"the phase $P_{11} + \mathrm{i}P_{12}$ of the planar block of an element", "w",
      "w^{*}", defined=("part:irrep_matrices", "conv:9")),
    S("index.planar.zsign", "index", "s_z",
      "the $z$ entry $P_{33}$ of the matrix of an element",
      "s_{z}", "s_{z}^{*}", defined=("part:irrep_matrices", "conv:9")),
    S("index.harmonic", "index", r"(\ell, \delta)",
      r"the parameters of a two-dimensional irrep of an axial group with basis $(x \mp "
      r"\mathrm{i}y)^{\ell} z^{\delta}$",
      r"z^{\delta}", defined=("part:irrep_matrices", "part:continuous_irreps", "conv:9")),
    S("index.realpair", "index", r"\varepsilon",
      r"the sign $\varepsilon$ in $\irr{a}_1, \irr{a}_2 = \tfrac{1}{2}\sqrt{2}\,(\lvert "
      r"e_1\rangle\lvert f_2\rangle \pm \varepsilon\,\lvert e_2\rangle\lvert f_1\rangle)$ of "
      r"$\irr{e}_n \otimes \irr{e}_n$", r"\varepsilon", defined=("part:clebsch_gordan", "conv:10")),
    S("local.mirror.sigma", "local", r"\sigma", "the mirror of I_h, a class symbol of section 5",
      r"\sigma", scope="conventions|conv:5|", defined="conv:5"),
    S("function.timereversal", "operator", r"\Theta", "time reversal", r"\Theta", r"\Theta^{#}",
      defined="conv:7"),
    S("operator.determinant.character", "irrep", r"\det_{\grp{G}}",
      r"the determinant character of $\grp{G}$, the one-dimensional irrep $g \mapsto \det g$",
      r"\det_{*}", defined="conv:14"),
)

# ---------------------------------------------------------------- products, subduction
PRODUCTS = (
    S("index.cg", "index", r"\mu_1, \mu_2", "the partners of the two factors of a product",
      r"\intx_{#}", defined=("e:cg", "part:clebsch_gordan", "conv:10")),
    S("matrix.cg.stored", "matrix", "C",
      "the block of Clebsch–Gordan coefficients of a coupling, $C = "
      r"\mathcal{E}/\sqrt{\mathcal{N}}$", "C",
      defined=("part:clebsch_gordan", "conv:10", "conv:8")),
    S("matrix.cg.exact", "matrix", r"\mathcal{E}",
      r"the exact, scaled block of a Clebsch–Gordan or subduction coupling, $\mathcal{E}^\dagger "
      r"\mathcal{E} = \mathcal{N}\,1$", r"\mathcal{E}", r"\mathcal{E}^{\dagger}",
      defined=("conv:10", "conv:8")),
    S("index.J12", "index", "J_1, J_2",
      "the angular momenta of the two factors of a product; the indices of their families", "J_{#}",
      defined=("part:fusion", "part:clebsch_gordan", "conv:10")),
    S("index.m12", "index", "m_1, m_2",
      "the $z$ components of the kets of the two factors of a product", "m_{#}", "m_{*}",
      defined=("part:clebsch_gordan", "conv:10")),
    S("index.family", "index", "n",
      "the index of a family of irreps; $n$ and $n'$, those of the two factors of a product", "n",
      "n'",
      defined=("part:families", "part:fusion", "conv:16")),
    S("index.residue", "index", "q",
      r"the exponent in $\chi(g_p) = \zeta_{N_p}^q$, a least residue modulo $N_p$; the residue "
      "modulo $K$ in $n_K(J, q)$", "q",
      defined=("part:subduction", "e:count", "conv:6", "conv:14")),
    S("index.multiplicity.copies", "index", "q_m", "the integer coefficients of a vector "
      "stored with a common factor", "q_{m}", "q_{*}", defined=("conv:14", "part:bases", "conv:8")),
    S("function.multiplicity", "function", r"b_\Gamma(J)",
      r"the multiplicity of $\Gamma$ in $D^{(J,(-1)^J)}$ restricted to the group; $b_\Gamma(J, "
      "p)$, in $D^{(J,p)}$",
      r"b_{*}(.)", defined=("part:subduction_o3", "part:subduction", "conv:11")),
    S("function.multiplicity.subgroup", "function", r"b_\Lambda",
      r"the multiplicity of the irrep $\Lambda$ of a subgroup in $\Gamma\!\downarrow \grp{H}$",
      r"b_{\Lambda}", defined="conv:12"),
    S("index.increment", "index", r"\Delta_\Gamma",
      r"the increase of $b_\Gamma(J, p)$ when $J$ grows by one period", r"\Delta_{\Gamma}",
      defined=("part:subduction_o3", "conv:11")),
    S("function.generating", "function", r"H_\Gamma(t)",
      r"the generating function $\sum_{J\ge0} b_\Gamma(J)\, t^J$ of the multiplicities",
      r"H_{*}(.)", defined=("e:gf", "part:subduction", "conv:14")),
    S("function.generating.numerator", "function", r"P_\Gamma(t)",
      r"the numerator of the generating function $H_\Gamma(t)$, or of "
      r"$H^\Gamma_\Lambda(t)/(1 - t^2)$, a polynomial in $t$",
      r"P_{\Gamma}(.)", r"P_{\Gamma}", r"P_{\Lambda}(.)", r"P_{\Lambda}",
      defined=("part:multiplicities", "part:subduction", "conv:14")),
    S("index.generating.variable", "index", "t", "the variable of the generating functions",
      "t", "t^{*}", defined=("e:gf", "part:subduction", "conv:14")),
    S("function.count", "function", "n_K(J, q)",
      r"the number of integers $m \in [-J, J]$ with $m \equiv q \pmod{K}$", r"n_{*}(.)",
      defined=("e:count", "conv:14")),
    S("index.modulus.K", "index", "K",
      "the modulus of $n_K(J, q)$ and of `allowed_m`", "K",
      defined=("e:count", "conv:14")),
    S("index.residue.r", "index", "r",
      "a residue of $J$ modulo `period`", "r", defined="conv:11"),
    S("matrix.projector", "matrix", r"P^\Gamma_{1,1}",
      r"the map, up to a factor, from partner 1 to partner $\mu$ of each copy of $\Gamma$; at $\mu "
      "= 1$, a multiple of the projector on the first partners", r"P^{\Gamma}_{*}",
      r"P^{\Lambda}_{*}",
      defined=("e:projector", "conv:12", "conv:14"), pattern=r"P^{<irrep:\Gamma>}_{<index:\mu>,1}"),
    S("index.ketcoefficient", "index", "e_m",
      r"the coefficient of the ket $\bigl\lvert{}^{J}_{\,m}\bigr\rangle$ in a basis vector, its "
      r"amplitude being $e_m\sqrt{F_m/\mathrm{tot}}$", "e_{m}",
      "e_{-m}", "e", "e'_{m}", "e_{m}^{*}", defined=("conv:14", "e:ket", "conv:8")),
    S("index.ketweight", "index", "F_m",
      r"the weight $(J + m)!\,(J - m)!$ of the ket $\bigl\lvert{}^{J}_{\,m}\bigr\rangle$", "F_{m}",
      defined=("e:ket", "conv:14")),
    S("index.total", "index", r"\mathrm{tot}",
      r"the normalization $\sum_m \lvert e_m\rvert^2 F_m$ of a basis vector",
      r"\mathrm{tot}*", defined=("e:ket", "conv:14")),
    S("vector.basis.symmetry", "vector", "v",
      r"a symmetry-adapted vector, a combination of kets $\bigl\lvert{}^{J}_{\,m}\bigr\rangle$; "
      r"$v_\mu$, the partner $\mu$ of a block",
      "v", "v_{*}", "v^{*}", "v'", defined=("conv:14", "e:ket", "conv:6")),
    S("vector.basis.derived", "vector", r"w_\mu",
      r"the partners $w_\mu = \sum_\nu S_{\nu,\mu} v_\nu$ of a derived record's irrep, $v_\nu$ "
      "those of the parent", "w_{*}",
      defined=("part:bases", "conv:14")),
    S("index.pair.sign", "index", "s",
      r"the sign of the second ket of a pair $\bigl\lvert{}^{J}_{\,m}\bigr\rangle + "
      r"s\,\bigl\lvert{}^{J}_{\,-m}\bigr\rangle$", "s",
      defined=("part:bases", "conv:14")),
    S("index.partner.sign", "index", "c", "the sign of the second partner of a "
      "two-dimensional block", "c", "c_{m}", defined=("part:bases", "conv:14")),
    S("index.eta", "index", r"\eta",
      "the sign by which the inversion acts on the kets, $(-1)^J$ on the spherical harmonics",
      r"\eta", r"\eta(.)", defined=("part:bases", "conv:14")),
    S("index.amplitude", "index", "r_m",
      r"the stored value $F_m/\mathrm{tot}$ in the amplitude $e_m\sqrt{r_m}$ of a ket", "r_{m}",
      defined=("conv:14", "conv:8")),
    S("index.cayleyklein", "index", "a, b",
      "the Cayley–Klein parameters of a rotation",
      "a", "b", "a^{*}", "b^{*}", defined=("part:continuous_irreps", "conv:9")),
    S("index.halfangle", "index", r"c_\beta, s_\beta",
      r"the cosine and the sine of $\beta/2$, half the second Euler angle",
      r"c_{\beta}", r"s_{\beta}", r"c_{\beta}^{*}", r"s_{\beta}^{*}",
      defined=("e:wigner", "conv:9")),
    # the summation indices of SO3 and O3 named in the sentence after their formula (Q44)
    S("local.sum.wigner", "local", r"\sigma", "the summation index of the Wigner d formula",
      r"\sigma", scope=("SO3,O3|families|", "SO3,O3|continuous_irreps|", "conventions|conv:9|"),
      defined=("e:wigner", "conv:9")),
    S("local.sum.cayleyklein", "local", "k", "the summation index of the Cayley--Klein form",
      "k", scope=("SO3,O3|families|", "SO3,O3|continuous_irreps|"), defined="e:angleaxis"),
    S("local.sum.racah", "local", "z", "the summation index of the closed form of a "
      "Clebsch--Gordan coefficient", "z", scope="SO3,O3|clebsch_gordan|",
      defined="part:clebsch_gordan"),
)

# ---------------------------------------------------------------- angular momentum
ANGULAR = (
    S("index.J", "index", "J",
      "the angular momentum, the degree of the spherical harmonics "
      r"$\bigl\lvert{}^{J}_{\,m}\bigr\rangle$", "J",
      defined=("part:subduction_o3", "part:continuous_irreps", "conv:0.1")),
    S("index.m", "index", "m",
      "the $z$ component of the angular momentum", "m", "m'",
      defined=("part:bases", "conv:4")),
    S("operator.angularmomentum", "operator", "J_z",
      "a component of the angular momentum operator: $J_x$, $J_y$, $J_z$ about $x$, $y$, $z$",
      "J_{z}", "J_{y}", "J_{x}",
      defined=("conv:9", "part:continuous_irreps", "conv:10")),
    S("function.spherical", "function", "Y_J^m",
      "the spherical harmonic of degree $J$ and $z$ component $m$, $r^J Y_J^m = "
      r"\bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,m}\bigr\rangle$", "Y_{*}^{*}",
      defined="conv:4"),
    S("function.solid", "function", "r^J",
      r"the length $r = \lVert\mathbf{r}\rVert$ of the point $\mathbf{r}$, to the power $J$",
      "r^{*}", defined="conv:4"),
    S("function.harmonic.space", "function", "H_J",
      "the harmonic polynomials of degree $J$, which carry $D^{(J,(-1)^J)}$",
      "H_{J}", r"H_{\texttt{rank}}", defined="conv:13"),
)

# ---------------------------------------------------------------- Cartesian tensors
TENSORS = (
    C("label.jahn", "label", r"\mathrm{#1}",
      "the Jahn symbol of a space of Cartesian tensors: V a polar vector, e an axial factor, a "
      "power the number of factors, brackets their symmetrized product, braces their "
      "antisymmetrized one",
      "\\jahn{*}*", r"\mathrm{V}", r"\mathrm{V^{#}}", r"\mathrm{[V^{#}]}", r"\mathrm{eV}",
      r"\mathrm{e[V^{#}]}", r"\mathrm{[[V^{#}]^{#}]}", r"\mathrm{V[V^{#}]}",
      r"\mathrm{[V^{#}]^{#}}", r"\mathrm{e[V^{#}]V}", r"\mathrm{\{V^{#}\}V}",
      command=r"\jahn[1]{\mathrm{#1}}", arguments="g",
      defined=("part:tensor_spaces", "conv:13"), pattern=r"\jahn{<label:e[V^{2}]>}"),
    S("matrix.elastic", "matrix", "c_{IJ}",
      r"an elastic stiffness constant: the Voigt coordinate $c_{IJ}$ of the elastic stiffness "
      r"tensor, $I$ and $J$ its two index pairs numbered 1 to 6 (11, 22, 33, 23, 13, 12); in a "
      r"basis, the tensor with that coordinate 1 and every other 0",
      "c_{#}", "c_{IJ}", defined=("part:isotypic", "conv:13"),
      scope=("*|orbitals|", "*|tensor_spaces|", "*|isotypic|", "*|invariant_polynomials|",
             "conventions|conv:13|"), pattern=r"c_{<index:I><index:J>}"),
    S("matrix.piezoelectric", "matrix", "d_{iJ}",
      r"a piezoelectric modulus: the Voigt coordinate $d_{iJ}$ of the piezoelectric tensor, $J$ "
      r"its last two indices numbered 1 to 6 (11, 22, 33, 23, 13, 12), twice the tensor's "
      r"component for $J = 4, 5, 6$; in a basis, the tensor with that coordinate 1 and every "
      r"other 0",
      "d_{#}", "d_{iJ}", defined=("part:isotypic", "conv:13"),
      scope=("*|orbitals|", "*|tensor_spaces|", "*|isotypic|", "*|invariant_polynomials|",
             "conventions|conv:13|"), pattern=r"d_{<index:i><index:J>}"),
    S("matrix.electrogyration", "matrix", r"\mathnormal{g}_{Ik}",
      r"an electrogyration coefficient: the Voigt coordinate $\mathnormal{g}_{Ik}$ of the "
      r"electrogyration "
      r"tensor, $I$ its first two indices numbered 1 to 6 (11, 22, 33, 23, 13, 12), twice the "
      r"tensor's component for $I = 4, 5, 6$; in a basis, the tensor with that coordinate 1 and "
      r"every other 0",
      r"\mathnormal{g}_{#}", r"\mathnormal{g}_{Ik}", defined=("part:isotypic", "conv:13"),
      scope=("*|orbitals|", "*|tensor_spaces|", "*|isotypic|", "*|invariant_polynomials|",
             "conventions|conv:13|"),
      pattern=r"\mathnormal{g}_{<index:I><index:k>}"),
    S("matrix.photoelastic", "matrix", "p_{IJ}",
      r"a photoelastic constant: the Voigt coordinate $p_{IJ}$ of the photoelastic tensor, $I$ "
      r"and $J$ its two index pairs numbered 1 to 6 (11, 22, 33, 23, 13, 12); in a basis, the "
      r"tensor with that coordinate 1 and every other 0",
      "p_{#}", "p_{IJ}", defined=("part:isotypic", "conv:13"),
      scope=("*|orbitals|", "*|tensor_spaces|", "*|isotypic|", "*|invariant_polynomials|",
             "conventions|conv:13|"), pattern=r"p_{<index:I><index:J>}"),
    S("matrix.susceptibility", "matrix", r"\chi^{(3)}_{ijkl}",
      r"a component $\chi^{(3)}_{ijkl}$, $j \le k \le l$, of the third-harmonic susceptibility; "
      r"in a basis, the tensor with that component 1 and every other 0",
      r"\chi^{(#)}_{#}", r"\chi^{(#)}_{ijkl}", defined=("part:isotypic", "conv:13"),
      scope=("*|orbitals|", "*|tensor_spaces|", "*|isotypic|", "*|invariant_polynomials|",
             "conventions|conv:13|"),
      pattern=r"\chi^{(3)}_{<index:i><index:j><index:k><index:l>}"),
    S("local.tensor.elastic", "local", "c_{ijkl}", "a component of the elastic stiffness tensor",
      "c_{ijkl}", scope="conventions|conv:13|", defined="conv:13"),
    S("local.tensor.photoelastic", "local", "p_{ijkl}", "a component of the photoelastic tensor",
      "p_{ijkl}", scope="conventions|conv:13|", defined="conv:13"),
    S("local.index.l", "local", "l", "the fourth index of a tensor", "l",
      scope="conventions|conv:13|", defined="conv:13"),
    S("local.tensor.piezoelectric", "local", "d_{ijk}", "a component of the piezoelectric tensor",
      "d_{ijk}", scope="conventions|conv:13|", defined="conv:13"),
    S("local.tensor.electrogyration", "local", r"\mathnormal{g}_{ijk}",
      "a component of the electrogyration tensor", r"\mathnormal{g}_{ijk}",
      scope="conventions|conv:13|",
      defined="conv:13"),
    S("local.exponent.k", "local", "k", "a degree or an exponent", "k",
      scope="conventions|conv:13|", defined="conv:13"),
)

# ---------------------------------------------------------------- marks of the role wrappers
WRAPPED = (
    S("hm.order", "number", "n", "an axis order in a Hermann--Mauguin symbol", "#",
      context="hm", defined="conv:2"),
    S("hm.slash", "mark", "/",
      r"an axis with a mirror perpendicular to it, $n/m$, in a `hermann_mauguin` symbol, as in "
      r"$2/m$ (with $\grp{C_{2h}}$)", "/", context="hm", defined="conv:2",
      pattern=r"\hmname{<integer:n>/m}"),
    S("hm.mirror", "mark", "m",
      r"a mirror plane in a `hermann_mauguin` symbol, as in $2/m$ (with $\grp{C_{2h}}$)", "m",
      context="hm",
      defined="conv:2"),
    S("hm.bar", "mark", r"\bar{n}",
      r"the rotoinversion bar over an axis order in a `hermann_mauguin` symbol, as in $\bar{4}$ "
      r"(with $\grp{S_{4}}$)", r"\bar{#}*",
      r"\overline{#}*", defined="conv:2"),
    S("orbifold.order", "number", "n", "a rotation order in an orbifold symbol", "#",
      context="orb", defined="conv:2"),
    S("orbifold.mirror", "mark", r"\ast",
      r"a mirror in an `orbifold` symbol, as in $2{\ast}$ (with $\grp{C_{2h}}$)", r"\ast",
      context="orb", defined="conv:2"),
    S("orbifold.cross", "mark", r"\times",
      r"a cross-cap in an `orbifold` symbol, as in $2{\times}$ (with $\grp{S_{4}}$)", r"\times",
      context="orb", defined="conv:2"),
    S("count.number", "operator", r"\#", "the number of elements of a set", r"\#",
      defined="standard"),
    S("operator.restriction.arrow", "operator", r"\downarrow", "restricted to", r"\downarrow",
      defined="conv:12", index=False),
    S("irrep.induced.label", "irrep", r"\mathrm{Ind}",
      r"the matrix at $g$ of an induced representation $\operatorname{Ind}_{\grp{H}}^{\grp{G}} "
      r"\Lambda$",
      r"\mathrm{Ind}", defined="conv:12", pattern=r"D^{\mathrm{Ind}}(<element:g>)"),
)

# ---------------------------------------------------------------- the letters of the conventions
# Local to the sections of CONVENTIONS.md that use them (scope "conventions|conv:N|").
CONVENTIONS_LETTERS = (
    S("local.group.letters", "local", "F", "a family, a factor or a type in the rules of "
      "section 2", "F", "X", "T", "O", "D_{#n}", "C_{#n}", scope="conventions|conv:2|",
      defined="conv:2"),
    S("local.block.B", "local", "B", "the intertwiner block of a copy of Lambda",
      "B", scope="conventions|conv:12|", defined="conv:12"),
    S("local.block.W", "local", "W", "the columns of a copy inside an induced representation",
      "W", "W^{\\dagger}", "W_{*}", scope="conventions|conv:12|", defined="conv:12"),
    S("local.map.phi", "local", r"\phi", "the map of a setting, a monomorphism of the record of H "
      "onto H'", r"\phi", r"\phi^{-#}(.)", scope="conventions|conv:12|", defined="conv:12"),
    S("local.matrix.crossing", "local", r"\mathcal{J}", "the matrix that carries D^Gamma to its "
      "conjugate", r"\mathcal{J}", r"\mathcal{J}_{*}", scope="conventions|conv:10|",
      defined="conv:10"),
    S("local.tensor.T", "local", "T", "the tensor of a crossing rule, T_{mu1,mu2,nu}", "T",
      "T_{*}", scope="conventions|conv:10|", defined="conv:10"),
    S("local.irrep.V", "local", "V", "the three-dimensional irrep of the rotations (the "
      "trace character)", "V", scope="conventions|conv:10|", defined="conv:10"),
    S("local.coefficients.f", "local", "f^J_m", "the coefficients of a function on the sphere in "
      "the spherical harmonics, f^J those of degree J", "f^{*}", "f^{*}_{*}",
      scope="conventions|conv:10|", defined="conv:10"),
    S("local.bispectrum.B", "local", "B_{J_1,J_2,J}", "the bispectrum of a function on the sphere",
      "B_{*}", "B_{*}(.)", scope="conventions|conv:10|", defined="conv:10"),
    S("local.lcm.L", "local", "L", "the least common multiple of the period and 2", "L",
      scope="conventions|conv:14|", defined="conv:14"),
    S("local.numerators", "local", "n_k", "the numerators of the coordinates of a cyc value",
      "n_{*}", scope="conventions|conv:8|", defined="conv:8"),
    S("local.denominators", "local", "d_k", "the denominators of a rational and of the "
      "coordinates of a cyc value", "d", "d_{*}", scope="conventions|conv:8|", defined="conv:8"),
    S("local.cyclotomic.polynomial", "local", r"\Phi_{\mathcal{M}}", "the cyclotomic polynomial "
      "of the conductor", r"\Phi_{\mathcal{M}}", scope=("conventions|conv:8|",
                                                        "conventions|conv:14|"), defined="conv:8"),
    S("local.references.groups", "local", r"\grp{T_{d}}", "the groups of a cited title",
      r"\grp{T_{d}}", r"\grp{D_{#}}", r"\grp{T}", r"\grp{O}", scope="references|refs|",
      defined="standard"),
)

# ---------------------------------------------------------------- other meanings of letters
MEANINGS = (
    S("index.family.N", "index", "N",
      "the parameter of an axial family, the number of its rotations about the principal axis", "N",
      defined=("part:identification", "conv:1", "part:subgroups")),
    S("index.projection.M", "index", "M",
      "the $z$ component of a coupled ket", "M",
      defined=("part:clebsch_gordan", "conv:10")),
    S("index.harmonic.k", "index", r"\ell",
      r"the first parameter of a two-dimensional irrep of an axial group, the power of $x \mp "
      r"\mathrm{i}y$", r"\ell", defined=("part:irrep_matrices", "conv:9")),
    S("index.harmonic.a", "index", r"\delta",
      "the second parameter of a two-dimensional irrep of an axial group, the power of $z$",
      r"\delta",
      defined=("part:irrep_matrices", "part:continuous_irreps", "conv:9")),
    S("index.rule.k", "index", "k", "the subscript 1 or 2 of the one-dimensional term of a rule",
      "k", scope="*|subduction_o3|", defined="part:subduction_o3"),
    # local to their sentences (Q56): the common factor of a stored vector, the c of xc
    S("index.factor.c", "index", "c", "the common factor of a vector stored with one", "c",
      scope=("exceptional|multiplicities|", "exceptional|bases|"), defined=("part:bases")),
    S("index.conjugates.c", "index", "c", "the number of conjugate subgroups", "c",
      scope=("*|identification|", "*|subgroups|"),
      defined=("part:subgroups", "part:identification")),
    S("index.gf.ab", "index", "a_1, a_2",
      "the exponents of the denominator $(1 - t^{a_1})(1 - t^{a_2})$ of a generating function, "
      r"$a_1 \le a_2$", "a_{#}", defined="conv:14"),
    S("index.root.order", "index", "n", "the order of a root of unity", "n",
      scope=("*|*|e:constants", "conventions|conv:0|"), defined=("e:constants", "conv:0.2")),
    S("local.floor.x", "local", "x", "a real number, the argument of the floor", "x",
      scope=("*|multiplicities|", "*|bases|"), defined=("part:multiplicities")),
    S("local.haar.h", "local", "h", "the element of the group in its Haar measure dh", "h",
      scope="continuous|class_space|", defined=("part:class_space", "conv:16")),
)

# ---------------------------------------------------------------- summation indices
# A letter that a sum binds holds in its formula (lint.bound).
DUMMIES = tuple(
    S("local.dummy.%s" % name, "local", glyph, "a summation index", *forms, context="bound",
      defined="standard")
    for name, glyph, forms in (
        ("nu", r"\nu", (r"\nu",)), ("mu", r"\mu", (r"\intx",)), ("m", "m", ("m", "m_{#}")),
        ("i", "i", ("i",)), ("j", "j", ("j",)), ("k", "k", ("k",)), ("g", "g", ("g",)),
        ("h", "h", ("h",)), ("J", "J", ("J",)), ("K", "K", ("K",)), ("n", "n", ("n",)),
        ("lambda", r"\lambda", (r"\lambda",))))

CONVENTIONS_MORE = (
    S("local.coefficients.a", "local", r"a_\lambda", "the coefficients of an orthonormal copy",
      r"a_{\lambda}", r"a_{\mult}", scope="conventions|conv:14|", defined="conv:14"),
    S("index.conductor", "index", r"\mathcal{M}", "the conductor of a cyclotomic field",
      r"\mathcal{M}", scope=("conventions|conv:8|", "conventions|conv:9|", "conventions|conv:14|"),
      defined="conv:8"),
)

# ---------------------------------------------------------------- the heads of the tables
H = entry
HEADS = (
    H("head.sym", "head", "sym", "the symbol of an element", "sym",
      defined=("part:elements", "conv:0.1")),
    H("head.class", "head", "class", "the class of an element; a class", "class",
      defined=("part:classes", "part:elements", "conv:0.1")),
    H("head.ord", "head", "ord", "the order of an element, or of the elements of a class",
      "ord", defined=("part:elements", "conv:0.1")),
    H("head.classof", "head", "class of",
      "the class of the inverse $g^{-1}$ or of the square $g^{2}$ of an element $g$ of a class",
      "class of",
      defined=("part:classes", "conv:0.1")),
    H("head.size", "head", "size", "the number of elements of a class", "size",
      defined=("part:classes", "conv:0.1")),
    H("head.irrep", "head", "irrep", "an irrep", "irrep",
      defined=("part:irreps", "part:bases", "conv:0.1")),
    H("head.bilbao", "head", "Bilbao",
      "the symbol of an irrep in the double point group tables of [EBW+17] (`bilbao`)", "Bilbao",
      defined=("part:irreps", "conv:0.1")),
    H("head.reality", "head", "reality",
      "the reality of an irrep: real, pseudoreal or complex", "reality",
      defined=("part:irreps", "conv:0.1")),
    H("head.conjugate", "head", "conjugate",
      "the complex conjugate of a complex irrep or of a family of complex irreps", "conjugate",
      defined=("part:irreps", "part:families", "conv:0.1")),
    H("head.over.real", "head", r"over $\mathbb{R}$",
      r"the irrep over $\mathbb{R}$ in which an irrep lies: the irrep itself when it is real, "
      r"the irrep over $\mathbb{R}$ of its complex-conjugate pair when it is complex; for a "
      "family, the family of these irreps", "over",
      defined=("part:irreps", "part:families", "conv:0.1")),
    H("head.subgroup", "head", "subgrp", "a subgroup, the representative of its class",
      "subgrp", defined=("part:subgroups", "conv:0.1")),
    H("head.order", "head", "order", "the order of a subgroup", "order",
      defined=("part:subgroups", "conv:0.1")),
    H("head.conjugates", "head", "conjugates",
      r"the number of subgroups conjugate to a subgroup $\grp{H}$ in $\grp{G}$",
      "conjugates", defined=("part:subgroups", "conv:0.1")),
    H("head.normal", "head", "normal",
      "whether a subgroup is normal", "normal",
      defined=("part:subgroups", "conv:0.1")),
    H("head.classes", "head", "classes",
      r"the classes of $\grp{G}$ other than $\elt{E}$ that a subgroup meets",
      "classes", defined=("part:subgroups", "conv:0.1")),
    H("head.components", "head", "components",
      "the components of the class space that a subgroup meets", "components",
      defined=("part:subgroups", "conv:0.1")),
    H("head.setting", "head", "setting", "the number of a setting of a subgroup", "setting",
      defined=("part:subduction", "conv:0.1")),
    H("head.images", "head", "images",
      "the images of the generators of a subgroup under a setting",
      "images", defined=("part:subduction", "conv:0.1")),
    H("head.index.family", "head", "index",
      r"the range of the index of the irreps of a family, as $n \ge 1$",
      "index", defined=("part:families", "part:continuous_irreps", "conv:0.1")),
    H("head.index.subgroup", "head", "index",
      r"the index $[\grp{G} : \grp{H}]$ of a continuous subgroup $\grp{H}$", "index",
      defined=("part:subduction", "conv:0.1")),
    H("head.case", "head", "case",
      "a kind of block of the symmetry-adapted bases, by the condition that gives it", "case",
      defined=("part:bases", "conv:0.1")),
    H("head.partners", "head", "partners", "the partners of a block", "partners",
      defined=("part:bases", "conv:0.1")),
    H("head.vector", "head", "vector", "a symmetry-adapted vector", "vector",
      defined=("part:bases", "conv:0.1")),
    H("head.terms", "head", "terms", "the terms of the configuration of a row", "terms",
      defined=("part:terms", "conv:0.1")),
    H("head.parity", "head", "even, odd",
      "the columns for even and for odd angular momentum $J$", "even", "odd",
      defined=("part:multiplicities", "conv:0.1")),
    H("head.function", "head", "function",
      r"a real solid harmonic of degree 0 to 3, or a component $\mathrm{R}_x$, $\mathrm{R}_y$, "
      r"$\mathrm{R}_z$ of an axial vector",
      "function", defined=("part:orbitals", "conv:0.1")),
    H("head.polynomial", "head", "polynomial",
      "the polynomial in $x$, $y$, $z$ of a function or of an invariant", "polynomial",
      defined=("part:orbitals", "conv:0.1")),
    H("head.irreps", "head", "irreps",
      "the irreps of the nonzero isotypic components of a function", "irreps",
      defined=("part:orbitals", "conv:0.1")),
    H("head.name", "head", "name", "a space of Cartesian tensors, by its Jahn symbol", "name",
      defined=("part:tensor_spaces", "conv:0.1")),
    H("head.description", "head", "description", "a space of Cartesian tensors, in words",
      "description", defined=("part:tensor_spaces", "conv:0.1")),
    H("head.dim", "head", "dim", "the dimension of a space or of an isotypic component", "dim",
      defined=("part:tensor_spaces", "part:permutation", "conv:0.1")),
    H("head.decomposition", "head", "decomposition", "the decomposition of a space into irreps",
      "decomposition", defined=("part:tensor_spaces", "part:decompositions", "conv:0.1")),
    H("head.figure", "head", "figure",
      "the figure of a class of subgroups: a point, a line, a spin, a spinning arrow, a helix, "
      "a segment, a polygon or a polyhedron", "figure", defined=("part:permutation", "conv:0.1")),
    H("head.site", "head", "site",
      r"the stabilizer of the point $\pointr_0$ of a figure, which tells the symmetry elements "
      "that the figure lies on", "site", defined=("part:permutation", "conv:0.1")),
    H("head.vertices", "head", "vertices",
      "what the points of all the copies of a figure form", "vertices",
      defined=("part:permutation", "conv:0.1")),
    H("head.rank", "head", "rank",
      "the number of classes of pairs of copies of a figure, a copy with itself one of them",
      "rank", defined=("part:permutation", "conv:0.1")),
    H("head.cos", "head", "cos",
      "the cosines of the angles between two copies of a figure, one per class of pairs",
      "cos", defined=("part:permutation", "conv:0.1")),
    H("head.hand", "head", "hand",
      "2 when the rotations leave the copies of a figure in two classes, mirror images of each "
      "other", "hand", defined=("part:permutation", "conv:0.1")),
    H("head.multiplicity", "head", "mult.", "the multiplicity of an irrep in a space", "mult.",
      defined=("part:isotypic", "conv:0.1")),
    H("head.coefficients", "head", "coefficients", "the field of the coefficients of a basis",
      "coefficients", defined=("part:isotypic", "conv:0.1")),
    H("head.basis", "head", "basis", "a basis of an isotypic component", "basis",
      defined=("part:isotypic", "conv:0.1")),
    H("head.degree", "head", "degree", "the degree of an invariant polynomial", "degree",
      defined=("part:invariant_polynomials", "conv:0.1")),
    H("head.role", "head", "role",
      "whether an invariant polynomial is a primary or a secondary invariant", "role",
      defined=("part:invariant_polynomials", "conv:0.1")),
    H("head.component", "head", "component", "a component of the class space", "component",
      defined=("part:class_space", "conv:0.1")),
    H("head.coset", "head", "coset",
      "whether the elements of a component are proper or improper", "coset",
      defined=("part:class_space", "conv:0.1")),
    H("head.element", "head", "element", "the element of a component at its angle", "element",
      defined=("part:class_space", "conv:0.1")),
    H("head.family.irreps", "head", "family", "a family of irreps", "family",
      defined=("part:families", "part:continuous_irreps", "conv:0.1")),
    H("head.family.groups", "head", "family", "an axial family of groups", "family",
      defined=("part:subgroups", "conv:0.1")),
    H("head.aliases", "head", "aliases",
      "the Greek or spectroscopic aliases of the irreps of a family", "aliases",
      defined=("part:families", "conv:0.1")),
    H("head.real", "head", "real, rotation-diagonal", "the matrices in the real and the "
      "rotation-diagonal bases", "real", "rotation-diagonal",
      defined=("part:continuous_irreps", "conv:0.1")),
    H("head.documents", "head", "documents", "the documents of the members of a family",
      "documents", defined=("part:subgroups", "conv:0.1")),
)

# ---------------------------------------------------------------- fundamental domains
# The orientations of a molecule, the cell and the fundamental domain, the volumes and the names of
# the spaces of cosets (CONVENTIONS.md section 17; the documents' section Fundamental domain).
DOMAINS = (
    S("element.placement", "element", "Q",
      r"an element of $\grp{O(3)}$, the placement of a molecule; $\grp{G}Q$, its coset", "Q",
      defined=("part:fundamental_domain", "conv:17")),
    S("operator.cosets", "operator", r"\backslash",
      r"the space of the cosets $\grp{G}Q = \{gQ : g \in \grp{G}\}$ of $\grp{O(3)}$",
      r"\backslash", defined=("part:fundamental_domain", "conv:17"),
      pattern=r"<group:\grp{G}>\backslash<group:\grp{O(3)}>"),
    C("operator.volume", "operator", r"\operatorname{vol}",
      r"the volume in the invariant metric of $\grp{O(3)}$ in which the distance from $\elt{E}$ "
      r"to a rotation by $\omega \le \pi$ is $\omega$; of a finite group, its number of "
      r"elements; of a set of cosets, its volume in the metric of the cosets (two cosets as far "
      r"apart as their nearest elements)",
      command=r"\vol{\operatorname{vol}}", md=r"\operatorname{vol}",
      defined=("part:fundamental_domain", "conv:17")),
    C("vector.rodrigues", "vector", r"\boldsymbol{\rho}",
      r"the Rodrigues vector $\tan(\omega/2)\,\hat{\mathbf{v}}$ of the rotation "
      r"$R_{\mathbf{v}}(\omega)$, $0 \le \omega \le \pi$",
      command=r"\rodrigues{\boldsymbol{\rho}}", md=r"\boldsymbol{\rho}",
      defined=("part:fundamental_domain", "conv:17")),
    C("set.cell", "set", r"\mathcal{D}",
      r"the cell: the part of the fundamental domain $\mathcal{F}$ in $\grp{SO(3)}$, one element "
      r"of every coset of $\grp{G} \cap \grp{SO(3)}$", command=r"\fcell{\mathcal{D}}",
      md=r"\mathcal{D}", defined=("part:fundamental_domain", "conv:17")),
    C("set.fundamental", "set", r"\mathcal{F}",
      r"a fundamental domain of $\grp{G}\backslash\grp{O(3)}$, one element of every coset "
      r"$\grp{G}Q$ (more only on its boundary): $\mathcal{D}$ or $\mathcal{D} \cup i\,\mathcal{D}$",
      command=r"\fdomain{\mathcal{F}}", md=r"\mathcal{F}",
      defined=("part:fundamental_domain", "conv:17")),
    C("set.lens", "set", r"\mathsf{L}(#1, #2)",
      r"the lens space $\mathsf{L}(2N, 1)$, the space "
      r"$\grp{C_{\mathnormal{N}}}\backslash\grp{SO(3)}$",
      r"\grp{L}(.)", command=r"\lensspace[2]{\mathsf{L}(#1, #2)}", md=r"\mathsf{L}(#1, #2)",
      defined=("part:fundamental_domain", "conv:17"),
      pattern=r"\lensspace{<integer:2N>}{<integer:1>}"),
    C("set.sphere", "set", r"\mathsf{S}^{2}", "the unit sphere, the directions in space",
      r"\grp{S}^{#}", command=r"\twosphere{\mathsf{S}^{2}}", md=r"\mathsf{S}^{2}",
      defined=("part:fundamental_domain", "conv:17")),
    C("set.projective", "set", r"\mathbb{R}\mathsf{P}^{2}",
      "the real projective plane, the lines through the origin", r"\grp{P}^{#}",
      command=r"\projplane{\mathbb{R}\mathsf{P}^{2}}", md=r"\mathbb{R}\mathsf{P}^{2}",
      defined=("part:fundamental_domain", "conv:17")),
    S("local.vertex.u", "local", "u", "the number of a vertex of a prism", "u",
      scope=("finite|fundamental_domain|e:prism", "conventions|conv:17.2|"),
      defined=("e:prism", "conv:17")),
    H("head.vertex", "head", "vertex", r"a vertex of the cell $\mathcal{D}$", "vertex",
      defined=("part:fundamental_domain", "conv:0.1")),
)

# ---------------------------------------------------------------- the degenerate levels
# The part Vibrational and electronic levels (CONVENTIONS.md section 19): its sections
# unitary (Subduction from U(N)), overtones (Vibrational overtone levels) and terms (Electronic
# terms).
LEVEL_PARTS = ("finite|unitary|", "finite|overtones|", "finite|overtone_states|", "finite|terms|",
               "finite|term_states|",
               "Cinfv,Dinf,Dinfh,SO3,O3|unitary|", "Cinfv,Dinf,Dinfh,SO3,O3|overtones|",
               "Cinfv,Dinf,Dinfh,SO3,O3|overtone_states|",
               "Cinfv,Dinf,Dinfh,SO3,O3|terms|", "Cinfv,Dinf,Dinfh,SO3,O3|term_states|",
               "conventions|conv:19|")
CONTINUOUS_LEVEL_PARTS = ("SO3,O3|unitary|", "SO3,O3|overtones|", "SO3,O3|overtone_states|",
                          "SO3,O3|terms|", "SO3,O3|term_states|",
                          "conventions|conv:19|")
LEVELS = (
    S("group.unitary", "group", r"\grp{U(\mathnormal{N})}", r"the unitary $N\times N$ matrices",
      r"\grp{U(*)}",
      defined=("part:unitary", "conv:19")),
    S("local.level.dimension", "local", "N", "the dimension of a level", "N",
      scope=LEVEL_PARTS, defined=("part:unitary", "conv:19")),
    C("irrep.schur", "irrep", r"\mathbb{S}_{#1}",
      r"the irrep of $\grp{U(\mathnormal{N})}$ of highest weight $\lambda$, a partition of at "
      r"most $N$ rows; "
      r"$\mathbb{S}_{\lambda}\Gamma$, restricted along the matrices of the level $\Gamma$",
      command=r"\schur[1]{\mathbb{S}_{#1}}", defined=("part:unitary", "conv:19"),
      pattern=r"\schur{<label:\lambda>}"),
    C("shape.partition", "label", "[#1]",
      r"a partition $[\lambda_1, \lambda_2, \dots]$, $\lambda_1 \ge \lambda_2 \ge \dots \ge 0$, "
      r"the shape of an irrep of $\grp{U(\mathnormal{N})}$: $[v]$ one row, $[2^{k}, 1^{l}]$ two "
      r"columns, "
      r"the exponent a repeated part",
      command=r"\shape[1]{[#1]}", defined=("part:unitary", "conv:19"),
      pattern=r"\shape{<label:\lambda_1, \lambda_2>}"),
    S("local.partition", "local", r"\lambda",
      r"a partition, the highest weight of an irrep of $\grp{U(\mathnormal{N})}$; $\lambda_k$ its "
      r"parts",
      r"\lambda", r"\lambda_{#}", r"\lambda_{*}",
      scope=("finite|unitary|", "finite|terms|", "finite|term_states|", "conventions|conv:19|"),
      defined=("part:unitary", "conv:19")),
    S("local.partition.power", "local", "2^{k}",
      r"a part of a partition repeated $k$ times: $[2^{k}, 1^{l}]$ has $k$ parts 2 and $l$ "
      r"parts 1", "#^{*}",
      scope=("finite|unitary|", "finite|terms|", "finite|term_states|", "conventions|conv:19|"),
      defined=("part:unitary", "conv:19")),
    S("function.multiplicity.unitary", "function", r"b_\Lambda(\lambda)",
      r"the multiplicity of the irrep $\Lambda$ of the group in $\mathbb{S}_{\lambda}$ "
      r"restricted along a level; $b_\Lambda(v) = b_\Lambda([v])$",
      r"b_{\Lambda}(.)", scope=LEVEL_PARTS, defined=("part:unitary", "conv:19"), index=True),
    S("index.quanta", "index", "v", "the number of quanta of a degenerate mode", "v",
      scope=("finite|unitary|", "finite|overtones|", "finite|overtone_states|",
             "conventions|conv:19|"),
      defined=("part:unitary", "part:overtones", "conv:19")),
    S("operator.symmetric.power", "operator", r"\operatorname{Sym}^{v}",
      r"the symmetric power of a representation: the states of $v$ quanta of a mode, "
      r"$\mathbb{S}_{[v]}$",
      r"\operatorname{Sym}^{*}(.)", r"\operatorname{Sym}^{*}",
      defined=("part:unitary", "part:overtones", "conv:19")),
    S("operator.exterior.power", "operator", r"\Lambda^{n}",
      r"the exterior power of a representation: $n$ fermions in one level, "
      r"$\mathbb{S}_{[1^{n}]}$", r"\Lambda^{*}", defined="conv:19"),
    S("function.generating.level", "function", r"H^\Gamma_\Lambda(t)",
      r"the generating function $\sum_{\ell\ge0} \mathnormal{h}_\Lambda(\ell)\, t^{\ell}$ of the "
      r"multiplicities of $\Lambda$ among the harmonic polynomials of each degree in the partners "
      r"of the level $\Gamma$", r"H^{*}_{*}(.)", scope=LEVEL_PARTS,
      defined=("part:overtones", "conv:19"), index=True),
    S("local.twin.angle", "local", r"\omega'",
      r"$3\omega$ for a rotation of order 5 and $\omega$ otherwise: with $\omega$, the sum and the "
      r"difference of the angles of a level of dimension 4", r"\omega'",
      scope="conventions|conv:19|", defined="conv:19"),
    S("index.constituent", "index", "J'",
      r"the $J'$ of a constituent $D^{(J')}$ of a power of a level $D^{(J)}$ of $\grp{SO(3)}$ or "
      r"$\grp{O(3)}$, or of a term of an atomic subshell", "J'",
      scope=CONTINUOUS_LEVEL_PARTS, defined=("part:unitary", "conv:19")),
    S("local.so4.angles", "local", r"\theta_{1}, \theta_{2}",
      r"the angles by which a matrix of $\grp{SO(4)}$ turns two orthogonal planes", r"\theta_{#}",
      scope=("finite|unitary|", "conventions|conv:19|"), defined=("part:unitary", "conv:19")),
    S("local.torsion.angle", "local", r"\tau",
      r"a torsion angle that the group maps affinely, $\tau \mapsto \pm\tau + c$", r"\tau",
      scope=("finite|overtones|", "finite|overtone_states|",
             "conventions|conv:19|"), defined=("part:overtones", "conv:19")),
    S("local.torsion.shift", "local", "c",
      r"the shift of a torsion angle under an element, $\tau \mapsto \pm\tau + c$", "c",
      scope=("conventions|conv:19|",), defined=("conv:19",)),
    S("group.su2", "group", r"\grp{SU(2)}",
      r"the unitary $2\times2$ matrices of determinant 1, the double cover of $\grp{SO(3)}$",
      r"\grp{SU(*)}", defined=("part:unitary", "conv:19")),
    S("index.overtone.denominator", "index", "a_k",
      r"the exponents of the denominator $\prod_k (1 - t^{a_k})$ of an overtone generating "
      "function", "a_{k}", "a_{*}",
      scope=("finite|unitary|", "finite|overtones|", "finite|overtone_states|",
             "conventions|conv:19|"),
      defined=("part:unitary", "e:molien", "part:overtones", "conv:19")),
    S("index.overtone.period", "index", "L",
      r"the period of the overtone multiplicities $b_\Lambda(v)$ of a level of dimension 2, the "
      r"least common multiple of the $a_k$", "L",
      scope=("finite|overtones|", "finite|overtone_states|",
             "conventions|conv:19|"), defined=("part:overtones", "conv:19")),
    S("index.increment.unitary", "index", r"\Delta_\Lambda",
      r"the increase of $b_\Lambda(v)$ when $v$ grows by one period (a level of dimension 2)",
      r"\Delta_{\Lambda}", scope=("finite|overtones|", "finite|overtone_states|",
                                  "conventions|conv:19|"),
      defined=("part:overtones", "conv:19"), index=True),
    S("index.harmonic.degree", "index", r"\ell",
      r"the harmonic degree of a state of $v$ quanta of a level, $\ell = v, v - 2, \dots$; for a "
      "level of dimension 2, its vibrational angular momentum",
      r"\ell", scope=("finite|unitary|", "finite|overtones|", "finite|overtone_states|",
                      "conventions|conv:19|"),
      defined=("part:unitary", "part:overtones", "conv:19")),
    S("local.quadratic.form", "local", "r^2",
      r"the invariant quadratic form of a level, the state of two quanta of its trivial block",
      "r^{#}", "r^{*}", scope=("finite|overtones|", "finite|overtone_states|",
                               "conventions|conv:19|"),
      defined=("part:overtones", "conv:19")),
    S("set.harmonic", "set", r"H_\ell",
      r"the states of $\ell$ quanta of a level that the invariant Laplacian annihilates",
      r"H_{\ell}", scope=("finite|overtones|", "finite|overtone_states|", "conventions|conv:19|"),
      defined=("part:overtones", "conv:19")),
    # a function, in math italic among the letters for elements
    S("function.multiplicity.harmonic", "function", r"\mathnormal{h}_\Lambda(\ell)",
      r"the multiplicity of $\Lambda$ among the states of harmonic degree $\ell$ of a level, "
      r"$b_\Lambda(\ell) - b_\Lambda(\ell - 2)$",
      r"\mathnormal{h}_{\Lambda}(.)", scope=("finite|overtones|", "finite|overtone_states|",
                                             "conventions|conv:19|"),
      defined=("part:overtones", "conv:19"), index=True),
    S("matrix.conjugator", "matrix", "u",
      r"the matrix that carries the matrices of a level of dimension 3 onto those of the elements "
      r"of the record of its image", "u", "u^{-#}",
      scope=("finite|unitary|", "conventions|conv:19|"), defined=("part:unitary", "conv:19")),
    S("local.partners.change", "local", "W",
      r"a unitary matrix that changes the partners of a level, the matrices becoming "
      r"$W\,D^\Gamma(g)\,W^{-1}$", "W", "W^{-#}", scope="conventions|conv:19|", defined="conv:19"),
    S("local.electrons", "local", "n", "the number of electrons in a level", "n",
      scope=("finite|unitary|", "finite|terms|", "finite|term_states|", "conventions|conv:19|"),
      defined=("part:unitary", "part:terms", "conv:19")),
    S("local.spin", "local", "S", "the spin of the electrons of a term", "S",
      scope=("finite|unitary|", "finite|terms|", "finite|term_states|", "conventions|conv:19|"),
      defined=("part:unitary", "part:terms", "conv:19")),
    S("local.configuration", "local", r"\Gamma^{n}",
      r"the configuration of $n$ electrons in the level $\Gamma$", r"\Gamma^{*}",
      scope=("finite|terms|", "finite|term_states|",
             "conventions|conv:19|"), defined=("part:terms", "conv:19")),
    C("symbol.term", "label", "{}^{#1}#2",
      r"a term of a configuration $\Gamma^{n}$: its spin multiplicity $2S + 1$ and its "
      r"species $\Lambda$, the orbital states of the irrep $\Lambda$ with spin $S$",
      command=r"\term[2]{{}^{#1}#2}", defined=("part:terms", "conv:19"),
      pattern=r"\term{<integer:2S+1>}{<irrep:\Lambda>}"),
    C("vector.occupation", "vector", r"\lvert #1\rangle",
      r"the state of $v_1, \dots, v_N$ quanta in the partners $1, \dots, N$ of a level",
      command=r"\occ[1]{\lvert #1\rangle}", defined=("part:overtone_states", "conv:19"),
      md=r"\lvert #1\rangle", pattern=r"\occ{<label:v_1, v_2>}"),
    C("vector.determinant", "vector", r"\lvert #1\rvert",
      r"the Slater determinant of the spin-orbitals in it, $1$ and $\bar{1}$ partner 1 of a "
      r"level with spin up and down, in the order $1, \bar{1}, 2, \bar{2}, \dots$",
      command=r"\sdet[1]{\lvert #1\rvert}", defined=("part:terms", "part:term_states", "conv:19"),
      md=r"\lvert #1\rvert", pattern=r"\sdet{<label:1\,\bar{2}>}"),
    S("index.spin.down", "local", r"\bar{\mu}",
      r"partner $\mu$ of a level with spin down, in a Slater determinant", r"\bar{#}",
      r"\bar", scope=("finite|terms|", "finite|term_states|", "conventions|conv:19|"),
      defined=("part:terms", "part:term_states", "conv:19")),
    S("local.quanta.partner", "local", r"v_1, \dots, v_N",
      r"the numbers of quanta in the partners $1, \dots, N$ of a level", r"v_{#}", r"v_{*}",
      scope=("finite|overtones|", "finite|overtone_states|", "conventions|conv:19|"),
      defined=("part:overtone_states", "conv:19")),
    S("local.weight.occupation", "local", "F",
      r"the weight $v_1!\dots v_N!$ of the state of $v_1, \dots, v_N$ quanta in the partners "
      r"of a level", "F",
      scope=("finite|overtones|", "finite|overtone_states|", "conventions|conv:19|"),
      defined=("part:overtone_states", "conv:19")),
    S("local.spin.projection", "local", "M_S", r"the spin projection of a state of a term",
      "M_{S}", scope=("finite|terms|", "finite|term_states|", "conventions|conv:19|"),
      defined=("part:terms", "part:term_states", "conv:19")),
    S("local.shell.l", "local", "l",
      r"the angular momentum of an atomic subshell, whose orbitals carry $D^{(l)}$", "l",
      scope=("SO3,O3|terms|", "SO3,O3|term_states|",
             "conventions|conv:19|"), defined=("part:terms", "conv:19")),
    S("local.orbital.projection", "local", "M_L",
      r"the orbital projection of a state of an atomic term", "M_{L}",
      scope=("SO3,O3|terms|", "SO3,O3|term_states|",
             "conventions|conv:19|"), defined=("part:terms", "conv:19")),
    H("head.level", "head", "level",
      r"a level of the group: a real irrep of dimension $N \ge 2$", "level",
      defined=("part:unitary", "conv:0.1")),
    H("head.kernel", "head", "kernel",
      r"the kernel $\ker\Gamma$ of an irrep, the normal subgroup of the elements that it maps to "
      r"the identity; of a permutation representation, of the elements that fix every point",
      "kernel",
      defined=("part:irreps", "part:families", "part:continuous_irreps", "part:decompositions",
               "conv:0.1")),
    H("head.image", "head", "image",
      r"the image of an irrep, the group of its matrices, isomorphic to $\grp{G}/\ker\Gamma$ and "
      r"named by a group of the catalogue", "image",
      defined=("part:irreps", "part:families", "part:continuous_irreps", "conv:0.1")),
    H("head.chain", "head", "chain",
      r"the subgroups through which $\grp{U(\mathnormal{N})}$ restricts to the group along a "
      r"level: down to its "
      r"image in $\grp{O(\mathnormal{N})}$, then the map of the group onto that image", "chain",
      defined=("part:unitary", "conv:0.1")),
    H("head.denominator", "head", "denominator",
      r"the denominator $\prod_k (1 - t^{a_k})$ of the overtone generating functions of a level",
      "denominator", defined=("part:unitary", "conv:0.1")),
)

# The records of the level parts that the continuous documents with levels use as well: each scope
# entry of the finite documents gets its twin in those documents.
CONTINUOUS_LEVEL_DOCUMENTS = "Cinfv,Dinf,Dinfh,SO3,O3"
WIDENED = ("local.partition", "local.partition.power", "index.quanta", "index.harmonic.degree",
           "local.quadratic.form", "set.harmonic", "function.multiplicity.harmonic",
           "local.electrons", "local.spin", "local.configuration", "index.spin.down",
           "local.quanta.partner", "local.spin.projection")


def _widened(rec):
    if rec.id not in WIDENED:
        return rec
    scope = (rec.scope,) if isinstance(rec.scope, str) else tuple(rec.scope)
    return rec._replace(scope=scope + tuple(
        e.replace("finite|", CONTINUOUS_LEVEL_DOCUMENTS + "|", 1)
        for e in scope if e.startswith("finite|")))


LEVELS = tuple(_widened(r) for r in LEVELS)

RECORDS = (COMMAND_RECORDS + COMMON + GROUPS + ELEMENTS + IRREPS + PRODUCTS + ANGULAR + TENSORS
           + WRAPPED + CONVENTIONS_LETTERS + MEANINGS + DUMMIES + CONVENTIONS_MORE + HEADS
           + DOMAINS + LEVELS)


# ---------------------------------------------------------------- the derived fields
# The Greek letters, each filed under its name (capital or not; \varphi as phi).
GREEK = ("alpha", "beta", "gamma", "delta", "epsilon", "varepsilon", "zeta", "eta", "theta",
         "vartheta", "iota", "kappa", "lambda", "mu", "nu", "xi", "pi", "rho", "sigma", "tau",
         "upsilon", "phi", "varphi", "chi", "psi", "omega")
# The operator names of TeX filed under their letters (\operatorname{..} is read as its letters).
OPERATOR_NAMES = ("det", "dim", "cos", "sin", "tan", "min", "max", "exp", "log", "ln", "ker",
                  "deg", "gcd", "arg", "bmod", "pmod", "ell", "hbar")
# The classes of the symbols that are no letter, in their order: the first glyph of the notation
# (a script on a left-out slot is a mark; a notation that closes with \rangle is a ket or a
# bracket); the other symbols come last.
SYMBOL_CLASSES = (
    ("+", "-", r"\pm", r"\mp", r"\times", r"\cdot", r"\otimes", r"\oplus", r"\bigoplus",
     r"\bigcup", r"\cap", r"\cup", r"\circ", "/", r"\downarrow", r"\uparrow", r"\rtimes",
     r"\ltimes", "!", r"\sum", r"\frac", r"\sqrt"),
    ("=", r"\ne", "<", ">", r"\le", r"\ge", r"\in", r"\notin", r"\subset", r"\supset",
     r"\cong", r"\equiv", r"\to", r"\mapsto", r"\leftrightarrow", r"\iff", r"\mid", ":"),
    ("^", "_", "'", "*", r"\ast", r"\dagger", r"\top", r"\overline", r"\bar", r"\hat",
     r"\tilde", r"\fbox", r"\boxed", r"\infty", r"\dots", r"\ldots", ",", ";", "."),
    ("(", ")", "[", "]", r"\{", r"\}", "|", r"\lvert", r"\rvert", r"\vert", r"\lVert",
     r"\rVert", r"\lfloor", r"\lceil", r"\langle", r"\rangle"),
)
# The tokens of TeX that print no glyph of a notation: spacing, sizes, fonts.
SILENT = ("bigl", "bigr", "Bigl", "Bigr", "big", "Big", "left", "right", "displaystyle",
          "scriptstyle", "scriptsize", "normalfont", "scshape", "mathnormal", "quad", "qquad")
STYLES = ("grp", "irr", "mathrm", "mathsf", ELEMENT_MD_HEAD, "mathbf", "mathbb", "mathcal",
          "mathit",
          "spec", "orbital", "text", "texttt", "operatorname", "textsc", "boldsymbol")


def unit(record):
    """The unit of a record's scope: common, document, part or display."""
    if record.unit is not None:
        return record.unit
    if record.scope == "common":
        return "common"
    fields = [(entry.split("|") + ["", ""])[:3] for entry in record.scope]
    if any(label not in ("", "*") for _, _, label in fields):
        return "display"
    if any(part not in ("", "*") for _, part, _ in fields):
        return "part"
    return "document"


def indexed(record):
    """Whether a record enters the index of notation: not a local symbol, a role of the
    typography, a number or an elementary sign (ELEMENTARY)."""
    if record.index is not None:
        return record.index
    return (record.kind not in ("local", "typography", "number") and unit(record) == "common"
            and record.id not in ELEMENTARY)


def linked(record):
    """Whether the occurrences of a record lead to its definition on the website: the declared
    symbols, not the numbers, delimiters, punctuation and words."""
    if record.link is not None:
        return record.link
    return (record.kind not in ("number", "delimiter", "word", "typography")
            and not record.id.startswith("punctuation."))


# The kinds of the argument slots of a pattern.
SLOT_KINDS = ("integer", "irrep", "element", "rotation", "group", "angle", "index", "vector",
              "matrix", "function", "number", "condition", "set", "label")
SLOT = re.compile(r"<([a-z]+):([^<>]+)>")


def pattern_display(pattern):
    """The TeX of a pattern, each slot shown by its TeX: D^{<irrep:\\Gamma>}(<element:g>) ->
    D^{\\Gamma}(g)."""
    return SLOT.sub(lambda m: m.group(2), pattern)


def pattern_kinds(pattern):
    """A pattern with each slot replaced by its kind: D^{<irrep>}(<element>)."""
    return SLOT.sub(lambda m: "<%s>" % m.group(1), pattern)


def unwrap(tex, names):
    """The TeX with each \\name{...} of the given names replaced by its argument, braces nested
    to any depth (\\mathsf{C_{3v}} -> C_{3v})."""
    rx = re.compile(r"\\(?:%s)\{" % "|".join(names))
    while True:
        m = rx.search(tex)
        if not m:
            return tex
        depth, j = 1, m.end()
        while j < len(tex) and depth:
            depth += (tex[j] == "{") - (tex[j] == "}")
            j += 1
        tex = tex[:m.start()] + tex[m.end():j - 1] + tex[j:]


def skeleton(record, slots=False):
    """The TeX of a record's notation without its slots (with them shown when `slots`), in the
    spelling of CONVENTIONS.md, its colors, lengths and styles left out: its pattern, else its md
    or glyph without its parameters."""
    if record.pattern is not None:
        tex = markdown(pattern_display(record.pattern) if slots else SLOT.sub("", record.pattern))
    else:
        tex = record.md if record.md is not None else record.glyph
        tex = markdown(re.sub(r"#\d", "", tex))
    tex = re.sub(r"\\color\{[^{}]*\}|\\setlength\{[^{}]*\}\{[^{}]*\}|\$", "", tex)
    return unwrap(tex, STYLES)


def _glyphs(tex):
    """The glyph tokens of a skeleton: its letters and digits, control words and other characters,
    without the silent tokens, the spacing and the braces."""
    out = []
    for m in re.finditer(r"\\([A-Za-z]+)|\\(.)|(\S)", tex):
        word, symbol, char = m.groups()
        if word is not None:
            if word not in SILENT:
                out.append("\\" + word)
        elif symbol is not None:
            if symbol not in ",;:! ":
                out.append("\\" + symbol)
        elif char not in "{}~":
            out.append(char)
    return out


def _spelled(glyphs):
    """The letters of glyph tokens, a Greek letter or an operator name spelled out, lower case."""
    out = []
    for g in glyphs:
        name = g[1:]
        if g.isalnum():
            out.append(g.lower())
        elif g.startswith("\\") and name.lower() in GREEK:
            out.append(re.sub("^var", "", name.lower()))
        elif g.startswith("\\") and name in OPERATOR_NAMES:
            out.append({"bmod": "mod", "pmod": "mod", "ell": "l", "hbar": "h"}.get(name, name))
        elif g == r"\infty":
            out.append("infinity")
    return "".join(out)


def sort_key(record, slots=False):
    """The order of the index of notation (DLMF), from the notation without its slots (the order
    of the tables of 0.1 with them, slots true, so that g^k files under g): first the
    symbols that are no letter, by the class of their first glyph (SYMBOL_CLASSES: operators,
    relations, accents and marks, delimiters, kets and brackets, other symbols) and then their TeX;
    then A to Z by the letters spelled out (a Greek letter under its Latin name, capital or not,
    chi as "chi"; an operator name under its letter), the case and the typeface interfiled.  A
    record's sort field replaces the letters spelled out."""
    glyphs = _glyphs(skeleton(record, slots))
    if not glyphs:
        # a typeface or a mark around its slots only (p, S, e[V^2], H a): its example's letters
        glyphs = _glyphs(skeleton(record, True))
    tex = "".join(glyphs)
    if record.sort is not None:
        return (1, record.sort[:1], record.sort, tex, record.id)
    first = glyphs[0] if glyphs else ""
    spelled = _spelled([first])
    if spelled:
        letters = _spelled(glyphs)
        return (1, letters[:1], letters, tex, record.id)
    if r"\rangle" in glyphs and first in (r"\lvert", r"\langle", "|"):
        group = len(SYMBOL_CLASSES)
    else:
        group = next((k for k, firsts in enumerate(SYMBOL_CLASSES) if first in firsts),
                     len(SYMBOL_CLASSES) + 1)
    return (0, group, tex, "", record.id)


# ---------------------------------------------------------------- the generated blocks (T6)
# CONVENTIONS.md holds two blocks that the build writes from the registry (the formats stage,
# conventions.regenerate): section 0.1, everything under its heading up to the next heading (a
# lead, then one table per group of COMMON_GROUPS under its lead word), and the index of
# notation, everything after its heading to the end of the file (a lead and one table).  Both are
# plain Markdown; the PDF renderer anchors each row of 0.1 (conv.0.1.<id>) and links each row of
# the index to its defining place: its row of 0.1, else the first section of the conventions
# among its defining places.  The elementary signs (ELEMENTARY) have their usual meaning, given
# by the lead of 0.1, and no row.
COMMON_TITLE = "### 0.1 Common notation"
INDEX_TITLE = "Index of notation"
ELEMENTARY = ("arithmetic.plus", "arithmetic.minus", "arithmetic.plusminus", "arithmetic.dot",
              "arithmetic.solidus", "arithmetic.fraction", "arithmetic.root",
              "arithmetic.factorial", "arithmetic.sum", "relation.equal", "relation.unequal",
              "relation.less", "relation.greater", "relation.greaterequal", "relation.notin",
              "relation.supset", "relation.iff", "delimiter.parenthesis", "punctuation.comma",
              "punctuation.period", "punctuation.colon", "punctuation.semicolon", "dots",
              "operator.cosine", "operator.sine", "operator.tangent", "operator.minimum",
              "constant.infinity", "word.formula")
# The elementary signs that the lead of 0.1 names in words, not as signs.
ELEMENTARY_WORDS = ("delimiter.parenthesis", "punctuation.comma", "punctuation.period",
                    "punctuation.colon", "punctuation.semicolon", "dots", "word.formula")
COMMON_GROUPS = (
    ("Constants and sets", ("constant", "set")),
    ("Groups, elements and indices", ("group", "element", "class", "index", "irrep", "vector",
                                      "component")),
    ("Operators and functions", ("operator", "function", "accent", "matrix")),
    ("Relations and products", ("relation",)),
    ("Delimiters, kets and brackets", ("delimiter", "ket")),
    ("Marks, abbreviations and the matrix display", ("mark", "word", "label", "abbreviation")),
    ("Table heads", ("head",)),
)


def common(record):
    """Whether a record is a row of section 0.1, the common notation."""
    return indexed(record) and any(d in ("standard", "conv:0.1") for d in record.defined)


def common_group(record):
    """The group of COMMON_GROUPS of a row of 0.1: by its kind, the kets and brackets (and the
    Iverson bracket) with the delimiters."""
    kind = record.kind
    if record.id.startswith(("vector.ket", "function.cg", "function.matrixelement")) \
            or record.id == "operator.iverson":
        kind = "ket"
    return next(k for k, (_, kinds) in enumerate(COMMON_GROUPS) if kind in kinds)


def markdown_text(text):
    """A meaning in Markdown: each $...$ of the registry's TeX as GitHub's $`...`$ in the
    spelling of CONVENTIONS.md (markdown())."""
    return re.sub(r"\$([^$]+)\$", lambda m: "$`%s`$" % markdown(m.group(1)), text)


def displayed(record):
    """The Notation cell of a record: a table head as its words (a formula among them in GitHub's
    math, markdown_text), any other record as its pattern with the slots shown, else its md, in
    math."""
    if record.kind in ("head", "abbreviation"):
        return markdown_text(record.glyph)
    tex = (markdown(pattern_display(record.pattern)) if record.pattern is not None
           else record.md if record.md is not None else markdown(record.glyph))
    return "$`%s`$" % tex


def meaning_text(record):
    """The Meaning cell of a record (Markdown): its long, else its meaning."""
    return markdown_text(record.long if record.long is not None else record.meaning)


def defining_section(record):
    """The place an index row links to: "0.1" for a row of 0.1, else the first section of the
    conventions in the order of the record's defining places (the one that defines it; the
    others are places where the lint takes it as defined, a list or a forward use)."""
    if common(record):
        return "0.1"
    sections = [d[5:] for d in record.defined if d.startswith("conv:")]
    if not sections:
        raise ValueError("%s: no defining place in the conventions for the index" % record.id)
    return sections[0]


def _cell(text):
    """A cell of a Markdown table: its pipes escaped."""
    return text.replace("|", r"\|")


@contextmanager
def using(records):
    """Inside the block, markdown() also writes out the commands of another catalogue's records
    (extend()): their bodies and md forms beside the registry's."""
    if records is None or records is RECORDS:
        yield
        return
    saved_bodies, saved_md = dict(_BODIES), dict(_MD)
    try:
        for name, nargs, body, rec in commands(records):
            _BODIES.setdefault(name, (nargs, body))
            if rec.md is not None and name != "irr":
                _MD[name] = (nargs, rec.md)
        yield
    finally:
        _BODIES.clear()
        _BODIES.update(saved_bodies)
        _MD.clear()
        _MD.update(saved_md)


def common_rows(records=None):
    """The rows of 0.1 by group, each in the order of its notations with their slots shown:
    [(lead word, [(record id, notation, meaning)])]."""
    with using(records):
        rows = sorted((r for r in (RECORDS if records is None else records) if common(r)),
                      key=lambda r: sort_key(r, slots=True))
        return [(word, [(r.id, displayed(r), meaning_text(r)) for r in rows
                        if common_group(r) == k])
                for k, (word, _) in enumerate(COMMON_GROUPS)]


def index_rows(records=None):
    """The rows of the index of notation: [(record id, notation, meaning, section)]."""
    with using(records):
        rows = sorted((r for r in (RECORDS if records is None else records) if indexed(r)),
                      key=sort_key)
        return [(r.id, displayed(r), meaning_text(r), defining_section(r)) for r in rows]


def common_markdown(records=None):
    """The block of section 0.1 under its heading."""
    with using(records):
        signs = sorted((r for r in (RECORDS if records is None else records)
                        if r.id in ELEMENTARY and r.id not in ELEMENTARY_WORDS),
                       key=lambda r: ELEMENTARY.index(r.id))
        listed = " ".join(displayed(r) for r in signs)
    out = ["", "The symbols of this section have one meaning in every document of the catalogue; "
           "a document defines each of its other symbols where it first uses it. The elementary "
           "signs have their usual meaning: %s, as do parentheses for grouping, the punctuation "
           "of a formula and words in a formula. Element indices count from 0; partner indices "
           "$`\\mu`$, copy indices $`\\kappa`$ and Clebsch–Gordan indices $`\\mu_1`$, $`\\mu_2`$ "
           "count from 1. A *turn* is an angle in units of $`2\\pi`$, and "
           "$`\\mathsf{G} \\cap \\mathsf{SO}(3)`$ is the subgroup of the elements with "
           "$`\\det = +1`$." % listed]
    for word, rows in common_rows(records):
        if rows:
            out += ["", "**%s.**" % word, "", "| Notation | Meaning |", "|---|---|"]
            out += ["| %s | %s |" % (_cell(n), _cell(m)) for _, n, m in rows]
    return "\n".join(out) + "\n\n"


def doubled(records=None):
    """The notations that two rows of the index would show alike: {(notation, context): [record
    ids]} of the indexed records with one Notation cell and one context (the role wrapper or
    script that a record is read in; for a table head, its tables)."""
    by = {}
    with using(records):
        for r in (RECORDS if records is None else records):
            if indexed(r):
                where = tuple(sorted(r.defined)) if r.kind == "head" else r.context
                by.setdefault((displayed(r), where), []).append(r.id)
    return {k: ids for k, ids in by.items() if len(ids) > 1}


def index_markdown(records=None):
    """The block of the index of notation under its heading, to the end of the file."""
    out = ["", "The common notation of the documents and selected symbols of their sections, each "
           "with its meaning and the section of the conventions that defines it (0.1 for the "
           "common notation); the symbols that are no letter first, then by letter, a Greek "
           "letter under its Latin name.", "",
           "| Notation | Meaning | Defined |", "|---|---|---|"]
    out += ["| %s | %s | %s |" % (_cell(n), _cell(m), s) for _, n, m, s in index_rows(records)]
    return "\n".join(out) + "\n"


def extend(extra, drop=(), replace=None):
    """The records of Rotation with those of another catalogue added, and their block of
    commands: (records, macros).  drop: the ids of the records of Rotation that the catalogue
    leaves out (the notation of features it lacks); replace: {id: {field: value}}, the records of
    Rotation that it reads with another meaning, scope, form or defining place."""
    replace = replace or {}
    unknown = (set(drop) | set(replace)) - set(_IDS)
    if unknown:
        raise ValueError("extend: no records %s" % ", ".join(sorted(unknown)))
    records = tuple(r._replace(**replace.get(r.id, {})) for r in BASE_RECORDS
                    if r.id not in drop) + tuple(extra)
    check_slots(extra)
    check_letters(extra)
    ids = [r.id for r in records]
    if len(ids) != len(set(ids)):
        raise ValueError("records with one id: %s" % ", ".join(sorted(
            i for i in set(ids) if ids.count(i) > 1)))
    return records, macros(records)


# ---------------------------------------------------------------- the generated block
def commands(records=None):
    """(name, number of arguments, body, record) of each command, in the order of the records."""
    out, seen = [], {}
    for record in RECORDS if records is None else records:
        if record.command is None:
            continue
        name, nargs, body = command_parts(record)
        if name in seen:
            raise ValueError("the command \\%s of %s is also that of %s" % (name, record.id,
                                                                            seen[name]))
        seen[name] = record.id
        out.append((name, nargs, body, record))
    return out


def macros(records=None):
    """The block of the preamble: the lines of the element font (ELEMENT_FONT), then the
    \\newcommand of each record's command."""
    return "\n".join(ELEMENT_FONTS[ELEMENT_FONT] + tuple(
        r"\newcommand{\%s}%s{%s}" % (name, "[%d]" % nargs if nargs else "", body)
        for name, nargs, body, _ in commands(records)))


def check_slots(records):
    """Refuse a pattern slot of a kind outside SLOT_KINDS."""
    for r in records:
        if r.pattern is not None:
            bad = sorted(set(m.group(1) for m in SLOT.finditer(r.pattern)) - set(SLOT_KINDS))
            if bad:
                raise ValueError("%s: no slot kind %s" % (r.id, ", ".join(bad)))


# The records that stand for an element without the kind element: the letters that a sum binds
# and the element of the Haar measure.
ELEMENT_LOCALS = ("local.dummy.g", "local.dummy.h", "local.haar.h")


def check_letters(records):
    r"""Refuse a form that begins with a letter for elements (ELEMENT_LETTERS) in a record that
    stands for no element: the element font would set the letter, which such a record writes
    \mathnormal{h}."""
    for r in records:
        if r.kind == "element" or r.id in ELEMENT_LOCALS:
            continue
        for f in r.forms:
            if any(re.match(re.escape(c) + r"(?![A-Za-z])", f) for c in ELEMENT_LETTERS):
                raise ValueError("%s: the form %s begins with a letter of the element font, which "
                                 "a symbol of no element writes \\mathnormal{...}" % (r.id, f))


check_slots(RECORDS)
check_letters(RECORDS)
_IDS = [r.id for r in RECORDS]
if len(_IDS) != len(set(_IDS)):
    raise ValueError("records with one id: %s" % ", ".join(sorted(
        i for i in set(_IDS) if _IDS.count(i) > 1)))
MACROS = macros()
# The records of Rotation, which extend() starts from; RECORDS is the registry of the build, that
# of another catalogue once activate() has made it so (formats.run).
BASE_RECORDS = RECORDS


def activate(records):
    """Make `records` the registry of the build: RECORDS, MACROS, the command bodies that
    expand(), markdown() and the width estimates read, and the lint's index (the catalogue
    double: double_notation; its volume sets Rotation's conventions in Rotation's registry)."""
    global RECORDS, MACROS
    RECORDS = tuple(records)
    MACROS = macros(RECORDS)
    _BODIES.clear()
    _BODIES.update({name: (nargs, body) for name, nargs, body, _ in commands(RECORDS)})
    _MD.clear()
    from . import lint
    lint.forget_registry()


# ---------------------------------------------------------------- the commands written out
# The commands that the documents wrote before the registry: the estimates of widths
# (latex.visible) read them as written, and every other command as its body.
WRITTEN = ("grp", "irr", "jm", "mult", "intx", "vv", "detbox")
_BODIES = {name: (nargs, body) for name, nargs, body, _ in commands()}
_COMMAND_NAME = re.compile(r"\\([A-Za-z]+)(?![A-Za-z])")


def _argument(tex, i):
    """The argument of a command at tex[i] (a brace group or one token) and the index after it."""
    while i < len(tex) and tex[i] == " ":
        i += 1
    if i < len(tex) and tex[i] == "{":
        depth, j = 0, i
        while j < len(tex):
            c = tex[j]
            if c == "\\":
                j += 2
                continue
            depth += (c == "{") - (c == "}")
            if depth == 0:
                return tex[i + 1:j], j + 1
            j += 1
        raise ValueError("unbalanced braces in %r" % tex)
    m = re.match(r"\\[A-Za-z]+|\\.|.", tex[i:], re.S)
    return (m.group(0), i + m.end()) if m else ("", i)


def _escaped(tex, i):
    """Whether the backslash at tex[i] is the second of a \\\\ (an odd number of backslashes
    before it): \\\\irrJ is a line break and letters, \\\\\\irrJ a line break and a command."""
    k = i
    while k and tex[k - 1] == "\\":
        k -= 1
    return (i - k) % 2 == 1


_LETTER = re.compile(r"[A-Za-z]")
_CONTROL_WORD_END = re.compile(r"(\\+)[A-Za-z]+$")


def _joined(pieces):
    """The pieces as one text, a space where a piece that ends with a control word meets one that
    begins with a letter, which would run into it (\\otimes and D^{(J)} as \\otimes D^{(J)})."""
    out, tail = [], ""
    for p in pieces:
        if not p:
            continue
        end = _CONTROL_WORD_END.search(tail)
        if end and len(end.group(1)) % 2 and _LETTER.match(p):
            out.append(" ")
            tail += " "
        out.append(p)
        tail = (tail + p)[-64:]
    return "".join(out)


def expand(tex, keep=WRITTEN):
    """The TeX with the commands of the registry replaced by their bodies, those in keep left as
    written."""
    out, pos = [], 0
    for m in _COMMAND_NAME.finditer(tex):
        if m.start() < pos:
            continue
        name = m.group(1)
        if name not in _BODIES or name in keep or _escaped(tex, m.start()):
            continue
        nargs, body = _BODIES[name]
        i, args = m.end(), []
        for _ in range(nargs):
            arg, i = _argument(tex, i)
            args.append(arg)
        text = re.sub(r"#(\d)", lambda k: args[int(k.group(1)) - 1], body)
        if nargs == 0 and i < len(tex) and (tex[i].isalpha() or tex[i] == " "
                                            and i + 1 < len(tex) and tex[i + 1].isalpha()):
            # a command without arguments ends at its name; a letter after its body would join
            # a control word
            text += " " if re.search(r"\\[A-Za-z]+$", text) else ""
            if tex[i] == " ":
                i += 1
        out += [tex[pos:m.start()], expand(text, keep)]
        pos = i
    out.append(tex[pos:])
    return _joined(out)



# ---------------------------------------------------------------- the forms of the Markdown
def markdown(tex):
    r"""The TeX of a formula with the commands of the registry as the md forms of their records
    (the base and AMS TeX of CONVENTIONS.md): an irrep letter \irr{a} as \mathrm{\scriptsize A},
    a letter for elements as an element name (element_md)."""
    t = re.sub(r"\\irr\{([a-z])\}", lambda m: r"\mathrm{\scriptsize %s}" % m.group(1).upper(),
               tex)
    for name, nargs, body, rec in commands():
        if rec.md is not None and name != "irr":
            _MD[name] = (nargs, rec.md)
    return element_md(_expand_md(t))


# The commands whose argument keeps its letters: the math alphabets, text, the element name and
# the name of an environment.
KEEP_LETTERS = ("mathrm", "mathsf", "mathbf", "mathbb", "mathcal", "mathit", "mathtt",
                "mathnormal", "boldsymbol", "operatorname", "text", "texttt", "textsc", "begin",
                "end", ELEMENT_MD_HEAD)
_MD_TOKEN = re.compile(r"\\[A-Za-z]+|\\.|.", re.S)


def element_md(tex):
    r"""A formula in the TeX of CONVENTIONS.md with each letter for elements (ELEMENT_LETTERS)
    outside the arguments of KEEP_LETTERS written as an element name, g as \mathsfit{g}: GitHub
    reads no preamble, which sets these letters in the element font."""
    if not ELEMENT_LETTERS:
        return tex
    out, i = [], 0
    while i < len(tex):
        tok = _MD_TOKEN.match(tex, i).group(0)
        if tok[1:] in KEEP_LETTERS:
            _, j = _argument(tex, i + len(tok))
            out.append(tex[i:j])
            i = j
            continue
        i += len(tok)
        if tok in ELEMENT_LETTERS:
            # a script of one letter takes its mark in braces: \omega_{\mathsfit{g}}
            mark = ELEMENT_MD.replace("#1", tok)
            tok = "{%s}" % mark if out and out[-1] in ("_", "^") else mark
        out.append(tok)
    return "".join(out)


_MD = {}


def _expand_md(tex):
    saved = dict(_BODIES)
    try:
        _BODIES.update(_MD)
        return expand(tex, keep=())
    finally:
        _BODIES.clear()
        _BODIES.update(saved)


# The documents of the scopes of the local records (lint.covers).
def families():
    from .. import names
    if names.CATALOGUE == "double":
        return {"conventions": {"CONVENTIONS"}, "references": {"REFERENCES"},
                "finite": set(names.DOUBLE_FINITE), "continuous": set(names.DOUBLE_CONTINUOUS),
                "axial": set(names.DOUBLE_AXIAL), "exceptional": set(names.DOUBLE_EXCEPTIONAL)}
    return {"conventions": {"CONVENTIONS"}, "references": {"REFERENCES"},
            "finite": set(names.FINITE), "continuous": set(names.CONTINUOUS),
            "axial": set(names.AXIAL), "exceptional": set(names.EXCEPTIONAL)}
