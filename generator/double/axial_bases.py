"""Symmetry-adapted bases of the axial preimages, closed form, integer and half-integer j
(Rotation's CONVENTIONS section 14.1; double/CONVENTIONS.md section 26.2).

The kets |j, m> carry the action of double.wigner at the natural parity p ((-1)^j for integer j,
+1 for half-integer j).  A = 2G n 2C_infh, the elements whose
planar block is a rotation, acts diagonally.  Either 2G = A, and every ket is a block, or
[2G : A] = 2 and the flip f (the lift (C_2x, 0) when G has binary rotations about horizontal
axes, else (sigma_v(xz), 0)) maps |j, m> to phi_m |j, -m>.  For m > 0 (|m| ascending):

    partner_pair  when A acts differently on |j, m> and |j, -m>: one block of the 2-dimensional
                  irrep G with the character of the pair; v_1 = |j, m_1>, the ket on which A acts
                  as D^G(a)_11, and v_2 = c |j, -m_1> with c = phi_m1 / D^G(f)_21 (the partner law);
    pm_pair       when A acts alike on |j, m> and |j, -m>: two one-dimensional blocks
                  |j, m> + s |j, -m>, s^2 = phi_m / phi_-m (s = +-1 for integer j and, at
                  half-integer j, for the flip (C_2x, 0); +-i for (sigma_v(xz), 0) at
                  half-integer j), the s of argument in [0, pi) first;
    single_ket    |j, 0> (integer j), and every ket when 2G = A (+m before -m).

kappa counts the blocks of one irrep at one 2J in this order, and the records list the blocks
of one 2J by irrep, then kappa (Rotation's CONVENTIONS section 14.1, rule 5).  A vector is
written by its coefficients e_m (v = tot^-1/2 sum_m e_m sqrt(F_m) |j, m>, F_m = (j+m)!
(j-m)!), each of modulus 1, so tot = |e|^2 F_m summed.  At the other parity, -p, a block keeps
its kets and its label is G (x) det_G, the partner order and c set again by the rule above.
"""
from math import lcm

from ..exact.cyclo import Cyc
from . import lifts, wigner

I = Cyc.zeta(4)
TWOJ_ENUMERATED = 21


def _diag(M):
    return all(M[i][j].is_zero() for i in range(len(M)) for j in range(len(M)) if i != j)


def flip_element(G, classes):
    """The flip of 2G: (C_2x, 0) when G has binary rotations about horizontal axes, else
    (sigma_v(xz), 0); None when G has neither."""
    rec = G.L.rec
    items = rec["elements"]["items"]

    def find(diag):
        for it in items:
            P = lifts.element_matrix(it)
            if all(P[a][b] == (Cyc.rational(diag[a]) if a == b else Cyc.zero())
                   for a in range(3) for b in range(3)):
                return it["index"]
        return None
    for diag, name in (((1, -1, -1), "C_2x"), ((1, -1, 1), "sigma_v")):
        g = find(diag)
        if g is not None:
            key = (g, G.section_bits[g]) if G.is_section else (g, 0)
            return G.index[key], name
    return None, None


class Basis:
    def __init__(self, G, classes, irreps, mats):
        self.G = G
        self.irreps = irreps
        self.mats = mats
        self.cls_of = {}
        for j, c in enumerate(classes):
            for x in c["elements"]:
                self.cls_of[x] = j
        self.flip, self.flip_name = flip_element(G, classes)

    def chi(self, i, x):
        return self.irreps[i]["chi"][self.cls_of[x]]

    def irrep_of_vector(self, acts, v):
        """The one-dimensional irrep whose character is the eigenvalue of every element on v
        (acts[x] the monomial action of x)."""
        k = next(r for r in range(len(v)) if not v[r].is_zero())
        lam = []
        for x in range(self.G.order):
            t, val = acts[x]
            src = t.index(k)                       # the ket sent to position k
            lam.append((val[src] * v[src] * v[k].conjugate()).minimal())     # |v_k| = 1
        for i, ir in enumerate(self.irreps):
            if ir["dim"] == 1 and all(self.chi(i, x) == lam[x] for x in range(self.G.order)):
                return i
        raise AssertionError("no one-dimensional irrep for a vector")

    def blocks(self, twoJ, p=None):
        """The blocks at 2J = twoJ and parity p (natural when None)."""
        G = self.G
        if p is None:
            p = wigner.natural_parity(twoJ)
        acts = [wigner.monomial_action(G, x, twoJ, p) for x in range(G.order)]
        order = wigner.ms(twoJ)
        pos = {tm: i for i, tm in enumerate(order)}
        A = [x for x in range(G.order) if all(t == c for c, t in enumerate(acts[x][0]))]
        n = twoJ + 1
        out = []

        def unit(tm, c=Cyc.one()):
            v = [Cyc.zero()] * n
            v[pos[tm]] = c
            return v

        def apply(x, v):
            t, val = acts[x]
            w = [Cyc.zero()] * n
            for col in range(n):
                if not v[col].is_zero():
                    w[t[col]] = w[t[col]] + val[col] * v[col]
            return w

        def add(i, kind, seed, sign, vecs):
            out.append({"irrep_index": i, "kind": kind, "seed_twoM": seed, "seed_sign": sign,
                        "vectors": vecs})

        for tm in range(twoJ % 2, twoJ + 1, 2):
            if self.flip is None:
                for s in ((tm, -tm) if tm else (0,)):
                    v = unit(s)
                    add(self.irrep_of_vector(acts, v), "single_ket", s, None, [v])
                continue
            ft, fv = acts[self.flip]
            if tm == 0:
                v = unit(0)
                add(self.irrep_of_vector(acts, v), "single_ket", 0, Cyc.one(), [v])
                continue
            phi_p = fv[pos[tm]]                   # f |m> = phi_m |-m>
            phi_m = fv[pos[-tm]]
            same = all(acts[a][1][pos[tm]] == acts[a][1][pos[-tm]] for a in A)
            if same:
                s2 = (phi_p * lifts.inv_unit(phi_m)).minimal()
                roots = [r for r in (Cyc.one(), I, Cyc.rational(-1), -I) if r * r == s2]
                if len(roots) != 2:
                    raise AssertionError("s^2 = %s is not +-1" % s2.to_json())
                for sgn in roots:
                    v = unit(tm)
                    v[pos[-tm]] = sgn
                    add(self.irrep_of_vector(acts, v), "pm_pair", tm, sgn, [v])
                continue
            tr = [(acts[x][1][pos[tm]] if acts[x][0][pos[tm]] == pos[tm] else Cyc.zero())
                  + (acts[x][1][pos[-tm]] if acts[x][0][pos[-tm]] == pos[-tm] else Cyc.zero())
                  for x in range(G.order)]
            i = next(i for i, ir in enumerate(self.irreps) if ir["dim"] == 2 and all(
                self.chi(i, x) == tr[x] for x in range(G.order)))
            Mi = self.mats[i]
            m1 = next(s for s in (tm, -tm) if all(acts[a][1][pos[s]] == Mi[a][0][0] for a in A))
            c = (fv[pos[m1]] * lifts.inv_unit(Mi[self.flip][1][0])).minimal()
            v1, v2 = unit(m1), unit(-m1, c)
            # the partner law: g v_mu = sum_nu v_nu D(g)_nu,mu
            for x in range(G.order):
                for mu, v in enumerate((v1, v2)):
                    w = apply(x, v)
                    want = [Mi[x][0][mu] * a + Mi[x][1][mu] * b for a, b in zip(v1, v2)]
                    if any(a != b for a, b in zip(w, want)):
                        raise AssertionError("the partner law fails at 2J = %d" % twoJ)
            add(i, "partner_pair", tm, None, [v1, v2])
        kappa = {}
        for b in out:
            kappa[b["irrep_index"]] = kappa.get(b["irrep_index"], 0) + 1
            b["kappa"] = kappa[b["irrep_index"]]
        if sum(self.irreps[b["irrep_index"]]["dim"] for b in out) != n:
            raise AssertionError("the blocks at 2J = %d do not span the kets" % twoJ)
        # a one-dimensional block obeys its character on every element
        for b in out:
            if b["kind"] != "partner_pair":
                v = b["vectors"][0]
                for x in range(G.order):
                    w = apply(x, v)
                    lam = self.chi(b["irrep_index"], x)
                    if any(a != lam * y for a, y in zip(w, v)):
                        raise AssertionError("a one-dimensional block fails at 2J = %d" % twoJ)
        return out

    def block_json(self, twoJ, b):
        ir = self.irreps[b["irrep_index"]]
        order = wigner.ms(twoJ)
        vecs = []
        for mu, v in enumerate(b["vectors"], 1):
            comps = [(tm, v[order.index(tm)]) for tm in order if not v[order.index(tm)].is_zero()]
            comps.sort(key=lambda c: (abs(c[0]), -c[0]))
            vecs.append({"mu": mu, "components": [{"twoM": tm, "e": e.to_json()} for tm, e in comps]})
        out = {"twoJ": twoJ, "irrep": ir["mulliken"], "irrep_id": ir["id"], "kappa": b["kappa"],
               "dim": ir["dim"], "kind": b["kind"], "seed_twoM": b["seed_twoM"], "vectors": vecs}
        if b["seed_sign"] is not None:
            out["seed_sign"] = b["seed_sign"].to_json()
        return out


# ---------------------------------------------------------------- summaries
def _floor_terms(Q):
    divs = [d for d in range(2, 2 * Q + 1) if (2 * Q) % d == 0]
    return [(a, b) for b in divs for a in range(b)]


def multiplicity_formula(seq, period):
    """A formula c + sum_i s_i floor((2J + a_i)/b_i) (at most two terms) equal to m(2J) on the
    pairs (2J, m) of `seq`, as text, the fewest terms and then the least b first."""
    vals = dict(seq)
    if all(v == 0 for v in vals.values()):
        return "0"
    ks = sorted(vals)
    cands = _floor_terms(period)

    def fl(a, b, k):
        return (k + a) // b

    def text(c, terms):
        parts = []
        for s, a, b in terms:
            t = "floor(2J/%d)" % b if a == 0 else "floor((2J+%d)/%d)" % (a, b)
            parts.append((s, ("%d " % abs(s) if abs(s) > 1 else "") + t))
        out = ""
        for s, t in parts:
            out += (" - " if s < 0 else (" + " if out else "")) + t
        if c:
            out += (" + %d" % c if c > 0 else " - %d" % -c) if out else str(c)
        return out.strip() or "0"
    for c in range(-3, 4):
        if all(v == c for v in vals.values()):
            return str(c)
    for s in (1, -1, 2, -2):
        for a, b in cands:
            c = vals[ks[0]] - s * fl(a, b, ks[0])
            if all(vals[k] == c + s * fl(a, b, k) for k in ks):
                return text(c, [(s, a, b)])
    for i, (a1, b1) in enumerate(cands):
        for a2, b2 in cands[i:]:
            for s1 in (1, -1):
                for s2 in (1, -1):
                    c = vals[ks[0]] - s1 * fl(a1, b1, ks[0]) - s2 * fl(a2, b2, ks[0])
                    if all(vals[k] == c + s1 * fl(a1, b1, k) + s2 * fl(a2, b2, k) for k in ks):
                        terms = sorted([(s1, a1, b1), (s2, a2, b2)], key=lambda t: -t[0])
                        return text(c, terms)
    raise ValueError("no formula for %s" % seq[:12])


def generating_function(irreps, mult, period):
    """H(t) = sum_2J m(2J) t^2J = P(t)/((1 - t^a)(1 - t^b)), the pair of divisors a <= b of 2L,
    L = lcm(period, 2), with the least a b, then the least a, for which every P has nonnegative
    integer coefficients."""
    L = lcm(period, 2)
    divs = [d for d in range(1, 2 * L + 1) if (2 * L) % d == 0]
    for _, a, b in sorted((a * b, a, b) for a in divs for b in divs if a <= b):
        n = a + b + 4 * L
        nums = []
        for ir in irreps:
            c = [mult(ir["id"], k) for k in range(n)]
            c = [c[i] - (c[i - a] if i >= a else 0) for i in range(n)]
            c = [c[i] - (c[i - b] if i >= b else 0) for i in range(n)]
            if any(c[a + b:]) or min(c) < 0:
                break
            while c and c[-1] == 0:
                c.pop()
            nums.append({"irrep": ir["mulliken"], "irrep_id": ir["id"], "coefficients": c})
        else:
            return {"variable": "t^(2J)", "denominator": [a, b], "numerators": nums}
    raise ValueError("no generating function")


def allowed_m(basis, irreps):
    """The residues of 2m modulo n per irrep, at even and at odd 2J: n is the least modulus for
    which the eigenvalue of every diagonal element on |j, m> depends, at each 2J, on 2m only
    through 2m mod n; an irrep's residues are those of the kets in its blocks (2J <= 25)."""
    G = basis.G
    seen, eigs = {}, []
    for twoJ in range(0, 26):
        for b in basis.blocks(twoJ):
            for v in b["vectors"]:
                for tm, e in zip(wigner.ms(twoJ), v):
                    if not e.is_zero():
                        seen.setdefault((b["irrep_index"], twoJ % 2), set()).add(tm)
        p = wigner.natural_parity(twoJ)
        for x in range(G.order):
            t, val = wigner.monomial_action(G, x, twoJ, p)
            if all(tc == c for c, tc in enumerate(t)):
                eigs.append({tm: val[r] for r, tm in enumerate(wigner.ms(twoJ))})
    n = 1
    while not all(tbl[a] == tbl[b] for tbl in eigs for a in tbl for b in tbl if (a - b) % n == 0):
        n += 1
    rows = []
    for i, ir in enumerate(irreps):
        row = {"irrep": ir["mulliken"], "irrep_id": ir["id"]}
        for key, par in (("even", 0), ("odd", 1)):
            row[key] = sorted({tm % n for tm in seen.get((i, par), set())})
        rows.append(row)
    return {"modulus": n, "residues": rows}
