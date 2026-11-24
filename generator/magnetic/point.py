"""A finite record of the point groups as the magnetic catalogue reads it: the elements with their
exact matrices and poles, the multiplication table, the classes, the irreps with their characters
and matrices, the subgroup lattice and its embeddings (rotation/CONVENTIONS.md sections 4, 5, 6, 9,
12.1 and 15.1).  Records are read once and kept."""
from fractions import Fraction as F

from .. import names, serialize
from ..exact.cyclo import Cyc, csum

_CACHE = {}


def exact(v):
    """The Cyc of an exact value (q, cyc or sqrt with a rational square)."""
    if v["f"] == "sqrt":
        raise ValueError("a sqrt value where a matrix entry is read: %r" % (v,))
    return Cyc.from_json(v)


def matrix(rows):
    return [[exact(x) for x in row] for row in rows]


class Point:
    """The record rotation/data/json/<stem>.json, with exact matrices."""

    def __init__(self, stem):
        self.stem = stem
        self.rec = rec = serialize.read_json(names.rotation_record_path(stem))
        self.group = rec["group"]
        el = rec["elements"]
        self.items = el["items"]
        self.n = el["count"]
        self.e = el["identity_index"]
        self.mt = el["multiplication_table"]
        self.inv = [it["inverse"] for it in self.items]
        self.det = [it["det"] for it in self.items]
        self.P = [matrix(it["matrix"]) for it in self.items]
        self.Pf = [[[x.to_float().real for x in row] for row in M] for M in self.P]
        ct = rec["character_table"]
        self.classes = [c["id"] for c in ct["classes"]]
        self.class_info = {c["id"]: c for c in ct["classes"]}
        self.class_of = [it["class_id"] for it in self.items]
        self.irreps = ct["irreps"]
        self.irrep = {ir["id"]: ir for ir in self.irreps}
        self.ids = [ir["id"] for ir in self.irreps]
        self._chi = {}
        self._D = {}
        lat = rec["subgroup_lattice"]
        self.nodes = {nd["id"]: nd for nd in lat["nodes"]}
        self.node_order = [nd["id"] for nd in lat["nodes"]]
        self.emb = {x["id"]: x for x in rec["subduction_embeddings"]["embeddings"]}
        self.trivial = rec["fusion"]["identity"]

    # ---------------------------------------------------------------- characters and matrices
    def chi_class(self, irrep_id):
        """{class id: exact character}."""
        if irrep_id not in self._chi:
            ir = self.irrep[irrep_id]
            self._chi[irrep_id] = {c: exact(v) for c, v in zip(self.classes, ir["chi"])}
        return self._chi[irrep_id]

    def chi(self, irrep_id, k):
        """The character of the irrep at the element k."""
        return self.chi_class(irrep_id)[self.class_of[k]]

    def D(self, irrep_id):
        """The stored matrices of the irrep, element by element (the row-vector form of
        section 9)."""
        if irrep_id not in self._D:
            ir = self.irrep[irrep_id]
            self._D[irrep_id] = [matrix(M) for M in ir["matrices"]["by_element"]]
        return self._D[irrep_id]

    def dim(self, irrep_id):
        return self.irrep[irrep_id]["dim"]

    # ---------------------------------------------------------------- the lattice
    def index2_nodes(self):
        """The nodes of index 2, in lattice order."""
        return [nid for nid in self.node_order if self.nodes[nid]["index"] == 2]

    def node_map(self, nid):
        """The monomorphism of the node's embedding: H's element index -> G's element index."""
        return [int(x) for x in self.emb[nid]["monomorphism"]["map"]]

    def self_coupling(self, irrep_id):
        """The JSON pointer path of the coupling irrep x irrep -> trivial (section 10.3)."""
        for pk, p in enumerate(self.rec["clebsch_gordan"]["products"]):
            if p["a"] == p["b"] == irrep_id:
                for ck, c in enumerate(p["couplings"]):
                    if c["c"] == self.trivial:
                        return "/clebsch_gordan/products/%d/couplings/%d" % (pk, ck), c
        raise AssertionError("%s: no coupling %s x %s -> %s" % (self.stem, irrep_id, irrep_id,
                                                                self.trivial))

    def one_dimensional(self, values):
        """The id of the irrep of dimension 1 whose character is `values` (one exact value for each
        element), or None."""
        for ir in self.irreps:
            if ir["dim"] != 1:
                continue
            if all(self.chi(ir["id"], k) == values[k] for k in range(self.n)):
                return ir["id"]
        return None


def point(stem):
    if stem not in _CACHE:
        _CACHE[stem] = Point(stem)
    return _CACHE[stem]


def trace(M):
    return csum([M[i][i] for i in range(len(M))])


def mat_mul(A, B):
    n, m, p = len(A), len(B), len(B[0])
    out = []
    for i in range(n):
        row = []
        for j in range(p):
            terms = [A[i][k] * B[k][j] for k in range(m)
                     if not (A[i][k].is_zero() or B[k][j].is_zero())]
            row.append(csum(terms))
        out.append(row)
    return out


def transpose(A):
    return [list(r) for r in zip(*A)]


def conj(A):
    return [[x.conjugate() for x in row] for row in A]


def scal(s, A):
    return [[s * x for x in row] for row in A]


def identity(n):
    return [[Cyc.one() if i == j else Cyc.zero() for j in range(n)] for i in range(n)]


def equal(A, B):
    return all(x == y for ra, rb in zip(A, B) for x, y in zip(ra, rb))


def key(A):
    """A hashable form of an exact matrix (each entry at its minimal conductor)."""
    out = []
    for row in A:
        r = []
        for x in row:
            m = x.minimal()
            r.append((m.M, m.c))
        out.append(tuple(r))
    return tuple(out)


def as_json(A):
    return [[x.to_json() for x in row] for row in A]


def rational(x):
    return Cyc.rational(F(x))
