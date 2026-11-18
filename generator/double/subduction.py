"""Subduction of the irreps D^(j,p) of Pin-(3) at half-integer j to a preimage
(double/CONVENTIONS.md section 25).

On a class of determinant d and SU(2) turn tau the character of D^(j,p) is
p^[d = -1] sum_{m=-j..j} exp(2 pi i m tau), p = +1 (g) or -1 (u).  At half-integer j only the
spinor irreps occur; the integer-j rows are the covered group's subduction from O(3), which the
record names by a pointer.  For each parity the multiplicities form a table, one mapping per j =
1/2, 3/2, ..., 41/2 (position k = j - 1/2); with Q the period in j,
m(j) = residues[(j - 1/2) mod Q] + increment * floor((j - 1/2)/Q).
"""
from fractions import Fraction as F
from math import lcm

from ..exact.cyclo import Cyc
from . import character_table as CT

TWOJ_MAX = 41
PARITY_KEYS = (("g", Cyc.one()), ("u", Cyc.rational(-1)))


class Subduction:
    """The multiplicities of the irreps (ids, characters over the classes) of a group of order
    `order` in D^(j,p)."""

    def __init__(self, order, classes, irreps):
        self.order = order
        self.classes = classes
        self.sizes = [c["size"] for c in classes]
        self.irreps = irreps
        self._memo = {}

    def row(self, twoJ, p):
        m = p.minimal()
        key = (twoJ, m.M, m.c)
        if key not in self._memo:
            X = [CT.chi_parent(twoJ, p, c["det"], F(*c["su2_turn"])) for c in self.classes]
            out = {}
            for ir in self.irreps:
                m = CT.inner(self.order, self.sizes, X, ir["chi"])
                out[ir["id"]] = int(m.as_fraction())
            self._memo[key] = out
        return dict(self._memo[key])

    def period(self):
        """The least Q (in j) for which m(j + Q) - m(j) is constant over the half-integer j, for
        every irrep and parity, up to 3 Q0, Q0 the lcm of the denominators q of the classes'
        SU(2) turns p/q."""
        Q0 = lcm(*[F(*c["su2_turn"]).denominator for c in self.classes])
        upto = max(TWOJ_MAX, 6 * Q0 + 1)
        for Q in range(1, Q0 + 1):
            if Q0 % Q:
                continue
            ok = all(len({self.row(k + 2 * Q, p)[ir["id"]] - self.row(k, p)[ir["id"]]
                          for k in range(1, upto - 2 * Q + 1, 2)}) == 1
                     for _, p in PARITY_KEYS for ir in self.irreps)
            if ok:
                return Q
        raise AssertionError("no period divides %d" % Q0)


def block(order, classes, spinors, stem, symbol, integer_pointer):
    """subduction_parent of a preimage: the half-integer rows of its spinor irreps, and a pointer
    to the integer rows (the covered group's subduction_o3)."""
    S = Subduction(order, classes, spinors)
    Q = S.period()
    out = {"domain": "half-integer J", "embedding": {"id": "%s/standard" % symbol},
           "twoJ_max_tabulated": TWOJ_MAX, "period": Q, "integer_J": integer_pointer,
           "parities": {}}
    for key, p in PARITY_KEYS:
        table = [S.row(k, p) for k in range(1, TWOJ_MAX + 1, 2)]
        residues = [S.row(2 * r + 1, p) for r in range(Q)]
        inc = {ir["id"]: S.row(2 * Q + 1, p)[ir["id"]] - S.row(1, p)[ir["id"]] for ir in spinors}
        for k, row in enumerate(table):
            for ir in spinors:
                i = ir["id"]
                if residues[k % Q][i] + inc[i] * (k // Q) != row[i]:
                    raise AssertionError("%s: the period %d does not give j = %d/2"
                                         % (stem, Q, 2 * k + 1))
        out["parities"][key] = {"table": table, "residues": residues, "increment": inc}
    return out, S
