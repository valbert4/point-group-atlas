r"""The record block orbifold (CONVENTIONS.md sections 17.6 to 17.8): the orbifold S^2/G of the
directions under a finite point group G, beside the fundamental domain of G\O(3) (section 17).

G moves a direction r by r P(g) (section 4.1).  The stabilizer of a direction is the subgroup C_N of
the rotations about it, with the N mirrors through it when it lies on a mirror: C_1 (a generic
point), C_N with N >= 2 (a cone point of order N), C_s (a point of a mirror arc) or C_Nv with
N >= 2 (a corner of order N).  The strata are the orbits of such directions; each names its
stabilizer's node of subgroup_lattice and its orbit in permutation_representations.actions.

The region is a convex spherical polygon, given by its vertices in counterclockwise order seen from
outside the sphere and by the inward normal of each side.  The family of G fixes it in the frame
of section 3 (region() below); the sides that lie on mirrors of G are mirror sides, and every
other side is carried onto another side, its partner, by exactly one element: that element is
found by search, as is the sense in which it matches the ends ("reversed": from goes to the
partner's to; "same": from goes to the partner's from).  The vertex classes are the classes of
vertices that the gluing identifies, and the walk around each class gives one relation of the
presentation (Poincare's theorem for polygons): a closed walk the product of the side elements met,
to the power of the order of its point, and a walk between two mirror sides s, s' the power
(s w^-1 s' w)^N.  Coset enumeration (the method of Haselgrove, Leech and Trotter) gives the order
of the presented group.

orientation_space: G+\SO(3), G+ = G n SO(3), is Seifert fibered over S^2/G+ (the turn about a
direction is the fiber).  SO(3) is oriented opposite to the Euler chart (alpha, beta, gamma) of
section 4.2, the orientation in which C_N\SO(3) is the stored lens space L(2N, 1), L(p, q) the
quotient of S^3, the boundary of the unit ball of C^2, by (z1, z2) -> (zeta_p z1, zeta_p^q z2):
Q -> U(Q) e_1, the first column of the lift of section 21.1, carries C_N Q to a point of
S^3/<scalar zeta_2N> and preserves the orientation.  The invariants over the r cone points of
S^2/G+ are then (-2; (alpha_i, alpha_i - 1)), with Euler number 2/|G+|.

Everything is exact; floating point only sorts what exact tests then decide (signs of nonzero
algebraic numbers of small height).  The build stops with an error when an assertion fails:
the symbol rebuilt from the strata is group.orbifold; the Euler characteristic is 2/|G|; the angle
sum of the region gives the area 4 pi/|G|; every side is a mirror side or is carried onto its
partner, in the stated sense, with the region carried across it; each vertex class has the angle
sum of its stratum; one point of the orbifold holds the images in the region of r0 and of the
stored point of every orbit; the presentation has order |G| and its map to G is an isomorphism;
the Seifert invariants are those of the cone points of the base record
(lattice_files.orbifold_across asserts the identities across records).
"""
import math
from fractions import Fraction as F

from ..exact.cyclo import Cyc
from ..groups.elements import cos_sin

ZERO, ONE = Cyc.zero(), Cyc.one()
EPS = 1e-12                     # the least size of a nonzero sign that the floats may decide
NO_MIRROR = {"reason": "no-mirror", "value": None}
CONTINUOUS = {"reason": "continuous-group", "value": None}
NOT_DEFINED = {"reason": "not-defined-for-family", "value": None}
COSET_LIMIT = 200000


# ---------------------------------------------------------------- exact vectors
def cyc(x):
    return x if isinstance(x, Cyc) else Cyc.rational(F(x))


def vec(*xs):
    return [cyc(x) for x in xs]


def dot(a, b):
    return a[0] * b[0] + a[1] * b[1] + a[2] * b[2]


def cross(a, b):
    return [a[1] * b[2] - a[2] * b[1], a[2] * b[0] - a[0] * b[2], a[0] * b[1] - a[1] * b[0]]


def times(v, P):
    """The row vector v P."""
    return [v[0] * P[0][j] + v[1] * P[1][j] + v[2] * P[2][j] for j in range(3)]


def neg(v):
    return [-x for x in v]


def is_zero(v):
    return all(x.is_zero() for x in v)


def sign(x):
    """The sign of a real number of a cyclotomic field: 0 exactly, else that of its value."""
    if x.is_zero():
        return 0
    z = x.to_float()
    if abs(z.imag) > 1e-9 or abs(z.real) < EPS:
        raise ArithmeticError("the sign of %r is not decided" % (x,))
    return 1 if z.real > 0 else -1


def parallel(a, b):
    """Whether b is a positive multiple of a (both nonzero)."""
    return is_zero(cross(a, b)) and sign(dot(a, b)) > 0


def as_json(v):
    return [x.to_json() for x in v]


def frac(x):
    x = F(x)
    return [x.numerator, x.denominator]


def azimuth(turn):
    """(cos 2 pi t, sin 2 pi t, 0)."""
    c, s = cos_sin(turn)
    return [c, s, ZERO]


def tau():
    """The golden ratio (1 + sqrt 5)/2 = -zeta_5^2 - zeta_5^3."""
    return -(Cyc.zeta(5, 2) + Cyc.zeta(5, 3))


# ---------------------------------------------------------------- the group
class Group:
    """A finite record's elements: matrices P (rows), determinants, orders, the product."""

    def __init__(self, rec):
        el = rec["elements"]
        self.items = el["items"]
        self.n = len(self.items)
        self.mt = el["multiplication_table"]
        self.e = el["identity_index"]
        self.P = [[[Cyc.from_json(x) for x in row] for row in it["matrix"]] for it in self.items]
        self.det = [it["det"] for it in self.items]
        self.inv = [it["inverse"] for it in self.items]
        self.order = [it["order"] for it in self.items]
        self.proper = [g for g in range(self.n) if self.det[g] == 1]

    def stabilizer(self, d):
        """The elements g with d P(g) = d."""
        return [g for g in range(self.n) if times(d, self.P[g]) == d]

    def word(self, letters):
        """The product of the elements in order (the first applied first)."""
        out = self.e
        for g in letters:
            out = self.mt[out][g]
        return out

    def closure(self, gens):
        S, front = {self.e}, [self.e]
        while front:
            x = front.pop()
            for g in gens:
                y = self.mt[x][g]
                if y not in S:
                    S.add(y)
                    front.append(y)
        return S

    def reflection(self, n):
        """The index of the mirror with the plane normal n, or None."""
        nn = dot(n, n)
        for g in range(self.n):
            if self.det[g] == -1 and self.order[g] == 2 and times(n, self.P[g]) == neg(n):
                # a mirror moves its normal to minus itself and fixes the plane: trace 1
                tr = self.P[g][0][0] + self.P[g][1][1] + self.P[g][2][2]
                if tr == ONE and not nn.is_zero():
                    return g
        return None


def stratum_of(G, d):
    """(stratum, order N, stabilizer) of the direction d: the number N of rotations about d and
    whether a mirror holds d."""
    stab = G.stabilizer(d)
    N = sum(1 for g in stab if G.det[g] == 1)
    mirrored = any(G.det[g] == -1 for g in stab)
    if mirrored:
        kind = "corner" if N >= 2 else "mirror arc"
    else:
        kind = "cone point" if N >= 2 else "generic"
    return kind, N, stab


def special_directions(G, elements):
    """The ends of the rotation axes of the proper elements among `elements`, one vector per
    direction (the stored poles and their negatives)."""
    out = []
    for g in elements:
        if G.det[g] != 1 or g == G.e:
            continue
        v = [Cyc.from_json(x) for x in G.items[g]["pole"]["cartesian"]]
        for s in (v, neg(v)):
            if not any(parallel(s, w) for w in out):
                out.append(s)
    return out


def special_orbits(G, elements):
    """The orbits of the special directions under the subgroup `elements` (indices), each
    (representative, members), the members the directions of the list in that orbit."""
    dirs = special_directions(G, elements)
    seen, orbits = set(), []
    for i, d in enumerate(dirs):
        if i in seen:
            continue
        members = [j for j, w in enumerate(dirs)
                   if any(parallel(times(d, G.P[g]), w) for g in elements)]
        seen.update(members)
        orbits.append((d, members, dirs))
    return orbits


def rotation_cone_orders(G):
    """The orders of the cone points of S^2/G+, G+ the proper elements, computed in G's frame."""
    out = []
    for d, _, _ in special_orbits(G, G.proper):
        out.append(sum(1 for g in G.stabilizer(d) if G.det[g] == 1))
    return sorted(out)


# ---------------------------------------------------------------- the region
UP = vec(0, 0, 1)


def meridian_down(turn):
    """The inward normal of the meridian at azimuth 2 pi t walked from the north pole down, the
    region at larger azimuths: (-sin, cos, 0)."""
    c, s = cos_sin(turn)
    return [-s, c, ZERO]


def meridian_up(turn):
    """The inward normal of the meridian at azimuth 2 pi t walked up to the north pole, the region
    at smaller azimuths: (sin, -cos, 0)."""
    c, s = cos_sin(turn)
    return [s, -c, ZERO]


def axial_region(name, N):
    """(vertices, normals) of the region of an axial group, normals[i] that of the side from vertex
    i to vertex i + 1, the first vertex the pole (0, 0, 1) when it is one and (1, 0, 0) otherwise.
    The region starts at the azimuth 0 of the x axis (or is centered on it for D_Nd) and lies in
    z >= 0 when a hemisphere suffices.  A hemisphere bounded by one great circle
    has two vertices on it: the poles for C_2 and C_1v (the meridians of C_N and C_Nv), and the
    azimuths 0 and 1/2 turn of the equator for C_1h, S_2 and D_1 (the equator arc of C_Nh, S_2N and
    D_N, from 0 to 2 pi/N, cut at its middle)."""
    north, south = vec(0, 0, 1), vec(0, 0, -1)
    t = F(1, N)
    if name == "Cn":
        if N == 1:
            return [], []
        return [north, south], [meridian_down(0), meridian_up(t)]
    if name == "Cnv":
        return [north, south], [meridian_down(0), meridian_up(t / 2)]
    if name in ("Cnh", "S2n", "Dn"):
        if N == 1:
            return [azimuth(0), azimuth(F(1, 2))], [UP, UP]
        verts = [north, azimuth(0)]
        normals = [meridian_down(0)]
        if name in ("S2n", "Dn"):
            verts.append(azimuth(t / 2))
            normals.append(UP)
        verts.append(azimuth(t))
        normals += [UP, meridian_up(t)]
        return verts, normals
    if name == "Dnh":
        if N == 1:
            return [azimuth(0), azimuth(F(1, 2))], [UP, vec(0, 1, 0)]
        return ([north, azimuth(0), azimuth(t / 2)],
                [meridian_down(0), UP, meridian_up(t / 2)])
    if name == "Dnd":
        if N == 1:
            return [azimuth(0), azimuth(F(1, 4)), azimuth(F(-1, 4))], [UP, vec(1, 0, 0), UP]
        return ([north, azimuth(-t / 4), azimuth(0), azimuth(t / 4)],
                [meridian_down(-t / 4), UP, UP, meridian_up(t / 4)])
    raise ValueError("no axial family %r" % name)


def exceptional_region(name):
    """The vertices of the region of an exceptional group, counterclockwise from outside, the
    first (0, 0, 1) when it is one; the region holds r0 = (1, 2, 4).  T: y >= |x|, z >= |x|.
    Td: z >= y >= |x|.  Th and O: x >= 0, y >= 0, z >= x, z >= y.  Oh: z >= y >= x >= 0.
    Ih: the triangle on the fivefold axis (0, 1, tau), the threefold axis (1, 0, tau^2) and the
    twofold axis (tau, 1, tau^2).  I: that triangle and its mirror image in the side from
    (0, 1, tau) to (1, 0, tau^2), whose fourth vertex is (0, 0, 1)."""
    if name == "T":
        return [vec(0, 0, 1), vec(1, 1, 1), vec(0, 1, 0), vec(-1, 1, 1)]
    if name == "Td":
        return [vec(0, 0, 1), vec(1, 1, 1), vec(-1, 1, 1)]
    if name in ("Th", "O"):
        return [vec(0, 0, 1), vec(1, 0, 1), vec(1, 1, 1), vec(0, 1, 1)]
    if name == "Oh":
        return [vec(0, 0, 1), vec(1, 1, 1), vec(0, 1, 1)]
    p = tau()
    five, three, two = [ZERO, ONE, p], [ONE, ZERO, p * p], [p, ONE, p * p]
    if name == "Ih":
        return [five, three, two]
    if name == "I":
        return [vec(0, 0, 1), three, two, five]
    raise ValueError("no exceptional group %r" % name)


def region(rec, name):
    """(vertices, normals) of the region of the record `name`."""
    fam = rec["group"]["family"]
    if isinstance(fam, dict) and fam.get("name"):
        return axial_region(fam["name"], fam["N"])
    verts = exceptional_region(name)
    k = len(verts)
    return verts, [cross(verts[i], verts[(i + 1) % k]) for i in range(k)]


def in_region(normals, x):
    return all(sign(dot(n, x)) >= 0 for n in normals)


def on_side(verts, normals, i, x, strict=False):
    """Whether x lies on side i, from vertex i to vertex i + 1 (strictly: off its ends)."""
    a, b, n = verts[i], verts[(i + 1) % len(verts)], normals[i]
    low = 1 if strict else 0
    return (dot(n, x).is_zero() and sign(dot(cross(a, x), n)) >= low
            and sign(dot(cross(x, b), n)) >= low)


def inner_point(verts, normals, i):
    """A point inside side i: the sum of its ends, or n x a on a half circle (ends a, -a)."""
    a, b = verts[i], verts[(i + 1) % len(verts)]
    m = [p + q for p, q in zip(a, b)]
    return cross(normals[i], a) if is_zero(cross(a, b)) else m


def angle_between(n1, n2):
    """The angle between two nonzero vectors as a rational multiple t of pi, 0 <= t <= 1, exactly:
    cos(pi t)^2 |n1|^2 |n2|^2 = (n1.n2)^2 with the sign of n1.n2."""
    c = dot(n1, n2)
    nn = dot(n1, n1) * dot(n2, n2)
    x = c.to_float().real / math.sqrt(nn.to_float().real)
    guess = F(math.acos(max(-1.0, min(1.0, x))) / math.pi).limit_denominator(240)
    cs, _ = cos_sin(guess / 2)
    if cs * cs * nn != c * c or (sign(cs) != sign(c)):
        raise ArithmeticError("the angle between two normals is not %s pi" % guess)
    return guess


# ---------------------------------------------------------------- the block
class Orbifold:
    """The orbifold of a finite record: strata, region, gluing, presentation."""

    def __init__(self, rec, name):
        self.rec, self.name = rec, name
        self.G = G = Group(rec)
        self.order = G.n
        self.improper = any(d == -1 for d in G.det)
        self.mirrors = any(G.det[g] == -1 and G.order[g] == 2 and
                           (G.P[g][0][0] + G.P[g][1][1] + G.P[g][2][2]) == ONE
                           for g in range(G.n))
        lattice = rec["subgroup_lattice"]["nodes"]
        self.node_of = {frozenset(m["elements"]): node["id"] for node in lattice
                        for m in node["embedding"]["members"]}
        self.orbit_of = {a["subgroup_node"]: i
                         for i, a in enumerate(rec["permutation_representations"]["actions"])}
        self.verts, self.normals = region(rec, name)
        self.k = len(self.verts)

    # -- strata
    def node(self, stab):
        return self.node_of[frozenset(stab)]

    def point(self, d):
        """stabilizer_node and orbit of a direction."""
        node = self.node(self.G.stabilizer(d))
        return node, self.orbit_of[node]

    # -- the sides
    def sides_and_gluing(self):
        """For each side: kind, element, partner, sense."""
        G, V, Nm, k = self.G, self.verts, self.normals, self.k
        out = []
        for i in range(k):
            a, b, n = V[i], V[(i + 1) % k], Nm[i]
            if not (dot(n, a).is_zero() and dot(n, b).is_zero()):
                raise ArithmeticError("%s: side %d is not on the plane of its normal"
                                      % (self.name, i))
            r = G.reflection(n)
            if r is not None:
                out.append({"kind": "mirror", "element": r, "partner": i, "sense": "same"})
                continue
            found = []
            m = inner_point(V, Nm, i)
            for g in range(G.n):
                if g == G.e:
                    continue
                ag, bg, ng = times(a, G.P[g]), times(b, G.P[g]), times(n, G.P[g])
                mg = times(m, G.P[g])
                for j in range(k):
                    a2, b2, n2 = V[j], V[(j + 1) % k], Nm[j]
                    # g carries the side onto side j and the region across it
                    if not parallel(neg(ng), n2) or not on_side(V, Nm, j, mg, strict=True):
                        continue
                    if parallel(ag, a2) and parallel(bg, b2):
                        found.append((g, j, "same"))
                    elif parallel(ag, b2) and parallel(bg, a2):
                        found.append((g, j, "reversed"))
            if len(found) != 1:
                raise ArithmeticError("%s: side %d is carried onto %d sides"
                                      % (self.name, i, len(found)))
            g, j, sense = found[0]
            if j == i:
                raise ArithmeticError("%s: side %d is carried onto itself" % (self.name, i))
            out.append({"kind": "glued", "element": g, "partner": j, "sense": sense})
        for i, s in enumerate(out):
            p = out[s["partner"]]
            if p["partner"] != i or (s["kind"] == "glued" and (
                    p["element"] != G.inv[s["element"]] or p["sense"] != s["sense"])):
                raise ArithmeticError("%s: the gluing of side %d is not an involution"
                                      % (self.name, i))
        return out

    def image_vertex(self, side, v):
        """The vertex onto which the side's element carries its vertex v (an index)."""
        k, s = self.k, self.sides[side]
        j = s["partner"]
        ends = (side, (side + 1) % k)
        ends2 = (j, (j + 1) % k)
        pos = ends.index(v)
        return ends2[pos] if s["sense"] == "same" else ends2[1 - pos]

    def sides_at(self, v):
        """(the side that ends at v, the side that starts at v)."""
        return (v - 1) % self.k, v

    def other_side(self, v, side):
        a, b = self.sides_at(v)
        if side == a:
            return b
        if side == b:
            return a
        raise ValueError("side %d is not at vertex %d" % (side, v))

    # -- the vertex classes
    def classes(self):
        parent = list(range(self.k))

        def find(x):
            while parent[x] != x:
                parent[x] = parent[parent[x]]
                x = parent[x]
            return x
        for i, s in enumerate(self.sides):
            if s["kind"] != "glued":
                continue
            for v in (i, (i + 1) % self.k):
                parent[find(v)] = find(self.image_vertex(i, v))
        groups = {}
        for v in range(self.k):
            groups.setdefault(find(v), []).append(v)
        return sorted(groups.values())

    def walk(self, v, side):
        """The walk around a vertex class from vertex v across the glued side `side`: the list of
        (vertex, side crossed), ending when it returns to (v, side) or reaches a mirror side;
        returns (steps, the mirror side reached or None, the vertex there)."""
        steps = []
        w, t = v, side
        while True:
            if self.sides[t]["kind"] == "mirror":
                return steps, t, w
            steps.append((w, t))
            w2 = self.image_vertex(t, w)
            arrived = self.sides[t]["partner"]
            t2 = self.other_side(w2, arrived)
            w, t = w2, t2
            if (w, t) == (v, side):
                return steps, None, w
            if len(steps) > 4 * self.k:
                raise ArithmeticError("%s: the walk around vertex %d does not close"
                                      % (self.name, v))

    def build(self):
        G = self.G
        # the region: a convex polygon, every other vertex strictly inside each side's half-space
        for i, n in enumerate(self.normals):
            for v in range(self.k):
                s = sign(dot(n, self.verts[v]))
                if v in (i, (i + 1) % self.k):
                    if s != 0:
                        raise ArithmeticError("%s: vertex %d is off side %d" % (self.name, v, i))
                elif s < 0:
                    raise ArithmeticError("%s: vertex %d is outside side %d" % (self.name, v, i))
        self.sides = self.sides_and_gluing()
        # interior angles, in units of pi
        self.angles = []
        for v in range(self.k):
            a, b = self.sides_at(v)
            self.angles.append(1 - angle_between(self.normals[a], self.normals[b]))
        self.vclasses = self.classes()
        # strata of the vertices, and of the orbits of special directions
        info = [stratum_of(G, d) for d in self.verts]
        self.vclass_info = []
        for members in self.vclasses:
            kinds = {(info[v][0], info[v][1]) for v in members}
            if len(kinds) != 1:
                raise ArithmeticError("%s: a vertex class of several strata" % self.name)
            kind, N = kinds.pop()
            total = sum((self.angles[v] for v in members), F(0))
            want = {"cone point": F(2, N), "corner": F(1, N), "mirror arc": F(1),
                    "generic": F(2)}[kind]
            if total != want:
                raise ArithmeticError("%s: vertex class %s has the angle sum %s pi, not %s pi"
                                      % (self.name, members, total, want))
            self.vclass_info.append({"vertices": members, "kind": kind, "order": N,
                                     "angle_sum": total})
        # every special orbit is one vertex class (every special point is a vertex)
        specials = special_orbits(G, range(G.n))
        cls_of = {v: c for c, members in enumerate(self.vclasses) for v in members}
        special_classes = [c for c, x in enumerate(self.vclass_info)
                           if x["kind"] in ("cone point", "corner")]
        matched = []
        for d, members, dirs in specials:
            hit = {cls_of[v] for v in range(self.k)
                   if any(parallel(self.verts[v], dirs[j]) for j in members)}
            if len(hit) != 1:
                raise ArithmeticError("%s: a special orbit meets %d vertex classes"
                                      % (self.name, len(hit)))
            matched.append(hit.pop())
        if sorted(matched) != sorted(special_classes):
            raise ArithmeticError("%s: the special orbits are not the special vertex classes"
                                  % self.name)
        return self

    # -- the presentation
    def presentation(self):
        """generators: one per mirror side and per pair of glued sides (the side of lower index);
        relators: s^2 per mirror side and one per vertex class."""
        gens, gen_of = [], {}
        for i, s in enumerate(self.sides):
            if s["kind"] == "mirror":
                gen_of[i] = (len(gens), 1)
                gens.append({"element": s["element"], "side": i})
            elif i < s["partner"]:
                gen_of[i] = (len(gens), 1)
                gen_of[s["partner"]] = (len(gens), -1)
                gens.append({"element": s["element"], "side": i})
        relators = []
        for i, s in enumerate(self.sides):
            if s["kind"] == "mirror":
                relators.append({"word": [[gen_of[i][0], 1]], "power": 2, "side": i})
        for c, info in enumerate(self.vclass_info):
            members = info["vertices"]
            # a class on the mirror edge: walk from a mirror side at one of its vertices
            start = None
            for v in members:
                for t in self.sides_at(v):
                    if self.sides[t]["kind"] == "mirror":
                        start = (v, t)
                        break
                if start:
                    break
            if start:
                v, s0 = start
                t0 = self.other_side(v, s0)
                steps, end, w_end = self.walk(v, t0)
                if end is None:
                    raise ArithmeticError("%s: a walk from a mirror does not reach a mirror"
                                          % self.name)
                # w = a_k ... a_1 with a_j the inverse of the element of the side crossed: the
                # tile reached is R w, its mirror the element w^-1 s' w
                inner = [(gen_of[t][0], -gen_of[t][1]) for _, t in reversed(steps)]
                inv_inner = [(g, -e) for g, e in reversed(inner)]
                word = ([(gen_of[s0][0], 1)] + inv_inner + [(gen_of[end][0], 1)] + inner)
                visited = {v, w_end} | {w for w, _ in steps}
            else:
                v = members[0]
                t0 = self.sides_at(v)[1]
                steps, end, _ = self.walk(v, t0)
                word = [(gen_of[t][0], -gen_of[t][1]) for _, t in reversed(steps)]
                visited = {w for w, _ in steps}
            if sorted(visited) != sorted(members):
                raise ArithmeticError("%s: the walk around class %s visits %s"
                                      % (self.name, members, sorted(visited)))
            relators.append({"word": [[g, e] for g, e in word], "power": info["order"],
                             "vertex_class": c})
        return gens, relators


# ---------------------------------------------------------------- coset enumeration
def coset_count(ngens, relators, limit=COSET_LIMIT):
    """The number of cosets of the trivial subgroup of the group with the generators 0, ...,
    ngens - 1 and the relators (lists of letters: 2i the generator i, 2i + 1 its inverse): the
    order of the group, by the method of Haselgrove, Leech and Trotter, with coincidences."""
    cols = 2 * ngens
    table = [[-1] * cols]
    parent = [0]

    def rep(c):
        root = c
        while parent[root] != root:
            root = parent[root]
        while parent[c] != root:
            parent[c], c = root, parent[c]
        return root

    def define(c, x):
        d = len(table)
        if d >= limit:
            raise ArithmeticError("the coset enumeration needs more than %d cosets" % limit)
        table.append([-1] * cols)
        parent.append(d)
        table[c][x] = d
        table[d][x ^ 1] = c
        return d

    def coincidence(a, b):
        queue = []

        def merge(k, l):
            p, q = rep(k), rep(l)
            if p != q:
                lo, hi = min(p, q), max(p, q)
                parent[hi] = lo
                queue.append(hi)
        merge(a, b)
        i = 0
        while i < len(queue):
            g = queue[i]
            i += 1
            for x in range(cols):
                d = table[g][x]
                if d < 0:
                    continue
                table[d][x ^ 1] = -1
                mu, nu = rep(g), rep(d)
                if table[mu][x] >= 0:
                    merge(nu, table[mu][x])
                elif table[nu][x ^ 1] >= 0:
                    merge(mu, table[nu][x ^ 1])
                else:
                    table[mu][x] = nu
                    table[nu][x ^ 1] = mu

    def scan_and_fill(a, w):
        f, b, i, j = a, a, 0, len(w) - 1
        while True:
            while i <= j and table[f][w[i]] >= 0:
                f = table[f][w[i]]
                i += 1
            if i > j:
                if f != a:
                    coincidence(f, a)
                return
            while j >= i and table[b][w[j] ^ 1] >= 0:
                b = table[b][w[j] ^ 1]
                j -= 1
            if j < i:
                coincidence(f, b)
                return
            if i == j:
                table[f][w[i]] = b
                table[b][w[i] ^ 1] = f
                return
            define(f, w[i])

    a = 0
    while a < len(table):
        if parent[a] == a:
            for w in relators:
                scan_and_fill(a, w)
                if parent[a] != a:
                    break
            if parent[a] == a:
                for x in range(cols):
                    if table[a][x] < 0:
                        define(a, x)
        a += 1
    live = [c for c in range(len(table)) if parent[c] == c]
    # the table is complete and every relator closes at every coset
    for c in live:
        for x in range(cols):
            if table[c][x] < 0 or rep(table[c][x]) != table[c][x]:
                raise ArithmeticError("the coset table is not complete")
        for w in relators:
            d = c
            for x in w:
                d = table[d][x]
            if d != c:
                raise ArithmeticError("a relator does not close at a coset")
    return len(live)


def letters(word, power):
    out = []
    for g, e in word:
        out += [2 * g if e > 0 else 2 * g + 1] * abs(e)
    return out * power


# ---------------------------------------------------------------- the symbol
def symbol(cones, corners, mirror, cross_cap):
    """The orbifold symbol of section 2.2 from the strata: the cone orders, then * and the corner
    orders when there is a mirror, x for a cross-cap; in each list the orders that occur more than
    once first, then the others in decreasing order; 11 for the sphere without a special point."""
    def arrange(orders):
        rep = sorted({x for x in orders if orders.count(x) > 1}, reverse=True)
        return ([x for r in rep for x in [r] * orders.count(r)]
                + sorted((x for x in orders if orders.count(x) == 1), reverse=True))
    if not cones and not corners and not mirror and not cross_cap:
        return "11"
    out = "".join(str(x) for x in arrange(cones))
    if mirror:
        out += "*" + "".join(str(x) for x in arrange(corners))
    if cross_cap:
        out += "x"
    return out


# ---------------------------------------------------------------- the record's block
def block(rec, name, base=None):
    """The block orbifold of a finite record; `base` is the block of the record of the rotation
    subgroup (None for a group of type I, whose base is itself)."""
    O = Orbifold(rec, name).build()
    G, order = O.G, O.order
    cross_cap = O.improper and not O.mirrors
    surface = "disk" if O.mirrors else ("projective plane" if O.improper else "sphere")
    chi0 = 2 if surface == "sphere" else 1
    actions = rec["permutation_representations"]["actions"]

    cone_points, corners = [], []
    for c, info in enumerate(O.vclass_info):
        v = info["vertices"][0]
        node, orbit = O.point(O.verts[v])
        entry = {"order": info["order"], "direction": as_json(O.verts[v]),
                 "stabilizer_node": node, "orbit": orbit, "vertex": v}
        if info["kind"] == "cone point":
            cone_points.append(entry)
        elif info["kind"] == "corner":
            corners.append((c, entry))

    # the mirror edge, walked from its mirror side of least index
    mirror = NO_MIRROR
    if O.mirrors:
        msides = [i for i, s in enumerate(O.sides) if s["kind"] == "mirror"]
        if not msides:
            raise ArithmeticError("%s: a group with a mirror and no mirror side" % name)
        # (side, start): the mirror side walked from its end `start`, the first from its own
        # start; past its other end w the edge goes on along the next mirror side of w's class
        arcs, corner_order, seen = [], [], set()
        side, start = msides[0], msides[0]
        while (side, start) not in seen:
            seen.add((side, start))
            c = next(i for i, members in enumerate(O.vclasses) if start in members)
            if O.vclass_info[c]["kind"] == "corner" and c not in corner_order:
                corner_order.append(c)
            node, orbit = O.point(inner_point(O.verts, O.normals, side))
            arcs.append({"stabilizer_node": node, "orbit": orbit, "side": side})
            w = (side + 1) % O.k if start == side else side
            nxt = O.other_side(w, side)
            if O.sides[nxt]["kind"] == "mirror":
                side, start = nxt, w
            else:
                _, side, start = O.walk(w, nxt)
        if sorted(a["side"] for a in arcs) != msides or len(arcs) != len(msides):
            raise ArithmeticError("%s: the mirror edge is not one circle" % name)
        by_class = dict(corners)
        corners_out = [by_class[c] for c in corner_order]
        if len(corners_out) != len(corners):
            raise ArithmeticError("%s: a corner off the mirror edge" % name)
        mirror = {"corners": corners_out, "arcs": arcs}
    elif corners:
        raise ArithmeticError("%s: corners without a mirror" % name)

    # the symbol and the Euler characteristic
    sym = symbol([c["order"] for c in cone_points],
                 [c["order"] for c in (mirror["corners"] if O.mirrors else [])],
                 O.mirrors, cross_cap)
    if sym != rec["group"]["orbifold"]:
        raise ArithmeticError("%s: the strata give the symbol %s, the record %s"
                              % (name, sym, rec["group"]["orbifold"]))
    chi = (F(chi0) - sum((1 - F(1, c["order"]) for c in cone_points), F(0))
           - sum(((1 - F(1, c["order"])) / 2 for _, c in corners), F(0)))
    if chi != F(2, order):
        raise ArithmeticError("%s: the strata give the Euler characteristic %s" % (name, chi))
    # the area from the angles: sum - (k - 2) pi, the whole sphere when there is no side
    area = (sum(O.angles, F(0)) - (O.k - 2)) if O.k else F(4)
    if area != F(4, order):
        raise ArithmeticError("%s: the region has the area %s pi, not 4 pi/%d"
                              % (name, area, order))

    # r0 and the stored point of every orbit: one point of the orbifold in the region
    contains = None
    for i, a in enumerate(actions):
        if a["fixed_dimension"] == 0:
            continue
        p = [Cyc.from_json(x) for x in a["seed"]]
        found = one_point(O, p)
        if i == O.orbit_of[O.node([G.e])]:
            if len(found) != 1 or not all(sign(dot(n, found[0][1])) > 0 for n in O.normals):
                raise ArithmeticError("%s: r0 is not carried into the interior once" % name)
            contains = {"direction": as_json(found[0][1]), "element": found[0][0]}
    named = {e["orbit"] for e in cone_points} | {e["orbit"] for _, e in corners}
    if O.mirrors:
        named |= {a["orbit"] for a in mirror["arcs"]}
    generic_node = O.node([G.e])
    named.add(O.orbit_of[generic_node])
    if named != {i for i, a in enumerate(actions) if a["fixed_dimension"] > 0}:
        raise ArithmeticError("%s: the strata do not name every orbit of directions" % name)

    # the presentation, its order by coset enumeration, and its map onto G
    gens, relators = O.presentation()
    words = [letters(r["word"], r["power"]) for r in relators]
    if coset_count(len(gens), words) != order:
        raise ArithmeticError("%s: the presentation does not have the order %d" % (name, order))
    image = [g["element"] for g in gens]
    for r in relators:
        flat = []
        for gi, e in r["word"]:
            flat += [image[gi] if e > 0 else G.inv[image[gi]]] * abs(e)
        if G.word(flat * r["power"]) != G.e:
            raise ArithmeticError("%s: a relator is not E in the group" % name)
    if len(G.closure(image)) != order:
        raise ArithmeticError("%s: the generators of the presentation do not generate G" % name)

    sides = []
    for i, s in enumerate(O.sides):
        sides.append({"from": i, "to": (i + 1) % O.k, "normal": as_json(O.normals[i]),
                      "kind": s["kind"], "element": s["element"], "partner": s["partner"],
                      "sense": s["sense"]})
    out = {
        "symbol": "rotation/%s#/group/orbifold" % name,
        "surface": surface,
        "orientable": not O.improper,
        "euler_characteristic": frac(chi),
        "area": frac(F(4, order)),
        "cone_points": cone_points,
        "mirror": mirror,
        "cross_cap": cross_cap,
        "generic": {"stabilizer_node": generic_node, "orbit": O.orbit_of[generic_node]},
        "region": {
            "vertices": [as_json(v) for v in O.verts],
            "sides": sides,
            "angles": [frac(t) for t in O.angles],
            "vertex_classes": [{"vertices": x["vertices"], "stratum": x["kind"],
                                "order": x["order"], "angle_sum": frac(x["angle_sum"])}
                               for x in O.vclass_info],
            "contains": contains,
        },
        "presentation": {"generators": gens, "relators": relators},
    }
    out["orientation_space"] = orientation_space(rec, name, G, out, base)
    return out


def one_point(O, p):
    """The images of p in the region, [(element, image)]; asserts that they are one point of the
    orbifold: the vertices of one vertex class, or one point inside the region or on a mirror
    side, or two points on glued partner sides that the side's element matches."""
    G = O.G
    seen = []
    for g in range(G.n):
        x = times(p, G.P[g])
        if in_region(O.normals, x) and not any(parallel(x, y) for _, y in seen):
            seen.append((g, x))
    if not seen:
        raise ArithmeticError("%s: no image of a point lies in the region" % O.name)
    at_vertex = [[v for v in range(O.k) if parallel(x, O.verts[v])] for _, x in seen]
    if any(at_vertex):
        vs = sorted(v for hit in at_vertex for v in hit)
        if not all(at_vertex) or vs not in O.vclasses:
            raise ArithmeticError("%s: the images of a vertex are not one vertex class" % O.name)
        return seen
    if len(seen) == 1:
        return seen
    if len(seen) == 2:
        (_, x1), (_, x2) = seen
        for i, s in enumerate(O.sides):
            if (s["kind"] == "glued" and on_side(O.verts, O.normals, i, x1)
                    and parallel(times(x1, G.P[s["element"]]), x2)):
                return seen
    raise ArithmeticError("%s: %d images of a point lie in the region" % (O.name, len(seen)))


def orientation_space(rec, name, G, block_, base):
    """The tie to fundamental_domain: base, sheets, and the Seifert invariants of G+\\SO(3) over
    the sphere with the r cone points of S^2/G+, of orders alpha_i, in the orientation of SO(3)
    opposite to the Euler chart, in which C_N\\SO(3) is the lens space L(2N, 1) of
    fundamental_domain.space: (b; (alpha_i, beta_i)) = (-2; (alpha_i, alpha_i - 1)), normalized
    with 0 < beta_i < alpha_i, of Euler number e = -(b + sum beta_i/alpha_i) = 2/|G+|."""
    group_type = rec["group"]["type"]
    k = len(G.proper)
    if group_type == "I":
        base_ref, cones = "self", block_["cone_points"]
    else:
        k_name = rec["group"]["product_form"]["rotation_subgroup"]["o3_class"]
        base_ref, cones = "rotation/%s#/orbifold" % k_name, base["cone_points"]
        if sorted(c["order"] for c in cones) != rotation_cone_orders(G):
            raise ArithmeticError("%s: the cone points of the base are not those of G+" % name)
    b = -2
    fibers = [(c["order"], c["order"] - 1) for c in cones]
    e = -F(b) - sum((F(beta, alpha) for alpha, beta in fibers), F(0))
    if e != F(2, k):
        raise ArithmeticError("%s: the Euler number %s is not 2/|G+|" % (name, e))
    h1 = abs(e)
    for alpha, _ in fibers:
        h1 *= alpha
    if h1.denominator != 1:
        raise ArithmeticError("%s: the first homology has no integer order" % name)
    lens = rec["fundamental_domain"]["space"]["lens"]
    if isinstance(lens, list) and (lens[0] != h1 or lens[1] != 1):
        raise ArithmeticError("%s: |H_1| = %s is not the order of the lens space %s"
                              % (name, h1, lens))
    return {"base": base_ref, "sheets": 1 if group_type == "I" else 2,
            "seifert": {"genus": 0, "base_orientable": True, "b": b,
                        "fibers": [{"alpha": alpha, "beta": beta, "cone_point": i}
                                   for i, (alpha, beta) in enumerate(fibers)],
                        "euler_number": frac(e), "first_homology_order": int(h1)}}


# ---------------------------------------------------------------- continuous groups
# The orbit space of the sphere: an arc of the polar angle theta in turns, or a point; the strata
# at its ends and inside, each with its orbit and the record of its stabilizer's class.
ORBIT_SPACES = {
    "Cinf": ("arc", F(1, 2), [("t0", "pole", "Cinf"), ("interior", "circle", "C1"),
                              ("t1", "pole", "Cinf")]),
    "Cinfv": ("arc", F(1, 2), [("t0", "pole", "Cinfv"), ("interior", "circle", "C1v"),
                               ("t1", "pole", "Cinfv")]),
    "Cinfh": ("arc", F(1, 4), [("t0", "pair of poles", "Cinf"),
                               ("interior", "pair of circles", "C1"),
                               ("t1", "equator", "C1h")]),
    "Dinf": ("arc", F(1, 4), [("t0", "pair of poles", "Cinf"),
                              ("interior", "pair of circles", "C1"), ("t1", "equator", "D1")]),
    "Dinfh": ("arc", F(1, 4), [("t0", "pair of poles", "Cinfv"),
                               ("interior", "pair of circles", "C1v"),
                               ("t1", "equator", "D1h")]),
    "SO3": ("point", None, [("point", "sphere", "Cinf")]),
    "O3": ("point", None, [("point", "sphere", "Cinfv")]),
}


def continuous_orbit_space(name, rec, records):
    """orbit_space of a continuous record.  `records` maps the names of the finite records to
    their records (C1, C1v, C1h, D1, D1h); each stabilizer is the stabilizer of a point of the
    stratum, computed from the components of the class space, and a class of the record's
    subgroups (or the group itself)."""
    kind, top, strata = ORBIT_SPACES[name]
    comps = [c["id"] for c in rec["character_functions"]["class_space"]["components"]]
    classes = {name}
    for key in ("subduction_subgroups", "subgroup_classes"):
        part = rec.get(key)
        if part:
            for entry in part.get("continuous", []) + part.get("finite", []):
                classes.add(entry["subgroup"]["o3_class"])
    out = []
    for position, orbit, stab in strata:
        if stab not in classes:
            raise ArithmeticError("%s: %s is not a class of the record's subgroups" % (name, stab))
        got = stabilizer_by_components(name, comps, position, top, records)
        if got != stab:
            raise ArithmeticError("%s: the stabilizer of the stratum %s is %s, not %s"
                                  % (name, position, got, stab))
        out.append({"position": position, "orbit": orbit,
                    "stabilizer": {"o3_class": stab,
                                   "schoenflies": rec_symbol(stab, records)}})
    theta = (NOT_DEFINED if top is None else {"t0": [0, 1], "t1": frac(top)})
    return {"kind": kind, "theta": theta, "strata": out}


def rec_symbol(stab, records):
    if stab in records:
        return records[stab]["group"]["schoenflies"]
    return {"Cinf": "C_inf", "Cinfv": "C_infv"}[stab]


def stabilizer_by_components(name, comps, position, top, records):
    """The class of the stabilizer of a point of the stratum: at theta = 0 the north pole, at
    theta = 1/4 turn the point (1, 0, 0) of the equator, inside the arc the point at azimuth 0 and
    theta = 1/8 turn.  The elements of the component Cphi fix the pole for every phi and fix a
    point off the axis z only at phi = 0; iCphi (-R_z(phi)) fixes no pole and the equator point at
    phi = 1/2 turn (sigma_h); sv (the mirror in the plane at azimuth psi) fixes the pole for every
    psi and the points at azimuth 0 at psi = 0; c2p (the half turn about the horizontal axis at
    azimuth psi) fixes no pole and the equator point at psi = 0.  In SO(3) and O(3) the
    stabilizer of a direction is that of the pole of an axial group in the same way."""
    if name in ("SO3", "O3"):
        return "Cinf" if name == "SO3" else "Cinfv"
    if position == "t0" or (position == "t1" and top == F(1, 2)):
        point = "pole"
    elif position == "t1":
        point = "equator"
    else:
        point = "inside"
    if point == "pole":
        return "Cinfv" if "sv" in comps else "Cinf"
    # a finite stabilizer: the elements of each component that fix the point, as matrices
    one, zero = ONE, ZERO
    elements = [[[one, zero, zero], [zero, one, zero], [zero, zero, one]]]
    if point == "equator":
        if "iCphi" in comps:
            elements.append([[one, zero, zero], [zero, one, zero], [zero, zero, -one]])  # i C(pi)
        if "sv" in comps:
            elements.append([[one, zero, zero], [zero, -one, zero], [zero, zero, one]])  # sv(0)
        if "c2p" in comps:
            elements.append([[one, zero, zero], [zero, -one, zero], [zero, zero, -one]])  # c2p(0)
    else:
        if "sv" in comps:
            elements.append([[one, zero, zero], [zero, -one, zero], [zero, zero, one]])
    want = sorted(repr([[x.to_json() for x in row] for row in P]) for P in elements)
    for stab in ("C1", "C1v", "C1h", "D1", "D1h"):
        rec = records[stab]
        have = sorted(repr(row) for row in [[[x for x in r] for r in it["matrix"]]
                                            for it in rec["elements"]["items"]])
        if have == want:
            return stab
    raise ArithmeticError("%s: no record has the stabilizer of the stratum %s" % (name, position))
