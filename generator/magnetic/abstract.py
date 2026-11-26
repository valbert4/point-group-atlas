"""The abstract group of a magnetic record (magnetic/CONVENTIONS.md section 30.4): its abstract_type
in the notation of rotation/CONVENTIONS.md section 2.2 and its gap_smallgroup_id, and in magnetic
type II its name of condensed-matter physics in alternative_names.

In magnetic type III the map that fixes H and takes g in G \\ H to Theta g is an isomorphism of G
onto M, so M has the type of G.  In magnetic type II, M = G x Z_2: an abelian M is written by its
invariant factors, an M with an element of order |M|/2 as Dih(|M|), and any other M as the type of
G followed by " x Z_2".  The identifiers of the finite groups are GAP's IdGroup of each group built
from its record, the pairs (g, theta) of its elements multiplied as G's table and the signs
multiply, computed once (generator/data/magnetic_identification.json).  A value equal to that of
G's record is named by a pointer to it (magnetic/CONVENTIONS.md section 30.3): both fields in
magnetic type III, and the null gap_smallgroup_id of a continuous grey group."""
import re
from math import gcd

from .. import names, serialize
from . import pointer

# The key in references.bib of the work whose name G x Z_2^T a grey group G1' also has.
SOURCE = "ChenGuLiuWen2013"
_IDS = {}


def _null(reason):
    return {"reason": reason, "value": None}


def prime_powers(n):
    """{p: e} with n the product of the p^e."""
    out, p = {}, 2
    while n > 1:
        while n % p == 0:
            out[p] = out.get(p, 0) + 1
            n //= p
        p += 1
    return out


def invariant_factors(orders):
    """The invariant factors, largest first, of the product of cyclic groups of these orders."""
    powers = {}
    for n in orders:
        for p, e in prime_powers(n).items():
            powers.setdefault(p, []).append(e)
    for v in powers.values():
        v.sort(reverse=True)
    out = []
    for i in range(max([len(v) for v in powers.values()] or [0])):
        x = 1
        for p, v in powers.items():
            x *= p ** v[i] if i < len(v) else 1
        out.append(x)
    return out or [1]


def element_orders(table):
    """The order of each element of a multiplication table (the identity is index 0)."""
    out = []
    for g in range(len(table)):
        k, x = 1, g
        while x != 0:
            x = table[x][g]
            k += 1
        out.append(k)
    return out


def abstract_type(G_type, table, grey):
    """The abstract type of M from that of G and G's multiplication table (None for a continuous
    G)."""
    if not grey:
        return G_type
    if table is None:
        return G_type + " x Z_2"
    n = len(table)
    if all(table[a][b] == table[b][a] for a in range(n) for b in range(a)):
        cyclic = [int(x) for x in re.findall(r"Z_(\d+)", G_type)]
        if G_type != " x ".join("Z_%d" % x for x in cyclic):
            raise ValueError("an abelian group of type %r" % G_type)
        return " x ".join("Z_%d" % x for x in invariant_factors([x for x in cyclic if x > 1] + [2]))
    # (g, 1) and (g, -1) have the order lcm(ord g, 2)
    if any(o * 2 // gcd(o, 2) == n for o in element_orders(table)):
        return "Dih(%d)" % (2 * n)
    return G_type + " x Z_2"


def identification(stem, grey, G_stem, G_group, table):
    """The fields abstract_type, gap_smallgroup_id and, in magnetic type II, alternative_names of
    the record `stem` over the point group G (its record's name, group block and multiplication
    table, None for a continuous G), each value equal to G's a pointer to it."""
    out = {"abstract_type": abstract_type(G_group["abstract_type"], table, grey)}
    if table is None:
        out["gap_smallgroup_id"] = _null("continuous-group")
    else:
        if not _IDS:
            _IDS.update(serialize.read_json(names.repository_path(
                names.MAGNETIC_IDENTIFICATION_TABLE)))
        ident = _IDS[stem]["gap_smallgroup_id"]
        if not grey and ident != G_group["gap_smallgroup_id"]:
            raise ValueError("%s: GAP's identifier %s is not that of G, %s"
                             % (stem, ident, G_group["gap_smallgroup_id"]))
        if ident[0] != len(table) * (2 if grey else 1):
            raise ValueError("%s: GAP's identifier %s is not of the order of the group"
                             % (stem, ident))
        out["gap_smallgroup_id"] = list(ident)
    for k in ("abstract_type", "gap_smallgroup_id"):
        if out[k] == G_group[k]:
            out[k] = pointer("rotation", G_stem, "/group/" + k)
    if grey:
        out["alternative_names"] = [{"source": SOURCE,
                                     "symbol": G_group["schoenflies"] + " x Z_2^T"}]
    return out
