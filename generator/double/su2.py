"""The blocks of SU2 (and of Pinminus3, by pointer) that no other record holds (double/CONVENTIONS.md
section 29.6): the Wigner d matrices and the Clebsch-Gordan coefficients at half-integer j, the
closed subgroups of SU(2) and the subduction rules at half-integer J.

Wigner d.  d^j_{m'm}(beta) = <j m'| exp(-i beta J_y) |j m> is Rotation's polynomial
(tables.wigner) in c = cos(beta/2) and s = sin(beta/2), whose factorial arguments j +- m stay
integers at half-integer j and m; the tables run over 2j = 1, 3, ..., SPHERICAL_TWO_JMAX, those of
integer j are SO3's.

Clebsch-Gordan coefficients.  <j1 m1 j2 m2 | J M> is Rotation's Racah sum (tables.
clebsch_gordan_so3), in the Condon-Shortley convention, with every argument doubled so that each
factorial argument is an integer.  The products j1 <= j2 <= 10 with j1 or j2 half-integer are
165; their table is split into one file per 2j1, data/clebsch_gordan/SU2/<NN>.json with NN = 2j1
in two digits (00 to 19), the layout of SO3's table in each.  The products of two integer j are
SO3's.
"""
from fractions import Fraction as F
from math import factorial

from .. import names, serialize
from ..exact.value import rat, signed_sqrt
from ..tables import clebsch_gordan_so3 as SO3CG
from ..tables import wigner as RW
from . import CATALOGUE, pointer

CG_TWO_JMAX = 20
CG_DIR = "data/clebsch_gordan/SU2"
CG_TAG = "point-group-atlas/double/clebsch-gordan/1"


def rot(stem, path=""):
    return pointer("rotation", stem, path)


def dbl(stem, path=""):
    return pointer(CATALOGUE, stem, path)


def half_text(k):
    """2j = k as text: 1/2, 3/2, 2."""
    return str(k // 2) if k % 2 == 0 else "%d/2" % k


def label(k):
    """The label of D^(j), 2j = k: SO3's D^(J) at integer j."""
    return "D^(%s)" % half_text(k)


# ---------------------------------------------------------------- Wigner d
def d_terms(tj, tmp, tm):
    """The monomials of d^j_{m'm} (doubled arguments), a descending: [(a, b, sign, square)]."""
    f = factorial
    jpm, jmm = (tj + tmp) // 2, (tj - tmp) // 2         # j + m', j - m'
    jp, jm = (tj + tm) // 2, (tj - tm) // 2             # j + m, j - m
    num = f(jpm) * f(jmm) * f(jp) * f(jm)
    dm = (tmp - tm) // 2                                # m' - m
    out = []
    for sigma in range(max(0, -dm), min(jp, jmm) + 1):
        den = f(jp - sigma) * f(sigma) * f(dm + sigma) * f(jmm - sigma)
        out.append((tj + (tm - tmp) // 2 - 2 * sigma, dm + 2 * sigma,
                    -1 if (dm + sigma) % 2 else 1, F(num, den * den)))
    return out


def d_tables(two_jmax):
    """[{"twoJ", "entries"}] for 2j = 1, 3, ..., two_jmax, rows m' and columns m = j, ..., -j."""
    out = []
    for tj in range(1, two_jmax + 1, 2):
        ms = range(tj, -tj - 1, -2)
        out.append({"twoJ": tj, "entries": [[
            {"terms": [{"c": a, "s": b, "coefficient": signed_sqrt(sq, sg)}
                       for a, b, sg, sq in d_terms(tj, mp, m)]} for m in ms] for mp in ms]})
    return out


def wigner_d_block(two_jmax):
    return {"d_symbol": RW.D_SYMBOL, "d_formula": RW.D_FORMULA,
            "integer_j": rot("SO3", "/character_functions/irrep_families/0/matrices/"
                                    "general_element/euler/d"),
            "tables": d_tables(two_jmax)}


# ---------------------------------------------------------------- Clebsch-Gordan coefficients
def racah(t1, m1, t2, m2, tJ, tM):
    """(P, S) with <j1 m1 j2 m2 | J M> = sqrt(P) S, every argument doubled; (0, 0) when it
    vanishes by the selection rules."""
    if (tM != m1 + m2 or not abs(t1 - t2) <= tJ <= t1 + t2 or (t1 + t2 + tJ) % 2
            or abs(m1) > t1 or abs(m2) > t2 or abs(tM) > tJ):
        return F(0), F(0)
    f = factorial
    a, b, c = (t1 + t2 - tJ) // 2, (t1 - t2 + tJ) // 2, (-t1 + t2 + tJ) // 2
    P = F((tJ + 1) * f(a) * f(b) * f(c) * f((t1 + m1) // 2) * f((t1 - m1) // 2)
          * f((t2 + m2) // 2) * f((t2 - m2) // 2) * f((tJ + tM) // 2) * f((tJ - tM) // 2),
          f((t1 + t2 + tJ) // 2 + 1))
    S = F(0)
    lo = max(0, (t2 - tJ - m1) // 2, (t1 + m2 - tJ) // 2)
    hi = min(a, (t1 - m1) // 2, (t2 + m2) // 2)
    for z in range(lo, hi + 1):
        S += F(-1 if z % 2 else 1,
               f(z) * f(a - z) * f((t1 - m1) // 2 - z) * f((t2 + m2) // 2 - z)
               * f((tJ - t2 + m1) // 2 + z) * f((tJ - t1 - m2) // 2 + z))
    return P, S


def coefficient(t1, m1, t2, m2, tJ, tM):
    P, S = racah(t1, m1, t2, m2, tJ, tM)
    if not S:
        return None
    return signed_sqrt(P * S * S, 1 if S > 0 else -1)


def couplings(t1, t2):
    """The couplings of D^(j1) (x) D^(j2) (doubled), J = j2 - j1, ..., j1 + j2: per J the block
    with N = 1, per partner mu = J - M + 1 its nonzero entries in row order, i = j1 - m1 + 1 and
    k = j2 - m2 + 1."""
    out = []
    for tJ in range(t2 - t1, t1 + t2 + 1, 2):
        partners = []
        for tM in range(tJ, -tJ - 1, -2):
            terms = []
            for m1 in range(t1, -t1 - 1, -2):
                m2 = tM - m1
                if abs(m2) > t2:
                    continue
                e = coefficient(t1, m1, t2, m2, tJ, tM)
                if e is not None:
                    terms.append({"i": (t1 - m1) // 2 + 1, "k": (t2 - m2) // 2 + 1, "e": e})
            partners.append({"mu": (tJ - tM) // 2 + 1, "terms": terms})
        out.append({"c": label(tJ), "kappa": 1, "separation": "unique", "N": rat(1),
                    "partners": partners})
    return out


# 2j1 = 20 would hold D^(10) (x) D^(10) alone, SO3's
CG_FILES = tuple(range(CG_TWO_JMAX))


def cg_path(t1):
    return "%s/%02d.json" % (CG_DIR, t1)


def cg_products(t1):
    """The products of the file of 2j1 = t1: 2j2 = t1, ..., 20 with j1 or j2 half-integer."""
    return [{"a": label(t1), "b": label(t2), "couplings": couplings(t1, t2)}
            for t2 in range(t1, CG_TWO_JMAX + 1) if t1 % 2 or t2 % 2]


def write_cg_files():
    """Write the 21 files; [(2j1, number of products)]."""
    out = []
    for t1 in CG_FILES:
        products = cg_products(t1)
        serialize.write_json(names.path(cg_path(t1)),
                             {"schema": CG_TAG, "group": "SU(2)", "twoj1": t1,
                              "products": products})
        out.append((t1, len(products)))
    return out


CG_RULES = [
    "D^(j1) (x) D^(j2) = sum_{J=|j1-j2|}^{j1+j2} D^(J), each J once: SU(2) is simply reducible",
    "<j1 m1 j2 m2 | J M> in the Condon-Shortley convention (Varshalovich, Moskalev and "
    "Khersonskii 1988, 8.1.1): real, zero unless M = m1 + m2, and <j1 j1 j2 J-j1 | J J> > 0",
    "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 "
    "(m descending), on the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1)",
    "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3), at integer and half-integer j: "
    + SO3CG.RACAH,
    "symmetries (VMK 8.4): <j1 m1 j2 m2|J M> = (-1)^{j1+j2-J} <j2 m2 j1 m1|J M> "
    "= (-1)^{j1+j2-J} <j1 -m1 j2 -m2|J -M>",
    "the products j1 <= j2 <= 10 with j1 or j2 half-integer are in one file per 2j1, "
    "data/clebsch_gordan/SU2/<NN>.json with NN = 2j1 in two digits (00 to 19); the products "
    "of two integer j are SO3's (vector_products)",
]
PARITY_RULE = ("Pin^-(3): (U, -1) acts on every product ket of D^(j1,p1) (x) D^(j2,p2) as "
               "p1 p2 times (U, +1), whose action is D^j1(U)^dagger (x) D^j2(U)^dagger, so the "
               "coupled kets carry the parity p1 p2 and "
               "<j1 m1, p1; j2 m2, p2 | J M, p> = delta_{p,p1 p2} <j1 m1 j2 m2 | J M>: the "
               "coefficients are SU2's (table)")


def cg_block(base):
    if base == "SO3":
        return {"kind": "table-files", "group": "SU(2)", "twoJ_max_tabulated": CG_TWO_JMAX,
                "rules": CG_RULES,
                "files": [{"twoj1": t1, "path": cg_path(t1),
                           "products": len([t2 for t2 in range(t1, CG_TWO_JMAX + 1)
                                            if t1 % 2 or t2 % 2])}
                          for t1 in CG_FILES],
                "vector_products": rot("SO3", "/clebsch_gordan/products")}
    return {"kind": "parity-rule", "group": "Pin^-(3)", "rules": [PARITY_RULE],
            "table": dbl("SU2", "/clebsch_gordan"),
            "vector_products": rot("O3", "/clebsch_gordan/products")}


# ---------------------------------------------------------------- closed subgroups of SU(2)
def _null(reason="continuous-group"):
    return {"value": None, "reason": reason}


def _s(stem, order=None):
    from . import continuous as K
    sym = K.symbol(stem) if stem in ("SU2", "2Cinf", "2Dinf", "2C1", "C1") else None
    if sym is None:
        from . import core as CORE
        if stem.startswith("2"):
            sym = CORE.display_schoenflies(stem[1:])
        else:
            sym = CORE.display_schoenflies(stem, "section")
    return {"symbol": sym, "order": order if order is not None else _null()}


def subgroup_classes():
    """The closed subgroups of SU(2) up to conjugacy, other than SU(2): the preimages of SO3's
    (subgroup_classes of SO3) and the cyclic groups of odd order, the sections C_N; normalizers
    and centralizers in SU(2).  The normalizer of a preimage is the preimage of SO(3)'s; its
    centralizer the preimage of the elements of SO(3)'s whose lifts commute with it: the lifts of
    two half turns about perpendicular axes anticommute, so 2C_2 is centralized by 2C_inf alone,
    and 2D_N, 2T, 2O, 2I, 2D_inf by {E, Ebar}."""
    import json
    so3 = json.load(open(names.catalogue_path("rotation", names.RECORDS_DIR + "/SO3.json")))
    finite = []
    for e in so3["subgroup_classes"]["finite"]:
        H = e["subgroup"]["o3_class"]
        order = e["subgroup"]["order"]
        nor = e["normalizer"]
        nsym = "2" + nor["schoenflies"] if nor["schoenflies"] != "SO(3)" else "SU(2)"
        if H == "C1":
            cen = ("SU2", None)
        elif H.startswith("C"):
            cen = ("2Cinf", None)
        else:
            cen = ("2C1", 2)
        finite.append({"subgroup": {"N": e["subgroup"].get("N"),
                                    "family": e["subgroup"].get("family"),
                                    "double_class": "2" + H, "order": 2 * order,
                                    "symbol": "2" + e["subgroup"]["schoenflies"]},
                       "normal": H == "C1", "class_size": 1 if H == "C1" else _null(),
                       "normalizer": {"symbol": nsym,
                                      "order": (2 * nor["order"] if isinstance(nor["order"], int)
                                                else _null())},
                       "centralizer": {"symbol": _s(cen[0])["symbol"],
                                       "order": cen[1] if cen[1] else _null()},
                       "preimage_of": rot("SO3", "/subgroup_classes/finite/%d"
                                          % so3["subgroup_classes"]["finite"].index(e))})
        if H in names.SECTION_GROUPS and H.startswith("C"):
            N = e["subgroup"]["N"]
            finite.append({"subgroup": {"N": N, "family": "Cn", "double_class": H,
                                        "order": N, "symbol": e["subgroup"]["schoenflies"]},
                           "normal": H == "C1", "class_size": 1 if H == "C1" else _null(),
                           "normalizer": finite[-1]["normalizer"],
                           "centralizer": finite[-1]["centralizer"],
                           "section_of": pointer(CATALOGUE, "2" + H)})
    continuous = []
    for i, e in enumerate(so3["subgroup_classes"]["continuous"]):
        H = e["subgroup"]["o3_class"]
        continuous.append({"subgroup": {"double_class": "2" + H,
                                        "symbol": "2" + e["subgroup"]["schoenflies"]},
                           "normal": False, "class_size": _null(),
                           "normalizer": {"symbol": "2" + e["normalizer"]["schoenflies"],
                                          "order": _null()},
                           "centralizer": ({"symbol": "2C_inf", "order": _null()} if H == "Cinf"
                                           else {"symbol": "2C_1", "order": 2}),
                           "preimage_of": rot("SO3", "/subgroup_classes/continuous/%d" % i)})
    return {"finite": finite, "continuous": continuous,
            "count": {"finite": len(finite), "continuous": len(continuous)}}


# ---------------------------------------------------------------- subduction rules
def _cyclic_label(q2, N):
    """The irrep id of 2C_N carried by the kets |j, m>, 2m = q2 mod 2N (q2 odd)."""
    r = q2 % (2 * N)
    if r < N:
        return "1E%dh" % r
    if r == N:
        return "A%dh" % N
    return "2E%dh" % (2 * N - r)


def _dicyclic_labels(q2, N):
    r = q2 % (2 * N)
    m = min(r, 2 * N - r)
    if m == N:
        return ["1E%dh" % N, "2E%dh" % N]
    return ["E%dh" % m]


def subduction_rules():
    """D^(j) restricted to the closed subgroups of SU(2) at half-integer j: rules for every N
    (2C_N: each ket |j,m> spans one irrep; 2D_N: the pair |j,+-m>), the continuous subgroups,
    and the exceptional ones by their records' generating functions; at integer j SO3's."""
    families = [
        {"family": "Cn", "N": "every", "N_min": 1,
         "sum": {"symbol": "m", "from": "-J", "to": "J"}, "q": "m mod N",
         "cases": [{"if": "0 < q < N/2", "terms": ["1E_{q}"]},
                   {"if": "q = N/2", "terms": ["A_{N/2}"]},
                   {"if": "N/2 < q < N", "terms": ["2E_{N-q}"]}],
         "generating_function": {
             "variable": "t^(2J)", "denominator": ["2", "2N"],
             "numerators": [{"if": "0 < q < N/2", "irrep": "1E_{q}",
                             "numerator": "t^(2q) + t^(2N-2q)"},
                            {"if": "N odd", "irrep": "A_{N/2}", "numerator": "2*t^N"},
                            {"if": "0 < q < N/2", "irrep": "2E_{q}",
                             "numerator": "t^(2q) + t^(2N-2q)"}]},
         "text": "D^(J) | 2C_N = sum_{m=-J..J} G(q), q = m mod N (0 < q < N); G(q) = 1E_q if "
                 "q < N/2, A_(N/2) if q = N/2, 2E_(N-q) if q > N/2"},
        {"family": "Dn", "N": "every", "N_min": 2,
         "sum": {"symbol": "m", "from": "1/2", "to": "J"}, "q": "m mod N",
         "cases": [{"if": "q != N/2", "terms": ["E_{min(q, N-q)}"]},
                   {"if": "q = N/2", "terms": ["1E_{N/2}", "2E_{N/2}"]}],
         "generating_function": {
             "variable": "t^(2J)", "denominator": ["2", "2N"],
             "numerators": [{"if": "0 < k < N/2", "irrep": "E_{k}",
                             "numerator": "t^(2k) + t^(2N-2k)"},
                            {"if": "N odd", "irrep": "1E_{N/2}", "numerator": "t^N"},
                            {"if": "N odd", "irrep": "2E_{N/2}", "numerator": "t^N"}]},
         "text": "D^(J) | 2D_N = sum_{m=1/2..J} G(q), q = m mod N (0 < q < N); G(q) = E_m with "
                 "m = min(q, N - q) if q != N/2, 1E_(N/2) + 2E_(N/2) if q = N/2"},
    ]
    continuous = [
        {"subgroup": {"double_class": "2Cinf", "symbol": "2C_inf"},
         "cases": [{"if": "m > 0", "terms": ["1E_{m}"]}, {"if": "m < 0", "terms": ["2E_{-m}"]}],
         "sum": {"symbol": "m", "from": "-J", "to": "J"},
         "generating_function": {"variable": "t^(2J)", "families": [
             {"family": "1Eh", "label_template": "1E_n", "numerator": "t^(2n)",
              "denominator": [2]},
             {"family": "2Eh", "label_template": "2E_n", "numerator": "t^(2n)",
              "denominator": [2]}]},
         "text": "D^(J) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n): |J,m> spans 1E_m for m > 0 and "
                 "2E_(-m) for m < 0"},
        {"subgroup": {"double_class": "2Dinf", "symbol": "2D_inf"},
         "cases": [{"if": "m > 0", "terms": ["E_{m}"]}],
         "sum": {"symbol": "m", "from": "1/2", "to": "J"},
         "generating_function": {"variable": "t^(2J)", "families": [
             {"family": "Eh", "label_template": "E_n", "numerator": "t^(2n)",
              "denominator": [2]}]},
         "text": "D^(J) | 2D_inf = sum_{n=1/2..J} E_n: the kets |J,-n>, |J,n> span E_n"},
    ]
    exceptional = [{"subgroup": {"double_class": s, "symbol": "2" + s[1:], "order": o},
                    "generating_function": dbl(s, "/subduction_basis/generating_function")}
                   for s, o in (("2T", 24), ("2O", 48), ("2I", 120))]
    return {"families": families, "continuous": continuous, "exceptional": exceptional,
            "sections": "a section C_N (N odd) is restricted as its preimage 2C_N, each spinor "
                        "irrep of 2C_N renamed by the section's record (double/CONVENTIONS.md "
                        "section 27)",
            "integer_J": rot("SO3", "/subduction_rules"),
            "count": {"families": len(families), "continuous": len(continuous),
                      "exceptional": len(exceptional)}}


def check_subduction_rules():
    """The rules for 2C_N and 2D_N reproduce the records' subduction from Pin-(3) at half-integer
    J, N <= 12, 2J <= 41."""
    import json
    for N in range(1, names.N_MAX + 1):
        for fam, H in (("Cn", "C%d" % N), ("Dn", "D%d" % N)):
            if fam == "Dn" and N == 1:
                continue
            rec = json.load(open(names.record_path("2" + H)))
            table = rec["subduction_parent"]["parities"]["g"]["table"]
            for k, row in enumerate(table):
                twoJ = 2 * k + 1
                got = {}
                for tm in range(-twoJ, twoJ + 1, 2):
                    if fam == "Cn":
                        labs = [_cyclic_label(tm, N)]
                    elif tm > 0:
                        labs = _dicyclic_labels(tm, N)
                    else:
                        continue
                    for lab in labs:
                        got[lab] = got.get(lab, 0) + 1
                want = {i: m for i, m in row.items() if m}
                if got != want:
                    raise AssertionError("2%s 2J = %d: the rule gives %s, the record %s"
                                         % (H, twoJ, got, want))
