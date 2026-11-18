"""The permutation representations of a finite group on its orbits of points (CONVENTIONS.md
section 12.5): one per class of subgroups H of the lattice that is the stabilizer of a point, the
subgroup of the elements h with r P(h) = r, in node order.

H is a stabilizer when every element that fixes all the points of Fix H (the points that H
fixes) lies in H; the points of Fix H whose stabilizer is H are then dense in it.  The seed r_0 is
v_0 + t v_1 + t^2 v_2 in the basis of Fix H of cartesian.kernel, t the least integer t >= 2 for
which the stabilizer of r_0 is H (with t = 1 the point often has the symmetry of a larger group,
(1, 1, 1) a square orbit of C2v); the origin when Fix H is the origin.  Each element outside H
fixes at most two points of the curve, so that one of 2|G| + 1 values of t serves.

The points of an orbit follow the right cosets H xi_j of the stabilizer, each by its element of
least index xi_j, in the order of these indices (xi_0 = E), as the cosets of a perm-dft irrep
(section 9): r_j = r_0 P(xi_j).  The element g moves r_j to r_j', H xi_j g = H xi_j'; the images
j' of g then those of h are those of gh, and the permutation matrix D(g), D(g)[j][j'] = 1, obeys
D(g) D(h) = D(gh).

The shape of an orbit is named when every point with stabilizer H gives it, up to its size and,
for a rectangle or a prism, its height (shape()).  The uniform polyhedra and the regular polygons
that the orbits of some of these points form are its uniform shapes (uniform_shapes()).
"""
import functools
import json
from collections import Counter
from fractions import Fraction as F
from math import atan2, lcm, pi, sin

from ..exact.cyclo import Cyc, csum
from ..exact.value import to_float
from ..groups import labels
from ..groups.elements import cos_sin
from .cartesian import kernel
from .level_bases import generating_set

# The polyhedra of the orbits on an axis of a polyhedral group: (number of vertices, the faces as
# ((number of sides, number of faces), ...)) -> shape.
POLYHEDRA = {(4, ((3, 4),)): "tetrahedron", (6, ((3, 8),)): "octahedron", (8, ((4, 6),)): "cube",
             (12, ((3, 8), (4, 6))): "cuboctahedron", (12, ((3, 20),)): "icosahedron",
             (20, ((5, 12),)): "dodecahedron", (30, ((3, 20), (5, 12))): "icosidodecahedron"}
EPS = 1e-9


def faces(points):
    """The faces of the convex hull of points of R^3 (floats), Counter{number of sides: number of
    faces}; points in a plane give one face, the polygon."""
    n, planes = len(points), set()
    for a in range(n):
        for b in range(a + 1, n):
            u = [points[b][i] - points[a][i] for i in range(3)]
            for c in range(b + 1, n):
                v = [points[c][i] - points[a][i] for i in range(3)]
                w = [u[1] * v[2] - u[2] * v[1], u[2] * v[0] - u[0] * v[2],
                     u[0] * v[1] - u[1] * v[0]]
                size = sum(x * x for x in w) ** 0.5
                if size < EPS:
                    continue
                w = [x / size for x in w]
                d = sum(w[i] * points[a][i] for i in range(3))
                side = [sum(w[i] * p[i] for i in range(3)) - d for p in points]
                if all(s <= EPS for s in side) or all(s >= -EPS for s in side):
                    planes.add(frozenset(i for i, s in enumerate(side) if abs(s) <= EPS))
    return Counter(len(f) for f in planes)


def regular_polygon(points):
    """Whether the points (floats, at least 3) are the vertices of a regular polygon."""
    n = len(points)
    c = [sum(p[i] for p in points) / n for i in range(3)]
    rel = [[p[i] - c[i] for i in range(3)] for p in points]
    if faces(points) != Counter({n: 1}):
        return False
    radius = sum(x * x for x in rel[0]) ** 0.5
    if any(abs(sum(x * x for x in v) ** 0.5 - radius) > 1e-7 for v in rel):
        return False
    side = 2 * radius * sin(pi / n)
    return all(abs(min(sum((a[i] - b[i]) ** 2 for i in range(3)) ** 0.5
                       for b in rel if b is not a) - side) < 1e-7 for a in rel)


def right_prism(points, n):
    """Whether the points (floats) are the vertices of a right prism over a regular n-gon about
    the z axis: n points at each of two opposite heights, one above the other."""
    top = [p for p in points if p[2] > EPS]
    bottom = [p for p in points if p[2] < -EPS]
    if len(top) != n or len(bottom) != n:
        return False
    if n > 2 and not regular_polygon(top):
        return False
    return all(any(all(abs(p[i] - q[i]) < 1e-7 for i in range(2)) and abs(p[2] + q[2]) < 1e-7
                   for q in bottom) for p in top)


def rectangle(P, cosets, fixed):
    """Whether the four points r P(xi_j) are the vertices of a rectangle for every r of the space
    spanned by `fixed`: two diagonals with one midpoint and one length.  Both are identities in r,
    linear and quadratic, which hold on all of the space when they hold on its basis (and on its
    pairs of basis vectors)."""
    def apply(v, m):
        return [csum([v[i] * m[i][j] for i in range(3)]) for j in range(3)]

    def dot(u, v):
        return csum([u[i] * v[i] for i in range(3)])

    images = [[apply(v, P[xi]) for xi in cosets] for v in fixed]
    for a, b, c, d in ((0, 1, 2, 3), (0, 2, 1, 3), (0, 3, 1, 2)):
        if not all([x + y for x, y in zip(p[a], p[b])] == [x + y for x, y in zip(p[c], p[d])]
                   for p in images):
            continue
        diag = [([x - y for x, y in zip(p[a], p[b])], [x - y for x, y in zip(p[c], p[d])])
                for p in images]
        if all(dot(u[0], v[0]) == dot(u[1], v[1]) for u in diag for v in diag):
            return True
    return False


def shape(rec, H, fixed, cosets, points):
    """The shape of the orbit with stabilizer H (element indices), the space of its fixed points
    spanned by `fixed`, its cosets and its points (floats); None when it depends on the point.
    The points on an axis or at the origin form one shape for every such point: a point, a
    segment, a regular polygon or a polyhedron of POLYHEDRA.  Of the other orbits, in an axial
    group with n rotations about its principal axis z: one of n points, n >= 3, is a regular
    polygon; in a group with sigma_h, one of 2n points off the plane of sigma_h (sigma_h not in H)
    is a prism (n >= 3); one of four points whose diagonals have one midpoint and one length for
    every point is a rectangle; and one of eight points of a group with the mirrors x = 0, y = 0
    and z = 0, none in H, is a cuboid, the points (+-x, +-y, +-z)."""
    n = len(points)
    if n <= 2:
        return ("point", "segment")[n - 1]
    if len(fixed) <= 1:
        if regular_polygon(points):
            return "regular polygon"
        return POLYHEDRA[(n, tuple(sorted(faces(points).items())))]
    axis = rec["group"]["principal_axis"]
    if isinstance(axis, dict):
        return None
    assert axis == [0, 0, 1]
    items = rec["elements"]["items"]
    one, zero = Cyc.one(), Cyc.zero()
    P = [[[Cyc.from_json(x) for x in row] for row in it["matrix"]] for it in items]

    def diagonal(*signs):
        return [[(one if s > 0 else -one) if i == j else zero for j, s in enumerate(signs)]
                for i in range(3)]

    def element(m):
        return next((g for g in range(len(items)) if P[g] == m), None)

    rotations = sum(1 for g in range(len(items)) if items[g]["det"] == 1
                    and P[g][2][2] == one and P[g][0][2] == zero and P[g][1][2] == zero)
    sigma_h = element(diagonal(1, 1, -1))
    mirrors = [element(diagonal(*s)) for s in ((-1, 1, 1), (1, -1, 1), (1, 1, -1))]
    if n == rotations:
        assert regular_polygon(points)
        return "regular polygon"
    if sigma_h is not None and sigma_h not in H and n == 2 * rotations and rotations >= 3:
        assert right_prism(points, rotations)
        return "prism"
    if n == 4 and rectangle(P, cosets, fixed):
        return "rectangle"
    if n == 8 and all(m is not None and m not in H for m in mirrors):
        return "cuboid"
    return None


# The uniform shapes, in this order: the regular polygon, the Platonic solids, the prism and the
# antiprism over a regular polygon (square faces, equilateral triangles), the Archimedean solids.
UNIFORM = ("regular polygon", "tetrahedron", "octahedron", "cube", "icosahedron", "dodecahedron",
           "prism", "antiprism", "truncated tetrahedron", "cuboctahedron", "truncated cube",
           "truncated octahedron", "rhombicuboctahedron", "truncated cuboctahedron", "snub cube",
           "icosidodecahedron", "truncated dodecahedron", "truncated icosahedron",
           "rhombicosidodecahedron", "truncated icosidodecahedron", "snub dodecahedron")
# The Platonic and Archimedean solids: the symmetry group S of the solid, a group of the cubic or
# the icosahedral frame (CONVENTIONS.md section 3), a point v whose stabilizer in S is that of a
# vertex (v on the same axis or mirrors as the vertex) and the number |S v| of vertices; (0, 1, phi)
# is on the axis of a 5-fold rotation, phi = (1 + sqrt 5) / 2.
PHI = labels.qs_to_cyc(labels.QS(F(1, 2), F(1, 2)))
SOLIDS = (("tetrahedron", "Td", (1, 1, 1), 4), ("cube", "Oh", (1, 1, 1), 8),
          ("octahedron", "Oh", (0, 0, 1), 6), ("icosahedron", "Ih", (0, 1, PHI), 12),
          ("dodecahedron", "Ih", (1, 1, 1), 20), ("truncated tetrahedron", "Td", (1, 1, 3), 12),
          ("cuboctahedron", "Oh", (1, 1, 0), 12), ("truncated cube", "Oh", (1, 1, 3), 24),
          ("truncated octahedron", "Oh", (0, 1, 2), 24),
          ("rhombicuboctahedron", "Oh", (1, 1, 3), 24),
          ("truncated cuboctahedron", "Oh", (1, 2, 3), 48), ("snub cube", "O", (1, 2, 3), 24),
          ("icosidodecahedron", "Ih", (0, 0, 1), 30),
          ("truncated dodecahedron", "Ih", (0, 1, 3), 60),
          ("truncated icosahedron", "Ih", (0, 1, 3), 60),
          ("rhombicosidodecahedron", "Ih", (0, 1, 3), 60),
          ("truncated icosidodecahedron", "Ih", (1, 2, 3), 120),
          ("snub dodecahedron", "I", (1, 2, 3), 60))


def exact_key(m):
    """A matrix or a point of exact values (Cyc or JSON) as a key, at the minimal conductor."""
    return tuple(json.dumps(x.to_json() if isinstance(x, Cyc) else x, sort_keys=True)
                 for x in (m if not isinstance(m[0], (list, tuple)) else
                           [x for row in m for x in row]))


@functools.lru_cache(maxsize=None)
def frame_group(name):
    """The exceptional group `name` of the frame of the records: (the keys of its row-vector
    matrices, the matrices)."""
    mats = [[[labels.qs_to_cyc(A[j][i]) for j in range(3)] for i in range(3)]
            for A in labels.context(name).elements]
    return frozenset(exact_key(m) for m in mats), mats


def move(v, m):
    """The point v (a row of exact values) moved by the row-vector matrix m."""
    return [csum([v[i] * m[i][j] for i in range(3)]) for j in range(3)]


@functools.lru_cache(maxsize=None)
def solid(name):
    """(S, v) of a solid of SOLIDS, v as exact values, after asserting that S moves v to as many
    points as the solid has vertices."""
    S, v, count = next(x[1:] for x in SOLIDS if x[0] == name)
    v = [x if isinstance(x, Cyc) else Cyc.rational(x) for x in v]
    assert len({exact_key(move(v, m)) for m in frame_group(S)[1]}) == count
    return S, v


def uniform_polyhedral(rec, P, node_of):
    """{node: [names]} of the solids of SOLIDS that the orbits of an exceptional record (its
    matrices P) form: S contains G, and G moves v to |S v| points, so that every vertex has a
    stabilizer conjugate to that of v in G."""
    order = len(P)
    own = [exact_key(it["matrix"]) for it in rec["elements"]["items"]]
    out = {}
    for name, _, _, count in SOLIDS:
        S, v = solid(name)
        if not all(k in frame_group(S)[0] for k in own):
            continue
        stabilizer = [g for g in range(order) if move(v, P[g]) == v]
        if order // len(stabilizer) == count:
            out.setdefault(node_of[frozenset(stabilizer)], []).append(name)
    return out


def azimuths(P):
    """The elements of an axial record (matrices P) in cylindrical coordinates about z, (s, u, e):
    the element moves the point at the azimuth phi (in turns) and height z to the azimuth
    s phi + u and the height e z."""
    out = []
    for m in P:
        assert all(m[i][2].is_zero() and m[2][i].is_zero() for i in range(2))
        det = m[0][0] * m[1][1] - m[0][1] * m[1][0]
        e = 1 if m[2][2].to_float().real > 0 else -1
        s = 1 if det.to_float().real > 0 else -1
        u = F(atan2(m[0][1].to_float().real, m[0][0].to_float().real) / (2 * pi))
        u = u.limit_denominator(4 * len(P)) % 1
        assert m[2][2] == Cyc.rational(e) and det == Cyc.rational(s)
        assert cos_sin(u) == (m[0][0], m[0][1])
        out.append((s, u, e))
    return out


def evenly_spaced(angles):
    """Whether the azimuths (turns, distinct) are those of a regular polygon about z."""
    a = sorted(angles)
    n = len(a)
    return all((a[(i + 1) % n] - a[i]) % 1 == F(1, n) for i in range(n))


def uniform_axial(P, node_of):
    """{node: [names]} of the uniform shapes that the orbits of an axial record (its matrices P)
    form.  The orbit of a point off the z axis lies on one plane perpendicular to z or on two, at
    heights z and -z, and its points are known by their azimuths: on one plane it is a regular
    polygon when they are evenly spaced; on two, each with m points, it is a uniform prism (a cube
    for m = 4) or a uniform antiprism (an octahedron for m = 3) for one height when each plane
    has a regular m-gon, m >= 3, and those of the two have the same azimuths or ones turned by
    half a side; a tetrahedron when each has a diameter and the two are perpendicular; and a
    square when they have the same two azimuths (a rectangle in a plane through z) or two
    opposite pairs (a rectangle through the origin, square for one height when its two azimuths
    are more than a quarter turn apart).  The stabilizer depends on the azimuth phi and on
    whether z = 0; every stabilizer and its orbits are met at the azimuths j / D, D = 16 lcm of
    the denominators of the u."""
    ops = azimuths(P)
    flips = any(e == -1 for s, u, e in ops)
    D = 16 * lcm(2, *(u.denominator for s, u, e in ops))
    out = {}
    for j in range(D):
        phi = F(j, D)
        for level in ((0, 1) if flips else (1,)):
            stabilizer = frozenset(g for g, (s, u, e) in enumerate(ops)
                                   if (s * phi + u - phi) % 1 == 0 and (level == 0 or e == 1))
            layers = {}
            for s, u, e in ops:
                layers.setdefault(e * level, set()).add((s * phi + u) % 1)
            names = set()
            if len(layers) == 1:
                if len(layers[0 if level == 0 else 1]) >= 3 and evenly_spaced(
                        layers[0 if level == 0 else 1]):
                    names.add("regular polygon")
            else:
                top, bottom = layers[1], layers[-1]
                m = len(top)

                def turned(d):
                    return {(x + d) % 1 for x in top}
                if m == 2:
                    a, b = sorted(top)
                    if bottom == top or (bottom == turned(F(1, 2))
                                         and F(1, 4) < (b - a) % 1 < F(3, 4)):
                        names.add("regular polygon")
                    if b - a == F(1, 2) and bottom == turned(F(1, 4)):
                        names.add("tetrahedron")
                elif evenly_spaced(top):
                    if bottom == top:
                        names.add("cube" if m == 4 else "prism")
                    elif bottom == turned(F(1, 2 * m)):
                        names.add("octahedron" if m == 3 else "antiprism")
            out.setdefault(node_of[stabilizer], set()).update(names)
    return {k: sorted(v) for k, v in out.items()}


def uniform_shapes(rec, P):
    """{node: the uniform shapes of its orbits, in the order of UNIFORM} over the stabilizer
    nodes of a finite record (its matrices P)."""
    node_of = {frozenset(m["elements"]): node["id"] for node in rec["subgroup_lattice"]["nodes"]
               for m in node["embedding"]["members"]}
    if isinstance(rec["group"]["principal_axis"], dict):
        found = uniform_polyhedral(rec, P, node_of)
    else:
        found = uniform_axial(P, node_of)
    return {k: sorted(set(v), key=UNIFORM.index) for k, v in found.items()}


def actions(rec):
    """The orbits of points of a finite record, one per class of stabilizers in node order: dicts
    with node, fixed (a basis of Fix H), seed, points (exact), cosets, images (of every element),
    types (the cycle type of each class, [(length, count)]), shape and uniform (the uniform
    shapes; an orbit with a shape has it among them when the shape is uniform, or a square, a
    uniform prism or a cube for a rectangle, a prism or a cuboid)."""
    el = rec["elements"]
    items, mt = el["items"], el["multiplication_table"]
    order = len(items)
    one, zero = Cyc.one(), Cyc.zero()
    P = [[[Cyc.from_json(x) for x in row] for row in it["matrix"]] for it in items]
    classes = rec["character_table"]["classes"]
    position = {c["id"]: i for i, c in enumerate(classes)}
    gens = generating_set(mt, el["identity_index"])
    uniform = uniform_shapes(rec, P)

    def cycle_type(images):
        seen, lengths = set(), Counter()
        for start in range(len(images)):
            if start not in seen:
                j, length = start, 0
                while j not in seen:
                    seen.add(j)
                    j, length = images[j], length + 1
                lengths[length] += 1
        return sorted(lengths.items())

    out = []
    for node in rec["subgroup_lattice"]["nodes"]:
        H = node["embedding"]["representative"]["elements"]
        equations = [[P[h][i][j] - (one if i == j else zero) for i in range(3)]
                     for h in H for j in range(3)]
        fixed = kernel(equations, 3)
        if [g for g in range(order) if all(move(v, P[g]) == v for v in fixed)] != H:
            continue
        seed = [zero, zero, zero]
        if fixed:
            for t in range(2, 2 * order + 3):
                seed = [csum([Cyc.rational(t ** a) * v[i] for a, v in enumerate(fixed)])
                        for i in range(3)]
                if [g for g in range(order) if move(seed, P[g]) == seed] == H:
                    break
            else:
                raise ValueError("%s: no point with stabilizer %s" % (node["id"], H))
        coset_of, cosets = {}, []
        for g in range(order):
            if g not in coset_of:
                for h in H:
                    coset_of[mt[h][g]] = len(cosets)
                cosets.append(g)
        n = len(cosets)
        assert n == node["index"]
        images = [[coset_of[mt[xi][g]] for xi in cosets] for g in range(order)]
        identity = list(range(n))
        assert images[el["identity_index"]] == identity
        assert all(sorted(row) == identity for row in images)
        for s in gens:
            for g in range(order):
                assert images[mt[g][s]] == [images[s][images[g][j]] for j in range(n)]
        points = [move(seed, P[xi]) for xi in cosets]
        assert len({repr([x.to_json() for x in p]) for p in points}) == n
        for s in gens:
            assert all(move(points[j], P[s]) == points[images[s][j]] for j in range(n))
        types = [None] * len(classes)
        for g in range(order):
            t, i = cycle_type(images[g]), position[items[g]["class_id"]]
            assert types[i] in (None, t)
            types[i] = t
        floats = [[complex(to_float(x.to_json())).real for x in p] for p in points]
        name = shape(rec, H, fixed, cosets, floats)
        found = uniform.get(node["id"], [])
        if name in UNIFORM and len(fixed) <= 1:
            assert found == [name], (node["id"], name, found)
        elif name in ("point", "segment"):
            assert not found
        elif name:
            assert {"regular polygon": "regular polygon", "rectangle": "regular polygon",
                    "cuboid": "cube", "prism": "cube" if n == 8 else "prism"}[name] in found
        out.append({"node": node, "fixed": fixed, "seed": seed, "points": points,
                    "cosets": cosets, "images": images, "types": types, "shape": name,
                    "uniform": found})
    return out


def block(rec, acts=None):
    """The block permutation_representations of a finite record: per orbit, subgroup_node,
    degree, fixed_dimension, seed, shape (a name, or the structured null depends-on-the-point),
    uniform_shapes, cosets, images (of every element) and class_cycle_types ([length, count]
    pairs per class); then the figure of every class of subgroups and the table of marks
    (figures.py)."""
    from . import figures
    acts = actions(rec) if acts is None else acts
    figs, marks = figures.figures(rec, acts)
    return {
        "actions": [{
            "subgroup_node": a["node"]["id"],
            "degree": len(a["cosets"]),
            "fixed_dimension": len(a["fixed"]),
            "seed": [x.to_json() for x in a["seed"]],
            "shape": a["shape"] or {"reason": "depends-on-the-point", "value": None},
            "uniform_shapes": a["uniform"],
            "cosets": a["cosets"],
            "images": a["images"],
            "class_cycle_types": [[[length, count] for length, count in t]
                                  for t in a["types"]],
        } for a in acts], **figures.block(figs, marks, acts)}
