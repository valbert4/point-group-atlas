"""The canonical lift of every element of a point group to SU(2), exactly.

The covered group G is read from its Rotation record.  The rotation part of g is
r = det(g) g, of turn t_r in [0, 1) about the pole n of the record (the rotoreflection S_v(w) has
rotation part C_v(w + pi), so t_r = t + 1/2 mod 1 for det g = -1).  Its two lifts are
+-(cos(pi t_r) 1 - i sin(pi t_r) (n.sigma)/|n|), and the canonical lift U(g) is the one of
non-negative scalar part (double/CONVENTIONS.md section 21.1):

    U(g) = cos(pi t_r) 1 - i sin(pi t_r) (n.sigma)/|n|        for t_r < 1/2 (U(E) = U(i) = 1),
    U(g) = -(cos(pi t_r) 1 - i sin(pi t_r) (n.sigma)/|n|)     for t_r > 1/2,

so that its turn `turn[g]` (the tau of U(g) = exp(-i pi tau n.sigma/|n|)) is t_r or t_r + 1.  At
t_r = 1/2 (scalar part 0: the half turns, and the rotation parts of the mirrors) the lift
-i (n.sigma)/|n| of the named element g0 of the class (its symbol's element) is canonical, and
every other element g of the class has as canonical lift the one conjugate to U(g0) under the
elements of G, when the class lifts to two classes of the preimage; when it lifts to one class
(both lifts conjugate) U(g) = -i (n.sigma)/|n|.  So the canonical lifts of the elements of a class
lie in one class of the preimage, and the barred ones in the other.

U(g) is a column-vector matrix: R(U(g)) = det(g) P(g)^T with R(U)_ab = tr(sigma_a U sigma_b
U^dagger)/2, and U(h) U(g) = +-U(gh), gh = "g first, then h".  The lifts of the record's
generators (CONVENTIONS section 3) are written in closed form; every other lift is an exact product
of them, its sign chosen by matching the formula above in floating point (the two candidates
differ by 2 sqrt 2 in Frobenius norm).
"""
import math
from fractions import Fraction as F

from .. import names, serialize
from ..exact.cyclo import Cyc, csum

I = Cyc.zeta(4)
ONE, ZERO = Cyc.one(), Cyc.zero()
TOLERANCE = 1e-6


# ---------------------------------------------------------------- 2 x 2 matrices of Cyc
def m(rows):
    return [[x if isinstance(x, Cyc) else Cyc.rational(x) for x in row] for row in rows]


IDENTITY = m([[1, 0], [0, 1]])
SIGMA = (m([[0, 1], [1, 0]]), [[ZERO, -I], [I, ZERO]], m([[1, 0], [0, -1]]))


def mul(A, B):
    return [[csum([A[i][k] * B[k][j] for k in range(len(B))]) for j in range(len(B[0]))]
            for i in range(len(A))]


def neg(A):
    return [[-x for x in row] for row in A]


def scale(A, c):
    return [[c * x for x in row] for row in A]


def dagger(A):
    return [[A[j][i].conjugate() for j in range(len(A))] for i in range(len(A[0]))]


def transpose(A):
    return [[A[j][i] for j in range(len(A))] for i in range(len(A[0]))]


def equal(A, B):
    return all(x == y for ra, rb in zip(A, B) for x, y in zip(ra, rb))


def trace(A):
    return csum([A[i][i] for i in range(len(A))])


def to_float(A):
    return [[x.to_float() for x in row] for row in A]


def rotation_of(U):
    """R(U)_ab = tr(sigma_a U sigma_b U^dagger)/2, the column-vector rotation that U covers."""
    Ud = dagger(U)
    half = Cyc.rational(F(1, 2))
    return [[(half * trace(mul(mul(SIGMA[a], U), mul(SIGMA[b], Ud)))).minimal() for b in range(3)]
            for a in range(3)]


# ---------------------------------------------------------------- the covered group's record
_RECORDS = {}


def base_record(name):
    """The Rotation record of the point group `name` (rotation/data/json/<name>.json)."""
    if name not in _RECORDS:
        _RECORDS[name] = serialize.read_json(names.rotation_record_path(name))
    return _RECORDS[name]


def named_member(rec, cls):
    """The element of the covered group's class `cls` that its label names: the first member
    (in element order) whose angle is the class's angle and, when the class's pole is a cartesian
    direction, whose pole is that direction."""
    items = rec["elements"]["items"]
    members = [it for it in items if it["class_id"] == cls["id"]]
    cand = [it for it in members if it["angle"] == cls["angle"]] or members
    if "cartesian" in cls["pole"]:
        want = [Cyc.from_json(v) for v in cls["pole"]["cartesian"]]
        exact = [it for it in cand if "cartesian" in it["pole"] and all(
            Cyc.from_json(a) == b for a, b in zip(it["pole"]["cartesian"], want))]
        cand = exact or cand
    return cand[0]["index"]


def element_matrix(item):
    return [[Cyc.from_json(v) for v in row] for row in item["matrix"]]


def rotation_turn(item):
    """t_r: the turn of the rotation part det(g) g."""
    t = F(item["angle"][0], item["angle"][1])
    return t if item["det"] == 1 else (t + F(1, 2)) % 1


def canonical_float(item):
    """U(g) in floating point, from t_r and the record's pole."""
    t = rotation_turn(item)
    if t == 0:
        return [[1, 0], [0, 1]]
    n = [Cyc.from_json(c).to_float().real for c in item["pole"]["cartesian"]]
    r = math.sqrt(sum(x * x for x in n))
    nx, ny, nz = (x / r for x in n)
    c, s = math.cos(math.pi * t), math.sin(math.pi * t)
    return [[c - 1j * s * nz, -1j * s * nx - s * ny],
            [-1j * s * nx + s * ny, c + 1j * s * nz]]


def _distance(A, B):
    return math.sqrt(sum(abs(A[i][j] - B[i][j]) ** 2 for i in range(2) for j in range(2)))


# ---------------------------------------------------------------- generators (CONVENTIONS 3)
def _zeta_diag(M, k):
    """diag(zeta_M^-k, zeta_M^k)."""
    return [[Cyc.zeta(M, -k), ZERO], [ZERO, Cyc.zeta(M, k)]]


def _c5_lift():
    """(phi 1 - i phi^-1 sigma_y - i sigma_z)/2, phi = (1 + sqrt 5)/2."""
    s5 = Cyc.zeta(5, 1) - Cyc.zeta(5, 2) - Cyc.zeta(5, 3) + Cyc.zeta(5, 4)  # sqrt 5
    phi = (ONE + s5) * Cyc.rational(F(1, 2))
    phinv = phi - ONE
    half = Cyc.rational(F(1, 2))
    return [[half * (phi - I), half * (-phinv)], [half * phinv, half * (phi + I)]]


def generator_lifts(name, rec):
    """[(element index, U)] for the generators of the record (CONVENTIONS section 3)."""
    items = rec["elements"]["items"]
    fam = rec["group"]["family"]
    family = fam.get("name") if isinstance(fam, dict) else None
    N = fam.get("N") if isinstance(fam, dict) else None

    def find(det, angle, pole=None, diag=None):
        for it in items:
            if it["det"] != det or F(*it["angle"]) != F(*angle):
                continue
            if diag is not None:
                P = element_matrix(it)
                if all(P[a][b] == (Cyc.rational(diag[a]) if a == b else ZERO)
                       for a in range(3) for b in range(3)):
                    return it["index"]
                continue
            if pole is not None:
                if it["pole"].get("kind") in (None, "none"):
                    continue
                v = [Cyc.from_json(c) for c in it["pole"]["cartesian"]]
                w = [Cyc.rational(x) if not isinstance(x, Cyc) else x for x in pole]
                # parallel and of the same sense
                cross = [v[1] * w[2] - v[2] * w[1], v[2] * w[0] - v[0] * w[2],
                         v[0] * w[1] - v[1] * w[0]]
                if not all(c.is_zero() for c in cross):
                    continue
                if csum([a * b for a, b in zip(v, w)]).to_float().real <= 0:
                    continue
            return it["index"]
        raise ValueError("%s: no generator with det %d, angle %s" % (name, det, angle))

    out = []
    z = (0, 0, 1)
    if family in ("Cn", "Cnh", "Cnv", "Dn", "Dnh"):
        if N > 1:
            out.append((find(1, (1, N), z), _zeta_diag(2 * N, 1)))
    if family in ("S2n", "Dnd"):
        # sigma_h C_z(pi/N): rotoreflection angle 1/(2N), rotation part C_z(pi + pi/N), whose
        # lift of half-angle pi (N + 1)/(2N) is diag(zeta_4N^-(N+1), zeta_4N^(N+1)); for N = 1
        # it is the inversion, rotation part E, lift 1
        if N == 1:
            out.append((find(-1, (1, 2), diag=(-1, -1, -1)), IDENTITY))
        else:
            out.append((find(-1, (1, 2 * N), z), _zeta_diag(4 * N, N + 1)))
    if family == "Cnv":
        out.append((find(-1, (0, 1), diag=(1, -1, 1)), [[ZERO, -ONE], [ONE, ZERO]]))
    if family in ("Dn", "Dnh", "Dnd"):
        out.append((find(1, (1, 2), diag=(1, -1, -1)), [[ZERO, -I], [-I, ZERO]]))
    if family in ("Cnh", "Dnh"):
        out.append((find(-1, (0, 1), diag=(1, 1, -1)), [[-I, ZERO], [ZERO, I]]))
    c3 = scale(m([[1, -1], [1, 1]]), Cyc.rational(F(1, 2)))
    c3 = [[c3[0][0] - Cyc.rational(F(1, 2)) * I, c3[0][1] - Cyc.rational(F(1, 2)) * I],
          [c3[1][0] - Cyc.rational(F(1, 2)) * I, c3[1][1] + Cyc.rational(F(1, 2)) * I]]
    if name in ("T", "Th", "Td"):
        out.append((find(1, (1, 2), z), [[-I, ZERO], [ZERO, I]]))
        out.append((find(1, (1, 3), (1, 1, 1)), c3))
    if name in ("O", "Oh"):
        out.append((find(1, (1, 4), z), _zeta_diag(8, 1)))
        out.append((find(1, (1, 3), (1, 1, 1)), c3))
    if name == "Td":
        out.append((find(-1, (1, 4), z), _zeta_diag(8, 3)))
    if name in ("I", "Ih"):
        s5 = Cyc.zeta(5, 1) - Cyc.zeta(5, 2) - Cyc.zeta(5, 3) + Cyc.zeta(5, 4)
        phi = (ONE + s5) * Cyc.rational(F(1, 2))
        out.append((find(1, (1, 5), (ZERO, ONE, phi)), _c5_lift()))
        out.append((find(1, (1, 3), (1, 1, 1)), c3))
    if name in ("Th", "Oh", "Ih"):
        out.append((find(-1, (1, 2), diag=(-1, -1, -1)), IDENTITY))
    return out


# ---------------------------------------------------------------- all lifts
class Lifts:
    """U[g] for every element index g of the covered group's record; det[g]; t_r[g]; turn[g], the
    turn of U[g] in [0, 2); and the cocycle c[g][h] with U(h) U(g) = (-1)^c U(gh)."""

    def __init__(self, name):
        self.name = name
        rec = base_record(name)
        self.rec = rec
        el = rec["elements"]
        self.items = el["items"]
        self.n = el["count"]
        self.mt = el["multiplication_table"]
        self.det = [it["det"] for it in self.items]
        self.t_r = [rotation_turn(it) for it in self.items]
        gens = generator_lifts(name, rec)
        U = {el["identity_index"]: IDENTITY}
        queue = [el["identity_index"]]
        while queue:
            x = queue.pop(0)
            for s, Us in gens:
                y = self.mt[x][s]
                if y not in U:
                    U[y] = [[v.minimal() for v in row] for row in mul(Us, U[x])]
                    queue.append(y)
        if len(U) != self.n:
            raise ValueError("%s: the generators reach %d of %d elements" % (name, len(U), self.n))
        self.U = []
        for g in range(self.n):
            exact = to_float(U[g])
            want = canonical_float(self.items[g])
            if _distance(exact, want) < TOLERANCE:
                self.U.append(U[g])
            elif _distance([[-x for x in r] for r in exact], want) < TOLERANCE:
                self.U.append(neg(U[g]))
            else:
                raise ValueError("%s: element %d has no lift near the canonical one" % (name, g))
        # the lift of non-negative scalar part
        self.turn = list(self.t_r)
        for g in self._negated():
            self.U[g] = neg(self.U[g])
            self.turn[g] = self.t_r[g] + 1
        self.c = [[None] * self.n for _ in range(self.n)]
        for g in range(self.n):
            for h in range(self.n):
                P = mul(self.U[h], self.U[g])
                W = self.U[self.mt[g][h]]
                if equal(P, W):
                    self.c[g][h] = 0
                elif equal(P, neg(W)):
                    self.c[g][h] = 1
                else:
                    raise ValueError("%s: U(h) U(g) != +-U(gh) at %d, %d" % (name, g, h))

    def _negated(self):
        """The elements whose canonical lift is minus the lift of non-negative half-angle: those
        of t_r > 1/2, and at t_r = 1/2 those whose lift of non-negative half-angle is conjugate
        to the barred lift of the class's named element (in a class that lifts to two)."""
        out = [g for g in range(self.n) if self.t_r[g] > F(1, 2)]
        half = F(1, 2)
        for cls in self.rec["character_table"]["classes"]:
            members = [it["index"] for it in self.items if it["class_id"] == cls["id"]]
            if self.t_r[members[0]] != half:
                continue
            g0 = named_member(self.rec, cls)
            signs = {g: set() for g in members}
            for h in range(self.n):
                M = [[x.minimal() for x in row]
                     for row in mul(mul(self.U[h], self.U[g0]), dagger(self.U[h]))]
                g = next(g for g in members if equal(M, self.U[g]) or equal(M, neg(self.U[g])))
                signs[g].add(1 if equal(M, self.U[g]) else -1)
            if all(len(v) == 1 for v in signs.values()):
                out.extend(g for g in members if signs[g] == {-1})
        return sorted(out)

    def assert_covering(self):
        """R(U(g)) = det(g) P(g)^T for every element: the lifts cover the elements."""
        for g, it in enumerate(self.items):
            P = element_matrix(it)
            R = rotation_of(self.U[g])
            d = Cyc.rational(it["det"])
            if not all(R[a][b] == d * P[b][a] for a in range(3) for b in range(3)):
                raise AssertionError("A1 fails for %s element %d" % (self.name, g))
        return True


def inv_unit(x):
    """1/x for an x of modulus 1: its complex conjugate."""
    return x.conjugate()
