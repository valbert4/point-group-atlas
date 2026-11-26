"""The products of the corepresentations of a continuous magnetic group and their Clebsch-Gordan
coefficients, the fields `fusion` and `clebsch_gordan` of its record (magnetic/CONVENTIONS.md
sections 37.7 and 38): the equations and the rule of clebsch_gordan.py, on families.

SO(3)1', O(3)1' and O(3)(SO(3)).  Every corepresentation is a D^(J) (D^(J,p)) of case (a), and
the representative acts on its kets by N K (magnetic/CONVENTIONS.md section 37.2), N in the row of
m and the column of -m: (-1)^m in SO(3)1' and O(3)1', time reversal on the kets (section 31.1);
(-1)^(J-m) in O(3)(SO(3)), I Theta.  Every block of D^(J1) (x) D^(J2) is volume I's
(rotation/CONVENTIONS.md section 10.6) times a phase: <J1 -m1 J2 -m2 | J -M> =
(-1)^(J1+J2-J) <J1 m1 J2 m2 | J M> gives (N (x) N) C = s C N with s = (-1)^(J1+J2-J) for
N = (-1)^m and s = 1 for N = (-1)^(J-m), so that the phase is i where s = -1 and 1 otherwise.
s is tested here exactly, entry by entry (each entry a signed square root), for every block of
volume I's table, J1 <= J2 <= 10.  `clebsch_gordan` points to each block with its phase; `fusion`
states the family law.

The axial groups.  The irreps of H have dimension 1 or 2, and their stored matrices (section 9)
are monomial on each component of H: one entry s e^(i k x) in each column, s = +-1, k a multiple of
the index, x the component's angle.  A corepresentation is one irrep (case a, N from the record)
or a pair of irreps of dimension 1 (case c, the twisted one conj(D^L(a h a^-1)) the partner's, and
U the exchange of the two, a^2 = E).  For two corepresentations at the indices m and n, F =
Hom_H(L, D1 (x) D2) is projected from the seeds in row order as clebsch_gordan.projected_basis
does, the Haar integral over a component of e^(i k x) being its mass when k = 0 and 0 otherwise,
and clebsch_gordan.couplings applies the rule: the exchange first in a square, then row order,
the forms at multiplicity 1.  No copy is inherited: volume I's tables of the axial groups (section
10.5) hold no irrep twice and store no block to point to.  Every block has the entries 0, +-1, +-i
over sqrt(N), at the same rows for every index pair of one condition (m > n, m == n, m < n, merged
where they agree): the closed form is the result at a pair of large indices, the indices of its
targets read in the grammar of volume I's family laws, and the result at every pair up to
INDEX_LAST must be the closed form.
"""
from fractions import Fraction as Fr

from ..exact.cyclo import Cyc, csum
from . import clebsch_gordan as CGM
from . import continuous as CO
from . import pointer
from . import point as PT

ZERO, ONE, IMAG, MINUS = Cyc.zero(), Cyc.one(), Cyc.zeta(4), Cyc.rational(-1)
# The large indices of the closed forms (two of them for the conditions m > n and m < n), and the
# indices up to which every closed form must be the rule's result.
INDEX = CO.INDEX
OTHER = CO.INDEX + 37
INDEX_LAST = CO.INDEX_LAST
J_MAX_TABULATED = 10
# The index expressions of volume I's grammar (rotation/CONVENTIONS.md section 10.2), in the order
# in which they name a value under each condition.
EXPRESSIONS = {"m": lambda m, n: m, "n": lambda m, n: n, "m+n": lambda m, n: m + n,
               "m-n": lambda m, n: m - n, "n-m": lambda m, n: n - m,
               "|m-n|": lambda m, n: abs(m - n), "2n": lambda m, n: 2 * n}
PREFERENCE = {"m > n": ("m", "n", "m+n", "m-n", "2n"), "m < n": ("m", "n", "m+n", "n-m", "2n"),
              "m == n": ("n", "2n"), "always": ("m", "n")}
CONDITIONS = {"always": lambda m, n: True, "m == n": lambda m, n: m == n,
              "m != n": lambda m, n: m != n, "m > n": lambda m, n: m > n,
              "m < n": lambda m, n: m < n}


# ---------------------------------------------------------------- monomial matrices
def sign_of(text, n):
    """The value of the sign factor of an entry of volume I's matrices at the index n."""
    return {"": 1, "-": -1, "(-1)^n": (-1) ** n, "-(-1)^n": -(-1) ** n}[text]


def family_matrices(P, f, n):
    """{component: [(row, s, k) for each column]}: the stored matrix (section 9) of the irrep of the
    family f at the index n on each component of P, the entry s e^(i k x) of each column at its
    row."""
    fam = P.family[f]
    out = {}
    for c in P.components:
        if fam["dim"] == 1:
            p = CO.laurent(fam["chi"][c], n)
            if len(p) != 1:
                raise AssertionError("%s: the character of %s on %s is not a monomial"
                                     % (P.stem, f, c))
            (k, s), = p.items()
            out[c] = [(0, s, k)]
            continue
        x = fam["matrices"]["entries"][c]["complex"]
        vals = []
        for text in x["diag" if x["form"] == "diagonal" else "antidiag"]:
            sign, k = CO.exponent(text)
            vals.append((Cyc.rational(sign_of(sign, n)), k * n))
        # the anti-diagonal ((0, a), (b, 0)) lists a, then b
        out[c] = ([(0,) + vals[0], (1,) + vals[1]] if x["form"] == "diagonal" else
                  [(1,) + vals[1], (0,) + vals[0]])
    for c, cols in out.items():
        if not P.arc(c) and any(k % 2 for _, _, k in cols):
            raise AssertionError("%s: an odd harmonic of the azimuth on %s" % (P.stem, c))
    return out


def direct_sum(parts):
    out = {}
    for c in parts[0]:
        cols, off = [], 0
        for p in parts:
            cols += [(off + r, s, k) for r, s, k in p[c]]
            off += len(p[c])
        out[c] = cols
    return out


def kron(A, B):
    """The monomial matrices of A (x) B, columns in Kronecker order (A-major)."""
    return {c: [(ra * len(B[c]) + rb, sa * sb, ka + kb) for ra, sa, ka in A[c]
                for rb, sb, kb in B[c]] for c in A}


def n_matrix(N, d):
    """The exact matrix of a record's N of an axial family (section 37.2)."""
    out = CGM.zeros(d, d)
    if N["form"] == "diagonal":
        for i, v in enumerate(N["diag"]):
            out[i][i] = Cyc.rational(Fr(v))
    else:
        for i, v in enumerate(N["antidiag"]):
            out[i][d - 1 - i] = Cyc.rational(Fr(v))
    return out


class Corep:
    """The corepresentation of an entry (f, case, indicator, partner) of M at the index n in the
    stored form: its constituents' monomial matrices on the components of H, d, dL, N (case a) and
    U (section 32.2)."""

    def __init__(self, M, entry, n):
        f, case, _, partner = entry
        H = M.H
        self.id, self.case, self.index = f, case, n
        self.dL = H.dim(f, n)
        L = family_matrices(H, f, n)
        parts = [L]
        if case == "c":
            # conj(D^L(a h a^-1)): a h a^-1 has the angle -x when a reverses the rotations
            tw = {c: [(r, s.conjugate(), k if M.reverses else -k) for r, s, k in cols]
                  for c, cols in L.items()}
            if tw != family_matrices(H, partner, n):
                raise AssertionError("%s: the twisted %s is not %s" % (M.G.stem, f, partner))
            parts.append(tw)
        elif case != "a":
            raise AssertionError("%s: a family of case (%s)" % (M.G.stem, case))
        self.first = L
        self.mats = direct_sum(parts)
        self.d = self.dL * len(parts)
        if case == "a":
            self.N = n_matrix(M.matrix_n(f), self.dL)
            self.U = self.N
        else:
            # ((0, D^L(a^2)^T), (1, 0)) with a^2 = E: time reversal, or an element of order 2
            self.N = None
            self.U = CGM.blocks([[CGM.zeros(1, 1), PT.identity(1)],
                                 [PT.identity(1), CGM.zeros(1, 1)]])
        if not PT.equal(PT.mat_mul(self.U, CGM.dagger(self.U)), PT.identity(self.d)):
            raise AssertionError("%s: U is not unitary" % f)


class Product:
    """D1 (x) D2 at two indices, the operators of clebsch_gordan.couplings: U1 (x) U2, the exchange,
    and both equations tested exactly, the first on every component for every angle."""

    def __init__(self, R1, R2, diagonal):
        self.R1, self.R2, self.diagonal = R1, R2, diagonal
        self.d1, self.d2 = R1.d, R2.d
        self.dV = R1.d * R2.d
        self.mats = kron(R1.mats, R2.mats)

    def U12(self, X):
        return CGM.kron_apply(self.R1.U, self.R2.U, X)

    def swap(self, X):
        d = self.d1
        return [X[k * d + i] for i in range(d) for k in range(d)]

    def confirm(self, R, E):
        """(D1 (x) D2)(h) E = E D(h) for every h of H, term by term in e^(i k x) on each
        component, and (U1 (x) U2) E = conj(E) U."""
        for c, cols in self.mats.items():
            left, right = {}, {}
            for r, (r2, s, k) in enumerate(cols):
                for mu in range(R.d):
                    if not E[r][mu].is_zero():
                        key = (r2, mu, k)
                        left[key] = left.get(key, ZERO) + s * E[r][mu]
            for mu, (nu, s, k) in enumerate(R.mats[c]):
                for r in range(self.dV):
                    if not E[r][nu].is_zero():
                        key = (r, mu, k)
                        right[key] = right.get(key, ZERO) + E[r][nu] * s
            left = {x: v for x, v in left.items() if not v.is_zero()}
            right = {x: v for x, v in right.items() if not v.is_zero()}
            if left != right:
                raise AssertionError("%s x %s -> %s: a block that does not intertwine on %s"
                                     % (self.R1.id, self.R2.id, R.id, c))
        if not PT.equal(self.U12(E), PT.mat_mul(PT.conj(E), R.U)):
            raise AssertionError("%s x %s -> %s: a block that does not commute with the "
                                 "representative" % (self.R1.id, self.R2.id, R.id))


def first_basis(H, prod, R, want):
    """An orthogonal basis [(B, <B, B>, None)] of F = Hom_H(L, D1 (x) D2): the projections of the
    seeds e_r in row order, B[:, mu] = dL * integral over H of conj(D^L(h)_(mu 1)) (D1 (x) D2)(h)
    e_r, each made orthogonal to the earlier ones; every seed is projected, and the copies must
    number `want`."""
    dV, dL = prod.dV, R.dL
    got = []
    for r0 in range(dV):
        B = CGM.zeros(dV, dL)
        for c in H.components:
            mu, sL, kL = R.first[c][0]
            r, sV, kV = prod.mats[c][r0]
            if kV == kL:
                B[r][mu] = B[r][mu] + Cyc.rational(dL * H.mass[c]) * sL.conjugate() * sV
        for C, n in got:
            s = csum([C[r][0].conjugate() * B[r][0] for r in range(dV)
                      if not (C[r][0].is_zero() or B[r][0].is_zero())])
            if not s.is_zero():
                s = s * CGM.inv(n)
                B = [[x - s * y for x, y in zip(rb, rc)] for rb, rc in zip(B, C)]
        if any(CGM.nonzero(row) for row in B):
            got.append((B, csum([B[r][0].conjugate() * B[r][0] for r in range(dV)])))
    if len(got) != want:
        raise AssertionError("%s x %s: %d copies of %s projected, the characters give %d"
                             % (prod.R1.id, prod.R2.id, len(got), R.id, want))
    return [(B, n, None) for B, n in got]


# ---------------------------------------------------------------- one product at two indices
def entry_of(coreps):
    return {e[0]: e for e in coreps}


def product_at(M, coreps, a, b, m, n):
    """[(family, index or None, multiplicity, [(separation, E, N)])]: the decomposition of the
    corepresentations a at m and b at n (families' ids; the index of a family without one is
    ignored) and the copies of each term in kappa order, by the rule."""
    by = entry_of(coreps)
    R1 = Corep(M, by[a], m)
    R2 = R1 if (a, m) == (b, n) else Corep(M, by[b], n)
    prod = Product(R1, R2, R1 is R2)
    H = M.H
    x1, x2 = M.character(by[a], m), M.character(by[b], n)
    x = {c: CO.times(x1[c], x2[c]) for c in H.components}
    out, made = [], []
    for f, k, mult in M.decompose(x, coreps):
        R = Corep(M, by[f], k if k is not None else 0)
        basis = first_basis(H, prod, R, mult)
        copies = [(sep, E, N) for sep, E, N, _ in
                  CGM.couplings(None, None, prod, R, mult, basis=basis)]
        out.append((f, k, mult, copies))
        made += [(E, N) for _, E, N in copies]
    CGM.unitary(made, prod)
    return out


def blocks_key(copies):
    return [(sep, PT.key(E), N.minimal().c, N.minimal().M) for sep, E, N in copies]


def name_index(k, m, n, condition):
    """The expression of volume I's grammar that names the index k at (m, n) under a condition."""
    for e in PREFERENCE[condition]:
        if EXPRESSIONS[e](m, n) == k:
            return e
    raise AssertionError("no expression names the index %d at (%d, %d), %s" % (k, m, n, condition))


def closed_form(result, m, n, condition, indexed):
    """The closed form of a product's result at (m, n): [(family, expression or None,
    multiplicity, copies)]."""
    return [(f, name_index(k, m, n, condition) if indexed[f] else None, mult, copies)
            for f, k, mult, copies in result]


def evaluate(form, m, n):
    """A closed form at (m, n), in the shape of product_at's result."""
    return [(f, None if e is None else EXPRESSIONS[e](m, n), mult, copies)
            for f, e, mult, copies in form]


def same(x, y):
    """Two results (or evaluated closed forms) equal: terms, multiplicities and blocks."""
    return [(f, k, mult, blocks_key(c)) for f, k, mult, c in x] == \
        [(f, k, mult, blocks_key(c)) for f, k, mult, c in y]


def same_terms(x, y):
    return [(f, k, mult) for f, k, mult, _ in x] == [(f, k, mult) for f, k, mult, _ in y]


def absolute(form):
    """A closed form of m > n or m < n with |m-n| for m-n and n-m."""
    return [(f, "|m-n|" if e in ("m-n", "n-m") else e, mult, c) for f, e, mult, c in form]


def pair_rules(M, coreps, a, b, indexed):
    """The closed forms of the product of the corepresentations a <= b: ([(condition, form)] for
    clebsch_gordan, [(condition, form)] for fusion), each tested against the rule at every index
    pair up to INDEX_LAST that meets its condition."""
    both = indexed[a] and indexed[b]
    if not both:
        cond = "always"
        m = INDEX if indexed[a] else 0
        n = INDEX if indexed[b] else 0
        form = closed_form(product_at(M, coreps, a, b, m, n), m, n, cond, indexed)
        cg = fu = [(cond, form)]
    else:
        points = {"m > n": (OTHER, INDEX), "m == n": (INDEX, INDEX), "m < n": (INDEX, OTHER)}
        forms = {cond: closed_form(product_at(M, coreps, a, b, *mn), *mn, cond, indexed)
                 for cond, mn in points.items()}
        at_equal = evaluate(forms["m == n"], INDEX, INDEX)
        cg, fu = [], []
        for out, eq in ((cg, same), (fu, same_terms)):
            gt, lt = forms["m > n"], forms["m < n"]
            if eq(gt, lt) and [x[1] for x in gt] == [x[1] for x in lt] and \
                    eq(evaluate(gt, INDEX, INDEX), at_equal):
                out.append(("always", gt))
            elif eq(absolute(gt), absolute(lt)) and \
                    [x[1] for x in absolute(gt)] == [x[1] for x in absolute(lt)]:
                out += [("m != n", absolute(gt)), ("m == n", forms["m == n"])]
            else:
                out += [("m > n", gt), ("m == n", forms["m == n"]), ("m < n", lt)]
    # every closed form is the rule's result at every index pair that meets its condition
    ms = range(1, INDEX_LAST + 1) if indexed[a] else (0,)
    ns = range(1, INDEX_LAST + 1) if indexed[b] else (0,)
    for m in ms:
        for n in ns:
            got = product_at(M, coreps, a, b, m, n)
            for rules, eq in ((cg, same), (fu, same_terms)):
                hit = [form for cond, form in rules if CONDITIONS[cond](m, n)]
                if len(hit) != 1 or not eq(evaluate(hit[0], m, n), got):
                    raise AssertionError("%s: %s (x) %s at (%d, %d) is not its closed form"
                                         % (M.G.stem, a, b, m, n))
    return cg, fu


# ---------------------------------------------------------------- the record's fields, axial
def reference(f, e):
    """{"corepresentation", "index"} of a family at an index expression (none without index)."""
    out = {"corepresentation": f}
    if e is not None:
        out["index"] = e
    return out


def coupling_json(f, e, kappa, sep, E, N, d2):
    partners = [{"mu": mu + 1,
                 "terms": [{"i": r // d2 + 1, "k": r % d2 + 1, "e": E[r][mu].to_json()}
                           for r in range(len(E)) if not E[r][mu].is_zero()]}
                for mu in range(len(E[0]))]
    return {"c": reference(f, e), "kappa": kappa, "separation": sep, "N": N.to_json(),
            "partners": partners}


def wrapped(e):
    return "(%s)" % e if e in ("m+n", "m-n", "n-m") else e


def label(M, coreps, f, e):
    """The label of the corepresentation of the family f at the index expression e: the label
    template of its first family, followed by its partner's in case (c)."""
    H = M.H
    entry = entry_of(coreps)[f]
    parts = [f] + ([entry[3]] if entry[1] == "c" else [])
    out = []
    for x in parts:
        t = H.family[x]["label_template"]
        out.append(t.replace("_" + H.symbol(x), "_" + wrapped(e), 1) if e is not None else t)
    return " ".join(out)


def coefficient(z):
    """An entry as the rules write it: "", "-", "i ", "-i ", or a number."""
    z = z.minimal()
    if z == ONE:
        return ""
    if z == MINUS:
        return "-"
    if z == IMAG:
        return "i "
    if z == MINUS * IMAG:
        return "-i "
    re = ((z + z.conjugate()) * Cyc.rational(Fr(1, 2))).minimal()
    im = ((z - z.conjugate()) * Cyc.rational(Fr(1, 2)) * MINUS * IMAG).minimal()
    if re.is_rational() and im.is_rational():
        x, y = re.as_fraction(), im.as_fraction()
        if not y:
            return "%s " % x
        if not x:
            return "%si " % y
        return "(%s%+si) " % (x, y)
    raise AssertionError("an entry %r outside Q(i)" % (z,))


def ket(r, d2):
    return "e%d f%d" % (r // d2 + 1, r % d2 + 1)


def partner_text(E, N, mu, d2):
    terms = []
    for r in range(len(E)):
        if not E[r][mu].is_zero():
            c = coefficient(E[r][mu])
            text = c + ket(r, d2)
            if terms and not text.startswith("-"):
                text = "+ " + text
            elif terms:
                text = "- " + text[1:]
            terms.append(text)
    body = " ".join(terms)
    n = N.as_fraction()
    if n == 1:
        return body
    root = "sqrt%s" % n if n.denominator == 1 else "sqrt(%s)" % n
    return "(%s)/%s" % (body, root) if len(terms) > 1 else "%s/%s" % (body, root)


def rule_text(M, coreps, a, b, cond, form, ea, eb, d2):
    head = "%s (x) %s" % (label(M, coreps, a, ea), label(M, coreps, b, eb))
    if cond != "always":
        head += ", " + cond
    parts = []
    for f, e, mult, copies in form:
        for kappa, (sep, E, N) in enumerate(copies, 1):
            name = label(M, coreps, f, e)
            if mult > 1:
                name += " (kappa %d, %s)" % (kappa, sep)
            kets = ", ".join("|%d> = %s" % (mu + 1, partner_text(E, N, mu, d2))
                             for mu in range(len(E[0])))
            parts.append("%s %s" % (name, kets))
    return "%s: %s" % (head, "; ".join(parts))


def axial(M, coreps, group):
    """(fusion, clebsch_gordan) of an axial record."""
    H = M.H
    ids = [e[0] for e in coreps]
    indexed = {f: H.indexed(f) for f in H.ids}
    fu_rules, products, words = [], [], []
    for i, a in enumerate(ids):
        for b in ids[i:]:
            ea = "m" if indexed[a] else None
            eb = "n" if indexed[b] else None
            cg, fu = pair_rules(M, coreps, a, b, indexed)
            for cond, form in fu:
                fu_rules.append({"a": reference(a, ea), "b": reference(b, eb), "condition": cond,
                                 "terms": [dict(reference(f, e), multiplicity=mult)
                                           for f, e, mult, _ in form]})
            # the dimension of the second factor, a corepresentation (the rows are its partners)
            d2 = Corep(M, entry_of(coreps)[b], INDEX if indexed[b] else 0).d
            for cond, form in cg:
                rows = []
                for f, e, mult, copies in form:
                    rows += [coupling_json(f, e, kappa, sep, E, N, d2)
                             for kappa, (sep, E, N) in enumerate(copies, 1)]
                products.append({"a": reference(a, ea), "b": reference(b, eb),
                                 "condition": cond, "couplings": rows})
                words.append(rule_text(M, coreps, a, b, cond, form, ea, eb, d2))
    grammar = H.rec["fusion"]
    fusion = {"kind": "family-law", "corepresentations": ids, "rules": fu_rules,
              "condition_grammar": grammar["condition_grammar"],
              "index_grammar": grammar["index_grammar"],
              "index_symbols": grammar["index_symbols"]}
    table = {"kind": "family-law", "group": group, "corepresentations": ids,
             "rules": list(axial_header(M, coreps)) + words, "products": products}
    return fusion, table


def axial_header(M, coreps):
    """The rules that state the layout and the equations, in words."""
    cases = sorted({e[1] for e in coreps})
    us = []
    if "a" in cases:
        us.append("N in case (a)")
    if "c" in cases:
        us.append("((0, 1), (1, 0)) on the two irreps of a pair in case (c)")
    yield ("e1, e2 and f1, f2: the bases of the two factors in the stored form (the "
           "rotation-diagonal basis of section 9, or the two irreps of a pair, section 37.2); "
           "|1>, |2>: the partners of the result, C = E/sqrt(N) (section 38)")
    yield ("every block satisfies (D1(h) (x) D2(h)) C = C D(h) for h in H and (U1 (x) U2) C = "
           "C* U for the representative, U = %s; its rows and coefficients are the same at every "
           "index pair of its condition" % " and ".join(us))
    yield ("the rule of section 38: in a square the exchange-symmetric copies first, then the "
           "antisymmetric ones; otherwise row order; at multiplicity 1 the first nonzero entry of "
           "column 1 has a positive real part or is i times a positive number (case a), or is "
           "positive (case c)")


# ---------------------------------------------------------------- SO(3)1', O(3)1', O(3)(SO(3))
def signed_square(v):
    """(sign, square) of a q or sqrt value."""
    if v["f"] == "q":
        x = Fr(*v["v"])
        return (x > 0) - (x < 0), x * x
    if v["f"] == "sqrt":
        x = Fr(*v["v"])
        return (x > 0) - (x < 0), abs(x)
    raise AssertionError("an entry %r that is not a q or sqrt value" % (v,))


N_SIGNS = {CO.SPHERICAL_N_GREY: lambda J, i: (-1) ** (J - i),
           CO.SPHERICAL_N_INVERSION: lambda J, i: (-1) ** i}


def commutes(J1, J2, J, coupling, sign):
    """The sign s of (N (x) N) C = s C N for volume I's block of D^(J1) (x) D^(J2) -> D^(J), exactly:
    every entry at (m1, m2; M) against the entry at (-m1, -m2; -M), signs and squares; None when
    neither sign holds.  sign(J, i) is N of D^(J) in the row i (m = J - i), at the column of -m."""
    for s in (1, -1):
        if _commutes(J1, J2, J, coupling, sign, s):
            return s
    return None


def _commutes(J1, J2, J, coupling, sign, s0):
    d1, d2, d = 2 * J1 + 1, 2 * J2 + 1, 2 * J + 1
    C = {}
    for part in coupling["partners"]:
        for t in part["terms"]:
            C[(t["i"] - 1, t["k"] - 1, part["mu"] - 1)] = signed_square(t["e"])
    for i in range(d1):
        for k in range(d2):
            for mu in range(d):
                # ((N (x) N) C)[(i, k), mu] = N[i][d1-1-i] N[k][d2-1-k] C[(d1-1-i, d2-1-k), mu]
                s, q = C.get((d1 - 1 - i, d2 - 1 - k, mu), (0, 0))
                left = (s * sign(J1, i) * sign(J2, k), q)
                # (C N)[(i, k), mu] = C[(i, k), d-1-mu] N[d-1-mu][mu]
                s, q = C.get((i, k, d - 1 - mu), (0, 0))
                right = (s0 * s * sign(J, d - 1 - mu), q)
                if left != right:
                    return False
    return True


def spherical(M, coreps, group):
    """(fusion, clebsch_gordan) of SO(3)1', O(3)1' and O(3)(SO(3)): the family law and the pointers
    to volume I's table of H (rotation/SO3 or rotation/O3) with the phase 1."""
    H = M.H
    ids = [e[0] for e in coreps]
    forms = set()
    for e in coreps:
        n = M.matrix_n(e[0])
        if e[1] != "a" or n["form"] != "anti-diagonal" or n["antidiag"] not in N_SIGNS:
            raise AssertionError("%s: the corepresentation %s" % (M.G.stem, e[0]))
        forms.add(n["antidiag"])
    form, = forms
    sign = N_SIGNS[form]
    # the family law, tested by the characters up to J1 + J2 = 2 CO.CUBE_MAX + 2
    fu_rules = []
    for i, a in enumerate(ids):
        for b in ids[i:]:
            targets = set()
            for J1 in range(0, 6):
                for J2 in range(0, 6):
                    x1, x2 = M.character(entry_of(coreps)[a], J1), M.character(
                        entry_of(coreps)[b], J2)
                    x = {c: CO.times(x1[c], x2[c]) for c in H.components}
                    got = M.decompose(x, coreps, J1 + J2)
                    fams = {f for f, _, _ in got}
                    if len(fams) != 1 or sorted((k, mult) for _, k, mult in got) != [
                            (J, 1) for J in range(abs(J1 - J2), J1 + J2 + 1)]:
                        raise AssertionError("%s: D^(J1) (x) D^(J2) of %s, %s" % (M.G.stem, a, b))
                    targets |= fams
            target, = targets
            fu_rules.append({"a": {"corepresentation": a, "index": "J1"},
                             "b": {"corepresentation": b, "index": "J2"}, "condition": "always",
                             "terms": [{"corepresentation": target, "index_range": {
                                 "from": "|J1-J2|", "step": 1, "symbol": "J", "to": "J1+J2"},
                                 "multiplicity": 1}]})
    grammar = H.rec["fusion"]
    fusion = {"kind": "family-law", "corepresentations": ids, "rules": fu_rules,
              "condition_grammar": grammar["condition_grammar"],
              "index_grammar": grammar["index_grammar"],
              "index_symbols": grammar["index_symbols"]}
    # the table: volume I's, each block a pointer with the phase 1
    vol1 = H.rec["clebsch_gordan"]
    if vol1["J_max_tabulated"] != J_MAX_TABULATED:
        raise AssertionError("%s: volume I tabulates J up to %s" % (H.stem,
                                                                   vol1["J_max_tabulated"]))
    labels = vol1["irreps"]
    products, k = [], 0
    for J1 in range(J_MAX_TABULATED + 1):
        for J2 in range(J1, J_MAX_TABULATED + 1):
            p = vol1["products"][k]
            if (p["a"], p["b"]) != (labels[J1], labels[J2]):
                raise AssertionError("%s: product %d of volume I is %s x %s" % (H.stem, k, p["a"],
                                                                                p["b"]))
            rows = []
            for j, (J, c) in enumerate(zip(range(J2 - J1, J1 + J2 + 1), p["couplings"])):
                if (c["kappa"], c["separation"], c["N"]) != (1, "unique", {"f": "q",
                                                                           "v": [1, 1]}):
                    raise AssertionError("%s: coupling %d %d of volume I" % (H.stem, k, j))
                s = commutes(J1, J2, J, c, sign)
                expected = (-1) ** (J1 + J2 - J) if form == CO.SPHERICAL_N_GREY else 1
                if s != expected:
                    raise AssertionError("%s: D^(%d) (x) D^(%d) -> D^(%d): (N (x) N) C = %s C N"
                                         % (M.G.stem, J1, J2, J, s))
                rows.append({"c": c["c"], "kappa": 1, "separation": "unique",
                             "phase": "1" if s == 1 else "i",
                             "pointer": pointer("rotation", H.stem,
                                                "/clebsch_gordan/products/%d/couplings/%d"
                                                % (k, j))})
            if len(rows) != len(p["couplings"]):
                raise AssertionError("%s: product %d of volume I" % (H.stem, k))
            products.append({"a": p["a"], "b": p["b"], "couplings": rows})
            k += 1
    if k != len(vol1["products"]):
        raise AssertionError("%s: volume I has %d products" % (H.stem, len(vol1["products"])))
    table = {"kind": "table", "group": group, "J_max_tabulated": J_MAX_TABULATED,
             "corepresentations": labels, "rules": list(spherical_rules(M, H, form)),
             "products": products}
    return fusion, table


def spherical_rules(M, H, form):
    yield ("D^(J1) (x) D^(J2) = sum_{J=|J1-J2|}^{J1+J2} D^(J), each J once; the table lists "
           "J1 <= J2 <= 10 in the order of volume I's (rotation/%s, CONVENTIONS.md 10.6)" % H.stem)
    if form == CO.SPHERICAL_N_GREY:
        yield ("every coupling is volume I's Condon-Shortley block C by a pointer, with the phase "
               "1 when J1 + J2 - J is even and i when it is odd: <J1 -m1 J2 -m2 | J -M> = "
               "(-1)^(J1+J2-J) <J1 m1 J2 m2 | J M> gives (N (x) N) C = (-1)^(J1+J2-J) C N, "
               "N = (-1)^m in the row of m and the column of -m, time reversal on the kets "
               "(CONVENTIONS.md 31.1 and 37.2)")
    else:
        yield ("every coupling is volume I's Condon-Shortley block C with the phase 1, by a pointer: "
               "<J1 -m1 J2 -m2 | J -M> = (-1)^(J1+J2-J) <J1 m1 J2 m2 | J M> gives (N (x) N) C = C N, "
               "N = (-1)^(J-m) in the row of m and the column of -m, the representative I Theta on "
               "the kets (CONVENTIONS.md 37.2)")
    if H.stem == "O3":
        yield ("O(3)1' only: the coefficients do not depend on the parities; the table lists "
               "p1 = p2 = +1, as volume I's, and c has the parity p1 p2")


# ---------------------------------------------------------------- the record
def tables(M, coreps, group):
    """(fusion, clebsch_gordan) of the record of the continuous magnetic group M."""
    if M.H.spherical:
        return spherical(M, coreps, group)
    return axial(M, coreps, group)
