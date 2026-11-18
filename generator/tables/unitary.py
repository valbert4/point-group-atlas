r"""Subduction from U(N) (CONVENTIONS.md section 19): the block `subduction_unitary` of a finite
record.

A level of the group G is a real irrep Gamma of dimension N >= 2.  Its matrices D(g) are unitary,
so the level is a representation of G in U(N).  For a partition lambda of at most N rows,
S_lambda is the irrep of U(N) of highest weight lambda, and m_L(lambda) the multiplicity of the
irrep L of G in S_lambda restricted along D.  The character of S_lambda at g is the Schur
polynomial of the eigenvalues of D(g), from the power sums p_k(g) = chi(g^k) by Newton's identities

    h_v = v^-1 sum_{k=1..v} p_k h_(v-k),       e_n = n^-1 sum_{k=1..n} (-1)^(k-1) p_k e_(n-k)

(the complete and the elementary symmetric functions) and the Jacobi-Trudi identities: the one-row
shape [v] is h_v, Sym^v, and the shape of two columns of lengths c1 >= c2 is
e_c1 e_c2 - e_(c1+1) e_(c2-1).

symmetric: the one-row shapes, the overtones of a degenerate mode, by Molien's formula

    H_L(t) = sum_v m_L(v) t^v = |G|^-1 sum_g conj(chi_L(g)) / det(1 - t D(g))
           = P_L(t) / prod_k (1 - t^(a_k)),

with the denominator (a_1 <= ... <= a_N), 1 <= a_k <= |G|, of the least product, then the
lexicographically least, among those for which every P_L is a polynomial with nonnegative integer
coefficients.  Since sum_L chi_L(g) H_L(t) = 1/det(1 - t D(g)), every P_L is a polynomial exactly
when #{k : d | a_k} >= e_d for every d, e_d the largest multiplicity of a primitive d-th root of
unity among the eigenvalues of a D(g); then deg P_L <= sum_k a_k - N.  a_1 = 2 for every level:
the invariant quadratic form.  The states of v quanta are the sum over k of r^(2k) H_(v-2k)
(level_bases), so m_L(v) = sum_k h_L(v - 2k) with h_L(l) = m_L(l) - m_L(l - 2) >= 0, the harmonic
table, whose generating function is P_L(t) / prod_(k >= 2) (1 - t^(a_k)).  For N = 2, `period` is
L, the least common multiple of the a_k, and `increment` m_L(v + L) - m_L(v), one number on the v
of the parity at which L occurs.

two_column: the shapes of at most two columns and N rows, [2^c2, 1^(c1 - c2)]: n = c1 + c2
electrons of spin S = (c1 - c2)/2, the terms of the configuration Gamma^n, n = 0 .. 2N.

chain: N = 2: the matrices D(g) form the group C_kv of O(2), k >= 3 the number of those of
determinant 1, and the states of harmonic degree l carry the irrep E_l (l > 0) or A_1 (l = 0) of
O(2) = C_infv restricted to it.  N = 3: the matrices form one of the seven exceptional groups of
O(3); conjugated by u, u D(g) u^-1 is the matrix P(k) of the element k = element_map[g] of its
record, and H_l carries D^(l, (-1)^l) of O(3) restricted to that record, pulled back by
element_map.  N = 5 (H of I and I_h): the level is D^(2, p) of O(3) restricted, and H_l, the
harmonic polynomials of degree l in five variables, restricts to SO(3) as the D^(L) with
L = 2k, 2k - 2, 2k - 3, ..., k for k = l, l - 3, ... >= 0.  N = 4 (G): the level is the product of
the spin-1/2 irrep of SU(2) and its Galois twin, its matrices in SO(4), and H_l has the character
chi_(l/2)(t1 + t2) chi_(l/2)(t1 - t2) at a matrix that turns two orthogonal planes by t1 and t2.
Both are asserted against the harmonic table, and image names the group the matrices form by its
abstract type.  The matrices of a level are unitary, real for N = 3; the image lies in the
orthogonal group of the quadratic form that the level leaves invariant, the O(N) of the chain.

The states (level_bases) of the levels of dimension N >= 4, the G and H of I and I_h, are the
files data/subduction_unitary/<G>/<irrep id>.json.gz, which the level's `bases_location` names;
those of I_h are those of I, the irreps relabelled by their parity.
"""
from fractions import Fraction as F
from math import comb, gcd, lcm

from .. import names, serialize
from ..exact.cyclo import Cyc, csum
from . import level_bases as LB

V_MAX = 12                      # the one-row table: v = 0 .. 12
L_MAX = 12                      # the harmonic table: l = 0 .. 12
FILE_DIM = 4                    # the states of the levels of dimension >= 4 are files
LEVEL_TAG = "point-group-atlas/level-states/1"
CHAIN = {2: ("U(2) > O(2) > image",
             "Sym^v = sum over l of r^(v-l) H_l; H_l = E_l of C_infv (l > 0), A_1 (l = 0), "
             "restricted to the image"),
         3: ("U(3) > O(3) > image",
             "Sym^v = sum over l of r^(v-l) H_l; H_l = D^(l,(-1)^l) restricted to the image, "
             "pulled back by element_map")}
RULE_FIVE = ("Sym^v = sum over l of r^(v-l) H_l; the level is D^(2,p) restricted, and H_l, the "
             "harmonic polynomials of degree l in five variables, restricts to O(3) as the "
             "D^(L,p^l) with L = 2k, 2k-2, 2k-3, ..., k for k = l, l-3, l-6, ... >= 0")
RULE_FOUR = ("Sym^v = sum over l of r^(v-l) H_l; the level is the product of the spin-1/2 irrep of "
             "SU(2) and its Galois twin, its matrices in SO(4): a matrix that turns two orthogonal "
             "planes by t1 and t2 gives H_l the character chi_(l/2)(t1 + t2) chi_(l/2)(t1 - t2), "
             "with t1 + t2 and t1 - t2 equal to w and w' up to sign at a rotation by w (w' = 3w at "
             "order 5, else w)")


class Group:
    """The classes and irreps of a finite record."""

    def __init__(self, rec):
        el = rec["elements"]
        self.rec = rec
        self.items = el["items"]
        self.mt = el["multiplication_table"]
        self.e = el["identity_index"]
        self.order = len(self.items)
        classes = rec["character_table"]["classes"]
        pos = {c["id"]: j for j, c in enumerate(classes)}
        self.cls_of = [pos[it["class_id"]] for it in self.items]
        self.size = [c["size"] for c in classes]
        self.n_cls = len(classes)
        self.rep = [self.cls_of.index(c) for c in range(self.n_cls)]
        self.irreps = rec["character_table"]["irreps"]
        self.ir = {ir["id"]: ir for ir in self.irreps}
        self.chi = {ir["id"]: [Cyc.from_json(x) for x in ir["chi"]] for ir in self.irreps}
        self.inv_order = Cyc.rational(F(1, self.order))

    def power(self, g, k):
        x = self.e
        for _ in range(k):
            x = self.mt[x][g]
        return x

    def decompose(self, chi):
        """{irrep id: multiplicity} of the class function chi (on the classes)."""
        out = {}
        for i in self.chi:
            s = csum([self.chi[i][c].conjugate() * chi[c] * Cyc.rational(self.size[c])
                      for c in range(self.n_cls)])
            m = (s * self.inv_order).as_fraction()
            if m.denominator != 1 or m < 0:
                raise AssertionError("not a character: multiplicity %s of %s" % (m, i))
            out[i] = int(m)
        return out

    def dim_of(self, mult):
        return sum(m * self.ir[i]["dim"] for i, m in mult.items())


class Level:
    """A level: a real irrep of G of dimension N >= 2."""

    def __init__(self, G, ir):
        self.G = G
        self.ir = ir
        self.N = ir["dim"]
        chi = G.chi[ir["id"]]
        # the power sums p_k(c) = chi(g^k), g the representative of the class c, periodic in k
        # with the order of g
        self.order_of = [G.items[G.rep[c]]["order"] for c in range(G.n_cls)]
        self.p_cycle = [[chi[G.cls_of[G.power(G.rep[c], k)]] for k in range(self.order_of[c])]
                        for c in range(G.n_cls)]
        self._h = [[Cyc.one()] for _ in range(G.n_cls)]
        self._e = None

    def p(self, c, k):
        return self.p_cycle[c][k % self.order_of[c]]

    def h(self, vmax):
        """[h_v on the classes for v = 0 .. vmax]."""
        for c in range(self.G.n_cls):
            hv = self._h[c]
            for v in range(len(hv), vmax + 1):
                s = csum([self.p(c, k) * hv[v - k] for k in range(1, v + 1)])
                hv.append((s * Cyc.rational(F(1, v))).minimal())
        return [[self._h[c][v] for c in range(self.G.n_cls)] for v in range(vmax + 1)]

    def e(self):
        """[e_n on the classes for n = 0 .. N + 1] (e_(N+1) = 0)."""
        if self._e is None:
            out = []
            for c in range(self.G.n_cls):
                en = [Cyc.one()]
                for n in range(1, self.N + 2):
                    s = csum([self.p(c, k) * en[n - k] * Cyc.rational(1 if k % 2 else -1)
                              for k in range(1, n + 1)])
                    en.append((s * Cyc.rational(F(1, n))).minimal())
                out.append(en)
            self._e = [[out[c][n] for c in range(self.G.n_cls)] for n in range(self.N + 2)]
        return self._e

    def two_column(self, c1, c2):
        """The character of S_lambda, lambda of the column lengths c1 >= c2 >= 0."""
        E = self.e()
        chi = [x * y for x, y in zip(E[c1], E[c2])]
        if c2 >= 1:
            chi = [x - y * z for x, y, z in zip(chi, E[c1 + 1], E[c2 - 1])]
        return [x.minimal() for x in chi]

    def eigen_orders(self):
        """{d: e_d}: the largest multiplicity of a primitive d-th root of unity among the
        eigenvalues of the D(g)."""
        out = {}
        for c in range(self.G.n_cls):
            o = self.order_of[c]
            for j in range(o):
                s = csum([self.p(c, k) * Cyc.zeta(o, -j * k) for k in range(o)])
                mult = int((s * Cyc.rational(F(1, o))).as_fraction())
                if mult:
                    d = o // gcd(j, o)
                    out[d] = max(out.get(d, 0), mult)
        return out

    def series(self, vmax):
        """({irrep id: [m_L(0), ..., m_L(vmax)]}, the rows {irrep id: m_L(v)})."""
        rows = [self.G.decompose(hv) for hv in self.h(vmax)]
        return {i: [r[i] for r in rows] for i in self.G.chi}, rows


def levels(G):
    """The levels of G: its real irreps of dimension >= 2, in irrep order."""
    return [Level(G, ir) for ir in G.irreps if ir["frobenius_schur"] == 1 and ir["dim"] >= 2]


# ---------------------------------------------------------------- the one-row shapes
def factorizations(p, n, lo, hi):
    """The nondecreasing n-tuples of integers in [lo, hi] of product p, in lexicographic order."""
    if n == 1:
        if lo <= p <= hi:
            yield (p,)
        return
    a = lo
    while a <= hi and a ** n <= p:
        if p % a == 0:
            for rest in factorizations(p // a, n - 1, a, hi):
                yield (a,) + rest
        a += 1


def numerators(level, t):
    """{id: coefficients of P_L} for the denominator t, or None when a coefficient is negative;
    every P_L is a polynomial (t satisfies the eigenvalue condition), of degree <= sum t - N."""
    top = sum(t)
    S, _ = level.series(top)
    out = {}
    for i, seq in S.items():
        c = list(seq)
        for a in t:
            c = [c[k] - (c[k - a] if k >= a else 0) for k in range(len(c))]
        if any(c[top - level.N + 1:]):
            raise AssertionError("P_L is not a polynomial for the denominator %s" % (t,))
        if min(c) < 0:
            return None
        c = c[:top - level.N + 1]
        while len(c) > 1 and c[-1] == 0:
            c.pop()
        out[i] = c
    return out


def denominator(level):
    """The denominator (a_k) and the numerators {id: coefficients}."""
    need = level.eigen_orders()
    p = 1
    while True:
        for t in factorizations(p, level.N, 1, level.G.order):
            if all(sum(1 for a in t if a % d == 0) >= k for d, k in need.items()):
                nums = numerators(level, t)
                if nums is not None:
                    return list(t), nums
        p += 1


def symmetric_block(level):
    G = level.G
    den, nums = denominator(level)
    if den[0] != 2:
        raise AssertionError("the denominator of %s starts with %d" % (level.ir["id"], den[0]))
    L = lcm(*den)
    top = max(V_MAX, sum(den), 3 * L if level.N == 2 else 0)
    S, rows = level.series(top)
    for v, r in enumerate(rows):
        if G.dim_of(r) != comb(v + level.N - 1, level.N - 1):
            raise AssertionError("dim Sym^%d of %s" % (v, level.ir["id"]))
    harmonic = [{i: S[i][l] - (S[i][l - 2] if l >= 2 else 0) for i in S} for l in range(L_MAX + 1)]
    if any(h < 0 for row in harmonic for h in row.values()):
        raise AssertionError("a negative harmonic multiplicity of %s" % level.ir["id"])
    out = {
        "generating_function": {
            "denominator": den,
            "numerators": [{"irrep": ir["label"], "irrep_id": ir["id"],
                            "coefficients": nums[ir["id"]]} for ir in G.irreps]},
        "v_max_tabulated": V_MAX,
        "table": rows[:V_MAX + 1],
        "harmonic": {"l_max_tabulated": L_MAX, "table": harmonic},
    }
    if level.N == 2:
        inc = {}
        for ir in G.irreps:
            i = ir["id"]
            occurs = {v % 2 for v in range(2 * L) if S[i][v]}
            ds = {S[i][v + L] - S[i][v] for v in range(2 * L) if v % 2 in occurs}
            if len(ds) > 1:
                raise AssertionError("the increment of %s is not constant" % i)
            inc[i] = ds.pop() if ds else 0
        out["period"] = L
        out["increment"] = inc
    return out


# ---------------------------------------------------------------- the two-column shapes
def weyl_dim(lam, N):
    lam = list(lam) + [0] * (N - len(lam))
    num, den = 1, 1
    for i in range(N):
        for j in range(i + 1, N):
            num *= lam[i] - lam[j] + j - i
            den *= j - i
    return num // den


def two_column_block(level):
    G, N = level.G, level.N
    out = []
    for n in range(2 * N + 1):
        for c2 in range(n // 2, -1, -1):
            c1 = n - c2
            if c1 > N or c1 < c2:
                continue
            mult = G.decompose(level.two_column(c1, c2))
            lam = [2] * c2 + [1] * (c1 - c2)
            d = G.dim_of(mult)
            if d != weyl_dim(lam, N):
                raise AssertionError("dim S_%s of %s" % (lam, level.ir["id"]))
            out.append({"n": n, "twoS": c1 - c2, "partition": lam, "dim": d, "table": mult})
    for n in range(2 * N + 1):
        # the spin-orbitals Gamma x C^2: sum over S of (2S + 1) dim S_lambda = C(2N, n)
        if sum((r["twoS"] + 1) * r["dim"] for r in out if r["n"] == n) != comb(2 * N, n):
            raise AssertionError("the terms of %s^%d" % (level.ir["id"], n))
    return out


# ---------------------------------------------------------------- the chains
def _cyc_matrix(rows):
    return [[Cyc.from_json(x) for x in row] for row in rows]


def _mul(A, B):
    n = len(A)
    return [[csum([A[i][k] * B[k][j] for k in range(n)]) for j in range(n)] for i in range(n)]


def _det(M):
    if len(M) == 2:
        return M[0][0] * M[1][1] - M[0][1] * M[1][0]
    return csum([M[0][j] * _det([row[:j] + row[j + 1:] for row in M[1:]]) * Cyc.rational(
        (-1) ** j) for j in range(len(M))])


def _key(M):
    return tuple(tuple(repr(x.minimal()) for x in row) for row in M)


def _intertwiner(pairs, n):
    """The n x n matrices u with u M = N u for every (M, N), as a basis; the unknowns u_(i,j),
    row-major, by reduced row echelon form over Q(zeta)."""
    from ..bases.exact_fields import cyc_inverse
    rows = []
    for M, Nm in pairs:
        for i in range(n):
            for j in range(n):
                coef = [Cyc.zero()] * (n * n)
                for k in range(n):
                    coef[n * i + k] = coef[n * i + k] + M[k][j]
                    coef[n * k + j] = coef[n * k + j] - Nm[i][k]
                rows.append(coef)
    A, piv, r = [list(x) for x in rows], [], 0
    for col in range(n * n):
        p = next((i for i in range(r, len(A)) if not A[i][col].is_zero()), None)
        if p is None:
            continue
        A[r], A[p] = A[p], A[r]
        iv = cyc_inverse(A[r][col].minimal())
        A[r] = [(x * iv).minimal() for x in A[r]]
        for i in range(len(A)):
            if i != r and not A[i][col].is_zero():
                f = A[i][col]
                A[i] = [(x - f * y).minimal() for x, y in zip(A[i], A[r])]
        piv.append(col)
        r += 1
    out = []
    for fc in [c for c in range(n * n) if c not in piv]:
        u = [Cyc.zero()] * (n * n)
        u[fc] = Cyc.one()
        for i, pc in enumerate(piv):
            u[pc] = -A[i][fc]
        out.append([u[n * i:n * i + n] for i in range(n)])
    return out


def chain_two(mats):
    """The image C_kv of a level of dimension 2."""
    k = len({_key(M) for M in mats if _det(M) == Cyc.one()})
    return {"kind": CHAIN[2][0], "image": "C_%dv" % k, "rule": CHAIN[2][1]}


def so3_row(doc, J, p):
    """{irrep id: m(J, p)} of the record's subduction from O(3), for every J."""
    par = doc["subduction_o3"]["parities"]["g" if p > 0 else "u"]
    P = doc["subduction_o3"]["period"]
    res = par["residues"][J % P]
    return {i: res[i] + par["increment"][i] * (J // P) for i in res}


def five_degrees(l):
    """The L of D^(L) in the harmonic polynomials of degree l in five variables restricted to
    SO(3) acting by D^(2): L = 2k, 2k - 2, 2k - 3, ..., k for k = l, l - 3, l - 6, ... >= 0."""
    out = []
    for k in range(l, -1, -3):
        out += [2 * k] + list(range(2 * k - 2, k - 1, -1))
    return sorted(out)


def _lift_turns(G, c):
    """(t, t'): the angle of the lift to SU(2) of the rotation part (det g) g of the class c, a
    turn in [0, 1/2], and that of its Galois twin (sqrt 5 -> -sqrt 5 on its half-angle cosine)."""
    cls = G.rec["character_table"]["classes"][c]
    t = (F(*cls["angle"]) + (F(1, 2) if cls["det"] == -1 else 0)) % 1
    t = min(t, 1 - t)
    return t, {F(1, 5): F(3, 5), F(2, 5): F(4, 5)}.get(t, t)


def _su2_character(twoj, t):
    """chi_j at the SU(2) angle 2 pi t: the sum over m = -j .. j of exp(2 pi i m t)."""
    return csum([Cyc.zeta(2 * t.denominator, (2 * n - twoj) * t.numerator)
                 for n in range(twoj + 1)])


def chain_higher(level, doc, name, exceptional, harmonic):
    """The image of a level of dimension N >= 4, the G and H of I and I_h, by its abstract type:
    that of G when the level is faithful, that of the rotation subgroup (the parent record) when
    its kernel is {E, i}; with the chain through SO(3), or O(3) for a level of parity -1 (N = 5),
    or SO(4) (N = 4), asserted against the harmonic table: for N = 4 by the rotation angles, the
    character of H_l at a rotation by w being chi_(l/2)(w) chi_(l/2)(w'), times p^l at an improper
    element."""
    G, N, ir = level.G, level.N, level.ir
    mats = [_cyc_matrix(M) for M in ir["matrices"]["by_element"]]
    size = len({_key(M) for M in mats})
    items = doc["elements"]["items"]
    inv = next((k for k, it in enumerate(items) if it["symbol"] == "i"), None)
    if size == G.order:
        abstract = doc["group"]["abstract_type"]
    else:
        if 2 * size != G.order or _key(mats[inv]) != _key(mats[doc["elements"]["identity_index"]]):
            raise AssertionError("the kernel of a level of %s is not {E, i}" % name)
        abstract = exceptional[names.DERIVED_FROM[name]]["group"]["abstract_type"]
    p = 1 if inv is None else int(mats[inv][0][0].as_fraction())
    if N == 5:
        row = so3_row(doc, 2, p)
        if any(m != (1 if i == ir["id"] else 0) for i, m in row.items()):
            raise AssertionError("%s is not D^(2,%d) restricted" % (ir["id"], p))
        for l in range(L_MAX + 1):
            got = {i: 0 for i in harmonic[l]}
            for L in five_degrees(l):
                for i, m in so3_row(doc, L, p ** l).items():
                    got[i] += m
            if got != harmonic[l]:
                raise AssertionError("the SO(3) chain of %s at l = %d" % (ir["id"], l))
        return {"kind": "U(5) > O(5) > %s > image" % ("SO(3)" if p > 0 else "O(3)"),
                "image": {"abstract_type": abstract, "o3_irrep": {"J": 2, "parity": p}},
                "rule": RULE_FIVE}
    if N == 4:
        if any(_det(M) != Cyc.one() for M in mats):
            raise AssertionError("a matrix of %s of determinant -1" % ir["id"])
        for l in range(L_MAX + 1):
            chi = []
            for c in range(G.n_cls):
                t, t2 = _lift_turns(G, c)
                x = _su2_character(l, t) * _su2_character(l, t2)
                if G.rec["character_table"]["classes"][c]["det"] == -1:
                    x = x * Cyc.rational(p ** l)
                chi.append(x.minimal())
            if G.decompose(chi) != harmonic[l]:
                raise AssertionError("the SO(4) chain of %s at l = %d" % (ir["id"], l))
        return {"kind": "U(4) > O(4) > SO(4) > image",
                "image": {"abstract_type": abstract}, "rule": RULE_FOUR}
    raise AssertionError("no chain for a level of dimension %d" % N)


def chain_three(mats, gens, exceptional):
    """The image of a level of dimension 3 among the exceptional records: the record whose
    matrices P(k) are those of the level conjugated by u, with the element map; the assignment of
    the generators' images that is the identity when the level's matrices are the record's,
    else the first in the record's element order that a conjugation realises; u with its first
    nonzero entry (row-major) 1."""
    def signature(Ms):
        return sorted((repr(_det(M).minimal()), repr(csum([M[i][i] for i in range(3)]).minimal()))
                      for M in Ms)

    distinct = list({_key(M): M for M in mats}.values())
    sig = signature(distinct)
    for name in names.EXCEPTIONAL:
        rec = exceptional[name]
        P = [_cyc_matrix(it["matrix"]) for it in rec["elements"]["items"]]
        if len(P) != len(distinct) or signature(P) != sig:
            continue
        index = {_key(M): k for k, M in enumerate(P)}
        if all(_key(M) in index for M in mats):
            u = [[Cyc.one() if i == j else Cyc.zero() for j in range(3)] for i in range(3)]
        else:
            cls = {}
            for k, M in enumerate(P):
                cls.setdefault(signature([M])[0], []).append(k)
            u = _search(mats, gens, P, [cls[signature([mats[g]])[0]] for g in gens])
        emap = []
        for M in mats:
            N = _mul(_mul(u, M), _inverse(u))
            emap.append(index[_key(N)])
        return {"kind": CHAIN[3][0],
                "image": {"record": "%s/%s.json" % (names.RECORDS_DIR, name),
                          "element_map": emap,
                          "conjugator": [[x.to_json() for x in row] for row in u]},
                "rule": CHAIN[3][1]}
    raise AssertionError("no exceptional record is the image of the level")


def _search(mats, gens, P, cands):
    def go(i, chosen):
        if i == len(gens):
            for U in _intertwiner([(mats[g], P[k]) for g, k in zip(gens, chosen)], 3):
                if not _det(U).is_zero():
                    first = next(x for row in U for x in row if not x.is_zero())
                    from ..bases.exact_fields import cyc_inverse
                    s = cyc_inverse(first.minimal())
                    return [[(x * s).minimal() for x in row] for row in U]
            return None
        for k in cands[i]:
            got = go(i + 1, chosen + [k])
            if got is not None:
                return got
        return None

    u = go(0, [])
    if u is None:
        raise AssertionError("no conjugation maps the level's matrices into the record")
    return u


def _inverse(u):
    from ..bases.exact_fields import cyc_inverse
    n = len(u)
    rows = [list(u[i]) + [Cyc.one() if j == i else Cyc.zero() for j in range(n)]
            for i in range(n)]
    for c in range(n):
        p = next(i for i in range(c, n) if not rows[i][c].is_zero())
        rows[c], rows[p] = rows[p], rows[c]
        iv = cyc_inverse(rows[c][c].minimal())
        rows[c] = [(x * iv).minimal() for x in rows[c]]
        for i in range(n):
            if i != c and not rows[i][c].is_zero():
                f = rows[i][c]
                rows[i] = [(x - f * y).minimal() for x, y in zip(rows[i], rows[c])]
    return [row[n:] for row in rows]


# ---------------------------------------------------------------- the block
def partner_functions(ir):
    """The functions as which the partners transform, read from the irrep's construction
    (axial-monomial: (x - iy)^k z^a and (x + iy)^k z^a; defining: x, y, z); None when the
    construction names none."""
    c = ir["matrices"]["construction"]
    if c.get("method") == "axial-monomial":
        k, a = c["harmonic_k"], c["z_parity_exponent"]
        z = "" if a == 0 else " z" if a == 1 else " z^%d" % a
        return [("x%siy" % s if k == 1 and not a else "(x%siy)" % s + ("^%d" % k if k > 1 else ""))
                + z for s in ("-", "+")]
    if c.get("method") == "defining":
        return ["x", "y", "z"]
    return None


def levels_location(name, irrep_id):
    return "%s/%s/%s.json.gz" % (names.LEVELS_DIR, name, irrep_id)


def _states(S, mats, N, sym, terms):
    vmax = LB.v_max(N)
    return ({"v_max": vmax,
             "blocks": LB.symmetric_bases(S, mats, N, sym["harmonic"]["table"], vmax)},
            [LB.two_column_bases(S, mats, N, t["n"], t["twoS"], t["table"]) for t in terms])


def _derived(doc, parent_name, parent, ir, sym, terms):
    """The states of the level ir of doc (I_h) from those of the parent's level (I) with the same
    matrices on the elements of determinant 1: the same vectors, the irrep L at v quanta (n
    electrons) relabelled as the irrep of doc with L's matrices on those elements and p^v (p^n)
    at the inversion, p = +-1 the level's own sign there."""
    items, pitems = doc["elements"]["items"], parent["elements"]["items"]
    where = {_key(_cyc_matrix(it["matrix"])): j for j, it in enumerate(pitems)}
    rot = {k: where[_key(_cyc_matrix(it["matrix"]))] for k, it in enumerate(items)
           if it["det"] == 1}
    inv = next(k for k, it in enumerate(items) if it["symbol"] == "i")

    def same(a, b):
        A, B = a["matrices"]["by_element"], b["matrices"]["by_element"]
        return all(A[k] == B[j] for k, j in rot.items())

    def sign(a):
        return int(Cyc.from_json(a["matrices"]["by_element"][inv][0][0]).as_fraction())

    pirreps = parent["character_table"]["irreps"]
    source = next(b for b in pirreps if same(ir, b))
    to = {(b["id"], sign(a)): a for a in doc["character_table"]["irreps"] for b in pirreps
          if same(a, b)}
    p = sign(ir)
    psym, pterms = _parent_states(parent_name, parent, source["id"])

    def move(block, k):
        target = to[(block["irrep_id"], p ** k)]
        return dict(block, irrep=target["label"], irrep_id=target["id"])

    out = ({"v_max": psym["v_max"], "blocks": [move(b, b["v"]) for b in psym["blocks"]]},
           [[move(b, t["n"]) for b in blocks] for t, blocks in zip(terms, pterms)])
    # the copies agree with doc's own tables
    for v in range(out[0]["v_max"] + 1):
        for l in range(v, -1, -2):
            got = {}
            for b in out[0]["blocks"]:
                if (b["v"], b["l"]) == (v, l):
                    got[b["irrep_id"]] = got.get(b["irrep_id"], 0) + 1
            if any(got.get(i, 0) != m for i, m in sym["harmonic"]["table"][l].items()):
                raise AssertionError("the relabelled states of %s at v = %d" % (ir["id"], v))
    for t, blocks in zip(terms, out[1]):
        got = {}
        for b in blocks:
            got[b["irrep_id"]] = got.get(b["irrep_id"], 0) + 1
        if any(got.get(i, 0) != m for i, m in t["table"].items()):
            raise AssertionError("the relabelled terms of %s, n = %d" % (ir["id"], t["n"]))
    return out


def attach(doc, name, exceptional=None):
    """doc["subduction_unitary"] when the group has a level; the states of a level of dimension
    >= FILE_DIM written to their file.  exceptional: the seven exceptional records, for those
    groups (the images of the levels of dimension 3, and the parent of I_h, whose states of
    dimension >= FILE_DIM it relabels)."""
    G = Group(doc)
    lvs = levels(G)
    if not lvs:
        return
    parent_name = names.DERIVED_FROM.get(name) if exceptional else None
    parent = exceptional[parent_name] if parent_name else None
    S = LB.Setting(doc)
    out = []
    for level in lvs:
        ir = level.ir
        mats = S.mats[ir["id"]]
        sym = symmetric_block(level)
        terms = two_column_block(level)
        entry = {"irrep": ir["label"], "irrep_id": ir["id"], "dim": level.N, "symmetric": sym,
                 "two_column": terms}
        functions = partner_functions(ir)
        if functions:
            entry["partner_functions"] = functions
        raw = [_cyc_matrix(M) for M in ir["matrices"]["by_element"]]
        if level.N == 2:
            entry["chain"] = chain_two(raw)
        elif level.N == 3:
            entry["chain"] = chain_three(raw, S.gens, exceptional)
        else:
            entry["chain"] = chain_higher(level, doc, name, exceptional,
                                          sym["harmonic"]["table"])
        if level.N >= FILE_DIM and parent is not None:
            states = _derived(doc, parent_name, parent, ir, sym, terms)
        else:
            states = _states(S, mats, level.N, sym, terms)
        if level.N >= FILE_DIM:
            location = levels_location(name, ir["id"])
            serialize.write_json_gz(names.path(location), {
                "schema": LEVEL_TAG, "group": name, "irrep": ir["label"], "irrep_id": ir["id"],
                "symmetric": states[0],
                "two_column": [{"n": t["n"], "twoS": t["twoS"], "blocks": b}
                               for t, b in zip(terms, states[1])]})
            _CACHE[(name, ir["id"])] = states
            entry["bases_location"] = location
        else:
            sym["bases"] = states[0]
            for t, b in zip(terms, states[1]):
                t["bases"] = b
        out.append(entry)
    doc["subduction_unitary"] = {"levels": out}


_CACHE = {}


def _parent_states(name, rec, irrep_id):
    """The states of the level irrep_id of the record rec of the group name."""
    if (name, irrep_id) not in _CACHE:
        level = next(lv for lv in levels(Group(rec)) if lv.ir["id"] == irrep_id)
        S = LB.Setting(rec)
        _CACHE[(name, irrep_id)] = _states(S, S.mats[irrep_id], level.N, symmetric_block(level),
                                           two_column_block(level))
    return _CACHE[(name, irrep_id)]
