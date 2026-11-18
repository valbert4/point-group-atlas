"""The invariant polynomials of the Double catalogue (double/CONVENTIONS.md section 26.4).

Binary forms (every preimage).  A binary form of degree n is f = sum_i c_i u^i v^(n-i) in the spin
kets u = |1/2, 1/2> and v = |1/2, -1/2>; its coefficients are the e-coordinates of D^(n/2), on
which an element with SU(2) part U acts at the parity +1 by exceptional_bases.e_action(U, n)
(sections 26.1 and 26.3), the substitution u -> conj(a) u + conj(b) v, v -> -b u + a v for
U = [[a, b], [-conj(b), conj(a)]].  The matrices of the elements on u, v form the image, a finite
subgroup of SU(2): cyclic of order n (A_(n-1)), binary dihedral of order 4N (D_(N+2)), 2T, 2O or 2I
(E6, E7, E8).  The forms with k f = f for every element are a ring with three generators of
degrees d1 <= d2 <= d3 and one relation, in degree 2 d3:

    cyclic, order n:            2, n, n          binary dihedral, 4N:  4, 2N, 2N + 2
    2T: 6, 8, 12                2O: 8, 12, 18    2I: 12, 20, 30

The generators are chosen degree by degree: in degree n the invariant forms orthogonal, for the
Fischer product <u^i v^(n-i), u^i v^(n-i)> = i! (n - i)!, to the products of the generators of
lower degree, their reduced echelon basis in the order of the pivots (the least power of u),
each scaled to coprime cyclotomic integers.  The ring is C[f1, f2] + C[f1, f2] f3 for two invariants
f1, f2 of degrees d1, d2 without a common zero but 0 (an hsop) and any invariant f3 of degree d3
outside C[f1, f2]: the build stops unless the generators have the degrees above, f1 and the first
generator of degree d2 (else the sum of those of degree d2) have no common zero, and the Molien
series is
(1 + t^d3)/((1 - t^d1)(1 - t^d2)) exactly, to a degree that decides the identity.  The relation is
the kernel of the products of the generators of degree 2 d3, scaled to coprime cyclotomic integers.

The semi-invariants of a one-dimensional irrep chi of the preimage are the forms with
k f = chi(k) f, a module over the ring; its generators are chosen as the ring's are, orthogonal to
the products of the invariants of positive degree with the module generators of lower degree, up
to the degree past which the products fill the module (its Hilbert series, from Molien's formula,
times (1 - t^d1)(1 - t^d2), a polynomial whose last term bounds the degrees of a basis over
C[f1, f2]).

Molien series (every spinor irrep and spinor level of a finite preimage): H_V(t) = |G|^-1
sum_k 1/det(1 - t D^V(k)) = P_V(t)/prod_k (1 - t^(a_k)), with the denominator of Rotation's levels
(section 19): (a_1 <= ... <= a_d), 1 <= a_k <= |G|, of the least product, then the
lexicographically least, for which P_V has nonnegative integer coefficients.  The coefficients of
H_V come from the characters on the powers of each element (power sums), by h_n =
(1/n) sum_(i=1..n) p_i h_(n-i).
"""
import math
from fractions import Fraction

from ..bases import exact_fields as X
from ..exact.cyclo import Cyc, csum
from ..tables import unitary as UN
from . import exceptional_bases as EB

ZERO, ONE = Cyc.zero(), Cyc.one()
# the generators' degrees of the exceptional images, by order
EXCEPTIONAL = {24: ("E_6", (6, 8, 12)), 48: ("E_7", (8, 12, 18)), 120: ("E_8", (12, 20, 30))}


# ---------------------------------------------------------------- exact linear algebra
def kernel(rows, dim):
    """A basis of {x : r . x = 0 for every row r}.  The rows are reduced in the field of their
    entries as they are (minimal() only on the result: finding the least conductor is the costly
    step)."""
    R, piv = [], []
    for r in rows:
        r = list(r)
        for pc, pr in zip(piv, R):
            if not r[pc].is_zero():
                f = r[pc]
                r = [x - f * y for x, y in zip(r, pr)]
        nz = next((j for j, x in enumerate(r) if not x.is_zero()), None)
        if nz is None:
            continue
        inv = X.cyc_inverse(r[nz])
        r = [x * inv for x in r]
        for t in range(len(R)):
            if not R[t][nz].is_zero():
                f = R[t][nz]
                R[t] = [x - f * y for x, y in zip(R[t], r)]
        R.append(r)
        piv.append(nz)
    out = []
    for fj in (j for j in range(dim) if j not in piv):
        v = [ZERO] * dim
        v[fj] = ONE
        for pc, pr in zip(piv, R):
            v[pc] = (-pr[fj]).minimal()
        out.append(v)
    return out


def span_basis(vectors, dim):
    """A basis of the span, reduced echelon (cyc_column_space)."""
    if not vectors:
        return []
    return X.cyc_column_space([[v[i] for v in vectors] for i in range(dim)])


def content(v):
    num, den = 0, 1
    for x in v:
        for q in x.minimal().c:
            if q:
                num = math.gcd(num, abs(q.numerator))
                den = den * q.denominator // math.gcd(den, q.denominator)
    return Fraction(num, den)


def coprime(v):
    lam = Cyc.rational(1 / content(v))
    return [(x * lam).minimal() for x in v]


# ---------------------------------------------------------------- binary forms
def F(n, i):
    return math.factorial(i) * math.factorial(n - i)


def mul(f, g):
    out = [ZERO] * (len(f) + len(g) - 1)
    for i, a in enumerate(f):
        if a.is_zero():
            continue
        for j, b in enumerate(g):
            if not b.is_zero():
                out[i + j] = out[i + j] + a * b
    return [x.minimal() for x in out]


def fischer(f, g):
    n = len(f) - 1
    return csum([a.conjugate() * b * Cyc.rational(F(n, i)) for i, (a, b) in enumerate(zip(f, g))
                 if not (a.is_zero() or b.is_zero())]).minimal()


def power_product(forms, e):
    out = [ONE]
    for f, a in zip(forms, e):
        for _ in range(a):
            out = mul(out, f)
    return out


def exponents(degs, n):
    """The tuples e with sum e_i degs_i = n, lexicographic."""
    out = []

    def walk(i, left, cur):
        if i == len(degs):
            if left == 0:
                out.append(tuple(cur))
            return
        for a in range(left // degs[i] + 1):
            walk(i + 1, left - a * degs[i], cur + [a])
    walk(0, n, [])
    return out


def complement(space, sub):
    """The vectors of `space` orthogonal (Fischer) to `sub`, as a spanning set."""
    if not sub:
        return space
    rows = [[fischer(s, v) for v in space] for s in sub]
    n = len(space[0])
    return [[csum([c[j] * space[j][i] for j in range(len(space)) if not c[j].is_zero()]).minimal()
             for i in range(n)] for c in kernel(rows, len(space))]


def _pivot(v):
    return next(i for i, x in enumerate(v) if not x.is_zero())


def echelon(vectors, dim):
    """The reduced echelon basis of the span in the order of the pivots, each vector scaled to
    coprime cyclotomic integers."""
    return [coprime(v) for v in sorted(span_basis(vectors, dim), key=_pivot)]


def common_zero(f, g):
    """Whether two binary forms have a common zero other than 0 (their gcd has positive degree,
    a zero at v = 0 counted when both have no u^n term)."""
    def strip(p):
        while p and p[-1].is_zero():
            p = p[:-1]
        return p
    if f[-1].is_zero() and g[-1].is_zero():
        return True
    a, b = strip(list(f)), strip(list(g))
    while b:
        a = list(a)
        while len(a) >= len(b) and a:
            c = (a[-1] * X.cyc_inverse(b[-1])).minimal()
            shift = len(a) - len(b)
            for i, x in enumerate(b):
                a[i + shift] = (a[i + shift] - c * x).minimal()
            a = strip(a)
        a, b = b, a
    return len(a) > 1


class Image:
    """The matrices of a finite preimage's elements on u, v, and the action on forms."""

    def __init__(self, G):
        self.G = G
        mats = {}
        for k in range(G.order):
            mats.setdefault(_key(G.su2(k)), k)
        self.elements = sorted(mats.values())
        self.order = len(self.elements)
        self.diagonal = [k for k in self.elements
                         if G.su2(k)[0][1].is_zero() and G.su2(k)[1][0].is_zero()]
        self.gens = self._generators()
        self._actions, self._chains = {}, {}

    def _generators(self):
        """The image's elements in index order, each kept when it enlarges the subgroup that
        those before it generate, the diagonal elements first."""
        G = self.G
        order = self.diagonal + [k for k in self.elements if k not in self.diagonal]
        gens, reached = [], {_key(G.su2(G.identity))}
        for k in order:
            if _key(G.su2(k)) in reached:
                continue
            gens.append(k)
            reached = _closure([G.su2(x) for x in gens])
            if len(reached) == self.order:
                break
        return gens

    def action(self, n, k):
        if (n, k) not in self._actions:
            self._actions[(n, k)] = EB.e_action(self.G.su2(k), n)
        return self._actions[(n, k)]

    def forms(self, n, chi=None):
        """A basis of the forms of degree n with k f = chi(k) f (the invariants when chi is
        None) for every generator k: the diagonal generators, which act on each monomial by a
        number, leave the monomials on which they act by chi; the others give the equations on
        those."""
        allowed = list(range(n + 1))
        others = []
        for k in self.gens:
            E = self.action(n, k)
            c = ONE if chi is None else chi[k]
            if k in self.diagonal:
                allowed = [j for j in allowed if (E[j][j] - c).is_zero()]
            else:
                others.append((E, c))
        if not allowed:
            return []
        rows = []
        for E, c in others:
            for i in range(n + 1):
                rows.append([(E[i][j] - c) if i == j else E[i][j] for j in allowed])
        out = []
        for x in kernel(rows, len(allowed)):
            v = [ZERO] * (n + 1)
            for j, val in zip(allowed, x):
                v[j] = val
            out.append(v)
        return out

    def chain(self, tr, top):
        """chi_0, ..., chi_top of Sym^n at an element of trace tr: chi_(n+1) = tr chi_n -
        chi_(n-1), in the field of tr (reduced once, at the end of the sums)."""
        key = repr(tr.to_json())
        have = self._chains.get(key)
        if have is None or len(have) <= top:
            seq = [ONE, tr]
            while len(seq) <= top:
                seq.append(tr * seq[-1] - seq[-2])
            self._chains[key] = have = seq
        return have

    def series(self, top, chi=None):
        """The dimensions of the forms of degree 0..top (with chi), by the characters of Sym^n
        (chain) over the preimage's elements, grouped by their trace."""
        G = self.G
        groups = {}
        for k in range(G.order):
            U = G.su2(k)
            tr = (U[0][0] + U[1][1]).minimal()
            c = ONE if chi is None else chi[k].conjugate()
            kk = repr(tr.to_json())
            groups[kk] = (tr, groups[kk][1] + c if kk in groups else c)
        acc = [ZERO] * (top + 1)
        for tr, c in groups.values():
            if c.is_zero():
                continue
            seq = self.chain(tr, top)
            for n in range(top + 1):
                acc[n] = acc[n] + c * seq[n]
        out = []
        for a in acc:
            q = (a * Cyc.rational(Fraction(1, G.order))).minimal()
            if not q.is_rational() or q.as_fraction().denominator != 1:
                raise AssertionError("a dimension of forms is not an integer")
            out.append(int(q.as_fraction()))
        return out


def _key(M):
    return tuple(repr(x.minimal().to_json()) for row in M for x in row)


def _mat2(A, B):
    return [[(A[i][0] * B[0][j] + A[i][1] * B[1][j]).minimal() for j in range(2)] for i in range(2)]


def _closure(gens):
    one = [[ONE, ZERO], [ZERO, ONE]]
    seen = {_key(one): one}
    queue = [one]
    while queue:
        a = queue.pop()
        for g in gens:
            b = _mat2(a, g)
            kb = _key(b)
            if kb not in seen:
                seen[kb] = b
                queue.append(b)
    return set(seen)


def kleinian(img):
    """(type, (d1, d2, d3)) of the image: abelian when its generators commute, then cyclic; else
    binary dihedral when an element has half the image's order, else 2T, 2O or 2I by order.  An
    element U = exp(-i pi tau n.sigma) has the order of exp(i pi tau), the denominator of tau/2."""
    G, n = img.G, img.order
    gens = [G.su2(k) for k in img.gens]
    abelian = all(_key(_mat2(a, b)) == _key(_mat2(b, a)) for a in gens for b in gens)
    orders = [Fraction(G.su2_turn(k)) / 2 for k in img.elements]
    top = max(q.denominator for q in orders)
    if abelian:
        if top != n:
            raise AssertionError("an abelian image that is not cyclic")
        return "A_%d" % (n - 1), (2, n, n)
    if 2 * top == n:
        return "D_%d" % (n // 4 + 2), (4, n // 2, n // 2 + 2)
    return EXCEPTIONAL[n]


def binary_ring(img):
    """The generators [(degree, form)], the denominator (d1, d2), the numerator and the relation
    [(exponents, value)] of the invariant forms."""
    typ, (d1, d2, d3) = kleinian(img)
    if typ == "A_0":
        return {"type": typ, "generators": [(1, [ONE, ZERO]), (1, [ZERO, ONE])],
                "denominator": [1, 1], "numerator": [1], "relation": None}
    gens = []
    for n in range(1, d3 + 1):
        inv = img.forms(n)
        if not inv:
            continue
        prods = ([power_product([g for _, g in gens], e)
                  for e in exponents([d for d, _ in gens], n)] if gens else [])
        gens += [(n, g) for g in echelon(complement(inv, span_basis(prods, n + 1)), n + 1)]
    got = sorted(d for d, _ in gens)
    if got != sorted((d1, d2, d3)):
        raise AssertionError("generators of degrees %s, not %s" % (got, (d1, d2, d3)))
    f1 = gens[0][1]
    second = [g for d, g in gens[1:] if d == d2]
    f2 = second[0] if not common_zero(f1, second[0]) else [
        csum(x).minimal() for x in zip(*second)]
    if common_zero(f1, f2):
        raise AssertionError("no homogeneous system of parameters of degrees %d, %d" % (d1, d2))
    top = 2 * d3 + d1 + d2 + 4 * max(img.G.elem_order)
    want = [0] * (top + 1)
    for a in range(top // d1 + 1):
        for b in range((top - a * d1) // d2 + 1):
            for c in (0, d3):
                if a * d1 + b * d2 + c <= top:
                    want[a * d1 + b * d2 + c] += 1
    if img.series(top) != want:
        raise AssertionError("the Molien series is not (1 + t^%d)/((1 - t^%d)(1 - t^%d))"
                             % (d3, d1, d2))
    forms = [g for _, g in gens]
    mons = exponents([d for d, _ in gens], 2 * d3)
    vecs = [power_product(forms, e) for e in mons]
    ker = kernel([[v[i] for v in vecs] for i in range(2 * d3 + 1)], len(mons))
    if len(ker) != 1:
        raise AssertionError("%d relations in degree %d" % (len(ker), 2 * d3))
    rel = coprime(ker[0])
    return {"type": typ, "generators": gens, "denominator": [d1, d2],
            "numerator": [1] + [0] * (d3 - 1) + [1],
            "relation": [(e, c) for e, c in zip(mons, rel) if not c.is_zero()]}


def semi_invariants(img, ring, chi):
    """The module generators [(degree, form)] of the semi-invariants of chi and the numerator of
    their series over the ring's denominator, or None when there are none."""
    d1, d2 = ring["denominator"]
    top = 4 * (d1 + d2) + 2 * max(img.G.elem_order) + 60
    ser = img.series(top, chi)
    if not any(ser):
        return None
    num = list(ser)
    for a in (d1, d2):
        num = [num[k] - (num[k - a] if k >= a else 0) for k in range(len(num))]
    last = max(k for k, c in enumerate(num) if c)
    if last > top - 2 * (d1 + d2) or min(num) < 0:
        raise AssertionError("the semi-invariants' series is not a polynomial over the "
                             "denominator")
    gens, inv = [], {}
    for n in range(1, last + 1):
        space = img.forms(n, chi)
        if not space:
            continue
        prods = []
        for e, g in gens:
            if n - e >= 1:
                if n - e not in inv:
                    inv[n - e] = img.forms(n - e)
                prods += [mul(f, g) for f in inv[n - e]]
            elif n == e:
                prods.append(g)
        gens += [(n, g) for g in echelon(complement(space, span_basis(prods, n + 1)), n + 1)]
    return {"generators": gens, "numerator": num[:last + 1]}


def form_json(f):
    return {str(i): c.to_json() for i, c in enumerate(f) if not c.is_zero()}


def binary_block(C):
    """`invariants.binary` of a finite preimage."""
    img = Image(C.G)
    ring = binary_ring(img)
    out = {"image_order": img.order, "type": ring["type"],
           "hilbert_series": {"numerator": ring["numerator"], "denominator": ring["denominator"]},
           "generators": [{"degree": d, "poly": form_json(g)} for d, g in ring["generators"]],
           "relation": None if ring["relation"] is None else {
               "degree": 2 * max(d for d, _ in ring["generators"]),
               "terms": [{"exponents": list(e), "value": c.to_json()}
                         for e, c in ring["relation"]]}}
    semis = []
    for i, ir in enumerate(C.irreps):
        if ir["dim"] != 1 or all(C.chi_el(i, k) == ONE for k in range(C.G.order)):
            continue
        chi = [C.chi_el(i, k) for k in range(C.G.order)]
        s = semi_invariants(img, ring, chi)
        if s is not None:
            semis.append({"irrep": ir["label"], "irrep_id": ir["id"],
                          "hilbert_series": {"numerator": s["numerator"],
                                             "denominator": ring["denominator"]},
                          "generators": [{"degree": d, "poly": form_json(g)}
                                         for d, g in s["generators"]]})
    out["semi_invariants"] = semis
    return out


# ---------------------------------------------------------------- Molien series
class Rep:
    """A representation of a finite preimage given by its character on every element, with the
    power sums p_j(k) = chi(k^j)."""

    def __init__(self, G, chi, dim):
        self.G, self.chi, self.N = G, chi, dim
        self.order = G.order
        self.powers = {}

    def power(self, k, j):
        key = (k, j)
        if key not in self.powers:
            x = self.G.identity
            for _ in range(j):
                x = self.G.mt[x][k]
            self.powers[key] = x
        return self.powers[key]

    def p(self, k, j):
        return self.chi[self.power(k, j)]

    def order_of(self, x):
        """The multiplicative order of a root of unity."""
        k, w = 1, x
        while not (w - ONE).is_zero():
            w, k = (w * x).minimal(), k + 1
        return k

    def series(self, top):
        """dim (Sym^n V)^G for n = 0..top.  For V of dimension 1, a character chi of order m
        (the least m with chi^m trivial), 1 at the multiples of m and 0 elsewhere (the
        orthogonality of characters); otherwise per element h_n = sum_(i=1..N) (-1)^(i+1) e_i
        h_(n-i), e_i the elementary symmetric functions of its eigenvalues from the power sums
        p_j = chi(k^j) by Newton's identities, summed over the elements with one characteristic
        polynomial."""
        if self.N == 1:
            m = 1
            for k in range(self.order):
                m = math.lcm(m, self.order_of(self.chi[k]))
            return [1 if n % m == 0 else 0 for n in range(top + 1)]
        acc = [ZERO] * (top + 1)
        seen = {}
        for k in range(self.order):
            ps = [self.p(k, j) for j in range(1, self.N + 1)]
            e = [ONE]
            for i in range(1, self.N + 1):
                e.append((csum([(ONE if j % 2 else Cyc.rational(-1)) * e[i - j] * ps[j - 1]
                                for j in range(1, i + 1)]) * Cyc.rational(Fraction(1, i)))
                         .minimal())
            key = tuple(repr(x.to_json()) for x in e)
            if key in seen:
                seen[key][1] += 1
            else:
                seen[key] = [e, 1]
        for e, count in seen.values():
            h = [ONE]
            for n in range(1, top + 1):
                h.append(csum([(ONE if i % 2 else Cyc.rational(-1)) * e[i] * h[n - i]
                               for i in range(1, min(n, self.N) + 1)]))
            for n in range(top + 1):
                acc[n] = acc[n] + h[n] * Cyc.rational(count)
        out = []
        for a in acc:
            q = (a * Cyc.rational(Fraction(1, self.order))).minimal()
            if not q.is_rational() or q.as_fraction().denominator != 1:
                raise AssertionError("a Molien coefficient is not an integer")
            out.append(int(q.as_fraction()))
        return out

    def eigen_orders(self):
        """{d: the largest multiplicity of a primitive d-th root of unity among the eigenvalues}:
        for V of dimension 1 the orders of the values; otherwise by the discrete Fourier transform
        of the power sums over the powers of each element, one element per characteristic
        polynomial."""
        if self.N == 1:
            return {self.order_of(self.chi[k]): 1 for k in range(self.order)}
        out, done = {}, set()
        for k in range(self.order):
            key = tuple(repr(self.p(k, j).minimal().to_json()) for j in range(1, self.N + 1))
            if key in done:
                continue
            done.add(key)
            o = self.G.elem_order[k]
            for j in range(o):
                s = csum([self.p(k, i if i else o) * Cyc.zeta(o, -j * i) for i in range(o)])
                mult = int((s * Cyc.rational(Fraction(1, o))).minimal().as_fraction())
                if mult:
                    d = o // math.gcd(j, o)
                    out[d] = max(out.get(d, 0), mult)
        return out


def molien(rep):
    """(denominator, numerator) of the Molien series of rep by the rule of the levels."""
    need = rep.eigen_orders()
    known = rep.series(64)
    p = 1
    while True:
        for t in UN.factorizations(p, rep.N, 1, rep.order):
            if not all(sum(1 for a in t if a % d == 0) >= k for d, k in need.items()):
                continue
            top = sum(t)
            if top >= len(known):
                known = rep.series(2 * top)
            c = known[:top + 1]
            for a in t:
                c = [c[n] - (c[n - a] if n >= a else 0) for n in range(len(c))]
            if any(c[top - rep.N + 1:]):
                raise AssertionError("the Molien series is not a polynomial over %s" % (t,))
            if min(c) >= 0:
                c = c[:top - rep.N + 1]
                while len(c) > 1 and c[-1] == 0:
                    c.pop()
                return list(t), c
        p += 1


def molien_block(C, levels):
    """`invariants.molien` of a finite preimage: the spinor irreps, and the spinor levels that
    are not one irrep (jj_configurations.levels: a real irrep twice, a complex pair)."""
    G = C.G
    chi = {ir["id"]: [C.chi_el(i, k) for k in range(G.order)] for i, ir in enumerate(C.irreps)}
    irreps = []
    for ir in C.irreps:
        if ir["spinor"]:
            den, num = molien(Rep(G, chi[ir["id"]], ir["dim"]))
            irreps.append({"irrep": ir["label"], "irrep_id": ir["id"], "dim": ir["dim"],
                           "hilbert_series": {"numerator": num, "denominator": den}})
    ids = {ir["label"]: ir["id"] for ir in C.irreps}
    out_levels = []
    for lv in levels:
        if lv["kind"] == "pseudoreal":
            continue
        members = [ids.get(m, m) for m in lv["members"]]
        total = [csum([chi[m][k] for m in members]).minimal() for k in range(G.order)]
        den, num = molien(Rep(G, total, lv["dim"]))
        out_levels.append({"members": lv["members"], "kind": lv["kind"], "dim": lv["dim"],
                           "hilbert_series": {"numerator": num, "denominator": den}})
    return {"irreps": irreps, "levels": out_levels}


# ---------------------------------------------------------------- the blocks
def finite_block(C, levels):
    """`invariants` of a finite preimage: the binary forms, the Molien series of its spinor
    irreps and levels, and the invariants of its spinor irreps of dimension 4 and 6
    (higher_block)."""
    out = {"binary": binary_block(C), "molien": molien_block(C, levels)}
    higher = higher_block(C)
    if higher:
        out["higher"] = higher
    return out


# The continuous preimages: the image of the elements on u, v, and the generators of the
# invariant forms.  2C_inf and 2C_infh act on u, v diagonally (the rotation parts of their
# elements turn about z), so the invariants are the polynomials in uv; 2C_infv, 2D_inf and
# 2D_infh hold the lifts of half-turns about axes in the xy plane, which send uv to -uv, so they
# are the polynomials in (uv)^2; SU(2) and Pin-(3) leave only the constants.
CONTINUOUS = {"Cinf": ("U(1)", 2), "Cinfh": ("U(1)", 2), "Cinfv": ("N(U(1))", 4),
              "Dinf": ("N(U(1))", 4), "Dinfh": ("N(U(1))", 4), "SO3": ("SU(2)", None),
              "O3": ("SU(2)", None)}


def continuous_block(base):
    """`invariants` of a continuous preimage: the binary forms."""
    image, d = CONTINUOUS[base]
    gens = [] if d is None else [{"degree": d, "poly": {str(d // 2): ONE.to_json()}}]
    return {"binary": {"image": image, "generators": gens,
                       "hilbert_series": {"numerator": [1],
                                          "denominator": [] if d is None else [d]},
                       "relation": None}}


HIGHER_PARENT = {"O": "O", "Td": "O", "Oh": "O", "I": "I", "Ih": "I"}
HIGHER_PATH = "data/double_invariants.json.gz"


def higher_data():
    """generator/data/double_invariants.json.gz: the invariants of the spinor irreps of dimension 4
    and 6 of 2O and 2I, computed with Sage and Singular (the method in the file's `source`); the
    build stops when the file is missing."""
    import os
    from .. import serialize
    path = os.path.join(os.path.dirname(os.path.dirname(os.path.abspath(__file__))), HIGHER_PATH)
    if not os.path.exists(path):
        raise FileNotFoundError("generator/%s is missing" % HIGHER_PATH)
    return serialize.read_json_gz(path)


def _matrix_set(C, i):
    return {tuple(repr(x.minimal().to_json()) for row in M for x in row) for M in C.mats[i]}


def higher_block(C):
    """The invariants of the spinor irreps of dimension 4 and 6 (2O, 2Td, 2Oh: g_3/2; 2I, 2Ih:
    g_3/2 and i_5/2): those of 2O and 2I from the data file; an irrep of a derived preimage whose
    matrices are, as a set, those of an irrep of 2O or 2I points to that irrep's (the invariants
    depend on the set only).  The build stops unless every such irrep has a match."""
    parent = HIGHER_PARENT.get(C.base)
    if parent is None:
        return []
    data = higher_data()
    from . import core as CORE
    P = CORE.core(parent)
    out = []
    for i, ir in enumerate(C.irreps):
        if not ir["spinor"] or ir["dim"] < 4:
            continue
        mine = _matrix_set(C, i)
        match = [j for j, pr in enumerate(P.irreps) if pr["spinor"] and pr["dim"] == ir["dim"]
                 and _matrix_set(P, j) == mine]
        if len(match) != 1:
            raise AssertionError("2%s: %s has the matrices of %d irreps of 2%s"
                                 % (C.base, ir["id"], len(match), parent))
        pid = P.irreps[match[0]]["id"]
        entry = data[parent][pid]
        if C.base == parent:
            out.append(dict(entry, irrep=ir["label"], irrep_id=ir["id"], dim=ir["dim"]))
        else:
            from . import CATALOGUE, pointer
            idx = [pr["id"] for pr in P.irreps if pr["spinor"] and pr["dim"] >= 4].index(pid)
            out.append({"irrep": ir["label"], "irrep_id": ir["id"], "dim": ir["dim"],
                        "same_as": pointer(CATALOGUE, "2" + parent, "/invariants/higher/%d" % idx)})
    return out
