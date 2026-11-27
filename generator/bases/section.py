"""The subduction_basis section of the records of T, Th, Td, O, Oh, I, Ih (CONVENTIONS.md
section 14), read from the bases files of T, O, I for J <= 10.

full_set counts the blocks and vectors of the bases J = 0..60 from the multiplicities of the kets
(tables.bases_summary).  enumerated holds the blocks of J <= 10, each vector divided by the
positive rational content of its coefficients, a common factor written once when every
coefficient is a rational multiple of one irrational element.

computed_from (Th, Td, Oh, Ih): the parent group, the label maps l_even and l_odd and the
intertwiners.  An element g of the derived group acts on D^(J) as det(g)^J D^(J)(R(g)),
R(g) = det(g) g in the parent, so a parent block of irrep k at J carries
A(g) = det(g)^J D^k(R(g)), and t = l_even[k] (J even) or l_odd[k] (J odd) is the irrep of the
derived group with that character.  Where A(g) differs from D^t(g), the partners are
w_i = sum_k S_ki v_k with A(g) S = S D^t(g), S = sum_g A(g) X D^t(g^-1) for the first matrix unit
X that gives a nonzero sum, scaled so that its first nonzero entry (row-major) is 1.  A block of a
real irrep is then multiplied by the factor 1 or i that makes time reversal act on it by the
derived irrep's N, with the sign of the phase form (time_reversal.derived_factors, section 14.3).
"""
import json
import math
from fractions import Fraction as F

from .. import names, serialize
from ..exact.cyclo import Cyc
from ..tables import bases_summary
from . import time_reversal
from ..tables.clebsch_gordan import inv as cyc_inverse

J_ENUMERATED = names.J_ENUMERATED


def _F(J, m):
    return math.factorial(J + m) * math.factorial(J - m)


def _rats(e):
    """The rational coordinates of an exact value."""
    return ([F(*e["v"])] if e.get("f") == "q" else [F(n, d) for n, d in e["c"]])


def content(vec):
    """The positive rational generating the Z-module of a vector's rational coordinates."""
    num, den = 0, 1
    for c in vec["components"]:
        for q in _rats(c["e"]):
            if q:
                num = math.gcd(num, abs(q.numerator))
                den = den * q.denominator // math.gcd(den, q.denominator)
    return F(num, den) if num else F(1)


def scale(e, lam):
    """e / lam, coordinatewise."""
    if e.get("f") == "q":
        x = F(*e["v"]) / lam
        return {"f": "q", "v": [x.numerator, x.denominator]}
    out = []
    for n, d in e["c"]:
        x = F(n, d) / lam
        out.append([x.numerator, x.denominator])
    return {"f": "cyc", "M": e["M"], "c": out}


def canon(v):
    """The value at its minimal conductor."""
    if v.get("f") != "cyc":
        return v
    return Cyc.from_json(v).to_json()


def _factor_out(vec):
    """When every coefficient e of the vector is a rational multiple q e0 of its first,
    irrational, coefficient e0: write factor = lam e0 and the terms as the integers q / lam,
    lam the positive rational content of the multiples q."""
    comps = vec["components"]
    if len(comps) < 2:
        return
    e0 = Cyc.from_json(comps[0]["e"])
    if e0.is_rational():
        return
    inv = cyc_inverse(e0)
    qs = []
    for c in comps:
        r = Cyc.from_json(c["e"]) * inv
        if not r.is_rational():
            return
        qs.append(r.as_fraction())
    num, den = 0, 1
    for q in qs:
        if q:
            num = math.gcd(num, abs(q.numerator))
            den = den * q.denominator // math.gcd(den, q.denominator)
    lam = F(num, den) if num else F(1)
    vec["factor"] = canon(scale(comps[0]["e"], F(1) / lam))
    for c, q in zip(comps, qs):
        c["q"] = [(q / lam).numerator, 1]
        del c["e"]


# ---------------------------------------------------------------- label maps and intertwiners
def _matrix_key(rows, sign=1):
    return tuple(tuple(json.dumps((Cyc.from_json(x) * sign).to_json(), sort_keys=True)
                       for x in row) for row in rows)


def _meq(A, B):
    return all(a == b for ra, rb in zip(A, B) for a, b in zip(ra, rb))


def _parent_images(src, dst):
    """phi[g] = the index in the parent of R(g) = det(g) g, for every element g of dst."""
    sidx = {_matrix_key(e["matrix"]): k for k, e in enumerate(src["elements"]["items"])}
    return [sidx[_matrix_key(e["matrix"], e["det"])] for e in dst["elements"]["items"]]


def label_maps(src, dst):
    """{"l_even": {k: t}, "l_odd": {k: t}} on the irrep labels: chi_t(g) = det(g)^J chi_k(R(g))."""
    phi = _parent_images(src, dst)
    sct, dct = src["character_table"], dst["character_table"]
    scls = {c["id"]: j for j, c in enumerate(sct["classes"])}
    dcls = {c["id"]: j for j, c in enumerate(dct["classes"])}
    sitems, ditems = src["elements"]["items"], dst["elements"]["items"]
    schi = [[Cyc.from_json(v) for v in ir["chi"]] for ir in sct["irreps"]]
    dchi = [[Cyc.from_json(v) for v in ir["chi"]] for ir in dct["irreps"]]
    out = {"l_even": {}, "l_odd": {}}
    for par, p in (("l_even", 0), ("l_odd", 1)):
        for k, ir in enumerate(sct["irreps"]):
            want = {}
            for g, e in enumerate(ditems):
                want[dcls[e["class_id"]]] = (schi[k][scls[sitems[phi[g]]["class_id"]]]
                                             * (e["det"] ** p))
            t = next(t for t in range(len(dchi))
                     if all(dchi[t][a] == x for a, x in want.items()))
            out[par][ir["label"]] = dct["irreps"][t]["label"]
    return out


def intertwiners(src, dst, lmap):
    """{"l_even": {t: S}, "l_odd": {t: S}} for the (parity, irrep) whose matrices A(g) are not
    D^t(g) entry by entry."""
    def mats(rec):
        return {ir["label"]: [[[Cyc.from_json(x) for x in row] for row in m]
                              for m in ir["matrices"]["by_element"]]
                for ir in rec["character_table"]["irreps"]}

    smat, dmat = mats(src), mats(dst)
    dels = dst["elements"]["items"]
    phi = _parent_images(src, dst)
    inv = [e["inverse"] for e in dels]
    out = {"l_even": {}, "l_odd": {}}
    for par, p in (("l_even", 0), ("l_odd", 1)):
        for s, t in sorted(lmap[par].items()):
            A = [[[x * (dels[g]["det"] ** p) for x in row] for row in smat[s][phi[g]]]
                 for g in range(len(dels))]
            B = dmat[t]
            if all(_meq(A[g], B[g]) for g in range(len(dels))):
                continue
            d = len(B[0])
            S = None
            for a in range(d):
                for b in range(d):
                    T = [[sum((A[g][i][a] * B[inv[g]][b][j] for g in range(len(dels))),
                              Cyc.zero()) for j in range(d)] for i in range(d)]
                    if any(not x.is_zero() for row in T for x in row):
                        S = T
                        break
                if S is not None:
                    break
            fi = cyc_inverse(next(x for row in S for x in row if not x.is_zero()))
            out[par][t] = [[x * fi for x in row] for row in S]
    return out


def _apply_intertwiner(J, vectors, S):
    """The partners w_i = sum_k S_ki v_k of one block: e'_m = sum_k S_ki e^k_m and
    r'_m = F_m / (c tot), c = (S^dag S)_11."""
    vs = sorted(vectors, key=lambda v: v["mu"])
    d = len(vs)
    c0 = vs[0]["components"][0]
    tot = Cyc.rational(_F(J, c0["m"])) * cyc_inverse(Cyc.from_json(c0["r"]))
    c = sum((S[k][0].conjugate() * S[k][0] for k in range(d)), Cyc.zero())
    rinv = cyc_inverse(tot * c)
    es = [{cc["m"]: Cyc.from_json(cc["e"]) for cc in v["components"]} for v in vs]
    ms = sorted(set().union(*es))
    out = []
    for i in range(d):
        comps = []
        for m in ms:
            x = sum((S[k][i] * es[k][m] for k in range(d) if m in es[k]), Cyc.zero())
            if not x.is_zero():
                comps.append({"m": m, "e": x.to_json(),
                              "r": (Cyc.rational(_F(J, m)) * rinv).to_json()})
        out.append({"mu": i + 1, "components": comps})
    return out


# ---------------------------------------------------------------- the files
_LOW = {}


def low_blocks(group):
    """{J: blocks} of the bases files of a computed group (T, O or I) for J <= 10."""
    if group not in _LOW:
        _LOW[group] = {J: serialize.read_json_gz(names.bases_path(group, J))["blocks"]
                       for J in range(J_ENUMERATED + 1)}
    return _LOW[group]


def _blocks(low, lmap, disp, inter, factors=None):
    """The enumerated blocks, J <= 10, relabelled by the label maps and combined with the
    intertwiners, a block of a real irrep then times the factor lam (1 or i, with the sign of the
    phase form) of time_reversal.derived_factors."""
    out = []
    for J in range(J_ENUMERATED + 1):
        for b in low[J]:
            name = b["label"]
            if lmap:
                par = "l_even" if J % 2 == 0 else "l_odd"
                name = lmap[par][name]
                S = (inter or {}).get(par, {}).get(name)
                if S is not None:
                    b = dict(b, vectors=_apply_intertwiner(J, b["vectors"], S))
                lam = factors[par][name]
                if S is not None or lam != Cyc.one():
                    lam = lam * Cyc.rational(time_reversal.phase_sign(b["vectors"], lam))
                    if lam != Cyc.one():
                        b = dict(b, vectors=[
                            {"mu": v["mu"], "components": [
                                dict(c, e=(Cyc.from_json(c["e"]) * lam).to_json())
                                for c in v["components"]]} for v in b["vectors"]])
            vecs = [{"mu": v["mu"],
                     "components": [{"m": c["m"], "e": canon(c["e"])} for c in v["components"]]}
                    for v in b["vectors"]]
            blk = {"J": J, "irrep": name, "display": disp[name], "kappa": b.get("copy", 1),
                   "dim": b["dim"], "vectors": vecs}
            for v in blk["vectors"]:
                lam = content(v)
                if lam != 1:
                    for c in v["components"]:
                        c["e"] = canon(scale(c["e"], lam))
            for v in blk["vectors"]:
                _factor_out(v)
            out.append(blk)
    return out


def build(name, record, parent=None):
    """The subduction_basis section of the record of an exceptional group; `parent` is the
    record of the group its bases are computed from (Th, Td, Oh, Ih)."""
    src = names.DERIVED_FROM.get(name, name)
    disp = {ir["label"]: ir["display"] for ir in record["character_table"]["irreps"]}
    lmap = inter = factors = None
    if parent is not None:
        lmap = label_maps(parent, record)
        inter = intertwiners(parent, record, lmap)
        factors = time_reversal.derived_factors(parent, record, lmap, inter)
    blocks = _blocks(low_blocks(src), lmap, disp, inter, factors)
    block_count, vector_count = bases_summary.full_set_counts(record, names.J_MAX)
    node = {
        "status": "enumerated",
        "enumerated": {
            "J_min": 0, "J_max": J_ENUMERATED,
            "block_count": len(blocks),
            "vector_count": sum(len(b["vectors"]) for b in blocks),
            "blocks": blocks,
        },
        "full_set": {
            "J_max": names.J_MAX, "block_count": block_count, "vector_count": vector_count,
            "location": names.bases_location(name),
            "release": "%s_J%03d-J%03d.tar" % (name, J_ENUMERATED + 1, names.J_MAX),
        },
    }
    if parent is not None:
        node["computed_from"] = {
            "group": src,
            "l_even": lmap["l_even"],
            "l_odd": lmap["l_odd"],
            "intertwiner": {
                "l_even": {t: [[x.to_json() for x in row] for row in S]
                           for t, S in sorted(inter["l_even"].items())},
                "l_odd": {t: [[x.to_json() for x in row] for row in S]
                          for t, S in sorted(inter["l_odd"].items())},
            },
        }
    return node
