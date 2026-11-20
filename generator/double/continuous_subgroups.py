"""The closed subgroups of the five axial continuous preimages 2Cinf, 2Cinfh, 2Cinfv, 2Dinf and
2Dinfh, and the restriction of their spinor families: subduction_subgroups (double/CONVENTIONS.md
section 29.5).

Up to conjugacy in 2G these are the preimages 2H of the closed subgroups H of G that Rotation's
record of G lists (tables.branching_continuous: its continuous subgroups, and for every N the
members of the axial families of FINITE_FAMILIES in their own frame), and the sections over the
H = C_N and S_2N, N odd (one class over C_N, two over S_2N, told apart by the lift of i).  An
element of a subgroup is a point of the class space of 2G (point): R~_z(omega) at t = omega/2 pi
in [0, 2), and a lift of a mirror or of a horizontal half turn at its azimuth parameter in [0, 1)
(continuous.element).

A finite preimage 2H, for N <= 12: the restriction of the instance n of a spinor family depends on
n only through n mod P, P the period; the table lists n = 1/2, 3/2, ..., P - 1/2, each with the
blocks of its intertwiner (the projection of tables.branching on the family's matrices at the
points of the elements of 2H and the matrices of the record of 2H).  The settings are the
admissible automorphisms of 2H, those that keep det and the folded SU(2) turn of every element
(double.lattice), as Rotation's; the stored one is the identity, and another is listed when its
tables differ.  The normalizer of 2H in 2G is the preimage of that of H in G; its centralizer the
preimage of the elements of the centralizer of H whose lifts commute with every element of 2H.  The
rows of the vector families are Rotation's entry of H (vector_entry).  A section's rows are its
preimage's with the spinor irreps renamed (section 27): its entry names that of its preimage.

A continuous preimage 2H': per spinor family of 2G, the families of 2H' whose instances of the same
index add up to it, and the blocks in closed form, from the projection over finite subgroups of 2H'
(entries 1 or -1, the same for every n tried).
"""
import math
from fractions import Fraction as F

from .. import names
from ..exact.cyclo import Cyc
from ..groups import continuous as RCT
from ..tables import branching_continuous as RB
from ..tables import embeddings as EMB
from ..tables.branching import _copies, _sum_images
from ..tables.clebsch_gordan import canon
from . import continuous as K
from . import core as CORE
from . import lattice as PL

NULL_CONT = {"value": None, "reason": "continuous-group"}


# ---------------------------------------------------------------- points
def _arg_turn(z):
    """The turn u in [0, 1) with z = exp(2 pi i u), z a root of unity (exact)."""
    m = z.minimal()
    M = m.M
    for k in range(2 * M):
        u = F(k, 2 * M)
        if (K.expi_turn(u) - m).minimal() == Cyc.zero():
            return u
    raise ValueError("not a root of unity of order dividing %d" % (2 * M))


def point(U, eps):
    """(component, t) of the element (U, eps) of an axial preimage."""
    a, b = U[0]
    c, _d = U[1]
    if b.is_zero() and c.is_zero():
        # a = exp(-i pi t), t in [0, 2)
        u = _arg_turn(a)                    # a = exp(2 pi i u) = exp(-i pi t): t = -2u mod 2
        return ("Cphi" if eps == 1 else "iCphi"), (-2 * u) % 2
    if eps == -1:
        return "sv", _arg_turn(c)            # c = exp(i x)
    return "c2p", _arg_turn(Cyc.zeta(4, 1) * c)       # c = -i exp(i x)


def check_points(C, pts):
    for k, (cid, t) in enumerate(pts):
        U, eps = K.element(cid, t)
        if eps != C.G.det[k] or any((x - y).minimal() != Cyc.zero()
                                    for rx, ry in zip(U, C.G.su2(k)) for x, y in zip(rx, ry)):
            raise AssertionError("%s: element %d is not at its point %s %s" % (C.name, k, cid, t))


# ---------------------------------------------------------------- family matrices
def family_matrices(fam, n, pts):
    """The matrices of the instance n of a spinor family at the points pts."""
    out = []
    for cid, t in pts:
        if fam.dim == 2:
            out.append(K.dihedral_matrix(fam, n, cid, t))
        else:
            out.append([[K.evaluate(fam.chi_at(n)[cid], t)]])
    return out


def _trace(M):
    return sum((M[i][i] for i in range(len(M))), Cyc.zero())


_CHI = {}


def _mults(DG, C, spin):
    """The multiplicities of the spinor irreps spin (indices) of the core C in the matrices DG at
    its elements, by characters, in floating point: each is an integer, an average of at most
    2|G| roots of unity times integers, so rounding decides it (the blocks that follow are exact
    and intertwine exactly)."""
    key = C.name
    if key not in _CHI:
        _CHI[key] = [[complex(C.chi_el(j, x).to_float()).conjugate() for x in range(C.G.order)]
                     for j in range(len(C.irreps))]
    chi = _CHI[key]
    tr = [complex(_trace(D).to_float()) for D in DG]
    out = []
    for j in spin:
        m = sum(t * c for t, c in zip(tr, chi[j])) / C.G.order
        k = round(m.real)
        if abs(m - k) > 1e-6:
            raise AssertionError("%s: a multiplicity %r" % (C.name, m))
        out.append(int(k))
    return tuple(out)


def _blocks(DG, C, phi, terms):
    """The blocks of DG (at the element phi[h] for h) for the terms [(irrep index, m)]."""
    out = []
    for j, m in terms:
        DH = C.mats[j]
        dd = len(DH[0])
        for kappa, b in enumerate(_copies(DG, DH, phi, m), 1):
            f = Cyc.rational(F(len(DH), dd))
            cols = [[f * x for x in b]] + [_sum_images(DG, DH, phi, mu, b) for mu in range(1, dd)]
            B = [[cols[mu][r] for mu in range(dd)] for r in range(len(b))]
            E, N = canon(B)
            out.append({"irrep": C.irreps[j]["id"], "kappa": kappa,
                        "separation": "unique" if m == 1 else "projection",
                        "N": N.to_json(),
                        "partners": [{"mu": mu + 1,
                                      "terms": [{"i": r + 1, "e": E[r][mu].to_json()}
                                                for r in range(len(E)) if not E[r][mu].is_zero()]}
                                     for mu in range(dd)]})
    return out


def _irrep_perm(C, spin, alpha):
    """pi with chi_j(alpha^-1(h)) = chi_pi(j)(h): the multiplicity of j along alpha is that of
    pi(j) along the identity (spinor irreps)."""
    inv = [0] * C.G.order
    for h, a in enumerate(alpha):
        inv[a] = h
    out = []
    for j in spin:
        want = [C.chi_el(j, inv[h]) for h in range(C.G.order)]
        out.append(next(k for k in spin
                        if [C.chi_el(k, h) for h in range(C.G.order)] == want))
    return out


# ---------------------------------------------------------------- normalizers, centralizers
def _lift_o2(x):
    """(U, eps) of a lift of the element x = (f, u, s) of Rotation's model of D_infh
    (tables.branching_continuous._o2)."""
    f, u, s = x
    if not f:
        return (K.su2_z(u), 1) if s == 1 else (K.su2_z(u + F(1, 2)), -1)
    return (K.su2_half_turn("sv", u / 2), -1) if s == 1 else (K.su2_half_turn("c2p", u / 2), 1)


def _floats(U):
    """A 2 x 2 matrix of exact values as complex numbers."""
    return [[complex(x.to_float()) for x in row] for row in U]


def _commute(U, V):
    """Whether two elements of SU(2) commute: UV and VU are equal or opposite (their lifts
    commute or anticommute), so floating point decides it."""
    a = [[sum(U[i][k] * V[k][j] for k in range(2)) for j in range(2)] for i in range(2)]
    b = [[sum(V[i][k] * U[k][j] for k in range(2)) for j in range(2)] for i in range(2)]
    return all(abs(a[i][j] - b[i][j]) < 1e-9 for i in range(2) for j in range(2))


def centralizer(g, H_points, cover_pts):
    """{"symbol", "order"} of the centralizer in 2G of the preimage with the points cover_pts:
    pi^-1 of the closed subgroup of G of the elements commuting with H (H_points, Rotation's
    points) whose lifts commute with every element of 2H."""
    hs = [RB._o2(c, t) for c, t in H_points]
    Us = [_floats(K.element(c, t)[0]) for c, t in cover_pts]
    D = 1
    for _f, u, _s in hs:
        D = D * u.denominator // math.gcd(D, u.denominator)

    def test(x):
        if not all(RB._o2_mul(x, h) == RB._o2_mul(h, x) for h in hs):
            return False
        V = _floats(_lift_o2(x)[0])
        return all(_commute(V, U) for U in Us)
    sub = RB._closed_subgroup(g, test, 8 * D)
    order = sub["order"]
    return {"symbol": "2" + sub["schoenflies"],
            "order": 2 * order if isinstance(order, int) else dict(NULL_CONT)}


def _preimage_symbol(sym):
    """{"symbol", "order"} of the preimage of Rotation's {"schoenflies", "order"}."""
    order = sym["order"]
    return {"symbol": "2" + sym["schoenflies"],
            "order": 2 * order if isinstance(order, int) else dict(NULL_CONT)}


# ---------------------------------------------------------------- finite subgroups
def _period(pts):
    """The least P such that the matrices of n + P equal those of n at every point of the
    subgroup, for every spinor family: P t an integer at each point t of an arc
    (exp(i n omega)), 2 P x an integer at each point of an atom (exp(2 i n x)), and P even when
    the subgroup meets c2p (the factor i^(2n))."""
    P = 1
    for cid, t in pts:
        d = (F(t) if cid in ("Cphi", "iCphi") else 2 * F(t)).denominator
        P = P * d // math.gcd(P, d)
    if any(cid == "c2p" for cid, _t in pts) and P % 2:
        P *= 2
    return P


def _check_period(fams, pts, P):
    """The matrices of n and n + P agree at every point, n = 1/2, 3/2, 5/2."""
    for f in fams:
        for k in (1, 3, 5):
            a = family_matrices(f, F(k, 2), pts)
            b = family_matrices(f, F(k, 2) + P, pts)
            if any((x - y).minimal() != Cyc.zero() for ma, mb in zip(a, b)
                   for ra, rb in zip(ma, mb) for x, y in zip(ra, rb)):
                raise AssertionError("the period %d fails for %s at n = %d/2" % (P, f.id, k))


def finite_entry(base, g, fams, family, N, rot_entry, rot_index):
    """The entry of the preimage 2H of the member N of an axial family."""
    H = names.name_of(family, N)
    C = CORE.core(H)
    pts = [point(C.G.su2(k), C.G.det[k]) for k in range(C.G.order)]
    check_points(C, pts)
    spin = [j for j, ir in enumerate(C.irreps) if ir["spinor"]]
    P = _period(pts)
    _check_period(fams, pts, P)
    keys = [(f, F(k, 2)) for f in fams for k in range(1, 2 * P, 2)]
    DG = {(f.id, n): family_matrices(f, n, pts) for f, n in keys}
    M = PL.Model(C)
    autos = sorted(EMB.monomorphisms(M, M, set(range(C.G.order))))
    ident = tuple(range(C.G.order))
    if autos[0] != ident:
        raise ValueError("%s: the identity is not the least automorphism" % C.name)
    base_tab = [_mults(DG[(f.id, n)], C, spin) for f, n in keys]
    tables = {}
    for a in autos:
        pi = _irrep_perm(C, spin, a)
        pos = {k: i for i, k in enumerate(spin)}
        tables.setdefault(tuple(tuple(m[pos[pi[i]]] for i in range(len(m))) for m in base_tab),
                          []).append(a)
    tables_of = {a: t for t, ps in tables.items() for a in ps}
    stored = tables_of[ident]
    others = sorted((t for t in tables if t != stored), key=lambda t: min(tables[t]))
    kpos = {(f.id, n): i for i, (f, n) in enumerate(keys)}

    def subduction(phi):
        out = []
        for f in fams:
            res = []
            for k in range(1, 2 * P, 2):
                n = F(k, 2)
                m = tables_of[phi][kpos[(f.id, n)]]
                terms = [(spin[i], c) for i, c in enumerate(m) if c]
                res.append({"n": K.half(n),
                            "terms": [{"irrep": C.irreps[j]["id"], "multiplicity": c}
                                      for j, c in terms],
                            "blocks": _blocks(DG[(f.id, n)], C, phi, terms)})
            out.append({"family": f.id, "dim": f.dim, "residues": res})
        return out

    def setting(phi):
        return [{"h_index": h, "h_symbol": C.sym[h], "g_component": pts[phi[h]][0],
                 "g_turn": [pts[phi[h]][1].numerator, pts[phi[h]][1].denominator]}
                for h in EMB._gens_of(M)]

    order = [c.id for c in K.space(base)]
    normal = all(c in ("Cphi", "iCphi") for c, _t in pts)
    rec = {"subgroup": {"double_class": C.name, "symbol": CORE.display_schoenflies(H),
                        "family": family, "N": N, "order": C.G.order},
           "vector_entry": K.rot(base, "/subduction_subgroups/finite/%d" % rot_index),
           "normal": normal,
           "class_size": 1 if normal else dict(NULL_CONT),
           "normalizer": _preimage_symbol(rot_entry["normalizer"]),
           "centralizer": centralizer(g, RB.points(H), pts),
           "class_ids": sorted({c for c, _t in pts}, key=order.index),
           "elements": [{"component": c, "turn": [t.numerator, t.denominator]} for c, t in pts],
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


def section_entries(base, family, N, pre_index, pre):
    """The entries of the sections over the member N (C_N or S_2N with N odd)."""
    H = names.name_of(family, N)
    out = []
    for stem in names.section_stems(H):
        second = stem.endswith("b") and not names.family_of(stem)
        C = CORE.core(H, "section", second)
        pts = [point(C.G.su2(k), C.G.det[k]) for k in range(C.G.order)]
        check_points(C, pts)
        normal = all(c in ("Cphi", "iCphi") for c, _t in pts)
        out.append({"subgroup": {"double_class": C.name,
                                 "symbol": CORE.display_schoenflies(H, "section", second),
                                 "family": family, "N": N, "order": C.G.order},
                    "preimage_entry": pre_index,
                    "normal": normal,
                    "class_size": 1 if normal else dict(NULL_CONT),
                    "normalizer": pre["normalizer"], "centralizer": pre["centralizer"],
                    "class_ids": sorted({c for c, _t in pts},
                                        key=[c.id for c in K.space(base)].index),
                    "elements": [{"component": c, "turn": [t.numerator, t.denominator]}
                                 for c, t in pts]})
    return out


# ---------------------------------------------------------------- continuous subgroups
def continuous_entry(base, g, fams, sub, rot_entry, rot_index):
    """The entry of the preimage of the continuous subgroup sub of G."""
    hfams = K.families(sub)
    hcomps = [c.id for c in K.space(sub)]
    subduction = []
    for f in fams:
        cands = [h for h in hfams if (h.parity is None or f.parity is None
                                      or h.parity == f.parity)]
        terms = _continuous_terms(f, cands, hcomps)
        subduction.append({"family": f.id, "dim": f.dim,
                           "terms": [{"family": h.id, "index": "n", "multiplicity": 1}
                                     for h in terms],
                           "blocks": _continuous_blocks(f, terms, hcomps)})
    # the index, the normality and the conjugates of the preimage are those of its image
    normal = rot_entry["normal"]
    return {"subgroup": {"double_class": K.stem_of(sub), "symbol": K.symbol(K.stem_of(sub))},
            "vector_entry": K.rot(base, "/subduction_subgroups/continuous/%d" % rot_index),
            "class_ids": hcomps, "index": rot_entry["index"], "normal": normal,
            "class_size": 1 if normal else K._null("continuous-group"),
            "normalizer": _preimage_symbol(rot_entry["normalizer"]),
            "centralizer": continuous_centralizer(base, sub),
            "subduction": subduction}


SAMPLES = (F(1, 5), F(2, 7), F(3, 8), F(5, 11))


def _values(f, n, comps):
    return [K.evaluate(f.chi_at(n)[c], t) if c in ("Cphi", "iCphi") else
            f.chi_at(n)[c].evaluate(F(0)) for c in comps for t in SAMPLES]


def _continuous_terms(f, cands, comps):
    ns = [F(k, 2) for k in (1, 3, 5, 7)]
    want = {n: _values(f, n, comps) for n in ns}
    for h in cands:
        if all(_values(h, n, comps) == want[n] for n in ns):
            return [h]
    for i, h1 in enumerate(cands):
        for h2 in cands[i + 1:]:
            if all([a + b for a, b in zip(_values(h1, n, comps), _values(h2, n, comps))]
                   == want[n] for n in ns):
                return [h1, h2]
    raise ValueError("%s: no restriction" % f.id)


def _probe(comps, L):
    """Points of a finite subgroup of rotation order L: the lifts R~_z(2 pi k/L) and the atoms at
    k/(2L)."""
    out = []
    for c in comps:
        if c in ("Cphi", "iCphi"):
            out += [(c, F(k, L)) for k in range(2 * L)]
        else:
            out += [(c, F(k, 2 * L)) for k in range(2 * L)]
    return out


def _continuous_blocks(f, terms, comps):
    """The blocks of the restriction in closed form: the projection over the probe at
    n = 1/2, ..., 11/2 gives the same entries (+1 or -1) at every n."""
    from ..tables.branching import blocks_of
    found = []
    for k in range(1, 12, 2):
        n = F(k, 2)
        pts = _probe(comps, 2 * k + 3)
        DG = family_matrices(f, n, pts)
        MH = [family_matrices(h, n, pts) for h in terms]
        found.append(blocks_of(DG, MH, [h.id for h in terms], tuple(range(len(pts))),
                               [(j, 1) for j in range(len(terms))], key="family"))
    out = []
    for b, h in enumerate(terms):
        first = found[0][b]
        for blocks in found[1:]:
            if blocks[b]["partners"] != first["partners"] or blocks[b]["N"] != first["N"]:
                raise ValueError("%s -> %s: the blocks change with n" % (f.id, h.id))
        partners = [{"mu": p["mu"], "terms": [{"i": t["i"],
                                               "e": str(Cyc.from_json(t["e"]).as_fraction())}
                                              for t in p["terms"]]} for p in first["partners"]]
        out.append({"family": h.id, "index": "n", "kappa": 1, "separation": "unique",
                    "N": first["N"], "partners": partners})
    return out


def continuous_centralizer(base, sub):
    """The centralizer in 2G of the preimage of the continuous subgroup sub: pi^-1 of the
    elements of G commuting with sub whose lifts commute with every element of the preimage
    (sampled)."""
    g = RCT.ContinuousGroup(base)
    hcomps = [c.id for c in K.space(sub)]
    hpts = [(c, F(k, 15)) for c in hcomps for k in (0, 3, 5)]
    cover = []
    for c, t in hpts:
        cover += [(c, t), (c, t + (1 if c in ("Cphi", "iCphi") else F(1, 2)))]
    return centralizer(g, [(c, t % 1 if c in ("Cphi", "iCphi") else t % F(1, 2))
                           for c, t in hpts], cover)


# ---------------------------------------------------------------- rules for every N
def _member_labels(entry, f, n):
    """The irrep ids of the restriction of the instance n, read from the member's table."""
    sub = next(x for x in entry["subduction"] if x["family"] == f.id)
    r = F(n) % entry["period"]
    row = next(x for x in sub["residues"] if F(*x["n"]["v"]) == r)
    return sorted(t["irrep"] for t in row["terms"] for _ in range(t["multiplicity"]))


def rules(base, fams, by_member):
    """General rules for the members C_N, C_Nv and D_N, every N, tested on the tables for
    N <= 12 (these members hold no lift of -1, so a family's g or u does not reach their labels);
    for the other families the restriction is periodic in n with the period of the member, and
    the tables give it (section 29.5)."""
    out = []
    for family in RB.FINITE_FAMILIES[base]:
        if family not in ("Cn", "Cnv", "Dn"):
            continue
        sym = {"Cn": "2C_N", "Cnv": "2C_Nv", "Dn": "2D_N"}[family]
        group = []
        for f in fams:
            if f.dim == 1:
                sign = 1 if f.id.startswith("1") else -1
                q = ("n" if sign > 0 else "-n") + " mod N"
                text = ("%s | 2C_N = 1E_q if q < N/2, A_(N/2) if q = N/2, 2E_(N-q) if q > N/2; "
                        "q = %s" % (f.template, q))
                cases = [{"if": "q < N/2", "terms": ["1E_{q}"]},
                         {"if": "q = N/2", "terms": ["A_{N/2}"]},
                         {"if": "q > N/2", "terms": ["2E_{N-q}"]}]

                def ev(N, n, sign=sign):
                    qq = (sign * n) % N
                    if 2 * qq < N:
                        return ["1E%dh" % int(2 * qq)]
                    if 2 * qq == N:
                        return ["A%dh" % N]
                    return ["2E%dh" % int(2 * (N - qq))]
            elif family == "Cn":
                q = "n mod N"
                text = ("%s | 2C_N = 1E_m + 2E_m if q != N/2, 2A_(N/2) if q = N/2; q = n mod N, "
                        "m = min(q, N - q)" % f.template)
                cases = [{"if": "q != N/2", "terms": ["1E_{m}", "2E_{m}"]},
                         {"if": "q = N/2", "terms": ["2A_{N/2}"]}]

                def ev(N, n):
                    qq = n % N
                    m = min(qq, N - qq)
                    if 2 * qq == N:
                        return ["A%dh" % N] * 2
                    return ["1E%dh" % int(2 * m), "2E%dh" % int(2 * m)]
            else:
                q = "n mod N"
                text = ("%s | %s = E_m if q != N/2, 1E_(N/2) + 2E_(N/2) if q = N/2; q = n mod N, "
                        "m = min(q, N - q)" % (f.template, sym))
                cases = [{"if": "q != N/2", "terms": ["E_{m}"]},
                         {"if": "q = N/2", "terms": ["1E_{N/2}", "2E_{N/2}"]}]

                def ev(N, n):
                    qq = n % N
                    m = min(qq, N - qq)
                    if 2 * qq == N:
                        return ["1E%dh" % N, "2E%dh" % N]
                    return ["E%dh" % int(2 * m)]
            for N in range(1, names.N_MAX + 1):
                entry = by_member[(family, N)]
                for k in range(1, 2 * entry["period"], 2):
                    n = F(k, 2)
                    got = sorted(ev(N, n))
                    want = _member_labels(entry, f, n)
                    if got != want:
                        raise ValueError("2%s %s -> %s%d, n = %s: the rule gives %s, the table %s"
                                         % (base, f.id, family, N, n, got, want))
            group.append({"family": f.id, "cases": cases, "q": q,
                          **({"m": "min(q, N - q)"} if f.dim == 2 else {}), "text": text})
        out.append({"family": family, "N": "every", "rules": group})
    return out


# ---------------------------------------------------------------- the block
def block(base):
    """subduction_subgroups of the axial preimage 2G, or None for SU2 and Pinminus3."""
    if base not in RB.FINITE_FAMILIES:
        return None
    import json
    g = RCT.ContinuousGroup(base)
    fams = K.families(base)
    rot = json.load(open(names.catalogue_path("rotation", names.RECORDS_DIR + "/%s.json" % base)))
    rss = rot["subduction_subgroups"]
    rot_index = {(e["subgroup"]["family"], e["subgroup"]["N"]): i
                 for i, e in enumerate(rss["finite"])}
    finite, by_member = [], {}
    for family in RB.FINITE_FAMILIES[base]:
        for N in range(1, names.N_MAX + 1):
            ri = rot_index[(family, N)]
            e = finite_entry(base, g, fams, family, N, rss["finite"][ri], ri)
            by_member[(family, N)] = e
            finite.append(e)
            H = names.name_of(family, N)
            if H in names.SECTION_GROUPS:
                finite += section_entries(base, family, N, len(finite) - 1, e)
    continuous = [continuous_entry(base, g, fams, sub, rss["continuous"][i], i)
                  for i, sub in enumerate(RB.CONTINUOUS_SUBGROUPS[base])]
    return {"continuous": continuous, "finite": finite, "rules": rules(base, fams, by_member),
            "vector_rules": K.rot(base, "/subduction_subgroups/rules"),
            "count": {"continuous": len(continuous), "finite": len(finite),
                      "sections": sum(1 for e in finite if "preimage_entry" in e),
                      "alternative_tables": sum(len(e.get("alternative_settings", []))
                                                for e in finite)}}
