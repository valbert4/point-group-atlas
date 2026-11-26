"""The records of the continuous magnetic groups (magnetic/CONVENTIONS.md section 37): the groups
G1' and G(H) of the seven continuous point groups G, H a closed subgroup of index 2, from the
records of the point groups (rotation/CONVENTIONS.md section 16).

The irreps of H form families, with their characters as trigonometric polynomials on the components
of the class space of H, so a record holds families of corepresentations.  With the representative
a, the element at angle 0 of the first component of G outside H (time reversal itself in magnetic
type II):
- the indicator of a family is the Haar integral of chi(g^2) over G \\ H, of mass 1, a function of
  the index whose value is the same for every index;
- the conjugate family has the character chi(a h a^-1)^*, and N is the constant matrix of `N`;
- the characters, the symmetrized powers, the multiplicities in D^(J,p) and the invariants in two
  vectors follow as in a finite group, with Haar integrals for averages.
What a record states for every index is computed for one large index, and the computation for every
index up to INDEX_LAST has to agree with it.

The closed subgroups of M are in continuous_subgroups.py.
"""
from fractions import Fraction as F

from .. import names, serialize
from ..exact.cyclo import Cyc, csum
from . import abstract as AB
from . import invariants as INV
from . import pointer
from . import tensors as TE

OUTSIDE = "outside-the-catalogue"
CONTINUOUS = "continuous-group"
KINDS = INV.KINDS
# The J up to which a record holds the multiplicities of its corepresentations (section 33.1), the
# rank up to which it holds its multipoles, and the J up to which it holds the cubes of D^(J).
J_MAX = 6
RANK_MAX = 4
CUBE_MAX = 4
# The index that stands for every index of a family, and those that must agree with it.
INDEX = 101
INDEX_LAST = 12
MULTIPOLES = (("electric", "trivial", 0), ("electric-toroidal", "trivial", 1),
              ("magnetic-toroidal", "chi", 0), ("magnetic", "chi", 1))


def rot(stem, path=""):
    return pointer("rotation", stem, path)


def _null(reason):
    return {"value": None, "reason": reason}


# ---------------------------------------------------------------- exact class functions
def exact(v):
    return Cyc.from_json(v)


I4 = Cyc.zeta(4, 1)
HALF = Cyc.rational(F(1, 2))


def laurent(t, n):
    """{h: coefficient of e^{i h phi}} of a trigonometric polynomial of the records at the index n,
    its sums written out."""
    out = {}

    def add(h, c, s):
        for k, v in ((h, (c - I4 * s) * HALF), (-h, (c + I4 * s) * HALF)):
            out[k] = out.get(k, Cyc.zero()) + v
    for u in t["terms"]:
        h, c, s = u["harmonic"], exact(u["cos"]), exact(u["sin"])
        if "sum" in h:
            lo, hi = [a["coefficient"] * n + a["constant"] for a in (h["sum"]["from"],
                                                                     h["sum"]["to"])]
            for k in range(lo, hi + 1):
                add(h["coefficient"] * k + h["constant"], c, s)
        else:
            add(h["coefficient"] * n + h["constant"], c, s)
    return {h: v.minimal() for h, v in out.items() if not v.is_zero()}


def conjugate(p):
    return {-h: v.conjugate() for h, v in p.items()}


def times(p, q):
    out = {}
    for a, x in p.items():
        for b, y in q.items():
            out[a + b] = out.get(a + b, Cyc.zero()) + x * y
    return {h: v for h, v in out.items() if not v.is_zero()}


def plus(*terms):
    """sum c_k p_k of the pairs (c_k, p_k)."""
    out = {}
    for c, p in terms:
        for h, v in p.items():
            out[h] = out.get(h, Cyc.zero()) + Cyc.rational(F(c)) * v
    return {h: v for h, v in out.items() if not v.is_zero()}


def power_map(p, k):
    """p(k phi)."""
    out = {}
    for h, v in p.items():
        out[k * h] = out.get(k * h, Cyc.zero()) + v
    return out


def at_zero(p):
    return csum(list(p.values())).minimal()


# ---------------------------------------------------------------- a continuous point group
class Continuous:
    """A continuous record of the point groups: its components (their Haar masses, their squares),
    its families of irreps and their characters."""

    def __init__(self, stem):
        self.stem = stem
        self.rec = serialize.read_json(names.rotation_record_path(stem))
        self.group = self.rec["group"]
        cs = self.rec["character_functions"]["class_space"]
        self.components = [c["id"] for c in cs["components"]]
        self.component = {c["id"]: c for c in cs["components"]}
        self.mass = {c["id"]: F(*c["haar_mass"]) for c in cs["components"]}
        self.spherical = stem in names.SPHERICAL
        self.families = self.rec["character_functions"]["irrep_families"]
        self.family = {f["id"]: f for f in self.families}
        self.ids = [f["id"] for f in self.families]

    def indexed(self, f):
        return self.family[f]["index"]["kind"] == "family"

    def symbol(self, f):
        """The index symbol of a family, n or J."""
        return self.family[f]["index"]["symbol"]

    def least(self, f):
        return self.family[f]["index"]["min"] if self.indexed(f) else 0

    def dim(self, f, n):
        d = self.family[f]["dim"]
        return d if isinstance(d, int) else d["coefficient"] * n + d["constant"]

    def chi(self, f, n):
        """{component: Laurent polynomial of e^{i phi}} of the family f at the index n."""
        return {c: laurent(self.family[f]["chi"][c], n) for c in self.components}

    def instances(self, top):
        """[(family, index)] of the irreps of index up to `top`; a family of one irrep has the index
        0."""
        out = []
        for f in self.ids:
            out += [(f, n) for n in range(self.least(f), top + 1)] if self.indexed(f) else [(f, 0)]
        return out

    def arc(self, c):
        return self.component[c]["kind"] == "arc"

    def average(self, p):
        """The Haar integral over an arc of mass 1 of a Laurent polynomial of e^{i phi}."""
        zero = p.get(0, Cyc.zero())
        if not self.spherical:
            return zero
        # the density 1 - cos phi of SO(3)
        return zero - HALF * (p.get(1, Cyc.zero()) + p.get(-1, Cyc.zero()))

    def integral(self, x):
        """The Haar integral over the group of a class function {component: Laurent polynomial}."""
        return csum([Cyc.rational(self.mass[c]) * (self.average(p) if self.arc(c) else at_zero(p))
                     for c, p in x.items()]).minimal()

    def of_power(self, x, k):
        """The class function h -> x(h^k), k = 2 or 3: an arc C or i C goes to C(k phi) or, for an
        odd k, i C(k phi), and the square of an element of an atom is E."""
        out = {}
        for c in self.components:
            if self.arc(c):
                src = "Cphi" if k % 2 == 0 else c
                out[c] = power_map(x[src], k)
            else:
                out[c] = {0: at_zero(x["Cphi"])} if k % 2 == 0 else x[c]
        return out

    def trivial(self):
        return self.rec["fusion"]["identity"]


_POINTS = {}


def point(stem):
    if stem not in _POINTS:
        _POINTS[stem] = Continuous(stem)
    return _POINTS[stem]


def unit_family(f):
    """(family, index) of the trivial irrep as the records name it: an id, or a family with its
    index."""
    return (f, 0) if isinstance(f, str) else (f["family"], f["index"])


def reference(P, f, n):
    """The reference to an irrep of P: its id, or its family with its index, as the records name a
    determinant character."""
    return {"family": f, "index": n} if P.indexed(f) else f


# ---------------------------------------------------------------- the magnetic group
class Magnetic:
    """G1' or G(H) of continuous groups: G, H, the components of G in H and outside it, the
    representative a (a component, at angle 0), whether a reverses the sense of rotation."""

    def __init__(self, g, h=None):
        self.G = point(g)
        self.grey = h is None
        self.H = self.G if self.grey else point(h)
        self.inside = list(self.H.components)
        self.outside = [c for c in self.G.components if c not in self.inside]
        if not self.grey:
            if len(self.outside) != len(self.inside) or sum(
                    self.G.mass[c] for c in self.inside) != F(1, 2):
                raise AssertionError("%s(%s): not of index 2" % (g, h))
            if any(self.G.component[c]["matrix"] != self.H.component[c]["matrix"]
                   for c in self.inside):
                raise AssertionError("%s(%s): another frame" % (g, h))
        # the representative: time reversal, or the first component of G outside H at angle 0
        self.a = None if self.grey else self.outside[0]
        self.reverses = self.a in ("sv", "c2p")
        self.chi = None if self.grey else self.sign_character()

    def sign(self, c):
        return 1 if c in self.inside else -1

    def sign_character(self):
        """(family, index) of the irrep of G of value +1 on H and -1 outside it."""
        G = self.G
        found = []
        for f, n in G.instances(0) if G.spherical else [(x, 0) for x in G.ids
                                                        if not G.indexed(x)]:
            x = G.chi(f, n)
            if all(x[c] == {0: Cyc.rational(self.sign(c))} for c in G.components):
                found.append((f, n))
        if len(found) != 1:
            raise AssertionError("%s: the antiunitary character: %s" % (G.stem, found))
        return found[0]

    # ---------------------------------------------------------------- the cases
    def square_characters(self, f, n):
        """{component of G outside H (of G in type II): chi_f(g^2)} on it, in the angle of g."""
        H = self.H
        out = {}
        for c in (self.outside if not self.grey else H.components):
            p = H.chi(f, n)["Cphi"]
            out[c] = power_map(p, 2) if self.G.arc(c) else {0: at_zero(p)}
        return out

    def indicator(self, f, n):
        """The Haar integral of chi(g^2) over G \\ H, of mass 1 (over G in type II)."""
        G = self.G
        x = self.square_characters(f, n)
        total = sum(G.mass[c] for c in x)
        v = csum([Cyc.rational(G.mass[c] / total) * (G.average(p) if G.arc(c) else at_zero(p))
                  for c, p in x.items()]).minimal()
        if not v.is_rational() or v.as_fraction() not in (-1, 0, 1):
            raise AssertionError("the indicator of %s is %r" % (f, v))
        return int(v.as_fraction())

    def conjugate(self, f, n):
        """The family of the irrep with the character chi(a h a^-1)^*, of the same index."""
        H = self.H
        target = {}
        for c, p in H.chi(f, n).items():
            q = {-h: v for h, v in p.items()} if self.reverses and H.arc(c) else p
            target[c] = conjugate(q)
        found = [k for k in H.ids if H.indexed(k) == H.indexed(f) and H.chi(k, n) == target]
        if len(found) != 1:
            raise AssertionError("the conjugate of %s: %s" % (f, found))
        return found[0]

    def corepresentations(self):
        """[(family, case, indicator, partner)] in the order of the families of H, a pair under its
        first family; the case of a family is that of each of its indices."""
        out, seen = [], set()
        H = self.H
        for f in H.ids:
            if f in seen:
                continue
            lo = H.least(f)
            idx = list(range(lo, INDEX_LAST + 1)) if H.indexed(f) else [0]
            values = {(self.indicator(f, n), self.conjugate(f, n)) for n in idx}
            if len(values) != 1:
                raise AssertionError("%s: the case of %s depends on its index" % (self.G.stem, f))
            (iota, partner), = values
            seen |= {f, partner}
            if (iota == 0) != (partner != f):
                raise AssertionError("%s: the case of %s" % (self.G.stem, f))
            out.append((f, {1: "a", -1: "b", 0: "c"}[iota], iota, partner if iota == 0 else None))
        return out

    @staticmethod
    def constituents(entry):
        f, case, _, partner = entry
        return [f, f] if case == "b" else [f, partner] if case == "c" else [f]

    # ---------------------------------------------------------------- N
    def matrix_n(self, f):
        """The matrix N of a family of case (a) (section 37.2), the same for every index: 1 in
        dimension 1; on the rotation-diagonal basis of a family of dimension 2, the identity when a
        reverses the sense of rotation and the exchange of the two vectors otherwise; on the kets of
        dimension 2J + 1, (-1)^(J-m) from m' = -m to m."""
        H = self.H
        if H.spherical:
            return {"form": "anti-diagonal", "antidiag": "(-1)^(J-m), m = J, ..., -J"}
        d = H.family[f]["dim"]
        if d == 1:
            return {"form": "diagonal", "diag": ["1"]}
        form = ("diagonal", "diag") if self.reverses else ("anti-diagonal", "antidiag")
        self.check_n(f, not self.reverses)
        return {"form": form[0], form[1]: ["1", "1"]}

    def check_n(self, f, swap):
        """D(h)^T N = N conj(D(a h a^-1))^T on the two entries of each matrix of the family in the
        rotation-diagonal basis, as functions of the angle x and the index."""
        entries = self.H.family[f]["matrices"]["entries"]
        for c, m in entries.items():
            x = m["complex"]
            kind = "diag" if x["form"] == "diagonal" else "antidiag"
            p, q = [exponent(s) for s in x[kind]]
            # a h a^-1 has the angle -x when a reverses the sense of rotation, and the conjugate has
            # the opposite exponents
            cp, cq = [(u, e if self.reverses else -e) for u, e in (p, q)]
            if kind == "antidiag":
                # (antidiag(p, q))^T = antidiag(q, p); N M N^-1 exchanges the two entries
                left, right = (q, p), (cq, cp)
            else:
                left, right = (p, q), (cp, cq)
            if swap:
                right = right[::-1]
            if left != right:
                raise AssertionError("%s: N of %s on %s" % (self.G.stem, f, c))

    # ---------------------------------------------------------------- decompositions
    def character(self, entry, n):
        H = self.H
        parts = [H.chi(x, n) for x in self.constituents(entry)]
        return {c: plus(*[(1, p[c]) for p in parts]) for c in H.components}

    def decompose(self, x, coreps, top=None):
        """[(corepresentation, index, multiplicity)] of a representation of M of the character x on
        H, which must add up to x: over the corepresentations of index up to `top`, or, without
        `top`, of an index among the harmonics of x (a character of few harmonics at a large
        index)."""
        H = self.H
        harmonics = sorted({abs(h) for p in x.values() for h in p})
        left, out = dict(x), []
        for entry in coreps:
            f = entry[0]
            if not H.indexed(f):
                indices = (0,)
            elif top is None:
                indices = [t for t in harmonics if t >= H.least(f)]
            else:
                indices = range(H.least(f), top + 1)
            for n in indices:
                y = self.character(entry, n)
                norm = H.integral({c: times(y[c], conjugate(y[c])) for c in H.components})
                m = H.integral({c: times(x[c], conjugate(y[c])) for c in H.components})
                if not (m.is_rational() and norm.is_rational()):
                    raise AssertionError("a multiplicity %r" % m)
                m = m.as_fraction() / norm.as_fraction()
                if m.denominator != 1 or m < 0:
                    raise AssertionError("a multiplicity %s" % m)
                if m:
                    out.append((f, n if H.indexed(f) else None, int(m)))
                    left = {c: plus((1, left[c]), (-m, y[c])) for c in H.components}
        if any(left[c] for c in H.components):
            raise AssertionError("%s: a decomposition does not add up" % self.G.stem)
        return out

    def powers(self, entry, n):
        """{key: character} of the symmetrized square, the antisymmetrized square and the
        symmetrized cube of a corepresentation (section 34)."""
        H = self.H
        x = self.character(entry, n)
        x2, x3 = H.of_power(x, 2), H.of_power(x, 3)
        out = {"symmetrized_square": {}, "antisymmetrized_square": {}, "symmetrized_cube": {}}
        for c in H.components:
            sq = times(x[c], x[c])
            out["symmetrized_square"][c] = plus((F(1, 2), sq), (F(1, 2), x2[c]))
            out["antisymmetrized_square"][c] = plus((F(1, 2), sq), (F(-1, 2), x2[c]))
            out["symmetrized_cube"][c] = plus((F(1, 6), times(sq, x[c])),
                                              (F(1, 2), times(x[c], x2[c])), (F(1, 3), x3[c]))
        return out


def exponent(s):
    """(sign, coefficient of n x) of an entry of a matrix of a family, "exp(-i n x)" -> ("", -1),
    "-(-1)^n exp(+i 2n x)" -> ("-(-1)^n", 2)."""
    sign, _, arg = s.partition("exp(")
    arg = arg.rstrip(")").replace(" ", "")
    if not arg.endswith("nx"):
        raise ValueError(s)
    k = arg[:-2]
    return sign.strip(), int(k.replace("+i", "").replace("-i", "-") + ("1" if k in ("+i", "-i")
                                                                       else ""))


# ---------------------------------------------------------------- the fields of a record
def symbols_of(M):
    """The Schoenflies and the Hermann-Mauguin symbol of M (sections 30.2 and 30.4)."""
    s, hm = M.G.group["schoenflies"], M.G.group["hermann_mauguin"]
    if M.grey:
        return s + "1'", hm + "1'"
    return "%s(%s)" % (s, M.H.group["schoenflies"]), "".join(
        text + ("'" if c is not None and c not in M.inside else "") for text, c in HM_TOKENS[hm])


# The symbols of the Hermann-Mauguin symbol of each G with the components of their elements: "inf" a
# rotation about the axis, which H holds, "2" a binary rotation about an axis perpendicular to it,
# "m" a vertical mirror (in O(3) any mirror), "/m" the horizontal mirror.  A prime marks each symbol
# whose element lies in G \ H (section 30.2).
HM_TOKENS = {"infm": (("inf", None), ("m", "sv")), "inf/m": (("inf", None), ("/m", "iCphi")),
             "inf2": (("inf", None), ("2", "c2p")),
             "inf/mm": (("inf", None), ("/m", "iCphi"), ("m", "sv")),
             "infinfm": (("inf", None), ("inf", None), ("m", "iCphi"))}


# The point group that a set of components of matrices forms.
OF_COMPONENTS = {frozenset({"Cphi"}): "Cinf", frozenset({"Cphi", "iCphi"}): "Cinfh",
                 frozenset({"Cphi", "sv"}): "Cinfv", frozenset({"Cphi", "c2p"}): "Dinf",
                 frozenset({"Cphi", "iCphi", "sv", "c2p"}): "Dinfh"}
# The component of minus the matrices of a component.
NEGATIVE = {"Cphi": "iCphi", "iCphi": "Cphi", "sv": "c2p", "c2p": "sv"}
PROPER = {"Cphi": 1, "c2p": 1, "iCphi": -1, "sv": -1}


def of_components(cs, spherical):
    if spherical:
        return {frozenset({"Cphi"}): "SO3", frozenset({"Cphi", "iCphi"}): "O3"}[frozenset(cs)]
    return OF_COMPONENTS[frozenset(cs)]


def images(M):
    """{kind: {"record", "matrix"}} and {kind: the image's stem}: the images are groups of the
    records about the same axis, so every frame is the identity."""
    identity = [[{"f": "q", "v": [1 if i == j else 0, 1]} for j in range(3)] for i in range(3)]
    out, stems = {}, {}
    for kind in KINDS:
        cs = set()
        for c in M.G.components:
            for theta in ((1, -1) if M.grey else (M.sign(c),)):
                d = PROPER[c]
                s = {"polar_even": 1, "axial_even": d, "polar_odd": theta,
                     "axial_odd": theta * d}[kind]
                cs.add(c if s == 1 else NEGATIVE[c])
        stems[kind] = of_components(cs, M.G.spherical)
        out[kind] = {"record": rot(stems[kind]), "matrix": identity}
    return out, stems


def normalizer_centralizer(M):
    """N(M) and C(M) in O(3)1' (section 30.4).  The kernel H of chi is the only closed
    subgroup of its class and index 2 in G that N(G) can carry it to, so N(M) = N(G)1'."""
    ng, cg = M.G.group["normalizer"], M.G.group["centralizer"]
    return ({"index": ng["index"] * (1 if M.grey else 2), "symbol": ng["schoenflies"] + "1'"},
            {"normalizer_index": cg["normalizer_index"], "symbol": cg["schoenflies"] + "1'"})


def entry_of_h(M):
    """The pointer to the entry of H among the closed subgroups of the record of G."""
    key = "subduction_subgroups" if "subduction_subgroups" in M.G.rec else "subgroup_classes"
    for k, e in enumerate(M.G.rec[key]["continuous"]):
        if e["subgroup"]["o3_class"] == M.H.stem:
            return rot(M.G.stem, "/%s/continuous/%d" % (key, k))
    raise AssertionError("%s: no entry of %s" % (M.G.stem, M.H.stem))


def allowed(M):
    """group.allowed_properties (section 35), the spaces of G read at chi and at chi x det."""
    G = M.G
    f, n = M.chi
    det = unit_family(G.group["determinant_character"])
    x, y = G.chi(f, n), G.chi(*det)
    product = {c: times(x[c], y[c]) for c in G.components}
    found = [(k, m) for k, m in (G.instances(0) if G.spherical else
                                 [(i, 0) for i in G.ids if not G.indexed(i)])
             if G.chi(k, m) == product]
    if len(found) != 1:
        raise AssertionError("%s: chi x det" % G.stem)
    at = {"chi": M.chi, "chi det": found[0]}
    spaces = {s["id"]: s for s in G.rec["cartesian_tensors"]["spaces"]}
    out = []
    for jahn, sp, where, props in TE.PROPERTIES:
        label = label_of(G, *at[where])
        if any(spaces[s]["multiplicities"].get(label, 0) for s in sp):
            out.append({"jahn": jahn, "spaces": list(sp), "irrep": reference(G, *at[where]),
                        "properties": list(props)})
    return out


def label_of(P, f, n):
    """The label of an irrep of a family in the records: A_2, E_3, 1E_3g, D^(2,-)."""
    t = P.family[f]["label_template"]
    if not P.indexed(f):
        return t
    for inst in P.family[f]["instances"]:
        if inst["index"] == n:
            return inst["label"]
    raise AssertionError("%s: no instance %s of %s" % (P.stem, n, f))


def add_trig(*ts):
    """The sum of trigonometric polynomials of one variable with the same harmonics."""
    order, acc = [], {}
    for t in ts:
        for u in t["terms"]:
            key = str(sorted(u["harmonic"].items(), key=str))
            if key not in acc:
                order.append(key)
                acc[key] = [u["harmonic"], Cyc.zero(), Cyc.zero()]
            acc[key][1] = acc[key][1] + exact(u["cos"])
            acc[key][2] = acc[key][2] + exact(u["sin"])
    terms = [{"cos": c.minimal().to_json(), "harmonic": h, "sin": s.minimal().to_json()}
             for h, c, s in (acc[k] for k in order) if not (c.is_zero() and s.is_zero())]
    return {"f": "trig", "terms": terms, "var": ts[0]["var"]}


def doubled_angle(t):
    """A trigonometric polynomial at twice its angle."""
    terms = []
    for u in t["terms"]:
        h = dict(u["harmonic"], coefficient=2 * u["harmonic"]["coefficient"],
                 constant=2 * u["harmonic"]["constant"])
        terms.append(dict(u, harmonic=h))
    return dict(t, terms=terms)


def constant(d):
    return {"f": "trig", "terms": [{"cos": {"f": "q", "v": [d, 1]}, "harmonic":
                                    {"coefficient": 0, "constant": 0},
                                    "sin": {"f": "q", "v": [0, 1]}}], "var": "phi"}


def indicator_integral(M, f):
    """The terms of the Haar integral of the indicator of a family: for each component of G outside
    H, its mass in G \\ H and chi(g^2) on it."""
    out = []
    total = sum(M.G.mass[c] for c in M.outside)
    for c in M.outside:
        mass = M.G.mass[c] / total
        t = M.H.family[f]["chi"]["Cphi"]
        out.append({"component": c, "mass": [mass.numerator, mass.denominator],
                    "chi": doubled_angle(t) if M.G.arc(c) else constant(M.H.family[f]["dim"])})
    return out


def corepresentation_table(M, coreps):
    """The merged classes of H as ranges of its components, the irreps and the characters of each
    family of corepresentations (section 37.3)."""
    H = M.H
    classes = []
    for c in H.components:
        comp = H.component[c]
        if comp["kind"] != "arc":
            classes.append({"component": c})
            continue
        t0, t1 = comp["coordinate"]["t0"], comp["coordinate"]["t1"]
        # h -> a h^-1 a^-1 turns the angle phi of an arc into -phi unless a reverses the rotations
        if t1 == [1, 1] and not M.reverses:
            t1 = [1, 2]
        classes.append({"component": c, "t0": t0, "t1": t1})
    rows = [M.constituents(e) for e in coreps]
    chars = [{c: add_trig(*[H.family[x]["chi"][c] for x in row]) for c in H.components}
             for row in rows]
    return {"classes": classes, "rows": rows, "characters": chars}


def index_expression(v, symbol):
    """The value of an index at INDEX as a function of the index symbol: 2 INDEX -> "2n"."""
    k, r = divmod(v, INDEX)
    if r or k < 1:
        raise AssertionError("an index %s" % v)
    return symbol if k == 1 else "%d%s" % (k, symbol)


def term(H, f, index, m):
    out = {"corepresentation": f, "multiplicity": m}
    if H.indexed(f):
        out["index"] = index
    return out


def power_entries(M, coreps):
    """symmetrized_powers of an axial group: for each family the decompositions as functions of its
    index, which hold for every index up to INDEX_LAST."""
    H = M.H
    out = []
    for entry in coreps:
        f = entry[0]
        row = {"corepresentation": f}
        at = INDEX if H.indexed(f) else 0
        if H.indexed(f):
            row["index"] = H.symbol(f)
        for key, x in M.powers(entry, at).items():
            terms = M.decompose(x, coreps)
            row[key] = [term(H, g, index_expression(n, H.symbol(f)) if n is not None else None, m)
                        for g, n, m in terms]
            for n in (range(1, INDEX_LAST + 1) if H.indexed(f) else ()):
                got = M.decompose(M.powers(entry, n)[key], coreps)
                want = [(t["corepresentation"], value(t["index"], n) if "index" in t else None,
                         t["multiplicity"]) for t in row[key]]
                if sorted(got, key=str) != sorted(want, key=str):
                    raise AssertionError("%s: %s of %s at %d" % (M.G.stem, key, f, n))
        out.append(row)
    return out


def value(expression, n):
    """"2n" -> 2 n."""
    k = expression[:-1]
    return (int(k) if k else 1) * n


def cube_multiplicities(J):
    """{K: multiplicity of D^(K) in the symmetrized cube of D^(J)}, the coefficient of t^(3J-K) in
    (1 - t^(2J+1)) (1 - t^(2J+2)) (1 - t^(2J+3)) / ((1 - t^2) (1 - t^3))."""
    top = 3 * J
    p = [0] * (top + 1)
    p[0] = 1
    for k in (2, 3):
        for i in range(k, top + 1):
            p[i] += p[i - k]
    for k in (2 * J + 1, 2 * J + 2, 2 * J + 3):
        for i in range(top, k - 1, -1):
            p[i] -= p[i - k]
    return {K: p[top - K] for K in range(top + 1) if p[top - K]}


CUBE = "the coefficient of t^(3J-K) in (1-t^(2J+1))(1-t^(2J+2))(1-t^(2J+3))/((1-t^2)(1-t^3))"


def spherical_powers(M, coreps):
    """symmetrized_powers of SO(3)1', O(3)1' and O(3)(SO(3)): the powers of D^(J), of parity + (the
    squares) or p (the cube) in O(3)1', which must be the decompositions for every J up to
    CUBE_MAX."""
    H = M.H
    out = []
    for entry in coreps:
        f = entry[0]
        even = "Dg" if f in ("Dg", "Du") else f

        def span(g, lo, hi, step, m=1):
            return {"corepresentation": g, "index_range": {"from": lo, "step": step, "symbol": "K",
                                                           "to": hi}, "multiplicity": m}
        row = {"corepresentation": f, "index": "J",
               "symmetrized_square": [span(even, "0", "2J", 2)],
               "antisymmetrized_square": [span(even, "1", "2J-1", 2)],
               "symmetrized_cube": [span(f, "0", "3J", 1, CUBE)], "cubes": []}
        for J in range(CUBE_MAX + 1):
            x = M.powers(entry, J)
            for key, want in (
                    ("symmetrized_square", {(even, K): 1 for K in range(0, 2 * J + 1, 2)}),
                    ("antisymmetrized_square", {(even, K): 1 for K in range(1, 2 * J, 2)}),
                    ("symmetrized_cube", {(f, K): m for K, m in cube_multiplicities(J).items()})):
                got = {(g, n): m for g, n, m in M.decompose(x[key], coreps, 3 * J)}
                if got != want:
                    raise AssertionError("%s: %s of %s at J = %d" % (M.G.stem, key, f, J))
            row["cubes"].append({"J": J, "terms": [
                {"corepresentation": f, "index": K, "multiplicity": m}
                for K, m in sorted(cube_multiplicities(J).items())]})
        out.append(row)
    return out


def subduction_rule(M, coreps, symbol):
    """The rule of the record of H for D^(J,p), for every J, with its complex families joined where
    the corepresentations join them."""
    joined = any(e[1] == "c" for e in coreps)
    rule = M.H.rec["subduction_o3"]["rule"]
    left, _, right = rule.partition(" = ")
    old = M.H.group["schoenflies"]
    if not left.startswith("D^(J,p) | " + old):
        raise AssertionError("a rule %s" % rule)
    if joined:
        for x in ("", "x"):
            right = right.replace("(1E_n%s + 2E_n%s)" % (x, x), "1E_n%s 2E_n%s" % (x, x))
        if "+ 2E" in right:
            raise AssertionError("a rule %s" % rule)
    return "D^(J,p) | %s = %s" % (symbol, right.strip())


def subduction(M, coreps, symbol):
    """subduction_corepresentations: the rule for every J, and the multiplicities of the
    corepresentations in D^(J,p) for J up to J_MAX at both parities, from those of the irreps of H
    by the rule of section 33.1."""
    H = M.H
    first = {}
    for e in coreps:
        first[e[0]] = e
        if e[3]:
            first[e[3]] = e
    ident = {}
    for f, n in H.instances(J_MAX):
        ident[label_of(H, f, n)] = (f, n)
    out = {"J_max": J_MAX, "rule": subduction_rule(M, coreps, symbol)}
    for p, par in ((1, "g"), (-1, "u")):
        rows = []
        for J in range(J_MAX + 1):
            inst = next(x for x in H.rec["subduction_o3"]["instances"]
                        if x["J"] == J and x["parity"] == p)
            mult = {ident[t["irrep"]]: t["multiplicity"] for t in inst["terms"]}
            found = []
            for k, (f, case, _, partner) in enumerate(coreps):
                for n in (range(H.least(f), J_MAX + 1) if H.indexed(f) else (0,)):
                    m = mult.pop((f, n), 0)
                    if case == "c" and mult.pop((partner, n), 0) != m:
                        raise AssertionError("a multiplicity of a pair")
                    if m:
                        found.append((n, k, term(H, f, n, m)))
            if mult:
                raise AssertionError("a multiplicity left: %s" % mult)
            rows.append([t for _, _, t in sorted(found, key=lambda x: x[:2])])
        out[par] = rows
    return out


def splitting(M, coreps):
    """The restriction to M of each family of irreps of G over R (section 33.1), a complex pair
    under its first family."""
    G, H = M.G, M.H
    rows, seen = [], set()
    for f in G.ids:
        if f in seen:
            continue
        seen.add(f)
        fs = [f]
        if G.family[f]["conjugate_of"]:
            fs.append(G.family[f]["conjugate_of"])
            seen.add(fs[1])
        row = {"irrep": f}
        idx = list(range(1, INDEX_LAST + 1)) if G.indexed(f) else [0]
        if G.indexed(f):
            row["index"] = G.symbol(f)

        def restricted(n):
            parts = [G.chi(x, n) for x in fs]
            x = {c: plus(*[(1, p[c]) for p in parts]) for c in H.components}
            return M.decompose(x, coreps, n if H.spherical else None)
        if G.spherical:
            row["terms"] = [term(H, g, G.symbol(f), m) for g, n, m in restricted(3)]
            if any([(g, n, m) for g, n, m in restricted(J)] != [(t["corepresentation"], J, 1)
                                                               for t in row["terms"]]
                   for J in range(0, 5)):
                raise AssertionError("%s: the restriction of %s" % (G.stem, f))
        else:
            at = INDEX if G.indexed(f) else 0
            row["terms"] = [term(H, g, index_expression(n, G.symbol(f)) if n is not None else None,
                                 m) for g, n, m in restricted(at)]
            for n in (idx if G.indexed(f) else ()):
                want = [(t["corepresentation"], value(t["index"], n) if "index" in t else None,
                         t["multiplicity"]) for t in row["terms"]]
                if sorted(restricted(n), key=str) != sorted(want, key=str):
                    raise AssertionError("%s: the restriction of %s at %d" % (G.stem, f, n))
        rows.append(row)
    return rows


# ---------------------------------------------------------------- the invariants
# The words of a multiplicity for every J, by its values at J = 0, 1, ..., 12.
EVERY = (("0", lambda J: 0), ("1", lambda J: 1), ("1 for J even", lambda J: 1 - J % 2),
         ("1 for J odd", lambda J: J % 2), ("1 for J = 0", lambda J: int(J == 0)))


def multipoles(M):
    """The multipoles of rank up to RANK_MAX and the rule of each kind for every rank (section
    35.1), multiplicities of the trivial irrep and of chi of G in D^(J,p)."""
    G = M.G
    poles, rules = [], {}
    top = G.rec["subduction_o3"]["J_range"][1]
    for kind, which, shift in MULTIPOLES:
        if which == "chi" and M.grey:
            continue
        label = label_of(G, *(unit_family(G.trivial()) if which == "trivial" else M.chi))
        values = []
        for J in range(top + 1):
            p = 1 if (J + shift) % 2 == 0 else -1
            inst = next(x for x in G.rec["subduction_o3"]["instances"]
                        if x["J"] == J and x["parity"] == p)
            values.append(sum(t["multiplicity"] for t in inst["terms"] if t["irrep"] == label))
        words = [w for w, f in EVERY if [f(J) for J in range(top + 1)] == values]
        if len(words) != 1:
            raise AssertionError("%s: the multipoles %s: %s" % (G.stem, kind, values))
        rules[kind] = words[0]
        poles += [{"kind": kind, "J": J, "multiplicity": values[J]} for J in range(RANK_MAX + 1)]
    return poles, rules


def elements_of(M):
    """[(component, theta)] of M."""
    return [(c, t) for c in M.G.components for t in ((1, -1) if M.grey else (M.sign(c),))]


def kind_sign(kind, c, theta):
    d = PROPER[c]
    return {"polar_even": 1, "axial_even": d, "polar_odd": theta, "axial_odd": theta * d}[kind]


def symmetric_traces(c, s, top):
    """[h_0, ..., h_top] of s P(g) on the component c, as Laurent polynomials of e^{i phi}: the
    characters of the symmetric powers, from the eigenvalues of P."""
    if c in ("Cphi", "iCphi"):
        sign = 1 if c == "Cphi" else -1
        ev = [{1: Cyc.one()}, {-1: Cyc.one()}, {0: Cyc.one()}]
    else:
        sign = 1
        ev = ([{0: Cyc.one()}, {0: Cyc.rational(-1)}, {0: Cyc.one()}] if c == "sv" else
              [{0: Cyc.one()}, {0: Cyc.rational(-1)}, {0: Cyc.rational(-1)}])
    ev = [{h: v * Cyc.rational(s * sign) for h, v in e.items()} for e in ev]
    out = [{0: Cyc.one()}] + [{} for _ in range(top)]
    for e in ev:
        for k in range(1, top + 1):
            out[k] = plus((1, out[k]), (1, times(out[k - 1], e)))
    return out


def two_vector_counts(M):
    """c(a, b) by the Molien series of the pair INV.PAIR, with the Haar integral of G."""
    G = M.G
    els = elements_of(M)
    weight = F(1, 2) if M.grey else F(1)
    out = []
    for a in range(1, INV.COUNT_DEGREE):
        for b in range(1, INV.COUNT_DEGREE - a + 1):
            total = Cyc.zero()
            for c, t in els:
                u = symmetric_traces(c, kind_sign(INV.PAIR[0], c, t), a)[a]
                v = symmetric_traces(c, kind_sign(INV.PAIR[1], c, t), b)[b]
                x = times(u, v)
                total = total + Cyc.rational(G.mass[c] * weight) * (
                    G.average(x) if G.arc(c) else at_zero(x))
            total = total.minimal()
            if not total.is_rational() or total.as_fraction().denominator != 1:
                raise AssertionError("a count %r" % total)
            out.append({"a": a, "b": b, "count": int(total.as_fraction())})
    return out


# The matrices of the elements of the components at angle 0 (rotation/CONVENTIONS.md section 16),
# and the generators of the rotations about z and, for SO(3), about x: x' = -y, y' = x.
AT_ZERO = {"Cphi": (1, 1, 1), "iCphi": (-1, -1, -1), "sv": (1, -1, 1), "c2p": (1, -1, -1)}
ROTATIONS = {"z": (0, 1), "x": (1, 2)}


def two_vector_basis(M, a, b):
    """The reduced row echelon basis of the invariant polynomials of degree (a, b) in the two
    vectors, scaled (section 35.1): the polynomials that the rotations' generators send to 0 and
    that the elements at angle 0 of the components of G leave as they are, time reversal too in type
    II."""
    monos = INV.monomials(a, b)
    col = {m: i for i, m in enumerate(monos)}
    rows = []
    for axis in ("z", "x") if M.G.spherical else ("z",):
        i, j = ROTATIONS[axis]
        images = []
        for m in monos:
            im = {}
            for off in (0, 3):
                p, q = off + i, off + j
                for src, dst, sign in ((p, q, 1), (q, p, -1)):
                    if m[src]:
                        x = list(m)
                        x[src] -= 1
                        x[dst] += 1
                        im[tuple(x)] = im.get(tuple(x), 0) + sign * m[src]
            images.append(im)
        for mp in monos:
            row = [im.get(mp, 0) for im in images]
            if any(row):
                rows.append([Cyc.rational(x) for x in row])
    for c, t in elements_of(M):
        d = AT_ZERO[c]
        s1, s2 = (kind_sign(k, c, t) for k in INV.PAIR)
        for m in monos:
            sign = s1 ** a * s2 ** b
            for k in range(3):
                sign *= d[k] ** (m[k] + m[k + 3])
            if sign == -1:
                row = [Cyc.zero()] * len(monos)
                row[col[m]] = Cyc.one()
                rows.append(row)
    n = len(monos)
    R, piv = INV._rref(rows, n) if rows else ([], [])
    null = []
    for f in (k for k in range(n) if k not in piv):
        v = [Cyc.zero()] * n
        v[f] = Cyc.one()
        for i, pc in enumerate(piv):
            v[pc] = -R[i][f]
        null.append(v)
    if not null:
        return []
    out = []
    for v in INV._rref(null, n)[0]:
        v = INV._scale(v)
        out.append({INV.key(monos[i]): v[i].to_json() for i in range(n) if not v[i].is_zero()})
    return out


def two_vectors(M):
    cs = two_vector_counts(M)
    polys = []
    for a in range(1, INV.DEGREE):
        for b in range(1, INV.DEGREE - a + 1):
            basis = two_vector_basis(M, a, b)
            if len(basis) != next(c["count"] for c in cs if (c["a"], c["b"]) == (a, b)):
                raise AssertionError("%s: the invariants of degree (%d, %d)" % (M.G.stem, a, b))
            polys.append({"a": a, "b": b, "basis": basis})
    return {"kinds": list(INV.PAIR), "counts": cs, "polynomials": polys}


# ---------------------------------------------------------------- the record
def record(stem):
    """The record of a continuous group of the catalogue."""
    from . import continuous_subgroups as CS
    g, h = stem.split("-", 1)
    h = None if h == "1p" else h
    M = Magnetic(g, h)
    symbol, hm = symbols_of(M)
    grp = {"magnetic_type": "II" if M.grey else "III", "G": rot(g), "symbol": symbol,
           "hermann_mauguin": hm}
    if not M.grey:
        grp.update({"H": rot(h), "subgroup": entry_of_h(M),
                    "antiunitary_character": reference(M.G, *M.chi)})
    grp.update(AB.identification(stem, M.grey, g, M.G.group, None))
    grp["normalizer"], grp["centralizer"] = normalizer_centralizer(M)
    grp["images"], img = images(M)
    if not M.grey:
        grp["allowed_properties"] = allowed(M)
    unitary = h or g
    coreps = M.corepresentations()
    doc = {"schema": names.MAGNETIC_CONTINUOUS_TAG, "domain": "continuous", "group": grp,
           "unitary_irreps": rot(unitary, "/character_functions/irrep_families"),
           "class_space": rot(unitary, "/character_functions/class_space"),
           "subduction_o3": rot(unitary, "/subduction_o3")}
    entries = []
    for e in coreps:
        f, case, iota, partner = e
        x = {"family": f, "case": case}
        if M.H.indexed(f):
            x["index"] = M.H.symbol(f)
        if case == "c":
            x["partner"] = partner
        else:
            x["N"] = M.matrix_n(f)
        if not M.grey:
            x["indicator"] = {"value": iota, "integral": indicator_integral(M, f)}
        entries.append(x)
    doc["corepresentations"] = entries
    doc["corepresentation_table"] = corepresentation_table(M, coreps)
    doc["symmetrized_powers"] = (spherical_powers if M.H.spherical else power_entries)(M, coreps)
    doc["subduction_corepresentations"] = subduction(M, coreps, symbol)
    if not M.grey:
        doc["representative"] = {"component": M.a, "turn": [0, 1]}
        doc["frame"] = {"matrix": [[{"f": "q", "v": [1 if i == j else 0, 1]} for j in range(3)]
                                   for i in range(3)]}
        doc["signs"] = [{"component": c, "sign": M.sign(c)} for c in M.G.components]
        doc["splitting"] = splitting(M, coreps)
        doc["orbit_space"] = {"G": rot(g, "/orbit_space"), "H": rot(h, "/orbit_space"),
                              "images": {k: rot(s, "/orbit_space") for k, s in img.items()}}
    doc["subgroup_classes"] = CS.subgroup_classes(M)
    poles, rules = multipoles(M)
    doc["invariants"] = {"rings": {k: rot(s, "/invariants") for k, s in img.items()},
                         "multipoles": poles, "every_rank": rules,
                         "bases": rot(g, "/subduction_basis"), "two_vectors": two_vectors(M)}
    return doc
