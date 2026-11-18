r"""The figure of a group for the contents of the volume: a solid with exactly the symmetry of the
group, in the frame of its record, as the lines of one TikZ picture (TikZ core, no library).

The solid.  For most groups it is the convex hull of orbits (section 12.5) of one or two points with
small integer coordinates (SEEDS), the record's own seed where it gives a sound picture; the
symmetry group of the hull's vertices is then the group and nothing larger, which figure()
tests.  C_Nh (N >= 3) is a slab, the prism of a pinwheel: a 2N-gon whose vertices alternate between
an outer point and an inner one at INNER_RATIO of the radius, turned by a quarter of a step
(inner_point(), exact in the cyclotomic field), which has the rotations about z and the horizontal
mirror and no vertical one.  S_2N (N >= 2) is a spindle: two such slabs, the lower turned by half a
step, on a cylindrical axle between them (an axle with a multiple of 2N sides, so that it keeps the
symmetry exactly).  D_2 is the hull of two orbits, a box whose top and bottom parallelograms are
mirror images, the member N = 2 of the twisted prisms of D_N.  C_1 is an irregular tetrahedron with
an obtuse face.  The ten groups of order at most 4 fall into six conjugacy classes, and a class has
one shape: the tetrahedron (C_1), a slab over an obtuse scalene triangle (C_s: C_1h, C_1v), a
parallelepiped (C_i: S_2), a twisted rectangular frustum (C_2: C_2, D_1), a tent, the prism of an
obtuse isosceles triangle (C_2v: C_2v, D_1h), and a slab over a parallelogram (C_2h: C_2h, D_1d);
the second group of a class gets the shape of the first turned into its own frame (TURNS: a quarter
turn about x or y, or the cyclic permutation of the axes).  C_infv is a cone, D_infh a cylinder,
O(3) a ball; C_inf, C_infh, D_inf and SO(3) have no figure (NOFIG), no stationary solid having
exactly their symmetry.

The view.  A figure is seen from elevation ELEVATION above the xy-plane and from the azimuth, among
those within AZIMUTH_SPAN of AZIMUTH, at which the picture keeps the vertices farthest from one
another and from the edges they do not end (clearance), the nearest to AZIMUTH among those within
CLEARANCE_SLACK of the best; a slab or a spindle from GEAR_ELEVATION, and a few groups from a view
of their own (VIEWS: I and I_h beside a five-fold axis, C_1 and the turned slab of C_1v where their
obtuse triangles show, D_2 where its twist shows).  The seven exceptional figures take one
footprint: each is scaled so that its outline in the picture has the area FOOTPRINT and is at most
EXTENT wide and high (fitted).

The picture.  Faces are translucent (FILL), shaded by their slope towards the light; an edge is
drawn solid where nothing stands between it and the viewer and dashed gray where it is hidden; a
mark at every vertex, filled where it is visible and hollow where it is hidden.  A slab or a spindle
leaves its hidden edges and marks out, and the spindle's axle is drawn only where no slab covers
it.  Lengths are in cm at SIZE times the unit of the solids, coordinates with three decimals, and
the line widths, dashes and marks scale with SIZE.
"""
import math
from fractions import Fraction

from .. import names
from ..exact.value import to_float
from ..groups.elements import cos_sin

NOFIG = ("Cinf", "Cinfh", "Dinf", "SO3")
SIZE = 0.69                                         # cm per unit of the solids (1.15 * 0.6)
ELEVATION, GEAR_ELEVATION = 22.0, 38.0              # degrees
AZIMUTH, AZIMUTH_SPAN, AZIMUTH_STEP = 40.0, 30.0, 2.0
CLEARANCE_SLACK = 0.95
MANY_VERTICES = 70                                  # beyond this, the default azimuth is kept
FOOTPRINT, EXTENT = 3.0, 2.25                       # an exceptional figure's outline, in units of
                                                    # the solids: its area; its largest extent
VIEWS = {"C1": (282.0, 22.0), "I": (14.0, 22.0), "Ih": (14.0, 22.0), "C1v": (44.0, 22.0),
         "D2": (14.0, 22.0)}
BALL = 0.55                                         # opacity of the ball of O(3)
EPS = 1e-9

# The inner point of a pinwheel: its radius over the outer point's (inner_point()).
INNER_RATIO = Fraction(1, 2)
# D_N (N >= 3): one generic point, tall; C_N (N >= 3): the record's (1, 2, 4) and a lower point.
DN_SEED = {3: (4, 1, 2), 4: (5, 1, 3), 5: (6, 1, 3), 6: (8, 1, 4), 7: (9, 1, 4), 8: (10, 1, 5),
           9: (11, 1, 5), 10: (13, 1, 6), 11: (14, 1, 7), 12: (15, 1, 7)}
CN_BOTTOM = {3: (3, 2, -2), 4: (3, 3, -2), 5: (3, 3, -2), 6: (1, 4, -2), 7: (1, 4, -2),
             8: (1, 4, -2), 9: (1, 4, -2), 10: (1, 4, -2), 11: (2, 3, -2), 12: (2, 3, -2)}
TETRAHEDRON = ((0, 0, 0), (7, 0, 0), (-5, 5, 1), (-1, 0, 6))        # largest face angle 134 deg
TETRAHEDRON_EDGE = 2.2                              # its longest edge, in units of the solids
# The second group of a conjugacy class: (the first group, the turn that carries the first's
# frame into the second's: a quarter turn about x or y, or the cyclic permutation of the axes).
TURNS = {"C1v": ("C1h", "x"), "D1": ("C2", "y"), "D1h": ("C2v", "cyclic"),
         "D1d": ("C2h", "cyclic")}
# The spindle: slabs of half-thickness t at heights +-h, the axle of radius r between them.
SPINDLE = {"h": 10, "t": 3, "r": 2}

FRONT = r"\draw[black!85, line width=%spt, line cap=round] %s;"
BACK = r"\draw[black!%d, line width=%spt, dash pattern=on %spt off %spt, line cap=round] %s;"
FILL = r"\fill[linkblue!%d, fill opacity=0.42] %s -- cycle;"
MARK = r"\fill[black] (%s,%s) circle (%spt);"
HOLLOW = r"\draw[black!55, fill=white, line width=%spt] (%s,%s) circle (%spt);"


# ---- vectors

def add(a, b):
    return [a[0] + b[0], a[1] + b[1], a[2] + b[2]]


def sub(a, b):
    return [a[0] - b[0], a[1] - b[1], a[2] - b[2]]


def mul(a, s):
    return [a[0] * s, a[1] * s, a[2] * s]


def dot(a, b):
    return a[0] * b[0] + a[1] * b[1] + a[2] * b[2]


def cross(a, b):
    return [a[1] * b[2] - a[2] * b[1], a[2] * b[0] - a[0] * b[2], a[0] * b[1] - a[1] * b[0]]


def norm(a):
    return math.sqrt(dot(a, a))


def unit(a):
    return mul(a, 1 / norm(a))


def centroid(pts):
    return mul([sum(p[i] for p in pts) for i in range(3)], 1 / len(pts))


def newell(pts):
    """The unit normal of a planar polygon (Newell's method)."""
    n = [0.0, 0.0, 0.0]
    for i, p in enumerate(pts):
        q = pts[(i + 1) % len(pts)]
        n[0] += (p[1] - q[1]) * (p[2] + q[2])
        n[1] += (p[2] - q[2]) * (p[0] + q[0])
        n[2] += (p[0] - q[0]) * (p[1] + q[1])
    return unit(n)


def rotz(p, t):
    c, s = math.cos(t), math.sin(t)
    return [c * p[0] - s * p[1], s * p[0] + c * p[1], p[2]]


def frame_turn(key):
    """The map of a turn of TURNS: a quarter turn about x or y that carries z to y or to x, or
    the cyclic permutation (x, y, z) -> (z, x, y), which carries z to x and x to y."""
    if key == "x":
        return lambda p: [p[0], -p[2], p[1]]
    if key == "y":
        return lambda p: [p[2], p[1], -p[0]]
    return lambda p: [p[2], p[0], p[1]]


def decimals(x, places=3):
    s = "%.*f" % (places, x)
    return "0." + "0" * places if s == "-0." + "0" * places else s


def pt_value(x):
    """A length in points with two decimals, the trailing zeros dropped."""
    return ("%.2f" % x).rstrip("0").rstrip(".")


# ---- the view

class View:
    """A parallel projection: d towards the viewer, u to the right, v up; L the light."""

    def __init__(self, az, el, scale):
        a, e = math.radians(az), math.radians(el)
        self.d = [math.cos(e) * math.cos(a), math.cos(e) * math.sin(a), math.sin(e)]
        self.u = [-math.sin(a), math.cos(a), 0.0]
        self.v = [-math.sin(e) * math.cos(a), -math.sin(e) * math.sin(a), math.cos(e)]
        self.scale = scale
        self.L = unit(add(add(mul(self.u, -0.45), mul(self.v, 0.6)), mul(self.d, 0.65)))

    def pt(self, p):
        return (self.scale * dot(p, self.u), self.scale * dot(p, self.v))

    def depth(self, p):
        return dot(p, self.d)

    def tex(self, p):
        x, y = self.pt(p)
        return "(%s,%s)" % (decimals(x), decimals(y))


# ---- solids

class Solid:
    """Vertices and faces (index lists with outward unit normals) of a convex solid; smooth for
    a cone, a cylinder or an axle, whose edges between nearly parallel faces are not drawn."""

    def __init__(self, verts, faces, centre=None, smooth=False):
        self.verts = verts
        self.centre = centre if centre is not None else centroid(verts)
        self.faces = []
        for f in faces:
            pts = [verts[i] for i in f]
            n = newell(pts)
            if dot(n, sub(centroid(pts), self.centre)) < 0:
                f, n = f[::-1], mul(n, -1)
            self.faces.append((f, n))
        self.smooth = smooth

    def turned(self, fn):
        return Solid([fn(v) for v in self.verts], [f for f, _ in self.faces],
                     centre=fn(self.centre), smooth=self.smooth)


def cyclic(V, idx, n):
    """The indices idx of the coplanar points V in cyclic order about their centroid, seen
    along the normal n."""
    pts = [V[i] for i in idx]
    c = centroid(pts)
    e1 = unit(sub(pts[0], c))
    e2 = cross(n, e1)
    return [i for _, i in sorted((math.atan2(dot(sub(V[i], c), e2), dot(sub(V[i], c), e1)), i)
                                 for i in idx)]


def hull(V, centre=(0, 0, 0), smooth=False):
    """The convex hull of the points V, every point a vertex, as a Solid."""
    n = len(V)
    planes = []
    for i in range(n):
        for j in range(i + 1, n):
            for k in range(j + 1, n):
                nn = cross(sub(V[j], V[i]), sub(V[k], V[i]))
                if norm(nn) < EPS:
                    continue
                nn = unit(nn)
                off = dot(nn, V[i])
                s = [dot(nn, p) - off for p in V]
                if max(s) <= 1e-7:
                    pass
                elif min(s) >= -1e-7:
                    nn, off = mul(nn, -1), -off
                else:
                    continue
                for pn, po, idx in planes:
                    if dot(pn, nn) > 1 - 1e-6 and abs(po - off) < 1e-6:
                        idx.update((i, j, k))
                        break
                else:
                    planes.append((nn, off, {i, j, k}))
    if len(planes) < 4:
        raise ValueError("the points are coplanar")
    return Solid(V, [cyclic(V, sorted(idx), nn) for nn, off, idx in planes], centre=list(centre),
                 smooth=smooth)


def regular(N, r=1.0):
    return [[r * math.cos(2 * math.pi * k / N), r * math.sin(2 * math.pi * k / N), 0.0]
            for k in range(N)]


def lift(poly, z):
    return [[p[0], p[1], z] for p in poly]


def turn(poly, t):
    return [rotz(p, t) for p in poly]


def prism(base, t, zc=0.0, smooth=False):
    """The prism of the polygon base, from zc - t to zc + t."""
    n = len(base)
    V = lift(base, zc - t) + lift(base, zc + t)
    faces = [list(range(n)), [n + k for k in range(n)]]
    faces += [[k, (k + 1) % n, n + (k + 1) % n, n + k] for k in range(n)]
    return Solid(V, faces, centre=[0.0, 0.0, zc], smooth=smooth)


def pyramid(base, z0, apex):
    n = len(base)
    V = lift(base, z0) + [[0.0, 0.0, apex]]
    return Solid(V, [list(range(n))] + [[k, (k + 1) % n, n] for k in range(n)],
                 centre=[0.0, 0.0, z0 + 0.25 * (apex - z0)])


def point_in_face(pt, pts, n):
    """Is the point pt of the plane of the polygon pts (normal n) inside it?"""
    e1 = unit(sub(pts[1], pts[0]))
    e2 = cross(n, e1)
    xs = [(dot(sub(p, pts[0]), e1), dot(sub(p, pts[0]), e2)) for p in pts]
    x, y = dot(sub(pt, pts[0]), e1), dot(sub(pt, pts[0]), e2)
    inside = False
    for i, (x1, y1) in enumerate(xs):
        x2, y2 = xs[(i + 1) % len(xs)]
        if (y1 > y) != (y2 > y) and x < x1 + (y - y1) * (x2 - x1) / (y2 - y1):
            inside = not inside
    return inside


# ---- the record's group

def matrices(rec):
    """The matrices of the record's elements as the row action of section 4.1 on a column of
    coordinates: the transposes, in floating point."""
    out = []
    for item in rec["elements"]["items"]:
        m = item["matrix"]
        out.append([[complex(to_float(m[c][r])).real for c in range(3)] for r in range(3)])
    return out


def apply(Q, p):
    return [Q[i][0] * p[0] + Q[i][1] * p[1] + Q[i][2] * p[2] for i in range(3)]


def orbit(mats, p):
    """The distinct images of p under the matrices."""
    out = []
    for Q in mats:
        q = apply(Q, p)
        if not any(norm(sub(q, x)) < EPS for x in out):
            out.append(q)
    return out


def points_of(solids):
    pts = []
    for S in solids:
        for p in S.verts:
            if not any(norm(sub(p, q)) < 1e-7 for q in pts):
                pts.append(p)
    return pts


def symmetry_group(X):
    """The orthogonal matrices that map the point set X onto itself."""
    basis = []
    for p in X:
        if not basis and norm(p) > 1e-6:
            basis = [p]
        elif len(basis) == 1 and norm(cross(basis[0], p)) > 1e-6:
            basis.append(p)
        elif len(basis) == 2 and abs(dot(cross(basis[0], basis[1]), p)) > 1e-6:
            basis.append(p)
            break
    if len(basis) < 3:
        raise ValueError("the points span no volume")
    p1, p2, p3 = basis
    near = lambda u, v: abs(u - v) < 1e-6
    P = [[p[i] for p in basis] for i in range(3)]
    a, b, c = P[0]
    d, e, f = P[1]
    g, h, i_ = P[2]
    det = a * (e * i_ - f * h) - b * (d * i_ - f * g) + c * (d * h - e * g)
    inv = [[(e * i_ - f * h) / det, (c * h - b * i_) / det, (b * f - c * e) / det],
           [(f * g - d * i_) / det, (a * i_ - c * g) / det, (c * d - a * f) / det],
           [(d * h - e * g) / det, (b * g - a * h) / det, (a * e - b * d) / det]]
    found = []
    for q1 in X:
        if not near(norm(q1), norm(p1)):
            continue
        for q2 in X:
            if not (near(norm(q2), norm(p2)) and near(norm(sub(q1, q2)), norm(sub(p1, p2)))):
                continue
            for q3 in X:
                if not (near(norm(q3), norm(p3)) and near(norm(sub(q1, q3)), norm(sub(p1, p3)))
                        and near(norm(sub(q2, q3)), norm(sub(p2, p3)))):
                    continue
                Qm = [[q[i] for q in (q1, q2, q3)] for i in range(3)]
                Q = [[sum(Qm[r][k] * inv[k][col] for k in range(3)) for col in range(3)]
                     for r in range(3)]
                if all(any(norm(sub(apply(Q, p), x)) < 1e-6 for x in X) for p in X):
                    found.append(Q)
    return found


def check_symmetry(name, rec, solids):
    """Raise unless the symmetry group of the figure's vertices is the record's group: every
    element of the record maps the vertices onto themselves, and nothing else does."""
    V = points_of(solids)
    G = symmetry_group(V)
    mats = matrices(rec)
    missing = [item["operation"]["name"] for item, Q in zip(rec["elements"]["items"], mats)
               if not all(any(norm(sub(apply(Q, p), x)) < 1e-6 for x in V) for p in V)]
    if missing:
        raise ValueError("the figure of %s is not mapped onto itself by %s"
                         % (name, ", ".join(missing)))
    if len(G) != rec["group"]["order"]:
        raise ValueError("the figure of %s has symmetry of order %d, the group order %d"
                         % (name, len(G), rec["group"]["order"]))


# ---- the pinwheels and the spindle

def inner_point(N, R):
    """The inner point of the pinwheel of N teeth whose outer point is (R, 0): at INNER_RATIO
    of R, turned by a quarter of a step (exact in the cyclotomic field, then to float)."""
    c, s = cos_sin(Fraction(1, 4 * N))
    r = float(INNER_RATIO) * R
    return (r * exact(c), r * exact(s))


def pinwheel(N, outer, inner):
    """The 2N-gon of the orbits of the outer and the inner point under the rotations about z,
    in order of azimuth."""
    pts = []
    for p in (outer, inner):
        pts += [rotz([p[0], p[1], 0.0], 2 * math.pi * k / N) for k in range(N)]
    pts.sort(key=lambda p: math.atan2(p[1], p[0]) % (2 * math.pi))
    return pts


def axle(N, z0, z1, r):
    """A cylinder about z from z0 to z1: a prism with a multiple of 2N sides, at least 24."""
    m = 2 * N * max(1, -(-24 // (2 * N)))
    return prism(regular(m, r), (z1 - z0) / 2, zc=(z0 + z1) / 2, smooth=True)


class Spindle:
    """Two slabs of the polygon P at heights +-h, the lower turned by half a step, on an axle
    between them."""

    def __init__(self, N, P, h, t, r):
        self.N, self.P, self.h, self.t, self.r = N, P, h, t, r
        self.m = 2 * N * max(1, -(-24 // (2 * N)))
        Q = turn(P, math.pi / N)
        self.top, self.bot = prism(P, t, zc=h), prism(Q, t, zc=-h)
        self.z_lo, self.z_hi = -(h - t), h - t
        self.axle = axle(N, self.z_lo, self.z_hi, r)
        self.solids = [self.top, self.bot, self.axle]
        self.occluders = [(P, h - t, h + t), (Q, -h - t, -h + t)]


def solids_of(fig):
    return fig.solids if isinstance(fig, Spindle) else fig


# ---- the seeds and the solids of each group

def exact(x):
    """A seed coordinate (an int, a Fraction or a cyclotomic number) as a float."""
    if isinstance(x, Fraction):
        return x.numerator / x.denominator
    if hasattr(x, "to_float"):
        return complex(x.to_float()).real
    return float(x)


def seeds(name):
    """(kind, data) of a group's figure: ("hull", (seeds, scale)), ("slab", (N, outer, inner,
    scale)), ("spindle", (N, polygon, scale)), ("object", None) for C_1, ("cone", None),
    ("cylinder", None), ("ball", None); None for a group of NOFIG, and the first group's for the
    second group of a conjugacy class."""
    if name in NOFIG:
        return None
    if name in TURNS:
        return seeds(TURNS[name][0])
    fam, N = names.family_of(name) if name in names.AXIAL else (None, None)
    hull_of = lambda *pts, scale: ("hull", (list(pts), scale))
    if fam == "Cn":
        if N == 1:
            return ("object", None)
        if N == 2:
            return hull_of((1, 2, 4), (2, 1, 4), (4, 2, -2), (-4, 2, -2), scale=1 / 4.5)
        return hull_of((1, 2, 4), CN_BOTTOM[N], scale=1 / 4.2)
    if fam == "Cnh":
        if N == 1:
            return hull_of((8, -2, 2), (-8, -2, 2), (-2, 4, 2), scale=1 / 8)
        if N == 2:
            return hull_of((36, 14, 5), (-10, 14, 5), scale=1 / 20)
        return ("slab", (N, (20, 0, 5), inner_point(N, 20) + (5,), 1 / 20))
    if fam == "Cnv":
        if N == 2:
            return hull_of((3, 2, -1), (0, 2, 1), scale=1 / 3)
        return hull_of((2, 0, -1), (0, 0, 2), scale=1 / 2)
    if fam == "S2n":
        if N == 1:
            return hull_of((13, 8, 6), (9, 4, -6), (7, -4, 6), (3, -8, -6), scale=1 / 13)
        if N == 2:
            return ("spindle", (2, [[24, 9, 0], [-8, 9, 0], [-24, -9, 0], [8, -9, 0]], 1 / 20))
        return ("spindle", (N, pinwheel(N, (20, 0), inner_point(N, 20)), 1 / 20))
    if fam == "Dn":
        if N == 2:
            return hull_of((6, 1, 3), (1, 4, 3), scale=1 / 6)
        return hull_of(DN_SEED[N], scale=1 / DN_SEED[N][0])
    if fam == "Dnh":
        if N == 2:
            return hull_of((4, 2, 1), scale=1 / 4)
        return hull_of((2, 0, 1), scale=1 / 2)
    if fam == "Dnd":
        if N == 2:
            return hull_of((3, 1, 2), scale=1 / 3)
        c, s = cos_sin(Fraction(1, 4 * N))
        return hull_of((c + c, s + s, 1), scale=1 / 2)
    if name == "Td":                                  # the exceptional figures are fitted to
        return hull_of((-1, -1, 1), scale=1)              # FOOTPRINT and EXTENT in figure()
    if name == "Oh":
        return hull_of((-1, -1, 1), scale=1)
    if name == "Th":
        return hull_of((16, 16, 16), (0, 20, 15), scale=1 / 20)
    if name == "Ih":
        c, _ = cos_sin(Fraction(1, 5))
        return hull_of((1 - (c + c), 0, 1), scale=1)                # 2 - phi
    if name == "T":
        return hull_of((20, 17, 14), scale=1 / math.sqrt(20 ** 2 + 17 ** 2 + 14 ** 2))
    if name == "O":
        return hull_of((13, 7, 24), scale=1 / math.sqrt(13 ** 2 + 7 ** 2 + 24 ** 2))
    if name == "I":
        return hull_of((4, 5, 27), scale=1 / math.sqrt(4 ** 2 + 5 ** 2 + 27 ** 2))
    if name == "Cinfv":
        return ("cone", None)
    if name == "Dinfh":
        return ("cylinder", None)
    if name == "O3":
        return ("ball", None)
    raise ValueError("no figure is defined for %s" % name)


def solids(name, records, kind, data):
    """The solids of a group's figure in the frame of its record (a list of Solid, a Spindle,
    or None for the ball); records holds the records by name."""
    if name in TURNS:
        first, key = TURNS[name]
        fn = frame_turn(key)
        return [S.turned(fn) for S in solids(first, records, kind, data)]
    if kind == "hull":
        pts_seeds, scale = data
        mats = matrices(records[name])
        pts = []
        for p in pts_seeds:
            for q in orbit(mats, [exact(x) for x in p]):
                if not any(norm(sub(q, x)) < EPS for x in pts):
                    pts.append(q)
        return [hull([mul(p, scale) for p in pts])]
    if kind == "slab":
        N, outer, inner, scale = data
        P = [mul(p, scale) for p in pinwheel(N, outer, inner)]
        return [prism(P, outer[2] * scale)]
    if kind == "spindle":
        N, P, scale = data
        return Spindle(N, [mul(p, scale) for p in P], h=SPINDLE["h"] * scale,
                       t=SPINDLE["t"] * scale, r=SPINDLE["r"] * scale)
    if kind == "object":
        pts = [list(map(float, p)) for p in TETRAHEDRON]
        c = centroid(pts)
        longest = max(norm(sub(p, q)) for p in pts for q in pts)
        return [hull([mul(sub(p, c), TETRAHEDRON_EDGE / longest) for p in pts])]
    if kind == "cone":                                # the pyramid of C_Nv, N >= 3, round
        cone = pyramid(regular(36), -0.5, 1.0)
        cone.smooth = True
        return [cone]
    if kind == "cylinder":                            # the prism of D_Nh, N >= 3, round
        return [prism(regular(36), 0.5, smooth=True)]
    return None


# ---- the azimuth by clearance

def geometry(fig):
    """The vertices and the edges (pairs of points) that the view must keep apart: the slabs of
    a spindle, the solids that are not smooth."""
    sols = [fig.top, fig.bot] if isinstance(fig, Spindle) else [S for S in fig if not S.smooth]
    V = points_of(sols)
    E = []
    for S in sols:
        seen = set()
        for f, _ in S.faces:
            for j in range(len(f)):
                key = tuple(sorted((f[j], f[(j + 1) % len(f)])))
                if key not in seen:
                    seen.add(key)
                    E.append((S.verts[key[0]], S.verts[key[1]]))
    return V, E


def segment_distance(p, a, b):
    ab = (b[0] - a[0], b[1] - a[1])
    L2 = ab[0] ** 2 + ab[1] ** 2
    t = 0.0 if L2 < 1e-12 else max(0.0, min(1.0, ((p[0] - a[0]) * ab[0]
                                                   + (p[1] - a[1]) * ab[1]) / L2))
    return math.hypot(p[0] - a[0] - t * ab[0], p[1] - a[1] - t * ab[1])


def clearance(view, V, E):
    """The least distance in the picture between two vertices, or between a vertex and an edge
    it does not end."""
    P = [view.pt(p) for p in V]
    best = 9.0
    for i in range(len(P)):
        for j in range(i + 1, len(P)):
            best = min(best, math.hypot(P[i][0] - P[j][0], P[i][1] - P[j][1]))
    for k, p in enumerate(V):
        for a, b in E:
            if norm(sub(a, p)) < EPS or norm(sub(b, p)) < EPS:
                continue
            best = min(best, segment_distance(P[k], view.pt(a), view.pt(b)))
    return best


def azimuth(fig, el):
    """The azimuth within AZIMUTH_SPAN of AZIMUTH with the largest clearance, the nearest to
    AZIMUTH among those within CLEARANCE_SLACK of the best."""
    V, E = geometry(fig)
    if len(V) > MANY_VERTICES:
        return AZIMUTH
    steps = int(AZIMUTH_SPAN / AZIMUTH_STEP)
    cands = [AZIMUTH + k * AZIMUTH_STEP for k in range(-steps, steps + 1)]
    scores = {az: clearance(View(az, el, 1.0), V, E) for az in cands}
    top = max(scores.values())
    return min((az for az in cands if scores[az] >= CLEARANCE_SLACK * top),
               key=lambda az: abs(az - AZIMUTH))


# ---- hidden lines

class Scene:
    """The faces of the solids with what the occlusion test needs."""

    def __init__(self, view, sols):
        self.view = view
        self.faces = []
        for si, S in enumerate(sols):
            for fi, (f, n) in enumerate(S.faces):
                pts = [S.verts[i] for i in f]
                xy = [view.pt(p) for p in pts]
                self.faces.append({"key": (si, fi), "pts": pts, "n": n, "off": dot(n, pts[0]),
                                   "nd": dot(n, view.d), "verts": set(f), "solid": si,
                                   "box": (min(x for x, _ in xy), max(x for x, _ in xy),
                                           min(y for _, y in xy), max(y for _, y in xy))})

    def occluded(self, p, skip=()):
        """Does a face other than those of skip lie between p and the viewer?"""
        x, y = self.view.pt(p)
        for F in self.faces:
            if F["key"] in skip or abs(F["nd"]) < EPS:
                continue
            b = F["box"]
            if x < b[0] - EPS or x > b[1] + EPS or y < b[2] - EPS or y > b[3] + EPS:
                continue
            s = (F["off"] - dot(F["n"], p)) / F["nd"]
            if s <= 1e-7:
                continue
            if point_in_face(add(p, mul(self.view.d, s)), F["pts"], F["n"]):
                return True
        return False


def visible_runs(scene, a, b, skip):
    """The visible intervals (t0, t1) of the segment a + t (b - a), 0 <= t <= 1."""
    xa, xb = scene.view.pt(a), scene.view.pt(b)
    n = max(4, int(round(math.hypot(xa[0] - xb[0], xa[1] - xb[1]) / (0.05 * SIZE / 1.15))))
    P = lambda t: add(a, mul(sub(b, a), t))
    vis = [not scene.occluded(P(k / n), skip) for k in range(n + 1)]

    def refine(ta, tb):
        va = not scene.occluded(P(ta), skip)
        for _ in range(10):
            tm = (ta + tb) / 2
            if (not scene.occluded(P(tm), skip)) == va:
                ta = tm
            else:
                tb = tm
        return (ta + tb) / 2

    out = []
    k = 0
    while k <= n:
        if vis[k]:
            k0 = k
            while k + 1 <= n and vis[k + 1]:
                k += 1
            t0 = 0.0 if k0 == 0 else refine(k0 / n, (k0 - 1) / n)
            t1 = 1.0 if k == n else refine(k / n, (k + 1) / n)
            if t1 > t0:
                out.append((t0, t1))
        k += 1
    return out


def line_widths():
    """(solid, dashed, dash on, dash off) in points at SIZE."""
    s = SIZE / 1.15
    return pt_value(0.4 * s), pt_value(0.3 * s), pt_value(1.3 * s), pt_value(1.1 * s)


def shade(view, n):
    return int(round(14 + 36 * (1 - dot(n, view.L)) / 2))


def render(view, sols, scene, edges_of=None):
    """Four layers of TikZ lines: back faces, hidden edges, front faces, visible edges."""
    wide, thin, on, off = line_widths()
    back_faces, hidden_edges, front_faces, visible_edges = [], [], [], []
    for si, S in enumerate(sols):
        if edges_of is not None and si not in edges_of:
            continue
        facing = {fi: dot(n, view.d) > EPS for fi, (f, n) in enumerate(S.faces)}
        depth = {fi: view.depth(centroid([S.verts[i] for i in f]))
                 for fi, (f, n) in enumerate(S.faces)}
        owners = {}
        for fi, (f, n) in enumerate(S.faces):
            for j in range(len(f)):
                owners.setdefault(tuple(sorted((f[j], f[(j + 1) % len(f)]))), []).append(fi)
        for fi, (f, n) in enumerate(S.faces):
            pts = [S.verts[i] for i in f]
            line = FILL % (shade(view, n), " -- ".join(view.tex(p) for p in pts))
            (front_faces if facing[fi] else back_faces).append((depth[fi], line))
        grey = 60 if len(S.faces) <= 24 else (35 if len(S.faces) <= 50 else 18)
        for key, fis in owners.items():
            a, b = S.verts[key[0]], S.verts[key[1]]
            crease = len(fis) < 2 or dot(S.faces[fis[0]][1], S.faces[fis[1]][1]) < math.cos(
                math.radians(30))
            silhouette = len(fis) == 2 and facing[fis[0]] != facing[fis[1]]
            if S.smooth and not (crease or silhouette):
                continue
            dmax = max(depth[fi] for fi in fis)
            if not any(facing[fi] for fi in fis):
                hidden_edges.append((dmax, BACK % (grey, thin, on, off, "%s -- %s"
                                                   % (view.tex(a), view.tex(b)))))
                continue
            t = 0.0
            for t0, t1 in visible_runs(scene, a, b, {(si, fi) for fi in fis}) + [(1.0, 1.0)]:
                if t0 > t + 1e-6:
                    seg = "%s -- %s" % (view.tex(add(a, mul(sub(b, a), t))),
                                        view.tex(add(a, mul(sub(b, a), t0))))
                    hidden_edges.append((dmax, BACK % (grey, thin, on, off, seg)))
                if t1 > t0:
                    seg = "%s -- %s" % (view.tex(add(a, mul(sub(b, a), t0))),
                                        view.tex(add(a, mul(sub(b, a), t1))))
                    visible_edges.append((dmax, FRONT % (wide, seg)))
                t = t1
    layers = (back_faces, hidden_edges, front_faces, visible_edges)
    return tuple([line for _, line in sorted(layer, key=lambda t: t[0])] for layer in layers)


def marks(view, scene, sols, pts):
    """(hidden marks, visible marks): hollow circles and filled ones at the points."""
    s = SIZE / 1.15
    hidden, visible = [], []
    for p in pts:
        skip = {F["key"] for F in scene.faces
                if any(norm(sub(sols[F["solid"]].verts[i], p)) < 1e-7 for i in F["verts"])}
        x, y = view.pt(p)
        if scene.occluded(p, skip):
            hidden.append(HOLLOW % (pt_value(0.3 * s), decimals(x), decimals(y),
                                    pt_value(0.85 * s)))
        else:
            visible.append(MARK % (decimals(x), decimals(y), pt_value(1.1 * s)))
    return hidden, visible


def inside_xy(P, x, y):
    inside = False
    for i, p in enumerate(P):
        x1, y1 = p[0], p[1]
        x2, y2 = P[(i + 1) % len(P)][0], P[(i + 1) % len(P)][1]
        if (y1 > y) != (y2 > y) and x < x1 + (y - y1) * (x2 - x1) / (y2 - y1):
            inside = not inside
    return inside


def covered(view, p, occluders, samples=12):
    """Is p inside a slab (a polygon between two heights), or behind one along the line of
    sight?"""
    dx, dy, dz = view.d
    for P, z0, z1 in occluders:
        if z0 + 1e-6 < p[2] < z1 - 1e-6 and inside_xy(P, p[0], p[1]):
            return True
        if abs(dz) < EPS:
            continue
        sa, sb = sorted(((z0 - p[2]) / dz, (z1 - p[2]) / dz))
        sa = max(sa, 1e-6)
        if sb <= sa:
            continue
        for k in range(samples + 1):
            s = sa + (sb - sa) * k / samples
            if inside_xy(P, p[0] + s * dx, p[1] + s * dy):
                return True
    return False


def axle_lines(view, sp):
    """The axle of a spindle in the glass style where no slab covers it: (back faces, back
    edges, front faces, front edges)."""
    wide, thin, on, off = line_widths()
    z_lo, z_hi, r, m, occluders = sp.z_lo, sp.z_hi, sp.r, sp.m, sp.occluders
    gap, step = 0.008, 0.01
    n = max(8, int(round((z_hi - z_lo) / step)))
    th = [2 * math.pi * k / m for k in range(m)]
    zs = [z_lo + (z_hi - z_lo) * j / n for j in range(n + 1)]
    pt = lambda k, z: [r * math.cos(th[k % m]), r * math.sin(th[k % m]), z]
    hid = lambda k, z: covered(view, pt(k, z), occluders)
    vis = [[not hid(k, z) for z in zs] for k in range(m)]
    faces_z = sorted({z_lo, z_hi} | {z for _, z0, z1 in occluders for z in (z0, z1)})

    def refine(k, za, zb):
        ha = hid(k, za)
        for _ in range(14):
            zm = (za + zb) / 2
            if hid(k, zm) == ha:
                za = zm
            else:
                zb = zm
        return (za + zb) / 2

    def snap(z):
        for f in faces_z:
            if abs(z - f) < 2e-3:
                return f, True
        return z, False

    def runs(k):
        out = []
        j = 0
        while j <= n:
            if vis[k][j]:
                j0 = j
                while j + 1 <= n and vis[k][j + 1]:
                    j += 1
                a, ja = (zs[0], True) if j0 == 0 else snap(refine(k, zs[j0], zs[j0 - 1]))
                b, jb = (zs[n], True) if j == n else snap(refine(k, zs[j], zs[j + 1]))
                if not ja:
                    a += gap
                if not jb:
                    b -= gap
                if b > a:
                    out.append((a, b))
            j += 1
        return out

    R = [runs(k) for k in range(m)]
    normal = lambda k: [math.cos(th[k % m] + math.pi / m), math.sin(th[k % m] + math.pi / m),
                        0.0]
    facing = [dot(normal(k), view.d) > EPS for k in range(m)]
    bf, be, ff, fe = [], [], [], []
    for k in range(m):
        for a0, b0 in R[k]:
            for a1, b1 in R[(k + 1) % m]:
                if min(b0, b1) <= max(a0, a1):
                    continue
                quad = [pt(k, a0), pt(k, b0), pt(k + 1, b1), pt(k + 1, a1)]
                line = FILL % (shade(view, normal(k)), " -- ".join(view.tex(p) for p in quad))
                (ff if facing[k] else bf).append(line)
    for z in faces_z:
        if z < z_lo - EPS or z > z_hi + EPS:
            continue
        top_of_piece = z == z_hi or any(abs(z - z0) < EPS for _, z0, _ in occluders)
        cap_facing = (view.d[2] > 0) if top_of_piece else (view.d[2] < 0)
        ok = [not hid(k, z) for k in range(m)]
        if z in (z_lo, z_hi) and sum(ok) >= 3:
            poly = [pt(k, z) for k in range(m) if ok[k]]
            line = FILL % (shade(view, [0, 0, 1 if top_of_piece else -1]),
                           " -- ".join(view.tex(p) for p in poly))
            (ff if cap_facing else bf).append(line)
        for k in range(m):
            if ok[k] and ok[(k + 1) % m]:
                seg = "%s -- %s" % (view.tex(pt(k, z)), view.tex(pt(k + 1, z)))
                if cap_facing or facing[k]:
                    fe.append(FRONT % (wide, seg))
                else:
                    be.append(BACK % (35, thin, on, off, seg))
    for k in range(m):
        if facing[k] != facing[(k - 1) % m]:
            for a, b in R[k]:
                fe.append(FRONT % (wide, "%s -- %s" % (view.tex(pt(k, a)), view.tex(pt(k, b)))))
    return bf, be, ff, fe


# ---- the pictures

def picture(view, fig, clean=False, marked=True):
    """The TikZ lines of the figure; clean leaves the hidden edges and marks out (the slabs and
    the spindles), marked puts a mark at every vertex."""
    begin = [r"\begin{tikzpicture}[x=1cm,y=1cm]"]
    end = [r"\end{tikzpicture}"]
    if isinstance(fig, Spindle):
        sols = fig.solids
        scene = Scene(view, sols)
        bf, be, ff, fe = render(view, sols, scene, edges_of={0, 1})
        ab, abe, af, afe = axle_lines(view, fig)
        mb, mf = marks(view, scene, sols, points_of([fig.top, fig.bot]))
        return begin + bf + ff + fe + ab + af + afe + mf + end
    sols = fig
    scene = Scene(view, sols)
    bf, be, ff, fe = render(view, sols, scene)
    mb, mf = marks(view, scene, sols, points_of([S for S in sols if not S.smooth])) \
        if marked else ([], [])
    if clean:
        return begin + bf + ff + fe + mf + end
    return begin + bf + be + mb + ff + fe + mf + end


def ball(view):
    wide = line_widths()[0]
    r = decimals(view.scale)
    return [r"\begin{tikzpicture}[x=1cm,y=1cm]",
            r"\shade[ball color=linkblue!35, fill opacity=%.2f] (0,0) circle (%s);" % (BALL, r),
            r"\draw[black!70, line width=%spt] (0,0) circle (%s);" % (wide, r),
            r"\end{tikzpicture}"]


def outline(P):
    """The convex hull of points of the plane, counterclockwise (Andrew's monotone chain)."""
    P = sorted(set(P))
    if len(P) < 3:
        return P
    turn = lambda o, a, b: (a[0] - o[0]) * (b[1] - o[1]) - (a[1] - o[1]) * (b[0] - o[0])
    lower, upper = [], []
    for p in P:
        while len(lower) > 1 and turn(lower[-2], lower[-1], p) <= 0:
            lower.pop()
        lower.append(p)
    for p in reversed(P):
        while len(upper) > 1 and turn(upper[-2], upper[-1], p) <= 0:
            upper.pop()
        upper.append(p)
    return lower[:-1] + upper[:-1]


def area(polygon):
    """The area of a simple polygon of the plane."""
    return abs(sum(a[0] * b[1] - b[0] * a[1]
                   for a, b in zip(polygon, polygon[1:] + polygon[:1]))) / 2


def fitted(fig, view):
    """The solids of fig scaled so that the outline of their picture in view has the area
    FOOTPRINT and is at most EXTENT wide and high (in the units of the solids; the view's
    scale is divided out)."""
    pts = [view.pt(v) for S in fig for v in S.verts]
    xs, ys = [p[0] for p in pts], [p[1] for p in pts]
    s = view.scale * min(math.sqrt(FOOTPRINT / area(outline(pts))),
                         EXTENT / max(max(xs) - min(xs), max(ys) - min(ys)))
    return [S.turned(lambda v: mul(v, s)) for S in fig]


def figure(name, records):
    """The lines of the TikZ picture of the figure of a group, tested against its record; None
    for a group that has none.  records holds the records by name (the second group of a
    conjugacy class needs the first's)."""
    found = seeds(name)
    if found is None:
        return None
    kind, data = found
    if kind == "ball":
        return ball(View(AZIMUTH, ELEVATION, SIZE))
    fig = solids(name, records, kind, data)
    gear = kind in ("slab", "spindle")
    el = GEAR_ELEVATION if gear else ELEVATION
    if name in VIEWS:
        az, el = VIEWS[name]
    else:
        az = azimuth(fig, el)
    view = View(az, el, SIZE)
    if name in names.EXCEPTIONAL:
        fig = fitted(fig, view)
    if name in names.FINITE:
        check_symmetry(name, records[name], solids_of(fig))
    return picture(view, fig, clean=gear, marked=name in names.FINITE)


def files(records):
    """{name: the TikZ picture as text} for every group that has a figure: one file each, read
    where the figure is set (defined as macros in the preamble, the figures would raise TeX's
    memory high-water mark by two million words before the first sheet, which the longest
    tables of the volume later need)."""
    out = {}
    for name in names.NAMES:
        pic = figure(name, records)
        if pic is not None:
            out[name] = "\n".join(pic) + "\n"
    return out
