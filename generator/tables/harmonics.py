r"""fundamental_domain.harmonics (CONVENTIONS.md section 17.5): the harmonics on the orientation
space G\O(3), as a rule and a count.

A block of the trivial irrep at J (section 14) is a vector c = (c_J, ..., c_-J) with D(g) c = c for
every g, D the matrices of the parity p = (-1)^J of section 9; a block of the determinant
character is invariant under the matrices of the other parity, p = -(-1)^J.  As D is unitary, the
row u = c^dagger obeys u D(g) = u, and the 2J + 1 functions f_m(Q) = sum_m' u_m' D_m'm(Q),
m = J, ..., -J, obey f_m(g Q) = f_m(Q): functions on the cosets G Q.  Their number at (J, p) is
(2J + 1) b(J, p), b(J, p) the multiplicity of the trivial irrep in D^(J,p) (subduction_o3); over
both parities it is (2J + 1) times the number of components of the domain times b+(J), the
multiplicity of the trivial irrep of the rotation subgroup in D^(J).  The count series
sum_J (2J + 1) b(J) t^J is (1 + 2t d/dt) H(t) for the series H of the blocks (section 14).

The build asserts, exactly, for J <= 10: u D(g) = u for every stored invariant vector and every
generator g; f_m(g Q) = f_m(Q) at a rotation Q with rational Euler turns; that the Euler form and
the angle-axis form of the matrices of SO(3) agree at such a Q; that the members m = 0 are the
invariant spherical harmonics of the same blocks at the direction z P(Q)^-1; the counts against
the blocks and against the count series.  The matrices are computed in one cyclotomic field from
the column matrix R of the rotation part: the Cayley-Klein numbers a = q0 + i q3, b = q2 + i q1 of
the unit quaternion q of R enter D only through the products q_i q_j, linear in the entries of R,
so no square root is taken.  A coefficient e_m of a block stands for the amplitude
e_m sqrt(F_m/tot), F_m = (J + m)! (J - m)! (section 14); the factors sqrt(F_m), sqrt(tot) cancel
from every identity tested.
"""
import math
from fractions import Fraction as F
from math import factorial, lcm

from ..exact.cyclo import Cyc
from ..exact.field import Elem, Field
from ..groups.elements import cos_sin
from .level_bases import generating_set

J_MAX = 10
SO3_EULER = "rotation/SO3#/character_functions/irrep_families/0/matrices/general_element/euler"
RULE = ("f_(kappa,m)(Q) = sum_(m') conj(c_(m')) D^(J,p)(Q)_(m'm), m = J, ..., -J, for the vector "
        "c = (c_J, ..., c_-J) of the copy kappa at J of the trivial irrep (p = (-1)^J) or of the "
        "determinant character (p = -(-1)^J), the amplitudes of its kets, and D^(J,p) the matrices "
        "of O(3) of the relation `euler`; then f_(kappa,m)(g Q) = f_(kappa,m)(Q) for every g of G: "
        "a function on the cosets G Q")
NORM = "the integral of |f_(kappa,m)|^2 over the domain is vol(domain)/(2J+1)"


# ---------------------------------------------------------------- polynomials in t
def padd(a, b):
    n = max(len(a), len(b))
    return [(a[i] if i < len(a) else 0) + (b[i] if i < len(b) else 0) for i in range(n)]


def pmul(a, b):
    out = [0] * (len(a) + len(b) - 1) if a and b else []
    for i, x in enumerate(a):
        for j, y in enumerate(b):
            out[i + j] += x * y
    return out


def pscale(c, a):
    return [c * x for x in a]


def pderiv(a):
    return [i * a[i] for i in range(1, len(a))]


def shift(a):
    """t a(t)."""
    return [0] + list(a)


def trim(a):
    a = list(a)
    while a and a[-1] == 0:
        a.pop()
    return a


def denominator_poly(exps):
    """prod (1 - t^d)."""
    out = [1]
    for d in exps:
        out = pmul(out, [1] + [0] * (d - 1) + [-1])
    return out


def count_series(numerator, exps):
    """(1 + 2t d/dt) (P/D) = ((P + 2tP') D - 2t P D')/D^2, D = prod (1 - t^d): its numerator and
    the exponents of the factors of D^2."""
    D = denominator_poly(exps)
    P = list(numerator)
    top = padd(pmul(padd(P, pscale(2, shift(pderiv(P)))), D),
               pscale(-2, shift(pmul(P, pderiv(D)))))
    return trim(top), sorted(exps + exps)


def expand(numerator, exps, jmax):
    """The coefficients t^0 ... t^jmax of numerator / prod (1 - t^d)."""
    out = [0] * (jmax + 1)
    for i, x in enumerate(numerator[:jmax + 1]):
        out[i] += x
    for d in exps:
        for j in range(d, jmax + 1):
            out[j] += out[j - d]
    return out


# ---------------------------------------------------------------- exact Wigner matrices
def qmul(x, q):
    """x times the rational q."""
    q = F(q)
    return Elem(x.K, [c * q.numerator for c in x.n], x.d * q.denominator)


class Rot:
    """The matrices D^J (J <= 10) of a rotation, from its column matrix R (entries in K)."""

    def __init__(self, K, R):
        self.K = K
        one, i = K.one, K.from_cyc(Cyc.zeta(4))
        quarter = F(1, 4)
        r = R
        tr = r[0][0] + r[1][1] + r[2][2]
        q00 = qmul(one + tr, quarter)
        q11 = qmul(one + r[0][0] - r[1][1] - r[2][2], quarter)
        q22 = qmul(one - r[0][0] + r[1][1] - r[2][2], quarter)
        q33 = qmul(one - r[0][0] - r[1][1] + r[2][2], quarter)
        q01 = qmul(r[2][1] - r[1][2], quarter)
        q02 = qmul(r[0][2] - r[2][0], quarter)
        q03 = qmul(r[1][0] - r[0][1], quarter)
        q12 = qmul(r[0][1] + r[1][0], quarter)
        q13 = qmul(r[0][2] + r[2][0], quarter)
        q23 = qmul(r[1][2] + r[2][1], quarter)
        two_i = qmul(i, 2)
        # the products of two of a, conj a, b, conj b (letters 0, 1, 2, 3)
        self.pair = {
            (0, 0): q00 - q33 + two_i * q03, (0, 1): q00 + q33,
            (0, 2): q02 - q13 + i * (q01 + q23), (0, 3): q02 + q13 + i * (q23 - q01),
            (1, 1): q00 - q33 - two_i * q03, (1, 2): q02 + q13 + i * (q01 - q23),
            (1, 3): q02 - q13 - i * (q01 + q23), (2, 2): q22 - q11 + two_i * q12,
            (2, 3): q11 + q22, (3, 3): q22 - q11 - two_i * q12,
        }
        self.memo = {(0, 0, 0, 0): one}

    def mono(self, e):
        """a^e0 conj(a)^e1 b^e2 conj(b)^e3, of even degree."""
        e = tuple(e)
        if e in self.memo:
            return self.memo[e]
        letters = [k for k in range(4) if e[k] >= 2]
        if letters:
            k = letters[0]
            rest = list(e)
            rest[k] -= 2
            value = self.mono(rest) * self.pair[(k, k)]
        else:
            ones = [k for k in range(4) if e[k] == 1]
            rest = list(e)
            rest[ones[0]] -= 1
            rest[ones[1]] -= 1
            value = self.mono(rest) * self.pair[(ones[0], ones[1])]
        self.memo[e] = value
        return value

    def entry(self, J, mp, m):
        """D_m'm / sqrt(F_m' F_m) (section 9, the angle-axis form, without the parity factor)."""
        total = self.K.zero
        for k in range(max(0, m - mp), min(J - mp, J + m) + 1):
            coef = F((-1) ** k, factorial(J - mp - k) * factorial(J + m - k)
                     * factorial(mp - m + k) * factorial(k))
            total = total + qmul(self.mono((J + m - k, J - mp - k, mp - m + k, k)), coef)
        return total

    def row(self, J, ce, sign=1):
        """For the conjugates ce[m'] of the coefficients e_m' of a vector: the list over
        m = J, ..., -J of sum_m' ce_m' F_m' D_m'm / sqrt(F_m' F_m) times `sign`."""
        out = []
        for m in range(J, -J - 1, -1):
            total = self.K.zero
            for mp, c in ce.items():
                total = total + qmul(c * self.entry(J, mp, m),
                                     factorial(J + mp) * factorial(J - mp))
            out.append(qmul(total, sign))
        return out


def column(K, P, det):
    """The column matrix (det g) P(g)^T of the rotation part, in K."""
    return [[qmul(K.from_cyc(P[j][i]), det) for j in range(3)] for i in range(3)]


def matmul(A, B):
    return [[A[i][0] * B[0][j] + A[i][1] * B[1][j] + A[i][2] * B[2][j] for j in range(3)]
            for i in range(3)]


def euler_column(K, alpha, beta, gamma):
    """The column matrix R_z(gamma) R_y(beta) R_z(alpha) of the rotation with the Euler turns
    (alpha, beta, gamma), alpha applied first (section 4.2)."""
    def rz(t):
        c, s = (K.from_cyc(x) for x in cos_sin(t))
        return [[c, -s, K.zero], [s, c, K.zero], [K.zero, K.zero, K.one]]

    def ry(t):
        c, s = (K.from_cyc(x) for x in cos_sin(t))
        return [[c, K.zero, s], [K.zero, K.one, K.zero], [-s, K.zero, c]]
    return matmul(matmul(rz(gamma), ry(beta)), rz(alpha))


def harmonic_value(K, J, ce, d):
    """sum_m ce_m F_m conj(Y_m(d)), Y_m(x, y, z) = sum_k (-(x + iy)/2)^(m+k) ((x - iy)/2)^k
    z^(J-m-2k)/((m+k)! k! (J-m-2k)!), the polynomial of section 9 without its square root."""
    i = K.from_cyc(Cyc.zeta(4))
    x, y, z = d
    plus = qmul(x + i * y, F(-1, 2))
    minus = qmul(x - i * y, F(1, 2))
    total = K.zero
    for m, c in ce.items():
        value = K.zero
        for k in range(max(0, -m), (J - m) // 2 + 1):
            term = K.one
            for _ in range(m + k):
                term = term * plus
            for _ in range(k):
                term = term * minus
            for _ in range(J - m - 2 * k):
                term = term * z
            value = value + qmul(term, F(1, factorial(m + k) * factorial(k)
                                           * factorial(J - m - 2 * k)))
        total = total + qmul(c * value.conjugate(), factorial(J + m) * factorial(J - m))
    return total


def conductor(values):
    M = 1
    for v in values:
        M = lcm(M, v.minimal().M)
    return M


# ---------------------------------------------------------------- the Euler form at one rotation
def _surd_ratio(coefficient, FF):
    """coefficient/sqrt(FF) for a q or sqrt value whose quotient by sqrt(FF) is rational."""
    if coefficient["f"] == "q":
        x = F(*coefficient["v"])
        square = x * x / FF
    else:
        p, q = coefficient["v"]
        x = F(1 if p > 0 else -1)
        square = F(abs(p), q) / FF
    n, d = square.numerator, square.denominator
    rn, rd = math.isqrt(n), math.isqrt(d)
    if rn * rn != n or rd * rd != d:
        raise ArithmeticError("a coefficient of d^J is not sqrt(F_m F_m') times a rational")
    return (1 if x > 0 else -1) * F(rn, rd)


def euler_form_holds(d_tables):
    """The Euler form exp(i m' alpha) d^J_mm'(beta) exp(i m gamma) of the stored tables equals the
    angle-axis form, entry by entry for J <= 10, at the rotation of the Euler turns
    (1/24, 1/6, 1/8)."""
    alpha, beta, gamma = F(1, 24), F(1, 6), F(1, 8)
    K = Field(24)
    W = Rot(K, euler_column(K, alpha, beta, gamma))
    c, s = (K.from_cyc(x) for x in cos_sin(beta / 2))
    for table in d_tables:
        J = table["J"]
        for mp in range(J, -J - 1, -1):
            for m in range(J, -J - 1, -1):
                FF = factorial(J + m) * factorial(J - m) * factorial(J + mp) * factorial(J - mp)
                d = K.zero
                for term in table["entries"][J - m][J - mp]["terms"]:
                    mono = K.one
                    for _ in range(term["c"]):
                        mono = mono * c
                    for _ in range(term["s"]):
                        mono = mono * s
                    d = d + qmul(mono, _surd_ratio(term["coefficient"], FF))
                phase = K.from_cyc(Cyc.zeta(lcm(24, 8), (mp * 1 + m * 3) % 24))
                if (phase * d - W.entry(J, mp, m)).n != K.zero.n:
                    raise ArithmeticError("the Euler and the angle-axis forms differ at J = %d, "
                                          "m' = %d, m = %d" % (J, mp, m))
    return True


# ---------------------------------------------------------------- the block
def vectors(rec, ids):
    """{(J, irrep id): [{m: e_m}, ...]} of the stored blocks of the irreps `ids`, J <= 10."""
    sb = rec.get("subduction_basis", {})
    blocks = sb.get("enumerated", {}).get("blocks", [])
    label_id = {}
    for ir in rec.get("character_table", {}).get("irreps", []):
        label_id[ir["label"]] = ir["id"]
    out = {}
    for b in blocks:
        iid = b.get("irrep_id") or label_id.get(b["irrep"], b["irrep"])
        if iid not in ids or b["J"] > J_MAX:
            continue
        for v in b["vectors"]:
            factor = Cyc.from_json(v["factor"]) if "factor" in v else None
            e = {}
            for comp in v["components"]:
                e[comp["m"]] = (Cyc.from_json(comp["e"]) if "e" in comp
                                else factor * Cyc.rational(F(*comp["q"])))
            out.setdefault((b["J"], iid), []).append(e)
    return out


def finite_counts(rec):
    """b(J, p) of the trivial irrep, J <= 10, p = +1, -1."""
    triv = rec["character_table"]["irreps"][0]["id"]
    par = rec["subduction_o3"]["parities"]
    return {(J, p): par["g" if p == 1 else "u"]["table"][J][triv]
            for J in range(J_MAX + 1) for p in (1, -1)}


def continuous_counts(rec):
    """b(J, p) of the trivial instance, J <= 10, from subduction_o3.instances."""
    fam = rec["character_functions"]["irrep_families"][0]
    label = fam["instances"][0]["label"]
    out = {}
    for inst in rec["subduction_o3"]["instances"]:
        if inst["J"] <= J_MAX:
            out[(inst["J"], inst["parity"])] = sum(t["multiplicity"] for t in inst["terms"]
                                                  if t["irrep"] == label)
    return out


def count_rows(b):
    return [{"J": J, "p": p, "invariants": b[(J, p)], "harmonics": (2 * J + 1) * b[(J, p)]}
            for J in range(J_MAX + 1) for p in (1, -1)]


def natural(J, p):
    return p == (-1) ** J


def block(name, counts, trivial, determinant, numerators, denominator):
    """The value of fundamental_domain.harmonics."""
    rows = count_rows(counts)
    gf = []
    for parity, iid, P in numerators:
        top, exps = count_series(P, denominator)
        series = expand(top, exps, J_MAX)
        for J in range(J_MAX + 1):
            p = (-1) ** J if parity == "(-1)^J" else -(-1) ** J
            if series[J] != (2 * J + 1) * counts[(J, p)]:
                raise ArithmeticError("%s: the count series gives %d harmonics at J = %d, p = %d,"
                                      " not %d" % (name, series[J], J, p,
                                                   (2 * J + 1) * counts[(J, p)]))
        gf.append({"parity": parity, "irrep_id": iid, "coefficients": top})
    return {
        "rule": RULE,
        "blocks": "rotation/%s#/subduction_basis" % name,
        "trivial": trivial,
        "determinant": determinant,
        "euler": SO3_EULER,
        "count": rows,
        "generating_function": {"denominator": sorted(denominator + denominator),
                                "numerators": gf},
        "norm": {"rule": NORM, "volume": "rotation/%s#/fundamental_domain/volumes/domain" % name,
                 "divisor": {"coefficient": 2, "constant": 1, "index_symbol": "J"}},
    }


def finite_block(rec, name):
    """fundamental_domain.harmonics of a finite record, with the exact identities of the module
    docstring (all but the one across records, lattice_files.orbifold_across)."""
    triv = rec["character_table"]["irreps"][0]["id"]
    det = rec["group"]["determinant_character"]
    counts = finite_counts(rec)
    gf = rec["subduction_basis"]["generating_function"]
    num = {x["irrep_id"]: x["coefficients"] for x in gf["numerators"]}
    out = block(name, counts, triv, det,
                [("(-1)^J", triv, num[triv]), ("-(-1)^J", det, num[det])], gf["denominator"])
    exact_identities(rec, name, counts, triv, det)
    return out


def sample_turns(M):
    """The Euler turns of the sample rotation Q of a record whose matrices lie in Q(zeta_M):
    (1/M, 1/4, 2/M), with M >= 12 (else 24), so that Q carries z to a horizontal axis and lies in
    no normalizer of the groups of the catalogue."""
    if M < 12:
        M = lcm(M, 24)
    return M, (F(1, M), F(1, 4), F(2, M))


def exact_identities(rec, name, counts, triv, det):
    items = rec["elements"]["items"]
    P = [[[Cyc.from_json(x) for x in row] for row in it["matrix"]] for it in items]
    dets = [it["det"] for it in items]
    gens = generating_set(rec["elements"]["multiplication_table"],
                          rec["elements"]["identity_index"])
    vec = vectors(rec, {triv, det})
    # the counts against the stored blocks: at p = (-1)^J those of the trivial irrep, at the
    # other parity those of the determinant character (the same irrep for a group of type I)
    for J in range(J_MAX + 1):
        for p in (1, -1):
            have = len(vec.get((J, triv if natural(J, p) else det), []))
            if have != counts[(J, p)]:
                raise ArithmeticError("%s: %d blocks for b(%d, %d) = %d"
                                      % (name, have, J, p, counts[(J, p)]))
    M_P = lcm(conductor(x for g in gens for row in P[g] for x in row), 4)
    M_Q, (alpha, beta, gamma) = sample_turns(M_P)
    M_e = conductor(x for es in vec.values() for e in es for x in e.values())
    K = Field(lcm(M_P, M_Q, M_e, 4))
    RQ = euler_column(K, alpha, beta, gamma)
    WQ = Rot(K, RQ)
    d = RQ[2]                                   # z P(Q)^-1, the third row of R_Q
    WG = {g: Rot(K, column(K, P[g], dets[g])) for g in gens}
    WGQ = {g: Rot(K, matmul(RQ, column(K, P[g], dets[g]))) for g in gens}
    for (J, iid), es in vec.items():
        # a group of type I has no improper element, so its one test serves both parities
        for p in [(-1) ** J if iid == triv else -(-1) ** J]:
            for e in es:
                ce = {m: K.from_cyc(x).conjugate() for m, x in e.items()}
                want = [ce.get(m, K.zero) for m in range(J, -J - 1, -1)]
                for g in gens:
                    s = p if dets[g] == -1 else 1
                    if [x.n for x in WG[g].row(J, ce, s)] != [x.n for x in want]:
                        raise ArithmeticError("%s: u D(g) = u fails at J = %d for %s"
                                              % (name, J, iid))
                fQ = WQ.row(J, ce)
                for g in gens:
                    s = p if dets[g] == -1 else 1
                    if [x.n for x in WGQ[g].row(J, ce, s)] != [x.n for x in fQ]:
                        raise ArithmeticError("%s: f(gQ) = f(Q) fails at J = %d for %s"
                                              % (name, J, iid))
                lhs = qmul(fQ[J], factorial(J))              # the member m = 0
                if (lhs - harmonic_value(K, J, ce, d)).n != K.zero.n:
                    raise ArithmeticError("%s: the member m = 0 is not the harmonic of its block"
                                          " at J = %d" % (name, J))


def continuous_block(rec, name):
    """fundamental_domain.harmonics of a continuous record: the counts of subduction_o3, the
    series of its trivial and determinant families, and the identities at sample elements of
    every component of the class space."""
    fams = rec["character_functions"]["irrep_families"]
    triv_fam = fams[0]
    det = rec["group"]["determinant_character"]
    counts = continuous_counts(rec)
    # the series H of the natural parity, read from the counts themselves for J <= 12 by the
    # denominator of the trivial family; the other parity likewise
    denominator = list(rec["subduction_basis"]["generating_function"]["families"][0]["denominator"])
    num_nat = numerator_from_counts([counts[(J, (-1) ** J)] for J in range(J_MAX + 1)],
                                    denominator)
    num_oth = numerator_from_counts([counts[(J, -(-1) ** J)] for J in range(J_MAX + 1)],
                                    denominator)
    out = block(name, counts, triv_fam["id"], det,
                [("(-1)^J", triv_fam["id"], num_nat), ("-(-1)^J", det, num_oth)], denominator)
    continuous_identities(rec, name, counts)
    return out


def numerator_from_counts(b, exps):
    """The polynomial P with P/prod(1 - t^d) = sum b_J t^J for J <= 10, assumed to have degree
    below 1 + sum d (the series of a continuous group: 1/(1 - t), 1/(1 - t^2), t/(1 - t^2), 1 or
    0); asserts that it reproduces b."""
    D = denominator_poly(exps)
    P = trim(pmul(b, D)[:1 + sum(exps)])
    if expand(P, exps, J_MAX) != list(b):
        raise ArithmeticError("the counts are not a series with the denominator %s" % exps)
    return P


SAMPLE = F(1, 24)


def continuous_identities(rec, name, counts):
    comps = [c["id"] for c in rec["character_functions"]["class_space"]["components"]]
    K = Field(24)
    zero, one = K.zero, K.one
    c, s = (K.from_cyc(x) for x in cos_sin(SAMPLE))
    c2, s2 = (K.from_cyc(x) for x in cos_sin(2 * SAMPLE))
    rows = {"Cphi": ([[c, s, zero], [-s, c, zero], [zero, zero, one]], 1),
            "iCphi": ([[-c, -s, zero], [s, -c, zero], [zero, zero, -one]], -1),
            "sv": ([[c2, s2, zero], [s2, -c2, zero], [zero, zero, one]], -1),
            "c2p": ([[c2, s2, zero], [s2, -c2, zero], [zero, zero, -one]], 1)}
    samples = []
    for comp in comps:
        Prow, det = rows[comp]
        if name in ("SO3", "O3"):
            # the class of the rotations by phi about every axis: one off the axis z
            Prow = matmul(Prow, [[one, zero, zero], [zero, c, s], [zero, -s, c]])
        R = [[qmul(Prow[j][i], det) for j in range(3)] for i in range(3)]
        samples.append((R, det))
    fam = rec["character_functions"]["irrep_families"]
    triv_label = fam[0]["instances"][0]["label"]
    det = rec["group"]["determinant_character"]
    if isinstance(det, dict):
        det_label = next(f for f in fam if f["id"] == det["family"])["instances"][0]["label"]
    else:
        det_label = next(f for f in fam if f["id"] == det)["instances"][0]["label"]
    ids = {}
    for f in fam:
        for inst in f["instances"]:
            ids[inst["label"]] = re_id(inst["label"])
    vec = vectors(rec, {ids[triv_label], ids[det_label]})
    for J in range(J_MAX + 1):
        for p in (1, -1):
            label = triv_label if natural(J, p) else det_label
            have = len(vec.get((J, ids[label]), []))
            if have != counts[(J, p)]:
                raise ArithmeticError("%s: %d blocks for b(%d, %d) = %d"
                                      % (name, have, J, p, counts[(J, p)]))
    RQ = euler_column(K, F(1, 24), F(1, 4), F(1, 12))
    WQ = Rot(K, RQ)
    for (J, iid), es in vec.items():
        parities = []
        if iid == ids[triv_label]:
            parities.append((-1) ** J)
        if iid == ids[det_label]:
            parities.append(-(-1) ** J)
        for p in parities:
            for e in es:
                ce = {m: K.from_cyc(x).conjugate() for m, x in e.items()}
                want = [ce.get(m, K.zero) for m in range(J, -J - 1, -1)]
                fQ = WQ.row(J, ce)
                for R, dg in samples:
                    sgn = p if dg == -1 else 1
                    if [x.n for x in Rot(K, R).row(J, ce, sgn)] != [x.n for x in want]:
                        raise ArithmeticError("%s: u D(g) = u fails at J = %d" % (name, J))
                    if [x.n for x in Rot(K, matmul(RQ, R)).row(J, ce, sgn)] != \
                            [x.n for x in fQ]:
                        raise ArithmeticError("%s: f(gQ) = f(Q) fails at J = %d" % (name, J))
                if (qmul(fQ[J], factorial(J)) - harmonic_value(K, J, ce, RQ[2])).n != \
                        K.zero.n:
                    raise ArithmeticError("%s: the member m = 0 is not the harmonic of its block"
                                          % name)


def re_id(label):
    """The id of an instance from its label (section 16): the label without the characters that
    are not letters or digits, with ' written p, + written g and - written u."""
    out = label.replace("'", "p").replace("+", "g").replace("-", "u")
    return "".join(ch for ch in out if ch.isalnum())
