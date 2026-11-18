"""Fusion rules of a finite group (CONVENTIONS.md section 10).

N_ab^c = |G|^-1 sum_j |C_j| chi_a(C_j) chi_b(C_j) conj(chi_c(C_j)), for a <= b in the irrep order;
on the diagonal the symmetric and antisymmetric squares chi_sym(g) = (chi(g)^2 + chi(g^2))/2 and
chi_anti(g) = (chi(g)^2 - chi(g^2))/2, g^2 read from the classes' power_map.  `display` lists the
terms in irrep order with the multiplicity as a prefix, the antisymmetric part of a square in
braces.
"""
from fractions import Fraction as F

from ..exact.cyclo import Cyc, csum


class Ctx:
    def __init__(self, doc):
        ct = doc["character_table"]
        self.k = ct["class_count"]
        self.classes = [c["id"] for c in ct["classes"]]
        self.size = [c["size"] for c in ct["classes"]]
        pos = {c: j for j, c in enumerate(self.classes)}
        self.sq = [pos[c["power_map"]] for c in ct["classes"]]
        self.irreps = ct["irreps"]
        self.ids = [ir["id"] for ir in self.irreps]
        self.labels = [ir["label"] for ir in self.irreps]
        self.dim = [ir["dim"] for ir in self.irreps]
        self.chi = [[Cyc.from_json(v) for v in ir["chi"]] for ir in self.irreps]
        self.order = doc["group"]["order"]
        self.inv = Cyc.rational(F(1, self.order))

    def decompose(self, row):
        """[(irrep index, multiplicity)] of a class function, multiplicities > 0."""
        out = []
        for c in range(len(self.irreps)):
            m = self.inv * csum([Cyc.rational(self.size[j]) * row[j] * self.chi[c][j].conjugate()
                                 for j in range(self.k)])
            q = m.as_fraction()
            if q:
                out.append((c, int(q)))
        return out

    def product_row(self, a, b):
        return [self.chi[a][j] * self.chi[b][j] for j in range(self.k)]

    def sym_rows(self, a):
        half = Cyc.rational(F(1, 2))
        s, t = [], []
        for j in range(self.k):
            x = self.chi[a][j] * self.chi[a][j]
            y = self.chi[a][self.sq[j]]
            s.append(half * (x + y))
            t.append(half * (x - y))
        return s, t


def _render(labels, terms, braced=()):
    braced = dict(braced)
    parts = []
    for c, m in terms:
        lab = labels[c]
        nb = braced.get(c, 0)
        ns = m - nb
        if ns > 0:
            parts.append(lab if ns == 1 else "%d%s" % (ns, lab))
        if nb > 0:
            parts.append("{%s}" % lab if nb == 1 else "{%d%s}" % (nb, lab))
    return " + ".join(parts) if parts else "0"


def _terms(ctx, pairs):
    return [{"irrep": ctx.ids[c], "mult": m} for c, m in pairs]


def attach(doc):
    """Set the record's fusion block."""
    ctx = Ctx(doc)
    n = len(ctx.irreps)
    ident = next(i for i in range(n)
                 if ctx.dim[i] == 1 and all(ctx.chi[i][j] == Cyc.one() for j in range(ctx.k)))
    products = []
    for a in range(n):
        for b in range(a, n):
            full = ctx.decompose(ctx.product_row(a, b))
            rec = {"a": ctx.ids[a], "b": ctx.ids[b], "diagonal": a == b,
                   "terms": _terms(ctx, full)}
            if a == b:
                srow, trow = ctx.sym_rows(a)
                anti = ctx.decompose(trow)
                rec["symmetric"] = _terms(ctx, ctx.decompose(srow))
                rec["antisymmetric"] = _terms(ctx, anti)
                rec["display"] = _render(ctx.labels, full, anti)
            else:
                rec["display"] = _render(ctx.labels, full)
            products.append(rec)
    doc["fusion"] = {"kind": "table", "n_irreps": n, "irreps": list(ctx.ids),
                     "identity": ctx.ids[ident], "products": products}
