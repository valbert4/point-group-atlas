"""Rotations between frames, the four images and the normalizer of a magnetic group
(magnetic/CONVENTIONS.md sections 30.3, 30.4 and 31.2).

A frame is a rotation F, an exact 3 x 3 matrix, that carries one group of matrices onto another,
A -> F A F^T: element by element (the field `frame`: the copy of H's record inside G) or as a set
(an image and the record of its class).  Among the frames that do so, the frame is the one of least
angle, and among those of the least angle the first in a fixed order of axes: write F as
P(R_v(omega)) (rotation/CONVENTIONS.md section 4.1), 0 <= omega <= pi, v a unit vector; the least
omega, then the greatest z component of v, then x, then y.

The search is in floating point, over a complete list of candidates: when the source group has two
axes that are not collinear, the frames that map two of its poles to poles of the target; when its
elements have one common axis, the rotations of least angle that carry that axis to the target's
(either sense when the source holds no rotation of order 3 or more, else the sense that the
elements require); the identity when it has no axis.  The frame chosen is then built exactly from
the poles of the two records (rotation/CONVENTIONS.md section 4.2), and asserted exactly.
"""
import math
from fractions import Fraction as F

from ..exact.cyclo import Cyc, csum
from ..exact.value import _square_split
from ..bases.exact_fields import cyc_inverse
from .. import names
from . import point as PT

EPS = 1e-9


# ---------------------------------------------------------------- exact square roots
def _legendre(k, p):
    r = pow(k, (p - 1) // 2, p)
    return -1 if r == p - 1 else r


def sqrt_prime(p):
    """sqrt(p) in a cyclotomic field: zeta_8 + zeta_8^7 for p = 2, the quadratic Gauss sum g with
    g^2 = (-1)^((p-1)/2) p for an odd prime, times -i when p = 3 mod 4."""
    if p == 2:
        return Cyc.zeta(8, 1) + Cyc.zeta(8, 7)
    g = csum([Cyc.zeta(p, k) * Cyc.rational(_legendre(k, p)) for k in range(1, p)])
    return g if p % 4 == 1 else Cyc.zeta(4, 3) * g


def _primes(n):
    out, k = [], 2
    while k * k <= n:
        while n % k == 0:
            out.append(k)
            n //= k
        k += 1
    if n > 1:
        out.append(n)
    return out


def sqrt_rational(q):
    """The positive square root of a positive rational, exactly."""
    q = F(q)
    if q <= 0:
        raise ValueError("not a positive rational: %r" % q)
    m = q.numerator * q.denominator
    s, t = _square_split(m)
    out = Cyc.rational(F(s, q.denominator))
    for p in _primes(t):
        out = out * sqrt_prime(p)
    if abs(out.to_float() - math.sqrt(float(q))) > 1e-9:
        raise AssertionError("sqrt(%s)" % q)
    return out


# ---------------------------------------------------------------- vectors and matrices
def dot(u, v):
    return csum([a * b for a, b in zip(u, v) if not (a.is_zero() or b.is_zero())])


def cross(u, v):
    return [u[1] * v[2] - u[2] * v[1], u[2] * v[0] - u[0] * v[2], u[0] * v[1] - u[1] * v[0]]


def fdot(u, v):
    return sum(a * b for a, b in zip(u, v))


def fcross(u, v):
    return [u[1] * v[2] - u[2] * v[1], u[2] * v[0] - u[0] * v[2], u[0] * v[1] - u[1] * v[0]]


def fnorm(u):
    return math.sqrt(fdot(u, u))


def fmul(A, B):
    return [[sum(A[i][k] * B[k][j] for k in range(3)) for j in range(3)] for i in range(3)]


def ftr(A):
    return [list(r) for r in zip(*A)]


def fconj(F_, A):
    """F A F^T."""
    return fmul(fmul(F_, A), ftr(F_))


def fclose(A, B, eps=1e-7):
    return all(abs(A[i][j] - B[i][j]) < eps for i in range(3) for j in range(3))


def fkey(A):
    return tuple(round(x, 6) + 0.0 for row in A for x in row)


def det3(M):
    return (M[0][0] * (M[1][1] * M[2][2] - M[1][2] * M[2][1])
            - M[0][1] * (M[1][0] * M[2][2] - M[1][2] * M[2][0])
            + M[0][2] * (M[1][0] * M[2][1] - M[1][1] * M[2][0]))


def inverse3(M):
    d = det3(M).minimal()
    if d.is_zero():
        raise ZeroDivisionError("a singular matrix")
    di = cyc_inverse(d)
    adj = [[M[(j + 1) % 3][(i + 1) % 3] * M[(j + 2) % 3][(i + 2) % 3]
            - M[(j + 1) % 3][(i + 2) % 3] * M[(j + 2) % 3][(i + 1) % 3] for j in range(3)]
           for i in range(3)]
    return [[(x * di).minimal() for x in row] for row in adj]


def fdet3(M):
    return (M[0][0] * (M[1][1] * M[2][2] - M[1][2] * M[2][1])
            - M[0][1] * (M[1][0] * M[2][2] - M[1][2] * M[2][0])
            + M[0][2] * (M[1][0] * M[2][1] - M[1][1] * M[2][0]))


def finv3(M):
    d = fdet3(M)
    return [[(M[(j + 1) % 3][(i + 1) % 3] * M[(j + 2) % 3][(i + 2) % 3]
              - M[(j + 1) % 3][(i + 2) % 3] * M[(j + 2) % 3][(i + 1) % 3]) / d for j in range(3)]
            for i in range(3)]


# ---------------------------------------------------------------- angle and axis of a frame
def angle_axis(Fm):
    """(omega, v) with Fm = P(R_v(omega)), 0 <= omega <= pi, v a unit vector (floats); for omega = pi
    the larger of v and -v in the order of order_key; v None for the identity."""
    tr = Fm[0][0] + Fm[1][1] + Fm[2][2]
    c = max(-1.0, min(1.0, (tr - 1) / 2))
    om = math.acos(c)
    if om < EPS:
        return 0.0, None
    w = [Fm[1][2] - Fm[2][1], Fm[2][0] - Fm[0][2], Fm[0][1] - Fm[1][0]]
    if fnorm(w) > 1e-6:
        v = [x / fnorm(w) for x in w]
    else:
        S = [[(Fm[i][j] + (1.0 if i == j else 0.0)) / 2 for j in range(3)] for i in range(3)]
        k = max(range(3), key=lambda i: S[i][i])
        v = [S[i][k] / math.sqrt(S[k][k]) for i in range(3)]
        if (v[2], v[0], v[1]) < (-v[2], -v[0], -v[1]):
            v = [-x for x in v]
    return om, v


def order_key(Fm):
    """The sort key of section 30.3: the angle, then the axis by decreasing z, x, y component."""
    om, v = angle_axis(Fm)
    if v is None:
        return (0.0, 0.0, 0.0, 0.0)
    return (round(om, 9), -round(v[2], 9), -round(v[0], 9), -round(v[1], 9))


# ---------------------------------------------------------------- poles
def fvec(v):
    return [x.to_float().real for x in v]


def pole_of(item):
    """The exact pole of an element (section 4.2), or None for E and i."""
    p = item["pole"]
    if p["kind"] == "none":
        return None
    return [PT.exact(x) for x in p["cartesian"]]


def collinear(u, v):
    return fnorm(fcross(u, v)) < 1e-9 * max(1.0, fnorm(u) * fnorm(v))


def min_rotation(a, c):
    """The exact rotation of least angle carrying the unit vector a to the unit vector c (columns),
    c != -a: I + K + K^2 / (1 + a.c), K the cross-product matrix of a x c."""
    k = cross(a, c)
    K = [[Cyc.zero(), -k[2], k[1]], [k[2], Cyc.zero(), -k[0]], [-k[1], k[0], Cyc.zero()]]
    K2 = PT.mat_mul(K, K)
    s = cyc_inverse((Cyc.one() + dot(a, c)).minimal())
    I = PT.identity(3)
    return [[(I[i][j] + K[i][j] + K2[i][j] * s).minimal() for j in range(3)] for i in range(3)]


def half_turn(n):
    """The exact rotation by pi about the unit vector n: 2 n n^T - I."""
    two = Cyc.rational(2)
    return [[(two * n[i] * n[j] - (Cyc.one() if i == j else Cyc.zero())).minimal()
             for j in range(3)] for i in range(3)]


def unit(v):
    """v / |v| exactly, for |v|^2 rational."""
    n2 = dot(v, v).minimal()
    if not n2.is_rational():
        raise ValueError("the norm of %r is not the square root of a rational" % (fvec(v),))
    r = sqrt_rational(n2.as_fraction())
    ri = cyc_inverse(r.minimal())
    return [(x * ri).minimal() for x in v]


def first_perpendicular(a):
    """The unit vector perpendicular to the unit vector a that comes first in the order of
    decreasing z, x, y component, for a along a coordinate axis."""
    af = fvec(a)
    if collinear(af, [0, 0, 1]):
        return [Cyc.one(), Cyc.zero(), Cyc.zero()]
    if collinear(af, [1, 0, 0]) or collinear(af, [0, 1, 0]):
        return [Cyc.zero(), Cyc.zero(), Cyc.one()]
    raise NotImplementedError("a half turn about an axis perpendicular to %r" % (af,))


# ---------------------------------------------------------------- one group of matrices
class Mats:
    """A finite group of 3 x 3 matrices: exact matrices, floats, and for each matrix an exact pole
    (the line it fixes or is the normal of, None for +-I), with the rotation order of the matrix
    times its determinant."""

    def __init__(self, exact_mats, poles):
        self.M = exact_mats
        self.f = [[[x.to_float().real for x in row] for row in A] for A in exact_mats]
        self.poles = poles
        self.fpoles = [fvec(p) if p is not None else None for p in poles]
        self.keys = {fkey(A) for A in self.f}

    def __len__(self):
        return len(self.M)

    def axis_lines(self):
        """The indices of the matrices with a pole."""
        return [k for k, p in enumerate(self.poles) if p is not None]

    def unique_axis(self):
        """(kind, k): "none" when every matrix is +-I; ("axis", k) when the poles are collinear (k a
        matrix with a pole); ("axes", None) otherwise."""
        ks = self.axis_lines()
        if not ks:
            return "none", None
        p0 = self.fpoles[ks[0]]
        if all(collinear(p0, self.fpoles[k]) for k in ks):
            return "axis", ks[0]
        return "axes", None

    def rot_order(self, k):
        """The order of the rotation det(A) A."""
        A = self.f[k]
        d = round(fdet3(A))
        R = [[d * x for x in row] for row in A]
        c = max(-1.0, min(1.0, (R[0][0] + R[1][1] + R[2][2] - 1) / 2))
        om = math.acos(c)
        if om < EPS:
            return 1
        return round(2 * math.pi / om) if abs(2 * math.pi / om - round(2 * math.pi / om)) < 1e-6 \
            else 0


def mats_of_point(P, elements=None):
    """The matrices of a record of the point groups (all its elements, or those listed)."""
    ks = range(P.n) if elements is None else elements
    return Mats([P.P[k] for k in ks], [pole_of(P.items[k]) for k in ks])


# ---------------------------------------------------------------- frames
def _candidates_two(src, dst, pairs, ok):
    """Candidate frames from two poles: for the poles u1, u2 of the matrices i1, i2 of src and each
    (j1, j2) of `pairs` (poles v1, v2 of dst), the four sign choices; those that `ok` accepts."""
    out = []
    ks = src.axis_lines()
    i1 = ks[0]
    i2 = next(k for k in ks if not collinear(src.fpoles[i1], src.fpoles[k]))
    u1, u2 = src.fpoles[i1], src.fpoles[i2]
    U = ftr([u1, u2, fcross(u1, u2)])
    Ui = finv3(U)
    for j1, j2 in pairs(i1, i2):
        v1, v2 = dst.fpoles[j1], dst.fpoles[j2]
        if v1 is None or v2 is None:
            continue
        for s1 in (1, -1):
            for s2 in (1, -1):
                l1 = s1 * fnorm(u1) / fnorm(v1)
                l2 = s2 * fnorm(u2) / fnorm(v2)
                w1 = [l1 * x for x in v1]
                w2 = [l2 * x for x in v2]
                V = ftr([w1, w2, fcross(w1, w2)])
                Fm = fmul(V, Ui)
                if not fclose(fmul(Fm, ftr(Fm)), [[1, 0, 0], [0, 1, 0], [0, 0, 1]]):
                    continue
                if abs(fdet3(Fm) - 1) > 1e-7:
                    continue
                if ok(Fm):
                    out.append((Fm, (i1, i2, j1, j2, s1, s2)))
    return out


def _exact_two(src, dst, how):
    """The exact frame F with F u1 = l1 v1, F u2 = l2 v2 (columns), from the choice `how`."""
    i1, i2, j1, j2, s1, s2 = how
    u1, u2 = src.poles[i1], src.poles[i2]
    v1, v2 = dst.poles[j1], dst.poles[j2]
    lam = []
    for u, v, s in ((u1, v1, s1), (u2, v2, s2)):
        q = (dot(u, u) * cyc_inverse(dot(v, v).minimal())).minimal()
        if not q.is_rational():
            raise NotImplementedError("a frame between poles whose norms differ by an irrational "
                                      "factor")
        lam.append(sqrt_rational(q.as_fraction()) * Cyc.rational(s))
    w1 = [lam[0] * x for x in v1]
    w2 = [lam[1] * x for x in v2]
    V = PT.transpose([w1, w2, cross(w1, w2)])
    U = PT.transpose([u1, u2, cross(u1, u2)])
    Fm = PT.mat_mul(V, inverse3(U))
    return [[x.minimal() for x in row] for row in Fm]


def _axial_candidates(src, dst, i, j, oriented):
    """The frames of least angle that carry the axis of src (the pole of its matrix i) to the axis
    of dst (the pole of its matrix j), in either sense unless `oriented`; [(F float, F exact)]."""
    a = unit(src.poles[i])
    b = unit(dst.poles[j])
    out = []
    for c in (b, [-x for x in b]):
        cf, af = fvec(c), fvec(a)
        if fnorm([x - y for x, y in zip(cf, af)]) < 1e-9:
            Fx = PT.identity(3)
        elif fnorm([x + y for x, y in zip(cf, af)]) < 1e-9:
            Fx = half_turn(first_perpendicular(a))
        else:
            Fx = min_rotation(a, c)
        out.append(([[x.to_float().real for x in row] for row in Fx], Fx))
    return out


def element_frame(src, dst):
    """The frame F with F src[k] F^T = dst[k] for every k (the same index in both), of least angle
    and then first in the order of axes, exact.  src and dst are Mats of equal length."""
    def ok(Fm):
        return all(fclose(fconj(Fm, A), B) for A, B in zip(src.f, dst.f))
    kind, i = src.unique_axis()
    if kind == "none":
        Fx = PT.identity(3)
    elif kind == "axis":
        cands = [(Ff, Fx) for Ff, Fx in _axial_candidates(src, dst, i, i, True) if ok(Ff)]
        if not cands:
            raise AssertionError("no frame carries the axis")
        Fx = min(cands, key=lambda c: order_key(c[0]))[1]
    else:
        cands = _candidates_two(src, dst, lambda i1, i2: [(i1, i2)], ok)
        if not cands:
            raise AssertionError("no frame carries the elements")
        best = min(cands, key=lambda c: order_key(c[0]))
        Fx = _exact_two(src, dst, best[1])
    check_element_frame(Fx, src, dst)
    return Fx


def set_frame(src, dst):
    """The frame F with F src F^T = dst as sets of matrices, of least angle and then first in the
    order of axes, exact."""
    if src.keys == dst.keys:
        return PT.identity(3)

    def ok(Fm):
        return {fkey(fconj(Fm, A)) for A in src.f} == dst.keys
    kind, i = src.unique_axis()
    if kind == "none":
        raise AssertionError("two groups without an axis differ")
    if kind == "axis":
        kd, j = dst.unique_axis()
        if kd != "axis":
            raise AssertionError("the target has no single axis")
        cands = [(Ff, Fx) for Ff, Fx in _axial_candidates(src, dst, i, j, False) if ok(Ff)]
        if not cands:
            raise AssertionError("no frame carries the axis")
        Fx = min(cands, key=lambda c: order_key(c[0]))[1]
    else:
        def same_type(a, b):
            A, B = src.f[a], dst.f[b]
            return (round(fdet3(A)) == round(fdet3(B))
                    and abs((A[0][0] + A[1][1] + A[2][2]) - (B[0][0] + B[1][1] + B[2][2])) < 1e-7)

        def pairs(i1, i2):
            u1, u2 = src.fpoles[i1], src.fpoles[i2]
            cos12 = abs(fdot(u1, u2)) / (fnorm(u1) * fnorm(u2))
            js1 = [j for j in dst.axis_lines() if same_type(i1, j)]
            js2 = [j for j in dst.axis_lines() if same_type(i2, j)]
            for j1 in js1:
                for j2 in js2:
                    v1, v2 = dst.fpoles[j1], dst.fpoles[j2]
                    if abs(abs(fdot(v1, v2)) / (fnorm(v1) * fnorm(v2)) - cos12) < 1e-7:
                        yield j1, j2
        cands = _candidates_two(src, dst, pairs, ok)
        if not cands:
            raise AssertionError("no frame carries the group onto the target")
        best = min(cands, key=lambda c: order_key(c[0]))
        Fx = _exact_two(src, dst, best[1])
    check_set_frame(Fx, src, dst)
    return Fx


def check_rotation(Fx):
    if not PT.equal(PT.mat_mul(Fx, PT.transpose(Fx)), PT.identity(3)):
        raise AssertionError("the frame is not orthogonal")
    if not (det3(Fx) == Cyc.one()):
        raise AssertionError("the frame has determinant -1")


def check_element_frame(Fx, src, dst):
    check_rotation(Fx)
    Ft = PT.transpose(Fx)
    for A, B in zip(src.M, dst.M):
        if not PT.equal(PT.mat_mul(PT.mat_mul(Fx, A), Ft), B):
            raise AssertionError("the frame does not carry an element to its image")


def check_set_frame(Fx, src, dst):
    check_rotation(Fx)
    Ft = PT.transpose(Fx)
    got = {PT.key(PT.mat_mul(PT.mat_mul(Fx, A), Ft)) for A in src.M}
    if got != {PT.key(B) for B in dst.M}:
        raise AssertionError("the frame does not carry the group onto the target")


def all_set_frames(src):
    """Every rotation F (floats) with F src F^T = src as a set, when src has two axes that are not
    collinear (its normalizer in SO(3) is then finite)."""
    def ok(Fm):
        return {fkey(fconj(Fm, A)) for A in src.f} == src.keys

    def same_type(a, b):
        A, B = src.f[a], src.f[b]
        return (round(fdet3(A)) == round(fdet3(B))
                and abs((A[0][0] + A[1][1] + A[2][2]) - (B[0][0] + B[1][1] + B[2][2])) < 1e-7)

    def pairs(i1, i2):
        u1, u2 = src.fpoles[i1], src.fpoles[i2]
        cos12 = abs(fdot(u1, u2)) / (fnorm(u1) * fnorm(u2))
        for j1 in src.axis_lines():
            if not same_type(i1, j1):
                continue
            for j2 in src.axis_lines():
                if not same_type(i2, j2):
                    continue
                v1, v2 = src.fpoles[j1], src.fpoles[j2]
                if abs(abs(fdot(v1, v2)) / (fnorm(v1) * fnorm(v2)) - cos12) < 1e-7:
                    yield j1, j2
    out = {}
    for Fm, _ in _candidates_two(src, src, pairs, ok):
        out.setdefault(fkey(Fm), Fm)
    return list(out.values())


# ---------------------------------------------------------------- finite subgroups of O(3)
_BY_SIGNATURE = None


def signature(fmats):
    return (len(fmats), tuple(sorted((round(fdet3(A)), round(A[0][0] + A[1][1] + A[2][2], 6) + 0.0)
                                     for A in fmats)))


def by_signature():
    """{signature: the record that names the class}: the name that the lattices use (the
    canonical name of an alias)."""
    global _BY_SIGNATURE
    if _BY_SIGNATURE is None:
        out = {}
        for g in names.FINITE:
            P = PT.point(g)
            k = signature(P.Pf)
            out.setdefault(k, []).append(g)
        _BY_SIGNATURE = {}
        for k, gs in out.items():
            classes = {names.CLASS_RECORD.get(g, g) for g in gs}
            if len(classes) != 1:
                raise AssertionError("two classes share a signature: %s" % gs)
            _BY_SIGNATURE[k] = classes.pop()
    return _BY_SIGNATURE


def classify(fmats):
    """(family, N) or the exceptional name of a finite group of 3 x 3 orthogonal matrices, by its
    rotation subgroup, whether it holds -1, and the rotation group of its rotation parts."""
    def rot_type(R):
        n = len(R)
        axes, axes3 = [], []
        for A in R:
            om, v = angle_axis(A)
            if v is not None:
                axes.append(v)
                if om < math.pi - 1e-6:
                    axes3.append(v)
        if not axes or all(collinear(axes[0], v) for v in axes):
            return ("C", n)
        if axes3 and not all(collinear(axes3[0], v) for v in axes3):
            return {12: ("T", 12), 24: ("O", 24), 60: ("I", 60)}[n]
        return ("D", n // 2)
    R = [A for A in fmats if round(fdet3(A)) == 1]
    rt = rot_type(R)
    minus = any(fclose(A, [[-1, 0, 0], [0, -1, 0], [0, 0, -1]]) for A in fmats)
    if len(R) == len(fmats):
        return {"C": ("Cn", rt[1]), "D": ("Dn", rt[1])}.get(rt[0], rt[0])
    if minus:
        if rt[0] == "C":
            n = rt[1]
            return ("Cnh", n) if n % 2 == 0 else ("S2n", n)
        if rt[0] == "D":
            n = rt[1]
            return ("Dnh", n) if n % 2 == 0 else ("Dnd", n)
        return {"T": "Th", "O": "Oh", "I": "Ih"}[rt[0]]
    Rp = [[[round(fdet3(A)) * x for x in row] for row in A] for A in fmats]
    rp = rot_type(Rp)
    if rp[0] == "C":
        n = rt[1]
        return ("Cnh", n) if n % 2 == 1 else ("S2n", n)
    if rp[0] == "D" and rt[0] == "C":
        return ("Cnv", rt[1])
    if rp[0] == "D" and rt[0] == "D":
        n = rt[1]
        return ("Dnd", n) if n % 2 == 0 else ("Dnh", n)
    if rp[0] == "O":
        return "Td"
    raise AssertionError("an unknown group of order %d" % len(fmats))


def name_of_matrices(fmats):
    """(record or None, symbol): the record of the class when the point groups hold it, and the
    Schoenflies symbol in the records' form (C_22, D_24h; C_s and C_i for C_1v and S_2)."""
    rec = by_signature().get(signature(fmats))
    if rec is not None:
        return rec, names.display_schoenflies(rec)
    c = classify(fmats)
    if isinstance(c, str):
        return None, names.schoenflies_of(c)
    return None, names.schoenflies_of(names.name_of(*c))
