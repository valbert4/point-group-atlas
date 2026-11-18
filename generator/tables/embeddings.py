"""Subgroups of a finite group up to G-conjugacy and the subduction of its irreps along each
embedding (CONVENTIONS.md section 12).

The nodes are the G-conjugacy classes of subgroups (tables.lattice), n00, n01, ... in the order
(order, element list of the representative).  Each representative H' is identified with the
record H of its O(3) class (equal multisets of (det, folded turn), the folded turn
min(t, 1 - t)); the admissible monomorphisms H -> H' are the isomorphisms that preserve the
trace of the defining 3x3 representation, i.e. those realized by conjugation in O(3).  Maps that
differ by conjugation with an element of N_G(H') give the same subduction; the record lists the
subduction of the map whose image tuple is least in the element order, and one table per other
distinct subduction (alternative_settings).  The multiplicity of the irrep j of H in the irrep i
of G is |H|^-1 sum_h chi_i(phi(h)) conj(chi_j(h)).  Every entry of a subduction table carries the
blocks of its branching intertwiner, and every embedding the transversal of its cosets
(tables.branching).
"""
from fractions import Fraction as F

from .. import names
from ..exact.cyclo import Cyc, csum
from ..groups import elements as EL
from ..groups import character_table as TB
from . import branching, lattice


class Model:
    """A finite group reduced to its multiplication table, element symbols, (det, folded turn)
    of every element, classes and characters by element."""

    __slots__ = ("name", "schoenflies", "order", "mt", "ident", "gkey", "cidx", "sym",
                 "irrep_ids", "irrep_dims", "chi_el", "classes")

    def __init__(self, name, table, elements):
        self.name = name
        self.schoenflies = names.schoenflies_of(name)
        items = elements["items"]
        self.order = len(items)
        self.mt = elements["multiplication_table"]
        self.ident = elements["identity_index"]
        self.sym = [e["symbol"] for e in items]
        self.gkey = []
        for e in items:
            t = F(e["angle"][0], e["angle"][1]) % 1
            self.gkey.append((e["det"], min(t, 1 - t)))
        self.classes = [c["id"] for c in table["classes"]]
        pos = {c: i for i, c in enumerate(self.classes)}
        self.cidx = [pos[e["class_id"]] for e in items]
        self.irrep_ids = [TB.ident(ir["mulliken"]) for ir in table["irreps"]]
        self.irrep_dims = [ir["dim"] for ir in table["irreps"]]
        self.chi_el = [[ir["chi"][self.cidx[x]] for x in range(self.order)]
                       for ir in table["irreps"]]


_MODELS = {}


def register(name, table, elements):
    """The model of a group whose elements block is already built."""
    _MODELS[name] = Model(name, table, elements)
    return _MODELS[name]


def model(name):
    if name not in _MODELS:
        t = TB.character_table(name)
        _MODELS[name] = Model(name, t, EL.build(t["kind"], t["cinfo"], t["classes"]))
    return _MODELS[name]


_FPS = None


def o3_class_fingerprints():
    """{multiset of (det, folded turn): the name of the record of that O(3) class}."""
    global _FPS
    if _FPS is None:
        out = {}
        for k in names.FINITE:
            fp = []
            for c in TB.character_table(k)["classes"]:
                t = c["turn"] % 1
                fp += [(c["det"], min(t, 1 - t))] * c["size"]
            fp = tuple(sorted(fp))
            canon = lattice.SMALL_N_ALIAS.get(k, k)
            if fp not in out or canon == k:
                out[fp] = canon
        _FPS = out
    return _FPS


# ---------------------------------------------------------------- monomorphisms
def _gens_of(M):
    """A generating sequence, greedy in the element order."""
    cur = {M.ident}
    gens = []
    for x in range(M.order):
        if x in cur:
            continue
        gens.append(x)
        cur = _closure(M, gens)
        if len(cur) == M.order:
            break
    return gens


def _closure(M, gens):
    S = {M.ident}
    front = [M.ident]
    for g in gens:
        if g not in S:
            S.add(g)
            front.append(g)
    while front:
        a = front.pop()
        for b in list(S):
            for p in (M.mt[a][b], M.mt[b][a]):
                if p not in S:
                    S.add(p)
                    front.append(p)
    return S


def monomorphisms(H, G, S):
    """Every trace-preserving isomorphism H -> S (a subgroup of G), as the tuple of images."""
    gens = _gens_of(H)
    Sl = sorted(S)
    out = []

    def extend(phi, h0, g0):
        new = dict(phi)
        pend = [(h0, g0)]
        while pend:
            a, x = pend.pop()
            if a in new:
                if new[a] != x:
                    return None
                continue
            if H.gkey[a] != G.gkey[x]:
                return None
            new[a] = x
            for b, y in list(new.items()):
                for p, q in ((H.mt[a][b], G.mt[x][y]), (H.mt[b][a], G.mt[y][x])):
                    if p in new:
                        if new[p] != q:
                            return None
                    else:
                        pend.append((p, q))
        return new

    def rec(i, phi):
        if i == len(gens):
            if len(phi) == H.order and len(set(phi.values())) == H.order:
                out.append(tuple(phi[h] for h in range(H.order)))
            return
        h = gens[i]
        for x in Sl:
            if H.gkey[h] != G.gkey[x]:
                continue
            p2 = extend(phi, h, x)
            if p2 is not None:
                rec(i + 1, p2)

    rec(0, {H.ident: G.ident})
    return out


def subduce(G, H, phi):
    """The multiplicities (a_ij) along phi."""
    inv = Cyc.rational(F(1, H.order))
    out = []
    for i in range(len(G.irrep_ids)):
        vals = [G.chi_el[i][phi[h]] for h in range(H.order)]
        out.append(tuple(int((inv * csum([vals[h] * H.chi_el[j][h].conjugate()
                                          for h in range(H.order)])).as_fraction())
                         for j in range(len(H.irrep_ids))))
    return tuple(out)


def _subgroup_classes(G):
    class _View:
        pass
    v = _View()
    v.order = G.order
    v.mt = G.mt
    v.identity_index = G.ident
    v.inv = [next(y for y in range(G.order) if G.mt[x][y] == G.ident)
             for x in range(G.order)]
    v.conj = lambda g, x: G.mt[G.mt[v.inv[g]][x]][g]
    subs = lattice.all_subgroups(v)
    return v, lattice.subgroup_classes(v, subs)


def _phi_orbits(G, phis, nor):
    """The maps up to conjugation by N_G(H'): the least member of each orbit."""
    inv = [next(y for y in range(G.order) if G.mt[x][y] == G.ident)
           for x in range(G.order)]
    seen = set()
    reps = []
    for p in sorted(phis):
        if p in seen:
            continue
        orb = set()
        for g in nor:
            orb.add(tuple(G.mt[G.mt[inv[g]][x]][g] for x in p))
        seen |= orb
        reps.append(min(orb))
    return reps


def embeddings(G):
    v, classes = _subgroup_classes(G)
    fps = o3_class_fingerprints()
    out = []
    for i, c in enumerate(classes):
        rep = sorted(c["rep"])
        hk = fps[tuple(sorted(G.gkey[x] for x in rep))]
        H = model(hk)
        phis = monomorphisms(H, G, set(rep))
        nor = [g for g in range(G.order)
               if frozenset(v.conj(g, x) for x in rep) == frozenset(rep)]
        out.append({"id": "n%02d" % i, "rep": rep, "class_size": len(c["members"]),
                    "normal": len(c["members"]) == 1, "normalizer_order": len(nor),
                    "o3_class": hk, "H": H, "phis": phis,
                    "orbit_reps": _phi_orbits(G, phis, nor)})
    return out


def _setting(G, H, phi):
    return [{"h_index": h, "h_symbol": H.sym[h],
             "g_index": phi[h], "g_symbol": G.sym[phi[h]],
             "g_class": G.classes[G.cidx[phi[h]]]}
            for h in _gens_of(H)]


def block(G):
    """The subduction_embeddings block of the group G (a Model)."""
    recs = []
    total_alt = 0
    for e in embeddings(G):
        H = e["H"]
        tables = {}
        for p in e["orbit_reps"]:
            tables.setdefault(subduce(G, H, p), []).append(p)
        canon_phi = min(e["phis"])
        canon = next(t for t, ps in tables.items() if canon_phi in ps)
        others = [t for t in tables if t != canon]
        total_alt += len(others)

        def terms(tab, phi):
            return [{"irrep": G.irrep_ids[i], "dim": G.irrep_dims[i],
                     "terms": [{"irrep": H.irrep_ids[j], "multiplicity": tab[i][j]}
                               for j in range(len(H.irrep_ids)) if tab[i][j]],
                     "blocks": branching.blocks(G.name, H.name, phi, i,
                                                [(j, tab[i][j]) for j in range(len(H.irrep_ids))
                                                 if tab[i][j]])}
                    for i in range(len(G.irrep_ids))]

        rec = {
            "id": e["id"],
            "subgroup": {"o3_class": e["o3_class"],
                         "schoenflies": H.schoenflies,
                         "order": H.order,
                         "index": G.order // H.order},
            "class_size": e["class_size"],
            "normal": e["normal"],
            "normalizer_order": e["normalizer_order"],
            "elements": e["rep"],
            "transversal": branching.transversal(G.mt, G.order, e["rep"]),
            "monomorphism": {
                "map": list(canon_phi),
                "count": len(e["phis"]),
                "distinct_subductions": len(tables),
                "determined": len(tables) == 1,
                "setting": _setting(G, H, canon_phi),
            },
            "subduction": terms(canon, canon_phi),
        }
        if others:
            rec["alternative_settings"] = [
                {"map": list(min(tables[t])),
                 "setting": _setting(G, H, min(tables[t])),
                 "subduction": terms(t, min(tables[t]))}
                for t in sorted(others, key=lambda t: min(tables[t]))]
        recs.append(rec)
    return {
        "count": len(recs),
        "embeddings": recs,
        "embeddings_with_alternative_settings":
            sum(1 for r in recs if not r["monomorphism"]["determined"]),
        "alternative_table_count": total_alt,
    }
