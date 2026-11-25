"""The subgroup lattice of a magnetic group M (magnetic/CONVENTIONS.md section 36), the classes of
its subgroups under conjugation by its elements, from the subgroup lattice of the record of G
(rotation/CONVENTIONS.md section 15.1).

Time reversal commutes with every element, so an element of M over g conjugates as g does.
- Magnetic type III, M = G(H): M is isomorphic to G, so its classes are the nodes of G's lattice,
  the subgroup over the representative K of a node K itself (magnetic type I) when K lies in H, and
  K(K & H) (type III) otherwise.
- Magnetic type II, M = G1': over the representative K of a node of G's lattice the classes are K
  (type I), K1' (type II) and K(K') (type III) for each orbit of the normalizer of K in G on the
  subgroups K' of index 2 in K.  Their normalizers and centralizers in M are of type II.
A subgroup of type I is named by the record of its class, one of type II by that record with 1',
one of type III by those of K and of its unitary half, as the records of this catalogue are named."""
from .. import names
from . import pointer

OUTSIDE = "outside-the-catalogue"
RANK = {"I": 0, "II": 1, "III": 2}


def _null():
    return {"value": None, "reason": OUTSIDE}


class Lattice:
    """The subgroup lattice of the record of G: its nodes, the elements of every subgroup, and the
    node and the place among its members of each subgroup."""

    def __init__(self, G):
        self.G = G
        self.nodes = G.rec["subgroup_lattice"]["nodes"]
        self.order = {nd["id"]: k for k, nd in enumerate(self.nodes)}
        self.by_id = {nd["id"]: nd for nd in self.nodes}
        self.place = {}                # the subgroup's elements -> (node id, member)
        for nd in self.nodes:
            for m, x in enumerate(nd["embedding"]["members"]):
                self.place[frozenset(x["elements"])] = (nd["id"], m)

    def representative(self, node):
        return frozenset(node["embedding"]["representative"]["elements"])

    def conjugate(self, S, g):
        """S^g, the elements g^-1 s g (the product that applies g^-1 first)."""
        mt, gi = self.G.mt, self.G.inv[g]
        return frozenset(mt[mt[gi][s]][g] for s in S)

    def index_two(self, K):
        """The subgroups of index 2 in K, by the place of their node and then of the member."""
        return sorted((S for S in self.place if 2 * len(S) == len(K) and S < K),
                      key=lambda S: (self.order[self.place[S][0]], self.place[S][1]))


def symbol(kind, k, unitary=None):
    """The symbol of a subgroup over the record k (the unitary half's record in type III)."""
    s = names.schoenflies_of(k)
    return s if kind == "I" else s + "1'" if kind == "II" else "%s(%s)" % (
        s, names.schoenflies_of(unitary))


def record(kind, k, unitary=None):
    """The pointer to the record that a subgroup is, or the null of a record that the catalogue does
    not hold."""
    if kind == "I":
        return pointer("rotation", k)
    stem = k + "-1p" if kind == "II" else "%s-%s" % (k, unitary)
    return pointer("magnetic", stem) if stem in names.MAGNETIC_NAMES else _null()


def entry(L, kind, nd, unitary=None):
    """The fields that every node has: the node of G it lies over, its magnetic type, its symbol and
    its record, and the unitary half in type III (the place of that subgroup in G's lattice)."""
    k = nd["o3_class"]
    u = L.by_id[unitary[0]]["o3_class"] if unitary else None
    out = {"node": nd["id"], "magnetic_type": kind, "symbol": symbol(kind, k, u),
           "record": record(kind, k, u)}
    if unitary:
        out["unitary"] = {"node": unitary[0], "member": unitary[1]}
    return out


def black_white(M):
    """The lattice of a group of magnetic type III: the pointer to G's, and one node for each of
    its nodes."""
    L = Lattice(M.G)
    inside = M.inside
    nodes = []
    for nd in L.nodes:
        K = L.representative(nd)
        if K <= inside:
            nodes.append(entry(L, "I", nd))
        else:
            nodes.append(entry(L, "III", nd, L.place[K & inside]))
    return {"lattice": pointer("rotation", M.G.stem, "/subgroup_lattice"), "nodes": nodes}


def grey(M):
    """The lattice of a group of magnetic type II: its nodes, with the classes that each covers."""
    L = Lattice(M.G)
    G = M.G
    everything = range(G.n)
    found = []                                                # (node dict, masks of the class)

    def mask(unitary, anti):
        return sum(1 << x for x in unitary) | sum(1 << (G.n + x) for x in anti)

    def subgroup(K, kind, half=None):
        """The elements of the subgroup as (unitary ones, elements g of its Theta g)."""
        return (K, frozenset()) if kind == "I" else (K, K) if kind == "II" else (half, K - half)

    def members(K, kind, half=None):
        out = {}
        for g in everything:
            S = L.conjugate(K, g)
            h = L.conjugate(half, g) if half is not None else None
            out[mask(*subgroup(S, kind, h))] = True
        return list(out)

    for nd in L.nodes:
        K = L.representative(nd)
        normalizer = frozenset(nd["normalizer"]["elements"])
        centralizer = nd["centralizer"]["node"]
        for kind in ("I", "II"):
            found.append(dict(entry(L, kind, nd), order=len(K) * (2 if kind == "II" else 1),
                              _normalizer=normalizer, _centralizer=centralizer,
                              _masks=members(K, kind)))
        left = L.index_two(K)
        while left:
            half = left[0]
            orbit = {L.conjugate(half, g) for g in normalizer}
            left = [S for S in left if S not in orbit]
            stab = frozenset(g for g in normalizer if L.conjugate(half, g) == half)
            found.append(dict(entry(L, "III", nd, L.place[half]), order=len(K), _normalizer=stab,
                              _centralizer=centralizer, _masks=members(K, "III", half)))

    def key(x):
        u = x.get("unitary", {"node": L.nodes[0]["id"], "member": 0})
        return (x["order"], RANK[x["magnetic_type"]], L.order[x["node"]], L.order[u["node"]],
                u["member"])
    found.sort(key=key)
    ident = {}
    grey_over = {}
    for k, x in enumerate(found):
        x["id"] = "n%02d" % k
        ident[k] = x["id"]
        if x["magnetic_type"] == "II":
            grey_over[x["node"]] = x["id"]
    for x in found:
        x["class_size"] = len(x["_masks"])
        x["normal"] = x["class_size"] == 1
        x["normalizer"] = grey_over[L.place[x["_normalizer"]][0]]
        x["centralizer"] = grey_over[x["_centralizer"]]
    # the classes below each: some member of the lower class lies in the first member of the upper
    rep = [x["_masks"][0] for x in found]
    below = [set() for _ in found]
    for b, x in enumerate(found):
        for a, y in enumerate(found):
            if a != b and x["order"] % y["order"] == 0 and x["order"] > y["order"] and any(
                    m & ~rep[b] == 0 for m in y["_masks"]):
                below[b].add(a)
    nodes = []
    for b, x in enumerate(found):
        covered = sorted(a for a in below[b] if not any(a in below[c] for c in below[b]))
        node = {k: v for k, v in x.items() if not k.startswith("_")}
        node["covers"] = [ident[a] for a in covered]
        nodes.append(node)
    return {"nodes": nodes}


def subgroup_lattice(M):
    """The field `subgroup_lattice` of the record of M."""
    return grey(M) if M.grey else black_white(M)
