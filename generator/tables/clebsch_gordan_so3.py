"""Clebsch-Gordan coefficients of SO(3) and O(3) (CONVENTIONS.md section 10).

<j1 m1 j2 m2 | J M>, in the Condon-Shortley convention, is the Racah sum RACAH (Varshalovich,
Moskalev and Khersonskii 1988, 8.2.1 eq. 3): sqrt(P) S with P > 0 the product of the two
radicands and S the alternating sum, both rational.  Its exact value is signed_sqrt(P S^2, sign
of S), a q value when P S^2 is the square of a rational; the coefficient is 0 when S is, and is
then not listed.  The table has the layout of the finite groups (section 10.3) with N = 1, so
that E = C: C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1 and
mu = J - M + 1, the order m = J, ..., -J of the irrep matrices.  Partner 1 is M = J, and the
first nonzero entry of its column is <j1 j1 j2 J-j1 | J J> > 0: the phase rule of section 10.3.
The products run over j1 <= j2, j1 outer, and the couplings over J = j2 - j1, ..., j1 + j2, each
J once.  O(3) lists the products of the instances of parity +1; D^(j1,p1) (x) D^(j2,p2) ->
D^(J,p1 p2) has the same coefficients.
"""
from fractions import Fraction as F
from math import factorial

from ..exact.value import rat, signed_sqrt

RACAH = ("<j1 m1 j2 m2 | J M> = delta_{M,m1+m2} "
         "sqrt((2J+1) (j1+j2-J)! (j1-j2+J)! (-j1+j2+J)! / (j1+j2+J+1)!) "
         "sqrt((j1+m1)! (j1-m1)! (j2+m2)! (j2-m2)! (J+M)! (J-M)!) "
         "sum_z (-1)^z / (z! (j1+j2-J-z)! (j1-m1-z)! (j2+m2-z)! (J-j2+m1+z)! (J-j1-m2+z)!), "
         "over the z for which every factorial argument is >= 0")
RULES = [
    "D^(J1) (x) D^(J2) = sum_{J=|J1-J2|}^{J1+J2} D^(J), each J once: SO(3) and O(3) are "
    "simply reducible",
    "<j1 m1 j2 m2 | J M> in the Condon-Shortley convention (Varshalovich, Moskalev and "
    "Khersonskii 1988, 8.1.1): real, zero unless M = m1 + m2, and <j1 j1 j2 J-j1 | J J> > 0",
    "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 "
    "(m descending), so the phase rule of CONVENTIONS.md 10.3 is the Condon-Shortley condition",
    "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3): " + RACAH,
    "symmetries (VMK 8.4): <j1 m1 j2 m2|J M> = (-1)^{j1+j2-J} <j2 m2 j1 m1|J M> "
    "= (-1)^{j1+j2-J} <j1 -m1 j2 -m2|J -M>",
]
O3_RULE = ("O(3) only: the inversion acts on every product ket of D^(j1,p1) (x) D^(j2,p2) as "
           "p1 p2, so the coupled kets carry the parity p1 p2 and <j1 m1, p1; j2 m2, p2 | J M, p> "
           "= delta_{p,p1 p2} <j1 m1 j2 m2 | J M>: the coefficients do not depend on the "
           "parities; the table lists p1 = p2 = +1")
GROUPS = ("SO(3)", "O(3)")


def racah(j1, m1, j2, m2, J, M):
    """(P, S) with <j1 m1 j2 m2 | J M> = sqrt(P) S; (0, 0) when M != m1 + m2, when J is not one
    of |j1 - j2|, ..., j1 + j2, or when |m1| > j1, |m2| > j2 or |M| > J."""
    if (M != m1 + m2 or not abs(j1 - j2) <= J <= j1 + j2
            or abs(m1) > j1 or abs(m2) > j2 or abs(M) > J):
        return F(0), F(0)
    f = factorial
    P = F((2 * J + 1) * f(j1 + j2 - J) * f(j1 - j2 + J) * f(-j1 + j2 + J)
          * f(j1 + m1) * f(j1 - m1) * f(j2 + m2) * f(j2 - m2) * f(J + M) * f(J - M),
          f(j1 + j2 + J + 1))
    S = F(0)
    for z in range(max(0, j2 - J - m1, j1 + m2 - J), min(j1 + j2 - J, j1 - m1, j2 + m2) + 1):
        S += F(-1 if z % 2 else 1,
               f(z) * f(j1 + j2 - J - z) * f(j1 - m1 - z) * f(j2 + m2 - z)
               * f(J - j2 + m1 + z) * f(J - j1 - m2 + z))
    return P, S


def coefficient(j1, m1, j2, m2, J, M):
    """<j1 m1 j2 m2 | J M> as an exact value, q or sqrt; None when it is 0."""
    P, S = racah(j1, m1, j2, m2, J, M)
    if not S:
        return None
    return signed_sqrt(P * S * S, 1 if S > 0 else -1)


def couplings(j1, j2, label):
    """The couplings of D^(j1) (x) D^(j2), J = j2 - j1, ..., j1 + j2 (j1 <= j2): per J the block
    C with N = 1 and, per partner mu = J - M + 1, the nonzero entries in row order."""
    out = []
    for J in range(j2 - j1, j1 + j2 + 1):
        partners = []
        for M in range(J, -J - 1, -1):
            terms = []
            for m1 in range(j1, -j1 - 1, -1):
                m2 = M - m1
                if abs(m2) > j2:
                    continue
                e = coefficient(j1, m1, j2, m2, J, M)
                if e is not None:
                    terms.append({"i": j1 - m1 + 1, "k": j2 - m2 + 1, "e": e})
            partners.append({"mu": J - M + 1, "terms": terms})
        out.append({"c": label(J), "kappa": 1, "separation": "unique", "N": rat(1),
                    "partners": partners})
    return out


def table(group, jmax, label):
    """The clebsch_gordan block of `group` ("SO(3)" or "O(3)") for j1 <= j2 <= jmax; label(J) is
    the label of D^(J) (of D^(J,+) in O(3)), the family's label template at J, also for the
    J > jmax of the couplings."""
    if group not in GROUPS:
        raise ValueError("not SO(3) or O(3): %r" % (group,))
    rules = list(RULES) + ([O3_RULE] if group == "O(3)" else [])
    products = [{"a": label(j1), "b": label(j2), "couplings": couplings(j1, j2, label)}
                for j1 in range(jmax + 1) for j2 in range(j1, jmax + 1)]
    return {"kind": "table", "group": group, "J_max_tabulated": jmax, "rules": rules,
            "irreps": [label(J) for J in range(jmax + 1)], "products": products}
