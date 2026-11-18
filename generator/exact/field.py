"""Exact arithmetic in one cyclotomic field Q(zeta_M), M fixed (tables/level_bases.py).

An element is its coordinates in the power basis 1, zeta_M, ..., zeta_M^(phi(M) - 1), reduced
modulo Phi_M, as integers over one positive common denominator, in lowest terms: the numbers of
cyclo.Cyc, which keeps Fraction coordinates and lifts both operands to a common conductor at every
operation.  A product reduces by the integer polynomial Phi_M; the complex conjugate and the
inverse use the Galois automorphisms sigma_j: zeta_M -> zeta_M^j, integer matrices on the
coordinates (the inverse of x is the product of its other conjugates over its norm, a rational
number).
"""
from fractions import Fraction as F
from math import gcd, lcm

from .cyclo import Cyc, cyclotomic_poly, totient


class Field:
    """Q(zeta_M)."""

    def __init__(self, M):
        self.M = M
        self.phi = totient(M)
        self.poly = cyclotomic_poly(M)
        self.galois = {}
        for j in range(2, M):
            if gcd(j, M) == 1:
                # sigma_j as columns: the coordinates of zeta^(jk), k = 0 .. phi - 1
                self.galois[j] = [self.from_cyc(Cyc.zeta(M, j * k)).n for k in range(self.phi)]
        self.conj = self.galois.get(M - 1)
        self.zero = Elem(self, (0,) * self.phi)
        self.one = Elem(self, (1,) + (0,) * (self.phi - 1))

    def rational(self, x):
        x = F(x)
        return Elem(self, (x.numerator,) + (0,) * (self.phi - 1), x.denominator)

    def from_cyc(self, c):
        """The element of this field that the Cyc c denotes (c.M divides M)."""
        c = c._lift(self.M)
        den = 1
        for x in c.c:
            den = lcm(den, x.denominator)
        return Elem(self, tuple(int(x * den) for x in c.c), den)


class Elem:
    """An element of a Field: the integer coordinates n over the denominator d."""
    __slots__ = ("K", "n", "d")

    def __init__(self, K, n, d=1):
        if d < 0:
            n, d = tuple(-x for x in n), -d
        g = gcd(d, *n)
        if g > 1:
            n, d = tuple(x // g for x in n), d // g
        self.K = K
        self.n = tuple(n)
        self.d = d

    def __add__(self, o):
        if self.d == o.d:
            return Elem(self.K, [a + b for a, b in zip(self.n, o.n)], self.d)
        L = lcm(self.d, o.d)
        s, t = L // self.d, L // o.d
        return Elem(self.K, [a * s + b * t for a, b in zip(self.n, o.n)], L)

    def __neg__(self):
        return Elem(self.K, [-a for a in self.n], self.d)

    def __sub__(self, o):
        return self + (-o)

    def __mul__(self, o):
        phi, poly = self.K.phi, self.K.poly
        prod = [0] * (2 * phi - 1)
        for i, x in enumerate(self.n):
            if x:
                for j, y in enumerate(o.n):
                    if y:
                        prod[i + j] += x * y
        # zeta^phi = -sum_(j < phi) Phi_M[j] zeta^j, from the top degree down
        for k in range(2 * phi - 2, phi - 1, -1):
            c = prod[k]
            if c:
                base = k - phi
                for j in range(phi):
                    if poly[j]:
                        prod[base + j] -= c * poly[j]
        return Elem(self.K, prod[:phi], self.d * o.d)

    def _apply(self, cols):
        out = [0] * self.K.phi
        for k, x in enumerate(self.n):
            if x:
                for r, y in enumerate(cols[k]):
                    if y:
                        out[r] += x * y
        return Elem(self.K, out, self.d)

    def conjugate(self):
        return self if self.K.conj is None else self._apply(self.K.conj)

    def inverse(self):
        y = self.K.one
        for cols in self.K.galois.values():
            y = y * self._apply(cols)
        norm = self * y
        if any(norm.n[1:]) or not norm.n[0]:
            raise ArithmeticError("the norm of %r is not a nonzero rational" % (self,))
        return y * self.K.rational(F(norm.d, norm.n[0]))

    def is_zero(self):
        return not any(self.n)

    def to_cyc(self):
        return Cyc(self.K.M, [F(x, self.d) for x in self.n], _raw=False)

    def __repr__(self):
        return "Elem(%d, %s, %d)" % (self.K.M, list(self.n), self.d)
