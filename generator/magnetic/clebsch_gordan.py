"""The products of the corepresentations of a finite magnetic group and their Clebsch-Gordan
coefficients, the fields `fusion` and `clebsch_gordan` of its record
(magnetic/CONVENTIONS.md section 38: inherit, then project).

The stored form.  A corepresentation D of M, of first irrep L of H (dimension dL), has the
constituents of magnetic/CONVENTIONS.md section 32.2: L in case (a); L, L in case (b); L and the
twisted L^a in case (c), of stored matrices D^(L^a)(h) = conj(D^L(a h a^-1)), plain conjugation
in a grey record.  D(h) is the direct sum of the constituents' stored matrices (section 9), and U
is the unitary part of the representative's operator in section 32.2:
    N,    ((0, N), (-N, 0)),    ((0, D^L(a^2)^T), (1, 0))    in the cases (a), (b), (c).
In magnetic type II, N is sqrt(d) times the conjugate of the stored block L x L -> trivial, row
(mu1, mu2) of the block as row mu1 and column mu2; in magnetic type III it is the record's N.  Both
are exact: the scale of the block is d and that of the record's N is 1, in every record, and any
scale that is not the square of a rational stops the build.

The product of D1 <= D2 in the record's order is V = D1 (x) D2, rows in Kronecker order
(D1-major), decomposed by the characters on H (section 34's formula).  A copy of D in V is a block
C of d1 d2 rows and d columns with
    (D1(h) (x) D2(h)) C = C D(h) for every h in H,      (U1 (x) U2) C = conj(C) U,
the second saying that tau(C) = conj((U1 (x) U2) C U^-1) fixes C.

The rule.  F = Hom_H(L, V|H) holds the first constituents of the copies.  Its basis here is volume
I's blocks of H's table, each on the rows of its pair of constituents: every constituent is an
irrep of H's record (the twisted ones have dimension 1).  A pair with a constituent that is not
would be projected from the seeds as volume I's `hom` does, which is also the second basis that
tests this one.  The first constituent decides the copy: in case (c) the other columns are
conj((U1 (x) U2) C_L), in case (b) J(C_L) = -conj((U1 (x) U2) C_L N^-1), and in case (a) the
allowed first constituents are the real form Fix(tau) of F.  Copy kappa's first column is the
normalized projection of the first unit vector, in row order, whose projection onto the allowed
first columns minus the earlier copies is not 0: over C in case (c); over H in case (b), where an
earlier copy x also removes J x; over R in case (a), where the vectors are e_1, i e_1, e_2, i e_2,
... and the real projection of u is (p + tau_1(p))/2, p the complex projection of u onto the
first columns of F and tau_1(p) the first column of tau(X), X the element of F whose first column
is p.  The rule runs in the coordinates of F's orthogonal basis, with no square roots: the
projection of e_r onto a space of orthogonal basis y_l is sum_l y_l conj(y_l[r]) / <y_l, y_l>.

The copies.  When D1 = D2 the exchange-symmetric copies come first, then the antisymmetric ones,
each part by the rule.  Where F (the whole coupling) lies on one pair of constituents whose block
in volume I has two copies, the copies are volume I's, in their order and with their separations,
each times its phase epsilon: epsilon^2 = <C, tau(C)> / <C, C>, epsilon the root with
Re epsilon > 0, or i.  When epsilon is neither 1 nor i the copy is C + tau(C), a positive multiple
of epsilon C in the record's field.  Every other part of several copies goes by row order.

The record.  A copy is E / sqrt(N) as in rotation/CONVENTIONS.md section 10.3, E scaled by a
positive rational only, to coprime integer coordinates, so that the rule's phase stays: in case
(a) the first nonzero entry of column 1 has a positive real part or is i times a positive number.
A copy whose first constituent vanishes off the rows of the first constituents of D1 and D2 and
equals there volume I's block of H's record times 1 or i is a pointer to that coupling with the
phase; every other copy is stored as volume I's couplings are.  Every block is tested exactly
against both equations (on generators of H, the stored matrices being representations), and the
blocks of each product against unitarity.
"""
import math
from fractions import Fraction as Fr

from ..exact.cyclo import Cyc, csum
from ..tables.clebsch_gordan import inv
from . import pointer
from . import point as PT

ZERO, ONE = Cyc.zero(), Cyc.one()
IMAG = Cyc.zeta(4)
HALF = Cyc.rational(Fr(1, 2))
MINUS = Cyc.rational(-1)
EXCHANGE = ("exchange-symmetric", "exchange-antisymmetric")
ROW_ORDER = "row order"
# the complex dimension of F for one copy of a corepresentation of each case
PER_COPY = {"a": 1, "b": 2, "c": 1}


# ---------------------------------------------------------------- exact matrices
def zeros(n, m):
    return [[ZERO] * m for _ in range(n)]


def nonzero(v):
    return any(not x.is_zero() for x in v)


def dagger(A):
    return PT.transpose(PT.conj(A))


def blocks(rows):
    """The matrix of a 2 x 2 array of square blocks of one size."""
    n = len(rows[0][0])
    return [[rows[bi][bj][i][j] for bj in range(2) for j in range(n)]
            for bi in range(2) for i in range(n)]


def hstack(A, B):
    return [ra + rb for ra, rb in zip(A, B)]


def kron_apply(A, B, X):
    """(A (x) B) X, X of len(A) len(B) rows in Kronecker order (A-major)."""
    da, db, ncol = len(A), len(B), len(X[0])
    Y = zeros(da * db, ncol)
    for i in range(da):
        for kp in range(db):
            out = Y[i * db + kp]
            for k in range(db):
                b = B[kp][k]
                if b.is_zero():
                    continue
                src = X[i * db + k]
                for mu in range(ncol):
                    if not src[mu].is_zero():
                        out[mu] = out[mu] + b * src[mu]
    Z = zeros(da * db, ncol)
    for ip in range(da):
        for i in range(da):
            a = A[ip][i]
            if a.is_zero():
                continue
            for kp in range(db):
                src, out = Y[i * db + kp], Z[ip * db + kp]
                for mu in range(ncol):
                    if not src[mu].is_zero():
                        out[mu] = out[mu] + a * src[mu]
    return Z


def gram(X, Y):
    """X^dagger Y."""
    return [[csum([X[r][a].conjugate() * Y[r][b] for r in range(len(X))
                   if not (X[r][a].is_zero() or Y[r][b].is_zero())])
             for b in range(len(Y[0]))] for a in range(len(X[0]))]


def real_part(z):
    return (z + z.conjugate()) * HALF


def positive(x):
    """Whether the real number x (exact, nonzero) is positive."""
    if x != x.conjugate():
        raise AssertionError("%r is not real" % (x,))
    f = x.to_float().real
    if abs(f) < 1e-9:
        raise AssertionError("the sign of %r is too close to call in floating point" % (x,))
    return f > 0


def rational_sqrt(q):
    q = Fr(q)
    n, d = math.isqrt(q.numerator), math.isqrt(q.denominator)
    if n * n != q.numerator or d * d != q.denominator:
        raise AssertionError("%s is not the square of a rational" % q)
    return Fr(n, d)


def scaled(C):
    """(E, N): C times the positive rational that makes the power-basis coordinates of its
    entries, each at its minimal conductor, coprime integers; N = (E^dagger E)_11.  No rephasing."""
    E = [[x.minimal() for x in row] for row in C]
    num, den = 0, 1
    for row in E:
        for x in row:
            for q in x.c:
                if q:
                    num = math.gcd(num, abs(q.numerator))
                    den = den * q.denominator // math.gcd(den, q.denominator)
    lam = Fr(den, num)
    E = [[Cyc(x.M, [q * lam for q in x.c], _raw=False) for x in row] for row in E]
    N = csum([row[0].conjugate() * row[0] for row in E if not row[0].is_zero()]).minimal()
    return E, N


# ---------------------------------------------------------------- the group and its records
_VOLUME_ONE = {}


def volume_one(P):
    """{(a, b): (product index, {c: [copy]})} of the clebsch_gordan table of the point-group record
    P, a copy {"j", "kappa", "separation", "E", "N"}, E dense in Kronecker order."""
    if P.stem not in _VOLUME_ONE:
        out = {}
        for pi, p in enumerate(P.rec["clebsch_gordan"]["products"]):
            da, db = P.dim(p["a"]), P.dim(p["b"])
            by = {}
            for cj, c in enumerate(p["couplings"]):
                E = zeros(da * db, P.dim(c["c"]))
                for part in c["partners"]:
                    for t in part["terms"]:
                        E[(t["i"] - 1) * db + t["k"] - 1][part["mu"] - 1] = PT.exact(t["e"])
                by.setdefault(c["c"], []).append({"j": cj, "kappa": c["kappa"],
                                                  "separation": c["separation"], "E": E,
                                                  "N": PT.exact(c["N"])})
            out[(p["a"], p["b"])] = (pi, by)
        _VOLUME_ONE[P.stem] = out
    return _VOLUME_ONE[P.stem]


def generators(P):
    """Elements of the record P that generate it: each element of least index outside the subgroup
    that the earlier ones generate."""
    gens, inside = [], {P.e}
    for x in range(P.n):
        if x in inside:
            continue
        gens.append(x)
        inside, frontier = {P.e}, [P.e]
        while frontier:
            new = []
            for y in frontier:
                for g in gens:
                    z = P.mt[y][g]
                    if z not in inside:
                        inside.add(z)
                        new.append(z)
            frontier = new
    return gens


def grey_N(P, L):
    """N of the real irrep L of a grey group: sqrt(d) times the conjugate of the block L x L ->
    trivial of P's record (section 32.2), whose scale makes it exact."""
    _, c = P.self_coupling(L)
    d = P.dim(L)
    s = Cyc.rational(rational_sqrt(Fr(d) / PT.exact(c["N"]).as_fraction()))
    N = zeros(d, d)
    for t in c["partners"][0]["terms"]:
        N[t["i"] - 1][t["k"] - 1] = PT.exact(t["e"]).conjugate() * s
    return N


class Rep:
    """A corepresentation in the stored form: its constituents (the irrep of H's record whose
    stored matrices they have, or None; their matrices by element of H; their offset), its
    dimension d, the dimension dL of its first irrep, N (cases a and b), U (tested unitary) and
    its characters on the classes of H."""

    def __init__(self, M, entry, N=None):
        H = M.H
        L, case, _, partner = entry
        self.id, self.case, self.dL = L, case, H.dim(L)
        dL = self.dL
        DL = H.D(L)
        self.cons = [(L, DL, 0)]
        if case == "b":
            self.cons.append((L, DL, dL))
        elif case == "c":
            idx = list(range(H.n)) if M.grey else M.conj
            tw = [PT.conj(DL[idx[h]]) for h in range(H.n)]
            same = all(PT.equal(H.D(partner)[h], tw[h]) for h in range(H.n))
            self.cons.append((partner if same else None, tw, dL))
        self.d = dL * len(self.cons)
        Z, E1 = zeros(dL, dL), PT.identity(dL)
        if case in ("a", "b"):
            if N is None:
                N = grey_N(H, L)
            else:
                E, Nn = N
                N = PT.scal(Cyc.rational(1 / rational_sqrt(Nn.as_fraction())), E)
            self.N = N
            self.U = N if case == "a" else blocks([[Z, N], [PT.scal(MINUS, N), Z]])
        else:
            self.N = None
            A = E1 if M.grey else PT.transpose(DL[M.a2])
            self.U = blocks([[Z, A], [E1, Z]])
        if not PT.equal(PT.mat_mul(self.U, dagger(self.U)), PT.identity(self.d)):
            raise AssertionError("%s: U is not unitary" % L)
        self.chi = M.class_characters(entry)

    def D(self, h):
        """The stored matrix D(h), the direct sum of the constituents' matrices."""
        out = zeros(self.d, self.d)
        for _, mats, off in self.cons:
            m = mats[h]
            for i, row in enumerate(m):
                for j, x in enumerate(row):
                    out[off + i][off + j] = x
        return out


# ---------------------------------------------------------------- F and its coordinates
class Space:
    """F = Hom_H(L, V|H) with an orthogonal basis B_j (B_j^dagger B_k = delta_jk n_j 1); an element
    is a list of coordinates c, the block sum_j c_j B_j."""

    def __init__(self, basis, dV):
        self.B = [b[0] for b in basis]
        self.n = [b[1] for b in basis]
        self.origin = [b[2] for b in basis]
        self.inv_n = [inv(n) for n in self.n]
        self.f, self.dV = len(basis), dV
        self.first = [[B[r][0] for r in range(dV)] for B in self.B]

    def unit(self, j, s=ONE):
        return [s if k == j else ZERO for k in range(self.f)]

    def col(self, c):
        """The first column of the element c."""
        return [csum([c[j] * self.first[j][r] for j in range(self.f)
                      if not (c[j].is_zero() or self.first[j][r].is_zero())])
                for r in range(self.dV)]

    def inner(self, c, e):
        """<x, y> of the first columns, (X^dagger Y)_11."""
        return csum([c[j].conjugate() * e[j] * self.n[j] for j in range(self.f)
                     if not (c[j].is_zero() or e[j].is_zero())])

    def matrix(self, c):
        ncol = len(self.B[0][0])
        out = zeros(self.dV, ncol)
        for j, s in enumerate(c):
            if s.is_zero():
                continue
            for r, row in enumerate(self.B[j]):
                for mu, x in enumerate(row):
                    if not x.is_zero():
                        out[r][mu] = out[r][mu] + s * x
        return out

    def coords(self, X):
        """The coordinates of X, which must lie in F (tested exactly)."""
        c = [csum([self.first[j][r].conjugate() * X[r][0] for r in range(self.dV)
                   if not (self.first[j][r].is_zero() or X[r][0].is_zero())]) * self.inv_n[j]
             for j in range(self.f)]
        if not PT.equal(self.matrix(c), X):
            raise AssertionError("a block that should lie in F does not")
        return c

    def antilinear(self, phi):
        """The map c -> coordinates of phi(sum c_j B_j) for an antilinear phi on F."""
        cols = [self.coords(phi(B)) for B in self.B]

        def apply(c):
            out = [ZERO] * self.f
            for j, s in enumerate(c):
                if not s.is_zero():
                    s = s.conjugate()
                    out = [a + s * b for a, b in zip(out, cols[j])]
            return out
        return apply

    def linear(self, phi):
        """The map c -> coordinates of phi(sum c_j B_j) for a linear phi on F."""
        cols = [self.coords(phi(B)) for B in self.B]

        def apply(c):
            out = [ZERO] * self.f
            for j, s in enumerate(c):
                if not s.is_zero():
                    out = [a + s * b for a, b in zip(out, cols[j])]
            return out
        return apply

    def orthogonal(self, vectors):
        """An orthogonal basis [(y, <y, y>)] of the span of the vectors (complex Gram-Schmidt)."""
        out = []
        for v in vectors:
            w = list(v)
            for y, ny in out:
                s = self.inner(y, w)
                if not s.is_zero():
                    s = s * inv(ny)
                    w = [a - s * b for a, b in zip(w, y)]
            if nonzero(w):
                out.append((w, self.inner(w, w)))
        return out


def projected_basis(H, Dx, Dy, R, place, dV, pair):
    """An orthogonal basis of Hom_H(L, x (x) y) on the rows place(i, k) of a pair of constituents
    of the stored matrices Dx, Dy: the projections of the seeds e_(i0, k0) in row order,
        B[:, mu] = (dL / |H|) sum_h conj(D^L(h)_(mu 1)) (Dx(h) (x) Dy(h)) e_(i0, k0),
    each made orthogonal to the earlier ones, until the multiplicity of L in the pair (from the
    traces) is reached."""
    DL, dL = H.D(R.id), R.dL
    dx, dy = len(Dx[0]), len(Dy[0])
    want = csum([PT.trace(Dx[h]) * PT.trace(Dy[h]) * H.chi(R.id, h).conjugate()
                 for h in range(H.n)]) * Cyc.rational(Fr(1, H.n))
    want = int(want.as_fraction())
    got = []
    factor = Cyc.rational(Fr(dL, H.n))
    for i0 in range(dx):
        for k0 in range(dy):
            if len(got) == want:
                break
            B = zeros(dV, dL)
            for h in range(H.n):
                for mu in range(dL):
                    w = DL[h][mu][0]
                    if w.is_zero():
                        continue
                    w = w.conjugate()
                    for i in range(dx):
                        a = Dx[h][i][i0]
                        if a.is_zero():
                            continue
                        for k in range(dy):
                            b = Dy[h][k][k0]
                            if not b.is_zero():
                                r = place(i, k)
                                B[r][mu] = B[r][mu] + w * a * b
            B = [[x * factor for x in row] for row in B]
            for C, n in got:
                s = csum([C[r][0].conjugate() * B[r][0] for r in range(dV)
                          if not (C[r][0].is_zero() or B[r][0].is_zero())])
                if not s.is_zero():
                    s = s * inv(n)
                    B = [[x - s * y for x, y in zip(rb, rc)] for rb, rc in zip(B, C)]
            if any(nonzero(row) for row in B):
                n = csum([B[r][0].conjugate() * B[r][0] for r in range(dV)
                          if not B[r][0].is_zero()])
                got.append((B, n))
    if len(got) != want:
        raise AssertionError("the projection found %d copies of %s, not %d" % (len(got), R.id,
                                                                               want))
    return [(B, n, pair) for B, n in got]


def placed_copies(vol1, R1, R2, R, p, q):
    """[(B, copy)]: volume I's copies of L in the product of the constituents p of D1 and q of D2,
    each placed on the rows of that pair (rows permuted when the factors stand in the other
    order in H's table), or None when a constituent is not an irrep of H's record."""
    x, Dx, ox = R1.cons[p]
    y, Dy, oy = R2.cons[q]
    if x is None or y is None:
        return None
    dx, dy, d2 = len(Dx[0]), len(Dy[0]), R2.d
    rev = (x, y) not in vol1
    _, by = vol1[(y, x) if rev else (x, y)]
    out = []
    for cp in by.get(R.id, []):
        E = cp["E"]
        B = zeros(R1.d * d2, R.dL)
        for i in range(dx):
            for k in range(dy):
                B[(ox + i) * d2 + oy + k] = list(E[k * dx + i] if rev else E[i * dy + k])
        out.append((B, cp))
    return out


def first_basis(H, vol1, R1, R2, R, project=False):
    """[(B, n, pair)]: an orthogonal basis of F = Hom_H(L, V|H), pair of constituents by pair:
    volume I's copies of L in the pair's product of H's table, or the projected basis for a pair
    with a constituent that is not an irrep of H's record, or for every pair with project=True."""
    d2, dV = R2.d, R1.d * R2.d
    out = []
    for p, (_, Dx, ox) in enumerate(R1.cons):
        for q, (_, Dy, oy) in enumerate(R2.cons):
            placed = None if project else placed_copies(vol1, R1, R2, R, p, q)
            if placed is None:

                def place(i, k, ox=ox, oy=oy):
                    return (ox + i) * d2 + oy + k
                out.extend(projected_basis(H, Dx, Dy, R, place, dV, (p, q)))
            else:
                out.extend((B, cp["N"], (p, q)) for B, cp in placed)
    return out


# ---------------------------------------------------------------- the rule
def rule(space, part, case, mp, tau=None, J=None):
    """The coordinates of the mp copies that the projection rule picks in the part (an orthogonal
    basis [(y, <y, y>)] of a subspace of F, closed under tau in case (a) and J in case (b))."""
    dV = space.dV
    basis = [(y, inv(ny), space.col(y)) for y, ny in part]

    def project(r):
        out = [ZERO] * space.f
        for y, ny_inv, fy in basis:
            w = fy[r]
            if not w.is_zero():
                s = w.conjugate() * ny_inv
                out = [a + s * b for a, b in zip(out, y)]
        return out

    found = []
    for r in range(dV):
        if len(found) == mp:
            break
        if case == "a":
            for u in (ONE, IMAG):
                if len(found) == mp:
                    break
                p = [u * x for x in project(r)]
                q = [(a + b) * HALF for a, b in zip(p, tau(p))]
                for c, n_inv, x in found:
                    w = real_part(x[r].conjugate() * u)
                    if not w.is_zero():
                        w = w * n_inv
                        q = [a - w * b for a, b in zip(q, c)]
                if nonzero(q):
                    found.append((q, inv(space.inner(q, q)), space.col(q)))
            continue
        q = project(r)
        for item in found:
            c, n_inv, x = item[:3]
            pairs = [(x, c)] + ([(item[4], item[3])] if case == "b" else [])
            for xx, cc in pairs:
                w = xx[r]
                if not w.is_zero():
                    w = w.conjugate() * n_inv
                    q = [a - w * b for a, b in zip(q, cc)]
        if nonzero(q):
            n = space.inner(q, q)
            item = (q, inv(n), space.col(q))
            if case == "b":
                jq = J(q)
                if space.inner(jq, jq) != n or not space.inner(q, jq).is_zero():
                    raise AssertionError("J is not an antiunitary map orthogonal to the identity")
                item += (jq, space.col(jq))
            found.append(item)
    if len(found) != mp:
        raise AssertionError("the rule found %d copies, not %d" % (len(found), mp))
    return [it[0] for it in found]


def inherited(space, vol1, R1, R2, R, tau):
    """[(separation, coordinates)]: volume I's two copies in their order, each times its phase,
    when F (the whole coupling) lies on one pair of constituents whose block in H's table holds
    L twice; otherwise None.  In case (a) the phase is epsilon, epsilon^2 = <C, tau(C)> / <C, C>,
    epsilon the root with Re epsilon > 0 or i, and a copy of another phase than 1 or i is
    C + tau(C); in case (c) every first constituent is allowed and the phase is 1."""
    if space.f != 2 or R.case not in ("a", "c") or space.origin[0] != space.origin[1]:
        return None
    placed = placed_copies(vol1, R1, R2, R, *space.origin[0])
    if placed is None or len(placed) != 2:
        return None
    out = []
    for B, cp in placed:
        c = space.coords(B)
        if R.case == "a":
            t = space.inner(c, tau(c)) * inv(space.inner(c, c))
            if not PT.equal([tau(c)], [[t * x for x in c]]):
                raise AssertionError("volume I's copy %d of %s is not compatible with the "
                                     "antiunitary half" % (cp["kappa"], R.id))
            if t == MINUS:
                c = [IMAG * x for x in c]
            elif t != ONE:
                c = [(ONE + t) * x for x in c]
        out.append((cp["separation"], c))
    return out


# ---------------------------------------------------------------- one product
class Product:
    """D1 (x) D2 with its operators: the stored matrices on generators of H and U1 (x) U2."""

    def __init__(self, R1, R2, gens):
        self.R1, self.R2 = R1, R2
        self.diagonal = R1 is R2
        self.d1, self.d2 = R1.d, R2.d
        self.dV = R1.d * R2.d
        self.gens = [(R1.D(h), R2.D(h), h) for h in gens]

    def U12(self, X):
        return kron_apply(self.R1.U, self.R2.U, X)

    def swap(self, X):
        d = self.d1
        return [X[k * d + i] for i in range(d) for k in range(d)]

    def confirm(self, R, E):
        """Both equations, exactly: (D1 (x) D2)(h) E = E D(h) on the generators of H, and
        (U1 (x) U2) E = conj(E) U."""
        for D1, D2, h in self.gens:
            if not PT.equal(kron_apply(D1, D2, E), PT.mat_mul(E, R.D(h))):
                raise AssertionError("%s x %s -> %s: a block that does not intertwine at %d"
                                     % (self.R1.id, self.R2.id, R.id, h))
        if not PT.equal(self.U12(E), PT.mat_mul(PT.conj(E), R.U)):
            raise AssertionError("%s x %s -> %s: a block that does not commute with the "
                                 "representative" % (self.R1.id, self.R2.id, R.id))


def complete(space, prod, R, c):
    """The full block of the copy of first constituent sum_j c_j B_j."""
    return complete_matrix(space.matrix(c), prod, R)


def complete_matrix(CL, prod, R):
    """The full block of the copy of first constituent CL: in case (c) the twisted constituent's
    columns conj((U1 (x) U2) CL), in case (b) the second constituent's
    -conj((U1 (x) U2) CL N^-1)."""
    if R.case == "a":
        return CL
    if R.case == "c":
        return hstack(CL, PT.conj(prod.U12(CL)))
    return hstack(CL, PT.scal(MINUS, PT.conj(PT.mat_mul(prod.U12(CL), dagger(R.N)))))


def pointer_phase(E, N, prod, R, vol1):
    """(product index, copy, phase "1" or "i") of volume I's coupling L1 x L2 -> L when the first
    constituent of E / sqrt(N) vanishes off the rows of the first constituents of D1 and D2 and
    equals there that block times 1 or i, else None."""
    pi, by = vol1[(prod.R1.id, prod.R2.id)]
    d2, dL, d1L, d2L = prod.d2, R.dL, prod.R1.dL, prod.R2.dL
    rows = [i * d2 + k for i in range(d1L) for k in range(d2L)]
    inside = set(rows)
    if any(not E[r][mu].is_zero() for r in range(prod.dV) if r not in inside for mu in range(dL)):
        return None
    for cp in by.get(R.id, []):
        EI = cp["E"]
        s0 = next(s for s in range(len(EI)) if not EI[s][0].is_zero())
        rho = E[rows[s0]][0] * inv(EI[s0][0])
        if rho.is_zero() or any(E[rows[s]][mu] != rho * EI[s][mu]
                                for s in range(len(rows)) for mu in range(dL)):
            continue
        if rho == rho.conjugate() and positive(rho):
            phase, lam = "1", rho
        elif rho == -rho.conjugate() and positive(rho * MINUS * IMAG):
            phase, lam = "i", rho * MINUS * IMAG
        else:
            continue
        if lam * lam * cp["N"] != N:
            raise AssertionError("a pointer copy whose scale does not match")
        return pi, cp, phase
    return None


def couplings(H, vol1, prod, R, m, project=False, basis=None):
    """[(separation, E, N, pointer or None)] of the m copies of R in the product, in kappa
    order.  The continuous groups (continuous_clebsch_gordan.py) give F's orthogonal basis as
    `basis` and vol1 None: no table of H to inherit a copy from or to point to."""
    space = Space(first_basis(H, vol1, prod.R1, prod.R2, R, project) if basis is None else basis,
                  prod.dV)
    k = PER_COPY[R.case]
    if space.f != m * k:
        raise AssertionError("%s x %s -> %s: F has dimension %d, the characters give %d copies"
                             % (prod.R1.id, prod.R2.id, R.id, space.f, m))
    U12 = prod.U12
    tau = J = None
    if R.case == "a":
        tau = space.antilinear(lambda B: PT.conj(PT.mat_mul(U12(B), dagger(R.N))))
    elif R.case == "b":
        J = space.antilinear(
            lambda B: PT.scal(MINUS, PT.conj(PT.mat_mul(U12(B), dagger(R.N)))))
    whole = [(space.unit(j), space.n[j]) for j in range(space.f)]
    parts, sw = [(None, whole)], None
    if prod.diagonal and m > 1:
        sw = space.linear(prod.swap)
        sym = space.orthogonal([[(a + b) * HALF for a, b in zip(space.unit(j), sw(space.unit(j)))]
                                for j in range(space.f)])
        anti = space.orthogonal([[(a - b) * HALF for a, b in zip(space.unit(j),
                                                                  sw(space.unit(j)))]
                                 for j in range(space.f)])
        if len(sym) + len(anti) != space.f:
            raise AssertionError("the exchange does not split F")
        parts = [(name, P) for name, P in zip(EXCHANGE, (sym, anti)) if P]
    out = []
    for name, part in parts:
        mp = len(part) // k
        chosen = None
        if m == 1:
            sep = "unique"
        elif mp == 1:
            sep = name
        else:
            if len(part) == space.f and vol1 is not None:
                chosen = inherited(space, vol1, prod.R1, prod.R2, R, tau)
            sep = ROW_ORDER if name is None else name + ", " + ROW_ORDER
        if chosen is None:
            chosen = [(sep, c) for c in rule(space, part, R.case, mp, tau, J)]
        elif name is not None:
            sign = ONE if name == EXCHANGE[0] else MINUS
            for _, c in chosen:
                if not PT.equal([sw(c)], [[sign * x for x in c]]):
                    raise AssertionError("an inherited copy outside its exchange part")
        for sep, c in chosen:
            E, N = scaled(complete(space, prod, R, c))
            prod.confirm(R, E)
            out.append((sep, E, N, None if vol1 is None else pointer_phase(E, N, prod, R, vol1)))
    return out


# ---------------------------------------------------------------- the record's fields
def multiplicities(H, reps, R1, R2):
    """[(R, b_R)] of D1 (x) D2 in the order of reps (section 34's formula on the classes of H)."""
    size = {c: Cyc.rational(H.class_info[c]["size"]) for c in H.classes}
    out = []
    for R in reps:
        num = csum([R1.chi[c] * R2.chi[c] * R.chi[c].conjugate() * size[c] for c in H.classes])
        den = csum([R.chi[c] * R.chi[c].conjugate() * size[c] for c in H.classes])
        b = num.as_fraction() / den.as_fraction()
        if b.denominator != 1 or b < 0:
            raise AssertionError("%s x %s: the multiplicity of %s is %s" % (R1.id, R2.id, R.id, b))
        if b:
            out.append((R, int(b)))
    if sum(R.d * b for R, b in out) != R1.d * R2.d:
        raise AssertionError("%s x %s: the terms do not add up" % (R1.id, R2.id))
    return out


def entry(R, kappa, sep, E, N, ptr, H, d2):
    """The record's coupling: a pointer with its phase, or N and partners as volume I's."""
    if ptr is not None:
        pi, cp, phase = ptr
        return {"c": R.id, "kappa": kappa, "separation": sep, "phase": phase,
                "pointer": pointer("rotation", H.stem, "/clebsch_gordan/products/%d/couplings/%d"
                                   % (pi, cp["j"]))}
    partners = [{"mu": mu + 1,
                 "terms": [{"i": r // d2 + 1, "k": r % d2 + 1, "e": E[r][mu].to_json()}
                           for r in range(len(E)) if not E[r][mu].is_zero()]}
                for mu in range(R.d)]
    return {"c": R.id, "kappa": kappa, "separation": sep, "N": N.to_json(), "partners": partners}


def tables(M, coreps, n_matrices=None, project=False):
    """(fusion, clebsch_gordan) of the record of M, coreps = M.corepresentations() and n_matrices
    {L: (E, N)} the matrices N = E / sqrt(N) of magnetic type III, exact when N is the square of a
    rational (a grey record reads its N from G's record); project=True builds F by projection on
    every pair (the second basis)."""
    H = M.H
    n_matrices = n_matrices or {}
    reps = [Rep(M, e, n_matrices.get(e[0])) for e in coreps]
    vol1 = volume_one(H)
    gens = generators(H)
    ids = [R.id for R in reps]
    fusion, table = [], []
    for i, R1 in enumerate(reps):
        for R2 in reps[i:]:
            prod = Product(R1, R2, gens)
            terms = multiplicities(H, reps, R1, R2)
            fusion.append({"a": R1.id, "b": R2.id,
                           "terms": [{"corepresentation": R.id, "multiplicity": b}
                                     for R, b in terms]})
            rows, made = [], []
            for R, b in terms:
                for kappa, (sep, E, N, ptr) in enumerate(couplings(H, vol1, prod, R, b, project),
                                                         1):
                    rows.append(entry(R, kappa, sep, E, N, ptr, H, prod.d2))
                    made.append((E, N))
            unitary(made, prod)
            table.append({"a": R1.id, "b": R2.id, "couplings": rows})
    return ({"corepresentations": ids, "products": fusion},
            {"kind": "table", "corepresentations": ids, "products": table})


def unitary(made, prod):
    """The blocks E / sqrt(N) of one product form a unitary matrix: E^dagger E' = 0 for two
    blocks, E^dagger E = N 1, and their columns fill d1 d2."""
    if sum(len(E[0]) for E, _ in made) != prod.dV:
        raise AssertionError("%s x %s: the blocks do not fill the product" % (prod.R1.id,
                                                                            prod.R2.id))
    for a, (E, N) in enumerate(made):
        for b, (E2, _) in enumerate(made[a:], a):
            G = gram(E, E2)
            want = PT.scal(N, PT.identity(len(E[0]))) if a == b else zeros(len(E[0]), len(E2[0]))
            if not PT.equal(G, want):
                raise AssertionError("%s x %s: the blocks are not orthonormal" % (prod.R1.id,
                                                                                 prod.R2.id))
