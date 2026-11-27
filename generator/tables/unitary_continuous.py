r"""The block subduction_unitary of the continuous records (CONVENTIONS.md section 19): the levels of
C_infv, D_inf and D_infh, the families E_n (E_ng, E_nu), and those of SO(3) and O(3), the D^(J)
(D^(J,+), D^(J,-)) with J >= 1, by rules for every member, with tables.  C_inf and C_infh have no
block: their E_n are complex pairs (decision 1 (b), as for the finite records).

Axial levels.  The matrices of E_n form O(2) acting on the plane (C_infv), whatever n, and
Sym^v E_n = E_(vn) + E_((v-2)n) + ... + (E_n or A_1): the states of harmonic degree l carry E_(ln)
(l > 0) or A_1 (l = 0), with the parity p^l in D_infh, p the level's.  The tables are family laws:
their terms name the index as an expression of n ("n", "2n", ...).  The partners (x -+ iy)^n z^a
turn by exp(-+i n phi) under C(phi) and are exchanged by sigma_v(0) (C_2'(0) in D_inf), so the
occupation state |v1, v2> is itself the state: partner 1 of E_((v1 - v2) n) when v1 > v2, partner 2
of E_((v2 - v1) n) when v2 > v1, A_1 when v1 = v2, in r^(2 min(v1, v2)) H_|v1 - v2|.  The terms of
E_n^n, n <= 4 electrons, and their states, the same determinants for every n.

Spherical levels.  Sym^v D^(J) by Cayley-Sylvester (the number of monomials of degree v in the
partners |J, m> of weight M, less that of weight M + 1, is the multiplicity of D^(M)); the harmonic
tables h_L(l) = m_L(l) - m_L(l - 2); O(3) adds the parity p^v.  Tables for J = 1, 2, 3 and v, l <= 12.
The atomic terms of l^n, l = 1, 2, 3 (p, d, f), n = 0 .. 2(2l + 1): the two-column shapes of
U(2l + 1) restricted to SO(3), with the parity p^n in O(3).  States: the highest-weight states,
partner 1 (M = L) of each copy of D^(L), of the overtones of D^(1) and D^(2) for v <= 4 (in each
r^(v - l) H_l) and of the terms of the p, d and f shells (at M_S = S), those of f in the file
data/subduction_unitary/SO3/f.json.gz, which O(3) shares at the parity p^n; the copies by the rule of
section 19, the reduced row echelon basis of the range of P_11 in the coordinates of the
monomials (descending) or of the determinants (ascending), each vector less its projections on
the copies before it (Gram-Schmidt, so that the copies are orthonormal; the axial terms too).  Time
reversal acts on the orbitals of the axial terms as the exchange of the partners, which keeps every
state but that of A_2, set times i (section 19).  A highest-weight state of SO(3) and O(3) has the
sign that makes its first coefficient positive, and the factor i (the vector's `factor`) when
vJ - J' (nl - J' for a term) is odd, so that time reversal acts on the copy that lowering gives by
the matrix of D^(J'), (-1)^m on the anti-diagonal (section 19).  The
arithmetic is rational in the basis |m) = sqrt((J + m)!/(J - m)!) |J, m>, in which
L_+ |m) = |m + 1) and the invariant form keeps its coefficients; the inner product of the states
is there sum x x' w, w the square of the factor that takes a coordinate to the basis |J, m> (times
v_1! ... v_N! for the quanta).  A coefficient in the basis |J, m> is then a rational times a square
root, and each vector is divided by the positive rational that makes the rational parts of its
coefficients, each written a sqrt(s) with s a squarefree integer, coprime integers.
"""
from fractions import Fraction as F
from itertools import combinations
from math import comb, factorial, gcd, prod

from .. import names, serialize

V_MAX = 12                     # the tables: v, l <= 12
SO3_J = (1, 2, 3)              # the levels of SO(3) and O(3) in the tables
SHELLS = (1, 2, 3)             # the atomic terms of p, d, f
OVERTONE_STATES = {1: 4, 2: 4}  # J: v_max of the highest-weight overtone states
AXIAL_V_MAX = 6                # the axial overtone states, by the rule, are given for v <= 6
FILE_SHELLS = (3,)             # the shells whose term states are a file: f
SHELL_TAG = "point-group-atlas/shell-states/1"
SHELL_LETTER = {1: "p", 2: "d", 3: "f"}

AXIAL = {"Cinfv": [("E", None)], "Dinf": [("E", None)], "Dinfh": [("Eg", 1), ("Eu", -1)]}
SPHERICAL = {"SO3": [("D", None)], "O3": [("Dg", 1), ("Du", -1)]}

AXIAL_CHAIN = ("U(2) > O(2)",
               "the matrices of E_n form O(2), acting on the plane as C_infv, for every n; "
               "Sym^v = sum over l of r^(v-l) H_l, H_l = E_(ln) (l > 0), A_1 (l = 0)")
SPHERICAL_CHAIN = ("U(2J+1) > O(2J+1) > image",
                   "the image of D^(J) is SO(3), faithfully for J >= 1 (O(3) for D^(J,-), SO(3) "
                   "for D^(J,+)); Sym^v = sum over l of r^(v-l) H_l, the D^(L) of H_l by "
                   "h_L(l) = m_L(l) - m_L(l-2)")
AXIAL_RULE = ("Sym^v E_n = E_(vn) + E_((v-2)n) + ... + (E_n for odd v, A_1 for even v); "
              "the generating function of E_(ln) is t^l/(1-t^2), of A_1 1/(1-t^2)")
SPHERICAL_RULE = ("Cayley-Sylvester: m_L(v) = c(vJ - L) - c(vJ - L - 1), c(k) the number of "
                  "partitions of k into at most v parts of size at most 2J (the number of "
                  "monomials of degree v in the partners |J, m> of weight M = vJ - k)")
AXIAL_STATES_RULE = ("the occupation state |v1, v2> is the state of v = v1 + v2 quanta of harmonic "
                     "degree l = |v1 - v2| in r^(2 min(v1, v2)) H_l: partner 1 of E_(ln) when "
                     "v1 > v2, partner 2 when v1 < v2, A_1 when v1 = v2")


# ---------------------------------------------------------------- the axial levels
def _axial_family(base, p, parity):
    """The family id of the record: A1, A2, E, or with g/u in D_infh (the parity of a state)."""
    return base + ({1: "g", -1: "u"}[parity] if p is not None else "")


def _index(l):
    return "n" if l == 1 else "%dn" % l


def _axial_term(base, p, parity, l=None):
    t = {"family": _axial_family(base, p, parity), "mult": 1}
    if l is not None:
        t["index"] = _index(l)
    return t


def _axial_harmonic(l, p):
    sign = 1 if p is None else p ** l
    return [_axial_term("A1", p, 1)] if l == 0 else [_axial_term("E", p, sign, l)]


def _axial_symmetric(v, p):
    out = [_axial_term("A1", p, 1)] if v % 2 == 0 else []
    for l in range(v, 0, -2):
        out.append(_axial_term("E", p, 1 if p is None else p ** l, l))
    return out


SO_AXIAL = [(1, 0), (1, 1), (-1, 1), (-1, -1)]       # (partner, 2 m_s): 1 up, 1 down, 2 up, 2 down


def _sorted_sign(seq):
    s, sign = list(seq), 1
    if len(set(s)) < len(s):
        return None, 0
    for i in range(len(s)):
        for j in range(len(s) - 1 - i):
            if s[j] > s[j + 1]:
                s[j], s[j + 1] = s[j + 1], s[j]
                sign = -sign
    return tuple(s), sign


def _spin_orbitals(N):
    """(partner from 0, 2 m_s) in the order 1 alpha, 1 beta, 2 alpha, ..."""
    return [(mu, s) for mu in range(N) for s in (1, -1)]


def _dets(N, n, twoMS):
    so = _spin_orbitals(N)
    return [c for c in combinations(range(2 * N), n) if sum(so[p][1] for p in c) == twoMS]


def _raise_spin(N, det):
    """S_+ |det> = sum over mu of c+(mu alpha) c(mu beta) |det>, as {det: coefficient}."""
    out = {}
    for k, p in enumerate(det):
        if p % 2 == 1 and p - 1 not in det:
            new, sign = _sorted_sign(det[:k] + (p - 1,) + det[k + 1:])
            out[new] = out.get(new, 0) + sign
    return out


def _rref(rows):
    """The reduced row echelon basis of the span of rational vectors, each with 1 at its pivot."""
    out, piv = [], []
    for r in rows:
        r = list(r)
        for p, b in zip(piv, out):
            if r[p]:
                f = r[p]
                r = [x - f * y for x, y in zip(r, b)]
        nz = next((i for i, x in enumerate(r) if x), None)
        if nz is None:
            continue
        inv = 1 / r[nz]
        r = [x * inv for x in r]
        for a in range(len(out)):
            if out[a][nz]:
                f = out[a][nz]
                out[a] = [x - f * y for x, y in zip(out[a], r)]
        out.append(r)
        piv.append(nz)
    order = sorted(range(len(out)), key=lambda i: piv[i])
    return [out[i] for i in order], [piv[i] for i in order]


def _kernel(rows, n):
    """A basis of {x : rows x = 0} over the rationals."""
    A, piv, r = [list(x) for x in rows], [], 0
    for c in range(n):
        p = next((i for i in range(r, len(A)) if A[i][c]), None)
        if p is None:
            continue
        A[r], A[p] = A[p], A[r]
        inv = 1 / A[r][c]
        A[r] = [x * inv for x in A[r]]
        for i in range(len(A)):
            if i != r and A[i][c]:
                f = A[i][c]
                A[i] = [x - f * y for x, y in zip(A[i], A[r])]
        piv.append(c)
        r += 1
    out = []
    for f in (c for c in range(n) if c not in piv):
        x = [F(0)] * n
        x[f] = F(1)
        for i, c in enumerate(piv):
            x[c] = -A[i][f]
        out.append(x)
    return out


def _orthogonal(rows, weights):
    """The Gram-Schmidt orthogonalisation of rational vectors in their order under
    sum_i x_i y_i weights_i: each less its projections on those before it, not rescaled."""
    out, norms = [], []
    for r in rows:
        for u, nu in zip(out, norms):
            c = sum(x * y * w for x, y, w in zip(u, r, weights) if x and y)
            if c:
                f = c / nu
                r = [x - f * y for x, y in zip(r, u)]
        out.append(r)
        norms.append(sum(x * x * w for x, w in zip(r, weights) if x))
    return out


def _coprime_rational(vec):
    nz = [x for x in vec if x]
    den = 1
    for x in nz:
        den = den * x.denominator // gcd(den, x.denominator)
    ints = [int(x * den) for x in vec]
    g = 0
    for x in ints:
        g = gcd(g, x)
    return [F(x, g) for x in ints]


def _q(x):
    x = F(x)
    return {"f": "q", "v": [x.numerator, x.denominator]}


def _iq(x):
    """The exact value i x of a rational x."""
    x = F(x)
    return {"f": "cyc", "M": 4, "c": [[0, 1], [x.numerator, x.denominator]]}


def _axial_term_blocks(n, twoS, p):
    """The states of n electrons of spin S at M_S = S in E_n, by irrep: partner 1 of E_(kn) has
    the weight -k (each electron in partner 1 counts -1, in partner 2 +1), A_1 and A_2 the weight 0
    and sigma_v = +-1; sigma_v exchanges the partners."""
    N = 2
    basis = _dets(N, n, twoS)
    pos = {d: i for i, d in enumerate(basis)}
    if twoS + 2 <= 2 * N and n:
        up = _dets(N, n, twoS + 2)
        upos = {d: i for i, d in enumerate(up)}
        rows = [[F(0)] * len(basis) for _ in up]
        for j, d in enumerate(basis):
            for e, c in _raise_spin(N, d).items():
                rows[upos[e]][j] += c
        space = _kernel(rows, len(basis)) if up else [[F(int(i == j)) for i in range(len(basis))]
                                                       for j in range(len(basis))]
    else:
        space = [[F(int(i == j)) for i in range(len(basis))] for j in range(len(basis))]
    so = _spin_orbitals(N)

    def weight(d):
        return sum(-1 if so[q][0] == 0 else 1 for q in d)

    def swap(vec):
        out = [F(0)] * len(basis)
        for i, x in enumerate(vec):
            if x:
                d = basis[i]
                new, sign = _sorted_sign(tuple(q ^ 2 for q in d))
                out[pos[new]] += sign * x
        return out

    parity = 1 if p is None else p ** n
    blocks = []
    weights = sorted({weight(d) for d in basis})
    for w in weights:
        if w > 0:
            continue
        if w < 0:
            vecs = [[x if weight(basis[i]) == w else F(0) for i, x in enumerate(v)] for v in space]
            sel = [("E", -w, vecs)]
        else:
            proj = [[x if weight(basis[i]) == 0 else F(0) for i, x in enumerate(v)] for v in space]
            sel = []
            for base, s in (("A1", 1), ("A2", -1)):
                sel.append((base, None, [[(a + s * b) / 2 for a, b in zip(v, swap(v))]
                                         for v in proj]))
        for base, k, vecs in sel:
            ref, _ = _rref(vecs)
            ref = _orthogonal(ref, [1] * len(basis))
            for kappa, r in enumerate(ref, 1):
                r = _coprime_rational(r)
                vectors = [r] if base != "E" else [r, swap(r)]
                # time reversal acts on the orbitals as the swap (N of E_n exchanges the
                # partners), so on a rational vector as swap: a block of A_2 is odd and is set
                # times i (section 19), the others are adapted as they are
                odd = base != "E" and swap(r) == [-x for x in r]
                if base != "E" and not odd and swap(r) != r:
                    raise AssertionError("a term state of %s is not closed under time reversal"
                                         % base)
                block = {"family": _axial_family(base, p, parity), "kappa": kappa,
                         "dim": len(vectors),
                         "vectors": [{"mu": mu, "components": [
                             {"determinant": [[so[q][0] + 1, so[q][1]] for q in basis[i]],
                              "e": _iq(x) if odd else _q(x)} for i, x in enumerate(vec) if x]}
                             for mu, vec in enumerate(vectors, 1)]}
                if k is not None:
                    block["index"] = _index(k)
                blocks.append(block)
    return blocks


AXIAL_SHAPES = [(0, 0, [], 1), (1, 1, [1], 2), (2, 0, [2], 3), (2, 2, [1, 1], 1), (3, 1, [2, 1], 2),
                (4, 0, [2, 2], 1)]


def _axial_terms(p):
    out = []
    for n, twoS, part, dim in AXIAL_SHAPES:
        par = 1 if p is None else p ** n
        table = {0: [_axial_term("A1", p, 1)], 1: [_axial_term("E", p, par, 1)],
                 3: [_axial_term("E", p, par, 1)], 4: [_axial_term("A1", p, 1)]}.get(n)
        if n == 2:
            table = ([_axial_term("A1", p, 1), _axial_term("E", p, 1, 2)] if twoS == 0
                     else [_axial_term("A2", p, 1)])
        out.append({"n": n, "twoS": twoS, "partition": part, "dim": dim, "table": table,
                    "bases": _axial_term_blocks(n, twoS, p)})
    return out


def axial_levels(name):
    out = []
    for fam, p in AXIAL[name]:
        out.append({
            "family": fam, "index": "n", "dim": 2,
            "chain": {"kind": AXIAL_CHAIN[0], "image": "C_infv", "rule": AXIAL_CHAIN[1]},
            "symmetric": {
                "rule": AXIAL_RULE,
                "v_max_tabulated": V_MAX,
                "table": [_axial_symmetric(v, p) for v in range(V_MAX + 1)],
                "harmonic": {"l_max_tabulated": V_MAX,
                             "table": [_axial_harmonic(l, p) for l in range(V_MAX + 1)]},
                "bases": {"rule": AXIAL_STATES_RULE, "v_max": AXIAL_V_MAX},
            },
            "two_column": _axial_terms(p),
        })
    return out


# ---------------------------------------------------------------- the spherical levels
def weight_counts(J, v):
    """{M: the number of monomials of degree v in the partners |J, m>, m = -J .. J, of weight M}."""
    table = {(0, 0): 1}                         # (degree, weight): the number of monomials
    for m in range(-J, J + 1):
        new = {}
        for (d, M), c in table.items():
            for e in range(v - d + 1):
                key = (d + e, M + e * m)
                new[key] = new.get(key, 0) + c
        table = new
    return {M: c for (d, M), c in table.items() if d == v}


def symmetric_power(J, v):
    """[(L, m_L(v))] of Sym^v D^(J), L descending."""
    c = weight_counts(J, v)
    return [(L, c.get(L, 0) - c.get(L + 1, 0)) for L in range(v * J, -1, -1)
            if c.get(L, 0) - c.get(L + 1, 0)]


def cayley_sylvester(J, v):
    """The same multiplicities by the Gaussian binomial [v + 2J, v]_q: the coefficients c(k)."""
    # the number of partitions of k into at most v parts of size at most 2J
    poly = [1]
    for i in range(1, v + 1):
        # multiply by (1 - q^(2J + i)) / (1 - q^i)
        num = poly + [0] * (2 * J + i)
        for k in range(len(num) - 1, 2 * J + i - 1, -1):
            num[k] -= num[k - (2 * J + i)]
        out = [0] * len(num)
        acc = 0
        for k in range(len(num)):
            acc = num[k] + (out[k - i] if k >= i else 0)
            out[k] = acc
        poly = out[:v * 2 * J + 1]
    def cc(k):
        return poly[k] if 0 <= k < len(poly) else 0
    return [(L, cc(v * J - L) - cc(v * J - L - 1)) for L in range(v * J, -1, -1)
            if cc(v * J - L) - cc(v * J - L - 1)]


def _so3_terms_by_v(table, parity):
    return [{"J": L, "mult": m, **({"parity": parity} if parity is not None else {})}
            for L, m in table]


def harmonic_power(J, l):
    """[(L, h_L(l))] of the harmonic polynomials of degree l in the 2J + 1 partners."""
    a = dict(symmetric_power(J, l))
    b = dict(symmetric_power(J, l - 2)) if l >= 2 else {}
    out = [(L, a.get(L, 0) - b.get(L, 0)) for L in sorted(set(a) | set(b), reverse=True)]
    if any(m < 0 for _, m in out):
        raise AssertionError("negative harmonic multiplicity for J = %d, l = %d" % (J, l))
    return [(L, m) for L, m in out if m]


def atomic_terms(l):
    """[(n, twoS, [(L, mult)])] of l^n, n = 0 .. 2(2l + 1), S ascending: the terms by the counts of
    the determinants of each (M_L, M_S)."""
    so = [(m, s) for m in range(l, -l - 1, -1) for s in (1, -1)]
    out = []
    for n in range(2 * (2 * l + 1) + 1):
        counts = {}
        for c in combinations(range(len(so)), n):
            ML = sum(so[q][0] for q in c)
            MS = sum(so[q][1] for q in c)
            counts[(ML, MS)] = counts.get((ML, MS), 0) + 1
        terms = {}
        for (ML, MS), c in counts.items():
            if ML < 0 or MS < 0:
                continue
            m = c - counts.get((ML + 1, MS), 0) - counts.get((ML, MS + 2), 0) \
                + counts.get((ML + 1, MS + 2), 0)
            if m:
                terms.setdefault(MS, []).append((ML, m))
        for twoS in sorted(terms):
            out.append((n, twoS, sorted(terms[twoS], reverse=True)))
    return out


def _alpha2(J, m):
    """alpha_m^2 = (J + m)!/(J - m)!, |m) = alpha_m |J, m>."""
    return F(factorial(J + m), factorial(J - m))


SMALL_PRIMES = (2, 3, 5, 7, 11, 13)


def _squarefree(x):
    """(a, s): x = a^2 s for a positive rational x whose primes are at most 13, s a squarefree
    integer (the products of the factorials (J + m)!/(J - m)!, J <= 3)."""
    num, den = x.numerator, x.denominator
    a, s = F(1), 1
    for p in SMALL_PRIMES:
        e = 0
        while num % p == 0:
            num //= p
            e += 1
        while den % p == 0:
            den //= p
            e -= 1
        a *= F(p) ** (e // 2) if e >= 0 else F(1, p) ** ((-e + 1) // 2)
        if e % 2:
            s *= p
    if num != 1 or den != 1:
        raise AssertionError("a prime above 13 in %s" % x)
    return a, s


def _sqrt_value(r, sq):
    """The exact value r * sqrt(sq), r rational, sq a positive rational."""
    if r == 0:
        return None
    a, s = _squarefree(sq)
    c = r * a
    if s == 1:
        return _q(c)
    val = c * c * s
    return {"f": "sqrt", "v": [(1 if c > 0 else -1) * val.numerator, val.denominator]}


def _normalize(rows, scale2, piv):
    """The vectors in the basis |J, m> from the scaled basis: coordinate i times
    sqrt(scale2[i] / scale2[pivot]) (the reduced row echelon form, pivot 1), then the rational
    parts, each coefficient a sqrt(s) with s squarefree, made coprime integers."""
    out = []
    for r, p in zip(rows, piv):
        parts = []
        for i, x in enumerate(r):
            if x:
                a, s = _squarefree(scale2[i] / scale2[p])
                parts.append((i, x * a, s))
        den = 1
        for _, c, _ in parts:
            den = den * c.denominator // gcd(den, c.denominator)
        g = 0
        for _, c, _ in parts:
            g = gcd(g, int(c * den))
        out.append([(i, F(int(c * den), g), s) for i, c, s in parts])
    return out


def _value(c, s):
    if s == 1:
        return _q(c)
    val = c * c * s
    return {"f": "sqrt", "v": [(1 if c > 0 else -1) * val.numerator, val.denominator]}


def _monomials(N, v):
    """Exponents (v_1, ..., v_N) of total v, descending lexicographically."""
    if N == 1:
        return [(v,)]
    return [(a,) + rest for a in range(v, -1, -1) for rest in _monomials(N - 1, v - a)]


# The factor i of a highest-weight state whose copy time reversal would otherwise take to minus its
# image under N (section 19): the cyc value i, held by the vector, whose coefficients stay q or sqrt.
IUNIT = {"f": "cyc", "M": 4, "c": [[0, 1], [1, 1]]}


def _state_vector(norm, odd, component):
    """The vector of a highest-weight state from its coefficients (i, c, s), c sqrt(s) in the
    order of the coordinates: the sign that makes the first coefficient positive (the phase form
    of section 14), and the factor i when the copy is odd under time reversal, vJ - J' (nl - J')
    odd (section 19)."""
    sign = -1 if norm[0][1] < 0 else 1
    vec = {"mu": 1, "components": [component(i, sign * c, s) for i, c, s in norm]}
    if odd:
        vec["factor"] = dict(IUNIT)
    return vec


def _so3_overtone_blocks(J, vmax, parity):
    """The highest-weight states of v <= vmax quanta in D^(J), in each r^(v-l) H_l, by L descending:
    in the scaled partners b_mu = alpha_m a+_mu (m = J - mu + 1), L_+ b_mu = b_(mu - 1),
    r^2 = sum_m (-1)^(J-m) b_m b_(-m) up to a factor, and the Laplacian sum_m (-1)^(J-m) d_m d_-m."""
    N = 2 * J + 1
    ms = [J - mu for mu in range(N)]                      # partner mu + 1 has m = J - mu
    out = []
    for v in range(vmax + 1):
        basis = _monomials(N, v)
        pos = {b: i for i, b in enumerate(basis)}
        scale2 = [F(1)] * len(basis)
        for i, b in enumerate(basis):
            for mu, e in enumerate(b):
                scale2[i] *= _alpha2(J, ms[mu]) ** e
        for l in range(v, -1, -2):
            # H_l in the scaled monomials: the kernel of the Laplacian sum_m (-1)^(J-m) d_m d_-m
            hb = _monomials(N, l)
            hpos = {b: i for i, b in enumerate(hb)}
            if l >= 2:
                low = {b: i for i, b in enumerate(_monomials(N, l - 2))}
                rows = [[F(0)] * len(hb) for _ in low]
                for col, b in enumerate(hb):
                    for mu in range(N):
                        nu = N - 1 - mu                     # m -> -m
                        sign = (-1) ** (J - ms[mu])
                        f = b[mu] * (b[nu] - (mu == nu))
                        if f:
                            a = list(b)
                            a[mu] -= 1
                            a[nu] -= 1
                            rows[low[tuple(a)]][col] += sign * f
                harm = _kernel(rows, len(hb))
            else:
                harm = [[F(int(i == j)) for i in range(len(hb))] for j in range(len(hb))]
            # times r^(v-l): r^2 = sum_m (-1)^(J-m) b_m b_-m (each pair once, m = 0 squared)
            r2 = {}
            for mu in range(N):
                nu = N - 1 - mu
                if mu <= nu:
                    e = [0] * N
                    e[mu] += 1
                    e[nu] += 1
                    r2[tuple(e)] = F((-1) ** (J - ms[mu]) * (2 if mu < nu else 1))
            space = []
            for h in harm:
                poly = {hb[i]: x for i, x in enumerate(h) if x}
                for _ in range((v - l) // 2):
                    new = {}
                    for a, x in poly.items():
                        for b, y in r2.items():
                            k = tuple(s + t for s, t in zip(a, b))
                            new[k] = new.get(k, 0) + x * y
                    poly = {k: x for k, x in new.items() if x}
                vec = [F(0)] * len(basis)
                for k, x in poly.items():
                    vec[pos[k]] = x
                space.append(vec)
            # the weights and L_+ on the scaled monomials
            weight = [sum(e * ms[mu] for mu, e in enumerate(b)) for b in basis]
            Ls = sorted({weight[i] for v_ in space for i, x in enumerate(v_) if x and
                         weight[i] >= 0}, reverse=True)
            for L in Ls:
                sub = [[x if weight[i] == L else F(0) for i, x in enumerate(vec)] for vec in space]
                sub = [s for s in sub if any(s)]
                if not sub:
                    continue
                # L_+ : b^e -> sum_mu e_mu b^(e - e_mu + e_(mu-1))
                up_rows = {}
                cols = []
                for vec in sub:
                    img = {}
                    for i, x in enumerate(vec):
                        if not x:
                            continue
                        b = basis[i]
                        for mu in range(1, N):
                            if b[mu]:
                                a = list(b)
                                a[mu] -= 1
                                a[mu - 1] += 1
                                k = tuple(a)
                                img[k] = img.get(k, 0) + x * b[mu]
                    cols.append(img)
                keys = sorted({k for img in cols for k in img})
                A = [[img.get(k, F(0)) for img in cols] for k in keys]
                null = _kernel(A, len(sub)) if keys else [[F(int(i == j)) for i in range(len(sub))]
                                                         for j in range(len(sub))]
                hw = [[sum(c * s[i] for c, s in zip(n_, sub)) for i in range(len(basis))]
                      for n_ in null]
                ref, piv = _rref(hw)
                ref = _orthogonal(ref, [s * prod(factorial(e) for e in b)
                                        for s, b in zip(scale2, basis)])
                for kappa, (r, p) in enumerate(zip(ref, piv), 1):
                    norm = _normalize([r], scale2, [p])[0]
                    out.append({"v": v, "l": l, "J": L, "kappa": kappa,
                                **({"parity": parity ** v} if parity is not None else {}),
                                "vectors": [_state_vector(
                                    norm, (v * J - L) % 2,
                                    lambda i, c, s: {"quanta": list(basis[i]), "e": _value(c, s)})]})
    return out


_TERM_CACHE = {}


def _so3_term_blocks(l, n, twoS, parity):
    """The cached states (_term_blocks) with the parity p^n of the level when it has one."""
    if (l, n, twoS) not in _TERM_CACHE:
        _TERM_CACHE[(l, n, twoS)] = _term_blocks(l, n, twoS)
    out = []
    for b in _TERM_CACHE[(l, n, twoS)]:
        b = dict(b)
        if parity is not None:
            b = {"J": b["J"], "kappa": b["kappa"], "parity": parity ** n, "vectors": b["vectors"]}
        out.append(b)
    return out


def _term_blocks(l, n, twoS):
    """The highest-weight states (M_L = L, M_S = S) of the terms of l^n of spin S, by L descending:
    the kernel of L_+ and S_+ among the determinants of the scaled orbitals |m) at M_L = L."""
    so = [(m, s) for m in range(l, -l - 1, -1) for s in (1, -1)]
    dets = [c for c in combinations(range(len(so)), n) if sum(so[q][1] for q in c) == twoS]
    out = []
    MLs = sorted({sum(so[q][0] for q in c) for c in dets}, reverse=True)
    for L in (x for x in MLs if x >= 0):
        basis = [c for c in dets if sum(so[q][0] for q in c) == L]
        if not basis:
            continue
        cols = []
        for d in basis:
            img = {}
            for k, q in enumerate(d):
                m, s = so[q]
                # L_+ |m) = |m + 1): the orbital q - 2 has m + 1, the same spin
                if m < l and q - 2 not in d:
                    new, sign = _sorted_sign(d[:k] + (q - 2,) + d[k + 1:])
                    img[("L", new)] = img.get(("L", new), 0) + sign
                # S_+: beta -> alpha, the orbital q - 1
                if s == -1 and q - 1 not in d:
                    new, sign = _sorted_sign(d[:k] + (q - 1,) + d[k + 1:])
                    img[("S", new)] = img.get(("S", new), 0) + sign
            cols.append(img)
        keys = sorted({k for img in cols for k in img})
        A = [[F(img.get(k, 0)) for img in cols] for k in keys]
        null = _kernel(A, len(basis)) if keys else [[F(int(i == j)) for i in range(len(basis))]
                                                   for j in range(len(basis))]
        if not null:
            continue
        ref, piv = _rref(null)
        scale2 = []
        for d in basis:
            x = F(1)
            for q in d:
                x *= _alpha2(l, so[q][0])
            scale2.append(x)
        ref = _orthogonal(ref, scale2)
        for kappa, (r, p) in enumerate(zip(ref, piv), 1):
            norm = _normalize([r], scale2, [p])[0]
            out.append({"J": L, "kappa": kappa,
                        "vectors": [_state_vector(
                            norm, (n * l - L) % 2,
                            lambda i, c, s: {"determinant": [[l - so[q][0] + 1, so[q][1]]
                                                             for q in basis[i]],
                                             "e": _value(c, s)})]})
    return out


def spherical_levels(name):
    out = []
    for fam, p in SPHERICAL[name]:
        level = {
            "family": fam, "index": "J", "dim": "2J+1",
            "chain": {"kind": SPHERICAL_CHAIN[0], "image": "O(3)" if p == -1 else "SO(3)",
                      "rule": SPHERICAL_CHAIN[1]},
            "symmetric": {
                "rule": SPHERICAL_RULE,
                "instances": [],
                "bases": [],
            },
            "two_column": {"rule": "the terms of l^n: the two-column shapes of U(2l+1) restricted "
                                   "to SO(3), by the counts of the determinants of each (M_L, M_S)"
                                   + (", with the parity p^n" if p is not None else ""),
                           "shells": []},
        }
        for J in SO3_J:
            table = []
            for v in range(V_MAX + 1):
                a = symmetric_power(J, v)
                if a != cayley_sylvester(J, v):
                    raise AssertionError("Cayley-Sylvester at J = %d, v = %d" % (J, v))
                if sum(m * (2 * L + 1) for L, m in a) != comb(v + 2 * J, v):
                    raise AssertionError("dim Sym^%d D^(%d)" % (v, J))
                table.append(_so3_terms_by_v(a, None if p is None else p ** v))
            level["symmetric"]["instances"].append({
                "J": J, "v_max_tabulated": V_MAX, "table": table,
                "harmonic": {"l_max_tabulated": V_MAX, "table": [
                    _so3_terms_by_v(harmonic_power(J, l), None if p is None else p ** l)
                    for l in range(V_MAX + 1)]}})
        for J, vmax in OVERTONE_STATES.items():
            level["symmetric"]["bases"].append({"J": J, "v_max": vmax,
                                                "blocks": _so3_overtone_blocks(J, vmax, p)})
        for l in SHELLS:
            shapes, files = [], []
            for n, twoS, terms in atomic_terms(l):
                c1, c2 = (n + twoS) // 2, (n - twoS) // 2
                part = [2] * c2 + [1] * (c1 - c2)
                dim = sum(m * (2 * L + 1) for L, m in terms)
                shape = {"n": n, "twoS": twoS, "partition": part, "dim": dim,
                         "table": _so3_terms_by_v(terms, None if p is None else p ** n)}
                if l in FILE_SHELLS:
                    files.append({"n": n, "twoS": twoS, "bases": _so3_term_blocks(l, n, twoS, None)})
                else:
                    shape["bases"] = _so3_term_blocks(l, n, twoS, p)
                shapes.append(shape)
            shell = {"l": l, "shapes": shapes}
            if l in FILE_SHELLS:
                shell["bases_location"] = shell_location(l)
                serialize.write_json_gz(names.path(shell_location(l)), {
                    "schema": SHELL_TAG, "group": "SO3", "l": l, "shapes": files})
            level["two_column"]["shells"].append(shell)
        out.append(level)
    return out


def shell_location(l):
    """The file of the states of the terms of a shell, SO(3)'s, which O(3) shares at the parity p^n."""
    return "%s/SO3/%s.json.gz" % (names.LEVELS_DIR, SHELL_LETTER[l])


def attach(doc, name):
    """doc["subduction_unitary"] for the continuous records with levels."""
    if name in AXIAL:
        doc["subduction_unitary"] = {"levels": axial_levels(name)}
    elif name in SPHERICAL:
        doc["subduction_unitary"] = {"levels": spherical_levels(name)}
