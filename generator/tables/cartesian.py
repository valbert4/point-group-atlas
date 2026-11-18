"""Cartesian tensors of a group (CONVENTIONS.md section 13).

The group acts on polynomials by T(g) x_j = sum_i x_i P(g)_ij, P(g) the record's row-vector
matrix, and on the axial spaces by det(g) T(g).  The spaces (SPACES) are the symmetric polar
tensors of rank 0..4 (the monomials x^a y^b z^c, a + b + c = rank, keyed "a,b,c" in descending
lexicographic order), the axial vectors and the symmetric axial tensors of rank 2 (the gyration
tensors) and 3, keyed as the polar ones, the elastic stiffness tensors c_ijkl (symmetric in ij, in
kl and under the exchange of the pairs) in the Voigt coordinates c_IJ, I <= J, keyed "IJ", the
piezoelectric tensors d_ijk = d_ikj in the Voigt coordinates d_iJ, keyed "iJ", the electrogyration
tensors g_ijk = g_jik, axial, in the Voigt coordinates g_Ik, keyed "Ik", the photoelastic
tensors p_ijkl (symmetric in ij and in kl) in the Voigt coordinates p_IJ, keyed "IJ", the
third-harmonic susceptibilities chi_ijkl (symmetric in jkl) in the coordinates chi_ijkl,
j <= k <= l, keyed "ijkl", and the polar tensors of rank 4 without symmetry, of which only the
multiplicities are kept.  The index pairs 11, 22, 33, 23, 13, 12 are I = 1..6; c_IJ = c_ijkl,
p_IJ = p_ijkl, d_iJ = d_ijk for J <= 3 and d_iJ = 2 d_ijk for J >= 4, g_Ik = g_ijk for I <= 3 and
g_Ik = 2 g_ijk for I >= 4.  The O(3) content of a space
comes from the weights of its weight basis (w = x + iy of weight 1, its conjugate of weight -1, z
of weight 0), and the inversion acts on it by parity() (inversion_signs).

A finite record gets, for each irrep, its multiplicity (from the traces of the class sums) and a
basis of its isotypic component: the reduced-row-echelon basis of the range of the projector
P_i = (d_i / |G|) sum_g conj(chi_i(g)) T(g), scaled to coprime integer coordinates.  A continuous
record gets the isotypic components from the weights: for the five axial groups the component of
an instance is spanned by the weight vectors of its weight (of the weights +-n for a
two-dimensional instance), the flip of the group splitting weight 0; for SO(3) and O(3) the
component of D^(J) is the kernel of C + J(J+1), C = sum_a L_a^2 the Casimir operator of the
rotation generators L_a (in a polar space, r^(2k) times the harmonic polynomials of degree J).
Every multiplicity equals the sum of the rows of subduction_o3 that the O(3) content names.
`functions` lists the real solid harmonics of degree <= 3 and the components R_x, R_y, R_z of the
axial vector with the irreps their isotypic components lie in.
"""
import itertools
from collections import Counter
from fractions import Fraction as F
from math import comb, factorial

from .. import names
from ..exact.cyclo import Cyc, csum, totient

# The real solid harmonics of degree l <= 3 with coprime integer coefficients: name, shell,
# degree, polynomial {(a, b, c): coefficient of x^a y^b z^c}.
FUNCTIONS = [
    ("s", "s", 0, {(0, 0, 0): 1}),
    ("p_x", "p", 1, {(1, 0, 0): 1}),
    ("p_y", "p", 1, {(0, 1, 0): 1}),
    ("p_z", "p", 1, {(0, 0, 1): 1}),
    ("d_z2", "d", 2, {(0, 0, 2): 2, (2, 0, 0): -1, (0, 2, 0): -1}),
    ("d_x2-y2", "d", 2, {(2, 0, 0): 1, (0, 2, 0): -1}),
    ("d_xy", "d", 2, {(1, 1, 0): 1}),
    ("d_yz", "d", 2, {(0, 1, 1): 1}),
    ("d_zx", "d", 2, {(1, 0, 1): 1}),
    ("f_z3", "f", 3, {(0, 0, 3): 2, (2, 0, 1): -3, (0, 2, 1): -3}),
    ("f_xz2", "f", 3, {(1, 0, 2): 4, (3, 0, 0): -1, (1, 2, 0): -1}),
    ("f_yz2", "f", 3, {(0, 1, 2): 4, (2, 1, 0): -1, (0, 3, 0): -1}),
    ("f_z(x2-y2)", "f", 3, {(2, 0, 1): 1, (0, 2, 1): -1}),
    ("f_xyz", "f", 3, {(1, 1, 1): 1}),
    ("f_x(x2-3y2)", "f", 3, {(3, 0, 0): 1, (1, 2, 0): -3}),
    ("f_y(3x2-y2)", "f", 3, {(2, 1, 0): 3, (0, 3, 0): -1}),
]
AXIAL_FUNCTIONS = [("R_x", {(1, 0, 0): 1}), ("R_y", {(0, 1, 0): 1}), ("R_z", {(0, 0, 1): 1})]

# The spaces: id, kind, rank, in the order of the records.
SPACES = (("polar-0", "polar", 0), ("polar-1", "polar", 1), ("polar-2", "polar", 2),
          ("polar-3", "polar", 3), ("polar-4", "polar", 4), ("axial-1", "axial", 1),
          ("axial-2", "axial", 2), ("axial-3", "axial", 3), ("elastic", "polar", 4),
          ("piezoelectric", "polar", 3), ("electrogyration", "axial", 3),
          ("photoelastic", "polar", 4), ("third-harmonic", "polar", 4),
          ("general-4", "polar", 4))
SPACE = {sid: (kind, rank) for sid, kind, rank in SPACES}
# The spaces kept as multiplicities only.
COUNTED = ("general-4",)
# The quadratic monomials u_I of the Voigt index I = 1..6 (the index pairs 11, 22, 33, 23, 13,
# 12) and the number m_I of ordered index pairs of each.
VOIGT = ((2, 0, 0), (0, 2, 0), (0, 0, 2), (0, 1, 1), (1, 0, 1), (1, 1, 0))
VOIGT_PAIRS = (1, 1, 1, 2, 2, 2)
ELASTIC = tuple((I, J) for I in range(6) for J in range(I, 6))
PIEZO = tuple((i, J) for i in range(3) for J in range(6))
# The coordinates g_Ik of the electrogyration tensors: the index pair I of the symmetric first two
# indices, then the third index k.
GYRO = tuple((I, k) for I in range(6) for k in range(3))
PHOTO = tuple((I, J) for I in range(6) for J in range(6))
# The coordinates chi_iM of the third-harmonic susceptibilities: i and the cubic monomial u_M of
# the index triple M = jkl, j <= k <= l (111, 112, ..., 333: the monomials of degree 3 in
# descending lexicographic order, CUBIC), m_M the number of ordered triples of each
# (CUBIC_ORDERINGS).
THIRD = tuple((i, M) for i in range(3) for M in range(10))
# The spaces with coordinates of their own (not the monomials).
CONTRACTED = ("elastic", "piezoelectric", "electrogyration", "photoelastic", "third-harmonic")


def monomials(k):
    """The exponents (a, b, c), a + b + c = k, in descending lexicographic order."""
    return [(i, j, k - i - j) for i in range(k, -1, -1) for j in range(k - i, -1, -1)]


def mkey(e):
    return "%d,%d,%d" % e


CUBIC = monomials(3)
CUBIC_TRIPLES = tuple("1" * a + "2" * b + "3" * c for a, b, c in CUBIC)
CUBIC_ORDERINGS = tuple(6 // (factorial(a) * factorial(b) * factorial(c)) for a, b, c in CUBIC)


def coordinates(sid):
    """The keys of the coordinates of a space, in order."""
    if sid == "elastic":
        return ["%d%d" % (I + 1, J + 1) for I, J in ELASTIC]
    if sid == "piezoelectric":
        return ["%d%d" % (i + 1, J + 1) for i, J in PIEZO]
    if sid == "electrogyration":
        return ["%d%d" % (I + 1, k + 1) for I, k in GYRO]
    if sid == "photoelastic":
        return ["%d%d" % (I + 1, J + 1) for I, J in PHOTO]
    if sid == "third-harmonic":
        return ["%d%s" % (i + 1, CUBIC_TRIPLES[M]) for i, M in THIRD]
    return [mkey(e) for e in monomials(SPACE[sid][1])]


def inverse(a):
    """1/a, by solving a x = 1 in the power basis of Q(zeta_M)."""
    if a.is_rational():
        return Cyc.rational(1 / a.as_fraction())
    M, n = a.M, totient(a.M)
    cols = [(a * Cyc.zeta(M, j)).c for j in range(n)]
    A = [[F(cols[j][i]) for j in range(n)] + [F(1) if i == 0 else F(0)] for i in range(n)]
    r = 0
    for c in range(n):
        p = next((i for i in range(r, n) if A[i][c] != 0), None)
        if p is None:
            continue
        A[r], A[p] = A[p], A[r]
        pv = A[r][c]
        A[r] = [x / pv for x in A[r]]
        for i in range(n):
            if i != r and A[i][c] != 0:
                f = A[i][c]
                A[i] = [x - f * y for x, y in zip(A[i], A[r])]
        r += 1
    return Cyc(M, [A[i][n] for i in range(n)])


def rref(rows, dim):
    """The nonzero rows of the reduced row echelon form, and the pivot columns."""
    M = [list(r) for r in rows]
    r = 0
    piv = []
    for c in range(dim):
        p = next((i for i in range(r, len(M)) if not M[i][c].is_zero()), None)
        if p is None:
            continue
        M[r], M[p] = M[p], M[r]
        iv = inverse(M[r][c])
        M[r] = [x * iv for x in M[r]]
        for i in range(len(M)):
            if i != r and not M[i][c].is_zero():
                f = M[i][c]
                M[i] = [x - f * y for x, y in zip(M[i], M[r])]
        piv.append(c)
        r += 1
        if r == len(M):
            break
    return [M[i] for i in range(r)], piv


def _gcd(a, b):
    while b:
        a, b = b, a % b
    return a


def primitive(row):
    """The row times the positive rational that makes its coordinates coprime integers."""
    d = 1
    for x in row:
        for a in x.minimal().c:
            d = d * a.denominator // _gcd(d, a.denominator)
    row = [x * Cyc.rational(F(d)) for x in row] if d != 1 else row
    g = 0
    for x in row:
        for a in x.minimal().c:
            g = _gcd(g, abs(a.numerator))
    if g > 1:
        row = [x * Cyc.rational(F(1, g)) for x in row]
    return row


def linear_forms(P):
    """The images of x, y, z: x_j -> sum_i x_i P_ij, as polynomials."""
    out = []
    for j in range(3):
        p = {}
        for i, e in enumerate(((1, 0, 0), (0, 1, 0), (0, 0, 1))):
            if not P[i][j].is_zero():
                p[e] = P[i][j]
        out.append(p)
    return out


def pmul(a, b):
    out = {}
    for ea, ca in a.items():
        for eb, cb in b.items():
            e = (ea[0] + eb[0], ea[1] + eb[1], ea[2] + eb[2])
            out[e] = out[e] + ca * cb if e in out else ca * cb
    return {e: c for e, c in out.items() if not c.is_zero()}


def action(P, k):
    """The matrix of T(g) on the monomials of degree k (column j the image of monomial j)."""
    L = linear_forms(P)
    bs = monomials(k)
    idx = {e: i for i, e in enumerate(bs)}
    R = [[Cyc.zero()] * len(bs) for _ in bs]
    for j, (a, b, c) in enumerate(bs):
        p = {(0, 0, 0): Cyc.one()}
        for lf, n in zip(L, (a, b, c)):
            for _ in range(n):
                p = pmul(p, lf)
        for e, v in p.items():
            R[idx[e]][j] = v
    return R


def det3(P):
    return (P[0][0] * (P[1][1] * P[2][2] - P[1][2] * P[2][1])
            - P[0][1] * (P[1][0] * P[2][2] - P[1][2] * P[2][0])
            + P[0][2] * (P[1][0] * P[2][1] - P[1][1] * P[2][0]))


def quadratic_action(P):
    """T(g) on the quadratic monomials u_1..u_6 in the Voigt order (column J the image of u_J)."""
    A = action(P, 2)
    pos = [monomials(2).index(e) for e in VOIGT]
    return [[A[pos[K]][pos[J]] for J in range(6)] for K in range(6)]


def elastic_action(P):
    """T(g) on the coordinates c_IJ, I <= J (column (I, J) the image of the tensor whose
    c_IJ = c_JI is 1 and whose other coordinates are 0).  The tensor is the polynomial
    c(x, y) = sum c_ijkl x_i x_j y_k y_l = sum_IJ m_I m_J c_IJ u_I(x) u_J(y) in two vectors x and
    y, on both of which T(g) acts."""
    A = quadratic_action(P)
    idx = {p: k for k, p in enumerate(ELASTIC)}
    n = len(ELASTIC)
    T = [[Cyc.zero()] * n for _ in range(n)]
    for col, (I, J) in enumerate(ELASTIC):
        for K in range(6):
            for L in range(K, 6):
                if I < J:
                    s = A[K][I] * A[L][J] + A[K][J] * A[L][I]
                else:
                    s = A[K][I] * A[L][I]
                if s.is_zero():
                    continue
                f = Cyc.rational(F(VOIGT_PAIRS[I] * VOIGT_PAIRS[J],
                                   VOIGT_PAIRS[K] * VOIGT_PAIRS[L]))
                T[idx[(K, L)]][col] = T[idx[(K, L)]][col] + s * f
    return T


def piezo_action(P):
    """T(g) on the coordinates d_iJ (column (i, J) the image of the tensor whose d_iJ is 1): the
    tensor is the polynomial d(x, y) = sum d_ijk x_i y_j y_k = sum_iJ d_iJ x_i u_J(y)."""
    A = quadratic_action(P)
    n = len(PIEZO)
    T = [[Cyc.zero()] * n for _ in range(n)]
    for col, (i, J) in enumerate(PIEZO):
        for row, (k, K) in enumerate(PIEZO):
            v = P[k][i] * A[K][J]
            if not v.is_zero():
                T[row][col] = v
    return T


def electrogyration_action(P):
    """T(g) on the coordinates g_Ik (column (I, k) the image of the tensor whose g_Ik is 1): the
    tensor is the polynomial g(x, y) = sum g_ijk x_i x_j y_k = sum_Ik g_Ik u_I(x) y_k, axial, so
    that the improper elements add the sign det(g)."""
    A = quadratic_action(P)
    d = det3(P)
    n = len(GYRO)
    T = [[Cyc.zero()] * n for _ in range(n)]
    for col, (I, k) in enumerate(GYRO):
        for row, (K, l) in enumerate(GYRO):
            v = A[K][I] * P[l][k]
            if not v.is_zero():
                T[row][col] = v * d
    return T


def photoelastic_action(P):
    """T(g) on the coordinates p_IJ (column (I, J) the image of the tensor whose p_IJ is 1): the
    tensor is the polynomial p(x, y) = sum p_ijkl x_i x_j y_k y_l = sum_IJ m_I m_J p_IJ u_I(x)
    u_J(y)."""
    A = quadratic_action(P)
    n = len(PHOTO)
    T = [[Cyc.zero()] * n for _ in range(n)]
    for col, (I, J) in enumerate(PHOTO):
        for row, (K, L) in enumerate(PHOTO):
            s = A[K][I] * A[L][J]
            if not s.is_zero():
                T[row][col] = s * Cyc.rational(F(VOIGT_PAIRS[I] * VOIGT_PAIRS[J],
                                                 VOIGT_PAIRS[K] * VOIGT_PAIRS[L]))
    return T


def third_harmonic_action(P):
    """T(g) on the coordinates chi_iM of the third-harmonic susceptibilities (column (i, M) the
    image of the tensor whose chi_iM is 1): the tensor is the polynomial chi(x, y) =
    sum chi_ijkl x_i y_j y_k y_l = sum_iM m_M chi_iM x_i u_M(y)."""
    A = action(P, 3)
    n = len(THIRD)
    T = [[Cyc.zero()] * n for _ in range(n)]
    for col, (i, M) in enumerate(THIRD):
        for row, (k, K) in enumerate(THIRD):
            v = P[k][i] * A[K][M]
            if not v.is_zero():
                T[row][col] = v * Cyc.rational(F(CUBIC_ORDERINGS[M], CUBIC_ORDERINGS[K]))
    return T


def space_action(sid, P):
    """The matrix of the action of the 3 x 3 matrix P on the coordinates of a space."""
    if sid == "elastic":
        return elastic_action(P)
    if sid == "piezoelectric":
        return piezo_action(P)
    if sid == "electrogyration":
        return electrogyration_action(P)
    if sid == "photoelastic":
        return photoelastic_action(P)
    if sid == "third-harmonic":
        return third_harmonic_action(P)
    kind, k = SPACE[sid]
    A = action(P, k)
    if kind == "axial":
        d = det3(P)
        A = [[x * d for x in row] for row in A]
    return A


class Ctx:
    def __init__(self, doc):
        e = doc["elements"]
        self.items = e["items"]
        self.P = [[[Cyc.from_json(x) for x in row] for row in it["matrix"]] for it in self.items]
        self.det = [det3(p) for p in self.P]
        ct = doc["character_table"]
        self.classes = [c["id"] for c in ct["classes"]]
        ci = {c: i for i, c in enumerate(self.classes)}
        self.gclass = [ci[it["class_id"]] for it in self.items]
        self.irreps = ct["irreps"]
        self.chi = [[Cyc.from_json(x) for x in ir["chi"]] for ir in self.irreps]
        self.order = doc["group"]["order"]
        self._act = {}
        self._sums = {}
        self._proj = {}

    def proj(self, sid, i):
        """The projector of irrep i on a space (cached)."""
        if (sid, i) not in self._proj:
            self._proj[(sid, i)] = projector(self, self.space_sums(sid), i,
                                             len(coordinates(sid)))
        return self._proj[(sid, i)]

    def act(self, k):
        if k not in self._act:
            self._act[k] = [action(p, k) for p in self.P]
        return self._act[k]

    def class_sums(self, k, axial):
        """sum_{g in C} T(g) (axial: det(g) T(g)) for every class C."""
        if (k, axial) in self._sums:
            return self._sums[(k, axial)]
        A = self.act(k)
        dim = len(monomials(k))
        S = [[[Cyc.zero()] * dim for _ in range(dim)] for _ in self.classes]
        for g in range(self.order):
            c = self.gclass[g]
            R = A[g]
            tw = self.det[g] if axial else None
            for a in range(dim):
                for b in range(dim):
                    if R[a][b].is_zero():
                        continue
                    x = R[a][b] * tw if axial else R[a][b]
                    S[c][a][b] = S[c][a][b] + x
        self._sums[(k, axial)] = S
        return S

    def space_sums(self, sid):
        """The class sums of the action on a space."""
        if sid not in CONTRACTED:
            kind, k = SPACE[sid]
            return self.class_sums(k, kind == "axial")
        if sid in self._sums:
            return self._sums[sid]
        dim = len(coordinates(sid))
        S = [[[Cyc.zero()] * dim for _ in range(dim)] for _ in self.classes]
        for g in range(self.order):
            c = self.gclass[g]
            R = space_action(sid, self.P[g])
            for a in range(dim):
                for b in range(dim):
                    if not R[a][b].is_zero():
                        S[c][a][b] = S[c][a][b] + R[a][b]
        self._sums[sid] = S
        return S


def projector(ctx, S, i, dim):
    d = Cyc.rational(F(ctx.irreps[i]["dim"], ctx.order))
    P = [[Cyc.zero()] * dim for _ in range(dim)]
    for c in range(len(ctx.classes)):
        w = d * ctx.chi[i][c].conjugate()
        if w.is_zero():
            continue
        for a in range(dim):
            for b in range(dim):
                if not S[c][a][b].is_zero():
                    P[a][b] = P[a][b] + w * S[c][a][b]
    return P


def multiplicity(ctx, S, i, dim):
    """|G|^-1 sum_C conj(chi_i(C)) tr(S_C)."""
    tot = Cyc.zero()
    for c in range(len(ctx.classes)):
        tot = tot + ctx.chi[i][c].conjugate() * csum([S[c][a][a] for a in range(dim)])
    return int((tot * Cyc.rational(F(1, ctx.order))).as_fraction())


def decompose_space(ctx, sid):
    """The multiplicities and the isotypic bases of a space, irrep by irrep."""
    dim = len(coordinates(sid))
    S = ctx.space_sums(sid)
    mult, basis = [], []
    for i in range(len(ctx.irreps)):
        a = multiplicity(ctx, S, i, dim)
        mult.append(a)
        if a == 0:
            basis.append([])
            continue
        P = ctx.proj(sid, i)
        B, _ = rref([[P[r][c] for r in range(dim)] for c in range(dim)], dim)
        if len(B) != a * ctx.irreps[i]["dim"]:
            raise AssertionError("%s: the component of %s has dimension %d, not %d x %d"
                                 % (sid, ctx.irreps[i]["id"], len(B), a,
                                    ctx.irreps[i]["dim"]))
        basis.append([primitive(r) for r in B])
    return mult, basis


def isotypic_parts(ctx, poly, k, axial):
    """[(irrep index, component)] of the nonzero isotypic components of a polynomial."""
    dim = len(monomials(k))
    idx = {e: i for i, e in enumerate(monomials(k))}
    v = [Cyc.zero()] * dim
    for e, c in poly.items():
        v[idx[e]] = Cyc.rational(F(c))
    sid = "%s-%d" % ("axial" if axial else "polar", k)
    out = []
    for i in range(len(ctx.irreps)):
        P = ctx.proj(sid, i)
        w = [csum([P[a][b] * v[b] for b in range(dim)]) for a in range(dim)]
        if any(not x.is_zero() for x in w):
            out.append((i, w))
    return out


def _vector_json(row, sid):
    keys = coordinates(sid)
    return {keys[i]: row[i].to_json() for i in range(len(keys)) if not row[i].is_zero()}


def _field(rows):
    return "Q" if all(x.is_rational() for r in rows for x in r) else "Q(zeta)"


def _function(ctx, name, shell, l, kind, poly):
    parts = isotypic_parts(ctx, poly, l, kind == "axial")
    return _function_entry(name, shell, l, kind, poly, [ctx.irreps[i]["id"] for i, _ in parts])


def _function_entry(name, shell, l, kind, poly, irreps):
    return {"name": name, "set": shell, "J": l, "space": "%s-%d" % (kind, l), "kind": kind,
            "poly": {mkey(e): {"f": "q", "v": [c, 1]} for e, c in
                     sorted(poly.items(), key=lambda t: [-x for x in t[0]])},
            "irreps": irreps, "single_irrep": len(irreps) == 1}


# ---------------------------------------------------------------- O(3) content and weights
def weights(sid):
    """The weights of the weight basis of a space (weight_vectors): w = x + iy has weight 1, its
    conjugate -1 and z 0; a product the sum of the weights of its factors."""
    sym2 = [a - b for a, b, c in _weight_exponents(2)]
    if sid == "elastic":
        return [sym2[s] + sym2[t] for s in range(6) for t in range(s, 6)]
    if sid == "piezoelectric":
        return [v + q for v in (1, -1, 0) for q in sym2]
    if sid == "electrogyration":
        return [q + v for q in sym2 for v in (1, -1, 0)]
    if sid == "photoelastic":
        return [sym2[s] + sym2[t] for s in range(6) for t in range(6)]
    if sid == "third-harmonic":
        return [v + a - b for v in (1, -1, 0) for a, b, c in _weight_exponents(3)]
    if sid == "general-4":
        return [sum(c) for c in itertools.product((1, -1, 0), repeat=4)]
    return [a - b for a, b, c in _weight_exponents(SPACE[sid][1])]


def parity(sid):
    """The sign by which the inversion acts on a space."""
    kind, k = SPACE[sid]
    return (-1) ** (k + 1) if kind == "axial" else (-1) ** k


INVERSION = [[Cyc.rational(F(-1)) if r == c else Cyc.zero() for c in range(3)] for r in range(3)]
_SIGNS = []


def inversion_signs():
    """Raise unless the inversion acts on the coordinates of every space as parity() times the
    identity (once per run)."""
    if _SIGNS:
        return
    for sid, kind, k in SPACES:
        if sid in COUNTED:
            continue
        T, p = space_action(sid, INVERSION), Cyc.rational(F(parity(sid)))
        if any(T[r][c] != (p if r == c else Cyc.zero())
               for r in range(len(T)) for c in range(len(T))):
            raise AssertionError("%s: the inversion does not act as %+d" % (sid, parity(sid)))
    _SIGNS.append(True)


def o3_content(sid):
    """[{"J", "parity", "multiplicity"}] of a space as a representation of O(3): the
    multiplicity of D^(J) is the number of weights J less the number of weights J + 1."""
    count = Counter(weights(sid))
    out = []
    for J in range(max(count) + 1):
        m = count[J] - count[J + 1]
        if m:
            out.append({"J": J, "parity": parity(sid), "multiplicity": m})
    return out


def multiplicities_from_o3(sid, row):
    """The multiplicities of a space from its O(3) content and row(J, parity), the multiplicities
    {irrep: m} of D^(J, parity) restricted to the group (subduction_o3)."""
    out = {}
    for t in o3_content(sid):
        for irrep, m in row(t["J"], t["parity"]).items():
            if m:
                out[irrep] = out.get(irrep, 0) + m * t["multiplicity"]
    return {i: m for i, m in out.items() if m}


def _space_entry(sid, mult, blocks):
    kind, k = SPACE[sid]
    out = {"id": sid, "kind": kind, "rank": k, "dim": len(weights(sid)), "multiplicities": mult}
    if sid.startswith(("polar-", "axial-")):
        out["harmonic_dim"] = 2 * k + 1
    if sid not in COUNTED:
        out["blocks"] = blocks
    return out


def attach(doc):
    """Set the cartesian_tensors block of a finite record."""
    inversion_signs()
    ctx = Ctx(doc)
    table = doc["subduction_o3"]["parities"]

    def row(J, p):
        return table["g" if p == 1 else "u"]["table"][J]

    spaces = []
    for sid, kind, k in SPACES:
        want = multiplicities_from_o3(sid, row)
        if sid in COUNTED:
            spaces.append(_space_entry(sid, want, None))
            continue
        mult, basis = decompose_space(ctx, sid)
        got = {ctx.irreps[i]["id"]: mult[i] for i in range(len(ctx.irreps)) if mult[i]}
        if got != want:
            raise AssertionError("%s: the multiplicities %r are not those of subduction_o3 %r"
                                 % (sid, got, want))
        blocks = []
        for i, ir in enumerate(ctx.irreps):
            if mult[i] == 0:
                continue
            blocks.append({"irrep": ir["id"], "multiplicity": mult[i],
                           "dim": mult[i] * ir["dim"],
                           "field": _field(basis[i]),
                           "basis": [_vector_json(r, sid) for r in basis[i]]})
        spaces.append(_space_entry(sid, got, blocks))
    funcs = [_function(ctx, name, shell, l, "polar", poly) for name, shell, l, poly in FUNCTIONS]
    funcs += [_function(ctx, name, "axial", 1, "axial", poly) for name, poly in AXIAL_FUNCTIONS]
    doc["cartesian_tensors"] = {"spaces": spaces, "functions": funcs}


# ---------------------------------------------------------------- continuous records
I_UNIT = Cyc.zeta(4)
# The linear forms of weight 1, -1 and 0: w = x + iy, its conjugate x - iy, and z (coefficients
# of x, y, z).
WEIGHT_FORMS = ((1, (Cyc.one(), I_UNIT, Cyc.zero())), (-1, (Cyc.one(), -I_UNIT, Cyc.zero())),
                (0, (Cyc.zero(), Cyc.zero(), Cyc.one())))


def _weight_exponents(k):
    """The exponents (a, b, c) of the weight monomials w^a conj(w)^b z^c of degree k."""
    return [(a, b, k - a - b) for a in range(k, -1, -1) for b in range(k - a, -1, -1)]


def _weight_polys(k):
    """[(weight, polynomial in x, y, z)] of the weight monomials of degree k."""
    out = []
    for a, b, c in _weight_exponents(k):
        p = {(0, 0, 0): Cyc.one()}
        for i, n in zip(range(3), (a, b, c)):
            form = {e: v for e, v in zip(((1, 0, 0), (0, 1, 0), (0, 0, 1)), WEIGHT_FORMS[i][1])
                    if not v.is_zero()}
            for _ in range(n):
                p = pmul(p, form)
        out.append((a - b, p))
    return out


def weight_vectors(sid):
    """[(weight, vector)] of the weight basis of a space, in its coordinates."""
    if sid == "third-harmonic":
        cubic = [(w, [p.get(e, Cyc.zero()) for e in CUBIC]) for w, p in _weight_polys(3)]
        # the polynomial v(x) q(y); chi_iM is its coefficient of x_i u_M(y) over m_M
        return [(wv + wq, [v[i] * q[M] * Cyc.rational(F(1, CUBIC_ORDERINGS[M]))
                           for i, M in THIRD])
                for wv, v in WEIGHT_FORMS for wq, q in cubic]
    if sid in ("elastic", "piezoelectric", "electrogyration", "photoelastic"):
        sym2 = [(w, [p.get(e, Cyc.zero()) for e in VOIGT]) for w, p in _weight_polys(2)]
        if sid == "electrogyration":
            # the polynomial q(x) v(y); g_Ik is its coefficient of u_I(x) y_k
            return [(wq + wv, [q[I] * v[k] for I, k in GYRO])
                    for wq, q in sym2 for wv, v in WEIGHT_FORMS]
        if sid == "photoelastic":
            # the polynomial q(x) r(y); p_IJ is its coefficient of u_I(x) u_J(y) over m_I m_J
            return [(ws + wt, [q[I] * r[J] * Cyc.rational(F(1, VOIGT_PAIRS[I] * VOIGT_PAIRS[J]))
                               for I, J in PHOTO])
                    for ws, q in sym2 for wt, r in sym2]
        out = []
        if sid == "elastic":
            for s in range(6):
                for t in range(s, 6):
                    (ws, q), (wt, r) = sym2[s], sym2[t]
                    # the polynomial q(x) r(y) + r(x) q(y); c_IJ is its coefficient of
                    # u_I(x) u_J(y) over m_I m_J
                    out.append((ws + wt, [(q[I] * r[J] + r[I] * q[J])
                                          * Cyc.rational(F(1, VOIGT_PAIRS[I] * VOIGT_PAIRS[J]))
                                          for I, J in ELASTIC]))
            return out
        for wv, v in WEIGHT_FORMS:
            for wq, q in sym2:
                out.append((wv + wq, [v[i] * q[J] for i, J in PIEZO]))
        return out
    k = SPACE[sid][1]
    return [(w, [p.get(e, Cyc.zero()) for e in monomials(k)]) for w, p in _weight_polys(k)]


def _span(vectors, dim):
    """The primitive reduced-row-echelon basis of the span of vectors."""
    vectors = [v for v in vectors if any(not x.is_zero() for x in v)]
    if not vectors:
        return []
    B, _ = rref([list(v) for v in vectors], dim)
    return [primitive(r) for r in B]


def _apply(T, v):
    return [csum([T[a][b] * v[b] for b in range(len(v)) if not T[a][b].is_zero()])
            for a in range(len(T))]


def _at_zero(entry):
    """A class-space matrix entry ("cos 2x", "-sin x", "0", "1") at x = 0."""
    e = entry.strip()
    sign = -1 if e.startswith("-") else 1
    e = e.lstrip("-").strip()
    if e.startswith("cos"):
        return Cyc.rational(sign)
    if e.startswith("sin"):
        return Cyc.zero()
    return Cyc.rational(F(e) * sign)


def component_elements(doc):
    """{component id: the matrix of its element at angle 0} of a continuous record."""
    return {c["id"]: [[_at_zero(x) for x in row] for row in c["matrix"]]
            for c in doc["character_functions"]["class_space"]["components"]}


def _trig_sign(chi):
    """+1 for a one-dimensional character e^{i n phi} on the arc C(phi), -1 for e^{-i n phi}, 0
    for 1: the sign of its harmonic times that of its sine coefficient (+i or -i)."""
    (term,) = chi["terms"]
    if term["harmonic"]["coefficient"] == 0:
        return 0
    return 1 if Cyc.from_json(term["sin"]) == I_UNIT else -1


def instances(doc, spherical):
    """The irrep instances of a continuous record with index <= 4 (J <= 4), in their order:
    dicts with label, key (parity, index, family), dim, parity, and the weight m (one-dimensional;
    the index n of a two-dimensional instance of the axial groups) with the characters at the
    atoms of a one-dimensional one, or J (SO(3), O(3))."""
    out = []
    for pos, f in enumerate(doc["character_functions"]["irrep_families"]):
        for inst in f["instances"]:
            n = inst["index"] if isinstance(inst["index"], int) else 0
            if n > 4:
                continue
            pts = inst.get("chi_at_points", {})
            dim = f["dim"] if isinstance(f["dim"], int) else (
                f["dim"]["coefficient"] * n + f["dim"]["constant"])
            p = 1
            if "i" in pts:
                p = 1 if Cyc.from_json(pts["i"]).as_fraction() > 0 else -1
            entry = {"label": inst["label"], "key": (0 if p == 1 else 1, n, pos), "dim": dim,
                     "parity": p}
            if spherical:
                entry["J"] = n
            elif dim == 1:
                entry["m"] = _trig_sign(f["chi"]["Cphi"]) * n
                entry["atoms"] = {a: int(Cyc.from_json(v).as_fraction())
                                  for a, v in inst.get("chi_at_atoms", {}).items()}
            else:
                entry["m"] = n
            out.append(entry)
    return sorted(out, key=lambda e: e["key"])


def _lie_weights(deg):
    """w_k with p'(0) = sum_k w_k p(k) for every polynomial p of degree <= deg."""
    w = [F(0)] * (deg + 1)
    for j in range(1, deg + 1):
        c = F((-1) ** (j + 1), j)
        for k in range(j + 1):
            w[k] += c * (-1) ** (j - k) * comb(j, k)
    return w


SO3_GENERATORS = (((0, 0, 0), (0, 0, -1), (0, 1, 0)), ((0, 0, 1), (0, 0, 0), (-1, 0, 0)),
                  ((0, -1, 0), (1, 0, 0), (0, 0, 0)))


def lie_action(sid, A):
    """The derivative at t = 0 of the action of I + tA on a space (a polynomial in t of degree
    <= 6: rank 4, or rank 3 times det(I + tA), of degree 2 for A antisymmetric)."""
    w = _lie_weights(6)
    mats = []
    for t in range(7):
        P = [[Cyc.rational(F(int(i == j) + t * A[i][j])) for j in range(3)] for i in range(3)]
        mats.append(space_action(sid, P))
    n = len(mats[0])
    return [[csum([mats[t][a][b] * Cyc.rational(w[t]) for t in range(7)
                   if not mats[t][a][b].is_zero()]) for b in range(n)] for a in range(n)]


def _matmul(A, B):
    return [[csum([A[i][k] * B[k][j] for k in range(len(B))
                   if not A[i][k].is_zero() and not B[k][j].is_zero()])
             for j in range(len(B[0]))] for i in range(len(A))]


def kernel(M, n):
    """A basis of the kernel of the n-column matrix M (rows)."""
    R, piv = rref(M, n) if M else ([], [])
    out = []
    for f in (c for c in range(n) if c not in piv):
        v = [Cyc.zero()] * n
        v[f] = Cyc.one()
        for i, c in enumerate(piv):
            v[c] = -R[i][f]
        out.append(v)
    return out


def _components_spherical(sid):
    """{J: basis} of the isotypic components of a space under SO(3): the kernels of
    C + J(J+1), C = sum_a L_a^2."""
    L = [lie_action(sid, A) for A in SO3_GENERATORS]
    n = len(L[0])
    C = [[Cyc.zero()] * n for _ in range(n)]
    for La in L:
        Sq = _matmul(La, La)
        C = [[C[i][j] + Sq[i][j] for j in range(n)] for i in range(n)]
    out = {}
    for J in range(SPACE[sid][1] + 1):
        shift = Cyc.rational(J * (J + 1))
        K = kernel([[C[i][j] + (shift if i == j else Cyc.zero()) for j in range(n)]
                    for i in range(n)], n)
        if K:
            out[J] = _span(K, n)
    if sum(len(b) for b in out.values()) != n:
        raise AssertionError("%s: the Casimir eigenspaces do not fill the space" % sid)
    return out


def attach_continuous(doc, name):
    """Set the cartesian_tensors block of a continuous record."""
    inversion_signs()
    spherical = name in names.SPHERICAL
    insts = instances(doc, spherical)
    order = {e["label"]: e["key"] for e in insts}
    comps = component_elements(doc)
    inversion = "iCphi" in comps
    # the flip that splits weight 0: C_2x (the atom c2p) of D_inf and D_inf_h, sigma_v(0) (sv) of
    # C_inf_v
    flip = "c2p" if "c2p" in comps else ("sv" if "sv" in comps else None)
    sub = {(x["J"], x["parity"]): {t["irrep"]: t["multiplicity"] for t in x["terms"]}
           for x in doc["subduction_o3"]["instances"]}
    spaces, by_space = [], {}
    for sid, kind, k in SPACES:
        want = multiplicities_from_o3(sid, lambda J, p: sub[(J, p)])
        if sid in COUNTED:
            spaces.append(_space_entry(sid, want, None))
            continue
        p = parity(sid) if inversion else 1
        n = len(coordinates(sid))
        if spherical:
            parts = _components_spherical(sid)
        else:
            by = {}
            for w, v in weight_vectors(sid):
                by.setdefault(w, []).append(v)
            T = space_action(sid, comps[flip]) if flip else None
        blocks = []
        for e in insts:
            if e["parity"] != p:
                continue
            if spherical:
                basis = parts.get(e["J"], [])
            elif e["dim"] == 2:
                basis = _span(by.get(e["m"], []) + by.get(-e["m"], []), n)
            elif e["m"] == 0 and flip:
                s = Cyc.rational(e["atoms"][flip])
                basis = _span([[a + s * b for a, b in zip(v, _apply(T, v))]
                               for v in by.get(0, [])], n)
            else:
                basis = _span(by.get(e["m"], []), n)
            if not basis:
                continue
            mult, rest = divmod(len(basis), e["dim"])
            if rest:
                raise AssertionError("%s %s %s: a component of dimension %d"
                                     % (name, sid, e["label"], len(basis)))
            blocks.append({"irrep": e["label"], "multiplicity": mult, "dim": len(basis),
                           "field": _field(basis),
                           "basis": [_vector_json(r, sid) for r in basis]})
        got = {b["irrep"]: b["multiplicity"] for b in blocks}
        if got != want or sum(b["dim"] for b in blocks) != n:
            raise AssertionError("%s %s: the multiplicities %r are not those of subduction_o3 %r"
                                 % (name, sid, got, want))
        by_space[sid] = blocks
        spaces.append(_space_entry(sid, got, blocks))
    funcs = []
    for fname, shell, l, poly in FUNCTIONS:
        funcs.append(_function_entry(fname, shell, l, "polar", poly,
                                     _irreps_of(poly, "polar-%d" % l, by_space["polar-%d" % l])))
    for fname, poly in AXIAL_FUNCTIONS:
        funcs.append(_function_entry(fname, "axial", 1, "axial", poly,
                                     _irreps_of(poly, "axial-1", by_space["axial-1"])))
    doc["cartesian_tensors"] = {"spaces": spaces, "functions": funcs}


def _irreps_of(poly, sid, blocks):
    """The irreps (in the order of the blocks) whose isotypic components of the polynomial are
    nonzero: from its coordinates in the union of the blocks' bases."""
    keys = coordinates(sid)
    cols, owner = [], []
    for b in blocks:
        for v in b["basis"]:
            cols.append([Cyc.from_json(v[key]) if key in v else Cyc.zero() for key in keys])
            owner.append(b["irrep"])
    m = len(cols)
    target = [Cyc.rational(F(poly.get(tuple(int(t) for t in key.split(",")), 0))) for key in keys]
    R, piv = rref([[cols[j][i] for j in range(m)] + [target[i]] for i in range(len(keys))], m + 1)
    if piv != list(range(m)):
        raise AssertionError("the blocks of %s are no basis of the space" % sid)
    hit = {owner[piv[i]] for i in range(m) if not R[i][m].is_zero()}
    return [b["irrep"] for b in blocks if b["irrep"] in hit]
