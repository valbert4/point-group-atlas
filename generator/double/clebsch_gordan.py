"""Clebsch-Gordan coefficients of a preimage over its products with a spinor factor: Rotation's
tables.clebsch_gordan (its CONVENTIONS section 10.3), with the multiplicity rule of
double/CONVENTIONS.md section 24.2.

The copies of an irrep that occurs more than once are separated by exchange, then crossing, as in
Rotation's section 10.4: the first of the two that splits them into a symmetric and an
antisymmetric class.  A class of one copy is that copy; a class of several copies, or all the
copies when neither rule splits them, are ordered by SU(2) parentage.

SU(2) parentage.  Each irrep Gamma of the group (of S, the rotation subgroup when the inversion is
in the group, as in Rotation) occurs once in D^(j, p) restricted to S at its parent, the least j,
then p = +1 before -1, at which it occurs; V_Gamma is the block of that copy, its partners written
on the e-coordinates of the kets (double.exceptional_bases), so that E(u) V = V D^Gamma(u).  A
coupling B in Hom(a (x) b, c) gives the vector X(B) = (V_a (x) V_b) B_{., 1} of
D^(j_a) (x) D^(j_b), a sum of components of total angular momentum J.  The first copy is the one
whose X lies in the components of least J, and each next copy, orthogonal to those before
(sum conj(B) B'), in the least J that admits one; `parent_twoJ` is that 2J.  The components are
the eigenspaces of the Casimir operator, eigenvalue J (J + 1), with J_z e_m = m e_m,
J_+ e_m = (j - m) e_(m+1) and J_- e_m = (j + m) e_(m-1) on the e-coordinates.
"""
from fractions import Fraction

from ..bases import exact_fields as X
from ..exact.cyclo import Cyc, csum
from ..tables import clebsch_gordan as CG
from . import exceptional_bases as EB


class Model(CG.Model):
    def __init__(self, doc, G):
        super().__init__(doc)
        self.G = G
        self._parents = {}

    # -- the parent of an irrep
    def _action(self, g, twoJ, p):
        E = EB.e_action(self.G.su2(g), twoJ)
        if self.G.det[g] == -1 and p == -1:
            E = [[-x for x in row] for row in E]
        return E

    def parent(self, a):
        """(2j, V): the parent of irrep a and its block, V[t][mu] (t = j + m)."""
        if a in self._parents:
            return self._parents[a]
        d = self.dim[a]
        chi = {g: csum([self.D[a][g][i][i] for i in range(d)]) for g in self.S}
        spinor = any(self.G.su2(g)[0][0] == Cyc.rational(-1) and self.G.det[g] == 1
                     and chi[g] == Cyc.rational(-d) for g in self.S)
        improper = any(self.G.det[g] == -1 for g in self.S)
        for twoJ in range(1 if spinor else 0, 61, 2):
            for p in ((1, -1) if improper else (1,)):
                E = {g: self._action(g, twoJ, p) for g in self.S}
                tr = csum([chi[g].conjugate() * csum([E[g][t][t] for t in range(twoJ + 1)])
                           for g in self.S])
                n = (tr * Cyc.rational(Fraction(1, len(self.S)))).minimal()
                if n.is_zero():
                    continue
                if n != Cyc.one():
                    raise NotImplementedError("%s occurs %s times at its parent 2j = %d"
                                              % (self.ids[a], n.to_json(), twoJ))
                P = [EB._projector(E, self.D[a], mu, self.S) for mu in range(d)]
                seed = X.cyc_column_space(P[0])[0]
                V = [EB._apply(Pm, seed) for Pm in P]
                self._parents[a] = (twoJ, [[V[mu][t] for mu in range(d)]
                                           for t in range(twoJ + 1)])
                return self._parents[a]
        raise AssertionError("no parent for %s" % self.ids[a])

    # -- the components of total J
    def _vector(self, a, b, B):
        """X(B) on the grid (t_a, t_b), flattened t_a (2 j_b + 1) + t_b."""
        (ta, Va), (tb, Vb) = self.parent(a), self.parent(b)
        da, db = self.dim[a], self.dim[b]
        col = [B[r][0] for r in range(da * db)]
        out = []
        for ra in range(ta + 1):
            for rb in range(tb + 1):
                out.append(csum([Va[ra][i] * Vb[rb][k] * col[i * db + k]
                                 for i in range(da) for k in range(db)
                                 if not (Va[ra][i].is_zero() or Vb[rb][k].is_zero()
                                         or col[i * db + k].is_zero())]))
        return out

    @staticmethod
    def _casimir(x, ta, tb):
        """C x for the total angular momentum on the e-coordinates of D^(j_a) (x) D^(j_b)."""
        nb = tb + 1

        def z(v):
            return [v[i * nb + k] * Cyc.rational(Fraction(-ta + 2 * i - tb + 2 * k, 2))
                    for i in range(ta + 1) for k in range(nb)]

        def up(v):
            out = [Cyc.zero()] * len(v)
            for i in range(ta + 1):
                for k in range(nb):
                    x0 = v[i * nb + k]
                    if x0.is_zero():
                        continue
                    if i < ta:
                        out[(i + 1) * nb + k] += x0 * Cyc.rational(ta - i)
                    if k < tb:
                        out[i * nb + k + 1] += x0 * Cyc.rational(tb - k)
            return out

        def down(v):
            out = [Cyc.zero()] * len(v)
            for i in range(ta + 1):
                for k in range(nb):
                    x0 = v[i * nb + k]
                    if x0.is_zero():
                        continue
                    if i > 0:
                        out[(i - 1) * nb + k] += x0 * Cyc.rational(i)
                    if k > 0:
                        out[i * nb + k - 1] += x0 * Cyc.rational(k)
            return out
        zz = z(z(x))
        ud, du = up(down(x)), down(up(x))
        half = Cyc.rational(Fraction(1, 2))
        return [(p + half * (q + r)).minimal() for p, q, r in zip(zz, ud, du)]

    def parentage(self, a, b, basis):
        """[(B, 2J)] in kappa order (the module's docstring)."""
        ta, tb = self.parent(a)[0], self.parent(b)[0]
        Xs = [self._vector(a, b, B) for B in basis]
        copies = []
        low = []
        for twoJ in range(abs(ta - tb), ta + tb + 1, 2):
            low.append(Fraction(twoJ * (twoJ + 2), 4))
            R = []
            for x in Xs:
                for lam in low:
                    Cx = self._casimir(x, ta, tb)
                    x = [(u - v * Cyc.rational(lam)).minimal() for u, v in zip(Cx, x)]
                R.append(x)
            null = _null_space(R)
            if len(null) <= len(copies):
                continue
            new = []
            for coeffs in null:
                Bn = CG._lin([(c, B) for c, B in zip(coeffs, basis) if not c.is_zero()])
                for Bp, _ in copies + new:
                    f = CG._inner(Bp, Bn) * CG.inv(CG._inner(Bp, Bp))
                    if not f.is_zero():
                        Bn = CG._lin([(Cyc.one(), Bn), (-f, Bp)])
                if not CG._is_zero(Bn) and len(copies) + len(new) < len(null):
                    new.append((Bn, twoJ))
            if len(new) != len(null) - len(copies):
                raise AssertionError("parentage: %d new copies at 2J = %d"
                                     % (len(null) - len(copies), twoJ))
            if len(new) > 1:
                raise NotImplementedError("%s x %s: %d copies enter at 2J = %d"
                                          % (self.ids[a], self.ids[b], len(new), twoJ))
            copies += new
            if len(copies) == len(basis):
                return copies
        raise AssertionError("parentage left %d of %d copies" % (len(copies), len(basis)))

    def split(self, a, b, c, basis):
        """[(separation, B, parent 2J or None)] in kappa order."""
        if len(basis) == 1:
            return [("unique", basis[0], None)]
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
            sym = CG._independent([CG._lin([(s, B), (Cyc.one(), SB)])
                                   for B, SB in zip(basis, images)])
            anti = CG._independent([CG._lin([(s, B), (Cyc.rational(-1), SB)])
                                    for B, SB in zip(basis, images)])
            if sym and anti:
                out = []
                for tag, cls in (("symmetric", sym), ("antisymmetric", anti)):
                    if len(cls) == 1:
                        out.append(("%s-%s" % (name, tag), cls[0], None))
                    else:
                        out += [("%s-%s" % (name, tag), B, tj)
                                for B, tj in self.parentage(a, b, cls)]
                return out
        return [("su2-parent", B, tj) for B, tj in self.parentage(a, b, basis)]


def _null_space(cols):
    """A basis of {x : sum_k x_k cols[k] = 0}, as coefficient lists."""
    n = len(cols)
    rows = [[cols[k][r] for k in range(n)] for r in range(len(cols[0]))]
    rows = [r for r in rows if any(not x.is_zero() for x in r)]
    pivots, r = [], 0
    for col in range(n):
        p = next((i for i in range(r, len(rows)) if not rows[i][col].is_zero()), None)
        if p is None:
            continue
        rows[r], rows[p] = rows[p], rows[r]
        iv = X.cyc_inverse(rows[r][col])
        rows[r] = [(x * iv).minimal() for x in rows[r]]
        for i in range(len(rows)):
            if i != r and not rows[i][col].is_zero():
                f = rows[i][col]
                rows[i] = [(x - f * y).minimal() for x, y in zip(rows[i], rows[r])]
        pivots.append(col)
        r += 1
    free = [k for k in range(n) if k not in pivots]
    out = []
    for fcol in free:
        x = [Cyc.zero()] * n
        x[fcol] = Cyc.one()
        for i, pc in enumerate(pivots):
            x[pc] = -rows[i][fcol]
        out.append(x)
    return out


def attach(doc, G):
    """Set the record's clebsch_gordan block, one entry per fusion product (Rotation's attach,
    with the Double's multiplicity rule and `parent_twoJ` on a copy that parentage placed)."""
    m = Model(doc, G)
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
                cache[key][rc] = [(sep, CG.canon(B), tj) for sep, B, tj in
                                  m.split(ra, rb, rc, basis)]
        couplings = []
        db = m.dim[b]
        for c, n in terms:
            for kappa, (sep, (E, N), tj) in enumerate(cache[key][m.rid[c]], 1):
                partners = [{"mu": mu + 1,
                             "terms": [{"i": r // db + 1, "k": r % db + 1,
                                        "e": E[r][mu].to_json()}
                                       for r in range(len(E)) if not E[r][mu].is_zero()]}
                            for mu in range(m.dim[c])]
                cp = {"c": m.ids[c], "kappa": kappa, "separation": sep, "N": N.to_json(),
                      "partners": partners}
                if tj is not None:
                    cp["parent_twoJ"] = tj
                couplings.append(cp)
        products.append({"a": p["a"], "b": p["b"], "couplings": couplings})
    doc["clebsch_gordan"] = {"kind": "table", "irreps": list(m.ids), "products": products}
