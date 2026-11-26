"""The records stage of the two magnetic catalogues, magnetic/ and magnetic-double/: the records of
names.MAGNETIC_NAMES (magnetic/CONVENTIONS.md sections 30 to 37) in data/json/, then
data/magnetic_groups.json; the catalogue magnetic-double has none so far.  This module makes the
records of the finite groups, and continuous.py those of the continuous ones.

A record of magnetic type III, <G>-<H>, stores what no record of the point groups holds: its
magnetic symbols, magnetic type, character, normalizer and centralizer, its four images with their
frames, the representative a, the frame of the copy of H in G, the case, indicator, partner and N
of each corepresentation, the merged classes and the constituents of its corepresentation table,
the splitting table from G1', the magnetic type, symbol, record and unitary half of each node of
its subgroup lattice, the tensor properties odd under time reversal and the invariants in two
vectors.  It names every other value by a pointer into the records of G, of H and of its images.
A record of magnetic type II, <G>-1p, stores its symbols, normalizer, centralizer, images, the
case, the partner and the constituents of each corepresentation, its subgroup lattice and the
invariants in two vectors, and names the N of each real irrep, the block irrep x irrep -> trivial
of G, by a pointer.

A record also stores every value that its document prints and that follows from the records of G
and H by a rule: the characters of the corepresentations on the merged classes, the decompositions
of their symmetrized powers, their multiplicities in D^(J,p) for J <= J_MAX, and in magnetic type
III the signs of the elements by class."""
import os

from .. import names, serialize
from . import CATALOGUE, pointer
from . import abstract as AB
from . import continuous as CO
from . import coreps as CR
from . import geometry as GE
from . import groups_file
from . import hm as HM
from . import invariants as INV
from . import lattice as LA
from . import point as PT
from . import tensors as TE

KINDS = INV.KINDS
OUTSIDE = "outside-the-catalogue"
MULTIPOLES = (("electric", "trivial", 0), ("electric-toroidal", "trivial", 1),
              ("magnetic-toroidal", "chi", 0), ("magnetic", "chi", 1))


def rot(stem, path=""):
    return pointer("rotation", stem, path)


def _null(reason):
    return {"value": None, "reason": reason}


def parse(stem):
    """(G, H or None) of a record name <G>-<H> or <G>-1p."""
    g, h = stem.split("-", 1)
    return g, (None if h == "1p" else h)


def first_node(P, h):
    """The first index-2 node of G's lattice whose O(3)-conjugacy class is H's record."""
    for nid in P.index2_nodes():
        if P.nodes[nid]["o3_class"] == h:
            return nid
    raise AssertionError("%s has no index-2 node of class %s" % (P.stem, h))


# ---------------------------------------------------------------- the images
def image_mats(M, kind):
    """The image of `kind` as a group of matrices s P(g), each once, with the pole of its first g."""
    G = M.G
    seen, mats, poles = set(), [], []
    for g, t in INV.elements(M):
        s = INV.signs(M, kind, g, t)
        A = G.P[g] if s == 1 else PT.scal(PT.rational(-1), G.P[g])
        k = PT.key(A)
        if k in seen:
            continue
        seen.add(k)
        mats.append(A)
        poles.append(GE.pole_of(G.items[g]))
    return GE.Mats(mats, poles)


def images(M):
    """{kind: {"record", "matrix"} or {"record": null, "symbol"}} and {kind: the image's stem or
    None}."""
    out, stems = {}, {}
    for kind in KINDS:
        K = image_mats(M, kind)
        stem, symbol = GE.name_of_matrices(K.f)
        if stem is None:
            out[kind] = {"record": _null(OUTSIDE), "symbol": symbol}
            stems[kind] = None
            continue
        X = PT.point(stem)
        Fx = GE.set_frame(GE.mats_of_point(X), K)
        out[kind] = {"record": rot(stem), "matrix": PT.as_json(Fx)}
        stems[kind] = stem
    return out, stems


# ---------------------------------------------------------------- normalizer and centralizer
def normalizer_centralizer(M):
    """The normalizer N(M) and the centralizer C(M) in O(3)1', each a group of magnetic type II:
    N(M) = Stab_N(G)(chi)1', C(M) = C(G)1' for magnetic type III, and N(G)1', C(G)1' for magnetic
    type II (rotation/CONVENTIONS.md section 2.2 for N(G), C(G))."""
    G = M.G
    ng, cg = G.group["normalizer"], G.group["centralizer"]
    if M.grey:
        return ({"index": ng["index"], "symbol": ng["schoenflies"] + "1'"},
                {"normalizer_index": cg["normalizer_index"], "symbol": cg["schoenflies"] + "1'"})
    GM = GE.mats_of_point(G)
    kind, _ = GM.unique_axis()
    if kind != "axes":
        # N(G) is continuous, D_infh about the axis or O(3), and it normalizes H
        return ({"index": _null("continuous-group"), "symbol": ng["schoenflies"] + "1'"},
                {"normalizer_index": cg["normalizer_index"], "symbol": cg["schoenflies"] + "1'"})
    rots = GE.all_set_frames(GM)
    full = rots + [[[-x for x in row] for row in A] for A in rots]
    if ng["index"] * G.n != len(full):
        raise AssertionError("%s: |N(G)| = %d, the record gives %d x %d" % (G.stem, len(full),
                                                                            ng["index"], G.n))
    if GE.name_of_matrices(full)[1] != ng["schoenflies"]:
        raise AssertionError("%s: N(G) is not %s" % (G.stem, ng["schoenflies"]))
    Hf = [G.Pf[x] for x in M.phi]
    hkeys = {GE.fkey(A) for A in Hf}
    stab = [x for x in full if {GE.fkey(GE.fconj(x, A)) for A in Hf} == hkeys]
    cent = [x for x in full if all(GE.fclose(GE.fconj(x, A), A) for A in G.Pf)]
    if GE.name_of_matrices(cent)[1] != cg["schoenflies"]:
        raise AssertionError("%s: C(G) is not %s" % (G.stem, cg["schoenflies"]))
    if (2 * len(stab)) % G.n or len(stab) % len(cent):
        raise AssertionError("%s: the orders of N(M) and C(M)" % G.stem)
    orbit = next(len(o) for o in G.group["automorphisms"]["induced_irrep_orbits"] if M.chi in o)
    if len(full) != orbit * len(stab):
        raise AssertionError("%s: [N(G) : Stab(chi)] is not the orbit of chi" % G.stem)
    return ({"index": 2 * len(stab) // G.n, "symbol": GE.name_of_matrices(stab)[1] + "1'"},
            {"normalizer_index": len(stab) // len(cent), "symbol": cg["schoenflies"] + "1'"})


# ---------------------------------------------------------------- the record
def record(stem):
    g, h = parse(stem)
    G = PT.point(g)
    if h is None:
        M = CR.Magnetic(g)
    else:
        H = PT.point(h)
        M = CR.Magnetic(g, h, first_node(G, h))
    grp = {"magnetic_type": "II" if M.grey else "III", "G": rot(g)}
    if M.grey:
        grp["symbol"] = G.group["schoenflies"] + "1'"
        grp["hermann_mauguin"] = G.group["hermann_mauguin"] + "1'"
    else:
        grp["symbol"] = "%s(%s)" % (G.group["schoenflies"], M.H.group["schoenflies"])
        grp["hermann_mauguin"] = HM.magnetic_symbol(G, h)
        grp.update({"H": rot(h), "node": M.node, "antiunitary_character": M.chi})
    grp.update(AB.identification(stem, M.grey, g, G.group, G.mt))
    grp["normalizer"], grp["centralizer"] = normalizer_centralizer(M)
    grp["images"], img = images(M)
    if not M.grey:
        grp["allowed_properties"] = TE.allowed(M)
    unitary = h or g
    doc = {"schema": names.MAGNETIC_RECORD_TAG, "group": grp,
           "unitary_irreps": rot(unitary, "/character_table/irreps"),
           "subduction_o3": rot(unitary, "/subduction_o3"),
           "permutation_representations": rot(g, "/permutation_representations")}
    if not M.grey:
        doc["representative"] = M.a
        src = GE.mats_of_point(M.H)
        dst = GE.Mats([G.P[x] for x in M.phi], [GE.pole_of(G.items[x]) for x in M.phi])
        doc["frame"] = {"node": M.node, "matrix": PT.as_json(GE.element_frame(src, dst))}
    coreps = M.corepresentations()
    entries = []
    for entry in coreps:
        L, case, iota, partner = entry
        if M.grey:
            # the case and the partner, which follow from nu_FS and conjugate_of (section 32.1),
            # stored as the document prints them
            e = {"irrep": L, "case": case}
            if case == "c":
                e["partner"] = partner
            if iota == 1:
                path, coupling = G.self_coupling(L)
                if any(PT.exact(t["e"]).conjugate() != PT.exact(t["e"])
                       for t in coupling["partners"][0]["terms"]):
                    raise AssertionError("%s: the block %s x %s -> %s is not real" % (g, L, L,
                                                                                       G.trivial))
                e["N"] = rot(g, path)
        else:
            e = {"irrep": L, "case": case, "indicator": iota}
            if case == "c":
                e["partner"] = partner
            else:
                E, Nn = M.intertwiner(L)
                e["N"] = {"matrix": PT.as_json(E), "N": Nn.to_json()}
        entries.append(e)
    doc["corepresentations"] = entries
    merged = M.merged_classes()
    rows = [CR.Magnetic.constituents(x) for x in coreps]
    doc["corepresentation_table"] = {"classes": merged, "rows": rows,
                                     "characters": characters(M.H, merged, rows)}
    doc["symmetrized_powers"] = M.symmetrized_powers(coreps)
    doc["subduction_corepresentations"] = subduction_corepresentations(M, coreps)
    if not M.grey:
        doc["signs"] = signs(M)
        doc["splitting"] = M.splitting(coreps)
        doc["orbifold"] = {"G": rot(g, "/orbifold"), "H": rot(h, "/orbifold"),
                           "images": {k: (rot(s, "/orbifold") if s else _null(OUTSIDE))
                                      for k, s in img.items()}}
    doc["subgroup_lattice"] = LA.subgroup_lattice(M)
    doc["invariants"] = invariants(M, img)
    return doc


# The corepresentation multiplicities in D^(J,p) that the records hold (section 33.1), J <= J_MAX.
J_MAX = 6


def characters(H, merged, rows):
    """The character of each corepresentation (rows: its constituents) on each merged class of H:
    the sum of its constituents' characters on the first class of the merged class (section 33)."""
    from ..exact.cyclo import csum
    return [[csum([H.chi_class(L)[col[0]] for L in row]).to_json() for col in merged]
            for row in rows]


def regrouped(table, coreps):
    """{corepresentation: multiplicity} of a decomposition {irrep of H: multiplicity}, every
    corepresentation listed: as often as its first irrep, half as often in case (b) (section
    33.1)."""
    out = {}
    for L, case, _, partner in coreps:
        m = table.get(L, 0)
        if case == "c" and table.get(partner, 0) != m:
            raise AssertionError("a decomposition not invariant under the antiunitary half")
        if case == "b":
            if m % 2:
                raise AssertionError("an odd multiplicity of a case (b) irrep")
            m //= 2
        out[L] = m
    return out


def subduction_corepresentations(M, coreps):
    """The multiplicity of each corepresentation in D^(J,p) of O(3)1' restricted to M, for
    J <= J_MAX at both parities, from the subduction of H (G for a grey group) by the rule of
    section 33.1."""
    so = M.H.rec["subduction_o3"]["parities"]
    out = {"J_max": J_MAX}
    for par in ("g", "u"):
        table = so[par]["table"]
        if len(table) <= J_MAX:
            raise AssertionError("%s: the subduction from O(3) stops below J = %d" % (M.H.stem,
                                                                                   J_MAX))
        out[par] = [regrouped(row, coreps) for row in table[:J_MAX + 1]]
    return out


def signs(M):
    """The classes of G in the order of its record, each with its elements and the sign of the
    elements of M over them, chi on the class (section 30.1)."""
    G = M.G
    chi = G.chi_class(M.chi)
    out = []
    for c in G.classes:
        value = chi[c].as_fraction()
        if value not in (1, -1):
            raise AssertionError("%s: chi %s is %s on %s" % (G.stem, M.chi, value, c))
        out.append({"class": c, "elements": [x for x in range(G.n) if G.class_of[x] == c],
                    "sign": int(value)})
    return out


def invariants(M, img):
    """The rings of the four images, the multipoles of rank J <= 4 and the invariants in two
    vectors (section 35.1)."""
    G = M.G
    rings = {k: (rot(s, "/invariants") if s else _null(OUTSIDE)) for k, s in img.items()}
    poles = []
    for kind, which, shift in MULTIPOLES:
        if which == "chi" and M.grey:
            continue
        irrep = G.trivial if which == "trivial" else M.chi
        for l in range(5):
            parity = "g" if (l + shift) % 2 == 0 else "u"
            poles.append({"kind": kind, "J": l, "multiplicity": rot(
                G.stem, "/subduction_o3/parities/%s/table/%d/%s" % (parity, l, irrep))})
    return {"rings": rings, "multipoles": poles, "bases": rot(G.stem, "/subduction_basis"),
            "two_vectors": INV.block(M)}


def run(args):
    """Write the records of the catalogue being built, then data/magnetic_groups.json."""
    stems = names.catalogue_names()
    if not stems:
        print("%s: no records" % names.CATALOGUE)
        return 0
    if names.CATALOGUE != CATALOGUE:
        raise NotImplementedError("%s: the records of %s" % (names.CATALOGUE, ", ".join(stems)))
    for g in names.FINITE:
        P = PT.point(g)
        classes = tuple(dict.fromkeys(P.nodes[n]["o3_class"] for n in P.index2_nodes()))
        if classes != names.halves(g):
            raise AssertionError("%s: subgroups of index 2 of classes %s in its lattice, the "
                                 "names have %s" % (g, classes, names.halves(g)))
    for g in names.CONTINUOUS:
        block = "subduction_subgroups" if g not in names.SPHERICAL else "subgroup_classes"
        have = {e["subgroup"]["o3_class"] for e in CO.point(g).rec[block]["continuous"]
                if e.get("index") == 2 or (g, e["subgroup"]["o3_class"]) == ("O3", "SO3")}
        if have != set(names.halves(g)):
            raise AssertionError("%s: closed subgroups of index 2 of classes %s in its record, the "
                                 "names have %s" % (g, sorted(have), names.halves(g)))
    os.makedirs(names.path(names.RECORDS_DIR), exist_ok=True)
    # the records of SO(3)1' and O(3)1' read those of the finite groups, written before them
    for stem in stems:
        serialize.write_json(names.record_path(stem), CO.record(stem) if stem in
                             names.MAGNETIC_CONTINUOUS else record(stem))
        print("wrote", names.relative(names.record_path(stem)))
    if all(os.path.exists(names.record_path(s)) for s in stems):
        groups_file.write()
        print("wrote", names.relative(names.path(groups_file.PATH)))
    return 0
