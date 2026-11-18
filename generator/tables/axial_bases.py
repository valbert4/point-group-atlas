"""Symmetry-adapted bases of the axial and continuous groups, in closed form in N and J
(CONVENTIONS.md section 14.1).

The kets are the spherical harmonics: eta = (-1)^J below.  A = G n C_infh acts diagonally on the
kets |J, m>: R_z(phi) |J,m> = exp(i m phi) |J,m>, sigma_h |J,m> = eta (-1)^m |J,m>,
i |J,m> = eta |J,m>.  Either G = A (C_N, S_2N, C_Nh: every ket is a basis vector) or [G : A] = 2
and a flip psi (C_2x or sigma_v(xz)) sends m to -m: C_2(a) |J,m> = (-1)^J exp(2 i m a) |J,-m>,
sigma_v(a) |J,m> = eta (-1)^(J+m) exp(2 i m a) |J,-m>.  Then m and -m span an E-type block
(partner_pair), or, when the characters of m and -m agree, two one-dimensional blocks
e_m = 1, e_-m = +-1 (pm_pair), and m = 0 a single ket.  A vector is written by its coefficients
e_m (every one +1 or -1), normalized as in CONVENTIONS.md section 14.  The blocks run over
m = 0..J; kappa numbers the copies of an irrep at one J.  At the other parity, eta = -(-1)^J, a
block keeps its kets and its label is multiplied by det_G (parity_label_map).
"""
import re
from fractions import Fraction as F
from math import lcm

from ..exact.cyclo import Cyc
from ..groups import axial

INF = "inf"

ONE = Cyc.rational(1)
NONE = Cyc.rational(-1)


def _pm1(k):
    return -1 if (k % 2) else 1


ABELIAN_PART = {"Cn": "C_N", "S2n": "S_2N", "Cnh": "C_Nh",
                "Cnv": "C_N", "Dn": "C_N", "Dnh": "C_Nh", "Dnd": "S_2N"}
FLIP = {"Cnv": "sigma_v", "Dn": "C_2x", "Dnh": "C_2x", "Dnd": "C_2x"}
ABELIAN_FAMILIES = ("Cn", "S2n", "Cnh")
CONT_FAMILY = {"Cinf": "Cn", "Cinfh": "Cnh", "Cinfv": "Cnv", "Dinf": "Dn", "Dinfh": "Dnh"}


def selfconj_condition(fam, N):
    if fam in ABELIAN_FAMILIES:
        return "always (G is abelian; there is no flip)"
    if N == INF:
        return "m = 0"
    return "m = 0 (mod N)" if fam == "Dnd" else "2m = 0 (mod N)"


def is_selfconj(fam, N, m):
    """Whether |J,m> and |J,-m> carry the same character of A."""
    if fam in ABELIAN_FAMILIES:
        return True
    if N == INF:
        return m == 0
    return (m % N == 0) if fam == "Dnd" else ((2 * m) % N == 0)


def _cn_base(N, m):
    if N == INF:
        if m == 0:
            return "A"
        return ("1E_%d" if m > 0 else "2E_%d") % abs(m)
    return axial.cn_base(N, (-m) % N)


def _t_of_m(N, m, eta):
    """The character index t of S_2N (chi_t(S_2N) = zeta_2N^t) carried by |J,m>."""
    return (N * (0 if eta > 0 else 1) + m * (N + 1)) % (2 * N)


def _sigma_h_eig(m, eta):
    return eta * _pm1(m)


def _eq_index(fam, N, m, eta):
    if N == INF:
        return abs(m)
    if fam == "Dnd":
        t = _t_of_m(N, m, eta)
        q = min(t, 2 * N - t)
        return q if N % 2 == 0 else min(q, N - q)
    r = m % N
    return min(r, N - r)


def _has_inversion_tag(fam, N):
    if fam in ("Cnh", "Dnh"):
        return N == INF or N % 2 == 0
    if fam in ("S2n", "Dnd"):
        return N != INF and N % 2 == 1
    return False


def _tag(fam, N, m, eta):
    if fam not in ("Cnh", "S2n", "Dnh", "Dnd"):
        return ""
    if _has_inversion_tag(fam, N):
        return "g" if eta > 0 else "u"
    if fam in ("Cnh", "Dnh"):
        return "'" if _sigma_h_eig(m, eta) > 0 else "''"
    return ""


def _flip_eigenvalue(fam, N, J, eta, m, sign):
    if fam == "Cnv":
        return sign * eta * _pm1(J + m)
    return sign * _pm1(J)


def block_label(fam, N, J, eta, m, sign):
    """The label (of the axial character table) of the block seeded by m (and sign)."""
    if fam == "Cn":
        return _cn_base(N, m)
    if fam == "Cnh":
        return _cn_base(N, m) + _tag(fam, N, m, eta)
    if fam == "S2n":
        if N != INF and N % 2 == 0:
            return axial.s2n_base(N, _t_of_m(N, m, eta))
        return _cn_base(N, m) + _tag(fam, N, m, eta)
    if not is_selfconj(fam, N, m):
        return "E_%d%s" % (_eq_index(fam, N, m, eta), _tag(fam, N, m, eta))
    sub = 1 if _flip_eigenvalue(fam, N, J, eta, m, sign) > 0 else 2
    if fam in ("Dn", "Cnv", "Dnh"):
        return "%s_%d%s" % (_cn_base(N, m), sub, _tag(fam, N, m, eta))
    if N == INF or N % 2 == 1:
        return "A_%d%s" % (sub, _tag(fam, N, m, eta))
    t = _t_of_m(N, m, eta)
    return "%s_%d" % ("A" if t == 0 else "B", sub)


_E_LABEL = re.compile(r"^E_(\d+)(g|u|''|')?$")


def monomial_ka(fam, N, label):
    """(k, a) of the 2-dimensional irrep `label`: its matrices are those of the monomials
    (x - iy)^k z^a, (x + iy)^k z^a (tables.irrep_matrices)."""
    mt = _E_LABEL.match(label)
    q, tag = int(mt.group(1)), mt.group(2) or ""
    if fam in ("Cnv", "Dn"):
        return (q, 0)
    if fam == "Dnh" or (fam == "Dnd" and N != INF and N % 2 == 1):
        if tag == "'":
            return (q, 0)
        if tag == "''":
            return (q, 1)
        if tag == "g":
            return (q, q % 2)
        return (q, (q + 1) % 2)
    return (q, 0) if 2 * q <= N else (N - q, 1)


def _partner_m1(fam, N, eta, m, k, a):
    """The ket of partner 1: the one of m, -m on which A acts as on (x - iy)^k z^a."""
    if N == INF:
        hits = [x for x in (m, -m) if x == -k]
    elif fam == "Dnd":
        hits = [x for x in (m, -m)
                if (N * (0 if eta > 0 else 1) + (N + 1) * x - (N * a - k)) % (2 * N) == 0]
    else:
        hits = [x for x in (m, -m) if (x + k) % N == 0]
    return hits[0]


def _partner_pair(fam, N, J, eta, m, label):
    """mu = 1: |J,m_1>; mu = 2: c |J,-m_1>, c = (-1)^(J+a) (flip C_2x) or eta (-1)^(J+m)
    (flip sigma_v)."""
    k, a = monomial_ka(fam, N, label)
    m1 = _partner_m1(fam, N, eta, m, k, a)
    c = _pm1(J + a) if FLIP[fam] == "C_2x" else eta * _pm1(J + m)
    return [{m1: ONE}, {-m1: (ONE if c > 0 else NONE)}]


def blocks(fam, N, J, eta=None):
    """The blocks of D^(J, eta) restricted to the group, eta = (-1)^J unless given, in the order
    m = 0..J (single kets +m before -m, pm pairs s = +1 before s = -1)."""
    if eta is None:
        eta = _pm1(J)
    out = []
    for m in range(0, J + 1):
        if fam in ABELIAN_FAMILIES:
            for mm in ([0] if m == 0 else [m, -m]):
                out.append(dict(irrep=block_label(fam, N, J, eta, mm, None),
                                kind="single_ket", dim=1, seed_m=mm, seed_sign=None,
                                vectors=[{mm: ONE}]))
            continue
        if not is_selfconj(fam, N, m):
            lab = block_label(fam, N, J, eta, m, None)
            out.append(dict(irrep=lab, kind="partner_pair", dim=2, seed_m=m, seed_sign=None,
                            vectors=_partner_pair(fam, N, J, eta, m, lab)))
        elif m == 0:
            out.append(dict(irrep=block_label(fam, N, J, eta, 0, 1),
                            kind="single_ket", dim=1, seed_m=0, seed_sign=1,
                            vectors=[{0: ONE}]))
        else:
            for s in (1, -1):
                out.append(dict(irrep=block_label(fam, N, J, eta, m, s),
                                kind="pm_pair", dim=1, seed_m=m, seed_sign=s,
                                vectors=[{m: ONE, -m: (ONE if s > 0 else NONE)}]))
    seen = {}
    for b in out:
        seen[b["irrep"]] = seen.get(b["irrep"], 0) + 1
        b["kappa"] = seen[b["irrep"]]
    return out


def n_res(M, J, r):
    """#{m in [-J, J] : m = r (mod M)}."""
    r %= M
    return (J - r) // M + (J + r) // M + 1


def mult_closed(fam, N, J, eta=None):
    """{label: multiplicity} of D^(J, eta) restricted to the group, eta = (-1)^J unless given."""
    if eta is None:
        eta = _pm1(J)
    if N == INF:
        return _mult_inf(fam, J, eta)
    f = J // N
    b = (2 * J + N) // (2 * N) if N % 2 == 0 else None
    F0, FN = J // (2 * N), (J + N) // (2 * N)
    ev, od = int(J % 2 == 0), int(J % 2 == 1)
    out = {}

    def add(k, v):
        if v:
            out[k] = out.get(k, 0) + v

    if fam == "Cn":
        for r in range(N):
            add(axial.cn_base(N, r), n_res(N, J, r))
    elif fam == "Cnh":
        if N % 2 == 0:
            tg = "g" if eta > 0 else "u"
            for r in range(N):
                add(axial.cn_base(N, r) + tg, n_res(N, J, r))
        else:
            for r in range(N):
                for s in (1, -1):
                    par = 0 if s * eta > 0 else 1
                    m0 = next(x for x in range(2 * N) if x % N == (-r) % N and x % 2 == par)
                    add(axial.cn_base(N, r) + ("'" if s > 0 else "''"), n_res(2 * N, J, m0))
    elif fam == "S2n":
        if N % 2 == 0:
            for t in range(2 * N):
                m0 = ((N + 1) * t - N * (0 if eta > 0 else 1)) % (2 * N)
                add(axial.s2n_base(N, t), n_res(2 * N, J, m0))
        else:
            tg = "g" if eta > 0 else "u"
            for r in range(N):
                add(axial.cn_base(N, r) + tg, n_res(N, J, r))
    elif fam in ("Dn", "Cnv"):
        sig = (J % 2 == 0) if fam == "Dn" else (eta * _pm1(J) > 0)
        add("A_1", f + int(sig))
        add("A_2", f + int(not sig))
        if N % 2 == 0:
            add("B_1", b)
            add("B_2", b)
        for q in range(1, (N + 1) // 2):
            add("E_%d" % q, n_res(N, J, q))
    elif fam == "Dnh":
        if N % 2 == 0:
            tg = "g" if eta > 0 else "u"
            add("A_1" + tg, f + ev)
            add("A_2" + tg, f + od)
            add("B_1" + tg, b)
            add("B_2" + tg, b)
            for q in range(1, N // 2):
                add("E_%d" % q + tg, n_res(N, J, q))
        else:
            same, diff = (F0, FN) if eta > 0 else (FN, F0)
            add("A_1'", same + (ev if eta > 0 else 0))
            add("A_1''", diff + (ev if eta < 0 else 0))
            add("A_2'", same + (od if eta > 0 else 0))
            add("A_2''", diff + (od if eta < 0 else 0))
            for q in range(1, (N + 1) // 2):
                for r in (q, q + N):
                    s = eta * _pm1(r)
                    add("E_%d" % q + ("'" if s > 0 else "''"), n_res(2 * N, J, r))
    else:
        if N % 2 == 0:
            gA, gB = (F0, FN) if eta > 0 else (FN, F0)
            add("A_1", gA + (ev if eta > 0 else 0))
            add("A_2", gA + (od if eta > 0 else 0))
            add("B_1", gB + (ev if eta < 0 else 0))
            add("B_2", gB + (od if eta < 0 else 0))
            for q in range(1, N):
                m0 = ((N + 1) * q - N * (0 if eta > 0 else 1)) % (2 * N)
                add("E_%d" % q, n_res(2 * N, J, m0))
        else:
            tg = "g" if eta > 0 else "u"
            add("A_1" + tg, f + ev)
            add("A_2" + tg, f + od)
            for q in range(1, (N + 1) // 2):
                add("E_%d" % q + tg, n_res(N, J, q))
    return out


def _mult_inf(fam, J, eta):
    out = {}

    def add(k, v):
        if v:
            out[k] = out.get(k, 0) + v

    tg = ("g" if eta > 0 else "u") if fam in ("Cnh", "Dnh") else ""
    if fam == "Cn":
        add("A", 1)
        for q in range(1, J + 1):
            add("1E_%d" % q, 1)
            add("2E_%d" % q, 1)
    elif fam == "Cnh":
        add("A" + tg, 1)
        for q in range(1, J + 1):
            add("1E_%d" % q + tg, 1)
            add("2E_%d" % q + tg, 1)
    elif fam in ("Dn", "Cnv"):
        sig = (J % 2 == 0) if fam == "Dn" else (eta * _pm1(J) > 0)
        add("A_1", int(sig))
        add("A_2", int(not sig))
        for q in range(1, J + 1):
            add("E_%d" % q, 1)
    else:
        add("A_1" + tg, int(J % 2 == 0))
        add("A_2" + tg, int(J % 2 == 1))
        for q in range(1, J + 1):
            add("E_%d" % q + tg, 1)
    return out


def det_character_label(t):
    """The label of the 1-dimensional irrep of the axial character table t whose character is
    det."""
    dets = [1 if c["rep"][0] in ("rot", "c2") else -1 for c in t["classes"]]
    for ir in t["irreps"]:
        if ir["dim"] != 1:
            continue
        if all((v - Cyc.rational(d)).is_zero() for v, d in zip(ir["chi"], dets)):
            return ir["label"]
    return None


def _default_ident(s):
    return re.sub(r"[^A-Za-z0-9]", "", s.replace("sigma", "s").replace("'", "p"))


PARITY_RULE = ("D^(J,-(-1)^J)|G = (D^(J,(-1)^J)|G) (x) det_G: at the other parity a block keeps "
               "its kets and its label is multiplied by det_G (parity_label_map); inside a 2-D "
               "block the partner order and the sign of mu = 2 are set by rule 4 at that parity "
               "(CONVENTIONS.md section 14.1)")

BLOCK_CASES = [
    {"case": "G abelian (there is no flip)", "kind": "single_ket", "dim": 1,
     "vectors": "|J,m>"},
    {"case": "chi_m != chi_-m", "kind": "partner_pair", "dim": 2,
     "vectors": "mu = 1: |J,m_1>; mu = 2: c |J,-m_1>, c = +1 or -1 (CONVENTIONS.md section 14.1)"},
    {"case": "chi_m = chi_-m, m > 0", "kind": "pm_pair", "dim": 1,
     "vectors": "|J,m> + s |J,-m>, s = +1 and s = -1"},
    {"case": "m = 0", "kind": "single_ket", "dim": 1, "vectors": "|J,0>"},
]


# ---------------------------------------------------------------- multiplicities in closed form
def _terms(fam, N, par):
    """{label: terms} with m_label(J) the sum of the terms for every J of parity par (0 even,
    1 odd), eta = (-1)^J; a term is ("c", k), ("floor", a, b) = floor((J + a)/b) or
    ("n", M, r) = n_M(J, r) (the mirror of mult_closed)."""
    eta = 1 if par == 0 else -1
    ev, od = (1, 0) if par == 0 else (0, 1)
    f = [("floor", 0, N)]
    b = [("floor", N // 2, N)] if N % 2 == 0 else None
    F0, FN = [("floor", 0, 2 * N)], [("floor", N, 2 * N)]
    out = {}

    def n(M, r):
        r %= M
        return [("n", M, min(r, M - r))]

    def add(k, terms, c=0):
        out.setdefault(k, []).extend(terms + ([("c", c)] if c else []))

    if fam == "Cn":
        for r in range(N):
            add(axial.cn_base(N, r), n(N, r))
    elif fam == "Cnh":
        if N % 2 == 0:
            tg = "g" if eta > 0 else "u"
            for r in range(N):
                add(axial.cn_base(N, r) + tg, n(N, r))
        else:
            for r in range(N):
                for s in (1, -1):
                    p = 0 if s * eta > 0 else 1
                    m0 = next(x for x in range(2 * N) if x % N == (-r) % N and x % 2 == p)
                    add(axial.cn_base(N, r) + ("'" if s > 0 else "''"), n(2 * N, m0))
    elif fam == "S2n":
        if N % 2 == 0:
            for t in range(2 * N):
                add(axial.s2n_base(N, t), n(2 * N, ((N + 1) * t - N * od) % (2 * N)))
        else:
            tg = "g" if eta > 0 else "u"
            for r in range(N):
                add(axial.cn_base(N, r) + tg, n(N, r))
    elif fam in ("Dn", "Cnv"):
        sig = ev if fam == "Dn" else 1
        add("A_1", f, sig)
        add("A_2", f, 1 - sig)
        if N % 2 == 0:
            add("B_1", b)
            add("B_2", b)
        for q in range(1, (N + 1) // 2):
            add("E_%d" % q, n(N, q))
    elif fam == "Dnh":
        if N % 2 == 0:
            tg = "g" if eta > 0 else "u"
            add("A_1" + tg, f, ev)
            add("A_2" + tg, f, od)
            add("B_1" + tg, b)
            add("B_2" + tg, b)
            for q in range(1, N // 2):
                add("E_%d" % q + tg, n(N, q))
        else:
            same, diff = (F0, FN) if eta > 0 else (FN, F0)
            add("A_1'", same, ev if eta > 0 else 0)
            add("A_1''", diff, ev if eta < 0 else 0)
            add("A_2'", same, od if eta > 0 else 0)
            add("A_2''", diff, od if eta < 0 else 0)
            for q in range(1, (N + 1) // 2):
                for r in (q, q + N):
                    add("E_%d" % q + ("'" if eta * _pm1(r) > 0 else "''"), n(2 * N, r))
    else:
        if N % 2 == 0:
            gA, gB = (F0, FN) if eta > 0 else (FN, F0)
            add("A_1", gA, ev if eta > 0 else 0)
            add("A_2", gA, od if eta > 0 else 0)
            add("B_1", gB, ev if eta < 0 else 0)
            add("B_2", gB, od if eta < 0 else 0)
            for q in range(1, N):
                add("E_%d" % q, n(2 * N, ((N + 1) * q - N * od) % (2 * N)))
        else:
            tg = "g" if eta > 0 else "u"
            add("A_1" + tg, f, ev)
            add("A_2" + tg, f, od)
            for q in range(1, (N + 1) // 2):
                add("E_%d" % q + tg, n(N, q))
    return out


def _value(terms, J):
    v = 0
    for t in terms:
        if t[0] == "c":
            v += t[1]
        elif t[0] == "floor":
            v += (J + t[1]) // t[2]
        else:
            v += n_res(t[1], J, t[2])
    return v


def _expression(terms):
    """The terms as a formula: floor(J/b), floor((J+a)/b), n_M(J,r), the constant last; "0"
    for none."""
    parts = []
    for t in terms:
        if t[0] == "floor":
            parts.append("floor(J/%d)" % t[2] if t[1] == 0 else "floor((J+%d)/%d)" % (t[1], t[2]))
        elif t[0] == "n":
            parts.append("n_%d(J,%d)" % (t[1], t[2]))
    const = sum(t[1] for t in terms if t[0] == "c")
    if const:
        parts.append(str(const))
    return " + ".join(parts) or "0"


def multiplicity_formulas(fam, N, labels):
    """{label: (even, odd)}: the multiplicity of each irrep in the kets of J (eta = (-1)^J) as a
    formula in J for even and for odd J; a formula that differs from mult_closed at some
    J < 4N + 12 raises."""
    sides = [_terms(fam, N, 0), _terms(fam, N, 1)]
    for J in range(4 * N + 12):
        got = mult_closed(fam, N, J)
        for lab in labels:
            if _value(sides[J % 2].get(lab, []), J) != got.get(lab, 0):
                raise ValueError("closed form of %s in %s N=%s fails at J=%d" % (lab, fam, N, J))
    return {lab: (_expression(sides[0].get(lab, [])), _expression(sides[1].get(lab, [])))
            for lab in labels}


# ---------------------------------------------------------------- the continuous families
def family_template(label):
    """The family label of an instance label: the index n after "E_" written n (E_3g -> E_ng,
    1E_2 -> 1E_n); a one-dimensional family's label unchanged."""
    return re.sub(r"(E_)\d+", r"\1n", label)


def _family_rule(fam, template):
    """(even, odd, m): the multiplicity of the family member of index n in the kets of J, for even
    and for odd J, each "0", "1" or "[n <= J]", and its kets' m ("0", "n", "-n" or "n, -n")."""
    rows = {0: set(), 1: set()}
    for n in range(1, 9):
        lab = template.replace("_n", "_%d" % n)
        for J in range(0, 18):
            got = _mult_inf(fam, J, _pm1(J)).get(lab, 0)
            rows[J % 2].add((n <= J, got))
    out = []
    for par in (0, 1):
        r = rows[par]
        if all(v == 0 for _, v in r):
            out.append("0")
        elif all(v == 1 for _, v in r):
            out.append("1")
        elif all(v == int(c) for c, v in r):
            out.append("[n <= J]")
        else:
            raise ValueError("no closed form for %s in %s" % (template, fam))
    if "E" not in template:
        m = "0"
    elif template.startswith("1E"):
        m = "n"
    elif template.startswith("2E"):
        m = "-n"
    else:
        m = "n, -n"
    return out[0], out[1], m


def family_generating_function(even, odd):
    """(numerator, denominator) of sum_J m(J) t^J for a family rule: the numerator a formula in
    t and n, the denominator the exponents d of its factors (1 - t^d)."""
    table = {("1", "1"): ("1", [1]), ("1", "0"): ("1", [2]), ("0", "1"): ("t", [2]),
             ("[n <= J]", "[n <= J]"): ("t^n", [1]),
             ("[n <= J]", "0"): ("t^(2*ceil(n/2))", [2]),
             ("0", "[n <= J]"): ("t^(2*floor(n/2)+1)", [2]), ("0", "0"): ("0", [])}
    return table[(even, odd)]


# ---------------------------------------------------------------- the payloads
def _vector_json(v):
    return [{"m": m, "e": v[m].to_json()} for m in sorted(v, key=lambda x: (abs(x), -x))]


def _block_json(b, J, LM, ID):
    rec = {"J": J, "irrep": LM(b["irrep"]), "irrep_id": ID(b["irrep"]),
           "kappa": b["kappa"], "dim": b["dim"], "kind": b["kind"], "seed_m": b["seed_m"],
           "vectors": [{"mu": i + 1, "components": _vector_json(v)}
                       for i, v in enumerate(b["vectors"])]}
    if b["seed_sign"] is not None:
        rec["seed_sign"] = b["seed_sign"]
    return rec


def _closed_form(fam, parity_map, LM):
    flip = FLIP.get(fam)
    return {
        "structure_theorem": "A = G n C_infh acts diagonally on |J,m>; either G = A (abelian) "
                             "or [G:A] = 2 with the coset generated by one flip (the field "
                             "flip, C_2x or sigma_v(xz)) sending m -> -m",
        "abelian_part": ABELIAN_PART[fam],
        "abelian_index": 1 if fam in ABELIAN_FAMILIES else 2,
        "flip": flip if flip else {"value": None, "reason": "not-defined-for-family"},
        "cases": [dict(c) for c in BLOCK_CASES],
        "parity_rule": PARITY_RULE,
        "parity_label_map": {LM(a): LM(z) for a, z in parity_map.items()},
    }


def _enumerated(fam, N, jmax, LM, ID):
    bl, nvec = [], 0
    for J in range(0, jmax + 1):
        for b in blocks(fam, N, J):
            bl.append(_block_json(b, J, LM, ID))
            nvec += len(b["vectors"])
    return {"J_min": 0, "J_max": jmax, "block_count": len(bl), "vector_count": nvec,
            "blocks": bl}


def basis_payload(fam, N, jmax=6, table=None, label_map=None, id_map=None):
    """The subduction_basis section of an axial group (`table` its axial character table) without
    the generating functions and allowed m (tables.bases_summary).  label_map and id_map rename
    the labels of the axial character table to the record's Mulliken labels and ids."""
    LM = (lambda lab: label_map.get(lab, lab)) if label_map else (lambda lab: lab)
    ID = (lambda lab: id_map[lab]) if id_map else _default_ident
    labels = [ir["label"] for ir in table["irreps"]]
    parity_map = {}
    dlab = det_character_label(table)
    tab = {ir["label"]: ir["chi"] for ir in table["irreps"]}
    if dlab is not None:
        dch = tab[dlab]
        for lab, chis in tab.items():
            prod = [c * d for c, d in zip(chis, dch)]
            for l2, c2 in tab.items():
                if all((a - b).is_zero() for a, b in zip(prod, c2)):
                    parity_map[lab] = l2
                    break
    cf = _closed_form(fam, parity_map, LM)
    cf["self_conjugacy_condition"] = selfconj_condition(fam, N)
    cf["multiplicity"] = [{"irrep": LM(lab), "irrep_id": ID(lab), "even": e, "odd": o}
                          for lab, (e, o) in multiplicity_formulas(fam, N, labels).items()]
    return {"status": "closed-form", "closed_form": cf,
            "enumerated": _enumerated(fam, N, jmax, LM, ID)}


def _cont_parity_partner(fam, lab):
    if fam in ("Cnh", "Dnh"):
        return lab[:-1] + ("u" if lab.endswith("g") else "g")
    if fam == "Cnv":
        return {"A_1": "A_2", "A_2": "A_1"}.get(lab, lab)
    return lab


def _pretty_label(lab):
    return re.sub(r"^([AB])(?=[gu'])", r"\1_", lab)


def continuous_payload(group, families, jmax=6):
    """The subduction_basis section of a continuous group: that of its axial family at
    N = infinity, the labels Ag and Au written A_g and A_u; `families` the record's irrep
    families ({id, label_template}), for which multiplicity, generating_function and allowed_m
    are stated in n."""
    fam = CONT_FAMILY[group]
    labs = set()
    for J in range(0, jmax + 1):
        for e in (1, -1):
            labs |= set(mult_closed(fam, INF, J, e))
            labs |= {b["irrep"] for b in blocks(fam, INF, J, e)}
    LM = (lambda lab: _pretty_label(lab))
    ID = (lambda lab: _default_ident(_pretty_label(lab)))
    parity_map = {lab: _cont_parity_partner(fam, lab) for lab in sorted(labs)}
    cf = _closed_form(fam, parity_map, LM)
    cf["self_conjugacy_condition"] = selfconj_condition(fam, INF)
    raw = {_pretty_label(family_template(lab)): family_template(lab) for lab in labs}
    mult, gf, am = [], [], []
    for f in families:
        even, odd, m = _family_rule(fam, raw.get(f["label_template"], f["label_template"]))
        num, den = family_generating_function(even, odd)
        key = {"family": f["id"], "label_template": f["label_template"]}
        mult.append(dict(key, even=even, odd=odd))
        gf.append(dict(key, numerator=num, denominator=den))
        am.append(dict(key, m=m))
    cf["multiplicity"] = mult
    return {"status": "closed-form", "closed_form": cf,
            "generating_function": {"families": gf}, "allowed_m": {"families": am},
            "enumerated": _enumerated(fam, INF, jmax, LM, ID)}
