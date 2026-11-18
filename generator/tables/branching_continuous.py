r"""The branching of the five axial continuous groups C_inf, C_infh, C_infv, D_inf and D_infh to
their closed subgroups (CONVENTIONS.md section 16.1).

Up to conjugacy in G, the closed subgroups of such a group G are its continuous subgroups
(CONTINUOUS_SUBGROUPS) and, for every N >= 1, one finite subgroup per member of each axial family
of FINITE_FAMILIES: the record of that member in its own frame, each element of which is a point
of the class space of G (point).  The N = 1 members are distinct classes (C1h and C1v, D1 and C2,
D1h and C2v, D1d and C2h).

A finite subgroup H, for the records (N <= 12): the restriction of the instance n of a family of
G depends on n only through n mod P, P the exponent of the rotations det(g) g of H; the tables
list n = 1, ..., P, each with the blocks of its intertwiner (tables.branching, on the matrices of
G at the points of the elements of H).  The settings are the admissible automorphisms alpha of H
(tables.embeddings), h -> the point of alpha(h); the stored one is the identity, and another is
listed when its tables differ, the least automorphism for each distinct set of tables.

A continuous subgroup H: per family of G, the families of H with the same index whose characters
add up to its own on the components of H, and the blocks in closed form in n, found by the
projection over the finite subgroups of H of rotation order L = 2n + 3 for n = 1, ..., 6 (entries
0, 1, -1, (-1)^n or (-1)^(n+1)); the transversal lists one point per coset of H, the first
component of the coset in the order of G at turn 0.

The rules give the restriction to every member of a family of finite subgroups, for every N: the
label of section 6.1 of the irrep (or the pair of irreps) of H with chi(g_p) = zeta_M^q, q an
affine form in n and N.  Each must reproduce the tables for N <= 12 (a ValueError
otherwise).
"""
import cmath
import math
from fractions import Fraction as F

from .. import names
from ..exact.cyclo import Cyc, csum
from ..groups import character_table as TB
from ..groups import continuous as CT
from ..groups import labels as L
from . import branching, embeddings

FINITE_FAMILIES = {"Cinf": ("Cn",), "Cinfh": ("Cn", "S2n", "Cnh"), "Cinfv": ("Cn", "Cnv"),
                   "Dinf": ("Cn", "Dn"),
                   "Dinfh": ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd")}
CONTINUOUS_SUBGROUPS = {"Cinf": (), "Cinfh": ("Cinf",), "Cinfv": ("Cinf",), "Dinf": ("Cinf",),
                        "Dinfh": ("Cinf", "Cinfh", "Cinfv", "Dinf")}
# a component by (the planar block a rotation (+1) or a reflection (-1), s = P33); the product of
# two elements lies in the component of the products of the signs
SIGNS = {"Cphi": (1, 1), "iCphi": (1, -1), "sv": (-1, 1), "c2p": (-1, -1)}
COMPONENT = {v: k for k, v in SIGNS.items()}
NULL_CONT = {"value": None, "reason": "continuous-group"}
# the label of section 6.1 in a member of a family, by the parity of N: the principal generator
# ("C": C(2 pi/N), M = N; "S": sigma_h C(pi/N) = i C(pi + pi/N), M = 2N), the component of the
# flip (none: None) and the tag (None; "gu" from chi(i); "prime" from chi(sigma_h))
LABEL_RULE = {("Cn", "every"): ("C", None, None), ("Cnv", "every"): ("C", "sv", None),
              ("Dn", "every"): ("C", "c2p", None),
              ("Cnh", "odd"): ("C", None, "prime"), ("Cnh", "even"): ("C", None, "gu"),
              ("S2n", "odd"): ("C", None, "gu"), ("S2n", "even"): ("S", None, None),
              ("Dnh", "odd"): ("C", "c2p", "prime"), ("Dnh", "even"): ("C", "c2p", "gu"),
              ("Dnd", "odd"): ("C", "c2p", "gu"), ("Dnd", "even"): ("S", "c2p", None)}
PARITIES = {"Cn": ("every",), "Cnv": ("every",), "Dn": ("every",), "Cnh": ("odd", "even"),
            "S2n": ("odd", "even"), "Dnh": ("odd", "even"), "Dnd": ("odd", "even")}
SYMBOL = {"Cn": "C_N", "Cnv": "C_Nv", "Dn": "D_N", "Cnh": "C_Nh", "S2n": "S_2N", "Dnh": "D_Nh",
          "Dnd": "D_Nd"}


# ---------------------------------------------------------------- points and matrices
def point(P):
    """(component, turn) of the element with the row-vector matrix P (exact): C(x), i C(x),
    sigma_v(x) or C_2'(x), x = 2 pi turn, the turn in [0, 1) on the arcs and [0, 1/2) on the
    atoms."""
    rot = 1 if P[0][0] * P[1][1] - P[0][1] * P[1][0] == Cyc.one() else -1
    s = 1 if P[2][2] == Cyc.one() else -1
    comp = COMPONENT[(rot, s)]
    w = complex((P[0][0] + Cyc.zeta(4, 1) * P[0][1]).to_float())
    m = 1 if rot == 1 else 2
    if comp == "iCphi":
        w = -w
    t = F(cmath.phase(w) / (2 * math.pi * m)).limit_denominator(4096) % F(1, m)
    if CT.element_matrix(comp, t) != P:
        raise ValueError("no point of the class space for the element %r" % (P,))
    return comp, t


_POINTS = {}


def points(name):
    """The points of the elements of the record `name`, in its element order."""
    if name not in _POINTS:
        items = branching.elements_of(name)["items"]
        _POINTS[name] = [point([[Cyc.from_json(v) for v in row] for row in it["matrix"]])
                         for it in items]
    return _POINTS[name]


def period(name):
    """The exponent of the rotations det(g) g of the finite group `name`."""
    out = 1
    for c in TB.character_table(name)["classes"]:
        t = F(c["turn"]) if c["det"] == 1 else F(c["turn"]) + F(1, 2)
        d = (t % 1).denominator
        out = out * d // math.gcd(out, d)
    return out


_MODELS, _ZP = {}, {}


def _models(g):
    if g.name not in _MODELS:
        _MODELS[g.name] = {c.id: CT.component_model(c) for c in g.space.components}
    return _MODELS[g.name]


def _dim(g, f):
    return f.dim(g.space, None if f.is_singleton() else f.index_min)


def family_matrices(g, f, n, pts):
    """The matrices of the instance n (None: a singleton family) of the family f of g at the
    points pts: [chi] for a one-dimensional family, the axial-monomial block of section 9
    otherwise."""
    kinds = {c.id: c.kind for c in g.space.components}
    if _dim(g, f) == 1:
        chi = f.instantiate(n)
        return [[[chi[c].evaluate(t if kinds[c] == "arc" else F(0))]] for c, t in pts]
    key = (g.name, f.id)
    if key not in _ZP:
        _ZP[key] = CT.z_parity(g, f, _models(g))
    alpha, beta = _ZP[key]
    models = _models(g)
    return [CT.block(models[c], n, (alpha * n + beta) % 2, t) for c, t in pts]


_CLASSES = {}


def _classes(Hm):
    """(representative, size, conjugated characters) per class of H."""
    if Hm.name not in _CLASSES:
        reps, sizes = {}, {}
        for h in range(Hm.order):
            reps.setdefault(Hm.cidx[h], h)
            sizes[Hm.cidx[h]] = sizes.get(Hm.cidx[h], 0) + 1
        _CLASSES[Hm.name] = [(reps[c], sizes[c], [Hm.chi_el[j][reps[c]].conjugate()
                                                   for j in range(len(Hm.irrep_ids))])
                             for c in sorted(reps)]
    return _CLASSES[Hm.name]


def _mults(DG, Hm):
    """The multiplicities of the irreps of H in the matrices DG at the points of the elements of
    H (the identity setting), by the classes of H: the traces are class functions of H."""
    inv = Cyc.rational(F(1, Hm.order))
    out = []
    cls = _classes(Hm)
    tr = [(csum([DG[r][i][i] for i in range(len(DG[r]))]), size, conj) for r, size, conj in cls]
    for j in range(len(Hm.irrep_ids)):
        out.append(int((inv * csum([Cyc.rational(size) * x * conj[j] for x, size, conj in tr
                                    if not x.is_zero()])).as_fraction()))
    return tuple(out)


def _turn(t):
    return [t.numerator, t.denominator]


def _irrep_perm(Hm, alpha):
    """pi with chi_j(alpha^-1(h)) = chi_pi(j)(h) for every h: the multiplicity of j along alpha is
    that of pi(j) along the identity."""
    inv = [0] * Hm.order
    for h, a in enumerate(alpha):
        inv[a] = h
    out = []
    for j in range(len(Hm.irrep_ids)):
        want = [Hm.chi_el[j][inv[h]] for h in range(Hm.order)]
        out.append(next(k for k in range(len(Hm.irrep_ids)) if Hm.chi_el[k] == want))
    return out


# ---------------------------------------------------------------- normalizers, centralizers in G
# An element of D_infh as (f, t, s): its planar block, the rotation r(t) (f = 0) or the reflection
# f(t) (f = 1), r(t) = [[cos 2 pi t, sin 2 pi t], [-sin 2 pi t, cos 2 pi t]] and
# f(t) = [[cos 2 pi t, sin 2 pi t], [sin 2 pi t, -cos 2 pi t]] in the row-vector convention, t a
# turn mod 1, and s = P33.  r(a) r(b) = r(a + b), r(a) f(b) = f(b - a), f(a) r(b) = f(a + b),
# f(a) f(b) = r(b - a).
def _o2(comp, turn):
    """The element at the point (comp, turn) of the class space."""
    t = F(turn)
    if comp == "Cphi":
        return (0, t % 1, 1)
    if comp == "iCphi":
        return (0, (t + F(1, 2)) % 1, -1)
    return (1, (2 * t) % 1, 1 if comp == "sv" else -1)


def _o2_mul(a, b):
    (fa, ta, sa), (fb, tb, sb) = a, b
    return (fa ^ fb, ((tb - ta) if fb else (ta + tb)) % 1, sa * sb)


def _o2_inv(a):
    return a if a[0] else (0, (-a[1]) % 1, a[2])


def _o2_conj(x, h):
    """x h x^-1."""
    return _o2_mul(_o2_mul(x, h), _o2_inv(x))


def _o2_component(a):
    return COMPONENT[(-1 if a[0] else 1, a[2])]


CONTINUOUS_SYMBOL = {frozenset(["Cphi"]): "C_inf", frozenset(["Cphi", "iCphi"]): "C_infh",
                     frozenset(["Cphi", "sv"]): "C_infv", frozenset(["Cphi", "c2p"]): "D_inf",
                     frozenset(["Cphi", "iCphi", "sv", "c2p"]): "D_infh"}


def _finite_symbol(elements):
    """The Schoenflies symbol of the O(3) class of a finite subgroup of D_infh, from the numbers of
    its rotations about z (M), its other rotations (c, by pi about horizontal axes), its
    rotoreflections about z (a) and its vertical mirrors (b), and whether it holds -1."""
    M = sum(1 for f, _t, s in elements if not f and s == 1)
    a = sum(1 for f, _t, s in elements if not f and s == -1)
    b = sum(1 for f, _t, s in elements if f and s == 1)
    c = sum(1 for f, _t, s in elements if f and s == -1)
    minus = (0, F(1, 2), -1) in elements
    if (b, c) == (0, 0):
        name = ("C%d" % M if not a else
                ("C%dh" % M if (M % 2 == 0) == minus else "S%d" % (2 * M)))
    elif (a, b, c) == (0, M, 0):
        name = "C%dv" % M
    elif (a, b, c) == (0, 0, M):
        name = "D%d" % M
    elif (a, b, c) == (M, M, M):
        name = "D%dh" % M if (M % 2 == 0) == minus else "D%dd" % M
    else:
        raise ValueError("not a closed subgroup of D_infh: %r" % (sorted(elements),))
    name = {"D1": "C2", "C1h": "C1v", "D1h": "C2v", "D1d": "C2h"}.get(name, name)
    if name in names.NAMES:
        return names.display_schoenflies(name)
    return name[0] + "_" + name[1:]


def _closed_subgroup(g, test, K):
    """{"schoenflies", "order"} of the closed subgroup {x in g : test(x)}, from the points of g at
    the turns k/K: a component all of whose points pass lies in it."""
    found, full = [], []
    for comp in g.space.components:
        hi = 1 if comp.id in ("Cphi", "iCphi") else F(1, 2)
        pts = [_o2(comp.id, F(k, K)) for k in range(K) if F(k, K) < hi]
        ok = [x for x in pts if test(x)]
        found += ok
        if len(ok) == len(pts):
            full.append(comp.id)
    if "Cphi" in full:
        if any(_o2_component(x) not in full for x in found):
            raise ValueError("%s: a continuous subgroup with part of a component" % g.name)
        return {"schoenflies": CONTINUOUS_SYMBOL[frozenset(full)], "order": dict(NULL_CONT)}
    return {"schoenflies": _finite_symbol(set(found)), "order": len(found)}


def _normalizer_centralizer(g, elements, generic=False):
    """The normalizer and the centralizer in g of the subgroup with these elements (each a point
    (component, turn)); generic: the points sample the components of a continuous subgroup, which
    a conjugation maps to themselves."""
    hs = [_o2(c, t) for c, t in elements]
    D = 1
    for _f, u, _s in hs:
        D = D * u.denominator // math.gcd(D, u.denominator)
    K = 8 * D * (15 if generic else 1)
    own, comps = set(hs), {_o2_component(h) for h in hs}

    def nor(x):
        if generic:
            return all(_o2_component(_o2_conj(x, h)) in comps for h in hs)
        return {_o2_conj(x, h) for h in hs} == own

    def cen(x):
        return all(_o2_mul(x, h) == _o2_mul(h, x) for h in hs)
    return _closed_subgroup(g, nor, K), _closed_subgroup(g, cen, K)


# ---------------------------------------------------------------- finite subgroups
def finite_entry(g, family, N):
    """The entry of the member N of an axial family, a finite subgroup of g."""
    H = names.name_of(family, N)
    pts = points(H)
    Hm = embeddings.model(H)
    MH = branching.record_matrices(H)
    ids = Hm.irrep_ids
    P = period(H)
    keys = [(f, n) for f in g.fam for n in ([None] if f.is_singleton() else range(1, P + 1))]
    DG = {(f.id, n): family_matrices(g, f, n, pts) for f, n in keys}
    autos = sorted(embeddings.monomorphisms(Hm, Hm, set(range(Hm.order))))
    ident = tuple(range(Hm.order))
    base = [_mults(DG[(f.id, n)], Hm) for f, n in keys]
    tables = {}
    for a in autos:
        pi = _irrep_perm(Hm, a)
        tables.setdefault(tuple(tuple(m[pi[j]] for j in range(len(m))) for m in base),
                          []).append(a)
    if autos[0] != ident:
        raise ValueError("%s: the identity is not the least automorphism" % H)
    stored = next(t for t, ps in tables.items() if ident in ps)
    others = sorted((t for t in tables if t != stored), key=lambda t: min(tables[t]))

    tables_of = {}
    for t, ps in tables.items():
        for a in ps:
            tables_of[a] = t
    pos = {k: i for i, k in enumerate((f.id, n) for f, n in keys)}

    def entry(f, n, phi):
        m = tables_of[phi][pos[(f.id, n)]]
        terms = [(j, k) for j, k in enumerate(m) if k]
        return {"terms": [{"irrep": ids[j], "multiplicity": k} for j, k in terms],
                "blocks": branching.blocks_of(DG[(f.id, n)], MH, ids, phi, terms)}

    def subduction(phi):
        out = []
        for f in g.fam:
            if f.is_singleton():
                out.append(dict({"family": f.id, "dim": _dim(g, f)}, **entry(f, None, phi)))
            else:
                out.append({"family": f.id, "dim": _dim(g, f),
                            "residues": [dict({"n": n}, **entry(f, n, phi))
                                         for n in range(1, P + 1)]})
        return out

    def setting(phi):
        return [{"h_index": h, "h_symbol": Hm.sym[h], "g_component": pts[phi[h]][0],
                 "g_turn": _turn(pts[phi[h]][1])} for h in embeddings._gens_of(Hm)]

    order = [c.id for c in g.space.components]
    normal = all(c in ("Cphi", "iCphi") for c, _t in pts)
    nor, cen = _normalizer_centralizer(g, pts)
    rec = {"subgroup": {"o3_class": H, "schoenflies": names.schoenflies_of(H),
                        "family": family, "N": N, "order": Hm.order},
           "normal": normal,
           "class_size": 1 if normal else dict(NULL_CONT),
           "normalizer": nor, "centralizer": cen,
           "class_ids": sorted({c for c, _t in pts}, key=order.index),
           "elements": [{"component": c, "turn": _turn(t)} for c, t in pts],
           "period": P,
           "monomorphism": {"map": list(ident), "count": len(autos),
                            "distinct_subductions": len(tables),
                            "determined": len(tables) == 1, "setting": setting(ident)},
           "subduction": subduction(ident)}
    if others:
        rec["alternative_settings"] = [
            {"map": list(min(tables[t])), "setting": setting(min(tables[t])),
             "subduction": subduction(min(tables[t]))} for t in others]
    return rec


# ---------------------------------------------------------------- continuous subgroups
SAMPLE_TURNS = (F(0), F(1, 5), F(2, 7), F(3, 8))


def _values(g, f, n, comps):
    """The characters of an instance on the components comps, at the sample turns."""
    kinds = {c.id: c.kind for c in g.space.components}
    chi = f.instantiate(n)
    return [chi[c].evaluate(t) if kinds[c] == "arc" else chi[c].evaluate(F(0))
            for c in comps for t in SAMPLE_TURNS]


def _continuous_terms(g, f, h):
    """The families of h whose instances of the same index add up to the instance of f."""
    comps = [c.id for c in h.space.components]
    ns = [None] if f.is_singleton() else range(1, 5)
    cands = [k for k in h.fam if k.is_singleton() == f.is_singleton()]
    want = {n: _values(g, f, n, comps) for n in ns}
    for k in cands:
        if all(_values(h, k, n, comps) == want[n] for n in ns):
            return [k]
    for i, k1 in enumerate(cands):
        for k2 in cands[i + 1:]:
            if all([a + b for a, b in zip(_values(h, k1, n, comps), _values(h, k2, n, comps))]
                   == want[n] for n in ns):
                return [k1, k2]
    raise ValueError("%s %s: no restriction to %s" % (g.name, f.id, h.name))


def _probe(h, L):
    """The points of a finite subgroup of h of rotation order L: turns k/L on the arcs and
    k/(2L) on the atoms."""
    out = []
    for c in h.space.components:
        step = F(1, L) if c.kind == "arc" else F(1, 2 * L)
        out += [(c.id, k * step) for k in range(L)]
    return out


def _formula(values):
    """An entry as a formula in n from its values at n = 1, ..., 6."""
    for text, fn in (("1", lambda n: 1), ("-1", lambda n: -1), ("(-1)^n", lambda n: (-1) ** n),
                     ("(-1)^(n+1)", lambda n: (-1) ** (n + 1))):
        if all(v == fn(n) for n, v in values):
            return text
    raise ValueError("an intertwiner entry with no closed form: %r" % (values,))


def _continuous_blocks(g, f, h, terms):
    """The blocks of the restriction of f to h in closed form in n, from the projection over a
    finite subgroup of h at n = 1, ..., 6 (a singleton family: once)."""
    ns = [None] if f.is_singleton() else range(1, 7)
    found = []
    for n in ns:
        pts = _probe(h, 3 if n is None else 2 * n + 3)
        DG = family_matrices(g, f, n, pts)
        MH = [family_matrices(h, k, n, pts) for k in terms]
        blocks = branching.blocks_of(DG, MH, [k.id for k in terms], tuple(range(len(pts))),
                                     [(j, 1) for j in range(len(terms))], key="family")
        found.append((n, blocks))
    out = []
    for b, _k in enumerate(terms):
        shape = [(p["mu"], [t["i"] for t in p["terms"]]) for p in found[0][1][b]["partners"]]
        for n, blocks in found:
            blk = blocks[b]
            if (Cyc.from_json(blk["N"]) != Cyc.one()
                    or [(p["mu"], [t["i"] for t in p["terms"]]) for p in blk["partners"]] != shape):
                raise ValueError("%s %s -> %s: the blocks change with n" % (g.name, f.id, h.name))
        partners = []
        for pi, (mu, rows) in enumerate(shape):
            terms_out = []
            for ti, i in enumerate(rows):
                vals = [(n if n is not None else 1,
                         int(Cyc.from_json(blocks[b]["partners"][pi]["terms"][ti]["e"])
                             .as_fraction())) for n, blocks in found]
                terms_out.append({"i": i, "e": _formula(vals) if f.is_singleton() is False
                                  else str(vals[0][1])})
            partners.append({"mu": mu, "terms": terms_out})
        k = terms[b]
        out.append({"family": k.id, "index": 0 if k.is_singleton() else "n", "kappa": 1,
                    "separation": "unique", "N": Cyc.one().to_json(), "partners": partners})
    return out


def continuous_entry(g, name):
    """The entry of the continuous subgroup `name` of g."""
    h = CT.ContinuousGroup(name)
    gc = [c.id for c in g.space.components]
    hc = [c.id for c in h.space.components]
    cosets = []
    for c in gc:
        if not any(c in s for s in cosets):
            cosets.append({COMPONENT[(SIGNS[c][0] * SIGNS[x][0], SIGNS[c][1] * SIGNS[x][1])]
                           for x in hc})
    subduction = []
    for f in g.fam:
        terms = _continuous_terms(g, f, h)
        subduction.append({"family": f.id, "dim": _dim(g, f),
                           "terms": [{"family": k.id, "index": 0 if k.is_singleton() else "n",
                                      "multiplicity": 1} for k in terms],
                           "blocks": _continuous_blocks(g, f, h, terms)})
    nor, cen = _normalizer_centralizer(g, [(c, F(k, 15)) for c in hc for k in (0, 3, 5)],
                                       generic=True)
    return {"subgroup": {"o3_class": name, "schoenflies": names.schoenflies_of(name)},
            "index": len(cosets), "normal": True, "class_ids": hc,
            "normalizer": nor, "centralizer": cen,
            "transversal": [{"component": min(s, key=gc.index), "turn": [0, 1]}
                            for s in cosets],
            "subduction": subduction}


# ---------------------------------------------------------------- rules for every N
def _character_data(g, f):
    """(c, s, flips) of a family: chi on C(x) is exp(i c n x) (one-dimensional, c in 0, 1, -1)
    or 2 cos(n x) (c = 1, a pair); chi(i C(x)) = s chi(C(x)); flips: chi on each atom."""
    kinds = {k.id: k.kind for k in g.space.components}
    n0 = None if f.is_singleton() else 1
    chi = f.instantiate(n0)
    t = F(1, 7)
    v = chi["Cphi"].evaluate(t)
    if _dim(g, f) == 2:
        c = 1
    else:
        c = next(k for k in (0, 1, -1) if v == Cyc.zeta(7, k % 7))
    s = 1
    if "iCphi" in chi:
        s = 1 if chi["iCphi"].evaluate(t) == v else -1
    flips = {k: int(chi[k].evaluate(F(0)).as_fraction()) for k in chi if kinds[k] == "atom"}
    return c, s, flips


def _labels(kind, q, M, flip, has_flip, tag):
    """The label tuples (pre, letter, subscript, kind, tag) of section 6.1 for chi(g_p) =
    zeta_M^q (kind "one") or zeta_M^(+-q) (kind "pair")."""
    q %= M
    if kind == "one":
        if q == 0 or 2 * q == M:
            sub = (1 if flip > 0 else 2) if has_flip else None
            return [("", "A" if q == 0 else "B", sub, "flip" if has_flip else None, tag)]
        return [("1", "E", q, "Eindex", tag) if 2 * q < M else ("2", "E", M - q, "Eindex", tag)]
    if q == 0 or 2 * q == M:
        letter = "A" if q == 0 else "B"
        if has_flip:
            return [("", letter, 1, "flip", tag), ("", letter, 2, "flip", tag)]
        return [("", letter, None, None, tag), ("", letter, None, None, tag)]
    m = min(q, M - q)
    if has_flip:
        return [("", "E", m, "Eindex", tag)]
    return [("1", "E", m, "Eindex", tag), ("2", "E", m, "Eindex", tag)]


def _rule_eval(data, kind, family, parity, N, n):
    """The labels of the restriction of the instance n to the member N, by the rule."""
    c, s, flips = data
    gp, flip_comp, tagrule = LABEL_RULE[(family, parity)]
    M = N if gp == "C" else 2 * N
    e = c * (n or 0)
    q = e if gp == "C" else e * (N + 1) + (N if s < 0 else 0)
    if tagrule == "gu":
        tag = "g" if s > 0 else "u"
    elif tagrule == "prime":
        tag = "'" if s * (-1) ** (e if kind == "one" else (n or 0)) > 0 else "''"
    else:
        tag = ""
    return _labels(kind, q, M, flips.get(flip_comp, 1), flip_comp is not None, tag)


def _rule_text(f, family, parity, data, kind):
    """The rule: its cases (terms by condition), q and m, the tag of the labels, and the text."""
    c, s, flips = data
    gp, flip_comp, tagrule = LABEL_RULE[(family, parity)]
    M = "N" if gp == "C" else "2N"
    half = "N/2" if gp == "C" else "N"
    odd_M = gp == "C" and parity == "odd"
    if c == 0:
        q = "0" if gp == "C" or s > 0 else "N"
    elif gp == "C":
        q = "n" if c > 0 else "-n"
    else:
        q = "%s(N+1) n%s" % ("" if c > 0 else "-", " + N" if s < 0 else "")
    if tagrule == "gu":
        tag = {"always": "g" if s > 0 else "u"}
    elif tagrule == "prime":
        if c == 0 and kind == "one":
            tag = {"always": "'" if s > 0 else "''"}
        else:
            tag = {"n even": "'" if s > 0 else "''", "n odd": "''" if s > 0 else "'"}
    else:
        tag = {"always": ""}
    has_flip = flip_comp is not None
    sub = ((lambda letter: "_%d" % (1 if flips.get(flip_comp, 1) > 0 else 2)) if has_flip
           else (lambda letter: ""))
    if c == 0:
        letter = "A" if q == "0" else "B"
        cases = [{"if": "always", "terms": ["%s%s" % (letter, sub(letter))]}]
    elif kind == "one":
        cases = [{"if": "q = 0", "terms": ["A" + sub("A")]},
                 {"if": "q = %s" % half, "terms": ["B" + sub("B")]},
                 {"if": "0 < q < %s" % half, "terms": ["1E_{q}"]},
                 {"if": "%s < q < %s" % (half, M), "terms": ["2E_{%s-q}" % M]}]
    elif has_flip:
        cases = [{"if": "q = 0", "terms": ["A_1", "A_2"]},
                 {"if": "q = %s" % half, "terms": ["B_1", "B_2"]},
                 {"if": "otherwise", "terms": ["E_{m}"]}]
    else:
        cases = [{"if": "q = 0", "terms": ["2A"]},
                 {"if": "q = %s" % half, "terms": ["2B"]},
                 {"if": "otherwise", "terms": ["1E_{m}", "2E_{m}"]}]
    if odd_M:
        cases = [cs for cs in cases if cs["if"] != "q = %s" % half]
    out = {"family": f.id, "cases": cases, "tag": tag}
    if c != 0:
        out["q"] = "%s mod %s" % (q, M)
        if kind == "pair":
            out["m"] = "min(q, %s - q)" % M
    fixed = tag.get("always")

    def tagged(term):
        if not fixed:
            return term
        if fixed in ("g", "u"):
            return term + fixed if term[-1] == "}" else (term + fixed if "_" in term
                                                          else term + "_" + fixed)
        return term + fixed

    body = ", ".join("%s%s" % (" + ".join(tagged(x) for x in cs["terms"]),
                               {"always": "", "otherwise": " otherwise"}.get(
                                   cs["if"], " if " + cs["if"]))
                     for cs in cases)
    out["text"] = "%s | %s%s = %s%s%s%s" % (
        f.label_template, SYMBOL[family],
        {"every": "", "odd": " (N odd)", "even": " (N even)"}[parity], body,
        "; q = %s" % out["q"] if "q" in out else "",
        ", m = %s" % out["m"] if "m" in out else "",
        "" if fixed is not None else "; the labels take %s for n even and %s for n odd"
        % (tag["n even"], tag["n odd"]))
    return out


def rules(g, tables_by_member):
    """The rules of g for every family of its finite subgroups; each must reproduce the stored
    tables of the members N <= 12 (tables_by_member: {(family, N): finite entry}), else a
    ValueError."""
    out = []
    for family in FINITE_FAMILIES[g.name]:
        for parity in PARITIES[family]:
            group = []
            for f in g.fam:
                kind = "pair" if _dim(g, f) == 2 else "one"
                data = _character_data(g, f)
                group.append(_rule_text(f, family, parity, data, kind))
                for N in range(1, names.N_MAX + 1):
                    if parity != "every" and (N % 2 == 1) != (parity == "odd"):
                        continue
                    H = names.name_of(family, N)
                    entry = tables_by_member[(family, N)]
                    sub = next(x for x in entry["subduction"] if x["family"] == f.id)
                    for row in ([sub] if f.is_singleton() else sub["residues"]):
                        n = None if f.is_singleton() else row["n"]
                        want = sorted(t["irrep"] for t in row["terms"]
                                      for _ in range(t["multiplicity"]))
                        got = sorted(TB.ident(L.render_label(L._apply_alias(H, lab)))
                                     for lab in _rule_eval(data, kind, family, parity, N, n))
                        if got != want:
                            raise ValueError("%s %s -> %s, n = %s: the rule gives %s, the table %s"
                                             % (g.name, f.id, H, n, got, want))
            out.append({"family": family, "N": parity, "rules": group})
    return out


# ---------------------------------------------------------------- the block
def block(name):
    """The subduction_subgroups block of the continuous group `name`, or None."""
    if name not in FINITE_FAMILIES:
        return None
    g = CT.ContinuousGroup(name)
    finite, by_member = [], {}
    for family in FINITE_FAMILIES[name]:
        for N in range(1, names.N_MAX + 1):
            e = finite_entry(g, family, N)
            by_member[(family, N)] = e
            finite.append(e)
    continuous = [continuous_entry(g, h) for h in CONTINUOUS_SUBGROUPS[name]]
    return {"continuous": continuous, "finite": finite, "rules": rules(g, by_member),
            "count": {"continuous": len(continuous), "finite": len(finite),
                      "alternative_tables": sum(len(e.get("alternative_settings", []))
                                                for e in finite)}}
