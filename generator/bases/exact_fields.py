"""Exact arithmetic for the symmetry-adapted bases of T, O and I.

The e-basis.  For one J, e_m = sqrt(F_m) |J, m>, F_m = (J + m)! (J - m)!, m = -J..J.  The ket e_m
is the binary form u^(J+m) v^(J-m), so a rotation acts on the e_m by a linear substitution of u
and v, and its matrix D^(J) in this basis has entries in a small number field: Q(i) for the
rotations of O (signed permutation matrices) and Q(i, sqrt 5) for those of I.  A vector
sum_m w_m e_m has the amplitude w_m sqrt(F_m) on the ket |J, m>.

Fields.  BiquadraticField(D) is Q(i, sqrt D) for D = 3 or 5; an element a + b i + c sqrt(D) +
d i sqrt(D) is the tuple (a, b, c, d) of Fractions.  Q(i, sqrt 3) = Q(zeta_12) contains Q(zeta_3),
the field of the irrep matrices of T and O.  The computation for I runs in Q(zeta_60), with the
elements of generator.exact.cyclo.Cyc.
"""
import functools
import itertools
from fractions import Fraction as F
from math import comb

from ..exact.cyclo import Cyc


# ---------------------------------------------------------------- Q(i, sqrt D)
class BiquadraticField:
    """Q(i, sqrt D): x = (a, b, c, d) = a + b i + c s + d i s, s = sqrt D."""

    def __init__(self, D):
        self.D = D
        self.Z = (F(0), F(0), F(0), F(0))
        self.ONE = (F(1), F(0), F(0), F(0))
        self.I = (F(0), F(1), F(0), F(0))
        self.IPOW = [self.ONE, self.I, (F(-1), F(0), F(0), F(0)), (F(0), F(-1), F(0), F(0))]

    @staticmethod
    def element(a=0, b=0, c=0, d=0):
        return (F(a), F(b), F(c), F(d))

    @staticmethod
    def add(x, y):
        return (x[0] + y[0], x[1] + y[1], x[2] + y[2], x[3] + y[3])

    @staticmethod
    def sub(x, y):
        return (x[0] - y[0], x[1] - y[1], x[2] - y[2], x[3] - y[3])

    @staticmethod
    def neg(x):
        return (-x[0], -x[1], -x[2], -x[3])

    def mul(self, x, y):
        a, b, c, d = x
        A, B, C, D = y
        k = self.D
        return (a * A - b * B + k * (c * C - d * D),
                a * B + b * A + k * (c * D + d * C),
                a * C + c * A - b * D - d * B,
                a * D + d * A + b * C + c * B)

    @staticmethod
    def conj(x):
        """The complex conjugate: i -> -i."""
        return (x[0], -x[1], x[2], -x[3])

    @staticmethod
    def sigma(x):
        """The automorphism sqrt D -> -sqrt D."""
        return (x[0], x[1], -x[2], -x[3])

    @staticmethod
    def rmul(x, r):
        return (x[0] * r, x[1] * r, x[2] * r, x[3] * r)

    @staticmethod
    def iszero(x):
        return not (x[0] or x[1] or x[2] or x[3])

    def inv(self, x):
        """1/x = sigma(x) / (x sigma(x)), where x sigma(x) = p + q i lies in Q(i)."""
        y = self.mul(x, self.sigma(x))
        p, q = y[0], y[1]
        n = p * p + q * q
        return self.mul(self.sigma(x), (p / n, -q / n, F(0), F(0)))

    def normsq(self, x):
        """|x|^2 = x conj(x), an element of Q(sqrt D)."""
        return self.mul(x, self.conj(x))

    @staticmethod
    def rational(x):
        """x as a Fraction; x must be rational."""
        assert not (x[1] or x[2] or x[3]), x
        return x[0]

    def matvec(self, M, w):
        """The product of the matrix M (list of rows) with the vector w."""
        out = []
        for row in M:
            acc = self.Z
            for a, b in zip(row, w):
                if self.iszero(a) or self.iszero(b):
                    continue
                acc = self.add(acc, self.mul(a, b))
            out.append(acc)
        return out

    def rref(self, rows):
        """The reduced row echelon form of the rows (zero rows dropped), pivots in ascending
        column order, each pivot 1."""
        R = [list(r) for r in rows]
        n = len(R[0]) if R else 0
        r = 0
        for c in range(n):
            p = next((i for i in range(r, len(R)) if not self.iszero(R[i][c])), None)
            if p is None:
                continue
            R[r], R[p] = R[p], R[r]
            iv = self.inv(R[r][c])
            R[r] = [self.mul(iv, v) for v in R[r]]
            for i in range(len(R)):
                if i == r or self.iszero(R[i][c]):
                    continue
                f = R[i][c]
                R[i] = [self.sub(R[i][j], self.mul(f, R[r][j])) for j in range(n)]
            r += 1
            if r == len(R):
                break
        return R[:r]

    def column_space(self, M):
        """The basis of the column space of the matrix M (list of rows): the reduced row echelon
        form of its columns."""
        return self.rref([[row[j] for row in M] for j in range(len(M[0]))])


Q3 = BiquadraticField(3)
Q5 = BiquadraticField(5)


# ---------------------------------------------------------------- D^(J) of a signed permutation
def _quarter_turns(y, x):
    """The angle of the unit vector (x, y) on a coordinate axis, in quarter turns."""
    return {(0, 1): 0, (1, 0): 1, (0, -1): 2, (-1, 0): 3}[(y, x)]


def euler_quarter_turns(R):
    """(na, nb, nc) with R = R_z(na pi/2) R_y(nb pi/2) R_z(nc pi/2), for a rotation R that is a
    signed permutation matrix (nc = 0 when nb is 0 or 2)."""
    if R[2][2] == 1:
        return _quarter_turns(R[1][0], R[0][0]), 0, 0
    if R[2][2] == -1:
        return _quarter_turns(-R[1][0], -R[0][0]), 2, 0
    return _quarter_turns(R[1][2], R[0][2]), 1, _quarter_turns(R[2][1], -R[2][0])


@functools.lru_cache(maxsize=None)
def quarter_turn_matrix(J):
    """T[m'][m] = 2^J d^J_{m'm}(pi/2) sqrt(F_m / F_m'), an integer: the sum over k of
    (-1)^(k - m + m') C(J + m, k) C(J - m, m' - m + k) (rows m' and columns m from -J)."""
    n = 2 * J + 1
    T = [[0] * n for _ in range(n)]
    for ip in range(n):
        mp = ip - J
        for iq in range(n):
            m = iq - J
            s = 0
            for k in range(max(0, m - mp), min(J + m, J - mp) + 1):
                s += (-1) ** (k - m + mp) * comb(J + m, k) * comb(J - m, mp - m + k)
            T[ip][iq] = s
    return T


def wigner_signed_permutation(J, R):
    """D^(J)(R) in the e-basis, over Q(i, sqrt 3) (entries in Q(i)), for a rotation R that is a
    signed permutation matrix: D^(J)_{m'm}(R_z(a) R_y(b) R_z(c)) = e^(-i m' a) d^J_{m'm}(b)
    e^(-i m c) sqrt(F_m / F_m'), with a, b, c multiples of pi/2."""
    na, nb, nc = euler_quarter_turns(R)
    n = 2 * J + 1
    M = [[Q3.Z] * n for _ in range(n)]
    if nb == 0:
        for i in range(n):
            M[i][i] = Q3.IPOW[(-(i - J) * na) % 4]
    elif nb == 2:
        for i in range(n):
            m = i - J
            M[n - 1 - i][i] = Q3.rmul(Q3.IPOW[(m * na) % 4], (-1) ** (J - m))
    else:
        T = quarter_turn_matrix(J)
        scale = F(1, 2 ** J)
        for ip in range(n):
            row = M[ip]
            phase = (-(ip - J) * na) % 4
            for iq in range(n):
                t = T[ip][iq]
                if t:
                    row[iq] = Q3.rmul(Q3.IPOW[(phase - (iq - J) * nc) % 4], F(t) * scale)
    return M


# ---------------------------------------------------------------- D^(J) of a unit quaternion
def _binomial_coefficients(K, a, b, n):
    """The coefficients of u^k v^(n-k), k = 0..n, in (a u + b v)^n."""
    apow, bpow = [K.ONE], [K.ONE]
    for _ in range(n):
        apow.append(K.mul(apow[-1], a))
        bpow.append(K.mul(bpow[-1], b))
    return [K.rmul(K.mul(apow[k], bpow[n - k]), F(comb(n, k))) for k in range(n + 1)]


def wigner_quaternion(K, J, q):
    """D^(J) in the e-basis of the unit quaternion q = (q0, q1, q2, q3) over K: column m is the
    image of u^(J+m) v^(J-m) under u -> A u + C v, v -> B u + D v, with A = q0 + i q3,
    B = q2 + i q1, C = -q2 + i q1, D = q0 - i q3 (row m' the coefficient of u^(J+m') v^(J-m'))."""
    q0, q1, q2, q3 = q
    A = K.add(q0, K.mul(K.I, q3))
    D = K.sub(q0, K.mul(K.I, q3))
    B = K.add(q2, K.mul(K.I, q1))
    C = K.add(K.neg(q2), K.mul(K.I, q1))
    n = 2 * J + 1
    M = [[K.Z] * n for _ in range(n)]
    for iq in range(n):
        p, r = iq, n - 1 - iq
        P = _binomial_coefficients(K, A, C, p)
        Q = _binomial_coefficients(K, B, D, r)
        for k1 in range(p + 1):
            if K.iszero(P[k1]):
                continue
            for k2 in range(r + 1):
                if K.iszero(Q[k2]):
                    continue
                M[k1 + k2][iq] = K.add(M[k1 + k2][iq], K.mul(P[k1], Q[k2]))
    return M


def quaternion_rotation(K, q):
    """The 3x3 rotation matrix of the unit quaternion q = (w, x, y, z)."""
    w, x, y, z = q
    mul, add, sub, one = K.mul, K.add, K.sub, K.ONE

    def two(t):
        return add(t, t)

    xx, yy, zz = mul(x, x), mul(y, y), mul(z, z)
    xy, xz, yz = mul(x, y), mul(x, z), mul(y, z)
    wx, wy, wz = mul(w, x), mul(w, y), mul(w, z)
    return [[sub(one, two(add(yy, zz))), two(sub(xy, wz)), two(add(xz, wy))],
            [two(add(xy, wz)), sub(one, two(add(xx, zz))), two(sub(yz, wx))],
            [two(sub(xz, wy)), two(add(yz, wx)), sub(one, two(add(xx, yy)))]]


def _is_even(p):
    """Whether the permutation p of 0..n-1 has an even number of inversions."""
    return sum(1 for i in range(len(p)) for j in range(i + 1, len(p)) if p[i] > p[j]) % 2 == 0


def icosians():
    """The 120 unit quaternions of the binary icosahedral group, over Q(i, sqrt 5) (components in
    Q(sqrt 5)): the 8 permutations of (+-1, 0, 0, 0), the 16 (+-1, +-1, +-1, +-1)/2 and the 96 even
    permutations of (0, +-1, +-1/tau, +-tau)/2, tau = (1 + sqrt 5)/2, in this order."""
    K, h = Q5, F(1, 2)
    zero, one = K.Z, K.ONE
    tau = K.element(h, 0, h, 0)
    tau_inv = K.element(-h, 0, h, 0)
    qs = []
    for i in range(4):
        for s in (1, -1):
            q = [zero] * 4
            q[i] = K.rmul(one, F(s))
            qs.append(tuple(q))
    for signs in itertools.product((1, -1), repeat=4):
        qs.append(tuple(K.rmul(one, F(s, 2)) for s in signs))
    base = [zero, K.rmul(one, h), K.rmul(tau_inv, h), K.rmul(tau, h)]
    for p in itertools.permutations(range(4)):
        if not _is_even(p):
            continue
        for signs in itertools.product((1, -1), repeat=3):
            v, k = [zero] * 4, 0
            for pos, src in enumerate(p):
                if src:
                    v[pos] = K.rmul(base[src], F(signs[k]))
                    k += 1
            qs.append(tuple(v))
    out, seen = [], set()
    for q in qs:
        if q not in seen:
            seen.add(q)
            out.append(q)
    return out


# ---------------------------------------------------------------- Q(zeta_M)
_I20 = Cyc.zeta(20, 5).c
_SQRT5_20 = (Cyc.rational(1) + 2 * Cyc.zeta(20, 4) - 2 * Cyc.zeta(20, 6)).c
_ISQRT5_20 = (Cyc.zeta(20, 5) * (Cyc.rational(1) + 2 * Cyc.zeta(20, 4) - 2 * Cyc.zeta(20, 6))).c


def cyc_of_q5(x):
    """The element a + b i + c sqrt 5 + d i sqrt 5 of Q(i, sqrt 5) in Q(zeta_20): i = zeta_20^5,
    sqrt 5 = 1 + 2 zeta_20^4 - 2 zeta_20^6."""
    a, b, c, d = x
    coords = [b * u + c * s + d * t for u, s, t in zip(_I20, _SQRT5_20, _ISQRT5_20)]
    coords[0] += a
    return Cyc(20, coords, _raw=False)


def cyc_inverse(x):
    """1/x for x != 0 in Q(zeta_M), M = x.M: the solution y of x y = 1 in the power basis, by
    Gauss-Jordan elimination over Q."""
    M = x.M
    if M == 1:
        return Cyc.rational(1 / x.c[0])
    d = len(x.c)
    cols = [(x * Cyc.zeta(M, k)).c for k in range(d)]
    A = [[cols[k][r] for k in range(d)] + [F(1 if r == 0 else 0)] for r in range(d)]
    for c in range(d):
        p = next(r for r in range(c, d) if A[r][c] != 0)
        A[c], A[p] = A[p], A[c]
        pv = A[c][c]
        A[c] = [v / pv for v in A[c]]
        for r in range(d):
            if r != c and A[r][c] != 0:
                f = A[r][c]
                A[r] = [u - f * v for u, v in zip(A[r], A[c])]
    return Cyc(M, [A[r][d] for r in range(d)], _raw=False)


def cyc_column_space(M):
    """A basis of the column space of the matrix M over Q(zeta): the columns in order, each
    reduced by the vectors found before it, kept when nonzero, scaled to 1 at its first nonzero
    entry (its pivot), which is then cleared from the earlier vectors."""
    n, k = len(M), len(M[0])
    out, piv = [], []
    for j in range(k):
        r = [M[i][j] for i in range(n)]
        for p, b in zip(piv, out):
            if not r[p].is_zero():
                f = r[p]
                r = [x - f * y for x, y in zip(r, b)]
        nz = next((i for i, x in enumerate(r) if not x.is_zero()), None)
        if nz is None:
            continue
        inv = cyc_inverse(r[nz])
        r = [x * inv for x in r]
        for a in range(len(out)):
            if not out[a][nz].is_zero():
                f = out[a][nz]
                out[a] = [x - f * y for x, y in zip(out[a], r)]
        out.append(r)
        piv.append(nz)
    return out
