"""The spin-orbitals of an electron of orbital angular momentum l <= 3, s, p, d and f
(double/CONVENTIONS.md section 25.4): the states of D^(l,(-1)^l) (x) D^(1/2,+1) in the real solid
harmonics of Rotation's functions (tables.cartesian.FUNCTIONS) times the spin kets
u = |1/2, 1/2> and v = |1/2, -1/2>.

A state is sum_(f,s) c_(f,s) f s, f the functions of degree l in Rotation's order and s = u,
v; its coordinates are the c_(f,s) in the order (f_1 u, f_1 v, f_2 u, ...).  The
functions of one degree are orthogonal for the Fischer product <x^a y^b z^c, x^a y^b z^c> =
a! b! c!, which on the harmonic polynomials of one degree is proportional to the inner product of
the sphere, so that tot = sum |c_(f,s)|^2 <f, f> and the amplitude of the normalized function
times s is c_(f,s) sqrt(<f, f>/tot).  A vector is written up to a positive factor: when its
coordinates are Gaussian rationals up to one positive real factor, as coprime Gaussian integers;
otherwise divided by the positive rational content of its coordinates.

LS form, a finite preimage 2G of G.  An element k = (g, b) acts on the functions by T(g),
(g f)(r) = f(r P(g)) (Rotation's section 4.1), and on the spin by hat D^(1/2)(k) at the parity +1
(section 26.1).  An orbital level of degree l is the isotypic component V_Gamma of a vector irrep
Gamma of G in the functions of degree l; its spin-orbitals are V_Gamma x {u, v} split as
section 26.3 splits the kets: for a spinor irrep Lambda of 2G with the record's matrices,
P_mu = sum_k conj(D^Lambda(k)_(mu,1)) (T(g) x hat D^(1/2)(k)), the copies kappa = 1, 2, ... of
Lambda are the reduced echelon basis of the range of P_1 (P_Gamma x 1) in the order of their
pivots, orthogonalised by Gram-Schmidt in kappa order (the coefficients computed on partner 1 and
applied to every partner), with the partners v_mu = P_mu v_1, so that k v_mu = sum_nu v_nu
D^Lambda(k)_(nu,mu).

Time reversal (section 25.4).  Theta(c f u) = conj(c) f v, Theta(c f v) = -conj(c) f u; the copies of
each level are adapted by time_reversal.adapt_spin_orbitals: within the level of a real Gamma, R1
(case (a)), the pairs (case (b)) and the images of the first irrep's (case (c)); across the levels
of a complex pair of Gamma, the images of the first level's copies.

jj form, SU(2).  |l j m> = sum <l m_l 1/2 m_s | j m> |l m_l> |1/2 m_s>, j = l -+ 1/2, with the
Clebsch-Gordan coefficients of section 29.3 and |l m_l> = r^l Y_l^m_l the polynomial of Rotation's
section 9, written in the functions; as Theta |l j m> = (-1)^l (-1)^(j-m) |l j -m>, a state of odd l
is set times -i, adapted to time reversal and in the phase form (its first coefficient, -1 by the
Condon-Shortley phase, becomes i).
"""
import math
from fractions import Fraction

from ..bases import exact_fields as X
from ..exact.cyclo import Cyc, csum
from ..tables import cartesian as CT
from . import core as CORE
from . import su2, wigner
from . import time_reversal as TRD

L_MAX = 3
SHELLS = "spdf"
PARITY_RULE = ("the states of SU2's spin_orbitals: |l j m> carries D^(j,(-1)^l) of Pin^-(3), the "
               "parity of the orbital")
SPINS = (1, -1)                       # 2 m_s: u, v
I = Cyc.zeta(4)


# ---------------------------------------------------------------- functions and vectors
def functions(l):
    """[(name, polynomial {(a, b, c): Cyc})] of the functions of degree l, in Rotation's order."""
    return [(name, {e: Cyc.rational(c) for e, c in poly.items()})
            for name, shell, deg, poly in CT.FUNCTIONS if deg == l]


def fischer(p, q):
    """<p, q> = sum over the monomials of conj(p_e) q_e a! b! c!."""
    return csum([p[e].conjugate() * q[e] * Cyc.rational(
        math.factorial(e[0]) * math.factorial(e[1]) * math.factorial(e[2])) for e in p if e in q])


def weights(l):
    """<f, f> for the functions of degree l; the build stops unless they are orthogonal."""
    fs = functions(l)
    for i, (_, p) in enumerate(fs):
        for j, (_, q) in enumerate(fs):
            if i != j and not fischer(p, q).is_zero():
                raise AssertionError("the functions of degree %d are not orthogonal" % l)
    return [fischer(p, p).as_fraction() for _, p in fs]


def in_functions(l, poly):
    """The coordinates of a harmonic polynomial of degree l in the functions of degree l (each
    <f, poly>/<f, f>); the build stops unless they give the polynomial back."""
    out = [(fischer(f, poly) * Cyc.rational(Fraction(1) / w)).minimal()
           for (_, f), w in zip(functions(l), weights(l))]
    back = {}
    for (_, f), c in zip(functions(l), out):
        for e, v in f.items():
            back[e] = back.get(e, Cyc.zero()) + c * v
    if any(not (back.get(e, Cyc.zero()) - poly.get(e, Cyc.zero())).is_zero()
           for e in set(back) | set(poly)):
        raise AssertionError("a polynomial of degree %d outside the span of the functions" % l)
    return out


def orbital_action(P, l):
    """T(g) on the functions of degree l, column i the coordinates of g f_i."""
    mons = CT.monomials(l)
    R = CT.action(P, l)
    cols = []
    for _, f in functions(l):
        img = {}
        for j, e in enumerate(mons):
            if e in f:
                for i, e2 in enumerate(mons):
                    if not R[i][j].is_zero():
                        img[e2] = img.get(e2, Cyc.zero()) + R[i][j] * f[e]
        cols.append(in_functions(l, {e: v for e, v in img.items() if not v.is_zero()}))
    n = len(cols)
    return [[cols[j][i] for j in range(n)] for i in range(n)]


def kron(A, B):
    return [[(a * b).minimal() if not (a.is_zero() or b.is_zero()) else Cyc.zero()
             for a in ra for b in rb] for ra in A for rb in B]


def matmul(A, B):
    return [[csum([A[i][k] * B[k][j] for k in range(len(B))
                   if not (A[i][k].is_zero() or B[k][j].is_zero())]).minimal()
             for j in range(len(B[0]))] for i in range(len(A))]


def apply(M, v):
    return [csum([M[i][j] * v[j] for j in range(len(v))
                  if not (M[i][j].is_zero() or v[j].is_zero())]).minimal() for i in range(len(M))]


def inner(a, b, w):
    return csum([x.conjugate() * y * Cyc.rational(f) for x, y, f in zip(a, b, w)
                 if not (x.is_zero() or y.is_zero())]).minimal()


def content(vectors):
    """The positive rational that makes the power-basis coordinates of the vectors coprime
    integers when it divides them."""
    num, den = 0, 1
    for v in vectors:
        for x in v:
            for q in x.minimal().c:
                if q:
                    num = math.gcd(num, abs(q.numerator))
                    den = den * q.denominator // math.gcd(den, q.denominator)
    return Fraction(num, den)


def divided(vectors, lam):
    inv = Cyc.rational(1 / lam)
    return [[(x * inv).minimal() for x in v] for v in vectors]


def _unit(x):
    """The unit u in {1, -1, i, -i} with x/u > 0, or None when x is neither real nor imaginary."""
    z = x.to_float()
    scale = max(abs(z.real), abs(z.imag))
    if abs(z.imag) <= 1e-9 * scale:
        return Cyc.one() if z.real > 0 else Cyc.rational(-1)
    if abs(z.real) <= 1e-9 * scale:
        return I if z.imag > 0 else I * Cyc.rational(-1)
    return None


def gaussian(x):
    """Whether x is in Q(i)."""
    return x.minimal().M in (1, 4)


def scaled(v):
    """The vector up to a positive factor: coprime Gaussian integers when its coordinates are
    Gaussian rationals up to one positive real factor, else divided by its rational content."""
    x0 = next(x for x in v if not x.is_zero())
    u = _unit(x0)
    if u is not None:
        f = (u * X.cyc_inverse(x0)).minimal()
        w = [(x * f).minimal() for x in v]
        if all(gaussian(x) for x in w):
            return divided([w], content([w]))[0]
    return divided([v], content([v]))[0]


def coprime_copy(copy):
    return divided(copy, content(copy))


def gram_schmidt(copies, w):
    out = []
    for copy in copies:
        cur = [list(v) for v in copy]
        for prev in out:
            num = inner(prev[0], cur[0], w)
            if num.is_zero():
                continue
            f = num * X.cyc_inverse(inner(prev[0], prev[0], w))
            cur = [[(a - f * b).minimal() for a, b in zip(cv, pv)] for cv, pv in zip(cur, prev)]
        out.append(coprime_copy(cur))
    return out


def _pivot(v):
    return next(i for i, x in enumerate(v) if not x.is_zero())


# ---------------------------------------------------------------- the LS form
def generating_set(G):
    """Elements in index order, each kept when it enlarges the subgroup that those before it
    generate, until they generate G."""
    gens, reached = [], {G.identity}
    for x in range(G.order):
        if x in reached:
            continue
        gens.append(x)
        queue = list(reached)
        while queue:
            a = queue.pop()
            for g in gens:
                b = G.mt[a][g]
                if b not in reached:
                    reached.add(b)
                    queue.append(b)
        if len(reached) == G.order:
            break
    return gens


class Preimage:
    """The actions of a finite preimage on the functions and on the spin."""

    def __init__(self, base):
        self.C = C = CORE.core(base)
        self.G = G = C.G
        self.P = {g: [[Cyc.from_json(x) for x in row] for row in G.L.items[g]["matrix"]]
                  for g in range(G.L.n)}
        self.spin = {k: wigner.ket_action(G, k, 1, Cyc.one()) for k in range(G.order)}
        self.generators = generating_set(G)
        self._T = {}

    def T(self, l):
        if l not in self._T:
            self._T[l] = {g: orbital_action(self.P[g], l) for g in self.P}
        return self._T[l]


def ls_shell(pre, l, record):
    """The orbital levels of degree l with their spin-orbitals:
    [(Gamma irrep, multiplicity, [(Lambda irrep, [copy: [partner vectors]])])], the copies of each
    level adapted to time reversal (time_reversal.adapt_spin_orbitals, N from the record)."""
    C, G = pre.C, pre.G
    T = pre.T(l)
    n = 2 * l + 1
    w = [x for x in weights(l) for _ in SPINS]
    unbarred = [k for k in range(G.order) if G.pairs[k][1] == 0]
    R = {k: kron(T[G.pairs[k][0]], pre.spin[k]) for k in unbarred}
    one = [[Cyc.one(), Cyc.zero()], [Cyc.zero(), Cyc.one()]]
    levels = []
    for gi, gam in enumerate(C.irreps):
        if gam["spinor"]:
            continue
        chi = [C.chi_el(gi, k) for k in range(G.order)]
        PG = [[csum([chi[k].conjugate() * T[G.pairs[k][0]][i][j] for k in unbarred
                     if not T[G.pairs[k][0]][i][j].is_zero()]).minimal()
               for j in range(n)] for i in range(n)]
        mult = (csum([PG[i][i] for i in range(n)]) * Cyc.rational(Fraction(1, len(unbarred))))
        mult = mult.as_fraction()
        if mult == 0:
            continue
        if mult.denominator != 1:
            raise AssertionError("2%s: the multiplicity of %s at l = %d is not an integer"
                                 % (pre.C.base, gam["id"], l))
        PG1 = kron(PG, one)
        blocks = []
        for li, lam in enumerate(C.irreps):
            if not lam["spinor"]:
                continue
            D = C.mats[li]
            P = []
            for mu in range(lam["dim"]):
                acc = [[Cyc.zero()] * (2 * n) for _ in range(2 * n)]
                for k in unbarred:
                    c = D[k][mu][0]
                    if c.is_zero():
                        continue
                    cc = c.conjugate()
                    for a in range(2 * n):
                        for b in range(2 * n):
                            if not R[k][a][b].is_zero():
                                acc[a][b] = acc[a][b] + cc * R[k][a][b]
                P.append([[x.minimal() for x in row] for row in acc])
            seeds = sorted(X.cyc_column_space(matmul(P[0], PG1)), key=_pivot)
            if seeds:
                copies = gram_schmidt([[apply(Pm, s) for Pm in P] for s in seeds], w)
                for copy in copies:
                    for k in pre.generators:
                        for mu in range(lam["dim"]):
                            img = apply(R[k] if k in R else kron(T[G.pairs[k][0]], pre.spin[k]),
                                        copy[mu])
                            law = [csum([copy[nu][a] * D[k][nu][mu] for nu in range(lam["dim"])
                                         if not D[k][nu][mu].is_zero()]).minimal()
                                   for a in range(2 * n)]
                            if any(not (x - y).is_zero() for x, y in zip(img, law)):
                                raise AssertionError("2%s: a spin-orbital of %s breaks the "
                                                     "partner law" % (C.base, lam["id"]))
                blocks.append((lam, copies))
        levels.append((gam, int(mult), blocks))
    TRD.adapt_spin_orbitals(levels, record, w, {ir["id"]: k for k, ir in enumerate(C.irreps)})
    return levels


def components(l, v):
    names = [name for name, _ in functions(l)]
    return [{"function": names[i // 2], "twoMs": SPINS[i % 2], "c": x.to_json()}
            for i, x in enumerate(v) if not x.is_zero()]


def ls_block(base, record=None):
    """`spin_orbitals` of the preimage of `base`: the LS form, l <= 3, adapted to time reversal with
    the N of the preimage's record (read from its file when record is None)."""
    if record is None:
        from .. import names, serialize
        record = serialize.read_json(names.catalogue_path(
            "double", "%s/%s.json" % (names.RECORDS_DIR, names.preimage_stem(base))))
    pre = Preimage(base)
    shells = []
    for l in range(L_MAX + 1):
        levels = []
        for gam, mult, blocks in ls_shell(pre, l, record):
            out = []
            for lam, copies in blocks:
                for kappa, copy in enumerate(copies, 1):
                    out.append({"irrep": lam["label"], "irrep_id": lam["id"], "dim": lam["dim"],
                                "kappa": kappa,
                                "vectors": [{"mu": mu, "components": components(l, scaled(v))}
                                            for mu, v in enumerate(copy, 1)]})
            levels.append({"orbital": gam["label"], "orbital_id": gam["id"],
                           "multiplicity": mult, "blocks": out})
        shells.append({"l": l, "shell": SHELLS[l],
                       "functions": [name for name, _ in functions(l)], "levels": levels})
    return {"form": "LS", "shells": shells}


# ---------------------------------------------------------------- the jj form, SU(2)
def ylm_poly(l, m):
    """r^l Y_l^m without its factor sqrt((2l+1)/(4 pi) (l+m)! (l-m)!): the sum of Rotation's
    section 9, a polynomial in x, y, z."""
    w = {(1, 0, 0): Cyc.rational(Fraction(-1, 2)), (0, 1, 0): I * Cyc.rational(Fraction(-1, 2))}
    wb = {(1, 0, 0): Cyc.rational(Fraction(1, 2)), (0, 1, 0): I * Cyc.rational(Fraction(-1, 2))}
    z = {(0, 0, 1): Cyc.one()}
    out = {}
    for k in range(max(0, -m), (l - m) // 2 + 1):
        p = {(0, 0, 0): Cyc.rational(Fraction(1, math.factorial(m + k) * math.factorial(k)
                                              * math.factorial(l - m - 2 * k)))}
        for factor, times in ((w, m + k), (wb, k), (z, l - m - 2 * k)):
            for _ in range(times):
                p = CT.pmul(p, factor)
        for e, v in p.items():
            out[e] = out.get(e, Cyc.zero()) + v
    return {e: v.minimal() for e, v in out.items() if not v.is_zero()}


def jj_state(l, twoj, twom):
    """|l j m> in the coordinates (f, s), up to a positive factor (scaled).  Its terms are
    <l m_l 1/2 m_s | j m> sqrt(F_m_l) times the polynomial of |l m_l> (ylm_poly), F_m_l =
    (l + m_l)! (l - m_l)!; the squares of those coefficients are rational and their ratios
    perfect squares, so the state is a rational combination up to the first one's factor."""
    n = 2 * l + 1
    terms = []
    for s, tms in enumerate(SPINS):
        tml = twom - tms
        if abs(tml) > 2 * l:
            continue
        P, S = su2.racah(2 * l, tml, 1, tms, twoj, twom)
        if S:
            ml = tml // 2
            terms.append((s, ml, P * S * S * math.factorial(l + ml) * math.factorial(l - ml),
                          1 if S > 0 else -1))
    q0 = terms[0][2]
    v = [Cyc.zero()] * (2 * n)
    for s, ml, q, sign in terms:
        r = q / q0
        root = Fraction(math.isqrt(r.numerator), math.isqrt(r.denominator))
        if root * root != r:
            raise AssertionError("|%d %d/2 %d/2>: the terms are not rational multiples"
                                 % (l, twoj, twom))
        coef = Cyc.rational(sign * root)
        for i, c in enumerate(in_functions(l, ylm_poly(l, ml))):
            if not c.is_zero():
                v[2 * i + s] = (v[2 * i + s] + coef * c).minimal()
    # the state is sqrt(q0) > 0 times v; Theta |l j m> = (-1)^l (-1)^(j-m) |l j -m>, so at odd l the
    # state is set times -i, adapted to time reversal and in the phase form (section 25.4)
    if l % 2:
        v = [(-(x * I)).minimal() for x in v]
    return scaled(v)


def jj_block():
    """`spin_orbitals` of SU2: the jj form, l <= 3."""
    shells = []
    for l in range(L_MAX + 1):
        subs = []
        for twoj in ([2 * l - 1] if l else []) + [2 * l + 1]:
            subs.append({"twoj": twoj, "label": "%s_%d/2" % (SHELLS[l], twoj),
                         "vectors": [{"twoM": tm,
                                      "components": components(l, jj_state(l, twoj, tm))}
                                     for tm in range(twoj, -twoj - 1, -2)]})
        shells.append({"l": l, "shell": SHELLS[l],
                       "functions": [name for name, _ in functions(l)], "subshells": subs})
    return {"form": "jj", "shells": shells}
