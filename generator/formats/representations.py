"""The part Representations of a document of every catalogue: Irreducible representations,
Character table, Representation matrices, Families of irreps, Representation matrices of the
continuous groups, Direct products of irreps and Clebsch--Gordan coefficients.
"""
import math
import re
from fractions import Fraction

from .. import names, serialize
from ..exact import readable
from ..exact.value import rat, to_float
from ..tables import irrep_symbols
from .typeset import (CHARACTER_GRID_MAX_WIDTH, CHAR_WIDTH, CONSTANTS, GAP_SAVING, GRID_LABEL,
                      LOOSE_PAR, MATRIX_SAFETY, MATRIX_WIDTH, NORMAL_GAP, NORMAL_TABCOLSEP,
                      SNAKE_GAP, SNAKE_MAX_COPIES, SNAKE_MIN_ROWS, SNAKE_OFF, SNAKE_SLACK, SU2,
                      TABLE_MAX_WIDTH, TEXT_WIDTH, TIGHT_GAP, TIGHT_MARGIN, TIGHT_TABCOLSEP,
                      VALUE_WIDTH, VECTOR_LINE, VECTOR_LINES, VECTOR_LINES_TEXT, affine, affine_J,
                      angle, cell_width, chunks, componentwise, fill_columns, fill_width, grp,
                      harmonic, index_tex, integers, irrep, irrep_label, labels_width, linked_group,
                      listed, mathify, multiple, pair_name, rotation_linked, row_end, snake_mark,
                      tagged, trig_closed_form, tx, unlinked, visible)

# The list of irreps (finite groups) and of irrep families (axial continuous groups) boxes the
# determinant character (\detbox); its rows are DETBOX_STRETCH times the usual height, so that
# every row has the room of the boxed one.  SO(3) and O(3), whose determinant character is an
# instance of a family, name it in a sentence.
DETBOX_STRETCH = 1.25
# A table of products of a document of Double (section_fusion) that would be one copy is set as
# two, at a \tabcolsep of WRAP_TABCOLSEP pt and up to TIGHT_MARGIN into each margin, its
# products a paragraph column as wide as the two other columns leave as TeX sets them (fill_width),
# of at least WRAP_MIN_CHARS characters by their estimate; snake_plan is told a copy
# WRAP_COPY_SLACK pt narrower than two copies allow in the text width, against rounding.
WRAP_TABCOLSEP = 3.0
WRAP_MIN_CHARS = 14
WRAP_COPY_SLACK = 0.5
# The table of the irreps of a group with complex-conjugate pairs, which has the column over R, is
# set with a \tabcolsep of IRREPS_PAIRS_TABCOLSEP pt, so that a long one still fits two copies side
# by side.
IRREPS_PAIRS_TABCOLSEP = 4.0
# The documents of SO(3) and O(3) typeset the Wigner d^J for J <= D_TYPESET_JMAX and the
# Clebsch-Gordan coefficients of D^(J1) x D^(J2) for J1 <= J2 <= CG_TYPESET_JMAX; the records
# hold J <= 10.  A table of d^J has a row per m' and, as its columns, m whose widest entries
# (estimated, in characters) add up to at most D_TABLE_MAX_WIDTH; a wider d^J is split into the
# fewest tables of equal size.
D_TYPESET_JMAX = 3
CG_TYPESET_JMAX = 3
D_TABLE_MAX_WIDTH = 83

SEPARATION_SHORT = {"unique": "", "exchange-symmetric": r"exch.\ sym.",
                    "exchange-antisymmetric": r"exch.\ anti.",
                    "crossing-symmetric": r"cross.\ sym.",
                    "crossing-antisymmetric": r"cross.\ anti.",
                    "so3-parent-lowest": "lowest parent",
                    "so3-parent-complement": "complement",
                    # the copies of the corepresentations that row order selects (volume III)
                    "row order": "row order",
                    "exchange-symmetric, row order": r"exch.\ sym., row order"}
# The records of the separation tags (notation.py, abbreviation.*), by rule.
SEPARATION_RECORD = {"exchange": "abbreviation.exchange", "crossing": "abbreviation.crossing",
                     "so3-parent": "abbreviation.parent", "su2-parent": "abbreviation.parent.su2"}
# The rules of the separations, in the order of CONVENTIONS.md section 10.4, then the SU(2)
# parentage of Double (its section 24): for each, the sentence that reads its tags
# (table_couplings writes one after another, each with its anchor).  The copy that SU(2)
# parentage places is labeled parent J, from the coupling's parent_twoJ (separation_tag).
SEPARATION_TAGS = (
    ("exchange", r"The copies labeled exch.\ sym.\ and exch.\ anti.\ are symmetric and "
                 r"antisymmetric under the exchange of the two factors."),
    ("crossing", r"The copies labeled cross.\ sym.\ and cross.\ anti.\ are symmetric and "
                 r"antisymmetric under the crossing."),
    ("so3-parent", r"The copies labeled lowest parent and complement are the copy that the rule "
                   r"of $\grp{SO(3)}$ parentage selects and its orthogonal complement."),
    ("su2-parent", r"The copy labeled parent $J$ lies in the components of least total angular "
                   r"momentum $J$ of the product of the factors' parent irreps, and each next "
                   r"copy is orthogonal to those before."))

REALITY = {1: "real", -1: "pseudoreal", 0: "complex"}


# ---------------------------------------------------------------- 4 Character table
def over_real_sentences(pairs, each=True, label=r"$\irr{e}$, ", vector="", spinor=False,
                        pseudoreal=False, sections="sections 6.4 and 7"):
    """The sentences after the legend of a table of irreps or irrep families on the irreps over R
    (CONVENTIONS.md sections 6.4 and 7), in both volumes: the irreps are irreducible over C and a
    real one is also an irrep over R, in the form "Each is real" of volume I (`each`) when every
    irrep is real; with complex-conjugate pairs (`pairs`), the two irreps of a pair form one irrep
    over R, labeled `label` without the prefix (`vector`: the condition that volume II adds);
    volume II's complex pairs of spinor irreps (`spinor`) and pseudoreal irreps (`pseudoreal`).
    The sentence after the first (after "Each is real" in that form) opens on "Over R", the topic
    of the passage, and cites `sections` of the conventions there, so that the citation covers
    every sentence after it."""
    if each and not (pairs or spinor or pseudoreal):
        return (r"The irreps are irreducible over $\mathbb{C}$. Each is real. Over $\mathbb{R}$ "
                r"(CONVENTIONS.pdf, section 7), a real irrep is also an irrep in a basis with real "
                r"matrices.")
    parts = [r"The irreps are irreducible over $\mathbb{C}$. Over $\mathbb{R}$ (CONVENTIONS.pdf, "
             r"%s), a real irrep is also an irrep in a basis with real matrices" % sections]
    if pairs:
        parts.append(r"The two irreps $\conjpair{1}\irr{e}$, $\conjpair{2}\irr{e}$ of a "
                     r"complex-conjugate pair together form one irrep over $\mathbb{R}$ of "
                     r"dimension $2d$ and character "
                     r"$2\operatorname{Re}\irchar{\conjpair{1}\irr{e}}$, labeled %swithout the "
                     r"prefix%s" % (label, vector))
    if spinor:
        parts.append(r"A complex-conjugate pair of spinor irreps forms one irrep over $\mathbb{R}$ "
                     r"of dimension $2d$, named by the labels of its two members side by side, in "
                     r"irrep order")
    if pseudoreal:
        parts.append(r"Read as a real space of dimension $2d$, a pseudoreal irrep is one irrep "
                     r"over $\mathbb{R}$ of character $2\irchar{\Gamma}$ and keeps its own label")
    return ". ".join(parts) + "."


# The image of an irrep in the legends of the tables of irreps and of irrep families, both volumes.
IMAGE_FRAME = (r"The image is the group formed by the irrep's matrices, isomorphic to "
               r"$\grp{G}/\ker\Gamma$")


def image_sentence(D, irreps):
    """The sentences of the table of irreps on its column image: the image, named by a point group,
    then for each dimension of the irreps the group that names it. When a case beyond dimension 1
    exists, the frame cites the section of the levels, which covers every case."""
    dims = {ir["dim"] for ir in irreps}
    one = r"the cyclic group of the characters, roots of unity that turn the complex plane"
    cases = []
    low = sorted(dims & {2, 3})
    if low:
        where = {2: r"in $\grp{O(2)}$ acting on the plane", 3: r"in $\grp{O(3)}$"}
        cases.append((r"$d = %s$" % ", ".join(map(str, low)),
                      r"the group of the matrices in a real basis, %s"
                      % r" or ".join(where[d] for d in low)))
    if 4 in dims:
        cases.append((r"$d = 4$", r"named by the point group isomorphic to it, and in a real basis "
                                  r"its matrices lie in $\grp{SO(4)}$"))
    if 5 in dims:
        kinds = sorted({lv["chain"]["kind"].split(" > ")[2]
                        for lv in D.rec["subduction_unitary"]["levels"] if lv["dim"] == 5},
                       reverse=True)
        groups = " or ".join(r"$\grp{%s(3)}$" % k[:-3] for k in kinds)
        cases.append((r"$d = 5$", r"the subgroup of the %s in the chain of the level" % groups))
    head = IMAGE_FRAME + " and named by a point group"
    if not cases:
        return head + r". For dimension 1 it is %s." % one
    cases.insert(0, (r"$d = 1$", one))
    return head + r" (section~\ref{s:unitary}). " + " ".join(
        r"For %s it is %s." % case for case in cases)


# The column of the symbol of an irrep in an outside numbering (irrep_symbols), in the table of the
# irreps of a group that the work tabulates, right after the irrep: bilbao, the symbol of a related
# database; bethe is held in the records only.
SYMBOL_HEADS = ("head.bilbao", "irrep.alias.gamma")
SYMBOL_HEAD_WORDS = ("Bilbao",)
PRINTED_SCHEMES = ("bilbao",)


def symbols_clause(sections, spinor=False):
    """The sentence that glosses the column, citing its work and the conventions."""
    return (r"Bilbao is the irrep's symbol $\Gamma_n$ in the double point group tables of "
            r"[EBW+17]%s (CONVENTIONS.pdf, %s)." % (
                r", $\bar{\Gamma}_n$ for a spinor irrep" if spinor else "", sections))


def symbol_cells(ir):
    """The symbol cells of an irrep, in the order of PRINTED_SCHEMES."""
    return ["$%s$" % irrep_symbols.tex(ir[scheme]) for scheme in PRINTED_SCHEMES]


def character_sentence(irreps, spinor=False):
    """The legend of a character table in both volumes: what an entry is, where the spinor irreps
    of a preimage stand (`spinor`) and the two rows of a complex-conjugate pair."""
    return (r"The table gives the character $\irchar{\Gamma}(g)$ of each irrep $\Gamma$ "
            r"(section~\ref{s:irreps}) on the class of $g$%s%s." % (
                r", with the spinor irreps below the rule" if spinor else "",
                r", and a complex-conjugate pair $\conjpair{1}\irr{e}$, $\conjpair{2}\irr{e}$ has "
                r"two rows" if any(ir["conjugate_of"] is not None for ir in irreps) else ""))


# A character of the form 2 cos(k pi/n) or 2 sin(k pi/n) sets about this many characters more
# than visible() counts (a spinor character table, at \small): -2 cos(5 pi/24) is 37.9 pt wide.
# The estimate of Double's character tables (section_character_table).
TRIG_EXTRA = 3


def character_width(tex):
    """visible(tex), and TRIG_EXTRA more for each cos or sin."""
    return visible(tex) + TRIG_EXTRA * len(re.findall(r"\\(?:cos|sin)(?![A-Za-z])", tex))


def section_character_table(D):
    """The characters of the irreps on the classes, in a finite document of every catalogue: a
    table in the fewest parts that fit the line, the spinor irreps of a preimage below a rule."""
    ct = D.rec.get("character_table")
    # a record of Double that has a character table is finite; testing for its elements would
    # note the key for the web stage
    if not ct or not D.cover and "elements" not in D.rec:
        return
    if D.coreps is not None:
        # a magnetic record: its corepresentations on the merged classes of its unitary half
        return corepresentation_table(D, ct)
    D.section("Character table", {"rotation": "sections 6 and 7",
                                  "double": "sections 6, 7 and 23"})
    classes, irreps = ct["classes"], ct["irreps"]
    D.w(character_sentence(irreps, spinor=any(ir.get("spinor") for ir in irreps)))
    D.w(CONSTANTS)
    cells = [[D.val(x) for x in ir["chi"]] for ir in irreps]
    width = character_width if D.cover else visible
    widths = [max(max(width(row[j]) for row in cells), visible(D.class_display[c["id"]])) + 3
              for j, c in enumerate(classes)]
    for n in range(1, len(classes) + 1):
        parts = chunks(list(range(len(classes))), -(-len(classes) // n))
        if all(sum(widths[j] for j in part) + 8 <= CHARACTER_GRID_MAX_WIDTH for part in parts):
            break
    for part in parts:
        # a grid of irreps and classes, read down its columns too: never copies (SNAKE_OFF)
        D.w(r"{\small\setlength{\tabcolsep}{4pt}%s\begin{longtable}{@{}l%s@{}}\toprule"
            % (SNAKE_OFF, "c" * len(part)))
        D.w(r"$%s$ & %s\\\midrule\endhead" % (
            D.sym if D.cover else grp(D.rec["group"]["schoenflies"]),
            " & ".join(r"$\cls{%s}$" % D.class_display[classes[j]["id"]] for j in part)))
        # the spinor irreps below a rule, as in the table of irreps
        first_spinor = True
        for ir, row in zip(irreps, cells):
            if ir.get("spinor") and first_spinor:
                D.w(r"\midrule")
                first_spinor = False
            D.w(r"$%s$ & %s\\" % (irrep(ir["display"]), " & ".join("$%s$" % row[j] for j in part)))
        D.w(r"\bottomrule\end{longtable}}")


MERGED_EXTRA = 3


def corepresentation_table(D, ct):
    """The corepresentation table of a magnetic group M (CONVENTIONS.pdf, section 33): a row for
    each corepresentation, by its constituents, a column for each merged class of the unitary half
    H, the entries the characters, the sum of its constituents' characters; set in the fewest
    parts that fit the line, as the character table."""
    table = D.rec["corepresentation_table"]
    D.section("Corepresentation table", "sections 5, 32.3 and 33")
    D.w(D.corep_table_lead())
    D.w(CONSTANTS)
    columns = table["classes"]
    coreps = [D.corep_by_irrep(row[0]) for row in table["rows"]]
    heads = [D.merged_display(col) for col in columns]
    cells = [[D.val(D.corep_character(c, col)) for col in columns] for c in coreps]
    # a merged class is set as a union of classes, about MERGED_EXTRA characters wider for each
    # union sign and its spaces than visible() counts
    widths = [max(max(visible(row[j]) for row in cells),
                  visible(heads[j]) + MERGED_EXTRA * (len(columns[j]) - 1)) + 3
              for j in range(len(columns))]
    for n in range(1, len(columns) + 1):
        parts = chunks(list(range(len(columns))), -(-len(columns) // n))
        if all(sum(widths[j] for j in part) + 8 <= CHARACTER_GRID_MAX_WIDTH for part in parts):
            break
    for part in parts:
        # a grid of corepresentations and classes, read down its columns too: never copies
        D.w(r"{\small\setlength{\tabcolsep}{4pt}%s\begin{longtable}{@{}l%s@{}}\toprule"
            % (SNAKE_OFF, "c" * len(part)))
        D.w(r"$%s$ & %s\\\midrule\endhead" % (D.sym, " & ".join("$%s$" % heads[j] for j in part)))
        for c, row in zip(coreps, cells):
            D.w(r"$%s$ & %s\\" % (D.corep_label(c), " & ".join("$%s$" % row[j] for j in part)))
        D.w(r"\bottomrule\end{longtable}}")


def character_pointer(D):
    """The first sentence of the irreps in both volumes, which defines the character and points to
    the character table."""
    return (D.define("function.character", "irrep.Gamma")
            + r"The character $\irchar{\Gamma}(g)$ of the irrep $\Gamma$ on the class of $g$ is "
            r"given in section~\ref{s:character_table}.")


def irrep_columns(D, symbols, over_real, spinor=False):
    """The legend of a table of irreps up to its column image, in both volumes: the row with the
    dimension, the indicator and the reality, then the columns conjugate, over R (`over_real`),
    the source's symbols (`symbols`: the sections that its sentence cites, or None) and kernel,
    each head's anchor at the head of the sentence that glosses it; `spinor` adds the symbols of
    volume II's spinor irreps."""
    out = [D.define("index.dimension", "index.frobenius", "head.irrep", "head.reality")
           + r"A row is an irrep of dimension $d$, with its Frobenius--Schur indicator "
           r"$\fsind = |\grp{G}|^{-1}\allowbreak\sum_{g\in\grp{G}}\irchar{\Gamma}(g^2)$, which "
           r"gives its reality: real ($\fsind = +1$), pseudoreal ($\fsind = -1$) or complex "
           r"($\fsind = 0$, paired with its conjugate).",
           D.define("head.conjugate")
           + r"The column conjugate gives that conjugate (a dash for the others)."]
    if over_real:
        out.append(D.define("head.over.real")
                   + r"Each irrep lies in the irrep over $\mathbb{R}$ of its row.")
    if symbols:
        out.append(D.define(*SYMBOL_HEADS) + symbols_clause(symbols, spinor))
    out.append(D.define("head.kernel") + r"The kernel $\ker\Gamma$ is the subgroup of the elements "
               r"mapped to the identity, named as in section~\ref{s:subgroups}.")
    return " ".join(out)


def image_rules(D, irreps):
    """The sentences of the table of irreps on its column image in a document of Double: a vector
    irrep's is that of the irrep of G, a spinor irrep's is named by the rules of
    kernels.spinor_image."""
    head = IMAGE_FRAME
    if not any(ir.get("spinor") for ir in irreps):
        return head + r", and it is that of the irrep of %s." % rotation_linked(D.cover)
    return (head + r". For a vector irrep it is that of the irrep of %s. For a spinor irrep of "
            r"dimension 1 it is the cyclic group of the characters. For a spinor irrep of "
            r"dimension 2 with its matrices in $%s$ it is the preimage $\grp{2H}$ formed by them. "
            r"Otherwise it is the group of this catalogue isomorphic to it." % (
                rotation_linked(D.cover), SU2))


def over_real_name(D, ir, irreps):
    """The irrep over R in which an irrep lies: itself when it is real or pseudoreal; for a
    complex irrep of G (a vector irrep of a preimage) the pair label; for a complex spinor irrep
    the labels of the two members of its pair in irrep order, side by side."""
    if ir["frobenius_schur"] != 0:
        return D.irrep_id(ir["id"])
    if not ir.get("spinor"):
        return D.over_real(ir["id"])
    order = [x["id"] for x in irreps]
    pair = sorted((ir["id"], ir["conjugate_of"]), key=order.index)
    return "".join(D.irrep_id(i) for i in pair)


def irreps_over_real(D, irreps):
    """The irreps are irreducible over C, and what each is over R (CONVENTIONS.pdf, sections 6.4,
    7 and 23.2): the sentences of over_real_sentences that the irreps need, with the spinor irreps
    of a preimage."""
    complex_ = [ir for ir in irreps if ir["conjugate_of"] is not None]
    spinor = any(ir.get("spinor") for ir in complex_)
    vector = any(not ir.get("spinor") for ir in complex_)
    # "Each is real" where every irrep is real, and the sections that the irreps need: 6.4 for
    # complex pairs, 7 always, 23.2 for complex spinor pairs
    cited = ["6.4"] * vector + ["7"] + ["23.2"] * spinor
    return over_real_sentences(vector, each=True, label="" if D.cover else r"$\irr{e}$, ",
                               vector=" when they are vector irreps" if spinor else "",
                               spinor=spinor,
                               pseudoreal=any(ir["frobenius_schur"] == -1 for ir in irreps),
                               sections=("section " if len(cited) == 1 else "sections ")
                               + listed(cited))


def irreps_lead(D, irreps):
    """The sentences after the first of the irreps where the record holds more than a group of
    Rotation: in a preimage, what the vector and the spinor irreps are and how a spinor irrep is
    labeled; in a section over G, that its irreps are those of G on the lifts."""
    spin = [ir for ir in irreps if ir.get("spinor")]
    if spin:
        pre = any(ir["mulliken"][:1] in "12" for ir in spin)
        return (" " + D.define("index.dimension")
                + r"The vector irreps ($\irchar{\Gamma}(\elt{\barred{E}}) = +d$, $d$ the "
                r"dimension) are those of %s, on both lifts (\texttt{vector\symbol{95}irreps}), "
                r"and the spinor irreps ($\irchar{\Gamma}(\elt{\barred{E}}) = -d$) follow below "
                r"the rule. A spinor irrep is labeled by its dimension, $\irr{a}$ (1), $\irr{e}$ "
                r"(2), $\irr{g}$ (4) or $\irr{i}$ (6), and a complex one by that of its "
                r"complex-conjugate pair ($\irr{e}$ for dimension 1, $\irr{g}$ for dimension 2). "
                r"%s.%s" % (
                    rotation_linked(D.cover),
                    # the tags and the parity of D^(J,p) of section 23.2: g or u where G holds the
                    # lift of the inversion (p of the tag), ' or '' where the lifts of sigma_h are
                    # apart
                    r"The label carries the tag $\ptag{g}$ or $\ptag{u}$ of "
                    r"$\irchar{\Gamma}(\elt{\lift{i}}) = \pm d$ and the least half-integer $J$ at "
                    r"which the irrep occurs in $\irrJp{J}{+1}$ of $%s$ for $\ptag{g}$, or in "
                    r"$\irrJp{J}{-1}$ for $\ptag{u}$ (section~\ref{s:subduction_parent})" % D.P
                    if D.holds_inversion else
                    r"The label carries the tag ${}'$ or ${}''$ of the character $\pm\iunit d$ on "
                    r"the canonical lift of $\elt{\sigma_h}$ and the least half-integer $J$ at "
                    r"which the irrep occurs in $\irrJp{J}{+1}$ of $%s$ "
                    r"(section~\ref{s:subduction_parent})" % D.P
                    if any(ir["mulliken"].endswith("'") for ir in spin) else
                    r"The label carries the least half-integer $J$ at which the irrep occurs in "
                    r"$\irrJp{J}{+1}$ of $%s$ (section~\ref{s:subduction_parent})" % D.P,
                    r" Two that would share a label carry the prefixes 1 and 2: 1 has the "
                    r"character of the smaller argument in $[0, 2\pi)$ on the first class with "
                    r"unequal characters." if pre else ""))
    if D.cover:
        return (r" The irreps of $\grp{G}$ are those of %s, on the lifts $(g, b(g))$."
                % rotation_linked(D.cover))
    return ""


# The sections of the conventions that the column of outside symbols cites, by catalogue.
SYMBOL_SECTIONS = {"rotation": "section 6.5", "double": "sections 6.5 and 23.4"}


def section_irreps(D):
    """The irreps, the first section of Representations in a finite document of every catalogue:
    their character, what they are where the record holds more than a group of Rotation
    (irreps_lead), the legend, then their table, the spinor irreps below a rule.  A record that
    holds corepresentations (Magnetic) gives the irreps of its unitary half with the
    corepresentations they form (corepresentation_irreps)."""
    ct = D.rec.get("character_table")
    if not ct or "elements" not in D.rec:
        return
    irreps = ct["irreps"]
    if D.coreps is not None:
        return corepresentation_irreps(D, irreps)
    D.section("Irreducible representations",
              {"rotation": "sections 6 and 7", "double": "sections 6, 7 and 23"})
    D.w(character_pointer(D) + irreps_lead(D, irreps))
    pairs = any(ir["conjugate_of"] is not None for ir in irreps)
    column = pairs or any(ir["frobenius_schur"] == -1 for ir in irreps)
    symbols = irrep_symbols.entry(D.catalogue, D.name) is not None
    det = D.determinant_irrep()
    D.w(irrep_columns(D, SYMBOL_SECTIONS[D.catalogue] if symbols else None, column,
                      spinor=any(ir.get("spinor") for ir in irreps))
        + " " + D.define("head.image")
        + (image_rules(D, irreps) if D.cover else image_sentence(D, irreps))
        + " " + irreps_over_real(D, irreps)
        + (" " + D.define("mark.determinant") + r"The boxed irrep is the determinant character "
           r"%s, of value $\det g$%s%s." % (
               r"of %s" % rotation_linked(D.cover) if D.cover
               else r"(\texttt{determinant\symbol{95}character})",
               r" on the element $(g, %s)$" % D.bits if D.cover else "",
               r", and is trivial in a group of type I"
               if D.rotation_group()["type"] == "I" else "")
           if isinstance(det, str) else ""))
    D.w(LOOSE_PAR)
    rows = [["irrep"] + (list(SYMBOL_HEAD_WORDS) if symbols else [])
            + [r"$d$", r"$\fsind$", "reality", "conjugate"]
            + ([r"over $\mathbb{R}$"] if column else []) + ["kernel", "image"]]
    for ir in irreps:
        nu = ir["frobenius_schur"]
        label = "$%s$" % irrep(ir["display"])
        rows.append([r"\detbox{%s}" % label if ir["id"] == det else label]
                    + (symbol_cells(ir) if symbols else [])
                    + ["%d" % ir["dim"],
                       "$%s$" % (("%+d" % nu) if nu else "0"), REALITY[nu],
                       "$%s$" % D.irrep_id(ir["conjugate_of"]) if ir["conjugate_of"] is not None
                       else "---"]
                    + (["$%s$" % over_real_name(D, ir, irreps)] if column else [])
                    + [D.irrep_kernel(ir), D.irrep_image(ir)])
    sep = IRREPS_PAIRS_TABCOLSEP if column else 6.0
    layout = ((r"\setlength{\tabcolsep}{%gpt}" % sep if column else "")
              + snake_mark(sep, labels_width(rows, sep)))
    D.w(r"{\small\renewcommand{\arraystretch}{%g}%s\begin{longtable}{@{}l%srrll%sll@{}}\toprule"
        % (DETBOX_STRETCH, layout, "l" * len(SYMBOL_HEAD_WORDS) if symbols else "",
           "l" if column else ""))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    # the spinor irreps below a rule, as in the character table
    first_spinor = True
    for ir, row in zip(irreps, rows[1:]):
        if ir.get("spinor") and first_spinor:
            D.w(r"\midrule")
            first_spinor = False
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


CASES = {"a": "(a)", "b": "(b)", "c": "(c)"}


def corepresentation_irreps(D, irreps):
    """The irreps of the unitary half H of a magnetic group M, in the order of H's record, each
    with its indicator under the antiunitary representative (magnetic type III), its case and the
    corepresentation that it lies in, named by its irreps (CONVENTIONS.pdf, section 32): the table
    of irreps of H's document with the corepresentations by their constituents, its kernels and
    images left to that document."""
    D.section("Irreducible representations",
              "sections 6, 7 and 32.1" if D.grey else "sections 6, 7, 32.1 and 32.3")
    D.rec.get("corepresentations")
    symbols = irrep_symbols.entry("rotation", D.H) is not None
    D.w(D.irreps_corep_lead(symbols))
    D.w(LOOSE_PAR)
    rows = [["irrep"] + (list(SYMBOL_HEAD_WORDS) if symbols else [])
            + [r"$d$", r"$\fsind$", "reality", "conjugate"]
            + ([] if D.grey else [r"$\iota$"]) + ["case", "corep"]]
    for ir in irreps:
        nu = ir["frobenius_schur"]
        c = D.corep_by_irrep(ir["id"])
        iota = None if D.grey else next(x["indicator"] for x in D.coreps
                                        if ir["id"] in (x["irrep"], x.get("partner")))
        rows.append(["$%s$" % irrep(ir["display"])]
                    + (symbol_cells(ir) if symbols else [])
                    + ["%d" % ir["dim"], "$%s$" % (("%+d" % nu) if nu else "0"), REALITY[nu],
                       "$%s$" % D.irrep_id(ir["conjugate_of"]) if ir["conjugate_of"] is not None
                       else "---"]
                    + ([] if D.grey else ["$%s$" % (("%+d" % iota) if iota else "0")])
                    + [CASES[c["case"]], "$%s$" % D.corep_label(c)])
    sep = IRREPS_PAIRS_TABCOLSEP
    D.w(r"{\small\renewcommand{\arraystretch}{%g}\setlength{\tabcolsep}{%gpt}%s"
        r"\begin{longtable}{@{}l%srrll%sll@{}}\toprule"
        % (DETBOX_STRETCH, sep, snake_mark(sep, labels_width(rows, sep)),
           "l" * len(SYMBOL_HEAD_WORDS) if symbols else "", "" if D.grey else "r"))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- 5 Representation matrices
def galois_sentence(label, source, conductor, sigma, golden=False):
    """The matrices of an irrep made from those of another irrep by an automorphism of the
    cyclotomic field (the construction galois), in both volumes (construction); `golden` adds the
    sentence on what the automorphism does to the golden ratio and sqrt 5."""
    return (r"The matrix $\repD{%s}(g)$ is $\repD{%s}(g)$ with the automorphism "
            r"$\rootunity{%d} \mapsto \rootunity{%d}^{%d}$ applied to every entry.%s"
            % (label, source, conductor, conductor, sigma,
               r" This automorphism sends $\goldenratio$ to $1 - \goldenratio$ and $\sqrt{5}$ to "
               r"$-\sqrt{5}$." if golden else ""))


def action_sentence(label, kets, parent, case=""):
    """The matrices of a spinor irrep, or of a spinor family, as the action on kets of an irrep of
    Pin-(3) (the construction wigner), in the finite and the continuous preimages
    (section_continuous_irreps): the kets (`kets`, in the partner order) of `parent` carry the
    matrices of `label`, whose entries are coefficients of that action.  A `case` ("For a family
    of parity $p$, ") opens the sentence."""
    return (r"%s kets (%s) of %s (section~\ref{s:bases}) carry the matrices $\repD{%s}(g)$: "
            r"$\repD{%s}_{\nu,\intx}(g)$ is the coefficient of ket $\nu$ in $g$ applied to ket "
            r"$\intx$." % (case + "the" if case else "The", kets, parent, label, label))


def construction(D, ir):
    """The rule that gives the matrices of an irrep, as a sentence, or as a short paragraph for
    the permutation construction, each anchor at the head of the sentence that first uses its
    symbol (axial-monomial irreps are described together, by monomial_rule); in a preimage, the
    rule of a spinor irrep's matrices, the construction wigner an action on kets."""
    c = ir["matrices"]["construction"]
    method = c["method"]
    label = irrep(ir["display"])
    if method == "linear":
        return r"$\repD{%s}(g) = \irchar{%s}(g)$." % (label, label)
    if method == "defining":
        return (r"$\repD{%s}(g) = P(g)$, the matrix of section~\ref{s:elements}, in the basis "
                r"$(x, y, z)$." % label)
    if method == "perm-dft":
        # the subgroup and its elements, the cosets and their vectors, the action, the basis
        n = c["degree"]
        return (D.define("group.W")
                + r"For $\repD{%s}$, the group $\grp{G}$ permutes the %d right cosets of a "
                  r"subgroup $\grp{W}$ of order %d. This subgroup consists of the elements %s. "
                % (label, n, c["subgroup_order"], ", ".join(map(str, c["subgroup_elements"])))
                + D.define("element.coset.least", "index.coset", "vector.ket.one",
                           "vector.basis.e")
                + r"The cosets are $\grp{W}\xi_j$, $j = %s$, numbered by their least elements "
                  r"$\xi_j = %s$, and $\ket{e_j}$ is the vector of the coset $j$ in the "
                  r"permutation module. " % (integers(0, n - 1), ", ".join(map(str, c["cosets"])))
                + D.define("local.coset.image")
                + r"An element acts on these vectors as on functions (CONVENTIONS.pdf, section "
                  r"4.1): $g\ket{e_{j'}} = \ket{e_j}$, where $j'$ is the coset that contains "
                  r"$\xi_j\,g$. In the basis "
                  r"$\irket{%s}{\intx} = \sum_{j} \rootunity{%d}^{-j\intx}\ket{e_j}$, "
                  r"$\intx = %s$, of the module's sum-zero part, "
                  r"$\repD{%s}_{\nu,\intx}(g) = \tfrac{1}{%d}\sum_{j}\rootunity{%d}^{j\nu-j'\intx}$.%s"
                % (label, n, integers(1, n - 1), label, n, n,
                   r" The vectors $\irket{%s}{1} + \irket{%s}{2}$ and "
                   r"$\iunit(\irket{%s}{1} - \irket{%s}{2})$ carry real matrices." % ((label,) * 4)
                   if n == 3
                   else ""))
    if method == "galois":
        # with the golden-ratio sentence where the automorphism moves it (2I, 2Ih: zeta_20 ->
        # zeta_20^13, and 13 = 3 mod 5)
        golden = c["conductor"] % 5 == 0 and c["sigma"] % 5 in (2, 3)
        return galois_sentence(label, D.irrep_id(c["from"]), c["conductor"], c["sigma"], golden)
    if method == "twist":
        by, source = D.irrep_id(c["by"]), D.irrep_id(c["from"])
        return r"$\repD{%s}(g) = \irchar{%s}(g)\, \repD{%s}(g)$." % (label, by, source)
    if method == "conjugate":
        return r"$\repD{%s}(g) = \conj{\repD{%s}(g)}$." % (label, D.irrep_id(c["from"]))
    if method == "wigner":
        # the kets of an irrep of Pin-(3), a formula per ket, so that a line, and the site's
        # narrow view, may break between kets
        kets = ", ".join("$%s$" % D.jket(c["twoJ"], t) for t in c["twoM"])
        return action_sentence(label, kets,
                               r"$\irrJp{%s}{%s}$" % (D.half_frac(c["twoJ"]), c["parity"]))
    return tx(c.get("note", ""))


def monomial_rule(D, irs):
    """The axial-monomial irreps of one table, described together: w and s_z, which both cases
    use, then the basis that carries their matrices, then the pair (l, delta) of each irrep, joined
    by listed().  A sentence of 35 words holds ten pairs, so a longer list (the eleven of D12d) goes
    on in a second sentence where delta first changes.  The anchors, the pair's among them (its
    form z^delta is in the basis), head the first sentence (section_irrep_matrices)."""
    pairs = [(r"$(%d, %d)$ for $%s$" % (ir["matrices"]["construction"]["harmonic_k"],
                                       ir["matrices"]["construction"]["z_parity_exponent"],
                                       irrep(ir["display"])),
              ir["matrices"]["construction"]["z_parity_exponent"]) for ir in irs]
    cut = len(pairs)
    if len(pairs) > 10:
        cut = next((i for i in range(1, len(pairs)) if pairs[i][1] != pairs[0][1]),
                   (len(pairs) + 1) // 2)
    lists = [listed([p for p, _ in part]) for part in (pairs[:cut], pairs[cut:]) if part]
    return (r"With $w = P_{11} + \iunit P_{12}$ and $s_z = P_{33}$, the basis "
            r"$\bigl((x-\iunit y)^{\ell}z^{\delta}, (x+\iunit y)^{\ell}z^{\delta}\bigr)$ "
            r"carries $D(g) = s_z^{\delta}\diag\bigl((\conj{w})^{\ell}, w^{\ell}\bigr)$ when $g$ "
            r"acts on the $xy$ plane as a rotation and "
            r"$D(g) = s_z^{\delta}\left(\begin{smallmatrix}0 & w^{\ell}\\ (\conj{w})^{\ell} & "
            r"0\end{smallmatrix}\right)$ when it acts as a reflection. "
            + r"The pair $(\ell, \delta)$ is %s." % lists[0]
            + "".join(" The pair is %s." % more for more in lists[1:]))


def matrix_width(D, ir, tight=False):
    """The estimated typeset width (pt) of the matrix column of an irrep (a value column,
    VALUE_WIDTH pt per character, for a one-dimensional irrep)."""
    d = ir["matrices"]["dim"]
    if d == 1:
        return VALUE_WIDTH * max([visible(D.val(m[0][0])) for m in ir["matrices"]["by_element"]]
                                 + [visible(irrep(ir["display"]))]) + MATRIX_SAFETY
    cols = [0] * d
    for mat in ir["matrices"]["by_element"]:
        for row in mat:
            for j, x in enumerate(row):
                cols[j] = max(cols[j], visible(D.val(x)))
    a, b, c = MATRIX_WIDTH
    w = a * sum(cols) + b * (d - 1) + c + MATRIX_SAFETY
    return w - (GAP_SAVING * (d - 1) if tight else 0)


def table_width(widths, symbol_width, tight=False):
    """The estimated width (pt) of a table k | sym | matrices."""
    sep = TIGHT_TABCOLSEP if tight else NORMAL_TABCOLSEP
    return sum(widths) + 2 * sep * (len(widths) + 1) + 13.5 + symbol_width


def matrix_tables(D, irs, symbol_width, width=None):
    """The tables of the irreps of one dimension: [(irreps, tight)]; width(D, ir, tight) is the
    estimate of a column (matrix_width when None; double_latex writes some matrices otherwise)."""
    width = width or matrix_width
    normal = [width(D, ir) for ir in irs]
    if table_width(normal, symbol_width) <= TEXT_WIDTH:
        return [(irs, False)]
    pairs = [table_width(normal[i:i + 2], symbol_width) for i in range(len(irs) - 1)]
    if len(irs) > 1 and min(pairs) > TEXT_WIDTH:
        tight = [width(D, ir, True) for ir in irs]
        if table_width(tight, symbol_width, True) <= TEXT_WIDTH + 2 * TIGHT_MARGIN:
            return [(irs, True)]
    for n in range(2, len(irs) + 1):
        size = -(-len(irs) // n)
        parts = chunks(list(range(len(irs))), size)
        if all(table_width([normal[i] for i in p], symbol_width) <= TEXT_WIDTH for p in parts):
            return [([irs[i] for i in p], False) for p in parts]
    return [([ir], False) for ir in irs]


def matrix_rows(of="", element="element of index", character=False):
    """The clause that reads the rows of the matrix tables of Representation matrices, in both
    volumes (section_irrep_matrices): `of` names the irreps whose matrices they set and `element`
    names the element of a row up to its index $k$ ("canonical lift $g$ of even index" in volume
    II).  `character` ends the clause on the
    formula of the matrices of dimension 1, where every irrep that the tables set has dimension
    1, so that no subsection heading stands over that formula."""
    return (r"row $k$ of each table gives $\repD{\Gamma}(g)$%s for the %s $k$ "
            r"(section~\ref{s:elements})%s"
            % (of, element,
               r", and $\repD{\Gamma}(g) = \irchar{\Gamma}(g)$" if character else ""))


# The matrices over a common factor (matrix_form) are estimated
# GOLDEN_WIDTH[0] w + GOLDEN_WIDTH[1] (d - 1) + GOLDEN_WIDTH[2] + GOLDEN_SAFETY pt wide in a table,
# w their characters with the factor's (FACTOR_WIDTH): a fit to 2I's matrices of
# dimensions 2, 4 and 6 typeset at \small, within 6.2 pt of each; MATRIX_WIDTH, fitted to
# Rotation's entries, falls 7 to 25 % short of them.
GOLDEN_WIDTH = (3.735, 13.417, 9.205)
GOLDEN_SAFETY = 6.2
# The factor 1/q of a matrix written over a common factor counts this many characters (the width
# of such a matrix in a table: GOLDEN_WIDTH).
FACTOR_WIDTH = 2
# The matrices are written over a common factor only when that makes the widest of them at least
# this fraction narrower: 29 to 31 % for 2T, 2Th, 2I and 2Ih, 15 % for 2O's g_{3/2}, whose
# entries zeta_8^k would become (1/2) sqrt(2) (1 - i).
GOLDEN_GAIN = 0.2


# ---------------------------------------------------------------- matrices over a common factor
# A matrix whose every entry is sqrt(n) (x + y i), x and y in Q(varphi) (readable.surd_forms), is
# written 1/q times the matrix of the entries k sqrt(n) (x + y i), k an integer and x, y integer
# combinations of 1 and varphi or a multiple of sqrt(5), each entry the narrowest of its forms;
# sums are written as readable writes them: the rational term first, or last when it is negative
# and the other term positive, a minus sign in front of the factor when every term is negative,
# the coefficient before i and i before the irrational factors.  The matrices of an irrep, in
# every catalogue, or the matrices M(k) of the element table of a preimage
# (double_latex.Doc.element_matrices), are written so when that makes the widest of them at least
# GOLDEN_GAIN narrower.
def _golden_terms(a, b):
    """a + b varphi (integers) as [(coefficient, unit)]: c sqrt(5) when it is c (2 varphi - 1)."""
    if b and b % 2 == 0 and a == -b // 2:
        return [(b // 2, r"\sqrt{5}")]
    out = [(c, u) for c, u in ((a, ""), (b, r"\goldenratio{}")) if c]
    return out[::-1] if len(out) == 2 and a < 0 < b else out


def _joined(terms, unit=""):
    """The terms as a sum, each its coefficient, then unit (i), then its irrational factor."""
    out = ""
    for k, (c, u) in enumerate(terms):
        mag = "" if abs(c) == 1 and (unit or u) else str(abs(c))
        out += ("-" if c < 0 else ("+" if k else "")) + mag + unit + u
    return out


def golden_entry(k, n, x, y):
    """k sqrt(n) (x + y i), k a nonzero integer, x = (a, b) for a + b varphi and y likewise."""
    root = r"\sqrt{%d}" % n if n > 1 else ""
    xt, yt = _golden_terms(*x), _golden_terms(*y)
    if (abs(k) > 1 or root) and len(xt) + len(yt) > 1 and all(c < 0 for c, _ in xt + yt):
        k, xt, yt = -k, [(-c, u) for c, u in xt], [(-c, u) for c, u in yt]
    if len(xt) + len(yt) == 1:
        (c, u), unit = (xt[0], "") if xt else (yt[0], r"\iunit{}")
        c *= k
        return (("-" if c < 0 else "") + ("" if abs(c) == 1 and (unit or root or u) else
                                          str(abs(c))) + unit + root + u)
    compound = True
    if not yt:
        body = _joined(xt)
    else:
        neg = yt[0][0] < 0
        ys = [(-c, u) for c, u in yt] if neg else yt
        ypart = _joined(ys, r"\iunit{}") if len(ys) == 1 else r"(%s)\iunit{}" % _joined(ys)
        if xt:
            body = _joined(xt) + ("-" if neg else "+") + ypart
        else:
            body, compound = ("-" if neg else "") + ypart, False
    pre = ("" if abs(k) == 1 else str(abs(k))) + root
    minus = k < 0
    if not compound:
        if body.startswith("-"):
            minus, body = not minus, body[1:]
        return ("-" if minus else "") + pre + (r"\," if pre else "") + body
    if pre:
        return ("-" if minus else "") + pre + r"\,(" + body + ")"
    return ("-(%s)" % body) if minus else body


def golden_matrix(rows):
    """(q, [[tex]]): the matrix as 1/q times entries k sqrt(n) (x + y i), q the least common
    denominator of the entries in their forms of least denominator; None when an entry has no
    such form."""
    forms = []
    for row in rows:
        line = [readable.surd_forms(v) for v in row]
        if not all(line):
            return None
        forms.append(line)
    q = 1
    for line in forms:
        for got in line:
            q = math.lcm(q, min(math.lcm(*(t.denominator for t in f[1:])) for f in got))
    tex = []
    for line in forms:
        out = []
        for got in line:
            best = None
            for n, *coords in got:
                ints = [t * q for t in coords]
                if any(t.denominator != 1 for t in ints):
                    continue
                ints = [int(t) for t in ints]
                if not any(ints):
                    best = ((1, 0), "0")
                    break
                g = math.gcd(*ints)
                t = golden_entry(g, n, (ints[0] // g, ints[1] // g), (ints[2] // g, ints[3] // g))
                key = (visible(t), t.count(r"\sqrt"))
                if best is None or key < best[0]:
                    best = (key, t)
            out.append(best[1])
        tex.append(out)
    return q, tex


def _matrix_chars(tex, q=1):
    """The width of a matrix of entries in visible characters, its factor included."""
    d = len(tex[0])
    return sum(max(visible(row[j]) for row in tex) for j in range(d)) + (FACTOR_WIDTH if q > 1
                                                                          else 0)


def matrix_form(D, mats):
    """(cells, width, golden): cells(gap) the cells of a list of matrices, written over a common
    factor (golden True) when that makes the widest of them at least GOLDEN_GAIN narrower, and
    the width of the widest in visible characters."""
    plain = [[[D.val(x) for x in row] for row in M] for M in mats]
    width = max(_matrix_chars(t) for t in plain)
    golden = [golden_matrix(M) for M in mats]
    if all(golden) and max(_matrix_chars(t, q) for q, t in golden) <= (1 - GOLDEN_GAIN) * width:
        return (lambda gap: [r"$%s\left(\begin{irmatrix}{%s}%s\end{irmatrix}\right)$" % (
            r"\tfrac{1}{%d}" % q if q > 1 else "", gap, r"\\".join(" & ".join(r) for r in t))
            for q, t in golden]), max(_matrix_chars(t, q) for q, t in golden), True
    return (lambda gap: [D.matrix(M, gap) for M in mats]), width, False


def section_irrep_matrices(D):
    """The matrices of the irreps, in a finite document of every catalogue: the rule that gives
    each, then a table for each dimension, a row per element.  A preimage sets those of its
    spinor irreps, its vector irreps having G's (their construction pullback,
    double_latex.resolve); a section over G sets none."""
    if D.cover and not D.preimage:
        return
    ct = D.rec.get("character_table")
    if not ct or "elements" not in D.rec:
        return
    irreps = [ir for ir in ct["irreps"] if "by_element" in (ir.get("matrices") or {})
              and ir["matrices"]["construction"]["method"] != "pullback"]
    if not irreps:
        return
    items = D.rec["elements"]["items"]
    symbols = [r"\cls{%s}" % D.element_tex(it["symbol"]) for it in items]
    symbol_width = 3.4 * max(visible(s) for s in symbols)
    D.section("Representation matrices", {"rotation": "section 9", "double": "sections 9 and 23.3"})
    D.w(D.define("vector.ket.partner", "index.partner", "matrix.irrep",
                 *(["index.partner.summed"] if any(ir["matrices"]["construction"]["method"]
                                                   in ("perm-dft", "wigner") for ir in irreps)
                   else []))
        + r"A basis $(\irket{\Gamma}{1}, \dots, \irket{\Gamma}{d})$ of the irrep $\Gamma$ obeys")
    D.equation("partner", r"g\irket{\Gamma}{\intx} = \sum_\nu \irket{\Gamma}{\nu}\, "
                          r"\repD{\Gamma}_{\nu,\intx}(g);")
    # where every irrep that the tables set has dimension 1, no subsection prints, and the row
    # sentence ends on the formula of their matrices
    lone = {ir["matrices"]["dim"] for ir in irreps} == {1}
    spinor = any(ir.get("spinor") for ir in irreps)
    if spinor:
        # the vector irreps, the rows, which are the canonical lifts, and the barred partners that
        # the tables leave out
        rows = matrix_rows(" of a spinor irrep",
                           "canonical lift $g$ of even index" if D.unbarred_only
                           else "element $g$ of index", lone)
        D.w(r"the matrices of a vector irrep are those of %s, on both lifts. %s.%s"
            % (rotation_linked(D.cover), rows[0].upper() + rows[1:],
               r" On the barred partner $\barred{g}$ of that lift, a spinor irrep has "
               r"$\repD{\Gamma}(\barred{g}) = -\repD{\Gamma}(g)$." if D.unbarred_only else ""))
    else:
        D.w(matrix_rows(character=lone) + ".")
    D.w(CONSTANTS)
    by_dim = {}
    for ir in irreps:
        by_dim.setdefault(ir["matrices"]["dim"], []).append(ir)
    for d in sorted(by_dim):
        irs = by_dim[d]
        if len(by_dim) > 1:
            D.w(r"\subsection{The %sirreps of dimension %d}%s" % (
                "spinor " if spinor else "", d,
                r"\label{s:irreps2}" if d == 2 and not spinor else ""))
        if d == 1:
            # the formula under its heading, or none where the row sentence ends on it
            if not lone:
                D.w(r"$\repD{\Gamma}(g) = \irchar{\Gamma}(g)$.")
        else:
            monomial = [ir for ir in irs if ir["matrices"]["construction"]["method"]
                        == "axial-monomial"]
            others = [construction(D, ir) for ir in irs if ir not in monomial]
            if monomial:
                D.w(D.define("index.planar.phase", "matrix.element.entry", "index.planar.zsign",
                             "index.harmonic.k", "index.harmonic", "matrix.irrep.unlabelled",
                             "index.harmonic.a")
                    + monomial_rule(D, monomial))
            if len(others) == 1:
                D.w(others[0])
            elif others:
                D.w(r"\begin{romanlist}\raggedright")
                for sentence in others:
                    D.w(r"\item " + sentence)
                D.w(r"\end{romanlist}")
        # the matrices as written, over a common factor where that is narrower
        forms = {ir["id"]: matrix_form(D, ir["matrices"]["by_element"]) for ir in irs} \
            if d > 1 else {}

        def width(D, ir, tight=False):
            """The estimated width (pt) of an irrep's column (matrix_width), from the entries as
            written: GOLDEN_WIDTH for a matrix over a common factor."""
            if d == 1 or not forms[ir["id"]][2]:
                return matrix_width(D, ir, tight)
            a, b, c = GOLDEN_WIDTH
            w = a * forms[ir["id"]][1] + b * (d - 1) + c + GOLDEN_SAFETY
            return w - (GAP_SAVING * (d - 1) if tight else 0)
        for part, tight in matrix_tables(D, irs, symbol_width, width):
            if D.cover:
                # in Double a table wider than the text, even of one irrep, is set tight, into the
                # margins
                tight = tight or table_width([width(D, ir) for ir in part],
                                             symbol_width) > TEXT_WIDTH
            gap = TIGHT_GAP if tight else NORMAL_GAP
            sep = TIGHT_TABCOLSEP if tight else NORMAL_TABCOLSEP
            margin = (r"\setlength{\LTleft}{-%gpt plus 1fill}\setlength{\LTright}{-%gpt plus "
                      r"1fill}" % (TIGHT_MARGIN, TIGHT_MARGIN)) if tight else ""
            D.w(r"{\small\setlength{\tabcolsep}{%gpt}%s" % (sep, margin))
            mark = "" if tight else snake_mark(sep, table_width(
                [width(D, ir) for ir in part], symbol_width))
            D.w(mark + r"\begin{longtable}{@{}rl%s@{}}\toprule" % ("l" * len(part)))
            D.w(r"$k$ & sym & " + " & ".join(
                ("$%s$" % irrep(ir["display"])) if d == 1 else
                (r"$\repD{%s}(g)$" % irrep(ir["display"]))
                for ir in part) + r"\\\midrule\endhead")
            written = {ir["id"]: forms[ir["id"]][0](gap) for ir in part} if d > 1 else {}
            # the rows: every element, or in a preimage the canonical lifts alone
            shown = [k for k in range(len(symbols)) if not (D.unbarred_only and items[k]["bar"])]
            for k in shown:
                if d == 1:
                    cells = ["$%s$" % D.val(ir["matrices"]["by_element"][k][0][0]) for ir in part]
                else:
                    cells = [written[ir["id"]][k] for ir in part]
                D.w(r"%d & $%s$ & %s%s" % (k, symbols[k], " & ".join(cells),
                                          r"\\" if d == 1 else row_end(shown.index(k),
                                                                       len(shown))))
            D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Character functions
def texify_entry(x, var=r"\phi"):
    r"""A matrix entry of a continuous family, "cos(2n x)" -> \cos(2n\phi), "exp(+i n x)" ->
    \expe^{+\iunit n\phi}, "(-1)^n" kept; x is written `var`, the component's angle."""
    t = str(x)
    t = re.sub(r"exp\(([+-]?)i ([^)]*)\)", lambda m: "e^{%si%s}" % (m.group(1), m.group(2)), t)
    for a, b in ((" x", var), ("cos", r"\cos"), ("sin", r"\sin"), ("sqrt", r"\sqrt")):
        t = t.replace(a, b)
    return re.sub(r"e\^\{([+-]?)i", lambda m: r"\expe^{%s\iunit " % m.group(1),
                  t.replace(" ", ""))


def spectroscopic(alias):
    r"""A spectroscopic alias in math mode, its letter upright: S -> \spec{S}, P_g ->
    \spec{P}_{\ptag{g}}."""
    letter, _, sub = str(alias).partition("_")
    return r"\spec{%s}" % letter + ("_{%s}" % tagged(sub) if sub else "")


def dimension(d):
    """The dimension of a family: its integer, or the affine formula 2J+1."""
    return "%s" % d if isinstance(d, int) else "$%s$" % affine_J(d)


def cs_polynomial(D, terms):
    """An entry sum_t e_t c^a s^b of the Wigner d tables as a formula: the terms as stored (a
    descending), a coefficient 1 not written and -1 a minus sign, a coefficient that is a sum in
    parentheses, a term after the first with a leading minus joined by " - "."""
    out = ""
    for t in terms:
        mono = "".join(v if e == 1 else "%s^{%d}" % (v, e)
                       for v, e in ((r"c_{\beta}", t["c"]), (r"s_{\beta}", t["s"])) if e)
        tex, compound = D.factor(t["coefficient"])
        if mono and tex in ("1", "-1"):
            term = tex[:-1] + mono
        elif compound:
            term = r"\left(%s\right)%s" % (tex, mono)
        else:
            term = tex + (r"\," if mono and t["coefficient"]["f"] != "q" else "") + mono
        if not out:
            out = term
        elif term.startswith("-"):
            out += " - " + term[1:]
        else:
            out += " + " + term
    return out or "0"


def d_table(D, two, entries):
    """The Wigner d^J of one J, given by its double `two` (half-integer in SU(2), written by
    D.half_frac), a row per m' and a column per m (both J, ..., -J), in the fewest tables of equal
    size whose columns' widest entries add up to at most D_TABLE_MAX_WIDTH characters; each table
    is titled d^J(beta) and kept on one sheet.  d^0 is a sentence."""
    ms = list(range(two, -two - 1, -2))
    cells = [[cs_polynomial(D, e["terms"]) for e in row] for row in entries]
    if two == 0:
        D.w(r"\par $\wignerd{0}(\beta) = %s$." % cells[0][0])
        return
    widths = [max(visible(row[j]) for row in cells) for j in range(len(ms))]
    for n in range(1, len(ms) + 1):
        parts = chunks(list(range(len(ms))), -(-len(ms) // n))
        if all(sum(widths[j] for j in part) <= D_TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"\begin{center}\small\begin{tabular}{@{}r%s@{}}\toprule" % ("l" * len(part)))
        D.w(r"\multicolumn{%d}{@{}c@{}}{$\wignerd{%s}(\beta)$}\\" % (len(part) + 1,
                                                                   D.half_frac(two)))
        D.w(r"$m'$ & %s\\\midrule" % " & ".join("$m = %s$" % D.half_frac(ms[j]) for j in part))
        for i, mp in enumerate(ms):
            D.w(r"$%s$ & %s\\" % (D.half_frac(mp), " & ".join("$%s$" % cells[i][j]
                                                               for j in part)))
        D.w(r"\bottomrule\end{tabular}\end{center}")


# The words around the displays of the matrices of a general element, in both volumes
# (general_element, spherical_matrices): the lead-in of the Euler form, the clause on the range of
# a sum that the factorials bound, the continuation of the Wigner d^J and the sentence before its
# tables.
GENERAL_MATRIX = (r"In the basis $\jm{J}{m}$, rows $m'$ and columns $m = J, J-1, \dots, -J$, the "
                  r"matrix of $g$ is")


def factorial_sum(var):
    """The clause on the summation index `var` of a display: it runs where every factorial
    argument is nonnegative."""
    return r"the sum runs over the $%s$ for which every factorial argument is $\ge 0$" % var


def wigner_where():
    """The words after the display of the Wigner d^J: its half-angle symbols, then its sum."""
    return (r"where $c_\beta = \cos\tfrac{\beta}{2}$ and $s_\beta = \sin\tfrac{\beta}{2}$, and "
            + factorial_sum(r"\sigma") + ".")


def d_tables_sentence(values, record, top, field=""):
    """The sentence before the tables of the Wigner d^J: the J that the tables set (`values`),
    then the J that `record` holds, up to `top` (in `field`): the typeset range first, then the
    stored one."""
    return (r"\par The tables give $\wignerd{J}(\beta)$ for $J = %s$ as polynomials in $c_\beta$ "
            r"and $s_\beta$, with rows $m'$ and columns $m$, and %s holds $J \le %s$%s."
            % (values, record, top, field))


def general_element(D, families):
    """The matrices of a general element of SO(3) or O(3), which the families share up to their
    parity p: the Euler form with the Wigner d^J, the angle-axis form, the kets as polynomials and
    the tables of d^J for J <= D_TYPESET_JMAX.  The Euler angles are written as in Symmetry
    operations (by, then by, then by, about fixed axes), and each anchor heads the sentence that
    first uses its symbol."""
    ge = families[0]["matrices"]["general_element"]
    if any(f["matrices"]["general_element"] != ge for f in families[1:]):
        raise ValueError("%s: the irrep families give different matrices of a general element"
                         % D.name)
    improper = "improper" in D.component_coset.values()
    p = r"p^{\iverson{\det g = -1}}\," if improper else ""
    D.w(r"\subsection{Matrices of a general element}\label{s:general}")
    euler = (r"are $\alpha$, $\beta$, $\gamma$ (CONVENTIONS.pdf, section 4.2): by $\alpha$ about "
             r"$z$, then by $\beta$ about $y$, then by $\gamma$ about $z$ (fixed axes), that is, "
             r"$R = \elt{R_z}(\alpha)\,\elt{R_y}(\beta)\,\elt{R_z}(\gamma)$. ")
    if improper:
        D.w(D.define("matrix.rotation")
            + r"An element $g$ is its rotation part $R = (\det g)\,g$, times $\elt{i}$ when "
              r"$\det g = -1$. "
            + D.define("element.rotation.axis") + r"The Euler angles of $R$ " + euler
            + D.define("index.parity")
            + r"The parity $p$ of the family is $+1$ for $\irrJp{J}{+}$ and $-1$ for "
              r"$\irrJp{J}{-}$, and the bracket $\iverson{\det g = -1}$ is 1 when $\det g = -1$ "
              r"and 0 otherwise. "
            + D.define("matrix.irrep.entry") + GENERAL_MATRIX)
    else:
        D.w(D.define("matrix.rotation", "element.rotation.axis")
            + r"The Euler angles of the rotation $R = g$ " + euler
            + D.define("matrix.irrep.entry") + GENERAL_MATRIX)
    D.equation("euler", r"D_{m',m}(g) = %s\expe^{\iunit m'\alpha}\,\wignerd{J}_{m,m'}(\beta)\,"
                        r"\expe^{\iunit m\gamma} = %s(-1)^{m-m'}\,\expe^{\iunit m'\alpha}\,"
                        r"\wignerd{J}_{m',m}(\beta)\,\expe^{\iunit m\gamma}," % (p, p))
    D.w(D.define("matrix.wigner", "matrix.operator", "operator.angularmomentum")
        + r"that is, $D(g) = %s\wignerD{J}(R)^\dagger$ with $\wignerD{J}_{m',m}(R) = "
          r"\matel{J}{m'}{U(R)}{J}{m}$ and $U(R) = \expe^{-\iunit\gamma J_z}\expe^{-\iunit\beta J_y}"
          r"\expe^{-\iunit\alpha J_z}$, since $R$ acts on the kets as $U(R^{-1})$ (CONVENTIONS.pdf, "
          r"section 4.1). Here $J_y$ and $J_z$ are the components of the angular momentum operator "
          r"about $y$ and $z$. " % p
        + D.define("matrix.wigner.small", "index.halfangle", "local.sum.wigner")
        + r"The Wigner matrix [VMK88, section 4.3] is")
    D.equation("wigner", r"\begin{aligned}\wignerd{J}_{m',m}(\beta) &= \matel{J}{m'}"
                         r"{\expe^{-\iunit\beta J_y}}{J}{m}\\ &= \sum_\sigma (-1)^{m'-m+\sigma}"
                         r"\,\frac{\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}}{(J+m-\sigma)!\,"
                         r"\sigma!\,(m'-m+\sigma)!\,(J-m'-\sigma)!}\,c_\beta^{2J+m-m'-2\sigma}"
                         r"s_\beta^{m'-m+2\sigma},\end{aligned}")
    # the rotation part of a rotoreflection, before the angle-axis form, as in CONVENTIONS.md
    # section 9
    D.w(wigner_where()
        + (r" For the rotoreflection $\elt{S_{\vv}}(\omega)$ (CONVENTIONS.pdf, section 4.2), "
           r"$R = \elt{R_{\vv}}(\omega + \pi)$." if improper else "") + " "
        + D.define("vector.unitaxis", "vector.axis.components", "index.cayleyklein",
                   "local.sum.cayleyklein")
        + r"In the angle $\phi$ and the unit axis "
          r"$\unitaxis = \vv/\lVert\vv\rVert = (\hat{v}_x, \hat{v}_y, \hat{v}_z)$ of the rotation "
          r"$\elt{R_{\vv}}(\phi)$, the matrix is")
    D.equation("angleaxis", r"\begin{aligned}D_{m',m}(g) &= %s\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,"
                            r"(J-m)!}\\ &\quad\times\sum_k\frac{a^{J+m-k}\,(\conj{a})^{J-m'-k}\,"
                            r"b^{m'-m+k}\,(-\conj{b})^k}{(J-m'-k)!\,(J+m-k)!\,(m'-m+k)!\,k!},"
                            r"\end{aligned}" % p)
    D.w(r"where $a = \cos\tfrac{\phi}{2} + \iunit\hat{v}_z\sin\tfrac{\phi}{2}$ and "
        r"$b = (\hat{v}_y + \iunit\hat{v}_x)\sin\tfrac{\phi}{2}$, and " + factorial_sum("k") + ".")
    # the kets as polynomials: the row m' = 0 at a rotation that moves the z axis to the point
    D.w(r"\par At a rotation $R$ that moves $(0, 0, r)$ to the point $\pointr = (x, y, z)$, "
        r"the row $m' = 0$ of (\ref{e:euler}) gives the kets $\jm{J}{m}$, the spherical "
        r"harmonics $r^J Y_J^m$ (CONVENTIONS.pdf, section 4.1). As polynomials in $x$, $y$, $z$, "
        r"they are")
    D.equation("harmonic", r"\begin{aligned}r^J Y_J^m &= \sqrt{\frac{2J+1}{4\pi}}\,r^J D_{0,m}(R)"
                           r"\\ &= \sqrt{\frac{2J+1}{4\pi}\,(J+m)!\,(J-m)!}\,\sum_k"
                           r"\frac{\bigl(-\tfrac{1}{2}(x + \iunit y)\bigr)^{m+k}\,"
                           r"\bigl(\tfrac{1}{2}(x - \iunit y)\bigr)^{k}\,z^{J-m-2k}}"
                           r"{(m+k)!\,k!\,(J-m-2k)!},\end{aligned}")
    D.w(r"where " + factorial_sum("k") + ".")
    d = ge["euler"]["d"]
    shown = [blk for blk in d if blk["J"] <= D_TYPESET_JMAX]
    # four values in full: integers() writes "0, 1, \dots, 3" from four on
    D.w(d_tables_sentence(", ".join(str(blk["J"]) for blk in shown) if len(shown) <= 4
                          else integers(0, shown[-1]["J"]), "the record", "%d" % d[-1]["J"]))
    for blk in shown:
        d_table(D, 2 * blk["J"], blk["entries"])


# ---------------------------------------------------------------- Families of irreps
def one_dimensional_value(D, t, var):
    r"""A one-dimensional character on a component as a formula: 1, -1, e^{in\phi},
    -e^{-in\phi}; another form as trig_closed_form writes it."""
    terms = t["terms"]
    if len(terms) == 1 and "sum" not in terms[0]["harmonic"]:
        u, h = terms[0], terms[0]["harmonic"]
        if h["coefficient"] == 0 and h["constant"] == 0:
            return D.val(u["cos"])
        c, s = complex(to_float(u["cos"])), complex(to_float(u["sin"]))
        for sign in (1, -1):
            if abs(abs(c) - 1) < 1e-12 and c.imag == 0 and abs(s - sign * 1j * c) < 1e-12:
                return r"%s\expe^{%s\iunit %s}" % ("" if c.real > 0 else "-",
                                                    "" if sign > 0 else "-",
                                         harmonic(h["coefficient"], h["constant"], var,
                                                  h.get("index_symbol", "n")))
    return trig_closed_form(D, t, var)


def formula_matrix(rows, var, gap=NORMAL_GAP):
    """A matrix of entries given as formula strings in x (texify_entry), set small."""
    body = r"\\".join(" & ".join(texify_entry(x, var) for x in row) for row in rows)
    return r"$\left(\begin{irmatrix}{%s}%s\end{irmatrix}\right)$" % (gap, body)


def rotation_diagonal(cpx):
    """The rotation-diagonal matrix of a two-dimensional family on a component: diag(d1, d2) or,
    on a reflection, the anti-diagonal ((0, a1), (a2, 0))."""
    if "diag" in cpx:
        return [[cpx["diag"][0], "0"], ["0", cpx["diag"][1]]]
    return [["0", cpx["antidiag"][0]], [cpx["antidiag"][1], "0"]]


def formula_chars(rows, var):
    """The estimated width of a formula matrix, in characters."""
    return sum(max(visible(texify_entry(row[j], var)) for row in rows)
               for j in range(len(rows[0]))) + 3 * len(rows[0])


# The exponent a of z in the rotation-diagonal basis of a family of dimension 2.
Z_EXPONENT = {"0": "0", "n mod 2": r"n \bmod 2", "n+1 mod 2": r"(n+1) \bmod 2"}


def family_index(fam):
    r"""The range of the index of a family: $n \ge 1$, $J \ge 0$; a dash for a family of one
    irrep."""
    ix = fam["index"]
    if ix.get("kind") != "family":
        return "---"
    return r"$%s \ge %d$" % (ix["symbol"], ix["min"])


def greek_alias(alias):
    r"""A Greek alias in math mode, its parity tag upright: Sigma_g^+ -> \Sigma_{\ptag{g}}^{+}."""
    return re.sub(r"_\{([gu])\}", r"_{\\ptag{\1}}", mathify(alias))


def family_aliases(fam):
    r"""The aliases of a family: its Greek alias ($\Sigma^{+}$), those of its instances
    ($\Pi$ ($n = 1$), ...) or the spectroscopic ones ($\mathrm{S}$, ... ($J = 0,\dots,10$));
    a dash without."""
    greek = fam.get("greek_alias") or {}
    if greek:
        keys = sorted(greek, key=int)
        if keys == ["0"]:
            return "$%s$" % greek_alias(greek["0"])
        return ", ".join(r"$%s$ ($n = %s$)" % (greek_alias(greek[k]), k) for k in keys)
    spec = fam.get("spectroscopic_alias") or {}
    if spec:
        keys = sorted(spec, key=int)
        return r"%s (${%s = %s}$)" % (", ".join("$%s$" % spectroscopic(spec[k]) for k in keys),
                                    fam["index"]["symbol"], integers(int(keys[0]), int(keys[-1])))
    return "---"


# The conditions of the cases of a family's kernel or image (kernels.FAMILIES, the records'
# character_functions.irrep_families[].kernel and .image).
_CONDITIONS = {"n even": r"$n$ even", "n odd": r"$n$ odd", "J = 0": r"$J = 0$",
               "J >= 1": r"$J \ge 1$"}


def family_cases(rule, cell=linked_group):
    """The cells of a kernel or an image of a family of a group of Rotation (kernels.FAMILIES):
    its symbol as `cell` writes it (linked), or one cell a case of the index, with its
    condition."""
    if isinstance(rule, str):
        return [cell(rule)]
    return ["%s, %s" % (cell(c["schoenflies"]), _CONDITIONS[c["if"]]) for c in rule]


def family_image_sentence(D, families):
    """The sentences of the table of irrep families on its column image: the image, named by a
    point group, then the group that names it for each dimension of the families (each J in SO3
    and O3)."""
    if D.spherical:
        cases = [r"For $J = 0$ it is the group of the characters, turning the complex plane",
                 r"For $J \ge 1$ it is named by the point group isomorphic to it, and in a real "
                 r"basis its matrices lie in $\grp{O(2\mathnormal{J} + 1)}$"]
    else:
        cases = [r"For $d = 1$ it is the group of the characters, turning the complex plane"]
        if any(f["dim"] == 2 for f in families):
            cases.append(r"For $d = 2$ it is the group of the matrices in a real basis, in "
                         r"$\grp{O(2)}$ acting on the plane")
    return IMAGE_FRAME + " and named by a point group. " + ". ".join(cases) + "."


def family_row(reality=""):
    """The first sentence of the legend of a table of irrep families in both volumes: the row, its
    dimension, its indicator, with volume I's realities of its values (`reality`), and the range of
    the index."""
    return (r"A row is a family of irreps, by its label, with its dimension $d$, its "
            r"Frobenius--Schur indicator $\fsind$%s and the range of the index of its irreps."
            % (" (%s)" % reality if reality else ""))


# The kernel in the legend of a table of irrep families, both volumes, before its period (volume
# I may add the character of the irrep).
FAMILY_KERNEL = (r"The kernel $\ker\Gamma$ is the subgroup of the elements that an irrep "
                 r"$\Gamma$ of the family maps to the identity")


def family_lines(cells, kernel, image, after=(), wide=None):
    r"""The lines of a family's row in a table of irrep families: one, or one per case of its
    kernel or its image (family_cases), the other cells spanning those rows (\multirow): `cells`
    before the kernel, `after` after the image, then `wide`, the cell of a paragraph column (the
    aliases), which spans them at that column's width."""
    n = max(len(kernel), len(image))
    if n == 1:
        return [" & ".join(cells + kernel + image + list(after)
                           + ([] if wide is None else [wide])) + r"\\"]

    def span(c, width="*"):
        return r"\multirow{%d}{%s}{%s}" % (n, width, c)
    lines = []
    for k in range(n):
        row = [span(c) if k == 0 else "" for c in cells]
        for case in (kernel, image):
            row.append(case[k] if len(case) > 1 else (span(case[0]) if k == 0 else ""))
        row += [span(c) if k == 0 else "" for c in after]
        if wide is not None:
            row.append(span(r"\RaggedRight " + wide, "=") if k == 0 else "")
        lines.append(" & ".join(row) + (r"\\*" if k < n - 1 else r"\\"))
    return lines


def paragraph_tight(rows, k, spans, tabcolsep=6.0):
    """Whether a table whose column k is a paragraph column (fill_width) is set tight, into the
    margins: when, at the default \\tabcolsep, the width left to that column (estimated from the
    visible characters of the other columns' widest cells) would not hold its widest piece between
    commas, or a cell in the lines of the rows that it spans (`spans`: [(cell, rows)])."""
    ncol = len(rows[0])
    room = TEXT_WIDTH - 2 * tabcolsep * (ncol - 1) - CHAR_WIDTH * sum(
        max(visible(unlinked(str(r[j]))) for r in rows) for j in range(ncol) if j != k)
    need = max([CHAR_WIDTH * max(visible(p) for p in cell.split(", ")) for cell, _ in spans]
               + [CHAR_WIDTH * visible(cell) / n for cell, n in spans if n > 1])
    return room < need


def character_sum(t):
    r"""The character t of a family of SO(3), O(3), SU(2) or Pin-(3) on a component, as the sign s
    and the upper bound J (affine) of s sum_{m=-J}^{J} e^{i a m x}, and the coefficient a of the
    harmonic, x the record's variable: the record writes it s (1 + 2 sum_{k=1}^{J} cos(a k x)) for
    a family of integer J and s sum_{m=-J}^{J} cos(a m x) for a family of half-integer J, whose
    terms of m and -m add to cos.  None for any other character."""
    def value(x):
        return Fraction(*x["v"]) if x.get("f") == "q" else None
    terms = t["terms"]
    if any(value(u["sin"]) != 0 for u in terms):
        return None
    if len(terms) == 2:
        h0, h1 = terms[0]["harmonic"], terms[1]["harmonic"]
        s, c0, c1 = h1.get("sum"), value(terms[0]["cos"]), value(terms[1]["cos"])
        if (s and h0["coefficient"] == h0["constant"] == 0 and h1["constant"] == 0
                and s["from"] == {"coefficient": 0, "constant": 1} and c0 in (1, -1)
                and c1 == 2 * c0):
            return ("-" if c0 < 0 else ""), s["to"], h1["coefficient"]
    if len(terms) == 1:
        h, c = terms[0]["harmonic"], value(terms[0]["cos"])
        s = h.get("sum")
        if (s and h["constant"] == 0 and c in (1, -1) and s["from"]
                == dict(s["to"], coefficient=-s["to"]["coefficient"],
                        constant=-s["to"]["constant"])):
            return ("-" if c < 0 else ""), s["to"], h["coefficient"]
    return None


def in_psi(t):
    """A character of Rotation, a trig in phi, in psi = phi/2 as the records of Double write the
    spinor families' (double CONVENTIONS section 29.1): every harmonic doubled."""
    if t["var"] != "phi":
        raise ValueError("a character of Rotation in %s, not phi" % t["var"])
    return {"f": "trig", "var": "psi", "terms": [
        dict(u, harmonic=dict(u["harmonic"], coefficient=2 * u["harmonic"]["coefficient"],
                              constant=2 * u["harmonic"]["constant"])) for u in t["terms"]]}


def spinor_image(D, sym):
    """An image of a spinor family (kernels.DOUBLE_FAMILIES): C_inf of Rotation, linked to its
    document there; 2D_inf or SU(2) of Double."""
    return rotation_linked("Cinf") if sym == "C_inf" else D.linked(sym)


def spinor_image_rules(D, spinors):
    """The sentences on the images of the spinor families of a preimage, after the sentence on
    the spinor families: one image, or a sentence for each dimension (no record has two)."""
    if D.spherical:
        return r"The image of a spinor family is $%s$." % SU2
    rules = {1: r"%s, the group of the characters, turning the complex plane"
                % spinor_image(D, "C_inf"),
             2: r"%s, the preimage in $%s$ formed by its matrices" % (spinor_image(D, "2D_inf"),
                                                                     SU2)}
    dims = sorted({f["dim"] for f in spinors})
    if len(dims) == 1:
        return "The image of a spinor family is %s." % rules[dims[0]]
    first = "The image of a spinor family of dimension %d is %s." % (dims[0], rules[dims[0]])
    return " ".join([first] + ["For one of dimension %d it is %s." % (d, rules[d])
                               for d in dims[1:]])


def family_over_real(f, families, label, spinor=False):
    """The cell over R of a family in a table of irrep families: the family of the irreps over R
    in which its irreps lie, as `label` writes a family's label template.  It is the family itself
    when it is real or pseudoreal, the label without its prefix 1 or 2 for a complex family of a
    group of Rotation (pair_name), and for a complex spinor family of a preimage (`spinor`) the
    labels of the two members of its pair side by side, in the order of `families`."""
    if not f.get("conjugate_of"):
        return label(f["label_template"])
    if spinor:
        order = [x["id"] for x in families]
        template = {x["id"]: x["label_template"] for x in families}
        return "".join(label(template[i]) for i in sorted((f["id"], f["conjugate_of"]),
                                                          key=order.index))
    return label(pair_name(f["label_template"]))


def section_families(D):
    """The families of irreps of a continuous group, in every catalogue: the legend, then the table
    of the families of G, a row per family, a row per case where its kernel or its image depends
    on the index, with the family's character on each component.  In a preimage these are its
    vector families, read through the covering map, and its spinor families follow below a rule;
    its instances follow the table."""
    cf = D.rec.get("character_functions")
    if not cf:
        return
    # a preimage's record holds its spinor families, and G's are its vector families
    spinors = cf["irrep_families"] if "vector_families" in cf else []
    G = D.covered if spinors else D.rec
    families = G["character_functions"]["irrep_families"]
    D.section("Families of irreps", {"rotation": "sections 6, 7 and 16",
                                     "double": "sections 7, 16, 23 and 29.2"})
    # the values of the indicator that the table holds, and its complex-conjugate pairs, over
    # the families of G and the spinor families
    nus = sorted({f["frobenius_schur"] for f in families + spinors}, reverse=True)
    pairs = any(f.get("conjugate_of") for f in families + spinors)
    template = {f["id"]: f["label_template"] for f in families}
    det = G["group"]["determinant_character"]
    boxed = isinstance(det, str)
    rotations = r", and is trivial in a group of type I" if G["group"]["type"] == "I" else ""
    comps = [c["id"] for c in cf["class_space"]["components"]]
    sym = "J" if D.spherical else "n"
    if spinors:
        atoms = any(c["kind"] == "atom" for c in cf["class_space"]["components"])
        cover = rotation_linked(D.cover)
    # the realities of the irreps of the families, for the sentences over R of the tables of
    # irreps (irreps_over_real)
    realities = [{"conjugate_of": f.get("conjugate_of"), "frobenius_schur": f["frobenius_schur"],
                  "spinor": spinor} for spinor, fs in ((False, families), (True, spinors))
                 for f in fs]
    # the character, first used by the irreps over R of a complex pair of G or of a pseudoreal
    # irrep, joins the kernel's sentence, the first on the irrep Gamma
    character = (any(f.get("conjugate_of") for f in families)
                 or any(r["frobenius_schur"] == -1 for r in realities))
    reality = family_row(listed([r"%s for $%s$" % (REALITY[nu], "%+d" % nu if nu else "0")
                                 for nu in nus]))
    if spinors:
        legend = [D.define("head.family.irreps", "index.dimension", "index.frobenius",
                           "head.index.family") + reality]
    else:
        legend = [D.define("index.dimension", "index.frobenius",
                           *([] if D.spherical else ["index.family"]), "head.family.irreps",
                           "head.index.family") + reality]
    # the conjugate and the family over R of a family of a complex pair, and Rotation's aliases;
    # without the aliases the family over R comes first, so that no sentence ends on its verb
    gives = ([r"the family of the complex-conjugate irreps",
              r"the family of the irreps over $\mathbb{R}$ in which its irreps lie"] if pairs
             else [])
    gives = gives + ["its other names (aliases)"] if not spinors else gives[::-1]
    if gives:
        legend.append(
            D.define(*(["head.conjugate", "head.over.real"] if pairs else []),
                     *([] if spinors else ["head.aliases"]))
            + (D.define("irrep.alias.greek") if not spinors
               and any(f.get("greek_alias") for f in families) else "")
            + r"It also gives %s.%s" % (
                listed(gives),
                # only where a cell has a dash (SO3 and O3 have none)
                " A dash stands for none." if not spinors and any(
                    family_index(f) == "---" or family_aliases(f) == "---"
                    or (pairs and not f.get("conjugate_of")) for f in families) else ""))
    legend.append(D.define(*([] if spinors else ["irrep.Gamma"]), "head.kernel",
                           *(["function.character"] if character else []))
                  + FAMILY_KERNEL + (r", and the character of $\Gamma$ at $g$ is "
                                     r"$\irchar{\Gamma}(g)$" if character else "") + ".")
    # the characters on the components, in the angle of the rotation (of the lift in a preimage)
    chars = (r"A row also gives the family's character on each component, in the angle %s."
             % (r"$\omega$ of the lift" if D.cover else r"$\phi$ of the rotation"))
    if spinors:
        legend += [D.define("head.image") + IMAGE_FRAME + ".", chars]
        # a vector family of one irrep has a dash for its index, a real family for its conjugate
        if any(family_index(f) == "---" for f in families) or any(
                pairs and not f.get("conjugate_of") for f in families + spinors):
            legend.append("A dash stands for none.")
        legend += [
            r"The vector families, on which $\elt{\barred{E}}$ is the identity, are those of %s "
            r"(\texttt{vector\symbol{95}families}), read on these classes through the covering "
            r"map." % cover,
            r"A point $\omega$ of an arc covers the rotation angle $\phi = \omega$ modulo $2\pi$%s."
            % (", and an atom covers the atom of %s" % cover if atoms else ""),
            r"The image and matrices of a vector family are those of %s, and its kernel is the "
            r"preimage of its kernel in that group." % cover,
            r"The spinor families, on which $\elt{\barred{E}}$ is $-1$, follow below the rule, "
            r"with an instance for every half-integer $%s = \tfrac{1}{2}, \tfrac{3}{2}, \dots$."
            % sym,
            spinor_image_rules(D, spinors)]
        if not D.spherical:
            legend.append(r"As $2n$ is odd, the kernel of a spinor instance $n$ is a section "
                          r"(CONVENTIONS.pdf, section 27).")
    else:
        legend += [D.define("head.image") + family_image_sentence(D, families), chars]
    legend.append(irreps_over_real(D, realities))
    # the determinant character: of G, on the elements that cover g, in a preimage
    of, cover_g = ((r"of %s" % rotation_linked(D.cover), r" on the elements that cover $g$")
                   if spinors else (r"(\texttt{determinant\symbol{95}character})", ""))
    if boxed:
        legend.append((D.define("mark.determinant") if not D.spherical else "")
                      + r"The boxed family, of one irrep, is the determinant character %s, of "
                        r"value $\det g$%s%s." % (of, cover_g, rotations))
    else:
        legend.append((D.define("mark.determinant") if not D.spherical else "")
                      + r"The determinant character %s, of value $\det g$%s, is $%s$, the "
                        r"instance $J = %d$ of $%s$%s."
                      % (of, cover_g,
                         irrep_label(template[det["family"]].replace("J", str(det["index"]))),
                         det["index"], irrep_label(template[det["family"]]), rotations))
    D.w(" ".join(legend))
    # the constants, after the legend and before the table, whose characters use them
    D.w(CONSTANTS)
    # the conjugate and the family over R of a family of a complex pair; Rotation's aliases
    heads = (["family", "$d$", r"$\fsind$", "index"]
             + (["conjugate", r"over $\mathbb{R}$"] if pairs else [])
             + ["kernel", "image"] + ["$%s$" % D.component_display(c) for c in comps])
    rows = [heads + ([] if spinors else ["aliases"])]
    lines, spans = [], []
    for spinor, fs, label in ((False, families, irrep_label), (True, spinors, D.label_tex)):
        if spinor and fs:
            # the spinor families below a rule, as in the finite documents
            lines.append(r"\midrule")
        conjugate = {f["id"]: f["label_template"] for f in fs}
        for f in fs:
            nu = f["frobenius_schur"]
            conj = ["$%s$" % label(conjugate[f["conjugate_of"]]) if f.get("conjugate_of")
                    else "---", "$%s$" % family_over_real(f, fs, label, spinor)] if pairs else []
            cell = "$%s$" % label(f["label_template"])
            shared = [r"\detbox{%s}" % cell if f["id"] == det else cell, dimension(f["dim"]),
                      "$%s$" % ("%+d" % nu if nu else "0"),
                      r"$%s \ge \tfrac{1}{2}$" % sym if spinor else family_index(f)] + conj
            if spinor:
                kernel, image = [D.linked(f["kernel"])], [spinor_image(D, f["image"])]
            else:
                kernel = family_cases(f["kernel"], D.rotation_kernel)
                image = family_cases(f["image"], D.rotation_image)
            values = ["$%s$" % D.family_character(f["chi"][c], c, sym) for c in comps]
            if spinors:
                lines += family_lines(shared, kernel, image, values)
                continue
            # a family whose kernel or image depends on the index has a row per case, its other
            # cells spanning those rows; `rows` holds the cells as the widths measure them
            for k in range(max(len(kernel), len(image))):
                rows.append(shared + [kernel[min(k, len(kernel) - 1)],
                                      image[min(k, len(image) - 1)]] + values
                            + [family_aliases(f)])
            spans.append((family_aliases(f), max(len(kernel), len(image))))
            lines += family_lines(shared, kernel, image, values, wide=family_aliases(f))
    if spinors:
        D.w(r"{\small%s\begin{longtable}{@{}lrrl%sll%s@{}}\toprule" % (
            r"\renewcommand{\arraystretch}{%g}" % DETBOX_STRETCH if boxed else "",
            "ll" if pairs else "", "l" * len(comps)))
        D.w(" & ".join(heads) + r"\\\midrule\endhead")
    else:
        # the aliases in a paragraph column; a table that leaves it too narrow is set tight
        k = len(rows[0]) - 1
        tight = paragraph_tight(rows, k, spans)
        D.w(r"{\small\renewcommand{\arraystretch}{%g}%s%s\begin{longtable}{@{}lrrl%sll%s"
            r">{\RaggedRight\arraybackslash}p{\fillwidth}@{}}\toprule"
            % (DETBOX_STRETCH if boxed else 1,
               (r"\setlength{\tabcolsep}{%gpt}\setlength{\LTleft}{-%gpt plus 1fill}"
                r"\setlength{\LTright}{-%gpt plus 1fill}" % (TIGHT_TABCOLSEP, TIGHT_MARGIN,
                                                             TIGHT_MARGIN)) if tight else "",
               fill_width(rows, k, r"\dimexpr%d\tabcolsep-%gpt\relax" % (2 * k, 2 * TIGHT_MARGIN)
                          if tight else None),
               "ll" if pairs else "", "l" * len(comps)))
        D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for line in lines:
        D.w(line)
    D.w(r"\bottomrule\end{longtable}}")
    if not spinors:
        return
    if D.spherical and len(spinors) == 1:
        D.w(r"The irreps $%s$ at half-integer $J$ are the pseudoreal irreps of the spin-$J$ "
            r"particle." % D.label_tex(spinors[0]["label_template"]))
    elif D.spherical:
        D.w(r"The spinor irreps of $%s$ are the irreps $%s$ at half-integer $J$, which differ by "
            r"their sign on the lifts of the inversion. Both restrict to the irrep $%s$ of $%s$, "
            r"the pseudoreal irrep of the spin-$J$ particle." % (
                D.P, r"$ and $".join(D.label_tex(f["label_template"]) for f in spinors),
                D.label_tex("D^(j)"), SU2))
    insts = spinors[0]["instances"]
    D.w(r"The record holds the spinor instances up to $%s = %s$, with their characters at the "
        r"distinguished points (\texttt{instances})." % (
            sym, insts[-1]["label"].split("_")[-1].split(",")[0] if not D.spherical
            else D.frac_tex(Fraction(*insts[-1]["index"]["v"]))))


# ---------------------------------------------------------------- matrices of the continuous groups
def family_rows(of="", about=""):
    """The sentence that reads the rows of the matrix tables of the irrep families, on the
    components of the class space, in both volumes (section_continuous_irreps):
    `of` names the families whose matrices they set and `about` the axis of the elements (the
    spherical groups)."""
    return (r"A row of a table gives $\repD{\Gamma}(g)$%s for the elements%s of a component of the "
            r"class space (section~\ref{s:class_space}), as a function of their angle." % (of, about))


def trace_sentence():
    """The character of an irrep family as the trace of its matrices, in both volumes, and the
    section that gives it on each component, that of the families."""
    return (r"The character is the trace, $\irchar{\Gamma}(g) = \trace\repD{\Gamma}(g)$, and "
            r"section~\ref{s:families} gives it on each component "
            r"(\texttt{character\symbol{95}functions.\allowbreak "
            r"irrep\symbol{95}families[].\allowbreak chi}).")


def spherical_basis(anchors, kets):
    """The basis of the irreps of dimension 2J + 1 of the spherical groups, in both volumes
    (spherical_matrices): the kets in their order with the partner index, then, after the
    `anchors` of its symbols, what these kets are (`kets`)."""
    return (r"The basis is $\jm{J}{m}$, $m = J, J-1, \dots, -J$, with partner $\intx = J - m + 1$. "
            + anchors + "These kets are %s." % kets)


# The documents of SU(2) and Pin-(3) set what those of SO(3) and O(3) set.  The relations of the
# matrices of a general element as the records state them (general_element), which the documents
# write as formulas: another text stops the build.
EULER_RELATION = (
    "for U = R~_z(alpha) R~_y(beta) R~_z(gamma) (the lifts of section 21.1, product in the order "
    "of SU(2) matrices), D^j(U)_{m'm} = exp(-i m' alpha) d^j_{m'm}(beta) exp(-i m gamma), d^j the "
    "Wigner d matrix of SU2's wigner_d")
SU2_RELATION = (
    "hat D(U, eps)_{m'm} = p^[eps = -1] conj(D^j(U)_{m m'}) (double/CONVENTIONS.md section 26.1), "
    "D^j(U)_{m'm} = sqrt((j+m')! (j-m')! (j+m)! (j-m)!) sum_k a^k b^(j+m'-k) c^(j+m-k) "
    "d^(k-m-m') / (k! (j+m'-k)! (j+m-k)! (k-m-m')!), over the k for which every factorial "
    "argument is >= 0; U = [[a, b], [c, d]] in SU(2); D^j(U) is the matrix of U on the "
    "polynomials u^(j+m) v^(j-m) / sqrt((j+m)! (j-m)!) under u -> a u + c v, v -> b u + d v, and "
    "D^(1/2)(U) = U; p the parity of the family (+1 for Dhalf and Dhalfg, -1 for Dhalfu)")
# The matrices of the families on the components about z, as formulas.
SPHERICAL_DIAG = {
    "exp(2i m x), m = j, ..., -j":
        r"\diag\bigl(\expe^{\iunit J\omega}, \expe^{\iunit (J-1)\omega}, \dots, "
        r"\expe^{-\iunit J\omega}\bigr)",
    "p exp(2i m x), m = j, ..., -j":
        r"p\,\diag\bigl(\expe^{\iunit J\omega}, \expe^{\iunit (J-1)\omega}, \dots, "
        r"\expe^{-\iunit J\omega}\bigr)",
}
# The Wigner d^J that the documents set, 2J <= D_TWOJ_SHOWN (SO(3)'s set J <= 3).
D_TWOJ_SHOWN = 5


def spherical_matrices(D, families):
    """SU(2) and Pin-(3), as SO(3) and O(3) (the last case of section_continuous_irreps and
    general_element), in their sentences where the statements agree (spherical_basis,
    GENERAL_MATRIX, wigner_where, factorial_sum, d_tables_sentence, d_table): the irreps of
    dimension 2J+1 (`families`) on the kets and their matrices on the components; the matrices of
    a general element by the records' relations (general_element); the Wigner d^J for
    2J <= D_TWOJ_SHOWN (SU2's wigner_d)."""
    ge = families[0]["matrices"]["general_element"]
    if any(f["matrices"]["general_element"] != ge for f in families[1:]) or (
            ge["euler"]["relation"], ge["su2"]["relation"]) != (EULER_RELATION, SU2_RELATION):
        raise ValueError("%s: the matrices of a general element are not those the document "
                         "writes" % D.name)
    pin = len(families) > 1
    p = r"p^{\iverson{\varepsilon = -1}}\," if pin else ""
    D.w(r"\subsection{The irreps of dimension \texorpdfstring{$2J+1$}{2J+1}}")
    # the basis, then the matrix of an element in T1's words (The matrix ... of the element is the
    # transpose of its SU(2) part) and its action on these states
    D.w(spherical_basis(D.define("local.spinor.uv"),
                        r"the states of angular momentum $J$, realized by the polynomials "
                        r"$u^{J+m}v^{J-m}/\sqrt{(J+m)!\,(J-m)!}$ in the kets "
                        r"$u = \jm{\nicefrac{1}{2}}{\nicefrac{1}{2}}$ and "
                        r"$v = \jm{\nicefrac{1}{2}}{-\nicefrac{1}{2}}$, as the spherical "
                        r"harmonics realize them at integer $J$")
        # in SU(2) an element is its own SU(2) part
        + r" The field \texttt{matrix} of an element %s, and the element acts on these states by "
          r"$\wignerD{J}(U)^{\dagger}$%s (CONVENTIONS.pdf, sections 21.2 and 26.1)." % (
              r"$(U, \varepsilon)$ is the transpose of its $\grp{SU(2)}$ part $U$" if pin else
              r"$U$ is its transpose",
              r", times $p$ when $\varepsilon = -1$" if pin else ""))
    # a column for each family, as in O(3): where the record writes the parity p of the family,
    # its value, the sign of the family's label
    def diagonal(f, cid):
        tex = D.stated(SPHERICAL_DIAG, f["matrices"]["entries"][cid]["diag"], "matrix")
        if tex.startswith(r"p\,"):
            tex = ("-" if spherical_parity(f["label_template"]) == -1 else "") + tex[len(r"p\,"):]
        return tex
    D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule" % ("l" * len(families)))
    D.w(r"$g$ & " + " & ".join("$%s(g)$" % D.label_tex(f["label_template"]) for f in families)
        + r"\\\midrule\endhead")
    for cid in families[0]["matrices"]["entries"]:
        D.w(r"$%s$ & %s\\" % (D.component_display(cid), " & ".join(
            "$%s$" % diagonal(f, cid) for f in families)))
    D.w(r"\bottomrule\end{longtable}}")
    D.w(r"\subsection{Matrices of a general element}\label{s:general}")
    D.w(D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma")
        + r"The Euler angles $\alpha$, $\beta$, $\gamma$ are those of "
          r"$U = \lift{R}_z(\alpha)\,\lift{R}_y(\beta)\,\lift{R}_z(\gamma)$, the lifts "
          r"(CONVENTIONS.pdf, section 21.1) multiplied as matrices of $\grp{SU(2)}$. "
        + (r"The bracket $\iverson{\varepsilon = -1}$ is 1 when $\varepsilon = -1$ and 0 "
           r"otherwise. " if pin else "")
        + D.define("matrix.irrep.entry") + GENERAL_MATRIX)
    D.equation("euler", r"D_{m',m}(g) = %s\expe^{\iunit m\alpha}\,\wignerd{J}_{m,m'}(\beta)\,"
                        r"\expe^{\iunit m'\gamma} = %s(-1)^{m-m'}\,\expe^{\iunit m\alpha}\,"
                        r"\wignerd{J}_{m',m}(\beta)\,\expe^{\iunit m'\gamma}," % (p, p))
    D.w(D.define("matrix.wigner")
        + r"that is, $D(g) = %s\wignerD{J}(U)^\dagger$ with $\wignerD{J}_{m',m}(U) = "
          r"\expe^{-\iunit m'\alpha}\,\wignerd{J}_{m',m}(\beta)\,\expe^{-\iunit m\gamma}$ "
          r"(\texttt{general\symbol{95}element}). " % p
        + D.define("matrix.wigner.small", "index.halfangle", "local.sum.wigner")
        + r"The Wigner matrix [VMK88, section 4.3] is")
    D.equation("wigner", r"\begin{aligned}\wignerd{J}_{m',m}(\beta) &= \sum_\sigma "
                         r"(-1)^{m'-m+\sigma}\,\frac{\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}}"
                         r"{(J+m-\sigma)!\,\sigma!\,(m'-m+\sigma)!\,(J-m'-\sigma)!}\,"
                         r"c_\beta^{2J+m-m'-2\sigma}s_\beta^{m'-m+2\sigma},\end{aligned}")
    D.w(wigner_where() + " "
        + D.define("index.cayleyklein", "local.sum.cayleyklein")
        + r"In the entries of $U = \bigl(\begin{smallmatrix} a & b\\ -\conj{b} & \conj{a}"
          r"\end{smallmatrix}\bigr)$, the matrix is")
    D.equation("entries", r"\begin{aligned}\wignerD{J}_{m',m}(U) &= \sqrt{(J+m')!\,(J-m')!\,"
                          r"(J+m)!\,(J-m)!}\\ &\quad\times\sum_k\frac{a^{k}\,b^{J+m'-k}\,"
                          r"(-\conj{b})^{J+m-k}\,(\conj{a})^{k-m-m'}}{k!\,(J+m'-k)!\,(J+m-k)!\,"
                          r"(k-m-m')!},\end{aligned}")
    D.w(r"where " + factorial_sum("k") + r". This matrix is that of $U$ on the polynomials of "
        r"the kets $\jm{J}{m}$ when $U$ sends $u$ to $au - \conj{b}v$ and $v$ to $bu + \conj{a}v$, "
        r"so that $\wignerD{\nicefrac{1}{2}}(U) = U$. "
        + D.define("vector.unitaxis", "vector.axis.components")
        + r"For the lift $U = \lift{R}_{\vv}(\phi)$ by $\phi$ about the unit axis "
          r"$\unitaxis = (\hat{v}_x, \hat{v}_y, \hat{v}_z)$, "
          r"$a = \cos\tfrac{\phi}{2} - \iunit\hat{v}_z\sin\tfrac{\phi}{2}$ and "
          r"$b = -(\hat{v}_y + \iunit\hat{v}_x)\sin\tfrac{\phi}{2}$.")
    wd = D.record_of("double", "SU2")["wigner_d"]["tables"]
    shown = [t for t in wd if t["twoJ"] <= D_TWOJ_SHOWN]
    D.w(d_tables_sentence(
        ", ".join(D.half_frac(t["twoJ"]) for t in shown),
        "the record" if D.name == "SU2" else r"the record of %s" % D.linked("SU(2)", "SU2"),
        D.half_frac(wd[-1]["twoJ"]), r" (\texttt{wigner\symbol{95}d})"))
    for t in shown:
        d_table(D, t["twoJ"], t["entries"])


def _arc_entry(x):
    s = str(x)
    sign = ""
    if s.startswith("p "):
        sign, s = "p", s[2:]
    k = r"-" if "-2i" in s else ""
    return r"%s\expe^{%s\iunit n\omega}" % (sign, k)


def _atom_entry(x):
    s = str(x).replace(" ", "")
    sign = "-" if s.startswith("-") else ""
    s = s.lstrip("-")
    p = ""
    if s.startswith("p"):
        p, s = "p", s[1:]
    i2n = ""
    if s.startswith("i^(2n)"):
        i2n, s = r"\iunit^{2n}", s[len("i^(2n)"):]
    k = "-" if "-2i" in s else ""
    return r"%s%s%s\expe^{%s2\iunit n\psi}" % (sign, p, i2n, k)


def spinor_matrix_cells(D, two):
    """The matrices of the spinor families of dimension 2 (`two`) of an axial preimage on the
    components: ({component id: matrix}, the families' labels, the sentence after the table on
    the values of p and i^(2n), or "").  The families of dimension 2 of one preimage differ only
    by the parity p, which the sentence before the table names."""
    cells = {}
    for cid, e in two[0]["matrices"]["entries"].items():
        if e["form"] == "diagonal":
            body = r"%s & 0\\0 & %s" % tuple(_arc_entry(x) for x in e["diag"])
        else:
            body = r"0 & %s\\%s & 0" % tuple(_atom_entry(x) for x in e["antidiag"])
        cells[cid] = r"\left(\begin{irmatrix}{%s}%s\end{irmatrix}\right)" % (NORMAL_GAP, body)
    notes = []
    if any(f["label_template"].endswith(("g", "u")) for f in two):
        notes.append(r"The parity $p$ is $+1$ for $\ptag{g}$ and $-1$ for $\ptag{u}$")
    if "c2p" in cells:
        notes.append(r"$\iunit^{2n}$ is $\iunit$ for $n = \tfrac{1}{2}, \tfrac{5}{2}, \dots$ and "
                     r"$-\iunit$ for $n = \tfrac{3}{2}, \tfrac{7}{2}, \dots$")
    # a sentence opens on the parity, or on "Here" before the symbol i^(2n) of the table
    sentence = ", and ".join(notes) + "." if notes else ""
    return (cells, [D.label_tex(f["label_template"]) for f in two],
            sentence if sentence.startswith("The ") or not notes else "Here " + sentence)


def section_continuous_irreps(D):
    """The matrices of the irrep families of a continuous group, in every catalogue: their rows
    on the components of the class space, a table for each dimension, and the matrices of a
    general element of SO(3) and O(3) (general_element).  A preimage gives those of its spinor
    families, the vector families' being G's: on the kets of an irrep of Pin-(3), and for SU(2)
    and Pin-(3) as SO(3) and O(3) (spherical_matrices)."""
    # Rotation's records test for the families (finite ones have none); a record of Double is
    # continuous here, and its families were read with it (Document)
    if not D.cover and not D.rec.get("character_functions"):
        return
    families = list(D.families.values())
    general = [f for f in families if "general_element" in f["matrices"]]
    D.section("Representation matrices", {"rotation": "sections 9 and 16",
                                           "double": "sections 9, 16, 23.3 and 29.2"})
    # the anchors of Gamma and d head the legend of the families (section_families)
    D.w(D.define("vector.ket.partner", "index.partner", "matrix.irrep")
        + r"A basis $(\irket{\Gamma}{1}, \dots, \irket{\Gamma}{d})$ of the irrep $\Gamma$ obeys")
    D.equation("partner", r"g\irket{\Gamma}{\intx} = \sum_\nu \irket{\Gamma}{\nu}\, "
                          r"\repD{\Gamma}_{\nu,\intx}(g);")
    # in a preimage the families of the record are its spinor families
    vector = (r"the matrices of a vector family are those of %s, on the elements that cover its "
              r"elements. " % rotation_linked(D.cover)) if D.cover else ""
    irreps = "The spinor irreps" if D.cover else "the irreps"
    if D.spherical:
        if len(families) > 1:
            # the families of either parity in one frame, those of Pin-(3) at half-integer J
            here = (r"$\irrJp{J}{p}$ of angular momentum $J$ and parity $p$%s (CONVENTIONS.pdf, %s)"
                    % (r" at half-integer $J$" if D.cover else "",
                       {"rotation": "section 11", "double": "section 25.1"}[D.catalogue]))
        elif D.cover:
            here = r"$\irrJ{J}$ at half-integer $J$"
        else:
            here = r"$\irrJ{J}$ of angular momentum $J$ (CONVENTIONS.pdf, section 11)"
        D.w(vector + D.define("index.J") + irreps + r" form families, here the irreps %s. " % here
            + family_rows(about=r" about $z$")
            + r" Section~\ref{s:general} gives the matrices of every element.")
    else:
        D.w(vector + irreps + r" form families. "
            + family_rows(" of a spinor family" if D.cover else ""))
    traced = any(not isinstance(f["dim"], int) or f["dim"] > 1 for f in families)
    if traced:
        # the table of families gives the characters
        D.w(D.define("function.character") + trace_sentence())
    # the constants, after the sentences that open the section (as in section_irrep_matrices)
    # and before the first table, which uses them
    D.w(CONSTANTS)
    if D.cover and D.spherical:
        return spherical_matrices(D, families)
    comps = [c["id"] for c in D.rec["character_functions"]["class_space"]["components"]]
    # in a preimage the kets of the irrep of Pin-(3) that carry the spinor families, and the case
    # that names the family's parity p when the families have one
    parity = any(f["label_template"].endswith(("g", "u")) for f in families)
    parent = r"$\irrJp{n}{p}$" if parity else r"$\irrJp{n}{+1}$"
    case = r"For a family of parity $p$, " if parity else ""
    by_dim = {}
    for f in families:
        by_dim.setdefault(f["dim"] if isinstance(f["dim"], int) else None, []).append(f)
    # a subsection per dimension, and one for the general element, when there are two or more
    several = len(by_dim) + (1 if general else 0) > 1
    for d in sorted(by_dim, key=lambda d: (d is None, d or 0)):
        fs = by_dim[d]
        if d == 1:
            if several:
                D.w(r"\subsection{The irreps of dimension 1}")
            # in a preimage (2Cinf and 2Cinfh, whose spinor families all have dimension 1) the
            # ket of each family
            D.w(D.define("function.character")
                + (r"%s matrix " % (case + "the" if case else "The") if D.cover else "")
                + r"$\repD{\Gamma}(g) = \irchar{\Gamma}(g)$%s." % (
                    r" acts on one ket of %s, $\jm{n}{n}$ for a family $\conjpair{1}\irr{e}$ and "
                    r"$\jm{n}{-n}$ for a family $\conjpair{2}\irr{e}$" % parent if D.cover
                    else "" if traced else r", the character of $\Gamma$"))
            D.w(r"{\small\setlength{\tabcolsep}{4pt}")
            D.w(r"\begin{longtable}{@{}l%s@{}}\toprule" % ("l" * len(fs)))
            D.w(r"$g$ & " + " & ".join("$%s$" % D.label_tex(f["label_template"]) for f in fs)
                + r"\\\midrule\endhead")
            for cid in comps:
                D.w(r"$%s$ & %s\\" % (D.component_element(cid), " & ".join(
                    "$%s$" % D.one_dimensional_cell(f["chi"][cid], cid) for f in fs)))
            D.w(r"\bottomrule\end{longtable}}")
        elif d == 2 and D.cover:
            # the spinor families of dimension 2, on the kets of an irrep of Pin-(3): one table,
            # their matrices differing only by the parity p
            cells = spinor_matrix_cells(D, fs)
            D.w(action_sentence(r"\Gamma", r"$\jm{n}{-n}$, $\jm{n}{n}$", parent, case))
            D.w(r"{\small\setlength{\tabcolsep}{4pt}")
            D.w(r"\begin{longtable}{@{}ll@{}}\toprule")
            D.w(r"$g$ & $%s$\\\midrule\endhead" % ", ".join(
                r"\repD{%s}(g)" % x for x in cells[1]))
            for k, cid in enumerate(comps):
                D.w(r"$%s$ & $%s$%s" % (D.component_element(cid), cells[0][cid],
                                        row_end(k, len(comps))))
            D.w(r"\bottomrule\end{longtable}}")
            if cells[2]:
                D.w(cells[2])
        elif d == 2:
            if several:
                D.w(r"\subsection{The irreps of dimension 2}\label{s:irreps2}")
            exps = [(Z_EXPONENT.get(re.search(r"a = (.*)$", f["matrices"]["basis_complex"])
                                    .group(1), "?"), f) for f in fs]
            # one sentence for each basis, the real one with the anchors of its matrices
            D.w(D.define("vector.ket.one", "vector.basis.e", "index.harmonic", "index.harmonic.a",
                         "head.real")
                + r"In the rotation-diagonal basis $(\ket{e_1}, \ket{e_2}) = "
                  r"\bigl((x-\iunit y)^n z^{\delta}, (x+\iunit y)^n z^{\delta}\bigr)$, where %s, the "
                  r"rotations about $z$ are diagonal. "
                % listed([r"$\delta = %s$ for $%s$" % (a, irrep_label(f["label_template"]))
                          for a, f in exps])
                + D.define("matrix.real", "matrix.unitary")
                + r"In the real basis $\bigl(\tfrac{1}{2}\sqrt{2}\,(\ket{e_1} + \ket{e_2}), "
                  r"-\tfrac{1}{2}\iunit\sqrt{2}\,(\ket{e_1} - \ket{e_2})\bigr)$, the matrices are "
                  r"$D_{\mathrm{real}} = U D U^\dagger$, where $U = \tfrac{1}{2}\sqrt{2}\left("
                  r"\begin{smallmatrix}1 & 1\\ \iunit & -\iunit\end{smallmatrix}\right)$.")
            width = {f["id"]: max(formula_chars(f["matrices"]["entries"][cid]["real"],
                                                angle(cid))
                                  + formula_chars(rotation_diagonal(
                                      f["matrices"]["entries"][cid]["complex"]), angle(cid))
                                  for cid in comps) for f in fs}
            first = max(visible(componentwise(D, cid)) for cid in comps) + 2
            parts = ([fs] if first + sum(width.values()) <= TABLE_MAX_WIDTH
                     else [[f] for f in fs])
            for part in parts:
                D.w(r"{\small\setlength{\tabcolsep}{4pt}")
                D.w(r"\begin{longtable}{@{}l%s@{}}\toprule" % ("ll" * len(part)))
                D.w(" & " + " & ".join(r"\multicolumn{2}{c}{$\repD{%s}(g)$}"
                                       % irrep_label(f["label_template"]) for f in part)
                    + r"\\" + "".join(r"\cmidrule(lr){%d-%d}" % (2 + 2 * i, 3 + 2 * i)
                                      for i in range(len(part))))
                D.w(r"$g$ & " + " & ".join("real & rotation-diagonal" for _f in part)
                    + r"\\\midrule\endhead")
                for i, cid in enumerate(comps):
                    cells = []
                    for f in part:
                        e = f["matrices"]["entries"][cid]
                        cells += [formula_matrix(e["real"], angle(cid)),
                                  formula_matrix(rotation_diagonal(e["complex"]), angle(cid))]
                    D.w(r"$%s$ & %s%s" % (componentwise(D, cid), " & ".join(cells),
                                         row_end(i, len(comps))))
                D.w(r"\bottomrule\end{longtable}}")
        else:
            if several:
                D.w(r"\subsection{The irreps of dimension \texorpdfstring{$%s$}{%s}}"
                    % (affine(fs[0]["dim"]), affine(fs[0]["dim"])))
            D.w(spherical_basis(D.define("vector.point", "vector.radius"),
                                r"the spherical harmonics $r^J Y_J^m$ of the point "
                                r"$\pointr = (x, y, z)$, $r = \lVert\pointr\rVert$, with the "
                                r"Condon--Shortley phases (CONVENTIONS.pdf, section 4.1)"
                                # in O(3) the harmonics carry the parity (-1)^J (section 9)
                                + (r", in the irreps of parity $(-1)^J$. In the others an "
                                   r"element $g$ acts on them as on those harmonics times "
                                   r"$\det g$ (CONVENTIONS.pdf, section 9)"
                                   if D.name == "O3" else "")))
            D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule" % ("l" * len(fs)))
            D.w(r"$g$ & " + " & ".join("$%s(g)$" % irrep_label(f["label_template"]) for f in fs)
                + r"\\\midrule\endhead")
            for cid in comps:
                cells = []
                for f in fs:
                    e = f["matrices"]["entries"][cid]
                    if e["form"] != "diagonal":
                        raise ValueError("%s: the matrices of %s on %s are not diagonal"
                                         % (D.name, f["id"], cid))
                    x = angle(cid)
                    cells.append(r"$%s\diag\bigl(\expe^{\iunit J%s}, \expe^{\iunit (J-1)%s}, "
                                 r"\dots, \expe^{-\iunit J%s}\bigr)$"
                                 % ("-" if e["diag"].startswith("-") else "",
                                                        x, x, x))
                D.w(r"$%s$ & %s\\" % (componentwise(D, cid), " & ".join(cells)))
            D.w(r"\bottomrule\end{longtable}}")
    if general:
        general_element(D, general)


# ---------------------------------------------------------------- Direct products of irreps
# The indices of the two factors of a product, m and n in the records (their fusion rules and
# index_symbols), are typeset n and n' (Q3) when both factors carry one; a product with one
# indexed factor writes its index n, and a square keeps its n.
FACTOR_INDICES = {"m": "n", "n": "n'"}


def factor_indices(s, both=True):
    r"""A fusion rule or an index symbol of the records with the indices of the two factors
    renamed at once (FACTOR_INDICES), so that the n made from m is not renamed again:
    "E_m (x) E_n = E_{m+n} + E_{|m-n|}   (m != n)" -> "E_n (x) E_n' = E_{n+n'} + E_{|n-n'|}
    (n != n')", 1E_mg -> 1E_ng, 1E_ng -> 1E_n'g; with both false (one indexed factor) only m ->
    n.  An index is an m or n that no letter precedes and at most a parity tag g or u follows,
    so no other letter changes; J1 and J2 stay."""
    table = FACTOR_INDICES if both else {"m": "n"}
    return re.sub(r"(?<![A-Za-z])[mn](?=[gu]?(?![A-Za-z]))",
                  lambda t: table.get(t.group(0), t.group(0)), str(s))


def fusion_rule(s):
    r"""A fusion rule of a continuous group as (lhs, rhs, condition) formulas: "E_m (x) E_n =
    A_1 + A_2 + E_{2n}   (m == n)" -> \irr{e}_{m}\times\irr{e}_{n}, \irr{a}_{1}\oplus\irr{a}_{2}
    \oplus\irr{e}_{2n}, m = n; a term in braces is the antisymmetric part."""
    rule, _, cond = str(s).partition("   (")
    lhs, rhs = rule.split(" = ")
    a, b = lhs.split(" (x) ")
    terms = []
    for t in rhs.split(" + "):
        t = t.strip()
        terms.append(r"\{%s\}" % irrep_label(t[1:-1]) if t.startswith("{") else irrep_label(t))
    cond = cond.rstrip(")").replace("==", "=").replace("!=", r"\ne")
    return (r"%s\irrprod %s" % (irrep_label(a), irrep_label(b)), r"\oplus ".join(terms), cond)


def fusion_member(D, family, index):
    """The typeset member of an irrep family at an index of the fusion grammar: the family's
    label template with its index symbol replaced, (D, J1) -> D^{(J_1)}."""
    template = D.rec["fusion"]["family_labels"][family]
    symbol = D.families[family]["index"]["symbol"]
    return irrep_label(re.sub(r"(?<![A-Za-z])%s(?![A-Za-z0-9])" % re.escape(symbol),
                              lambda m: index, template))


def fusion_term(D, t):
    r"""A term of a family-law fusion rule: the member of its family at its index, or the direct
    sum over its index range, \bigoplus_{J=\lvert J_1-J_2\rvert}^{J_1+J_2} D^{(J)} (step 1),
    \bigoplus_{K=0,2,\dots,2J} D^{(K)} (step 2); a multiplicity above 1 in front."""
    if "index_range" not in t:
        return multiple(t["mult"], fusion_member(D, t["family"], t["index"]))
    r = t["index_range"]
    first, last = index_tex(r["from"]), index_tex(r["to"])
    if r["step"] == 1:
        limits = "_{%s=%s}^{%s}" % (r["symbol"], first, last)
    else:
        second = ("%d" % (int(r["from"]) + r["step"]) if r["from"].isdigit()
                  else "%s+%d" % (first, r["step"]))
        limits = r"_{%s=%s,%s,\dots,%s}" % (r["symbol"], first, second, last)
    return multiple(t["mult"], r"\bigoplus%s %s" % (limits, fusion_member(D, t["family"],
                                                                           r["symbol"])))


def fusion_structured(D, r):
    r"""A rule or a square of a family-law fusion as (lhs, rhs, condition) formulas from its
    terms (fusion_term), joined by \oplus; the antisymmetric part of a square in braces sized
    for the displayed sums."""
    if "terms" in r:
        lhs = (fusion_member(D, r["a"]["family"], r["a"]["index"]),
               fusion_member(D, r["b"]["family"], r["b"]["index"]))
        rhs, cond = r"\oplus ".join(fusion_term(D, t) for t in r["terms"]), r["condition"]
    else:
        lhs = (fusion_member(D, r["family"], r["index"]),) * 2
        rhs, cond = r"\oplus ".join(fusion_term(D, t) for t in r["symmetric"]), "always"
        if r["antisymmetric"]:
            rhs += r"\oplus\Bigl\{%s\Bigr\}" % r"\oplus ".join(fusion_term(D, t)
                                                         for t in r["antisymmetric"])
    cond = "" if cond == "always" else cond.replace("==", "=").replace("!=", r"\ne")
    return r"%s\irrprod %s" % lhs, rhs, cond


def grid_sentence(factor, noun, order):
    """The sentence that leads a grid of products, in volumes I and III: the symbol of the factors
    (\\Gamma, \\mathcal{D}), what each product is and the order of the rows and columns."""
    return (r"Every product $%s_1\irrprod%s_2$, equal to $%s_2\irrprod%s_1$, is one %s, in row "
            r"$%s_1$, column $%s_2$ for $%s_1 \le %s_2$ in %s." % ((factor,) * 4 + (noun,)
                                                                 + (factor,) * 4 + (order,)))


def fusion_grid(D, fus):
    """The fusion rules of a group whose every product is one irrep, as a grid (product_grid)."""
    D.w(D.define("irrep.Gamma.factors") + grid_sentence(r"\Gamma", "irrep", "irrep order"))
    product = {}
    for p in fus["products"]:
        product[(p["a"], p["b"])] = product[(p["b"], p["a"])] = p["terms"][0]["irrep"]
    product_grid(D, D.irrep_order, product, D.irrep_id)


def product_grid(D, ids, product, label):
    """A grid of products, each one irrep or corepresentation: the product a x b of the ids, a <= b
    in their order, in row a and column b, `label` its label, the columns split into chunks to fit
    the line and each chunk with the rows that have a product in it."""
    # an irrep label sets about GRID_LABEL of its visible() characters, and a cell has 3 pt of
    # padding on each side
    width = getattr(D, "grid_label", GRID_LABEL) * max(visible(label(i)) for i in ids) + 1.2
    for n in range(1, len(ids) + 1):
        parts = chunks(ids, -(-len(ids) // n))
        if all(width * (len(part) + 1) <= TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"{\small\setlength{\tabcolsep}{3pt}\begin{longtable}{@{}l%s@{}}\toprule"
            % ("c" * len(part)))
        D.w(r"$\irrprod$ & %s\\\midrule\endhead" % " & ".join("$%s$" % label(b) for b in part))
        rank = {x: k for k, x in enumerate(ids)}
        for a in ids[:rank[part[-1]] + 1]:
            D.w(r"$%s$ & %s\\" % (label(a), " & ".join(
                "$%s$" % label(product[(a, b)]) if rank[b] >= rank[a] else ""
                for b in part)))
        D.w(r"\bottomrule\end{longtable}}")


def wrapped_copies(cells, tabcolsep=WRAP_TABCOLSEP):
    """For the table of products, the head row and the rows as cells (TeX): None when
    snake_plan sets it in two or more copies of its l columns, or when the paragraph column below
    would be narrower than WRAP_MIN_CHARS; otherwise (the TeX that sets \\fillwidth, the width of
    the products as a paragraph column, the width of a copy in pt for snake_plan), so that two
    copies at the given \\tabcolsep fill the text width and TIGHT_MARGIN of each margin, a product
    breaking over lines only where it must."""
    widths = [max(cell_width(r[k]) for r in cells) for k in range(3)]
    one = (sum(widths) * CHAR_WIDTH + 4 * 6.0) * SNAKE_SLACK
    if min(SNAKE_MAX_COPIES, (len(cells) - 1) // SNAKE_MIN_ROWS) < 2 \
            or 2 * one + SNAKE_GAP <= TEXT_WIDTH:
        return None
    copy = (TEXT_WIDTH - SNAKE_GAP) / 2 / SNAKE_SLACK - WRAP_COPY_SLACK
    other = SNAKE_GAP / 2 - TIGHT_MARGIN + 4 * tabcolsep
    if (TEXT_WIDTH / 2 - other - (widths[0] + widths[1]) * CHAR_WIDTH
            < WRAP_MIN_CHARS * CHAR_WIDTH):
        return None
    return fill_width(cells, 2, r"\dimexpr0.5\textwidth%+gpt\relax" % other), copy


def families_lead(a, b, kinds=""):
    """The sentences that lead the rules of the products of irrep families, in both volumes: a rule
    for every pair of families, of indices a and b (TeX), with `kinds` volume II's clause on the
    kinds of the factors, then the squares of the families."""
    return (r"A rule is listed for every pair of families, of indices $%s$ and $%s$%s. The "
            r"squares of the families follow, with the antisymmetric part in braces."
            % (a, b, kinds))


def spherical_parity(label):
    """The parity of a family label of SU2 or Pinminus3: D^(j,+) -> 1, D^(J,-) -> -1, D^(j) ->
    None."""
    return {"+": 1, "-": -1}.get(label[-2]) if label.endswith(("+)", "-)")) else None


def spherical_fusion(D, fu):
    """The rules of SU(2) and Pin-(3), one for each pair of families with a spinor factor, are
    the Clebsch-Gordan series with the parities multiplied: the document writes them as one, and
    the squares as one; a rule of the record that is not that one stops the build."""
    par = {f: spherical_parity(t) for f, t in fu["family_labels"].items()}
    parity = any(p is not None for p in par.values())
    for r in fu["rules"]:
        t = r["terms"]
        if not (len(t) == 1 and t[0]["mult"] == 1 and r["condition"] == "always"
                and t[0]["index_range"]["step"] == 1
                and t[0]["index_range"]["from"] == "|%s-%s|" % (r["a"]["index"], r["b"]["index"])
                and t[0]["index_range"]["to"] == "%s+%s" % (r["a"]["index"], r["b"]["index"])
                and (not parity or par[t[0]["family"]] == par[r["a"]["family"]]
                     * par[r["b"]["family"]])):
            raise ValueError("%s: the rule %s is not the Clebsch-Gordan series" % (
                D.name, r["display"]))
    for q in fu["squares"]:
        sym, anti = q["symmetric"], q["antisymmetric"]
        if not (len(sym) == len(anti) == 1
                and (sym[0]["index_range"]["from"], sym[0]["index_range"]["to"],
                     sym[0]["index_range"]["step"]) == ("1", "2j", 2)
                and (anti[0]["index_range"]["from"], anti[0]["index_range"]["to"],
                     anti[0]["index_range"]["step"]) == ("0", "2j-1", 2)
                and sym[0]["family"] == anti[0]["family"] == fu["identity"]["family"]):
            raise ValueError("%s: the square %s is not the rule" % (D.name, q["display"]))
    if parity:
        a, b = r"\irrJp{J_1}{p_1}", r"\irrJp{J_2}{p_2}"
        c, s, k = r"\irrJp{J}{p_1p_2}", r"\irrJp{J}{p}", r"\irrJp{K}{+}"
    else:
        a, b, c, s, k = r"\irrJ{J_1}", r"\irrJ{J_2}", r"\irrJ{J}", r"\irrJ{J}", r"\irrJ{K}"
    D.w(r"The record holds a rule for every pair of families with a spinor factor "
        r"(\texttt{rules}), and these rules take one form. " + D.define("index.J12")
        + r"In this form $J_1$ and $J_2$ are the indices of the factors, an integer for a vector "
          r"family and a half-integer for a spinor family%s. The square of a spinor irrep "
          r"(\texttt{squares}) follows, with the antisymmetric part in braces. The products of "
          r"two vector families are those of %s (\texttt{vector\symbol{95}rules})." % (
              r", and $p_1$ and $p_2$ are the factors' parities" if parity else "",
              rotation_linked(D.cover)))
    # the paragraphs Products and Squares, each with its display, as in the other continuous groups
    D.w(r"\paragraph{Products.}")
    D.w(r"\begin{align}%s\irrprod %s &= \bigoplus_{J=\lvert J_1-J_2\rvert}^{J_1+J_2} %s."
        r"\end{align}" % (a, b, c))
    D.w(r"\paragraph{Squares.}")
    D.w(r"\begin{align}%s\irrprod %s &= \bigoplus_{K=1,3,\dots,2J} %s\oplus\Bigl\{"
        r"\bigoplus_{K=0,2,\dots,2J-1} %s\Bigr\}.\end{align}" % (s, s, k, k))


def pairs_sentence(factor, order):
    """The sentence that leads a table of products of irreps: the symbol of the factors and the order
    of the pairs."""
    return (r"Pairs $%s_1 \le %s_2$ in %s are listed, and a square $%s_1\irrprod%s_1$ has its "
            r"antisymmetric part in braces." % (factor, factor, order, factor, factor))


def square_sum(terms, anti, label):
    """A decomposition [(id, multiplicity)] as a sum of labels, the antisymmetric part of each term
    of a square ({id: multiplicity}) in braces after its symmetric part."""
    parts = []
    for i, mult in terms:
        nb = anti.get(i, 0)
        ns = mult - nb
        if ns:
            parts.append(multiple(ns, label(i)))
        if nb:
            parts.append(r"\{" + multiple(nb, label(i)) + r"\}")
    return " \\oplus ".join(parts)


def product_table(D, rows, factor):
    """The table of the products [(a, b, a x b)] (TeX), in volumes I and III, headed by the symbol of
    the factors: one copy of three columns, or two whose products break over lines
    (wrapped_copies)."""
    cells = ([[r"$%s_1$" % factor, r"$%s_2$" % factor, r"$%s_1 \irrprod %s_2$" % (factor, factor)]]
             + [["$%s$" % c for c in r] for r in rows])
    spec, fill = fill_columns(
        [max(visible(r[0]) for r in rows), max(visible(r[1]) for r in rows),
         max(visible(r[2]) for r in rows)], cells)
    mark = snake_mark()
    two = wrapped_copies(cells) if not fill else None
    if two:
        spec[2] = r">{\RaggedRight\arraybackslash}p{\fillwidth}"
        mark = (r"\setlength{\tabcolsep}{%gpt}\setlength{\LTleft}{-%gpt plus 1fill}"
                r"\setlength{\LTright}{-%gpt plus 1fill}%s%s" % (
                    WRAP_TABCOLSEP, TIGHT_MARGIN, TIGHT_MARGIN, two[0],
                    snake_mark(WRAP_TABCOLSEP, two[1])))
    D.w(r"{\small%s%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, mark, "".join(spec)))
    D.w(" & ".join(cells[0]) + r"\\\midrule\endhead")
    for r in rows:
        D.w(r"$%s$ & $%s$ & $%s$\\" % r)
    D.w(r"\bottomrule\end{longtable}}")


def rules_align(D, rules):
    """Rules [(lhs, rhs, condition)] (TeX) as one display: a comma after each, a period after the
    last, in volumes I and III."""
    D.w(r"\begin{align}%s.\end{align}" % r",\\".join(
        r"%s &= %s%s" % (lhs, rhs, r",\quad %s" % cond if cond else "")
        for lhs, rhs, cond in rules))


def rules_table(D, groups):
    """Rules (TeX) as a table lhs = rhs, condition, in volumes I and III: groups [(head or None,
    [(lhs, rhs, condition)])], a head in italics before the rules of its group."""
    D.w(r"{\small\begin{longtable}{@{}l@{${}={}$}ll@{}}\toprule")
    for head, group in groups:
        if head and group:
            D.w(r"\multicolumn{3}{@{}l@{}}{\emph{%s}}\\*" % head)
        for lhs, rhs, cond in group:
            D.w(r"$%s$ & $%s$ & %s\\" % (lhs, rhs, "$%s$" % cond if cond else ""))
    D.w(r"\bottomrule\end{longtable}}")


def section_fusion(D):
    """The products of the irreps, in every catalogue: a grid where every product is one irrep,
    else the table of the pairs; in a continuous group the rules of the products of its families.
    A table of products that would be one copy is set as two, its products breaking over lines
    (wrapped_copies), and a continuous preimage, whose record holds the rules with a spinor factor
    (those of two vector families are G's, vector_rules), lists its rules by the kinds of their
    factors; those of SU(2) and Pin-(3) take one form (spherical_fusion)."""
    if D.cover and not D.preimage:
        return
    fus = D.rec.get("fusion")
    if not fus:
        return
    D.section("Direct products of irreps", {"rotation": "section 10", "double": (
        "section 10" if fus["kind"] == "table" else "sections 10.2 and 29.3")})
    if fus["kind"] == "table" and all(len(p["terms"]) == 1 and p["terms"][0]["mult"] == 1
                                      for p in fus["products"]):
        return fusion_grid(D, fus)
    if fus["kind"] == "table":
        D.w(D.define("irrep.Gamma.factors") + pairs_sentence(r"\Gamma", "irrep order"))
        rows = []
        for p in fus["products"]:
            anti = {t["irrep"]: t["mult"] for t in p.get("antisymmetric", [])}
            rows.append((D.irrep_id(p["a"]), D.irrep_id(p["b"]), square_sum(
                [(t["irrep"], t["mult"]) for t in p["terms"]], anti, D.irrep_id)))
        return product_table(D, rows, r"\Gamma")
    vector = fus.get("vector_rules")
    if vector and D.spherical:
        return spherical_fusion(D, fus)
    sym = fus["index_symbols"]
    D.w(D.define("index.J12" if D.spherical else "index.family")
        + families_lead(index_tex(factor_indices(sym["a"])), index_tex(factor_indices(sym["b"])),
                        ", by the kinds of the factors, where a vector index is an integer and a "
                        "spinor index a half-integer" if vector else "")
        + (r" The rules with two vector factors are those of %s (\texttt{vector\symbol{95}rules})."
           % rotation_linked(D.cover) if vector else ""))
    ranges = any("index_range" in t for r in fus["rules"] for t in r["terms"])
    if vector:
        # a vector and a spinor family can share a symbol (1E_n of 2C_inf): the products are
        # listed by the kinds of their factors, the vector ones first, as the finite documents
        # order theirs
        own = D.covered["fusion"]
        spinor = {f["id"] for f in D.rec["character_functions"]["irrep_families"]}
        kinds = (("a vector and a spinor factor", False), ("two spinor factors", True))
    for title, rules in (("Products", fus["rules"]), ("Squares", fus["squares"])):
        D.w(r"\paragraph{%s.}" % title)
        if ranges:
            # direct sums over index ranges, with their limits above and below
            rules_align(D, [fusion_structured(D, r) for r in rules])
            continue
        if not vector:
            groups = [(None, rules)]
        elif title == "Products":
            groups = ([("two vector factors", own["rules"])]
                      + [(head, [r for r in rules if (r["a"]["family"] in spinor) == both])
                         for head, both in kinds])
        else:
            groups = [("a vector family", own["squares"]), ("a spinor family", rules)]
        # the factors of a product take n and n' when both carry an index
        rules_table(D, [(head, [fusion_rule(factor_indices(
            r["display"], "index" in r.get("a", {}) and "index" in r.get("b", {})))
            for r in group]) for head, group in groups])


# ---------------------------------------------------------------- Clebsch--Gordan
# The closed form of van der Waerden and Racah as a display, in the coupling rules of SO(3) and O(3)
# (COUPLING_RULE) and of SU(2) (su2_coupling_rules).
RACAH_FORMULA = (
    r"\begin{equation}\begin{aligned}&\cgc{J_1}{m_1}{J_2}{m_2}{J}{M} = "
    r"\delta_{M,m_1+m_2}\sqrt{\frac{(2J+1)\,(J_1+J_2-J)!\,(J_1-J_2+J)!\,(-J_1+J_2+J)!}"
    r"{(J_1+J_2+J+1)!}}\\ &\qquad\times\sqrt{(J_1+m_1)!\,(J_1-m_1)!\,(J_2+m_2)!\,(J_2-m_2)!\,"
    r"(J+M)!\,(J-M)!}\\ &\qquad\times\sum_z\frac{(-1)^z}{z!\,(J_1+J_2-J-z)!\,(J_1-m_1-z)!\,"
    r"(J_2+m_2-z)!\,(J-J_2+m_1+z)!\,(J-J_1-m_2+z)!}.\end{aligned}\end{equation}")
# The rule of the records of the axial groups with an inversion that the g or u of the result
# of a product is the product of those of its factors (C_inf_h, D_inf_h, 2C_infh, 2D_infh), and its
# sentence in the documents.
GU_RULE = ": the g/u of the result is the product of the g/u of the factors"
GU_SENTENCE = (r"The $\ptag{g}$ or $\ptag{u}$ of the result is the product of those of the "
               r"factors.")
# The TeX of each coupling rule, keyed by the record's text of the rule.  The three values that
# carry \ket{e_1} keep it: section_clebsch_gordan tests for it to lead the rules with the bases.
# The rule of C_inf and C_inf_h, whose irreps all have dimension 1, is a sentence of
# family_couplings.
COUPLING_RULE = {
    "C_inf_h" + GU_RULE: GU_SENTENCE,
    "A_i (x) A_j: characters multiply; C = [1]":
        r"Two one-dimensional irreps: the characters multiply, and the coefficient has the "
        r"value 1.",
    "lambda (x) E_n = E_n: |1> = e1, |2> = sigma e2, sigma = lambda(sigma_v(xz)) on C_inf_v and "
    "D_inf_h, lambda(C_2x) on D_inf; E_n (x) lambda has the same C with the factors in the other "
    "order":
        r"$\lambda\irrprod\irr{e}_n = \irr{e}_n$ for a one-dimensional $\lambda$: "
        r"$\ket{1} = \ket{e_1}$, $\ket{2} = \lambda(\elt{\sigma_v}(0))\ket{e_2}$ in "
        r"$\grp{C_{\infty v}}$ and $\grp{D_{\infty h}}$, and "
        r"$\ket{2} = \lambda(\elt{C_{2x}})\ket{e_2}$ in $\grp{D_{\infty}}$. The product "
        r"$\irr{e}_n\irrprod\lambda$ has the same coefficients with the factors in the other "
        r"order.",
    "E_m (x) E_n = E_(m+n) + E_|m-n| for m != n, every coefficient +1: E_(m+n) has |1> = e1 f1, "
    "|2> = e2 f2; E_|m-n| has |1> = e1 f2, |2> = e2 f1 if m > n, and |1> = e2 f1, |2> = e1 f2 if "
    "m < n":
        r"$\irr{e}_n\irrprod\irr{e}_{n'} = \irr{e}_{n+n'}\oplus\irr{e}_{\lvert n-n'\rvert}$ for "
        r"$n \ne n'$, every coefficient $+1$: $\irr{e}_{n+n'}$ has "
        r"$\ket{1} = \ket{e_1}\ket{f_1}$, $\ket{2} = \ket{e_2}\ket{f_2}$. The irrep "
        r"$\irr{e}_{\lvert n-n'\rvert}$ has $\ket{1} = \ket{e_1}\ket{f_2}$, "
        r"$\ket{2} = \ket{e_2}\ket{f_1}$ if $n > n'$, and "
        r"$\ket{1} = \ket{e_2}\ket{f_1}$, $\ket{2} = \ket{e_1}\ket{f_2}$ if $n < n'$.",
    "E_n (x) E_n = A_1 + A_2 + E_2n: A_1, A_2 = (e1 f2 +- eps e2 f1)/sqrt2 (N = 2), eps = -1 "
    "only for E_ng (x) E_nu of D_inf_h, else +1; E_2n as above":
        r"$\irr{e}_n\irrprod\irr{e}_n = \irr{a}_1\oplus\irr{a}_2\oplus\irr{e}_{2n}$: $\irr{a}_1$, "
        r"$\irr{a}_2 = \tfrac{1}{2}\sqrt{2}\,(\ket{e_1}\ket{f_2} \pm \varepsilon "
        r"\ket{e_2}\ket{f_1})$ ($\cgnorm = 2$), where "
        r"$\varepsilon = -1$ only for $\irr{e}_{n,\ptag{g}}\irrprod\irr{e}_{n,\ptag{u}}$ of "
        r"$\grp{D_{\infty h}}$ and $+1$ otherwise. The irrep $\irr{e}_{2n}$ is coupled as "
        r"$\irr{e}_{n+n'}$.",
    "D_inf_h" + GU_RULE: GU_SENTENCE,
    "D^(J1) (x) D^(J2) = sum_{J=|J1-J2|}^{J1+J2} D^(J), each J once: SO(3) and O(3) are simply "
    "reducible":
        r"Every irrep in the product of two irreps (section~\ref{s:fusion}) occurs once: "
        r"\href{SO3.pdf}{$\grp{SO(3)}$} and \href{O3.pdf}{$\grp{O(3)}$} are simply reducible.",
    "<j1 m1 j2 m2 | J M> in the Condon-Shortley convention (Varshalovich, Moskalev and "
    "Khersonskii 1988, 8.1.1): real, zero unless M = m1 + m2, and <j1 j1 j2 J-j1 | J J> > 0":
        r"$\cgc{J_1}{m_1}{J_2}{m_2}{J}{M}$ in the Condon--Shortley convention "
        r"[VMK88, section 8.1.1]: real, zero unless "
        r"$M = m_1 + m_2$, and $\cgc{J_1}{J_1}{J_2}{J-J_1}{J}{J} > 0$.",
    "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 "
    "(m descending), so the phase rule of CONVENTIONS.md 10.3 is the Condon-Shortley condition":
        r"$C[(\intx_1,\intx_2),\intx] = \cgc{J_1}{m_1}{J_2}{m_2}{J}{M}$ with "
        r"$\intx_1 = J_1 - m_1 + 1$, $\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$ "
        r"($m$ descending), so the phase rule (CONVENTIONS.pdf, section 10.3) is the "
        r"Condon--Shortley condition.",
    "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3): <j1 m1 j2 m2 | J M> = "
    "delta_{M,m1+m2} sqrt((2J+1) (j1+j2-J)! (j1-j2+J)! (-j1+j2+J)! / (j1+j2+J+1)!) "
    "sqrt((j1+m1)! (j1-m1)! (j2+m2)! (j2-m2)! (J+M)! (J-M)!) sum_z (-1)^z / (z! (j1+j2-J-z)! "
    "(j1-m1-z)! (j2+m2-z)! (J-j2+m1+z)! (J-j1-m2+z)!), over the z for which every factorial "
    "argument is >= 0":
        r"The closed form of van der Waerden and Racah [VMK88, section 8.2.1, eq.~3] sums over "
        r"the $z$ for which every factorial argument is $\ge 0$: " + RACAH_FORMULA,
    "symmetries (VMK 8.4): <j1 m1 j2 m2|J M> = (-1)^{j1+j2-J} <j2 m2 j1 m1|J M> = "
    "(-1)^{j1+j2-J} <j1 -m1 j2 -m2|J -M>":
        r"Symmetries [VMK88, section 8.4]: "
        r"$\cgc{J_1}{m_1}{J_2}{m_2}{J}{M} = (-1)^{J_1+J_2-J}\cgc{J_2}{m_2}{J_1}{m_1}{J}{M} = "
        r"(-1)^{J_1+J_2-J}\cgc{J_1}{{-m_1}}{J_2}{{-m_2}}{J}{{-M}}$.",
    "O(3) only: the inversion acts on every product ket of D^(j1,p1) (x) D^(j2,p2) as p1 p2, so "
    "the coupled kets carry the parity p1 p2 and <j1 m1, p1; j2 m2, p2 | J M, p> = "
    "delta_{p,p1 p2} <j1 m1 j2 m2 | J M>: the coefficients do not depend on the parities; the "
    "table lists p1 = p2 = +1":
        r"In $\grp{O(3)} = \grp{SO(3)}\dirprod\grp{C_{i}}$ the inversion acts on every ket "
        r"$\jm{J_1}{m_1}\jm{J_2}{m_2}$ of $\irrJp{J_1}{p_1}\irrprod \irrJp{J_2}{p_2}$ as $p_1p_2$, "
        r"so the coupled kets carry the parity $p_1p_2$ and "
        r"\begin{equation}\label{e:o3cg}\cgcp{J_1}{m_1}{p_1}{J_2}{m_2}{p_2}{J}{M}{p} = "
        r"\delta_{p,p_1p_2}\,\cgc{J_1}{m_1}{J_2}{m_2}{J}{M},\end{equation}"
        r"where the right-hand side is the Clebsch--Gordan coefficient of "
        r"\href{SO3.pdf}{$\grp{SO(3)}$}. Thus the coefficients do not depend on the parities. "
        r"The record holds the blocks with $p_1 = p_2 = +1$ for concreteness.",
}


def partner_terms(D, terms):
    """One partner as pieces a paragraph column may break between: e_ik |i k> for each nonzero
    entry, a coefficient that is a sum in parentheses."""
    return coupled_terms(D, [(t["e"], r"\prodket{%d}{%d}" % (t["i"], t["k"])) for t in terms])


def sqrt_value(x):
    r"""A sqrt value s sqrt(a/q) as the root of the fraction: \sqrt{\tfrac{3}{14}},
    -\sqrt{5}; None for any other kind."""
    if x.get("f") != "sqrt":
        return None
    p, q = x["v"]
    root = r"\sqrt{%d}" % abs(p) if q == 1 else r"\sqrt{\tfrac{%d}{%d}}" % (abs(p), q)
    return ("-" if p < 0 else "") + root


def coupled_terms(D, terms):
    r"""The pairs (e, ket) as pieces a paragraph column may break between: e\,ket for each, a
    coefficient that is a sum in parentheses, a negative one carrying its minus sign; a square
    root of a rational as the root of the fraction (\sqrt{\tfrac{3}{14}})."""
    out = []
    for x, k in terms:
        root = sqrt_value(x)
        tex, compound = (root, False) if root else D.factor(x)
        if compound:
            e, joiner = "(" + tex + ")", "$+$"
        else:
            e, joiner = tex, (None if tex.startswith("-") else "$+$")
        if out and joiner:
            out.append(joiner)
        out.append(r"$%s\,%s$" % (e, k))
    return out


def coupling_table(D, blocks, head):
    """The longtable of Clebsch-Gordan blocks [(product, heading, [(row label, pieces)])], a
    paragraph column when the widest row or heading exceeds TABLE_MAX_WIDTH; `head` is the row
    of column headings.  A block's heading is centered over its rows, set in centered lines of
    the paragraph column's width when it is wider than TABLE_MAX_WIDTH (a long normalization of
    the Double catalogue); a heading that is a tuple of strings is set as that many lines (volume
    III's, coupling_block with split)."""
    def lines(h):
        return h if isinstance(h, tuple) else (h,)
    width = max(max(visible(x) for _, h, _ in blocks for x in lines(h)),
                max(sum(visible(t) + 1 for t in terms) + 4 for _, _, rows in blocks
                    for _, terms in rows))
    wrap = width > TABLE_MAX_WIDTH
    fill = fill_width([head.split(" & ")] + [[label, " ".join(terms)] for _, _, rows in blocks
                                              for label, terms in rows], 1, "8pt") if wrap else ""
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}r@{\hspace{8pt}}%s@{}}"
        r"\toprule" % (fill, snake_mark(3), r"p{\fillwidth}" if wrap else "l"))
    D.w(head + r"\\\midrule\endhead")
    last_product = None
    for bi, (p, heading, rows) in enumerate(blocks):
        if last_product is not None and p is not last_product:
            D.w(r"\midrule")
        last_product = p
        for line in lines(heading):
            if wrap and visible(line) > TABLE_MAX_WIDTH:
                line = r"\parbox{\fillwidth}{\centering %s}" % line
            D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % line)
        # no break inside a block, nor between the last row and the bottom rule
        last = bi == len(blocks) - 1
        for mi, (label, terms) in enumerate(rows):
            D.w(r"%s & %s\\%s" % (label, " ".join(terms),
                                   "*" if mi < len(rows) - 1 or last else ""))
        D.w(r"\addlinespace[2pt]")
    D.w(r"\bottomrule\end{longtable}}")


def o3_first(rules):
    """The coupling rules of SO(3) or O(3) in the order of the documents: in O(3) the rule that
    reduces its coefficients to those of SO(3) second, after simple reducibility."""
    o3 = [r for r in rules if r.startswith("O(3) only:")]
    rest = [r for r in rules if r not in o3]
    return rest[:1] + o3 + rest[1:]


def spherical_kets(D, top, half, stored, block, files=False):
    """The paragraph on the table of coupled kets of SO(3) and O(3), and of SU(2) at half-integer
    J (spherical_clebsch_gordan): the blocks typeset, `block` (the symbol of a block)
    with J1 <= J2 <= top (TeX) and `half` the condition that SU(2) adds, then those stored,
    J1 <= J2 <= stored, in the record or in the files (`files`); then the rows and the stored
    layout."""
    holder = "files hold" if files else "record holds"
    D.w(r"For every block %s with $J_1 \le J_2 \le %s$%s (the %s $J_1 \le J_2 \le %d$) the table "
        r"gives the coupled kets" % (block, top, half, holder, stored))
    D.equation("cg", r"\jm{J}{M} = \sum_{m_1+m_2=M}\cgc{J_1}{m_1}{J_2}{m_2}{J}{M}\;"
                     r"\jm{J_1}{m_1}\jm{J_2}{m_2},")
    D.w(r"and row $M$ gives the nonzero terms. " + D.define("vector.ket.product")
        + r"Each coefficient is written as the root of a fraction ($-\sqrt{\tfrac{3}{14}}$), and "
          r"$\prodket{m_1}{m_2}$ stands for $\jm{J_1}{m_1}\jm{J_2}{m_2}$. "
        + D.define("index.normalisation")
        + r"The %s the same coefficients at $\intx_1 = J_1 - m_1 + 1$, "
          r"$\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$, with $\cgnorm = 1$." % holder)


def coupling_lead(scope="every pair of irreps"):
    """The lead of a list of coupling rules, in both volumes: the rules cover `scope` (every pair
    of irreps, or volume II's products with a spinor factor)."""
    return r"These coupling rules cover %s:" % scope


def su2_coupling_rules():
    """{the text of a rule of SU2's clebsch_gordan.rules: its TeX}: SO(3)'s where the texts agree
    (the convention and the symmetries), and SU(2)'s own for simple reducibility, the kets, the
    closed form at integer and half-integer J (in the words of SO(3)'s, with RACAH_FORMULA) and
    the files."""
    def rot(start):
        return next((k, v) for k, v in COUPLING_RULE.items() if k.startswith(start))
    cs = rot("<j1 m1 j2 m2 | J M> in the Condon-Shortley convention")
    sym = rot("symmetries (VMK 8.4)")
    return {
        "D^(j1) (x) D^(j2) = sum_{J=|j1-j2|}^{j1+j2} D^(J), each J once: SU(2) is simply "
        "reducible":
            r"Every irrep in the product of two irreps (section~\ref{s:fusion}) occurs once: "
            r"$\grp{SU(2)}$ and \href{Pinminus3.pdf}{$\grp{Pin^{-}(3)}$} are simply reducible.",
        cs[0]: cs[1],
        "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 "
        "(m descending), on the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1)":
            r"$C[(\intx_1,\intx_2),\intx] = \cgc{J_1}{m_1}{J_2}{m_2}{J}{M}$ with "
            r"$\intx_1 = J_1 - m_1 + 1$, $\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$ ($m$ "
            r"descending), on the kets $\jm{J}{m}$ of $\irrJp{J}{+1}$ (CONVENTIONS.pdf, section "
            r"26.1), so the phase rule (CONVENTIONS.pdf, section 10.3) is the Condon--Shortley "
            r"condition.",
        "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3), at integer and half-integer j: "
        "<j1 m1 j2 m2 | J M> = delta_{M,m1+m2} sqrt((2J+1) (j1+j2-J)! (j1-j2+J)! (-j1+j2+J)! / "
        "(j1+j2+J+1)!) sqrt((j1+m1)! (j1-m1)! (j2+m2)! (j2-m2)! (J+M)! (J-M)!) sum_z (-1)^z / "
        "(z! (j1+j2-J-z)! (j1-m1-z)! (j2+m2-z)! (J-j2+m1+z)! (J-j1-m2+z)!), over the z for which "
        "every factorial argument is >= 0":
            r"The closed form of van der Waerden and Racah [VMK88, section 8.2.1, eq.~3] applies "
            r"at integer and half-integer $J$ and sums over the $z$ for which every factorial "
            r"argument is $\ge 0$: " + RACAH_FORMULA,
        sym[0]: sym[1],
        "the products j1 <= j2 <= 10 with j1 or j2 half-integer are in one file per 2j1, "
        "data/clebsch_gordan/SU2/<NN>.json with NN = 2j1 in two digits (00 to 19); the products "
        "of two integer j are SO3's (vector_products)":
            r"The products with $J_1 \le J_2 \le 10$ and $J_1$ or $J_2$ half-integer are in one "
            r"file for each $2J_1$, \texttt{data/clebsch\symbol{95}gordan/SU2/<NN>.json} with "
            r"\texttt{NN} "
            r"$= 2J_1$ in two digits, 00 to 19 (\texttt{files}). The products of two integer $J$ "
            r"have the coefficients of %s (\texttt{vector\symbol{95}products})."
            % rotation_linked("SO3"),
    }


# The blocks of Clebsch--Gordan coefficients that SU(2)'s document sets whole, those with a spinor
# factor, 2J_1 <= 2J_2 <= CG_TWOJ_SHOWN (SO(3)'s set J_1 <= J_2 <= CG_TYPESET_JMAX).
CG_TWOJ_SHOWN = 5


def spherical_clebsch_gordan(D, cg):
    """The Clebsch-Gordan coefficients of SO(3), O(3) and SU(2): the rules, then the coupled kets
    |J M> of every block of D^(J1) x D^(J2), J1 <= J2 <= CG_TYPESET_JMAX (in SU(2) those with a
    spinor factor, 2J1 <= 2J2 <= CG_TWOJ_SHOWN, from the files), in the kets |m1 m2> (the
    record's i, k, mu turned into m1 = J1 - i + 1, m2 = J2 - k + 1, M = J - mu + 1); in O(3) a
    block is headed D^(J1,p1) x D^(J2,p2) -> D^(J,p1 p2), for every parity.  The angular momenta
    are taken by their doubles, as SU(2)'s files give them, and written by D.half_frac."""
    files = "files" in cg
    # the parities of a block: none in SO(3) and SU(2); p1, p2 and p1 p2 in O(3)
    improper = "improper" in D.component_coset.values()
    D.w(D.define("function.cg", "index.J12", "index.m12", "index.projection.M",
                 "matrix.cg.stored", "index.cg", "local.sum.racah",
                 *(("function.cg.parity",) if improper else ()))
        + coupling_lead())
    if files:
        rules = su2_coupling_rules()
        items = [D.stated(rules, r, "coupling rule") for r in cg["rules"]]
    else:
        items = [COUPLING_RULE.get(r, tx(r)) for r in o3_first(cg["rules"])]
    D.w(r"\begin{romanlist}\raggedright")
    for item in items:
        D.w(r"\item " + item)
    D.w(r"\end{romanlist}")
    top = CG_TWOJ_SHOWN if files else 2 * CG_TYPESET_JMAX
    spherical_kets(D, D.half_frac(top), r" and $J_1$ or $J_2$ half-integer" if files else "",
                   cg["twoJ_max_tabulated"] // 2 if files else cg["J_max_tabulated"], (
                       r"${\irrJp{J_1}{p_1}\irrprod\irrJp{J_2}{p_2}\to\irrJp{J}{p_1p_2}}$"
                       if improper else r"${\irrJ{J_1}\irrprod\irrJ{J_2}\to\irrJ{J}}$"),
                   files=files)
    D.w(CONSTANTS)
    if files:
        products = [(int(Fraction(re.fullmatch(r"D\^\((.+)\)", p["a"]).group(1)) * 2),
                     int(Fraction(re.fullmatch(r"D\^\((.+)\)", p["b"]).group(1)) * 2), p)
                    for f in cg["files"] if f["twoj1"] <= top
                    for p in serialize.read_json(names.path(f["path"]))["products"]]
    else:
        j = {inst["label"]: inst["index"] for f in D.families.values() for inst in f["instances"]}
        products = [(2 * j[p["a"]], 2 * j[p["b"]], p) for p in cg["products"]]

    def label(two, p):
        return (r"\irrJp{%s}{%s}" % (D.half_frac(two), p) if improper
                else r"\irrJ{%s}" % D.half_frac(two))
    blocks = []
    for t1, t2, p in products:
        if max(t1, t2) > top:
            continue
        for n, c in enumerate(p["couplings"]):
            tJ = abs(t1 - t2) + 2 * n
            # SU(2)'s files name the irrep of each block, D^(J)
            if (c["N"] != rat(1) or c["separation"] != "unique" or files and c["c"] != "D^(%s)"
                    % (str(tJ // 2) if tJ % 2 == 0 else "%d/2" % tJ)):
                raise ValueError("%s: %s x %s -> %s is not the unique block with N = 1 at "
                                 "J = %s/2" % (D.name, p["a"], p["b"], c["c"], tJ))
            rows = [("$%s$" % D.half_frac(tJ - 2 * (q["mu"] - 1)), coupled_terms(D, [
                (t["e"], r"\prodket{%s}{%s}" % (D.half_frac(t1 - 2 * (t["i"] - 1)),
                                                D.half_frac(t2 - 2 * (t["k"] - 1))))
                for t in q["terms"]])) for q in c["partners"]]
            blocks.append((p, r"$%s\irrprod %s \to %s$" % (
                label(t1, "p_1"), label(t2, "p_2"), label(tJ, "p_1p_2")), rows))
    coupling_table(D, blocks, r"$M$ & $\jm{J}{M}$")


def factor_bases(source):
    """The sentence on the bases of the two factors and the partners of the product that leads the
    coupling rules of an axial group, in both volumes: `source` what the parenthesis cites for the
    rotation-diagonal bases (TeX)."""
    return (r"The two factors of a product have the rotation-diagonal bases $\ket{e_1}, \ket{e_2}$ "
            r"and $\ket{f_1}, \ket{f_2}$ (%s), and the product has the partners $\ket{1}$, "
            r"$\ket{2}$." % source)


# The signs of the couplings of an axial preimage of Double (clebsch_gordan.couplings[].sign), as
# formulas; the others are in words (sign_tex).
COUPLING_SIGN_TEX = {"1": "+1", "-1": "-1", "(-1)^m": "(-1)^{n}", "(-1)^(m+1)": "(-1)^{n+1}",
                     "(-1)^(m+n)": "(-1)^{n+n'}"}


def sign_tex(s):
    """A sign of the couplings: a formula, or words for the parities, its two cases joined by
    "and"."""
    if s in COUPLING_SIGN_TEX:
        return "$%s$" % COUPLING_SIGN_TEX[s]
    return {"pa": r"$+1$ when the vector factor is $\ptag{g}$ and $-1$ when it is $\ptag{u}$",
            "-pa": r"$-1$ when the vector factor is $\ptag{g}$ and $+1$ when it is $\ptag{u}$",
            "pc": r"$+1$ when the result is $\ptag{g}$ and $-1$ when it is $\ptag{u}$",
            "-pc": r"$-1$ when the result is $\ptag{g}$ and $+1$ when it is $\ptag{u}$"}[s]


def spinor_couplings(c, flip, cover):
    """The coupling rules of the products with a spinor factor of an axial preimage of Double,
    whose couplings give the signs `c` ({key: sign}) on the partner |2>, `flip` the reference flip
    of the covered group `cover`."""
    items = [r"$\lambda\irrprod\irr{e}_n = \irr{e}_n$ for a one-dimensional $\lambda$: "
             r"$\ket{1} = \ket{f_1}$, $\ket{2} = \lambda(%s)\ket{f_2}$." % flip,
             r"$\irr{e}_n\irrprod\irr{e}_{n'} = "
             r"\irr{e}_{n+n'}\oplus\irr{e}_{\lvert n-n'\rvert}$, $n$ a vector and $n'$ a spinor "
             r"index: $\irr{e}_{n+n'}$ has $\ket{1} = \ket{e_1}\ket{f_1}$, "
             r"$\ket{2} = s\ket{e_2}\ket{f_2}$, $s = $ %s. The irrep $\irr{e}_{n-n'}$ ($n > n'$) "
             r"has $\ket{1} = \ket{e_1}\ket{f_2}$, $\ket{2} = s\ket{e_2}\ket{f_1}$, $s = $ %s. "
             r"The irrep $\irr{e}_{n'-n}$ ($n < n'$) has $\ket{1} = \ket{e_2}\ket{f_1}$, "
             r"$\ket{2} = s\ket{e_1}\ket{f_2}$, $s = $ %s."
             % (sign_tex(c["vs+"]), sign_tex(c["vs>"]), sign_tex(c["vs<"]))]
    signs = tuple(sign_tex(c[k]) for k in ("ss+", "ss>", "ss<"))
    # signs that are formulas share a sentence; signs in words take a sentence each, the other
    # irrep of the product named in each
    if all(c[k] in COUPLING_SIGN_TEX for k in ("ss+", "ss>", "ss<")):
        items.append(r"$\irr{e}_n\irrprod\irr{e}_{n'}$ for spinor indices $n \ne n'$ has the "
                     r"same partners, with $s = $ %s for $\irr{e}_{n+n'}$, %s for $n > n'$ and %s "
                     r"for $n < n'$." % signs)
    else:
        items.append(r"$\irr{e}_n\irrprod\irr{e}_{n'}$ for spinor indices $n \ne n'$ has the "
                     r"same partners. For $\irr{e}_{n+n'}$, $s = $ %s. For $n > n'$ the other "
                     r"irrep has the sign %s. For $n < n'$ the other irrep has the sign %s."
                     % signs)
    items.append(r"$\irr{e}_n\irrprod\irr{e}_n = \irr{a}_1\oplus\irr{a}_2\oplus\irr{e}_{2n}$ "
                 r"for a spinor family: $\irr{a}_1$, "
                 r"$\irr{a}_2 = \tfrac{1}{2}\sqrt{2}\,(\ket{e_1}\ket{f_2} "
                 r"\mp \ket{e_2}\ket{f_1})$ ($\cgnorm = 2$). The irrep $\irr{e}_{2n}$ is coupled "
                 r"as $\irr{e}_{n+n'}$.")
    if cover == "Dinfh":
        items.append(r"The $\ptag{g}$ or $\ptag{u}$ of the result is the product of those of the "
                     r"factors.")
    return items


def one_dimensional_sentence(noun):
    """The sentence on the couplings of a continuous group whose every irrep (volumes I and II) or
    corepresentation (volume III) has dimension 1."""
    return (r"Every %s has dimension 1: the characters multiply, and the coefficient has the "
            r"value 1." % noun)


def family_couplings(D, cg):
    """The coupling rules of an axial group: where every irrep has dimension 1 (C_inf and C_inf_h,
    and their preimages) one sentence, with the g or u of the result where the record has that
    rule; otherwise a list, led by the bases and partners where its rules use them.  Rotation's
    are the record's rules (COUPLING_RULE); a preimage of Double, whose products of two vector
    irreps are G's (vector_products), gives those with a spinor factor, by the signs of its
    couplings."""
    vector = "vector_products" in cg
    products = (r"The products of two vector irreps have the coefficients of %s "
                r"(\texttt{vector\symbol{95}products})." % rotation_linked(D.cover)
                if vector else "")
    families = list(D.families.values()) + (
        D.covered["character_functions"]["irrep_families"] if D.cover else [])
    if all(f["dim"] == 1 for f in families):
        D.w(" ".join([one_dimensional_sentence("irrep")]
                     + [GU_SENTENCE for r in cg["rules"] if r.endswith(GU_RULE)]
                     + ([products] if products else [])))
        # the code span at the end of the paragraph cannot break
        D.w(LOOSE_PAR)
        return
    # the bases and partners lead the rules that use them; the anchors of lambda (and of epsilon)
    # head the lead of the list whose rules use them
    if vector:
        flip = {"Cinfv": r"\elt{\lift{\sigma}_v}(0)"}.get(D.cover, r"\elt{\lift{C}_2'}(0)")
        # the bases and partners, the sign, then the lead of the list
        D.w(D.define("vector.basis.factor")
            + factor_bases(r"those of section~\ref{s:continuous_irreps} for a spinor and of "
                           r"%s for a vector" % rotation_linked(D.cover))
            + r" The partner $\ket{2}$ carries the sign $s$ determined by the reference flip $%s$, "
              r"and a ket written below without a coefficient has the coefficient 1. " % flip
            + D.define("irrep.lambda") + coupling_lead("the products with a spinor factor"))
        items = spinor_couplings({r["key"]: r["sign"] for r in cg["couplings"]}, flip, D.cover)
    else:
        bases = any(r"\ket{e_1}" in COUPLING_RULE.get(r, "") for r in cg["rules"])
        D.w((D.define("vector.ket.one", "vector.basis.factor")
             + factor_bases(r"section~\ref{s:irreps2}") + " "
             + D.define("irrep.lambda", "index.realpair") if bases else "")
            + coupling_lead())
        items = [COUPLING_RULE.get(r, tx(r)) for r in cg["rules"]]
    D.w(r"\begin{romanlist}\raggedright")
    for item in items:
        D.w(r"\item " + item)
    D.w(r"\end{romanlist}")
    if vector:
        # as the finite preimages say of their vector irreps
        D.w(products)


def cg_lines(D, p):
    """The lines that the longest row of a product's blocks fills (VECTOR_LINE characters a line,
    as the vectors of the bases)."""
    widest = max(sum(visible(t) + 1 for t in partner_terms(D, q["terms"])) + 4
                 for c in p["couplings"] for q in c["partners"])
    return -(-widest // VECTOR_LINE)


def separation_rules(c):
    """The rules that separate the copies of a coupling (SEPARATION_TAGS): that of its separation
    (exchange for exchange-symmetric), and SU(2) parentage where it has a parent J."""
    return ({c["separation"].rsplit("-", 1)[0]} - {"su2"}) | (
        {"su2-parent"} if "parent_twoJ" in c else set())


def separation_tag(D, c):
    """The tag of a copy after kappa: its separation in short (SEPARATION_SHORT), and the parent J
    of a copy that SU(2) parentage places."""
    short = SEPARATION_SHORT.get(c["separation"], "" if D.cover else tx(c["separation"]))
    parent = (r"parent $J = %s$" % D.half_frac(c["parent_twoJ"])) if "parent_twoJ" in c else ""
    return ", ".join(x for x in (short, parent) if x)


def heading_sentence(symbol, trivial=True):
    """The sentence on the heading of a block, in volumes I and III: the symbol of the factors and
    of the result (\\Gamma, \\mathcal{D}); with `trivial` false, the heading of a copy that occurs
    once has no kappa (coupling_block)."""
    if not trivial:
        return (r"Each block is headed $%s_1\irrprod%s_2\to%s$, then $\mult$ where $%s$ occurs more "
                r"than once in $%s_1\irrprod%s_2$, and a normalization $\cgnorm$." % ((symbol,) * 6))
    return (r"Each block is headed $%s_1\irrprod%s_2\to%s$, $\mult$ (trivial when $%s$ occurs once "
            r"in $%s_1\irrprod%s_2$) and a normalization $\cgnorm$." % ((symbol,) * 6))


# The widest heading of a block (in visible characters) that coupling_block sets on one line when
# asked to split: two copies of a table of blocks fit the line up to about this width.
SPLIT_HEADING = 36


def coupling_block(D, p, labels, c, tag, condition="", split=False, trivial=True):
    """A block of the table of couplings (coupling_table) of the coupling c of the product p, in
    volumes I and III: its heading, the labels (a, b, c) of its factors and of its result with the
    condition on the indices of a family law when given, the copy kappa with its tag (trivial for a
    unique copy, or nothing with `trivial` false) and N, and a row of partner terms for each
    partner.  With `split`, a heading wider than SPLIT_HEADING is two lines, the product, then
    kappa and N."""
    head = r"$%s\irrprod %s \to %s$" % labels
    if condition:
        head += r" ($%s$)" % condition
    if c["separation"] != "unique":
        rest = r"$\mult = %d$ (%s), \quad " % (c["kappa"], tag)
    else:
        rest = r"$\mult$ trivial, \quad " if trivial else ""
    rest += r"$\cgnorm = %s$" % D.val(c["N"])
    one = head + (", " if trivial or c["separation"] != "unique" else r", \quad ") + rest
    return p, ((head, rest) if split and visible(one) > SPLIT_HEADING else one), [
        ("%d" % q["mu"], partner_terms(D, q["terms"])) for q in c["partners"]]


def table_couplings(D, cg, left):
    """The blocks of the Clebsch-Gordan coefficients of a finite group, but those of the products
    `left` (ids): the coupled kets, the rules that separate the copies of an irrep, then a table
    of the blocks; where every irrep has dimension 1, one sentence."""
    dim = {ir["id"]: ir["dim"] for ir in D.rec["character_table"]["irreps"]}
    one = [p for p in cg["products"] if dim[p["a"]] == dim[p["b"]] == 1]
    for p in one:
        for c in p["couplings"]:
            terms = [x for q in c["partners"] for x in q["terms"]]
            if (len(terms) != 1 or terms[0].get("e") != {"f": "q", "v": [1, 1]}
                    or c["N"] != {"f": "q", "v": [1, 1]}):
                raise ValueError("%s: the block %s x %s is not |a 1>|b 1>"
                                 % (D.name, p["a"], p["b"]))
    if len(one) == len(cg["products"]):
        D.w(D.define("irrep.Gamma.factors", "function.cg.one", "vector.ket.one")
            + r"Every irrep is one-dimensional, so each product $\Gamma_1\irrprod\Gamma_2$ is "
            r"one irrep $\Gamma$ (the fusion rules of section~\ref{s:fusion}) and its coefficient "
            r"is $\cgcone{\Gamma_1}{\Gamma_2}{\Gamma} = 1$: "
            r"$\ket{\Gamma} = \ket{\Gamma_1}\ket{\Gamma_2}$ "
            r"(\texttt{clebsch\symbol{95}gordan.\allowbreak products[]}).")
        return
    D.w(D.define("irrep.Gamma.factors", "index.copy", "index.cg", "vector.ket.coupled",
                 "function.cg.copy")
        + r"In $\Gamma_1\irrprod\Gamma_2\to\Gamma$ the partner $\intx$ of the copy $\mult$ of "
        r"$\Gamma$ is")
    D.equation("cg", r"\cgket{\Gamma}{\intx}{\mult} = \sum_{\intx_1,\intx_2}"
                     r"\cgck{\Gamma_1}{\intx_1}{\Gamma_2}{\intx_2}{\Gamma}{\intx}{\mult}\;"
                     r"\irket{\Gamma_1}{\intx_1}\irket{\Gamma_2}{\intx_2},")
    D.w(r"where $\intx_1$, $\intx_2$ and $\intx$ are counted from 1. "
        + D.define("index.normalisation") + heading_sentence(r"\Gamma") + " "
        + D.define("vector.ket.product") + r"Row $\intx$ gives the nonzero terms of "
        r"$\sqrt{\cgnorm}\,\cgket{\Gamma}{\intx}{\mult}$, each coefficient times "
        r"$\sqrt{\cgnorm}$, with $\prodket{\intx_1}{\intx_2}$ for "
        r"$\irket{\Gamma_1}{\intx_1}\irket{\Gamma_2}{\intx_2}$, so that the squared moduli of a "
        r"row sum to $\cgnorm$. "
        + D.define("vector.ket.one", "function.cg.one") + r"Only $\Gamma_1 \le \Gamma_2$ is "
        r"listed ($\Gamma_2\irrprod\Gamma_1$ exchanges $\intx_1$ and $\intx_2$), and a block "
        r"whose two factors are one-dimensional is left out: it is "
        r"$\ket{\Gamma} = \ket{\Gamma_1}\ket{\Gamma_2}$, "
        r"$\cgcone{\Gamma_1}{\Gamma_2}{\Gamma} = 1$.")
    kept = [p for p in cg["products"] if id(p) not in left]
    rules = set().union(*[separation_rules(c) for p in kept for c in p["couplings"]])
    # a sentence for the rule, then one for the tags of each rule, each with its anchor
    shown = [D.define(SEPARATION_RECORD[rule]) + text for rule, text in SEPARATION_TAGS
             if rule in rules]
    if shown:
        # section 24 where SU(2) parentage places a copy
        D.w(r"Where $\Gamma$ occurs more than once, $\mult$ is followed by the rule that separates "
            r"its copies (CONVENTIONS.pdf, %s). " % ("sections 10.4 and 24" if "su2-parent" in rules
                                                    else "section 10.4")
            + " ".join(shown))
    D.w(CONSTANTS)
    blocks = []
    for p in kept:
        if p in one:
            continue
        for c in p["couplings"]:
            blocks.append(coupling_block(D, p, (D.irrep_id(p["a"]), D.irrep_id(p["b"]),
                                                D.irrep_id(c["c"])), c, separation_tag(D, c)))
    if blocks:
        coupling_table(D, blocks, r"$\intx$ & $\sqrt{\cgnorm}\,\cgket{\Gamma}{\intx}{\mult}$")


def section_clebsch_gordan(D):
    """The Clebsch--Gordan coefficients, in every catalogue: the coupling rules of an axial group
    (family_couplings), the rules and coupled kets of SO(3), O(3) and SU(2)
    (spherical_clebsch_gordan), Pin-(3)'s as SU(2)'s, or the blocks of a finite group's products
    (table_couplings).  A preimage of Double gives those of its products with a spinor factor, the
    others being G's, and leaves to its record a product whose rows of coefficients fill more than
    VECTOR_LINES lines (cg_lines)."""
    if D.cover and not D.preimage:
        return
    cg = D.rec.get("clebsch_gordan")
    if not cg:
        return
    D.section("Clebsch--Gordan coefficients", {
        "rotation": ("sections 10.3 and 10.6" if cg["kind"] == "table" and "rules" in cg
                     else "section 10"),
        "double": "section 10" if cg["kind"] == "table" else "sections 10.3 and 29.3"})
    if cg["kind"] == "family-law":
        return family_couplings(D, cg)
    if cg["kind"] == "parity-rule":
        D.w(r"The coefficients are those of %s (\texttt{table}): $(U, -1)$ acts on a product ket "
            r"of $\irrJp{J_1}{p_1} \irrprod \irrJp{J_2}{p_2}$ as $p_1 p_2$ times $(U, +1)$, so the "
            r"coupled kets carry the parity $p_1 p_2$. Thus the coefficients do not depend on the "
            r"parities." % D.linked("SU(2)", "SU2"))
        return
    if "rules" in cg:
        return spherical_clebsch_gordan(D, cg)
    left = [p for p in cg["products"] if cg_lines(D, p) > VECTOR_LINES] if D.cover else []
    table_couplings(D, cg, {id(p) for p in left})
    if not D.cover:
        return
    if left:
        names_ = [r"$%s\irrprod %s$" % (D.irrep_id(p["a"]), D.irrep_id(p["b"])) for p in left]
        one = len(names_) == 1
        D.w(r"The %s %s %s left to the record (\texttt{clebsch\symbol{95}gordan.products}): a "
            r"row of %s coefficients fills more than %s lines (CONVENTIONS.pdf, section 24)." % (
                "product" if one else "products",
                names_[0] if one else ", ".join(names_[:-1]) + " and " + names_[-1],
                "is" if one else "are", "its" if one else "their", VECTOR_LINES_TEXT))
    D.w(r"The products of two vector irreps have the coefficients of %s%s." % (
        rotation_linked(D.cover),
        r" (\texttt{vector\symbol{95}products})" if "vector_products" in cg else ""))
