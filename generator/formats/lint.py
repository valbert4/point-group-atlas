r"""The notation lint: every symbol that a document typesets resolves to a record of the registry
(notation.RECORDS), once per meaning, defined before its use.

A document is linted as it is rendered (lint_document), part by part: the parts of a group document
are its title and its sections (latex.sections, the key of a section the name of its function
without "section_"), those of the conventions their numbered sections and subsections ("conv:5",
"conv:0.1"; "title" before section 0; the generated blocks are not read), the references one part
("refs").  The math of a part (inline $...$, the environments equation and align, and the math
argument of \metclasses) is read as TeX tokens into atoms: a letter, a control word or symbol, a
command of the registry, a styled symbol (\mathrm{FS}, \text{if}), the environment of a matrix
(\begin{pmatrix}), each with its primes, its subscript and superscript and whether it is applied
(followed by "(").  Its signature is the atom with its scripts in the order they come, digits
written #: \chi_{\Gamma}(.), \grp{C}_{#v}, k^{-#}.  A record names the signatures it stands for
(Record.forms, * standing for any content); a script whose content a form gives literally is part of
the symbol, the content of a * script is read as atoms of its own, and so are the math arguments of
a command (an angle, a prime or a script after the role command of an element name applies to the
last symbol of its argument, APPLIED_WRAPPERS).  Of the forms that match, those of a local record
whose scope holds at the place come first, then those of the context (the argument of a role
wrapper, WRAPPERS; a superscript, "sup"; a letter that a sum binds, "bound"), then the most
specific (the most literal characters); a form of a command's body written out (raw) yields to a
form of another record that is as specific.  A table head of a group document is read by its words
(head_words).

The rules:
    L1  an atom that resolves to no record (an unregistered symbol), or a table head that is no
        head record's;
    L2  a notation with two meanings: two common records that print one glyph (compendium), or
        an atom that two records claim at its place;
    L3  a symbol used before its defining place (Record.defined: a section of the conventions that
        the part or an earlier one cites, a display of the document, a part of it) or defined
        nowhere; the title and the roles of the typography are not read; in the conventions, a
        sentence that cites the defining section in parentheses after the formula, "(section N)",
        defines the symbol there;
    L4  a raw spelling of a registered meaning: the body of a command written out ("same", the
        glyph unchanged; the documents made from Markdown write the md forms, and only the
        commands that conventions.math_tex writes are expected there, MAPPED), or another
        spelling of a meaning (Record.variants: "visible", a change of the typeset glyph);
    L5  a record that no document uses;
    L6  an md form (the TeX of CONVENTIONS.md) with a command outside the base and AMS TeX that
        GitHub renders; and the rows of the blocks of the conventions generated from the registry
        (section 0.1 and the index of notation, conventions.regenerate): a Notation or Meaning
        cell with such a command or with a bar | (which ends a cell of a Markdown table), a
        record of the index with no place in the conventions, a place conv:N that names no
        heading of CONVENTIONS.md, two rows that show one notation in one context, and a block
        of CONVENTIONS.md that differs from the registry's;
    L7  a section number written in the prose of a group document (its own sections are cited by
        \ref; a work's sections after its year or its citation label are not read);
    L8  the anchors \label{n:<id>} of the defining sentences of a group document (latex.py's
        Document.define): an anchor in a part that is no defining place of its record, an anchor
        of a record that the document does not use, a record that the document defines (a part
        of it or a display among the record's defining places) without an anchor.  Where a
        document anchors a record, L3 reads its defining place at the anchor, sentence by
        sentence; elsewhere at the level of the part.

The rules and kinds of ENFORCED stop the build with a ValueError that names the findings
(lint_document, lint_compendium): the rollout of the lint.  document() and compendium() return
every finding, for the lists that the remaining work goes through.
"""
import re
from collections import namedtuple

from . import notation

# ---------------------------------------------------------------- tokens
TOKEN = re.compile(r"\\([A-Za-z]+)(\*?)|\\(.)|([0-9]+(?:\.[0-9]+)?)|(\s+)|(.)", re.S)
Tok = namedtuple("Tok", "kind value")          # kind: word, symbol, number, char, group
Group = namedtuple("Group", "items")


def tokens(tex):
    """The tokens of a math formula: control words (with a trailing *), control symbols, runs of
    digits, single characters and spaces."""
    out = []
    for m in TOKEN.finditer(tex):
        word, star, symbol, number, space, char = m.groups()
        if word is not None:
            out.append(Tok("word", word + star))
        elif symbol is not None:
            out.append(Tok("symbol", symbol))
        elif number is not None:
            out.append(Tok("number", number))
        elif char is not None:
            out.append(Tok("char", char))
        elif space is not None:
            out.append(Tok("space", " "))
    return out


def tree(tex):
    """The tokens of a formula nested by braces: a Group holds the items between { and }."""
    stack = [[]]
    for t in tokens(tex):
        if t.kind == "char" and t.value == "{":
            stack.append([])
        elif t.kind == "char" and t.value == "}":
            if len(stack) == 1:
                raise ValueError("unbalanced braces in %r" % tex[:200])
            items = stack.pop()
            stack[-1].append(Group(items))
        else:
            stack[-1].append(t)
    if len(stack) != 1:
        raise ValueError("unbalanced braces in %r" % tex[:200])
    return stack[0]


def compact(items, text=False):
    """The normalized TeX of items: digits as #, no spaces (in text, spaces kept as one), a space
    after a control word that a letter follows."""
    out = []
    for k, it in enumerate(items):
        if isinstance(it, Group):
            out.append("{" + compact(it.items, text) + "}")
        elif it.kind == "space":
            if text and out and out[-1] != " ":
                out.append(" ")
        elif it.kind in ("word", "symbol"):
            out.append("\\" + it.value)
            after = next((x for x in items[k + 1:] if isinstance(x, Group) or x.kind != "space"),
                         None)
            if it.kind == "word" and after is not None and not isinstance(after, Group) \
                    and after.kind == "char" and after.value.isalpha():
                out.append(" ")
        elif it.kind == "number":
            out.append("#")
        else:
            out.append(it.value)
    return "".join(out).strip()


def inner(item, text=False):
    """The normalized TeX of an argument without its braces."""
    return compact(items_of(item), text)


def items_of(item):
    return list(item.items) if isinstance(item, Group) else [item]


def solid(items):
    """The items without spaces."""
    return [x for x in items if isinstance(x, Group) or x.kind != "space"]


# ---------------------------------------------------------------- the commands of formulas
# Commands that are layout, not notation: spacing, sizes, fonts and structure.
LAYOUT_WORDS = {
    "quad", "qquad", "enspace", "thinspace", "medspace", "thickspace", "negthinspace", "hairsp",
    "allowbreak", "signbreak", "nobreak", "relax", "displaystyle", "textstyle", "scriptstyle",
    "scriptscriptstyle", "strut", "mathstrut", "nolimits", "limits", "null", "left", "right",
    "middle", "bigl", "bigr", "Bigl", "Bigr", "biggl", "biggr", "big", "Big", "bigg", "Bigg",
    "bigm", "Bigm", "scriptsize", "footnotesize", "small", "tiny", "normalsize", "normalfont",
    "scshape", "itshape", "upshape", "bfseries", "mdseries", "sffamily", "rmfamily", "ttfamily",
    "raggedright", "par", "noindent", "hfill", "hfil", "vfill", "arraybackslash", "RaggedRight",
    "centering", "protect", "unskip", "ignorespaces", "m@th", "crcr", "cr",
}
# The arguments of the commands that formulas use, by kind: m (math, read as atoms of its own), g
# (a glyph, part of the symbol), t (text, part of the symbol), s (skipped: labels, lengths,
# colors).  The commands of the registry are added from notation.argument_kinds().
ARGUMENTS = {
    "frac": "mm", "tfrac": "mm", "dfrac": "mm", "nicefrac": "mm", "binom": "mm", "sqrt": "m", "bar": "m",
    "overline": "m", "hat": "g", "tilde": "m", "widetilde": "m", "widehat": "m", "vec": "m",
    "dot": "m", "ddot": "m", "underline": "m", "pmod": "m", "boxed": "m",
    "mathrm": "g", "mathsf": "g", "mathbf": "g", "mathbb": "g", "mathcal": "g", "mathit": "g",
    "boldsymbol": "g", "mathnormal": "g",
    "mathtt": "g", "textsc": "g", "texttt": "g", "operatorname": "g", "textup": "t",
    notation.ELEMENT_MD_HEAD: "m",
    "text": "t", "mbox": "t", "textrm": "t", "textit": "t", "textbf": "t", "emph": "t",
    "textnormal": "t", "hbox": "t",
}
# Commands whose arguments are skipped or read as math, with no atom of their own.
SKIPPED = {
    "label": "s", "ref": "s", "eqref": "s", "hspace": "s", "vspace": "s", "color": "s",
    "href": "sm", "hyperref": "s", "phantomsection": "", "textcolor": "sm", "colorbox": "sm",
    "setlength": "ss", "raisebox": "sm", "hypertarget": "ss", "rule": "ss", "fbox": "m",
}
ENVIRONMENT_ARGUMENTS = {"irmatrix": "s", "array": "s", "tabular": "s"}
# The environments of a matrix, each read as an atom \begin{env} (the matrix display of the common
# notation, matrix.display); the other environments are layout.
MATRIX_ENVIRONMENTS = ("irmatrix", "smallmatrix", "pmatrix")
# A bar over digits is part of the symbol (\bar{#}): a Hermann--Mauguin bar, a negative
# coordinate.
DIGIT_HEADS = ("bar", "overline")
# The sums and direct sums whose subscript binds its letters in the formula.
BINDERS = ("\\sum", "\\bigoplus", "\\prod", "\\bigcup", "\\bigcap")


Atom = namedtuple("Atom", "sig head name scripts applied args")
# sig: the signature; head: the atom with its glyph arguments and primes, without scripts
# (\chi, \grp{C}, k'); name: the letter, control word or command (\grp, k); scripts: [(mark,
# item)] in order; applied: whether "(" follows; args: [(kind, item)] of a command.


def atoms(items, kinds):
    """The atoms of a formula's items at one level of nesting (a brace group that is not an
    argument or a script is read in place).  kinds maps a command name to the kinds of its
    arguments.  A script whose atom is not a symbol (after ")" or a closing brace) is returned as
    the pseudo-atom ("script", items)."""
    out = []
    items = solid(items)
    i, n = 0, len(items)
    while i < n:
        it = items[i]
        args = []
        j = i + 1
        if isinstance(it, Group):
            if not it.items and j < n and _is_script(items[j]):
                name = head = "{}"
            else:
                out.extend(atoms(it.items, kinds))
                i += 1
                continue
        elif it.kind == "word":
            name = it.value.rstrip("*")
            if name in ("begin", "end"):
                env = inner(items[j]) if j < n else ""
                if name == "begin" and env in MATRIX_ENVIRONMENTS:
                    sig = "\\begin{%s}" % env
                    out.append(Atom(sig, sig, "\\begin", [], False, []))
                j += 1 + (len(ENVIRONMENT_ARGUMENTS.get(env, "")) if name == "begin" else 0)
                i = j
                continue
            if name in LAYOUT_WORDS:
                i += 1
                continue
            if name in ("kern", "mkern", "hskip", "mskip"):
                i += 2
                continue
            if name in SKIPPED:
                for kind in SKIPPED[name]:
                    if j < n and kind == "m":
                        out.extend(atoms(items_of(items[j]), kinds))
                    j += 1
                i = j
                continue
            spec = kinds.get(name, ARGUMENTS.get(name, ""))
            for kind in spec:
                if j >= n:
                    break
                args.append((kind, items[j]))
                j += 1
            if name in DIGIT_HEADS and args and inner(args[0][1]) == "#":
                args = [("g", args[0][1])]
            head = "\\" + name + "".join("{%s}" % inner(a, k == "t") for k, a in args
                                          if k in "gt")
            name = "\\" + name
        elif it.kind == "symbol":
            if it.value in (",", ";", ":", "!", " ", "\\", "&"):
                i += 1
                continue
            name = head = "\\" + it.value
        elif it.kind == "number":
            name = head = "#"
        elif it.value in "_^":
            if j < n:
                out.append(Atom("script", "script", "script", [(it.value, None)], False,
                                [("m", items[j])]))
            i = j + 1
            continue
        elif it.value == "&":
            i += 1
            continue
        elif not it.value.isalpha():
            # a relation, a delimiter or punctuation, read alone; a script after it is a script
            # without an atom
            out.append(Atom(it.value, it.value, it.value, [], False, []))
            i += 1
            continue
        else:
            name = head = it.value
        scripts, primes = [], ""
        while j < n:
            x = items[j]
            if not isinstance(x, Group) and x.kind == "char" and x.value == "'":
                primes += "'"
                j += 1
            elif _is_script(x) and j + 1 < n and not any(m == x.value for m, _ in scripts):
                scripts.append((x.value, items[j + 1]))
                j += 2
            else:
                break
        applied = j < n and not isinstance(items[j], Group) and items[j].kind == "char" \
            and items[j].value == "("
        sig = head + primes + "".join("%s{%s}" % (m, inner(a)) for m, a in scripts) + (
            "(.)" if applied else "")
        out.append(Atom(sig, head + primes, name, scripts, applied, args))
        i = j
    return out


def _is_script(item):
    return not isinstance(item, Group) and item.kind == "char" and item.value in "_^"


def bound_heads(atom):
    """The names of the letters that a sum binds in its formula: those of its subscript before
    =, \\in, \\ge or \\le (\\sum_{i,k}, \\sum_{m_1+m_2=M}, \\bigoplus_{J=0}^{N}), also inside
    a brace group (the role of an element, \\sum_{\\mathsfit{g}})."""
    if atom.name not in BINDERS:
        return set()
    sub = next((a for m, a in atom.scripts if m == "_"), None)
    if sub is None:
        return set()
    names = set()
    for x in _flat(items_of(sub)):
        if (x.kind == "char" and x.value in "=<>"
                or x.kind == "word" and x.value in ("in", "ge", "le")):
            break
        if x.kind == "char" and x.value.isalpha() or x.kind == "word":
            names.add(x.value if x.kind == "char" else "\\" + x.value)
    return names


def _flat(items):
    """The tokens of items with their brace groups opened, in order, without spaces."""
    for x in solid(items):
        if isinstance(x, Group):
            yield from _flat(x.items)
        else:
            yield x


# ---------------------------------------------------------------- math in a part
MATH_ENVIRONMENTS = ("equation", "equation*", "align", "align*")
TEXT_SKIP = re.compile(r"\\(?:label|ref|eqref|url|hypertarget|pageref|cite|snake)\{[^{}]*\}"
                       r"(?:\{[^{}]*\})?|\\href\{[^{}]*\}|\\hyperref\[[^\]]*\]|%[^\n]*")


Span = namedtuple("Span", "tex display label offset")


def math_spans(text):
    """The formulas of a part: (tex, display, label, offset) for each inline formula and display;
    the second argument of \\texorpdfstring (the text of the outline) is left out."""
    text = _without_outline_text(text)
    spans = []
    i, n = 0, len(text)
    while i < n:
        c = text[i]
        if c == "\\":
            m = re.match(r"\\begin\{(%s)\}" % "|".join(re.escape(e) for e in MATH_ENVIRONMENTS),
                         text[i:])
            if m:
                env = m.group(1)
                end = text.index(r"\end{%s}" % env, i)
                body = text[i + m.end():end]
                label = re.search(r"\\label\{([^{}]*)\}", body)
                spans.append(Span(body, True, label.group(1) if label else None, i))
                i = end + len(r"\end{%s}" % env)
                continue
            skip = TEXT_SKIP.match(text, i)
            if skip:
                i = skip.end()
                continue
            i += 2
            continue
        if c == "%":
            k = text.find("\n", i)
            i = n if k < 0 else k
            continue
        if c == "$":
            j = i + 1
            while j < n and text[j] != "$":
                j += 2 if text[j] == "\\" else 1
            spans.append(Span(text[i + 1:j], False, None, i))
            i = j + 1
            continue
        i += 1
    return spans


def _without_outline_text(text):
    """The text with what the lint does not read removed: the second argument of each
    \\texorpdfstring, the argument of each \\cellmax (a cell set before its table for its width,
    read in the table)."""
    out, pos = [], 0
    for k, e in outline_cuts(text):
        out.append(text[pos:k])
        pos = e
    out.append(text[pos:])
    return "".join(out)


# The anchor of a defining sentence, \label{n:<id>} (a second defining section of a document may
# write n:<id>:<key>).
ANCHOR_LABEL = re.compile(r"\\label\{n:([^{}:]+)(?::[^{}]*)?\}")


def outline_cuts(text):
    """The intervals [start, end) of a part's text that math_spans leaves out: the outline text
    (the second argument of \\texorpdfstring) and the cells that \\cellmax sets for their widths."""
    out, pos = [], 0
    for m in re.finditer(r"\\texorpdfstring\{|\\cellmax\{", text):
        if m.start() < pos:
            continue
        if m.group(0).startswith(r"\cellmax"):
            e = _group_end(text, m.end() - 1)
            out.append((m.start(), e))
            pos = e
            continue
        k = _group_end(text, m.end() - 1)
        if k < len(text) and text[k] == "{":
            e = _group_end(text, k)
            out.append((k, e))
            pos = e
    return out


def cut_offset(offset, cuts):
    """An offset of a part's text as an offset of the text that math_spans reads."""
    out = offset
    for k, e in cuts:
        if e <= offset:
            out -= e - k
        elif k < offset:
            out -= offset - k
    return out


def anchor_findings(name, parts, uses, index, labels, anchors):
    """L8 of a group document (see the module's docstring)."""
    keys = [k for k, _ in parts]
    used = {}
    for use in uses:
        if use.raw in ("tie", "command"):
            continue
        used.setdefault(use.record, set()).add(use.place[1])
    out = []
    for rec_id, places in sorted(anchors.items()):
        rec = index.records.get(rec_id)
        where = keys[places[0][0]]
        if rec is None:
            out.append(Finding("L8", "", None, name, where, None, "n:" + rec_id,
                               "the anchor of no record"))
            continue
        for q, _ in places:
            if not ("part:" + keys[q] in rec.defined
                    or any(d in labels and labels[d][0] == q for d in rec.defined)):
                out.append(Finding("L8", "", rec_id, name, keys[q], None, "n:" + rec_id,
                                   "an anchor in a part that is no defining place"))
        if rec_id not in used:
            out.append(Finding("L8", "", rec_id, name, where, None, "n:" + rec_id,
                               "an anchor of a record that the document does not use"))
    for rec_id, ps in sorted(used.items()):
        rec = index.records[rec_id]
        if rec.kind == "typography" or rec_id in anchors:
            continue
        defining = sorted(q for q in ps if keys[q] != "title" and "part:" + keys[q] in rec.defined)
        displays = [d for d in rec.defined if d in labels]
        if defining or displays:
            out.append(Finding("L8", "", rec_id, name,
                               keys[defining[0]] if defining else keys[labels[displays[0]][0]],
                               None, rec_id, "defined by the document without an anchor"))
    return out


def _group_end(text, i):
    """The index after the brace group that opens at text[i]."""
    depth, j = 0, i
    while j < len(text):
        c = text[j]
        if c == "\\":
            j += 2
            continue
        if c == "{":
            depth += 1
        elif c == "}":
            depth -= 1
            if depth == 0:
                return j + 1
        j += 1
    raise ValueError("unbalanced braces at %d" % i)


# ---------------------------------------------------------------- the registry as forms
Form = namedtuple("Form", "regex literal record raw wild context")
# regex: the compiled form; literal: its number of literal characters (the specificity); record;
# raw: whether the form is the body of a command written out (L4); wild: the marks of the scripts
# whose content is * (read as atoms); context: where the form applies.
WRAPPERS = {"cls": "cls", "comp": "comp", "hmname": "hm", "orbname": "orb",
            "conwayname": "cs", "igname": "ig", "olivename": "olive"}
# The role commands of the element names (and \mathsfit, the element name of CONVENTIONS.md):
# an angle after one is the application of the last symbol of its argument, so
# \elt{C_{\infty}}(2\pi/3) reads as C_{\infty}(.), the angle outside the element font; a prime or
# a script after one is that symbol's too, so \mathsfit{g}^{-1} reads as g^{-#}.
APPLIED_WRAPPERS = ("cls", "comp", "elt", notation.ELEMENT_MD_HEAD)


def form_name(form):
    """The name of the atom of a form: its control word, letter or character, {} or #."""
    if form.startswith("{}"):
        return "{}"
    if form.startswith("\\"):
        m = re.match(r"\\([A-Za-z]+|.)", form)
        return m.group(0)
    return form[0]


def compile_form(form):
    """(regex, literal characters, marks of the * scripts) of a form."""
    out, wild, i, literal = [], [], 0, 0
    while i < len(form):
        if form.startswith(("_{*}", "^{*}"), i):
            mark = form[i]
            out.append(re.escape(mark + "{") + "(?P<%s>.*)" % ("sub" if mark == "_" else "sup")
                       + re.escape("}"))
            wild.append(mark)
            i += 4
            literal += 3
        elif form[i] == "*":
            out.append(".*")
            i += 1
        else:
            out.append(re.escape(form[i]))
            literal += 1
            i += 1
    return re.compile("".join(out) + r"\Z"), literal, wild


class Index:
    """The forms of the records by the name of their atom, and the kinds of the arguments of the
    commands."""

    def __init__(self, records, commands):
        self.by_name, self.records = {}, {r.id: r for r in records}
        self.kinds = {name: (rec.arguments or "m" * nargs) for name, nargs, body, rec in commands}
        self.command_record = {"\\" + name: rec for name, nargs, body, rec in commands}
        self.heads = {}
        for rec in records:
            if rec.kind == "head":
                for f in rec.forms:
                    self.heads.setdefault(f, []).append(rec)
        # the abbreviations are words of the text (document()), no forms of the formulas
        self.abbreviations = [r for r in records if r.kind == "abbreviation"]
        for rec in records:
            if rec.kind in ("head", "abbreviation"):
                continue
            forms = list(rec.forms)
            if rec.command is not None and "g" not in (rec.arguments or ""):
                # a command with its scripts and its application, the scripts read as atoms
                # (beside the record's other forms)
                name, nargs, body = command_parts_of(rec)
                base = "\\" + name + "".join("{*}" for k in (rec.arguments or "") if k == "t")
                forms += [base + scripts + applied for scripts in ("", "_{*}", "^{*}", "_{*}^{*}")
                          for applied in ("", "(.)")]
            for f in forms:
                self.add(f, rec, False)
            for f in raw_forms(rec, self.kinds):
                self.add(f, rec, True)
            for f in rec.variants:
                self.add(f, rec, "variant")

    def add(self, form, rec, raw):
        regex, literal, wild = compile_form(form)
        if raw in (True, "variant"):
            # the body of a command written out or another spelling, with any scripts and
            # application after it
            regex = re.compile(regex.pattern[:-2])
        self.by_name.setdefault(form_name(form), []).append(
            Form(regex, literal, rec, raw, wild, rec.context))


def head_record(index, words, key):
    """The record of a table head in the part key: the one whose defining places name the part,
    else the first with those words (one head word may have a meaning per part)."""
    recs = index.heads.get(words, [])
    for rec in recs:
        if "part:" + key in rec.defined:
            return rec
    return recs[0] if recs else None


def command_parts_of(rec):
    m = re.match(r"\\([A-Za-z]+)(?:\[(\d)\])?\{(.*)\}$", rec.command, re.S)
    return m.group(1), int(m.group(2) or 0), m.group(3)


def raw_forms(rec, kinds):
    """The signatures of a command's body written out: its first atom, when the body is one atom
    (\\kappa, \\chi_{#1}, \\mathrm{diag}); a command of one glyph argument has none (its spelling
    is a change of head, RAW_HEADS)."""
    if rec.command is None:
        return []
    name, nargs, body = command_parts_of(rec)
    if (rec.arguments or "").strip("m") or rec.context == "text":
        return []
    text = re.sub(r"#\d", "*", body)
    try:
        items = tree(text.replace("*", "\\RAWSLOT "))
    except ValueError:
        return []
    found = atoms(items, kinds)
    if len(found) != 1 or found[0].name in ("\\RAWSLOT", "script"):
        return []
    sig = found[0].sig.replace("\\RAWSLOT", "*")
    return [sig] if sig != "*" else []


# The heads that a document writes for a command of one glyph argument: \mathsf{X} is \grp{X},
# \textsc{a} is \irr{a}; and for the role of an element name, \mathsfit{X} is \elt{X} (lint
# rule L4).
RAW_HEADS = {"\\mathsf": "\\grp", "\\textsc": "\\irr", "\\" + notation.ELEMENT_MD_HEAD: "\\elt"}


# ---------------------------------------------------------------- resolving a document
Place = namedtuple("Place", "document part label")
Use = namedtuple("Use", "record sig place raw")
Finding = namedtuple("Finding", "rule grade record document part label sig detail")
# grade: for L4 "same" (a command written out) or "visible" (another spelling of the meaning);
# for the other rules "".


def covers(scope, place, families):
    """Whether a local record's scope holds at a place."""
    for entry in scope:
        docs, part, label = (entry.split("|") + ["", ""])[:3]
        if docs not in ("", "*"):
            names = set()
            for d in docs.split(","):
                names |= families.get(d, {d})
            if place.document not in names:
                continue
        if part not in ("", "*") and part != place.part and not (
                part.startswith("conv:") and place.part.startswith(part + ".")):
            # a part of the conventions holds in its subsections too (conv:12 in conv:12.4)
            continue
        if label not in ("", "*") and label != place.label:
            continue
        return True
    return False


class Reader:
    """The uses of the records in the formulas of one document."""

    def __init__(self, index, families=None):
        self.index, self.families = index, families or {}
        self.uses, self.findings = [], []

    def resolve(self, atom, place, context, bound):
        """The best form for an atom, and whether two records tie for it."""
        head_name = atom.name
        sig = atom.sig
        raw_head = False
        if head_name in RAW_HEADS and context != "sup":
            sig = RAW_HEADS[head_name] + sig[len(head_name):]
            head_name, raw_head = RAW_HEADS[head_name], True
        ranked = []
        is_bound = head_name in bound
        for form in self.index.by_name.get(head_name, ()):
            rec = form.record
            if form.context == "bound" and not is_bound:
                continue
            if form.context not in (None, "bound", context):
                continue
            local = rec.scope != "common"
            if local and not covers(rec.scope, place, self.families):
                continue
            m = form.regex.match(sig)
            if not m:
                continue
            rank = (2 if local else 0) + (1 if form.context is not None else 0)
            ranked.append(((rank, form.literal, form.raw is False), form, m))
        if not ranked:
            return None, None, [], raw_head
        ranked.sort(key=lambda x: x[0], reverse=True)
        best_key, best, match = ranked[0]
        ties = [f.record.id for k, f, _ in ranked[1:]
                if k == best_key and f.record.id != best.record.id]
        return best, match, ties, raw_head

    def read(self, items, place, context=None, bound=frozenset()):
        """Resolve the atoms of items, recursively."""
        bound = set(bound)
        for atom in atoms(items, self.index.kinds):
            if atom.name == "script":
                mark = atom.scripts[0][0]
                self.read(items_of(atom.args[0][1]), place, "sup" if mark == "^" else context,
                          bound)
                continue
            bound |= bound_heads(atom)
            if atom.name[1:] in APPLIED_WRAPPERS and (atom.scripts or atom.head != atom.name):
                trail = [Tok("char", "'")] * (len(atom.head) - len(atom.name)) + [
                    x for mark, script in atom.scripts for x in (Tok("char", mark), script)]
                atom = atom._replace(
                    sig=atom.name + ("(.)" if atom.applied else ""), head=atom.name, scripts=[],
                    args=[(k, Group(items_of(a) + trail) if k == "m" else a) for k, a in atom.args])
            form, match, ties, raw_head = self.resolve(atom, place, context, bound)
            inner_context = WRAPPERS.get(atom.name[1:], context)
            if form is None:
                self.findings.append(Finding("L1", "", None, place.document, place.part,
                                             place.label, atom.sig, "unregistered symbol"))
                wild = [m for m, _ in atom.scripts]
            else:
                rec = form.record
                raw = "same" if form.raw is True or raw_head else (
                    "visible" if form.raw == "variant" else "")
                self.uses.append(Use(rec.id, atom.sig, place, raw))
                if raw:
                    self.findings.append(Finding("L4", raw, rec.id, place.document, place.part,
                                                 place.label, atom.sig, "raw spelling"))
                if ties:
                    self.findings.append(Finding("L2", "", rec.id, place.document, place.part,
                                                 place.label, atom.sig,
                                                 "also " + ", ".join(sorted(set(ties)))))
                    self.uses += [Use(t, atom.sig, place, "tie") for t in sorted(set(ties))]
                command = self.index.command_record.get(atom.name)
                if command is not None and command.id != rec.id:
                    self.uses.append(Use(command.id, atom.sig, place, "command"))
                wild = form.wild
            for mark, script in atom.scripts:
                if mark in wild and script is not None:
                    self.read(items_of(script), place, "sup" if mark == "^" else inner_context,
                              bound)
            for kind, arg in atom.args:
                if kind == "m":
                    inner_items = items_of(arg)
                    if atom.applied and atom.name[1:] in APPLIED_WRAPPERS:
                        inner_items = inner_items + [Tok("char", "(")]
                    self.read(inner_items, place, inner_context, bound)


# ---------------------------------------------------------------- a document
CITATION = re.compile(r"CONVENTIONS\.pdf, sections? (\d+(?:\.\d+)*(?:(?:, | and | to )"
                      r"\d+(?:\.\d+)*)*)")
# A section number in the prose of a document (not a work's section after its year or its label:
# "1988, section 8.4", "[VMK88, section 8.4]", the label ending in the year or a letter after it).
SECTION_NUMBER = re.compile(r"(?<![\w.\\{])(?<!\d{2}, )(?<!\d[a-z], )(?:section|sections) "
                            r"(\d+(?:\.\d+)*)(?!\w|\.\d)")
TEXT_MATH_COMMANDS = ("metclasses",)


def text_spans(text):
    """The arguments of the text commands of the notation that hold math (\\metclasses{...})."""
    out = []
    for name in TEXT_MATH_COMMANDS:
        for m in re.finditer(r"\\%s\{" % name, text):
            out.append(Span(text[m.end():_group_end(text, m.end() - 1) - 1], False, None,
                            m.start()))
    return out


def citations(text):
    """The sections of the conventions that a part cites."""
    out = []
    for m in CITATION.finditer(text):
        nums = re.findall(r"\d+(?:\.\d+)*", m.group(1))
        if " to " in m.group(1) and len(nums) >= 2:
            first, last = nums[-2], nums[-1]
            head = first.rsplit(".", 1)[0] if "." in first else ""
            lo, hi = int(first.rsplit(".", 1)[-1]), int(last.rsplit(".", 1)[-1])
            nums += ["%s.%d" % (head, k) if head else str(k) for k in range(lo, hi + 1)]
        out += nums
    return out


def related(a, b):
    """Whether two section numbers are the same or one holds the other."""
    return a == b or a.startswith(b + ".") or b.startswith(a + ".")


def conventions_order(key):
    """The order of a part of the conventions (conv:N)."""
    return tuple(int(x) for x in key.split(":")[1].split("."))


Report = namedtuple("Report", "uses findings")
# The documents made from Markdown (CONVENTIONS.md, REFERENCES.md) write the md forms of the
# records (GitHub renders no command of the notation); of the commands only those that
# conventions.math_tex writes are expected there.
MARKDOWN_DOCUMENTS = ("CONVENTIONS", "REFERENCES")
MAPPED = ("typography.group", "typography.irrep", "vector.axis", "index.copy", "index.partner",
          "relation.product", "typography.hm", "typography.conwaysmith", "typography.element")


def document(name, parts, index, families):
    """The uses and findings of a document: parts [(key, tex)] in order."""
    reader = Reader(index, families)
    raw_text = [(rec, re.compile(rx)) for rec in index.records.values() for rx in rec.raw
                if rec.context == "text"]
    raw_math = [(rec, re.compile(rx)) for rec in index.records.values() for rx in rec.raw
                if rec.context != "text"]
    text_commands = {name: rec for name, rec in
                     ((r.command and command_parts_of(r)[0], r) for r in index.records.values())
                     if name and rec.context == "text"}
    labels, cited, findings, anchors = {}, [], [], {}
    for p, (key, tex) in enumerate(parts):
        cited.append(citations(tex))
        cuts = outline_cuts(tex)
        for m in ANCHOR_LABEL.finditer(tex):
            anchors.setdefault(m.group(1), []).append((p, cut_offset(m.start(), cuts)))
        for span in math_spans(tex) + text_spans(tex):
            if span.label:
                labels[span.label] = (p, span.offset)
            place = Place(name, key, span.label)
            try:
                items = tree(span.tex)
            except ValueError as e:
                findings.append(Finding("L1", "", None, name, key, span.label, "", str(e)))
                continue
            before = len(reader.uses)
            reader.read(items, place)
            for i in range(before, len(reader.uses)):
                reader.uses[i] = reader.uses[i]._replace(place=(place, p, span.offset))
            for rec, rx in raw_math:
                for m in rx.finditer(span.tex):
                    findings.append(Finding("L4", "same", rec.id, name, key, span.label,
                                            m.group(0), "raw spelling"))
        plain_text = re.sub(r"\$[^$]*\$", "", tex)
        for cname, rec in text_commands.items():
            for m in re.finditer(r"\\%s(?![A-Za-z])" % cname, tex):
                reader.uses.append(Use(rec.id, "\\" + cname, (Place(name, key, None), p,
                                                               m.start()), ""))
        for rec in index.abbreviations:
            for form in rec.forms:
                for m in re.finditer(re.escape(form), tex):
                    reader.uses.append(Use(rec.id, form, (Place(name, key, None), p,
                                                          cut_offset(m.start(), cuts)), ""))
        for rec, rx in raw_text:
            for m in rx.finditer(plain_text):
                findings.append(Finding("L4", "same", rec.id, name, key, None, m.group(0),
                                        "raw spelling"))
        if not key.startswith(("conv", "refs", "title")):
            for words, cell, at in head_words(tex):
                rec = head_record(index, words, key)
                if rec is None:
                    findings.append(Finding("L1", "", None, name, key, None, words,
                                            "unregistered table head"))
                else:
                    reader.uses.append(Use(rec.id, words, (Place(name, key, None), p,
                                                           cut_offset(at, cuts)), ""))
            for m in SECTION_NUMBER.finditer(_without_conventions(tex)):
                findings.append(Finding("L7", "", None, name, key, None, m.group(0),
                                        "a section number in the prose"))
    findings += reader.findings
    findings += late(name, parts, reader.uses, index, labels, cited, anchors)
    if name not in MARKDOWN_DOCUMENTS:
        findings += anchor_findings(name, parts, reader.uses, index, labels, anchors)
    if name in MARKDOWN_DOCUMENTS:
        findings = [f for f in findings if not (f.rule == "L4" and f.grade == "same"
                                                and f.record not in MAPPED)]
    return Report(reader.uses, findings)


def _without_conventions(text):
    """The text without its references to the conventions (CONVENTIONS.pdf, section N)."""
    return re.sub(r"\\href\{[^{}]*\}\{[^{}]*\}", "", CITATION.sub("", text))


def late(name, parts, uses, index, labels, cited, anchors=None):
    """L3: the first use of each record in a document that comes before its defining place, or of
    a record defined nowhere; anchors: {record id: [(p, offset)]} (document)."""
    anchors = anchors or {}
    first, showing = {}, {}
    for use in uses:
        if use.raw in ("tie", "command"):
            continue
        rec_id = use.record
        place, p, offset = use.place
        showing.setdefault(rec_id, set()).add(p)
        if rec_id not in first or (p, offset) < first[rec_id][1:]:
            first[rec_id] = (use, p, offset)
    out, texts = [], {}
    keys = [k for k, _ in parts]
    for rec_id, (use, p, offset) in sorted(first.items()):
        rec = index.records[rec_id]
        if rec.kind == "typography" or keys[p] == "title":
            # a role of the typography, defined by the conventions' typesetting; the title names
            # the document
            continue
        if not rec.defined:
            out.append(Finding("L3", "", rec_id, name, keys[p], use.place[0].label, use.sig,
                               "defined nowhere"))
            continue
        if not any(defined_before(d, name, keys, p, offset, labels, cited, anchors.get(rec_id, ()),
                                  showing.get(rec_id))
                   for d in rec.defined):
            if name == "CONVENTIONS":
                if p not in texts:
                    texts[p] = cut_text(parts[p][1])
                if any(d.startswith("conv:") and cited_beside(texts[p], offset, d[5:])
                       for d in rec.defined):
                    continue
            out.append(Finding("L3", "", rec_id, name, keys[p], use.place[0].label, use.sig,
                               "used before its definition (%s)" % ", ".join(rec.defined)))
    return out


# A citation of sections of the conventions in parentheses: (section 16), (sections 10 and 11).
BESIDE = re.compile(r"\((?:see )?sections? (\d+(?:\.\d+)*(?:(?:, | and )\d+(?:\.\d+)*)*)\)")


def cut_text(text):
    """A part's text as math_spans reads it, its outline text left out (outline_cuts)."""
    out, pos = [], 0
    for k, e in outline_cuts(text):
        out.append(text[pos:k])
        pos = e
    return "".join(out) + text[pos:]


def formula_end(text, offset):
    """The end of the formula that opens at the offset of a part's text: after its closing $, or
    after the end of its display environment."""
    if text.startswith("$", offset):
        close = re.compile(r"(?<!\\)\$").search(text, offset + 1)
        return close.end() if close else offset
    env = re.match(r"\\begin\{([A-Za-z*]+)\}", text[offset:])
    if env:
        end = text.find(r"\end{%s}" % env.group(1), offset)
        return end + len(env.group(1)) + 6 if end >= 0 else offset
    return offset


def cited_beside(text, offset, number):
    """Whether the sentence of the conventions at the offset cites section `number` (or a section
    that holds it or that it holds) in parentheses after the position (R3)."""
    start = formula_end(text, offset)
    window = text[start:start + 240]
    end = re.search(r"(?<!e\.g)(?<!i\.e)[.;:]\s", window)
    window = window[:end.start()] if end else window
    return any(related(number, n) for m in BESIDE.finditer(window)
               for n in re.findall(r"\d+(?:\.\d+)*", m.group(1)))


def defined_before(d, name, keys, p, offset, labels, cited, anchors=(), showing=None):
    """Whether the defining place d comes before the position (p, offset) of a document; anchors
    are the record's anchors (p, offset) in the document, showing the parts that use it (a part
    without the record's anchor defines it only where it prints it)."""
    if d.startswith("data:"):
        return True
    if d == "standard":
        # the common notation of section 0.1, which the conventions define first, which the
        # references take from them, and a group document once it cites section 0 or 0.1
        return name in MARKDOWN_DOCUMENTS or any(related(c, "0.1") or c == "0"
                                                 for cs in cited[:p + 1] for c in cs)
    conventions = keys[p].startswith("conv:")
    if d.startswith("conv:"):
        if conventions:
            return conventions_order("conv:" + d[5:]) <= conventions_order(keys[p])
        return any(related(d[5:], c) for cs in cited[:p + 1] for c in cs)
    if conventions:
        return False
    if d.startswith("e:"):
        # the paragraph that leads to a display defines its symbols: its anchor there, else the
        # display's part
        if d not in labels:
            return False
        here = [a for a in anchors if a[0] == labels[d][0]]
        return min(here) <= (p, offset) if here else labels[d][0] <= p
    if d.startswith("part:"):
        part = d[5:]
        if part == "*":
            return True
        here = [a for a in anchors if keys[a[0]] == part]
        if here:
            return min(here) <= (p, offset)
        return any(keys[q] == part and (showing is None or q in showing) for q in range(p + 1))
    return False


# ---------------------------------------------------------------- the heads of tables
HEAD = re.compile(r"\\toprule((?:(?!\\toprule|\\bottomrule).)*?)\\midrule(\\endhead)?", re.S)


def head_words(text):
    """The words of the head cells of the tables of a part, their math and markup removed:
    [(words, cell, offset)], the offset that of the table's head.  A head is the rows between
    \\toprule and \\midrule\\endhead (a longtable) or \\midrule after at most two rows (a
    tabular); a cell of a number is no head word."""
    out = []
    for m in HEAD.finditer(text):
        before = text[:m.start()]
        if not m.group(2) and (before.rfind(r"\begin{longtable}") > before.rfind(r"\begin{tabular}")
                               or len(re.findall(r"\\\\", m.group(1))) > 2):
            continue
        for row in split_cells(m.group(1), "\\\\"):
            for cell in split_cells(row):
                c = re.sub(r"\\multicolumn\{\d+\}\{(?:[^{}]|\{[^{}]*\})*\}", "", cell)
                c = re.sub(r"\\begin\{[^{}]*\}(?:\[[^\]]*\])?(?:\{(?:[^{}]|\{[^{}]*\})*\})?"
                           r"|\\end\{[^{}]*\}|\\(?:href|textcolor)\{[^{}]*\}"
                           r"|\\cmidrule\([^)]*\)\{[^{}]*\}|\\cmidrule\{[^{}]*\}|\\endhead"
                           r"|\\clsletter\{[^{}]*\}|\\addlinespace(?:\[[^\]]*\])?", "", c)
                c = re.sub(r"\$[^$]*\$", " ", c)
                c = re.sub(r"\\[A-Za-z]+|\\.|[{}]", " ", c)
                words = " ".join(c.replace(",", " ").split())
                if words and not re.fullmatch(r"[\d ]+", words):
                    out.append((words, cell.strip(), m.start()))
    return out


def split_cells(row, mark="&"):
    """The cells of a table row split at & (or the rows of a table at \\\\) outside braces."""
    cells, depth, start, i = [], 0, 0, 0
    while i < len(row):
        c = row[i]
        if row.startswith(mark, i) and depth == 0 and (mark != "&" or i == 0
                                                        or row[i - 1] != "\\"):
            cells.append(row[start:i])
            i += len(mark)
            if mark != "&" and i < len(row) and row[i] == "*":
                i += 1
            start = i
            continue
        if c == "\\":
            i += 2
            continue
        depth += (c == "{") - (c == "}")
        i += 1
    return cells + [row[start:]]


# ---------------------------------------------------------------- the compendium
# The control words of the TeX that GitHub renders (MathJax 3 and 4, KaTeX) in CONVENTIONS.md:
# base and AMS TeX.
MARKDOWN_WORDS = set("""
alpha beta gamma delta epsilon varepsilon zeta eta theta vartheta iota kappa lambda mu nu xi pi
varpi rho varrho sigma varsigma tau upsilon phi varphi chi psi omega Gamma Delta Theta varTheta Lambda Xi
Pi Sigma Upsilon Phi Psi Omega mathsf mathrm mathbf mathbb mathit mathtt text texttt operatorname
frac tfrac dfrac sqrt bar overline langle rangle lvert rvert vert mid bigl bigr Bigl Bigr left
right times rtimes cong oplus otimes downarrow infty cos sin det dim min pmod bmod equiv le ge ne
in notin subset supset cap cup to mapsto leftrightarrow iff circ cdot pm mp dots ldots
sum prod bigoplus bigcup scriptsize quad qquad colon lfloor rfloor lceil rceil fbox boxed hat tilde deg
begin end smallmatrix aligned ast star prime ell partial mathcal lVert rVert bigm Bigm mathnormal
scriptstyle boldsymbol backslash tan top dagger ker vec setminus imath
""".split()) | {notation.ELEMENT_MD_HEAD}


def glyph_keys(rec, kinds):
    """The signatures under which a record prints: its forms, or the body of its command."""
    if rec.command is None:
        return [f for f in rec.forms]
    keys = raw_forms(rec, kinds)
    if keys:
        return keys
    name, nargs, body = command_parts_of(rec)
    return [re.sub(r"#\d", "*", re.sub(r"\s+", "", body))]


def clashes(index):
    """L2 over the registry: the common records of one context that print the same glyph,
    {(key, context): [record ids]}; a glyph whose records each declare another argument pattern
    (the typed patterns D^{<irrep>}(<element>), D^{<integer>}(<rotation>)) is as many notations
    (Q3) and no clash."""
    by = {}
    for rec in index.records.values():
        if rec.scope != "common" or rec.kind in ("head", "typography"):
            continue
        for key in set(glyph_keys(rec, index.kinds)):
            by.setdefault((key, rec.context), []).append(rec.id)
    out = {}
    for k, ids in by.items():
        patterns = [index.records[i].pattern for i in ids]
        from .notation import pattern_kinds
        kinds = [None if p is None else pattern_kinds(p) for p in patterns]
        if len(ids) > 1 and (None in kinds or len(set(kinds)) < len(kinds)):
            out[k] = sorted(ids)
    return out


def compendium(reports, index):
    """The findings over the whole compendium: L2 of the registry, L5 (a record no document
    uses) and L6 (an md form outside the TeX that GitHub renders; the rows of the generated
    blocks of the conventions, rows())."""
    used = {u.record for rep in reports for u in rep.uses}
    out = []
    for (key, context), ids in sorted(clashes(index).items()):
        out.append(Finding("L2", "registry", ids[0], None, None, None, key,
                           "one glyph for " + ", ".join(ids)))
    for rec in index.records.values():
        if rec.id not in used:
            out.append(Finding("L5", "", rec.id, None, None, None, rec.glyph,
                               "used by no document"))
        if rec.context == "text" or rec.kind == "head":
            continue
        md = rec.md if rec.md is not None else expand_all(rec.glyph)
        unknown = sorted(set(re.findall(r"\\([A-Za-z]+)", md)) - MARKDOWN_WORDS)
        if unknown:
            out.append(Finding("L6", "", rec.id, None, None, None, md,
                               "an md form with " + ", ".join("\\" + w for w in unknown)))
    return out + rows(index)


# A math span of a cell of the generated blocks (GitHub's $`...`$).
CELL_MATH = re.compile(r"\$`(.*?)`\$")


def rows(index):
    """L6 over the rows of the generated blocks of the conventions (see the module's docstring)."""
    from .. import names
    from . import conventions, notation
    with open(names.path("CONVENTIONS.md"), encoding="utf-8") as fh:
        text = fh.read()
    records = conventions.index_records(tuple(index.records.values()))
    headings = set(re.findall(r"^#{2,4} (\d+(?:\.\d+)*)\.? ", text, re.M))
    if names.CATALOGUE != "rotation":
        # the files of conventions are numbered as one: a later catalogue's records name
        # the headings of Rotation's file too
        with open(names.catalogue_path("rotation", "CONVENTIONS.md"), encoding="utf-8") as fh:
            headings |= set(re.findall(r"^#{2,4} (\d+(?:\.\d+)*)\.? ", fh.read(), re.M))
    out, placeless = [], False
    for rec in records:
        for d in rec.defined:
            if d.startswith("conv:") and d[5:] not in headings:
                out.append(Finding("L6", "", rec.id, "CONVENTIONS", None, None, d,
                                   "a place in the conventions that names no heading"))
        if not notation.indexed(rec):
            continue
        if not notation.common(rec) and not any(d.startswith("conv:") for d in rec.defined):
            out.append(Finding("L6", "", rec.id, "CONVENTIONS", None, None, rec.glyph,
                               "a record of the index with no place in the conventions"))
            placeless = True
            continue
        for cell in (notation.displayed(rec), notation.meaning_text(rec)):
            if "|" in cell:
                out.append(Finding("L6", "", rec.id, "CONVENTIONS", None, None, cell,
                                   "a bar in a cell of a generated table"))
            words = set(w for m in CELL_MATH.finditer(cell)
                        for w in re.findall(r"\\([A-Za-z]+)", m.group(1)))
            if words - MARKDOWN_WORDS:
                out.append(Finding("L6", "", rec.id, "CONVENTIONS", None, None, cell,
                                   "a cell of a generated table with " + ", ".join(
                                       "\\" + w for w in sorted(words - MARKDOWN_WORDS))))
    for (shown, where), ids in sorted(notation.doubled(records).items(), key=str):
        out.append(Finding("L6", "", ids[0], "CONVENTIONS", None, None, shown,
                           "one notation in two rows of the index: " + ", ".join(ids)))
    if placeless:
        return out
    generated = (notation.common_markdown(records) + notation.index_markdown(records))
    words = set(w for m in CELL_MATH.finditer(generated)
                for w in re.findall(r"\\([A-Za-z]+)", m.group(1))) - MARKDOWN_WORDS
    if words:
        out.append(Finding("L6", "", None, "CONVENTIONS", None, None, ", ".join(sorted(words)),
                           "a formula of the generated blocks with " + ", ".join(
                               "\\" + w for w in sorted(words))))
    if conventions.generated_spans(text) is not None:
        for block in conventions.drift(text, tuple(index.records.values())):
            out.append(Finding("L6", "", None, "CONVENTIONS", None, None, block,
                               "a generated block that differs from the registry's (the formats "
                               "stage writes it)"))
    return out


def expand_all(tex):
    from . import notation
    return notation.markdown(tex)


# ---------------------------------------------------------------- the lint of the build
_INDEX = []


def registry():
    """The index of the registry (made once for each registry made active)."""
    if not _INDEX:
        from . import notation
        _INDEX.append((Index(notation.RECORDS, notation.commands()), notation.families()))
    return _INDEX[0]


def forget_registry():
    """Drop the index of the registry; the next lint makes it from the registry then active
    (notation.activate calls this)."""
    _INDEX.clear()


def lint_document(name, parts, reports=None):
    """Lint a document as it is rendered: stop on its enforced findings; add its report to
    reports when given."""
    index, families = registry()
    report = document(name, parts, index, families)
    enforce(report.findings, index, name)
    if reports is not None:
        reports.append(report)
    return report


def lint_compendium(reports, partial=False):
    """Stop on the enforced findings over the whole compendium (L2 of the registry, L5, L6).  A
    partial build (`partial`: the documents of some records of the catalogue only) cannot tell a
    record that no document uses from one that the documents not built use: its L5 findings are
    returned, not enforced."""
    index, _ = registry()
    findings = compendium(reports, index)
    enforce([f for f in findings if not (partial and f.rule == "L5")], index, "the compendium")
    return findings


# ---------------------------------------------------------------- the rollout
# The rules that stop the build, by rule and kind of record (None: every kind).  The others are
# reported by findings() for the lists of the remaining work: L2 (the notations with two
# meanings), L3 (the symbols used before their definition or defined nowhere), L4 of grade
# "visible" (the other spellings of a meaning) and L7 (section numbers in the prose).
ENFORCED = {"L1": None, "L4": None, "L5": None, "L6": None}
ENFORCED_GRADES = {"L4": ("same",)}


def enforced(finding, index):
    if finding.rule not in ENFORCED:
        return False
    if finding.rule in ENFORCED_GRADES and finding.grade not in ENFORCED_GRADES[finding.rule]:
        return False
    kinds = ENFORCED[finding.rule]
    if kinds is None or finding.record is None:
        return True
    return index.records[finding.record].kind in kinds


def enforce(findings, index, what):
    """Stop the build on the enforced findings, with a ValueError that names them."""
    bad = [f for f in findings if enforced(f, index)]
    if bad:
        lines = ["%s %s %s%s: %s (%s)" % (f.rule, f.record or "-", f.document or "",
                                          "/" + f.part if f.part else "", f.sig, f.detail)
                 for f in bad[:40]]
        raise ValueError("the notation of %s: %d findings\n%s" % (what, len(bad),
                                                                   "\n".join(lines)))
