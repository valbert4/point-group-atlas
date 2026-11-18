"""The subgroups of Pin-(3) over a point group G: the preimage 2G and the sections over G
(double/CONVENTIONS.md sections 21, 22 and 27).

The element of Pin-(3) = SU(2) x {+1, -1} over g is the pair (U(g), det g); its barred partner
is (-U(g), det g).  The preimage has the 2|G| elements (g, b), index 2g + b, (g, 0) the canonical
lift (lifts.py) and (g, 1) its barred partner; with U(h) U(g) = (-1)^c(g,h) U(gh),

    (g, a)(h, b) = (gh, a + b + c(g, h))        (mod 2).

A section over G is a subgroup {(g, s(g))} of the preimage that meets the kernel {E, Ebar} only in
E; its element (g, s(g)) has the index of g.
"""
from . import lifts
from .lifts import named_member  # noqa: F401  (the documents' class rule)


def _bar_symbol(display):
    r"""The display of a class or element symbol with the overbar on the operation:
    2C_{3} -> 2\bar{C}_{3}, 3\sigma_{v} -> 3\bar{\sigma}_{v}, E -> \bar{E}."""
    s = str(display)
    lead = ""
    while s and s[0].isdigit():
        lead, s = lead + s[0], s[1:]
    if s.startswith("\\"):
        j = 1
        while j < len(s) and s[j].isalpha():
            j += 1
        head, rest = s[:j], s[j:]
    else:
        head, rest = s[:1], s[1:]
    return lead + r"\bar{%s}" % head + rest


def _resize_label(label, size):
    """The class label with the size prefix replaced by `size` (written when > 1)."""
    s = str(label)
    while s and s[0].isdigit():
        s = s[1:]
    return ("%d" % size if size > 1 else "") + s


class PinGroup:
    """A finite subgroup of Pin-(3) over the point group `base`: the preimage when `section` is
    None, else the section {(g, section[g])}."""

    def __init__(self, base, section=None):
        self.base = base
        self.L = lifts.Lifts(base)
        L = self.L
        n = L.n
        self.is_section = section is not None
        if section is None:
            self.pairs = [(g, b) for g in range(n) for b in (0, 1)]
        else:
            self.pairs = [(g, section[g]) for g in range(n)]
            self.section_bits = list(section)
        self.index = {p: k for k, p in enumerate(self.pairs)}
        self.order = len(self.pairs)
        self.mt = [[self.index[self.product(x, y)] for y in self.pairs] for x in self.pairs]
        self.identity = self.index[(0, 0)]
        self.inv = [next(y for y in range(self.order) if self.mt[x][y] == self.identity)
                    for x in range(self.order)]
        self.det = [L.det[g] for g, _ in self.pairs]
        self.elem_order = []
        for x in range(self.order):
            k, y = 1, x
            while y != self.identity:
                y, k = self.mt[y][x], k + 1
            self.elem_order.append(k)

    # -- the product and the matrix model
    def product(self, x, y):
        (g, a), (h, b) = x, y
        L = self.L
        return (L.mt[g][h], (a + b + L.c[g][h]) % 2)

    def su2(self, k):
        """(-1)^b U(g) of the element k = (g, b)."""
        g, b = self.pairs[k]
        U = self.L.U[g]
        return lifts.neg(U) if b else U

    def matrix(self, k):
        """The SU(2) part (-1)^b U(g) of the element k = (g, b); its parity det g is self.det[k]."""
        return self.su2(k)

    def su2_turn(self, k):
        """tau in [0, 2): the SU(2) element (-1)^b U(g) is exp(-i pi tau n.sigma), tau the turn
        of U(g) plus b, modulo 2."""
        g, b = self.pairs[k]
        return (self.L.turn[g] + b) % 2

    def bar(self, k):
        return self.pairs[k][1]

    def base_index(self, k):
        return self.pairs[k][0]

    def contains_kernel(self):
        return (0, 1) in self.index

    def conj(self, g, x):
        """g^-1 x g."""
        return self.mt[self.mt[self.inv[g]][x]][g]

    # -- classes
    def raw_classes(self):
        """The conjugacy classes as sorted lists of element indices, in order of first element."""
        seen, out = set(), []
        for x in range(self.order):
            if x in seen:
                continue
            cl = sorted({self.conj(g, x) for g in range(self.order)})
            seen.update(cl)
            out.append(cl)
        return out


def classes(G):
    """The classes of a preimage or section (double/CONVENTIONS.md section 22), as dicts in class order: the
    covered group's order, each barred class right after its unbarred partner.  Each has
    "elements" and the record fields."""
    rec = G.L.rec
    raw = G.raw_classes()
    of = {}
    for i, cl in enumerate(raw):
        for x in cl:
            of[x] = i
    out = []
    for c in rec["character_table"]["classes"]:
        g = named_member(rec, c)
        tau = G.L.turn[g]
        if G.is_section:
            k = G.index[(g, G.section_bits[g])]
            parts = [(raw[of[k]], c["id"], c["label"], c["display"], False,
                      (tau + G.section_bits[g]) % 2)]
        else:
            k0, k1 = G.index[(g, 0)], G.index[(g, 1)]
            if of[k0] == of[k1]:
                size = len(raw[of[k0]])
                parts = [(raw[of[k0]], c["id"], _resize_label(c["label"], size),
                          _resize_label(c["display"], size), False, tau)]
            else:
                parts = [(raw[of[k0]], c["id"], c["label"], c["display"], False, tau),
                         (raw[of[k1]], "b" + c["id"], "bar " + c["label"],
                          _bar_symbol(c["display"]), True, (tau + 1) % 2)]
        for elems, cid, label, display, bar, tau in parts:
            out.append({"elements": elems, "id": cid, "label": label, "display": display,
                        "size": len(elems), "base_class": c["id"], "det": c["det"],
                        "element_order": G.elem_order[elems[0]],
                        "angle": c["angle"], "axis_order_n": c["axis_order_n"],
                        "axis_type": c["axis_type"], "pole": c["pole"],
                        "bar": bar, "su2_turn": [tau.numerator, tau.denominator]})
    if sum(len(c["elements"]) for c in out) != G.order or len(out) != len(raw):
        raise AssertionError("%s: the classes do not partition the group" % G.base)
    pos = {}
    for i, c in enumerate(out):
        for x in c["elements"]:
            pos[x] = i
    for c in out:
        x = c["elements"][0]
        c["power_map"] = out[pos[G.mt[x][x]]]["id"]
        c["inverse_class"] = out[pos[G.inv[x]]]["id"]
        c["ambivalent"] = c["inverse_class"] == c["id"]
    return out


# ---------------------------------------------------------------- sections
def sections(base):
    """Every section over the point group `base` in Pin-(3), as the bit lists s (s[g] for every
    element index g of the covered record), sorted; empty when the cover does not split.
    A section is generated by lifts of the record's generators: each choice of lifts whose
    closure has |G| elements gives one."""
    L = lifts.Lifts(base)
    gens = [g for g, _ in lifts.generator_lifts(base, L.rec)]
    P = PinGroup(base)
    out = set()
    for mask in range(2 ** len(gens)):
        seeds = [P.index[(g, (mask >> i) & 1)] for i, g in enumerate(gens)]
        S = {P.identity}
        front = list(seeds)
        S.update(seeds)
        while front:
            a = front.pop()
            for b in list(S):
                for p in (P.mt[a][b], P.mt[b][a]):
                    if p not in S:
                        S.add(p)
                        front.append(p)
        if len(S) == L.n and P.index[(0, 1)] not in S:
            bits = [None] * L.n
            for k in S:
                g, b = P.pairs[k]
                bits[g] = b
            out.add(tuple(bits))
    return sorted(out)
