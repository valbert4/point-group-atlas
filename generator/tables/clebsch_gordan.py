"""Clebsch-Gordan coefficients of a finite group (CONVENTIONS.md section 10).

For each fusion product a (x) b (a <= b) and each copy kappa of each irrep c in it, a matrix C of
size d_a d_b x d_c with (D^a(g) (x) D^b(g)) C = C D^c(g) for every g, D the record's irrep
matrices; row (i, k) is row (i-1) d_b + (k-1).  C = E / sqrt(N): the first nonzero entry of column
1 of E is real and positive, the power-basis coordinates of E are coprime integers, and
E^dagger E = N 1.  A basis of Hom(a (x) b, c) is found by projection,
B[:, nu] = sum_g conj(D^c(g)_(nu 1)) (D^a (x) D^b)(g) e_r over the seeds e_r in row order, the sum
running over the rotation subgroup when the group contains the inversion.  A multiplicity 2 is
separated by the first rule that splits it: exchange (a = b), crossing (b = c or a = c), then
SO(3) parentage (a = b = c); `separation` names the rule and the eigenvalue.
"""
import math
from fractions import Fraction as F

from ..exact.cyclo import Cyc, csum


def inv(x):
    """1/x, through the Galois norm."""
    if x.is_rational():
        return Cyc.rational(1 / x.as_fraction())
    x = x.minimal()
    num = Cyc.one()
    for j in range(2, x.M):
        if math.gcd(j, x.M) == 1:
            num = num * x.galois(j)
    nrm = (num * x).minimal()
    return num * Cyc.rational(1 / nrm.c[0])


def _zero(n, m):
    return [[Cyc.zero()] * m for _ in range(n)]


def _is_zero(B):
    return all(x.is_zero() for row in B for x in row)


def _lin(pairs):
    """sum s B over the pairs (s, B)."""
    s0, B0 = pairs[0]
    out = [[s0 * x for x in row] for row in B0]
    for s, B in pairs[1:]:
        for r, row in enumerate(B):
            o = out[r]
            for m, x in enumerate(row):
                if not x.is_zero():
                    o[m] = o[m] + s * x
    return out


def _inner(X, Y):
    """sum conj(X) Y over all entries."""
    return csum([x.conjugate() * y for rx, ry in zip(X, Y) for x, y in zip(rx, ry)
                 if not (x.is_zero() or y.is_zero())])


def _flat(B):
    return [x for row in B for x in row]


def _rank(vecs):
    rows = [list(v) for v in vecs]
    r = 0
    ncol = len(rows[0]) if rows else 0
    for col in range(ncol):
        p = next((i for i in range(r, len(rows)) if not rows[i][col].is_zero()), None)
        if p is None:
            continue
        rows[r], rows[p] = rows[p], rows[r]
        iv = inv(rows[r][col])
        for i in range(len(rows)):
            if i != r and not rows[i][col].is_zero():
                f = rows[i][col] * iv
                rows[i] = [x - f * y for x, y in zip(rows[i], rows[r])]
        r += 1
        if r == len(rows):
            break
    return r


def _independent(mats):
    """The matrices of the list that are independent of the ones before them."""
    keep = []
    for B in mats:
        if _is_zero(B):
            continue
        if _rank([_flat(X) for X in keep + [B]]) == len(keep) + 1:
            keep.append(B)
    return keep


class Model:
    """The record's irrep matrices.  rid[i] is the first irrep whose matrices equal those of i on
    the subgroup S (the rotation subgroup when the inversion is present, else the group)."""

    def __init__(self, doc):
        el = doc["elements"]
        self.items = el["items"]
        ct = doc["character_table"]
        self.irreps = ct["irreps"]
        self.ids = [ir["id"] for ir in self.irreps]
        self.pos = {x: i for i, x in enumerate(self.ids)}
        self.dim = [ir["dim"] for ir in self.irreps]
        self.D = [[[[Cyc.from_json(v) for v in row] for row in m]
                   for m in ir["matrices"]["by_element"]] for ir in self.irreps]
        self.Dc = [[[[x.conjugate() for x in row] for row in m] for m in Di] for Di in self.D]
        n = len(self.items)
        mats = [[[Cyc.from_json(v) for v in row] for row in it["matrix"]] for it in self.items]
        minus_one = [[Cyc.rational(-1) if i == j else Cyc.zero() for j in range(3)]
                     for i in range(3)]
        centro = any(all(mats[g][i][j] == minus_one[i][j] for i in range(3) for j in range(3))
                     for g in range(n))
        self.S = ([g for g in range(n) if self.items[g]["det"] == 1] if centro
                  else list(range(n)))
        self.rot = [[[(x if self.items[g]["det"] == 1 else -x) for x in row] for row in mats[g]]
                    for g in range(n)]
        self.rid = []
        for i in range(len(self.ids)):
            r = i
            for j in range(i):
                if self.dim[j] == self.dim[i] and all(
                        self.D[j][g][p][q] == self.D[i][g][p][q]
                        for g in self.S for p in range(self.dim[i]) for q in range(self.dim[i])):
                    r = self.rid[j]
                    break
            self.rid.append(r)

    def hom(self, a, b, want):
        """{c: [B_1, ..., B_n]}: n = want[c] independent intertwiners a (x) b -> c, by
        projection on the seeds e_r in row order."""
        da, db = self.dim[a], self.dim[b]
        nab = da * db
        got = {c: [] for c in want}
        for r in range(nab):
            need = [c for c in want if len(got[c]) < want[c]]
            if not need:
                break
            i0, k0 = divmod(r, db)
            acc = {c: _zero(nab, self.dim[c]) for c in need}
            for g in self.S:
                Da, Db = self.D[a][g], self.D[b][g]
                col = []
                for i in range(da):
                    x = Da[i][i0]
                    for k in range(db):
                        y = Db[k][k0]
                        col.append(None if (x.is_zero() or y.is_zero()) else x * y)
                for c in need:
                    Dcg = self.Dc[c][g]
                    A = acc[c]
                    for nu in range(self.dim[c]):
                        w = Dcg[nu][0]
                        if w.is_zero():
                            continue
                        for t, x in enumerate(col):
                            if x is not None:
                                A[t][nu] = A[t][nu] + w * x
            for c in need:
                B = acc[c]
                if _is_zero(B):
                    continue
                if len(_independent(got[c] + [B])) == len(got[c]) + 1:
                    got[c].append(B)
        return got

    def exchange(self, B, d):
        """C[(i,k), mu] -> C[(k,i), mu] on d (x) d."""
        return [B[k * d + i] for i in range(d) for k in range(d)]

    def conj_intertwiner(self, c):
        """J with D^c(g) J = J conj(D^c(g)) on S: sum_g D^c(g) X D^c(g)^T for the first matrix
        unit X that gives a nonzero sum."""
        d = self.dim[c]
        for p in range(d):
            for q in range(d):
                J = _zero(d, d)
                for g in self.S:
                    Dg = self.D[c][g]
                    for r in range(d):
                        x = Dg[r][p]
                        if x.is_zero():
                            continue
                        for s in range(d):
                            y = Dg[s][q]
                            if not y.is_zero():
                                J[r][s] = J[r][s] + x * y
                if not _is_zero(J):
                    return J

    def crossing(self, B, da, db, dc, slot, J):
        """The map induced on Hom(a (x) b, c) by exchanging c with slot `slot` (0 = a, 1 = b) of
        the invariant tensor T[i,k,nu] = sum_mu C[(i,k),mu] J[nu,mu], times s with
        J^T conj(J) = s 1."""
        T = [[csum([B[r][mu] * J[nu][mu] for mu in range(dc) if not B[r][mu].is_zero()])
              for nu in range(dc)] for r in range(da * db)]
        Tp = _zero(da * db, dc)
        for i in range(da):
            for k in range(db):
                for nu in range(dc):
                    if slot == 1:
                        Tp[i * db + k][nu] = T[i * db + nu][k]
                    else:
                        Tp[i * db + k][nu] = T[nu * db + k][i]
        Jc = [[x.conjugate() for x in row] for row in J]
        return [[csum([Tp[r][nu] * Jc[nu][mu] for nu in range(dc)
                       if not (Tp[r][nu].is_zero() or Jc[nu][mu].is_zero())])
                 for mu in range(dc)] for r in range(da * db)]

    def vector_irrep(self):
        """The irrep with the character of the rotations det(g) g on S."""
        for i in range(len(self.ids)):
            if self.dim[i] != 3:
                continue
            if all(csum([self.D[i][g][p][p] for p in range(3)])
                   == csum([self.rot[g][p][p] for p in range(3)]) for g in self.S):
                return i

    def parentage(self, c, basis):
        """For Hom(c (x) c, c) of dimension 2: the copy C with (M_t (x) 1 + 1 (x) M_t) C = C M_t
        for the angular-momentum operators M_t (from the one-dimensional Hom(V (x) c, c), V the
        vector irrep), then its orthogonal complement."""
        v = self.vector_irrep()
        L = self.hom(v, c, {c: 1})[c][0]
        d, dv = self.dim[c], self.dim[v]
        Mt = [[[L[t * d + h][hp].conjugate() for h in range(d)] for hp in range(d)]
              for t in range(dv)]

        def residual(B):
            out = []
            for M in Mt:
                for mu in range(d):
                    for i in range(d):
                        for k in range(d):
                            s = csum([M[i][ip] * B[ip * d + k][mu] for ip in range(d)
                                      if not (M[i][ip].is_zero() or B[ip * d + k][mu].is_zero())])
                            s = s + csum([M[k][kp] * B[i * d + kp][mu] for kp in range(d)
                                          if not (M[k][kp].is_zero()
                                                  or B[i * d + kp][mu].is_zero())])
                            s = s - csum([B[i * d + k][nu] * M[nu][mu] for nu in range(d)
                                          if not (B[i * d + k][nu].is_zero()
                                                  or M[nu][mu].is_zero())])
                            out.append(s)
            return out

        r1, r2 = [residual(B) for B in basis]
        piv = next(t for t in range(len(r1)) if not (r1[t].is_zero() and r2[t].is_zero()))
        C1 = _lin([(r2[piv], basis[0]), (-r1[piv], basis[1])])
        B = next(X for X in basis
                 if not _is_zero(_lin([(_inner(C1, C1), X), (-_inner(C1, X), C1)])))
        C2 = _lin([(_inner(C1, C1), B), (-_inner(C1, B), C1)])
        return [("so3-parent-lowest", C1), ("so3-parent-complement", C2)]

    def split(self, a, b, c, basis):
        """[(separation, B)] in kappa order."""
        if len(basis) == 1:
            return [("unique", basis[0])]
        ra, rb, rc = self.rid[a], self.rid[b], self.rid[c]
        da, db, dc = self.dim[a], self.dim[b], self.dim[c]
        trials = []
        if ra == rb:
            trials.append(("exchange", lambda B: self.exchange(B, da), Cyc.one()))
        if rb == rc or ra == rc:
            J = self.conj_intertwiner(c)
            s = csum([J[p][0] * J[p][0].conjugate() for p in range(dc)])
            slot = 1 if rb == rc else 0
            trials.append(("crossing",
                           lambda B, J=J, slot=slot: self.crossing(B, da, db, dc, slot, J), s))
        for name, op, s in trials:
            images = [op(B) for B in basis]
            sym = _independent([_lin([(s, B), (Cyc.one(), SB)])
                                for B, SB in zip(basis, images)])
            anti = _independent([_lin([(s, B), (Cyc.rational(-1), SB)])
                                 for B, SB in zip(basis, images)])
            if len(sym) == 1 and len(anti) == 1:
                return [(name + "-symmetric", sym[0]), (name + "-antisymmetric", anti[0])]
        return self.parentage(c, basis)


def canon(B):
    """(E, N): B scaled so that the first nonzero entry of column 1 is real and positive and the
    coordinates are coprime integers; N = (E^dagger E)_11."""
    e = next(row[0] for row in B if not row[0].is_zero())
    E = [[(x * e.conjugate()).minimal() for x in row] for row in B]
    num, den = 0, 1
    for row in E:
        for x in row:
            for q in x.c:
                if q:
                    num = math.gcd(num, abs(q.numerator))
                    den = den * q.denominator // math.gcd(den, q.denominator)
    lam = F(den, num)
    E = [[(x * Cyc.rational(lam)).minimal() for x in row] for row in E]
    N = csum([E[r][0].conjugate() * E[r][0] for r in range(len(E))
              if not E[r][0].is_zero()]).minimal()
    return E, N


def attach(doc):
    """Set the record's clebsch_gordan block, one entry per fusion product."""
    m = Model(doc)
    cache = {}
    products = []
    for p in doc["fusion"]["products"]:
        a, b = m.pos[p["a"]], m.pos[p["b"]]
        terms = [(m.pos[t["irrep"]], t["mult"]) for t in p["terms"]]
        key = (m.rid[a], m.rid[b])
        want = {m.rid[c]: n for c, n in terms}
        if key not in cache:
            cache[key] = {}
        missing = {rc: n for rc, n in want.items() if rc not in cache[key]}
        if missing:
            ra, rb = key
            H = m.hom(ra, rb, missing)
            for rc, basis in H.items():
                cache[key][rc] = [(sep, canon(B)) for sep, B in m.split(ra, rb, rc, basis)]
        couplings = []
        db = m.dim[b]
        for c, n in terms:
            for kappa, (sep, (E, N)) in enumerate(cache[key][m.rid[c]], 1):
                partners = [{"mu": mu + 1,
                             "terms": [{"i": r // db + 1, "k": r % db + 1,
                                        "e": E[r][mu].to_json()}
                                       for r in range(len(E)) if not E[r][mu].is_zero()]}
                            for mu in range(m.dim[c])]
                couplings.append({"c": m.ids[c], "kappa": kappa, "separation": sep,
                                  "N": N.to_json(), "partners": partners})
        products.append({"a": p["a"], "b": p["b"], "couplings": couplings})
    doc["clebsch_gordan"] = {"kind": "table", "irreps": list(m.ids), "products": products}
