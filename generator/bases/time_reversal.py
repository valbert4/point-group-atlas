r"""Time reversal on the symmetry-adapted kets (CONVENTIONS.md sections 14, 14.2, 14.3 and 19).

Time reversal acts on a function by complex conjugation (magnetic/CONVENTIONS.md section 31.1), so
Theta |J,m> = (-1)^m |J,-m>, and on the e-coordinates of section 14 (Theta e)_(-m) = (-1)^m conj(e_m),
since F_m = F_(-m).  A copy v_1, ..., v_d of a real irrep Gamma is adapted when

    Theta v_mu = sum_nu v_nu N_(nu,mu),

N the matrix of Gamma: sqrt(d) times the block Gamma x Gamma -> trivial of section 10.3, row mu1 and
column mu2 (volume III's N of the grey group; a permutation matrix with entries +-1 in every record,
which monomial_n asserts).  The copies of the second irrep of a complex pair are those of the first
under Theta, in the same order.

The rule R1 (the real form).  On the copies of Gamma in one space (the kets of one J; the states of one
r^(v-l) H_l or of one spin S of a level), tau x = sum_mu conj(N_(1,mu)) Theta(P_(mu,1) x) is an
antilinear involution of the partner-1 space, and a copy is adapted exactly when its partner 1 lies in
the real form {x : tau x = x}.  Partner 1 of copy kappa is, up to a positive factor, vector kappa of
the reduced row echelon basis over R of the real form, in the real coordinates (Re e_k, Im e_k) of the
space's coordinates e_k in their order, less its projections on the copies before it (Gram-Schmidt).
Its sign is the one that gives its first nonzero coefficient a positive real part, or makes it i times
a positive number (the phase form, magnetic/CONVENTIONS.md section 38.1, case (a)).  Partner mu is
P_(mu,1) applied to partner 1.

The computation runs in the coefficient space of the given copies, which are orthogonal, the partners
of one copy of one norm (as Gram-Schmidt leaves them): tau acts there as c -> A conj(c), A read off
the values of tau at b positions where the partner-1 vectors are independent; the reduced row echelon
basis is the basis dual to the first b independent real coordinate functionals; Gram-Schmidt uses the
norms of the given copies.  Only the new partners are full vectors, and every new copy is tested
entry by entry: Theta v_mu = sum_nu v_nu N_(nu,mu).  A copy that the rule leaves proportional to the
given one by a positive rational keeps the given vectors.
"""
from decimal import Decimal, localcontext
from fractions import Fraction as F
from math import factorial, gcd, lcm

from ..exact.cyclo import Cyc
from ..exact.field import Elem, Field


# ---------------------------------------------------------------- the matrix N
def trivial_id(record):
    """The id of the trivial irrep of a finite record."""
    return next(ir["id"] for ir in record["character_table"]["irreps"]
                if all(Cyc.from_json(x) == Cyc.one() for x in ir["chi"]))


def monomial_n(record, irrep_id):
    """(pi, sigma) of the matrix N of the real irrep irrep_id, N[pi[mu]][mu] = sigma[mu] = +-1:
    sqrt(d / N_block) times the block irrep x irrep -> trivial of section 10.3, its row (mu1, mu2)
    as row mu1 and column mu2."""
    trivial = trivial_id(record)
    d = next(ir["dim"] for ir in record["character_table"]["irreps"] if ir["id"] == irrep_id)
    for p in record["clebsch_gordan"]["products"]:
        if p["a"] != irrep_id or p["b"] != irrep_id:
            continue
        for c in p["couplings"]:
            if c["c"] != trivial:
                continue
            scale2 = F(d) / Cyc.from_json(c["N"]).as_fraction()
            pi, sigma = [None] * d, [None] * d
            for t in c["partners"][0]["terms"]:
                e = Cyc.from_json(t["e"])
                if not e.is_rational() or e.as_fraction() ** 2 * scale2 != 1:
                    raise AssertionError("N of %s is not a signed permutation matrix" % irrep_id)
                row, col = t["i"] - 1, t["k"] - 1
                if pi[col] is not None:
                    raise AssertionError("N of %s is not monomial" % irrep_id)
                pi[col], sigma[col] = row, 1 if e.as_fraction() > 0 else -1
            if None in pi or sorted(pi) != list(range(d)):
                raise AssertionError("N of %s is not monomial" % irrep_id)
            return pi, sigma
    raise AssertionError("no block %s x %s -> %s" % (irrep_id, irrep_id, trivial))


def pairs(record):
    """{irrep id: ("a", (pi, sigma)) for a real irrep, ("c", partner) for the first irrep of a
    complex pair (the first in the record's order), ("c2", first) for the second}."""
    out = {}
    irreps = record["character_table"]["irreps"]
    order = {ir["id"]: k for k, ir in enumerate(irreps)}
    for ir in irreps:
        p = ir["conjugate_of"]
        if p is None:
            if ir["frobenius_schur"] != 1:
                raise AssertionError("%s: a real irrep of indicator %s" % (ir["id"],
                                                                           ir["frobenius_schur"]))
            out[ir["id"]] = ("a", monomial_n(record, ir["id"]))
        elif order[ir["id"]] < order[p]:
            out[ir["id"]] = ("c", p)
        else:
            out[ir["id"]] = ("c2", p)
    return out


# ---------------------------------------------------------------- signs of real numbers
_PI = {}


def _pi(prec):
    """pi to prec digits (the recipe of the decimal module's documentation)."""
    if prec not in _PI:
        with localcontext() as ctx:
            ctx.prec = prec + 2
            three = Decimal(3)
            lasts, t, s, n, na, d, da = 0, three, 3, 1, 0, 0, 24
            while s != lasts:
                lasts = s
                n, na = n + na, na + 8
                d, da = d + da, da + 32
                t = (t * n) / d
                s += t
            _PI[prec] = +s
    return _PI[prec]


def _cos(x, prec):
    with localcontext() as ctx:
        ctx.prec = prec + 2
        i, lasts, s, fact, num, sign = 0, 0, 1, 1, 1, 1
        while s != lasts:
            lasts = s
            i += 2
            fact *= i * (i - 1)
            num *= x * x
            sign *= -1
            s += num / fact * sign
        return +s


def real_sign(x):
    """+1 or -1, the sign of the nonzero real number x (a Cyc), exactly: the value at a precision
    that grows until it exceeds the bound of its rounding."""
    x = x.minimal()
    if x.M == 1:
        q = x.c[0]
        if q == 0:
            raise AssertionError("the sign of 0")
        return 1 if q > 0 else -1
    if x != x.conjugate():
        raise AssertionError("%r is not real" % (x,))
    size = sum(abs(a) for a in x.c)
    for prec in (50, 100, 200, 400, 800, 1600):
        with localcontext() as ctx:
            ctx.prec = prec + 20
            two_pi = 2 * _pi(prec + 20)
            val = sum((Decimal(a.numerator) / Decimal(a.denominator)) * _cos(two_pi * k / x.M,
                                                                             prec + 20)
                      for k, a in enumerate(x.c) if a)
            bound = (Decimal(size.numerator) / Decimal(size.denominator) + 1) * Decimal(10) ** (-prec)
            if abs(val) > bound:
                return 1 if val > 0 else -1
    raise AssertionError("the sign of %r is too close to call" % (x,))


# ---------------------------------------------------------------- arithmetic in one field
class Arith:
    """Q(zeta_M), M a multiple of 4, with i, the real and imaginary parts and small matrices."""

    def __init__(self, K):
        if K.M % 4:
            raise AssertionError("Q(zeta_%d) does not contain i" % K.M)
        self.K = K
        self.i = K.from_cyc(Cyc.zeta(4))
        self.half = K.rational(F(1, 2))
        self.minus_half_i = self.i * K.rational(F(-1, 2))

    def re(self, x):
        return (x + x.conjugate()) * self.half

    def im(self, x):
        return (x - x.conjugate()) * self.minus_half_i

    def sign(self, x):
        return real_sign(x.to_cyc())

    def inverse(self, A):
        """The inverse of the square matrix A (Gauss-Jordan)."""
        K = self.K
        n = len(A)
        rows = [list(A[r]) + [K.one if c == r else K.zero for c in range(n)] for r in range(n)]
        for c in range(n):
            p = next(r for r in range(c, n) if not rows[r][c].is_zero())
            rows[c], rows[p] = rows[p], rows[c]
            inv = rows[c][c].inverse()
            rows[c] = [x * inv for x in rows[c]]
            for r in range(n):
                if r != c and not rows[r][c].is_zero():
                    f = rows[r][c]
                    rows[r] = [x - f * y for x, y in zip(rows[r], rows[c])]
        return [row[n:] for row in rows]


def _independent(rows, b):
    """The indices of the first b rows (in their order) that are linearly independent, by
    elimination: rows is an iterable of (key, vector of length n)."""
    basis, piv, chosen = [], [], []
    for key, r in rows:
        r = list(r)
        for p, v in zip(piv, basis):
            if not r[p].is_zero():
                f = r[p]
                r = [x - f * y for x, y in zip(r, v)]
        nz = next((k for k, x in enumerate(r) if not x.is_zero()), None)
        if nz is None:
            continue
        inv = r[nz].inverse()
        basis.append([x * inv for x in r])
        piv.append(nz)
        chosen.append(key)
        if len(chosen) == b:
            return chosen
    raise AssertionError("only %d independent rows of %d" % (len(chosen), b))


# ---------------------------------------------------------------- the rule on one space
def _same(u, w):
    """Whether two vectors {key: Elem} are equal (an Elem is in lowest terms, so equal elements
    have equal coordinates and denominators)."""
    for k in set(u) | set(w):
        a, b = u.get(k), w.get(k)
        if a is None or a.is_zero():
            if b is not None and not b.is_zero():
                return False
        elif b is None or a.n != b.n or a.d != b.d:
            return False
    return True


def _scaled(u, c):
    return {k: c * x for k, x in u.items()}


def _combination(coeffs, vectors, K):
    out = {}
    for c, v in zip(coeffs, vectors):
        if c.is_zero():
            continue
        for k, x in v.items():
            y = c * x
            out[k] = out[k] + y if k in out else y
    return {k: x for k, x in out.items() if not x.is_zero()}


def _positive_rational(x):
    return not any(x.n[1:]) and x.n[0] > 0


def first_sign(R, v, keys):
    """+1 or -1: the sign that puts the first nonzero coefficient of v (in the order of keys) in
    the phase form."""
    for k in keys:
        x = v.get(k)
        if x is not None and not x.is_zero():
            re = R.re(x)
            return R.sign(re) if not re.is_zero() else R.sign(R.im(x))
    raise AssertionError("a zero vector")


def adapted(R, copies, pi, sigma, keys, theta, weight):
    """The rule R1 and the phase form on the copies of one real irrep in one space: copies is a
    list of copies, each its d partner vectors {key: Elem}; pi, sigma the matrix N
    (N[pi[mu]][mu] = sigma[mu]); keys the coordinates in their order; theta(vector) time reversal;
    weight(key) the weight of a coordinate in the inner product.  Returns, for each copy kappa, the
    pair (changed, partners): changed is False when the new copy is the given copy kappa times a
    positive rational, whose vectors are then returned."""
    K = R.K
    b = len(copies)
    if b == 0:
        return []
    d = len(copies[0])
    th = [[theta(v) for v in cp] for cp in copies]
    sg = [K.rational(s) for s in sigma]
    closed = all(_same(th[l][mu], _scaled(copies[l][pi[mu]], sg[mu]))
                 for l in range(b) for mu in range(d))
    if closed:
        out = []
        for cp in copies:
            if first_sign(R, cp[0], keys) > 0:
                out.append((False, cp))
            else:
                out.append((True, [_scaled(v, K.rational(-1)) for v in cp]))
        return out
    # the norms of the given copies and positions where their partner-1 vectors are independent
    t = []
    for cp in copies:
        s = K.zero
        for k, x in cp[0].items():
            s = s + x.conjugate() * x * weight(k)
        t.append(s)
    row = {k: [cp[0].get(k, K.zero) for cp in copies] for k in keys}
    P = _independent(((k, row[k]) for k in keys), b)
    Vinv = R.inverse([row[k] for k in P])
    # tau on copy l: sigma[mu*] Theta(v_(l, mu*)), mu* the column whose N entry lies in row 1
    star = pi.index(0)
    A = [[None] * b for _ in range(b)]
    for l in range(b):
        y = [th[l][star].get(k, K.zero) * sg[star] for k in P]
        for r in range(b):
            acc = K.zero
            for j in range(b):
                if not Vinv[r][j].is_zero() and not y[j].is_zero():
                    acc = acc + Vinv[r][j] * y[j]
            A[r][l] = acc
    # tau is an involution: A conj(A) = 1
    for r in range(b):
        for c in range(b):
            s = K.zero
            for j in range(b):
                s = s + A[r][j] * A[j][c].conjugate()
            if not (s - (K.one if r == c else K.zero)).is_zero():
                raise AssertionError("tau is not an involution")
    # a basis of the real form {c : c = A conj(c)}: the generators e_k + A e_k, i e_k - i A e_k
    gens = []
    for k in range(b):
        plus = [(K.one if r == k else K.zero) + A[r][k] for r in range(b)]
        minus = [(R.i if r == k else K.zero) - R.i * A[r][k] for r in range(b)]
        gens += [plus, minus]

    def real_coords(c):
        out = []
        for x in c:
            out += [R.re(x), R.im(x)]
        return out

    chosen = _independent(((g, real_coords(gens[g])) for g in range(len(gens))), b)
    B = [gens[g] for g in chosen]
    # the first b independent real coordinate functionals, in the order (Re e_k, Im e_k)

    def functionals():
        for k in keys:
            xs = row[k]
            vals = []
            for Bj in B:
                s = K.zero
                for x, c in zip(xs, Bj):
                    if not x.is_zero() and not c.is_zero():
                        s = s + x * c
                vals.append(s)
            yield (k, 0), [R.re(v) for v in vals]
            yield (k, 1), [R.im(v) for v in vals]

    seen = []

    def scanned():
        for item in functionals():
            seen.append(item)
            yield item

    pivots = _independent(scanned(), b)
    fvals = dict(seen)
    Fm = [fvals[p] for p in pivots]                   # F[i][j] = f_i(B_j)
    Z = R.inverse(Fm)                                  # sum_j F[i][j] Z[j][kappa] = delta
    C = [[sum((B[j][l] * Z[j][kap] for j in range(b)), K.zero) for l in range(b)]
         for kap in range(b)]
    # Gram-Schmidt in kappa order, <c|c'> = sum_l conj(c_l) c'_l t_l (real on the real form)

    def ip(c, cc):
        s = K.zero
        for l in range(b):
            if not c[l].is_zero() and not cc[l].is_zero():
                s = s + c[l].conjugate() * cc[l] * t[l]
        return s

    W = []
    for kap in range(b):
        w = list(C[kap])
        for u in W:
            f = ip(u, w) * ip(u, u).inverse()
            if not f.is_zero():
                w = [x - f * y for x, y in zip(w, u)]
        W.append(w)
    out = []
    for kap, w in enumerate(W):
        vec1 = _combination(w, [cp[0] for cp in copies], K)
        if first_sign(R, vec1, keys) < 0:
            w = [-x for x in w]
        if all(x.is_zero() for l, x in enumerate(w) if l != kap) and _positive_rational(w[kap]):
            out.append((False, copies[kap]))
            continue
        new = [_combination(w, [cp[mu] for cp in copies], K) for mu in range(d)]
        out.append((True, new))
    for changed, new in out:
        thn = [theta(v) for v in new]
        for mu in range(d):
            if not _same(thn[mu], _scaled(new[pi[mu]], sg[mu])):
                raise AssertionError("a copy of the real form is not adapted")
    return out


def phase_form(R, copies, keys):
    """The copies of the first irrep of a complex pair in the phase form: (changed, partners)."""
    out = []
    for cp in copies:
        if first_sign(R, cp[0], keys) > 0:
            out.append((False, cp))
        else:
            out.append((True, [_scaled(v, R.K.rational(-1)) for v in cp]))
    return out


# ---------------------------------------------------------------- the bases files of T, O, I
def kets_theta(R):
    """Theta on e-vectors {m: Elem}: (Theta e)_(-m) = (-1)^m conj(e_m)."""
    minus = R.K.rational(-1)

    def theta(v):
        return {-m: (x.conjugate() if m % 2 == 0 else minus * x.conjugate()) for m, x in v.items()}
    return theta


def adapted_bases(doc, record, field):
    """The blocks of a bases document of T, O or I (after Gram-Schmidt, orthonormal.py) with the
    copies of every real irrep given by R1 and the phase form, and those of the second irrep of
    each complex pair the images under time reversal of the first's.  field is the conductor of the
    file's arithmetic (12 for T and O, 60 for I); a copy that does not change keeps its values."""
    from . import orthonormal as ON
    J, group = doc["J"], doc["group"]
    K = Field(field)
    R = Arith(K)
    PB = ON.PowerBasis(field)
    keys = list(range(-J, J + 1))
    weights = {m: K.rational(factorial(J + m) * factorial(J - m)) for m in keys}
    theta = kets_theta(R)
    kinds = pairs(record)
    by_irrep = {}
    for block in doc["blocks"]:
        by_irrep.setdefault(block["irrep"], []).append(block)
    for bl in by_irrep.values():
        bl.sort(key=lambda b: b["copy"])

    def vectors(block):
        return [{c["m"]: K.from_cyc(Cyc.from_json(c["e"])) for c in v["components"]}
                for v in sorted(block["vectors"], key=lambda v: v["mu"])]

    new = {}
    for irrep, kind in kinds.items():
        blocks = by_irrep.get(irrep, [])
        if kind[0] == "a":
            res = adapted(R, [vectors(b) for b in blocks], kind[1][0], kind[1][1], keys, theta,
                          lambda m: weights[m])
        elif kind[0] == "c":
            res = phase_form(R, [vectors(b) for b in blocks], keys)
            partner = by_irrep.get(kind[1], [])
            if len(partner) != len(blocks):
                raise AssertionError("J = %d: %d copies of %s, %d of %s" % (
                    J, len(blocks), irrep, len(partner), kind[1]))
            for (_, vs), pb in zip(res, partner):
                img = [theta(v) for v in vs]
                given = vectors(pb)
                if all(_proportional(K, a, g) for a, g in zip(img, given)):
                    continue
                new[(kind[1], pb["copy"])] = img
        else:
            continue
        for (changed, vs), b in zip(res, blocks):
            if changed:
                new[(irrep, b["copy"])] = vs
    out = []
    for block in doc["blocks"]:
        vs = new.get((block["irrep"], block["copy"]))
        if vs is not None:
            ints = _coprime(vs)
            block = dict(block, vectors=[{"components": ON._components(PB, J, group, v),
                                          "mu": w["mu"]}
                                         for v, w in zip(ints, sorted(block["vectors"],
                                                                      key=lambda w: w["mu"]))])
        out.append(block)
    return out


def _proportional(K, a, g):
    """Whether a = q g for a positive rational q (vectors {key: Elem})."""
    if set(k for k, x in a.items() if not x.is_zero()) != set(k for k, x in g.items()
                                                                  if not x.is_zero()):
        return False
    q = None
    for k, x in a.items():
        if x.is_zero():
            continue
        r = x * g[k].inverse()
        if not _positive_rational(r):
            return False
        if q is None:
            q = r
        elif r.n != q.n or r.d != q.d:
            return False
    return True


def _coprime(vectors):
    """The vectors {key: Elem} (one copy, all its partners) as integer coordinate tuples divided by
    one positive rational, so that all their coordinates are coprime integers."""
    L = 1
    for v in vectors:
        for x in v.values():
            L = lcm(L, x.d)
    ints = [{k: tuple(c * (L // x.d) for c in x.n) for k, x in v.items() if not x.is_zero()}
            for v in vectors]
    g = 0
    for v in ints:
        for t in v.values():
            for c in t:
                g = gcd(g, c)
    g = g or 1
    return [{k: tuple(c // g for c in t) for k, t in v.items()} for v in ints]


# ---------------------------------------------------------------- the derived groups
def derived_factors(parent, record, lmap, inter):
    """{"l_even": {label: lam}, "l_odd": {label: lam}}: the factor, 1 or i (a Cyc), of the blocks
    of each real irrep of the derived record at each parity (section 14.3): the parent's adapted
    block w = v S carries Theta w = w S^-1 N_p S, so lam = 1 when the derived irrep's N is
    S^-1 N_p S and lam = i when it is its negative."""
    pk, dk = pairs(parent), pairs(record)
    plabel = {ir["label"]: ir["id"] for ir in parent["character_table"]["irreps"]}
    dlabel = {ir["label"]: ir["id"] for ir in record["character_table"]["irreps"]}
    out = {"l_even": {}, "l_odd": {}}
    for par in ("l_even", "l_odd"):
        for src, dst in lmap[par].items():
            kp, kd = pk[plabel[src]], dk[dlabel[dst]]
            if kp[0] == "a" and kd[0] != "a" or kd[0] == "a" and kp[0] != "a":
                raise AssertionError("%s and %s are not both real" % (src, dst))
            if kd[0] != "a":
                out[par][dst] = Cyc.one()
                continue
            d = len(kp[1][0])
            Np = [[Cyc.zero()] * d for _ in range(d)]
            for mu, (r, s) in enumerate(zip(*kp[1])):
                Np[r][mu] = Cyc.rational(s)
            Nd = [[Cyc.zero()] * d for _ in range(d)]
            for mu, (r, s) in enumerate(zip(*kd[1])):
                Nd[r][mu] = Cyc.rational(s)
            S = (inter.get(par) or {}).get(dst)
            if S is not None:
                S = [[x if isinstance(x, Cyc) else Cyc.from_json(x) for x in row] for row in S]
                SNS = _mat(_mat(_inverse(S), Np), S)
            else:
                SNS = Np
            if all(a == b for ra, rb in zip(SNS, Nd) for a, b in zip(ra, rb)):
                out[par][dst] = Cyc.one()
            elif all(a == -b for ra, rb in zip(SNS, Nd) for a, b in zip(ra, rb)):
                out[par][dst] = Cyc.zeta(4)
            else:
                raise AssertionError("N of %s is not +-S^-1 N S of %s" % (dst, src))
    return out


def _mat(A, B):
    n, m, p = len(A), len(B), len(B[0])
    return [[sum((A[i][k] * B[k][j] for k in range(m)), Cyc.zero()) for j in range(p)]
            for i in range(n)]


def _inverse(S):
    """S^-1 of an exact matrix S with S^dagger S a positive rational multiple of 1 (section 14.3)."""
    d = len(S)
    Sd = [[S[j][i].conjugate() for j in range(d)] for i in range(d)]
    c = _mat(Sd, S)[0][0]
    if not c.is_rational():
        raise AssertionError("S^dagger S is not rational")
    inv = Cyc.rational(1 / c.as_fraction())
    return [[x * inv for x in row] for row in Sd]


def phase_sign(vectors, lam=None):
    """+1 or -1: the sign that puts the first nonzero coefficient of partner 1 of a stored block
    (vectors with components {e, m} or {m, q} and a factor), times lam, in the phase form."""
    v = next(v for v in vectors if v["mu"] == 1)
    comps = sorted(v["components"], key=lambda c: c["m"])
    c = comps[0]
    x = (Cyc.from_json(c["e"]) if "e" in c else
         Cyc.from_json(v["factor"]) * Cyc.rational(F(*c["q"])))
    if lam is not None:
        x = x * lam
    re = (x + x.conjugate()) * Cyc.rational(F(1, 2))
    if not re.is_zero():
        return real_sign(re)
    return real_sign((x - x.conjugate()) * Cyc.zeta(4, 3) * Cyc.rational(F(1, 2)))


def times(e, lam, field=None):
    """The exact value e times lam (a Cyc), kept at the conductor `field` (T, O and their derived
    files write every e in Q(zeta_12)) or at its minimal conductor."""
    from ..exact import value
    x = Cyc.from_json(e) * lam
    if field is None:
        return x.to_json()
    y = x._lift(field)
    return value.cyc(field, list(y.c))
