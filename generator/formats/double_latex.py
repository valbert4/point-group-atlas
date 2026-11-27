r"""A record of the Double catalogue as a LaTeX document: double/data/latex/<K>.tex.

The document shows the record with the values its pointers name written in (resolve): the vector
irreps of a preimage, their products and their rows along the embeddings are its covered group's,
and the geometry of every element and class is that of the covered element and class.  It opens with
a table of contents, then the parts, in the order of Rotation's: The group (Names and structure, The
cover of a preimage, Symmetry operations, Conjugacy classes, Fundamental domain), Representations,
Subgroups, Angular momentum (Subduction from Pin-(3), Symmetry-adapted bases), Spinors and
tensors (Spin-orbitals, spinors, and Invariant polynomials, tensors, as Rotation's Tensors holds
the s, p, d, f functions and the invariant polynomials) and Electronic levels (Spin-orbit levels,
a table of the record's products that it does not store, and jj configurations, as Rotation's
Vibrational and electronic levels).
PARTS lists them with their sections.  A section that Rotation's documents also have is latex.py's,
one function for every catalogue, which takes this catalogue's facts from Doc; this module writes the
sections of this catalogue alone (The cover, Spin-orbitals, Invariant polynomials, Spin-orbit levels,
jj configurations) and the facts that Doc gives.  Layout, typography and the exact values are those of
Rotation's documents; the notation is the registry of this catalogue (double_notation.py), and every document is linted as it is rendered
(lint.lint_document).  A citation of the conventions names the sections of the one set of four
files, numbered as one: sections 0 to 19 are Rotation's file and link there, sections 20 and up this
catalogue's (link_conventions).
"""
import collections
import copy
import re
from math import lcm

from .. import names, serialize
from ..exact.cyclo import Cyc
from ..tables import kernels as KER
from . import hasse, lint
from . import latex as L
from .latex import (CONSTANTS, ROTATION_PDF, SU2, TABLE_MAX_WIDTH, chunks, code, fill_width, irrep,
                    multiple, rotation_linked, tx, visible)

PIN = r"\grp{Pin^{-}(3)}"
O3 = r"\grp{O(3)}"
# The conventions of Rotation, relative to double/data/pdf/.
ROTATION_CONVENTIONS = "../../../rotation/CONVENTIONS.pdf"
# The subgroup lattice at least half as wide as it is tall (formats.hasse, Widening), drawn from
# the better layout of its two orderings (formats.hasse, Order within layers).
LATTICE_ASPECT = 0.5
# An element's axis and matrix share its row of the element table when their estimated width
# (latex.ELEMENT_ROW_MAX_WIDTH) stays within this many characters: the Double's matrix has two
# columns where Rotation's has three, and the column s besides; 2I's 44 characters leave about
# 30 pt of the text width.
ELEMENT_ROW_MAX_WIDTH = 48
# The volume's fallback (scope 7.4): the tables of the elements and of the spinor matrices of a
# preimage list the canonical lifts (g, 0) alone, and state the rule for the barred partners
# (g, 1) = Ebar (g, 0): M(k + 1) = -M(k), D(g, 1) = -D(g, 0) for a spinor irrep.
UNBARRED_ONLY = True
# A label of a spinor irrep in a product grid (latex.fusion_grid) sets about this many of the
# grid's characters per visible() character: 1E_{15/2} is 24.5 pt wide at \small, where
# Rotation's labels give latex.GRID_LABEL.
GRID_LABEL = 0.65


# ---------------------------------------------------------------- matrices over a common factor
# The rule of latex.matrix_form, which the irrep matrices of every catalogue follow, also writes
# the matrices M(k) of the element table of a preimage (Doc.element_matrices).
matrix_form = L.matrix_form


# ---------------------------------------------------------------- pointers
def target(pointer):
    """(catalogue, stem, [JSON pointer tokens]) of "<catalogue>/<stem>#<JSON pointer>"."""
    head, path = pointer.split("#", 1)
    catalogue, stem = head.split("/", 1)
    tokens = [t.replace("~1", "/").replace("~0", "~") for t in path.split("/")[1:]] if path else []
    return catalogue, stem, tokens


_READ = {}


def record_of(catalogue, stem):
    """The record a pointer names; the name point_groups stands for the lattice file
    data/point_groups.json (CONVENTIONS.pdf, section 18.1)."""
    key = (catalogue, stem)
    if key not in _READ:
        _READ[key] = serialize.read_json(names.catalogue_path(
            catalogue, "data/point_groups.json" if stem == "point_groups"
            else "%s/%s.json" % (names.RECORDS_DIR, stem)))
    return _READ[key]


def follow(pointer):
    """The value a pointer names."""
    catalogue, stem, tokens = target(pointer)
    v = record_of(catalogue, stem)
    for t in tokens:
        v = v[int(t)] if isinstance(v, list) else v[t]
    return v


def covered_stem(rec):
    """The stem of the Rotation record a preimage covers (cover_of) or a section is carried onto
    (image)."""
    g = rec["group"]
    return target(g["cover_of"] if "cover_of" in g else g["image"])[1]


def is_section(rec):
    """Whether a record is a section's, by its schema tag (CONVENTIONS.pdf, section 20.4)."""
    return rec["schema"] == names.DOUBLE_SECTION_TAG


def resolve(rec):
    """The record as the document shows it: the values of its pointers written in.  A preimage
    gets the covered group's irreps pulled back (chi(g, b) = chi(g), D(g, b) = D(g)) before its
    spinor irreps, every fusion product, the vector rows of each embedding, and the geometry of
    its elements and classes; a section gets its elements (g, b(g)) with the SU(2) parts of its
    preimage's, and the covered group's classes and irreps."""
    view = copy.deepcopy(rec)
    G = record_of("rotation", covered_stem(rec))
    view["covered"] = G
    gi = G["elements"]["items"]
    gclass = {c["id"]: c for c in G["character_table"]["classes"]}
    g = view["group"]
    for k in ("type", "family", "determinant_character", "hermann_mauguin"):
        g.setdefault("covered_" + k, G["group"][k])
    if is_section(rec):
        pre = record_of("double", target(g["section_of"])[1])
        items = []
        for idx, s in enumerate(view["elements"]["lift_bits"]):
            it = dict(pre["elements"]["items"][2 * idx + s])
            # a section is a subgroup: the inverse of the lift of g is the lift of g^-1
            it.update({"index": idx, "base": idx, "bar": s, "symbol": gi[idx]["symbol"],
                       "class_id": gi[idx]["class_id"], "class_label": gi[idx]["class_label"],
                       "inverse": gi[idx]["inverse"]})
            items.append(it)
        view["elements"]["items"] = items
        ct = copy.deepcopy(G["character_table"])
        for c in ct["classes"]:
            c["base_class"] = c["id"]
            c["bar"] = False
            first = next(it for it in items if it["class_id"] == c["id"])
            c["su2_turn"] = first["su2_turn"]
        for ir in ct["irreps"]:
            ir["spinor"] = False
            ir["matrices"] = dict(ir["matrices"], construction={"method": "pullback",
                                                                 "from": ir["id"]})
        view["character_table"] = ct
    else:
        pos = {c["id"]: j for j, c in enumerate(G["character_table"]["classes"])}
        classes = view["character_table"]["classes"]
        vector = []
        for ir in follow(view["character_table"]["vector_irreps"]):
            v = copy.deepcopy(ir)
            v["chi"] = [ir["chi"][pos[c["base_class"]]] for c in classes]
            v["matrices"] = {"dim": ir["dim"], "unitary": True,
                             "construction": {"method": "pullback", "from": ir["id"]},
                             "by_element": [ir["matrices"]["by_element"][it["base"]]
                                            for it in view["elements"]["items"]]}
            v["spinor"] = False
            vector.append(v)
        view["character_table"]["irreps"] = vector + view["character_table"]["irreps"]
        order = [ir["id"] for ir in view["character_table"]["irreps"]]
        fu = view["fusion"]
        fu["products"] = sorted(follow(fu["vector_products"]) + fu["products"],
                                key=lambda p: (order.index(p["a"]), order.index(p["b"])))
        for e in view["subduction_embeddings"]["embeddings"]:
            for setting in [e] + e.get("alternative_settings", []):
                if "vector_subduction" in setting:
                    setting["subduction"] = follow(setting["vector_subduction"]) + \
                        setting["subduction"]
    for it in view["elements"]["items"]:
        base = gi[it["base"]]
        for k in ("det", "angle", "pole", "euler"):
            it[k] = base[k]
        op = dict(base["operation"])
        if it["bar"] and not is_section(rec):
            op["name"] = "bar " + op["name"]
        it["operation"] = op
    for c in view["character_table"]["classes"]:
        b = gclass[c["base_class"]]
        for k in ("det", "angle", "axis_order_n", "axis_type", "pole"):
            c[k] = b[k]
        if c["base_class"] == "i":
            # the rotation part of i is E: no axis (Rotation's class i of an axial group
            # carries the principal axis, i being the rotoreflection S_z(pi))
            c["pole"] = {"kind": "none"}
    return view


# ---------------------------------------------------------------- symbols
def pgrp(s):
    r"""A symbol of the catalogue in math mode, its scripts inside the sans-serif: 2C_3v ->
    \grp{2C_{3v}}, C_s -> \grp{C_{s}}, 2T -> \grp{2T}, 2D_infh -> \grp{2D_{\infty h}},
    Pin^-(3) -> \grp{Pin^{-}(3)}, SU(2) -> \grp{SU(2)}, S_6b -> \grp{S_{6}}\secondclass."""
    s = str(s)
    if s == "Pin^-(3)":
        return PIN
    if s == "SU(2)":
        return SU2
    m = re.fullmatch(r"(2?)([A-Z])(?:_([0-9a-z]+?))?(b?)", s)
    if not m:
        return L.grp(s)
    two, letter, sub, second = m.groups()
    inner = two + letter
    if sub:
        inner += "_{%s}" % L.group_script(sub.replace("inf", r"\infty "))
    return r"\grp{%s}" % inner + (r"\secondclass" if second else "")


def stem_symbol(stem):
    """The symbol of a record name: 2C3v -> 2C_3v, C3v -> C_3v, S6b -> S_6b."""
    if stem.startswith("2"):
        return "2" + names.schoenflies_of(stem[1:])
    if stem.endswith("b") and not names.family_of(stem):
        return names.schoenflies_of(stem[:-1]) + "b"
    return names.schoenflies_of(stem)


def stem_of_symbol(sym):
    """The record name of a symbol of the catalogue, None when the catalogue has no such record:
    2D_6h -> 2D6h, 2C_i -> 2S2, 2C_s -> 2C1v, Pin^-(3) -> Pinminus3, SU(2) -> SU2, C_3 -> C3 (a
    section), 2D_14h -> None."""
    fixed = {"Pin^-(3)": "Pinminus3", "SU(2)": "SU2"}
    if sym in fixed:
        return fixed[sym]
    m = re.fullmatch(r"(2?)(.+?)(b?)", sym)
    two, body, second = m.groups()
    base = {"C_i": "S2", "C_s": "C1v"}.get(body, body.replace("_", ""))
    stem = two + base + second
    return stem if stem in names.DOUBLE_NAMES else None


def linked(sym, stem=None):
    """A symbol of the catalogue in math mode, linked to the document of its record when the
    catalogue has one, the document's own included."""
    stem = stem or stem_of_symbol(sym)
    tex = "$%s$" % pgrp(sym)
    return tex if stem is None else r"\href{%s.pdf}{%s}" % (stem, tex)


def element_tex(sym):
    r"""An element symbol of the record in math mode: "bar C_3" -> \barred{C}_{3},
    "bar sigma_v" -> \barred{\sigma}_{v}, "C_3^2" -> C_{3}^{2}."""
    s = str(sym)
    if s.startswith("bar "):
        return barred(L.mathify(s[4:]))
    return L.mathify(s)


def barred(tex):
    r"""The overbar on the head of a symbol: C_{3}^{2} -> \barred{C}_{3}^{2}, 2\sigma_{v} ->
    2\barred{\sigma}_{v}, E -> \barred{E}."""
    lead = ""
    while tex and tex[0].isdigit():
        lead, tex = lead + tex[0], tex[1:]
    if tex.startswith("\\"):
        j = 1
        while j < len(tex) and tex[j].isalpha():
            j += 1
        head, rest = tex[:j], tex[j:]
    else:
        head, rest = tex[:1], tex[1:]
    return lead + r"\barred{%s}" % head + rest


def class_tex(display):
    r"""A stored class display with its bar as the catalogue's mark: 2\bar{C}_{3} ->
    2\barred{C}_{3}."""
    return str(display).replace(r"\bar{", r"\barred{")


def half(two):
    """A number given by its double: 3 -> 3/2, -1 -> -1/2, 4 -> 2."""
    if two % 2 == 0:
        return str(two // 2)
    return ("-" if two < 0 else "") + "%d/2" % abs(two)


def half_frac(two):
    r"""A number given by its double, a half as \nicefrac: 3 -> \nicefrac{3}{2},
    -1 -> -\nicefrac{1}{2}."""
    if two % 2 == 0:
        return str(two // 2)
    return ("-" if two < 0 else "") + r"\nicefrac{%d}{2}" % abs(two)


def jket(twoJ, twoM):
    return r"\jm{%s}{%s}" % (half_frac(twoJ), half_frac(twoM))


# ---------------------------------------------------------------- the document
class Doc(L.Document):
    """A document of Double: the record with its pointers written in (resolve), the group of
    Rotation it covers, and what the sections take from this catalogue's records."""

    catalogue = "double"

    def rotation_group(self):
        return record_of("rotation", self.cover)["group"]

    def determinant_irrep(self):
        return self.rec["group"]["covered_determinant_character"]

    def irrep_kernel(self, ir):
        return irrep_kernel(self, ir)

    def irrep_image(self, ir):
        return irrep_image(self, ir)

    def __init__(self, rec, name):
        view = resolve(rec)
        super().__init__(view, view.get("subgroup_lattice"), name)
        g = view["group"]
        self.stored = rec
        self.P = PIN
        self.sym = pgrp(g["symbol"])
        self.cover = covered_stem(rec)
        self.base = L.grp(names.schoenflies_of(self.cover))
        self.preimage = not is_section(rec)
        self.class_display = {k: class_tex(v) for k, v in self.class_display.items()}
        self.spinor = {ir["id"]: ir["spinor"] for ir in view["character_table"]["irreps"]}
        items = view["elements"]["items"]
        self.improper = any(it["det"] == -1 for it in items)
        # an element over the inversion: improper, of rotation part the identity
        self.holds_inversion = any(it["det"] == -1 and it["pole"].get("kind") == "none"
                                   and it["angle"] == [1, 2] for it in items)
        self.bits = "b" if self.preimage else "b(g)"
        self.grid_label = GRID_LABEL

    # The group
    element_row_max_width = ELEMENT_ROW_MAX_WIDTH
    unbarred_only = UNBARRED_ONLY

    def group_fields(self):
        return self.stored["group"]

    def identification_rows(self):
        return ROWS

    def identification_cell(self, k, v):
        return identification_cell(self, k, v)

    def element_tex(self, sym):
        return element_tex(sym)

    def element_matrices(self, items):
        """M(k), over a common factor where that is narrower (matrix_form), all of one width."""
        cells, chars, _ = matrix_form(self, [it["matrix"] for it in items])
        return cells(L.NORMAL_GAP), [chars] * len(items)

    def section_preimage(self):
        """The preimage in which a section lies (section_of), linked to its document, and the
        renaming of its spinor irreps: [(the display of a spinor irrep of the preimage, the id of
        the irrep of G to which it restricts on the section)]."""
        pre = target(self.stored["group"]["section_of"])[1]
        pre_rec = record_of("double", pre)
        m = relabel(pre_rec, self.stored["elements"]["lift_bits"], self.rec["covered"])
        disp = {ir["id"]: ir["display"] for ir in pre_rec["character_table"]["irreps"]}
        return linked(stem_symbol(pre), pre), [(disp[i], m[i]) for i in m]

    def domain_record(self):
        """The record of the image in Rotation, whose fundamental domain gives the document's."""
        return record_of("rotation", self.cover)

    # Representations
    def half_frac(self, two):
        """A number given by its double (half_frac)."""
        return half_frac(two)

    def jket(self, twoJ, twoM):
        """The ket |J, M> of numbers given by their doubles (jket)."""
        return jket(twoJ, twoM)

    # Subgroups
    symbol_key = "symbol"
    class_key = "double_class"
    lattice_aspect = LATTICE_ASPECT
    lattice_both = True

    def lattice_view(self):
        return lattice_view(self.lattice)

    def subgroup_tex(self, symbol):
        return pgrp(symbol)

    def subgroup_link(self, symbol, record=None):
        return linked(symbol, record)

    def subgroup_other_names(self, symbol, record):
        return other_names(symbol, record)

    def other_name_link(self, symbol, record):
        return linked(symbol)

    def subgroup_rank(self, record):
        return type_rank(record)

    def subgroup_record(self, catalogue, stem):
        return record_of(catalogue, stem)

    def subgroup_irreps(self, record):
        return _preimage_displays(record) if record.startswith("2") else _section_displays(record)

    def section_rows(self, e):
        """The rows of a section's embedding, its preimage's renamed (section_rows)."""
        return section_rows(self, e)[0]

    def setting_symbol(self, symbol):
        return element_tex(symbol)

    def conjugation_group(self):
        return self.P

    # Angular momentum
    parent_group = ("subduction_parent", PIN, r"Pin\unichar{8315}(3)",
                    r" ($J = 0, \nicefrac{1}{2}, 1, \dots$)")
    parent_link = r"\href{Pinminus3.pdf}{$%s$}" % PIN

    def momentum(self, two):
        """2J or 2m of the record as a half-integer in a formula (half_frac)."""
        return half_frac(two)

    def momentum_text(self, two):
        return half(two)

    def momentum_cell(self, two):
        return "$%s$" % half_frac(two)

    def catalogue_record(self, stem):
        """A record of this catalogue (record_of)."""
        return record_of("double", stem)


# ---------------------------------------------------------------- The group: Names and structure
# The rows of the table by theme, a rule between two themes: the record with the groups it covers
# and lies in, the abstract group, the subgroups, the names.  An empty value has no row.
ROWS = (
    ("symbol", "cover_of", "image", "section_of"),
    ("abstract_type", "order", "gap_smallgroup_id"),
    ("su2_subgroup", "normalizer", "centralizer", "hk", "product_form", "center",
     "commutator_subgroup"),
    ("alternative_names", "altmann_T", "conway_smith", "hermann_mauguin"),
)


def cs_tex(v):
    r"""A conway_smith name of a finite subgroup of SU(2) as a formula: 2D_6 -> \grp{2D_{6}},
    1C_3 -> \grp{1C_{3}}, 2T -> \grp{2T}."""
    m = re.fullmatch(r"([12][A-Z])(?:_(\d+))?", v)
    return r"$\conwayname{\grp{%s%s}}$" % (m.group(1),
                                           "_{%s}" % m.group(2) if m.group(2) else "")


# GAP's names in the abstract types of the preimages, and the operators between them
ABSTRACT_TOKEN = re.compile(r"SL\(2,\d+\)|Dih\(\d+\)|[A-Za-z]+_\d+| x | : | \. | = |\(|\)")
ABSTRACT_OPERATOR = {" x ": r"\dirprod ", " : ": r"\sdprod ", " . ": r"\,.\,", " = ": " = ",
                     "(": "(", ")": ")"}


def abstract_type(s):
    r"""An abstract group in the notation of Rotation's abstract_type, in sans-serif (section
    20.4): Z_3 : Z_4 -> \Cyc{3}\sdprod\Cyc{4}, Q_8 -> \Quat{8}, SL(2,3) -> \SL{3}; x a direct
    product, : a semidirect one, . an extension, = between two names of one group."""
    tokens = ABSTRACT_TOKEN.findall(str(s))
    if "".join(tokens) != str(s):
        raise ValueError("abstract type %r: unread characters" % s)
    out = []
    for t in tokens:
        if t in ABSTRACT_OPERATOR:
            out.append(ABSTRACT_OPERATOR[t])
            continue
        m = re.fullmatch(r"Q_(\d+)", t)
        sl = re.fullmatch(r"SL\(2,(\d+)\)", t)
        if m:
            out.append(r"\Quat{%s}" % m.group(1))
        elif sl:
            out.append(r"\SL{%s}" % sl.group(1))
        else:
            out.append(L.abstract_type(t))
    return "".join(out)


def product_form_cell(D, pf):
    """The direct and semidirect product forms, factors named by their classes in Pin-(3), with
    the gray letters of the subgroup table and the number of conjugates of a non-normal factor."""
    letter = hasse.letters(lattice_view(D.lattice))

    def f(x):
        return linked(x["symbol"], x["double_class"]) + hasse.letter_tex(letter.get(x["node"]))

    def conj(r):
        n = r["K"]["class_size"]
        return r"\,\nconj{%d}" % n if n > 1 else ""
    return L.product_form_lines([(f(r["H"]), f(r["K"])) for r in pf["direct"]],
                                [(f(r["H"]), f(r["K"]) + conj(r)) for r in pf["semidirect"]])


def structure_cell(D, v):
    """The center or the commutator subgroup: its class, linked, with its index."""
    letter = hasse.letters(lattice_view(D.lattice))
    return "%s%s, index %d" % (linked(v["symbol"], v["double_class"]),
                               hasse.letter_tex(letter.get(v["node"])), v["index"])


def identification_cell(D, k, v):
    g = D.rec["group"]
    if L.omitted(v):
        return None
    if k in ("cover_of", "image"):
        return rotation_linked(D.cover)
    if k == "section_of":
        stem = target(v)[1]
        return linked(stem_symbol(stem), stem)
    if k == "symbol":
        return linked(v, D.name)
    if k == "su2_subgroup":
        rs = g["product_form"]["su2_subgroup"]
        return "%s, index %d" % (linked(v, rs["double_class"]), rs["index"])
    if k == "normalizer":
        return linked(v["symbol"]) + (", index %d" % v["index"] if isinstance(v["index"], int)
                                      else "")
    if k == "centralizer":
        return linked(v["symbol"]) + ", index %d in the normalizer" % v["normalizer_index"]
    if k == "hk" and isinstance(v, dict) and "H" in v:
        return L.HK_CELL % (linked(v["H"]), linked(v["K"]))
    if k == "abstract_type":
        return "$%s$" % abstract_type(v)
    if k == "product_form":
        return product_form_cell(D, v)
    if k in ("center", "commutator_subgroup"):
        return structure_cell(D, v)
    if k == "alternative_names":
        return ", ".join(linked(a["symbol"], D.name) for a in v)
    if k == "hermann_mauguin":
        return L.hm_tex(covered_stem(D.rec), v)
    if k == "conway_smith" and isinstance(v, str):
        return cs_tex(v)
    return L.identification_cell(D, k, v)


# ---------------------------------------------------------------- The group: The cover
def section_cover(D):
    """A preimage over the elements of its image: the pairs (g, b) and their product, by the
    canonical lifts and the cocycle of CONVENTIONS.pdf, section 21.1, which gives the lifts of the
    rotations and the rule at a half turn.  A section, which the covering map carries one to one
    onto its image, has none: its lifts are under Symmetry operations and the renaming of its
    spinor irreps under Names and structure (reading_paragraph)."""
    if not D.preimage:
        return
    g = D.rec["group"]
    P = D.P
    order = g["order"] // 2
    D.section("The cover", "sections 20.1, 21.1 and 21.2")
    D.w(D.define("group.pin.minus", "group.su2", "local.pin.sign", "matrix.covered",
                 "matrix.lift.su2", "index.bar")
        + r"The point group $%s$ has the preimage $\grp{G}$ in "
          r"$%s = %s \dirprod \{+1, -1\}$, whose element $(U, \varepsilon)$ covers "
          r"$\varepsilon R(U) \in %s$, where $U$ covers the rotation $R(U)$. The preimage is the "
          r"double group of $%s$, with the $2 \cdot %d = %d$ elements $(g, 0) = (U(g), \det g)$ "
          r"and $(g, 1) = (-U(g), \det g)$, $g \in %s$, where $U(g)$ is the canonical lift of $g$ "
          r"to $%s$ (CONVENTIONS.pdf, section 21.1). "
        % (D.base, P, SU2, O3, D.base, order, g["order"], D.base, SU2)
        + D.define("function.cocycle")
        + r"With $U(h)\,U(g) = (-1)^{c(g,h)}\,U(gh)$, $gh$ = first $g$, then $h$, the product is")
    D.equation("product", r"(g, b)(h, b') = \bigl(gh,\ b + b' + c(g, h) \bmod 2\bigr).")
    D.w(D.define("mark.bar")
        + r"The covering map $(g, b) \mapsto g$ has kernel $\{\elt{E}, \elt{\barred{E}}\}$, "
          r"where $\elt{\barred{E}} = (\elt{E}, 1)$ is central of order 2. "
        + D.define("element.named", "mark.lift")
        + r"The barred partner $\elt{\barred{X}}$ of an element $\elt{X}$ of $%s$ is "
          r"$(\elt{X}, 1)$, and the lift of the inversion, $\elt{\lift{i}} = (1, -1)$, is central "
          r"of order 2." % D.base)


def relabel(pre_rec, bits, covered):
    """{spinor irrep id of the preimage: the irrep of the covered group it restricts to on the
    section of lift bits `bits`}."""
    pos = {c["id"]: j for j, c in enumerate(pre_rec["character_table"]["classes"])}
    items = pre_rec["elements"]["items"]
    gpos = {c["id"]: j for j, c in enumerate(covered["character_table"]["classes"])}
    gitems = covered["elements"]["items"]
    out = {}
    for d in pre_rec["character_table"]["irreps"]:
        on = [d["chi"][pos[items[2 * g + s]["class_id"]]] for g, s in enumerate(bits)]
        for ir in covered["character_table"]["irreps"]:
            if on == [ir["chi"][gpos[gitems[g]["class_id"]]] for g in range(len(bits))]:
                out[d["id"]] = ir["id"]
                break
    return out


# ---------------------------------------------------------------- Representations
def rotation_group_linked(s):
    """A Schoenflies symbol of Rotation, linked to its document there when it has one."""
    stem = {"C_i": "S2", "C_s": "C1v"}.get(s, re.sub(r"[_()]", "", s))
    tex = "$%s$" % L.grp(s)
    return r"\href{%s}{%s}" % (ROTATION_PDF % stem, tex) if stem in names.NAMES else tex


def irrep_image(D, ir):
    """The image of an irrep, the group that its matrices form, isomorphic to 2G / ker: a vector
    irrep's is that of the irrep of G (Rotation's record), a spinor irrep's the record's
    (kernels.spinor_image); a group of Rotation (C_n of the characters) linked to its document
    there, one of this catalogue to its own."""
    if not ir.get("spinor"):
        return rotation_group_linked(ir["image"])
    if ir["image"] != KER.spinor_image(D.rec, ir):
        raise AssertionError("%s: the image of %s differs from the record's" % (D.name, ir["id"]))
    if re.fullmatch(r"C_\d+", ir["image"]):
        return rotation_group_linked(ir["image"])
    return linked(ir["image"])


def irrep_kernel(D, ir):
    """The kernel of an irrep, the elements on which its character is its dimension: the normal
    subgroup of the record's lattice with those elements, by its symbol, linked, with the gray
    letter of the lattice when another class has that symbol."""
    pos = {c["id"]: j for j, c in enumerate(D.rec["character_table"]["classes"])}
    one = {"f": "q", "v": [ir["dim"], 1]}
    kernel = {it["index"] for it in D.rec["elements"]["items"]
              if ir["chi"][pos[it["class_id"]]] == one}
    letter = hasse.letters(lattice_view(D.lattice))
    for node in D.lattice["nodes"]:
        if node["normal"] and set(node["embedding"]["members"][0]["elements"]) == kernel:
            if ir["spinor"] and ir["kernel"] != node["id"]:
                raise AssertionError("%s: the kernel of %s differs from the record's"
                                     % (D.name, ir["id"]))
            return linked(node["double_symbol"], node["double_class"]) + hasse.letter_tex(
                letter.get(node["id"]))
    raise AssertionError("no subgroup of %s is the kernel of %s" % (D.name, ir["id"]))


# ---------------------------------------------------------------- Subgroups
def lattice_view(lat):
    """The lattice with the fields that formats.hasse and latex.py read: o3_schoenflies the class's
    double_symbol, o3_class its double_class."""
    out = dict(lat)
    out["nodes"] = [dict(n, o3_schoenflies=n["double_symbol"], o3_class=n["double_class"])
                    for n in lat["nodes"]]
    return out


def covered_name(stem):
    """The point group a record of the catalogue lies over: 2C3v -> C3v, S6b -> S6, C3 -> C3."""
    if stem.startswith("2"):
        return stem[1:]
    if stem.endswith("b") and not names.family_of(stem):
        return stem[:-1]
    return stem


def type_rank(stem):
    """The place of a class of subgroups among those of one order: by the type of its image (the
    axial families, then the exceptional groups, latex.type_rank), a preimage before a section."""
    return L.type_rank(covered_name(stem)) + (0 if stem.startswith("2") else 1,)


def other_names(symbol, stem):
    """The names of the class of the record `stem` in Pin-(3) other than `symbol`: the preimages
    of the covered group's o3_conjugates (CONVENTIONS.pdf, section 20.2)."""
    out = []
    if stem.startswith("2"):
        G = record_of("rotation", covered_name(stem))
        for x in G["group"]["o3_conjugates"]:
            s = stem_symbol(names.preimage_stem(x))
            if s != symbol and s not in out:
                out.append(s)
    return out


def section_rows(D, e):
    """The rows of a section's embedding: those of its preimage's node, with the spinor irreps
    of the preimage renamed to the irreps of the covered group they restrict to (section 27)."""
    pre = next(x for x in D.rec["subduction_embeddings"]["embeddings"]
               if x["id"] == e["preimage_node"])
    stem = e["subgroup"]["double_class"]
    sec = record_of("double", stem)
    m = relabel(record_of("double", pre["subgroup"]["double_class"]),
                sec["elements"]["lift_bits"], record_of("rotation", covered_name(stem)))
    rows = []
    for row in pre["subduction"]:
        terms = {}
        for t in row["terms"]:
            name = m.get(t["irrep"], t["irrep"])
            terms[name] = terms.get(name, 0) + t["multiplicity"]
        rows.append({"irrep": row["irrep"], "dim": row["dim"],
                     "terms": [{"irrep": k, "multiplicity": v} for k, v in terms.items()]})
    return rows, pre["subgroup"]["double_class"]


def _preimage_displays(stem):
    """{irrep id: display} of a preimage: its covered group's irreps and its spinor irreps."""
    out = _section_displays(stem)
    out.update({ir["id"]: ir["display"]
                for ir in record_of("double", stem)["character_table"]["irreps"]})
    return out


def _section_displays(stem):
    """{irrep id: display} of a section, its covered group's irreps."""
    G = record_of("rotation", covered_name(stem))
    return {ir["id"]: ir["display"] for ir in G["character_table"]["irreps"]}


# ---------------------------------------------------------------- Angular momentum
# The spins of the terms of the spin-orbit tables: 2S = 1, ..., 7, the nonzero spins of a d or
# f configuration (S <= 7/2).
SPINS = tuple(range(1, 8))


def spin_orbit_cells(D):
    """{(Gamma, 2S): [(irrep, multiplicity)]}: the irreps of G in (Gamma (x) D^(S,+1)) restricted to
    G for each vector irrep Gamma, from the products of the record (with the covered group's
    vector products) and the multiplicities of D^(S,+1): at half-integer S the record's, at
    integer S the covered group's subduction from O(3) (integer_J)."""
    rec = D.rec
    order = D.irrep_order
    prod = {(p["a"], p["b"]): {t["irrep"]: t["mult"] for t in p["terms"]}
            for p in rec["fusion"]["products"]}

    def product(a, b):
        return prod[(a, b) if order.index(a) <= order.index(b) else (b, a)]
    sp = rec["subduction_parent"]
    integer = follow(sp["integer_J"])["parities"]["g"]["table"]
    half_table = sp["parities"]["g"]["table"]
    dims = {ir["id"]: ir["dim"] for ir in rec["character_table"]["irreps"]}
    out = {}
    for twoS in SPINS:
        m = half_table[(twoS - 1) // 2] if twoS % 2 else integer[twoS // 2]
        for g in order:
            if D.spinor[g]:
                continue
            total = {}
            for d, n in m.items():
                for i, k in (product(g, d).items() if n else ()):
                    total[i] = total.get(i, 0) + n * k
            terms = [(i, total[i]) for i in order if total.get(i)]
            if sum(n * dims[i] for i, n in terms) != dims[g] * (twoS + 1):
                raise AssertionError("%s: %s with spin %s/2 has the wrong dimension"
                                     % (D.name, g, twoS))
            out[(g, twoS)] = terms
    stored = {(lv["orbital_id"], lv["twoS"]): [(t["irrep_id"], t["multiplicity"])
                                               for t in lv["terms"]]
              for lv in rec["spin_orbit_levels"]["levels"]}
    if stored != out:
        raise AssertionError("%s: the spin-orbit levels differ from the record's" % D.name)
    return out


def spin_orbit_text(D, terms, after, table, grid, shells=""):
    """The text of Spin--orbit levels, in the finite and the continuous documents: the term, with
    the clause on the terms of the covered group's degenerate levels when `terms` links that group
    (finite documents), its splitting (the display spinorbit) into spinor and vector irreps, the
    sentence `after` (what gives the levels, or what they are in a linear molecule or an atom),
    the tables for `table` (the vector irreps and the spins) and the record's field, the section
    Electronic terms of the covered group's document when `grid` links it, and, for an orbital
    level of section Spin--orbitals (of its shells, with `shells`, in SU(2) and Pin-(3)), the
    levels of one electron, whose states that section gives."""
    # the parity of the spin follows its noun, and the clause on the covered group's terms follows
    # the whole definition of the term (CONVENTIONS.md section 25.2)
    D.w(D.define("local.spin", "symbol.term")
        + r"A term $\term{2S+1}{\Gamma}$ is the vector irrep $\Gamma$ with the spin $S$, a spin "
          r"even under the inversion%s. Under spin--orbit coupling it splits into the irreps of "
          r"$\grp{G}$ in" % (r", as in the terms of the degenerate levels of %s (CONVENTIONS.pdf, "
                             r"section 19)" % terms if terms else ""))
    D.equation("spinorbit", r"\restr{(\Gamma \irrprod \irrJp{S}{+1})}{\grp{G}},")
    # SU(2) and Pin-(3) name shells, not orbital levels, and Pin-(3) takes the states from SU(2)
    D.w(r"and they are spinor irreps at half-integer $S$ and vector irreps at integer $S$. %s Row "
        r"$\Gamma$, column $2S + 1$ of a table gives the levels of $\term{2S+1}{\Gamma}$ for %s, "
        r"and the record holds them (\texttt{spin\symbol{95}orbit\symbol{95}levels}).%s %s" % (
            after, table, r" The section Electronic terms of the document of %s gives the terms in "
            r"the same way." % grid if grid else "",
            r"For an orbital level of section~\ref{s:spin_orbitals}, column $2S + 1 = 2$ gives the "
            r"levels of one electron, and that section gives their states." if not shells else
            r"Column $2S + 1 = 2$ gives the levels of one electron in a shell of "
            r"section~\ref{s:spin_orbitals}, and that section gives their states%s." % (
                " through those of %s" % linked("SU(2)", "SU2") if shells == "Pinminus3" else "")))


def section_spin_orbit(D):
    """The spin-orbit levels: the terms 2S+1 Gamma split into the irreps of G, S <= 7/2."""
    if not D.preimage:
        return
    cells = spin_orbit_cells(D)
    vector = [i for i in D.irrep_order if not D.spinor[i]]
    # the cover's document has Electronic terms only when its record has degenerate levels
    terms = rotation_linked(D.cover) if (D.rec["covered"].get("subduction_unitary")
                                         or {}).get("levels") else ""
    D.section(r"Spin--orbit levels", "sections 19 and 25.2")
    spin_orbit_text(D, terms, r"They follow from the products of section~\ref{s:fusion} and the "
                              r"multiplicities of section~\ref{s:subduction_parent}.",
                    r"every vector irrep $\Gamma$ and $S = \nicefrac{1}{2}, 1, \dots, "
                    r"\nicefrac{7}{2}$, the nonzero spins of a d or f configuration", terms)
    for odd in (True, False):
        spins = [t for t in SPINS if t % 2 == (1 if odd else 0)]
        text = {(g, t): r"\oplus ".join(multiple(n, D.irrep_id(i)) for i, n in cells[(g, t)])
                for g in vector for t in spins}
        spin_orbit_grid(D, [(g, D.irrep_id(g)) for g in vector], spins, text)


def spin_orbit_grid(D, levels, spins, text):
    """A table of spin-orbit levels, laid out as the grid of electronic terms of Rotation's
    documents (levels.term_grid): a row per orbital level Gamma (levels: [(key, label)]), a column
    per spin headed 2S + 1, the entry text[(key, 2S)]; the columns as wide as their widest cells
    when the table fits the text width, else sharing it by their widest cells, the cells
    wrapping."""
    head = [r"$\Gamma$"] + [(r"$2S + 1 = %d$" if k == 0 else "$%d$") % (t + 1)
                            for k, t in enumerate(spins)]
    rows = [["$%s$" % label] + ["$%s$" % text[(g, t)] for t in spins] for g, label in levels]
    widths = [max(visible(r[j]) for r in [head] + rows) + L.MULTIPLICITY_PAD
              for j in range(len(head))]
    if sum(widths) <= TABLE_MAX_WIDTH:
        spec = "l" * len(spins)
    else:
        # the spin columns share the text width less the Gamma column and the space between the
        # columns (3pt each side), by their widest cells
        reserve = 6 * widths[0] + 6 * len(head)
        total = sum(widths[1:])
        spec = "".join(r">{\RaggedRight\arraybackslash}p{\dimexpr(\textwidth-%dpt)*%d/%d\relax}"
                       % (reserve, w, total) for w in widths[1:])
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s\begin{longtable}{@{}l%s@{}}\toprule"
        % (L.snake_mark(3) if "p{" not in spec else "", spec))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Spinors and tensors: spin-orbitals
SPIN_TEX = {1: "u", -1: "v"}
# the shells the documents give (the records hold l <= 3)
SPIN_ORBITAL_SHELLS = 3


def spin_orbital_tex(D, vec, order):
    """sum c f s, the terms of each spin together: (sum c f) u + (sum c f) v, a minus
    sign put in front of a group when that writes fewer of them."""
    parts = []
    for s in (1, -1):
        poly = {c["function"]: c["c"] for c in vec["components"] if c["twoMs"] == s}
        if not poly:
            continue
        tex = D.polynomial(poly, symbol=L.function_name, order=order)
        if len(poly) > 1:
            neg = D.polynomial({k: L.negate(v) for k, v in poly.items()}, symbol=L.function_name,
                               order=order)
            tex = (r"-\left(%s\right)" % neg if neg.count("-") < tex.count("-") else
                   r"\left(%s\right)" % tex)
        parts.append(tex + SPIN_TEX[s])
    out = parts[0]
    for p in parts[1:]:
        out += p if p.startswith("-") else "+" + p
    return out


def spin_orbitals_text(D, kind, times, copy, matrices):
    """The text of Spin--orbitals in the LS form, in the finite and the axial continuous
    documents: the states of an electron of orbital angular momentum l and spin 1/2, written in
    the functions of the covered group times the spin kets, the orbital levels (of the `kind`,
    "irrep" or "instance", of the covered group, with `times` when one occurs several times) and
    the spinor irreps or instances into which they split with the spin, as the first column of
    Spin--orbit levels gives them, then the rows (`copy`: the copy of Lambda, or Lambda alone)
    and the matrices (section `matrices`) by which the normalized states transform."""
    cover = rotation_linked(D.cover)
    D.w(D.define("index.orbital.l")
        + r"The states of an electron of orbital angular momentum $l$ and spin $\nicefrac{1}{2}$ "
          r"are each given up to a positive factor. "
        + D.define("local.spinor.uv", "local.function.f")
        + r"They are written in the functions $f$ of the $\orbital{s}$, $\orbital{p}$ and "
          r"$\orbital{d}$ shells of %s (CONVENTIONS.pdf, section 13) times the spin kets "
          r"$u = \jm{1/2}{1/2}$ and $v = \jm{1/2}{-1/2}$. The record also holds the $\orbital{f}$ "
          r"shell (\texttt{spin\symbol{95}orbitals}). An orbital level consists of the functions "
          r"of degree $l$ that carry the %s $\Gamma$ of %s%s. With the spin, it splits into the "
          r"spinor %ss $\Lambda$ of $\grp{G}$, those of the doublet of $\Gamma$ in the spin--orbit "
          r"levels (section~\ref{s:spin_orbit}, first column). " % (cover, kind, cover, times, kind)
        + D.define("head.state")
        + r"Under the heading of its shell, a row gives $\Gamma$, %s, its partner $\intx$ and the "
          r"state. The normalized state (CONVENTIONS.pdf, section 25.4) follows the partner law "
          r"with the matrices of section~\ref{%s}. The copies are adapted to time reversal, "
          r"which sends $f u$ to $f v$ and $f v$ to $-f u$ (CONVENTIONS.pdf, section 25.4)."
          % (copy, matrices))


def section_spin_orbitals(D):
    """The spin-orbitals of the s, p and d shells, the LS form (section 25.4)."""
    if not D.preimage:
        return
    so = D.rec["spin_orbitals"]
    D.section(r"Spin--orbitals", "section 25.4")
    spin_orbitals_text(
        D, "irrep", r", $b$ times when it occurs $b$ times" if any(
            lv["multiplicity"] > 1 for sh in so["shells"][:SPIN_ORBITAL_SHELLS]
            for lv in sh["levels"]) else "",
        r"a copy $\mult$ of $\Lambda$ (when there are several)", "s:irrep_matrices")
    rows = []
    for sh in so["shells"][:SPIN_ORBITAL_SHELLS]:
        order = sh["functions"]
        for lv in sh["levels"]:
            gam = D.irrep_id(lv["orbital_id"])
            if lv["multiplicity"] > 1:
                gam = multiple(lv["multiplicity"], gam)
            for blk in lv["blocks"]:
                for vec in blk["vectors"]:
                    rows.append((sh["shell"], gam, D.irrep_id(blk["irrep_id"]), blk["kappa"],
                                 vec["mu"], spin_orbital_tex(D, vec, order)))
    copies = any(r[3] > 1 for r in rows)
    ncol = 5 if copies else 4
    D.w(r"{\small%s\begin{longtable}{@{}ll%sl@{}}\toprule" % (L.snake_mark(),
                                                          "rr" if copies else "r"))
    D.w(r"$\Gamma$ & $\Lambda$ & %s$\intx$ & state\\\midrule\endhead"
        % (r"$\mult$ & " if copies else ""))
    # a shell's heading row stays with the rows of its first orbital level, and the rows of one
    # level stay together (\\*), Gamma on its first
    for i, (shell, gam, lam, kappa, mu, state) in enumerate(rows):
        if i == 0 or rows[i - 1][0] != shell:
            D.w(r"\multicolumn{%d}{@{}l@{}}{$\orbital{%s}$ shell}\\*" % (ncol, shell))
        first = i == 0 or rows[i - 1][:2] != (shell, gam)
        last = i == len(rows) - 1 or rows[i + 1][:2] != (shell, gam)
        D.w(r"%s & $%s$ & %s%d & $%s$%s" % (
            "$%s$" % gam if first else "", lam, "%d & " % kappa if copies else "", mu, state,
            r"\\" if last else r"\\*"))
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Spinors and tensors: invariants
IMAGE_NAMES = {"E_6": r"the binary tetrahedral group", "E_7": r"the binary octahedral group",
               "E_8": r"the binary icosahedral group"}


def binary_monomial(key, n):
    """u^i v^(n-i) of the key i."""
    i = int(key)
    return "".join("%s^{%d}" % (x, e) if e > 1 else x for x, e in (("u", i), ("v", n - i)) if e)


def binary_form_tex(D, poly, n):
    """sum c_i u^i v^(n-i), the highest power of u first."""
    return D.polynomial(poly, symbol=lambda k: binary_monomial(k, n),
                        order=sorted(poly, key=lambda k: -int(k)))


def series_tex(hs, name="H"):
    """H(t) = P(t)/prod (1 - t^a), the factors by their exponents."""
    num = L.polynomial_in_t(hs["numerator"])
    counts = collections.Counter(hs["denominator"])
    factors = ["(1-t%s)%s" % ("" if d == 1 else "^{%d}" % d, "" if k == 1 else "^{%d}" % k)
               for d, k in sorted(counts.items())]
    if not factors:
        return num
    den = factors[0] if len(factors) == 1 else "(%s)" % "".join(factors)
    return r"%s/%s" % (num if "+" not in num else "(%s)" % num, den)


def binary_image_text(b):
    typ = b["type"]
    n = b["image_order"]
    if typ.startswith("A"):
        return r"the cyclic group of order %d" % n
    if typ.startswith("D"):
        return r"the binary dihedral group of order %d" % n
    return IMAGE_NAMES[typ]


def molien_entries(m):
    """The spinor irreps and levels of `molien`, each with its members."""
    return [([x["irrep_id"]], x) for x in m["irreps"]] + [(x["members"], x) for x in m["levels"]]


def ruled_only(D, m):
    """Whether every spinor irrep and level has the series of the rule of the one-dimensional
    irreps (molien_rule): the preimages whose image is cyclic, whose document states the rule,
    with the invariants, in place of the Molien series."""
    return all(molien_rule(D, x, members) is not None for members, x in molien_entries(m))


# The preimages with spinor irreps of dimension above 2: those whose matrices on u, v form 2O or 2I
# (the dimensions of the irreps of the binary polyhedral groups, McKay)
ABOVE_TWO = ("2O", "2T_d", "2O_h", "2I", "2I_h")
# The groups of the matrices of a two-dimensional spinor irrep, by the type of the image of the
# binary forms: a binary dihedral group, or the image itself; for 2T and 2Th also the image times
# a character of order 3, the reflection group G4 of Shephard and Todd, of degrees 4 and 6.  Each
# value completes "In dimension 2 the matrices form ..." and may go on in sentences of its own.
TWO_DIMENSIONAL = {
    "D": r"a binary dihedral group, whose invariants are the forms of [Kle84] of the degrees of "
         r"its series",
    "E_6": r"the binary tetrahedral group, with the binary forms below. However, the irreps with "
           r"$H_V(t) = 1/((1 - t^{4})(1 - t^{6}))$ have the matrices of the binary forms times the "
           r"values of a character of order 3. These matrices form the reflection group number 4 "
           r"of Shephard and Todd [Ben93, Table 7.1], whose invariants are the polynomials in two "
           r"of degrees 4 and 6 [Ben93, section 7.2]",
    "E_7": r"the binary octahedral group, with the binary forms below",
    "E_8": r"the binary icosahedral group, with the binary forms below"}


def invariants_summary(D, inv):
    """What is known of the invariants of the preimage's spinor irreps: their dimensions, those of
    the irreps of the group of its matrices on u, v, and their invariants, those of the group of
    their own matrices.  With a cyclic image every spinor irrep has dimension 1 and the rule of the
    one-dimensional irreps, stated here with the invariants, takes the place of the Molien
    series' table; the build stops unless the stored series are the rule's."""
    m, b = inv["molien"], inv["binary"]
    dims = sorted({x["dim"] for x in m["irreps"]})
    # the sentence on the dimensions of the spinor irreps: after the dimension in the cyclic form,
    # last in the other, where it would come between the dimensions and "the partners of one"
    mckay = (r" Among the finite groups of this catalogue, only %s have spinor irreps of "
             r"dimension above 2 [McK80]." % L.listed(["$%s$" % pgrp(s) for s in ABOVE_TWO]))
    if ruled_only(D, m):
        for members, x in molien_entries(m):
            if molien_rule(D, x, members) != x["hilbert_series"]:
                raise ValueError("%s: the Molien series of %s is not that of the rule"
                                 % (D.name, "+".join(members)))
        pairs = {members[0] == members[1] for members, _ in molien_entries(m)
                 if len(members) == 2}
        text = (D.define("function.hilbert")
                + r"Every spinor irrep $V$ of $\grp{G}$ has dimension 1, the group of its matrices "
                r"on $u$, $v$ being cyclic." + mckay + r" The invariants of $V$ are those of the "
                r"group of its values. "
                + D.define("local.partner.x")
                + r"The number of linearly independent invariant polynomials of degree $n$ in its "
                r"partner $x$ is the coefficient of $t^n$ in its Molien series $H_V(t)$ [Mol97]. "
                r"When the values are the $m$-th roots of unity, the invariants are the powers of "
                r"$x^{m}$, and $H_V(t) = 1/(1 - t^{m})$.")
        # the levels of two of these irreps: a complex-conjugate pair, a real irrep twice; the
        # first sentence names the section of the levels and their partners
        kinds = [k for k in (
            r"two complex-conjugate spinor irreps%s has the polynomials in $xy$, $x^{m}$ and "
            r"$y^{m}$, and $H_V(t) = (1 + t^{m})/((1 - t^{2})(1 - t^{m}))$" if False in pairs
            else "",
            r"a real spinor irrep twice%s has the polynomials in $x^{2}$, $xy$ and $y^{2}$, and "
            r"$H_V(t) = (1 + t^{2})/(1 - t^{2})^{2}$" if True in pairs else "") if k]
        for i, kind in enumerate(kinds):
            if i == 0:
                text += (r" A level of section~\ref{s:jj} that is "
                         + kind % r", of partners $x$ and $y$," + ".")
            else:
                text += r" A level that is " + kind % "" + "."
        D.w(text)
        return
    typ = b["type"] if b["type"].startswith("E") else b["type"][0]
    # by dimension, a sentence each: the rule of the one-dimensional irreps, the group of the
    # matrices of a two-dimensional one, the invariants of higher_subsection, "dimensions" before
    # two of them (2I, 2Ih: 4 and 6) and "dimension" before one (2O, 2Td, 2Oh: 4)
    above = ["%d" % d for d in dims if d > 2]
    cases = ([r"In dimension 1 they follow the rule below."] if 1 in dims else []) + [
        r"In dimension 2 the matrices form %s." % TWO_DIMENSIONAL[typ]] + (
        [r"In dimension%s %s the invariants are those below." % ("s" if len(above) > 1 else "",
                                                                  L.listed(above))]
        if above else [])
    # function.hilbert (H_V(t) and V) opens the sentence that first uses its symbols
    D.w(r"The spinor irreps of $\grp{G}$ have dimension %s, as those of %s, the group of its "
        r"matrices on $u$, $v$. " % (L.listed(["%d" % d for d in dims]), binary_image_text(b))
        + D.define("function.hilbert")
        + r"The invariant polynomials in the partners of one are those of the group of its "
        r"matrices, counted in each degree by its Molien series $H_V(t)$ below. "
        + " ".join(cases) + mckay)


# The number of the invariant binary forms by degree, before their series, in the preimages and
# the sections.
INVARIANT_COUNT = (r"The number of linearly independent invariant forms of degree $n$ is the "
                   r"coefficient of $t^n$ in")


def at_parity(parity):
    """The sentence on the invariants at the parity -1, whose predicate is `parity`, or nothing:
    after the first sentence of Invariant polynomials (invariance_lead), or in a section after the
    definition of the semi-invariants that it uses (section_binary_cyclic)."""
    return r" At the parity $-1$ %s." % parity if parity else ""


def invariance_lead(D, condition, parity=None):
    """The first sentences of Invariant polynomials in the finite and the continuous documents: a
    binary form is invariant when `condition` holds, the elements acting at the parity +1, and
    `parity` (when the group has improper elements) gives the invariants at the parity -1."""
    return (D.define("local.spinor.uv", "local.binary.form")
            + r"A binary form $f = \sum_i c_i\, u^i v^{n-i}$ of degree $n$ in the spin kets "
            r"$u = \jm{1/2}{1/2}$ and $v = \jm{1/2}{-1/2}$ is invariant when %s, the elements "
            r"acting at the parity $+1$ (CONVENTIONS.pdf, section 26.4)." % condition
            + at_parity(parity))


def section_invariants(D):
    """The invariant polynomials (section 26.4): what is known of those of the preimage's spinor
    irreps, the binary forms, with the semi-invariants, and the Molien series of the spinor irreps
    and levels (with a cyclic image, the rule in their place)."""
    D.section(r"Invariant polynomials", "section 26.4")
    condition = r"$k f = f$ for every element $k$"
    # at the parity -1, "the same" first, so that it reads as the same as at the parity +1
    parity = (r"the invariants of even degree are the same, and those of odd degree are the "
              r"semi-invariants of $\det_{\grp{G}}$" if D.improper else None)
    if not D.preimage:
        return section_binary_cyclic(D, condition, parity)
    # a preimage defines the semi-invariants in the lead-in of their table (semi_invariants), after
    # the binary forms, so the parity sentence stays in the lead
    D.w(invariance_lead(D, condition, parity))
    inv = D.rec["invariants"]
    invariants_summary(D, inv)
    b = inv["binary"]
    d1, d2 = b["hilbert_series"]["denominator"]
    gens = b["generators"]
    d3 = max(g["degree"] for g in gens)
    D.w(r"\paragraph{Binary forms.}")
    rel = b["relation"]
    poly = {",".join(map(str, t["exponents"])): t["value"] for t in rel["terms"]}

    def mono(key):
        return "".join("f_{%d}^{%s}" % (i + 1, a) if a != "1" else "f_{%d}" % (i + 1)
                       for i, a in enumerate(key.split(",")) if a != "0")
    relation = r"%s = 0" % D.polynomial(poly, symbol=mono)
    forms = [binary_form_tex(D, g["poly"], g["degree"]) for g in gens]
    # the ADE type is named for the binary dihedral and polyhedral images; a cyclic one is A with
    # its order less one, which "the cyclic group of order n" says
    text = (r"The matrices of the elements on $u$, $v$ form %s%s, whose invariant forms are "
            r"those of [Kle84]. In degree $2J$ these forms are the kets at $J$ that $\grp{G}$ "
            r"leaves invariant [Vil68, chapter III, section 2]. " % (
                binary_image_text(b), "" if b["type"].startswith("A") else
                r", of type %s\textsubscript{%s}" % tuple(b["type"].split("_"))))
    if b["type"].startswith("A"):
        D.w(text + D.define("function.hilbert") + INVARIANT_COUNT
            + r" $H(t) = %s$. The invariant forms are the polynomials in $f_1 = %s$, "
            r"$f_2 = %s$ and $f_3 = %s$, with the one relation $%s$." % (
                series_tex(b["hilbert_series"]), forms[0], forms[1], forms[2], relation))
        semi_invariants(D, b)
        if not ruled_only(D, inv["molien"]):
            molien_subsection(D, inv["molien"])
        return higher_subsection(D, inv.get("higher"))
    D.w(text + D.define("function.hilbert", "head.degree", "head.form") + INVARIANT_COUNT)
    D.equation("molien", r"H(t) = %s;" % series_tex(b["hilbert_series"]))
    # the display ends on its semicolon, so the sentence goes on in lower case, as the cyclic form
    # states the presentation: the table's lead-in
    D.w(r"the invariant forms are the polynomials in the generators $f_1$, $f_2$, $f_3$, of "
        r"degrees %d, %d and %d." % (d1, d2, d3))
    rows = [["$f_{%d}$" % i, "%d" % g["degree"], "$%s$" % f]
            for i, (g, f) in enumerate(zip(gens, forms), 1)]
    spec, fill = L.fill_columns([4, 6, max(visible(r[2]) for r in rows)],
                                [["", "degree", "form"]] + rows, wrap=2)
    spec[1] = "r"
    D.w(r"{\small%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, "".join(spec)))
    D.w(r"& degree & form\\\midrule\endhead")
    for r in rows:
        D.w(r"%s & %s & %s\\" % tuple(r))
    D.w(r"\bottomrule\end{longtable}}")
    D.w(r"The generators satisfy one relation, of degree %d:" % (2 * d3))
    D.equation("relation", relation + ".")
    semi_invariants(D, b)
    if not ruled_only(D, inv["molien"]):
        molien_subsection(D, inv["molien"])
    higher_subsection(D, inv.get("higher"))


def semi_invariants(D, b):
    """Every one-dimensional irrep but the trivial one that a form carries, each with the two
    generators of its semi-invariants; the forms of an irrep of dimension 2 or more (none with a
    cyclic image) are its copies in the bases."""
    semis = b["semi_invariants"]
    larger = ("" if b["type"].startswith("A") else
              r" The forms that carry an irrep of dimension 2 or more are its copies in the bases "
              r"of section~\ref{s:bases}.")
    if not semis:
        D.w(r"The trivial irrep is the only one-dimensional irrep carried by a form, so the group "
            r"has no semi-invariants.%s" % larger)
        return
    den = series_tex({"numerator": [1], "denominator": b["hilbert_series"]["denominator"]})
    den = den.split("/", 1)[1]

    def plain(x):
        """Whether P_chi(t) is the sum of t^degree over the two generators."""
        want = [0] * (max(g["degree"] for g in x["generators"]) + 1)
        for g in x["generators"]:
            want[g["degree"]] += 1
        return len(x["generators"]) == 2 and x["hilbert_series"]["numerator"] == want
    numerators = not all(plain(x) for x in semis)
    # the irreps of the rows first, so that "its row" finds this table after the table of the
    # generators of the invariant forms
    D.w(r"A form with $k f = \chi(k) f$ for a one-dimensional irrep $\chi$ is a semi-invariant of "
        r"$\chi$, and the table lists every such irrep carried by a form, except the trivial one. "
        + D.define("head.generators")
        + r"The semi-invariants of $\chi$ are the sums of the invariant forms times the generators "
        r"of its row. Their series is $P_\chi(t)/%s$%s.%s%s" % (
            den, "" if numerators else
            r", with $P_\chi(t) = t^{a} + t^{b}$ for the degrees $a$ and $b$ of the two "
            r"generators",
            r" The element $\elt{\lift{i}}$ leaves every form unchanged, so an irrep with "
            r"$\chi(\elt{\lift{i}}) = -1$ has no semi-invariants." if D.holds_inversion else "",
            larger))
    rows = []
    for x in semis:
        forms = ", ".join("$%s$" % binary_form_tex(D, g["poly"], g["degree"])
                          for g in x["generators"])
        num = L.polynomial_in_t(x["hilbert_series"]["numerator"])
        rows.append((D.irrep_id(x["irrep_id"]), num, forms))
    if numerators:
        D.w(r"{\small%s\begin{longtable}{@{}lll@{}}\toprule" % L.snake_mark())
        D.w(r"$\chi$ & $P_\chi(t)$ & generators\\\midrule\endhead")
        for chi, num, forms in rows:
            D.w(r"$%s$ & $%s$ & %s\\" % (chi, num, forms))
    else:
        D.w(r"{\small%s\begin{longtable}{@{}ll@{}}\toprule" % L.snake_mark())
        D.w(r"$\chi$ & generators\\\midrule\endhead")
        for chi, num, forms in rows:
            D.w(r"$%s$ & %s\\" % (chi, forms))
    D.w(r"\bottomrule\end{longtable}}")


def character_order(D, irrep_id):
    """The order m of the values of a one-dimensional irrep: the least m with chi^m = 1."""
    ir = next(x for x in D.rec["character_table"]["irreps"] if x["id"] == irrep_id)
    m = 1
    for v in ir["chi"]:
        z = Cyc.from_json(v)
        k, w = 1, z
        while not (w - Cyc.one()).is_zero():
            w, k = (w * z).minimal(), k + 1
        m = lcm(m, k)
    return m


def molien_rule(D, x, members):
    """The series that the rule of the one-dimensional irreps gives, or None."""
    dims = [next(ir["dim"] for ir in D.rec["character_table"]["irreps"] if ir["id"] == i)
            for i in members]
    if any(d != 1 for d in dims):
        return None
    m = character_order(D, members[0])
    if len(members) == 1:
        return {"numerator": [1], "denominator": [m]}
    if members[0] == members[1]:
        return {"numerator": [1, 0, 1], "denominator": [2, 2]}
    return {"numerator": [1] + [0] * (m - 1) + [1], "denominator": [2, m]}


# How the Molien series of the spinor irreps and levels are written, finite and continuous.
LEVEL_DENOMINATOR = (r"written over the denominator of the rule of the levels (CONVENTIONS.pdf, "
                     r"sections 19 and 26.4)")


def molien_subsection(D, m):
    D.w(r"\paragraph{Molien series.}")
    D.w(r"For a spinor irrep $V$, or a spinor level of section~\ref{s:jj} that is not one irrep, "
        r"the Molien series is "
        r"$H_V(t) = \lvert\grp{G}\rvert^{-1}\sum_k 1/\det\bigl(1 - t\,D^V(k)\bigr)$ [Mol97]. Its "
        r"coefficient of $t^n$ is the number of linearly independent invariant polynomials of "
        r"degree $n$ in the partners.")
    entries = [([x["irrep_id"]], x) for x in m["irreps"]] + [(x["members"], x)
                                                              for x in m["levels"]]
    rows, ruled = [], 0
    for members, x in entries:
        rule = molien_rule(D, x, members)
        if rule is not None:
            if rule != x["hilbert_series"]:
                raise ValueError("%s: the Molien series of %s is not that of the rule"
                                 % (D.name, "+".join(members)))
            ruled += 1
            continue
        rows.append(("$%s$" % r"\oplus ".join(D.irrep_id(i) for i in members), x["dim"],
                     series_tex(x["hilbert_series"])))
    # the symmetric power is the counterpart of the exterior powers that section jj decomposes
    # (the \ref repeats that of the first sentence)
    text = (r"This number is the multiplicity of the trivial irrep in the $n$-th symmetric power "
            r"of $V$, the counterpart of the exterior powers of section~\ref{s:jj}.")
    # every series is written over the rule's denominator: the sentence of the table says so when
    # the table holds them all, and a sentence of its own when the rule gives some of them
    if ruled:
        text += (r" Each series is " + LEVEL_DENOMINATOR + r". A one-dimensional spinor irrep "
                 r"whose values are the $m$-th roots of unity has $H_V(t) = 1/(1 - t^{m})$. The "
                 r"level of two of them that are complex conjugates has "
                 r"$(1 + t^{m})/((1 - t^{2})(1 - t^{m}))$, and that of a real one twice has "
                 r"$(1 + t^{2})/(1 - t^{2})^{2}$.")
    if ruled:
        text += r" The table gives the others." if rows else ""
    else:
        text += ((r" The table gives each series, " if rows else r" Each series is ")
                 + LEVEL_DENOMINATOR + ".")
    D.w(text)
    if not rows:
        return
    spec, fill = L.fill_columns([max(visible(r[0]) for r in rows), 3,
                                 max(visible(r[2]) for r in rows)],
                                [["$V$", "$d$", "$H_V(t)$"]]
                                + [[r[0], "%d" % r[1], "$%s$" % r[2]] for r in rows], wrap=2)
    spec[1] = "r"
    D.w(r"{\small%s%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, L.snake_mark() if not fill
                                                            else "", "".join(spec)))
    D.w(r"$V$ & $d$ & $H_V(t)$\\\midrule\endhead")
    for v, d, h in rows:
        D.w(r"%s & %d & $%s$\\" % (v, d, h))
    D.w(r"\bottomrule\end{longtable}}")


def higher_subsection(D, higher):
    """The invariants of the spinor irreps of dimension 4 and 6: the generators' degrees, the
    primary invariants and whether the generators of degree at most the cap generate the ring;
    the forms in the record."""
    if not higher:
        return
    dims = sorted({x["dim"] for x in higher})
    D.w(r"\paragraph{Spinor irreps of dimension %s.}" % " and ".join("%d" % d for d in dims))
    rows = []
    for x in higher:
        entry = x
        if "same_as" in x:
            stem = x["same_as"].split("/")[1].split("#")[0]
            src = record_of("double", stem)
            entry = src["invariants"]["higher"][int(x["same_as"].rsplit("/", 1)[1])]
        degs = collections.Counter(g["degree"] for g in entry["generators"])
        rows.append((D.irrep_id(x["irrep_id"]), x["dim"],
                     ", ".join(r"%d\,(%d)" % (d, k) if k > 1 else "%d" % d
                               for d, k in sorted(degs.items())),
                     ", ".join("%d" % d for d in entry["primary"]["degrees"]),
                     {True: "yes", False: "no"}.get(entry["complete"], "not known"),
                     x.get("same_as")))
    cap = higher[0].get("degree_cap") or record_of(
        "double", higher[0]["same_as"].split("/")[1].split("#")[0])["invariants"]["higher"][0][
        "degree_cap"]
    D.w(D.define("local.ket.X")
        + r"The invariant polynomials in the partners of a spinor irrep $V$ of dimension %s, "
        r"$V = \irrJp{J}{\pm 1}$ restricted, are written in the kets $X_i = u^i v^{2J-i}$ "
        r"(CONVENTIONS.pdf, section 26.4). " % " or ".join("%d" % d for d in dims)
        + D.define("head.degree", "head.generators", "head.primary", "head.complete")
        + r"A row gives the degrees of a minimal set of generators of degree at most %d, with "
        r"their number in parentheses when it exceeds one. It also gives the degrees of the "
        r"primary invariants (they need not be the factors of the denominator of $H_V(t)$ above) "
        r"and whether those generators generate the ring (complete). The primary invariants are a "
        r"homogeneous system of parameters, over whose polynomials the ring is a free module. The "
        r"matrices have determinant 1, so the ring is Gorenstein [Ben93, section 4.6] and the "
        r"numerator of its $H_V(t)$ is a palindrome. %s" % (
            cap,
            # 2Td, 2Oh and 2Ih hold no forms: each entry names that of 2O or 2I (same_as)
            r"The record holds the forms (\texttt{invariants.higher})." if not any(
                x[5] for x in rows) else
            r"An irrep with the matrices of an irrep of %s has the same invariants, and the "
            r"record names the entry of that group that holds them (\texttt{invariants.higher}, "
            r"\texttt{same\symbol{95}as})." % ", ".join(sorted({
                linked("2" + x[5].split("/")[1].split("#")[0][1:], x[5].split("/")[1].split("#")[0])
                for x in rows if x[5]}))
            if all(x[5] for x in rows) else
            r"The record holds the forms (\texttt{invariants.higher}), and where an irrep has the "
            r"matrices of an irrep of %s, which has the same invariants, it names the entry of "
            r"that group (\texttt{same\symbol{95}as})." % ", ".join(sorted({
                linked("2" + x[5].split("/")[1].split("#")[0][1:], x[5].split("/")[1].split("#")[0])
                for x in rows if x[5]}))))
    D.w(r"{\small\begin{longtable}{@{}lrlll@{}}\toprule")
    D.w(r"$V$ & $d$ & generators & primary & complete\\\midrule\endhead")
    for v, d, g, p, c, _ in rows:
        D.w(r"$%s$ & %d & %s & %s & %s\\" % (v, d, g, p, c))
    D.w(r"\bottomrule\end{longtable}}")


def section_binary_cyclic(D, condition, parity):
    """A section's Invariant polynomials after the heading: the lead (invariance_lead, with
    `condition`), then its binary forms, derived: its elements act on u, v diagonally, as a cyclic
    group of order n about z.  The sentence on the parity -1 (`parity`, at_parity) uses the
    semi-invariants, so it follows their definition when n > 1, and the lead when n = 1 (S2),
    where every form is invariant and no sentence defines them."""
    mats = {}
    for it in D.rec["elements"]["items"]:
        M = it["matrix"]
        if not (_zero(M[0][1]) and _zero(M[1][0])):
            raise ValueError("%s: an element does not act diagonally on u, v" % D.name)
        mats[repr(M)] = M
    n = len(mats)
    # a section holds no spinor irrep: its irreps, those of its image in O(3), are of dimension 1,
    # and its preimage's document has its data at half-integer J
    after = (r" A section has no spinor irreps (CONVENTIONS.pdf, section 27), so its record has "
             r"no Molien series of spinor irreps. Its irreps have dimension 1, and the invariants "
             r"of one whose values are the $m$-th roots of unity are the powers of the $m$-th "
             r"power of its partner.")
    if n == 1:
        # the parity sentence uses the semi-invariants, defined first as in the preimages
        D.w(invariance_lead(D, condition))
        D.w(r"Every element acts on $u$, $v$ as the identity, so every form is invariant."
            + (r" A form with $k f = \chi(k) f$ for a one-dimensional irrep $\chi$ is a "
               r"semi-invariant of $\chi$." + at_parity(parity) if parity else "") + after)
        return
    # the parity sentence follows the definition of the semi-invariants, which needs the diagonal
    # matrices of the sentence before it
    D.w(invariance_lead(D, condition))
    D.w(r"The matrices of the elements on $u$, $v$ form the cyclic group of order %d about $z$, "
        r"whose invariant forms [Kle84] are the polynomials in $uv$, $u^{%d}$ and $v^{%d}$, with "
        r"the one relation $(uv)^{%d} = u^{%d}v^{%d}$. " % (n, n, n, n, n, n)
        + D.define("function.hilbert") + INVARIANT_COUNT
        + r" $H(t) = %s$. The semi-invariants are the sums of monomials $u^i v^{n-i}$ on which the "
        r"elements act in the same way.%s%s" % (series_tex({"numerator": [1] + [0] * (n - 1) + [1],
                                                           "denominator": [2, n]}),
                                               at_parity(parity), after))


def _zero(x):
    return x["f"] == "q" and x["v"][0] == 0


def jj_powers(D, lv):
    """The level's powers; the build stops unless they are what section jj configurations says of
    every level: Lambda^0 and Lambda^d are one irrep, the same (the trivial one), Lambda^1 is the
    level and Lambda^(d-n) is Lambda^n."""
    d = lv["dim"]
    pw = {p["n"]: sorted((t["irrep"], t["multiplicity"]) for t in p["terms"])
          for p in lv["powers"]}
    level = sorted(collections.Counter(lv["members"]).items())
    if (sorted(pw) != list(range(d + 1)) or len(pw[0]) != 1 or pw[0][0][1] != 1
            or pw[1] != level or any(pw[n] != pw[d - n] for n in pw)):
        raise ValueError("%s: the powers of the level %s are not as section jj configurations "
                         "states" % (D.name, ", ".join(lv["members"])))
    return lv["powers"]


def section_jj(D, lab=None):
    """The jj configurations: the exterior powers of the spinor levels (section 25.3).  Lambda^0
    and Lambda^d of a level are the trivial irrep, Lambda^1 is the level and Lambda^(d-n) is
    Lambda^n (jj_powers), so the table gives 2 <= n <= d/2 for the levels of dimension d >= 4, a
    band naming each level over its rows, as Rotation's grid of electronic terms
    (levels.term_grid); a group whose levels all have dimension 2 has a sentence instead."""
    jj = D.rec.get("jj_configurations")
    if not jj or not jj["levels"]:
        return
    lab = lab or D.irrep_id
    powers = [(lv, jj_powers(D, lv)) for lv in jj["levels"]]
    D.section(r"\texorpdfstring{$jj$}{jj} configurations", "sections 19 and 25.3")
    intro = (r"A spinor level is a Kramers level: a pseudoreal spinor irrep alone, a real one "
             r"twice or a complex-conjugate pair together. In a level of dimension $d$, $n$ "
             r"electrons fill its exterior power $\Lambda^{n}$, $n = 0, \dots, d$: vector irreps "
             r"at even $n$ and spinor irreps at odd $n$. ")
    big = [(lv, pw) for lv, pw in powers if lv["dim"] > 2]
    if not big:
        D.w(intro + r"Every level of $\grp{G}$ has dimension 2: $\Lambda^{1}$ is the level, and "
            r"$\Lambda^{0}$ and $\Lambda^{2}$ are the trivial irrep "
            r"(\texttt{jj\symbol{95}configurations}).")
        return
    # the powers that the table leaves out, then its range, the record's and the other levels
    D.w(intro + r"The powers $\Lambda^{0}$ and $\Lambda^{d}$ are the trivial irrep, $\Lambda^{1}$ "
        r"is the level and $\Lambda^{d-n}$ is $\Lambda^{n}$. Thus the table gives $\Lambda^{n}$, "
        r"$2 \le n \le d/2$, for the levels of dimension $d \ge 4$, and the record holds every "
        r"$n$ (\texttt{jj\symbol{95}configurations}).%s" % (
            "" if len(big) == len(powers) else " The other levels have dimension 2."))
    body = []
    for lv, pw in big:
        m = lv["members"]
        name = ("".join(lab(x) for x in m) if lv["kind"] == "complex pair" else
                (r"2\,%s" % lab(m[0]) if lv["kind"] == "real, doubled" else lab(m[0])))
        body.append(("band", "level $%s$" % name))
        for p in (x for x in pw if 2 <= x["n"] <= lv["dim"] // 2):
            body.append(["%d" % p["n"], "$%s$" % r"\oplus ".join(
                multiple(t["multiplicity"], lab(t["irrep"])) for t in p["terms"])])
    head = ["$n$", r"$\Lambda^{n}$"]
    rows = [head] + [r for r in body if r[0] != "band"]
    spec, fill = L.fill_columns([max(visible(r[i]) for r in rows) for i in range(2)], rows,
                                wrap=1)
    spec[0] = "r"
    # a level, its band and its rows, kept together: in copies side by side when the table is
    # narrow (snake_tables), as Rotation's grid of electronic terms
    D.w(r"{\small%s%s\begin{longtable}{@{}%s@{}}\toprule" % (
        fill, L.snake_mark() if not fill else "", "".join(spec)))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for i, r in enumerate(body):
        end = "*" if i + 1 < len(body) and body[i + 1][0] != "band" else ""
        if r[0] == "band":
            D.w((r"\midrule" if i else "") + r"\multicolumn{2}{@{}c@{}}{%s}\\*" % r[1])
        else:
            D.w(r"%s\\%s" % (" & ".join(r), end))
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- assembly
# The parts and their sections, in order: (part title, [(section key, function)]); a section
# without text is left out, and a part without sections.
PARTS = (
    ("The group", (("identification", L.section_identification), ("cover", section_cover),
                   ("elements", L.section_elements), ("multiplication", L.section_multiplication),
                   ("classes", L.section_classes),
                   ("fundamental_domain", L.section_fundamental_domain))),
    ("Representations", (("irreps", L.section_irreps),
                         ("character_table", L.section_character_table),
                         ("irrep_matrices", L.section_irrep_matrices),
                         ("fusion", L.section_fusion),
                         ("clebsch_gordan", L.section_clebsch_gordan))),
    ("Subgroups", (("subgroups", L.section_subgroups), ("subduction", L.section_subduction))),
    ("Angular momentum", (("subduction_parent", L.section_subduction_o3),
                          ("multiplicities", L.section_multiplicities),
                          ("bases", L.section_bases))),
    ("Spinors and tensors", (("spin_orbitals", section_spin_orbitals),
                             ("invariants", section_invariants))),
    ("Electronic levels", (("spin_orbit", section_spin_orbit), ("jj", section_jj))),
)


def sections(name, rec, on_section=None):
    """The sections of a document as [(key, text)] (latex.assemble)."""
    return L.assemble(Doc(rec, name), PARTS, on_section)


# A reference to the conventions in a document: CONVENTIONS.pdf, section(s) <numbers>.
CONVENTIONS_REF = re.compile(r"CONVENTIONS\.pdf, (sections? )(\d+(?:\.\d+)*(?:(?:, | and | to )"
                             r"\d+(?:\.\d+)*)*)")


def link_conventions(text):
    """Each reference to the conventions linked: a section number below 20 to its heading in
    Rotation's file, one of 20 and up to its heading in this catalogue's (the files are
    numbered as one), the file name to this catalogue's."""
    def number(n):
        k = n.group(0)
        where = ROTATION_CONVENTIONS if int(k.split(".")[0]) < 20 else "../../CONVENTIONS.pdf"
        return r"\href{%s\#conv.%s}{%s}" % (where, k, k)

    def numbers(m):
        return r"\href{../../CONVENTIONS.pdf}{CONVENTIONS.pdf}, %s%s" % (
            m.group(1), re.sub(r"\d+(?:\.\d+)*", number, m.group(2)))
    return CONVENTIONS_REF.sub(numbers, text)


def body(name, rec, reports=None):
    """The text of double/data/latex/<name>.tex between its contents list and \\end{document},
    its notation linted (lint.lint_document); its references to the conventions and its citations
    are not yet linked (render links them to the files, double_volume within the volume)."""
    group = pgrp(rec["group"]["symbol"])
    parts = sections(name, rec)
    if not is_section(rec):
        # a preimage is named by its symbol; a section, whose symbol is its image's, by G
        parts = L.own_symbol(parts, group)
    return L.finish(name, parts, L.title_lines(group, name), reports)


def render(name, rec, reports=None):
    """The text of double/data/latex/<name>.tex."""
    group = pgrp(rec["group"]["symbol"])
    head = L.preamble(group, name, "Point Group Atlas double record %s, schema %s"
                      % (name, rec["schema"]))
    from . import conventions
    text = conventions.link_citations(link_conventions(body(name, rec, reports)),
                                      r"\href{../../../REFERENCES.pdf\#ref.%s}{%s}")
    return "\n".join([head, text, r"\end{document}"]) + "\n"
