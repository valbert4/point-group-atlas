"""The jj configurations (double/CONVENTIONS.md section 25.3): the antisymmetric powers of the
spinor levels, the U(N) branching of Rotation's section 19 along a level of one electron with its
spin.

A spinor level is a Kramers level (the rule iota = -nu of section 6.2, Magnetic double): a
pseudoreal spinor irrep alone, a real one doubled, a complex-conjugate pair together.  n electrons
in a level L of dimension d fill Lambda^n(L), n = 0, ..., d, decomposed into the irreps of the
group: vector irreps at even n, spinor irreps at odd n.  Its character follows from the power
sums p_k(g) = chi_L(g^k) by Newton's identities,

    e_0 = 1,   n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) p_k,

and the multiplicities from the inner products with the irreps.  Lambda^(d-n)(L) is Lambda^n(L)
times Lambda^d(L), a one-dimensional vector irrep.
"""
from fractions import Fraction as F

from ..exact.cyclo import Cyc, csum

RULE = ("Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} "
        "(-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)")
KINDS = {-1: "pseudoreal", 1: "real, doubled", 0: "complex pair"}


def spinor_levels(irreps):
    """[(kind, [member irrep ids])] of the spinor irreps in irrep order."""
    out, seen = [], set()
    for ir in irreps:
        if not ir["spinor"] or ir["id"] in seen:
            continue
        nu = ir["frobenius_schur"]
        if nu == -1:
            members = [ir["id"]]
        elif nu == 1:
            members = [ir["id"], ir["id"]]
        else:
            members = [ir["id"], ir["conjugate_of"]]
            seen.add(ir["conjugate_of"])
        seen.add(ir["id"])
        out.append((KINDS[nu], members))
    return out


def _elementary(p, d):
    """e_0, ..., e_d from the power sums p[1..d] (Cyc values)."""
    e = [Cyc.one()]
    for n in range(1, d + 1):
        s = Cyc.zero()
        for k in range(1, n + 1):
            term = e[n - k] * p[k]
            s = s + term if k % 2 else s - term
        e.append(s * Cyc.rational(F(1, n)))
    return e


def finite_block(C):
    """jj_configurations of the core C of a finite preimage."""
    G = C.G
    irreps = C.irreps
    reps, sizes = [], []
    for c in C.classes:
        reps.append(c["elements"][0])
        sizes.append(len(c["elements"]))
    pos = {ir["id"]: i for i, ir in enumerate(irreps)}

    def power(x, k):
        y = G.identity
        for _ in range(k):
            y = G.mt[y][x]
        return y
    order = G.order
    levels = []
    for kind, members in spinor_levels(irreps):
        d = sum(irreps[pos[m]]["dim"] for m in members)
        chi_L = [csum([irreps[pos[m]]["chi"][j] for m in members]) for j in range(len(reps))]
        cls = C.cls_of
        e_by_class = []
        for j, x in enumerate(reps):
            p = [None] + [chi_L[cls[power(x, k)]] for k in range(1, d + 1)]
            e_by_class.append(_elementary(p, d))
        powers = []
        for n in range(d + 1):
            terms = []
            for ir in irreps:
                s = csum([Cyc.rational(sizes[j]) * e_by_class[j][n] * ir["chi"][j].conjugate()
                          for j in range(len(reps))])
                m = (s * Cyc.rational(F(1, order))).minimal()
                if not m.is_rational() or m.as_fraction().denominator != 1:
                    raise AssertionError("%s: Lambda^%d of %s is not a representation"
                                         % (C.name, n, members))
                k = int(m.as_fraction())
                if k:
                    terms.append({"irrep": ir["id"], "multiplicity": k})
            dim = sum(t["multiplicity"] * irreps[pos[t["irrep"]]]["dim"] for t in terms)
            if dim != _binom(d, n):
                raise AssertionError("%s: Lambda^%d of %s has dimension %d" % (C.name, n,
                                                                               members, dim))
            powers.append({"n": n, "terms": terms})
        levels.append({"members": members, "kind": kind, "dim": d, "powers": powers})
    return {"rule": RULE, "levels": levels}


def _binom(d, n):
    from math import comb
    return comb(d, n)


# ---------------------------------------------------------------- continuous preimages
SPHERICAL_TWO_JMAX = 7          # j <= 7/2: every subshell of s, p, d and f electrons
AXIAL_TWO_NMAX = 7              # |m| <= 7/2


def continuous_block(base):
    """jj_configurations of a continuous preimage: the levels of the instances up to
    SPHERICAL_TWO_JMAX or AXIAL_TWO_NMAX, Lambda^n decomposed into the instances of the
    families (vector ones Rotation's) by the inner products of the characters."""
    from . import continuous as K
    from ..groups.continuous import Trig
    comps = K.space(base)
    fams = K.families(base)
    spherical = base in K.SPHERICAL_COVERS
    top = SPHERICAL_TWO_JMAX if spherical else AXIAL_TWO_NMAX
    vec = K.vector_instances(base, 2 * top + 2)
    spin = [(f.label(x), f.chi_at(x), f) for f in fams for x in
            [F(k, 2) for k in range(1, 4 * top + 3, 2)]]
    levels = []
    seen = set()
    for f in fams:
        for k in range(1, top + 1, 2):
            x = F(k, 2)
            lab = f.label(x)
            if lab in seen:
                continue
            nu = K.frobenius_schur(comps, f, x)
            if nu == -1:
                members = [(lab, f.chi_at(x))]
            elif nu == 1:
                members = [(lab, f.chi_at(x))] * 2
            else:
                g = next(h for h in fams if h.id == f.conj)
                members = [(lab, f.chi_at(x)), (g.label(x), g.chi_at(x))]
                seen.add(g.label(x))
            seen.add(lab)
            d = len(members) * f.dim_at(x)
            chi_L = {c.id: Trig(sum((list(m[1][c.id].t.items()) for m in members), []))
                     for c in comps}
            # power sums: chi_L(g^k) on the arcs (harmonics times k), on the atoms the value at
            # the k-th power of the atom's element: the identity at even k, Ebar's square ...
            p = [None]
            for kk in range(1, d + 1):
                pk = {}
                for c in comps:
                    if c.kind == "arc":
                        # (U, eps)^k = (U^k, eps^k): an even power of an improper element is
                        # proper
                        src = "Cphi" if (c.id == "iCphi" and kk % 2 == 0) else c.id
                        pk[c.id] = Trig({h.scale(kk): v for h, v in chi_L[src].t.items()})
                    else:
                        # an atom's element squares to Ebar: g^k is the atom (k odd) times
                        # Ebar^((k-1)/2), or Ebar^(k/2) (k even), on the arc at t = k/2 mod 2
                        if kk % 2:
                            sign = (-1) ** ((kk - 1) // 2)
                            pk[c.id] = chi_L[c.id].scale(sign)
                        else:
                            pk[c.id] = Trig.const(K.evaluate(chi_L["Cphi"], F(kk, 2) % 2))
                p.append(pk)
            e = [{c.id: Trig.const(1) for c in comps}]
            for n in range(1, d + 1):
                s = {c.id: Trig.zero() for c in comps}
                for kk in range(1, n + 1):
                    for c in comps:
                        term = K._times(e[n - kk][c.id], p[kk][c.id])
                        s[c.id] = Trig(list(s[c.id].t.items()) + list(
                            (term if kk % 2 else term.scale(-1)).t.items()))
                e.append({c.id: s[c.id].scale(F(1, n)) for c in comps})
            powers = []
            for n in range(d + 1):
                cands = vec if n % 2 == 0 else [(lab_, chi) for lab_, chi, _f in spin]
                terms = []
                for lab_, chi in cands:
                    m = K.inner(comps, chi, e[n])
                    if not m.is_rational():
                        raise AssertionError("2%s: Lambda^%d" % (base, n))
                    q = m.as_fraction()
                    if q.denominator != 1:
                        raise AssertionError("2%s: Lambda^%d of %s: multiplicity %s"
                                             % (base, n, lab, q))
                    if q:
                        terms.append({"irrep": lab_, "multiplicity": int(q)})
                dim = sum(t["multiplicity"] * K._dim_of(t["irrep"]) for t in terms)
                if dim != _binom(d, n):
                    raise AssertionError("2%s: Lambda^%d of %s has dimension %d, not %d"
                                         % (base, n, lab, dim, _binom(d, n)))
                powers.append({"n": n, "terms": terms})
            levels.append({"members": [m[0] for m in members], "kind": KINDS[nu], "dim": d,
                           "powers": powers})
    return {"rule": RULE, "levels": levels}
