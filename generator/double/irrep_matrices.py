"""Unitary matrices of every irrep of a preimage or section, in the row-vector convention of the
records: D(x) D(y) = D(xy), xy read from the multiplication table (Rotation's CONVENTIONS section
9; double/CONVENTIONS.md section 23.3).

    pullback  a vector irrep: D(g, b) = D_G(g), the covered record's matrices on both lifts (the
              record names them by a pointer);
    linear    a one-dimensional spinor irrep: D = [chi];
    wigner    the submatrix of the ket action hat D^j (double.wigner) at the irrep's lowest j, for
              the first parity p (+1, then -1) whose submatrix has the irrep's character: on the
              kets |j, -j>, |j, +j> (in this order) for a spinor irrep of dimension 2 of an axial
              double group, and on all the kets m = j, ..., -j when the irrep has dimension 2j + 1;
    twist     D = D^from (x) lambda, lambda a one-dimensional irrep;
    galois    D = sigma_t(D^from) entrywise, sigma_t: zeta_M -> zeta_M^t, M the conductor of the
              entries of D^from, t the least that works among those fixing i and zeta_3 when
              they lie in Q(zeta_M) (E_7/2 of 2I: sqrt 5 -> -sqrt 5), then the least.
The constructions are tried in this order, twist and galois from the spinor irreps already built.
"""
from math import gcd

from ..exact.cyclo import Cyc
from . import character_table as CT
from . import lifts, wigner

AXIAL = ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd")


def _sub(D, rows):
    return [[D[r][c] for c in rows] for r in rows]


def _js(M):
    return [[x.to_json() for x in row] for row in M]


def generators(G):
    """A generating set of G: each element, in index order, not in the subgroup that the
    elements before it generate."""
    gens = getattr(G, "_generators", None)
    if gens is None:
        gens, reached = [], {G.identity}
        for x in range(G.order):
            if x in reached:
                continue
            gens.append(x)
            reached = {G.identity}
            frontier = [G.identity]
            while frontier:
                y = frontier.pop()
                for s in gens:
                    z = G.mt[y][s]
                    if z not in reached:
                        reached.add(z)
                        frontier.append(z)
        G._generators = gens
    return gens


def assert_matrices(G, D, chi_of, name):
    """D(e) = 1, D(s) unitary and D(s) D(y) = D(sy) for each generator s and every y, and
    tr D(x) = chi(x) for every x: then D is a unitary representation with that character."""
    d = len(D[0])
    one = [[Cyc.one() if i == j else Cyc.zero() for j in range(d)] for i in range(d)]
    if not lifts.equal(D[G.identity], one):
        raise AssertionError("%s: D(e) is not 1" % name)
    for s in generators(G):
        if not lifts.equal(lifts.mul(D[s], lifts.dagger(D[s])), one):
            raise AssertionError("%s: D(%d) is not unitary" % (name, s))
        for y in range(G.order):
            if not lifts.equal(lifts.mul(D[s], D[y]), D[G.mt[s][y]]):
                raise AssertionError("%s: D(%d) D(%d) != D(%d)" % (name, s, y, G.mt[s][y]))
    for x in range(G.order):
        if lifts.trace(D[x]) != chi_of(x):
            raise AssertionError("%s: tr D(%d) is not the character" % (name, x))


def _carries(D, chi_of, n):
    return all(lifts.trace(D[x]) == chi_of(x) for x in range(n))


def _wigner(G, ir, chi_of, rows_of):
    """The first parity at which the kets rows_of(twoJ, order) carry the irrep, at its lowest
    j."""
    twoJ = ir["lowest_twoJ"]
    order = wigner.ms(twoJ)
    rows = rows_of(twoJ, order)
    for key, p in CT.PARITIES:
        cand = [_sub(wigner.ket_action(G, x, twoJ, p), rows) for x in range(G.order)]
        if _carries(cand, chi_of, G.order):
            return cand, {"method": "wigner", "twoJ": twoJ, "twoM": [order[r] for r in rows],
                          "parity": key}
    return None, None


def _twist(G, ir, irreps, built, chi_of):
    lin = [k for k, o in enumerate(irreps) if o["dim"] == 1]
    for j, D0 in built.items():
        if irreps[j]["dim"] != ir["dim"]:
            continue
        for lam in lin:
            chi = irreps[lam]["chi"]
            cand = [lifts.scale(D0[x], chi[G._cls_of[x]]) for x in range(G.order)]
            if _carries(cand, chi_of, G.order):
                return cand, {"method": "twist", "from": irreps[j]["id"],
                              "by": irreps[lam]["id"]}
    return None, None


def _galois(G, ir, irreps, built, chi_of):
    for j, D0 in built.items():
        if irreps[j]["dim"] != ir["dim"]:
            continue
        M = 1
        for Dx in D0:
            for row in Dx:
                for v in row:
                    M = M * v.M // gcd(M, v.M)
        fix = gcd(M, 12)
        for t in sorted((t for t in range(2, M) if gcd(t, M) == 1),
                        key=lambda t: (t % fix != 1 % fix, t)):
            cand = [[[v._lift(M).galois(t) for v in row] for row in Dx] for Dx in D0]
            if _carries(cand, chi_of, G.order):
                return cand, {"method": "galois", "from": irreps[j]["id"], "sigma": t,
                              "conductor": M}
    return None, None


def build(G, classes, irreps):
    """[(matrices by element, construction)] in irrep order."""
    rec = G.L.rec
    axial = rec["group"]["family"].get("name") in AXIAL
    base_irreps = {ir["id"]: ir for ir in rec["character_table"]["irreps"]}
    G._cls_of = {}
    for j, c in enumerate(classes):
        for x in c["elements"]:
            G._cls_of[x] = j
    out, built = [], {}
    for i, ir in enumerate(irreps):
        chi_of = (lambda x, ir=ir: ir["chi"][G._cls_of[x]])
        D = None
        if not ir["spinor"]:
            src = base_irreps[ir["base_id"]]["matrices"]["by_element"]
            D = [[[Cyc.from_json(v) for v in row] for row in src[G.base_index(x)]]
                 for x in range(G.order)]
            con = {"method": "pullback", "from": ir["base_id"]}
        elif ir["dim"] == 1:
            D = [[[chi_of(x)]] for x in range(G.order)]
            con = {"method": "linear"}
        elif axial and ir["dim"] == 2:
            D, con = _wigner(G, ir, chi_of,
                             lambda twoJ, order: [order.index(-twoJ), order.index(twoJ)])
            if D is None:
                raise AssertionError("%s: |j,-j>, |j,+j> do not carry %s" % (G.base, ir["id"]))
        else:
            if ir["dim"] == ir["lowest_twoJ"] + 1:
                D, con = _wigner(G, ir, chi_of, lambda twoJ, order: list(range(len(order))))
            if D is None:
                D, con = _twist(G, ir, irreps, built, chi_of)
            if D is None:
                D, con = _galois(G, ir, irreps, built, chi_of)
            if D is None:
                raise NotImplementedError("%s: no construction for the spinor irrep %s"
                                          % (G.base, ir["id"]))
        D = [[[x.minimal() for x in row] for row in M] for M in D]
        assert_matrices(G, D, chi_of, "2%s %s" % (G.base, ir["id"]))
        if ir["spinor"]:
            built[i] = D
        out.append((D, con))
    return out


def attach(irrep_json, D, con):
    irrep_json["matrices"] = {"dim": irrep_json["dim"], "construction": con, "unitary": True,
                              "by_element": [_js(M) for M in D]}
