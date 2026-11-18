"""Exact values as JSON objects, and their renderings in GAP, the Wolfram Language, SymPy and LaTeX.

An exact value is one of three objects:

    {"f": "q", "v": [n, d]}                    the rational n/d, d >= 1, in lowest terms;
    {"f": "cyc", "M": M, "c": [[n, d], ...]}   sum_k (n_k/d_k) zeta_M^k, zeta_M = exp(2 pi i/M),
                                               in the power basis reduced modulo Phi_M, so that
                                               len(c) = phi(M);
    {"f": "sqrt", "v": [p, q]}                 sign(p) sqrt(|p|/q), p != 0, q >= 1, |p|/q in
                                               lowest terms and not the square of a rational.

A coefficient [n, d] is the rational n/d in lowest terms with d >= 1.
"""
from fractions import Fraction as F
from math import gcd, isqrt, sqrt

from .cyclo import Cyc, cyclotomic_poly, totient

# The trial divisors of _square_split stay below this bound, which splits every integer below 2^60.
SPLIT_LIMIT = 2 ** 20


# ---------------------------------------------------------------- encoding
def q(fr):
    """A rational number as the pair [numerator, denominator]."""
    return [fr.numerator, fr.denominator]


def rat(fr):
    """The exact value of a rational number."""
    return {"f": "q", "v": q(F(fr))}


def cyc(M, coeffs):
    """The exact value sum_k coeffs[k] zeta_M^k of Q(zeta_M), reduced modulo Phi_M; M is kept
    as given (not lowered to the minimal conductor)."""
    M = int(M)
    c = [F(x) for x in coeffs]
    n = totient(M)
    if len(c) > n:
        phi_c = cyclotomic_poly(M)
        for i in range(len(c) - 1, n - 1, -1):
            if c[i] == 0:
                continue
            k = c[i]
            for j, pc in enumerate(phi_c):
                c[i - n + j] -= k * pc
    c = (c + [F(0)] * n)[:n]
    return {"f": "cyc", "M": M, "c": [q(x) for x in c]}


def signed_sqrt(square, sign=1):
    """The exact value sign * sqrt(square) of a rational square >= 0: a q when square is the square
    of a rational (0 when square is 0), else {"f": "sqrt", "v": [sign * p, q]} with p/q = square
    in lowest terms."""
    square = F(square)
    if square < 0 or sign not in (1, -1):
        raise ValueError("not a signed square root: %r, %r" % (square, sign))
    p, d = square.numerator, square.denominator
    rp, rd = isqrt(p), isqrt(d)
    if rp * rp == p and rd * rd == d:
        return rat(sign * F(rp, rd))
    return {"f": "sqrt", "v": [sign * p, d]}


def is_exact(node):
    """Whether a JSON node is an exact value: an object with the keys f, v and f "q" or "sqrt",
    or with the keys f, M, c and f "cyc"."""
    if not isinstance(node, dict):
        return False
    keys, f = set(node), node.get("f")
    return (keys == {"f", "v"} and f in ("q", "sqrt")) or (keys == {"f", "M", "c"} and f == "cyc")


# ---------------------------------------------------------------- numbers
def to_float(v):
    """The number an exact value denotes, in floating point: a float for a q or sqrt value, a
    complex for a cyc value."""
    if v["f"] == "q":
        n, d = v["v"]
        return n / d
    if v["f"] == "sqrt":
        p, d = v["v"]
        r = sqrt(abs(p) / d)
        return -r if p < 0 else r
    if v["f"] == "cyc":
        return Cyc.from_json(v).to_float()
    raise ValueError("not an exact value: %r" % (v,))


def surd(v):
    """(c, d) with v = c sqrt(d) for a sqrt value v, c a nonzero rational and d > 1 squarefree:
    sqrt(|p|/q) = sqrt(|p| q)/q with the square factors of |p| and of q taken out of the root."""
    p, den = v["v"]
    if p == 0 or den < 1 or gcd(p, den) != 1:
        raise ValueError("not a sqrt value in lowest terms: %r" % (v,))
    sp, tp = _square_split(abs(p))
    sq, tq = _square_split(den)
    if tp * tq == 1:
        raise ValueError("a sqrt value whose radicand is the square of a rational: %r" % (v,))
    return F(sp if p > 0 else -sp, sq * tq), tp * tq


def _square_split(n):
    """(s, t) with n = s^2 t and t squarefree, for an integer n >= 1, by trial division.  The
    search ends when the cofactor is a square, or when it has no prime factor below k and is
    below k^3: then it is a prime or the product of two distinct primes."""
    s, t, k = 1, 1, 2
    while True:
        r = isqrt(n)
        if r * r == n:
            return s * r, t
        while n % k:
            k += 1 if k == 2 else 2
            if k * k * k > n:
                return s, t * n
            if k > SPLIT_LIMIT:
                raise ArithmeticError("the squarefree part of %d needs a trial divisor above %d"
                                      % (n, SPLIT_LIMIT))
        e = 0
        while n % k == 0:
            n //= k
            e += 1
        s *= k ** (e // 2)
        t *= k ** (e % 2)


# ---------------------------------------------------------------- renderings
def to_gap(v):
    """GAP: n/d; a cyclotomic value as the sum of its nonzero terms c*E(M)^k (E(M) = zeta_M),
    joined by "+", a coefficient 1 omitted; a sqrt value as the record of its JSON object on one
    line, rec( ("f") := "sqrt", ("v") := [ p, q ] ) (GAP's ER(|p|/q) is a cyclotomic number of
    conductor up to 4|p|q)."""
    if v["f"] == "q":
        n, d = v["v"]
        return str(n) if d == 1 else "%d/%d" % (n, d)
    if v["f"] == "cyc":
        M, parts = v["M"], []
        for k, (n, d) in enumerate(v["c"]):
            if n == 0:
                continue
            co = str(n) if d == 1 else "%d/%d" % (n, d)
            if k == 0:
                parts.append(co)
                continue
            z = "E(%d)" % M if k == 1 else "E(%d)^%d" % (M, k)
            parts.append(z if co == "1" else "%s*%s" % (co, z))
        return "+".join(parts) if parts else "0"
    if v["f"] == "sqrt":
        return 'rec( ("f") := "sqrt", ("v") := [ %d, %d ] )' % tuple(v["v"])
    raise ValueError("not an exact value: %r" % (v,))


def to_wolfram(v):
    """Wolfram Language: (n/d); a cyclotomic value as the sum of its nonzero terms
    c Exp[2 Pi I k/M], in parentheses when there is more than one term; a sqrt value as
    Sqrt[|p|/q] (Sqrt[|p|] when q = 1) with its sign in front."""
    if v["f"] == "q":
        n, d = v["v"]
        return str(n) if d == 1 else "(%d/%d)" % (n, d)
    if v["f"] == "cyc":
        M, parts = v["M"], []
        for k, (n, d) in enumerate(v["c"]):
            if n == 0:
                continue
            co = "%d" % n if d == 1 else "%d/%d" % (n, d)
            if k == 0:
                parts.append(co)
                continue
            z = "Exp[2 Pi I/%d]" % M if k == 1 else "Exp[2 Pi I %d/%d]" % (k, M)
            parts.append(z if co == "1" else "%s %s" % (co, z))
        if not parts:
            return "0"
        return parts[0] if len(parts) == 1 else "(" + " + ".join(parts) + ")"
    if v["f"] == "sqrt":
        p, d = v["v"]
        root = "Sqrt[%d]" % abs(p) if d == 1 else "Sqrt[%d/%d]" % (abs(p), d)
        return ("-" if p < 0 else "") + root
    raise ValueError("not an exact value: %r" % (v,))


def to_sympy(v):
    """SymPy source: Rational(n,d); a cyclotomic value as the parenthesised sum of its nonzero
    terms Rational(n,d)*exp(2*pi*I*Rational(k,M)), S.Zero for zero; a sqrt value as
    sqrt(Rational(|p|,q)) with its sign in front."""
    if v["f"] == "q":
        return "Rational(%d,%d)" % tuple(v["v"])
    if v["f"] == "cyc":
        M, parts = v["M"], []
        for k, (n, d) in enumerate(v["c"]):
            if n == 0:
                continue
            co = "Rational(%d,%d)" % (n, d)
            parts.append(co if k == 0 else "%s*exp(2*pi*I*Rational(%d,%d))" % (co, k, M))
        return "(" + " + ".join(parts) + ")" if parts else "S.Zero"
    if v["f"] == "sqrt":
        p, d = v["v"]
        return "%ssqrt(Rational(%d,%d))" % ("-" if p < 0 else "", abs(p), d)
    raise ValueError("not an exact value: %r" % (v,))


def to_latex(v):
    r"""LaTeX: a rational as n or \tfrac{n}{d} with its sign in front; a cyclotomic value as the
    sum of its nonzero terms |c| \zeta_{M}^{k} (the exponent always written, |c| = 1 omitted),
    the first term carrying its sign and the others joined by " + " or " - "; a sqrt value as
    |c| \sqrt{d} with its sign in front, (c, d) = surd(v) (|c| = 1 omitted)."""
    def mag(n, d):
        return str(n) if d == 1 else r"\tfrac{%d}{%d}" % (n, d)
    if v["f"] == "q":
        n, d = v["v"]
        return ("-" if n < 0 else "") + mag(abs(n), d)
    if v["f"] == "cyc":
        M = v["M"]
        out = ""
        for k, (n, d) in enumerate(v["c"]):
            if n == 0:
                continue
            body = mag(abs(n), d)
            if k:
                z = r"\zeta_{%d}^{%d}" % (M, k)
                body = z if body == "1" else body + z
            if out == "":
                out = ("-" if n < 0 else "") + body
            else:
                out += (" - " if n < 0 else " + ") + body
        return out or "0"
    if v["f"] == "sqrt":
        c, d = surd(v)
        body = "" if abs(c) == 1 else mag(abs(c.numerator), c.denominator)
        return ("-" if c < 0 else "") + body + r"\sqrt{%d}" % d
    raise ValueError("not an exact value: %r" % (v,))
