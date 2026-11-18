"""The action of the elements of Pin-(3) on the kets |j, m>, integer and half-integer j
(double/CONVENTIONS.md section 26.1).

D^j_e(U) is the matrix of U in SU(2) on the monomials e_m = u^(j+m) v^(j-m) under
u -> a u + c v, v -> b u + d v (U = [[a, b], [c, d]], column convention): column m is the image
of e_m, row m' the coefficient of e_m'.  In the orthonormal kets |j, m> = e_m / sqrt(F_m),
F_m = (j+m)! (j-m)!, it is D^j(U)_{m'm} = D^j_e(U)_{m'm} sqrt(F_m' / F_m), with D^(1/2)(U) = U.
Rows and columns are in the order m = j, j - 1, ..., -j.

An element k = (g, b) of a subgroup of Pin-(3) acts on |j, m> (a left action in the product of
the records, gh = "g first, then h") by

    hat D^j(k) = p^[det g = -1] D^j((-1)^b U(g))^dagger,

p the parity of the irrep D^(j,p) of Pin-(3).  At integer j and p = (-1)^j this is the action of
the covered element on the spherical harmonics (Rotation's CONVENTIONS section 4.1: R_z(phi) |j, m> =
exp(i m phi) |j, m>); for half-integer j, C~_z(phi) |j, m> = exp(i m phi) |j, m> with phi in
[0, 4 pi) the SU(2) angle, so Ebar |j, m> = -|j, m>.
"""
from fractions import Fraction as F
from math import comb, factorial

from ..exact.cyclo import Cyc, csum
from . import lifts

I = Cyc.zeta(4)
_SQRT = {}


def _prime_sqrt(p):
    """sqrt(p) for a prime p, in a cyclotomic field."""
    if p == 2:
        return Cyc.zeta(8, 1) + Cyc.zeta(8, 7)
    g = csum([Cyc.zeta(p, k) * Cyc.rational(1 if pow(k, (p - 1) // 2, p) == 1 else -1)
              for k in range(1, p)])
    return g if p % 4 == 1 else (-I) * g


def sqrt_int(n):
    """sqrt(n) for an integer n >= 0."""
    if n in _SQRT:
        return _SQRT[n]
    out, m, d, square = Cyc.one(), n, 2, 1
    while d * d <= m:
        while m % (d * d) == 0:
            square *= d
            m //= d * d
        if m % d == 0:
            out = out * _prime_sqrt(d)
            m //= d
        d += 1
    if m > 1:
        out = out * _prime_sqrt(m)
    _SQRT[n] = (out * Cyc.rational(square)).minimal() if n else Cyc.zero()
    return _SQRT[n]


def sqrt_rational(x):
    x = F(x)
    return (sqrt_int(x.numerator * x.denominator) * Cyc.rational(F(1, x.denominator))).minimal()


def ms(twoJ):
    """2m for m = j, j - 1, ..., -j."""
    return list(range(twoJ, -twoJ - 1, -2))


def _F(twoJ, twoM):
    return factorial((twoJ + twoM) // 2) * factorial((twoJ - twoM) // 2)


def _powers(x, n):
    out = [Cyc.one()]
    for _ in range(n):
        out.append(out[-1] * x)
    return out


def wigner_e(U, twoJ):
    """D^j_e(U), rows and columns m = j, ..., -j."""
    a, b = U[0]
    c, d = U[1]
    n = twoJ
    pa, pb, pc, pd = (_powers(x, n) for x in (a, b, c, d))
    order = ms(twoJ)
    pos = {tm: i for i, tm in enumerate(order)}
    D = [[Cyc.zero()] * (n + 1) for _ in range(n + 1)]
    for col, tm in enumerate(order):
        up, down = (n + tm) // 2, (n - tm) // 2          # j + m, j - m
        for p in range(up + 1):
            x = Cyc.rational(comb(up, p)) * pa[p] * pc[up - p]
            if x.is_zero():
                continue
            for q in range(down + 1):
                y = Cyc.rational(comb(down, q)) * pb[q] * pd[down - q]
                if y.is_zero():
                    continue
                row = pos[2 * (p + q) - n]
                D[row][col] = D[row][col] + x * y
    return D


def _monomial(U, twoJ):
    """D^j(U) of a diagonal or antidiagonal U: diag(a^(j+m) d^(j-m)) for U = diag(a, d), and
    |j, m> -> c^(j+m) b^(j-m) |j, -m> for U = [[0, b], [c, 0]] (F_m = F_-m)."""
    a, b = U[0]
    c, d = U[1]
    order = ms(twoJ)
    n = twoJ + 1
    D = [[Cyc.zero()] * n for _ in range(n)]
    diag = b.is_zero() and c.is_zero()
    for col, tm in enumerate(order):
        up, down = (twoJ + tm) // 2, (twoJ - tm) // 2
        if diag:
            D[col][col] = (_pow(a, up) * _pow(d, down)).minimal()
        else:
            D[order.index(-tm)][col] = (_pow(c, up) * _pow(b, down)).minimal()
    return D


_POW = {}


def _pow(x, k):
    m = x.minimal()
    key = (m.M, m.c, k)
    if key not in _POW:
        y = Cyc.one()
        for _ in range(k):
            y = y * x
        _POW[key] = y.minimal()
    return _POW[key]


def wigner(U, twoJ):
    """D^j(U) in the orthonormal kets, rows and columns m = j, ..., -j."""
    if (U[0][1].is_zero() and U[1][0].is_zero()) or (U[0][0].is_zero() and U[1][1].is_zero()):
        return _monomial(U, twoJ)
    De = wigner_e(U, twoJ)
    order = ms(twoJ)
    out = []
    for i, tmp in enumerate(order):
        row = []
        for k, tm in enumerate(order):
            x = De[i][k]
            if not x.is_zero():
                r = F(_F(twoJ, tmp), _F(twoJ, tm))
                if r != 1:
                    x = x * sqrt_rational(r)
            row.append(x.minimal() if not x.is_zero() else x)
        out.append(row)
    return out


def ket_action(G, k, twoJ, p):
    """hat D^j(k) = p^[det = -1] D^j((-1)^b U(g))^dagger for the element k of the subgroup G
    of Pin-(3), rows and columns m = j, ..., -j."""
    D = lifts.dagger(wigner(G.su2(k), twoJ))
    if G.det[k] == -1 and p != Cyc.one():
        D = lifts.scale(D, p)
    return D


def natural_parity(twoJ):
    """The parity of the kets |j, m> that the bases use: (-1)^j for integer j (the spherical
    harmonics), +1 for half-integer j."""
    if twoJ % 2 == 0:
        return Cyc.rational((-1) ** (twoJ // 2))
    return Cyc.one()


def monomial_action(G, k, twoJ, p):
    """The ket action of the element k of an axial subgroup of Pin-(3) as a monomial map: (targets,
    values), hat D^j(k) |j, m_c> = values[c] |j, m_targets[c]>, c the position of m in
    m = j, ..., -j.  hat D^j = p^[det = -1] D^j(U)^dagger with U = (-1)^b U(g) diagonal or
    antidiagonal: U = diag(a, d) gives |j, m> -> conj(a^(j+m) d^(j-m)) |j, m>; U = [[0, b], [c, 0]]
    gives D^j(U) |j, m> = c^(j+m) b^(j-m) |j, -m>, so hat D^j |j, m> = conj(c^(j-m) b^(j+m)) |j, -m>."""
    U = G.su2(k)
    a, b = U[0]
    c, d = U[1]
    order = ms(twoJ)
    n = twoJ + 1
    diag = b.is_zero() and c.is_zero()
    if not diag and not (a.is_zero() and d.is_zero()):
        raise ValueError("not a monomial lift")
    sign = p if (G.det[k] == -1 and p != Cyc.one()) else None
    targets, values = [0] * n, [None] * n
    for col, tm in enumerate(order):
        up, down = (twoJ + tm) // 2, (twoJ - tm) // 2
        if diag:
            targets[col] = col
            v = (_pow(a, up) * _pow(d, down)).conjugate()
        else:
            targets[col] = n - 1 - col
            v = (_pow(c, down) * _pow(b, up)).conjugate()
        if sign is not None:
            v = v * sign
        values[col] = v.minimal()
    return targets, values
