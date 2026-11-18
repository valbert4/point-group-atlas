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
PARTS lists them with their sections.  Layout, typography and the exact values are those of
Rotation's documents (latex.py, whose functions the sections call); the notation is the registry of
this catalogue (double_notation.py), and every document is linted as it is rendered
(lint.lint_document).  A citation of the conventions names the sections of the one set of four
files, numbered as one: sections 0 to 19 are Rotation's file and link there, sections 20 and up this
catalogue's (link_conventions).
"""
import collections
import copy
import re
from fractions import Fraction
from math import gcd, lcm

from .. import names, serialize
from ..exact import readable
from ..exact.cyclo import Cyc
from ..tables import irrep_symbols
from ..tables import kernels as KER
from . import hasse, lint
from . import latex as L
from .latex import CONSTANTS, TABLE_MAX_WIDTH, chunks, code, fill_width, irrep, multiple, tx, visible

PIN = r"\grp{Pin^{-}(3)}"
SU2 = r"\grp{SU(2)}"
O3 = r"\grp{O(3)}"
# The documents and the conventions of Rotation, relative to double/data/pdf/.
ROTATION_PDF = "../../../rotation/data/pdf/%s.pdf"
ROTATION_CONVENTIONS = "../../../rotation/CONVENTIONS.pdf"
REALITY = {1: "real", -1: "pseudoreal", 0: "complex"}
# The exceptional preimages whose bases are their parent's (double.exceptional_bases).
DERIVED_FROM = {"Th": "T", "Td": "O", "Oh": "O", "Ih": "I"}
# The subgroup lattice at least half as wide as it is tall (formats.hasse, Widening), drawn from
# the better layout of its two orderings (formats.hasse, Order within layers).
LATTICE_ASPECT = 0.5
# An element's axis and matrix share its row of the element table when their estimated width
# (latex.ELEMENT_ROW_MAX_WIDTH) stays within this many characters: the Double's matrix has two
# columns where Rotation's has three, and the column s besides; 2I's 44 characters leave about
# 30 pt of the text width.
ELEMENT_ROW_MAX_WIDTH = 48
# The factor 1/q of a matrix written over a common factor counts this many characters, and such
# a matrix of dimension d and w characters (the factor's included) is estimated
# GOLDEN_WIDTH[0] w + GOLDEN_WIDTH[1] (d - 1) + GOLDEN_WIDTH[2] + GOLDEN_SAFETY pt wide in a
# table: a fit to 2I's matrices of dimensions 2, 4 and 6 typeset at \small, within 6.2 pt of
# each; latex.MATRIX_WIDTH, fitted to Rotation's entries, falls 7 to 25 % short of them.
FACTOR_WIDTH = 2
GOLDEN_WIDTH = (3.735, 13.417, 9.205)
GOLDEN_SAFETY = 6.2
# The matrices are written over a common factor only when that makes the widest of them at least
# this fraction narrower: 29 to 31 % for 2T, 2Th, 2I and 2Ih, 15 % for 2O's g_{3/2}, whose
# entries zeta_8^k would become (1/2) sqrt(2) (1 - i).
GOLDEN_GAIN = 0.2
# The volume's fallback (scope 7.4): the tables of the elements and of the spinor matrices of a
# preimage list the canonical lifts (g, 0) alone, and state the rule for the barred partners
# (g, 1) = Ebar (g, 0): M(k + 1) = -M(k), D(g, 1) = -D(g, 0) for a spinor irrep.
UNBARRED_ONLY = True
# A label of a spinor irrep in a product grid (latex.fusion_grid) sets about this many of the
# grid's characters per visible() character: 1E_{15/2} is 24.5 pt wide at \small, where
# Rotation's labels give latex.GRID_LABEL.
GRID_LABEL = 0.65
# A character of the form 2 cos(k pi/n) or 2 sin(k pi/n) sets about this many characters more
# than visible() counts (a spinor character table, at \small): -2 cos(5 pi/24) is 37.9 pt wide.
TRIG_EXTRA = 3
# The table that renames the spinor irreps of a section's preimage is cut into parts of at most
# this many irreps.
RELABEL_COLUMNS = 8


# ---------------------------------------------------------------- matrices over a common factor
# A matrix whose every entry is sqrt(n) (x + y i), x and y in Q(varphi) (readable.surd_forms), is
# written 1/q times the matrix of the entries k sqrt(n) (x + y i), k an integer and x, y integer
# combinations of 1 and varphi or a multiple of sqrt(5), each entry the narrowest of its forms;
# sums are written as readable writes them: the rational term first, or last when it is negative
# and the other term positive, a minus sign in front of the factor when every term is negative,
# the coefficient before i and i before the irrational factors.  The matrices of an irrep, or the
# matrices M(k) of the element table, are written so when that makes the widest of them at least
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
            q = lcm(q, min(lcm(*(t.denominator for t in f[1:])) for f in got))
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
                g = gcd(*ints)
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
    data/point_groups.json (CONVENTIONS.pdf, section 20.3)."""
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


def rotation_linked(name):
    """A point group of Rotation, linked to its document there."""
    return r"\href{%s}{$%s$}" % (ROTATION_PDF % name, L.grp(names.schoenflies_of(name)))


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


def label_tex(label):
    """A stored class or element label (2C_3, bar 3sigma_v) in math mode."""
    s = str(label)
    if s.startswith("bar "):
        return barred(L.mathify(s[4:]))
    return L.mathify(s)


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


def lift_angle(pair):
    """The angle 2 pi tau of an SU(2) turn [p, q], tau in [0, 2), as a multiple of pi."""
    return L.pi_multiple(pair)


# ---------------------------------------------------------------- the document
class Doc(L.Document):
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


def hm_tex(stem, v):
    r"""A record's Hermann--Mauguin name (CONVENTIONS.pdf, section 20.4) as a formula: the mark
    \dmark before the symbol of the covered group, the Rotation record `stem`, for a preimage
    (^d-43m -> \dmark\hmname{\bar{4}3m}); the symbol, with the mark of the second class, for a
    section.  The bar covers the axis order of a D_Nd, N even, or of T_d (latex.hm_barred)."""
    fam = names.family_of(stem)
    barred = ("4" if stem == "Td" else
              str(2 * fam[1]) if fam and fam[0] == "Dnd" and fam[1] % 2 == 0 else None)
    double = v.startswith("^d")
    body = v[2:] if double else v
    second = not double and body.endswith("b")
    body = body[:-1] if second else body
    return "$%s\\hmname{%s}%s$" % (r"\dmark" if double else "", L.hermann_mauguin(body, barred),
                                    r"\secondclass" if second else "")


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
    lines = []
    if pf["direct"]:
        lines.append("direct: " + "; ".join(r"%s${}\dirprod{}$%s" % (f(r["H"]), f(r["K"]))
                                            for r in pf["direct"]))
    if pf["semidirect"]:
        lines.append("semidirect: " + "; ".join(r"%s${}\sdprod{}$%s%s" % (f(r["H"]), f(r["K"]),
                                                                         conj(r))
                                                for r in pf["semidirect"]))
    if not lines:
        lines.append("indecomposable (no form with both factors non-trivial)")
    return lines


def structure_cell(D, v):
    """The center or the commutator subgroup: its class, linked, with its order and index."""
    letter = hasse.letters(lattice_view(D.lattice))
    return "%s%s, order %d, index %d" % (linked(v["symbol"], v["double_class"]),
                                         hasse.letter_tex(letter.get(v["node"])), v["order"],
                                         v["index"])


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
        return r"\texttt{H}${} = {}$%s, \texttt{K}${} = {}$%s" % (linked(v["H"]), linked(v["K"]))
    if k == "abstract_type":
        return "$%s$" % abstract_type(v)
    if k == "product_form":
        return product_form_cell(D, v)
    if k in ("center", "commutator_subgroup"):
        return structure_cell(D, v)
    if k == "alternative_names":
        return ", ".join(linked(a["symbol"], D.name) for a in v)
    if k == "hermann_mauguin":
        return hm_tex(covered_stem(D.rec), v)
    if k == "conway_smith" and isinstance(v, str):
        return cs_tex(v)
    return L.identification_cell(D, k, v)


def section_identification(D):
    g = D.stored["group"]
    D.section("Names and structure", "sections 2, 20 and 28")
    rows = [k for theme in ROWS for k in theme]
    stray = set(g) - set(rows)
    if stray:
        raise ValueError("%s: no row for the group fields %s" % (D.name, ", ".join(sorted(stray))))
    cells = {}
    for k in rows:
        if k in g and g[k] != []:
            c = identification_cell(D, k, g[k])
            if c is not None:
                cells[k] = c
    lines = cells.get("product_form", [])
    marks = [i for i, m in (("mark.conjugates", r"\nconj{"), ("mark.letter", r"\clsletter{"))
             if m in " ".join(lines)]
    wide = bool(lines) and max(visible(line) for line in lines) > TABLE_MAX_WIDTH - 24
    if lines and wide:
        cells["product_form"] = r"\newline ".join(lines)
        D.w(D.define(*marks)
            + r"{\small%s\begin{longtable}{@{}l>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
            r"\toprule" % fill_width([[code(k), cells[k]] for k in cells], 1))
    else:
        if lines:
            cells["product_form"] = r"\begin{tabular}[t]{@{}l@{}}%s\end{tabular}" % r"\\".join(
                lines)
        D.w(D.define(*marks) + r"{\small\begin{longtable}{@{}ll@{}}\toprule")
    shown = [[k for k in theme if k in cells] for theme in ROWS]
    for i, theme in enumerate(t for t in shown if t):
        if i:
            D.w(r"\midrule")
        for k in theme:
            D.w(r"%s & %s\\" % (code(k), cells[k]))
    D.w(r"\bottomrule\end{longtable}}")
    reading_paragraph(D, " ".join(lines), cells)


def reading_paragraph(D, product_text, cells):
    """The paragraph under the table that reads its keys in Pin-(3)."""
    g = D.rec["group"]
    keys = []
    if D.preimage:
        keys.append(r"\texttt{su2\symbol{95}subgroup} is $\grp{G} \cap %s$, the largest subgroup "
                    r"of $\grp{G}$ in $%s$ (its elements of parity $+1$)" % (SU2, SU2))
    keys.append(r"\texttt{normalizer} and \texttt{centralizer} are taken in $%s$" % D.P)
    if "hk" in cells:
        keys.append(r"\texttt{hk} gives \texttt{H} and \texttt{K}${} = \grp{G} \cap %s$, with "
                    r"$\grp{G} = \texttt{K} \cup \elt{\lift{i}}\,(\texttt{H} \setminus "
                    r"\texttt{K})$ "
                    r"as sets, $\elt{\lift{i}}$ the lift of $-1$ (section~\ref{s:cover})" % SU2)
    if "center" in cells:
        keys.append(r"\texttt{center} and \texttt{commutator\symbol{95}subgroup} are classes of "
                    r"the table of section~\ref{s:subgroups}")
    if D.preimage:
        lead = (r"$%s$ is the preimage in $%s$ of $%s$, whose document holds the fields of $%s$ "
                r"that this table does not repeat (\texttt{cover\symbol{95}of}): its type, its "
                r"family and its crystal classes, from \texttt{polar} to "
                r"\texttt{laue\symbol{95}class}" % (D.sym, D.P, D.base, D.base))
    else:
        pre = target(g["section_of"])[1]
        lead = (r"In this document, $\grp{G}$ is $%s$, a section over $%s$ in $%s$, which the "
                r"covering map carries one to one onto $%s$ (CONVENTIONS.pdf, section 27): its "
                r"representations are those of $%s$, and its data at half-integer $J$ those of "
                r"its preimage %s (\texttt{section\symbol{95}of}), with the spinor irreps renamed "
                r"as the table below gives" % (D.sym, D.base, D.P, D.base, D.base,
                                               linked(stem_symbol(pre), pre)))
    D.w(D.define(*([] if D.preimage else ["group.G"]), "element.inversion", "group.preimage")
        + r"%s; in this table, %s." % (lead, "; ".join(keys)))
    if not D.preimage:
        D.w(r"A spinor irrep $\Delta$ of %s restricts to an irrep of $\grp{G}$, the irrep of $%s$ "
            r"with the same characters on the elements of $\grp{G}$ (section~\ref{s:elements}):"
            % (linked(stem_symbol(pre), pre), D.base))
        relabel_table(D, pre)
    notes = []
    if r"\clsletter{" in product_text:
        notes.append(r"a gray letter tells apart classes of subgroups with the same symbol, as in "
                     r"section~\ref{s:subgroups}")
    forms = (g.get("product_form") or {}).get("direct", []) + \
        (g.get("product_form") or {}).get("semidirect", [])
    finite = any(r["K"]["class_size"] > 1 for r in forms)
    if finite:
        notes.append(r"after a semidirect product, ${\times}c$ is the number $c > 1$ of subgroups "
                     r"conjugate to its second factor")
    if notes:
        D.w((D.define("index.conjugates.c") if finite else "")
            + r"In \texttt{product\symbol{95}form}, %s." % "; ".join(notes))


# ---------------------------------------------------------------- The group: Symmetry operations
def section_elements(D):
    el = D.rec["elements"]
    D.section("Symmetry operations", "sections 4, 5.1 and 21")
    first = D.define("index.element", "matrix.element.pin", "element.g", "matrix.element")
    if D.preimage:
        D.w(first + r"Element $k$ of $\grp{G}$ is the pair $(g, b)$ of the element $g$ of %s "
            r"of index $\lfloor k/2\rfloor$ in its document and $b = k - 2\lfloor k/2\rfloor$: "
            r"$(g, 0)$ is the canonical lift of $g$ and $(g, 1)$ its barred partner "
            r"(section~\ref{s:cover}); from section~\ref{s:character_table} on, $g$ stands for "
            r"the element $(g, b)$ of $\grp{G}$, and $\det g$ is its parity. $M(k)$ is the matrix "
            r"of the element, the transpose of its $%s$ part $(-1)^{b}\,U(g)$, and the matrices "
            r"compose as the matrices $P(g)$ of the elements of $%s$:"
            % (rotation_linked(D.cover), SU2, D.base))
    else:
        bits = ", ".join(str(b) for b in D.stored["elements"]["lift_bits"])
        D.w(first + D.define("function.section")
            + r"Element $k$ of $\grp{G}$ is the lift $(g, b(g))$ of the element $g$ of %s of "
            r"index $k$ in its document: the pair $((-1)^{b(g)}\,U(g), \det g)$, $U(g)$ the "
            r"canonical lift of $g$ to $%s$ (CONVENTIONS.pdf, section 21.1), with "
            r"$b(g) = %s$ in the order of $k$: of the sections over $%s$, the one of least bits "
            r"in its class "
            r"(CONVENTIONS.pdf, section 27). From section~\ref{s:character_table} on, $g$ stands "
            r"for that lift. $M(k)$ is the matrix of the element, the transpose of its $%s$ part "
            r"$(-1)^{b(g)}\,U(g)$, and the matrices compose as the matrices $P(g)$ of the elements "
            r"of $%s$:" % (rotation_linked(D.cover), SU2, bits, D.base, SU2, D.base))
    D.equation("mprod", r"M(k)\,M(k') = M(kk'),\qquad kk' = \text{first } k\text{, then } k'.")
    D.w(D.define("angle.omega", "vector.axis",
                 *(["vector.pole"] if any("cartesian" in it["pole"] or "azimuth_turn" in it["pole"]
                                          for it in el["items"]) else []))
        + r"That part is the lift $\lift{R}_{\vv}(\omega)$, $0 \le \omega < 4\pi$, of the rotation "
        r"part $(\det g)\,g$ of the element, about the axis $\vv$ of $g$ (a dash for none; "
        r"CONVENTIONS.pdf, section 21.1). "
        + D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma",
                   "local.euler.sign", "vector.coordinates")
        + r"$(\alpha,\beta,\gamma)$ are the Euler angles of the rotation part: by $\alpha$ about "
        r"$z$, then $\beta$ about $y$, then $\gamma$ about $z$ (fixed axes); $s$ is the sign of "
        r"the lift,")
    D.equation("euler", r"(-1)^{%s}\,U(g) = s\,\expe^{-\iunit\gamma\pauli{z}/2}\,"
                        r"\expe^{-\iunit\beta\pauli{y}/2}\,\expe^{-\iunit\alpha\pauli{z}/2}" % D.bits
               + ".")
    D.w(D.define("index.element.inverse", "head.sym", "head.class", "head.ord")
        + r"$k$ is the index of the element, sym its symbol (with a bar for a barred partner) and "
        r"class its conjugacy class, with the class size before the symbol "
        r"(section~\ref{s:classes}); ord is its order and $k^{-1}$ the index of its inverse.")
    if D.preimage and UNBARRED_ONLY:
        its = el["items"]
        merged = any(its[k]["class_id"] == its[k + 1]["class_id"] for k in range(0, len(its), 2))
        D.w(r"The table lists the canonical lifts $(g, 0)$, of even $k$; the barred partner "
            r"$(g, 1) = \elt{\barred{E}}\,(g, 0)$, of index $k + 1$, has the barred symbol and "
            r"%s, the same $\det$, $(\alpha,\beta,\gamma)$ and axis, $\omega + 2\pi$ modulo "
            r"$4\pi$, the sign $-s$ and the matrix $-M(k)$; its order and inverse are read from "
            r"$\omega + 2\pi$ and the multiplication table (\texttt{elements.items})." % (
                r"the barred class, or the class of $(g, 0)$ when the two lifts are conjugate "
                r"(section~\ref{s:classes})" if merged else "class"))
    D.w(CONSTANTS)
    items = [it for it in el["items"] if not (D.preimage and UNBARRED_ONLY and it["bar"])]
    cells, chars, _ = matrix_form(D, [it["matrix"] for it in items])
    cells = cells(L.NORMAL_GAP)
    axis = max(sum(visible(D.val(c)) + 1 for c in it["pole"].get("cartesian", [])) for it in items)
    one_row = axis + chars + 4 <= ELEMENT_ROW_MAX_WIDTH
    D.w(r"{\small\setlength{\tabcolsep}{4pt}")
    head = r"$k$ & sym & class & $\det$ & ord & $k^{-1}$ & $(\alpha,\beta,\gamma)$ & $s$ & $\omega$"
    if one_row:
        D.w(r"\begin{longtable}{@{}rlllrrlrlll@{}}\toprule")
        D.w(head + r" & $\vv$ & $M(k)$\\\midrule\endhead")
    else:
        D.w(r"\begin{longtable}{@{}rlllrrlrl@{}}\toprule")
        D.w(head + r"\\")
        D.w(r"\multicolumn{9}{@{}l@{}}{\quad $\vv$\qquad $M(k)$}\\\midrule\endhead")
    for i, it in enumerate(items):
        row = r"%d & $\cls{%s}$ & $\cls{%s}$ & $%+d$ & %d & %d & %s & $%+d$ & $%s$" % (
            it["index"], element_tex(it["symbol"]), label_tex(it["class_label"]), it["det"],
            it["order"], it["inverse"], L.euler(it["euler"]), it["euler_sign"],
            lift_angle(it["su2_turn"]))
        if one_row:
            D.w(r"%s & %s & %s%s" % (row, D.vector(it["pole"]), cells[i],
                                     L.row_end(i, len(items))))
        else:
            D.w(row + r"\\*")
            D.w(r"\multicolumn{9}{@{}l@{}}{\quad %s;\enspace %s}\\\addlinespace[3pt]"
                % (D.vector(it["pole"]), cells[i]))
    D.w(r"\bottomrule\end{longtable}}")


def section_multiplication(D):
    el = D.rec["elements"]
    if not D.preimage:
        return
    n = el["count"]
    D.section("Multiplication table", "sections 4.1 and 21")
    digits = len(str(n - 1))
    fonts = [f for f, size, w in L.MULTIPLICATION_FONTS
             if (n + 1) * (digits * w + 0.2 * size) + 12 <= L.TEXT_WIDTH]
    if not fonts:
        D.w(r"The $%d\times%d$ table of the indices of the products $kk'$ is the record field "
            r"\texttt{elements.multiplication\symbol{95}table}." % (n, n))
        return
    D.w(r"The entry in row $k$, column $k'$ is the index of the product $kk'$.")
    D.w(r"{\%s\setlength{\tabcolsep}{0.1em}"
        r"\setlength{\LTleft}{-%gpt plus 1fill}\setlength{\LTright}{-%gpt plus 1fill}"
        r"\begin{longtable}{@{}r|%s@{}}\toprule" % (fonts[0], L.TIGHT_MARGIN, L.TIGHT_MARGIN,
                                                  "r" * n))
    D.w(r"$kk'$ & " + " & ".join(str(j) for j in range(n)) + r"\\\midrule\endhead")
    for i, row in enumerate(el["multiplication_table"]):
        D.w(r"%d & %s\\" % (i, " & ".join(str(x) for x in row)))
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- The group: Conjugacy classes
def section_classes(D):
    ct = D.rec["character_table"]
    D.section("Conjugacy classes", "sections 5 and 22")
    if D.preimage:
        D.w(r"A class of $%s$ lifts to one class of $\grp{G}$ that holds both "
            r"lifts of its elements (its size doubled, no bar) or to two classes, that of the "
            r"canonical lifts $(g, 0)$ of its elements and that of their barred partners "
            r"$(g, 1)$, listed next to each other (section~\ref{s:cover})." % D.base)
    else:
        D.w(r"The classes are those of $%s$, each element $g$ lifted to "
            r"$(g, b(g))$ (section~\ref{s:elements})." % D.base)
    D.w(D.define("head.class", "head.size", "head.classof")
        + r"$k$ is an element of the class: size is the number of its elements, ord their order, "
        r"class of $k^{-1}$ and class of $k^{2}$ the classes of the inverse and the square of $k$, "
        r"$\omega$ the angle of the lift of its rotation part (section~\ref{s:elements}), and "
        r"$\vv$ the axis of a member (a dash for none).")
    D.w(CONSTANTS)
    # a longtable, so that the 48 classes of 2C12h and 2S24 break between sheets
    D.w(r"\begin{longtable}{@{}lrrllll@{}}\toprule")
    D.w(r"class & size & ord & class of $k^{-1}$ & class of $k^{2}$ & $\omega$ & $\vv$\\\midrule"
        r"\endhead")
    for c in ct["classes"]:
        D.w(r"$\cls{%s}$ & %d & %d & $\cls{%s}$ & $\cls{%s}$ & $%s$ & %s\\" % (
            class_tex(c["display"]), c["size"], c["element_order"],
            D.class_display[c["inverse_class"]], D.class_display[c["power_map"]],
            lift_angle(c["su2_turn"]), D.vector(c["pole"])))
    D.w(r"\bottomrule\end{longtable}")


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
        + r"$\grp{G}$ is the preimage of the point group $%s$ in $%s = %s \dirprod \{+1, -1\}$, "
        r"whose element $(U, \varepsilon)$ covers $\varepsilon R(U) \in %s$, $R(U)$ the rotation "
        r"that $U$ covers: it is the double group of $%s$, with the $2 \cdot %d = %d$ elements "
        r"$(g, 0) = (U(g), \det g)$ and $(g, 1) = (-U(g), \det g)$, $g \in %s$, $U(g)$ the "
        r"canonical lift of $g$ to $%s$ (CONVENTIONS.pdf, section 21.1). "
        % (D.base, P, SU2, O3, D.base, order, g["order"], D.base, SU2)
        + D.define("function.cocycle")
        + r"With $U(h)\,U(g) = (-1)^{c(g,h)}\,U(gh)$, $gh$ = first $g$, then $h$, the product is")
    D.equation("product", r"(g, b)(h, b') = \bigl(gh,\ b + b' + c(g, h) \bmod 2\bigr).")
    D.w(D.define("element.named", "mark.bar", "mark.lift")
        + r"$\elt{\barred{E}} = (\elt{E}, 1)$ is central of order 2, and $(g, b) \mapsto g$ is "
        r"the covering map, with kernel $\{\elt{E}, \elt{\barred{E}}\}$; a barred element "
        r"$\elt{\barred{X}}$ is $(\elt{X}, 1)$ for the element $\elt{X}$ of $%s$, and "
        r"$\elt{\lift{i}} = (1, -1)$, the lift of the inversion, is central of order 2." % D.base)


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


def relabel_table(D, pre):
    """The spinor irreps of the preimage and the irreps of G they restrict to."""
    pre_rec = record_of("double", pre)
    m = relabel(pre_rec, D.stored["elements"]["lift_bits"], D.rec["covered"])
    disp = {ir["id"]: ir["display"] for ir in pre_rec["character_table"]["irreps"]}
    ids = list(m)
    for part in chunks(ids, -(-len(ids) // -(-len(ids) // RELABEL_COLUMNS))):
        D.w(r"\begin{center}\begin{tabular}{@{}%s@{}}\toprule" % ("l" * (len(part) + 1)))
        D.w(r"$\Delta$ & %s\\\midrule" % " & ".join("$%s$" % irrep(disp[i]) for i in part))
        D.w(r"on $\grp{G}$ & %s\\" % " & ".join("$%s$" % D.irrep_id(m[i]) for i in part))
        D.w(r"\bottomrule\end{tabular}\end{center}")


# ---------------------------------------------------------------- The cover: fundamental domain
def doubled(v):
    """A volume of Rotation's fundamental_domain times 2."""
    return dict(v, coefficient=[2 * v["coefficient"][0], v["coefficient"][1]])


def section_fundamental_domain(D):
    """The fundamental domain of the orientations, the cosets in Pin-(3), from that of the image
    in Rotation (CONVENTIONS.pdf, section 21.3); nothing is stored.  A preimage holds Ebar, and
    its cosets are those of the image: the image's cell, by the canonical lifts, its domain and
    its space, the volume of the group twice the image's.  A section does not: the two lifts of
    the rotations of the image's cell are its cell, of twice the volume, and its space is
    (S n SU(2))\\SU(2), a lens space L(N, 1) or SU(2) itself."""
    image = record_of("rotation", D.cover)
    fd = image["fundamental_domain"]
    vols, space = fd["volumes"], fd["space"]
    finite = "elements" in D.rec
    two = fd["components"] == ["proper", "improper"]
    linked_image = rotation_linked(D.cover)
    D.section("Fundamental domain", "sections 17 and 21.3")
    order = D.rec["group"]["order"] if finite else None
    D.w(D.define("operator.cosets")
        + r"An object with symmetry $\grp{G}$ placed by $\lift{Q} \in %s$ is the same when placed "
          r"by $g\lift{Q}$ with $g \in \grp{G}$: its orientations are the cosets "
          r"$\grp{G}\lift{Q} = \{g\lift{Q} : g \in \grp{G}\}$, the points of the space "
          r"$\grp{G}\backslash%s$. " % (PIN, PIN)
        + D.define("operator.volume")
        + r"Volumes are those of the metric that the covering map carries to that of %s "
          r"(CONVENTIONS.pdf, section 17), so that $\vol\grp{SU(2)} = 16\pi^2$ and "
          r"$\vol%s = 32\pi^2$, twice those of $\grp{SO(3)}$ and $\grp{O(3)}$%s."
        % (rotation_linked("O3"), PIN,
           r"; a finite group has the counting measure, $\vol\grp{G} = |\grp{G}| = %d$" % order
           if finite else ""))
    group = (L.volume_tex({"coefficient": [order, 1], "pi_power": 0}) if finite
             else L.volume_tex(doubled(vols["group"])))
    # vol G . vol F = vol Pin-(3) = 32 pi^2, F the image's domain for a preimage, twice it for a
    # section, or the build stops
    size = (Fraction(order) if finite else 2 * Fraction(*vols["group"]["coefficient"]))
    dom = Fraction(*vols["domain"]["coefficient"]) * (1 if D.preimage else 2)
    if size * dom != 32 or vols["group"]["pi_power"] + vols["domain"]["pi_power"] != 2 or (
            finite and order != (2 if D.preimage else 1) * vols["group"]["coefficient"][0]):
        raise ValueError("%s: the volumes of the fundamental domain do not give vol Pin-(3)"
                         % D.name)
    if D.preimage:
        # the quotient as the image's document writes it (latex.section_fundamental_domain)
        rotations = image["group"]["rotation_subgroup"]
        if space["name"] == "lens space":
            label = r"the lens space $\lensspace{%d}{%d}$" % tuple(space["lens"])
        elif space["name"] != "point":
            label = L.SPACE_NAME[space["name"]][1]
        if space["name"] == "point":
            name = "two points" if two else "a point"
        elif rotations == "C_1":
            name = (r"two copies of $\grp{SO(3)}$, %s" if two else r"$\grp{SO(3)}$, %s") % label
        else:
            name = r"%s$%s\backslash\grp{SO(3)}$, %s" % ("two copies of " if two else "",
                                                         L.grp(rotations), label)
        defines = ("set.cell", "set.fundamental") + (
            ("set.lens",) if space["name"] == "lens space" else
            (L.SPACE_NAME[space["name"]][0],) if space["name"] not in ("point",) and
            L.SPACE_NAME[space["name"]][0] else ())
        cell = fd["cell"]
        parts = [w for w in ("facets", "vertices") if cell.get(w)]
        D.w(D.define(*defines)
            + r"As $\grp{G}$ holds $\elt{\barred{E}}$, a coset $\grp{G}\lift{Q}$ holds both lifts "
              r"of "
              r"every element of a coset of %s in $\grp{O(3)}$, and "
              r"$\grp{G}\backslash%s$ is $%s\backslash\grp{O(3)}$, %s: the cell $\fcell$%s, each "
              r"of "
              r"its rotations by its canonical lift (CONVENTIONS.pdf, section 21.1), and the "
              r"fundamental domain $\fdomain$ are those of the document of %s, in its section "
              r"Fundamental domain%s. Hence"
            % (linked_image, PIN, D.base, name,
               " with its " + " and ".join(parts) if parts else "", linked_image,
               r"; $\grp{G}$ covers %s twice, the circles of its components being of length "
               r"$4\pi$" % linked_image if not finite and not D.spherical else
               r"; $\grp{G}$ covers %s twice" % linked_image if not finite else ""))
        D.equation("volume", r"\vol\fdomain = %s,\qquad \vol\grp{G}\cdot\vol\fdomain = %s\cdot %s "
                             r"= 32\pi^2 = \vol%s." % (
                                 L.volume_tex(vols["domain"]), group,
                                 L.volume_tex(vols["domain"]), PIN))
        return
    rotations = len([it for it in D.rec["elements"]["items"] if it["det"] == 1])
    space_name = (r"$\grp{SU(2)}$ itself, the 3-sphere" if rotations == 1 else
                  r"the lens space $\lensspace{%d}{1}$" % rotations)
    D.w(D.define("set.cell", "set.fundamental", *(("set.lens",) if rotations > 1 else ()))
        + r"As $\grp{G}$ does not hold $\elt{\barred{E}}$, a coset $\grp{G}\lift{Q}$ holds one "
          r"lift "
          r"of each element of a coset of %s in $\grp{O(3)}$, and $\grp{G}\backslash%s$ covers "
          r"$%s\backslash\grp{O(3)}$ twice: the two lifts of every rotation of the cell of %s, in "
          r"its section Fundamental domain, form the cell $\fcell$ here, one element of every "
          r"coset of $\grp{G} \cap \grp{SU(2)}$ in $\grp{SU(2)}$, and %s is a fundamental "
          r"domain. $\grp{G} \cap \grp{SU(2)}$ has %d %s, so that the space "
          r"$(\grp{G} \cap \grp{SU(2)})\backslash\grp{SU(2)}$ is %s. Hence"
        % (linked_image, PIN, D.base, linked_image,
           r"$\fdomain = \fcell \cup \elt{\lift{i}}\,\fcell$" if two else r"$\fdomain = \fcell$",
           rotations, "element" if rotations == 1 else "elements", space_name))
    D.equation("volume", r"\vol\fdomain = 2\cdot %s = %s,\qquad \vol\grp{G}\cdot\vol\fdomain = "
                         r"%s\cdot %s = 32\pi^2 = \vol%s." % (
                             L.volume_tex(vols["domain"]), L.volume_tex(doubled(vols["domain"])),
                             group, L.volume_tex(doubled(vols["domain"])), PIN))


# ---------------------------------------------------------------- Representations
def over_real_name(D, ir, irreps):
    """The irrep over R in which an irrep lies: itself when it is real or pseudoreal; for a
    complex vector irrep the pair label of the covered group; for a complex spinor irrep the
    labels of the two members of its pair in irrep order, side by side."""
    if ir["frobenius_schur"] != 0:
        return D.irrep_id(ir["id"])
    if not ir["spinor"]:
        return D.over_real(ir["id"])
    order = [x["id"] for x in irreps]
    pair = sorted((ir["id"], ir["conjugate_of"]), key=order.index)
    return "".join(D.irrep_id(i) for i in pair)


def cell_width(tex):
    """visible(tex), and TRIG_EXTRA more for each cos or sin."""
    return visible(tex) + TRIG_EXTRA * len(re.findall(r"\\(?:cos|sin)(?![A-Za-z])", tex))


def section_character_table(D):
    ct = D.rec["character_table"]
    D.section("Character table", "sections 6, 7 and 23")
    classes, irreps = ct["classes"], ct["irreps"]
    D.w(r"The table gives the character $\irchar{\Gamma}(g)$ of each irrep $\Gamma$ "
        r"(section~\ref{s:irreps}) on the class of the element $g$%s%s." % (
            r", the spinor irreps below the rule" if D.preimage else "",
            r"; a complex-conjugate pair $\conjpair{1}\irr{e}$, $\conjpair{2}\irr{e}$ is two "
            r"rows" if any(ir["conjugate_of"] is not None for ir in irreps) else ""))
    D.w(CONSTANTS)
    cells = [[D.val(x) for x in ir["chi"]] for ir in irreps]
    widths = [max(max(cell_width(row[j]) for row in cells), visible(class_tex(c["display"]))) + 3
              for j, c in enumerate(classes)]
    for n in range(1, len(classes) + 1):
        parts = chunks(list(range(len(classes))), -(-len(classes) // n))
        if all(sum(widths[j] for j in part) + 8 <= L.CHARACTER_GRID_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}l%s@{}}\toprule"
            % ("c" * len(part)))
        D.w(r"$%s$ & %s\\\midrule\endhead" % (D.sym, " & ".join(
            r"$\cls{%s}$" % class_tex(classes[j]["display"]) for j in part)))
        first_spinor = True
        for ir, row in zip(irreps, cells):
            if ir["spinor"] and first_spinor:
                D.w(r"\midrule")
                first_spinor = False
            D.w(r"$%s$ & %s\\" % (irrep(ir["display"]), " & ".join("$%s$" % row[j] for j in part)))
        D.w(r"\bottomrule\end{longtable}}")


def section_irreps(D):
    """The irreps, first of the part: their character, what the vector and the spinor irreps
    are and how they are labeled, then their table."""
    irreps = D.rec["character_table"]["irreps"]
    D.section("Irreducible representations", "sections 6, 7 and 23")
    lead = (D.define("function.character", "irrep.Gamma")
            + r"$\irchar{\Gamma}(g)$ is the character of the irrep $\Gamma$ on the class of the "
            r"element $g$, which section~\ref{s:character_table} gives. ")
    if D.preimage:
        spin = [ir for ir in irreps if ir["spinor"]]
        pre = any(ir["mulliken"][:1] in "12" for ir in spin)
        D.w(lead + D.define("index.dimension")
            + r"The vector irreps ($\irchar{\Gamma}(\elt{\barred{E}}) = +d$, $d$ the dimension) "
            r"are those of %s, on both lifts (\texttt{vector\symbol{95}irreps}); the spinor "
            r"irreps ($\irchar{\Gamma}(\elt{\barred{E}}) = -d$) follow below the rule. A spinor "
            r"irrep is labeled by its dimension, $\irr{a}$ (1), $\irr{e}$ (2), $\irr{g}$ (4) or "
            r"$\irr{i}$ (6), a complex one by that of its complex-conjugate pair ($\irr{e}$ for "
            r"dimension 1, $\irr{g}$ for dimension 2), and the least half-integer $J$ at "
            r"which it occurs in the irreps $\irrJp{J}{+1}$ of $%s$ "
            r"(section~\ref{s:subduction_parent})%s.%s" % (
                rotation_linked(D.cover), D.P,
                r", or $\irrJp{J}{-1}$ when $\grp{G}$ holds a lift of $-1$, with the tag "
                r"$\ptag{g}$ or $\ptag{u}$ of $\irchar{\Gamma}(\elt{\lift{i}}) = \pm d$"
                if D.holds_inversion else "",
                r" Two that would share a label carry the prefixes 1 and 2: 1 has the character "
                r"of the smaller argument in $[0, 2\pi)$ on the first class where they differ."
                if pre else ""))
    else:
        D.w(lead + r"The irreps of $\grp{G}$ are those of %s, on the lifts $(g, b(g))$."
            % rotation_linked(D.cover))
    irreps_table(D, irreps)


def irreps_table(D, irreps):
    pairs = any(ir["conjugate_of"] is not None for ir in irreps)
    quaternionic = any(ir["frobenius_schur"] == -1 for ir in irreps)
    column = pairs or quaternionic
    symbols = irrep_symbols.entry("double", D.name) is not None
    det = D.rec["group"]["covered_determinant_character"]
    D.w(D.define(*(["index.dimension"] if not D.preimage else []), "index.frobenius",
                 "mark.determinant", "head.irrep", *(L.SYMBOL_HEADS if symbols else ()),
                 "head.reality", "head.conjugate", *(["head.over.real"] if column else []),
                 "head.kernel", "head.image")
        + (L.symbols_clause("sections 6.5 and 23.4", spinor=True) if symbols else "")
        + r"$d$ is the dimension of the irrep and "
        r"$\fsind = |\grp{G}|^{-1}\allowbreak\sum_{g\in\grp{G}}\irchar{\Gamma}(g^2)$ its "
        r"Frobenius--Schur indicator, which gives its reality: real ($\fsind = +1$), "
        r"pseudoreal ($\fsind = -1$) or "
        r"complex ($\fsind = 0$, paired with its conjugate); conjugate is the conjugate of a "
        r"complex irrep (a dash for the others)%s; kernel the subgroup $\ker\Gamma$ of the "
        r"elements that it maps to the identity, named as in section~\ref{s:subgroups}; and image "
        r"the group that its matrices form, isomorphic to $\grp{G}/\ker\Gamma$: %s. %s%s" % (
            r", over $\mathbb{R}$ the irrep over $\mathbb{R}$ in which it lies" if column
            else "", image_rules(D, irreps), over_real_sentences(irreps),
            r" The boxed irrep is the determinant character of %s, whose character is $\det g$ "
            r"on the element $(g, %s)$." % (rotation_linked(D.cover), D.bits)
            if isinstance(det, str) else ""))
    D.w(L.LOOSE_PAR)
    rows = [["irrep"] + (list(L.SYMBOL_HEAD_WORDS) if symbols else [])
            + [r"$d$", r"$\fsind$", "reality", "conjugate"]
            + ([r"over $\mathbb{R}$"] if column else []) + ["kernel", "image"]]
    for ir in irreps:
        nu = ir["frobenius_schur"]
        label = "$%s$" % irrep(ir["display"])
        rows.append([r"\detbox{%s}" % label if ir["id"] == det else label]
                    + (L.symbol_cells(ir) if symbols else [])
                    + ["%d" % ir["dim"],
                       "$%s$" % (("%+d" % nu) if nu else "0"), REALITY[nu],
                       "$%s$" % D.irrep_id(ir["conjugate_of"]) if ir["conjugate_of"] is not None
                       else "---"] + (["$%s$" % over_real_name(D, ir, irreps)] if column else [])
                    + [irrep_kernel(D, ir), irrep_image(D, ir)])
    sep = L.IRREPS_PAIRS_TABCOLSEP if column else 6.0
    layout = ((r"\setlength{\tabcolsep}{%gpt}" % sep if column else "")
              + L.snake_mark(sep, L.labels_width(rows, sep)))
    D.w(r"{\small\renewcommand{\arraystretch}{%g}%s\begin{longtable}{@{}l%srrll%sll@{}}\toprule"
        % (L.DETBOX_STRETCH, layout, "l" * len(L.SYMBOL_HEAD_WORDS) if symbols else "",
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


def image_rules(D, irreps):
    """How the table names the images: a vector irrep's that of the irrep of G, a spinor irrep's
    by the rules of kernels.spinor_image."""
    vector = r"for a vector irrep that of the irrep of %s" % rotation_linked(D.cover)
    if not any(ir.get("spinor") for ir in irreps):
        return "that of the irrep of %s" % rotation_linked(D.cover)
    return (vector + r"; for a spinor irrep of dimension 1 the cyclic group of its characters, of "
            r"dimension 2 with its matrices in $%s$ the preimage $\grp{2H}$ that they form, and "
            r"otherwise the group of the catalogue isomorphic to it" % SU2)


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


def over_real_sentences(irreps):
    """The irreps are irreducible over C; what each is over R (CONVENTIONS.pdf, sections 6.4,
    7 and 23.2)."""
    parts = [r"The irreps are irreducible over $\mathbb{C}$. A real irrep, in a basis with real "
             r"matrices, is also an irrep over $\mathbb{R}$"]
    complex_ = [ir for ir in irreps if ir["conjugate_of"] is not None]
    if any(not ir["spinor"] for ir in complex_):
        parts.append(r"the two irreps $\conjpair{1}\irr{e}$, $\conjpair{2}\irr{e}$ of a "
                     r"complex-conjugate pair together form one irrep over $\mathbb{R}$ of "
                     r"dimension $2d$ and character $2\operatorname{Re}\irchar{\conjpair{1}"
                     r"\irr{e}}$, labeled without the prefix%s" % (
                         " when they are vector irreps" if any(ir["spinor"] for ir in complex_)
                         else ""))
    if any(ir["spinor"] for ir in complex_):
        parts.append(r"a complex-conjugate pair of spinor irreps forms one irrep over "
                     r"$\mathbb{R}$ of dimension $2d$, named by the labels of its two members "
                     r"side by side, in the order of the irreps")
    if any(ir["frobenius_schur"] == -1 for ir in irreps):
        parts.append(r"a pseudoreal irrep, read as a real space of dimension $2d$, is one irrep "
                     r"over $\mathbb{R}$ of character $2\irchar{\Gamma}$, named by its own label")
    return "; ".join(parts) + r" (CONVENTIONS.pdf, sections 6.4, 7 and 23.2)."


def construction(D, ir):
    c = ir["matrices"]["construction"]
    label = irrep(ir["display"])
    m = c["method"]
    if m == "wigner":
        # a formula per ket, so that a line, and the site's narrow view, may break between kets
        kets = ", ".join("$%s$" % jket(c["twoJ"], t) for t in c["twoM"])
        return (r"$\repD{%s}(g)$ is the action of $g$ on the kets (%s) of $\irrJp{%s}{%s}$ "
                r"(section~\ref{s:bases}): $\repD{%s}_{\nu,\intx}(g)$ is the coefficient of ket "
                r"$\nu$ in $g$ applied to ket $\intx$." % (
                    label, kets, half_frac(c["twoJ"]), c["parity"], label))
    by = {i["id"]: i for i in D.rec["character_table"]["irreps"]}
    if m == "twist":
        return (r"$\repD{%s}(g) = %s(g)\,\repD{%s}(g)$, the character of $%s$ times the matrix "
                r"of $%s$." % (label, r"\irchar{%s}" % irrep(by[c["by"]]["display"]),
                               irrep(by[c["from"]]["display"]), irrep(by[c["by"]]["display"]),
                               irrep(by[c["from"]]["display"])))
    if m == "galois":
        return (r"$\repD{%s}(g)$ is $\repD{%s}(g)$ with $\rootunity{%d} \mapsto "
                r"\rootunity{%d}^{%d}$ in each entry." % (
                    label, irrep(by[c["from"]]["display"]), c["conductor"], c["conductor"],
                    c["sigma"]))
    return tx(c.get("note", ""))


def section_irrep_matrices(D):
    if not D.preimage:
        return
    ct = D.rec["character_table"]
    spinors = [ir for ir in ct["irreps"] if ir["spinor"]]
    items = D.rec["elements"]["items"]
    symbols = [r"\cls{%s}" % element_tex(it["symbol"]) for it in items]
    symbol_width = 3.4 * max(visible(s) for s in symbols)
    D.section("Representation matrices", "sections 9 and 23.3")
    kets = any(ir["matrices"]["construction"]["method"] == "wigner" for ir in spinors)
    D.w(D.define("vector.ket.partner", "index.partner", "matrix.irrep",
                 *(["index.partner.summed"] if kets else []))
        + r"A basis $(\irket{\Gamma}{1}, \dots, \irket{\Gamma}{d})$ of the irrep $\Gamma$ obeys")
    D.equation("partner", r"g\irket{\Gamma}{\intx} = \sum_\nu \irket{\Gamma}{\nu}\, "
                          r"\repD{\Gamma}_{\nu,\intx}(g);")
    D.w(r"the matrices of a vector irrep are those of %s, on both lifts; row $k$ of each table "
        r"below holds $\repD{\Gamma}(g)$ of a spinor irrep for the element $g$ of index $k$ "
        r"(section~\ref{s:elements})%s." % (rotation_linked(D.cover),
                                            r", for the canonical lifts, of even $k$: a spinor "
                                            r"irrep has $\repD{\Gamma}(k + 1) = -\repD{\Gamma}(k)$ "
                                            r"on the barred partner" if UNBARRED_ONLY else ""))
    D.w(CONSTANTS)
    by_dim = {}
    for ir in spinors:
        by_dim.setdefault(ir["dim"], []).append(ir)
    for d in sorted(by_dim):
        irs = by_dim[d]
        if len(by_dim) > 1:
            D.w(r"\subsection{The spinor irreps of dimension %d}" % d)
        sentences = ([r"$\repD{\Gamma}(g) = \irchar{\Gamma}(g)$."] if d == 1 else
                     [construction(D, ir) for ir in irs])
        if len(sentences) == 1:
            D.w(sentences[0])
        else:
            D.w(r"\begin{romanlist}\raggedright")
            for s in sentences:
                D.w(r"\item " + s)
            D.w(r"\end{romanlist}")
        forms = {ir["id"]: matrix_form(D, ir["matrices"]["by_element"]) for ir in irs} \
            if d > 1 else {}

        def width(D, ir, tight=False):
            """The estimated width (pt) of an irrep's column (latex.matrix_width), from the
            entries as written: GOLDEN_WIDTH for a matrix over a common factor."""
            if d == 1 or not forms[ir["id"]][2]:
                return L.matrix_width(D, ir, tight)
            a, b, c = GOLDEN_WIDTH
            w = a * forms[ir["id"]][1] + b * (d - 1) + c + GOLDEN_SAFETY
            return w - (L.GAP_SAVING * (d - 1) if tight else 0)
        for part, tight in L.matrix_tables(D, irs, symbol_width, width):
            # a table wider than the text, even of one irrep, is set tight, into the margins
            tight = tight or L.table_width([width(D, ir) for ir in part],
                                           symbol_width) > L.TEXT_WIDTH
            gap = L.TIGHT_GAP if tight else L.NORMAL_GAP
            sep = L.TIGHT_TABCOLSEP if tight else L.NORMAL_TABCOLSEP
            margin = (r"\setlength{\LTleft}{-%gpt plus 1fill}\setlength{\LTright}{-%gpt plus "
                      r"1fill}" % (L.TIGHT_MARGIN, L.TIGHT_MARGIN)) if tight else ""
            D.w(r"{\small\setlength{\tabcolsep}{%gpt}%s" % (sep, margin))
            mark = "" if tight else L.snake_mark(sep, L.table_width(
                [width(D, ir) for ir in part], symbol_width))
            D.w(mark + r"\begin{longtable}{@{}rl%s@{}}\toprule" % ("l" * len(part)))
            D.w(r"$k$ & sym & " + " & ".join(
                ("$%s$" % irrep(ir["display"])) if d == 1 else
                (r"$\repD{%s}(k)$" % irrep(ir["display"])) for ir in part) + r"\\\midrule\endhead")
            written = {ir["id"]: forms[ir["id"]][0](gap) for ir in part} if d > 1 else {}
            shown = [k for k in range(len(symbols)) if not (UNBARRED_ONLY and items[k]["bar"])]
            for k in shown:
                sym = symbols[k]
                if d == 1:
                    cells = ["$%s$" % D.val(ir["matrices"]["by_element"][k][0][0]) for ir in part]
                else:
                    cells = [written[ir["id"]][k] for ir in part]
                D.w(r"%d & $%s$ & %s%s" % (k, sym, " & ".join(cells),
                                          r"\\" if d == 1 else L.row_end(shown.index(k),
                                                                       len(shown))))
            D.w(r"\bottomrule\end{longtable}}")


def section_fusion(D):
    """The products, a table that would be one copy set as two (latex.wrapped_copies)."""
    if not D.preimage:
        return
    L.section_fusion(D, wrap=True)


def section_clebsch_gordan(D):
    """The Clebsch-Gordan blocks of the products with a spinor factor whose rows fill at most
    latex.VECTOR_LINES lines (cg_lines), the others named; those of two vector irreps are the
    covered group's."""
    if not D.preimage:
        return

    def rules_of(c):
        out = {c["separation"].rsplit("-", 1)[0]} - {"su2"}
        return out | ({"su2-parent"} if "parent_twoJ" in c else set())

    def tag_of(c):
        parent = (r"parent $J = %s$" % half_frac(c["parent_twoJ"])) if "parent_twoJ" in c else ""
        short = L.SEPARATION_SHORT.get(c["separation"], "")
        return ", ".join(x for x in (short, parent) if x)
    left = [p for p in D.rec["clebsch_gordan"]["products"] if cg_lines(D, p) > L.VECTOR_LINES]
    out = {id(p) for p in left}
    L.section_clebsch_gordan(
        D, tags=L.SEPARATION_TAGS + (("su2-parent", PARENT_TAG),),
        records=dict(L.SEPARATION_RECORD, **{"su2-parent": "abbreviation.parent.su2"}),
        rules_of=rules_of, tag_of=tag_of,
        twice=("more than once", "its copies", "sections 10.4 and 24"),
        shown=lambda p: id(p) not in out)
    if left:
        names = [r"$%s\irrprod %s$" % (D.irrep_id(p["a"]), D.irrep_id(p["b"])) for p in left]
        one = len(names) == 1
        D.w(r"The %s %s %s left to the record (\texttt{clebsch\symbol{95}gordan.products}): a "
            r"row of %s coefficients fills more than %s lines (CONVENTIONS.pdf, section 24)." % (
                "product" if one else "products",
                names[0] if one else ", ".join(names[:-1]) + " and " + names[-1],
                "is" if one else "are", "its" if one else "their", L.VECTOR_LINES_TEXT))
    D.w(r"The products of two vector irreps have the coefficients of %s." %
        rotation_linked(D.cover))


def cg_lines(D, p):
    """The lines that the longest row of a product's blocks fills (latex.VECTOR_LINE characters a
    line, as the vectors of the bases)."""
    widest = max(sum(visible(t) + 1 for t in L.partner_terms(D, q["terms"])) + 4
                 for c in p["couplings"] for q in c["partners"])
    return -(-widest // L.VECTOR_LINE)


# The tag of a copy that SU(2) parentage places (CONVENTIONS.pdf, section 24).
PARENT_TAG = (r"parent $J$, the copy in the components of least total angular momentum $J$ of "
              r"the product of the parents of the two factors, each next copy orthogonal to those "
              r"before")


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


def by_type(items, record=lambda x: x["double_class"], order=lambda x: x["order"]):
    return sorted(items, key=lambda x: (order(x), type_rank(record(x))))


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


def class_names(symbol, stem, letter=""):
    r"""A subgroup's symbol linked to its record, with its gray letter, then the other names of its
    class in Pin-(3) joined by \samecls."""
    return r" $\samecls$ ".join([linked(symbol, stem) + letter]
                                + [linked(x) for x in other_names(symbol, stem)])


def section_subgroups(D):
    lat = lattice_view(D.lattice)
    letter = hasse.letters(lat)
    D.section("Subgroup lattice", "sections 15 and 28")
    D.w(D.define("index.conjugates.c",
                 *(["mark.conjugates"] if any(node["class_size"] > 1 for node in lat["nodes"])
                   else [])) + (
        r"The diagram shows the conjugacy classes of subgroups, each joined to the classes of its "
        r"maximal subgroups, the orders increasing upward; a normal subgroup is framed, and "
        r"${\times}c$ is the number $c > 1$ of conjugate subgroups. A subgroup that contains "
        r"$\elt{\barred{E}}$ is the preimage of its image in $\grp{O(3)}$, named $\grp{2H}$ for "
        r"the image $\grp{H}$; one that does not is a section over its image, named "
        r"$\grp{H}$.%s " % (
            r" " + D.define("mark.letter") + r"A gray letter after a symbol tells apart the "
            r"classes of subgroups with that symbol, which are not conjugate in $\grp{G}$ (they "
            r"are conjugate in $%s$); the table and the subduction tables of "
            r"section~\ref{s:subduction} use the same letters." % D.P if letter else "")
        + D.define("group.H", "group.normalizer", "group.centralizer")
        + D.define("head.subgroup", "head.order", "head.conjugates", "head.normal",
                   "head.classes")
        + r"The table lists the classes by order, then by the type of the image, a preimage "
        r"before a section; subgrp is the representative $\grp{H}$ of a class of subgroups, order "
        r"its order, conjugates the number of subgroups in the class and normal whether "
        r"$\grp{H}$ is normal; classes lists the classes of $\grp{G}$, other than $\cls{E}$, that "
        r"$\grp{H}$ meets (a dash for none), and $\grp{N}_{\grp{G}}(\grp{H})$ and "
        r"$\grp{C}_{\grp{G}}(\grp{H})$ are the classes of its normalizer and its centralizer in "
        r"$\grp{G}$ (\texttt{normalizer}, \texttt{centralizer}); a subgroup's other names in its "
        r"class of $%s$ follow $\samecls$ (CONVENTIONS.pdf, section 20.2)." % D.P))
    for line in hasse.tikz(lat, lambda node: pgrp(node["double_symbol"]), LATTICE_ASPECT,
                           both=True):
        D.w(line)
    top = max(node["order"] for node in lat["nodes"])
    by_id = {node["id"]: node for node in lat["nodes"]}

    def named(node_id):
        node = by_id[node_id]
        return linked(node["double_symbol"], node["double_class"]) + hasse.letter_tex(
            letter.get(node_id))
    rows = [["subgrp", "order", "conjugates", "normal", r"$\grp{N}_{\grp{G}}(\grp{H})$",
             r"$\grp{C}_{\grp{G}}(\grp{H})$", "classes"]]
    for node in by_type(lat["nodes"]):
        met = [c for c in node["embedding"]["representative"]["class_ids"] if c != "E"]
        rows.append([
            class_names(node["double_symbol"], node["double_class"],
                        hasse.letter_tex(letter.get(node["id"]))),
            "%d" % node["order"], "%d" % node["class_size"], "yes" if node["normal"] else "no",
            named(node["normalizer"]["node"]), named(node["centralizer"]["node"]),
            "all" if node["order"] == top else ", ".join(
                r"$\cls{%s}$" % D.class_display[c] for c in sorted(met, key=D.class_order.index))
            or "---"])
    D.w(r"{\small%s\begin{longtable}{@{}lrrlll>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % fill_width(rows, 6))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def setting_images(D, settings):
    """latex.setting_images with the symbols of this catalogue (a barred element)."""
    gens = range(len(settings[0]))
    differ = [j for j in gens if len({s[j]["g_class"] for s in settings}) > 1] or list(gens)
    count = {}
    for j in differ:
        count[settings[0][j]["h_symbol"]] = count.get(settings[0][j]["h_symbol"], 0) + 1

    def show(s):
        name = (r"\cls{\genidx{%s}{%d}}" % (element_tex(s["h_symbol"]), s["h_index"])
                if count[s["h_symbol"]] > 1 else r"\cls{%s}" % element_tex(s["h_symbol"]))
        return r"%s \mapsto \cls{%s}" % (name, D.class_display[s["g_class"]])
    return [[show(s[j]) for j in differ] for s in settings]


SETTINGS_SENTENCE = (
    r" %sThe record of $\grp{H}$ maps onto the subgroup in $\grpindex{\grp{N}}{\grp{C}}$ ways, "
    r"$h \mapsto g h g^{-1}$ ($h \in \grp{H}$) for the $g \in %s$ that carry $\grp{H}$ to it, "
    r"$\grp{N}$ and $\grp{C}$ the normalizer and the centralizer of $\grp{H}$ in $%s$; the row "
    r"centralizer of section Names and structure of the document of $\grp{H}$ gives $\grp{C}$ and "
    r"this index. Two maps related by a conjugation in $\grp{G}$ give the same restriction, so "
    r"the maps fall into $\grpindex{\grp{N}}{\grp{C}}/\grpindex{\grp{N}_{\grp{G}}}"
    r"{\grp{C}_{\grp{G}}}$ classes, $\grp{N}_{\grp{G}}$ and $\grp{C}_{\grp{G}}$ the normalizer "
    r"and the centralizer of the subgroup in $\grp{G}$ (the table of section~\ref{s:subgroups}). "
    r"%sA subgroup whose classes give different tables has one column per table, its settings: "
    r"1 for the stored monomorphism (\texttt{monomorphism}) and 2, 3, \dots{} for the "
    r"\texttt{alternative\symbol{95}settings}, each with the images of the generators of "
    r"$\grp{H}$ (\texttt{setting}). %sThe row images gives, under each setting, each generator of "
    r"$\grp{H}$ whose image differs between the settings, by the symbol of its class "
    r"(CONVENTIONS.pdf, section 5.1), mapped to the class of $\grp{G}$ that holds its image; "
    r"where two generators share a symbol, a superscript number in brackets gives the "
    r"generator's index in the document of $\grp{H}$. %sEach other column under a subgroup is "
    r"column 1 with each irrep $\Lambda$ of $\grp{H}$ replaced by $\Lambda$ composed with one "
    r"automorphism of $\grp{H}$ that a conjugation in $%s$ induces and none in $\grp{G}$ does "
    r"(CONVENTIONS.pdf, section 12.1).")


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


def section_subduction(D):
    if not D.preimage:
        return
    emb = D.rec["subduction_embeddings"]["embeddings"]
    order = D.rec["group"]["order"]
    lat = lattice_view(D.lattice)
    letter = hasse.letters(lat)
    symbol = {n["id"]: n["double_symbol"] for n in lat["nodes"]}
    groups = []
    for e in by_type(emb, record=lambda e: e["subgroup"]["double_class"],
                     order=lambda e: e["subgroup"]["order"]):
        if e["subgroup"]["order"] in (1, order):
            continue
        if "preimage_node" in e:
            rows, _ = section_rows(D, e)
            groups.append((symbol[e["id"]], letter.get(e["id"]), e["subgroup"]["double_class"],
                           [rows], None))
            continue
        alt = e.get("alternative_settings") or []
        tables = [e["subduction"]] + [a["subduction"] for a in alt]
        images = setting_images(D, [e["monomorphism"]["setting"]] + [a["setting"] for a in alt]
                                ) if alt else None
        groups.append((symbol[e["id"]], letter.get(e["id"]), e["subgroup"]["double_class"], tables,
                       images))
    if not groups:
        return
    D.section("Descent of symmetry", "sections 12.2, 12.4 and 28")
    D.w(r"A column is a class of subgroups $\grp{H}$, in the order of the table of "
        r"section~\ref{s:subgroups}, by its symbol in the row subgrp as there, with the letter "
        r"that tells apart classes with the same symbol, which are not conjugate in $\grp{G}$; the "
        r"symbol links to the document of $\grp{H}$. The entry of row $\Gamma$ is "
        r"$\restr{\Gamma}{\grp{H}}$, the restriction of $\Gamma$ along a monomorphism from the "
        r"record of $\grp{H}$ onto the subgroup, as a sum of the irreps of $\grp{H}$; the "
        r"monomorphism identifies the subgroup with its record, and $\grp{H}$ names both. The "
        r"rows of the vector irreps of a preimage are those of %s (\texttt{vector\symbol{95}"
        r"subduction}); the column of a section is that of its preimage with the spinor irreps "
        r"renamed (CONVENTIONS.pdf, section 27), which the record does not store.%s"
        % (rotation_linked(D.cover), SETTINGS_SENTENCE % (
            D.define("group.normalizer.o3", "group.centralizer.o3", "element.h"), D.P, D.P,
            D.define("head.setting"),
            D.define("head.images") + (D.define("element.generator.index")
                                       if any(r"\genidx" in x for g in groups
                                              for s in g[4] or () for x in s) else ""),
            D.define("irrep.Delta"), D.P)
           if any(len(g[3]) > 1 for g in groups) else ""))
    rows = D.irrep_order

    def cell(entry, H):
        shown = _preimage_displays(H) if H.startswith("2") else _section_displays(H)
        return r"\oplus ".join(multiple(t["multiplicity"], irrep(shown[t["irrep"]]))
                               for t in entry["terms"])
    L.subduction_tables(D, [D.irrep_id(i) for i in rows], [
        {"target": H, "symbol": pgrp(sym), "letter": lt, "images": images,
         "columns": [[cell(next(x for x in table if x["irrep"] == i), H) for i in rows]
                     for table in tables]}
        for sym, lt, H, tables, images in groups])
    D.w(D.define("irrep.Delta") + r"Read down a column, a table gives induction (Frobenius "
        r"reciprocity): $\Gamma$ occurs in $\Ind{\grp{H}}{\grp{G}} \Lambda$ as often as $\Lambda$ "
        r"occurs in the entry of row $\Gamma$. The JSON gives, for every entry of a spinor irrep, "
        r"the unitary matrix that carries $\restr{\Gamma}{\grp{H}}$ into the direct sum of the "
        r"matrices of $\grp{H}$ (\texttt{subduction[].blocks}), and for every class the left coset "
        r"representatives of $\grp{H}$ (\texttt{transversal}), from which CONVENTIONS.pdf, "
        r"section 12.4, builds $\Ind{\grp{H}}{\grp{G}} \Lambda$ and its intertwiners.")


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
def section_subduction_parent(D):
    if not D.preimage:
        return
    sp = D.rec["subduction_parent"]
    P = D.P
    D.section(r"Subduction from \texorpdfstring{$%s$}{Pin\unichar{8315}(3)}" % P,
              "sections 11 and 25.1")
    D.w(D.define("index.J", "index.parity", "irrep.o3", "function.character.parent",
                 "function.multiplicity")
        + r"$\irrJp{J}{p}$ is the irrep of $%s$ of angular momentum $J$ ($J = 0, \nicefrac{1}{2}, "
        r"1, \dots$) and parity $p = \pm 1$, on which $(U, \varepsilon)$ acts as "
        r"$\varepsilon^{[p = -1]}$ times $U$ acting on the kets of angular momentum $J$; "
        r"$\elt{\barred{E}}$ acts as $(-1)^{2J}$. An element whose $%s$ part is "
        r"$\lift{R}_{\vv}(\omega)$ (section~\ref{s:elements}) has the character" % (P, SU2))
    D.equation("chi", r"\chi^{(J,p)}(g) = p^{\iverson{\det g = -1}}\sum_{m=-J}^{J} "
                      r"\expe^{\iunit m\omega},")
    D.w(r"and $b_\Gamma(J, p)$ is the multiplicity of $\Gamma$ in")
    D.equation("parent", r"\restr{\irrJp{J}{p}}{\grp{G}}.")
    Q = sp["period"]
    # at least a period of rows, those past the record's table from its residues
    # (CONVENTIONS.pdf, section 25.1), as Rotation's tables of the subduction from O(3)
    top = max(sp["twoJ_max_tabulated"], 2 * Q - 1)
    D.w(D.define("index.increment")
        + r"At integer $J$ only the vector irreps occur, and $b_\Gamma(J, p)$ is the multiplicity "
        r"of the subduction from $\grp{O(3)}$ in %s (\texttt{integer\symbol{95}J}). At "
        r"half-integer $J$ only the spinor irreps occur: each table gives $b_\Gamma(J, p)$ for "
        r"$2J \le %d$, and $b_\Gamma(J + %d, p) = b_\Gamma(J, p) + \Delta_\Gamma$ for every $J$ "
        r"of the table, $\Delta_\Gamma$ its last row. A table leaves out the irreps whose "
        r"multiplicity is 0 for every $J$." % (rotation_linked(D.cover), top, Q))
    pars = sp["parities"]
    rows = list(range(1, top + 1, 2))

    def shown(entry):
        t = entry["table"]
        return t + [entry["residues"][k] for k in range(len(t), len(rows))]
    if shown(pars["g"]) == shown(pars["u"]):
        D.w(r"\paragraph{Half-integer $J$, $p = \pm 1$.}")
        if not D.improper:
            D.w(r"The multiplicities do not depend on $p$, as every element of $\grp{G}$ is a "
                r"rotation: one table holds both parities.")
        else:
            D.w(r"The two parities give the same table.")
        parity_table(D, (pars["g"], rows, shown(pars["g"])))
        return
    D.w(D.define("operator.determinant.character")
        + r"The determinant exchanges the parities: $\irrJp{J}{-1} = \irrJp{J}{+1} \irrprod "
        r"\det$, so that $b_\Gamma(J, -1) = b_{\Gamma \irrprod \det_{\grp{G}}}(J, +1)$.")
    for key, p in (("g", "+1"), ("u", "-1")):
        D.w(r"\paragraph{Half-integer $J$, $p = %s$.}" % p)
        parity_table(D, (pars[key], rows, shown(pars[key])))


def parity_table(D, table):
    """The multiplicities m_Gamma(J, p) of one parity at half-integer J, with the increment."""
    entry, rows, shown = table
    cols = [i for i in D.irrep_order if D.spinor[i]
            and (entry["increment"][i] or any(r[i] for r in shown))]
    if not cols:
        D.w(r"No irrep occurs.")
        return
    width = {c: max(L.GRID_LABEL * visible(D.irrep_id(c)),
                    max(len(str(r[c])) for r in shown),
                    len(str(entry["increment"][c]))) + L.MULTIPLICITY_PAD for c in cols}
    first = max(len(half(rows[-1])), visible(r"\Delta_\Gamma")) + L.MULTIPLICITY_PAD
    for n in range(1, len(cols) + 1):
        parts = chunks(cols, -(-len(cols) // n))
        if all(first + sum(width[c] for c in part) <= TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        cells = ([[r"$J$"] + ["$%s$" % D.irrep_id(c) for c in part]]
                 + [["$%s$" % half_frac(k)] + [str(r[c]) for c in part]
                    for k, r in zip(rows, shown)]
                 + [[r"$\Delta_\Gamma$"] + [str(entry["increment"][c]) for c in part]])
        D.w(r"{\small%s\begin{longtable}{@{}r%s@{}}\toprule" % (
            L.snake_mark(6.0, L.labels_width(cells, 6.0)), "r" * len(part)))
        D.w(" & ".join(cells[0]) + r"\\\midrule\endhead")
        for row in cells[1:-1]:
            D.w(" & ".join(row) + r"\\")
        D.w(r"\midrule " + " & ".join(cells[-1]) + r"\\")
        D.w(r"\bottomrule\end{longtable}}")


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


def section_spin_orbit(D):
    """The spin-orbit levels: the terms 2S+1 Gamma split into the irreps of G, S <= 7/2."""
    if not D.preimage:
        return
    cells = spin_orbit_cells(D)
    vector = [i for i in D.irrep_order if not D.spinor[i]]
    # the cover's document has Electronic terms only when its record has degenerate levels
    terms = bool((D.rec["covered"].get("subduction_unitary") or {}).get("levels"))
    D.section(r"Spin--orbit levels", "sections 19 and 25.2")
    D.w(D.define("local.spin", "symbol.term")
        + r"A term $\term{2S+1}{\Gamma}$, the orbital level $\Gamma$ with the spin $S$%s, splits "
        r"under spin--orbit coupling into the irreps of $\grp{G}$ in" % (
            r", as in the terms of the degenerate levels of %s (CONVENTIONS.pdf, section 19)"
            % rotation_linked(D.cover) if terms else ""))
    D.equation("spinorbit", r"\restr{(\Gamma \irrprod \irrJp{S}{+1})}{\grp{G}},")
    D.w(r"the spin being even under the inversion. Row $\Gamma$, column $2S + 1$ of a table "
        r"gives the levels of $\term{2S+1}{\Gamma}$%s, for every vector irrep $\Gamma$ and "
        r"$S = \nicefrac{1}{2}, 1, \dots, \nicefrac{7}{2}$, the nonzero "
        r"spins of a d or f configuration: spinor irreps at half-integer $S$, vector irreps at "
        r"integer $S$. They follow from the products of section~\ref{s:fusion} and the "
        r"multiplicities of section~\ref{s:subduction_parent}, and the record holds them "
        r"(\texttt{spin\symbol{95}orbit\symbol{95}levels}). For an orbital level of the shells of "
        r"section~\ref{s:spin_orbitals}, column "
        r"$2S + 1 = 2$ gives the levels of one electron, whose states that section writes out."
        % (r", as the grid of electronic terms of %s gives the terms" % rotation_linked(D.cover)
           if terms else ""))
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


def section_spin_orbitals(D):
    """The spin-orbitals of the s, p and d shells, the LS form (section 25.4)."""
    if not D.preimage:
        return
    so = D.rec["spin_orbitals"]
    D.section(r"Spin--orbitals", "section 25.4")
    D.w(D.define("local.spinor.uv", "local.function.f", "index.orbital.l", "head.state")
        + r"The states of an electron of orbital angular momentum $l$ and spin $\nicefrac{1}{2}$ "
        r"in the functions $f$ of the $\orbital{s}$, $\orbital{p}$ and $\orbital{d}$ shells of %s "
        r"(CONVENTIONS.pdf, section 13) times the spin kets $u = \jm{1/2}{1/2}$ and "
        r"$v = \jm{1/2}{-1/2}$, each up to a positive factor; the record holds the "
        r"$\orbital{f}$ shell as well (\texttt{spin\symbol{95}orbitals}). An orbital level, the "
        r"functions of degree $l$ that carry the irrep $\Gamma$ of %s, %stimes the spin splits "
        r"into the spinor irreps $\Lambda$ of $\grp{G}$: under the heading of its shell a row "
        r"gives "
        r"$\Gamma$, a copy $\mult$ of $\Lambda$ (when there are several), its partner $\intx$ and "
        r"the state, which, normalized (CONVENTIONS.pdf, section 25.4), follows the partner law "
        r"with the matrices of section~\ref{s:irrep_matrices}. The irreps $\Lambda$ of a level "
        r"$\Gamma$ are those of the doublet of $\Gamma$ in the spin--orbit levels "
        r"(section~\ref{s:spin_orbit}, first column)." % (
            rotation_linked(D.cover), rotation_linked(D.cover),
            r"$b$ times when it occurs $b$ times, " if any(
                lv["multiplicity"] > 1 for sh in so["shells"][:SPIN_ORBITAL_SHELLS]
                for lv in sh["levels"]) else ""))
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
# a character of order 3, the reflection group G4 of Shephard and Todd, of degrees 4 and 6
TWO_DIMENSIONAL = {
    "D": r"a binary dihedral group, whose invariants are Klein's forms [Kle84] of the degrees of "
         r"its series",
    "E_6": r"the binary tetrahedral group, with the binary forms below, or, for the irreps with "
           r"$H_V(t) = 1/((1 - t^{4})(1 - t^{6}))$, whose matrices are those of the binary forms "
           r"times the values of a character of order 3, the reflection group number 4 of "
           r"Shephard and Todd [Ben93, Table 7.1], whose invariants are the polynomials in two "
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
    five = L.listed(["$%s$" % pgrp(s) for s in ABOVE_TWO])
    if ruled_only(D, m):
        for members, x in molien_entries(m):
            if molien_rule(D, x, members) != x["hilbert_series"]:
                raise ValueError("%s: the Molien series of %s is not that of the rule"
                                 % (D.name, "+".join(members)))
        pairs = {members[0] == members[1] for members, _ in molien_entries(m)
                 if len(members) == 2}
        text = (D.define("function.hilbert", "local.partner.x")
                + r"Every spinor irrep $V$ of $\grp{G}$ has dimension 1, the group of its matrices "
                r"on $u$, $v$ being cyclic; among the finite groups of this catalogue only %s "
                r"have spinor irreps of dimension above 2 "
                r"[McK80]. The invariants of $V$ are those of the group of its values: the number "
                r"of independent invariant polynomials of degree $n$ in its partner $x$ is the "
                r"coefficient of $t^n$ in its Molien series $H_V(t)$ [Mol97], and when its values "
                r"are the $m$-th roots of unity they are the powers of $x^{m}$, "
                r"$H_V(t) = 1/(1 - t^{m})$." % five)
        if pairs:
            kinds = [k for k in (
                r"in $xy$, $x^{m}$ and $y^{m}$ when they are complex conjugates, "
                r"$H_V(t) = (1 + t^{m})/((1 - t^{2})(1 - t^{m}))$" if False in pairs else "",
                r"in $x^{2}$, $xy$ and $y^{2}$ when it is a real irrep twice, "
                r"$H_V(t) = (1 + t^{2})/(1 - t^{2})^{2}$" if True in pairs else "") if k]
            text += (r" A level of section~\ref{s:jj} that is two of them, of partners $x$ and "
                     r"$y$, has the polynomials %s." % ", and ".join(kinds))
        D.w(text)
        return
    typ = b["type"] if b["type"].startswith("E") else b["type"][0]
    # by dimension: the rule of the one-dimensional irreps, the group of the matrices of a
    # two-dimensional one, the invariants of higher_subsection
    clauses = ([r"in dimension 1 they follow the rule below"] if 1 in dims else []) + [
        r"in dimension 2 the matrices form %s" % TWO_DIMENSIONAL[typ]] + (
        [r"in dimension %s they are those below" % L.listed(["%d" % d for d in dims if d > 2])]
        if dims[-1] > 2 else [])
    D.w(D.define("function.hilbert")
        + r"The spinor irreps of $\grp{G}$ have dimension %s, as those of %s, the group of its "
        r"matrices on $u$, $v$; among the finite groups of this catalogue only %s have spinor "
        r"irreps of dimension above 2 [McK80]. The "
        r"invariant polynomials in the partners of one are those of the group of its matrices, "
        r"whose number in each degree its Molien series $H_V(t)$ below gives: %s." % (
            L.listed(["%d" % d for d in dims]), binary_image_text(b), five,
            clauses[0] if len(clauses) == 1 else "; ".join(clauses[:-1]) + "; and "
            + clauses[-1]))


def section_invariants(D):
    """The invariant polynomials (section 26.4): what is known of those of the preimage's spinor
    irreps, the binary forms, with the semi-invariants, and the Molien series of the spinor irreps
    and levels (with a cyclic image, the rule in their place)."""
    D.section(r"Invariant polynomials", "section 26.4")
    D.w(D.define("local.spinor.uv", "local.binary.form")
        + r"A binary form $f = \sum_i c_i\, u^i v^{n-i}$ of degree $n$ in the spin kets "
        r"$u = \jm{1/2}{1/2}$ and $v = \jm{1/2}{-1/2}$ is invariant when $k f = f$ for every "
        r"element $k$, the elements acting at the parity $+1$ (CONVENTIONS.pdf, section 26.4)%s"
        % (r"; at the parity $-1$ the invariants of odd degree are the semi-invariants of "
           r"$\det_{\grp{G}}$ and those of even degree the same." if D.improper
           else "."))
    if not D.preimage:
        return section_binary_cyclic(D)
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
            r"Klein's [Kle84], those of degree $2J$ the kets at $J$ that $\grp{G}$ leaves "
            r"invariant [Vil68, chapter III, section 2]; the number of independent invariant forms "
            r"of degree $n$ is the coefficient of $t^n$ in" % (
                binary_image_text(b), "" if b["type"].startswith("A") else
                r", of type %s\textsubscript{%s}" % tuple(b["type"].split("_"))))
    if b["type"].startswith("A"):
        D.w(D.define("function.hilbert") + text
            + r" $H(t) = %s$, and the invariant forms are the polynomials in $f_1 = %s$, "
            r"$f_2 = %s$ and $f_3 = %s$, with the one relation $%s$." % (
                series_tex(b["hilbert_series"]), forms[0], forms[1], forms[2], relation))
        semi_invariants(D, b)
        if not ruled_only(D, inv["molien"]):
            molien_subsection(D, inv["molien"])
        return higher_subsection(D, inv.get("higher"))
    D.w(D.define("function.hilbert", "head.degree", "head.form") + text)
    D.equation("molien", r"H(t) = %s;" % series_tex(b["hilbert_series"]))
    D.w(r"the invariant forms are the polynomials in the generators $f_1$, $f_2$, $f_3$ of the "
        r"table, of degrees %d, %d and %d, with one relation of degree %d." % (d1, d2, d3, 2 * d3))
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
    D.w(r"The relation is")
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
              r"; the forms that carry an irrep of dimension 2 or more are its copies in the bases "
              r"of section~\ref{s:bases}")
    if not semis:
        D.w(r"The group has no one-dimensional irrep but the trivial one that a form carries: "
            r"it has no semi-invariants%s." % larger)
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
    D.w(D.define("head.generators")
        + r"A form with $k f = \chi(k) f$ for a one-dimensional irrep $\chi$ is a "
        r"semi-invariant of $\chi$; those of $\chi$ are the sums of the invariant forms times the "
        r"generators of the table, and have the series $P_\chi(t)/%s$%s. The table lists every "
        r"one-dimensional irrep but the trivial one that a form carries%s.%s" % (
            den, "" if numerators else
            r", $P_\chi(t) = t^{a} + t^{b}$ with $a$ and $b$ the degrees of the two generators",
            larger,
            r" An irrep with $\chi(\elt{\lift{i}}) = -1$ has none, $\elt{\lift{i}}$ leaving every "
            r"form unchanged." if D.holds_inversion else ""))
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


def molien_subsection(D, m):
    D.w(r"\paragraph{Molien series.}")
    D.w(r"The number of independent invariant polynomials of degree $n$ in the partners of a "
        r"spinor irrep $V$, or of a spinor level of section~\ref{s:jj} that is not one irrep, "
        r"the multiplicity of the trivial irrep in the $n$-th symmetric power of $V$ as that "
        r"section gives the exterior powers, is the coefficient of $t^n$ in Molien's series "
        r"$H_V(t) = \lvert\grp{G}\rvert^{-1}\sum_k 1/\det\bigl(1 - t\,D^V(k)\bigr)$ [Mol97],")
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
    text = (r"written over the denominator of the rule of the levels (CONVENTIONS.pdf, sections "
            r"19 and 26.4)")
    if ruled:
        text += (r"; a one-dimensional spinor irrep whose values are the $m$-th roots of unity has "
                 r"$H_V(t) = 1/(1 - t^{m})$, the level of two of them that are complex conjugates "
                 r"$(1 + t^{m})/((1 - t^{2})(1 - t^{m}))$ and that of a real one twice "
                 r"$(1 + t^{2})/(1 - t^{2})^{2}$")
    D.w(text + (r", and the table gives the others." if rows and ruled else
                r"; the table gives them." if rows else "."))
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
    D.w(D.define("head.degree", "local.ket.X", "head.generators", "head.primary", "head.complete")
        + r"The invariant polynomials in the partners of a spinor irrep $V$ of dimension %s, "
        r"$V = \irrJp{J}{\pm 1}$ restricted, written in the kets $X_i = u^i v^{2J-i}$ "
        r"(CONVENTIONS.pdf, section 26.4): a row gives the degrees of a minimal set of generators "
        r"of degree at most %d, with their number in parentheses when it exceeds one, the degrees "
        r"of the primary invariants, a homogeneous system of parameters over whose polynomials "
        r"the ring is a free module (they need not be the factors of the denominator of "
        r"$H_V(t)$ above), and whether those generators generate the ring. The matrices have "
        r"determinant 1, so the ring is Gorenstein [Ben93, section 4.6] and the numerator of its "
        r"$H_V(t)$ a palindrome. The forms are in the record (\texttt{invariants.higher})%s." % (
            " or ".join("%d" % d for d in dims), cap,
            r"; an irrep that has the matrices of an irrep of %s has its invariants" % (
                ", ".join(sorted({linked("2" + x[5].split("/")[1].split("#")[0][1:],
                                         x[5].split("/")[1].split("#")[0])
                                  for x in rows if x[5]}))) if any(x[5] for x in rows) else ""))
    D.w(r"{\small\begin{longtable}{@{}lrlll@{}}\toprule")
    D.w(r"$V$ & $d$ & generators & primary & complete\\\midrule\endhead")
    for v, d, g, p, c, _ in rows:
        D.w(r"$%s$ & %d & %s & %s & %s\\" % (v, d, g, p, c))
    D.w(r"\bottomrule\end{longtable}}")


def section_binary_cyclic(D):
    """A section's binary forms, derived: its elements act on u, v diagonally, as a cyclic group
    of order n about z."""
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
             r"no Molien series of spinor irreps: its irreps have dimension 1, and the invariants "
             r"of one whose values are the $m$-th roots of unity are the powers of the $m$-th "
             r"power of its partner.")
    if n == 1:
        D.w(r"Every element acts on $u$, $v$ as the identity: every form is invariant." + after)
        return
    D.w(D.define("function.hilbert")
        + r"The matrices of the elements on $u$, $v$ form the cyclic group of order %d about $z$, "
        r"whose invariant forms [Kle84] are the polynomials in $uv$, $u^{%d}$ and $v^{%d}$, with "
        r"the one relation $(uv)^{%d} = u^{%d}v^{%d}$, their number in degree $n$ the coefficient "
        r"of $t^n$ "
        r"in $H(t) = %s$, and the semi-invariants are the sums of monomials $u^i v^{n-i}$ on which "
        r"the elements act alike.%s" % (n, n, n, n, n, n, series_tex(
            {"numerator": [1] + [0] * (n - 1) + [1], "denominator": [2, n]}), after))


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
             r"twice, a complex-conjugate pair together. $n$ electrons in a level of dimension $d$ "
             r"fill its exterior power $\Lambda^{n}$, $n = 0, \dots, d$: vector irreps at even "
             r"$n$, spinor irreps at odd $n$. ")
    big = [(lv, pw) for lv, pw in powers if lv["dim"] > 2]
    if not big:
        D.w(intro + r"Every level of $\grp{G}$ has dimension 2: $\Lambda^{1}$ is the level, and "
            r"$\Lambda^{0}$ and $\Lambda^{2}$ are the trivial irrep "
            r"(\texttt{jj\symbol{95}configurations}).")
        return
    D.w(intro + r"$\Lambda^{0}$ and $\Lambda^{d}$ are the trivial irrep, $\Lambda^{1}$ is the "
        r"level and $\Lambda^{d-n}$ is $\Lambda^{n}$: the table gives $\Lambda^{n}$, "
        r"$2 \le n \le d/2$, for the levels of dimension $d \ge 4$%s, and the record holds every "
        r"$n$ (\texttt{jj\symbol{95}configurations})." % (
            "" if len(big) == len(powers) else ", the others having dimension 2"))
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


def bases_ket_terms(D, twoJ, terms):
    out = []
    for c, tm in terms:
        tex, compound = D.factor(c)
        if compound:
            e, joiner = "(" + tex + r")\,", "$+$"
        elif tex in ("1", "-1"):
            e, joiner = tex[:-1], (None if tex == "-1" else "$+$")
        else:
            e, joiner = tex + r"\,", (None if tex.startswith("-") else "$+$")
        if out and joiner:
            out.append(joiner)
        out.append(r"$%s%s$" % (e, jket(twoJ, tm)))
    return out


def formula(expr):
    """A multiplicity formula of the record in TeX: 2 floor((2J+3)/6) + 1 ->
    2\\bigl\\lfloor\\tfrac{2J+3}{6}\\bigr\\rfloor + 1."""
    t = re.sub(r"floor\(\(2J\+(\d+)\)/(\d+)\)", r"\\bigl\\lfloor\\tfrac{2J+\1}{\2}\\bigr\\rfloor",
               expr)
    t = re.sub(r"floor\(2J/(\d+)\)", r"\\bigl\\lfloor\\tfrac{2J}{\1}\\bigr\\rfloor", t)
    return t


def enumerated_terms(D, twoJ, vec):
    """One vector of an exceptional preimage's blocks: e_m |J m> per component, or
    factor (q_m |J m> + ...) when the record writes it with a common factor."""
    if "factor" not in vec:
        return bases_ket_terms(D, twoJ, [(c["e"], c["twoM"]) for c in vec["components"]])
    out = []
    for comp in vec["components"]:
        n, d = comp["q"]
        size = abs(n) if d == 1 else None
        body = (jket(twoJ, comp["twoM"]) if size == 1 else
                r"%s\,%s" % (D.val(L.rat(L.Fraction(abs(n), d))), jket(twoJ, comp["twoM"])))
        if out:
            out.append("$-$" if n < 0 else "$+$")
        elif n < 0:
            body = "-" + body
        out.append("$%s$" % body)
    out[0] = r"$%s\,(%s" % (D.coefficient(vec["factor"]), out[0][1:])
    out[-1] = out[-1][:-1] + ")$"
    return out


def bases_notation(D, enumerated):
    D.w(D.define("index.m", "vector.ket", "index.ketcoefficient", "vector.basis.symmetry",
                 "index.ketweight", "index.total")
        + r"The bases at integer $J$ are those of %s (\texttt{integer\symbol{95}J}). At "
        r"half-integer $J$ the kets $\jm{J}{m}$, $m = J, J-1, \dots, -J$, carry $\irrJp{J}{+1}$; "
        r"the element $g$ of $\grp{G}$ whose $%s$ part is $U$ acts as"
        % (rotation_linked(D.cover), SU2))
    D.equation("action", r"g\,\jm{J}{m} = \sum_{m'} \jm{J}{m'}\; \conj{\wignerD{J}_{m m'}(U)},")
    D.w(D.define("matrix.wigner")
        + r"$\wignerD{J}$ the Wigner matrix of $%s$ ($\wignerD{1/2}(U) = U$ on $\jm{1/2}{1/2}$, "
        r"$\jm{1/2}{-1/2}$). So $\lift{R}_{z}(\omega)$ multiplies $\jm{J}{m}$ by "
        r"$\expe^{\iunit m\omega}$, $0 \le \omega < 4\pi$, and $\elt{\barred{E}}$ by $-1$. A "
        r"vector is listed by its coefficients $e_m$:" % SU2)
    D.equation("ket", r"v = \frac{1}{\sqrt{\mathrm{tot}}}\sum_m e_m\sqrt{F_m}\;\jm{J}{m},\qquad "
                      r"F_m = (J+m)!\,(J-m)!,\qquad \mathrm{tot} = \sum_m |e_m|^2F_m;")
    if enumerated:
        D.w(D.define("index.factor.c")
            + r"the amplitude of $\jm{J}{m}$ is $e_m\sqrt{F_m/\mathrm{tot}}$, and a vector written "
            r"$c\sum_m q_m\jm{J}{m}$ has $e_m = c\,q_m$.")
    else:
        flip = D.rec["subduction_basis"]["closed_form"]["flip"]
        D.w(r"here every $e_m$ has modulus 1: $\pm 1$%s." % (
            r", or $\pm\iunit$ in a pair" if flip == "sigma_v" else ""))


def det_moved(D):
    """[(Gamma, Gamma x det)] for the spinor irreps that the determinant moves, in irrep order:
    at the parity -1 a block of Gamma is one of Gamma x det."""
    ct = D.rec["character_table"]
    det = [Cyc.rational(c["det"]) for c in ct["classes"]]
    spinors = [ir for ir in ct["irreps"] if ir["spinor"]]
    chi = {ir["id"]: [Cyc.from_json(x) for x in ir["chi"]] for ir in spinors}
    out = []
    for ir in spinors:
        want = [d * x for d, x in zip(det, chi[ir["id"]])]
        hits = [j for j, c in chi.items() if all((x - y).is_zero() for x, y in zip(c, want))]
        if len(hits) != 1:
            raise ValueError("%s: %d irreps are %s times det" % (D.name, len(hits), ir["id"]))
        if hits[0] != ir["id"]:
            out.append((ir["id"], hits[0]))
    return out


def section_multiplicities(D):
    """The multiplicities of the blocks of the bases and their allowed m, before the bases."""
    sb = D.rec.get("subduction_basis")
    if not sb or not D.preimage:
        return
    D.section(r"Multiplicities and allowed \texorpdfstring{$m$}{m}", "sections 14 and 26")
    if sb["status"] == "enumerated":
        multiplicities_enumerated(D, sb)
    else:
        multiplicities_closed(D, sb)


def multiplicities_enumerated(D, sb):
    gf, am = sb["generating_function"], sb["allowed_m"]
    a, b = gf["denominator"]
    den = "".join("(1-t%s)" % ("" if d == 1 else "^{%d}" % d) for d in (a, b))
    n = am["modulus"]
    D.w(D.define("function.generating", "index.generating.variable",
                 "function.generating.numerator")
        + r"$b_\Gamma(J)$ is the number of blocks of $\Gamma$ at $J$, with the generating function")
    D.equation("gf", r"H_\Gamma(t) = \sum_{J\ge1/2} b_\Gamma(J)\,t^{2J} = P_\Gamma(t)/(%s)," % den)
    # the irreps that no block of D^(J,+1) carries (P = 0: the ungerade irreps of 2Th, 2Oh and
    # 2Ih) are left out, as section_bases leaves them out; their multiplicities at p = -1 are
    # those of the section Subduction from Pin-(3)
    shown = [x for x in gf["numerators"] if any(x["coefficients"])]
    D.w(r"the sum over the half-integer $J$. Every nonzero component of a vector of $\Gamma$ has "
        r"$2m \bmod %d$ in the listed residues, and each listed residue occurs.%s" % (
            n, "" if len(shown) == len(gf["numerators"]) else
            r" The irreps that no block carries, $P_\Gamma(t) = 0$, are left out: the kets "
            r"carry $\irrJp{J}{+1}$, and those of $\irrJp{J}{-1}$ carry them, with the "
            r"multiplicities $b_\Gamma(J, -1)$ of section~\ref{s:subduction_parent}."))
    rows = {x["irrep_id"]: x for x in am["residues"]}
    D.w(r"{\small\begin{longtable}{@{}lll@{}}\toprule")
    D.w(r"$\Gamma$ & $P_\Gamma(t)$ & $2m \bmod %d$\\\midrule\endhead" % n)
    for x in shown:
        i = x["irrep_id"]
        D.w(r"$%s$ & $%s$ & %s\\" % (D.irrep_id(i), L.polynomial_in_t(x["coefficients"]),
                                     ", ".join(map(str, rows[i]["residues"])) or "---"))
    D.w(r"\bottomrule\end{longtable}}")


def multiplicities_closed(D, sb):
    cf = sb["closed_form"]
    gf, am = sb["generating_function"], sb["allowed_m"]
    a, b = gf["denominator"]
    den = "".join("(1-t%s)" % ("" if d == 1 else "^{%d}" % d) for d in (a, b))
    n = am["modulus"]
    D.w(D.define("function.generating", "index.generating.variable",
                 "function.generating.numerator", "delimiter.floor", "local.floor.x")
        + r"$b_\Gamma(J)$ is the number of blocks of $\Gamma$ at $J$, with the generating function")
    D.equation("gf", r"H_\Gamma(t) = \sum_{J\ge1/2} b_\Gamma(J)\,t^{2J} = P_\Gamma(t)/(%s)," % den)
    D.w(r"the sum over the half-integer $J$;")
    # the irreps that no block of D^(J,+1) carries (P = 0: the ungerade irreps of a preimage
    # with the inversion) are left out, the blocks of D^(J,-1) carrying them
    shown = [x for x in gf["numerators"] if any(x["coefficients"])]
    D.w(r"$\lfloor x\rfloor$ is the greatest integer $\le x$. Every nonzero component of a "
        r"vector of $\Gamma$ has $2m \bmod %d$ in the listed residues, and each listed residue "
        r"occurs.%s" % (n, "" if len(shown) == len(gf["numerators"]) else
                        r" The irreps that no block carries, $P_\Gamma(t) = 0$, are left out: "
                        r"the kets carry $\irrJp{J}{+1}$, and the blocks of $\irrJp{J}{-1}$ "
                        r"carry them (section~\ref{s:bases})."))
    mult = {x["irrep_id"]: x for x in cf["multiplicity"]}
    rows = {x["irrep_id"]: x for x in am["residues"]}
    D.w(r"{\small\begin{longtable}{@{}llll@{}}\toprule")
    D.w(r"$\Gamma$ & $P_\Gamma(t)$ & $b_\Gamma(J)$ & $2m \bmod %d$\\\midrule\endhead" % n)
    for x in shown:
        i = x["irrep_id"]
        D.w(r"$%s$ & $%s$ & $%s$ & %s\\" % (D.irrep_id(i), L.polynomial_in_t(x["coefficients"]),
                                           formula(mult[i]["formula"]),
                                           ", ".join(map(str, rows[i]["residues"])) or "---"))
    D.w(r"\bottomrule\end{longtable}}")


def section_bases_enumerated(D, sb):
    """The bases of an exceptional preimage (double/CONVENTIONS.md section 26.3)."""
    D.section("Symmetry-adapted bases", "sections 14, 14.2 and 26")
    D.w(CONSTANTS)
    bases_notation(D, True)

    def structure():
        """How the blocks are built, at the head of their subsection."""
        parent = DERIVED_FROM.get(covered_name(D.name))
        if parent is None:
            D.w(D.define("matrix.projector")
                + r"The copies of $\Gamma$ at $J$ are orthonormal. Their partner-1 vectors are "
                r"the vectors of the reduced echelon basis, in the coordinates $e_m$, "
                r"$m = -J, -J+1, \dots, J$, of the range of")
            D.equation("projector", r"P^\Gamma_{1,1} = \sum_g \conj{\repD{\Gamma}_{1,1}(g)}\,"
                                    r"\irrJp{J}{+1}(g),")
            D.w(D.define("index.copy")
                + r"$\mult$ ascending with the lowest $m$ of each, each less its projections on "
                r"the copies before it (Gram--Schmidt); partner $\intx$ is $P^\Gamma_{\intx,1}$ "
                r"applied to partner 1.")
        else:
            cfrom = sb["computed_from"]
            P = pgrp("2" + names.schoenflies_of(parent))
            prec = record_of("double", cfrom["group"])
            pdisp = {ir["id"]: ir["display"] for ir in prec["character_table"]["irreps"]}
            pairs = [("%s" % irrep(pdisp[a]), D.irrep_id(b)) for a, b in cfrom["irreps"].items()]
            D.w(r"The bases are those of $%s$: at the parity $+1$ an element acts on the kets as "
                r"the element of $%s$ with the same $%s$ part, and each spinor irrep of $%s$ "
                r"there has the matrices of a spinor irrep of $\grp{G}$:" % (P, P, SU2, P))
            D.w(r"\begin{center}\begin{tabular}{@{}ll@{}}\toprule")
            D.w(r"$%s$ & $\grp{G}$\\\midrule" % P)
            for a, b in pairs:
                D.w(r"$%s$ & $%s$\\" % (a, b))
            D.w(r"\bottomrule\end{tabular}\end{center}")
            moved = det_moved(D)
            if moved:
                D.w(D.define("operator.determinant.character")
                    + r"At the parity $p = -1$ a block keeps its kets and its irrep $\Gamma$ "
                    r"becomes $\Gamma \irrprod \det_{\grp{G}}$: %s." % ", ".join(
                        r"$%s \to %s$" % (D.irrep_id(a), D.irrep_id(b)) for a, b in moved))

    en, fs = sb["enumerated"], sb["full_set"]
    rws, longest = [], {}
    for blk in en["blocks"]:
        label = D.irrep_id(blk["irrep_id"])
        for vec in blk["vectors"]:
            terms = enumerated_terms(D, blk["twoJ"], vec)
            longest[blk["twoJ"]] = max(longest.get(blk["twoJ"], 0), L.vector_lines(terms))
            rws.append((blk["twoJ"], label, blk["kappa"], vec["mu"], terms))
    top = L.set_up_to(longest)
    structure()
    text = (D.define("index.copy", "head.irrep", "head.vector")
            + r"%d blocks, %d vectors, $J = \nicefrac{1}{2}, \nicefrac{3}{2}, \dots, %s$, in "
            r"%s; a row gives a vector of a block at $J$: the block's irrep and copy index "
            r"$\mult$, the partner index $\intx$ and the vector" % (
                en["block_count"], en["vector_count"], half_frac(en["twoJ_max"]),
                code(fs["location"])))
    if fs["twoJ_max"] > en["twoJ_max"]:
        text += (r"; the full set $J \le %s$ (%d blocks, %d vectors) is in the same folder, "
                 r"$J \le %s$ in the repository and $J = %s, %s, \dots, %s$ in the release "
                 r"archive %s, which unpacks in the folder %s (README.md)" % (
                     half_frac(fs["twoJ_max"]), fs["block_count"], fs["vector_count"],
                     half_frac(en["twoJ_max"]), half_frac(en["twoJ_max"] + 2),
                     half_frac(en["twoJ_max"] + 4), half_frac(fs["twoJ_max"]),
                     code(fs["release"]), code(names.CATALOGUE + "/")))
    if top < en["twoJ_max"]:
        shown = [r for r in rws if r[0] <= top]
        text += (r". The table stops at $J = %s$ (%d vectors), a vector at $J = %s$ filling more "
                 r"than %s lines; the larger $J$ are in the record "
                 r"(\texttt{subduction\symbol{95}basis.enumerated}) and the files"
                 % (half_frac(top), len(shown), half_frac(top + 2), L.VECTOR_LINES_TEXT))
        rws = shown
    D.w(text + ".")
    width = max(sum(visible(t) + 1 for t in r[4]) for r in rws)
    wrap = width + 16 > TABLE_MAX_WIDTH
    fill = fill_width([["$J$", "irrep", r"$\mult$", r"$\intx$", "vector"]]
                      + [["%s" % half(t), "$%s$" % lab, "%s" % k, "%s" % mu, " ".join(terms)]
                         for t, lab, k, mu, terms in rws], 4,
                      r"\dimexpr 6\tabcolsep+4pt\relax") if wrap else ""
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}rlrr@{\hspace{4pt}}%s@{}}"
        r"\toprule" % (fill, L.snake_mark(3), r">{\RaggedRight\arraybackslash}p{\fillwidth}"
                       if wrap else "l"))
    D.w(r"$J$ & irrep & $\mult$ & $\intx$ & vector\\\midrule\endhead")
    last = None
    for i, (twoJ, label, kappa, mu, terms) in enumerate(rws):
        if last is not None and twoJ != last:
            D.w(r"\midrule")
        last = twoJ
        joined = i + 1 < len(rws) and rws[i + 1][:3] == (twoJ, label, kappa)
        D.w(r"$%s$ & $%s$ & %s & %s & %s\\%s" % (half_frac(twoJ), label, kappa, mu,
                                                 " ".join(terms), "*" if joined else ""))
    D.w(r"\bottomrule\end{longtable}}")


def section_bases(D):
    sb = D.rec.get("subduction_basis")
    if not sb or not D.preimage:
        return
    if sb["status"] == "enumerated":
        return section_bases_enumerated(D, sb)
    cf = sb["closed_form"]
    D.section("Symmetry-adapted bases", "sections 14 and 26")
    D.w(CONSTANTS)
    bases_notation(D, False)

    def structure():
        """How the blocks are built, at the head of their subsection."""
        two = any(ir["dim"] == 2 for ir in D.rec["character_table"]["irreps"] if ir["spinor"])
        flip = (r"$\elt{C_{2x}}$" if cf["flip"] == "C_2x" else
                r"$\elt{\sigma_v}(0)$, the mirror in the plane $y = 0$,")
        if cf["abelian_index"] == 1:
            D.w(D.define("group.A")
                + r"The subgroup $\grp{A}$ of the elements over $\grp{C_{\infty h}}$ acts "
                r"diagonally on the kets, and $\grp{G} = \grp{A}$: every ket is a block. Blocks "
                r"are ordered by $J$, then $|m|$, $+m$ before $-m$.")
        else:
            D.w(D.define("group.A", "function.character.abelian", "index.pair.sign",
                         *(["index.partner.sign"] if two else []),
                         *(() if cf["flip"] == "C_2x" else ("element.mirror.angle",)))
                + r"The subgroup $\grp{A}$ of the elements over $\grp{C_{\infty h}}$ acts "
                r"diagonally on the kets, on $\jm{J}{m}$ by the character $\chiA(m)$; "
                r"$\grpindex{\grp{G}}{\grp{A}} = 2$, and the canonical lift of the flip %s sends "
                r"$\jm{J}{m}$ to a multiple of $\jm{J}{-m}$. For $m > 0$ by increasing $m$: %s "
                r"give the two one-dimensional blocks $\jm{J}{m} + s\,\jm{J}{-m}$, "
                r"%s. $\mult$ counts the blocks of one irrep at one $J$." % (
                    flip,
                    r"when $\grp{A}$ acts differently on $\jm{J}{m}$ and $\jm{J}{-m}$ they span "
                    r"one two-dimensional block, $v_1 = \jm{J}{m_1}$ the ket on which $\grp{A}$ "
                    r"acts as $\repD{\Gamma}_{1,1}(k)$, $k \in \grp{A}$, and "
                    r"$v_2 = c\,\jm{J}{-m_1}$ by the partner law; otherwise they" if two else
                    r"$\grp{A}$ acts alike on $\jm{J}{m}$ and $\jm{J}{-m}$, and they",
                    r"$s = \pm 1$ ($s = +1$ first)" if cf["flip"] == "C_2x" else
                    r"$s = \pm\iunit$ ($s = +\iunit$ first)"))
            D.w(D.define("head.case", "head.partners")
                + r"The table gives each case of block, its dimension $d$ and its partners, in "
                r"order.")
            D.w(r"\begin{center}\begin{tabular}{@{}lrl@{}}\toprule")
            D.w(r"case & $d$ & partners\\\midrule")
            if two:
                D.w(r"$\chiA(m) \ne \chiA(-m)$ & 2 & $\jm{J}{m_1}$;\ $c\,\jm{J}{-m_1}$\\")
            D.w(r"$\chiA(m) = \chiA(-m)$, $m > 0$ & 1 & $\jm{J}{m} + s\,\jm{J}{-m}$\\")
            D.w(r"\bottomrule\end{tabular}\end{center}")
        plm = cf["parity_label_map"]
        moved = [(a, b) for a, b in plm.items() if a != b]
        if moved:
            D.w(D.define("operator.determinant.character")
                + r"At the parity $p = -1$ a block keeps its kets and its irrep $\Gamma$ becomes "
                r"$\Gamma \irrprod \det_{\grp{G}}$: %s." % ", ".join(
                    r"$%s \to %s$" % (D.irrep_of_label(a), D.irrep_of_label(b)) for a, b in moved))

    en = sb["enumerated"]
    structure()
    D.w(D.define("index.copy", "head.irrep", "head.vector")
        + r"%d blocks, %d vectors, $J = \nicefrac{1}{2}, \nicefrac{3}{2}, \dots, %s$; a row gives "
        r"a vector of a block at $J$: the block's irrep and copy index $\mult$, the partner index "
        r"$\intx$ and the vector." % (en["block_count"], en["vector_count"],
                                       half_frac(en["twoJ_max"])))
    rws = []
    for blk in en["blocks"]:
        label = D.irrep_id(blk["irrep_id"])
        for vec in blk["vectors"]:
            rws.append((blk["twoJ"], label, blk["kappa"], vec["mu"],
                        bases_ket_terms(D, blk["twoJ"], [(c["e"], c["twoM"])
                                                         for c in vec["components"]])))
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s\begin{longtable}{@{}rlrr@{\hspace{4pt}}l@{}}"
        r"\toprule" % L.snake_mark(3))
    D.w(r"$J$ & irrep & $\mult$ & $\intx$ & vector\\\midrule\endhead")
    last = None
    for i, (twoJ, label, kappa, mu, terms) in enumerate(rws):
        if last is not None and twoJ != last:
            D.w(r"\midrule")
        last = twoJ
        joined = i + 1 < len(rws) and rws[i + 1][:3] == (twoJ, label, kappa)
        D.w(r"$%s$ & $%s$ & %s & %s & %s\\%s" % (half_frac(twoJ), label, kappa, mu,
                                                 " ".join(terms), "*" if joined else ""))
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- assembly
# The parts and their sections, in order: (part title, [(section key, function)]); a section
# without text is left out, and a part without sections.
PARTS = (
    ("The group", (("identification", section_identification), ("cover", section_cover),
                   ("elements", section_elements), ("multiplication", section_multiplication),
                   ("classes", section_classes),
                   ("fundamental_domain", section_fundamental_domain))),
    ("Representations", (("irreps", section_irreps),
                         ("character_table", section_character_table),
                         ("irrep_matrices", section_irrep_matrices),
                         ("fusion", section_fusion),
                         ("clebsch_gordan", section_clebsch_gordan))),
    ("Subgroups", (("subgroups", section_subgroups), ("subduction", section_subduction))),
    ("Angular momentum", (("subduction_parent", section_subduction_parent),
                          ("multiplicities", section_multiplicities),
                          ("bases", section_bases))),
    ("Spinors and tensors", (("spin_orbitals", section_spin_orbitals),
                             ("invariants", section_invariants))),
    ("Electronic levels", (("spin_orbit", section_spin_orbit), ("jj", section_jj))),
)


def sections(name, rec, on_section=None):
    """The sections of a document as [(key, text)], the named constants defined once, as
    latex.sections does (on_section as there)."""
    D = Doc(rec, name)
    rendered = []
    for title, group in PARTS:
        boxed = False
        for key, section in group:
            D.lines = []
            D.key = key
            if on_section:
                on_section(key)
            section(D)
            if D.lines:
                if not boxed:
                    D.lines.insert(0, r"\partbox{%s}" % title)
                    boxed = True
                rendered.append((key, D.lines))
    named = [L.constants_in("\n".join(lines)) for _, lines in rendered]
    used = set().union(*named)
    out = []
    for k, (key, lines) in enumerate(rendered):
        if named[k] and used:
            if CONSTANTS not in lines:
                at = next(i for i, line in enumerate(lines) if line.startswith(r"\section{")) + 2
                lines = lines[:at] + [CONSTANTS] + lines[at:]
            at = lines.index(CONSTANTS)
            golden = any(r"\goldenratio = " in line for line in lines[:at])
            defs = L.constant_definitions(used, golden)
            ids = L.constant_anchors(used, golden) if any(r"\label{e:constants}" in d
                                                          for d in defs) else []
            if ids:
                for kk, (kkey, ls) in enumerate(rendered):
                    rendered[kk] = (kkey, [L.drop_anchors(line, ids) for line in ls])
                lines = [L.drop_anchors(line, ids) for line in lines]
                D.anchors -= set(ids)
                defs[0] = D.define(*ids) + defs[0]
            lines = lines[:at] + defs + lines[at + 1:]
            used = set()
        out.append((key, "\n".join(line for line in lines if line != CONSTANTS)))
    return out


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
    lint.lint_document(name, [("title", L.title_lines(group, name))] + parts, reports)
    text = L.PARAGRAPH_ANCHOR.sub(r"\\leavevmode\1", "\n".join(t for _, t in parts))
    return L.foot_rules(L.group_breaks(L.stretch_fraction_tables(L.keep_headings(L.keep_rows(
        L.snake_tables(text))))))


def render(name, rec, reports=None):
    """The text of double/data/latex/<name>.tex."""
    group = pgrp(rec["group"]["symbol"])
    head = L.preamble(group, name, "Point Group Atlas double record %s, schema %s"
                      % (name, rec["schema"]))
    from . import conventions
    text = conventions.link_citations(link_conventions(body(name, rec, reports)),
                                      r"\href{../../../REFERENCES.pdf\#ref.%s}{%s}")
    return "\n".join([head, text, r"\end{document}"]) + "\n"
