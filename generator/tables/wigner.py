"""Wigner d tables of SO(3) (CONVENTIONS.md section 9).

d^J_{m'm}(beta) = <J m'| exp(-i beta J_y) |J m>, with the Condon-Shortley phases, is the
polynomial D_FORMULA in c = cos(beta/2) and s = sin(beta/2) (Varshalovich, Moskalev and
Khersonskii 1988, section 4.3).  Each sigma of the sum is one monomial c^a s^b,
a = 2J + m - m' - 2 sigma, whose coefficient is sign * sqrt(square) with square rational; its
exact value is signed_sqrt(square, sign).  Rows m' and columns m run J, J-1, ..., -J.  The
record's matrix of the rotation with the Euler angles (alpha, beta, gamma) of CONVENTIONS.md
section 4.2 is D(g)_{m'm} = exp(i m' alpha) d^J_{m m'}(beta) exp(i m gamma), so
D(R_z(phi)) = diag(exp(i m phi)) and D(R_y(beta)) = d^J(beta)^T.
"""
from fractions import Fraction as F
from math import factorial

from ..exact.value import signed_sqrt

D_SYMBOL = ("d^J_{m'm}(beta) = <J m'| exp(-i beta J_y) |J m> "
            "(Varshalovich, Moskalev and Khersonskii 1988, section 4.3)")
D_FORMULA = ("d^J_{m'm}(beta) = sum_sigma (-1)^{m'-m+sigma} "
             "sqrt((J+m')! (J-m')! (J+m)! (J-m)!) / "
             "((J+m-sigma)! sigma! (m'-m+sigma)! (J-m'-sigma)!) "
             "c^{2J+m-m'-2sigma} s^{m'-m+2sigma}, c = cos(beta/2), s = sin(beta/2), "
             "over the sigma for which every factorial argument is >= 0")


def d_terms(J, mp, m):
    """The monomials of d^J_{m'm} (mp = m'), a descending: [(a, b, sign, square)], the term
    sign * sqrt(square) c^a s^b."""
    f = factorial
    num = f(J + mp) * f(J - mp) * f(J + m) * f(J - m)
    out = []
    for sigma in range(max(0, m - mp), min(J + m, J - mp) + 1):
        den = f(J + m - sigma) * f(sigma) * f(mp - m + sigma) * f(J - mp - sigma)
        out.append((2 * J + m - mp - 2 * sigma, mp - m + 2 * sigma,
                    -1 if (mp - m + sigma) % 2 else 1, F(num, den * den)))
    return out


def d_entry(J, mp, m):
    """The entry d^J_{m'm}: {"terms": [{"c": a, "s": b, "coefficient": v}, ...]}, a descending;
    "terms" is empty when the entry is 0."""
    return {"terms": [{"c": a, "s": b, "coefficient": signed_sqrt(square, sign)}
                      for a, b, sign, square in d_terms(J, mp, m)]}


def d_tables(jmax):
    """The d tables for J = 0, ..., jmax: [{"J": J, "entries": rows}], rows m' and columns m in
    the order J, J-1, ..., -J."""
    out = []
    for J in range(jmax + 1):
        ms = range(J, -J - 1, -1)
        out.append({"J": J, "entries": [[d_entry(J, mp, m) for m in ms] for mp in ms]})
    return out
