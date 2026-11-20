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
import re
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


# ---------------------------------------------------------------- Pin-(3)
# D^(J,p) of Pin-(3) at half-integer J restricted to its closed subgroups, by rules as SU(2)'s,
# the cases also by the parity p: a direct sum over the kets |J, m> (over the pairs |J, +-m>,
# m > 0, for the preimages with a binary axis or a vertical mirror) of the terms of the case that
# holds.  An irrep is named by the least J at which it occurs in D^(J,+1) (section 23.2): a
# subgroup that holds i~ has the irreps of its rotation part tagged by p ("p": g at p = +1, u at
# p = -1); 2C_Nh with N odd tags them by the sign of sigma~_h on the kets ("p(-1)^(m-1/2)": ' where
# it is +1, '' where -1); in 2S_2N and 2D_Nd with N even and in 2C_Nh and 2D_Nh with N odd, which
# the map (U, eps) -> U carries onto 2C_2N or 2D_2N, q = m mod 2N at p = +1 and m + N mod 2N at
# p = -1, and in 2S_2N the prefix of a complex irrep follows q mod N = m mod N.  The generating
# functions, in t^(2J), are those of the multiplicities at p = +1 of the members' records; at
# p = -1 the multiplicity of L is that of L (x) det.
PIN_KETS = {"symbol": "m", "from": "-J", "to": "J"}
PIN_PAIRS = {"symbol": "m", "from": "1/2", "to": "J"}
PIN_TAGS = {"p": {"by": "p", "plus": "g", "minus": "u"},
            "p(-1)^(m-1/2)": {"by": "p(-1)^(m-1/2)", "plus": "'", "minus": "''"}}
PIN_Q = {"m mod N": "m mod N", "2N": "m + N[p = -1] mod 2N"}
_PIN_CN = [("0 < q < N/2", ["1E_{q}"]), ("q = N/2", ["A_{N/2}"]), ("N/2 < q < N", ["2E_{N-q}"])]
_PIN_DN = [("q != N/2", ["E_{min(q, N-q)}"]), ("q = N/2", ["1E_{N/2}", "2E_{N/2}"])]
# the rules of the even members, without the case q = N/2 that none of them meets (q is a
# half-integer)
_PIN_CN_EVEN = [c for c in _PIN_CN if c[0] != "q = N/2"]
_PIN_DN_EVEN = [("always", ["E_{min(q, N-q)}"])]
PIN_RULES_CONTINUOUS = [
    ("2Cinf", PIN_KETS, [("m > 0", ["1E_{m}"]), ("m < 0", ["2E_{-m}"])], None,
     "D^(J,p) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n) for both p"),
    ("2Cinfh", PIN_KETS, [("m > 0", ["1E_{m}"]), ("m < 0", ["2E_{-m}"])], "p",
     "D^(J,p) | 2C_infh = sum_{n=1/2..J} (1E_n,x + 2E_n,x), x = g if p = +1, u if p = -1"),
    ("2Cinfv", PIN_PAIRS, [("m > 0", ["E_{m}"])], None,
     "D^(J,p) | 2C_infv = sum_{n=1/2..J} E_n for both p"),
    ("2Dinf", PIN_PAIRS, [("m > 0", ["E_{m}"])], None,
     "D^(J,p) | 2D_inf = sum_{n=1/2..J} E_n for both p"),
    ("2Dinfh", PIN_PAIRS, [("m > 0", ["E_{m}"])], "p",
     "D^(J,p) | 2D_infh = sum_{n=1/2..J} E_n,x, x = g if p = +1, u if p = -1"),
]
PIN_RULES_FAMILIES = [
    ("Cn", "every", 1, PIN_KETS, "m mod N", _PIN_CN, None,
     "D^(J,p) | 2C_N = SU(2)'s rule for both p"),
    ("S2n", "odd", 1, PIN_KETS, "m mod N", _PIN_CN, "p",
     "D^(J,p) | 2S_2N (N odd) = sum_{m=-J..J} G(q),x, q = m mod N, G(q) as for 2C_N, x = g if "
     "p = +1, u if p = -1"),
    ("S2n", "even", 2, PIN_KETS, "2N",
     [("q mod N < N/2", ["1E_{min(q, 2N-q)}"]), ("q mod N > N/2", ["2E_{min(q, 2N-q)}"])],
     None, "D^(J,p) | 2S_2N (N even) = sum_{m=-J..J} G, q = m + N[p = -1] mod 2N; G = "
     "1E_{min(q,2N-q)} if q mod N < N/2, 2E_{min(q,2N-q)} if q mod N > N/2"),
    ("Cnh", "odd", 1, PIN_KETS, "2N", [("always", ["E_{min(q, 2N-q)}"])], "p(-1)^(m-1/2)",
     "D^(J,p) | 2C_Nh (N odd) = sum_{m=-J..J} E_{min(q,2N-q)}x, q = m + N[p = -1] mod 2N, x = ' "
     "if p (-1)^(m-1/2) = +1, '' if it is -1"),
    ("Cnh", "even", 2, PIN_KETS, "m mod N", _PIN_CN_EVEN, "p",
     "D^(J,p) | 2C_Nh (N even) = sum_{m=-J..J} G(q),x, q = m mod N, G(q) as for 2C_N, x = g if "
     "p = +1, u if p = -1"),
    ("Cnv", "every", 1, PIN_PAIRS, "m mod N", _PIN_DN, None,
     "D^(J,p) | 2C_Nv = sum_{m=1/2..J} G(q), q = m mod N, G(q) as for 2D_N, for both p"),
    ("Dn", "every", 2, PIN_PAIRS, "m mod N", _PIN_DN, None,
     "D^(J,p) | 2D_N = SU(2)'s rule for both p"),
    ("Dnh", "odd", 1, PIN_PAIRS, "2N", [("always", ["E_{min(q, 2N-q)}"])], None,
     "D^(J,p) | 2D_Nh (N odd) = sum_{m=1/2..J} E_{min(q,2N-q)}, q = m + N[p = -1] mod 2N"),
    ("Dnh", "even", 2, PIN_PAIRS, "m mod N", _PIN_DN_EVEN, "p",
     "D^(J,p) | 2D_Nh (N even) = 2D_N's terms, each with ,g if p = +1, ,u if p = -1"),
    ("Dnd", "odd", 1, PIN_PAIRS, "m mod N", _PIN_DN, "p",
     "D^(J,p) | 2D_Nd (N odd) = 2D_N's terms, each with ,g if p = +1, ,u if p = -1"),
    ("Dnd", "even", 2, PIN_PAIRS, "2N", [("always", ["E_{min(q, 2N-q)}"])], None,
     "D^(J,p) | 2D_Nd (N even) = sum_{m=1/2..J} E_{min(q,2N-q)}, q = m + N[p = -1] mod 2N"),
]
# The numerators at p = +1, over (1 - t^2)(1 - t^b): per irrep of a member (its subscript k, a
# half-integer), a condition and the terms (coefficient, (a, b, c)), the exponent a N + b 2k + c.
_PIN_PAIR2 = [(1, (0, 1, 0)), (1, (2, -1, 0))]
_PIN_PAIR4 = [(1, (0, 1, 0)), (1, (4, -1, 0))]


def _pin_gf(den, entries):
    return den, entries


PIN_GF_FAMILIES = {
    ("Cn", "every"): _pin_gf(2, [
        ("1E_{k}", "0 < k < N/2", _PIN_PAIR2), ("A_{N/2}", "N odd", [(2, (1, 0, 0))]),
        ("2E_{k}", "0 < k < N/2", _PIN_PAIR2)]),
    ("S2n", "odd"): _pin_gf(2, [
        ("1E_{k},g", "0 < k < N/2", _PIN_PAIR2), ("A_{N/2},g", "N odd", [(2, (1, 0, 0))]),
        ("2E_{k},g", "0 < k < N/2", _PIN_PAIR2), ("1E_{k},u", "0 < k < N/2", []),
        ("A_{N/2},u", "N odd", []), ("2E_{k},u", "0 < k < N/2", [])]),
    ("S2n", "even"): _pin_gf(4, [
        ("1E_{k}", "0 < k < N", _PIN_PAIR4), ("2E_{k}", "0 < k < N", _PIN_PAIR4)]),
    ("Cnh", "odd"): _pin_gf(4, [
        ("E_{k}'", "0 < k < N", _PIN_PAIR4), ("E_{k}''", "0 < k < N", _PIN_PAIR4)]),
    ("Cnh", "even"): _pin_gf(2, [
        ("1E_{k},g", "0 < k < N/2", _PIN_PAIR2), ("2E_{k},g", "0 < k < N/2", _PIN_PAIR2),
        ("1E_{k},u", "0 < k < N/2", []), ("2E_{k},u", "0 < k < N/2", [])]),
    ("Cnv", "every"): _pin_gf(2, [
        ("E_{k}", "0 < k < N/2", _PIN_PAIR2), ("1E_{N/2}", "N odd", [(1, (1, 0, 0))]),
        ("2E_{N/2}", "N odd", [(1, (1, 0, 0))])]),
    ("Dn", "every"): _pin_gf(2, [
        ("E_{k}", "0 < k < N/2", _PIN_PAIR2), ("1E_{N/2}", "N odd", [(1, (1, 0, 0))]),
        ("2E_{N/2}", "N odd", [(1, (1, 0, 0))])]),
    ("Dnh", "odd"): _pin_gf(4, [("E_{k}", "0 < k < N", _PIN_PAIR4)]),
    ("Dnh", "even"): _pin_gf(2, [
        ("E_{k},g", "0 < k < N/2", _PIN_PAIR2), ("E_{k},u", "0 < k < N/2", [])]),
    ("Dnd", "odd"): _pin_gf(2, [
        ("E_{k},g", "0 < k < N/2", _PIN_PAIR2), ("1E_{N/2},g", "N odd", [(1, (1, 0, 0))]),
        ("2E_{N/2},g", "N odd", [(1, (1, 0, 0))]), ("E_{k},u", "0 < k < N/2", []),
        ("1E_{N/2},u", "N odd", []), ("2E_{N/2},u", "N odd", [])]),
    ("Dnd", "even"): _pin_gf(4, [("E_{k}", "0 < k < N", _PIN_PAIR4)]),
}
PIN_EXCEPTIONAL = ("2T", "2Th", "2Td", "2O", "2Oh", "2I", "2Ih")
PIN_CHECK_TWOJ = 41


def _pin_half(x):
    x = F(x)
    return "%d/%d" % (x.numerator, x.denominator) if x.denominator == 2 else str(x.numerator)


def _pin_holds(cond, c):
    tests = {"always": True, "m > 0": c["m"] > 0, "m < 0": c["m"] < 0,
             "q = N/2": c["N"] is not None and 2 * c["q"] == c["N"],
             "q != N/2": c["N"] is not None and 2 * c["q"] != c["N"],
             "0 < q < N/2": c["N"] is not None and 0 < 2 * c["q"] < c["N"],
             "N/2 < q < N": c["N"] is not None and c["N"] < 2 * c["q"] < 2 * c["N"],
             "q mod N < N/2": c["N"] is not None and 2 * (c["q"] % c["N"]) < c["N"],
             "q mod N > N/2": c["N"] is not None and 2 * (c["q"] % c["N"]) > c["N"]}
    return all(tests[part] for part in cond.split(" and "))


def _pin_terms(qexpr, cases, tag, m, N, p):
    """The labels of the ket m (or the pair +-m) at the parity p."""
    if N is None:
        q = r = None
    elif qexpr == "2N":
        q, r = (m + (N if p == -1 else 0)) % (2 * N), m % N
    else:
        q, r = m % N, m % N
    c = {"m": m, "N": N, "q": q, "r": r}
    for cond, terms in cases:
        if _pin_holds(cond, c):
            out = []
            for t in terms:
                if N is not None:
                    for key, value in (("{min(q, N-q)}", min(q, N - q)),
                                       ("{min(q, 2N-q)}", min(q, 2 * N - q)),
                                       ("{N-q}", N - q), ("{N/2}", F(N, 2)), ("{q}", q)):
                        t = t.replace(key, _pin_half(value))
                t = t.replace("{-m}", _pin_half(-m)).replace("{m}", _pin_half(m))
                if tag == "p":
                    t += ",g" if p == 1 else ",u"
                elif tag == "p(-1)^(m-1/2)":
                    t += "'" if p * (-1) ** int(m - F(1, 2)) == 1 else "''"
                out.append(t)
            return out
    raise ValueError("Pin-(3): no case of the rule holds for m = %s, p = %d" % (m, p))


def _pin_kets(sumspec, twoJ):
    J = F(twoJ, 2)
    m = -J if sumspec["from"] == "-J" else F(1, 2)
    while m <= J:
        yield m
        m += 1


def _pin_ident(label):
    """The id of a label of the catalogue: 1E_1/2,g -> 1E1hg, E_3/2'' -> E3hpp."""
    return re.sub(r"(\d+)/2", r"\1h", label).replace("_", "").replace(",", "").replace("'", "p")


def _pin_numerator_text(terms):
    def expo(a, b, c):
        s = ""
        for coef, atom in ((a, "N"), (b, "k")):
            if coef:
                s += ("+" if s and coef > 0 else "") + ("-" if coef < 0 else "") + (
                    ("%d" % abs(coef) if abs(coef) != 1 else "") + atom
                    if atom == "N" else ("%d" % (2 * abs(coef))) + atom)
        if c:
            s += ("%+d" % c) if s else str(c)
        return s or "0"
    if not terms:
        return "0"
    out = []
    for coef, (a, b, c) in terms:
        e = expo(a, b, c)
        mono = "t^%s" % e if re.fullmatch(r"\d+|[A-Za-z]", e) else "t^(%s)" % e
        out.append(mono if coef == 1 else "%d*%s" % (coef, mono))
    return " + ".join(out)


def pin_subduction_rules():
    """The subduction_rules block of Pinminus3: the rules of PIN_RULES_CONTINUOUS and
    PIN_RULES_FAMILIES must give the restriction of D^(J,p) at half-integer J to every member
    N <= N_MAX at both parities, 2J <= PIN_CHECK_TWOJ (the records' subduction_parent), and the
    irreps of each block of the members' bases (p = +1); the generating functions of
    PIN_GF_FAMILIES the members' at p = +1; the continuous subgroups' rules their records'
    instances; else an AssertionError.  At integer J, O3's rules; the exceptional preimages by
    their records' generating functions; a section as its preimage, renamed."""
    import json
    from . import continuous as K
    continuous = []
    for stem, sumspec, cases, tag, text in PIN_RULES_CONTINUOUS:
        rec = json.load(open(names.record_path(stem)))
        for inst in rec["subduction_parent"]["instances"]:
            got = {}
            for m in _pin_kets(sumspec, inst["twoJ"]):
                for t in _pin_terms("m mod N", cases, tag, m, None, inst["parity"]):
                    got[t] = got.get(t, 0) + 1
            want = {t["irrep"]: t["multiplicity"] for t in inst["terms"]}
            if got != want:
                raise AssertionError("Pin-(3) to %s, 2J = %d, p = %d: the rule gives %s, the "
                                     "record %s" % (stem, inst["twoJ"], inst["parity"], got, want))
        fams = [{"family": f["family"], "label_template": f["label_template"],
                 "numerator": f["numerator"] if f.get("parity", 1) == 1 else "0",
                 "denominator": f["denominator"] if f.get("parity", 1) == 1 else []}
                for f in rec["subduction_basis"]["generating_function"]["families"]]
        continuous.append({"subgroup": {"double_class": stem, "symbol": K.symbol(stem)},
                           "sum": sumspec, "cases": [{"if": c, "terms": t} for c, t in cases],
                           **({"tag": PIN_TAGS[tag]} if tag else {}), "text": text,
                           "generating_function": {"variable": "t^(2J)", "parity": "+1",
                                                   "families": fams}})
    continuous.append({"subgroup": {"double_class": "SU2", "symbol": "SU(2)"},
                       "terms": ["D^(J)"], "text": "D^(J,p) | SU(2) = D^(J) for both p"})
    families = []
    for family, ncls, start, sumspec, qexpr, cases, tag, text in PIN_RULES_FAMILIES:
        b, numerators = PIN_GF_FAMILIES[(family, ncls)]
        for N in range(start, names.N_MAX + 1):
            if (ncls == "odd" and N % 2 == 0) or (ncls == "even" and N % 2):
                continue
            stem = "2" + names.name_of(family, N)
            rec = json.load(open(names.record_path(stem)))
            ids = [ir["id"] for ir in rec["character_table"]["irreps"]]
            sp = rec["subduction_parent"]["parities"]
            for p, par in ((1, "g"), (-1, "u")):
                table = (sp.get(par) or sp["g"])["table"]
                for k, row in enumerate(table[:(PIN_CHECK_TWOJ + 1) // 2]):
                    got = {}
                    for m in _pin_kets(sumspec, 2 * k + 1):
                        for t in _pin_terms(qexpr, cases, tag, m, N, p):
                            got[_pin_ident(t)] = got.get(_pin_ident(t), 0) + 1
                    if set(got) - set(ids) or any(got.get(i, 0) != row[i] for i in ids):
                        raise AssertionError("Pin-(3) to %s, 2J = %d, p = %d: the rule gives %s"
                                             % (stem, 2 * k + 1, p, got))
            want, got = {}, {}
            for blk in rec["subduction_basis"]["enumerated"]["blocks"]:
                m = F(blk["seed_twoM"], 2)
                key = (blk["twoJ"], m if sumspec["from"] == "-J" else abs(m))
                want.setdefault(key, {}).setdefault(blk["irrep_id"], 0)
                want[key][blk["irrep_id"]] += 1
            for key in want:
                got[key] = {}
                for t in _pin_terms(qexpr, cases, tag, key[1], N, 1):
                    got[key][_pin_ident(t)] = got[key].get(_pin_ident(t), 0) + 1
            if got != want:
                raise AssertionError("Pin-(3) to %s: the rule gives other irreps than the bases"
                                     % stem)
            # the numerators at p = +1 against the member's generating function
            gf = rec["subduction_basis"]["generating_function"]
            top = 6 * sum(gf["denominator"]) + 41

            def series(c, den):
                s = list(c[:top + 1]) + [0] * (top + 1 - len(c))
                for d in den:
                    for i in range(d, top + 1):
                        s[i] += s[i - d]
                return s
            stored = {x["irrep_id"]: series(x["coefficients"], gf["denominator"])
                      for x in gf["numerators"]}
            mine = {}
            for label, cond, terms in numerators:
                ks = ([F(N, 2)] if "{N/2}" in label else
                      [F(j, 2) for j in range(1, 4 * N, 2)] if "{k}" in label else [None])
                for kk in ks:
                    ok = {"always": True, "N odd": N % 2 == 1,
                          "0 < k < N/2": kk is not None and 0 < 2 * kk < N,
                          "0 < k < N": kk is not None and 0 < kk < N}[cond]
                    if not ok:
                        continue
                    lab = label.replace("{k}", _pin_half(kk) if kk is not None else "").replace(
                        "{N/2}", _pin_half(F(N, 2)))
                    c = [0] * (6 * N + 4)
                    for coef, (a, bb, cc) in terms:
                        c[a * N + bb * int(2 * (kk if kk is not None else F(N, 2))) + cc] += coef
                    mine[_pin_ident(lab)] = series(c, [2, b * N])
            if mine != stored:
                raise AssertionError("Pin-(3) to %s: the generating functions differ from the "
                                     "record's" % stem)
        families.append({"family": family, "N": ncls, "N_min": start, "sum": sumspec,
                         "q": PIN_Q[qexpr],
                         "cases": [{"if": c, "terms": t} for c, t in cases],
                         **({"tag": PIN_TAGS[tag]} if tag else {}), "text": text,
                         "generating_function": {
                             "variable": "t^(2J)", "parity": "+1",
                             "denominator": ["2", "%dN" % b], "numerators": [
                                 {"if": cond, "irrep": label,
                                  "numerator": _pin_numerator_text(terms)}
                                 for label, cond, terms in numerators]}})
    exceptional = [{"subgroup": {"double_class": s, "symbol": s.replace("h", "_h").replace(
        "d", "_d"), "order": json.load(open(names.record_path(s)))["group"]["order"]},
        "generating_function": dbl(s, "/subduction_basis/generating_function")}
        for s in PIN_EXCEPTIONAL]
    return {"families": families, "continuous": continuous, "exceptional": exceptional,
            "sections": "a section over C_N or S_2N (N odd) is restricted as its preimage, each "
                        "spinor irrep renamed by the section's record (double/CONVENTIONS.md "
                        "section 27)",
            "parity": "the generating functions count the blocks at p = +1, as the members' "
                      "records; at p = -1 the multiplicity of L is that of L (x) det, det the "
                      "determinant character of the subgroup",
            "integer_J": rot("O3", "/subduction_rules"),
            "count": {"families": len(families), "continuous": len(continuous),
                      "exceptional": len(exceptional)}}
