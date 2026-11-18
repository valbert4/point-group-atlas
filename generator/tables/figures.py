"""The figures of a finite record (CONVENTIONS.md section 12.6): every class of subgroups H of G is
the stabilizer of a figure in space, and G permutes the N = [G : H] copies of the figure as it
permutes the right cosets H xi_j, the copy j the figure moved by xi_j, xi_j the element of least
index of its coset (as for the orbits of points, permutation.py).

The figure of a class is the first of these whose stabilizer in G, the subgroup of the elements
that carry it into itself, is H (P(g) the row-vector matrix of g, u a nonzero vector):

    point            the point u (the orbits of points of permutation.py, with their seeds; the
                     origin for G itself when G fixes no other point)  u P(g) = u
    line             the line through the origin along u               u P(g) = u or -u
    spin             the axial vector u, a sense of rotation about the line along u
                                                                       det(g) u P(g) = u
    spinning arrow   the arrow u with a sense of rotation about itself u P(g) = u, det(g) = 1
    helix            the line along u with a handedness                u P(g) = +-u, det(g) = 1
    segment, polygon, polyhedron
                     the orbit H p of a point p, the least orbit of points of H whose stabilizer
                     (the elements that carry the set into itself) is H, by the number of its
                     points (two) or the dimension of the plane or the space they span

The spinning arrow and the helix, which are chiral, are tried only when H has no improper element
and G has one.  A direction u is sought in the space of the vectors that H fixes in the way of its
kind (for a line or a helix, one space per homomorphism of H onto the signs), as u = b_0 + t b_1 +
t^2 b_2 in the basis b of the space, t the least integer t >= 2 for which the stabilizer of u is H;
a space of dimension one gives its basis vector, scaled to coprime integers with a positive first
coordinate when it is rational.  A point p is sought on the rotation axes of G, then in the planes
of its mirrors and those perpendicular to its twofold axes, then in general position; the least
orbit is kept, the first candidate among orbits of one size.  The search runs in floating point,
and the figure found is confirmed in exact arithmetic.

For each class: the figure (its kind, u or p, and for a polygon or a polyhedron its points), the
site (the class of the stabilizer of the point u or p: the symmetry elements of G that it lies
on), the cosets and the images of the elements, the cycle type of each class, the vertices of all
the copies (the points; the tips of the spins and the spinning arrows; both ends of the lines and
the helices; the points of the polygons and polyhedra) with the vertices of each copy, the rank
(the number of orbits of H on the copies, the classes of pairs of copies) with each class of pairs
(its size and, for a direction, the cosine of the angle between the two copies, for a line or a
helix that of the acute angle, with whether the two have the same hand for the chiral kinds; for a
polygon or a polyhedron the number of vertices the two share), the hands (when H has no improper
element and G has one, the rotations of G leave the copies in two classes, mirror images of each
other: the copies whose xi_j is a rotation and the others), the shapes, and the name and the
number of the regular compound that the copies form, when they form one.

The table of marks: the mark of the class H at the class K is the number of copies of the figure of
H that K (the representative of its class) leaves in place.  Asserted: the stabilizer of each figure,
recomputed exactly; each class's images a permutation representation; the mark of H at a cyclic K
the number of fixed copies in the cycle type; the mark of H at H the index of H in its normalizer;
a mark at K nonzero only when K lies in a conjugate of H.
"""
from collections import Counter
from math import gcd

from ..exact.cyclo import Cyc, csum
from .cartesian import kernel
from .permutation import POLYHEDRA, regular_polygon

TOL = 1e-7
DIRECTIONS = ("point", "line", "spin", "spinning arrow", "helix")
CHIRAL = ("spinning arrow", "helix")
# The regular compounds, by the shape of the figure, the number of copies, the shape of the
# vertices of all the copies and the number of copies through each vertex: their names and their
# numbers in the complete list of the uniform compounds (Skilling 1976, REFERENCES.md).
COMPOUNDS = {("tetrahedron", 2, "cube", 1): ("compound of two tetrahedra", "UC04"),
             ("tetrahedron", 5, "dodecahedron", 1): ("compound of five tetrahedra", "UC05"),
             ("tetrahedron", 10, "dodecahedron", 2): ("compound of ten tetrahedra", "UC06"),
             ("cube", 5, "dodecahedron", 2): ("compound of five cubes", "UC09"),
             ("octahedron", 5, "icosidodecahedron", 1): ("compound of five octahedra", "UC17")}


# ---------------------------------------------------------------- exact and floating point
def move(v, m):
    return [csum([v[i] * m[i][j] for i in range(3)]) for j in range(3)]


def dot(u, v):
    return csum([a * b for a, b in zip(u, v)])


def inverse(x):
    """1 / x for a nonzero cyclotomic number: the product of its other Galois conjugates over its
    norm."""
    x = x.minimal()
    if x.M == 1:
        return Cyc.rational(1 / x.c[0])
    rest = Cyc.one()
    for j in range(2, x.M):
        if gcd(j, x.M) == 1:
            rest = rest * x.galois(j)
    return rest * Cyc.rational(1 / (rest * x).as_fraction())


def real(x):
    return x.to_float().real


def fmove(v, m):
    return [v[0] * m[0][j] + v[1] * m[1][j] + v[2] * m[2][j] for j in range(3)]


def close(u, v):
    return abs(u[0] - v[0]) < TOL and abs(u[1] - v[1]) < TOL and abs(u[2] - v[2]) < TOL


def fkey(v):
    return tuple(int(round(x * 1e6)) for x in v)


def tidy(v):
    """A vector of a space of dimension one as its basis: rational ones scaled to coprime
    integers with a positive first nonzero coordinate."""
    if not all(x.is_rational() for x in v):
        return v
    q = [x.as_fraction() for x in v]
    den = 1
    for x in q:
        den = den * x.denominator // gcd(den, x.denominator)
    ints = [int(x * den) for x in q]
    g = 0
    for x in ints:
        g = gcd(g, abs(x))
    sign = -1 if next(x for x in ints if x) < 0 else 1
    return [Cyc.rational(sign * x // g) for x in ints]


class Group:
    """The elements of a finite record, exact and in floating point, and its lattice."""

    def __init__(self, rec):
        el = rec["elements"]
        self.items, self.mt = el["items"], el["multiplication_table"]
        self.identity = el["identity_index"]
        self.order = len(self.items)
        self.P = [[[Cyc.from_json(x) for x in row] for row in it["matrix"]] for it in self.items]
        self.Pf = [[[real(x) for x in row] for row in m] for m in self.P]
        self.det = [it["det"] for it in self.items]
        self.improper = -1 in self.det
        self.nodes = rec["subgroup_lattice"]["nodes"]
        self.node_of = {frozenset(m["elements"]): node["id"] for node in self.nodes
                        for m in node["embedding"]["members"]}

    def generators(self, H):
        gens, closure = [], {self.identity}
        while len(closure) < len(H):
            g = next(x for x in H if x not in closure)
            gens.append(g)
            front = list(closure | {g})
            closure = set(front)
            while front:
                x = front.pop()
                for h in gens:
                    y = self.mt[x][h]
                    if y not in closure:
                        closure.add(y)
                        front.append(y)
        return gens

    def holds(self, kind, g, u, w, exact):
        """Whether g carries the object of `kind` along u into itself; w = u P(g)."""
        same = (lambda a, b: a == b) if exact else close
        d = self.det[g]
        if kind in CHIRAL and d == -1:
            return False
        if kind in ("point", "spinning arrow"):
            return same(w, u)
        if kind == "spin":
            return same([x * d for x in w] if exact else [x * d for x in w], u)
        return same(w, u) or same([-x for x in w], u)

    def stabilizer(self, kind, u, exact=False):
        if exact:
            return [g for g in range(self.order) if self.holds(kind, g, u, move(u, self.P[g]), True)]
        uf = [real(x) for x in u] if isinstance(u[0], Cyc) else u
        return [g for g in range(self.order)
                if self.holds(kind, g, uf, fmove(uf, self.Pf[g]), False)]

    def space(self, H, sign):
        """A basis of the vectors v with v P(h) = sign(h) v for every h of H."""
        zero = Cyc.zero()
        return kernel([[self.P[h][i][j] - (Cyc.rational(sign(h)) if i == j else zero)
                        for i in range(3)] for h in H for j in range(3)], 3)

    def set_stabilizer(self, points):
        """The elements that carry the set of points (floats) into itself."""
        keys = {fkey(p) for p in points}
        return [g for g in range(self.order)
                if all(fkey(fmove(p, self.Pf[g])) in keys for p in points)]


# ---------------------------------------------------------------- the figure of a class
def direction(G, H, kind):
    """A direction u (exact) whose stabilizer for `kind` is H, or None."""
    if kind in ("point", "spinning arrow"):
        spaces = [G.space(H, lambda h: 1)]
    elif kind == "spin":
        spaces = [G.space(H, lambda h: G.det[h])]
    else:
        gens, spaces = G.generators(H), []
        for k in range(2 ** len(gens)):
            signs = {g: (-1 if k >> i & 1 else 1) for i, g in enumerate(gens)}
            V = G.space(gens, lambda h: signs[h])
            if V and V not in spaces:
                spaces.append(V)
    for V in spaces:
        if not V:
            continue
        if len(V) == 1:
            u = tidy(V[0])
            if G.stabilizer(kind, u) == H:
                return u
            continue
        for t in range(2, 4 * G.order + 5):
            u = [csum([Cyc.rational(t ** a) * b[i] for a, b in enumerate(V)]) for i in range(3)]
            if G.stabilizer(kind, u) == H:
                return u
    return None


def candidates(G):
    """The points p tried for an orbit H p, (rank, p): on the rotation axes, in the planes of the
    mirrors and those perpendicular to the twofold axes, in general position."""
    out, seen = [], set()

    def add(rank, p):
        k = fkey([real(x) for x in p])
        if k not in seen and any(k):
            seen.add(k)
            out.append((rank, p))
    for it in G.items:
        pole = it.get("pole") or {}
        if pole.get("kind") == "axis":
            p = [Cyc.from_json(x) for x in pole["cartesian"]]
            add(0, p)
            add(0, [-x for x in p])
    for it in G.items:
        pole = it.get("pole") or {}
        if pole.get("kind") == "plane_normal" or (
                pole.get("kind") == "axis" and it["det"] == 1 and it["order"] == 2):
            B = kernel([[Cyc.from_json(x) for x in pole["cartesian"]]], 3)
            for t in (2, 3, 5, 7):
                add(1, [B[0][i] + Cyc.rational(t) * B[1][i] for i in range(3)])
    for t in (2, 3, 5, 7, 11):
        add(2, [Cyc.one(), Cyc.rational(t), Cyc.rational(t * t + 1)])
    return out


def orbit_figure(G, H):
    """(p, points): the least orbit H p (exact points) whose stabilizer is H."""
    best = None
    for rank, p in candidates(G):
        pf = [real(x) for x in p]
        pts, reps = [], []
        for h in H:
            q = fmove(pf, G.Pf[h])
            if not any(close(q, s) for s in pts):
                pts.append(q)
                reps.append(h)
        if (best is None or len(pts) < len(best[1])) and G.set_stabilizer(pts) == H:
            best = (p, reps)
    p, reps = best
    return p, [move(p, G.P[h]) for h in reps]


def figure(G, node, acts):
    """(kind, u, points): the figure of a class; points None for the five kinds of direction."""
    H = node["embedding"]["representative"]["elements"]
    if node["id"] in acts:
        return "point", acts[node["id"]], None
    for kind in DIRECTIONS[1:]:
        if kind in CHIRAL and (not G.improper or any(G.det[h] == -1 for h in H)):
            continue
        u = direction(G, H, kind)
        if u is not None:
            return kind, u, None
    p, points = orbit_figure(G, H)
    kind = "segment" if len(points) == 2 else "polygon" if planar(points) else "polyhedron"
    return kind, p, points


# ---------------------------------------------------------------- shapes
def rank_of(vectors):
    """The rank of a list of float 3-vectors."""
    rows = [list(v) for v in vectors]
    r = 0
    for col in range(3):
        piv = max(range(r, len(rows)), key=lambda i: abs(rows[i][col]), default=None)
        if piv is None or abs(rows[piv][col]) < 1e-9:
            continue
        rows[r], rows[piv] = rows[piv], rows[r]
        for i in range(len(rows)):
            if i != r:
                f = rows[i][col] / rows[r][col]
                rows[i] = [a - f * b for a, b in zip(rows[i], rows[r])]
        r += 1
    return r


def planar(points):
    """Whether the points (exact) lie in one plane."""
    f = [[real(x) for x in p] for p in points]
    return len(f) <= 3 or rank_of([[a - b for a, b in zip(q, f[0])] for q in f[1:]]) <= 2


def hull_faces(points):
    """The faces of the convex hull of points of space (floats), as sets of indices."""
    n, out = len(points), set()
    for a in range(n):
        for b in range(a + 1, n):
            u = [points[b][i] - points[a][i] for i in range(3)]
            for c in range(b + 1, n):
                v = [points[c][i] - points[a][i] for i in range(3)]
                w = [u[1] * v[2] - u[2] * v[1], u[2] * v[0] - u[0] * v[2],
                     u[0] * v[1] - u[1] * v[0]]
                size = sum(x * x for x in w) ** 0.5
                if size < 1e-9:
                    continue
                w = [x / size for x in w]
                d = sum(w[i] * points[a][i] for i in range(3))
                side = [sum(w[i] * p[i] for i in range(3)) - d for p in points]
                if all(s <= 1e-9 for s in side) or all(s >= -1e-9 for s in side):
                    out.add(frozenset(i for i, s in enumerate(side) if abs(s) <= 1e-9))
    return out


def distance(p, q):
    return sum((a - b) ** 2 for a, b in zip(p, q)) ** 0.5


def shape(points):
    """The shape of a set of points (exact) in words, or None: a point, a segment, a regular
    polygon, a rectangle, a regular or semiregular polyhedron of POLYHEDRA, a disphenoid (four
    points whose opposite edges are equal in pairs), a cuboid."""
    f = [[real(x) for x in p] for p in points]
    n = len(f)
    if n == 1:
        return "point"
    if n == 2:
        return "segment"
    if planar(points):
        if regular_polygon(f):
            return "regular polygon"
        if n == 4:
            for a, b, c, d in ((0, 1, 2, 3), (0, 2, 1, 3), (0, 3, 1, 2)):
                if close([x + y for x, y in zip(f[a], f[b])], [x + y for x, y in zip(f[c], f[d])]) \
                        and abs(distance(f[a], f[b]) - distance(f[c], f[d])) < TOL:
                    return "rectangle"
        return None
    counts = None
    if n in (4, 6, 8, 12, 20, 30):
        faces = hull_faces(f)
        counts = tuple(sorted(Counter(len(x) for x in faces).items()))
        name = POLYHEDRA.get((n, counts))
        # a regular or semiregular polyhedron: regular faces with one length of side
        if name and all(regular_polygon([f[i] for i in face]) for face in faces) and len(
                {round(min(distance(f[i], f[j]) for i in face for j in face if i < j), 6)
                 for face in faces}) == 1:
            return name
    if n == 4:
        d = [distance(f[i], f[j]) for i, j in ((0, 1), (2, 3), (0, 2), (1, 3), (0, 3), (1, 2))]
        if all(abs(d[k] - d[k + 1]) < TOL for k in (0, 2, 4)):
            return "disphenoid"
    if n == 8 and counts == ((4, 6),) and all(rectangle([f[i] for i in face]) for face in faces):
        return "cuboid"
    return None


def rectangle(points):
    if len(points) != 4:
        return False
    for a, b, c, d in ((0, 1, 2, 3), (0, 2, 1, 3), (0, 3, 1, 2)):
        if close([x + y for x, y in zip(points[a], points[b])],
                 [x + y for x, y in zip(points[c], points[d])]) and \
                abs(distance(points[a], points[b]) - distance(points[c], points[d])) < TOL:
            return True
    return False


# ---------------------------------------------------------------- the actions
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


def action(G, rec, node, kind, u, points):
    """The data of the figure of a class (see the module's docstring)."""
    mt, items = G.mt, G.items
    H = node["embedding"]["representative"]["elements"]
    Hset = set(H)
    order = G.order
    coset_of, cosets = {}, []
    for g in range(order):
        if g not in coset_of:
            for h in H:
                coset_of[mt[h][g]] = len(cosets)
            cosets.append(g)
    n = len(cosets)
    assert n == node["index"]
    images = [[coset_of[mt[xi][g]] for xi in cosets] for g in range(order)]
    assert all(sorted(row) == list(range(n)) for row in images)
    for s in G.generators(list(range(order))):
        for g in range(order):
            assert images[mt[g][s]] == [images[s][images[g][j]] for j in range(n)]
    classes = rec["character_table"]["classes"]
    position = {c["id"]: i for i, c in enumerate(classes)}
    types = [None] * len(classes)
    for g in range(order):
        t, i = cycle_type(images[g]), position[items[g]["class_id"]]
        assert types[i] in (None, t)
        types[i] = t

    # the figure, confirmed: its stabilizer is H
    at_origin = all(x.is_zero() for x in u)
    if points is None:
        if at_origin:
            assert len(H) == order
        else:
            assert G.stabilizer(kind, u, exact=True) == sorted(H), (node["id"], kind)
    else:
        keys = {fkey([real(x) for x in p]): p for p in points}
        for g in range(order):
            moved = [move(p, G.P[g]) for p in points]
            inside = all(fkey([real(x) for x in m]) in keys and keys[fkey([real(x) for x in m])] == m
                         for m in moved)
            assert inside == (g in Hset), (node["id"], g)

    # the vertices of the copies
    vertices, index, copies = [], {}, []

    def vertex(p):
        k = fkey([real(x) for x in p])
        if k not in index:
            index[k] = len(vertices)
            vertices.append(p)
        else:
            assert vertices[index[k]] == p
        return index[k]
    for xi in cosets:
        if points is not None:
            copies.append(sorted(vertex(move(p, G.P[xi])) for p in points))
        elif kind == "spin":
            copies.append([vertex([x * G.det[xi] for x in move(u, G.P[xi])])])
        elif kind in ("line", "helix"):
            w = move(u, G.P[xi])
            copies.append(sorted({vertex(w), vertex([-x for x in w])}))
        else:
            copies.append([vertex(move(u, G.P[xi]))])
    per_vertex = Counter(v for c in copies for v in c)
    assert len(set(per_vertex.values())) == 1 and len(per_vertex) == len(vertices)

    # the classes of pairs: the orbits of H on the copies
    pairs, seen = [], set()
    uu = None if at_origin or points is not None else dot(u, u)
    for j in range(n):
        if j in seen:
            continue
        orbit = sorted({images[h][j] for h in H})
        seen.update(orbit)
        pair = {"size": len(orbit), "copy": j}
        if points is not None:
            pair["shared_vertices"] = len(set(copies[0]) & set(copies[j]))
        elif uu is not None:
            w = move(u, G.P[cosets[j]])
            if kind == "spin":
                w = [x * G.det[cosets[j]] for x in w]
            c = dot(u, w) * inverse(uu)
            if kind in ("line", "helix") and real(c) < 0:
                c = -c
            pair["cos"] = c
            if kind in CHIRAL:
                pair["same_hand"] = G.det[cosets[j]] == 1
        pairs.append(pair)

    hands = None
    if G.improper and all(G.det[h] == 1 for h in H):
        hands = [[j for j in range(n) if G.det[cosets[j]] == 1],
                 [j for j in range(n) if G.det[cosets[j]] == -1]]
    site_point = u if points is None else u
    site = G.node_of[frozenset(G.stabilizer("point", site_point, exact=True))] if not at_origin \
        else node["id"]
    figure_shape = shape(points) if points is not None else None
    vertex_shape = shape(vertices) if len(vertices) > 1 else None
    compound = COMPOUNDS.get((figure_shape, n, vertex_shape, per_vertex[0]))
    return {"node": node, "kind": kind, "u": u, "points": points, "site": site,
            "cosets": cosets, "images": images, "types": types, "vertices": vertices,
            "copies": copies, "per_vertex": per_vertex[0], "pairs": pairs, "hands": hands,
            "shape": figure_shape, "vertex_shape": vertex_shape, "compound": compound}


def marks(G, figs):
    """The table of marks, a row per class (its figure) and a column per class, with the identities
    it satisfies asserted."""
    nodes = G.nodes
    reps = [node["embedding"]["representative"]["elements"] for node in nodes]
    rows = []
    for f in figs:
        n = len(f["cosets"])
        rows.append([sum(1 for j in range(n) if all(f["images"][k][j] == j for k in K))
                     for K in reps])
    for i, (node, f) in enumerate(zip(nodes, figs)):
        assert rows[i][i] == node["normalizer_order"] // node["order"], node["id"]
        for k, K in enumerate(reps):
            if rows[i][k]:
                assert any(set(K) <= set(m["elements"]) for m in node["embedding"]["members"])
            cyclic = [g for g in K if G.items[g]["order"] == len(K)]
            if cyclic:
                g = cyclic[0]
                fixed = dict(cycle_type(f["images"][g])).get(1, 0)
                assert rows[i][k] == fixed
    return rows


def figures(rec, acts):
    """The figure of every class of subgroups of a finite record, in node order, and the table
    of marks; acts the orbits of points (permutation.actions)."""
    G = Group(rec)
    seeds = {a["node"]["id"]: a["seed"] for a in acts}
    figs = []
    for node in G.nodes:
        kind, u, points = figure(G, node, seeds)
        figs.append(action(G, rec, node, kind, u, points))
    for f, a in ((f, a) for f in figs for a in acts if a["node"]["id"] == f["node"]["id"]):
        assert f["cosets"] == a["cosets"] and f["images"] == a["images"]
    return figs, marks(G, figs)


def block(figs, rows, acts):
    """The keys figures and marks of permutation_representations."""
    point_index = {a["node"]["id"]: i for i, a in enumerate(acts)}

    def exact(v):
        return [x.to_json() for x in v]
    out = []
    for f in figs:
        fig = {"kind": f["kind"], "vector": exact(f["u"])}
        if f["points"] is not None:
            fig["points"] = [exact(p) for p in f["points"]]
            fig["shape"] = f["shape"] or {"reason": "not-a-named-shape", "value": None}
        if f["kind"] == "point":
            fig["orbit"] = point_index[f["node"]["id"]]
        pairs = []
        for p in f["pairs"]:
            q = {"size": p["size"], "copy": p["copy"]}
            if "cos" in p:
                q["cos"] = p["cos"].to_json()
            if "same_hand" in p:
                q["same_hand"] = p["same_hand"]
            if "shared_vertices" in p:
                q["shared_vertices"] = p["shared_vertices"]
            pairs.append(q)
        out.append({
            "subgroup_node": f["node"]["id"],
            "degree": len(f["cosets"]),
            "figure": fig,
            "site_node": f["site"],
            "cosets": f["cosets"],
            "images": f["images"],
            "class_cycle_types": [[[length, count] for length, count in t] for t in f["types"]],
            "vertices": [exact(p) for p in f["vertices"]],
            "vertex_shape": f["vertex_shape"] or {"reason": "not-a-named-shape", "value": None},
            "copies": f["copies"],
            "copies_per_vertex": f["per_vertex"],
            "rank": len(f["pairs"]),
            "pair_classes": pairs,
            "hands": f["hands"] or {"reason": "one-class-under-the-rotations", "value": None},
            "compound": ({"name": f["compound"][0], "uc": f["compound"][1]} if f["compound"]
                         else {"reason": "not-a-regular-compound", "value": None}),
        })
    return {"figures": out, "marks": {"columns": [f["node"]["id"] for f in figs], "rows": rows}}
