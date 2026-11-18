"""The seven continuous groups Cinf, Cinfh, Cinfv, Dinf, Dinfh, SO3 and O3 (CONVENTIONS.md
section 16).

A group is a class space and a list of irrep families.  The class space is a list of components:
arcs (a continuum of classes with coordinate t in turns, phi = 2 pi t) and atoms (a single class
with infinitely many elements); each carries its Haar mass (total 1) and the component in which
the squares of its elements lie.  The Haar density on an arc is a rational number per dt, or on
the arcs of SO3 and O3 the Weyl density, a trigonometric polynomial in phi (2 - 2 cos(phi) on the
arc of SO3).  The improper arc of Cinfh, Dinfh and O3 is coordinatised by the element i C(phi).
An irrep family has an index domain (n >= 1, J >= 0, or a single irrep) and, on every component,
a character that is a trigonometric polynomial sum_k cos_k cos(k phi) + sin_k sin(k phi) whose
harmonic k is an affine form in the index and whose coefficients are exact cyclotomic numbers.  A
term may also be a range sum_{k=a}^{b} of such terms, k a bound symbol and the bounds a, b affine
forms in the index: on the rotations D^(J) has the character 1 + 2 sum_{k=1}^{J} cos(k phi).
Cinfh is also written S_inf: the limit of C_Nh and of S_2N.
"""
from fractions import Fraction as F

from ..exact.cyclo import Cyc
from . import elements as EL


# ---------------------------------------------------------------- affine forms in the index
class Aff:
    """k = sum_s c_s s + k0, integer coefficients, s an index symbol."""
    __slots__ = ("c", "k0")

    def __init__(self, coefs=None, k0=0):
        c = {s: int(v) for s, v in (coefs or {}).items() if v}
        self.c = tuple(sorted(c.items()))
        self.k0 = int(k0)

    @staticmethod
    def const(k0):
        return Aff({}, k0)

    @staticmethod
    def sym(s, mult=1):
        return Aff({s: mult}, 0)

    def coef(self, s):
        return dict(self.c).get(s, 0)

    def syms(self):
        return tuple(s for s, _ in self.c)

    def __neg__(self):
        return Aff({s: -v for s, v in self.c}, -self.k0)

    def scale(self, m):
        return Aff({s: v * m for s, v in self.c}, self.k0 * m)

    def shift(self, d):
        """k + d."""
        return Aff(dict(self.c), self.k0 + d)

    def rename(self, mapping):
        return Aff({mapping.get(s, s): v for s, v in self.c}, self.k0)

    def substitute(self, values):
        d, k = {}, self.k0
        for s, v in self.c:
            if s in values:
                k += v * values[s]
            else:
                d[s] = v
        return Aff(d, k)

    def is_literal_zero(self):
        return not self.c and self.k0 == 0

    def is_concrete(self):
        return not self.c

    def lead_sign(self):
        for _, v in self.c:
            if v:
                return 1 if v > 0 else -1
        return 1 if self.k0 > 0 else (-1 if self.k0 < 0 else 0)

    def __eq__(self, o):
        return isinstance(o, Aff) and self.c == o.c and self.k0 == o.k0

    def __hash__(self):
        return hash((self.c, self.k0))

    def to_json(self, symbol):
        d = {"coefficient": self.coef(symbol) if symbol else 0, "constant": self.k0}
        if symbol and self.coef(symbol):
            d["index_symbol"] = symbol
        return d


class Range:
    """The range term sum_{s=lo}^{hi} of the terms of harmonic h: h = c s + h0 is affine in the
    bound symbol s alone (c != 0), lo and hi are affine forms in the index symbols, and the sum is
    empty when hi < lo."""
    __slots__ = ("h", "symbol", "lo", "hi")

    def __init__(self, h, symbol, lo, hi):
        if h.syms() != (symbol,):
            raise ValueError("the harmonic of a range term is affine in its bound symbol alone")
        self.h, self.symbol, self.lo, self.hi = h, symbol, lo, hi

    def is_concrete(self):
        """Both bounds are numbers."""
        return self.lo.is_concrete() and self.hi.is_concrete()

    def expand(self):
        """The harmonics of the terms, for concrete bounds."""
        return [self.h.substitute({self.symbol: s}) for s in range(self.lo.k0, self.hi.k0 + 1)]

    def __neg__(self):
        return Range(-self.h, self.symbol, self.lo, self.hi)

    def scale(self, m):
        """The harmonic times m; the bounds are kept."""
        return Range(self.h.scale(m), self.symbol, self.lo, self.hi)

    def rename(self, mapping):
        """The index symbols of the bounds renamed; the bound symbol is never renamed."""
        return Range(self.h, self.symbol, self.lo.rename(mapping), self.hi.rename(mapping))

    def substitute(self, values):
        return Range(self.h, self.symbol, self.lo.substitute(values), self.hi.substitute(values))

    def is_literal_zero(self):
        return False

    def lead_sign(self):
        return self.h.lead_sign()

    def sort_key(self):
        return (self.h.c, self.h.k0, self.symbol, self.lo.c, self.lo.k0, self.hi.c, self.hi.k0)

    def __eq__(self, o):
        return isinstance(o, Range) and self.sort_key() == o.sort_key()

    def __hash__(self):
        return hash(self.sort_key())

    def to_json(self, symbol):
        d = self.h.to_json(self.symbol)
        d["sum"] = {"symbol": self.symbol, "from": self.lo.to_json(symbol),
                    "to": self.hi.to_json(symbol)}
        return d


class Ctx:
    """Lower bounds of the index symbols, for deciding whether an affine form vanishes or is
    nonnegative, and whether a term has a given harmonic."""

    def __init__(self, lower=None):
        self.lower = dict(lower or {})

    def is_zero(self, a):
        if a.is_literal_zero():
            return True
        if a.is_concrete():
            return a.k0 == 0
        pos = all(v > 0 for _, v in a.c)
        neg = all(v < 0 for _, v in a.c)
        if pos and a.k0 + sum(v * self.lower[s] for s, v in a.c) > 0:
            return False
        if neg and a.k0 + sum(v * self.lower[s] for s, v in a.c) < 0:
            return False
        raise ValueError("the bounds do not decide whether %r vanishes" % ((a.c, a.k0),))

    def _nonnegative(self, a):
        """True if a >= 0 and False if a < 0 at every value of the index symbols from their lower
        bounds on; None if the bounds do not decide."""
        if a.is_concrete():
            return a.k0 >= 0
        low = a.k0 + sum(v * self.lower[s] for s, v in a.c)
        if all(v > 0 for _, v in a.c) and low >= 0:
            return True
        if all(v < 0 for _, v in a.c) and low < 0:
            return False
        return None

    def contains(self, r, h):
        """Whether the range term r has a term of the integer harmonic h: h - h0 is a multiple q c
        of the coefficient c, with lo <= q <= hi."""
        c, h0 = r.h.coef(r.symbol), r.h.k0
        if (h - h0) % c:
            return False
        q = (h - h0) // c
        sides = [self._nonnegative((-r.lo).shift(q)), self._nonnegative(r.hi.shift(-q))]
        if False in sides:
            return False
        if None in sides:
            raise ValueError("the bounds do not decide whether the range term %r has the "
                             "harmonic %d" % (r.sort_key(), h))
        return True

    def has(self, k, h):
        """Whether the key k of a trigonometric polynomial (an affine harmonic or a range term)
        has a term of the integer harmonic h."""
        if isinstance(k, Range):
            return self.contains(k, h)
        return self.is_zero(k.shift(-h))


# ---------------------------------------------------------------- trigonometric polynomials
def _i_unit():
    return Cyc.zeta(4, 1)


class Trig:
    """sum_k a_k cos(k phi) + b_k sin(k phi), stored as {k: (a_k, b_k)} with k normalized to a
    non-negative leading coefficient.  A key is an affine form or a range term; a range term whose
    bounds are numbers is stored as its terms.  The terms are given as such a dict or as a list of
    pairs (k, (a_k, b_k)); terms of equal keys add."""
    __slots__ = ("t",)

    def __init__(self, terms=None):
        pairs = []
        for k, v in (terms.items() if isinstance(terms, dict) else terms or ()):
            if isinstance(k, Range) and k.is_concrete():
                pairs += [(h, v) for h in k.expand()]
            else:
                pairs.append((k, v))
        out = {}
        for k, (a, b) in pairs:
            if k.lead_sign() < 0:
                k, b = -k, -b
            if k.is_literal_zero():
                b = Cyc.zero()
            a0, b0 = out.get(k, (Cyc.zero(), Cyc.zero()))
            out[k] = (a0 + a, b0 + b)
        self.t = {k: v for k, v in out.items() if not (v[0].is_zero() and v[1].is_zero())}

    @staticmethod
    def zero():
        return Trig({})

    @staticmethod
    def const(x):
        return Trig({Aff.const(0): (_cyc(x), Cyc.zero())})

    @staticmethod
    def cos(k, coef=1):
        return Trig({k: (_cyc(coef), Cyc.zero())})

    @staticmethod
    def expi(k, coef=1):
        """coef exp(i k phi)."""
        c = _cyc(coef)
        return Trig({k: (c, c * _i_unit())})

    def scale(self, x):
        c = _cyc(x)
        return Trig({k: (a * c, b * c) for k, (a, b) in self.t.items()})

    def conjugate(self):
        return Trig({k: (a.conjugate(), b.conjugate()) for k, (a, b) in self.t.items()})

    def rename(self, mapping):
        return Trig([(k.rename(mapping), v) for k, v in self.t.items()])

    def substitute(self, values):
        return Trig([(k.substitute(values), v) for k, v in self.t.items()])

    def __eq__(self, o):
        return isinstance(o, Trig) and self.t == o.t

    def harmonics(self):
        """The keys: the affine harmonics in order, then the range terms."""
        return (sorted((k for k in self.t if isinstance(k, Aff)), key=lambda k: (k.c, k.k0))
                + sorted((k for k in self.t if isinstance(k, Range)), key=Range.sort_key))

    def cos_coefficient(self, h, ctx):
        """The coefficient of cos(h phi), h >= 0 an integer: the sum of the cos of the terms of
        harmonic h or -h, the harmonics decided by ctx."""
        tot = Cyc.zero()
        for k, (a, _b) in self.t.items():
            for x in ((h, -h) if h else (h,)):
                if ctx.has(k, x):
                    tot = tot + a
        return tot

    def evaluate(self, turn, values=None):
        """The value at phi = 2 pi turn (every index bound)."""
        s = self.substitute(values or {})
        tot = Cyc.zero()
        zero_turn = (F(turn) % 1 == 0)
        for k, (a, b) in s.t.items():
            if isinstance(k, Range):
                raise ValueError("a range term with a symbolic bound has no value")
            if zero_turn:
                tot = tot + a
                continue
            u = F(k.k0) * F(turn)
            tot = tot + a * _cos_turn(u) + b * _sin_turn(u)
        return tot

    def to_json(self, symbol):
        terms = []
        for k in self.harmonics():
            a, b = self.t[k]
            terms.append({"harmonic": k.to_json(symbol),
                          "cos": a.to_json(), "sin": b.to_json()})
        return {"f": "trig", "var": "phi", "terms": terms}


def _cyc(x):
    if isinstance(x, Cyc):
        return x
    return Cyc.rational(F(x))


def _cos_turn(u):
    """cos(2 pi u), exactly."""
    u = F(u)
    D = u.denominator
    a = u.numerator % D
    if D == 1:
        return Cyc.rational(F(1))
    z = Cyc.zeta(D, a)
    return (z + z.conjugate()) * Cyc.rational(F(1, 2))


def _sin_turn(u):
    """sin(2 pi u), exactly."""
    u = F(u)
    D = u.denominator
    a = u.numerator % D
    if D == 1:
        return Cyc.zero()
    z = Cyc.zeta(D, a)
    return (z - z.conjugate()) * Cyc.rational(F(-1, 2)) * _i_unit()


# ---------------------------------------------------------------- class space
def _size_json(size):
    """A class size: the integer, or the null continuous-group for a class of infinitely many
    elements."""
    return size if isinstance(size, int) else {"value": None, "reason": "continuous-group"}


# The row-vector matrix P(x) of the element of each component at its angle x (element_matrix):
# C(x) = R_x, i C(x) = -R_x, sigma_v(x) and C_2'(x); on SO(3) and O(3) the element about z.
MATRIX = {"Cphi": (("cos x", "sin x", "0"), ("-sin x", "cos x", "0"), ("0", "0", "1")),
          "iCphi": (("-cos x", "-sin x", "0"), ("sin x", "-cos x", "0"), ("0", "0", "-1")),
          "sv": (("cos 2x", "sin 2x", "0"), ("sin 2x", "-cos 2x", "0"), ("0", "0", "1")),
          "c2p": (("cos 2x", "sin 2x", "0"), ("sin 2x", "-cos 2x", "0"), ("0", "0", "-1"))}


class Component:
    """An arc or an atom of the class space.  The density of an arc is a Fraction or a Trig with
    concrete harmonics and no sine terms, per dt."""

    def __init__(self, cid, kind, coset, element, label, display, class_size,
                 t0=None, t1=None, density=None, mass=None, square=None, points=()):
        self.id, self.kind, self.coset = cid, kind, coset
        self.element, self.label, self.display = element, label, display
        self.class_size = class_size
        self.t0 = F(t0) if t0 is not None else None
        self.t1 = F(t1) if t1 is not None else None
        self.density = (density if isinstance(density, Trig)
                        else F(density) if density is not None else None)
        self.mass_atom = F(mass) if mass is not None else None
        self.square = square
        self.points = list(points)

    def mass(self):
        """The Haar mass: on an arc of trigonometric density the span times the constant term
        (cos(k phi) with k >= 1 integrates to 0 over the arc)."""
        if self.kind == "atom":
            return self.mass_atom
        if isinstance(self.density, Trig):
            return self.density.cos_coefficient(0, Ctx()).as_fraction() * (self.t1 - self.t0)
        return self.density * (self.t1 - self.t0)

    def to_json(self):
        d = {"id": self.id, "kind": self.kind, "coset": self.coset,
             "element": self.element, "label": self.label, "display": self.display,
             "matrix": [list(row) for row in MATRIX[self.id]],
             "class_size": _size_json(self.class_size),
             "haar_mass": [self.mass().numerator, self.mass().denominator]}
        if self.kind == "arc":
            d["coordinate"] = {
                "symbol": "t", "unit": "turn", "phi": "phi = 2*pi*t",
                "t0": [self.t0.numerator, self.t0.denominator],
                "t1": [self.t1.numerator, self.t1.denominator]}
            d["measure"] = {"kind": "absolutely_continuous",
                            "density_dt": (self.density.to_json(None)
                                           if isinstance(self.density, Trig) else
                                           [self.density.numerator, self.density.denominator])}
            d["distinguished_points"] = [
                {"id": p[0], "label": p[1], "display": p[2],
                 "turn": [F(p[3]).numerator, F(p[3]).denominator], "class_size": _size_json(p[4])}
                for p in self.points]
            d["square"] = {"component": self.square[0], "t_multiplier": self.square[1]}
        else:
            d["measure"] = {"kind": "atom",
                            "mass": [self.mass_atom.numerator, self.mass_atom.denominator]}
            d["square"] = {"component": self.square[0],
                           "turn": [F(self.square[1]).numerator, F(self.square[1]).denominator]}
        return d


class ClassSpace:
    def __init__(self, components):
        self.components = list(components)
        self.by_id = {c.id: c for c in self.components}

    def total_mass(self):
        return sum((c.mass() for c in self.components), F(0))

    def proper_arc(self):
        return next(c for c in self.components if c.kind == "arc" and c.coset == "proper")

    def to_json(self):
        return {"haar": {"normalisation": "total measure exactly 1",
                         "total_mass": [self.total_mass().numerator,
                                        self.total_mass().denominator],
                         "symbol": "dh"},
                "components": [c.to_json() for c in self.components]}


# ---------------------------------------------------------------- irrep families
class IrrepFamily:
    """A family of irreps.  dim_formula is the dimension as an affine form in the index (2J + 1
    for D^(J)), or None where the dimension does not depend on the index."""

    def __init__(self, fid, mulliken, chi, index_symbol=None, index_min=None,
                 label_template=None, dim_formula=None):
        self.id, self.mulliken, self.chi = fid, mulliken, chi
        self.index_symbol, self.index_min = index_symbol, index_min
        self.label_template = label_template or mulliken
        self.dim_formula = dim_formula

    def is_singleton(self):
        return self.index_symbol is None

    def instantiate(self, n=None):
        """The characters of the irrep of index n, per component."""
        if self.is_singleton():
            return dict(self.chi)
        return {k: v.substitute({self.index_symbol: n}) for k, v in self.chi.items()}

    def label(self, n=None):
        """The label template with the index symbol written as the number n."""
        return (self.label_template if self.is_singleton()
                else self.label_template.replace(self.index_symbol, str(n)))

    def dim(self, space, n=None):
        """chi(E), the character at the identity point of the proper arc."""
        v = self.instantiate(n)[space.proper_arc().id].evaluate(F(0))
        return int(v.as_fraction())

    def renamed(self, sym):
        if self.is_singleton():
            return dict(self.chi)
        m = {self.index_symbol: sym}
        return {k: v.rename(m) for k, v in self.chi.items()}


def integrate(space, f, ctx):
    """int f dh: on an atom its mass times the constant term; on an arc of constant density rho
    the constant terms times rho (t1 - t0) (a harmonic k != 0 integrates to 0 over the arc); on an
    arc of density rho = sum_k rho_k cos(k phi), (t1 - t0) (a_0 rho_0 + (1/2) sum_{k >= 1} a_k
    rho_k) with a_k the coefficient of cos(k phi) in f, which has no sine terms there."""
    tot = Cyc.zero()
    for comp in space.components:
        g = f[comp.id]
        if comp.kind == "atom":
            val = g.t.get(Aff.const(0), (Cyc.zero(), Cyc.zero()))[0]
            tot = tot + val * Cyc.rational(comp.mass_atom)
            continue
        span = comp.t1 - comp.t0
        if not isinstance(comp.density, Trig):
            tot = tot + g.cos_coefficient(0, ctx) * Cyc.rational(comp.density * span)
            continue
        if any(not b.is_zero() for _a, b in g.t.values()):
            raise ValueError("a sine term on the arc %s of trigonometric density" % comp.id)
        for k in comp.density.harmonics():
            w = span if k.k0 == 0 else span / 2
            tot = tot + g.cos_coefficient(k.k0, ctx) * comp.density.t[k][0] * Cyc.rational(w)
    return tot


def _n():
    return Aff.sym("n")


def _lab(template, expr=None):
    if expr is None:
        return template
    return template.replace("n", expr if len(expr) == 1 else "{%s}" % expr, 1)


def _arc_proper(t1, density, class_size, points, display=r"C_{\infty}(\phi)"):
    return Component("Cphi", "arc", "proper", "C(phi)", "C(phi)", display,
                     class_size, t0=0, t1=t1, density=density,
                     square=("Cphi", 2), points=points)


def _arc_improper(t1, density, class_size, points, display=r"i\,C_{\infty}(\phi)"):
    return Component("iCphi", "arc", "improper", "i*C(phi)", "i C(phi)",
                     display, class_size, t0=0, t1=t1, density=density,
                     square=("Cphi", 2), points=points)


def _weyl(c):
    """The Weyl density c (1 - cos(phi)) = 2 c sin^2(phi/2) per dt."""
    return Trig({Aff.const(0): (_cyc(c), Cyc.zero()), Aff.const(1): (_cyc(-c), Cyc.zero())})


_PTS_FULL = [("E", "E", "E", F(0), 1), ("C2", "C_2", "C_2", F(1, 2), 1)]
_PTS_FULL_IMP = [("i", "i", "i", F(0), 1), ("sh", "sigma_h", r"\sigma_h", F(1, 2), 1)]
# SO3 and O3: the class of C_2, and that of sigma_h (every reflection), is a continuum.
_PTS_SPHERE = [("E", "E", "E", F(0), 1), ("C2", "C_2", "C_2", F(1, 2), "continuum")]
_PTS_SPHERE_IMP = [("i", "i", "i", F(0), 1),
                   ("sh", "sigma_h", r"\sigma_h", F(1, 2), "continuum")]


def _space(name):
    if name == "Cinf":
        return ClassSpace([_arc_proper(1, F(1), 1, _PTS_FULL)])
    if name == "Cinfh":
        return ClassSpace([_arc_proper(1, F(1, 2), 1, _PTS_FULL),
                           _arc_improper(1, F(1, 2), 1, _PTS_FULL_IMP)])
    if name == "Cinfv":
        return ClassSpace([
            _arc_proper(F(1, 2), F(1), 2, _PTS_FULL),
            Component("sv", "atom", "improper", "sigma_v(psi)", "sigma_v",
                      r"\infty\sigma_v", "continuum", mass=F(1, 2), square=("Cphi", F(0)))])
    if name == "Dinf":
        return ClassSpace([
            _arc_proper(F(1, 2), F(1), 2, _PTS_FULL),
            Component("c2p", "atom", "proper", "C_2'(psi)", "C_2'", r"\infty C_2'",
                      "continuum", mass=F(1, 2), square=("Cphi", F(0)))])
    if name == "SO3":
        return ClassSpace([_arc_proper(F(1, 2), _weyl(2), "continuum", _PTS_SPHERE,
                                       display=r"C(\phi)")])
    if name == "O3":
        return ClassSpace([
            _arc_proper(F(1, 2), _weyl(1), "continuum", _PTS_SPHERE, display=r"C(\phi)"),
            _arc_improper(F(1, 2), _weyl(1), "continuum", _PTS_SPHERE_IMP,
                          display=r"i\,C(\phi)")])
    return ClassSpace([
        _arc_proper(F(1, 2), F(1, 2), 2, _PTS_FULL),
        Component("c2p", "atom", "proper", "C_2'(psi)", "C_2'", r"\infty C_2'",
                  "continuum", mass=F(1, 4), square=("Cphi", F(0))),
        _arc_improper(F(1, 2), F(1, 2), 2, _PTS_FULL_IMP),
        Component("sv", "atom", "improper", "sigma_v(psi)", "sigma_v", r"\infty\sigma_v",
                  "continuum", mass=F(1, 4), square=("Cphi", F(0)))])


def _chi_rotation():
    """The character of D^(J) on C(phi): 1 + 2 sum_{k=1}^{J} cos(k phi)."""
    return Trig({Aff.const(0): (Cyc.one(), Cyc.zero()),
                 Range(Aff.sym("k"), "k", Aff.const(1), Aff.sym("J")): (_cyc(2), Cyc.zero())})


def _families(name):
    one, zero = Trig.const(1), Trig.zero()
    two_cos_n = Trig.cos(_n(), 2)
    if name == "Cinf":
        return [
            IrrepFamily("A", "A", {"Cphi": one}),
            IrrepFamily("1E", "1E_n", {"Cphi": Trig.expi(_n())}, "n", 1, label_template="1E_n"),
            IrrepFamily("2E", "2E_n", {"Cphi": Trig.expi(-_n())}, "n", 1, label_template="2E_n"),
        ]
    if name == "Cinfh":
        out = []
        for tag, s in (("g", 1), ("u", -1)):
            out.append(IrrepFamily("A" + tag, "A_" + tag, {"Cphi": one, "iCphi": one.scale(s)}))
            for pre, sgn in (("1", 1), ("2", -1)):
                e = Trig.expi(_n().scale(sgn))
                out.append(IrrepFamily("%sE%s" % (pre, tag), "%sE_n%s" % (pre, tag),
                                       {"Cphi": e, "iCphi": e.scale(s)}, "n", 1,
                                       label_template="%sE_n%s" % (pre, tag)))
        return out
    if name in ("Cinfv", "Dinf"):
        flip = "sv" if name == "Cinfv" else "c2p"
        return [
            IrrepFamily("A1", "A_1", {"Cphi": one, flip: one}),
            IrrepFamily("A2", "A_2", {"Cphi": one, flip: one.scale(-1)}),
            IrrepFamily("E", "E_n", {"Cphi": two_cos_n, flip: zero}, "n", 1,
                        label_template="E_n"),
        ]
    if name in ("SO3", "O3"):
        chi, dim = _chi_rotation(), Aff({"J": 2}, 1)
        if name == "SO3":
            return [IrrepFamily("D", "D^(J)", {"Cphi": chi}, "J", 0, label_template="D^(J)",
                                dim_formula=dim)]
        out = []
        for tag, sign, p in (("g", "+", 1), ("u", "-", -1)):
            out.append(IrrepFamily("D" + tag, "D^(J,%s)" % sign,
                                   {"Cphi": chi, "iCphi": chi.scale(p)}, "J", 0,
                                   label_template="D^(J,%s)" % sign, dim_formula=dim))
        return out
    out = []
    for tag, p in (("g", 1), ("u", -1)):
        for sub, fsign in (("1", 1), ("2", -1)):
            out.append(IrrepFamily(
                "A%s%s" % (sub, tag), "A_%s%s" % (sub, tag),
                {"Cphi": one, "c2p": one.scale(fsign),
                 "iCphi": one.scale(p), "sv": one.scale(p * fsign)}))
        out.append(IrrepFamily(
            "E%s" % tag, "E_n%s" % tag,
            {"Cphi": two_cos_n, "c2p": zero,
             "iCphi": two_cos_n.scale(p), "sv": zero}, "n", 1,
            label_template="E_n%s" % tag))
    return out


# type, rotation subgroup G n SO(3), abstract group (CONVENTIONS.md section 2)
_META = {
    "Cinf": ("I", "C_inf", "SO(2)"),
    "Cinfh": ("II", "C_inf", "SO(2) x Z_2"),
    "Cinfv": ("III", "C_inf", "O(2)"),
    "Dinf": ("I", "D_inf", "O(2)"),
    "Dinfh": ("II", "D_inf", "O(2) x Z_2"),
    "SO3": ("I", "SO(3)", "SO(3)"),
    "O3": ("II", "SO(3)", "SO(3) x Z_2"),
}

# The index expressions and the conditions of the fusion rules (CONVENTIONS.md section 10.2): of
# the five groups whose rotation subgroup is C_inf or D_inf, and of SO3 and O3.
INDEX_GRAMMAR = {"axial": ("m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n"),
                 "spherical": ("J1", "J2", "J", "|J1-J2|", "J1+J2", "0", "1", "2J", "2J-1")}
CONDITION_GRAMMAR = {"axial": ("always", "m == n", "m != n", "m > n", "m < n"),
                     "spherical": ("always",)}


class ContinuousGroup:
    def __init__(self, name):
        self.name = name
        self.space = _space(name)
        self.fam = _families(name)
        self.type, self.rotation_part, self.abstract_type = _META[name]
        law = "spherical" if self.is_spherical() else "axial"
        self.index_grammar, self.condition_grammar = INDEX_GRAMMAR[law], CONDITION_GRAMMAR[law]

    def is_spherical(self):
        """The rotation subgroup is SO(3): SO3 and O3."""
        return self.rotation_part == "SO(3)"

    def contains_inversion(self):
        return any(c.coset == "improper" and c.kind == "arc" for c in self.space.components)

    def hk(self):
        """(H, K) of the type III group Cinfv: H = D_inf, K = C_inf."""
        if self.type != "III":
            return None
        return {"H": "D_inf", "K": "C_inf"}

    def _irrep_with(self, want):
        """The first irrep, in family order, whose character is `want` on every component: the id
        of a singleton family, or {"family": id, "index": index_min} for the instance at index_min
        of an indexed family; None if there is none."""
        for f in self.fam:
            chi = f.instantiate(f.index_min)
            if all(chi[k] == want[k] for k in want):
                return f.id if f.is_singleton() else {"family": f.id, "index": f.index_min}
        return None

    def det_character(self):
        """The irrep whose character is det (+1 on the proper components, -1 on the improper
        ones), as _irrep_with gives it."""
        return self._irrep_with({c.id: Trig.const(1 if c.coset == "proper" else -1)
                                 for c in self.space.components})

    def frobenius_schur(self, f, n=None):
        """nu = int chi(g^2) dh, g -> g^2 read from the components' squares; for a family, in
        the index symbol.  On an arc the harmonics are multiplied by t_multiplier, a range term
        keeping its bounds."""
        if n is None and not f.is_singleton():
            chi = f.renamed("n")
        else:
            chi = f.instantiate(n)
        sq = {}
        for c in self.space.components:
            tgt, par = c.square
            src = chi[tgt]
            if c.kind == "arc":
                sq[c.id] = Trig({k.scale(par): v for k, v in src.t.items()})
            else:
                sq[c.id] = Trig.const(src.evaluate(F(par)))
        ctx = Ctx({"n": f.index_min} if (n is None and not f.is_singleton()) else {})
        return int(integrate(self.space, sq, ctx).as_fraction())

    def subduce_o3(self, l, parity):
        """[(label, multiplicity)] of D^(l, parity) restricted to the group."""
        out = []
        if self.name == "Cinf":
            out.append(("A", 1))
            out += [("1E_%d" % n, 1) for n in range(1, l + 1)]
            out += [("2E_%d" % n, 1) for n in range(1, l + 1)]
        elif self.name == "Cinfh":
            g = "g" if parity > 0 else "u"
            out.append(("A_" + g, 1))
            out += [("1E_%d%s" % (n, g), 1) for n in range(1, l + 1)]
            out += [("2E_%d%s" % (n, g), 1) for n in range(1, l + 1)]
        elif self.name == "Cinfv":
            out.append(("A_1" if parity * (-1) ** l > 0 else "A_2", 1))
            out += [("E_%d" % n, 1) for n in range(1, l + 1)]
        elif self.name == "Dinf":
            out.append(("A_1" if (-1) ** l > 0 else "A_2", 1))
            out += [("E_%d" % n, 1) for n in range(1, l + 1)]
        elif self.name == "Dinfh":
            g = "g" if parity > 0 else "u"
            out.append(("A_1%s" % g if (-1) ** l > 0 else "A_2%s" % g, 1))
            out += [("E_%d%s" % (n, g), 1) for n in range(1, l + 1)]
        elif self.name == "SO3":
            out.append(("D^(%d)" % l, 1))
        elif self.name == "O3":
            out.append(("D^(%d,%s)" % (l, "+" if parity > 0 else "-"), 1))
        return out

    def _fusion_model(self):
        """Each family as a descriptor: ("chi", weight, parity) for the groups inside
        SO(2) x Z_2 (weight 0, +1, -1 for exp(i w n phi)); ("A", +-1, parity) and ("E", parity)
        for the others (A_1 +1, A_2 -1)."""
        model = {}
        abelian = self.abstract_type.startswith("SO(2)")
        for f in self.fam:
            p = None
            if f.id.endswith("g"):
                p = "g"
            elif f.id.endswith("u"):
                p = "u"
            if abelian:
                if f.is_singleton():
                    model[f.id] = ("chi", 0, p)
                elif f.id.startswith("1E"):
                    model[f.id] = ("chi", 1, p)
                else:
                    model[f.id] = ("chi", -1, p)
            elif f.is_singleton():
                model[f.id] = ("A", 1 if f.id.startswith("A1") else -1, p)
            else:
                model[f.id] = ("E", p)
        return model, abelian

    @staticmethod
    def _fam_by(model, want):
        return [k for k, v in model.items() if v == want][0]

    def fusion_law(self):
        """The fusion rules of the families: weights add on the rotation arc and g/u multiply;
        E_m (x) E_n = E_(m+n) + E_|m-n| (m != n), E_n (x) E_n = A_1 + A_2 + E_2n.  SO3 and O3:
        the spherical law of _spherical_fusion_law."""
        if self.is_spherical():
            return self._spherical_fusion_law()
        model, abelian = self._fusion_model()
        ids = [f.id for f in self.fam]
        lab = {f.id: f.label_template for f in self.fam}
        idx = {f.id: (None if f.is_singleton() else f.index_symbol) for f in self.fam}

        def pp(p, q):
            if p is None and q is None:
                return None
            return "g" if p == q else "u"

        def T(fid, expr=None, mult=1):
            t = {"family": fid, "mult": mult}
            if expr is not None:
                t["index"] = expr
            return t

        fam_by = self._fam_by
        rules = []
        for i, A in enumerate(ids):
            for B in ids[i:]:
                da, db = model[A], model[B]
                p = pp(da[-1], db[-1])
                ia = "m" if idx[A] else None
                ib = "n" if idx[B] else None
                if abelian:
                    sa, sb = da[1], db[1]
                    if sa == 0 and sb == 0:
                        cases = [("always", [T(fam_by(model, ("chi", 0, p)))])]
                    elif sa == 0:
                        cases = [("always", [T(fam_by(model, ("chi", sb, p)), ib)])]
                    elif sb == 0:
                        cases = [("always", [T(fam_by(model, ("chi", sa, p)), ia)])]
                    elif sa == sb:
                        cases = [("always", [T(fam_by(model, ("chi", sa, p)), "m+n")])]
                    else:
                        cases = [("m > n", [T(fam_by(model, ("chi", sa, p)), "m-n")]),
                                 ("m == n", [T(fam_by(model, ("chi", 0, p)))]),
                                 ("m < n", [T(fam_by(model, ("chi", sb, p)), "n-m")])]
                else:
                    if da[0] == "A" and db[0] == "A":
                        cases = [("always", [T(fam_by(model, ("A", da[1] * db[1], p)))])]
                    elif da[0] == "A":
                        cases = [("always", [T(fam_by(model, ("E", p)), ib)])]
                    elif db[0] == "A":
                        cases = [("always", [T(fam_by(model, ("E", p)), ia)])]
                    else:
                        E = fam_by(model, ("E", p))
                        cases = [("m != n", [T(E, "m+n"), T(E, "|m-n|")]),
                                 ("m == n", [T(fam_by(model, ("A", 1, p))),
                                             T(fam_by(model, ("A", -1, p))),
                                             T(E, "2n")])]
                for cond, terms in cases:
                    rules.append({
                        "a": {"family": A, **({"index": ia} if ia else {})},
                        "b": {"family": B, **({"index": ib} if ib else {})},
                        "condition": cond,
                        "terms": terms,
                        "display": "%s (x) %s = %s%s"
                                   % (_lab(lab[A], ia), _lab(lab[B], ib),
                                      " + ".join(_lab(lab[t["family"]], t.get("index"))
                                                 for t in terms),
                                      "" if cond == "always" else "   (%s)" % cond)})

        squares = []
        for f in self.fam:
            d = model[f.id]
            s = "n" if not f.is_singleton() else None
            gp = pp(d[-1], d[-1])
            if abelian or d[0] == "A":
                if abelian:
                    sq = ([T(fam_by(model, ("chi", d[1], gp)), "2n")] if s
                          else [T(fam_by(model, ("chi", 0, gp)))])
                else:
                    sq = [T(fam_by(model, ("A", 1, gp)))]
                sym, anti = sq, []
            else:
                sym = [T(fam_by(model, ("A", 1, gp))), T(fam_by(model, ("E", gp)), "2n")]
                anti = [T(fam_by(model, ("A", -1, gp)))]
            squares.append({
                "family": f.id, **({"index": s} if s else {}),
                "symmetric": sym, "antisymmetric": anti,
                "display": "%s (x) %s = %s" % (
                    _lab(f.label_template, s), _lab(f.label_template, s),
                    " + ".join([_lab(lab[t["family"]], t.get("index")) for t in sym]
                               + ["{%s}" % _lab(lab[t["family"]], t.get("index"))
                                  for t in anti]))})

        return {
            "kind": "family-law",
            "families": ids,
            "family_labels": {k: lab[k] for k in ids},
            "identity": ids[0],
            "index_symbols": {"a": "m", "b": "n", "square": "n"},
            "index_grammar": list(self.index_grammar),
            "condition_grammar": list(self.condition_grammar),
            "rules": rules,
            "squares": squares,
        }

    def _spherical_fusion_law(self):
        """The fusion rules of SO3 and O3: D^(J1) (x) D^(J2) = sum_{J=|J1-J2|}^{J1+J2} D^(J), the
        parity of the result the product of the parities; the symmetric square of D^(J) is the
        sum over K = 0, 2, ..., 2J and the antisymmetric square the sum over K = 1, 3, ...,
        2J-1, both of parity +.  A term carries index_range (symbol, from, to, step) in place of
        index."""
        ids = [f.id for f in self.fam]
        lab = {f.id: f.label_template for f in self.fam}
        sym = {f.id: f.index_symbol for f in self.fam}
        # +1 where the character on the improper arc is that on the proper arc
        par = {f.id: (1 if f.chi.get("iCphi", f.chi["Cphi"]) == f.chi["Cphi"] else -1)
               for f in self.fam}
        of_parity = {p: fid for fid, p in par.items()}

        def L(fid, expr):
            return lab[fid].replace(sym[fid], expr)

        def T(fid, symbol, lo, hi, step):
            return {"family": fid, "mult": 1,
                    "index_range": {"symbol": symbol, "from": lo, "to": hi, "step": step}}

        rules = []
        for i, A in enumerate(ids):
            for B in ids[i:]:
                C = of_parity[par[A] * par[B]]
                rules.append({
                    "a": {"family": A, "index": "J1"},
                    "b": {"family": B, "index": "J2"},
                    "condition": "always",
                    "terms": [T(C, "J", "|J1-J2|", "J1+J2", 1)],
                    "display": "%s (x) %s = sum_{J=|J1-J2|}^{J1+J2} %s"
                               % (L(A, "J1"), L(B, "J2"), L(C, "J"))})
        G = of_parity[1]
        squares = [{
            "family": A, "index": "J",
            "symmetric": [T(G, "K", "0", "2J", 2)],
            "antisymmetric": [T(G, "K", "1", "2J-1", 2)],
            "display": "%s (x) %s = sum_{K=0,2,...,2J} %s + {sum_{K=1,3,...,2J-1} %s}"
                       % (L(A, "J"), L(A, "J"), L(G, "K"), L(G, "K"))} for A in ids]
        return {
            "kind": "family-law",
            "families": ids,
            "family_labels": {k: lab[k] for k in ids},
            "identity": self._irrep_with({c.id: Trig.const(1) for c in self.space.components}),
            "index_symbols": {"a": "J1", "b": "J2", "square": "J"},
            "index_grammar": list(self.index_grammar),
            "condition_grammar": list(self.condition_grammar),
            "rules": rules,
            "squares": squares,
        }


# ---------------------------------------------------------------- matrices on the class space
def element_matrix(cid, turn):
    """The row-vector matrix of the element of component cid at angle x = 2 pi turn:
    C(x) = R_x, i C(x) = -R_x, sigma_v(x) = 1 - 2 m m^T with m = (-sin x, cos x, 0), and
    C_2'(x) = 2 u u^T - 1 with u = (cos x, sin x, 0)."""
    one, zero = Cyc.one(), Cyc.zero()
    if cid in ("Cphi", "iCphi"):
        c, s = EL.cos_sin(turn)
        P = [[c, s, zero], [-s, c, zero], [zero, zero, one]]
        return P if cid == "Cphi" else [[-v for v in row] for row in P]
    c, s = EL.cos_sin(2 * F(turn))
    return [[c, s, zero], [s, -c, zero], [zero, zero, one if cid == "sv" else -one]]


def component_model(comp):
    """(eps, m, rotation, s) with z(x) = P11 + i P12 = eps exp(i m x) and s = P33."""
    I = Cyc.zeta(4, 1)
    samples = [F(0), F(1, 5), F(2, 7), F(3, 8)]
    Ps = [element_matrix(comp.id, t) for t in samples]
    s = Ps[0][2][2]
    rot = (Ps[0][0][0] * Ps[0][1][1] - Ps[0][0][1] * Ps[0][1][0]) == Cyc.one()
    for eps in (1, -1):
        for m in (1, 2):
            if all(P[0][0] + I * P[0][1] == Cyc.zeta(t.denominator, t.numerator * m)
                   * Cyc.rational(eps) and P[2][2] == s for P, t in zip(Ps, samples)):
                return eps, m, rot, (1 if s == Cyc.one() else -1)


def block(model, n, a, turn):
    """The 2x2 block of D^(n, a) at angle 2 pi turn on the basis {(x-iy)^n z^a, (x+iy)^n z^a}."""
    eps, m, rot, s = model
    zn = (Cyc.zeta((F(turn) * m * n).denominator, (F(turn) * m * n).numerator)
          * Cyc.rational(eps ** n * s ** a))
    zb, Z = zn.conjugate(), Cyc.zero()
    return [[zb, Z], [Z, zn]] if rot else [[Z, zn], [zb, Z]]


def z_parity(g, f, models):
    """(alpha, beta): the z-parity exponent a = alpha n + beta (mod 2) of the family, the a for
    which the traces of the blocks are the characters, for the first six indices."""
    ns = range(f.index_min, f.index_min + 6)
    turns = [F(0), F(1, 2), F(1, 3), F(1, 5), F(2, 7)]
    amin = {}
    for n in ns:
        chi = f.instantiate(n)
        for a in (0, 1):
            ok = True
            for c in g.space.components:
                for t in (turns if c.kind == "arc" else [F(0), F(1, 5)]):
                    D = block(models[c.id], n, a, t)
                    if D[0][0] + D[1][1] != chi[c.id].evaluate(t if c.kind == "arc" else F(0)):
                        ok = False
                        break
                if not ok:
                    break
            if ok:
                amin[n] = a
                break
    for alpha in (0, 1):
        for beta in (0, 1):
            if all((alpha * n + beta) % 2 == amin[n] for n in ns):
                return alpha, beta
