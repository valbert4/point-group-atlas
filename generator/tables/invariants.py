"""The invariant polynomials of a record (CONVENTIONS.md section 13.1).

The polynomials f in x, y, z with T(g) f = f for every element g (cartesian.py's action) form a
ring.  Every polynomial is uniquely a sum of r^(2k) times harmonic polynomials, r^2 = x^2 + y^2 +
z^2, and H_A(t) of subduction_basis.generating_function (A the trivial irrep) counts the harmonic
invariants by degree, so the ring has the Hilbert series H_A(t)/(1 - t^2): for a finite group
P_A(t)/((1 - t^2)(1 - t^a)(1 - t^b)), (a, b) the stored denominator.

The block lists one minimal generating set, by the harmonic rule: r^2, unless the products of the
generators of lower degree give it (only in C_1); in each degree d the generators are a basis of
the harmonic invariants of degree d that are orthogonal, for the Fischer product
<x^a y^b z^c, x^a' y^b' z^c'> = a! b! c! delta, to the harmonic parts of the products of the
generators of lower degree, in reduced row echelon form with coprime integer coordinates.  The
generators of I and I_h of degree > 2 are instead the products of the linear forms of the axes of
a class of rotations (6 five-fold, 10 three-fold, 15 two-fold axes), each axis scaled to
coordinates in Z[phi] whose least nonzero absolute value is 1, its first nonzero coordinate
positive.  The harmonic invariants of an axial group come from the weights of w = x + iy: the
harmonic polynomials of degree d and weight m are spanned by Q_dm = sum_k c_k w^(m+k) conj(w)^k
z^(d-m-2k) and its conjugate, on which each element acts by a phase or, if it reverses the xy
plane, by a phase and the conjugation; those of the other groups are the harmonic parts of the
sums over the group of the images of the monomials.

The primary invariants are r^2 and the first generators of the degrees a and b (in the order of
the list) for which the three have no common zero in C^3 but the origin: on the cone
x^2 + y^2 + z^2 = 0, parametrized by (s^2 - t^2, i(s^2 + t^2), 2st), the other two become binary
forms of degrees 2a and 2b with no common root.  The other polynomials are secondary invariants
(with 1); their degrees are the exponents of P_A(t) - 1.  The block is written only if every
polynomial is invariant under every element of the record: an axial group's polynomial in the
variables w, conj(w), z, each element mapping w to a phase times w or conj(w) and z to +-z; a
product of linear forms when every element permutes the forms up to scalars whose product is 1;
any other polynomial by its image.  A continuous group's polynomial has weight 0 (the rotations
about z leave it unchanged; in SO(3) and O(3) it is r^2) and the element at angle 0 of each
component of the class space leaves it unchanged.
"""
from fractions import Fraction as F
from math import comb, factorial

from .. import names
from ..exact.cyclo import Cyc, csum
from . import cartesian as CT

ONE, ZERO, I_UNIT = Cyc.one(), Cyc.zero(), Cyc.zeta(4)
HALF = Cyc.rational(F(1, 2))
R2 = {(2, 0, 0): ONE, (0, 2, 0): ONE, (0, 0, 2): ONE}      # r^2 in x, y, z
W_R2 = {(1, 1, 0): ONE, (0, 0, 2): ONE}                     # r^2 in w, conj(w), z


# ---------------------------------------------------------------- polynomials
def clean(p):
    return {e: c for e, c in p.items() if not c.is_zero()}


def padd(p, q, c=ONE):
    """p + c q."""
    out = dict(p)
    for e, v in q.items():
        out[e] = out[e] + c * v if e in out else c * v
    return clean(out)


def pscale(p, c):
    return clean({e: v * c for e, v in p.items()})


def pmul(p, q):
    return CT.pmul(p, q)


def degree(p):
    return sum(next(iter(p))) if p else 0


def vector(p, d):
    return [p.get(e, ZERO) for e in CT.monomials(d)]


def from_vector(v, d):
    return clean(dict(zip(CT.monomials(d), v)))


def xyz_laplacian(p):
    out = {}
    for e, v in p.items():
        for i in range(3):
            if e[i] >= 2:
                f = list(e)
                f[i] -= 2
                f = tuple(f)
                x = v * Cyc.rational(e[i] * (e[i] - 1))
                out[f] = out[f] + x if f in out else x
    return clean(out)


def w_laplacian(p):
    """4 d/dw d/dconj(w) + d^2/dz^2."""
    out = {}
    for (a, b, c), v in p.items():
        for f, k in ((((a - 1, b - 1, c)), 4 * a * b), (((a, b, c - 2)), c * (c - 1))):
            if k:
                x = v * Cyc.rational(k)
                out[f] = out[f] + x if f in out else x
    return clean(out)


def harmonic_part(p, d, lap, r2):
    """The harmonic h of p = h + r^2 g (p of degree d): sum_j c_j r^(2j) Delta^j p, c_0 = 1,
    c_j = -c_(j-1) / (2j (2d - 2j + 1))."""
    out, term, r2j, coef = dict(p), p, {(0, 0, 0): ONE}, F(1)
    for j in range(1, d // 2 + 1):
        term = lap(term)
        if not term:
            break
        coef = -coef / (2 * j * (2 * d - 2 * j + 1))
        r2j = pmul(r2j, r2)
        out = padd(out, pmul(r2j, term), Cyc.rational(coef))
    if lap(out):
        raise AssertionError("a harmonic part that is not harmonic")
    return out


def xyz_fischer(p, q):
    return csum([p[e].conjugate() * q[e] * Cyc.rational(factorial(e[0]) * factorial(e[1])
                                                         * factorial(e[2]))
                 for e in p if e in q])


def w_fischer(p, q):
    """The Fischer product in w = sqrt2 u, conj(w) = sqrt2 v, z (u, v, z unitary)."""
    return csum([p[e].conjugate() * q[e] * Cyc.rational(2 ** (e[0] + e[1]) * factorial(e[0])
                                                         * factorial(e[1]) * factorial(e[2]))
                 for e in p if e in q])


def w_conjugate(p):
    """The complex conjugate of a polynomial in w, conj(w), z."""
    return {(b, a, c): v.conjugate() for (a, b, c), v in p.items()}


_W2X = {}


def _w_monomial_xyz(a, b):
    """(x + iy)^a (x - iy)^b as {(x exponent, y exponent): Cyc}."""
    if (a, b) not in _W2X:
        acc = {}
        for j in range(a + 1):
            for k in range(b + 1):
                key = (a + b - j - k, j + k)
                c = F(comb(a, j) * comb(b, k) * (-1) ** k)
                re_im = acc.setdefault(key, [F(0), F(0)])
                n = (j + k) % 4
                re_im[n % 2] += c if n < 2 else -c
        _W2X[(a, b)] = {key: Cyc(4, v) for key, v in acc.items() if v[0] or v[1]}
    return _W2X[(a, b)]


def w_to_xyz(p):
    out = {}
    for (a, b, c), v in p.items():
        for (ex, ey), g in _w_monomial_xyz(a, b).items():
            e = (ex, ey, c)
            x = v * g
            out[e] = out[e] + x if e in out else x
    return clean(out)


def xyz_to_w(p):
    """x = (w + conj(w))/2, y = -i (w - conj(w))/2."""
    out = {}
    for (a, b, c), v in p.items():
        f = v * Cyc.rational(F(1, 2 ** (a + b))) * Cyc.zeta(4, -b)
        for j in range(a + 1):
            for k in range(b + 1):
                e = (j + k, a + b - j - k, c)
                x = f * Cyc.rational(comb(a, j) * comb(b, k) * (-1) ** (b - k))
                out[e] = out[e] + x if e in out else x
    return clean(out)


def is_real_w(p):
    q = w_conjugate(p)
    return set(q) == set(p) and all((q[e] - p[e]).is_zero() for e in p)


def sector(d, m):
    """Q_dm = sum_k c_k w^(m+k) conj(w)^k z^(d-m-2k), c_0 = 1: the harmonic polynomial of degree d
    and weight m >= 0."""
    out, c, k = {}, F(1), 0
    while d - m - 2 * k >= 0:
        e = d - m - 2 * k
        out[(m + k, k, e)] = Cyc.rational(c)
        c = -c * e * (e - 1) / (4 * (k + 1) * (m + k + 1))
        k += 1
    return clean(out)


# ---------------------------------------------------------------- linear algebra
def rank(polys, d):
    if not polys:
        return 0
    return len(CT.rref([vector(p, d) for p in polys], len(CT.monomials(d)))[1])


def rref_polys(polys, d):
    """The primitive reduced-row-echelon basis of the span of polynomials of degree d (in the
    monomial order of the Cartesian tensors)."""
    B, _ = CT.rref([vector(p, d) for p in polys], len(CT.monomials(d)))
    return [from_vector(CT.primitive(r), d) for r in B]


# ---------------------------------------------------------------- the elements
def axial_element(P):
    """(reverses the xy plane, alpha, s) of an element that maps the z axis to itself: w maps to
    alpha w (or to alpha conj(w)), z to s z."""
    if any(not P[i][j].is_zero() for i, j in ((0, 2), (1, 2), (2, 0), (2, 1))):
        raise AssertionError("an element of an axial group moves the z axis")
    s = int(P[2][2].as_fraction())
    a = P[0][0] + I_UNIT * P[0][1]
    b = P[1][0] + I_UNIT * P[1][1]
    rot, refl = (a - I_UNIT * b) * HALF, (a + I_UNIT * b) * HALF
    if refl.is_zero():
        return False, rot, s
    if not rot.is_zero():
        raise AssertionError("an element that is no rotation or reflection of the xy plane")
    return True, refl, s


class Phases:
    """alpha^m of the elements, cached."""

    def __init__(self, elements):
        self.elements = elements
        self.cache = {}

    def power(self, k, m):
        if (k, m) not in self.cache:
            alpha = self.elements[k][1]
            base = alpha if m >= 0 else alpha.conjugate()
            out = ONE
            for _ in range(abs(m)):
                out = out * base
            self.cache[(k, m)] = out
        return self.cache[(k, m)]


def axial_harmonics(phases, d, rotations=True):
    """A basis of the real harmonic invariants of degree d of an axial group (polynomials in w,
    conj(w), z), weight by weight; rotations=False for a continuous group, whose rotations about
    z leave only weight 0."""
    out = []
    for m in range(0, d + 1 if rotations else 1):
        Q = sector(d, m)
        lam = []
        for k, (refl, alpha, s) in enumerate(phases.elements):
            lam.append((refl, phases.power(k, m) * Cyc.rational(s ** (d - m))))
        if m == 0:
            if all(x == ONE for _, x in lam):
                out.append(Q)
            continue
        if any(not refl and x != ONE for refl, x in lam):
            continue
        ratios = {x for refl, x in lam if refl}
        Qb = w_conjugate(Q)
        if not ratios:
            out.append(pscale(padd(Q, Qb), HALF))
            out.append(pscale(padd(Q, Qb, -ONE), HALF * I_UNIT.conjugate()))
            continue
        if len(ratios) > 1:
            continue
        (lam0,) = ratios
        v = padd(Q, Qb, lam0)
        real = padd(v, w_conjugate(v))
        out.append(real if real else pscale(padd(v, w_conjugate(v), -ONE), I_UNIT))
    for p in out:
        if not is_real_w(p) or w_laplacian(p):
            raise AssertionError("a sector polynomial that is not real and harmonic")
    return out


def invariant_w(p_w, phases):
    """Whether every element leaves the polynomial (in w, conj(w), z) unchanged."""
    for k, (refl, alpha, s) in enumerate(phases.elements):
        for (a, b, c), v in p_w.items():
            f = phases.power(k, a - b) * Cyc.rational(s ** c)
            if refl:
                other = p_w.get((b, a, c), ZERO)
                if not (other - v * f).is_zero():
                    return False
            elif not (v * f - v).is_zero():
                return False
    return True


def apply(P, p):
    """T(g) p, x_j -> sum_i x_i P_ij."""
    L = CT.linear_forms(P)
    out = {}
    for (a, b, c), v in p.items():
        t = {(0, 0, 0): v}
        for lf, n in zip(L, (a, b, c)):
            for _ in range(n):
                t = pmul(t, lf)
        for e, x in t.items():
            out[e] = out[e] + x if e in out else x
    return clean(out)


def invariant_xyz(p, matrices):
    for P in matrices:
        q = apply(P, p)
        if set(q) != set(p) or any(not (q[e] - p[e]).is_zero() for e in p):
            return False
    return True


# ---------------------------------------------------------------- the harmonic rule
def decomposables(kept, d):
    """The products of at least two of the kept generators [(degree, polynomial)] of total
    degree d."""
    out = []

    def walk(start, left, factors, prod):
        if left == 0:
            if factors >= 2:
                out.append(prod)
            return
        for i in range(start, len(kept)):
            e, p = kept[i]
            if e <= left:
                walk(i, left - e, factors + 1, pmul(prod, p))

    walk(0, d, 0, {(0, 0, 0): ONE})
    return out


def harmonic_rule(dmax, harmonics, working):
    """The generators [(degree, polynomial in x, y, z, its form in the working variables, whether
    it is r^2)] by the harmonic rule.  working: "w" or "xyz"."""
    if working == "w":
        lap, r2, fischer, to_xyz, from_xyz = w_laplacian, W_R2, w_fischer, w_to_xyz, xyz_to_w
    else:
        lap, r2, fischer = xyz_laplacian, R2, xyz_fischer
        to_xyz = from_xyz = dict
    kept, out = [], []
    for d in range(1, dmax + 1):
        dec = decomposables(kept, d)
        new = []
        if d == 2 and rank([to_xyz(p) for p in dec] + [R2], 2) > rank([to_xyz(p) for p in dec], 2):
            new.append((R2, r2, True))
        H = harmonics(d)
        if H:
            Dp = [h for h in (harmonic_part(p, d, lap, r2) for p in dec) if h]
            K = CT.kernel([[fischer(p, h) for h in H] for p in Dp], len(H))
            comp = [csum_poly([pscale(h, c[i]) for i, h in enumerate(H)]) for c in K]
            if comp:
                for x in rref_polys([to_xyz(p) for p in comp], d):
                    new.append((x, from_xyz(x), False))
        for x, wp, is_r2 in new:
            kept.append((d, wp))
            out.append((d, x, wp, is_r2))
    return out


def csum_poly(polys):
    out = {}
    for p in polys:
        out = padd(out, p)
    return out


# ---------------------------------------------------------------- I and I_h
def axis_products(doc):
    """{degree: (product, [linear factors])} of the axes of each class of rotations other than E
    (the classes of one set of axes giving one product)."""
    lines = {}
    for it in doc["elements"]["items"]:
        if it["det"] != 1 or "cartesian" not in it["pole"]:
            continue
        v = [Cyc.from_json(c) for c in it["pole"]["cartesian"]]
        lines.setdefault(it["class_id"], [])
        if not any(_parallel(v, w) for w in lines[it["class_id"]]):
            lines[it["class_id"]].append(v)
    out = {}
    for cid, axes in lines.items():
        forms = sorted((_normal_form(v) for v in axes), key=_form_key)
        d = len(forms)
        if d in out:
            if sorted(map(_form_key, out[d][1])) != sorted(map(_form_key, forms)):
                raise AssertionError("two sets of %d axes" % d)
            continue
        prod = {(0, 0, 0): ONE}
        for f in forms:
            prod = pmul(prod, f)
        out[d] = (prod, forms)
    return out


def _parallel(v, w):
    return all((v[i] * w[j] - v[j] * w[i]).is_zero() for i in range(3) for j in range(3))


def _normal_form(v):
    """The linear form v . r of an axis, v scaled so that its least nonzero absolute coordinate is
    1 and its first nonzero coordinate is positive."""
    nz = [x for x in v if not x.is_zero()]
    least = min(nz, key=lambda x: abs(x.to_float().real))
    s = CT.inverse(least)
    w = [x * s for x in v]
    first = next(x for x in w if not x.is_zero())
    if first.to_float().real < 0:
        w = [-x for x in w]
    for x in w:
        if any(c.denominator != 1 for c in x.minimal().c):
            raise AssertionError("an axis whose scaled coordinates are not integral")
    return {e: x for e, x in zip(((1, 0, 0), (0, 1, 0), (0, 0, 1)), w) if not x.is_zero()}


def _form_key(f):
    """The order of the factors: by their number of terms, then by their coefficients of x, y, z,
    descending."""
    return (len(f),) + tuple(-f.get(e, ZERO).to_float().real
                             for e in ((1, 0, 0), (0, 1, 0), (0, 0, 1)))


def invariant_product(forms, matrices):
    """Whether every matrix maps the product of the linear forms to itself: P maps each form
    v . r to a multiple of another, and the multiples multiply to 1."""
    vecs = [[f.get(e, ZERO) for e in ((1, 0, 0), (0, 1, 0), (0, 0, 1))] for f in forms]
    for P in matrices:
        scalar, hit = ONE, set()
        for v in vecs:
            image = [csum([P[i][j] * v[j] for j in range(3)]) for i in range(3)]
            k = next((k for k, u in enumerate(vecs) if _parallel(image, u)), None)
            if k is None or k in hit:
                return False
            hit.add(k)
            c = next(i for i in range(3) if not vecs[k][i].is_zero())
            scalar = scalar * image[c] * CT.inverse(vecs[k][c])
        if scalar != ONE:
            return False
    return True


# ---------------------------------------------------------------- primary invariants
def binary_form(p):
    """p on the cone x^2 + y^2 + z^2 = 0 at (s^2 - 1, i(s^2 + 1), 2s): coefficients in s."""
    d = degree(p)
    out = [ZERO] * (2 * d + 1)
    for (a, b, c), v in p.items():
        f = v * Cyc.zeta(4, b) * Cyc.rational(2 ** c)
        for j in range(a + 1):
            for k in range(b + 1):
                n = 2 * j + 2 * k + c
                out[n] = out[n] + f * Cyc.rational(comb(a, j) * (-1) ** (a - j) * comb(b, k))
    return out


def _trim(f):
    f = list(f)
    while f and f[-1].is_zero():
        f.pop()
    return f


def _remainder(f, g):
    f = list(f)
    inv = CT.inverse(g[-1])
    while len(f) >= len(g):
        c = f[-1] * inv
        shift = len(f) - len(g)
        for i, x in enumerate(g):
            f[shift + i] = f[shift + i] - c * x
        f = _trim(f)
        if not f:
            break
    return f


def coprime_on_cone(p, q):
    """Whether p and q have no common zero on the cone but the origin: their binary forms have no
    common root, at infinity (s : t) = (1 : 0) included."""
    f, g = _trim(binary_form(p)), _trim(binary_form(q))
    if len(f) < 2 * degree(p) + 1 and len(g) < 2 * degree(q) + 1:
        return False
    while g:
        f, g = g, _remainder(f, g)
    return len(f) == 1


def jacobian_rank(polys):
    """The rank of the Jacobian matrix of the polynomials at the point (2, 3, 5)."""
    point = (Cyc.rational(2), Cyc.rational(3), Cyc.rational(5))
    rows = []
    for p in polys:
        row = []
        for i in range(3):
            tot = ZERO
            for e, v in p.items():
                if e[i]:
                    f = list(e)
                    f[i] -= 1
                    t = v * Cyc.rational(e[i])
                    for k in range(3):
                        for _ in range(f[k]):
                            t = t * point[k]
                    tot = tot + t
            row.append(tot)
        rows.append(row)
    return len(CT.rref(rows, 3)[1]) if rows else 0


# ---------------------------------------------------------------- the block
def _poly_json(p):
    return {CT.mkey(e): v.to_json() for e, v in sorted(p.items(), key=lambda t: [-x for x in t[0]])}


def _trivial(doc):
    for ir in doc["character_table"]["irreps"]:
        if all(Cyc.from_json(x) == ONE for x in ir["chi"]):
            return ir["id"]
    raise AssertionError("no trivial irrep")


def _exponents(coefficients):
    return [k for k, c in enumerate(coefficients) for _ in range(c) if k]


def _entries(gens, extra_r2):
    """The rows: the generators, and r^2 when it is a primary invariant but no generator, by
    degree, r^2 first in its degree."""
    rows = [{"degree": d, "poly": x, "generator": True, "r2": is_r2} for d, x, _, is_r2 in gens]
    if extra_r2:
        rows.append({"degree": 2, "poly": R2, "generator": False, "r2": True})
    rows.sort(key=lambda r: (r["degree"], not r["r2"]))
    return rows


def _choose_primaries(rows, a, b):
    """r^2 and the first rows of the degrees a and b without a common zero with it."""
    r2 = next(r for r in rows if r["r2"])
    cands = [(k, r) for k, r in enumerate(rows) if not r["r2"]]
    for i, x in cands:
        if x["degree"] != a:
            continue
        for j, y in cands:
            if y["degree"] != b or j == i or (a == b and j < i):
                continue
            if coprime_on_cone(x["poly"], y["poly"]):
                return [r2, x, y]
    raise AssertionError("no primary invariants of degrees 2, %d, %d" % (a, b))


def finite_block(doc, name):
    """The invariants of a finite record."""
    gf = doc["subduction_basis"]["generating_function"]
    a, b = gf["denominator"]
    triv = _trivial(doc)
    PA = next(x["coefficients"] for x in gf["numerators"] if x["irrep_id"] == triv)
    want = sorted([2, a, b] + _exponents(PA))
    dmax = max(want)
    matrices = [[[Cyc.from_json(x) for x in row] for row in it["matrix"]]
                for it in doc["elements"]["items"]]
    factors = {}
    if name in ("I", "Ih"):
        if not invariant_xyz(R2, matrices):
            raise AssertionError("%s: r^2 is not invariant" % name)
        prods = axis_products(doc)
        gens = [(2, R2, R2, True)]
        for d in sorted(prods):
            prod, forms = prods[d]
            if invariant_product(forms, matrices):
                gens.append((d, prod, prod, False))
                factors[d] = forms
        for d, x, _, _ in gens:
            dec = decomposables([(e, p) for e, p, _, _ in gens if e < d], d)
            if rank(dec + [x], d) == rank(dec, d):
                raise AssertionError("%s: a decomposable axis product of degree %d" % (name, d))
    elif names.kind_of(name) == "axial":
        phases = Phases([axial_element(P) for P in matrices])
        gens = harmonic_rule(dmax, lambda d: axial_harmonics(phases, d), "w")
        for d, x, _, _ in gens:
            w = xyz_to_w(x)
            if not invariant_w(w, phases) or w_to_xyz(w) != x:
                raise AssertionError("%s: a generator of degree %d that is not invariant"
                                     % (name, d))
    else:
        reynolds = {}

        def harmonics(d):
            if d not in reynolds:
                acts = [CT.action(P, d) for P in matrices]
                n = len(CT.monomials(d))
                cols = [from_vector([csum([A[i][j] for A in acts]) for i in range(n)], d)
                        for j in range(n)]
                hs = [h for h in (harmonic_part(c, d, xyz_laplacian, R2) for c in cols if c) if h]
                reynolds[d] = rref_polys(hs, d) if hs else []
            return reynolds[d]

        gens = harmonic_rule(dmax, harmonics, "xyz")
        for d, x, _, _ in gens:
            if not invariant_xyz(x, matrices):
                raise AssertionError("%s: a generator of degree %d that is not invariant"
                                     % (name, d))
    for d, x, _, is_r2 in gens:
        if not is_r2 and name not in ("I", "Ih") and xyz_laplacian(x):
            raise AssertionError("%s: a generator of degree %d that is not harmonic" % (name, d))
    have_r2 = any(is_r2 for _, _, _, is_r2 in gens)
    rows = _entries(gens, not have_r2)
    if sorted(r["degree"] for r in rows) != want:
        raise AssertionError("%s: the degrees %r are not those of the Hilbert series %r"
                             % (name, sorted(r["degree"] for r in rows), want))
    primaries = _choose_primaries(rows, a, b)
    if jacobian_rank([r["poly"] for r in primaries]) != 3:
        raise AssertionError("%s: the primary invariants are not independent" % name)
    out = []
    for r in rows:
        e = {"degree": r["degree"], "poly": _poly_json(r["poly"]),
             "primary": any(r is p for p in primaries), "generator": r["generator"]}
        if r["degree"] in factors and not r["r2"]:
            e["factors"] = [_poly_json(f) for f in factors[r["degree"]]]
        out.append(e)
    generators = sum(1 for r in rows if r["generator"])
    return {"hilbert_series": {"numerator": list(PA), "denominator": [2, a, b]},
            "polynomial_ring": generators == 3, "polynomials": out}


def continuous_block(doc, name):
    """The invariants of a continuous record."""
    spherical = name in names.SPHERICAL
    lead = next(x for x in doc["subduction_o3"]["instances"] if x["J"] == 0 and x["parity"] == 1)
    (term,) = lead["terms"]
    fam = next(f for f in doc["character_functions"]["irrep_families"]
               if any(i["label"] == term["irrep"] for i in f["instances"]))
    gf = next(g for g in doc["subduction_basis"]["generating_function"]["families"]
              if g["family"] == fam["id"])
    if not gf["numerator"].startswith(("1", "t^J")):
        raise AssertionError("%s: the trivial family's numerator %r" % (name, gf["numerator"]))
    den = list(gf["denominator"])
    comps = CT.component_elements(doc)
    phases = Phases([axial_element(P) for P in comps.values()])
    if spherical:
        gens = harmonic_rule(2, lambda d: [], "w")
    else:
        gens = harmonic_rule(2, lambda d: axial_harmonics(phases, d, rotations=False), "w")
    for d, x, _, _ in gens:
        w = xyz_to_w(x)
        weight0 = all(a == b for a, b, _ in w)
        if not (weight0 and invariant_w(w, phases)) or (spherical and x != R2):
            raise AssertionError("%s: a generator of degree %d that is not invariant" % (name, d))
    if sorted(d for d, _, _, _ in gens) != sorted([2] + den):
        raise AssertionError("%s: the generators' degrees %r are not those of the Hilbert series"
                             % (name, [d for d, _, _, _ in gens]))
    if jacobian_rank([x for _, x, _, _ in gens]) != len(gens):
        raise AssertionError("%s: the generators are not independent" % name)
    out = [{"degree": d, "poly": _poly_json(x), "primary": True, "generator": True}
           for d, x, _, _ in sorted(gens, key=lambda g: (g[0], not g[3]))]
    return {"hilbert_series": {"numerator": [1], "denominator": [2] + den},
            "polynomial_ring": True, "polynomials": out}


def attach(doc, name):
    """Set the invariants block of a record."""
    if names.kind_of(name) == "continuous":
        doc["invariants"] = continuous_block(doc, name)
    else:
        doc["invariants"] = finite_block(doc, name)
