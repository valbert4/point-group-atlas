"""The records of the Double catalogue (double/CONVENTIONS.md sections 20 to 28).

A preimage 2G (schema point-group-atlas/double/group/1) stores its elements, classes, spinor
irreps with their matrices, every fusion product and Clebsch-Gordan block with a spinor factor,
its subduction from Pin-(3) and its symmetry-adapted bases at half-integer j, its whole subgroup
lattice and its subduction along each embedding.  What equals a value of its covered record G
is named by a pointer "rotation/<G>#<JSON pointer>": the vector irreps, the products of two
vector irreps, the subduction and the bases at integer j, the rows of the vector irreps along an
embedding where they are G's, and the geometry of every element and class (through `base` and
`base_class`).  A section over G (schema point-group-atlas/double/section/1) stores its lift
bits, its identification and its lattice; its representation data are G's and its half-integer
data its preimage's, with the spinor irreps renamed (section 27).
"""
from .. import names, serialize
from ..exact.cyclo import Cyc
from ..tables import automorphisms as AU
from ..tables import fusion, irrep_symbols
from ..tables import kernels as KER
from ..tables import lattice as LAT
from . import CATALOGUE, pointer
from . import axial_bases as AB
from . import classification as CL
from . import clebsch_gordan as DCG
from . import core as CORE
from . import euler as EU
from . import exceptional_bases as EB
from . import invariants as INV
from . import jj as JJ
from . import lattice as PL
from . import lifts
from . import spin_orbit_levels as SOL
from . import spin_orbitals as SO
from . import time_reversal as TRD
from . import subduction as SUB
from . import wigner
from .irrep_matrices import AXIAL

TWOJ_ENUMERATED = 21


def _null(reason):
    return {"value": None, "reason": reason}


def rot(stem, path=""):
    return pointer("rotation", stem, path)


def dbl(stem, path=""):
    return pointer(CATALOGUE, stem, path)


_IDS = None


def identification(stem):
    """GAP's IdGroup and StructureDescription of a preimage (generator/data/
    double_identification.json, computed once by GAP from the multiplication tables)."""
    global _IDS
    if _IDS is None:
        _IDS = serialize.read_json(names.repository_path(names.DOUBLE_IDENTIFICATION_TABLE))
    return _IDS[stem]


# ---------------------------------------------------------------- elements
def elements_block(C):
    """The elements (g, b) of a preimage in index order 2g + b.  `matrix` is the row-vector form
    of the SU(2) part (-1)^b U(g), the transpose of its column matrix, so that matrix(k)
    matrix(k') = matrix(kk'); `parity` is det g.  The element's geometry is that of the element
    `base` of the covered record.  `euler_sign` s gives the lift from the covered element's Euler
    angles: (-1)^b U(g) = s exp(-i gamma s_z/2) exp(-i beta s_y/2) exp(-i alpha s_z/2)."""
    G = C.G
    items = G.L.items
    out = []
    for k in range(G.order):
        g, b = G.pairs[k]
        it = items[g]
        U = G.su2(k)
        tau = G.su2_turn(k)
        out.append({"index": k, "base": g, "bar": b,
                    "symbol": ("bar " if b else "") + it["symbol"],
                    "matrix": [[x.to_json() for x in row] for row in lifts.transpose(U)],
                    "parity": G.det[k], "su2_turn": [tau.numerator, tau.denominator],
                    "euler_sign": EU.sign(it, U), "order": G.elem_order[k],
                    "inverse": G.inv[k], "class_id": C.classes[C.cls_of[k]]["id"],
                    "class_label": C.classes[C.cls_of[k]]["label"]})
    return {"count": G.order, "identity_index": G.identity, "ebar_index": G.index[(0, 1)],
            "items": out, "multiplication_table": G.mt}


def section_elements_block(C):
    """The lift bits b(g) of a section, in the covered record's element order: its element over
    g is (g, b(g)), the element 2g + b(g) of the preimage."""
    return {"count": C.G.order, "lift_bits": list(C.G.section_bits)}


# ---------------------------------------------------------------- character table
CLASS_KEYS = ("id", "label", "display", "size", "base_class", "bar", "su2_turn",
              "element_order", "power_map", "inverse_class", "ambivalent")

NOTES = {
    "linear": "D(g) = [chi(g)]",
    "wigner": "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets "
              "|j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
    "twist": "D = D^from (x) lambda, lambda the one-dimensional irrep by",
    "galois": "entrywise sigma_t: zeta_M -> zeta_M^t, t = sigma, M = conductor",
    "conjugate": "D = conj(D^from), from the first irrep of the complex pair",
}


def _irrep_json(ir, D, con, with_matrices=True):
    out = {"id": ir["id"], "mulliken": ir["mulliken"], "label": ir["label"],
           "display": ir["display"], "dim": ir["dim"],
           "chi": [x.minimal().to_json() for x in ir["chi"]],
           "frobenius_schur": ir["frobenius_schur"], "conjugate_of": ir["conjugate_of"],
           "pair_label": ir["pair_label"], "spinor": ir["spinor"]}
    if with_matrices:
        con = dict(con)
        if con["method"] in NOTES:
            con["note"] = NOTES[con["method"]]
        out["matrices"] = {"dim": ir["dim"], "construction": con, "unitary": True,
                           "by_element": [[[x.to_json() for x in row] for row in M] for M in D]}
    return out


def character_table_block(C):
    """The classes of the preimage and its spinor irreps; the vector irreps are the covered
    record's (vector_irreps), pulled back: chi(g, b) = chi(g), D(g, b) = D(g).  Each class also has
    centralizer_order and power_maps (tables.automorphisms)."""
    classes = [{k: c[k] for k in CLASS_KEYS} for c in C.classes]
    G = C.G
    AU.class_fields(C.name, G.order, classes, G.mt, G.identity,
                    [C.classes[C.cls_of[k]]["id"] for k in range(G.order)],
                    {c["id"]: c["power_map"] for c in classes}, C.gkey,
                    lambda x, p: AU.pin_power_key(G.det[x], G.su2_turn(x), p))
    spinors = [_irrep_json(ir, D, con) for ir, D, con in zip(C.irreps, C.mats, C.constructions)
               if ir["spinor"]]
    return {"class_count": len(classes), "classes": classes,
            "vector_irreps": rot(C.base, "/character_table/irreps"), "irreps": spinors}


def _full_doc(C, doc):
    """The record with every irrep, the vector ones pulled back with their matrices, and the
    covered group's 3 x 3 matrices on the elements: what tables.fusion and
    tables.clebsch_gordan read."""
    items = C.G.L.items
    irreps = [_irrep_json(ir, D, con) for ir, D, con in zip(C.irreps, C.mats, C.constructions)]
    ct = dict(doc["character_table"])
    ct["irreps"] = irreps
    return {"group": {"order": C.G.order}, "character_table": ct,
            "elements": {"items": [{"matrix": items[C.G.base_index(k)]["matrix"],
                                    "det": C.G.det[k]} for k in range(C.G.order)]}}


def fusion_blocks(C, doc):
    """fusion and clebsch_gordan: every product with a spinor factor; the products of two vector
    irreps are the covered record's (vector_products)."""
    full = _full_doc(C, doc)
    fusion.attach(full)
    DCG.attach(full, C.G)
    spinor = {ir["id"] for ir in C.irreps if ir["spinor"]}

    def keep(p):
        return p["a"] in spinor or p["b"] in spinor
    fu = dict(full["fusion"])
    fu["vector_products"] = rot(C.base, "/fusion/products")
    fu["products"] = [p for p in fu["products"] if keep(p)]
    cg = dict(full["clebsch_gordan"])
    cg["vector_products"] = rot(C.base, "/clebsch_gordan/products")
    cg["products"] = [p for p in cg["products"] if keep(p)]
    return fu, cg


# ---------------------------------------------------------------- bases
STRUCTURE = ("A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 "
             "with the coset generated by one flip (the field flip: the lift (C_2x, 0) or "
             "(sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>")
PARITY_RULE = ("D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and "
               "its label is multiplied by det (parity_label_map); inside a 2-dimensional block "
               "the partner order, c and the factor i are set again at that parity")
CASES = [
    {"case": "2G abelian (there is no flip)", "dim": 1, "kind": "single_ket",
     "vectors": "|j,m>; for the second irrep of a complex pair (-1)^(j+m) |j,m>, the image under "
                "time reversal of the first irrep's |j,-m>; for a real irrep the copies "
                "|j,m>, -(-1)^(j-m) |j,-m> (m > 0), a pair"},
    {"case": "chi_m != chi_-m", "dim": 2, "kind": "partner_pair",
     "vectors": "mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c = +1 or -1 (the partner law), both times "
                "i when c = (-1)^(j-m_1)"},
    {"case": "chi_m = chi_-m, m > 0", "dim": 1, "kind": "pm_pair",
     "vectors": "|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i "
                "for the flip (sigma_v(xz), 0); for the second irrep of a complex pair times "
                "conj(s) (-1)^(j-m)"},
]


def bases_block(C, period, doc):
    """subduction_basis of an axial preimage at half-integer j: the closed form, the blocks for
    2j <= 21 adapted to time reversal (time_reversal.adapt_axial, with N from the record doc's
    blocks), the generating function and the allowed m; the integer-j bases are the covered
    record's (integer_J)."""
    G = C.G
    rec = G.L.rec
    fam = rec["group"]["family"]
    spinors = [ir for ir in C.irreps if ir["spinor"]]
    B = AB.Basis(G, C.classes, C.irreps, C.mats)
    blocks = []
    for twoJ in range(1, TWOJ_ENUMERATED + 1, 2):
        for b in B.blocks(twoJ):
            blocks.append(B.block_json(twoJ, b))
    TRD.adapt_axial(blocks, doc)
    S = SUB.Subduction(G.order, C.classes, spinors)
    top = max(8 * period + 1, 49)
    mult = {k: S.row(k, Cyc.one()) for k in range(1, top + 1, 2)}
    count = {}
    for b in blocks:
        count[(b["twoJ"], b["irrep_id"])] = count.get((b["twoJ"], b["irrep_id"]), 0) + 1
    for k in range(1, TWOJ_ENUMERATED + 1, 2):
        for ir in spinors:
            if count.get((k, ir["id"]), 0) != mult[k][ir["id"]]:
                raise AssertionError("2J = %d: %d blocks of %s, multiplicity %d" % (
                    k, count.get((k, ir["id"]), 0), ir["id"], mult[k][ir["id"]]))
    formulas = [{"irrep": ir["mulliken"], "irrep_id": ir["id"],
                 "formula": AB.multiplicity_formula([(k, mult[k][ir["id"]]) for k in mult],
                                                    2 * period)}
                for ir in spinors]
    det_id = rec["group"]["determinant_character"]
    det = next((ir for ir in C.irreps if ir["id"] == det_id), None)
    plm = {}
    for ir in spinors:
        if det is None:
            plm[ir["mulliken"]] = ir["mulliken"]
            continue
        tw = [x * y for x, y in zip(ir["chi"], det["chi"])]
        plm[ir["mulliken"]] = next(o["mulliken"] for o in C.irreps if o["chi"] == tw)
    flip = B.flip_name
    abelian = flip is None
    gf = AB.generating_function(spinors, lambda i, k: _mult(S, mult, i, k), 2 * period)
    allowed = AB.allowed_m(B, C.irreps)
    allowed["residues"] = [{"irrep": r["irrep"], "irrep_id": r["irrep_id"], "residues": r["odd"]}
                           for r in allowed["residues"]
                           if any(ir["id"] == r["irrep_id"] for ir in spinors)]
    return {
        "status": "closed-form",
        "integer_J": rot(C.base, "/subduction_basis"),
        "closed_form": {
            "structure_theorem": STRUCTURE,
            "abelian_part": "2" + {"Cn": "C_N", "S2n": "S_2N", "Cnh": "C_Nh", "Cnv": "C_N",
                                   "Dn": "C_N", "Dnh": "C_Nh", "Dnd": "S_2N"}[fam["name"]],
            "abelian_index": 1 if abelian else 2,
            "flip": flip if flip else _null("not-defined-for-family"),
            "cases": CASES,
            "multiplicity": formulas,
            "parity_rule": PARITY_RULE,
            "parity_label_map": plm,
        },
        "enumerated": {"twoJ_min": 1, "twoJ_max": TWOJ_ENUMERATED, "block_count": len(blocks),
                       "vector_count": sum(k + 1 for k in range(1, TWOJ_ENUMERATED + 1, 2)),
                       "blocks": blocks},
        "generating_function": {k: v for k, v in gf.items() if k != "variable"},
        "allowed_m": allowed,
    }


def _mult(S, cache, irrep_id, k):
    """m(2J) of a spinor irrep; 0 at even 2J, where no spinor irrep occurs."""
    if k % 2 == 0:
        return 0
    if k not in cache:
        cache[k] = S.row(k, Cyc.one())
    return cache[k][irrep_id]


# ---------------------------------------------------------------- embeddings
def _covered_embeddings(C):
    """{frozenset of the covered group's element indices: (index, entry)} over every member of
    every class of subgroups in the covered record's subduction_embeddings."""
    out = {}
    rec = C.G.L.rec
    nodes = {n["id"]: n for n in rec["subgroup_lattice"]["nodes"]}
    for i, e in enumerate(rec["subduction_embeddings"]["embeddings"]):
        for m in nodes[e["id"]]["embedding"]["members"]:
            out[frozenset(m["elements"])] = (i, e)
    return out


def embeddings_block(C, classes, info):
    """subduction_embeddings: the entries of PL.embeddings_block, with (a) the rows of the vector
    irreps of each setting replaced by a pointer to the setting of the covered record's entry
    where they are equal, and (b)
    no rows for a section: preimage_node names the entry whose rows, the spinor irreps renamed,
    are its rows (section 27)."""
    emb = PL.embeddings_block(C, classes, info)
    covered = _covered_embeddings(C)
    spinor = {ir["id"] for ir in C.irreps if ir["spinor"]}
    node_of = {}
    for r in emb["embeddings"]:
        node_of[frozenset(C.G.base_index(x) for x in r["elements"])] = r["id"]
    for r, (name, H, kind, second) in zip(emb["embeddings"], info):
        if kind == "section":
            # the preimage of the section's image: the subgroup S u Ebar S, whose node's rows,
            # its spinor irreps renamed, are the section's (section 27)
            for key in ("subduction", "alternative_settings"):
                r.pop(key, None)
            image = frozenset(C.G.base_index(x) for x in r["elements"])
            r["preimage_node"] = next(e["id"] for e, (_, _, k, _) in zip(emb["embeddings"], info)
                                      if k == "preimage" and frozenset(
                                          C.G.base_index(x) for x in e["elements"]) == image)
            continue
        image = frozenset(C.G.base_index(x) for x in r["elements"])
        i, entry = covered[image]
        # the covered entry's settings: the main one, then its alternative settings
        theirs = [("/subduction_embeddings/embeddings/%d/subduction" % i, entry["subduction"])] + [
            ("/subduction_embeddings/embeddings/%d/alternative_settings/%d/subduction" % (i, k),
             alt["subduction"]) for k, alt in enumerate(entry.get("alternative_settings", []))]
        for setting in [r] + r.get("alternative_settings", []):
            vec = [row for row in setting["subduction"] if row["irrep"] not in spinor]
            where = next((path for path, rows in theirs if rows == vec), None)
            if where is not None:
                setting["vector_subduction"] = rot(C.base, where)
                setting["subduction"] = [row for row in setting["subduction"]
                                         if row["irrep"] in spinor]
    return emb


# ---------------------------------------------------------------- the group block
def o3_notation(sd):
    """GAP's StructureDescription in the notation of Rotation's abstract_type: C_n -> Z_n, D_n
    (order n) -> Dih(n), Q_n -> Q_n, SL(2,q) kept; the products x, : and . kept."""
    import re
    if sd.strip() == "1":
        return "Z_1"

    def tok(m):
        name, n = m.group(1), m.group(2)
        if name == "S" and n == "3":
            return "Dih(6)"
        return {"C": "Z_%s", "D": "Dih(%s)", "Q": "Q_%s", "QD": "QD_%s", "S": "S_%s",
                "A": "A_%s"}[name] % n
    return re.sub(r"\b(QD|C|D|Q|S|A)(\d+)\b", tok, sd)


def _structure_node(C, lat, H, symbol_of):
    """The center or the commutator subgroup as a node of the record's lattice."""
    v = PL._view(C)
    sub = frozenset(H)
    for node in lat["nodes"]:
        if any(frozenset(m["elements"]) == sub for m in node["embedding"]["members"]):
            return {"node": node["id"], "double_class": node["double_class"],
                    "symbol": node["double_symbol"], "order": len(sub),
                    "index": v.order // len(sub)}
    raise AssertionError("%s: the subgroup is not a node of the lattice" % C.name)


def multiplier_and_automorphisms(C, v, centralizer):
    """schur_multiplier and automorphisms of a preimage (tables.automorphisms), the automorphisms
    acting on every irrep, the vector irreps first.  Asserts the class of the spinor irreps that
    the record of G holds (rotation/CONVENTIONS.md section 2.2): trivial exactly when a spinor
    irrep has dimension 1, which is when Ebar lies outside the commutator subgroup."""
    G = C.G
    spinor = C.G.L.rec["group"]["schur_multiplier"]["spinor_class"]
    one = any(ir["spinor"] and ir["dim"] == 1 for ir in C.irreps)
    outside = G.index[(0, 1)] not in LAT.commutator_subgroup(v)
    if (spinor == "trivial") != one or one != outside:
        raise AssertionError("%s: spinor class %s, a spinor irrep of dimension 1: %s, Ebar outside "
                             "the commutator subgroup: %s" % (C.name, spinor, one, outside))
    return {
        "schur_multiplier": AU.schur_multiplier(C.name, False),
        "automorphisms": AU.automorphisms(
            C.name, G.mt, G.identity, [C.classes[C.cls_of[k]]["id"] for k in range(G.order)],
            [c["id"] for c in C.classes], [(ir["id"], ir["chi"]) for ir in C.irreps], C.gkey,
            centralizer["normalizer_index"]),
    }


def group_block(C, lat, emb):
    rec = C.G.L.rec
    g0 = rec["group"]
    normalizer, centralizer = CL.normalizer_centralizer(C)
    v = PL._view(C)
    # a preimage covers the Rotation group; a section is carried onto it one to one, its image
    out = {"symbol": CORE.schoenflies(C.base, C.kind, C.second),
           "cover_of" if C.kind == "preimage" else "image": rot(C.base), "order": C.G.order}
    if C.kind == "preimage":
        pf = PL.product_form(C, emb)
        ident = identification(C.name)
        hk = g0["hk"]
        out.update({
            "abstract_type": o3_notation(ident["structure_description"]),
            "gap_smallgroup_id": ident["gap_smallgroup_id"],
            "su2_subgroup": pf["su2_subgroup"]["symbol"],
            "normalizer": normalizer, "centralizer": centralizer,
            "hk": ({"H": "2" + hk["H"], "K": "2" + hk["K"]}
                   if isinstance(hk, dict) and "H" in hk else hk),
            "product_form": pf,
            "center": _structure_node(C, lat, LAT.center(v), None),
            "commutator_subgroup": _structure_node(C, lat, LAT.commutator_subgroup(v), None),
        })
        out.update(multiplier_and_automorphisms(C, v, centralizer))
    else:
        out.update({"section_of": dbl(CORE.stem(C.base)),
                    "normalizer": normalizer, "centralizer": centralizer})
    out["alternative_names"] = CL.alternative_names(C)
    out.update(CL.outside_names(C.base, C.kind, C.second))
    return out


# ---------------------------------------------------------------- the records
def orbifold_pointers(C, doc, harmonics=True):
    """The pointers to the orbifold of the image (section 21.3) and, for a preimage, to the
    harmonics on its orientation space: the functions on Pin-(3) that 2G leaves invariant are
    those of G on O(3), as Ebar acts on the kets of J as (-1)^(2J).  For a preimage of a group of
    type I, the order of the first homology of G\\SO(3) is the index of the commutator subgroup
    of 2G, the abelianized fundamental group."""
    rec = C.G.L.rec
    doc["orbifold"] = rot(C.base, "/orbifold")
    if "orbifold" not in rec or (harmonics and "harmonics" not in rec["fundamental_domain"]):
        raise AssertionError("%s: the record of %s has no orbifold or harmonics" % (C.name, C.base))
    if harmonics:
        doc["harmonics"] = rot(C.base, "/fundamental_domain/harmonics")
        if rec["group"]["type"] == "I":
            h1 = rec["orbifold"]["orientation_space"]["seifert"]["first_homology_order"]
            if h1 != doc["group"]["commutator_subgroup"]["index"]:
                raise AssertionError("%s: |H_1| = %d of the orientation space is not the index %d"
                                     " of the commutator subgroup" % (
                                         C.name, h1, doc["group"]["commutator_subgroup"]["index"]))


def preimage_record(base):
    C = CORE.core(base)
    lat, classes, info = PL.lattice_block(C)
    emb = embeddings_block(C, classes, info)
    doc = {"schema": names.DOUBLE_RECORD_TAG}
    doc["group"] = group_block(C, lat, emb)
    orbifold_pointers(C, doc)
    doc["elements"] = elements_block(C)
    doc["character_table"] = character_table_block(C)
    doc["fusion"], doc["clebsch_gordan"] = fusion_blocks(C, doc)
    spinors = [ir for ir in C.irreps if ir["spinor"]]
    sp, _ = SUB.block(C.G.order, C.classes, spinors, C.name,
                      CORE.schoenflies(C.base), rot(C.base, "/subduction_o3"))
    doc["subduction_parent"] = sp
    if rec_family(C).get("name") in AXIAL:
        doc["subduction_basis"] = bases_block(C, sp["period"], doc)
    else:
        S, cache = SUB.Subduction(C.G.order, C.classes, spinors), {}
        doc["subduction_basis"] = EB.record_block(
            C, rot(C.base, "/subduction_basis"), lambda i, k: _mult(S, cache, i, k),
            sp["period"])
    doc["jj_configurations"] = JJ.finite_block(C)
    doc["spin_orbitals"] = SO.ls_block(base, doc)
    doc["invariants"] = INV.finite_block(C, doc["jj_configurations"]["levels"])
    doc["subgroup_lattice"] = lat
    doc["subduction_embeddings"] = emb
    for ir in doc["character_table"]["irreps"]:
        ir["kernel"] = KER.kernel_node(doc, ir)
        ir["image"] = KER.spinor_image(doc, ir)
    irrep_symbols.attach("double", C.name, doc["character_table"]["irreps"],
                         C.G.L.rec["group"]["contains_inversion"])
    doc["spin_orbit_levels"] = SOL.finite_block(doc, C.G.L.rec)
    return doc


def rec_family(C):
    return C.G.L.rec["group"]["family"]


def section_record(base, second=False):
    C = CORE.core(base, "section", second)
    lat, classes, info = PL.lattice_block(C)
    emb = PL.embeddings_block(C, classes, info)
    doc = {"schema": names.DOUBLE_SECTION_TAG}
    doc["group"] = group_block(C, lat, emb)
    orbifold_pointers(C, doc, harmonics=False)
    doc["elements"] = section_elements_block(C)
    doc["subgroup_lattice"] = lat
    return doc


def stems_to_build(stems):
    """[(stem, base, kind, second)] for record stems: 2<G> a preimage (continuous when G is),
    SU2 and Pinminus3 continuous, <G> or <G>b a section."""
    out = []
    spherical = {v: k for k, v in names.DOUBLE_SPHERICAL.items()}
    for s in stems:
        if s in spherical:
            out.append((s, spherical[s], "continuous", False))
        elif s.startswith("2") and s[1:] in names.CONTINUOUS:
            out.append((s, s[1:], "continuous", False))
        elif s.startswith("2"):
            out.append((s, s[1:], "preimage", False))
        elif s.endswith("b") and not names.family_of(s):
            out.append((s, s[:-1], "section", True))
        else:
            out.append((s, s, "section", False))
    return out


def run(args):
    import os
    stems = names.DOUBLE_BUILT
    os.makedirs(names.path(names.RECORDS_DIR), exist_ok=True)
    for stem, base, kind, second in stems_to_build(stems):
        if kind == "continuous":
            from . import continuous, su2
            doc = continuous.record(base)
            if base == "SO3":
                for t1, count in su2.write_cg_files():
                    print("wrote", su2.cg_path(t1), "(%d products)" % count)
        elif kind == "preimage":
            doc = preimage_record(base)
        else:
            doc = section_record(base, second)
        serialize.write_json(names.record_path(stem), doc)
        print("wrote", names.relative(names.record_path(stem)))
    if all(os.path.exists(names.record_path(s)) for s in names.DOUBLE_NAMES):
        from . import groups_file
        groups_file.write()
        print("wrote", names.relative(names.path("data/double_groups.json")))
