r"""Time reversal on the spinor kets of the preimages (double/CONVENTIONS.md sections 25.4 and 26.1 to 26.3).

Theta |j,m> = (-1)^(j-m) |j,-m> on the kets of half-integer j (section 26.1), antiunitary, with Theta^2 = -1; on
the e-coordinates of section 14 it reads (Theta e)_(-m) = (-1)^(j-m) conj(e_m).  In the double grey group of a
preimage a spinor irrep Lambda of indicator FS falls in the case iota = -FS of magnetic C 32.2:

    (a) FS = -1: every copy v_1, ..., v_d has Theta v_mu = sum_nu v_nu N_(nu,mu);
    (b) FS = +1: the copies come in pairs, Theta v^(1) = -v^(2) N and Theta v^(2) = v^(1) N;
    (c) FS = 0: the copy of the second irrep of a complex pair at the same 2J and kappa is Theta of the first's.

N is sqrt(d) times the block Lambda x Lambda -> trivial of the record (finite preimages), a signed permutation
matrix (monomial_n asserts it), and the matrix of Theta on the kets for the continuous preimages.  On the copies of
one irrep in one space, tau x = sum_mu conj(N_(1,mu)) Theta(P_(mu,1) x) acts on partner 1; tau^2 = 1 in case (a),
-1 in case (b).  Case (a) takes the rule R1 of Rotation (generator/bases/time_reversal.adapted): the reduced row
echelon basis over R of the real form {x : tau x = x}, Gram-Schmidt, the sign of the phase form.  Case (b) takes
the copies in pairs (pairs_b): the next copy of the reduced echelon basis less its projections on the pairs before
it, with the sign of the phase form, is the first of a pair, and -tau of it the second.  Case (c): the copies of the
first irrep in the phase form, those of the second their images under Theta.
"""
from fractions import Fraction as F
from math import factorial, lcm

from ..bases import exact_fields as X
from ..bases import time_reversal as TR
from ..exact.cyclo import Cyc
from ..exact.field import Field

IUNIT = Cyc.zeta(4)


# ---------------------------------------------------------------- the cases and N
def identity_id(record):
    return record["fusion"]["identity"]


def monomial_n(record, irrep_id):
    """(pi, sigma) of N for a self-conjugate spinor irrep: N[pi[mu]][mu] = sigma[mu] = +-1, sqrt(d / N_block)
    times the block irrep x irrep -> trivial, its row (mu1, mu2) as row mu1 and column mu2."""
    trivial = identity_id(record)
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


def kinds(record):
    """{spinor irrep id: ("a", (pi, sigma)) | ("b", (pi, sigma)) | ("c", partner) | ("c2", first)}, the first
    irrep of a complex pair the first in the record's order."""
    irreps = record["character_table"]["irreps"]
    order = {ir["id"]: k for k, ir in enumerate(irreps)}
    out = {}
    for ir in irreps:
        if not ir.get("spinor", True):
            continue
        fs = ir["frobenius_schur"]
        if fs == -1:
            out[ir["id"]] = ("a", monomial_n(record, ir["id"]))
        elif fs == 1:
            out[ir["id"]] = ("b", monomial_n(record, ir["id"]))
        else:
            p = ir["conjugate_of"]
            out[ir["id"]] = ("c", p) if order[ir["id"]] < order[p] else ("c2", p)
    return out


def n_matrix(pi, sigma):
    d = len(pi)
    N = [[0] * d for _ in range(d)]
    for mu, (r, s) in enumerate(zip(pi, sigma)):
        N[r][mu] = s
    return N


# ---------------------------------------------------------------- time reversal on coordinates
def theta_e(R, twoJ):
    """Theta on e-vectors {2m: Elem}: (Theta e)_(-m) = (-1)^(j-m) conj(e_m)."""
    minus = R.K.rational(-1)

    def theta(v):
        return {-tm: (x.conjugate() if ((twoJ - tm) // 2) % 2 == 0 else minus * x.conjugate())
                for tm, x in v.items()}
    return theta


def theta_spin(R):
    """Theta on the coordinates (f, s) of section 25.4, index 2 i + s (s = 0 for u, 1 for v): Theta(c f u) =
    conj(c) f v, Theta(c f v) = -conj(c) f u (f a real solid harmonic)."""
    minus = R.K.rational(-1)

    def theta(v):
        return {(k ^ 1): (x.conjugate() if k % 2 == 0 else minus * x.conjugate()) for k, x in v.items()}
    return theta


# ---------------------------------------------------------------- case (b): pairs
def _tau_matrix(R, copies, pi, sigma, keys, theta):
    """A with tau(sum_l c_l v_(l,1)) = sum_l (A conj(c))_l v_(l,1), read at positions where the partner-1
    vectors of the copies are independent."""
    K = R.K
    b = len(copies)
    row = {k: [cp[0].get(k, K.zero) for cp in copies] for k in keys}
    P = TR._independent(((k, row[k]) for k in keys), b)
    Vinv = R.inverse([row[k] for k in P])
    star = pi.index(0)
    sg = K.rational(sigma[star])
    A = [[None] * b for _ in range(b)]
    for l in range(b):
        th = theta(copies[l][star])
        y = [th.get(k, K.zero) * sg for k in P]
        for r in range(b):
            acc = K.zero
            for j in range(b):
                if not Vinv[r][j].is_zero() and not y[j].is_zero():
                    acc = acc + Vinv[r][j] * y[j]
            A[r][l] = acc
    return A


def pairs_b(R, copies, pi, sigma, keys, theta, weight):
    """Case (b) on the copies of one real spinor irrep in one space (an even number of them, each its partner
    vectors {key: Elem}, in the order of the reduced echelon basis): the pairs (v^(1), v^(2)), v^(2) = -tau v^(1),
    v^(1) the next copy less its projections on the pairs before it, in the phase form.  Returns, for each copy
    kappa, (changed, partners), as TR.adapted."""
    K = R.K
    b = len(copies)
    if b == 0:
        return []
    if b % 2:
        raise AssertionError("an odd number of copies of a real spinor irrep")
    d = len(copies[0])
    A = _tau_matrix(R, copies, pi, sigma, keys, theta)
    for r in range(b):
        for c in range(b):
            s = K.zero
            for j in range(b):
                s = s + A[r][j] * A[j][c].conjugate()
            if not (s + (K.one if r == c else K.zero)).is_zero():
                raise AssertionError("tau^2 is not -1 on a real spinor irrep")
    t = []
    for cp in copies:
        s = K.zero
        for k, x in cp[0].items():
            s = s + x.conjugate() * x * weight(k)
        t.append(s)

    def ip(c, cc):
        s = K.zero
        for l in range(b):
            if not c[l].is_zero() and not cc[l].is_zero():
                s = s + c[l].conjugate() * cc[l] * t[l]
        return s

    def tau(c):
        return [sum((A[r][j] * c[j].conjugate() for j in range(b)), K.zero) for r in range(b)]

    chosen = []
    for l in range(b):
        if len(chosen) == b:
            break
        w = [K.one if r == l else K.zero for r in range(b)]
        for u in chosen:
            f = ip(u, w) * ip(u, u).inverse()
            if not f.is_zero():
                w = [x - f * y for x, y in zip(w, u)]
        if all(x.is_zero() for x in w):
            continue
        vec1 = TR._combination(w, [cp[0] for cp in copies], K)
        if TR.first_sign(R, vec1, keys) < 0:
            w = [-x for x in w]
        w2 = [-x for x in tau(w)]
        chosen += [w, w2]
    if len(chosen) != b:
        raise AssertionError("the pairs of a real spinor irrep do not span its copies")
    full = [[TR._combination(w, [cp[mu] for cp in copies], K) for mu in range(d)] for w in chosen]
    sg = [K.rational(s) for s in sigma]
    for k in range(0, b, 2):
        v1, v2 = full[k], full[k + 1]
        th1, th2 = [theta(v) for v in v1], [theta(v) for v in v2]
        for mu in range(d):
            if not TR._same(th1[mu], TR._scaled(v2[pi[mu]], -sg[mu])) or \
                    not TR._same(th2[mu], TR._scaled(v1[pi[mu]], sg[mu])):
                raise AssertionError("a pair of a real spinor irrep is not adapted")
    out = []
    for kap, vs in enumerate(full):
        same = all(TR._proportional(K, a, g) for a, g in zip(vs, copies[kap]))
        out.append((False, copies[kap]) if same else (True, vs))
    return out


def adapt_space(R, kind, copies, keys, theta, weight, first=None):
    """The copies of one spinor irrep in one space adapted to time reversal: [(changed, partners)].  kind is the
    irrep's entry of kinds(); for the second irrep of a complex pair, first is the result for its first irrep."""
    if kind[0] == "a":
        return TR.adapted(R, copies, kind[1][0], kind[1][1], keys, theta, weight)
    if kind[0] == "b":
        return pairs_b(R, copies, kind[1][0], kind[1][1], keys, theta, weight)
    if kind[0] == "c":
        return TR.phase_form(R, copies, keys)
    if first is None or len(first) != len(copies):
        raise AssertionError("the copies of the second irrep of a complex pair without their first irrep's")
    # always written from the first irrep's copies, so that a copy of the second irrep has the same scale
    # whatever the vectors given for it
    return [(True, [theta(v) for v in vs]) for _, vs in first]


def field_of(values, extra=4):
    """The field Q(zeta_M), M the lcm of the conductors of the Cyc values and extra."""
    M = extra
    for x in values:
        M = lcm(M, x.minimal().M)
    return Field(M)


# ---------------------------------------------------------------- the bases files of 2T, 2O, 2I
def adapted_files(twoJ, blocks, record, F_of):
    """The blocks of a bases file of 2T, 2O or 2I ({irrep, copy, vectors: [{mu, components: [{twoM, e, r}]}]})
    adapted to time reversal: {(irrep, copy): [partner vectors as Cyc lists, 2m ascending]} for the copies that
    change; F_of(2m) the weight F_m.  The copies of a complex pair's second irrep are those of the first under
    Theta."""
    keys = list(range(-twoJ, twoJ + 1, 2))
    vals = [Cyc.from_json(c["e"]) for b in blocks for v in b["vectors"] for c in v["components"]]
    K = field_of(vals)
    R = TR.Arith(K)
    theta = theta_e(R, twoJ)
    weights = {tm: K.rational(F_of(tm)) for tm in keys}
    by = {}
    for b in blocks:
        by.setdefault(b["irrep"], []).append(b)
    for bl in by.values():
        bl.sort(key=lambda b: b["copy"])

    def vectors(block):
        return [{c["twoM"]: K.from_cyc(Cyc.from_json(c["e"])) for c in v["components"]}
                for v in sorted(block["vectors"], key=lambda v: v["mu"])]

    ks = kinds(record)
    results, new = {}, {}
    for irrep, kind in sorted(ks.items(), key=lambda kv: kv[1][0] == "c2"):
        bl = by.get(irrep, [])
        res = adapt_space(R, kind, [vectors(b) for b in bl], keys, theta, lambda tm: weights[tm],
                          results.get(kind[1]) if kind[0] == "c2" else None)
        results[irrep] = res
        for (changed, vs), b in zip(res, bl):
            if changed:
                new[(irrep, b["copy"])] = [[vs_mu.get(tm, K.zero).to_cyc() for tm in keys] for vs_mu in vs]
    return new


def derived_factors(parent, record, irrep_map):
    """{derived irrep id: Cyc}: the factor, 1 or i, of the blocks a derived preimage takes from its parent: 1
    when the derived irrep's N is the parent irrep's, i when it is its negative."""
    pk, dk = kinds(parent), kinds(record)
    out = {}
    for src, dst in irrep_map.items():
        kp, kd = pk[src], dk[dst]
        if kp[0] != kd[0]:
            raise AssertionError("%s and %s fall in different cases" % (src, dst))
        if kd[0] not in ("a", "b"):
            out[dst] = Cyc.one()
            continue
        Np, Nd = n_matrix(*kp[1]), n_matrix(*kd[1])
        if Np == Nd:
            out[dst] = Cyc.one()
        elif all(a == -b for ra, rb in zip(Np, Nd) for a, b in zip(ra, rb)):
            if kd[0] == "b":
                raise AssertionError("the pairs of %s would change order" % dst)
            out[dst] = IUNIT
        else:
            raise AssertionError("N of %s is not +-N of %s" % (dst, src))
    return out


def phase_sign_e(vector):
    """+1 or -1: the sign that puts the first nonzero coefficient of a stored vector (components {twoM, e},
    2m ascending in a file) in the phase form."""
    comps = vector["components"]
    x = Cyc.from_json(comps[0]["e"])
    re = (x + x.conjugate()) * Cyc.rational(F(1, 2))
    if not re.is_zero():
        return TR.real_sign(re)
    return TR.real_sign((x - x.conjugate()) * Cyc.zeta(4, 3) * Cyc.rational(F(1, 2)))


def weight_F(twoJ):
    def F_of(tm):
        return factorial((twoJ + tm) // 2) * factorial((twoJ - tm) // 2)
    return F_of


# ---------------------------------------------------------------- the closed forms of the axial preimages
def adapt_axial(blocks, record):
    """The blocks of an axial preimage at half-integer j (records' format: twoJ, irrep_id, kappa, kind,
    vectors [{mu, components [{twoM, e}]}]) adapted to time reversal, in place: a two-dimensional block (case (a))
    times i when Theta acts on it by -N; the copies of a real irrep (case (b), single kets) in pairs, the second
    -sigma Theta of the first (N = (sigma)); the block of the second irrep of a complex pair Theta of the first
    irrep's block at the same 2J and kappa.  Returns the counts {kind of change: number}."""
    ks = kinds(record)
    counts = {}
    by = {}
    for b in blocks:
        by.setdefault((b["twoJ"], b["irrep_id"]), []).append(b)
    for bl in by.values():
        bl.sort(key=lambda b: b["kappa"])

    def vec(v):
        return {c["twoM"]: Cyc.from_json(c["e"]) for c in v["components"]}

    def theta(twoJ, v):
        return {-tm: (x.conjugate() if ((twoJ - tm) // 2) % 2 == 0 else -x.conjugate()) for tm, x in v.items()}

    def write(b, vs):
        for v, new in zip(sorted(b["vectors"], key=lambda v: v["mu"]), vs):
            comps = sorted(new.items(), key=lambda c: (abs(c[0]), -c[0]))
            v["components"] = [{"twoM": tm, "e": x.minimal().to_json()} for tm, x in comps if not x.is_zero()]

    def ratio(a, b):
        """a = r b for one scalar r (vectors {2m: Cyc} on one support), or None."""
        if set(a) != set(b):
            return None
        r = None
        for k in a:
            q = (a[k] * X.cyc_inverse(b[k])).minimal()
            if r is None:
                r = q
            elif q != r:
                return None
        return r

    def bump(key):
        counts[key] = counts.get(key, 0) + 1

    for (twoJ, iid), bl in sorted(by.items(), key=lambda kv: (kv[0][0], ks[kv[0][1]][0] == "c2")):
        kind = ks[iid]
        if kind[0] == "a":
            pi, sigma = kind[1]
            for b in bl:
                vs = [vec(v) for v in sorted(b["vectors"], key=lambda v: v["mu"])]
                th = [theta(twoJ, v) for v in vs]
                rr = [ratio(th[mu], vs[pi[mu]]) for mu in range(len(vs))]
                if any(r is None for r in rr):
                    raise AssertionError("2J = %d: Theta does not keep a block of %s" % (twoJ, iid))
                rs = {(r * Cyc.rational(sigma[mu])).minimal() for mu, r in enumerate(rr)}
                if rs == {Cyc.one()}:
                    bump("a: +N")
                elif rs == {Cyc.rational(-1)}:
                    write(b, [{k: x * IUNIT for k, x in v.items()} for v in vs])
                    bump("a: -N, times i")
                else:
                    raise AssertionError("2J = %d: Theta on a block of %s is not +-N" % (twoJ, iid))
        elif kind[0] == "b":
            pi, sigma = kind[1]
            if len(pi) != 1 or len(bl) % 2:
                raise AssertionError("2J = %d: the copies of %s do not pair" % (twoJ, iid))
            for k in range(0, len(bl), 2):
                v1 = vec(bl[k]["vectors"][0])
                v2 = vec(bl[k + 1]["vectors"][0])
                want = {tm: x * Cyc.rational(-sigma[0]) for tm, x in theta(twoJ, v1).items()}
                r = ratio(want, v2)
                if r is None:
                    raise AssertionError("2J = %d: copies %d and %d of %s are not a pair" % (
                        twoJ, k + 1, k + 2, iid))
                if r != Cyc.one():
                    write(bl[k + 1], [want])
                    bump("b: second copy times %s" % r.to_json())
                else:
                    bump("b: pair adapted")
        elif kind[0] == "c2":
            first = sorted(by.get((twoJ, kind[1]), []), key=lambda b: b["kappa"])
            if len(first) != len(bl):
                raise AssertionError("2J = %d: %d copies of %s, %d of %s" % (twoJ, len(bl), iid, len(first),
                                                                           kind[1]))
            for b, f in zip(bl, first):
                img = [theta(twoJ, vec(v)) for v in sorted(f["vectors"], key=lambda v: v["mu"])]
                given = [vec(v) for v in sorted(b["vectors"], key=lambda v: v["mu"])]
                rs = {ratio(a, g) for a, g in zip(img, given)}
                if rs == {Cyc.one()}:
                    bump("c: partner Theta of the first")
                    continue
                if any(r is None for r in rs) or len(rs) != 1:
                    raise AssertionError("2J = %d: the block of %s is not a multiple of Theta of %s's" % (
                        twoJ, iid, kind[1]))
                write(b, img)
                bump("c: partner times %s" % rs.pop().to_json())
        else:
            for b in bl:
                if phase_sign_e({"components": sorted(b["vectors"][0]["components"],
                                                      key=lambda c: (abs(c["twoM"]), -c["twoM"]))}) < 0:
                    raise AssertionError("2J = %d: a block of %s is not in the phase form" % (twoJ, iid))
            bump("c: first irrep")
    return counts


# ---------------------------------------------------------------- the spin-orbitals
def adapt_spin_orbitals(levels, record, weights, irrep_order):
    """The spin-orbitals of one shell, [(Gamma, multiplicity, [(Lambda, [copy: [partner vectors as Cyc
    lists]])])] (spin_orbitals.ls_shell), adapted to time reversal in place; weights the Fischer weights of the
    coordinates (f, s); irrep_order the position of each vector irrep id in the record.  The level of a real
    vector irrep Gamma is closed under Theta: its copies of each Lambda are adapted there (adapt_space).  Theta
    takes the level of the first irrep Gamma of a complex pair onto that of its partner: the copies in the
    first level are put in the phase form, and those in the partner's level are their images, w with
    Theta v = w N (case (a)), Theta v = -w N (case (b)), Theta v = w, a copy of the partner of Lambda (case
    (c)).  Returns the counts of changed and kept copies."""
    ks = kinds(record)
    vals = [x for _, _, blocks in levels for _, copies in blocks for cp in copies for v in cp for x in v]
    K = field_of(vals, 4)
    R = TR.Arith(K)
    n = len(weights)
    keys = list(range(n))
    theta = theta_spin(R)
    wt = [K.rational(w) for w in weights]
    counts = {"changed": 0, "kept": 0}

    def elems(cp):
        return [{k: K.from_cyc(x) for k, x in enumerate(v) if not x.is_zero()} for v in cp]

    def cycs(vs):
        return [[v.get(k, K.zero).to_cyc().minimal() for k in keys] for v in vs]

    def store(res, copies):
        new = []
        for (changed, vs), cp in zip(res, copies):
            if changed:
                new.append(cycs(vs))
                counts["changed"] += 1
            else:
                new.append(cp)
                counts["kept"] += 1
        return new

    by_gamma = {gam["id"]: k for k, (gam, _, _) in enumerate(levels)}
    for li, (gam, mult, blocks) in enumerate(levels):
        partner = gam.get("conjugate_of")
        if partner is not None and irrep_order[partner] < irrep_order[gam["id"]]:
            continue                                 # the second level: set from the first below
        if partner is None:
            results = {}
            order = sorted(range(len(blocks)), key=lambda i: ks[blocks[i][0]["id"]][0] == "c2")
            for i in order:
                lam, copies = blocks[i]
                kind = ks[lam["id"]]
                res = adapt_space(R, kind, [elems(cp) for cp in copies], keys, theta, lambda k: wt[k],
                                  results.get(kind[1]) if kind[0] == "c2" else None)
                results[lam["id"]] = res
                blocks[i] = (lam, store(res, copies))
            continue
        # a complex pair of levels: the phase form here, the images in the partner's level
        if partner not in by_gamma:
            raise AssertionError("the level of %s without that of its partner %s" % (gam["id"], partner))
        other = levels[by_gamma[partner]][2]
        where = {lam["id"]: i for i, (lam, _) in enumerate(other)}
        for i, (lam, copies) in enumerate(blocks):
            res = TR.phase_form(R, [elems(cp) for cp in copies], keys)
            blocks[i] = (lam, store(res, copies))
            kind = ks[lam["id"]]
            target = kind[1] if kind[0] in ("c", "c2") else lam["id"]
            if target not in where:
                raise AssertionError("no copy of %s in the level of %s" % (target, partner))
            j = where[target]
            tlam, tcopies = other[j]
            if len(tcopies) != len(copies):
                raise AssertionError("%d copies of %s in the level of %s, %d of %s in that of %s" % (
                    len(copies), lam["id"], gam["id"], len(tcopies), target, partner))
            images = []
            for _, vs in res:
                th = [theta(v) for v in vs]
                if kind[0] in ("a", "b"):
                    pi, sigma = kind[1]
                    sgn = -1 if kind[0] == "b" else 1
                    w = [None] * len(vs)
                    for mu in range(len(vs)):
                        w[pi[mu]] = TR._scaled(th[mu], K.rational(sgn * sigma[mu]))
                    images.append(w)
                else:
                    images.append(th)
            given = [elems(cp) for cp in tcopies]
            res2 = [(not all(TR._proportional(K, a, g) for a, g in zip(img, gv)), img)
                    for img, gv in zip(images, given)]
            other[j] = (tlam, store(res2, tcopies))
    return counts
