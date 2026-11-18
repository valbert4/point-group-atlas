r"""The record block fundamental_domain (CONVENTIONS.md section 17): a fundamental domain F of the
space G\O(3) of the cosets G Q = {gQ : g in G}, the orientations of a molecule with symmetry G, and
the volumes of G, of F and of O(3).

K = G n SO(3).  The cell D is a part of SO(3) that holds one element of every coset K R,
R in SO(3), and F = D u iD for a group of type I, F = D for the types II and III (a group that
holds an improper element meets SO(3) in one coset of K in every coset G Q).  Volumes are those of
the invariant metric of O(3) in which the distance from E to a rotation by omega <= pi is omega:
vol SO(3) = 8 pi^2, vol O(3) = 16 pi^2; a finite group has the counting measure; G\O(3) has the
metric of the cosets, so that vol G * vol F = 16 pi^2 for every group.

Finite G.  A rotation C_v(omega), 0 <= omega <= pi, has the Rodrigues vector
rho = tan(omega/2) v-hat, and the volume element of SO(3) is 8 (1 + |rho|^2)^-2 d^3 rho.  The
rotations nearer to E than to any other element of K form the cell

    D = {rho : |rho . v-hat_g| <= tan(omega_g/4) for every g in K with 0 < omega_g <= pi},

the plane rho . v-hat_g = tan(omega_g/4) the bisector of E and g, its opposite that of E and
g^-1.  Of the elements about one axis line only the one of the least angle bounds D; of the
others' planes, those that hold at least three vertices of D are its facets.  The vertices are
found in floating point as the points of three planes that satisfy every inequality, then solved
exactly by Cramer's rule over Q(zeta_M); the build asserts that each lies exactly on the facets it
was found on and strictly inside every other one, that the facets come in opposite pairs, that
V - E + F = 2, the shape of D, and for a prism or the cube the closed form of its vertices.  The
facet data are exact: tan(omega/4) from the turn, and the unit axis from the matrix (its axial
vector divided by sin omega) or, for a rotation by pi, the stored pole divided by its length.
vol D = 8 pi^2/|K|; for a slab this is asserted exactly (its volume is 8 pi^2 times the least turn).

Continuous G.  In the Euler angles of CONVENTIONS.md section 4.2 the volume element of SO(3) is
sin(beta) dalpha dbeta dgamma, and C_inf(phi) Q has the angles (alpha + phi, beta, gamma): every
coset of C_inf meets the slice alpha = 0 once, at the polar and azimuthal angles (beta, gamma) of
the axis z P(Q), with the area element sin(beta) dbeta dgamma of the unit sphere; a binary rotation
C_2'(psi) carries (beta, gamma) to the opposite axis, so the cell of D_inf is the half slice
beta <= pi/2.  The build asserts vol D * vol K = 8 pi^2 from the ranges of the slice, and the
identity vol G * vol F = 16 pi^2 for every record.
"""
import itertools
import json
import math
from fractions import Fraction as F
from math import gcd, isqrt

from ..exact.cyclo import Cyc
from ..groups.elements import cos_sin

ONE, ZERO = Cyc.one(), Cyc.zero()
HALF = Cyc.rational(F(1, 2))
# Floating-point tolerances of the combinatorics: a point is on a plane within ON, a determinant
# is zero below SINGULAR; the exact values that the tolerances sort are algebraic numbers of small
# height, which differ by far more.
ON = 1e-9
SINGULAR = 1e-6
# vol O(3) = 16 pi^2 and vol SO(3) = 8 pi^2, as coefficients of pi^2.
O3_VOLUME = F(16)
SO3_VOLUME = F(8)
# The names of the spaces K\SO(3) by the shape of the cell (a lens space by the order of K).
SPACE = {"cube": "prism space", "prism": "prism space", "octahedron": "octahedral space",
         "truncated cube": "truncated-cube space",
         "dodecahedron": "Poincare dodecahedral space"}
_CACHE = {}


def _null():
    return {"reason": "not-defined-for-family", "value": None}


# ---------------------------------------------------------------- exact helpers
def inverse(x):
    """1/x for a nonzero element x of Q(zeta_M): the product of its other Galois conjugates
    divided by its norm, a rational."""
    x = x.minimal()
    if x.is_zero():
        raise ZeroDivisionError("the inverse of 0")
    if x.M == 1:
        return Cyc.rational(1 / x.c[0])
    others = ONE
    for j in range(2, x.M):
        if gcd(j, x.M) == 1:
            others = others * x.galois(j)
    return others * Cyc.rational(1 / (others * x).as_fraction())


def dot(a, b):
    return a[0] * b[0] + a[1] * b[1] + a[2] * b[2]


def real(x):
    """The value of a real element of Q(zeta_M) in floating point."""
    z = x.to_float()
    if abs(z.imag) > ON:
        raise ArithmeticError("%r is not real" % (x,))
    return z.real


def det3(A):
    return (A[0][0] * (A[1][1] * A[2][2] - A[1][2] * A[2][1])
            - A[0][1] * (A[1][0] * A[2][2] - A[1][2] * A[2][0])
            + A[0][2] * (A[1][0] * A[2][1] - A[1][1] * A[2][0]))


def solve3(A, b, zero, inv):
    """The solution of A x = b by Cramer's rule, with the field's zero test and inverse."""
    d = det3(A)
    if zero(d):
        raise ArithmeticError("a singular system of three planes")
    di = inv(d)
    return [det3([[b[r] if c == k else A[r][c] for c in range(3)] for r in range(3)]) * di
            for k in range(3)]


def rational_root(r):
    """The nonnegative square root of a rational square, else None."""
    r = F(r)
    if r < 0:
        return None
    n, d = isqrt(r.numerator), isqrt(r.denominator)
    return F(n, d) if n * n == r.numerator and d * d == r.denominator else None


def tan_quarter(turn):
    """tan(omega/4) for the angle omega = 2 pi turn, exactly."""
    c, s = cos_sin(F(turn) / 4)
    return s * inverse(c)


def key_of(values):
    """A hashable key of exact values (their JSON)."""
    return json.dumps([v.to_json() for v in values], sort_keys=True)


# ---------------------------------------------------------------- the facets
def unit_axis(item, turn):
    """The unit axis v-hat of a proper element with turn in (0, 1/2], along its stored pole: the
    axial vector of its column matrix P^T, sin(omega) v-hat, divided by sin(omega); for a
    rotation by pi the stored pole divided by its length, which must be rational."""
    pole = [Cyc.from_json(x) for x in item["pole"]["cartesian"]]
    if turn == F(1, 2):
        r = rational_root(dot(pole, pole).as_fraction()) if dot(pole, pole).is_rational() else None
        if not r:
            raise ArithmeticError("the pole of element %d has no rational length" % item["index"])
        axis = [x * Cyc.rational(1 / r) for x in pole]
    else:
        P = [[Cyc.from_json(x) for x in row] for row in item["matrix"]]
        M = [[P[j][i] for j in range(3)] for i in range(3)]
        a = [(M[2][1] - M[1][2]) * HALF, (M[0][2] - M[2][0]) * HALF, (M[1][0] - M[0][1]) * HALF]
        si = inverse(cos_sin(turn)[1])
        axis = [x * si for x in a]
    if dot(axis, axis) != ONE:
        raise ArithmeticError("the axis of element %d is not a unit vector" % item["index"])
    cross = [axis[1] * pole[2] - axis[2] * pole[1], axis[2] * pole[0] - axis[0] * pole[2],
             axis[0] * pole[1] - axis[1] * pole[0]]
    if any(not c.is_zero() for c in cross) or real(dot(axis, pole)) <= 0:
        raise ArithmeticError("the axis of element %d is not along its pole" % item["index"])
    return axis


def bounding_elements(items):
    """The proper elements that can bound the cell: on each axis line the one of the least angle,
    which lies in (0, 1/2] turn, in the order of the items."""
    best = {}
    for it in items:
        if it["det"] != 1 or it["pole"]["kind"] == "none":
            continue
        turn = F(*it["angle"])
        if turn > F(1, 2):
            continue                      # its inverse, of turn 1 - turn, stands for the pair
        v = [real(Cyc.from_json(x)) for x in it["pole"]["cartesian"]]
        n = math.sqrt(sum(x * x for x in v))
        u = [x / n for x in v]
        lead = next(x for x in u if abs(x) > ON)
        line = tuple(round(x if lead > 0 else -x, 9) + 0.0 for x in u)
        if line not in best or turn < best[line][1]:
            best[line] = (it, turn)
        elif turn == best[line][1]:
            raise ValueError("two elements of one angle about one axis line")
    return sorted(best.values(), key=lambda e: e[0]["index"])


# ---------------------------------------------------------------- the polyhedron (floats)
def _vertices_float(planes):
    """The vertices of {x : n . x <= b for every plane (n, b)}: the points of three planes that
    satisfy every inequality, without repeats."""
    out = []
    for i, j, k in itertools.combinations(range(len(planes)), 3):
        A = [planes[i][0], planes[j][0], planes[k][0]]
        d = det3(A)
        if abs(d) < SINGULAR:
            continue
        rhs = [planes[i][1], planes[j][1], planes[k][1]]
        x = [det3([[rhs[r] if c == m else A[r][c] for c in range(3)] for r in range(3)]) / d
             for m in range(3)]
        if all(n[0] * x[0] + n[1] * x[1] + n[2] * x[2] <= b + ON for n, b in planes):
            if not any(max(abs(x[m] - y[m]) for m in range(3)) < 1e-7 for y in out):
                out.append(x)
    return out


def _shape(npairs, vertices, sizes):
    """The name of the shape of a bounded cell, from its facets and vertices."""
    nf, nv = 2 * npairs, len(vertices)
    if nf == 6 and nv == 8 and set(sizes) == {4}:
        return "cube"
    m = max(sizes)
    if nv == 2 * m and m >= 6 and m % 2 == 0 and sorted(sizes) == [4] * (nf - 2) + [m, m] \
            and nf == m + 2:
        return "prism"
    if nf == 8 and nv == 6 and set(sizes) == {3}:
        return "octahedron"
    if nf == 14 and nv == 24 and sorted(sizes) == [3] * 8 + [8] * 6:
        return "truncated cube"
    if nf == 12 and nv == 20 and set(sizes) == {5}:
        return "dodecahedron"
    raise ValueError("a cell of %d facets and %d vertices of no known shape" % (nf, nv))


def prism_vertices(N):
    """The 4N vertices of the prism of K = D_N (the cube for N = 2), exactly:
    (cos((2k+1) pi/2N)/cos(pi/2N), sin((2k+1) pi/2N)/cos(pi/2N), +-tan(pi/2N)), k < 2N."""
    ci = inverse(cos_sin(F(1, 4 * N))[0])
    t = tan_quarter(F(1, N))
    out = []
    for k in range(2 * N):
        c, s = cos_sin(F(2 * k + 1, 4 * N))
        for sign in (1, -1):
            out.append([c * ci, s * ci, t * Cyc.rational(sign)])
    return out


def cell(items):
    """The cell of K = the proper elements among items: (shape, facets, vertices) with facets
    [(item, turn, tan(omega/4), unit axis)] in the order of the items and vertices the exact
    points, sorted by decreasing z, then y, then x.  Cached by the elements' angles and poles."""
    bound = bounding_elements(items)
    key = json.dumps([(it["pole"]["cartesian"], it["angle"]) for it, _ in bound], sort_keys=True)
    if key not in _CACHE:
        _CACHE[key] = _cell(bound)
    shape, which, data, vertices = _CACHE[key]
    facets = [(bound[i][0], bound[i][1]) + data[i] for i in which]
    return shape, facets, vertices


def _exact_facet(it, turn):
    """(tan(omega/4), unit axis) of a bounding element, exactly."""
    return tan_quarter(turn), unit_axis(it, turn)


def _cell(bound):
    """(shape, the indices of the facets among bound, their exact data by index, vertices)."""
    if not bound:
        return "whole", [], {}, []
    if len(bound) == 1:
        return "slab", [0], {0: _exact_facet(*bound[0])}, []
    if len(bound) == 2:
        raise ValueError("a cell bounded by two axis lines is not bounded")
    planes = []
    for it, turn in bound:
        v = [real(Cyc.from_json(x)) for x in it["pole"]["cartesian"]]
        n = math.sqrt(sum(x * x for x in v))
        u, bf = [x / n for x in v], math.tan(math.pi * float(turn) / 2)
        planes += [(u, bf), ([-x for x in u], bf)]
    points = _vertices_float(planes)
    on = [[k for k, (n, b) in enumerate(planes)
           if abs(n[0] * x[0] + n[1] * x[1] + n[2] * x[2] - b) < 1e-7] for x in points]
    sizes = {k: sum(1 for ks in on if k in ks) for k in range(len(planes))}
    facet_planes = {k for k in sizes if sizes[k] >= 3}
    which = sorted({k // 2 for k in facet_planes})
    if any((2 * i in facet_planes) != (2 * i + 1 in facet_planes) for i in which):
        raise ValueError("a facet of the cell without its opposite")
    incident = [sorted(k for k in ks if k in facet_planes) for ks in on]
    if any(len(ks) < 3 for ks in incident):
        raise ValueError("a vertex of the cell on fewer than three facets")
    edges = sum(1 for a, b in itertools.combinations(incident, 2) if len(set(a) & set(b)) >= 2)
    if len(points) - edges + len(facet_planes) != 2:
        raise ValueError("the cell has Euler characteristic %d"
                         % (len(points) - edges + len(facet_planes)))
    shape = _shape(len(which), points, [sizes[k] for k in sorted(facet_planes)])
    # the exact facets, and the exact vertices, each from three of its facets
    exact = {i: _exact_facet(*bound[i]) for i in which}
    for i, (b, axis) in exact.items():
        if max(abs(real(x) - y) for x, y in zip(axis, planes[2 * i][0])) > 1e-9 \
                or abs(real(b) - planes[2 * i][1]) > 1e-9:
            raise ArithmeticError("an exact facet away from its value in floating point")
    rows = {}
    for k in facet_planes:
        b, axis = exact[k // 2]
        sign = Cyc.rational(1 if k % 2 == 0 else -1)
        rows[k] = ([b * x * sign for x in axis], b * b)
    vertices = []
    for x, ks in zip(points, incident):
        trio = next(t for t in itertools.combinations(ks, 3)
                    if abs(det3([planes[m][0] for m in t])) > SINGULAR)
        v = solve3([rows[m][0] for m in trio], [rows[m][1] for m in trio],
                   lambda d: d.is_zero(), inverse)
        if max(abs(real(v[m]) - x[m]) for m in range(3)) > 1e-7:
            raise ArithmeticError("an exact vertex away from its value in floating point")
        for k in facet_planes:
            gap = dot(rows[k][0], v) - rows[k][1]
            if (k in ks) != gap.is_zero() or (k not in ks and real(gap) > -ON):
                raise ArithmeticError("a vertex of the cell on a facet it was not found on, or "
                                      "off one it was")
        vertices.append(v)
    vertices.sort(key=lambda v: tuple(-round(real(x), 9) for x in reversed(v)))
    if shape in ("cube", "prism"):
        N = len(vertices) // 4
        if {key_of(v) for v in vertices} != {key_of(v) for v in prism_vertices(N)}:
            raise ArithmeticError("the vertices of the prism are not those of its closed form")
    return shape, which, exact, vertices


# ---------------------------------------------------------------- volumes
def volume(dimension, pi_power, coefficient):
    """A volume coefficient * pi^pi_power of the given dimension (0: a number of elements)."""
    c = F(coefficient)
    return {"dimension": dimension, "pi_power": pi_power,
            "coefficient": [c.numerator, c.denominator]}


def _product_identity(group, domain):
    """vol G * vol F = vol O(3) = 16 pi^2, exactly."""
    if (F(*group["coefficient"]) * F(*domain["coefficient"]) != O3_VOLUME
            or group["pi_power"] + domain["pi_power"] != 2
            or group["dimension"] + domain["dimension"] != 3):
        raise ArithmeticError("vol G vol F is not 16 pi^2")


def _block(components, cell_block, space, group, cell_volume):
    domain = dict(cell_volume, coefficient=[
        (F(*cell_volume["coefficient"]) * len(components)).numerator,
        (F(*cell_volume["coefficient"]) * len(components)).denominator])
    _product_identity(group, domain)
    return {"components": components, "cell": cell_block, "space": space,
            "volumes": {"group": group, "cell": cell_volume, "domain": domain,
                        "o3": volume(3, 2, O3_VOLUME)}}


def components_of(group_type):
    """The cosets of SO(3) in O(3) that F meets: both for type I, the proper one otherwise."""
    return ["proper", "improper"] if group_type == "I" else ["proper"]


# ---------------------------------------------------------------- the blocks
def finite_block(doc):
    """The block of a finite record, from its elements and its type."""
    items = doc["elements"]["items"]
    order = doc["elements"]["count"]
    k = sum(1 for it in items if it["det"] == 1)
    shape, facets, vertices = cell(items)
    out = []
    for it, turn, b, axis in facets:
        out.append({"element": it["index"], "inverse": it["inverse"],
                    "angle": [turn.numerator, turn.denominator], "distance": b.to_json(),
                    "unit_axis": [x.to_json() for x in axis]})
    if shape == "slab" and facets[0][1] != F(1, k):
        raise ArithmeticError("the slab's volume 8 pi^2 t is not 8 pi^2/|K|")
    if shape == "whole" and k != 1:
        raise ValueError("a cell of all of SO(3) for |K| = %d" % k)
    if shape in ("whole", "slab"):
        space = {"name": "lens space", "lens": [2 * k, 1]}
    else:
        space = {"name": SPACE[shape], "lens": _null()}
    return _block(components_of(doc["group"]["type"]),
                  {"shape": shape, "facets": out,
                   "vertices": [[x.to_json() for x in v] for v in vertices]},
                  space, volume(0, 0, order), volume(3, 2, SO3_VOLUME / k))


def attach(doc):
    """Set the block fundamental_domain of a finite record."""
    doc["fundamental_domain"] = finite_block(doc)


# The cell of a continuous K: the slice alpha = 0 of the Euler angles (turns), beta up to pi for
# C_inf and up to pi/2 for D_inf; SO(3) itself is one coset, its cell the point E.
SLICE_BETA = {"C_inf": F(1, 2), "D_inf": F(1, 4)}
SPACE_CONTINUOUS = {"C_inf": "sphere", "D_inf": "projective plane", "SO(3)": "point"}


def continuous_block(group_type, rotation_subgroup, class_space):
    """The block of a continuous record, from its type, its rotation subgroup and its class
    space: G is one circle of length 2 pi per component of an axial class space (C(phi),
    i C(phi), sigma_v(psi), C_2'(psi)), one copy of SO(3) per component of that of SO(3) and
    O(3)."""
    comps = class_space["components"]
    proper = sum(1 for c in comps if c["coset"] == "proper")
    if rotation_subgroup == "SO(3)":
        group = volume(3, 2, SO3_VOLUME * len(comps))
        cell_block = {"shape": "point"}
        cell_volume = volume(0, 0, 1)
        if proper != 1:
            raise ValueError("SO(3) is one coset of itself")
    else:
        group = volume(1, 1, 2 * len(comps))
        top = SLICE_BETA[rotation_subgroup]
        cos0, cos1 = cos_sin(F(0))[0], cos_sin(top)[0]
        if not (cos0 - cos1).is_rational():
            raise ArithmeticError("the slice's range of beta has no rational cosine")
        gamma = (F(-1, 2), F(1, 2))
        # the area of the slice, int sin(beta) dbeta dgamma, as a coefficient of pi
        area = (cos0 - cos1).as_fraction() * 2 * (gamma[1] - gamma[0])
        # vol D vol K = vol SO(3): vol K = 2 pi per proper component
        if area * 2 * proper != SO3_VOLUME:
            raise ArithmeticError("the slice's area is not vol SO(3)/vol K")
        cell_block = {"shape": "slice", "alpha": {"turn": [0, 1]},
                      "beta": {"t0": [0, 1], "t1": [top.numerator, top.denominator]},
                      "gamma": {"t0": [gamma[0].numerator, gamma[0].denominator],
                                "t1": [gamma[1].numerator, gamma[1].denominator]},
                      "volume_element": "sin(beta) dbeta dgamma"}
        cell_volume = volume(2, 1, area)
    return _block(components_of(group_type), cell_block,
                  {"name": SPACE_CONTINUOUS[rotation_subgroup], "lens": _null()}, group,
                  cell_volume)
