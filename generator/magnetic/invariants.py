"""The invariants of a magnetic group in two vectors (magnetic/CONVENTIONS.md section 35.1): a polar
vector even under time reversal and an axial vector odd under time reversal, such as a polarization
and a magnetization.

An element of M over g, of sign theta, moves a vector of each of the four kinds of section 31.2 by
s P(g) with s = 1, det g, theta and theta det g (polar or axial, even or odd under time reversal).
For the pair, a polar even vector u and an axial odd vector v, M acts on the polynomials in
u = (u_x, u_y, u_z) and v as on the polynomials in x, y, z (rotation/CONVENTIONS.md section 13):
the element sends u_j to sum_i u_i s_1 P(g)_ij and v_j to sum_i v_i s_2 P(g)_ij.

- `counts`: c(a, b), the number of independent invariants of degree a in u and b in v, for
  a, b >= 1 and a + b <= 6, from the Molien series (1/|M|) sum over M of
  h_a(s_1 P(g)) h_b(s_2 P(g)), h_k the character of the symmetric power k.
- `polynomials`: for a + b <= DEGREE, a basis of those invariants: the reduced row echelon basis of
  the invariant polynomials of degree (a, b), in the monomials ordered by their exponents
  descending (u first), each scaled to coprime integer coordinates with a positive pivot.
"""
import math
from fractions import Fraction as F

from ..exact.cyclo import Cyc, csum
from ..bases.exact_fields import cyc_inverse
from . import point as PT

KINDS = ("polar_even", "axial_even", "polar_odd", "axial_odd")
# the one pair of kinds that the records hold
PAIR = ("polar_even", "axial_odd")
COUNT_DEGREE = 6
DEGREE = 4


def signs(M, kind, g, t):
    """s of the element (g, t) of M (t = 1 for the antiunitary elements) on a vector of `kind`."""
    d = M.G.det[g]
    theta = -1 if t else 1
    return {"polar_even": 1, "axial_even": d, "polar_odd": theta, "axial_odd": theta * d}[kind]


def elements(M):
    """[(g, t)] of M: (g, 0) and (g, 1) for every g of a grey group; (g, t(g)) otherwise."""
    if M.grey:
        return [(g, t) for t in (0, 1) for g in range(M.G.n)]
    return [(g, 0 if g in M.inside else 1) for g in range(M.G.n)]


def generators(M):
    """A few elements of M that generate it: elements of G added in index order while they lie
    outside the subgroup generated so far, then (E, 1) for a grey group."""
    G = M.G
    gens, have = [], {G.e}
    for k in range(G.n):
        if k in have:
            continue
        gens.append(k)
        frontier = list(have)
        have = set(have)
        changed = True
        while changed:
            changed = False
            for x in list(have):
                for s in gens:
                    y = G.mt[x][s]
                    if y not in have:
                        have.add(y)
                        changed = True
        if len(have) == G.n:
            break
    out = [(g, 0 if (M.grey or g in M.inside) else 1) for g in gens]
    if M.grey:
        out.append((G.e, 1))
    return out


# ---------------------------------------------------------------- the Molien counts
def _power_trace(G, g, j):
    """tr P(g^j)."""
    x = G.e
    for _ in range(j):
        x = G.mt[x][g]
    return PT.trace(G.P[x])


def _h(G, g, s, k, cache):
    """h_k of s P(g): the character of the symmetric power k, by Newton's identities."""
    key = (g, s, k)
    if key in cache:
        return cache[key]
    if k == 0:
        return Cyc.one()
    tot = Cyc.zero()
    for j in range(1, k + 1):
        pj = cache.setdefault(("p", g, j), _power_trace(G, g, j)) * Cyc.rational(s ** j)
        tot = tot + pj * _h(G, g, s, k - j, cache)
    out = (tot * Cyc.rational(F(1, k))).minimal()
    cache[key] = out
    return out


def counts(M, pair):
    els = elements(M)
    cache = {}
    out = []
    for a in range(1, COUNT_DEGREE):
        for b in range(1, COUNT_DEGREE - a + 1):
            tot = csum([_h(M.G, g, signs(M, pair[0], g, t), a, cache)
                        * _h(M.G, g, signs(M, pair[1], g, t), b, cache) for g, t in els])
            c = (tot * Cyc.rational(F(1, len(els)))).minimal()
            if not c.is_rational() or c.as_fraction().denominator != 1:
                raise AssertionError("a count %r" % c)
            out.append({"a": a, "b": b, "count": int(c.as_fraction())})
    return out


# ---------------------------------------------------------------- the polynomials
def monomials(a, b):
    """The exponent tuples (u_x, u_y, u_z, v_x, v_y, v_z) of degree a in u and b in v, descending."""
    def parts(n):
        return [(i, j, n - i - j) for i in range(n, -1, -1) for j in range(n - i, -1, -1)]
    out = [p + q for p in parts(a) for q in parts(b)]
    return sorted(out, reverse=True)


def _image(mono, A1, A2):
    """The polynomial that the element (u -> u A1, v -> v A2) makes of the monomial: the product of
    the images of its variables, {exponents: coefficient}."""
    poly = {(0,) * 6: Cyc.one()}
    for var, e in enumerate(mono):
        if not e:
            continue
        A, off, j = (A1, 0, var) if var < 3 else (A2, 3, var - 3)
        form = {}
        for i in range(3):
            if not A[i][j].is_zero():
                ex = [0] * 6
                ex[off + i] = 1
                form[tuple(ex)] = A[i][j]
        for _ in range(e):
            new = {}
            for m1, c1 in poly.items():
                for m2, c2 in form.items():
                    m = tuple(x + y for x, y in zip(m1, m2))
                    new[m] = new.get(m, Cyc.zero()) + c1 * c2
            poly = {m: c for m, c in new.items() if not c.is_zero()}
    return poly


def _rref(rows, ncol):
    """The reduced row echelon form of the rows (lists of Cyc), and its pivot columns."""
    A = [list(r) for r in rows]
    piv, r = [], 0
    for col in range(ncol):
        p = next((i for i in range(r, len(A)) if not A[i][col].is_zero()), None)
        if p is None:
            continue
        A[r], A[p] = A[p], A[r]
        iv = cyc_inverse(A[r][col].minimal())
        A[r] = [(x * iv).minimal() if not x.is_zero() else x for x in A[r]]
        for i in range(len(A)):
            if i != r and not A[i][col].is_zero():
                f = A[i][col]
                A[i] = [(x - f * y) if not y.is_zero() else x for x, y in zip(A[i], A[r])]
        piv.append(col)
        r += 1
        if r == len(A):
            break
    return A[:r], piv


def _scale(vec):
    """The vector times the positive rational that makes its power-basis coordinates coprime
    integers."""
    vec = [x.minimal() for x in vec]
    num, den = 0, 1
    for x in vec:
        for q in x.c:
            if q:
                num = math.gcd(num, abs(q.numerator))
                den = den * q.denominator // math.gcd(den, q.denominator)
    lam = Cyc.rational(F(den, num))
    return [(x * lam).minimal() for x in vec]


def invariant_basis(M, pair, a, b):
    """The reduced row echelon basis of the invariants of degree (a, b), scaled."""
    monos = monomials(a, b)
    col = {m: i for i, m in enumerate(monos)}
    rows = []
    for g, t in generators(M):
        P = M.G.P[g]
        A1 = PT.scal(Cyc.rational(signs(M, pair[0], g, t)), P)
        A2 = PT.scal(Cyc.rational(signs(M, pair[1], g, t)), P)
        images = [_image(m, A1, A2) for m in monos]
        for mp in monos:
            row = [im.get(mp, Cyc.zero()) for im in images]
            row[col[mp]] = row[col[mp]] - Cyc.one()
            if any(not x.is_zero() for x in row):
                rows.append(row)
    n = len(monos)
    R, piv = _rref(rows, n)
    free = [c for c in range(n) if c not in piv]
    null = []
    for f in free:
        v = [Cyc.zero()] * n
        v[f] = Cyc.one()
        for i, pc in enumerate(piv):
            v[pc] = -R[i][f]
        null.append(v)
    if not null:
        return []
    B, _ = _rref(null, n)
    out = []
    for v in B:
        v = _scale(v)
        out.append({key(monos[i]): v[i].to_json() for i in range(n) if not v[i].is_zero()})
    return out


def key(mono):
    return "%d,%d,%d;%d,%d,%d" % mono


def block(M):
    """The field two_vectors: the pair PAIR, with its counts and its polynomials."""
    pair = PAIR
    cs = counts(M, pair)
    polys = []
    for a in range(1, DEGREE):
        for b in range(1, DEGREE - a + 1):
            basis = invariant_basis(M, pair, a, b)
            want = next(c["count"] for c in cs if (c["a"], c["b"]) == (a, b))
            if len(basis) != want:
                raise AssertionError("%s: %d invariants of degree (%d, %d), Molien %d"
                                     % (pair, len(basis), a, b, want))
            polys.append({"a": a, "b": b, "basis": basis})
    return {"kinds": list(pair), "counts": cs, "polynomials": polys}
