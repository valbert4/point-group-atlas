r"""The states of the degenerate levels (CONVENTIONS.md section 19): the states of v quanta of a
level, Sym^v (the one-row shapes), each in one r^(2k) H_l, and the states of n electrons of spin S
in it (the two-column shapes), in the partners of the level.

The level's partners transform by its matrices, g |mu> = sum_nu |nu> D_(nu,mu)(g) (section 9), and
so do the creation operators of the quanta and of the electrons of spin sigma.  A block is the d
partners w_1, ..., w_d of one copy of an irrep Lambda of the group, with the partner law of
section 14,

    g w_mu = sum_nu w_nu D^Lambda_(nu,mu)(g)        for every element g.

Quanta: the state of v_mu quanta in partner mu is |v_1, ..., v_N>; a vector is

    w = tot^(-1/2) sum e sqrt(F) |v_1, ..., v_N>,    F = v_1! ... v_N!,    tot = sum |e|^2 F,

so that the e are the coefficients of the monomials in the creation operators, as the e_m of the
kets of section 14.  r^2 = sum B_(mu,nu) a+_mu a+_nu, B symmetric, is partner 1 of the block of the
trivial irrep at v = 2, the level's invariant quadratic form; H_l is the kernel of
sum C_(mu,nu) a_mu a_nu, C = B^-1, on the states of l quanta (the harmonic degree l), and the states
of v quanta are the sum over k of r^(2k) H_(v-2k).
Electrons: the spin-orbitals (mu, sigma), sigma = alpha (2 m_s = +1) or beta (-1), in the order
1 alpha, 1 beta, 2 alpha, 2 beta, ...; the determinant |p_1 ... p_n| is c+(p_1) ... c+(p_n) applied
to the vacuum, p_1 < ... < p_n in that order; a vector of a term is its component M_S = S,
w = tot^(-1/2) sum e |p_1 ... p_n|, tot = sum |e|^2.

Copies, orthonormal: the partner-1 vector of copy kappa of Lambda is, up to a positive rational
factor, vector kappa of the reduced row echelon basis of the range of
P_11 = sum_g D^Lambda_11(g)^* g on the space (the states of v quanta in one r^(2k) H_l; for
electrons, the states of spin S at M_S = S, the kernel of S_+ = sum_mu c+(mu alpha) c(mu beta)),
the coordinates ordered: (v_1, ..., v_N) descending lexicographically (|v, 0, ..., 0> first),
(p_1, ..., p_n) ascending, kappa ascending with the pivot; less its projections on the copies
before it (Gram-Schmidt, as in section 14.2, under the inner product in which the occupation
states and the determinants are orthonormal: sum e^* e' F, F = v_1! ... v_N!, or sum e^* e'), so
that copy 1 is the echelon vector; partner mu is (d/|G|) sum_g D^Lambda_(mu,1)(g)^* g applied to
partner 1.  The copies in different r^(2k) H_l are orthogonal already, H_l being orthogonal to
r^2 times the states of l - 2 quanta.  Each vector is then divided by a positive rational so that
the coordinates of its coefficients are coprime integers (section 14.4); the states are
unchanged.

The arithmetic is that of one field Q(zeta_M) (exact/field.py), M the least common multiple of the
conductors of the group's irrep matrices, and the partner law is asserted on a generating set of
the group.
"""
from fractions import Fraction as F
from itertools import combinations
from math import factorial, gcd, lcm, prod

from ..exact.cyclo import Cyc
from ..exact.field import Elem, Field

V_MAX = {2: 6, 3: 6}           # the overtone states: v <= 6 for N = 2, 3
V_MAX_DEFAULT = 3              # and v <= 3 for N = 4, 5


def v_max(N):
    return V_MAX.get(N, V_MAX_DEFAULT)


def generating_set(mt, identity):
    """Elements in order, each the first outside the subgroup that those before it generate,
    until they generate the group."""
    n = len(mt)
    gens, closure = [], {identity}
    while len(closure) < n:
        g = next(x for x in range(n) if x not in closure)
        gens.append(g)
        front = list(closure | {g})
        closure = set(front)
        while front:
            x = front.pop()
            for h in gens:
                y = mt[x][h]
                if y not in closure:
                    closure.add(y)
                    front.append(y)
    return gens


class Setting:
    """The group's irreps in the field Q(zeta_M) of their matrices, and its generators."""

    def __init__(self, rec):
        el = rec["elements"]
        self.order = len(el["items"])
        self.gens = generating_set(el["multiplication_table"], el["identity_index"])
        self.irreps = rec["character_table"]["irreps"]
        raw = {ir["id"]: [[[Cyc.from_json(x) for x in row] for row in Mx]
                          for Mx in ir["matrices"]["by_element"]] for ir in self.irreps}
        M = 1
        for mats in raw.values():
            for Mx in mats:
                for row in Mx:
                    for x in row:
                        M = lcm(M, x.M)
        self.K = Field(M)
        self.mats = {i: [[[self.K.from_cyc(x) for x in row] for row in Mx] for Mx in mats]
                     for i, mats in raw.items()}
        self.trivial = next(ir["id"] for ir in self.irreps
                            if all(Cyc.from_json(x) == Cyc.one() for x in ir["chi"]))
        self._json = {}

    def value(self, x):
        """The exact value of an element of the field, at its minimal conductor."""
        key = (x.n, x.d)
        if key not in self._json:
            self._json[key] = x.to_cyc().to_json()
        return self._json[key]


# ---------------------------------------------------------------- linear algebra
def _matvec(A, w, K):
    out = [K.zero] * len(A)
    for j, x in enumerate(w):
        if x.is_zero():
            continue
        for i, row in enumerate(A):
            a = row[j]
            if not a.is_zero():
                out[i] = out[i] + a * x
    return out


def _combination(acts, coeffs, K):
    """sum_g coeffs[g] acts[g]."""
    n = len(acts[0])
    out = [[K.zero] * n for _ in range(n)]
    for A, c in zip(acts, coeffs):
        if c.is_zero():
            continue
        for i in range(n):
            row, src = out[i], A[i]
            for j in range(n):
                if not src[j].is_zero():
                    row[j] = row[j] + c * src[j]
    return out


def column_space(vectors, K):
    """A basis of the span of the vectors: each reduced by those found before it, kept when
    nonzero, scaled to 1 at its first nonzero entry (its pivot), which is then cleared from the
    earlier ones; the reduced row echelon basis, in the order found."""
    out, piv = [], []
    for r in vectors:
        for p, b in zip(piv, out):
            if not r[p].is_zero():
                f = r[p]
                r = [x - f * y for x, y in zip(r, b)]
        nz = next((i for i, x in enumerate(r) if not x.is_zero()), None)
        if nz is None:
            continue
        inv = r[nz].inverse()
        r = [x * inv for x in r]
        for a in range(len(out)):
            if not out[a][nz].is_zero():
                f = out[a][nz]
                out[a] = [x - f * y for x, y in zip(out[a], r)]
        out.append(r)
        piv.append(nz)
    return out


def inner(a, b, weights):
    """sum_k a_k^* b_k weights_k."""
    out = None
    for x, y, w in zip(a, b, weights):
        if not x.is_zero() and not y.is_zero():
            t = x.conjugate() * y * w
            out = t if out is None else out + t
    return out


def orthogonal(vectors, weights):
    """The Gram-Schmidt orthogonalisation of the vectors in their order under inner(): each less
    its projections on those before it, not rescaled."""
    out = []
    for w in vectors:
        for u in out:
            c = inner(u, w, weights)
            if c is not None and not c.is_zero():
                f = c * inner(u, u, weights).inverse()
                w = [x - f * y for x, y in zip(w, u)]
        out.append(w)
    return out


def kernel(rows, n, K):
    """A basis of {x : rows x = 0}, by reduced row echelon form: one vector per free column, 1
    there."""
    A = [list(r) for r in rows]
    piv, r = [], 0
    for c in range(n):
        p = next((i for i in range(r, len(A)) if not A[i][c].is_zero()), None)
        if p is None:
            continue
        A[r], A[p] = A[p], A[r]
        inv = A[r][c].inverse()
        A[r] = [x * inv for x in A[r]]
        for i in range(len(A)):
            if i != r and not A[i][c].is_zero():
                f = A[i][c]
                A[i] = [x - f * y for x, y in zip(A[i], A[r])]
        piv.append(c)
        r += 1
    out = []
    for f in (c for c in range(n) if c not in piv):
        x = [K.zero] * n
        x[f] = K.one
        for i, c in enumerate(piv):
            x[c] = -A[i][f]
        out.append(x)
    return out


def inverse(B, K):
    n = len(B)
    rows = [list(B[i]) + [K.one if j == i else K.zero for j in range(n)] for i in range(n)]
    for c in range(n):
        p = next(i for i in range(c, n) if not rows[i][c].is_zero())
        rows[c], rows[p] = rows[p], rows[c]
        inv = rows[c][c].inverse()
        rows[c] = [x * inv for x in rows[c]]
        for i in range(n):
            if i != c and not rows[i][c].is_zero():
                f = rows[i][c]
                rows[i] = [x - f * y for x, y in zip(rows[i], rows[c])]
    return [row[n:] for row in rows]


def coprime(vec, K):
    """The vector divided by the positive rational that makes the coordinates of its entries
    coprime integers."""
    L = 1
    for x in vec:
        L = lcm(L, x.d)
    ints = [[c * (L // x.d) for c in x.n] for x in vec]
    g = gcd(*[c for row in ints for c in row])
    return [Elem(K, [c // g for c in row]) for row in ints]


# ---------------------------------------------------------------- the spaces
def monomials(N, v):
    """The exponents (v_1, ..., v_N) of total v, ascending lexicographically."""
    if N == 1:
        return [(v,)]
    return [(a,) + rest for a in range(v + 1) for rest in monomials(N - 1, v - a)]


def symmetric_matrix(M, N, basis, K):
    """The matrix of g on the monomials `basis`: g b_k = sum_l b_l A[l][k], with
    g x_i = sum_j D_(j,i)(g) x_j."""
    pos = {b: k for k, b in enumerate(basis)}
    unit = [tuple(1 if a == j else 0 for a in range(N)) for j in range(N)]
    lin = [[(unit[j], M[j][i]) for j in range(N) if not M[j][i].is_zero()] for i in range(N)]
    A = [[K.zero for _ in basis] for _ in basis]
    for k, b in enumerate(basis):
        poly = {tuple([0] * N): K.one}
        for i, e in enumerate(b):
            for _ in range(e):
                new = {}
                for mono, c in poly.items():
                    for u, x in lin[i]:
                        key = tuple(s + t for s, t in zip(mono, u))
                        new[key] = new[key] + c * x if key in new else c * x
                poly = new
        for mono, c in poly.items():
            if not c.is_zero():
                A[pos[mono]][k] = c
    return A


def poly_mul(p, q):
    out = {}
    for a, x in p.items():
        for b, y in q.items():
            k = tuple(s + t for s, t in zip(a, b))
            out[k] = out[k] + x * y if k in out else x * y
    return {k: v for k, v in out.items() if not v.is_zero()}


def harmonic(N, l, C, K):
    """A basis of H_l: the polynomials p of degree l with sum_(i,j) C_ij d_i d_j p = 0, each
    {monomial: coefficient}."""
    basis = monomials(N, l)
    if l < 2:
        return [{b: K.one} for b in basis]
    low = {b: k for k, b in enumerate(monomials(N, l - 2))}
    rows = [[K.zero] * len(basis) for _ in low]
    for col, b in enumerate(basis):
        for i in range(N):
            for j in range(N):
                # d_i d_j x^b = b_i (b_j - [i = j]) x^(b - e_i - e_j)
                f = b[i] * (b[j] - (i == j))
                if f and not C[i][j].is_zero():
                    a = list(b)
                    a[i] -= 1
                    a[j] -= 1
                    r = low[tuple(a)]
                    rows[r][col] = rows[r][col] + C[i][j] * K.rational(f)
    return [{basis[k]: x for k, x in enumerate(vec) if not x.is_zero()}
            for vec in kernel(rows, len(basis), K)]


def spin_orbitals(N):
    """(partner index from 0, 2 m_s), in the order 1 alpha, 1 beta, 2 alpha, ..."""
    return [(mu, s) for mu in range(N) for s in (1, -1)]


def determinants(N, n, twoMS):
    so = spin_orbitals(N)
    return [c for c in combinations(range(2 * N), n) if sum(so[p][1] for p in c) == twoMS]


def _sorted_sign(seq):
    """(the sorted tuple, the sign of the sorting permutation), or (None, 0) on a repeat."""
    if len(set(seq)) < len(seq):
        return None, 0
    s, sign = list(seq), 1
    for i in range(len(s)):
        for j in range(len(s) - 1 - i):
            if s[j] > s[j + 1]:
                s[j], s[j + 1] = s[j + 1], s[j]
                sign = -sign
    return tuple(s), sign


def wedge_matrix(M, N, basis, K):
    """The matrix of g on the determinants `basis` (all of one M_S), with
    g c+(mu sigma) g^-1 = sum_nu D_(nu,mu)(g) c+(nu sigma)."""
    so = spin_orbitals(N)
    index = {x: k for k, x in enumerate(so)}
    pos = {b: k for k, b in enumerate(basis)}
    A = [[K.zero for _ in basis] for _ in basis]
    for k, det in enumerate(basis):
        images = []
        for p in det:
            mu, s = so[p]
            images.append([(index[(nu, s)], M[nu][mu]) for nu in range(N)
                           if not M[nu][mu].is_zero()])
        acc = {}

        def expand(i, qs, c):
            if i == len(images):
                t, sign = _sorted_sign(qs)
                term = c if sign == 1 else -c
                acc[t] = acc[t] + term if t in acc else term
                return
            for q, x in images[i]:
                if q not in qs:
                    expand(i + 1, qs + [q], c * x)

        expand(0, [], K.one)
        for t, c in acc.items():
            if not c.is_zero():
                A[pos[t]][k] = c
    return A


def _apply_hop(det, create, annihilate):
    """c+(create) c(annihilate) on the determinant det: (determinant, sign), or (None, 0)."""
    if annihilate not in det or (create in det and create != annihilate):
        return None, 0
    k = det.index(annihilate)
    rest = det[:k] + det[k + 1:]
    t, sign = _sorted_sign((create,) + rest)
    return t, sign * (-1) ** k


def spin_raising(N, src, dst, K):
    """The rows of the matrix of S_+ = sum_mu c+(mu alpha) c(mu beta) from the determinants src
    to dst."""
    pos = {b: k for k, b in enumerate(dst)}
    rows = [[K.zero] * len(src) for _ in dst]
    for k, det in enumerate(src):
        for mu in range(N):
            t, sign = _apply_hop(det, 2 * mu, 2 * mu + 1)
            if t is not None:
                rows[pos[t]][k] = rows[pos[t]][k] + K.rational(sign)
    return rows


# ---------------------------------------------------------------- the blocks
def blocks(S, acts, spaces, where, weights):
    """The blocks of every irrep in each space: spaces is [(key, vectors, expected)], the vectors
    in the coordinates of acts (acts[g] the matrices of the elements), expected
    {irrep id: number of copies} and weights the norms of the coordinates (inner()); the result is
    {key: [(irrep, kappa, partners)]}, the irreps in their order, the copies of an irrep in a space
    orthogonal, which is asserted on every partner."""
    K = S.K
    out = {key: [] for key, _, _ in spaces}
    for ir in S.irreps:
        i, d = ir["id"], ir["dim"]
        D = S.mats[i]
        P = [_combination(acts, [D[g][0][0].conjugate() for g in range(S.order)], K)]
        scale = K.rational(F(d, S.order))
        for key, space, expected in spaces:
            first = column_space([_matvec(P[0], x, K) for x in space], K)
            first.sort(key=lambda w: next(k for k, x in enumerate(w) if not x.is_zero()))
            if len(first) != expected.get(i, 0):
                raise AssertionError("%s, %s: %d copies of %s, the table has %d"
                                     % (where, key, len(first), i, expected.get(i, 0)))
            first = orthogonal(first, weights)
            if first and len(P) < d:
                P += [_combination(acts, [D[g][mu][0].conjugate() for g in range(S.order)], K)
                      for mu in range(1, d)]
            copies = []
            for kappa, w1 in enumerate(first, 1):
                vecs = [w1] + [[x * scale for x in _matvec(P[mu], w1, K)] for mu in range(1, d)]
                for g in S.gens:
                    for mu in range(d):
                        lhs = _matvec(acts[g], vecs[mu], K)
                        rhs = [K.zero] * len(lhs)
                        for nu in range(d):
                            c = D[g][nu][mu]
                            if not c.is_zero():
                                rhs = [a + c * b for a, b in zip(rhs, vecs[nu])]
                        if any(not (a - b).is_zero() for a, b in zip(lhs, rhs)):
                            raise AssertionError("%s, %s: the partner law fails for %s"
                                                 % (where, key, i))
                for lam, earlier in enumerate(copies, 1):
                    for a, b in zip(earlier, vecs):
                        c = inner(a, b, weights)
                        if c is not None and not c.is_zero():
                            raise AssertionError("%s, %s: copies %d and %d of %s are not "
                                                 "orthogonal" % (where, key, lam, kappa, i))
                copies.append(vecs)
                out[key].append((ir, kappa, vecs))
    return out


def _block_json(S, ir, kappa, vecs, keys, key_json, extra):
    out = dict(extra)
    out.update({"irrep": ir["label"], "irrep_id": ir["id"], "kappa": kappa, "dim": ir["dim"],
                "vectors": [{"mu": mu, "components": [
                    dict(key_json(keys[k]), e=S.value(x))
                    for k, x in enumerate(coprime(v, S.K)) if not x.is_zero()]}
                    for mu, v in enumerate(vecs, 1)]})
    return out


def quadratic_form(S, mats, N):
    """r^2: partner 1 of the block of the trivial irrep at v = 2, {monomial: coefficient}."""
    K = S.K
    basis = monomials(N, 2)[::-1]
    acts = [symmetric_matrix(M, N, basis, K) for M in mats]
    total = _combination(acts, [K.one] * S.order, K)
    unit = [[K.one if k == j else K.zero for k in range(len(basis))] for j in range(len(basis))]
    found = column_space([_matvec(total, x, K) for x in unit], K)
    if len(found) != 1:
        raise AssertionError("the level has %d invariant quadratic forms" % len(found))
    return {basis[k]: x for k, x in enumerate(found[0]) if not x.is_zero()}


def symmetric_bases(S, mats, N, harmonic_table, vmax):
    """The overtone blocks for v = 0 .. vmax, l = v, v - 2, ..., in each r^(2k) H_l the copies of
    the irreps that harmonic_table[l] = {irrep id: h(l)} gives."""
    K = S.K
    r2 = quadratic_form(S, mats, N)
    B = [[K.zero] * N for _ in range(N)]
    half = K.rational(F(1, 2))
    for mono, c in r2.items():
        i, j = [a for a in range(N) for _ in range(mono[a])]
        if i == j:
            B[i][i] = c
        else:
            B[i][j] = B[j][i] = c * half
    C = inverse(B, K)
    H = {l: harmonic(N, l, C, K) for l in range(vmax + 1)}
    out = []
    for v in range(vmax + 1):
        basis = monomials(N, v)[::-1]
        pos = {b: k for k, b in enumerate(basis)}
        acts = [symmetric_matrix(M, N, basis, K) for M in mats]
        spaces = []
        for l in range(v, -1, -2):
            vectors = []
            for p in H[l]:
                for _ in range((v - l) // 2):
                    p = poly_mul(p, r2)
                vec = [K.zero] * len(basis)
                for mono, x in p.items():
                    vec[pos[mono]] = x
                vectors.append(vec)
            spaces.append((l, vectors, harmonic_table[l]))
        weights = [K.rational(prod(factorial(a) for a in b)) for b in basis]
        got = blocks(S, acts, spaces, "Sym^%d" % v, weights)
        for l, _, _ in spaces:
            for ir, kappa, vecs in got[l]:
                out.append(_block_json(S, ir, kappa, vecs, basis, lambda q: {"quanta": list(q)},
                                       {"v": v, "l": l}))
    return out


def two_column_bases(S, mats, N, n, twoS, table):
    """The blocks of the term table of n electrons of spin S, at M_S = S."""
    K = S.K
    basis = determinants(N, n, twoS)
    if not basis:
        return []
    acts = [wedge_matrix(M, N, basis, K) for M in mats]
    up = determinants(N, n, twoS + 2)
    if up:
        space = kernel(spin_raising(N, basis, up, K), len(basis), K)
    else:
        space = [[K.one if k == j else K.zero for k in range(len(basis))]
                 for j in range(len(basis))]
    so = spin_orbitals(N)

    def key(det):
        return {"determinant": [[so[p][0] + 1, so[p][1]] for p in det]}

    got = blocks(S, acts, [(0, space, table)], "n = %d, 2S = %d" % (n, twoS),
                 [K.one] * len(basis))
    return [_block_json(S, ir, kappa, vecs, basis, key, {}) for ir, kappa, vecs in got[0]]
