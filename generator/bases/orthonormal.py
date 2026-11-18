"""The orthonormal copies of the bases of T, O and I (CONVENTIONS.md section 14.2).

The copies kappa = 1..n of one irrep that the projection gives (store.py: the reduced row echelon
basis of the range of P_1 for T and O, exact_fields.cyc_column_space for I) are a basis of its
multiplicity space, not orthogonal in general.  The bases files hold their Gram-Schmidt
orthogonalisation in kappa order in the e-basis under

    <a|b>_F = sum_m conj(a_m) b_m F_m,    F_m = (J + m)! (J - m)!,

with the coefficients computed on partner 1 and applied to every partner, so that a new copy is

    w_kappa,mu = sum_{lambda <= kappa} a_lambda v_lambda,mu    (the same a for every mu),

a_kappa a positive rational.  The computation runs in Q(zeta_N), N = 12 for T, O and N = 60 for I,
on integer coordinates in the power basis modulo Phi_N.  A copy that Gram-Schmidt changes is
written with coprime integer coordinates (all its partners together): e_m in Q(zeta_12) (M = 12)
for T and O, at its minimal conductor for I, and r_m = F_m / tot, tot = <w|w>_F; a copy that it
does not change is kept as it is.
"""
from fractions import Fraction
from math import factorial, gcd, lcm

from ..exact import value
from ..exact.cyclo import Cyc, cyclotomic_poly

FIELD = {"T": 12, "O": 12, "I": 60}


class PowerBasis:
    """Q(zeta_N) on integer coordinate tuples in the power basis 1, x, ..., x^(d-1) modulo Phi_N
    (x = zeta_N, d = phi(N))."""

    def __init__(self, N):
        self.N = N
        P = cyclotomic_poly(N)
        self.d = d = len(P) - 1
        rows, cur = [], [1] + [0] * (d - 1)
        for _ in range(max(N, 2 * d)):
            rows.append(tuple(cur))
            nxt = [0] + cur[:-1]
            top = cur[-1]
            if top:
                for j in range(d):
                    nxt[j] -= top * P[j]
            cur = nxt
        self.pow = rows                                    # x^k modulo Phi_N
        self.conj_rows = [rows[(-k) % N] for k in range(d)]  # conj(x^k) = x^(N-k)

    def reduce(self, acc):
        """An integer polynomial of degree <= 2d - 2 modulo Phi_N."""
        d = self.d
        out = list(acc[:d]) + [0] * max(0, d - len(acc))
        for k in range(d, len(acc)):
            a = acc[k]
            if a:
                for j, r in enumerate(self.pow[k]):
                    if r:
                        out[j] += a * r
        return tuple(out)

    def mul(self, a, b):
        acc = [0] * (2 * self.d - 1)
        for i, x in enumerate(a):
            if x:
                for j, y in enumerate(b):
                    if y:
                        acc[i + j] += x * y
        return self.reduce(acc)

    def conj(self, a):
        out = [0] * self.d
        for k, x in enumerate(a):
            if x:
                for j, r in enumerate(self.conj_rows[k]):
                    if r:
                        out[j] += x * r
        return tuple(out)

    def from_value(self, v):
        """An exact value of Q(zeta_M), M | N, as a tuple of Fractions in this basis
        (zeta_M = x^(N/M))."""
        out = [Fraction(0)] * self.d
        if v["f"] == "q":
            out[0] = Fraction(*v["v"])
            return tuple(out)
        s = self.N // v["M"]
        for k, (n, dd) in enumerate(v["c"]):
            if n:
                q = Fraction(n, dd)
                for j, r in enumerate(self.pow[k * s]):
                    if r:
                        out[j] += q * r
        return tuple(out)

    def inverse(self, a):
        """1/a as (P, Q), P an integer tuple and Q a positive integer with a P = Q: Gauss-Jordan
        elimination on the matrix of multiplication by a."""
        d = self.d
        if not any(a[1:]):
            out = [0] * d
            out[0] = 1 if a[0] > 0 else -1
            return tuple(out), abs(a[0])
        cols = [self.mul(a, self.pow[k]) for k in range(d)]
        A = [[Fraction(cols[k][r]) for k in range(d)] + [Fraction(1 if r == 0 else 0)]
             for r in range(d)]
        for c in range(d):
            p = next(r for r in range(c, d) if A[r][c] != 0)
            A[c], A[p] = A[p], A[c]
            pv = A[c][c]
            A[c] = [x / pv for x in A[c]]
            for r in range(d):
                if r != c and A[r][c] != 0:
                    f = A[r][c]
                    A[r] = [x - f * y for x, y in zip(A[r], A[c])]
        sol = [A[r][d] for r in range(d)]
        Q = lcm(*(x.denominator for x in sol))
        return tuple(int(x * Q) for x in sol), Q

    def value(self, t, den=1):
        """The exact value of t / den (t an integer tuple) at its minimal conductor."""
        return Cyc(self.N, [Fraction(x, den) for x in t], _raw=False).to_json()


def _content(vecs):
    """The gcd of all coordinates of the vectors (1 for none)."""
    g = 0
    for v in vecs:
        for t in v.values():
            for x in t:
                g = gcd(g, x)
                if g == 1:
                    return 1
    return g or 1


class Copy:
    """The partners of one stored copy as integer coordinate vectors {m: tuple} with one positive
    rational scale: the stored vectors are vecs / scale."""
    __slots__ = ("kappa", "vecs", "scale")

    def __init__(self, K, block):
        rational = []
        D = 1
        for v in block["vectors"]:
            comp = {}
            for c in v["components"]:
                t = K.from_value(c["e"])
                for x in t:
                    D = lcm(D, x.denominator)
                comp[c["m"]] = t
            rational.append(comp)
        ints = [{m: tuple(int(x * D) for x in t) for m, t in comp.items()} for comp in rational]
        g = _content(ints)
        self.kappa = block["copy"]
        self.vecs = [{m: tuple(x // g for x in t) for m, t in iv.items()} for iv in ints]
        self.scale = Fraction(D, g)


def _inner(K, J, aconj, b):
    """<a|b>_F = sum_m conj(a_m) b_m F_m, from conj(a) = aconj, as an integer tuple."""
    acc = [0] * (2 * K.d - 1)
    for m, bm in b.items():
        am = aconj.get(m)
        if am is None:
            continue
        Fm = factorial(J + m) * factorial(J - m)
        for i, p in enumerate(am):
            if p:
                pF = p * Fm
                for j, q in enumerate(bm):
                    if q:
                        acc[i + j] += pF * q
    return K.reduce(acc)


def _conj_vec(K, a):
    return {m: K.conj(x) for m, x in a.items()}


def gram_schmidt(K, J, copies):
    """Gram-Schmidt of the copies (kappa order) on partner 1, applied to every partner.  For each
    copy: (changed, vecs, column), the new copy vecs = sum_l (P_l / Q_l) copies[l].vecs over the
    column {l: (P_l, Q_l)}, with coprime integer coordinates."""
    W, Wconj, Winv, B = [], [], [], []
    out = []
    for k, cp in enumerate(copies):
        v = cp.vecs
        alphas = []                      # alpha_l = <w_l|v_k>_F / <w_l|w_l>_F = a / q
        for l in range(k):
            num = _inner(K, J, Wconj[l], v[0])
            if any(num):
                P, Q = Winv[l]
                a = K.mul(num, P)
                g = gcd(Q, *a)
                alphas.append((l, tuple(x // g for x in a), Q // g))
        if not alphas:
            vecs = [dict(x) for x in v]
            col = {k: ((1,) + (0,) * (K.d - 1), 1)}
            changed = False
        else:
            L = lcm(*(q for _, _, q in alphas))
            vecs = []
            for mu in range(len(v)):         # L v_k - sum_l (L / q_l) a_l w_l
                acc = {m: [L * x for x in t] for m, t in v[mu].items()}
                for l, a, q in alphas:
                    af = tuple(L // q * x for x in a)
                    for m, t in W[l][mu].items():
                        p = K.mul(af, t)
                        cur = acc.setdefault(m, [0] * K.d)
                        for j in range(K.d):
                            cur[j] -= p[j]
                vecs.append({m: tuple(t) for m, t in acc.items() if any(t)})
            colF = {k: [Fraction(L)] + [Fraction(0)] * (K.d - 1)}
            for l, a, q in alphas:
                af = tuple(L // q * x for x in a)
                for idx, (P, Q) in B[l].items():
                    pr = K.mul(af, P)
                    cur = colF.setdefault(idx, [Fraction(0)] * K.d)
                    for j in range(K.d):
                        cur[j] -= Fraction(pr[j], Q)
            g = _content(vecs)
            vecs = [{m: tuple(x // g for x in t) for m, t in vv.items()} for vv in vecs]
            col = {}
            for idx, t in colF.items():
                t = [x / g for x in t]
                Q = lcm(*(x.denominator for x in t))
                col[idx] = (tuple(int(x * Q) for x in t), Q)
            changed = True
        W.append(vecs)
        Wconj.append(_conj_vec(K, vecs[0]))
        Winv.append(K.inverse(_inner(K, J, Wconj[-1], vecs[0])))
        B.append(col)
        out.append((changed, vecs, col))
    return out


def _components(K, J, group, vec):
    """The components {e, m, r}, m ascending, of a vector of integer coordinates {m: tuple}."""
    tot = _inner(K, J, _conj_vec(K, vec), vec)
    if group == "I":
        P, Q = K.inverse(tot)

        def r(Fm):
            return K.value(tuple(Fm * x for x in P), Q)
    else:
        if any(tot[1:]):
            raise AssertionError("J = %d: tot is not rational" % J)

        def r(Fm):
            return value.rat(Fraction(Fm, tot[0]))
    return [{"e": K.value(t) if group == "I" else value.cyc(K.N, t), "m": m,
             "r": r(factorial(J + m) * factorial(J - m))} for m, t in sorted(vec.items())]


def orthonormal_blocks(bases):
    """The blocks of a bases document of T, O or I with the copies of each irrep replaced by their
    Gram-Schmidt orthogonalisation; a copy that it does not change is kept as it is."""
    group, J = bases["group"], bases["J"]
    K = PowerBasis(FIELD[group])
    by_irrep = {}
    for block in bases["blocks"]:
        by_irrep.setdefault(block["irrep"], []).append(block)
    new = {}
    for irrep, blocks in by_irrep.items():
        if len(blocks) < 2:
            continue
        blocks = sorted(blocks, key=lambda b: b["copy"])
        for (changed, vecs, _), b in zip(gram_schmidt(K, J, [Copy(K, b) for b in blocks]), blocks):
            if changed:
                new[(irrep, b["copy"])] = vecs
    out = []
    for block in bases["blocks"]:
        vecs = new.get((block["irrep"], block["copy"]))
        if vecs is not None:
            block = dict(block, vectors=[{"components": _components(K, J, group, v), "mu": w["mu"]}
                                         for v, w in zip(vecs, block["vectors"])])
        out.append(block)
    return out
