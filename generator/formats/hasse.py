r"""The subgroup lattice of a finite group as a Hasse diagram: the lines of one TikZ picture
(TikZ core, no library) for the LaTeX document of the group.

A node is a node of the record's subgroup_lattice (a G-conjugacy class of subgroups, section
15.1) and a line an edge (a covering pair), straight from the lower node to the upper one.  A
label reads "X k xc": X the subgroup symbol; k, in gray, a letter a, b, ... that tells apart the
nodes with the same symbol (classes of subgroups that are not conjugate in G), in node order;
xc, a multiplication sign and the number c of conjugate subgroups, shown when c > 1.  A normal subgroup (c = 1) is framed.  Labels
have a white fill and the lines lie behind them, except a line that meets the label of a node
other than its ends: it is drawn over the labels, from the border of one end to the border of the
other.

Layers.  Layer r holds the nodes of the r-th smallest order, at height r times the layer spacing:
the trivial group at the bottom and G at the top, both at abscissa 0.  The spacing is
LAYER_SPACING plus LAYER_STEP per node of the most populous layer, at most MAX_LAYER_SPACING, and
at most MAX_HEIGHT over the number of gaps between layers.

Order within layers.  An edge from layer r to layer t > r + 1 meets each layer in between at a
crossing point, so that a layer is a sequence of nodes and crossing points.  The upward ordering
sorts each layer, from the bottom, by the barycentre (mean position) of its neighbours below; then
SWEEPS times it re-sorts each layer from the top by its neighbours above and from the bottom by
its neighbours below, keeping the ordering with the fewest crossings between adjacent layers (the
first of equals).  Entries of equal barycenter go center-out: nodes before crossing points, each
by id, the first in the middle, then alternately right and left.  The downward ordering is the
same with up and down exchanged.  Each ordering is then sifted: entry by entry in id order, an
entry moves to the first place of its layer with the fewest crossings, while that lowers them.
The ordering with fewer crossings is drawn, the upward one on a tie.  A caller may ask instead for
both to be laid out (the Double catalogue does): the layout with fewer lines meeting labels is
drawn, then the one with the smaller sum of its crossings and its width in cm (labels included,
before any widening), the upward one on a tie.  A crossing then costs as much as a
centimetre: an ordering that sends a long line around the far side of a layer, and its lower node
far out with it, loses to a narrower one with a crossing more.

Abscissae (in cm).  They minimize
    sum over edges (x_lower - x_upper)^2 / (t - r) + EPS sum over nodes (x - x0)^2,
x0 the nodes of each layer side by side in their order, GAP apart and centered, under three
conditions, quadratic penalties of weights EXACT, STRONG and w: (1) the labels of a layer keep
their order, at least GAP apart, within MAX_WIDTH (or the widest layer's labels side by side, when
wider); (2) a line that meets a label widened by CLEAR passes CLEAR beside it, on the side of the
label's center where the line crosses the label's layer (on a tie, the side of its crossing
point), the condition being added and the minimum found again until no new such line appears;
(3) a line passes the labels next to each of its crossing points CLEAR beside them, on the sides
the ordering gives.  Then each line that still meets a label is, in turn, moved to the other side
of it when that lowers the number of lines meeting labels, while that happens; and (1) is made
exact by projecting each layer onto it.  This is done for each w in WEAKS, and the abscissae with
the fewest lines meeting labels, then the fewest crossings, then the first, are drawn.

Widening.  A caller may ask for an aspect a (the Double catalogue asks for 0.5): the abscissae
are then multiplied by the factor that makes the picture, labels included, a times as wide as it
is tall, when that factor exceeds 1, at most MAX_STRETCH, and with every label within MAX_WIDTH.
The factor keeps the crossings, and every line that passed beside a label passes farther from
it; the lines that meet labels are found again.

The picture has x = 1 cm and y = the layer spacing.  The label widths are those of the symbols
set as \grp{X_{sub}} in \footnotesize, with the letter and xc in \scriptsize; a symbol of a
magnetic group is X1' or X(Y).  A caller may ask for a picture within MAX_WIDTH (the Magnetic
catalogue does): one whose labels are wider is then scaled down to it, its labels with it.
"""
from fractions import Fraction
from math import fsum, sqrt

PT = 2.54 / 72.27                       # cm per TeX point
MAX_WIDTH = 17.0                        # cm
MAX_HEIGHT = 21.5                       # cm
LAYER_SPACING, LAYER_STEP, MAX_LAYER_SPACING = 1.2, 0.1, 2.0        # cm
GAP = 0.25                              # cm
CLEAR = 0.10                            # cm
SWEEPS = 12
EPS = 0.05
EXACT, STRONG, WEAKS = 1e6, 1e4, (3.0, 10.0)
ROUNDS = 40
NEWTON_STEPS = 100
NEWTON_TOLERANCE = 1e-9
MAX_STRETCH = 4.0

# Widths in points: the sans-serif letter at \footnotesize, a sans-serif subscript character at
# its script size, then a \scriptsize digit, the thin space and the \scriptsize multiplication
# sign; a \scriptsize letter is taken as wide as a digit.
LETTER_PT = {"C": 5.43063, "D": 6.13898, "I": 2.36115, "O": 6.27788, "S": 4.72229, "T": 5.80565,
             "2": 4.25079}
SUBSCRIPT_PT = dict({str(d): 3.18755 for d in range(10)},
                    h=3.29171, v=3.02607, d=3.29171, s=2.44377, i=1.52085)
SCRIPT_SPACE_PT = 0.5
# The 1 and the prime of a symbol X1', and a parenthesis of X(Y), at \footnotesize.
ONE_PT, PRIME_PT, PAREN_PT = 4.25079, 2.2, 3.30556
DIGIT_PT = 3.98613
THIN_PT = 1.41698
TIMES_PT = 6.25002
INNER_X_PT, INNER_Y_PT = 1.5, 1.2
TEXT_HEIGHT_PT, TEXT_DEPTH_PT = 5.6, 1.6
HALF_HEIGHT = ((TEXT_HEIGHT_PT + TEXT_DEPTH_PT) / 2 + INNER_Y_PT) * PT

STYLES = (r"every node/.style={fill=white, font=\footnotesize, inner xsep=%gpt, inner ysep=%gpt,"
          r" text height=%gpt, text depth=%gpt}," % (INNER_X_PT, INNER_Y_PT, TEXT_HEIGHT_PT,
                                                     TEXT_DEPTH_PT),
          r"normal/.style={draw, line width=0.4pt}, cover/.style={black!50, line width=0.4pt}]")


# ---------------------------------------------------------------- labels
def letters(lattice):
    """{node id: letter} for the nodes whose symbol is that of another node: a, b, ... in node
    order among the nodes of one symbol."""
    seen, count = {}, {}
    for node in lattice["nodes"]:
        count[node["o3_schoenflies"]] = count.get(node["o3_schoenflies"], 0) + 1
    out = {}
    for node in lattice["nodes"]:
        s = node["o3_schoenflies"]
        if count[s] > 1:
            out[node["id"]] = "abcdefghijklmnopqrstuvwxyz"[seen.get(s, 0)]
            seen[s] = seen.get(s, 0) + 1
    return out


def letter_tex(letter):
    """The gray letter after a subgroup symbol, or nothing."""
    return r"\clsletter{%s}" % letter if letter else ""


def text(node, label, letter):
    """The label of a node: the symbol, the gray letter when there is one, the number of
    conjugates when more than one."""
    out = "$%s$" % label(node) + letter_tex(letter)
    if node["class_size"] > 1:
        out += r"\,\nconj{%d}" % node["class_size"]
    return out


def symbol_pt(schoenflies):
    if schoenflies.endswith("1'"):
        return symbol_pt(schoenflies[:-2]) + ONE_PT + PRIME_PT
    if schoenflies.endswith(")"):
        group, _, half = schoenflies[:-1].partition("(")
        return symbol_pt(group) + symbol_pt(half) + 2 * PAREN_PT
    letter, _, sub = schoenflies.partition("_")
    width = fsum(LETTER_PT.get(ch, 6.0) for ch in letter)
    if sub:
        width += fsum(SUBSCRIPT_PT.get(ch, 4.0) for ch in sub) + SCRIPT_SPACE_PT
    return width


def half_widths(lattice):
    """Half the width of each label's box, in cm."""
    shown = letters(lattice)
    half = {}
    for node in lattice["nodes"]:
        width = symbol_pt(node["o3_schoenflies"])
        if node["id"] in shown:
            width += DIGIT_PT + THIN_PT
        if node["class_size"] > 1:
            width += THIN_PT + TIMES_PT + len(str(node["class_size"])) * DIGIT_PT
        half[node["id"]] = (width / 2 + INNER_X_PT) * PT
    return half


# ---------------------------------------------------------------- the order within layers
def layered(lattice):
    """The layer of each node, the layers as lists of entries, and the chain of entries of each
    edge.  An entry is (id,) for a node and (lower, upper, layer) for a crossing point."""
    orders = sorted({node["order"] for node in lattice["nodes"]})
    rank = {node["id"]: orders.index(node["order"]) for node in lattice["nodes"]}
    layers = [[] for _ in orders]
    for node in lattice["nodes"]:
        layers[rank[node["id"]]].append((node["id"],))
    chains = []
    for edge in lattice["edges"]:
        lo, up = edge["lower"], edge["upper"]
        chain = [(lo,)] + [(lo, up, r) for r in range(rank[lo] + 1, rank[up])] + [(up,)]
        for entry in chain[1:-1]:
            layers[entry[2]].append(entry)
        chains.append(chain)
    return rank, layers, chains


def neighbours(chains):
    below, above = {}, {}
    for chain in chains:
        for a, b in zip(chain, chain[1:]):
            above.setdefault(a, []).append(b)
            below.setdefault(b, []).append(a)
    return below, above


def positions(order):
    return {entry: i for layer in order for i, entry in enumerate(layer)}


def crossings_between(pairs):
    """The number of crossing pairs among the segments (i, j) between two layers."""
    pairs = sorted(pairs)
    size = max((j for _, j in pairs), default=0) + 1
    tree = [0] * (size + 1)
    count = 0
    for seen, (_, j) in enumerate(pairs):
        k, at_most = j + 1, 0
        while k > 0:
            at_most += tree[k]
            k -= k & -k
        count += seen - at_most
        k = j + 1
        while k <= size:
            tree[k] += 1
            k += k & -k
    return count


def crossings(order, above):
    pos = positions(order)
    return sum(crossings_between([(pos[a], pos[b]) for a in layer for b in above.get(a, ())])
               for layer in order[:-1])


def centre_out(entries):
    """Nodes before crossing points, each by id, the first in the middle, then alternately
    right and left."""
    out = []
    for k, entry in enumerate(sorted(entries, key=lambda e: (len(e) > 1,) + e)):
        if k % 2:
            out.append(entry)
        else:
            out.insert(0, entry)
    return out


def sort_layer(layer, adjacent, pos):
    groups = {}
    for entry in layer:
        near = [pos[e] for e in adjacent[entry]]
        groups.setdefault(Fraction(sum(near), len(near)), []).append(entry)
    return [e for b in sorted(groups) for e in centre_out(groups[b])]


def barycentre_order(layers, below, above):
    order = [centre_out(layers[0])]
    for r in range(1, len(layers)):
        order.append(sort_layer(layers[r], below, positions(order[r - 1:r])))
    best, fewest = [list(layer) for layer in order], crossings(order, above)
    for _ in range(SWEEPS):
        for r in range(len(order) - 2, -1, -1):
            order[r] = sort_layer(order[r], above, positions(order[r + 1:r + 2]))
        for r in range(1, len(order)):
            order[r] = sort_layer(order[r], below, positions(order[r - 1:r]))
        count = crossings(order, above)
        if count < fewest:
            best, fewest = [list(layer) for layer in order], count
    return best


def sift(order, below, above):
    """Move each entry to the first place of its layer with the fewest crossings, while that
    lowers them."""
    pos = positions(order)

    def cost(a, b):
        """The crossings among the segments of a and of b when a is left of b."""
        c = 0
        for adjacent in (below, above):
            for p in adjacent.get(a, ()):
                for q in adjacent.get(b, ()):
                    c += pos[p] > pos[q]
        return c

    moved = True
    while moved:
        moved = False
        for layer in order:
            for entry in sorted(layer):
                i = layer.index(entry)
                others = layer[:i] + layer[i + 1:]
                costs = [sum(cost(entry, o) for o in others)]
                for o in others:
                    costs.append(costs[-1] + cost(o, entry) - cost(entry, o))
                k = min(range(len(costs)), key=lambda k: (costs[k], k))
                if costs[k] < costs[i]:
                    layer[:] = others[:k] + [entry] + others[k:]
                    pos.update((e, j) for j, e in enumerate(layer))
                    moved = True
    return order


def orderings(layers, below, above):
    """The upward and the downward ordering, each sifted."""
    upward = sift(barycentre_order(layers, below, above), below, above)
    downward = sift(barycentre_order(layers[::-1], above, below)[::-1], below, above)
    return [upward, downward]


def ordering(layers, below, above):
    return min(orderings(layers, below, above), key=lambda order: crossings(order, above))


# ---------------------------------------------------------------- abscissae
def solve_spd(matrix, rhs):
    """The solution of matrix.x = rhs for a symmetric positive definite matrix (Cholesky)."""
    n = len(rhs)
    low = [[0.0] * n for _ in range(n)]
    for i in range(n):
        for j in range(i + 1):
            s = matrix[i][j] - fsum(low[i][k] * low[j][k] for k in range(j))
            low[i][j] = sqrt(s) if i == j else s / low[j][j]
    y = []
    for i in range(n):
        y.append((rhs[i] - fsum(low[i][k] * y[k] for k in range(i))) / low[i][i])
    x = [0.0] * n
    for i in range(n - 1, -1, -1):
        x[i] = (y[i] - fsum(low[k][i] * x[k] for k in range(i + 1, n))) / low[i][i]
    return x


class Program:
    """Minimize x.Q.x - 2 b.x + sum of w (s - a.x)^2 over the conditions a.x >= s that fail, by
    Newton's method with exact line search.  A condition is ({variable: coefficient}, s, w);
    conditions can be added between solutions."""

    def __init__(self, quadratic, linear):
        self.quadratic, self.linear = quadratic, linear
        self.x = [0.0] * len(linear)
        self.rows = []

    def add(self, a, s, weight):
        """Add a condition; its index."""
        self.rows.append((sorted(a.items()), s, weight))
        return len(self.rows) - 1

    def set(self, i, a, s, weight):
        self.rows[i] = (sorted(a.items()), s, weight)

    def solve(self):
        x = self.x
        for _ in range(NEWTON_STEPS):
            base = [fsum(q * v for q, v in zip(row, x)) - b
                    for row, b in zip(self.quadratic, self.linear)]
            gradient = list(base)
            hessian = [list(row) for row in self.quadratic]
            residuals = []
            for a, s, w in self.rows:
                r = s - fsum(c * x[j] for j, c in a)
                residuals.append(r)
                if r > 0.0:
                    for j, c in a:
                        gradient[j] -= w * r * c
                        for k, d in a:
                            hessian[j][k] += w * c * d
            step = solve_spd(hessian, [-g for g in gradient])
            if not any(step):
                break
            t = self.line_search(step, base, residuals)
            x = [v + t * d for v, d in zip(x, step)]
            if max(abs(t * d) for d in step) < NEWTON_TOLERANCE:
                break
        self.x = x
        return x

    def line_search(self, step, base, residuals):
        """The t >= 0 minimising the objective along the step (base = Q.x - b)."""
        slope = fsum(d * g for d, g in zip(step, base))
        curve = fsum(d * fsum(q * e for q, e in zip(row, step))
                     for d, row in zip(step, self.quadratic))
        events = []
        for k, ((a, s, w), r) in enumerate(zip(self.rows, residuals)):
            d = fsum(c * step[j] for j, c in a)
            if r > 0.0 or (r == 0.0 and d < 0.0):
                slope -= w * d * r
                curve += w * d * d
            if d != 0.0 and r / d > 0.0:
                events.append((r / d, k, w, d, r))
        events.sort()
        for at, k, w, d, r in events:
            if -slope <= at * curve:
                break
            sign = -1.0 if r > 0.0 else 1.0
            slope -= sign * w * d * r
            curve += sign * w * d * d
        return -slope / curve


def isotonic(targets):
    """The non-decreasing sequence nearest to targets (pool adjacent violators)."""
    blocks = []
    for t in targets:
        blocks.append([t, 1])
        while len(blocks) > 1 and blocks[-2][0] * blocks[-1][1] > blocks[-1][0] * blocks[-2][1]:
            total, count = blocks.pop()
            blocks[-1][0] += total
            blocks[-1][1] += count
    return [total / count for total, count in blocks for _ in range(count)]


class Placement:
    """The abscissae of the nodes of one lattice, the trivial group and G fixed at 0."""

    def __init__(self, lattice, rank, order, spacing, weak):
        self.lattice, self.rank, self.order, self.weak = lattice, rank, order, weak
        self.delta = HALF_HEIGHT / spacing
        self.half = half_widths(lattice)
        self.rows = [[e[0] for e in layer if len(e) == 1] for layer in order]
        self.free = [v for row in self.rows[1:-1] for v in row]
        self.index = {v: i for i, v in enumerate(self.free)}
        self.width = max([MAX_WIDTH] + [self.extent(row) for row in self.rows])

    def extent(self, row):
        """The width of the labels of a row side by side, GAP apart."""
        return fsum(2 * self.half[v] for v in row) + GAP * (len(row) - 1)

    def variables(self, pairs):
        """{variable: coefficient} of the free nodes among (node, coefficient) pairs."""
        out = {}
        for v, c in pairs:
            if v in self.index:
                out[self.index[v]] = out.get(self.index[v], 0.0) + c
        return out

    def objective(self):
        n = len(self.free)
        quadratic = [[0.0] * n for _ in range(n)]
        linear = [0.0] * n
        for edge in self.lattice["edges"]:
            lo, up = edge["lower"], edge["upper"]
            a = self.variables([(lo, 1.0), (up, -1.0)])
            for i, c in a.items():
                for j, d in a.items():
                    quadratic[i][j] += c * d / (self.rank[up] - self.rank[lo])
        for row in self.rows[1:-1]:
            left = -self.extent(row) / 2
            for v in row:
                quadratic[self.index[v]][self.index[v]] += EPS
                linear[self.index[v]] += EPS * (left + self.half[v])
                left += 2 * self.half[v] + GAP
        return quadratic, linear

    def band(self, lo, up, r):
        """The heights (in layers) of the label band of layer r on the line lo -> up."""
        return (max(r - self.delta, self.rank[lo]), min(r + self.delta, self.rank[up]))

    def beside(self, lo, up, v, right):
        """The conditions (a, s) putting the line lo -> up CLEAR right (or left) of the label
        of v."""
        sign = 1.0 if right else -1.0
        span = self.rank[up] - self.rank[lo]
        out = []
        for y in self.band(lo, up, self.rank[v]):
            t = (y - self.rank[lo]) / span
            a = self.variables([(lo, sign * (1.0 - t)), (up, sign * t), (v, -sign)])
            if a:
                out.append((a, self.half[v] + CLEAR))
        return out

    def preferences(self, program):
        """Condition (3): the sides of the crossing points."""
        for layer in self.order:
            for k, e in enumerate(layer):
                if len(e) > 1:
                    left = [f[0] for f in layer[:k] if len(f) == 1]
                    right = [f[0] for f in layer[k + 1:] if len(f) == 1]
                    sides = ([(left[-1], True)] if left else []) + \
                        ([(right[0], False)] if right else [])
                    for v, side in sides:
                        for a, s in self.beside(e[0], e[1], v, side):
                            program.add(a, s, self.weak)

    def meets(self, x, clear):
        """The (lower, upper, node, right) of each line meeting the label of a node other than
        its ends, the label widened by clear; right tells the side for condition (2)."""
        pos = positions(self.order)
        rank = self.rank
        found = []
        for edge in self.lattice["edges"]:
            lo, up = edge["lower"], edge["upper"]
            span = rank[up] - rank[lo]
            for r in range(rank[lo], rank[up] + 1):
                at = [x[lo] + (y - rank[lo]) / span * (x[up] - x[lo])
                      for y in self.band(lo, up, r)]
                for v in self.rows[r]:
                    if v in (lo, up) or min(at) >= x[v] + self.half[v] + clear - 1e-9 \
                            or max(at) <= x[v] - self.half[v] - clear + 1e-9:
                        continue
                    centre = x[lo] + (r - rank[lo]) / span * (x[up] - x[lo])
                    if abs(centre - x[v]) > 1e-9:
                        right = centre > x[v]
                    else:
                        entry = (lo,) if r == rank[lo] else (up,) if r == rank[up] else (lo, up, r)
                        right = pos[entry] > pos[(v,)]
                    found.append((lo, up, v, right))
        return found

    def solution(self, program):
        values = program.solve()
        x = {v: 0.0 for v in self.half}
        x.update((v, values[i]) for v, i in self.index.items())
        return x

    def flip(self, program, done, key):
        """Move the condition (2) of a line and a label to the other side of the label."""
        right, rows = done[key]
        for i, (a, s) in zip(rows, self.beside(*key, not right)):
            program.set(i, a, s, STRONG)
        done[key] = (not right, rows)

    def flips(self, program, done, x):
        """Each line still meeting a label, in turn, moved to the other side of it when that
        lowers the number of lines meeting labels, while that happens."""
        count, moved = len(self.meets(x, 0.0)), True
        while moved:
            moved = False
            for lo, up, v, _ in self.meets(x, 0.0):
                if (lo, up, v) in done:
                    start = list(program.x)
                    self.flip(program, done, (lo, up, v))
                    trial = self.solution(program)
                    if len(self.meets(trial, 0.0)) < count:
                        x, count, moved = trial, len(self.meets(trial, 0.0)), True
                    else:
                        self.flip(program, done, (lo, up, v))
                        program.x = start
        return x

    def solve(self):
        """The abscissae, to 0.01 cm."""
        if not self.free:
            return {v: 0.0 for v in self.half}
        program = Program(*self.objective())
        for row in self.rows[1:-1]:
            for a, b in zip(row, row[1:]):
                program.add(self.variables([(b, 1.0), (a, -1.0)]),
                            self.half[a] + self.half[b] + GAP, EXACT)
            program.add(self.variables([(row[0], 1.0)]),
                        self.half[row[0]] - self.width / 2, EXACT)
            program.add(self.variables([(row[-1], -1.0)]),
                        self.half[row[-1]] - self.width / 2, EXACT)
        self.preferences(program)
        done = {}
        for _ in range(ROUNDS):
            x = self.solution(program)
            found = [m for m in self.meets(x, CLEAR) if m[:3] not in done]
            if not found:
                break
            for lo, up, v, right in found:
                done[(lo, up, v)] = (right, [program.add(a, s, STRONG)
                                             for a, s in self.beside(lo, up, v, right)])
        else:
            x = self.solution(program)
        x = self.flips(program, done, x)
        return {v: float(coordinate(value)) for v, value in self.fit(x).items()}

    def fit(self, x):
        """Condition (1) made exact: each layer projected onto its order, gaps and width."""
        for row in self.rows[1:-1]:
            offsets = [0.0]
            for a, b in zip(row, row[1:]):
                offsets.append(offsets[-1] + self.half[a] + self.half[b] + GAP)
            low = self.half[row[0]] - self.width / 2
            high = self.width / 2 - self.half[row[-1]] - offsets[-1]
            z = isotonic([x[v] - o for v, o in zip(row, offsets)])
            for v, zv, o in zip(row, z, offsets):
                x[v] = min(max(zv, low), high) + o
        return x


# ---------------------------------------------------------------- the picture
def turn(p, q, r):
    """The side of the line p -> q on which r lies: 1 left, -1 right, 0 on it."""
    v = (q[0] - p[0]) * (r[1] - p[1]) - (q[1] - p[1]) * (r[0] - p[0])
    return (v > 0) - (v < 0)


def drawn_crossings(lattice, rank, x):
    """The number of pairs of lines without a common end that cross."""
    lines = [(e["lower"], e["upper"]) for e in lattice["edges"]]
    count = 0
    for i, (a, b) in enumerate(lines):
        p, q = (x[a], rank[a]), (x[b], rank[b])
        for c, d in lines[i + 1:]:
            if len({a, b, c, d}) == 4 and rank[a] < rank[d] and rank[c] < rank[b]:
                r, s = (x[c], rank[c]), (x[d], rank[d])
                count += turn(p, q, r) * turn(p, q, s) < 0 and turn(r, s, p) * turn(r, s, q) < 0
    return count


def coordinate(value):
    s = "%.2f" % value
    return "0.00" if s == "-0.00" else s


def stretched(placement, spacing, x, aspect):
    """The abscissae widened to the aspect (Widening, above)."""
    half, rank = placement.half, placement.rank
    span = max(x.values()) - min(x.values())
    if span < 1e-9:
        return x
    labels = max(x[v] + half[v] for v in x) - max(x.values()) + \
        min(x.values()) - min(x[v] - half[v] for v in x)
    height = max(rank.values()) * spacing + 2 * HALF_HEIGHT
    factor = min((aspect * height - labels) / span, MAX_STRETCH)
    for v in x:
        if abs(x[v]) > 1e-9:
            factor = min(factor, (MAX_WIDTH / 2 - half[v]) / abs(x[v]))
    if factor <= 1:
        return x
    return {v: float(coordinate(value * factor)) for v, value in x.items()}


def layout(lattice, aspect=None, both=False):
    """The layer of each node, the layer spacing in cm, the abscissa of each node in cm and the
    edges whose line meets the label of a node other than its ends; aspect widens the picture
    (Widening, above), and both lays out both orderings and draws the better (Order within
    layers)."""
    rank, layers, chains = layered(lattice)
    below, above = neighbours(chains)
    orders = orderings(layers, below, above) if both else [ordering(layers, below, above)]
    widest = max(sum(len(e) == 1 for e in layer) for layer in layers)
    spacing = min(LAYER_SPACING + LAYER_STEP * widest, MAX_LAYER_SPACING)
    if len(layers) > 1:
        spacing = min(spacing, (MAX_HEIGHT - 2 * HALF_HEIGHT) / (len(layers) - 1))
    spacing = float("%.3f" % spacing)
    best = None
    for order in orders:
        drawn = None
        for weak in WEAKS:
            placement = Placement(lattice, rank, order, spacing, weak)
            x = placement.solve()
            over = {(lo, up) for lo, up, _, _ in placement.meets(x, 0.0)}
            score = (len(over), drawn_crossings(lattice, rank, x))
            if drawn is None or score < drawn[0]:
                drawn = score, x, over, placement
        if both:
            (meet, cross), x, over, placement = drawn
            width = (max(x[v] + placement.half[v] for v in x)
                     - min(x[v] - placement.half[v] for v in x))
            drawn = (meet, cross + width), x, over, placement
        if best is None or drawn[0] < best[0]:
            best = drawn
    _, x, over, placement = best
    if aspect:
        x = stretched(placement, spacing, x, aspect)
        over = {(lo, up) for lo, up, _, _ in placement.meets(x, 0.0)}
    return rank, spacing, x, over


def tikz(lattice, label, aspect=None, both=False, fit=False):
    """The lines of the Hasse diagram of a record's subgroup_lattice, in a center environment;
    label(node) is the subgroup symbol of a node in math mode, aspect widens the picture
    (Widening, above), both lays out both orderings and draws the better (Order within layers),
    and fit scales a picture wider than MAX_WIDTH down to it."""
    rank, spacing, x, over = layout(lattice, aspect, both)
    shown = letters(lattice)
    scale = ""
    if fit:
        half = half_widths(lattice)
        width = max(x[v] + half[v] for v in x) - min(x[v] - half[v] for v in x)
        if width > MAX_WIDTH:
            scale = "scale=%.3f, transform shape, " % (MAX_WIDTH / width)
    lines = [r"\begin{center}", r"\begin{tikzpicture}[%sx=1cm, y=%.3fcm," % (scale, spacing)]
    lines += ["  " + style for style in STYLES]
    for edge in lattice["edges"]:
        lo, up = edge["lower"], edge["upper"]
        if (lo, up) not in over:
            lines.append(r"\draw[cover] (%s,%d) -- (%s,%d);" % (
                coordinate(x[lo]), rank[lo], coordinate(x[up]), rank[up]))
    for node in lattice["nodes"]:
        lines.append(r"\node%s (%s) at (%s,%d) {%s};" % (
            "[normal]" if node["normal"] else "", node["id"], coordinate(x[node["id"]]),
            rank[node["id"]], text(node, label, shown.get(node["id"]))))
    for edge in lattice["edges"]:
        if (edge["lower"], edge["upper"]) in over:
            lines.append(r"\draw[cover] (%s) -- (%s);" % (edge["lower"], edge["upper"]))
    lines += [r"\end{tikzpicture}", r"\end{center}"]
    return lines
