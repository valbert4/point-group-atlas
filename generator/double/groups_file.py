"""data/double_groups.json: the classes of closed subgroups of Pin-(3) that the catalogue holds,
ordered by containment (double/CONVENTIONS.md section 28.3), as Rotation's point_groups.json
orders the classes of O(3).

A node is a record: a preimage 2G (`covers` the node of G in Rotation's lattice) or a section over
G (`image`).  The relations "H lies in K up to conjugacy" are read from the records of the larger
groups: the nodes of a finite record's subgroup_lattice, the entries of an axial continuous
record's subduction_subgroups, the subgroup classes of SU2; every class lies in Pin-(3).  The edges
are the covering relations (no class strictly between), each with its witness: the node of the
larger record that holds the smaller class, or the entry of the continuous record, or for
Pinminus3 the argument that every class lies in it.  The four N = 1 names of Rotation's aliases
name preimages of other records' classes (aliases).
"""
from .. import names, serialize
from . import pointer


def _classes_in(stem, rec):
    """[(class, witness)] of the classes of proper subgroups that the record names."""
    out = []
    if "subgroup_lattice" in rec:
        for n in rec["subgroup_lattice"]["nodes"]:
            if n["double_class"] != stem:
                out.append((n["double_class"], {"kind": "explicit subgroup of the record",
                                                "in": stem, "node": n["id"]}))
    if "subduction_subgroups" in rec:
        ss = rec["subduction_subgroups"]
        for kind in ("finite", "continuous"):
            for i, e in enumerate(ss[kind]):
                out.append((e["subgroup"]["double_class"],
                            {"kind": "explicit subgroup of the record", "in": stem,
                             "entry": "%s/%d" % (kind, i)}))
    if "subgroup_classes" in rec:
        sc = rec["subgroup_classes"]
        for kind in ("finite", "continuous"):
            for i, e in enumerate(sc[kind]):
                out.append((e["subgroup"]["double_class"],
                            {"kind": "explicit subgroup of the record", "in": stem,
                             "entry": "%s/%d" % (kind, i)}))
    return out


def build():
    """The document of data/double_groups.json; every record present must be read."""
    rot = serialize.read_json(names.catalogue_path("rotation", "data/point_groups.json"))
    alias = rot["aliases"]["finite"]
    stems = [s for s in names.DOUBLE_NAMES if s[1:] not in alias or not s.startswith("2")]
    recs = {s: serialize.read_json(names.record_path(s)) for s in names.DOUBLE_NAMES}
    canon = {"2" + a: "2" + b for a, b in alias.items()}

    def c(x):
        return canon.get(x, x)
    nodes = []
    for s in stems:
        g = recs[s]["group"]
        node = {"id": s, "symbol": g["symbol"],
                "kind": "continuous" if recs[s]["schema"] == names.DOUBLE_CONTINUOUS_TAG
                else "finite",
                "order": g["order"]}
        if "cover_of" in g:
            node["class"] = "preimage"
            node["covers"] = g["cover_of"].split("#")[0].split("/")[1]
        else:
            node["class"] = "section"
            node["image"] = g["image"].split("#")[0].split("/")[1]
        nodes.append(node)
    ids = [n["id"] for n in nodes]
    below = {s: {} for s in ids}
    for s in ids:
        for k, w in _classes_in(s, recs[s]):
            k = c(k)
            if k != s and k not in below[s]:
                below[s][k] = w
    for s in ids:
        if s != "Pinminus3" and s not in below["Pinminus3"]:
            below["Pinminus3"][s] = {"kind": "argument",
                                     "reason": "Pin^-(3) is the parent: every class lies in it"}
    # transitive closure, then the covering relations
    closure = {s: set(below[s]) for s in ids}
    changed = True
    while changed:
        changed = False
        for s in ids:
            extra = set().union(*(closure[k] for k in closure[s])) - closure[s]
            if extra:
                closure[s] |= extra
                changed = True
    missing = {(s, k) for s in ids for k in closure[s] if k not in below[s]}
    if missing:
        raise AssertionError("relations that no record names: %s" % sorted(missing)[:8])
    edges = []
    for s in ids:
        for k in sorted(below[s], key=ids.index):
            between = any(k in closure[m] for m in closure[s] if m != k)
            if not between:
                edges.append({"lower": k, "upper": s, "covering": True, "witness": below[s][k]})
    return {
        "schema": names.DOUBLE_LATTICE_TAG,
        "nodes": nodes,
        "aliases": {"finite": canon},
        "edges": edges,
        "counts": {"nodes": len(nodes), "covering_edges": len(edges),
                   "relations": sum(len(closure[s]) for s in ids)},
        "family_rules": {
            "preimages": pointer("rotation", "point_groups", "/family_rules"),
            "sections": "a section over H lies in a section over K exactly when H lies in K and, "
                        "over S_2N, the lifts of i agree (S_6 in S_18, S_6b in S_18b); a section "
                        "over H lies in the preimage 2K exactly when H lies in K; a preimage lies "
                        "in no section"},
    }


def write():
    serialize.write_json(names.path("data/double_groups.json"), build())
