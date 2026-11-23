"""The seven continuous preimages of the Double catalogue: 2Cinf, 2Cinfh, 2Cinfv, 2Dinf, 2Dinfh,
SU2 and Pinminus3 (double/CONVENTIONS.md section 29).

The class space of a preimage 2G covers that of G (Rotation's CONVENTIONS section 16).  Its
coordinate is t in turns: omega = 2 pi t is the angle of the lift R~_z(omega), 0 <= omega < 4 pi
(section 21.1), and psi = pi t = omega/2 the variable of the characters.  On the abelian
preimages 2Cinf and 2Cinfh every element is a class and t runs over [0, 2); on the others
R~_z(omega) is conjugate to R~_z(4 pi - omega) and t runs over [0, 1], from E (t = 0) through the
lifts of the half turn about z (t = 1/2) to Ebar (t = 1).  The components are those of G, each
covering G's component of the same id:

    Cphi   (R~_z(omega), +1), covering C(omega)
    iCphi  (R~_z(omega), -1), covering i C(omega)
    sv     (R~_n(pi), -1) with n = (-sin x, cos x, 0), covering the mirror sigma_v(x) whose plane
           holds the horizontal direction at azimuth x, 0 <= x < 2 pi (x and x + pi give the two
           lifts of one mirror)
    c2p    (R~_u(pi), +1) with u = (cos x, sin x, 0), covering the half turn C_2'(x)

and each atom is one class: conjugation by R~_z(pi), which lies in every non-abelian preimage,
carries a lift of a mirror or of a horizontal half turn to the other lift.  A vector irrep of 2G
is an irrep of G, read on the class space through the covering map (phi = 2 psi; Rotation's
families, by the pointer vector_families); the records hold the spinor families, on which Ebar is
-1.  Their index is a half-odd integer: the |m| of the kets |j, +-m> for the axial preimages, the
angular momentum j for SU2 and Pinminus3.
"""
import re
from fractions import Fraction as F

from .. import names, serialize
from ..exact.cyclo import Cyc
from ..exact.value import rat
from ..groups.continuous import Aff, Range, Trig
from ..tables import kernels as KER
from . import CATALOGUE, pointer
from . import classification as CL
from . import lifts, wigner

COVERS = names.CONTINUOUS
AXIAL_COVERS = ("Cinf", "Cinfh", "Cinfv", "Dinf", "Dinfh")
SPHERICAL_COVERS = ("SO3", "O3")
# The spinor families are listed for |m| (axial) or j (SU2, Pinminus3) up to these half-odd
# values, twice them here: 13/2 and 19/2, as Rotation's families stop at n = 6 and J = 10.
AXIAL_TWO_NMAX = 13
SPHERICAL_TWO_JMAX = 19
# The subduction from Pin-(3) is listed for 2J <= TWOJ_SUBDUCTION (Rotation's J <= 12).
TWOJ_SUBDUCTION = 25
HALF_ODD = {"kind": "family", "domain": "half-odd-integers", "min": rat(F(1, 2)), "step": 1,
            "unbounded": True, "cardinality": "countably infinite"}


def _null(reason):
    return {"value": None, "reason": reason}


def rot(stem, path=""):
    return pointer("rotation", stem, path)


def dbl(stem, path=""):
    return pointer(CATALOGUE, stem, path)


def half(x):
    """The exact value of a half-odd or integer Fraction."""
    return rat(F(x))


def half_text(x):
    """1/2, 3/2, 2."""
    x = F(x)
    return str(x.numerator) if x.denominator == 1 else "%d/%d" % (x.numerator, x.denominator)


# ---------------------------------------------------------------- elements
def expi_turn(u):
    """exp(2 pi i u), exactly."""
    u = F(u) % 1
    if u == 0:
        return Cyc.one()
    return Cyc.zeta(u.denominator, u.numerator)


def su2_z(t):
    """R~_z(2 pi t) = diag(exp(-i pi t), exp(i pi t))."""
    a = expi_turn(-F(t) / 2)
    return [[a, Cyc.zero()], [Cyc.zero(), a.conjugate()]]


def su2_half_turn(cid, s):
    """R~_n(pi) for the atom sv (n = (-sin x, cos x, 0)) or c2p (n = (cos x, sin x, 0)),
    x = 2 pi s: [[0, -exp(-i x)], [exp(i x), 0]] and [[0, -i exp(-i x)], [-i exp(i x), 0]]."""
    e = expi_turn(s)
    z = Cyc.zero()
    if cid == "sv":
        return [[z, -e.conjugate()], [e, z]]
    mi = -Cyc.zeta(4, 1)
    return [[z, mi * e.conjugate()], [mi * e, z]]


EPS = {"Cphi": 1, "iCphi": -1, "sv": -1, "c2p": 1}


def element(cid, t):
    """(U, eps) of the element of component cid at the parameter t (turns): the arcs at
    omega = 2 pi t, the atoms at x = 2 pi t."""
    U = su2_z(t) if cid in ("Cphi", "iCphi") else su2_half_turn(cid, t)
    return U, EPS[cid]


# The matrix M(g) of the element of a component at its angle: the transpose of its SU(2) part, as
# the finite preimages store theirs (section 21.2), in the variable x of section 29.2 (omega/2 on
# an arc, psi on an atom).
ELEMENT_MATRIX = {
    "Cphi": [["exp(-i x)", "0"], ["0", "exp(+i x)"]],
    "iCphi": [["exp(-i x)", "0"], ["0", "exp(+i x)"]],
    "sv": [["0", "exp(+i x)"], ["-exp(-i x)", "0"]],
    "c2p": [["0", "-i exp(+i x)"], ["-i exp(-i x)", "0"]],
}
ELEMENT_ENTRY = re.compile(r"(-?)(i )?exp\(([+-])i x\)")


def element_entry(text, cid, t):
    """The exact value of an entry of ELEMENT_MATRIX at the parameter t: x = pi t on an arc,
    2 pi t on an atom."""
    if text == "0":
        return Cyc.zero()
    m = ELEMENT_ENTRY.fullmatch(text)
    if not m:
        raise ValueError("an entry of an element matrix: %r" % text)
    u = F(t) / 2 if cid in ("Cphi", "iCphi") else F(t)
    v = expi_turn(u if m.group(3) == "+" else -u)
    if m.group(2):
        v = Cyc.zeta(4, 1) * v
    return -v if m.group(1) else v


def check_element_matrices(comps):
    """Each component's matrix is the transpose of the SU(2) part of its element (element) at
    sample points."""
    for c in comps:
        for t in (F(0), F(1, 7), F(3, 10), F(1, 2), F(5, 6), F(1), F(13, 9)):
            U = element(c.id, t)[0]
            got = [[element_entry(x, c.id, t) for x in row] for row in ELEMENT_MATRIX[c.id]]
            if any((got[i][j] - U[j][i]).minimal() != Cyc.zero()
                   for i in range(2) for j in range(2)):
                raise AssertionError("the matrix of the component %s is not the transpose of "
                                     "its element at t = %s" % (c.id, t))


def ket_action(U, eps, twoJ, p=1):
    """hat D^j(U, eps) = p^[eps = -1] D^j(U)^dagger, rows and columns m = j, ..., -j (section
    26.1)."""
    D = lifts.dagger(wigner.wigner(U, twoJ))
    if eps == -1 and p != 1:
        D = lifts.scale(D, Cyc.rational(p))
    return D


# ---------------------------------------------------------------- class spaces
def _points(kind):
    """The distinguished points of an arc: (id, label, display, turn, class size)."""
    if kind == "proper-circle":
        return [("E", "E", "E", F(0), 1), ("C2", "C_2", "C_2", F(1, 2), 1),
                ("bE", "bar E", r"\bar{E}", F(1), 1), ("bC2", "bar C_2", r"\bar{C}_2", F(3, 2), 1)]
    if kind == "improper-circle":
        return [("i", "i", "i", F(0), 1), ("sh", "sigma_h", r"\sigma_h", F(1, 2), 1),
                ("bi", "bar i", r"\bar{i}", F(1), 1),
                ("bsh", "bar sigma_h", r"\bar{\sigma}_h", F(3, 2), 1)]
    size = "continuum" if kind.endswith("sphere") else 2
    if kind.startswith("proper"):
        return [("E", "E", "E", F(0), 1), ("C2", "C_2", "C_2", F(1, 2), size),
                ("bE", "bar E", r"\bar{E}", F(1), 1)]
    return [("i", "i", "i", F(0), 1), ("sh", "sigma_h", r"\sigma_h", F(1, 2), size),
            ("bi", "bar i", r"\bar{i}", F(1), 1)]


def _weyl(c):
    """The Weyl density c (1 - cos 2 psi) = 2 c sin^2 psi per dt."""
    return Trig({Aff.const(0): (Cyc.rational(F(c)), Cyc.zero()),
                 Aff.const(2): (Cyc.rational(F(-c)), Cyc.zero())})


class Component:
    """An arc (t from 0 to t1) or an atom of the class space of a preimage."""

    def __init__(self, cid, kind, coset, element_text, label, display, class_size, t1=None,
                 density=None, mass=None, square=None, points=()):
        self.id, self.kind, self.coset = cid, kind, coset
        self.element, self.label, self.display = element_text, label, display
        self.class_size, self.t1 = class_size, (F(t1) if t1 is not None else None)
        self.density = density
        self.mass_atom = F(mass) if mass is not None else None
        self.square, self.points = square, list(points)

    def mass(self):
        if self.kind == "atom":
            return self.mass_atom
        if isinstance(self.density, Trig):
            return self.density.t[Aff.const(0)][0].as_fraction() * self.t1
        return F(self.density) * self.t1

    def to_json(self):
        size = (self.class_size if isinstance(self.class_size, int)
                else _null("continuous-group"))
        d = {"id": self.id, "kind": self.kind, "coset": self.coset, "element": self.element,
             "label": self.label, "display": self.display, "class_size": size,
             "covers": self.id, "haar_mass": [self.mass().numerator, self.mass().denominator],
             "matrix": ELEMENT_MATRIX[self.id]}
        if self.kind == "arc":
            d["coordinate"] = {"symbol": "t", "unit": "turn", "omega": "omega = 2*pi*t",
                               "psi": "psi = pi*t", "t0": [0, 1],
                               "t1": [self.t1.numerator, self.t1.denominator]}
            d["measure"] = {"kind": "absolutely_continuous",
                            "density_dt": (trig_json(self.density, None)
                                           if isinstance(self.density, Trig) else
                                           [F(self.density).numerator,
                                            F(self.density).denominator])}
            d["distinguished_points"] = [
                {"id": p[0], "label": p[1], "display": p[2],
                 "turn": [p[3].numerator, p[3].denominator],
                 "class_size": p[4] if isinstance(p[4], int) else _null("continuous-group")}
                for p in self.points]
            d["square"] = {"component": self.square[0], "t_multiplier": self.square[1]}
        else:
            d["measure"] = {"kind": "atom",
                            "mass": [self.mass_atom.numerator, self.mass_atom.denominator]}
            d["square"] = {"component": self.square[0],
                           "turn": [F(self.square[1]).numerator, F(self.square[1]).denominator]}
        return d


def _arc(cid, t1, density, size, points):
    if cid == "Cphi":
        return Component("Cphi", "arc", "proper", "(R~_z(omega), +1)", "C~(omega)",
                         r"\tilde{C}(\omega)", size, t1=t1, density=density,
                         square=("Cphi", 2), points=points)
    return Component("iCphi", "arc", "improper", "(R~_z(omega), -1)", "i C~(omega)",
                     r"\tilde{\imath}\,\tilde{C}(\omega)", size, t1=t1, density=density,
                     square=("Cphi", 2), points=points)


def _atom(cid, mass):
    if cid == "sv":
        return Component("sv", "atom", "improper", "(R~_n(pi), -1), n = (-sin x, cos x, 0)",
                         "sigma~_v", r"\infty\tilde{\sigma}_v", "continuum", mass=mass,
                         square=("Cphi", 1))
    return Component("c2p", "atom", "proper", "(R~_u(pi), +1), u = (cos x, sin x, 0)",
                     "C~_2'", r"\infty\tilde{C}_2'", "continuum", mass=mass, square=("Cphi", 1))


def space(base):
    """The components of the class space of 2G."""
    if base == "Cinf":
        return [_arc("Cphi", 2, F(1, 2), 1, _points("proper-circle"))]
    if base == "Cinfh":
        return [_arc("Cphi", 2, F(1, 4), 1, _points("proper-circle")),
                _arc("iCphi", 2, F(1, 4), 1, _points("improper-circle"))]
    if base in ("Cinfv", "Dinf"):
        return [_arc("Cphi", 1, F(1, 2), 2, _points("proper")),
                _atom("sv" if base == "Cinfv" else "c2p", F(1, 2))]
    if base == "Dinfh":
        return [_arc("Cphi", 1, F(1, 4), 2, _points("proper")), _atom("c2p", F(1, 4)),
                _arc("iCphi", 1, F(1, 4), 2, _points("improper")), _atom("sv", F(1, 4))]
    if base == "SO3":
        return [_arc("Cphi", 1, _weyl(1), "continuum", _points("proper-sphere"))]
    return [_arc("Cphi", 1, _weyl(F(1, 2)), "continuum", _points("proper-sphere")),
            _arc("iCphi", 1, _weyl(F(1, 2)), "continuum", _points("improper-sphere"))]


def trig_json(t, symbol):
    """Rotation's trig value (Trig.to_json) in the variable psi."""
    d = t.to_json(symbol)
    d["var"] = "psi"
    return d


def evaluate(t, turn):
    """A Trig in psi with concrete harmonics at psi = pi turn."""
    return t.evaluate(F(turn) / 2)


# ---------------------------------------------------------------- spinor families
def _n():
    return Aff.sym("n")


class Family:
    """A spinor family: chi[component] a Trig in psi with harmonics affine in the index symbol
    (n or j, a half-odd integer); dim an int, or 2j + 1 for SU2 and Pinminus3; parity the factor
    of the improper components (+1, -1) or None."""

    def __init__(self, fid, template, chi, symbol, dim, conj=None, parity=None, flip=None):
        self.id, self.template, self.chi, self.symbol = fid, template, chi, symbol
        self.dim, self.conj, self.parity, self.flip = dim, conj, parity, flip

    def label(self, x):
        return self.template.replace(self.symbol, half_text(x), 1)

    def chi_at(self, x):
        """The characters of the instance x (a half-odd Fraction), per component."""
        out = {}
        for cid, t in self.chi.items():
            if self.symbol == "j":
                out[cid] = _spherical_chi(x).scale(1 if t == self.chi["Cphi"] else -1)
            else:
                out[cid] = t.substitute({self.symbol: x})
        return out

    def dim_at(self, x):
        return int(2 * x + 1) if self.symbol == "j" else self.dim


def _spherical_chi(j):
    """sum_{m=-j}^{j} exp(2 i m psi), written as cosines."""
    j = F(j)
    terms = []
    m = -j
    while m <= j:
        terms.append((Aff.const(int(2 * m)), (Cyc.one(), Cyc.zero())))
        m += 1
    return Trig(terms)


def families(base):
    one2 = Trig.cos(_n().scale(2), 2)
    zero = Trig.zero()
    if base == "Cinf":
        e1, e2 = Trig.expi(_n().scale(2)), Trig.expi(_n().scale(-2))
        return [Family("1Eh", "1E_n", {"Cphi": e1}, "n", 1, conj="2Eh"),
                Family("2Eh", "2E_n", {"Cphi": e2}, "n", 1, conj="1Eh")]
    if base == "Cinfh":
        out = []
        for tag, p in (("g", 1), ("u", -1)):
            for pre, s in (("1", 1), ("2", -1)):
                e = Trig.expi(_n().scale(2 * s))
                out.append(Family("%sEh%s" % (pre, tag), "%sE_n,%s" % (pre, tag),
                                  {"Cphi": e, "iCphi": e.scale(p)}, "n", 1,
                                  conj="%sEh%s" % ("2" if pre == "1" else "1", tag), parity=p))
        return out
    if base in ("Cinfv", "Dinf"):
        flip = "sv" if base == "Cinfv" else "c2p"
        return [Family("Eh", "E_n", {"Cphi": one2, flip: zero}, "n", 2, flip=flip)]
    if base == "Dinfh":
        return [Family("Eh" + tag, "E_n," + tag,
                       {"Cphi": one2, "c2p": zero, "iCphi": one2.scale(p), "sv": zero}, "n", 2,
                       parity=p) for tag, p in (("g", 1), ("u", -1))]
    chi = Trig({Range(Aff.sym("m").scale(2), "m", -Aff.sym("j"), Aff.sym("j")):
                (Cyc.one(), Cyc.zero())})
    dim = Aff({"j": 2}, 1)
    if base == "SO3":
        return [Family("Dhalf", "D^(j)", {"Cphi": chi}, "j", dim)]
    return [Family("Dhalf" + tag, "D^(j,%s)" % sign, {"Cphi": chi, "iCphi": chi.scale(p)}, "j",
                   dim, parity=p) for tag, sign, p in (("g", "+", 1), ("u", "-", -1))]


def instances(fam):
    top = SPHERICAL_TWO_JMAX if fam.symbol == "j" else AXIAL_TWO_NMAX
    return [F(k, 2) for k in range(1, top + 1, 2)]


def integrate(comps, f):
    """int f dh over the class space: on an arc of t in [0, t1] the constant term of f times the
    density (a harmonic k != 0 of psi = pi t integrates to 0 there, every harmonic being an
    integer and t1 = 1 or 2; a sine term only on the arcs of t1 = 2), with a density
    sum_k rho_k cos(k psi) by t1 (a_0 rho_0 + (1/2) sum_{k >= 1} a_k rho_k); on an atom its mass
    times the value."""
    from ..groups.continuous import Ctx
    ctx = Ctx()
    tot = Cyc.zero()
    for c in comps:
        g = f[c.id]
        if c.kind == "atom":
            tot = tot + g.t.get(Aff.const(0), (Cyc.zero(), Cyc.zero()))[0] * Cyc.rational(
                c.mass_atom)
            continue
        if not isinstance(c.density, Trig):
            tot = tot + g.cos_coefficient(0, ctx) * Cyc.rational(F(c.density) * c.t1)
            continue
        for k in c.density.harmonics():
            w = c.t1 if k.k0 == 0 else c.t1 / 2
            tot = tot + g.cos_coefficient(k.k0, ctx) * c.density.t[k][0] * Cyc.rational(w)
    return tot


def squared(comps, chi):
    """chi(g^2) per component: on an arc the harmonics doubled, on an atom the value at its
    square's point."""
    out = {}
    for c in comps:
        tgt, par = c.square
        if c.kind == "arc":
            out[c.id] = Trig({k.scale(par): v for k, v in chi[tgt].t.items()})
        else:
            out[c.id] = Trig.const(evaluate(chi[tgt], par))
    return out


def frobenius_schur(comps, fam, x):
    return int(integrate(comps, squared(comps, fam.chi_at(x))).as_fraction())


def inner(comps, a, b):
    """<a, b> = int conj(a) b dh of two instances' characters."""
    prod = {}
    for c in comps:
        prod[c.id] = _times(a[c.id].conjugate(), b[c.id])
    return integrate(comps, prod)


def _times(p, q):
    """The product of two Trigs with concrete harmonics, as cos/sin terms."""
    out = []
    for k1, (a1, b1) in p.t.items():
        for k2, (a2, b2) in q.t.items():
            # (a1 cos x + b1 sin x)(a2 cos y + b2 sin y), x = k1 psi, y = k2 psi
            h = Cyc.rational(F(1, 2))
            s, d = k1.substitute({}).k0 + k2.k0, k1.k0 - k2.k0
            out.append((Aff.const(s), ((a1 * a2 - b1 * b2) * h, (a1 * b2 + b1 * a2) * h)))
            out.append((Aff.const(d), ((a1 * a2 + b1 * b2) * h, (b1 * a2 - a1 * b2) * h)))
    return Trig(out)


# ---------------------------------------------------------------- the matrices of the families
DIHEDRAL_BASIS = ("the kets |j,-n>, |j,n> of D^(j,%s) at j = n (double/CONVENTIONS.md section "
                  "26.1), in this order")
DIHEDRAL_NOTE = ("x is the component's variable: psi = pi t on an arc (the element R~_z(2 psi)), "
                 "the azimuth on an atom (section 29.1); p is the parity of the family (+1 for g, "
                 "-1 for u); i^(2n) = +i for n = 1/2, 5/2, ... and -i for n = 3/2, 7/2, ...")


def dihedral_entries(fam):
    """The 2 x 2 matrices of a spinor family of 2Cinfv, 2Dinf or 2Dinfh on each component, as
    text, and the functions that give them (tested against the ket action by check_matrices)."""
    p = "" if fam.parity is None else "p "
    out = {"Cphi": {"form": "diagonal", "diag": ["exp(-2i n x)", "exp(+2i n x)"],
                    "trace": "2 cos(2n x)", "det": 1}}
    if "iCphi" in fam.chi:
        out["iCphi"] = {"form": "diagonal", "diag": ["p exp(-2i n x)", "p exp(+2i n x)"],
                        "trace": "2p cos(2n x)", "det": 1}
    if "sv" in fam.chi:
        out["sv"] = {"form": "anti-diagonal",
                     "antidiag": ["-%sexp(+2i n x)" % p, "%sexp(-2i n x)" % p],
                     "trace": "0", "det": 1}
    if "c2p" in fam.chi:
        out["c2p"] = {"form": "anti-diagonal",
                      "antidiag": ["i^(2n) exp(+2i n x)", "i^(2n) exp(-2i n x)"],
                      "trace": "0", "det": 1}
    return out


def dihedral_matrix(fam, n, cid, t):
    """The matrix of the family's instance n at the element of component cid and parameter t,
    from the formulas of dihedral_entries."""
    n = F(n)
    p = Cyc.rational(fam.parity if fam.parity is not None else 1)
    z = Cyc.zero()
    if cid in ("Cphi", "iCphi"):
        a = expi_turn(-n * t)                       # exp(-i n omega), omega = 2 pi t
        s = p if cid == "iCphi" else Cyc.one()
        return [[a * s, z], [z, a.conjugate() * s]]
    e = expi_turn(2 * n * t)                        # exp(2 i n x), x = 2 pi t
    if cid == "sv":
        return [[z, -p * e], [p * e.conjugate(), z]]
    i2n = Cyc.zeta(4, int(2 * n) % 4)
    return [[z, i2n * e], [i2n * e.conjugate(), z]]


def check_matrices(base, fams):
    """Each family's matrices (dihedral_matrix, the diagonal ones of the abelian and spherical
    families) equal the ket action hat D^j on the kets they name, at sample points: the
    construction of section 29.2."""
    samples = [F(0), F(1, 7), F(3, 10), F(1, 2), F(5, 6), F(1), F(13, 9)]
    for fam in fams:
        for x in instances(fam)[:4]:
            twoJ = int(2 * x)
            p = fam.parity if fam.parity is not None else 1
            for cid in fam.chi:
                for t in samples:
                    U, eps = element(cid, t)
                    hat = ket_action(U, eps, twoJ, p)
                    if fam.dim == 2:
                        sub = [[hat[r][c] for c in (twoJ, 0)] for r in (twoJ, 0)]
                        want = dihedral_matrix(fam, x, cid, t)
                    elif fam.dim == 1:
                        k = 0 if fam.id.startswith("1") else twoJ     # m = +n or -n
                        sub = [[hat[k][k]]]
                        want = [[expi_turn((1 if k == 0 else -1) * x * t)
                                 * Cyc.rational(p if cid == "iCphi" else 1)]]
                    else:
                        continue
                    if any((a - b).minimal() != Cyc.zero()
                           for ra, rb in zip(sub, want) for a, b in zip(ra, rb)):
                        raise AssertionError("2%s %s %s at %s: the matrix is not the ket action"
                                             % (base, fam.id, half_text(x), t))
                    chi = evaluate(fam.chi_at(x)[cid], t) if cid in ("Cphi", "iCphi") else \
                        fam.chi_at(x)[cid].evaluate(F(0))
                    tr = sum((sub[k][k] for k in range(len(sub))), Cyc.zero())
                    if (tr - chi).minimal() != Cyc.zero():
                        raise AssertionError("2%s %s %s at %s: trace %s, character %s" % (
                            base, fam.id, half_text(x), t, tr, chi))


def matrices_json(base, fam):
    if fam.symbol == "j":
        par = "" if fam.parity is None else "p "
        entries = {"Cphi": {"form": "diagonal", "diag": "exp(2i m x), m = j, ..., -j",
                            "trace": "sum_{m=-j}^{j} cos(2m x)", "det": 1}}
        if "iCphi" in fam.chi:
            entries["iCphi"] = {"form": "diagonal", "diag": "%sexp(2i m x), m = j, ..., -j" % par,
                                "trace": "p sum_{m=-j}^{j} cos(2m x)", "det": 1}
        return {"dim": "2j+1", "basis": SPHERICAL_BASIS % parent_parity(fam), "entries": entries,
                "general_element": {"su2": {"relation": SU2_RELATION},
                                    "euler": {"relation": EULER_RELATION,
                                              "d": pointer(CATALOGUE, "SU2",
                                                           "/wigner_d")}},
                "note": SPHERICAL_NOTE}
    if fam.dim == 1:
        sign = "+" if fam.id.startswith("1") else "-"
        return {"dim": 1, "basis": "the ket |j,%sn> of D^(j,%s) at j = n" % (sign,
                                                                         parent_parity(fam)),
                "entries": {cid: "chi" for cid in fam.chi},
                "note": "D = [chi] on every component"}
    return {"dim": 2, "basis": DIHEDRAL_BASIS % parent_parity(fam),
            "entries": dihedral_entries(fam),
            "note": DIHEDRAL_NOTE}


def parent_parity(fam):
    """The parity p of the kets of D^(j,p) that carry a family: -1 for a u family, else +1."""
    return "-1" if fam.parity == -1 else "+1"


SPHERICAL_BASIS = ("spherical: the kets |j,m> of D^(j,%s) (double/CONVENTIONS.md section 26.1), "
                   "m = j, j-1, ..., -j; partner mu = j - m + 1")
SPHERICAL_NOTE = ("x is psi = pi t: C~(x) stands for the class of the lifts R~_v(2x) about any "
                  "axis v; entries gives the matrix on the representatives about z, where it is "
                  "diagonal; general_element gives it on every element")
SU2_RELATION = (
    "hat D(U, eps)_{m'm} = p^[eps = -1] conj(D^j(U)_{m m'}) (double/CONVENTIONS.md section "
    "26.1), D^j(U)_{m'm} = sqrt((j+m')! (j-m')! (j+m)! (j-m)!) sum_k a^k b^(j+m'-k) c^(j+m-k) "
    "d^(k-m-m') / (k! (j+m'-k)! (j+m-k)! (k-m-m')!), over the k for which every factorial "
    "argument is >= 0; U = [[a, b], [c, d]] in SU(2); D^j(U) is the matrix of U on the "
    "polynomials u^(j+m) v^(j-m) / sqrt((j+m)! (j-m)!) under u -> a u + c v, v -> b u + d v, "
    "and D^(1/2)(U) = U; p the parity of the family (+1 for Dhalf and Dhalfg, -1 for Dhalfu)")
EULER_RELATION = (
    "for U = R~_z(alpha) R~_y(beta) R~_z(gamma) (the lifts of section 21.1, product in the "
    "order of SU(2) matrices), D^j(U)_{m'm} = exp(-i m' alpha) d^j_{m'm}(beta) exp(-i m gamma), "
    "d^j the Wigner d matrix of SU2's wigner_d")


# ---------------------------------------------------------------- the families as records
def family_json(base, comps, fam):
    sym = fam.symbol
    xs = instances(fam)
    nus = {frobenius_schur(comps, fam, x) for x in xs}
    if len(nus) != 1:
        raise AssertionError("2%s %s: Frobenius-Schur indicators %s" % (base, fam.id, nus))
    dim_text = "2j+1" if sym == "j" else str(fam.dim)
    rec = {
        "id": fam.id,
        "mulliken": fam.template,
        "label_template": fam.template,
        "dim": fam.dim.to_json(sym) if sym == "j" else fam.dim,
        "index": dict(HALF_ODD, symbol=sym),
        "degeneracy": "one irrep of dimension %s for every half-odd %s >= 1/2" % (dim_text, sym),
        "chi": {cid: trig_json(t, sym) for cid, t in fam.chi.items()},
        "matrices": matrices_json(base, fam),
        "frobenius_schur": nus.pop(),
        "conjugate_of": fam.conj,
        "kernel": KER.DOUBLE_FAMILIES[base][fam.id][0],
        "image": KER.DOUBLE_FAMILIES[base][fam.id][1],
        "instances": [],
    }
    for x in xs:
        chi = fam.chi_at(x)
        pts, atoms = {}, {}
        for c in comps:
            if c.kind == "arc":
                for pid, _l, _d, turn, _s in c.points:
                    pts[pid] = evaluate(chi[c.id], turn).to_json()
            else:
                atoms[c.id] = chi[c.id].evaluate(F(0)).to_json()
        rec["instances"].append({"index": half(x), "id": instance_id(fam, x), "label": fam.label(x),
                                 "chi": {cid: trig_json(t, None) for cid, t in chi.items()},
                                 "chi_at_points": pts, "chi_at_atoms": atoms})
    return rec


def check_orthonormal(base, comps, fams):
    """<chi_x, chi_y> = [x = y] over the listed instances of the spinor families, and the
    characters are those of distinct irreps."""
    inst = [(f, x, f.chi_at(x)) for f in fams for x in instances(f)]
    for i, (f1, x1, c1) in enumerate(inst):
        for f2, x2, c2 in inst[i:]:
            v = inner(comps, c1, c2)
            want = Cyc.one() if (f1 is f2 and x1 == x2) else Cyc.zero()
            if (v - want).minimal() != Cyc.zero():
                raise AssertionError("2%s: <%s %s, %s %s> = %s" % (
                    base, f1.id, half_text(x1), f2.id, half_text(x2), v))


# ---------------------------------------------------------------- names
def stem_of(base):
    return names.preimage_stem(base)


SYMBOL = {"SU2": "SU(2)", "Pinminus3": "Pin^-(3)", "C1": "C_1", "S2": "C_i", "S2b": "C_ib",
          "2S2": "2C_i", "2C1": "2C_1"}


def symbol(stem):
    """The symbol of a record of the catalogue: 2C_inf, SU(2), C_ib."""
    if stem in SYMBOL:
        return SYMBOL[stem]
    if stem.startswith("2"):
        return "2" + names.schoenflies_of(stem[1:])
    return names.schoenflies_of(stem)


# ---------------------------------------------------------------- the group block
# Each preimage 2G: its abstract group; its normalizer in Pin-(3), pi^-1 of G's, and the index of
# 2G in it; its centralizer in Pin-(3), pi^-1 of the elements of G's centralizer whose lifts
# commute with every lift of G (the lift of C_2 anticommutes with those of the vertical mirrors and
# horizontal half turns), with its index in the normalizer; the center and the commutator subgroup
# with their orders and indices (None where infinite); hk of the type III group; the direct
# products: 2G = H x K with K = C_i = {E, i~} or C_ib = {E, Ebar i~}, the only elements of order 2
# outside the identity component (every lift of a mirror or of a half turn other than about z has
# order 4), so that no other product form exists.
GROUP = {
    "Cinf": {"abstract": "SO(2)", "su2": "2Cinf", "normalizer": ("2Dinfh", 4),
             "centralizer": ("2Cinfh", 2), "center": ("2Cinf", None, 1),
             "commutator": ("C1", 1, None), "direct": []},
    "Cinfh": {"abstract": "SO(2) x Z_2", "su2": "2Cinf", "normalizer": ("2Dinfh", 2),
              "centralizer": ("2Cinfh", 2), "center": ("2Cinfh", None, 1),
              "commutator": ("C1", 1, None), "direct": ["2Cinf"]},
    "Cinfv": {"abstract": "Pin^-(2)", "su2": "2Cinf", "normalizer": ("2Dinfh", 2),
              "centralizer": ("2S2", None), "center": ("2C1", 2, None),
              "commutator": ("2Cinf", None, 2), "direct": [], "hk": ("2Dinf", "2Cinf")},
    "Dinf": {"abstract": "Pin^-(2)", "su2": "2Dinf", "normalizer": ("2Dinfh", 2),
             "centralizer": ("2S2", None), "center": ("2C1", 2, None),
             "commutator": ("2Cinf", None, 2), "direct": []},
    "Dinfh": {"abstract": "Pin^-(2) x Z_2", "su2": "2Dinf", "normalizer": ("2Dinfh", 1),
              "centralizer": ("2S2", None), "center": ("2S2", 4, None),
              "commutator": ("2Cinf", None, 4), "direct": ["2Cinfv", "2Dinf"]},
    "SO3": {"abstract": "SU(2)", "su2": "SU2", "normalizer": ("Pinminus3", 2),
            "centralizer": ("2S2", None), "center": ("2C1", 2, None),
            "commutator": ("SU2", None, 1), "direct": [], "names": ["Spin(3)"]},
    "O3": {"abstract": "SU(2) x Z_2", "su2": "SU2", "normalizer": ("Pinminus3", 1),
           "centralizer": ("2S2", None), "center": ("2S2", 4, None),
           "commutator": ("SU2", None, 2), "direct": ["SU2"]},
}
# The classes of the subgroups that the product forms name: the components of the identity
# component or of a subgroup of index 2, and the points E, i~ (i) and Ebar i~ (bi).
CLASS_IDS = {"2Cinf": ["Cphi"], "2Cinfv": ["Cphi", "sv"], "2Dinf": ["Cphi", "c2p"],
             "SU2": ["Cphi"], "S2": ["E", "i"], "S2b": ["E", "bi"]}


def _order(n):
    return n if n is not None else _null("continuous-group")


def _sub(stem, order=None, index=None):
    return {"double_class": stem, "index": _order(index), "order": _order(order),
            "symbol": symbol(stem)}


def alternative_names(base, extra):
    """The other symbols of the class (double/CONVENTIONS.md section 20.4): those of the covered
    group's record with the prefix 2 (2K for SU2, 2S_inf for 2Cinfh), then `extra` (Spin(3))."""
    rec = serialize.read_json(names.catalogue_path("rotation", "%s/%s.json"
                                                   % (names.RECORDS_DIR, base)))
    return ([{"symbol": "2" + a["schoenflies"], "source": a.get("source")}
             for a in rec["group"].get("alternative_names", [])]
            + [{"symbol": s, "source": None} for s in extra])


def group_block(base):
    g = GROUP[base]
    stem = stem_of(base)
    nrm, nidx = g["normalizer"]
    cen = g["centralizer"]
    complements = [{"double_class": k, "kind": "direct", "symbol": symbol(k)}
                   for k in ("S2", "S2b")] if g["direct"] else []
    direct = [{"H": {"class_ids": CLASS_IDS[h], "class_size": 1, "double_class": h,
                     "index": 2, "order": _order(None), "symbol": symbol(h)},
               "K": {"class_ids": CLASS_IDS[k], "class_size": 1, "double_class": k,
                     "order": 2, "symbol": symbol(k)},
               "symbol": "%s x %s" % (symbol(h), symbol(k))}
              for h in g["direct"] for k in ("S2", "S2b")]
    su2 = g["su2"]
    return {
        "symbol": symbol(stem),
        "cover_of": rot(base),
        "abstract_type": g["abstract"],
        "order": _null("continuous-group"),
        "gap_smallgroup_id": _null("continuous-group"),
        "su2_subgroup": symbol(su2),
        "normalizer": {"index": _order(nidx), "symbol": symbol(nrm)},
        "centralizer": {"normalizer_index": _order(cen[1]), "symbol": symbol(cen[0])},
        "hk": ({"H": symbol(g["hk"][0]), "K": symbol(g["hk"][1])} if "hk" in g
               else _null("not-defined-for-family")),
        "product_form": {
            "count": {"direct": len(direct), "semidirect": 0},
            "decomposable": bool(direct),
            "direct": direct,
            "semidirect": [],
            "su2_subgroup": {"double_class": su2, "improper_complements": complements,
                             "index": 1 if su2 == stem else 2, "symbol": symbol(su2)},
        },
        "center": _sub(g["center"][0], g["center"][1], g["center"][2]),
        "commutator_subgroup": _sub(g["commutator"][0], g["commutator"][1],
                                    g["commutator"][2]),
        "alternative_names": alternative_names(base, g.get("names", [])),
        **CL.outside_names(base, "preimage"),
    }


# ---------------------------------------------------------------- fusion
def _vector_model(base):
    """Rotation's families of G with their descriptors: ("chi", charge, parity) for Cinf and
    Cinfh; ("A", +-1, parity) and ("E", parity) for the dihedral groups; ("D", parity) for SO3
    and O3; and their labels."""
    import json
    doc = json.load(open(names.catalogue_path("rotation", names.RECORDS_DIR + "/%s.json" % base)))
    fus = doc["fusion"]
    model = {}
    for fid in fus["families"]:
        p = fid[-1] if fid[-1] in "gu" and len(fid) > 1 else None
        if base in ("Cinf", "Cinfh"):
            model[fid] = ("chi", 0 if fid.startswith("A") else (1 if fid[0] == "1" else -1), p)
        elif base in SPHERICAL_COVERS:
            model[fid] = ("D", p)
        elif fid.startswith("A"):
            model[fid] = ("A", 1 if fid.startswith("A1") else -1, p)
        else:
            model[fid] = ("E", p)
    return model, fus["family_labels"], fus["identity"]


def _spinor_model(base, fams):
    out = {}
    for f in fams:
        p = {1: "g", -1: "u"}.get(f.parity)
        if base in ("Cinf", "Cinfh"):
            out[f.id] = ("chi", 1 if f.id[0] == "1" else -1, p)
        elif base in SPHERICAL_COVERS:
            out[f.id] = ("D", p)
        else:
            out[f.id] = ("E", p)
    return out


def _pp(p, q):
    if p is None and q is None:
        return None
    return "g" if p == q else "u"


def fusion_block(base, fams):
    """The family laws of the products with a spinor factor (section 29.3)."""
    vmodel, vlabels, identity = _vector_model(base)
    smodel = _spinor_model(base, fams)
    slabels = {f.id: f.template for f in fams}
    labels = dict(vlabels, **slabels)
    spherical = base in SPHERICAL_COVERS

    def find(model, want):
        return next(k for k, v in model.items() if v == want)

    def T(fid, expr=None):
        t = {"family": fid, "mult": 1}
        if expr is not None:
            t["index"] = expr
        return t

    def R(fid, symbol_, lo, hi, step=1):
        return {"family": fid, "mult": 1,
                "index_range": {"symbol": symbol_, "from": lo, "to": hi, "step": step}}

    tsym = {f: ("J" if spherical else "n") for f in vmodel}
    tsym.update({f.id: f.symbol for f in fams})

    def lab(fid, expr=None):
        """The label template with its index written as expr (braced in a subscript)."""
        if expr is None or (fid in vmodel and fid.startswith("A")):
            return labels[fid]
        out = labels[fid].replace(tsym[fid], expr if (spherical or len(expr) == 1)
                                  else "{%s}" % expr, 1)
        return out.replace("},", "}")

    order = list(vmodel) + [f.id for f in fams]
    rules = []
    for i, A in enumerate(order):
        for B in order[i:]:
            if A in vmodel and B in vmodel:
                continue
            da = vmodel.get(A) or smodel[A]
            db = vmodel.get(B) or smodel[B]
            p = _pp(da[-1], db[-1])
            a_spin, b_spin = A in smodel, B in smodel
            out_model = vmodel if (a_spin and b_spin) else smodel
            if spherical:
                ia = "j1" if a_spin else "J1"
                ib = "j2"
                res = find(out_model, ("D", p))
                s = "J" if out_model is vmodel else "j"
                cases = [("always", [R(res, s, "|%s-%s|" % (ia, ib), "%s+%s" % (ia, ib))])]
            elif base in ("Cinf", "Cinfh"):
                ia = None if da[1] == 0 else "m"
                ib = "n"
                if da[1] == 0:
                    cases = [("always", [T(find(smodel, ("chi", db[1], p)), ib)])]
                elif da[1] == db[1]:
                    cases = [("always", [T(find(out_model, ("chi", da[1], p)), "m+n")])]
                else:
                    cases = [("m > n", [T(find(out_model, ("chi", da[1], p)), "m-n")])]
                    if a_spin and b_spin:
                        cases.append(("m == n", [T(find(vmodel, ("chi", 0, p)))]))
                    cases.append(("m < n", [T(find(out_model, ("chi", db[1], p)), "n-m")]))
            else:
                ia = None if da[0] == "A" else "m"
                ib = "n"
                if da[0] == "A":
                    cases = [("always", [T(find(smodel, ("E", p)), ib)])]
                elif not a_spin:
                    E = find(smodel, ("E", p))
                    cases = [("always", [T(E, "m+n"), T(E, "|m-n|")])]
                else:
                    E = find(vmodel, ("E", p))
                    cases = [("m != n", [T(E, "m+n"), T(E, "|m-n|")]),
                             ("m == n", [T(find(vmodel, ("A", 1, p))),
                                         T(find(vmodel, ("A", -1, p))), T(E, "2n")])]
            for cond, terms in cases:
                rules.append({
                    "a": {"family": A, **({"index": ia} if ia else {})},
                    "b": {"family": B, "index": ib},
                    "condition": cond,
                    "terms": terms,
                    "display": "%s (x) %s = %s%s" % (
                        lab(A, ia), lab(B, ib),
                        " + ".join(_term_text(t, lab) for t in terms),
                        "" if cond == "always" else "   (%s)" % cond)})
    squares = []
    for f in fams:
        d = smodel[f.id]
        g = _pp(d[-1], d[-1])
        if spherical:
            G = find(vmodel, ("D", g))
            sym_, anti = [R(G, "K", "1", "2j", 2)], [R(G, "K", "0", "2j-1", 2)]
            idx = "j"
        elif base in ("Cinf", "Cinfh"):
            sym_, anti, idx = [T(find(vmodel, ("chi", d[1], g)), "2n")], [], "n"
        else:
            sym_ = [T(find(vmodel, ("A", -1, g))), T(find(vmodel, ("E", g)), "2n")]
            anti, idx = [T(find(vmodel, ("A", 1, g)))], "n"
        squares.append({"family": f.id, "index": idx, "symmetric": sym_, "antisymmetric": anti,
                        "display": "%s (x) %s = %s" % (
                            lab(f.id, idx), lab(f.id, idx),
                            " + ".join([_term_text(t, lab) for t in sym_]
                                       + ["{%s}" % _term_text(t, lab) for t in anti]))})
    grammar = (["J1", "j1", "j2", "J", "j", "K", "|J1-j2|", "J1+j2", "|j1-j2|", "j1+j2", "0", "1",
                "2j", "2j-1"] if spherical else ["m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n"])
    conds = ["always"] if spherical else ["always", "m == n", "m != n", "m > n", "m < n"]
    return {
        "kind": "family-law",
        "families": order,
        "family_labels": {k: labels[k] for k in order},
        "identity": identity,
        "index_symbols": ({"a": "J1 or j1", "b": "j2", "square": "j"} if spherical
                          else {"a": "m", "b": "n", "square": "n"}),
        "index_grammar": grammar,
        "condition_grammar": conds,
        "rules": rules,
        "squares": squares,
        "vector_rules": rot(base, "/fusion"),
    }


def _term_text(t, lab):
    if "index_range" in t:
        r = t["index_range"]
        step = "" if r["step"] == 1 else ", step %d" % r["step"]
        return "sum_{%s=%s}^{%s%s} %s" % (r["symbol"], r["from"], r["to"], step,
                                          lab(t["family"], r["symbol"]))
    return lab(t["family"], t.get("index"))


# ---------------------------------------------------------------- Clebsch-Gordan coefficients
# The couplings of the dihedral preimages, in the bases e1, e2 of Rotation's E_m (its section 9)
# and f1, f2 (then g1, g2) of the spinor families (the kets |n,-n>, |n,n>): the partner |1> is the
# product of weight -k, the partner |2> s times the product of weight +k, and the sign s is the one
# that the reference flip (sigma~_v(0) in 2Cinfv, C~_2'(0) in 2Dinf and 2Dinfh) requires.  The
# entries of SIGNS give s for: lambda (x) E_n (spinor) = E_n; E_m (x) E_n (vector x spinor) into
# E_(m+n), E_(m-n) (m > n) and E_(n-m) (m < n); E_m (x) E_n (spinor x spinor) into the same three;
# and t of A_lambda = (f1 g2 + t f2 g1)/sqrt2 in E_n (x) E_n.  lam is the 1-dimensional irrep at
# the reference flip, pa the parity of the first factor, pc that of the result.
SIGNS = {
    "Cinfv": {"lam": "lam", "vs+": "1", "vs>": "-1", "vs<": "1",
              "ss+": "1", "ss>": "-1", "ss<": "-1", "A": "-lam"},
    "Dinf": {"lam": "lam", "vs+": "(-1)^m", "vs>": "(-1)^(m+1)", "vs<": "(-1)^m",
             "ss+": "(-1)^(m+n)", "ss>": "(-1)^(m+n)", "ss<": "(-1)^(m+n)", "A": "-lam"},
    "Dinfh": {"lam": "lam", "vs+": "pa", "vs>": "-pa", "vs<": "pa",
              "ss+": "pc", "ss>": "-pc", "ss<": "-pc", "A": "-lam"},
}
FLIP = {"Cinfv": ("sv", "sigma_v(xz)"), "Dinf": ("c2p", "C_2x"), "Dinfh": ("c2p", "C_2x")}


def _sign(expr, m=0, n=0, lam=1, pa=1, pc=1):
    """The value of a sign of SIGNS."""
    env = {"lam": lam, "-lam": -lam, "pa": pa, "-pa": -pa, "pc": pc, "-pc": -pc, "1": 1, "-1": -1,
           "(-1)^m": (-1) ** int(m), "(-1)^(m+1)": (-1) ** int(m + 1),
           "(-1)^(m+n)": (-1) ** int(m + n)}
    return env[expr]


def cg_rules(base):
    """The rules of the clebsch_gordan block of an axial preimage (text)."""
    if base in ("Cinf", "Cinfh"):
        out = ["exp(i m omega) (x) exp(i n omega) = exp(i (m+n) omega) on R~_z(omega), m and n "
               "integers or half-odd integers: C = [1], N = 1"]
        if base == "Cinfh":
            out.append("2C_infh: the g/u of the result is the product of the g/u of the factors")
        return out
    s = SIGNS[base]
    flip = FLIP[base][1]
    out = [
        "the vector factor has the basis e1, e2 of Rotation's E_m (its section 9), a spinor "
        "factor f1, f2 or g1, g2 = |n,-n>, |n,n> (section 29.2); the partner |1> is the product "
        "of weight -k and |2> = s times the product of weight +k, the sign s fixed by the flip "
        "%s~; lam is the character of the 1-dimensional factor at it, pa the parity (+1 g, -1 u) "
        "of the first factor and pc that of the result" % flip,
        "lam (x) E_n = E_n: |1> = f1, |2> = %s f2" % s["lam"],
        "E_m (x) E_n (vector x spinor) = E_(m+n) + E_|m-n|: E_(m+n): |1> = e1 f1, |2> = %s e2 f2; "
        "E_(m-n) (m > n): |1> = e1 f2, |2> = %s e2 f1; E_(n-m) (m < n): |1> = e2 f1, "
        "|2> = %s e1 f2" % (s["vs+"], s["vs>"], s["vs<"]),
        "E_m (x) E_n (spinor x spinor, m != n) = E_(m+n) + E_|m-n|: E_(m+n): |1> = f1 g1, "
        "|2> = %s f2 g2; E_(m-n) (m > n): |1> = f1 g2, |2> = %s f2 g1; E_(n-m) (m < n): "
        "|1> = f2 g1, |2> = %s f1 g2" % (s["ss+"], s["ss>"], s["ss<"]),
        "E_n (x) E_n (spinor x spinor) = A_1 + A_2 + E_2n: A_lam = (f1 g2 + t f2 g1)/sqrt2 "
        "(N = 2) with t = %s, so A_1 = (f1 g2 - f2 g1)/sqrt2 and A_2 = (f1 g2 + f2 g1)/sqrt2; "
        "E_2n as E_(m+n)" % s["A"],
        "every coefficient not written is 0, every written one has N = 1 unless stated",
    ]
    if base == "Dinfh":
        out.append("2D_infh: the g/u of the result is the product of the g/u of the factors")
    return out


def _vector_matrices(base):
    """{family id: f(index, component, t) -> matrix} of Rotation's families of G, its section 9
    (the axial-monomial blocks with the family's z-parity exponent)."""
    from ..groups import continuous as RC
    g = RC.ContinuousGroup(base)
    models = {c.id: RC.component_model(c) for c in g.space.components}
    out = {}
    for f in g.fam:
        if f.is_singleton():
            out[f.id] = (lambda f: lambda m, cid, t: [[f.instantiate(None)[cid].evaluate(
                t if g.space.by_id[cid].kind == "arc" else F(0))]])(f)
        else:
            al, be = RC.z_parity(g, f, models)
            out[f.id] = (lambda al, be: lambda m, cid, t: RC.block(
                models[cid], m, (al * m + be) % 2, t))(al, be)
    return out


def _kron(A, B):
    return [[a * b for a in ra for b in rb] for ra in A for rb in B]


def _mul(A, B):
    return [[sum((A[i][k] * B[k][j] for k in range(len(B))), Cyc.zero())
             for j in range(len(B[0]))] for i in range(len(A))]


def check_cg(base):
    """The rules of cg_rules intertwine, (D^a (x) D^b) C = C D^c, on sample elements of every
    component, for the vector indices m <= 4 and spinor indices up to 9/2."""
    if base not in SIGNS:
        return
    s = SIGNS[base]
    fams = families(base)
    vec = _vector_matrices(base)
    flip = FLIP[base][0]
    comps = [c.id for c in space(base)]
    samples = [(c, t) for c in comps for t in (F(1, 7), F(2, 5), F(5, 9))]
    one, zero = Cyc.one(), Cyc.zero()
    r2 = wigner.sqrt_rational(F(1, 2))
    vfams = list(vec)

    def par(fid):
        return -1 if fid.endswith("u") else 1

    def spin(f, n):
        return lambda cid, t: dihedral_matrix(f, n, cid, t)

    def holds(Da, Db, Dc, C, what):
        for cid, t in samples:
            L = _mul(_kron(Da(cid, t), Db(cid, t)), C)
            R = _mul(C, Dc(cid, t))
            if any((x - y).minimal() != zero for rl, rr in zip(L, R) for x, y in zip(rl, rr)):
                raise AssertionError("2%s: the rule fails for %s at %s %s" % (base, what, cid, t))

    def col(entries, d):
        """A coupling matrix from {(row, mu): value}."""
        return [[entries.get((r, mu), zero) for mu in range(d)] for r in range(4)]

    half_odd = [F(k, 2) for k in (1, 3, 5, 7, 9)]
    for fa in vfams:
        for fb in fams:
            out_par = par(fa) * (fb.parity or 1)
            fc = next(f for f in fams if (f.parity or 1) == out_par)
            if fa.startswith("A"):
                for n in half_odd:
                    lam = vec[fa](None, flip, F(0))[0][0].as_fraction()
                    C = [[one, zero], [zero, Cyc.rational(_sign(s["lam"], lam=lam))]]
                    holds(lambda c, t: vec[fa](None, c, t), spin(fb, n), spin(fc, n), C,
                          "%s x %s_%s" % (fa, fb.id, n))
                continue
            for m in (1, 2, 3, 4):
                for n in half_odd:
                    pa = par(fa)
                    Da = (lambda m: lambda c, t: vec[fa](m, c, t))(m)
                    # rows: e1f1, e1f2, e2f1, e2f2
                    k = m + n
                    C = col({(0, 0): one, (3, 1): Cyc.rational(_sign(s["vs+"], m, n, pa=pa))}, 2)
                    holds(Da, spin(fb, n), spin(fc, k), C, "%s_%d x %s_%s" % (fa, m, fb.id, n))
                    if m > n:
                        C = col({(1, 0): one, (2, 1): Cyc.rational(_sign(s["vs>"], m, n, pa=pa))},
                                2)
                    else:
                        C = col({(2, 0): one, (1, 1): Cyc.rational(_sign(s["vs<"], m, n, pa=pa))},
                                2)
                    holds(Da, spin(fb, n), spin(fc, abs(m - n)), C,
                          "%s_%d x %s_%s (difference)" % (fa, m, fb.id, n))
    for i, fa in enumerate(fams):
        for fb in fams[i:]:
            pc = (fa.parity or 1) * (fb.parity or 1)
            E = next(f for f in vfams if not f.startswith("A") and par(f) == pc)
            for m in half_odd:
                for n in half_odd:
                    Da, Db = spin(fa, m), spin(fb, n)
                    k = int(m + n)
                    C = col({(0, 0): one, (3, 1): Cyc.rational(_sign(s["ss+"], m, n, pc=pc))}, 2)
                    holds(Da, Db, (lambda k: lambda c, t: vec[E](k, c, t))(k), C,
                          "%s_%s x %s_%s" % (fa.id, m, fb.id, n))
                    if m > n:
                        C = col({(1, 0): one, (2, 1): Cyc.rational(_sign(s["ss>"], m, n, pc=pc))},
                                2)
                    elif m < n:
                        C = col({(2, 0): one, (1, 1): Cyc.rational(_sign(s["ss<"], m, n, pc=pc))},
                                2)
                    else:
                        for A in (f for f in vfams if f.startswith("A") and par(f) == pc):
                            lam = vec[A](None, flip, F(0))[0][0].as_fraction()
                            t_ = Cyc.rational(_sign(s["A"], lam=lam))
                            C = [[zero], [r2], [r2 * t_], [zero]]
                            holds(Da, Db, (lambda A: lambda c, t: vec[A](None, c, t))(A), C,
                                  "%s_%s x %s_%s -> %s" % (fa.id, m, fb.id, n, A))
                        continue
                    k = int(abs(m - n))
                    holds(Da, Db, (lambda k: lambda c, t: vec[E](k, c, t))(k), C,
                          "%s_%s x %s_%s (difference)" % (fa.id, m, fb.id, n))


# ---------------------------------------------------------------- subduction from Pin-(3)
SUB_RULE = {
    "Cinf": "D^(J,p) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n)   [independent of p]",
    "Cinfh": "D^(J,p) | 2C_infh = sum_{n=1/2..J} (1E_n,x + 2E_n,x),  x = g if p=+1 else u",
    "Cinfv": "D^(J,p) | 2C_infv = sum_{n=1/2..J} E_n   [independent of p]",
    "Dinf": "D^(J,p) | 2D_inf = sum_{n=1/2..J} E_n   [independent of p]",
    "Dinfh": "D^(J,p) | 2D_infh = sum_{n=1/2..J} E_n,x,  x = g if p=+1 else u",
    "SO3": "D^(J,p) | SU(2) = D^(J)   [independent of p]",
    "O3": "D^(J,p) | Pin^-(3) = D^(J,p)",
}


def instance_id(fam, x):
    """The id of an instance, as the finite records spell a half-integer: E1h, 1E3h, E1hg,
    Dhalf3h (j = 3/2)."""
    k = int(2 * x)
    if fam.symbol == "j":
        return "D%dh%s" % (k, fam.id[5:])
    lead = fam.id[:fam.id.index("Eh")]
    return "%sE%dh%s" % (lead, k, fam.id[fam.id.index("Eh") + 2:])


def subduced(base, fams, twoJ, p):
    """[(family, instance)] of D^(J,p) restricted to 2G, in family order then index order."""
    J = F(twoJ, 2)
    tag = {1: 1, -1: -1}[p]
    out = []
    for f in fams:
        if f.parity is not None and f.parity != tag:
            continue
        if f.symbol == "j":
            out.append((f, J))
        else:
            out += [(f, F(k, 2)) for k in range(1, twoJ + 1, 2)]
    return out


def check_subduction(base, comps, fams):
    """The character of D^(J,p), p^[eps = -1] sum_m exp(i m omega) on the arcs and 0 on the atoms,
    is the sum of the characters of the terms, for 2J <= TWOJ_SUBDUCTION."""
    for twoJ in range(1, TWOJ_SUBDUCTION + 1, 2):
        for p in (1, -1):
            chi = _spherical_chi(F(twoJ, 2))
            for c in comps:
                tot = Trig.zero()
                for f, x in subduced(base, fams, twoJ, p):
                    tot = Trig(list(tot.t.items()) + list(f.chi_at(x)[c.id].t.items()))
                if c.kind == "atom":
                    want = Trig.zero()
                else:
                    want = chi.scale(p) if c.coset == "improper" else chi
                if tot != want:
                    raise AssertionError("2%s: D^(%d/2,%d) restricted to %s" % (
                        base, twoJ, p, c.id))


def subduction_parent_block(base, fams):
    inst = []
    for twoJ in range(1, TWOJ_SUBDUCTION + 1, 2):
        for p in (1, -1):
            inst.append({"twoJ": twoJ, "parity": p,
                         "terms": [{"irrep": f.label(x), "irrep_id": instance_id(f, x),
                                    "multiplicity": 1}
                                   for f, x in subduced(base, fams, twoJ, p)]})
    return {"domain": "half-integer J", "rule": SUB_RULE[base],
            "twoJ_range": [1, TWOJ_SUBDUCTION], "instances": inst,
            "integer_J": rot(base, "/subduction_o3")}


# ---------------------------------------------------------------- bases
TWOJ_ENUMERATED = 21
AXIAL_STRUCTURE = (
    "A = 2G n 2C_infh acts diagonally on |j,m>: 2Cinf and 2Cinfh are abelian, and each ket is a "
    "block; in 2Cinfv, 2Dinf and 2Dinfh the flip (sigma~_v(0) or C~_2'(0)) sends |j,m> to a "
    "multiple of |j,-m>, and the kets |j,-n>, |j,n> are the partners of one block of E_n")
SPHERICAL_STRUCTURE = ("D^(J,p)|SU(2) = D^(J) (Pin^-(3): D^(J,p)): the 2J+1 kets |J,m> are the "
                       "partners of one block, mu = J - m + 1")


def _ket(twoM, e=1):
    return {"components": [{"e": rat(F(e)), "twoM": twoM}]}


def bases_block(base, fams):
    """subduction_basis at half-integer J: the closed form, its blocks for 2J <= 21, the
    multiplicities, the generating function in t^(2J) and the allowed 2m; the integer-J bases are
    the covered record's."""
    spherical = base in SPHERICAL_COVERS
    abelian = base in ("Cinf", "Cinfh")
    blocks = []
    for twoJ in range(1, TWOJ_ENUMERATED + 1, 2):
        J = F(twoJ, 2)
        for f, x in subduced(base, fams, twoJ, 1):
            k = int(2 * x)
            b = {"twoJ": twoJ, "irrep": f.label(x), "irrep_id": instance_id(f, x), "kappa": 1}
            if spherical:
                b.update(dim=twoJ + 1, kind="all_kets",
                         vectors=[dict(_ket(tm), mu=mu)
                                  for mu, tm in enumerate(range(twoJ, -twoJ - 1, -2), 1)])
            elif abelian:
                tm = k if f.id.startswith("1") else -k
                b.update(dim=1, kind="single_ket", seed_twoM=tm, vectors=[dict(_ket(tm), mu=1)])
            else:
                c = (-1) ** int(J - x)
                b.update(dim=2, kind="partner_pair", seed_twoM=k,
                         vectors=[dict(_ket(-k), mu=1), dict(_ket(k, c), mu=2)])
            blocks.append(b)
    check_bases(base, fams, blocks)
    # a g or u family has its blocks at one parity of the kets: its multiplicity names both
    # parities, and its generating function and allowed 2m are those at that parity (parity)
    fam_rows = [{"family": f.id, "label_template": f.template} for f in fams]
    tagged = [dict(r, parity=f.parity) if f.parity is not None else r
              for r, f in zip(fam_rows, fams)]

    def at_parity(f, value):
        return {None: value, 1: "%s at p = +1, 0 at p = -1" % value,
                -1: "0 at p = +1, %s at p = -1" % value}[f.parity]
    if spherical:
        cases = [{"case": "every J", "dim": "2J+1", "kind": "all_kets",
                  "vectors": "mu = J - m + 1: |J,m>, m = J, J-1, ..., -J"}]
        mult = [dict(r, multiplicity=at_parity(f, "1")) for r, f in zip(fam_rows, fams)]
        gf = [dict(r, numerator="t^(2j)", denominator=[]) for r in tagged]
        allowed = [dict(r, twoM="2j, 2j-2, ..., -2j") for r in tagged]
        structure = SPHERICAL_STRUCTURE
    else:
        if abelian:
            cases = [{"case": "2G abelian (there is no flip)", "dim": 1, "kind": "single_ket",
                      "vectors": "|J,m>: 1E_m for m > 0, 2E_-m for m < 0"}]
        else:
            cases = [{"case": "every J and 1/2 <= n <= J", "dim": 2, "kind": "partner_pair",
                      "vectors": "mu = 1: |J,-n>; mu = 2: (-1)^(J-n) |J,n>"}]
        mult = [dict(r, multiplicity=at_parity(f, "[n <= J]")) for r, f in zip(fam_rows, fams)]
        gf = [dict(r, numerator="t^(2n)", denominator=[2]) for r in tagged]
        allowed = [dict(r, twoM=("2n" if f.id.startswith("1") else "-2n") if abelian
                        else "2n, -2n") for r, f in zip(tagged, fams)]
        structure = AXIAL_STRUCTURE
    closed = {"structure_theorem": structure, "cases": cases, "multiplicity": mult}
    if any(f.parity is not None for f in fams):
        closed["parity_rule"] = ("D^(J,-1)|2G = (D^(J,+1)|2G) (x) det: at parity -1 a block "
                                 "keeps its kets and partners, its label g becomes u")
    return {
        "status": "closed-form",
        "integer_J": rot(base, "/subduction_basis"),
        "closed_form": closed,
        "enumerated": {"twoJ_min": 1, "twoJ_max": TWOJ_ENUMERATED, "block_count": len(blocks),
                       "vector_count": sum(k + 1 for k in range(1, TWOJ_ENUMERATED + 1, 2)),
                       "blocks": blocks},
        "generating_function": {"families": gf},
        "allowed_m": {"families": allowed},
    }


def check_bases(base, fams, blocks):
    """Every block transforms with its irrep's matrices under the ket action at p = +1, at sample
    elements of every component (the partner law)."""
    fam_of = {}
    for f in fams:
        for x in instances(f) + [F(k, 2) for k in range(15, 2 * TWOJ_ENUMERATED + 2, 2)]:
            fam_of[instance_id(f, x)] = (f, x)
    comps = space(base)
    samples = [(c.id, t) for c in comps for t in (F(1, 7), F(3, 5))]
    for b in blocks:
        f, x = fam_of[b["irrep_id"]]
        twoJ = b["twoJ"]
        pos = {tm: i for i, tm in enumerate(range(twoJ, -twoJ - 1, -2))}
        V = [[Cyc.zero()] * len(b["vectors"]) for _ in pos]
        for mu, v in enumerate(b["vectors"]):
            for comp in v["components"]:
                V[pos[comp["twoM"]]][mu] = Cyc.from_json(comp["e"])
        for cid, t in samples:
            if f.parity is not None and f.parity != 1:
                continue
            U, eps = element(cid, t)
            H = ket_action(U, eps, twoJ, 1)
            if f.symbol == "j":
                Dg = H
            elif f.dim == 1:
                Dg = [[evaluate(f.chi_at(x)[cid], t)]]
            else:
                Dg = dihedral_matrix(f, x, cid, t)
            L, R = _mul(H, V), _mul(V, Dg)
            if any((a - c).minimal() != Cyc.zero() for ra, rc in zip(L, R) for a, c in zip(ra, rc)):
                raise AssertionError("2%s: the block %s at 2J = %d fails at %s %s" % (
                    base, b["irrep"], twoJ, cid, t))


# ---------------------------------------------------------------- the record
COVERING_MAP = ("the point (component, t) of an arc covers the point of G's component of the same "
                "id at the angle omega = 2 pi t mod 2 pi (folded into G's range), a point x of an "
                "atom G's point x mod pi; a vector family's character is Rotation's, its variable "
                "phi = 2 psi")


# The couplings of the dihedral preimages as rows (cg_couplings): the product, the condition,
# the result, the partner |1> and the partner |2> = s times a product, s from SIGNS.
COUPLINGS = [
    ("lam", "lambda (x) E_n", "always", "E_n", "f1", "f2"),
    ("vs+", "E_m (x) E_n", "always", "E_(m+n)", "e1 f1", "e2 f2"),
    ("vs>", "E_m (x) E_n", "m > n", "E_(m-n)", "e1 f2", "e2 f1"),
    ("vs<", "E_m (x) E_n", "m < n", "E_(n-m)", "e2 f1", "e1 f2"),
    ("ss+", "E_m (x) E_n", "always", "E_(m+n)", "f1 g1", "f2 g2"),
    ("ss>", "E_m (x) E_n", "m > n", "E_(m-n)", "f1 g2", "f2 g1"),
    ("ss<", "E_m (x) E_n", "m < n", "E_(n-m)", "f2 g1", "f1 g2"),
    ("A", "E_n (x) E_n", "m == n", "A_lambda", "(f1 g2 + t f2 g1)/sqrt2", None),
]


def cg_couplings(base):
    """The rows of the couplings of a dihedral preimage: {key, factors (vector x spinor, spinor x
    spinor or 1-dimensional x spinor), product, condition, result, partner_1, partner_2, sign}."""
    s = SIGNS[base]
    out = []
    for key, prod, cond, res, p1, p2 in COUPLINGS:
        factors = {"lam": "one-dimensional x spinor", "A": "spinor x spinor"}.get(
            key, "vector x spinor" if key.startswith("vs") else "spinor x spinor")
        row = {"key": key, "factors": factors, "product": prod, "condition": cond,
               "result": res, "partner_1": p1, "sign": s[key]}
        if p2 is not None:
            row["partner_2"] = p2
        out.append(row)
    return out


def cg_block(base):
    if base in SPHERICAL_COVERS:
        from . import su2
        return su2.cg_block(base)
    out = {"kind": "family-law", "group": symbol(stem_of(base)), "rules": cg_rules(base),
           "vector_products": rot(base, "/clebsch_gordan")}
    if base in SIGNS:
        check_cg(base)
        out["couplings"] = cg_couplings(base)
    return out


def record(base):
    """The record of the preimage of the continuous group `base`."""
    from . import continuous_subgroups as CS
    from . import su2
    comps, fams = space(base), families(base)
    check_element_matrices(comps)
    check_matrices(base, fams)
    check_orthonormal(base, comps, fams)
    check_subduction(base, comps, fams)
    top = SPHERICAL_TWO_JMAX if base in SPHERICAL_COVERS else AXIAL_TWO_NMAX
    total = sum((c.mass() for c in comps), F(0))
    doc = {
        "schema": names.DOUBLE_CONTINUOUS_TAG,
        "domain": "continuous",
        "group": group_block(base),
        "character_functions": {
            "class_space": {"haar": {"normalisation": "total measure exactly 1",
                                     "total_mass": [total.numerator, total.denominator],
                                     "symbol": "dh"},
                            "components": [c.to_json() for c in comps]},
            "covering_map": COVERING_MAP,
            "vector_families": rot(base, "/character_functions/irrep_families"),
            "family_count": len(fams),
            "irrep_count": _null("continuous-group"),
            "irrep_families": [family_json(base, comps, f) for f in fams],
            "materialised_index_range": [half(F(1, 2)), half(F(top, 2))],
        },
        "fusion": fusion_block(base, fams),
        "clebsch_gordan": cg_block(base),
        "subduction_parent": subduction_parent_block(base, fams),
        "subduction_basis": bases_block(base, fams),
    }
    from . import invariants, jj, spin_orbit_levels, spin_orbitals
    doc["jj_configurations"] = jj.continuous_block(base)
    doc["invariants"] = invariants.continuous_block(base)
    if base == "SO3":
        doc["spin_orbitals"] = spin_orbitals.jj_block()
    elif base == "O3":
        doc["spin_orbitals"] = {"form": "jj", "shells": su2.dbl("SU2", "/spin_orbitals/shells"),
                                "parity_rule": spin_orbitals.PARITY_RULE}
    else:
        doc["spin_orbitals"] = linear_spin_orbitals(
            base, doc["character_functions"]["irrep_families"])
    doc["spin_orbit_levels"] = spin_orbit_levels.continuous_block(base)
    doc["fundamental_domain"] = fundamental_domain_block(base)
    # the orbit space of the directions of the image, which 2G moves through G (section 29.1)
    doc["orbit_space"] = rot(base, "/orbit_space")
    sub = CS.block(base)
    if sub is not None:
        doc["subduction_subgroups"] = sub
    if base == "SO3":
        doc["wigner_d"] = su2.wigner_d_block(SPHERICAL_TWO_JMAX)
        doc["subgroup_classes"] = su2.subgroup_classes()
        doc["subduction_rules"] = su2.subduction_rules()
    if base == "O3":
        doc["subgroup_classes"] = pin_subgroup_classes()
        doc["subduction_rules"] = su2.pin_subduction_rules()
    return doc


# ---------------------------------------------------------------- the fundamental domain
def fundamental_domain_block(base):
    """fundamental_domain of a continuous preimage (section 21.3): the cosets of 2G in Pin-(3)
    are those of G in O(3), its cell and domain G's (image), and the volumes, of the metric that
    the covering map carries to O(3)'s: the group twice G's, the domain G's, Pin-(3) 32 pi^2."""
    rot_fd = serialize.read_json(names.catalogue_path(
        "rotation", "%s/%s.json" % (names.RECORDS_DIR, base)))["fundamental_domain"]
    vols = rot_fd["volumes"]
    group = dict(vols["group"], coefficient=[2 * vols["group"]["coefficient"][0],
                                             vols["group"]["coefficient"][1]])
    pin = dict(vols["o3"], coefficient=[2 * vols["o3"]["coefficient"][0],
                                         vols["o3"]["coefficient"][1]])
    g, d, t = (F(*v["coefficient"]) for v in (group, vols["domain"], pin))
    if g * d != t or group["pi_power"] + vols["domain"]["pi_power"] != pin["pi_power"]:
        raise AssertionError("2%s: vol 2G vol F is not vol Pin-(3)" % base)
    if "harmonics" not in rot_fd or "orbit_space" not in serialize.read_json(
            names.catalogue_path("rotation", "%s/%s.json" % (names.RECORDS_DIR, base))):
        raise AssertionError("2%s: the record of %s has no harmonics or orbit space" % (base, base))
    return {"image": rot(base, "/fundamental_domain"), "space": rot_fd["space"],
            "volumes": {"group": group, "domain": vols["domain"], "pin_minus_3": pin},
            "harmonics": rot(base, "/fundamental_domain/harmonics")}


# ---------------------------------------------------------------- the subgroups of Pin-(3)
def pin_symbol(node):
    """The symbol of a class of data/double_groups.json as the tables of subgroups write it, with
    C_s for C_1v and C_i for S_2: 2C_s, C_ib, S_6b."""
    if node["kind"] == "continuous":
        return node["symbol"]
    if node["class"] == "preimage":
        return "2" + names.display_schoenflies(node["covers"])
    return names.display_schoenflies(node["image"]) + ("b" if node["id"].endswith("b") else "")


def pin_subgroup_classes():
    """subgroup_classes of Pinminus3: the closed subgroups of Pin-(3) up to conjugacy, other than
    itself, the classes of data/double_groups.json, each with the normalizer and the centralizer
    of its record's group block and the family and N of its image; the continuous ones, then per
    family its preimages and its sections, then the exceptional preimages; with the aliases of the
    lattice, the N = 1 members that are another class (alias, class, symbol)."""
    lattice = serialize.read_json(names.path("data/double_groups.json"))
    nodes = {node["id"]: node for node in lattice["nodes"]}
    cont, families, exceptional = [], {}, []
    for node in lattice["nodes"]:
        if node["id"] == "Pinminus3":
            continue
        g = serialize.read_json(names.record_path(node["id"]))["group"]
        # normal when its normalizer in Pin-(3) is the whole group; else, Pin-(3) being SU(2)
        # times the central {E, i~}, its conjugates by SU(2) are infinitely many
        normal = g["normalizer"]["symbol"] == "Pin^-(3)"
        e = {"subgroup": {"symbol": pin_symbol(node), "double_class": node["id"],
                          "order": g["order"]},
             "normal": normal, "class_size": 1 if normal else _null("continuous-group"),
             "normalizer": g["normalizer"], "centralizer": g["centralizer"]}
        image = node["covers"] if node["class"] == "preimage" else node["image"]
        fam = names.family_of(image)
        if node["kind"] == "continuous":
            cont.append(e)
        elif fam:
            e["subgroup"].update(family=fam[0], N=fam[1])
            families.setdefault(fam[0], []).append(e)
        else:
            exceptional.append(e)
    finite = [e for members in families.values()
              for e in sorted(members, key=lambda e: (not e["subgroup"]["symbol"].startswith("2"),
                                                      e["subgroup"]["symbol"].endswith("b"),
                                                      e["subgroup"]["N"]))]
    aliases = [{"alias": a, "class": c, "symbol": pin_symbol(nodes[c])}
               for a, c in sorted(lattice["aliases"]["finite"].items())]
    return {"continuous": cont, "finite": finite + exceptional, "aliases": aliases,
            "count": {"continuous": len(cont), "finite": len(finite) + len(exceptional)}}


# ---------------------------------------------------------------- spin-orbit levels
def _doubled(t):
    """A Trig in phi as one in psi = phi/2."""
    return Trig({k.scale(2): v for k, v in t.t.items()})


# The finite preimage whose spin-orbitals are those of an axial continuous preimage: its irreps
# of index |m| <= 7/2 are the restrictions of the instances, with their matrices (section 29.2),
# and N = 12 keeps every |m| <= 7/2 apart.
LINEAR_PROXY = {"Cinf": "C12", "Cinfh": "C12h", "Cinfv": "C12v", "Dinf": "D12", "Dinfh": "D12h"}


def linear_spin_orbitals(base, families_json):
    """The LS spin-orbitals of an axial continuous preimage (double/CONVENTIONS.md section 25.4):
    those of 2G for G = LINEAR_PROXY[base], each spinor block an instance of the record and each
    orbital level an instance of the covered group's families."""
    from . import spin_orbitals
    block = spin_orbitals.ls_block(LINEAR_PROXY[base])
    ids = {inst["label"]: inst["id"] for fam in families_json for inst in fam["instances"]}
    rot = serialize.read_json(names.catalogue_path("rotation", "%s/%s.json" % (names.RECORDS_DIR,
                                                                               base)))
    vector = {inst["label"] for f in rot["character_functions"]["irrep_families"]
              for inst in f["instances"]}
    for sh in block["shells"]:
        for lv in sh["levels"]:
            if lv["orbital"] not in vector:
                raise AssertionError("2%s: no instance %s" % (base, lv["orbital"]))
            for b in lv["blocks"]:
                if ids.get(b["irrep"]) != b["irrep_id"]:
                    raise AssertionError("2%s: no instance %s" % (base, b["irrep"]))
    return block


def vector_instances(base, top):
    """[(label, characters in psi)] of Rotation's families of G, index <= top."""
    from ..groups import continuous as RCT
    g = RCT.ContinuousGroup(base)
    out = []
    for f in g.fam:
        for n in ([None] if f.is_singleton() else range(f.index_min, top + 1)):
            out.append((f.label(n), {cid: _doubled(t) for cid, t in f.instantiate(n).items()}))
    return out


def spin_character(comps, twoS):
    """The character of D^(S,+1) on the class space of 2G."""
    chi = _spherical_chi(F(twoS, 2))
    out = {}
    for c in comps:
        if c.kind == "arc":
            out[c.id] = chi
        else:
            out[c.id] = Trig.const(0 if twoS % 2 else (-1) ** (twoS // 2))
    return out


SPIN_TWO_MAX = 7          # S <= 7/2, as the finite documents
ORBIT_MAX = 3             # Lambda <= 3 (Sigma, Pi, Delta, Phi) and L <= 3 (S, P, D, F)


def spin_orbit(base):
    """{(vector label, 2S): [(label, multiplicity)]}: (Gamma (x) D^(S,+1)) restricted to 2G for
    the vector instances of index <= ORBIT_MAX and 2S = 1, ..., SPIN_TWO_MAX, decomposed by the
    inner products of the characters."""
    comps = space(base)
    fams = families(base)
    vec = vector_instances(base, ORBIT_MAX + SPIN_TWO_MAX)
    out = {}
    for label, chi_g in vector_instances(base, ORBIT_MAX):
        for twoS in range(1, SPIN_TWO_MAX + 1):
            s = spin_character(comps, twoS)
            prod = {c.id: _times(chi_g[c.id], s[c.id]) for c in comps}
            if twoS % 2:
                cands = [(f.label(x), f.chi_at(x)) for f in fams for x in instances(f)]
            else:
                cands = vec
            terms = []
            for lab, chi in cands:
                m = inner(comps, chi, prod)
                k = int(m.as_fraction())
                if k:
                    terms.append((lab, k))
            dim = sum(k * (_dim_of(lab)) for lab, k in terms)
            out[(label, twoS)] = terms
            want = _dim_of(label) * (twoS + 1)
            if dim != want:
                raise AssertionError("2%s: %s x D^(%d/2) gives dimension %d, not %d"
                                     % (base, label, twoS, dim, want))
    return out


def _dim_of(label):
    """The dimension of an instance by its label: A 1, E 2 (1E, 2E 1), D^(J) 2J + 1."""
    if label.startswith("D^("):
        inner_ = label[3:-1].split(",")[0]
        return int(F(inner_) * 2 + 1)
    if label[0] in "12":
        return 1
    return 1 if label.startswith("A") else 2
