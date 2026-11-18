"""The subgroups of a preimage or section up to conjugacy in it, their classes in Pin-(3), and
the subduction along each embedding (double/CONVENTIONS.md section 28).

A subgroup that contains Ebar is the preimage of its image H in O(3) (named 2H); one that does not
is a section over H (named H, or Hb for the second class over S_2n).  H is identified by the
multiset of (det, turn) of its elements, as in the Rotation catalogue.  The admissible
monomorphisms from the subgroup's record onto a representative preserve det and the folded SU(2)
turn min(tau, 2 - tau) of every element, hence the character of D^(1/2,p): they are conjugations
in Pin-(3).  The lattice is stored whole (section 28.1).
"""
from fractions import Fraction as F

from .. import names
from ..exact.cyclo import Cyc
from ..tables import embeddings as EMB
from ..tables import lattice as LAT
from ..tables.branching import _copies, transversal
from ..tables.clebsch_gordan import canon
from . import core as CORE
from . import lifts

EMBEDDING_KIND = "G-conjugacy class of subgroups"
_FPS = None


def o3_fingerprints():
    """{multiset of (det, turn): the name of the record of that O(3) class}, from the Rotation
    records."""
    global _FPS
    if _FPS is None:
        out = {}
        for k in names.FINITE:
            rec = lifts.base_record(k)
            fp = tuple(sorted((it["det"], F(*it["angle"]).numerator, F(*it["angle"]).denominator)
                              for it in rec["elements"]["items"]))
            canon_name = LAT.SMALL_N_ALIAS.get(k, k)
            if fp not in out or canon_name == k:
                out[fp] = canon_name
        _FPS = out
    return _FPS


class Model:
    """A core as the embedding code reads it."""

    def __init__(self, C):
        G = C.G
        self.core = C
        self.name = C.name
        self.order = G.order
        self.mt = G.mt
        self.ident = G.identity
        self.gkey = C.gkey
        self.sym = C.sym
        self.classes = [c["id"] for c in C.classes]
        self.cidx = [C.cls_of[x] for x in range(G.order)]
        self.irrep_ids = [ir["id"] for ir in C.irreps]
        self.irrep_dims = [ir["dim"] for ir in C.irreps]
        self.chi_el = [[ir["chi"][C.cls_of[x]] for x in range(G.order)] for ir in C.irreps]


def double_class(C, S):
    """(record name, (base, kind, second)) of the subgroup S of the core C."""
    G = C.G
    rec = G.L.rec
    items = rec["elements"]["items"]
    image = sorted({G.base_index(x) for x in S})
    fp = tuple(sorted((items[g]["det"], F(*items[g]["angle"]).numerator,
                       F(*items[g]["angle"]).denominator) for g in image))
    H = o3_fingerprints()[fp]
    ebar = G.index.get((0, 1))
    if ebar is not None and ebar in S:
        return CORE.stem(H), (H, "preimage", False)
    second = False
    if H.startswith("S") and names.family_of(H):
        # the lift of the inversion that the section contains
        for x in S:
            g = G.base_index(x)
            if items[g]["det"] == -1 and F(*items[g]["angle"]) == F(1, 2) and \
                    items[g]["pole"].get("kind") == "none":
                lift_bar = G.pairs[x][1]
                ref = CORE.core(H, "section")
                hi = next(it["index"] for it in ref.G.L.items if it["det"] == -1 and
                          F(*it["angle"]) == F(1, 2) and it["pole"].get("kind") == "none")
                second = lift_bar != ref.G.section_bits[hi]
    return CORE.stem(H, "section", second), (H, "section", second)


def _view(C):
    G = C.G

    class V:
        pass
    v = V()
    v.order, v.mt, v.identity_index = G.order, G.mt, G.identity
    v.inv = G.inv
    v.conj = G.conj
    return v


def subgroup_classes(C):
    v = _view(C)
    subs = LAT.all_subgroups(v)
    return v, subs, LAT.subgroup_classes(v, subs)


def _poles(C, elems):
    items = C.G.L.items
    return [items[C.G.base_index(x)]["pole"] for x in elems]


def lattice_block(C):
    """The record's subgroup_lattice, whole (section 28.1): double_class and double_symbol in place
    of Rotation's o3_class and o3_schoenflies."""
    v, subgroups, classes = subgroup_classes(C)
    node_of = {m: "n%02d" % i for i, c in enumerate(classes) for m in c["members"]}

    def subgroup(elements):
        """A subgroup of G as its node and its elements."""
        return {"node": node_of[frozenset(elements)], "elements": sorted(elements)}
    nodes = []
    info = []
    for i, c in enumerate(classes):
        rep = sorted(c["rep"])
        name, (H, kind, second) = double_class(C, c["rep"])
        info.append((name, H, kind, second))
        nor = LAT.normalizer(v, c["rep"])
        nodes.append({
            "id": "n%02d" % i, "order": len(rep), "index": C.G.order // len(rep),
            "class_size": len(c["members"]), "normal": len(c["members"]) == 1,
            "normalizer_order": len(nor),
            "normalizer": subgroup(nor),
            "centralizer": subgroup(LAT.centralizer(v, c["rep"])),
            "double_class": name,
            "double_symbol": CORE.display_schoenflies(H, kind, second),
            "embedding": {
                "kind": EMBEDDING_KIND,
                "representative": {"elements": rep, "symbols": [C.sym[x] for x in rep],
                                   "poles": _poles(C, rep),
                                   "class_ids": sorted({C.classes[C.cls_of[x]]["id"]
                                                        for x in rep})},
                "members": [{"elements": sorted(m), "conjugator": c["conjugators"][m],
                             "conjugator_symbol": C.sym[c["conjugators"][m]]}
                            for m in c["members"]]}})
    members = [c["members"] for c in classes]
    reps = [c["rep"] for c in classes]
    n = len(classes)
    leq = [[len(reps[a]) <= len(reps[b]) and any(m <= reps[b] for m in members[a])
            for b in range(n)] for a in range(n)]
    edges = []
    for a in range(n):
        for b in range(n):
            if a == b or not leq[a][b]:
                continue
            if any(c != a and c != b and leq[a][c] and leq[c][b] for c in range(n)):
                continue
            inside = [m for m in members[a] if m <= reps[b]]
            witness = inside[0]
            conjugator = classes[a]["conjugators"][witness]
            seen, orbits = set(), 0
            for m in inside:
                if m in seen:
                    continue
                orbits += 1
                for h in reps[b]:
                    seen.add(frozenset(v.conj(h, x) for x in m))
            lower = sorted(witness)
            edges.append({"lower": nodes[a]["id"], "upper": nodes[b]["id"],
                          "index": len(reps[b]) // len(reps[a]),
                          "witness": {"lower_elements": lower,
                                      "lower_symbols": [C.sym[x] for x in lower],
                                      "lower_poles": _poles(C, lower),
                                      "upper_elements": sorted(reps[b]),
                                      "conjugator": conjugator,
                                      "conjugator_symbol": C.sym[conjugator]},
                          "embeddings_in_upper": orbits})
    by_order = {}
    for node in nodes:
        by_order.setdefault(node["order"], []).append(node["double_class"])
    doc = {"counts": {"subgroups": len(subgroups), "g_classes": len(classes),
                      "double_classes": len({node["double_class"] for node in nodes}),
                      "g_classes_by_order": {str(o): len(x) for o, x in sorted(by_order.items())},
                      "double_classes_by_order": {str(o): len(set(x))
                                                  for o, x in sorted(by_order.items())}},
           "nodes": nodes, "edges": edges}
    return doc, classes, info


# ---------------------------------------------------------------- embeddings
def _blocks(GC, HC, phi, i, terms):
    DG = GC.mats[i]
    out = []
    for j, m in terms:
        DH = HC.mats[j]
        dd = len(DH[0])
        for kappa, b in enumerate(_copies(DG, DH, phi, m), 1):
            f = Cyc.rational(F(len(DH), dd))
            from ..tables.branching import _sum_images
            cols = [[f * x for x in b]] + [_sum_images(DG, DH, phi, mu, b) for mu in range(1, dd)]
            B = [[cols[mu][r] for mu in range(dd)] for r in range(len(b))]
            E, N = canon(B)
            out.append({"irrep": HC.irreps[j]["id"], "kappa": kappa,
                        "separation": "unique" if m == 1 else "projection",
                        "N": N.to_json(),
                        "partners": [{"mu": mu + 1,
                                      "terms": [{"i": r + 1, "e": E[r][mu].to_json()}
                                                for r in range(len(E)) if not E[r][mu].is_zero()]}
                                     for mu in range(dd)]})
    return out


def _check_blocks(GC, HC, phi, i, blocks):
    """D^Gamma(phi(h)) B = B D^Delta(h) for every h, and the blocks side by side unitary."""
    cols = []
    for b in blocks:
        j = next(k for k, ir in enumerate(HC.irreps) if ir["id"] == b["irrep"])
        N = Cyc.from_json(b["N"])
        d = HC.irreps[j]["dim"]
        n = GC.irreps[i]["dim"]
        E = [[Cyc.zero()] * d for _ in range(n)]
        for p in b["partners"]:
            for t in p["terms"]:
                E[t["i"] - 1][p["mu"] - 1] = Cyc.from_json(t["e"])
        for h in range(HC.G.order):
            L = lifts.mul(GC.mats[i][phi[h]], E)
            R = lifts.mul(E, HC.mats[j][h])
            if not lifts.equal(L, R):
                raise AssertionError("a branching block of %s fails at h = %d" % (GC.name, h))
        # E^dagger E = N 1
        P = lifts.mul(lifts.dagger(E), E)
        if not all(P[a][c] == (N if a == c else Cyc.zero()) for a in range(d) for c in range(d)):
            raise AssertionError("a branching block of %s is not orthogonal" % GC.name)
        cols.append((E, N))
    return True


def embeddings_block(C, classes, info):
    """subduction_embeddings of the core C, one entry per node of its lattice."""
    G = Model(C)
    v = _view(C)
    recs, total_alt = [], 0
    for i, (c, (name, Hb, kind, second)) in enumerate(zip(classes, info)):
        HC = CORE.core(Hb, kind, second)
        H = Model(HC)
        rep = sorted(c["rep"])
        phis = EMB.monomorphisms(H, G, set(rep))
        if not phis:
            raise AssertionError("%s: no admissible map from %s onto node %d" % (C.name, name, i))
        nor = [g for g in range(C.G.order)
               if frozenset(v.conj(g, x) for x in rep) == frozenset(rep)]
        orbit_reps = EMB._phi_orbits(G, phis, nor)
        tables = {}
        for p in orbit_reps:
            tables.setdefault(EMB.subduce(G, H, p), []).append(p)
        canon_phi = min(phis)
        canon_tab = next(t for t, ps in tables.items() if canon_phi in ps)
        others = [t for t in tables if t != canon_tab]
        total_alt += len(others)

        def terms(tab, phi):
            out = []
            for a in range(len(G.irrep_ids)):
                tl = [(j, tab[a][j]) for j in range(len(H.irrep_ids)) if tab[a][j]]
                bl = _blocks(C, HC, phi, a, tl)
                _check_blocks(C, HC, phi, a, bl)
                out.append({"irrep": G.irrep_ids[a], "dim": G.irrep_dims[a],
                            "terms": [{"irrep": H.irrep_ids[j], "multiplicity": m} for j, m in tl],
                            "blocks": bl})
            return out

        def setting(phi):
            return [{"h_index": h, "h_symbol": H.sym[h], "g_index": phi[h],
                     "g_symbol": G.sym[phi[h]], "g_class": G.classes[G.cidx[phi[h]]]}
                    for h in EMB._gens_of(H)]

        rec = {"id": "n%02d" % i,
               "subgroup": {"double_class": name, "symbol": CORE.schoenflies(Hb, kind, second),
                            "order": H.order, "index": G.order // H.order},
               "class_size": len(c["members"]), "normal": len(c["members"]) == 1,
               "normalizer_order": len(nor), "elements": rep,
               "transversal": transversal(G.mt, G.order, rep),
               "monomorphism": {"map": list(canon_phi), "count": len(phis),
                                "distinct_subductions": len(tables),
                                "determined": len(tables) == 1, "setting": setting(canon_phi)},
               "subduction": terms(canon_tab, canon_phi)}
        if others:
            rec["alternative_settings"] = [
                {"map": list(min(tables[t])), "setting": setting(min(tables[t])),
                 "subduction": terms(t, min(tables[t]))}
                for t in sorted(others, key=lambda t: min(tables[t]))]
        recs.append(rec)
    return {"count": len(recs), "embeddings": recs,
            "embeddings_with_alternative_settings": sum(
                1 for r in recs if not r["monomorphism"]["determined"]),
            "alternative_table_count": total_alt}


# ---------------------------------------------------------------- product forms
def product_form(C, emb):
    """Direct and semidirect product forms of the core (CONVENTIONS 12.3), factors named by
    their classes in Pin-(3)."""
    order = C.G.order
    E = frozenset([C.G.identity])
    nodes = []
    for i, r in enumerate(emb["embeddings"]):
        S = frozenset(r["elements"])
        nodes.append({"i": i, "id": r["id"], "S": S, "order": len(S), "normal": r["normal"],
                      "class_size": r["class_size"], "pin": r["subgroup"]["double_class"],
                      "sch": _display_of(r["subgroup"]["double_class"]),
                      "cls": sorted({C.classes[C.cls_of[x]]["id"] for x in S})})
    direct, semi = [], []
    for H in nodes:
        if not H["normal"] or H["order"] in (1, order):
            continue
        for K in nodes:
            if K["i"] == H["i"] or K["order"] in (1, order):
                continue
            if H["order"] * K["order"] != order or (H["S"] & K["S"]) != E:
                continue
            if K["normal"]:
                if (H["order"], -H["i"]) > (K["order"], -K["i"]):
                    direct.append((H, K))
            else:
                semi.append((H, K))

    def key(p):
        return (-p[0]["order"], p[0]["i"], p[1]["i"])

    def factor(n):
        return {"node": n["id"], "double_class": n["pin"], "symbol": n["sch"],
                "order": n["order"], "class_size": n["class_size"], "class_ids": n["cls"]}
    direct.sort(key=key)
    semi.sort(key=key)
    rows_d = [{"H": factor(h), "K": factor(k), "symbol": "%s x %s" % (h["sch"], k["sch"])}
              for h, k in direct]
    rows_s = [{"H": factor(h), "K": factor(k), "symbol": "%s : %s" % (h["sch"], k["sch"])}
              for h, k in semi]
    proper = frozenset(x for x in range(order) if C.G.det[x] == 1)
    rot = next(n for n in nodes if n["S"] == proper)
    comps = ([{"node": k["id"], "double_class": k["pin"], "symbol": k["sch"], "kind": "direct"}
              for h, k in direct if h is rot]
             + [{"node": h["id"], "double_class": h["pin"], "symbol": h["sch"],
                 "kind": "direct"} for h, k in direct if k is rot]
             + [{"node": k["id"], "double_class": k["pin"], "symbol": k["sch"],
                 "kind": "semidirect"} for h, k in semi if h is rot])
    return {"direct": rows_d, "semidirect": rows_s,
            "count": {"direct": len(rows_d), "semidirect": len(rows_s)},
            "decomposable": bool(rows_d or rows_s),
            "su2_subgroup": {"node": rot["id"], "double_class": rot["pin"],
                             "symbol": rot["sch"], "index": order // rot["order"],
                             "improper_complements": comps}}


def _display_of(stem_name):
    """The display Schoenflies symbol of a record name: 2C3v -> 2C_3v, C1v -> C_s, S6b -> S_6b."""
    s = stem_name
    if s.startswith("2"):
        return CORE.display_schoenflies(s[1:])
    second = s.endswith("b") and not names.family_of(s)
    base = s[:-1] if second else s
    return CORE.display_schoenflies(base, "section", second)
