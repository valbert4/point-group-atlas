"""Subduction of the irreps D^(l,p) of O(3) to a finite group (CONVENTIONS.md section 11).

On a class with determinant det and turn t (the rotoreflection angle when det = -1) the character
of D^(l,p) is sum_{m=-l..l} exp(2 pi i m t) for det = +1 and p sum_m (-1)^m exp(2 pi i m t) for
det = -1.  The multiplicity of the irrep Gamma is a_Gamma(l, p) = |G|^-1 sum_C |C|
conj(chi_Gamma(C)) chi^(l,p)(C).  With Q the period (the lcm of the orders of the rotation parts,
turn t for det = +1 and t + 1/2 for det = -1), a_Gamma(l + Q, p) = a_Gamma(l, p) + increment_Gamma,
increment_Gamma = (2Q/|G|) (d_Gamma + p conj(chi_Gamma(-1))), the second term only when the
inversion is in the group; so residues (l = 0..Q-1) and increments give every l.
"""
from fractions import Fraction as F
from math import lcm

from ..exact.cyclo import Cyc, csum


class ClassCell:
    __slots__ = ("id", "size", "det", "turn")

    def __init__(self, id, size, det, turn):
        self.id = id
        self.size = int(size)
        self.det = int(det)
        self.turn = F(turn) % 1

    @property
    def rot_turn(self):
        """The turn of the rotation part det * g."""
        return (self.turn + (0 if self.det == 1 else F(1, 2))) % 1


class IrrepCell:
    __slots__ = ("id", "dim", "chi")

    def __init__(self, id, dim, chi):
        self.id = id
        self.dim = int(dim)
        self.chi = tuple(chi)


class Embedding:
    """A finite group as its classes (id, size, det, turn) and irreps (id, dim, characters)."""

    def __init__(self, name, order, classes, irreps):
        self._memo = {}
        self.name = name
        self.order = order
        self.classes = tuple(classes)
        self.irreps = tuple(irreps)

    def inversion_index(self):
        hits = [i for i, c in enumerate(self.classes) if c.det == -1 and c.turn == F(1, 2)]
        return hits[0] if hits else None

    def period(self):
        Q = 1
        for c in self.classes:
            Q = lcm(Q, c.rot_turn.denominator)
        return Q


def embedding_from_tables(name, order, classes, irreps):
    """classes: [(id, size, det, turn)]; irreps: [(id, dim, characters)]."""
    return Embedding(name, order, [ClassCell(*c) for c in classes],
                     [IrrepCell(*i) for i in irreps])


def chi_o3(l, p, det, turn):
    """The character of D^(l,p) on a class (det, turn)."""
    t = F(turn) % 1
    q, a = t.denominator, t.numerator
    if det == 1:
        return csum([Cyc.zeta(q, m * a) for m in range(-l, l + 1)])
    acc = csum([Cyc.zeta(q, m * a) * Cyc.rational((-1) ** abs(m)) for m in range(-l, l + 1)])
    return acc * Cyc.rational(p)


def subduce_o3(l, p, embedding):
    """{irrep id: a_Gamma(l, p)}."""
    key = (l, p)
    if key in embedding._memo:
        return dict(embedding._memo[key])
    X = [chi_o3(l, p, c.det, c.turn) for c in embedding.classes]
    sizes = [c.size for c in embedding.classes]
    inv = Cyc.rational(F(1, embedding.order))
    out = {}
    for ir in embedding.irreps:
        acc = csum([Cyc.rational(sizes[j]) * ir.chi[j].conjugate() * X[j]
                    for j in range(len(sizes))]) * inv
        out[ir.id] = int(acc.as_fraction())
    embedding._memo[key] = dict(out)
    return out


def increment(embedding, p):
    Q = embedding.period()
    ii = embedding.inversion_index()
    out = {}
    for ir in embedding.irreps:
        num = F(2 * Q, embedding.order) * ir.dim
        if ii is not None:
            num += F(2 * Q, embedding.order) * p * ir.chi[ii].conjugate().as_fraction()
        out[ir.id] = int(num)
    return out


def subduction_block(emb, jmax=20):
    """The subduction_o3 block: the tables for J = 0..jmax, the period, and per parity
    (g: p = +1, u: p = -1) the residues and increments."""
    Q = emb.period()
    out = {"domain": "integer J",
           "embedding": {"id": "%s/standard" % emb.name},
           "J_max_tabulated": jmax,
           "period": Q,
           "parities": {}}
    for tag, p in (("g", 1), ("u", -1)):
        out["parities"][tag] = {
            "increment": increment(emb, p),
            "residues": [subduce_o3(r, p, emb) for r in range(Q)],
            "table": [subduce_o3(J, p, emb) for J in range(jmax + 1)]}
    return out
