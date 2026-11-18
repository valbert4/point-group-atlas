"""Exact arithmetic in the cyclotomic field Q(zeta_M), zeta_M = exp(2 pi i / M).

An element is stored by its coordinates in the power basis 1, zeta_M, ..., zeta_M^(phi(M) - 1),
reduced modulo the cyclotomic polynomial Phi_M.  Every element of Q(zeta_M) has exactly one such
coordinate vector, of length phi(M), so two elements of one field are equal exactly when their
coordinate vectors are equal.  Elements of Q(zeta_M) and Q(zeta_N) are combined in Q(zeta_L),
L = lcm(M, N).  The rationals are Q(zeta_1).
"""
import cmath
import functools
from fractions import Fraction as F
from math import gcd, lcm


# ---------------------------------------------------------------- polynomials
def _polydiv_monic(num, den):
    """The quotient num / den of two integer polynomials (lowest degree first), den monic and
    dividing num."""
    num = list(num)
    dn = len(den) - 1
    out = [0] * (len(num) - dn)
    for i in range(len(num) - 1, dn - 1, -1):
        c = num[i]
        out[i - dn] = c
        if c:
            for j, d in enumerate(den):
                num[i - dn + j] -= c * d
    if any(num[:dn]):
        raise ArithmeticError("the polynomial division leaves a remainder")
    return out


@functools.lru_cache(maxsize=None)
def cyclotomic_poly(M):
    """Phi_M(x) as a tuple of integers, lowest degree first: x^M - 1 divided by Phi_d for every
    proper divisor d of M (Phi_1 = x - 1)."""
    if M < 1:
        raise ValueError("M must be >= 1")
    num = [-1] + [0] * (M - 1) + [1]
    for d in range(1, M):
        if M % d == 0:
            num = _polydiv_monic(num, list(cyclotomic_poly(d)))
    return tuple(num)


@functools.lru_cache(maxsize=None)
def totient(M):
    """Euler's phi(M), the degree of Phi_M."""
    return len(cyclotomic_poly(M)) - 1


def _rem_mod_phi(coeffs, M):
    """The remainder of the rational polynomial `coeffs` (lowest degree first) modulo Phi_M, as
    a tuple of phi(M) fractions."""
    phi = cyclotomic_poly(M)
    dn = len(phi) - 1
    c = [F(x) for x in coeffs]
    for i in range(len(c) - 1, dn - 1, -1):
        a = c[i]
        if a:
            c[i] = F(0)
            for j in range(dn):
                c[i - dn + j] -= a * phi[j]
    c = c[:dn]
    while len(c) < dn:
        c.append(F(0))
    return tuple(c)


# ---------------------------------------------------------------- the field
class Cyc:
    """An element of Q(zeta_M), stored as its coordinates in the power basis modulo Phi_M."""
    __slots__ = ("M", "c")

    def __init__(self, M, coeffs, _raw=True):
        """sum_k coeffs[k] zeta_M^k; `_raw=False` takes coeffs as already reduced modulo Phi_M."""
        self.M = int(M)
        self.c = _rem_mod_phi(coeffs, self.M) if _raw else tuple(coeffs)
        if len(self.c) != totient(self.M):
            raise AssertionError("an element of Q(zeta_%d) has %d coordinates, not %d"
                                 % (self.M, totient(self.M), len(self.c)))

    # -- constructors
    @staticmethod
    def rational(x):
        return Cyc(1, [F(x)])

    @staticmethod
    def zero():
        return Cyc(1, [F(0)])

    @staticmethod
    def one():
        return Cyc(1, [F(1)])

    @staticmethod
    def zeta(M, k=1):
        """zeta_M^k."""
        M = int(M)
        k = int(k) % M
        return Cyc(M, [F(0)] * k + [F(1)])

    @staticmethod
    def from_json(v):
        """The element denoted by an exact value {"f": "q", "v": [n, d]} or
        {"f": "cyc", "M": M, "c": [[n, d], ...]}."""
        if v["f"] == "q":
            return Cyc.rational(F(v["v"][0], v["v"][1]))
        if v["f"] == "cyc":
            return Cyc(v["M"], [F(n, d) for n, d in v["c"]])
        raise ValueError("not an exact value: %r" % (v,))

    # -- change of conductor
    def _lift(self, L):
        """The same number as an element of Q(zeta_L), M | L (zeta_M = zeta_L^(L/M))."""
        if L == self.M:
            return self
        if L % self.M:
            raise ValueError("Q(zeta_%d) is not a subfield of Q(zeta_%d)" % (self.M, L))
        s = L // self.M
        poly = [F(0)] * (s * (len(self.c) - 1) + 1)
        for k, a in enumerate(self.c):
            poly[k * s] += a
        return Cyc(L, poly)

    @staticmethod
    def _common(a, b):
        L = lcm(a.M, b.M)
        return a._lift(L), b._lift(L), L

    # -- ring operations
    def __add__(self, o):
        o = _co(o)
        a, b, L = Cyc._common(self, o)
        return Cyc(L, [x + y for x, y in zip(a.c, b.c)], _raw=False)

    __radd__ = __add__

    def __neg__(self):
        return Cyc(self.M, [-x for x in self.c], _raw=False)

    def __sub__(self, o):
        return self + (-_co(o))

    def __rsub__(self, o):
        return _co(o) + (-self)

    def __mul__(self, o):
        o = _co(o)
        a, b, L = Cyc._common(self, o)
        prod = [F(0)] * (len(a.c) + len(b.c) - 1)
        for i, x in enumerate(a.c):
            if not x:
                continue
            for j, y in enumerate(b.c):
                if y:
                    prod[i + j] += x * y
        return Cyc(L, prod)

    __rmul__ = __mul__

    def galois(self, j):
        """The image under the automorphism sigma_j: zeta_M -> zeta_M^j, gcd(j, M) = 1."""
        if gcd(j, self.M) != 1:
            raise ValueError("sigma_%d is not an automorphism of Q(zeta_%d)" % (j, self.M))
        n = max((k * j) % self.M for k, a in enumerate(self.c) if a) + 1 if any(self.c) else 1
        poly = [F(0)] * n
        for k, a in enumerate(self.c):
            if a:
                poly[(k * j) % self.M] += a
        return Cyc(self.M, poly)

    def conjugate(self):
        """The complex conjugate, sigma_(M-1)."""
        return self.galois(self.M - 1) if self.M > 1 else self

    # -- equality
    def __eq__(self, o):
        o = _co(o)
        a, b, L = Cyc._common(self, o)
        return a.c == b.c

    def __hash__(self):
        m = self.minimal()
        return hash((m.M, m.c))

    def is_zero(self):
        return not any(self.c)

    # -- rationality and conductor
    def is_rational(self):
        return self.minimal().M == 1

    def as_fraction(self):
        m = self.minimal()
        if m.M != 1:
            raise ValueError("not a rational number")
        return m.c[0]

    def minimal(self):
        """The same number in Q(zeta_d) for the smallest divisor d of M whose field contains it:
        the first d (ascending) such that every sigma_j with j = 1 mod d fixes the number and the
        number is a rational combination of the powers of zeta_d."""
        M = self.M
        for d in sorted(x for x in range(1, M + 1) if M % x == 0):
            js = [j for j in range(1, M + 1) if gcd(j, M) == 1 and j % d == 1 % d]
            if any(self.galois(j).c != self.c for j in js):
                continue
            got = self._express_in(d)
            if got is not None:
                return got
        raise AssertionError("no subfield of Q(zeta_%d) contains the element" % M)

    def _express_in(self, d):
        """The coordinates of self in the power basis of Q(zeta_d), a subfield of Q(zeta_M), by
        Gaussian elimination over Q; None if self does not lie in Q(zeta_d)."""
        M = self.M
        s = M // d
        n = totient(d)
        cols = [Cyc.zeta(M, s * j).c for j in range(n)]
        rows = len(self.c)
        A = [[F(cols[j][i]) for j in range(n)] + [F(self.c[i])] for i in range(rows)]
        piv = []
        r = 0
        for col in range(n):
            p = next((i for i in range(r, rows) if A[i][col]), None)
            if p is None:
                continue
            A[r], A[p] = A[p], A[r]
            f = A[r][col]
            A[r] = [x / f for x in A[r]]
            for i in range(rows):
                if i != r and A[i][col]:
                    g = A[i][col]
                    A[i] = [x - g * y for x, y in zip(A[i], A[r])]
            piv.append(col)
            r += 1
        for i in range(r, rows):
            if A[i][n] != 0:
                return None
        sol = [F(0)] * n
        for i, col in enumerate(piv):
            sol[col] = A[i][n]
        return Cyc(d, sol, _raw=False)

    # -- output
    def to_float(self):
        """The complex number the element denotes, in floating point."""
        z = cmath.exp(2j * cmath.pi / self.M)
        return sum(complex(a) * z ** k for k, a in enumerate(self.c))

    def to_json(self):
        """The exact value at the minimal conductor: {"f": "q", "v": [n, d]} for a rational,
        else {"f": "cyc", "M": M, "c": [[n, d], ...]}."""
        m = self.minimal()
        if m.M == 1:
            return {"f": "q", "v": [m.c[0].numerator, m.c[0].denominator]}
        return {"f": "cyc", "M": m.M, "c": [[x.numerator, x.denominator] for x in m.c]}

    def __repr__(self):
        return "Cyc(%d, %s)" % (self.M, [str(x) for x in self.c])


def _co(o):
    if isinstance(o, Cyc):
        return o
    if isinstance(o, (int, F)):
        return Cyc.rational(F(o))
    raise TypeError("%r is not an element of a cyclotomic field" % (o,))


def csum(items):
    """The sum of an iterable of elements (0 if it is empty)."""
    t = Cyc.zero()
    for x in items:
        t = t + x
    return t
