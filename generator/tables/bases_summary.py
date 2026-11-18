"""Multiplicities and allowed m of the kets |J, m> of a finite group (CONVENTIONS.md section 14).

The kets are the spherical harmonics, so the multiplicity of an irrep at J is that of
subduction_o3 at the parity p = (-1)^J:

    m_G(J) = residues[J mod period][G] + increment[G] * floor(J / period)   (table p).

generating_function: H_G(t) = sum_J m_G(J) t^J = P_G(t) / ((1 - t^a)(1 - t^b)), one denominator
for all the irreps of the group: the pair a <= b of divisors of 2 L (L = lcm(period, 2)) with the
least a b, then the least a, for which every numerator P_G is a polynomial with nonnegative
integer coefficients.

allowed_m: Z is the set of elements that map z to +-z and act on the xy plane as a rotation by
the turn of zeta = P_11 + i P_12; such an element acts on |J, m> as zeta^m (P_33 = +1) or as
(-1)^(J+m) zeta^m (P_33 = -1).  The residues r mod n (n the least modulus for which these
eigenvalues depend on m only through m mod n) allowed for an irrep G at a parity of J are those
whose character of Z occurs in G restricted to Z: sum over g in Z of conj(lambda_g(r)) chi_G(g) is
not zero.
"""
from math import lcm

from ..exact.cyclo import Cyc, csum

I = Cyc.zeta(4)


def natural_multiplicity(so3, irrep_id, J):
    """m_G(J) for the kets of J, from the subduction table of parity (-1)^J."""
    P = so3["period"]
    t = so3["parities"]["g" if J % 2 == 0 else "u"]
    return t["residues"][J % P][irrep_id] + t["increment"][irrep_id] * (J // P)


def _divisors(n):
    return [d for d in range(1, n + 1) if n % d == 0]


def _times_one_minus(c, a):
    return [c[i] - (c[i - a] if i >= a else 0) for i in range(len(c))]


def generating_function(record):
    """{"denominator": [a, b], "numerators": [{irrep, irrep_id, coefficients}]} in irrep order;
    coefficients[k] is the coefficient of t^k in P_G."""
    so3 = record["subduction_o3"]
    irreps = record["character_table"]["irreps"]
    L = lcm(so3["period"], 2)
    cands = sorted(((a * b, a, b) for a in _divisors(2 * L) for b in _divisors(2 * L) if a <= b))
    for _, a, b in cands:
        n = a + b + 4 * L
        nums = []
        for ir in irreps:
            c = [natural_multiplicity(so3, ir["id"], J) for J in range(n)]
            c = _times_one_minus(_times_one_minus(c, a), b)
            if any(c[a + b:]) or min(c) < 0:
                break
            while c and c[-1] == 0:
                c.pop()
            nums.append({"irrep": ir["label"], "irrep_id": ir["id"], "coefficients": c})
        else:
            return {"denominator": [a, b], "numerators": nums}
    raise ValueError("no generating function for %s" % record["group"]["schoenflies"])


def _order(z):
    k, w = 1, z
    while w != Cyc.one():
        k, w = k + 1, w * z
    return k


def _z_subgroup(record):
    """[(zeta, s, class position)] of the elements in Z."""
    pos = {c["id"]: j for j, c in enumerate(record["character_table"]["classes"])}
    out = []
    for e in record["elements"]["items"]:
        P = [[Cyc.from_json(x) for x in row] for row in e["matrix"]]
        if not all(P[i][j].is_zero() for i, j in ((0, 2), (1, 2), (2, 0), (2, 1))):
            continue
        if P[0][0] * P[1][1] - P[0][1] * P[1][0] != Cyc.one():
            continue
        out.append((P[0][0] + I * P[0][1], 1 if P[2][2] == Cyc.one() else -1,
                    pos[e["class_id"]]))
    return out


def allowed_m(record):
    """{"modulus": n, "residues": [{irrep, irrep_id, even, odd}]} in irrep order."""
    Z = _z_subgroup(record)
    n = lcm(*[_order(z if s > 0 else Cyc.rational(-1) * z) for z, s, _ in Z])
    rows = []
    for ir in record["character_table"]["irreps"]:
        chi = [Cyc.from_json(x) for x in ir["chi"]]
        row = {"irrep": ir["label"], "irrep_id": ir["id"]}
        for key, par in (("even", 0), ("odd", 1)):
            row[key] = [r for r in range(n) if not csum([
                _power(z, r).conjugate() * Cyc.rational(1 if s > 0 else (-1) ** (par + r))
                * chi[j] for z, s, j in Z]).is_zero()]
        rows.append(row)
    return {"modulus": n, "residues": rows}


def _power(z, k):
    w = Cyc.one()
    for _ in range(k):
        w = w * z
    return w


def full_set_counts(record, J_max):
    """(blocks, vectors) of the bases J = 0..J_max: the multiplicities summed over the irreps,
    and the dimensions 2J + 1 summed over J."""
    so3 = record["subduction_o3"]
    blocks = sum(natural_multiplicity(so3, ir["id"], J)
                 for ir in record["character_table"]["irreps"] for J in range(J_max + 1))
    return blocks, (J_max + 1) ** 2


def attach(record):
    """Add generating_function and allowed_m to the record's subduction_basis."""
    sb = record["subduction_basis"]
    sb["generating_function"] = generating_function(record)
    sb["allowed_m"] = allowed_m(record)
