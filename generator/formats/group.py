"""The part The group of a document of every catalogue: Names and structure, Symmetry operations,
Multiplication table, Conjugacy classes, Class space, Fundamental domain and Orbifold.  The shapes
of the orbits of a permutation representation are here too, since the strata of the orbifold name
them.
"""
import json
import re
from fractions import Fraction

from .. import names, serialize
from ..exact import readable
from ..exact.value import rat
from ..tables import fundamental_domain
from . import hasse
from .typeset import (CONSTANTS, SNAKE_OFF, SU2, TABLE_MAX_WIDTH, TEXT_WIDTH, TIGHT_MARGIN,
                      abstract_type, angle, chunks, code, componentwise, family_symbol, fill_width,
                      grp, integers, irrep, leaf, linked_group, listed, mathify, pi_multiple,
                      rotation_linked, row_end, snake_mark, trig_closed_form, tx, visible)

# The multiplication table is set in the largest of these fonts (name, size and width of a digit
# in pt) in which its columns, each the digits of the largest index and 0.2 em of padding, and 12 pt
# more fit the text width (the table may use TIGHT_MARGIN of each margin); when none fits, the
# table is left to the record.
MULTIPLICATION_FONTS = (("normalsize", 10, 5.0), ("small", 9, 4.63), ("footnotesize", 8, 4.25),
                        ("scriptsize", 7, 3.99), ("tiny", 5, 3.40))


# ---------------------------------------------------------------- identification labels
def hermann_mauguin(s, barred=None):
    r"""A Hermann--Mauguin symbol as a formula: -5-3m -> \bar{5}\bar{3}m,
    -10m2 -> \overline{10}m2, infinfm -> \infty\infty m.  A bar covers the whole number after
    the minus, or only `barred`, the axis order, when a 2 or a 3 follows it (-42m, -122m, -43m:
    barred 4, 12, 4)."""
    t = str(s).replace("inf", r"\infty ").replace("\u221e", r"\infty ")

    def bar(digits):
        return (r"\bar{%s}" if len(digits) == 1 else r"\overline{%s}") % digits
    if barred:
        if not t.startswith("-" + barred):
            raise ValueError("the symbol %s does not start with -%s" % (s, barred))
        return bar(barred) + t[1 + len(barred):]
    return re.sub(r"-(\d+)", lambda m: bar(m.group(1)), t)


def hm_barred(stem):
    """The axis order under the bar of the Hermann--Mauguin symbol of the record `stem` of
    Rotation when a 2 or a 3 follows it: 2N for D_Nd with N even (-42m), 4 for T_d (-43m); None
    otherwise."""
    if stem == "Td":
        return "4"
    family = names.family_of(stem)
    if family and family[0] == "Dnd" and family[1] % 2 == 0:
        return str(2 * family[1])
    return None


def hm_tex(stem, v):
    r"""A record's Hermann--Mauguin name as a formula in both volumes (CONVENTIONS.pdf, sections
    2.3 and 20.4): the symbol of the record `stem` of Rotation (-43m -> \hmname{\bar{4}3m}); in
    Double, the mark \dmark before the symbol of the covered group `stem` for a preimage
    (^d-43m -> \dmark\hmname{\bar{4}3m}), and the symbol with the mark of the second class for a
    section.  The bar covers the axis order of a D_Nd, N even, or of T_d (hm_barred)."""
    double = v.startswith("^d")
    body = v[2:] if double else v
    second = not double and body.endswith("b")
    body = body[:-1] if second else body
    return "$%s\\hmname{%s}%s$" % (r"\dmark" if double else "",
                                    hermann_mauguin(body, hm_barred(stem)),
                                    r"\secondclass" if second else "")


def subgroup_label(s):
    r"""A label of the O(3) subgroup schemes as a formula, its groups in sans-serif with their
    scripts: D_10 (+) Z_2^c -> \grp{D_{10}}\oplus\grp{Z_{2}^{c}}, Z_12^- -> \grp{Z_{12}^{-}},
    SO(3) (+) Z_2^c -> \grp{SO(3)}\oplus\grp{Z_{2}^{c}}."""
    def token(m):
        # the scripts inside the sans-serif (Q22): D_3^z -> \grp{D_{3}^{z}}
        name, sub, sup = m.group(1), m.group(2), m.group(3)
        return r"\grp{%s}" % (name + ("_{%s}" % sub if sub else "") + ("^{%s}" % sup if sup
                                                                      else ""))
    t = str(s).replace("(+)", r"\oplus")
    t = re.sub(r"(?<![A-Za-z\\])(S?O)\((\d)\)(?:\^([a-z+-]+))?",
               lambda m: r"\grp{%s(%s)%s}" % (m.group(1), m.group(2),
                                                  "^{%s}" % m.group(3) if m.group(3) else ""), t)
    return re.sub(r"(?<![A-Za-z\\{])([A-Za-z])(?:_(\d+))?(?:\^([a-z+-]+))?(?![A-Za-z}(])",
                  token, t)


# ---------------------------------------------------------------- 1 Names and structure
def product_form_cell(D, pf):
    """The direct and semidirect product forms (with the gray letters of section 8 where a symbol
    is shared, or the classes of K for a continuous group, and the number of conjugates of a
    non-normal K), one per line; G n SO(3) is the row rotation_subgroup."""
    def factor(f):
        return linked_group(f["schoenflies"], f.get("o3_class"))

    letter = hasse.letters(D.lattice) if D.lattice and "aliases" not in D.lattice else {}

    def factor_letter(f):
        return hasse.letter_tex(letter.get(f.get("node")))

    def ids(r):
        if "node" in r["H"]:
            return ""
        return r"\metclasses{%s}" % ", ".join(D.comp(c) for c in r["K"]["class_ids"])

    def conjugates(r):
        n = r["K"]["class_size"]
        if isinstance(n, int):
            return r"\,\nconj{%d}" % n if n > 1 else ""
        return r"\,\nconj{\infty}"

    return product_form_lines(
        [(factor(r["H"]) + factor_letter(r["H"]), factor(r["K"]) + factor_letter(r["K"]) + ids(r))
         for r in pf["direct"]],
        [(factor(r["H"]) + factor_letter(r["H"]),
          factor(r["K"]) + factor_letter(r["K"]) + ids(r) + conjugates(r))
         for r in pf["semidirect"]])


def product_form_lines(direct, semidirect=()):
    r"""The row product_form of Names and structure in every catalogue, a line for each kind of
    form: "direct: H x K; ...", "semidirect: H n K; ...", or indecomposable.  `direct` and
    `semidirect` are the pairs of factors in math, each with its marks."""
    lines = []
    if direct:
        lines.append("direct: " + "; ".join(r"%s${}\dirprod{}$%s" % hk for hk in direct))
    if semidirect:
        lines.append("semidirect: " + "; ".join(r"%s${}\sdprod{}$%s" % hk for hk in semidirect))
    return lines or ["indecomposable (no form with both factors non-trivial)"]


# The cell of the field hk of Names and structure in every catalogue: H and K, linked.
HK_CELL = r"\texttt{H}${} = {}$%s, \texttt{K}${} = {}$%s"

OMITTED = ("not-defined-for-family", "continuous-group", "not-in-source")


def omitted(v):
    """Whether a value is a null that the documents leave out."""
    return isinstance(v, dict) and v.get("value", 0) is None and v.get("reason") in OMITTED


def algebraic_name_tex(s):
    r"""A conway_smith name as a formula, its groups in sans-serif: +C_3 -> +\grp{C_{3}},
    +-D_6 -> \pm\grp{D_{6}}, CD(3) -> \grp{CD}(3), TO -> \grp{TO}."""
    m = re.fullmatch(r"(\+-|\+)?([A-Z]+)(?:_(\d+))?(?:\((\d+)\))?", s)
    sign, letters, sub, arg = m.groups()
    out = {"+-": r"\pm", "+": "+", None: ""}[sign]
    out += r"\grp{%s}" % (letters + ("_{%s}" % sub if sub else ""))
    if arg:
        out += "(%s)" % arg
    return out


def component_matrix(c):
    """The matrix P of a class-space component as a formula in its angle (section 16)."""
    var = angle(c["id"])

    def entry(s):
        # cos x -> \cos\phi, cos 2x -> \cos(2\phi): a single symbol bare, else in parentheses
        m = re.fullmatch(r"(-?)(cos|sin) (\d*)x", s)
        if not m:
            return s
        sign, fn, k = m.groups()
        return sign + "\\" + fn + ("(%s%s)" % (k, var) if k else var)
    rows = r"\\".join(" & ".join(entry(x) for x in row) for row in c["matrix"])
    return r"\left(\begin{smallmatrix}%s\end{smallmatrix}\right)" % rows


def class_name(s, record):
    """A name of the O(3) class of the record `record`, linked to the document of the record of
    that name, or to that of `record` when no record has it (S_inf)."""
    target = {"C_i": "S2", "C_s": "C1v"}.get(s, re.sub(r"[_()]", "", s))
    return linked_group(s, target if target in names.NAMES else record)


_RECORD_GROUPS = {}


def other_names(symbol, record):
    """The names of the O(3) class of the record `record` other than `symbol`: the record's
    schoenflies and alternative_names (CONVENTIONS.md section 2.1)."""
    if record not in _RECORD_GROUPS:
        _RECORD_GROUPS[record] = serialize.read_json(names.record_path(record))["group"]
    g = _RECORD_GROUPS[record]
    out = []
    for x in [g["schoenflies"]] + [a["schoenflies"] for a in g["alternative_names"]]:
        if x != symbol and x not in out:
            out.append(x)
    return out


def orbifold_symbol(v):
    """The orbifold symbol of the field group.orbifold, as the role \\orbname sets it."""
    return r"$\orbname{%s}$" % v.replace("*", r"{\ast}").replace("x", r"{\times}")


def identification_cell(D, k, v):
    if isinstance(v, dict) and set(v) == {"reason", "value"} and v["value"] is None:
        return leaf(D, v)
    if k in ("schoenflies", "schoenflies_unicode"):
        return linked_group(v, D.name)
    if k == "rotation_subgroup":
        return "%s, index %d" % (linked_group(v), D.rec["group"]["product_form"][
            "rotation_subgroup"]["index"])
    if k in ("center", "commutator_subgroup"):
        # a finite group's is a node of its lattice, with the gray letter of section Subgroups
        letter = hasse.letters(D.lattice).get(v["node"]) if "node" in v else None
        return linked_group(v["schoenflies"], v["o3_class"]) + hasse.letter_tex(letter) + (
            ", index %d" % v["index"] if isinstance(v["index"], int) else "")
    if k == "normalizer":
        return linked_group(v["schoenflies"]) + (
            ", index %d" % v["index"] if isinstance(v["index"], int) else "")
    if k == "centralizer":
        return linked_group(v["schoenflies"]) + (
            ", index %d in the normalizer" % v["normalizer_index"]
            if isinstance(v["normalizer_index"], int) else "")
    if k == "conway_smith":
        return r"$\conwayname{%s}$" % algebraic_name_tex(v)
    if k == "orbifold":
        # the symbol, and the section Orbifold where the record holds the orbifold
        return orbifold_symbol(v) + (r", section~\ref{s:orbifold}"
                                     if isinstance(D.rec.get("orbifold"), dict)
                                     and "surface" in D.rec["orbifold"] else "")
    if k == "o3_conjugates":
        return ", ".join(r"\href{%s.pdf}{$%s$}" % (g, grp(names.schoenflies_of(g))) for g in v)
    if k == "alternative_names":
        # a name of the group's own class that is no record's name links to this document
        return ", ".join(class_name(a["schoenflies"], D.name) if "limit_of" not in a else
                         r"%s, the limit of $%s$, $N\to\infty$" % (
                             class_name(a["schoenflies"], D.name),
                             family_symbol(a["limit_of"]["family"]))
                         for a in v)
    if k == "family" and isinstance(v, dict) and "name" in v:
        return "$%s$, $N = %s$" % (family_symbol(v["name"]), v["N"])
    if k == "limit_of":
        return r"$%s$, $N\to\infty$" % family_symbol(v["family"])
    if k == "hk" and isinstance(v, dict) and "H" in v:
        return HK_CELL % (linked_group(v["H"]), linked_group(v["K"]))
    if k == "product_form":
        return product_form_cell(D, v)
    if k == "abstract_type":
        return "$%s$" % abstract_type(v)
    if k == "hermann_mauguin":
        return hm_tex(D.name, v)
    if k in ("ihrig_golubitsky", "olive"):
        return r"$\%s{%s}$" % ("igname" if k == "ihrig_golubitsky" else "olivename",
                               subgroup_label(v))
    if k == "determinant_character":
        return "$%s$" % (D.instance(v) if isinstance(v, dict) else D.irrep_id(v))
    if k == "principal_axis" and isinstance(v, list):
        return r"$\dirvec{%d}{%d}{%d}$" % tuple(v)
    if k == "laue_class":
        return "%s, index %d" % (linked_group(v["schoenflies"]), v["index"])
    if k == "lattices":
        by = {}
        for lat in v:
            by.setdefault(lat["holohedry"], []).append(lat["bravais"])
        return ", ".join("%s (holohedry %s)" % (", ".join(b), linked_group(h))
                         for h, b in by.items())
    return leaf(D, v)


# The rows of the identification table by theme, a rule between two themes: what the group is
# and the records of its O(3) class; the abstract group; its elements; its subgroups and irreps;
# its names, in Schoenflies' and Hermann-Mauguin's notations and in the schemes of other works;
# after the elements, the crystal classes (the family, system and lattices of a crystallographic
# group, and the Laue class of every group).
# schoenflies_unicode has no row: it is typeset like schoenflies.  An empty value (no other name,
# no conjugate record) has no row.
IDENTIFICATION_ROWS = (
    ("type", "family", "limit_of", "o3_conjugates"),
    ("abstract_type", "order"),
    ("principal_axis", "contains_inversion", "contains_sigma_h", "polar", "crystallographic"),
    ("crystal_family", "crystal_system", "lattices", "laue_class"),
    ("rotation_subgroup", "center", "commutator_subgroup", "normalizer", "centralizer", "hk",
     "product_form"),
    ("alternative_names", "altmann_T", "conway_smith", "gap_smallgroup_id", "hermann_mauguin",
     "ihrig_golubitsky", "olive", "orbifold", "schoenflies"),
)
# Fields of the group block the table leaves out: the determinant character is boxed in the list
# of irreps (finite groups) or of irrep families (axial continuous groups), and named in a
# sentence for SO(3) and O(3); allowed_properties, up to nine lines, is in the records only
# (CONVENTIONS section 13.2), and so are schur_multiplier and automorphisms (section 2.2).
IDENTIFICATION_UNSET = ("schoenflies_unicode", "determinant_character", "allowed_properties",
                        "schur_multiplier", "automorphisms")


def section_identification(D):
    """The table of the record's group block, a rule between two themes, then the sentences that
    read it: in a group of Rotation the fields it glosses (product_form_legend), in a group of
    Double the group it covers or is a section over and the fields read in Pin-(3)
    (reading_paragraph); then the notes on the marks of product_form (product_form_notes)."""
    g = D.group_fields()
    # a continuous group of Double: its order and GAP identifier are undefined (section 29)
    continuous = omitted(g.get("order"))
    # section 12 gives the row product_form, where the table sets it
    product_form = "product_form" in g and not omitted(g["product_form"])
    D.section("Names and structure", {"rotation": "sections 2, 3 and 12",
                                      "double": "sections 2, %s20 and %d" % (
                                          "12, " if product_form else "",
                                          29 if continuous else 28),
                                      "magnetic": D.identification_sections})
    themes = D.identification_rows()
    rows = [k for theme in themes for k in theme]
    stray = set(g) - set(rows) - set(IDENTIFICATION_UNSET)
    if stray:
        raise ValueError("%s: no row for the group fields %s" % (D.name, ", ".join(sorted(stray))))
    cells = {}
    for k in rows:
        if k in g and not omitted(g[k]) and g[k] != []:
            cell = D.identification_cell(k, g[k])
            if cell is not None:
                cells[k] = cell
    # the product forms one per line, in a tabular, or in a column of the free width when one is
    # too wide
    lines = cells["product_form"] if isinstance(cells.get("product_form"), list) else []
    marks = ((["index.family.N"] if "family" in cells or "limit_of" in cells else [])
             + [i for i, m in (("mark.conjugates", r"\nconj{"), ("mark.classes", r"\metclasses{"),
                               ("mark.letter", r"\clsletter{")) if m in " ".join(lines)])
    if lines and max(visible(line) for line in lines) > TABLE_MAX_WIDTH - 24:
        cells["product_form"] = r"\newline ".join(lines)
        D.w(D.define(*marks)
            + r"{\small%s\begin{longtable}{@{}l>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
            r"\toprule" % fill_width([[code(k), cells[k]] for k in cells], 1))
    else:
        if lines:
            cells["product_form"] = r"\begin{tabular}[t]{@{}l@{}}%s\end{tabular}" % r"\\".join(
                lines)
        D.w(D.define(*marks) + r"{\small%s\begin{longtable}{@{}ll@{}}\toprule"
            % D.identification_mark)
    shown = [[k for k in theme if k in cells] for theme in themes]
    for i, theme in enumerate(t for t in shown if t):
        if i:
            D.w(r"\midrule")
        for k in theme:
            D.w(r"%s & %s\\" % (code(k), cells[k]))
    D.w(r"\bottomrule\end{longtable}}")
    # a finite group's center and commutator subgroup are nodes of its lattice, classes of the
    # table of section Subgroup lattice
    classes = all(k in cells and "node" in g[k] for k in ("center", "commutator_subgroup"))
    D.identification_legend(cells, continuous, classes)
    forms = g.get("product_form") or {}
    notes = (product_form_notes(D, forms.get("direct", []) + forms.get("semidirect", []),
                                " ".join(lines)) if lines else "")
    if notes:
        D.w(notes)


def product_form_notes(D, forms, text):
    """The sentences that read the marks of the row product_form of Names and structure, in both
    volumes: the gray letters, the number of conjugates of a non-normal second factor (finite or
    infinite) and the classes that the finite second factor of a continuous group meets.  The
    first sentence opens on "In product_form,", and the anchor of c opens the sentence of c; ""
    when the row has none of these marks.  `forms` are the direct and semidirect forms, `text`
    the typeset row."""
    notes = []
    if r"\clsletter{" in text:
        notes.append(("", r"a gray letter distinguishes classes of subgroups with the same symbol, "
                          r"as in section~\ref{s:subgroups}"))
    finite = any(isinstance(r["K"]["class_size"], int) and r["K"]["class_size"] > 1
                 for r in forms)
    infinite = any(not isinstance(r["K"]["class_size"], int) for r in forms)
    if finite or infinite:
        notes.append((D.define("index.conjugates.c") if finite else "",
                      r"after a semidirect product, %s" % " and ".join(
                          ([r"${\times}c$ is the number $c > 1$ of subgroups conjugate to its "
                            r"second factor"] if finite else [])
                          + ([r"${\times}\infty$ marks infinitely many subgroups conjugate to its "
                              r"second factor"] if infinite else []))))
    if any("node" not in r["H"] for r in forms):
        notes.append(("", r"the braces contain the classes of $\grp{G}$ that the finite second "
                          r"factor meets: atoms of the class space (section~\ref{s:class_space}) "
                          r"and distinguished points of its arcs (CONVENTIONS.pdf, %s)"
                          # in Double, these classes are of lifts and their barred partners
                          % {"rotation": "section 16", "double": "sections 16, 21 and 29.1"}[
                              D.catalogue]))
    return " ".join(anchor + (r"In \texttt{product\symbol{95}form}, " + note if not i
                              else note[0].upper() + note[1:]) + "."
                    for i, (anchor, note) in enumerate(notes))


def hk_gloss(subgroup, rotations, inversion, extra=""):
    r"""The gloss of the field hk of Names and structure in both volumes: H, the group `subgroup`
    isomorphic to G, and K = G \cap `rotations`, with G = K \cup `inversion` (H \setminus K) as
    sets, then `extra`."""
    return (r"\texttt{hk} gives \texttt{H}, %s isomorphic to $\grp{G}$, and \texttt{K}${} = "
            r"\grp{G} \cap %s$, with $\grp{G} = \texttt{K} \cup %s\,(\texttt{H} \setminus "
            r"\texttt{K})$ as sets%s" % (subgroup, rotations, inversion, extra))


# The sentence on the fields center and commutator_subgroup of a finite group in both volumes,
# nodes of its lattice.
LATTICE_CLASSES = (r"The fields \texttt{center} and \texttt{commutator\symbol{95}subgroup} are "
                   r"classes of the table of section~\ref{s:subgroups}.")


def product_form_legend(D, hk, lattices, classes):
    """The sentences that read the table of a group of Rotation, one for each field they gloss
    (type, hk when the table has it, center and commutator_subgroup when they are `classes` of
    the lattice, polar with the crystallographers' terms, lattices when the table has them, and
    laue_class)."""
    fields = [D.define("element.inversion")
              + r"The field \texttt{type} is I when $\grp{G}$ contains only rotations, II when "
                r"$\grp{G}$ contains the inversion $\elt{i}$ and III otherwise."]
    if hk:
        fields.append("The field %s." % hk_gloss("the rotation group", r"\grp{SO(3)}",
                                                  r"\elt{i}"))
    if classes:
        fields.append(LATTICE_CLASSES)
    fields.append(r"The field \texttt{polar} is yes when $\grp{G}$ fixes a nonzero vector. "
                  r"Crystallographers call a group chiral, or enantiomorphic, when its type is I, "
                  r"and centrosymmetric when it contains $\elt{i}$.")
    if lattices:
        fields.append(r"The field \texttt{lattices} gives the Bravais types of the lattices of the "
                      r"crystals of $\grp{G}$ [Aro16], each with its holohedry, the point group of "
                      r"the lattice.")
    fields.append(r"The field \texttt{laue\symbol{95}class} is the group generated by $\grp{G}$ "
                  r"and $\elt{i}$%s." % (r", the symmetry of the diffraction patterns of its "
                                         r"crystals" if lattices else ""))
    D.w(" ".join(fields))


def preimage_lead(D, covered, fields):
    """The first sentence under the table of Names and structure of a preimage of Double, finite
    or continuous: the group, the group it covers (`covered`, as the document names it) and the
    fields that the table leaves to the document of that group (`fields`)."""
    # Pin-(3) itself is the double cover of O(3), not a preimage in itself
    return (r"The group $%s$ is %s %s, whose document sets the fields that this table does not "
            r"repeat (\texttt{cover\symbol{95}of}): %s."
            % (D.sym, "the double cover of" if D.sym == D.P else r"the preimage in $%s$ of" % D.P,
               covered, fields))


def pin_fields(D, su2=None, hk=None, center=False):
    """The sentences that read the fields of the table of Names and structure in Pin-(3), for the
    finite and the continuous records of Double, in the order of the table: su2_subgroup with the
    gloss `su2` (None when the table has no such row), joined to normalizer and centralizer, then
    hk with the place `hk` that defines the lift of the inversion (None when the table has no row
    hk) and the classes center and commutator_subgroup when `center`.  A section's sentence says
    "above", which keeps it to the table above, apart from the subgroup table, whose normalizers
    and centralizers are taken in G."""
    taken = r"\texttt{normalizer} and \texttt{centralizer} are taken in $%s$" % D.P
    if su2 is None:
        out = [r"The fields \texttt{normalizer} and \texttt{centralizer} above are taken in $%s$."
               % D.P]
    elif D.name == "SU2":
        # SU(2) lies in SU(2): the field is the group itself
        out = [r"The field \texttt{su2\symbol{95}subgroup} is $\grp{G}$ itself, and %s." % taken]
    else:
        out = [r"The field \texttt{su2\symbol{95}subgroup} is $\grp{G} \cap %s$%s, and %s."
               % (SU2, su2, taken)]
    if hk is not None:
        # H as volume I glosses it: the image of x -> x, i~x (proper, improper), isomorphic to G
        out.append("The field %s." % hk_gloss(
            r"the subgroup of $%s$" % SU2, SU2, r"\elt{\lift{i}}",
            r", where $\elt{\lift{i}}$ is the lift of the inversion $-1$ (%s)" % hk))
    if center:
        out.append(LATTICE_CLASSES)
    return " ".join(out)


def reading_paragraph(D, cells, continuous, classes):
    """The paragraph under the table of Names and structure of a group of Double, which reads its
    fields in Pin-(3): the group, a preimage (finite or continuous) or a section with the renaming
    of its spinor irreps and its table, then the fields (pin_fields), with center and
    commutator_subgroup where they are `classes` of the lattice."""
    if D.preimage:
        # the fields of the covered group's document; a family where it has one, or is the limit
        # of one
        covered = D.rotation_group()
        family = any(k in covered and not omitted(covered[k]) for k in ("family", "limit_of"))
        lead = preimage_lead(D, rotation_linked(D.cover),
                             "its type, %sgeometry, crystal classes and the names of its "
                             "%s-conjugacy class" % ("family, " if family else "",
                                                     rotation_linked("O3")))
    else:
        preimage, renamed = D.section_preimage()
        lead = (r"In this document, $\grp{G}$ is $%s$, a section over $%s$ in $%s$, which the "
                r"covering map carries one to one onto $%s$ (CONVENTIONS.pdf, section 27). Its "
                r"representations are those of $%s$, and its multiplicities and bases at "
                r"half-integer $J$ are those of its preimage %s (\texttt{section\symbol{95}of}), "
                r"with the spinor irreps "
                r"renamed as in the table below." % (D.sym, D.base, D.P, D.base, D.base, preimage))
    if continuous:
        lead += " This preimage is continuous, so its order and GAP identifier are undefined."
    # the lift of the inversion: in the section The cover of a finite preimage, and in the
    # conventions for a continuous one, which has no such section
    hk = ((r"CONVENTIONS.pdf, sections 20.1 and 21.1" if continuous else r"section~\ref{s:cover}")
          if "hk" in cells else None)
    fields = pin_fields(D, r", the largest subgroup of $\grp{G}$ in $%s$ (its elements of "
                           r"parity $+1$)" % SU2 if D.preimage else None, hk, classes)
    D.w(D.define(*([] if D.preimage else ["group.G"]),
                 *([] if continuous else ["element.inversion"]), "group.preimage")
        + lead + " " + fields)
    if not D.preimage:
        D.w(r"A spinor irrep $\Delta$ of %s restricts to an irrep of $\grp{G}$, the irrep of $%s$ "
            r"with the same characters on the elements of $\grp{G}$ (section~\ref{s:elements}):"
            % (preimage, D.base))
        relabel_table(D, renamed)


# The table that renames the spinor irreps of a section's preimage is cut into parts of at most
# this many irreps.
RELABEL_COLUMNS = 8


def relabel_table(D, renamed):
    """The spinor irreps of a section's preimage and the irreps of G they restrict to: `renamed`,
    [(the display of a spinor irrep, the id of the irrep of G)]."""
    for part in chunks(renamed, -(-len(renamed) // -(-len(renamed) // RELABEL_COLUMNS))):
        D.w(r"\begin{center}\begin{tabular}{@{}%s@{}}\toprule" % ("l" * (len(part) + 1)))
        D.w(r"$\Delta$ & %s\\\midrule" % " & ".join("$%s$" % irrep(d) for d, _ in part))
        D.w(r"on $\grp{G}$ & %s\\" % " & ".join("$%s$" % D.irrep_id(i) for _, i in part))
        D.w(r"\bottomrule\end{tabular}\end{center}")


# ---------------------------------------------------------------- 2 Symmetry operations
def euler(eu):
    """(alpha, beta, gamma) as rational multiples of pi, a dash for one that is not."""
    return "$(%s)$" % ",".join(pi_multiple(eu[k]["turn"]) if "turn" in eu[k] else r"\irrangle"
                               for k in ("alpha", "beta", "gamma"))


# The frame of the exceptional groups (CONVENTIONS.md section 3), by the letter of the symbol: one
# sentence each, which section_elements sets after the column-vector sentence.
DIAGONALS = (r"the body diagonals $\dirvec{1}{1}{1}$, $\dirvec{1}{-1}{-1}$, $\dirvec{-1}{1}{-1}$ "
             r"and $\dirvec{-1}{-1}{1}$")
FRAME = {
    "T": r"The frame is cubic, with the 2-fold axes of $\grp{T}$ along $x$, $y$, $z$ and the "
         r"3-fold axes along %s." % DIAGONALS,
    "O": r"The frame is cubic, with the 4-fold axes along $x$, $y$, $z$ and the 3-fold axes along "
         r"%s." % DIAGONALS,
    "I": r"The frame is icosahedral, with 2-fold axes along $x$, $y$, $z$, a 3-fold axis along "
         r"$\dirvec{1}{1}{1}$ and a 5-fold axis along $\dirvec{0}{1}{\goldenratio}$, where "
         r"$\goldenratio = \tfrac{1}{2}\bigl(1+\sqrt{5}\bigr)$.",
}


def product_display(matrix, a, b):
    r"""The display of the product of the elements a and b by their matrices `matrix`, first a,
    then b, in Symmetry operations: P(g) P(h) = P(gh) in Rotation, M(k) M(k') = M(kk') in
    Double."""
    return (r"%s(%s)\,%s(%s) = %s(%s%s),\qquad %s%s = \text{first } %s\text{, then } %s."
            % (matrix, a, matrix, b, matrix, a, b, a, b, a, b))


def section_elements(D):
    """The elements of a finite group and their table.  In Rotation: the matrices P(g), the
    frame of an exceptional group, the axis and the angle of each element.  In Double: the
    elements (g, b) of a preimage or the lifts (g, b(g)) of a section, their matrices M(k), the
    lift of the rotation part and its sign s, and in a preimage the barred partners that the table
    leaves out.  Both: the Euler angles, the row legend and the table, with the column s of a
    lift's sign and its angle omega where the elements are lifts."""
    el = D.rec.get("elements")
    if not el:
        return
    D.section("Symmetry operations",
              {"rotation": "sections 4 and 5.1", "double": "sections 4, 5.1 and 21"})
    # some element has an axis, the pole that its sentence defines
    axial = any(it["pole"].get("kind") != "none" for it in el["items"])
    if D.cover:
        first = D.define("index.element", "element.g")
        if D.preimage:
            lift = (r"Element $k$ of $\grp{G}$ is the pair $(g, b)$ of the element $g$ of %s of "
                    r"index $\lfloor k/2\rfloor$ in its document and "
                    r"$b = k - 2\lfloor k/2\rfloor$. "
                    r"The pair $(g, 0)$ is the canonical lift of $g$, and $(g, 1)$ is its barred "
                    r"partner (section~\ref{s:cover})." % rotation_linked(D.cover))
        else:
            bits = ", ".join(str(b) for b in el["lift_bits"])
            lift = (D.define("function.section")
                    + r"Element $k$ of $\grp{G}$ is the lift $(g, b(g))$ of the element $g$ of %s "
                      r"of index $k$ in its document. This lift is the pair "
                      r"$((-1)^{b(g)}\,U(g), \det g)$, where $U(g)$ is the canonical lift of $g$ "
                      r"to $%s$ (CONVENTIONS.pdf, section 21.1). The bits $b(g) = %s$, in the "
                      r"order of $k$, are those of the section over $%s$ of least bits in its "
                      r"class (CONVENTIONS.pdf, section 27)." % (rotation_linked(D.cover), SU2,
                                                                 bits, D.base))
        D.w(first + lift + " " + D.define("matrix.element.pin", "matrix.element")
            + r"The matrix $M(k)$ of the element is the transpose of its $%s$ part "
              r"$(-1)^{%s}\,U(g)$, and the matrices compose as the matrices $P(g)$ of the "
              r"elements of $%s$:" % (SU2, D.bits, D.base))
        D.equation("mprod", product_display("M", "k", "k'"))
        lead = (D.define("angle.omega", "vector.axis", *(["vector.pole"] if axial else []))
                + r"That part is the lift $\lift{R}_{\vv}(\omega)$, $0 \le \omega < 4\pi$, of the "
                  r"rotation part $(\det g)\,g$ of the element, about the axis $\vv$ of $g$ "
                  r"(a dash for none, CONVENTIONS.pdf, section 21.1). ")
    else:
        D.w(D.define("element.g", "matrix.element", "vector.point", "vector.coordinates",
                     "element.h")
            + r"An element $g$ is the matrix $P(g)$ that moves the point $\pointr = (x, y, z)$, a "
              r"row, to $\pointr\,P(g)$, and products compose as")
        D.equation("product", product_display("P", "g", "h"))
        letter = D.rec["group"]["schoenflies"][0] if D.name in names.EXCEPTIONAL else None
        D.w(r"On column vectors its matrix is the transpose $P(g)^{\top}$, and products compose in "
            r"the reverse order."
            + (" " + D.define("vector.pole", *(["constant.golden"] if letter == "I" else []))
               + FRAME[letter] if letter else ""))
        D.w(D.define("element.rotation.axis", "angle.omega", "vector.axis")
            + r"A proper element is the rotation $\elt{R_{\vv}}(\omega)$ by the angle $\omega$ "
              r"about the axis $\vv$, counterclockwise as seen from the tip of $\vv$. "
            + D.define("element.rotoreflection.axis", "element.mirror.axis")
            + r"An improper element is the rotoreflection")
        D.equation("axis", r"\elt{S_{\vv}}(\omega) = \elt{\sigma_{\vv}}\, \elt{R_{\vv}}(\omega),")
        lead = (r"where $\elt{\sigma_{\vv}}$ is the reflection in the plane normal to $\vv$ (so "
                r"$\omega = 0$ is that mirror). "
                + (D.define("vector.pole") if axial else "")
                + r"The axis $\vv$ is an unnormalized direction, and $\elt{E}$ and $\elt{i}$ have "
                  r"none (a dash). ")
    irrational = any("turn" not in it["euler"][k] for it in el["items"] if it.get("euler")
                     for k in ("alpha", "beta", "gamma"))
    # the coordinates, defined with the point in Rotation, first used here in Double
    text = (lead + D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma",
                            "vector.coordinates")
            + r"The Euler angles of the rotation part%s are $(\alpha,\beta,\gamma)$: by $\alpha$ "
              r"about $z$, then by $\beta$ about $y$, then by $\gamma$ about $z$ (fixed axes). "
            % ("" if D.cover else r" $(\det g)\,g$")
            + (D.define("mark.irrational") + r"An en dash marks an Euler angle that is not a "
               r"rational multiple of $\pi$. " if irrational else ""))
    if D.cover:
        D.w(text + D.define("local.euler.sign") + r"The sign $s$ of the lift satisfies")
        D.equation("euler", r"(-1)^{%s}\,U(g) = s\,\expe^{-\iunit\gamma\pauli{z}/2}\,"
                            r"\expe^{-\iunit\beta\pauli{y}/2}\,\expe^{-\iunit\alpha\pauli{z}/2}"
                   % D.bits + ".")
        text = ""
    # Double names the element g of the covered group, and an element of G by its index k
    element = "the element" if D.cover else "$g$"
    D.w(text + D.define("index.element", "index.element.inverse", "head.sym", "head.ord")
        # a section's table sets no bar, and no section of its document defines barred partners
        + r"A row gives the index $k$ of %s, its symbol (sym%s), its order (ord) and the index "
          r"$k^{-1}$ of %s. " % (element, ", barred for a barred partner" if D.preimage else "",
                                 "its inverse" if D.cover else "$g^{-1}$")
        + D.define("head.class")
        + r"The class of %s is set with its size before its symbol (section~\ref{s:classes})."
        % element)
    unbarred = D.preimage and D.unbarred_only
    if unbarred:
        its = el["items"]
        merged = any(its[k]["class_id"] == its[k + 1]["class_id"] for k in range(0, len(its), 2))
        # where two lifts are conjugate (merged), the class item keeps its condition and ends its
        # sentence, and the rest of the list follows in a sentence of its own
        D.w(r"The table lists the canonical lifts $(g, 0)$, of even $k$. The barred partner "
            r"$(g, 1) = \elt{\barred{E}}\,(g, 0)$, of index $k + 1$, has the barred symbol and "
            r"class, "
            + (r"or the class of $(g, 0)$ when the two lifts are conjugate "
               r"(section~\ref{s:classes}). It has " if merged else "")
            + r"the same $\det$, $(\alpha,\beta,\gamma)$ and axis, $\omega + 2\pi$ modulo $4\pi$, "
              r"the sign $-s$ and the matrix $-M(k)$. Its order and inverse "
              r"(\texttt{elements.items}) are read from $\omega + 2\pi$ and the multiplication "
              r"table.")
    D.w(CONSTANTS)
    items = [it for it in el["items"] if not (unbarred and it["bar"])]
    cells, widths = D.element_matrices(items)
    axes = [sum(visible(D.val(c)) + 1 for c in it["pole"].get("cartesian", [])) for it in items]
    one_row = max(a + w for a, w in zip(axes, widths)) + 4 <= D.element_row_max_width
    # the elements are lifts (Double): the column s of the sign of the lift, and its angle omega
    lifted = all("su2_turn" in it for it in items)
    columns = "rlllrrl" + ("r" if lifted else "") + "l"
    matrix = "M(k)" if D.cover else "P"
    D.w(r"{\small\setlength{\tabcolsep}{4pt}")
    head = (r"$k$ & sym & class & $\det$ & ord & $k^{-1}$ & $(\alpha,\beta,\gamma)$%s & $\omega$"
            % (" & $s$" if lifted else ""))
    if one_row:
        D.w(r"\begin{longtable}{@{}%s%s@{}}\toprule" % (columns, "ll" if D.cover else "l l"))
        D.w(head + r" & $\vv$ & $%s$\\\midrule\endhead" % matrix)
    else:
        D.w(r"\begin{longtable}{@{}%s@{}}\toprule" % columns)
        D.w(head + r"\\")
        D.w(r"\multicolumn{%d}{@{}l@{}}{\quad $\vv$%s$%s$}\\\midrule\endhead"
            % (len(columns), r"\qquad " if D.cover else r";\enspace ", matrix))
    for i, it in enumerate(items):
        row = r"%d & $\cls{%s}$ & $\cls{%s}$ & $%+d$ & %d & %d & %s%s & $%s$" % (
            it["index"], D.element_tex(it["symbol"]), D.element_tex(it["class_label"]),
            it["det"], it["order"], it["inverse"],
            euler(it["euler"]) if it.get("euler") else "---",
            r" & $%+d$" % it["euler_sign"] if lifted else "",
            pi_multiple(it["su2_turn"] if lifted else it["angle"]))
        if one_row:
            D.w(r"%s & %s & %s%s" % (row, D.vector(it["pole"]), cells[i],
                                     row_end(i, len(items))))
        else:
            D.w(row + r"\\*")
            D.w(r"\multicolumn{%d}{@{}l@{}}{\quad %s;\enspace %s}\\\addlinespace[3pt]"
                % (len(columns), D.vector(it["pole"]), cells[i]))
    D.w(r"\bottomrule\end{longtable}}")
    if D.cover:
        # g, the element of the covered group in the pair, stands for the pair from the next
        # section on, as in Rotation
        D.w(r"From here on, $g$ stands for the element $(g, %s)$ of $\grp{G}$, and $\det g$ is its "
            r"parity." % D.bits)


def multiplication_lead(n, fits):
    """The sentence of Multiplication table in both volumes: how the table reads, or, for a table
    too wide to set, the record field that gives it."""
    if fits:
        return r"The entry in row $g$, column $h$ is the index of the product $gh$."
    return (r"The record field \texttt{elements.multiplication\symbol{95}table} gives the "
            r"$%d\times%d$ table of the indices of the products $gh$." % (n, n))


def section_multiplication(D):
    """The table of the products of a finite group by the indices of its elements g and h; a
    section of Double has none, its record holding no table (its products are those of its
    image)."""
    el = D.rec.get("elements")
    if not el or "multiplication_table" not in el:
        return
    n = el["count"]
    D.section("Multiplication table",
              {"rotation": "section 4.1", "double": "sections 4.1 and 21"})
    digits = len(str(n - 1))
    fonts = [f for f, size, w in MULTIPLICATION_FONTS
             if (n + 1) * (digits * w + 0.2 * size) + 12 <= TEXT_WIDTH]
    D.w(multiplication_lead(n, bool(fonts)))
    if fonts:
        # a grid of g and h: never copies side by side (SNAKE_OFF)
        D.w(r"{\%s\setlength{\tabcolsep}{0.1em}"
            r"\setlength{\LTleft}{-%gpt plus 1fill}\setlength{\LTright}{-%gpt plus 1fill}"
            r"%s\begin{longtable}{@{}r|%s@{}}\toprule" % (fonts[0], TIGHT_MARGIN, TIGHT_MARGIN,
                                                        SNAKE_OFF, "r" * n))
        D.w(r"$gh$ & " + " & ".join(str(j) for j in range(n)) + r"\\\midrule\endhead")
        for i, products in enumerate(el["multiplication_table"]):
            D.w(r"%d & %s\\" % (i, " & ".join(str(x) for x in products)))
        D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- 3 Conjugacy classes
def class_legend(D, angle=""):
    """The legend of the table of conjugacy classes in both volumes: a row is a class of elements
    g, with its size, its order and the classes of the inverse and the square; the next sentence
    gives `angle` (volume II's gloss of the column omega, ending on "and ") and the axis of a
    member."""
    return (D.define("head.class", "head.size", "head.classof")
            + r"A row is a class of elements $g$, with their number (size), their order (ord) and "
              r"the classes of $g^{-1}$ and $g^{2}$. It also gives %sthe axis $\vv$ of a member "
              r"(a dash for none)." % angle)


def section_classes(D):
    """The conjugacy classes of a finite group: in Double, how the classes of the covered group
    lift (a preimage) or that they are its classes (a section); the legend, with the angle omega
    of the lift where the classes are of lifts; then the table, the class i of an axial group of
    Rotation on its principal axis."""
    ct = D.rec.get("character_table")
    # a finite group of Rotation holds its elements, a continuous one neither (Double's are finite)
    if not ct or not D.cover and "elements" not in D.rec:
        return
    D.section("Conjugacy classes", {"rotation": "section 5", "double": "sections 5 and 22"})
    classes = ct["classes"]
    if D.preimage:
        # the reference, which closed the sentence on the lifts, stays on the topic sentence
        D.w(r"A class of $%s$ lifts to one class of $\grp{G}$ that contains both lifts of its "
            r"elements (its size doubled, no bar) or to two classes listed next to each other "
            r"(section~\ref{s:cover}). The two are the class of the canonical lifts $(g, 0)$ of "
            r"these elements and that of their barred partners $(g, 1)$." % D.base)
    elif D.cover:
        D.w(r"The classes are those of $%s$, whose elements $g$ lift to $(g, b(g))$ "
            r"(section~\ref{s:elements})." % D.base)
    # the classes of lifts (Double): the column omega, the angle of the lift
    lifted = all("su2_turn" in c for c in classes)
    axial_i = any(c.get("axis_type") == "inversion" and c["pole"].get("kind") != "none"
                  for c in classes)
    D.w(class_legend(D, r"the angle $\omega$ of the lift of the rotation part of $g$ "
                        r"(section~\ref{s:elements}) and " if lifted else "")
        + (" " + D.define("element.rotoreflection.z")
           + r"The class $\cls{i}$ has the principal axis $z$, about which $\elt{i}$ is the "
             r"rotoreflection $\elt{S_z}(\pi)$." if axial_i else ""))
    D.w(CONSTANTS)
    columns = "lrrlll" + ("l" if lifted else "")
    # in a longtable, so that the 48 classes of 2C12h and 2S24 break between sheets
    D.w(r"\begin{longtable}{@{}%s@{}}\toprule" % columns)
    D.w(r"class & size & ord & class of $g^{-1}$ & class of $g^{2}$ & %s$\vv$\\\midrule\endhead"
        % (r"$\omega$ & " if lifted else ""))
    for c in classes:
        D.w(r"$\cls{%s}$ & %d & %s & $\cls{%s}$ & $\cls{%s}$ & %s%s\\" % (
            D.class_display[c["id"]], c["size"], c["element_order"],
            D.class_display[c["inverse_class"]], D.class_display[c["power_map"]],
            r"$%s$ & " % pi_multiple(c["su2_turn"]) if lifted else "", D.vector(c["pole"])))
    D.w(r"\bottomrule\end{longtable}")


# ---------------------------------------------------------------- Class space
# The classes of the arcs of SO(3) and O(3) in words, from one end of the arc to the other.
# The atoms of the class space (CONVENTIONS.md section 16), first and later in the sentence
# "The atom ... is the class of ...".
ATOM_CLASS = {"sv": (r"the vertical mirrors $\elt{\sigma_v}(\psi)$ at every azimuth $\psi$",
                     r"the vertical mirrors $\elt{\sigma_v}(\psi)$"),
              "c2p": (r"the binary rotations $\elt{C_2'}(\psi)$ about the horizontal axes at every "
                      r"azimuth $\psi$", r"the binary rotations $\elt{C_2'}(\psi)$")}

SPHERICAL_CLASSES = {
    "Cphi": r"The component $\comp{C(\phi)}$ runs over the classes of the rotations by $\phi$ "
            r"about any axis, from $\cls{E}$ to $\cls{C_2}$, the rotations by $\pi$.",
    "iCphi": r"The component $\comp{i\,C(\phi)}$ runs over the classes of the products of these "
             r"rotations with the inversion, from $\cls{i}$ to $\cls{\sigma_h}$, the mirrors."}


def haar_sentences(D, arcs, atoms):
    r"""The Haar measure of a continuous group in both volumes (volume II:
    double_continuous.section_class_space): its density and mass on each arc (`arcs`, phrases
    "dh = ... on C, ..., of mass m" in the order of the components), then the mass of each atom
    (`atoms`, pairs (atom, mass) in math), atoms of equal mass in one clause.  After one arc the
    atoms close the sentence of the measure, and after two they take a sentence of their own."""
    if len(atoms) == 1:
        masses = "the atom %s has mass %s" % atoms[0]
    elif atoms and len({mass for _a, mass in atoms}) == 1:
        masses = "the atoms %s have mass %s each" % (listed([a for a, _m in atoms]), atoms[0][1])
    else:
        masses = ", and the ".join("atom %s has mass %s" % pair for pair in atoms)
        masses = "the " + masses if masses else ""
    out = D.define("local.haar.h") + r"The Haar measure, of total mass 1, is %s" % (
        arcs[0] if len(arcs) == 1 else ", ".join(arcs[:-1]) + ", and " + arcs[-1])
    if masses and len(arcs) == 1:
        return out + ", and " + masses + "."
    return out + "." + (" " + masses[0].upper() + masses[1:] + "." if masses else "")


def haar_arc(density, component, mass, angles=""):
    r"""The Haar measure on one arc in both volumes, a phrase of haar_sentences: dh = `density` on
    `component`, then the range of its angle (`angles`, a clause after a comma, or none) and its
    mass, in math."""
    return r"$\diff h = %s$ on $%s$%s, of mass $%s$" % (density, component, angles, mass)


def axial_haar_measure(D, comps, components):
    r"""The Haar measure of an axial continuous group of Rotation, as the arcs and the atoms of
    haar_sentences: on an arc the constant density c per turn, dh = c\,d\phi/(2\pi) over its
    angles, and on an atom its mass.  `components` are the components in math."""
    parts, atoms = [], []
    for c, comp in zip(comps, components):
        m = c["measure"]
        if m.get("kind") == "atom":
            atoms.append(("$%s$" % comp, "$%s$" % D.val(rat(Fraction(*m["mass"])))))
            continue
        dens = Fraction(*m["density_dt"])
        x = angle(c["id"])
        dh = (r"\diff%s/(%s\pi)" % (x, 2 * dens.denominator) if dens.numerator == 1
              else r"%d\,\diff%s/(%s\pi)" % (dens.numerator, x, 2 * dens.denominator))
        whole = Fraction(*c["coordinate"]["t1"]) == 1
        parts.append(haar_arc(dh, comp, D.val(rat(Fraction(*c["haar_mass"]))),
                              r", $%s\in\bigl[%s, %s\bigr%s$" % (
                                  x, pi_multiple(c["coordinate"]["t0"]),
                                  pi_multiple(c["coordinate"]["t1"]), ")" if whole else "]")))
    return parts, atoms


def haar_measure(D, comps, components):
    r"""The Haar measure of a continuous group of Rotation, as the arcs and the atoms of
    haar_sentences: on the arcs whose density is a trigonometric polynomial (SO(3) and O(3)), in
    the arc's angle x = 2 pi t, dh = (2 - 2\cos\phi)\,d\phi/(2\pi) on C(\phi), phi from 0 to pi,
    and the mass of the arc; otherwise as axial_haar_measure gives it."""
    arcs = [(c, comp) for c, comp in zip(comps, components)
            if isinstance(c["measure"].get("density_dt"), dict)]
    if not arcs:
        return axial_haar_measure(D, comps, components)
    return [haar_arc(r"\bigl(%s\bigr)\,\diff%s/(2\pi)" % (
        trig_closed_form(D, c["measure"]["density_dt"], angle(c["id"])), angle(c["id"])),
        comp, D.val(rat(Fraction(*c["haar_mass"]))), r", $%s\in\bigl[%s, %s\bigr]$" % (
            angle(c["id"]), pi_multiple(c["coordinate"]["t0"]),
            pi_multiple(c["coordinate"]["t1"]))) for c, comp in arcs], []


def lift_haar_measure(D, comps, components):
    r"""The Haar measure of a continuous preimage of Double in the angle omega = 2 pi t of the
    lift, as the arcs and the atoms of haar_sentences, in the form of axial_haar_measure: on an
    arc of the rational density rho per dt, dh = rho\,d\omega/(2\pi) written as one fraction, on
    the arcs of SU(2) and Pin-(3) the Weyl density 1 - cos omega times rho in the same way, then
    the range of omega, open at 4 pi on an arc of every lift; on an atom its mass.  `components`
    are the components in math."""
    arcs, atoms = [], []
    for c, comp in zip(comps, components):
        mass = D.val(rat(Fraction(*c["haar_mass"])))
        if c["kind"] != "arc":
            atoms.append(("$%s$" % comp, "$%s$" % mass))
            continue
        dens = c["measure"]["density_dt"]
        if isinstance(dens, list):
            rho, weyl = Fraction(*dens), ""
        else:
            # rho (1 - cos 2 psi) in the half-angle psi = omega/2
            rho = Fraction(*dens["terms"][0]["cos"]["v"])
            if [(Fraction(*u["cos"]["v"]), Fraction(*u["sin"]["v"]), u["harmonic"])
                    for u in dens["terms"]] != [(rho, 0, {"coefficient": 0, "constant": 0}),
                                                (-rho, 0, {"coefficient": 0, "constant": 2})]:
                raise ValueError("%s: a density of the arc %s other than rho (1 - cos omega)"
                                 % (D.name, c["id"]))
            weyl = r"(1 - \cos\omega)\,"
        # the numerator before the density, with a thin space before d omega alone
        lead = "" if rho.numerator == 1 else "%d%s" % (rho.numerator, "" if weyl else r"\,")
        t0, t1 = Fraction(*c["coordinate"]["t0"]), Fraction(*c["coordinate"]["t1"])
        arcs.append(haar_arc(r"%s%s\diff\omega/(%d\pi)" % (lead, weyl, 2 * rho.denominator),
                             comp, mass, r", $\omega\in\bigl[%s, %s\bigr%s$" % (
                                 pi_multiple(c["coordinate"]["t0"]),
                                 pi_multiple(c["coordinate"]["t1"]),
                                 ")" if t1 - t0 == 2 else "]")))
    return arcs, atoms


# The distinguished points of the arcs of a continuous preimage of Double, by their ids: the lifts
# of E, C_2, i and sigma_h and their barred partners.
POINT = {"E": r"\cls{E}", "C2": r"\cls{C_2}", "bE": r"\cls{\barred{E}}",
         "bC2": r"\cls{\barred{C}_2}", "i": r"\cls{\lift{i}}", "sh": r"\cls{\sigma_h}",
         "bi": r"\cls{\barred{\lift{i}}}", "bsh": r"\cls{\barred{\sigma}_h}"}


def lifts_sentence(ids, atoms):
    """The elements at the angles of the components of a continuous preimage of Double, the
    entries of the column element: the lift R~_z(omega), its products with the lift of the
    inversion, and the lifts of the mirrors and binary rotations of the atoms ("the elements at
    the angles", in the singular where one lift is listed, SU2 and 2Cinf); a comma closes the
    range of the first lift before "and"."""
    lifts = [r"the lift $\lift{R}_z(\omega) = \cos\tfrac{\omega}{2} - "
             r"\iunit\sin\tfrac{\omega}{2}\,\pauli{z}$, $0 \le \omega < 4\pi$"]
    if "iCphi" in ids:
        # the element of the component iCphi is the pair (R~_z(omega), -1) of section 29.1
        lifts.append(r"its products $\elt{\lift{i}}\,\lift{R}_z(\omega)$ with the lift of the "
                     r"inversion $\elt{\lift{i}}$")
    reflected = " and ".join(w for k, w in (("sv", "mirrors"), ("c2p", "binary rotations"))
                             if k in ids)
    if atoms:
        lifts.append(r"the lifts of the %s at the azimuth $\psi$, $0 \le \psi < 2\pi$" % reflected)
    if len(lifts) == 1:
        return r"The element at each angle is %s" % lifts[0]
    if len(lifts) == 2:
        return r"The elements at the angles are %s, and %s" % tuple(lifts)
    # three lifts (2Dinfh) in two sentences, under the limit of 35 words
    return (r"The elements at the angles are %s, and %s. The others are %s"
            % (lifts[0], lifts[1], lifts[2]))


def lift_classes(D, comps, ids, atoms):
    """The classes of a continuous preimage of Double on its arcs, from omega = 0 to 2 pi where
    an arc folds (its lifts at omega and 4 pi - omega conjugate) or to 4 pi in an abelian group,
    its atoms, and the distinguished points of the arcs."""
    arcs = [c for c in comps if c["kind"] == "arc"]
    folded = arcs[0]["coordinate"]["t1"] == [1, 1]
    if folded:
        D.w(r"On an arc, $\elt{\lift{R}_z}(\omega)$ is conjugate to "
            r"$\elt{\lift{R}_z}(4\pi - \omega)$, so the classes run over $0 \le \omega \le 2\pi$, "
            r"from %s through the half turns to %s.%s" % (
                POINT[arcs[0]["distinguished_points"][0]["id"]].join("$$"),
                POINT[arcs[0]["distinguished_points"][-1]["id"]].join("$$"),
                r" An atom is one class: conjugation by $\elt{\lift{R}_z}(\pi)$ carries a lift "
                r"of %s to the other lift." % " or of ".join(
                    w for k, w in (("sv", "a mirror"), ("c2p", "a binary rotation")) if k in ids)
                if atoms else ""))
    else:
        D.w(r"The group $\grp{G}$ is abelian, so every element is a class, and the arcs run over "
            r"$0 \le \omega < 4\pi$, where the two lifts $\omega$ and $\omega + 2\pi$ of a "
            r"rotation lie apart.")
    pts = [(c, p) for c in arcs for p in c["distinguished_points"]]
    D.w(r"The distinguished points are %s." % listed([
        r"$%s$ at $\omega = %s$" % (POINT[p["id"]], pi_multiple((p["turn"][0], p["turn"][1])))
        for c, p in pts]))


def section_class_space(D):
    """The class space of a continuous group: its components, arcs of classes and atoms, with
    their coset, the element at the angle and its matrix (in Double the lifts in Pin-(3) and their
    matrices M(g), CONVENTIONS.pdf, section 29.1), the classes they run over, then the Haar
    measure."""
    cf = D.rec.get("character_functions")
    if not cf:
        return
    comps = cf["class_space"]["components"]
    ids = [c["id"] for c in comps]
    D.section("Class space", {"rotation": "section 16", "double": "sections 16, 21 and 29.1"})
    atoms = [c for c in comps if c["kind"] == "atom"]
    cells = [D.component_cells(c) for c in comps]
    # the angles phi and psi of Rotation's components lead the legend; Double's omega and psi
    # follow its sentence of the coset
    text = ("" if D.cover else
            D.define("angle.phi") + (D.define("mark.atom", "angle.psi") if atoms else ""))
    text += (D.define("head.component")
             + r"A row is a component of the class space of $\grp{G}$, %s. " % (
                 "an arc of classes or an atom (a single class)" if atoms else "an arc of classes")
             + D.define("head.coset", "head.element")
             + r"A row gives whether its elements %s (coset) and the element%s at its angle." % (
                 (r"cover proper or improper elements of %s" % rotation_linked(D.cover),
                  r" of $%s$" % D.P) if D.cover else
                 ("are proper or improper", r" about $z$ of the class" if D.spherical else "")))
    if D.cover:
        # the matrix sentence opens as that of Symmetry operations in the finite preimages
        D.w(text + " " + D.define("angle.omega", *(["angle.psi"] if atoms else []))
            + lifts_sentence(ids, atoms) + r" (CONVENTIONS.pdf, section 29.1). "
            + D.define("matrix.element.pin")
            + r"The matrix $M(g)$ of the element is the transpose of its $\grp{SU(2)}$ part, so "
              r"that the matrices compose as the matrices $P(g)$ of the elements of %s "
              r"(CONVENTIONS.pdf, section 21.2)." % rotation_linked(D.cover))
        # the constants, first written in the lifts above, are defined after this paragraph
        D.w(CONSTANTS)
    else:
        D.w(text + r" The matrix $P$ of the element is in the row-vector convention "
                   r"(CONVENTIONS.pdf, section 4). On column vectors its matrix is the transpose "
                   r"$P^{\top}$, and products compose in the reverse order.")
    D.w(r"\begin{center}\begin{tabular}{@{}llll@{}}\toprule")
    D.w(r"component & coset & element & $%s$\\\midrule" % ("M(g)" if D.cover else "P"))
    for k, (c, (comp, element, matrix)) in enumerate(zip(comps, cells)):
        D.w(r"$%s$ & %s & $%s$ & $%s$%s" % (comp, tx(c["coset"]), element, matrix,
                                            row_end(k, len(comps))))
    D.w(r"\bottomrule\end{tabular}\end{center}")
    if D.cover:
        lift_classes(D, comps, ids, atoms)
    else:
        if D.spherical:
            D.w(" ".join(SPHERICAL_CLASSES[c["id"]] for c in comps))
        if atoms:
            D.w("The %s." % ", and the ".join(r"atom $\comp{%s}$ is the class of %s"
                                              % (c["display"], ATOM_CLASS[c["id"]][k > 0])
                                              for k, c in enumerate(atoms)))
    components = [comp for comp, _, _ in cells]
    D.w(haar_sentences(D, *(lift_haar_measure(D, comps, components) if D.cover
                            else haar_measure(D, comps, components))))


# ---------------------------------------------------------------- Fundamental domain
# The shapes of the cell of a finite group and the names of the spaces (G n SO(3))\SO(3), with
# the record of the space's symbol (fundamental_domain.cell.shape and space.name, CONVENTIONS.md
# section 17).
CELL_SHAPE = {"cube": "the cube", "octahedron": "the regular octahedron",
              "truncated cube": "the truncated cube", "dodecahedron": "the regular dodecahedron"}
SPACE_NAME = {"prism space": (None, "a prism space"),
              "octahedral space": (None, "the octahedral space"),
              "truncated-cube space": (None, "the truncated-cube space"),
              "Poincare dodecahedral space": (None, r"the Poincar\'e dodecahedral space"),
              "sphere": ("set.sphere", r"the sphere $\twosphere$"),
              "projective plane": ("set.projective", r"the projective plane $\projplane$")}


def volume_tex(v):
    r"""A volume of the record's fundamental_domain as a formula: 6, 4\pi, \tfrac{8}{3}\pi^2."""
    c, k = Fraction(*v["coefficient"]), v["pi_power"]
    num = str(c.numerator) if c.denominator == 1 else r"\tfrac{%d}{%d}" % (c.numerator,
                                                                         c.denominator)
    if k == 0:
        return num
    return ("" if c == 1 else num) + (r"\pi" if k == 1 else r"\pi^%d" % k)


def domain_facets(D, cell):
    """The table of the facets of a finite group's cell, one row per pair of opposite facets."""
    items = D.rec["elements"]["items"]
    D.w(r"{\small\begin{longtable}{@{}rrllll@{}}\toprule")
    D.w(r"$k$ & $k^{-1}$ & sym & $\omega$ & $\tan(\omega/4)$ & $\vv$\\\midrule\endhead")
    for f in cell["facets"]:
        p, q = f["angle"]
        # tan(omega/4) as its value when that is rational or a real quadratic number, else as the
        # tangent of omega/4
        tan = (D.val(f["distance"]) if readable.form(f["distance"]) in (1, 3)
               else r"\tan%s" % pi_multiple([p, 4 * q]))
        D.w(r"%d & %d & $\cls{%s}$ & $%s$ & $%s$ & %s\\" % (
            f["element"], f["inverse"], mathify(items[f["element"]]["symbol"]),
            pi_multiple(f["angle"]), tan, D.vector(items[f["element"]]["pole"])))
    D.w(r"\bottomrule\end{longtable}}")


def domain_vertices(D, cell):
    """The vertices of a finite group's cell: those of a prism by their closed form, which the
    record's vertices must be (fundamental_domain.prism_vertices), the others in a table."""
    vertices = cell["vertices"]
    if cell["shape"] == "prism":
        N = len(vertices) // 4
        closed = {json.dumps([x.to_json() for x in v], sort_keys=True)
                  for v in fundamental_domain.prism_vertices(N)}
        if {json.dumps(v, sort_keys=True) for v in vertices} != closed:
            raise ValueError("%s: the vertices of the prism are not its closed form" % D.name)
        D.w(D.define("local.vertex.u") + r"Its %d vertices are" % (4 * N))
        D.equation("prism", r"\Bigl(\frac{\cos\frac{(2u+1)\pi}{%d}}{\cos\frac{\pi}{%d}},\ "
                   r"\frac{\sin\frac{(2u+1)\pi}{%d}}{\cos\frac{\pi}{%d}},\ \pm\tan\frac{\pi}{%d}"
                   r"\Bigr),\qquad u = %s." % ((2 * N,) * 5 + (integers(0, 2 * N - 1),)))
        return
    D.w(D.define("head.vertex") + r"Its vertices:")
    D.w(r"{\small%s\begin{longtable}{@{}l@{}}\toprule" % snake_mark())
    D.w(r"vertex\\\midrule\endhead")
    for v in vertices:
        D.w(r"$(%s)$\\" % ", ".join(D.val(x) for x in v))
    D.w(r"\bottomrule\end{longtable}}")


def domain_cell_finite(D, cell):
    """The Rodrigues vector, the cell of a finite group, its facets and its vertices."""
    D.w("")
    if cell["shape"] == "whole":
        D.w(D.define("set.cell") +
            r"As $\grp{G} \cap \grp{SO(3)} = \{\elt{E}\}$, the cell $\fcell$ of the rotations "
            r"nearer to $\elt{E}$ than to any other element of $\grp{G} \cap \grp{SO(3)}$ is all "
            r"of $\grp{SO(3)}$.")
        return
    D.w(D.define("vector.rodrigues", "vector.unitaxis")
        + r"A rotation $\elt{R_{\vv}}(\omega)$ with $0 \le \omega \le \pi$ has the Rodrigues "
          r"vector $\rodrigues = \tan(\omega/2)\,\unitaxis$, where "
          r"$\unitaxis = \vv/\lVert\vv\rVert$ is its unit axis. The rotations by $\pi$ lie at "
          r"infinity, and the volume element of "
          r"$\grp{SO(3)}$ is $8\,(1 + \lVert\rodrigues\rVert^2)^{-2}\,\diff^3\rodrigues$.")
    D.w(D.define("set.cell") +
        r"The rotations nearer to $\elt{E}$ than to any other element of "
        r"$\grp{G} \cap \grp{SO(3)}$ form the cell")
    D.equation("cell", r"\fcell = \bigl\{\rodrigues : \lvert\rodrigues\cdot\unitaxis_g\rvert "
               r"\le \tan(\omega_g/4)\ \text{for every $g$ of the table}\bigr\},")
    nf, nv = 2 * len(cell["facets"]), len(cell["vertices"])
    if cell["shape"] == "slab":
        shape = r"is the unbounded slab between these two facets"
    elif cell["shape"] == "prism":
        shape = r"is a prism over the regular %d-gon, with %d facets and %d vertices" % (
            nv // 2, nf, nv)
    else:
        shape = r"is %s, with %d facets and %d vertices" % (CELL_SHAPE[cell["shape"]], nf, nv)
    # the display continues its sentence ("where ..."); the definition that does not fit in it
    # goes on in a sentence that opens on "Here"
    D.w(r"where $\omega_g \le \pi$ is the angle of $g$, of index $k$. Here $\unitaxis_g$ is its "
        r"unit axis, from the axis $\vv$ in the table. The facet "
        r"$\rodrigues\cdot\unitaxis_g = \tan(\omega_g/4)$ contains the rotations as near to $g$ as "
        r"to $\elt{E}$, and its opposite those as near to $g^{-1}$, of index $k^{-1}$. The cell "
        r"$\fcell$ %s." % shape)
    domain_facets(D, cell)
    if nv:
        domain_vertices(D, cell)


def domain_cell_continuous(D, cell, vols):
    """The slice of the Euler angles of an axial continuous group, or the point E of SO(3)."""
    D.w("")
    if cell["shape"] == "point":
        D.w(D.define("set.cell")
            + r"The group $\grp{G} \cap \grp{SO(3)} = \grp{SO(3)}$ is one coset of itself, and its "
              r"cell is the point $\fcell = \{\elt{E}\}$, with $\vol\fcell = 1$, its number of "
              r"elements.")
        return
    half = Fraction(*cell["beta"]["t1"]) != Fraction(1, 2)
    # the Euler angles in the words of section_elements, of the rotation part of Q
    D.w(D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma")
        + r"The Euler angles of the rotation part $(\det Q)\,Q$ are $(\alpha,\beta,\gamma)$: by "
          r"$\alpha$ about $z$, then by $\beta$ about $y$, then by $\gamma$ about $z$ (fixed "
          r"axes). In these angles the volume element of $\grp{SO(3)}$ is "
          r"$\sin\beta\,\diff\alpha\,\diff\beta\,\diff\gamma$. As $\elt{C_{\infty}}(\phi)\,Q$ has "
          r"the angles $(\alpha + \phi, \beta, \gamma)$, a coset of $\grp{C_{\infty}}$ is a circle "
          r"of $\alpha$, and $(\beta, \gamma)$ are the polar and azimuthal angles of the axis "
          r"$\dirvec{0}{0}{1}P((\det Q)\,Q)$ of the molecule. Thus the cosets have the metric of "
          r"the unit sphere of the axes, of area element $\sin\beta\,\diff\beta\,\diff\gamma$.%s"
        % (r" The element $\elt{C_2'}(\psi)$ carries the rotation of the angles "
           r"$(0, \beta, \gamma)$ to that of $(-2\psi, \pi - \beta, \gamma + \pi)$, of the "
           r"opposite axis." if half else ""))
    D.w(D.define("set.cell") +
        r"The cell $\fcell$ of the rotations with $\alpha = 0$, $\beta \in [0, %s]$ and "
        r"$\gamma \in (-\pi, \pi]$ meets every coset of $\grp{G} \cap \grp{SO(3)} = %s$ once, "
        r"except on its boundary ($\beta = 0$ and $\beta = %s$), and, in the metric of the cosets, "
        r"$\vol\fcell = %s$." % (pi_multiple(cell["beta"]["t1"]),
                                  grp(D.rec["group"]["rotation_subgroup"]),
                                  pi_multiple(cell["beta"]["t1"]), volume_tex(vols["cell"])))


# The sentences of Fundamental domain that both volumes print: the placed molecule or object (its
# placement Q, the parent, and the words that differ), its orientations by its cosets (math) and
# their space (math), the metric of the volumes and the volumes of the parent's two components,
# the volume of a finite group (math), the reason why a group with an improper element has a
# domain of one component (math), and the volume of the domain.
PLACED = (r"%(object)s with symmetry $\grp{G}$ placed by $%(Q)s \in %(parent)s$ is the same "
          r"%(same)swhen placed by $g%(Q)s$ with $g \in \grp{G}$%(since)s.")
ORIENTATIONS = r"Thus its orientations are the cosets $%s$, the points of the space $%s$."
VOLUMES = r"Volumes are those of the %s, so that $\vol%s = %s$ and $\vol%s = %s$%s."
COUNTING_MEASURE = r"A finite group has the counting measure, $\vol\grp{G} = |\grp{G}| = %s$."
IMPROPER = (r"As $\grp{G}$ contains %s, every coset $\grp{G}%s$ meets $%s$ in %s, so that "
            r"$\fdomain = \fcell$")
DOMAIN_VOLUME = (r"\vol\fdomain = %s,\qquad \vol\grp{G}\cdot\vol\fdomain = %s\cdot %s = %s "
                 r"= \vol%s.")


def doubled(v):
    """A volume of Rotation's fundamental_domain times 2."""
    return dict(v, coefficient=[2 * v["coefficient"][0], v["coefficient"][1]])


def domain_space(space, two, rotations):
    r"""The space G\O(3) of a group of Rotation in words, from the record's fundamental_domain:
    its space (fundamental_domain.space), whether the domain has two components, and the rotation
    subgroup; with the record of the notation that names the space, or None."""
    record, name = None, None
    if space["name"] == "lens space":
        record, name = "set.lens", r"the lens space $\lensspace{%d}{%d}$" % tuple(space["lens"])
    elif space["name"] != "point":
        record, name = SPACE_NAME[space["name"]]
    if name is None:
        return record, "two points" if two else "a point"
    if rotations == "C_1":
        return record, (r"two copies of $\grp{SO(3)}$, %s" if two else r"$\grp{SO(3)}$, %s") % name
    return record, r"%s$%s\backslash\grp{SO(3)}$, %s" % ("two copies of " if two else "",
                                                         grp(rotations), name)


def section_fundamental_domain(D):
    """The fundamental domain of the orientations, the cosets of G in the parent.  In Rotation the
    cell of the rotations nearest E (a finite group's facets and vertices, or a slice of the Euler
    angles), the domain and the space G\\O(3).  In Double, from that of the image in Rotation
    (CONVENTIONS.pdf, section 21.3), nothing stored for a finite group: a preimage holds Ebar,
    and its cosets are those of the image, with the image's cell, by the canonical lifts, its
    domain and its space, the volume of the group twice the image's; a section does not, and the
    two lifts of the rotations of the image's cell are its cell, of twice the volume, its space
    (S n SU(2))\\SU(2), a lens space L(N, 1) or SU(2) itself."""
    rec = D.domain_record()
    fd = rec.get("fundamental_domain")
    if not fd:
        return
    cell, vols, space = fd["cell"], fd["volumes"], fd["space"]
    finite = "elements" in D.rec
    two = fd["components"] == ["proper", "improper"]
    D.section("Fundamental domain",
              {"rotation": "sections 4.2 and 17" if cell["shape"] == "slice" else "section 17",
               "double": "sections 17 and 21.3"})
    # a preimage covers its image twice
    group = volume_tex(doubled(vols["group"]) if D.preimage else vols["group"])
    if D.cover:
        order = D.rec["group"]["order"] if finite else None
        # vol G . vol F = vol Pin-(3) = 32 pi^2, F the image's domain for a preimage, twice it for
        # a section, or the build stops
        size = (Fraction(order) if finite else 2 * Fraction(*vols["group"]["coefficient"]))
        dom = Fraction(*vols["domain"]["coefficient"]) * (1 if D.preimage else 2)
        if size * dom != 32 or vols["group"]["pi_power"] + vols["domain"]["pi_power"] != 2 or (
                finite and order != (2 if D.preimage else 1) * vols["group"]["coefficient"][0]):
            raise ValueError("%s: the volumes of the fundamental domain do not give vol Pin-(3)"
                             % D.name)
    # Double places an object by a lift Q~ in Pin-(3)
    Q, parent = (r"\lift{Q}", D.P) if D.cover else ("Q", r"\grp{O(3)}")
    # the symbol \ of the space of cosets is first used in the sentence of the orientations, whose
    # head takes its anchor; on column vectors a coset is named as the left coset that
    # its matrices P(Q)^T P(g)^T, g in G, form
    text = (("" if D.cover else D.define("element.placement"))
            + PLACED % (dict(object="An object", Q=Q, parent=parent, same="", since="")
                        if D.cover else
                        dict(object="A molecule", Q=Q, parent=parent, same="set of atoms ",
                             since=r", since $P(gQ) = P(g)\,P(Q)$"))
            + " " + D.define("operator.cosets")
            + ORIENTATIONS % (r"\grp{G}%s = \{g%s : g \in \grp{G}\}" % (Q, Q),
                              r"\grp{G}\backslash%s" % parent))
    if finite:
        size = " " + COUNTING_MEASURE % group
    elif D.spherical or D.cover:
        size = ""
    else:
        comps = D.rec["character_functions"]["class_space"]["components"]
        ranges = [r"$\phi \in [0, 2\pi)$"] + ([r"$\psi \in [0, \pi)$"]
                                             if any(c["kind"] == "atom" for c in comps) else [])
        size = r" The group $\grp{G}$ is %s %s, %s, %s $2\pi$, so that $\vol\grp{G} = %s$." % (
            "the union of the circles" if len(comps) > 1 else "the circle",
            listed([r"$%s$" % componentwise(D, c["id"]) for c in comps]), listed(ranges),
            "each of length" if len(comps) > 1 else "of length", group)
    if D.cover:
        D.w(text + " " + D.define("operator.volume")
            + VOLUMES % (r"metric that the covering map carries to that of %s (CONVENTIONS.pdf, "
                         r"section 17)" % rotation_linked("O3"), SU2, r"16\pi^2", D.P, r"32\pi^2",
                         r", twice those of $\grp{SO(3)}$ and $\grp{O(3)}$") + size)
    else:
        D.w(text + r" On column vectors a coset is the left coset of the transposes "
                   r"$P(Q)^{\top}P(g)^{\top}$, $g \in \grp{G}$, a point of $\grp{O(3)}/\grp{G}$.")
        D.w(D.define("operator.volume")
            + VOLUMES % (r"invariant metric of $\grp{O(3)}$ in which the distance from "
                         r"$\elt{E}$ to a rotation by $\omega \le \pi$ is $\omega$", r"\grp{SO(3)}",
                         r"8\pi^2", r"\grp{O(3)}", r"16\pi^2", "") + size)
    domain = volume_tex(vols["domain"])
    if D.preimage:
        # the quotient as the image's document writes it; the cosets and the space, and the
        # canonical lifts that the rotations of a cell stand for; then, as their consequence, the
        # cell and the domain of the image's document, on which "Hence" and the volumes rest; a
        # continuous preimage covers its image twice
        image = rotation_linked(D.cover)
        record, name = domain_space(space, two, rec["group"]["rotation_subgroup"])
        parts = [w for w in ("facets", "vertices") if cell.get(w)]
        D.w((D.define(record) if record else "")
            + r"As $\grp{G}$ contains $\elt{\barred{E}}$, a coset $\grp{G}\lift{Q}$ contains both "
              r"lifts of every element of a coset of %s in $\grp{O(3)}$, and "
              r"$\grp{G}\backslash%s$ is $%s\backslash\grp{O(3)}$, %s. A cell's rotations stand "
              r"here for their canonical lifts (CONVENTIONS.pdf, section 21.1). "
            % (image, D.P, D.base, name)
            + D.define("set.cell", "set.fundamental")
            + r"Thus the cell $\fcell$%s and the fundamental domain $\fdomain$ are those of the "
              r"document of %s, in its section Fundamental domain.%s Hence"
            % (", with its " + " and ".join(parts) + "," if parts else "", image,
               r" The group $\grp{G}$ covers %s twice, and the circles of its components have "
               r"length $4\pi$, so that $\vol\grp{G} = %s$." % (image, group)
               if not finite and not D.spherical else
               r" The group $\grp{G}$ covers %s twice." % image if not finite else ""))
        D.equation("volume", DOMAIN_VOLUME % (domain, group, domain, r"32\pi^2", D.P))
    elif D.cover:
        image = rotation_linked(D.cover)
        rotations = len([it for it in D.rec["elements"]["items"] if it["det"] == 1])
        space_name = (r"$\grp{SU(2)}$ itself, the 3-sphere" if rotations == 1 else
                      r"the lens space $\lensspace{%d}{1}$" % rotations)
        # the cosets cover those of the image twice; then the cell, its cosets and the domain, and
        # the space of the rotation subgroup
        D.w(r"As $\grp{G}$ does not contain $\elt{\barred{E}}$, a coset $\grp{G}\lift{Q}$ contains "
            r"one lift of each element of a coset of %s in $\grp{O(3)}$, and $\grp{G}\backslash%s$ "
            r"covers $%s\backslash\grp{O(3)}$ twice. " % (image, D.P, D.base)
            + D.define("set.cell")
            + r"Thus the cell $\fcell$ here consists of both lifts of every rotation of the cell "
              r"of %s, in its section Fundamental domain. " % image
            + D.define("set.fundamental")
            + r"It contains one element of every coset of $\grp{G} \cap \grp{SU(2)}$ in "
              r"$\grp{SU(2)}$"
            + (r", and $\fdomain = \fcell \cup \elt{\lift{i}}\,\fcell$ is a fundamental domain. "
               if two else
               # the reason of volume I's S6, for the sections over S_2N
               ". " + IMPROPER % ("the lift of an improper element", r"\lift{Q}", r"\grp{SU(2)}",
                                  r"one coset of $\grp{G} \cap \grp{SU(2)}$")
               + " is a fundamental domain. ")
            + D.define(*(("set.lens",) if rotations > 1 else ()))
            + r"The group $\grp{G} \cap \grp{SU(2)}$ has %d %s, so that the space "
              r"$(\grp{G} \cap \grp{SU(2)})\backslash\grp{SU(2)}$ is %s. Hence"
            % (rotations, "element" if rotations == 1 else "elements", space_name))
        D.equation("volume", DOMAIN_VOLUME % (r"2\cdot %s = %s" % (domain, volume_tex(doubled(
            vols["domain"]))), group, volume_tex(doubled(vols["domain"])), r"32\pi^2", D.P))
    else:
        if finite:
            domain_cell_finite(D, cell)
        else:
            domain_cell_continuous(D, cell, vols)
        D.w("")
        D.w(D.define("set.fundamental") + (
            r"Every coset $\grp{G}Q$ lies in $\grp{SO(3)}$ or in $\elt{i}\,\grp{SO(3)}$, so that "
            r"$\fdomain = \fcell \cup \elt{i}\,\fcell$" if two else
            IMPROPER % ("an improper element", "Q", r"\grp{SO(3)}",
                        r"one coset of $\grp{G} \cap \grp{SO(3)}$"))
            + r" is a fundamental domain. It contains one element of every coset, more only on its "
              r"boundary.")
        record, quotient = domain_space(space, two, rec["group"]["rotation_subgroup"])
        D.w((D.define(record) if record else "")
            + r"The space $\grp{G}\backslash\grp{O(3)}$ is %s, and" % quotient)
        D.equation("volume", DOMAIN_VOLUME % (r"%s\vol\fcell = %s" % ("2" if two else "", domain),
                                              group, domain, r"16\pi^2", r"\grp{O(3)}"))
    domain_orbifold(D, parent, finite, space)


def harmonics_of(D):
    """The harmonics on the orientation space that the document's own record holds: the field
    fundamental_domain.harmonics of a record of Rotation (CONVENTIONS.md section 17.5), its pointer
    in a preimage of Double (section 21.3), or None (a section over G)."""
    return D.rec.get("harmonics") or (D.rec.get("fundamental_domain") or {}).get("harmonics")


def orbifold_of(D):
    """The orbifold that the document's own record holds: ("finite", the field orbifold of a
    finite record of Rotation), ("continuous", the field orbit_space of a continuous one), or
    ("pointer", its pointer in a record of Double, with the key that holds it); None without
    one (CONVENTIONS.md sections 17.8 and 21.3)."""
    orb, space = D.rec.get("orbifold"), D.rec.get("orbit_space")
    for key, v in (("orbifold", orb), ("orbit_space", space)):
        if isinstance(v, str):
            return "pointer", (key, v)
    if isinstance(orb, dict) and "surface" in orb:
        return "finite", orb
    if isinstance(space, dict):
        return "continuous", space
    return None


def harmonics_rows(count):
    """The rows of the table of the counts of the harmonics (fundamental_domain.harmonics.count,
    CONVENTIONS.md section 17.5), each a parity with its numbers of harmonics by J: one row for
    both parities when they have the same numbers, the parity +1 alone when the other has none;
    and the note on the parities that the legend gives for a single row."""
    js = sorted({c["J"] for c in count})
    at = {(c["J"], c["p"]): c["harmonics"] for c in count}
    plus, minus = [at[(J, 1)] for J in js], [at[(J, -1)] for J in js]
    if plus == minus:
        return js, [(r"$p = \pm 1$", plus)], ", the same at both parities"
    if not any(minus):
        return js, [(r"$p = +1$", plus)], r", all at $p = +1$"
    return js, [(r"$p = +1$", plus), (r"$p = -1$", minus)], " at each parity"


def domain_harmonics(D, h, finite):
    """The harmonics on the orientation space of a group of Rotation (fundamental_domain.
    harmonics, CONVENTIONS.md section 17.5): their number for each vector of the bases and the
    irreps of these vectors by parity, for a continuous group the kets of the vectors, and the
    table of their numbers for J <= 10, one column for each J."""
    js, rows, parities = harmonics_rows(h["count"])
    vectors = ("of the trivial irrep in section~\\ref{s:bases}, at both parities"
               if h["trivial"] == h["determinant"] else
               r"of section~\ref{s:bases}: of the trivial irrep at $p = (-1)^J$ and of the "
               r"determinant character at $p = -(-1)^J$")
    D.w(r"The harmonics on $\grp{G}\backslash\grp{O(3)}$ (CONVENTIONS.pdf, sections 11 and 17.5) "
        r"number $2J + 1$ for each vector %s." % vectors
        + ("" if finite else
           r" The rotations about $z$ leave these vectors invariant, so each is the ket "
           r"$\jm{J}{0}$ and the harmonics depend only on $\det Q$ and on the axis "
           r"$\dirvec{0}{0}{1}P((\det Q)\,Q)$.")
        + r" The table gives these numbers for $J \le %d$%s, and the record holds their "
          r"generating functions." % (js[-1], parities))
    D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}l%s@{}}\toprule"
        % ("r" * len(js)))
    D.w(r"$J$ & %s\\\midrule\endhead" % " & ".join("%d" % J for J in js))
    for parity, numbers in rows:
        D.w(r"%s & %s\\" % (parity, " & ".join("%d" % n for n in numbers)))
    D.w(r"\bottomrule\end{longtable}}")


def domain_orbifold(D, parent, finite, space):
    """The end of the section Fundamental domain in every catalogue: for a record of Rotation,
    the map of the orientation space onto the orbifold or the orbit space of section Orbifold
    (not where the space of the rotations is a point), then the harmonics on the orientation space
    (domain_harmonics); for a record of Double, which names the orbifold of its image by a pointer
    and has no section Orbifold, that orbifold and the map onto it (orbifold_pointer), the
    harmonics of the image, of integer J, and the singularity of the invariant forms."""
    found = orbifold_of(D)
    if found is None:
        return
    D.w("")
    if found[0] == "pointer":
        orbifold_pointer(D, parent, *found[1])
    elif space["name"] != "point":
        D.w(r"Forgetting the turn about a direction sends $\grp{G}\backslash%s$ onto the %s of "
            r"section~\ref{s:orbifold}." % (parent, "orbifold" if finite else "orbit space"))
    h = harmonics_of(D)
    if isinstance(h, dict):
        domain_harmonics(D, h, finite)
    elif isinstance(h, str):
        D.w(r"The harmonics on $\grp{G}\backslash%s$ are those on $%s\backslash\grp{O(3)}$ of the "
            r"document of %s (\texttt{harmonics}), of integer $J$ since $\elt{\barred{E}}$ acts on "
            r"$\irrJp{J}{p}$ (CONVENTIONS.pdf, section 25.1) by $(-1)^{2J}$."
            % (parent, D.base, rotation_linked(D.cover)))
    binary = (D.rec.get("invariants") or {}).get("binary") if found[0] == "pointer" else None
    if binary and "type" in binary:
        letter, rank = binary["type"].split("_")
        D.w(r"The invariant forms of section~\ref{s:invariants} are the functions on the "
            r"singularity of type %s\textsubscript{%s}, the quotient of the spin kets by the "
            r"matrices of the elements." % (letter, rank))


# ---------------------------------------------------------------- Orbifold
# The surface of an orbifold (orbifold.surface, CONVENTIONS.md section 17.8) in words; the
# letters of the generators of its presentation (section 17.7), the mirrors of the sides first,
# then the elements of the pairs of glued sides, each list in the order of the sides.
SURFACE = {"sphere": "a sphere", "disk": "a disk", "projective plane": "a projective plane"}
MIRROR_LETTERS = (r"\elt{s}", r"\elt{s'}", r"\elt{s''}")
GLUED_LETTERS = (r"\elt{g_{1}}", r"\elt{g_{2}}")
# The orbits of a continuous group on the sphere (orbit_space.strata[].orbit), one and many.
ORBIT_WORDS = {"pole": "a pole", "pair of poles": "the pair of poles",
               "circle": "a circle of latitude", "pair of circles": "a pair of circles of latitude",
               "equator": "the equator", "sphere": "the sphere"}


def fraction_tex(pair):
    r"""The rational [n, d] as a formula: 2, \tfrac{1}{3}, -\tfrac{2}{3}."""
    q = Fraction(*pair)
    if q.denominator == 1:
        return "%d" % q
    return r"%s\tfrac{%d}{%d}" % ("-" if q < 0 else "", abs(q.numerator), q.denominator)


def direction_tex(D, v):
    """A direction of the orbifold, an unnormalized vector of exact values."""
    return r"$\dirvec{%s}{%s}{%s}$" % tuple(D.val(x) for x in v)


def generator_letters(orb):
    """The letter of each generator of the presentation, by the kind of its side."""
    sides = orb["region"]["sides"]
    mirrors, glued, out = iter(MIRROR_LETTERS), iter(GLUED_LETTERS), []
    for g in orb["presentation"]["generators"]:
        out.append(next(mirrors if sides[g["side"]]["kind"] == "mirror" else glued))
    return out


def relator_tex(letters, rel):
    """A relator of the presentation, the word raised to its power: the equal letters next to each
    other written once with the sum of their exponents, a word of one letter as its power."""
    word = []
    for g, e in rel["word"]:
        if word and word[-1][0] == g:
            word[-1][1] += e
        else:
            word.append([g, e])
    word = [(g, e) for g, e in word if e]

    def power(base, e):
        return base if e == 1 else "%s^{%d}" % (base, e)
    if len(word) == 1:
        return power(letters[word[0][0]], word[0][1] * rel["power"])
    text = "".join(power(letters[g], e) for g, e in word)
    return text if rel["power"] == 1 else "(%s)^{%d}" % (text, rel["power"])


def seifert_tex(seifert):
    r"""The Seifert invariants (b; (alpha_1, beta_1), ...), as CONVENTIONS.md section 17.6 writes
    them: (-2;\ (3, 2), (3, 2)), and (-2) without a fiber."""
    fibers = ", ".join("(%d, %d)" % (f["alpha"], f["beta"]) for f in seifert["fibers"])
    return r"(%d%s)" % (seifert["b"], r";\ " + fibers if fibers else "")


def orbifold_strata(D, orb):
    """The table of the strata of a finite group's orbifold: the cone points, the corners and the
    arcs of the mirror edge, then the generic points, each with its order, its direction (an arc
    its side of the region), its stabilizer and the size and shape of its orbit (the entry of
    permutation_representations.actions that it names)."""
    nodes = {x["id"]: x for x in D.lattice["nodes"]}
    acts = D.rec["permutation_representations"]["actions"]
    subgroup = permutation_subgroup(D)
    mirror = orb["mirror"] if "corners" in (orb["mirror"] or {}) else {"corners": [], "arcs": []}
    rows = []

    def row(kind, order, where, stratum):
        a = acts[stratum["orbit"]]
        rows.append([kind, order, where, subgroup(nodes[stratum["stabilizer_node"]]),
                     "%d" % a["degree"], orbit_shape(a) or "---"])
    for c in orb["cone_points"]:
        row("cone point", "%d" % c["order"], direction_tex(D, c["direction"]), c)
    for c in mirror["corners"]:
        row("corner", "%d" % c["order"], direction_tex(D, c["direction"]), c)
    for a in mirror["arcs"]:
        row("mirror arc", "", "side %d" % a["side"], a)
    row("generic", "", "", orb["generic"])
    D.w(D.define("head.stratum", "head.order.point", "head.direction", "head.stabilizer",
                 "head.size.orbit", "head.shape")
        + r"A row is a stratum of the orbifold: a cone point, a corner, an arc of the mirror edge "
          r"or the generic points. A row gives the order of its points, the direction of a point or "
          r"the side of the region along an arc, and the stabilizer of its directions. Its orbit has "
          r"the size and the shape of the figure of the stabilizer in section~\ref{s:permutation}. "
          r"A dash marks a shape that depends on the direction.")
    D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}lrllrl@{}}\toprule")
    D.w(r"stratum & order & direction & stabilizer & size & shape\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def orbifold_region(D, orb):
    """The fundamental region of a finite group's orbifold: its vertices with their directions and
    angles, each with the side that leaves it, that side's normal, element and partner; the
    sense of the glued sides; the whole sphere for a region with no vertex."""
    region = orb["region"]
    items = D.rec["elements"]["items"]
    if not region["vertices"]:
        D.w(r"The region is the whole sphere, with no vertex and no side.")
        return
    sides = region["sides"]
    D.w(D.define("head.vertex.region", "head.angle", "head.normal.side", "head.partner",
                 "head.sense")
        + r"The region meets every orbit, and an orbit meets it more than once only on its "
          r"boundary. A row is a vertex of the region together with the side that runs from it to "
          r"the next vertex. A row gives the direction of the vertex, its angle and the inward "
          r"normal of the side's plane. It also gives the element that carries the side onto its "
          r"partner, by its index $k$ and its symbol (sym), then the partner and the sense of the "
          r"gluing. A side on a mirror is its own partner, and its element is the reflection in "
          r"that mirror.")
    D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}rlllrlrl@{}}\toprule")
    D.w(r"vertex & direction & angle & normal & $k$ & sym & partner & sense\\\midrule\endhead")
    for i, (v, angle, s) in enumerate(zip(region["vertices"], region["angles"], sides)):
        D.w(r"%d & %s & $%s$ & %s & %d & $\cls{%s}$ & %d & %s\\" % (
            i, direction_tex(D, v), pi_multiple([angle[0], 2 * angle[1]]),
            direction_tex(D, s["normal"]), s["element"],
            mathify(items[s["element"]]["symbol"]), s["partner"], s["sense"]))
    D.w(r"\bottomrule\end{longtable}}")


def orbifold_presentation(D, orb):
    """The presentation of a finite group that its region gives (CONVENTIONS.md section 17.7):
    the generators, the elements of the sides, then the display of the generators and the
    relators."""
    pres = orb["presentation"]
    if not pres["generators"]:
        D.w(r"Thus the presentation of $\grp{G}$ has no generator and no relator.")
        return
    letters = generator_letters(orb)
    D.w(D.define("element.presentation.generator", "local.presentation.brackets")
        + r"The %s %s %s $\grp{G}$, with the presentation (CONVENTIONS.pdf, section 17.7)"
        % ("elements" if len(letters) > 1 else "element",
           listed([r"$%s$ of side %d" % (letters[k], g["side"])
                   for k, g in enumerate(pres["generators"])]),
           "generate" if len(letters) > 1 else "generates"))
    D.equation("presentation", r"\langle %s \mid %s \rangle." % (
        ", ".join(letters), ", ".join(relator_tex(letters, r) for r in pres["relators"])))


def orbifold_fibration(D, orb):
    """The orientation space over the orbifold (orientation_space, CONVENTIONS.md sections 17.6
    and 17.8): the map of the space of section Fundamental domain onto the orbifold of the
    rotation subgroup, the sheets of that orbifold over this one, and the Seifert invariants of
    the space."""
    os_ = orb["orientation_space"]
    rotations = D.rec["group"]["rotation_subgroup"]
    space = (r"$\grp{SO(3)}$" if rotations == "C_1" else
             r"$%s\backslash\grp{SO(3)}$" % grp(rotations))
    if os_["base"] == "self":
        onto = "this orbifold"
    else:
        onto = (r"the orbifold of %s, which covers this one with %d sheets"
                % (linked_group(names.schoenflies_of(target_stem(os_["base"]))), os_["sheets"]))
    s = os_["seifert"]
    D.w("")
    D.w(r"Forgetting the turn about a direction sends the space %s of "
        r"section~\ref{s:fundamental_domain} onto %s. In the orientation of CONVENTIONS.pdf, "
        r"section 17.6, the space has the Seifert invariants $%s$ over the sphere, the Euler "
        r"number $%s$ and a first homology of order %d."
        % (space, onto, seifert_tex(s), fraction_tex(s["euler_number"]),
           s["first_homology_order"]))


def target_stem(pointer):
    """The record that a pointer "<catalogue>/<stem>#<JSON pointer>" names."""
    return pointer.split("#", 1)[0].split("/", 1)[1]


def orbit_space_sentences(D, space):
    """The orbits of a continuous group on the sphere (orbit_space, CONVENTIONS.md sections 17.6
    and 17.8): no orbifold of the kind of the finite groups; the arc of the polar angle, or the
    one point, that they form; the stratum of each end and of the inside of the arc."""
    def stab(st):
        return r"of stabilizer %s" % linked_group(st["stabilizer"]["schoenflies"],
                                                 st["stabilizer"]["o3_class"])
    D.w(r"The orbits of $\grp{G}$ on the sphere $\twosphere$ of the directions form no orbifold "
        r"of the kind of the finite groups.")
    strata = {st["position"]: st for st in space["strata"]}
    if space["kind"] == "point":
        st = strata["point"]
        D.w(r"They form one orbit, %s, so that the orbit space is a point "
            r"(\texttt{orbit\symbol{95}space}), and the stabilizer of a direction is %s."
            % (ORBIT_WORDS[st["orbit"]], linked_group(st["stabilizer"]["schoenflies"],
                                                      st["stabilizer"]["o3_class"])))
        return
    t0, t1 = space["theta"]["t0"], space["theta"]["t1"]
    a, b, inside = strata["t0"], strata["t1"], strata["interior"]
    D.w(D.define("local.polar.theta")
        + r"They are the points of the arc $%s \le \theta \le %s$ of the polar angle $\theta$ "
          r"(\texttt{orbit\symbol{95}space}), and its ends and its inside are its strata. "
        % (pi_multiple(t0), pi_multiple(t1))
        + (r"Each end is %s, %s, " % (ORBIT_WORDS[a["orbit"]], stab(a))
           if (a["orbit"], a["stabilizer"]) == (b["orbit"], b["stabilizer"]) else
           r"The end $\theta = %s$ is %s, %s, the end $\theta = %s$ is %s, %s, "
           % (pi_multiple(t0), ORBIT_WORDS[a["orbit"]], stab(a), pi_multiple(t1),
              ORBIT_WORDS[b["orbit"]], stab(b)))
        + r"and each point inside is %s, %s." % (ORBIT_WORDS[inside["orbit"]], stab(inside)))


def orbifold_pointer(D, parent, key, pointer):
    """The orbifold of a record of Double, that of its image in Rotation (the pointer orbifold,
    or orbit_space for a continuous preimage, CONVENTIONS.md section 21.3), and for a preimage
    the map of its orientation space onto that orbifold."""
    image = rotation_linked(target_stem(pointer))
    D.w(r"The group $\grp{G}$ acts on the directions through the covering map, so its %s of "
        r"the document of %s (%s)."
        % ("orbifold is that" if key == "orbifold" else "orbits are those", image, code(key)))
    if key == "orbifold" and D.preimage:
        D.w(r"Forgetting the turn about a direction sends the orientation space "
            r"$\grp{G}\backslash%s$ onto that orbifold." % parent)


def section_orbifold(D):
    """The orbifold of the directions (CONVENTIONS.md sections 17.6 to 17.8), the last section of
    the part The group where the record holds the orbifold.  For a finite group: the orbifold,
    its symbol, surface, area and Euler characteristic, the table of its strata, the table of its
    fundamental region, the presentation that the region gives and the Seifert fibered space over
    it; for a continuous group the orbit space of its directions.  A record that names the
    orbifold by a pointer (Double) states it in section Fundamental domain (domain_orbifold)."""
    found = orbifold_of(D)
    if found is None or found[0] == "pointer":
        return
    kind, orb = found
    D.section("Orbifold", "sections 17.6 to 17.8" if kind == "finite" else "sections 17.6 and 17.8")
    if kind == "continuous":
        orbit_space_sentences(D, orb)
        return
    symbol = orbifold_symbol(D.rec["group"]["orbifold"])
    D.w(r"The orbifold $\twosphere/\grp{G}$ is the set of the orbits of $\grp{G}$ on the sphere "
        r"$\twosphere$ of the directions, each orbit marked by the class of the stabilizer of its "
        r"directions. Its symbol is %s, and it lies on %s%s, of area $%s\pi$ and of Euler "
        r"characteristic $%s$."
        % (symbol, SURFACE[orb["surface"]],
           r" (the cross-cap ${\times}$ of the symbol)" if orb["cross_cap"] else "",
           "" if orb["area"] == [1, 1] else fraction_tex(orb["area"]),
           fraction_tex(orb["euler_characteristic"])))
    D.w(CONSTANTS)
    orbifold_strata(D, orb)
    orbifold_region(D, orb)
    orbifold_presentation(D, orb)
    orbifold_fibration(D, orb)


# ---------------------------------------------------------------- the shapes of the orbits
# The shapes of the orbits of points (permutation_representations.actions[].shape and
# uniform_shapes, CONVENTIONS.md section 12.5) in words: a regular polygon, a prism and an
# antiprism by the number of sides of the polygon.
POLYGON_NAMES = {3: "equilateral triangle", 4: "square", 5: "regular pentagon",
                 6: "regular hexagon", 7: "regular heptagon", 8: "regular octagon",
                 9: "regular enneagon", 10: "regular decagon", 11: "regular hendecagon",
                 12: "regular dodecagon"}
PRISM_NAMES = {3: "triangular", 4: "square", 5: "pentagonal", 6: "hexagonal", 7: "heptagonal",
               8: "octagonal", 9: "enneagonal", 10: "decagonal", 11: "hendecagonal",
               12: "dodecagonal"}


def shape_words(name, n):
    """A shape of permutation_representations (a name of `shape` or of `uniform_shapes`) of an
    orbit of n points in words."""
    if name == "regular polygon":
        return POLYGON_NAMES.get(n, "regular %d-gon" % n)
    if name in ("prism", "antiprism"):
        return "%s %s" % (PRISM_NAMES.get(n // 2, "%d-gonal" % (n // 2)), name)
    return name


def orbit_shape(action):
    """The shape of an orbit of permutation_representations in words, or None when it depends on
    the point."""
    s, n = action["shape"], action["degree"]
    if isinstance(s, dict):
        return None
    if s == "point":
        return "center" if action["fixed_dimension"] == 0 else "point"
    return shape_words(s, n)


def permutation_subgroup(D):
    """The name of a class of subgroups in the part Permutation representations: its symbol,
    linked, with the gray letter of the table of section Subgroup lattice."""
    letters = hasse.letters(D.lattice)

    def subgroup(node):
        return (linked_group(node["o3_schoenflies"], node["o3_class"])
                + hasse.letter_tex(letters.get(node["id"])))
    return subgroup
