"""The subgroup lattices: the key subgroup_lattice of each of the 91 finite records (the
G-conjugacy classes of subgroups of G and their covering relation), written into
data/json/<G>.json with the key permutation_representations (the orbits of points, one per node
that is the stabilizer of a point, tables.permutation, CONVENTIONS.md section 12.5; the figure of
every node and the table of marks, tables.figures, section 12.6), with the
center and the commutator subgroup of G in the group block (group.center,
group.commutator_subgroup, each a node of the lattice; section 2.2), with the key orbifold (the
orbifold of the directions, whose strata name nodes of the lattice and orbits of points,
tables.orbifold, sections 17.6 to 17.8) and with fundamental_domain.harmonics (tables.harmonics,
section 17.5), and
data/point_groups.json (the O(3)-conjugacy classes of the catalogue's groups, SO(3) and O(3) among
them, ordered by containment).  The records stage calls attach() after it has written the
records.  Definitions: CONVENTIONS.md section 15.

Elements are the indices of a record's elements.items[], multiplied by its multiplication_table;
a subgroup is a set of indices, and H^g = {g^-1 h g : h in H}.  Two subgroups of O(3) whose
elements have the same multiset of (det, turn) lie in the same O(3)-conjugacy class; on the
catalogue this identifies the class with the record of that class (the four N = 1 names that
denote another record's class, C1h, D1, D1h and D1d, are mapped to that record by
lattice.SMALL_N_ALIAS).
"""
from . import names, serialize
from .tables import harmonics, kernels, lattice, orbifold, permutation

EMBEDDING_KIND = "G-conjugacy class of subgroups"
SUBGROUP_WITNESS = "explicit subgroup of the record"
ARGUMENT_WITNESS = "argument"


def o3_class_names(records):
    """{fingerprint of the whole group: the name of its O(3)-conjugacy class} over the finite
    records."""
    out = {}
    for name, rec in records:
        G = lattice.Grp(name, rec)
        out[lattice.fingerprint(G, frozenset(range(G.order)))] = (
            lattice.SMALL_N_ALIAS.get(name, name))
    return out


# ---------------------------------------------------------------- one finite group
def subgroup_lattice(name, rec, o3_class):
    """The value of the record's key subgroup_lattice; for each O(3)-class of a proper
    subgroup, the subgroup of that class with the smallest element list; and the center and the
    commutator subgroup of G as the group block holds them (center, commutator_subgroup)."""
    G = lattice.Grp(name, rec)
    subgroups = lattice.all_subgroups(G)
    classes = lattice.subgroup_classes(G, subgroups)

    node_of = {m: "n%02d" % i for i, c in enumerate(classes) for m in c["members"]}

    def subgroup(elements):
        """A subgroup of G as its node and its elements."""
        return {"node": node_of[frozenset(elements)], "elements": sorted(elements)}

    nodes = []
    for i, c in enumerate(classes):
        rep = sorted(c["rep"])
        o3 = o3_class[lattice.fingerprint(G, c["rep"])]
        nor = lattice.normalizer(G, c["rep"])
        nodes.append({
            "id": "n%02d" % i,
            "order": len(rep),
            "index": G.order // len(rep),
            "class_size": len(c["members"]),
            "normal": len(c["members"]) == 1,
            "normalizer_order": len(nor),
            "normalizer": subgroup(nor),
            "centralizer": subgroup(lattice.centralizer(G, c["rep"])),
            "o3_class": o3,
            "o3_schoenflies": names.display_schoenflies(o3),
            "embedding": {
                "kind": EMBEDDING_KIND,
                "representative": {
                    "elements": rep,
                    "symbols": [G.sym[x] for x in rep],
                    "poles": [G.pole[x] for x in rep],
                    "class_ids": sorted({G.cls[x] for x in rep}),
                },
                "members": [{"elements": sorted(m),
                             "conjugator": c["conjugators"][m],
                             "conjugator_symbol": G.sym[c["conjugators"][m]]}
                            for m in c["members"]],
            },
        })

    # [K] <= [H] when some member of [K] lies in the representative of [H]
    members = [c["members"] for c in classes]
    reps = [c["rep"] for c in classes]
    n = len(classes)
    leq = [[len(reps[a]) <= len(reps[b]) and any(m <= reps[b] for m in members[a])
            for b in range(n)] for a in range(n)]
    edges = []
    for a in range(n):
        for b in range(n):
            if a == b or not leq[a][b]:
                continue
            if any(c != a and c != b and leq[a][c] and leq[c][b] for c in range(n)):
                continue
            inside = [m for m in members[a] if m <= reps[b]]
            witness = inside[0]
            conjugator = classes[a]["conjugators"][witness]
            # the members of [K] inside the representative of [H], up to conjugation by it
            seen, orbits = set(), 0
            for m in inside:
                if m in seen:
                    continue
                orbits += 1
                for h in reps[b]:
                    seen.add(frozenset(G.conj(h, x) for x in m))
            lower = sorted(witness)
            edges.append({
                "lower": nodes[a]["id"],
                "upper": nodes[b]["id"],
                "index": len(reps[b]) // len(reps[a]),
                "witness": {
                    "lower_elements": lower,
                    "lower_symbols": [G.sym[x] for x in lower],
                    "lower_poles": [G.pole[x] for x in lower],
                    "upper_elements": sorted(reps[b]),
                    "conjugator": conjugator,
                    "conjugator_symbol": G.sym[conjugator],
                },
                "embeddings_in_upper": orbits,
            })

    by_order = {}
    for node in nodes:
        by_order.setdefault(node["order"], []).append(node["o3_class"])
    doc = {
        "counts": {
            "subgroups": len(subgroups),
            "g_classes": len(classes),
            "o3_classes": len({node["o3_class"] for node in nodes}),
            "g_classes_by_order": {str(o): len(v) for o, v in sorted(by_order.items())},
            "o3_classes_by_order": {str(o): len(set(v)) for o, v in sorted(by_order.items())},
        },
        "nodes": nodes,
        "edges": edges,
    }
    smallest = {}
    for H in subgroups:
        cls = o3_class[lattice.fingerprint(G, H)]
        if len(H) < G.order and cls not in smallest:
            smallest[cls] = sorted(H)

    def structure_subgroup(H):
        """The center or the commutator subgroup as its node (CONVENTIONS.md section 2.2)."""
        node = nodes[int(node_of[H][1:])]
        return {"node": node["id"], "o3_class": node["o3_class"],
                "schoenflies": node["o3_schoenflies"], "order": len(H),
                "index": G.order // len(H)}
    structure = {"center": structure_subgroup(lattice.center(G)),
                 "commutator_subgroup": structure_subgroup(lattice.commutator_subgroup(G))}
    return doc, {cls: (H, [G.sym[x] for x in H]) for cls, H in smallest.items()}, structure


# ---------------------------------------------------------------- point_groups.json
# Containments with a continuous upper group: (lower, upper, reason).
CONTINUOUS_EDGES = [
    ("Cinf", "Cinfh", "C_inf x {E, sigma_h}"),
    ("Cinf", "Cinfv", "the rotation subgroup of O(2)"),
    ("Cinf", "Dinf", "the rotation subgroup about z"),
    ("Cinf", "Dinfh", "via C_infv or D_inf"),
    ("Cinf", "SO3", "SO(2) < SO(3)"),
    ("Cinf", "O3", "SO(2) < O(3)"),
    ("Cinfh", "Dinfh", "D_infh = D_inf x {E, sigma_h} contains C_infh"),
    ("Cinfh", "O3", "improper, so not in SO(3)"),
    ("Cinfv", "Dinfh", "D_infh contains the vertical mirrors"),
    ("Cinfv", "O3", "improper, so not in SO(3)"),
    ("Dinf", "Dinfh", "D_infh = D_inf x {E, sigma_h}"),
    ("Dinf", "SO3", "all of D_inf is proper"),
    ("Dinf", "O3", ""),
    ("Dinfh", "O3", "improper, so not in SO(3)"),
    ("SO3", "O3", "index 2"),
]

# The axial families whose groups lie in each continuous group, for every N.
CONTINUOUS_CONTAINS = {
    "Cinf": ("Cn",),
    "Cinfh": ("Cn", "Cnh", "S2n"),
    "Cinfv": ("Cn", "Cnv"),
    "Dinf": ("Cn", "Dn"),
    "Dinfh": names.FAMILIES,
    "SO3": ("Cn", "Dn"),
    "O3": names.FAMILIES,
}
CONTINUOUS_REASON = {
    "Cinf": "C_inf = SO(2): only the rotations about z",
    "Cinfh": "C_infh = SO(2) x {E, sigma_h}: C_N, C_Nh, S_2N",
    "Cinfv": "C_infv = O(2): only C_N and C_Nv (no sigma_h, no perpendicular C_2)",
    "Dinf": "D_inf = all rotations about z plus all perpendicular binary rotations",
    "Dinfh": "D_infh = Nor(z-axis) = O(2) x {E, sigma_h}: every axial point group",
    "SO3": "the proper (Type I) point groups only",
    "O3": "everything",
}
PROPER_EXCEPTIONAL = ("T", "O", "I")

# For the upper family (with parameter N) and the lower family (with parameter M): the condition
# under which the upper group has a subgroup O(3)-conjugate to the lower group, after the N = 1
# identifications D_1 = C_2, C_1h = C_1v, D_1h = C_2v, D_1d = C_2h.  Pairs not listed: "never".
FAMILY_RULES = {
    ("Cn", "Cn"): "M | N",
    ("S2n", "Cn"): "M | N",
    ("S2n", "S2n"): "M | N and N/M odd",
    ("Cnh", "Cn"): "M | N",
    ("Cnh", "S2n"): "2M | N",
    ("Cnh", "Cnh"): "M >= 2 and M | N",
    ("Cnh", "Cnv"): "M = 1",
    ("Cnv", "Cn"): "M | N",
    ("Cnv", "Cnv"): "M | N",
    ("Dn", "Cn"): "M | N or M = 2",
    ("Dn", "Dn"): "M >= 2 and M | N",
    ("Dnh", "Cn"): "M | N or M = 2",
    ("Dnh", "S2n"): "2M | N",
    ("Dnh", "Cnh"): "M >= 2 and M | N",
    ("Dnh", "Cnv"): "M <= 2 or M | N",
    ("Dnh", "Dn"): "M >= 2 and M | N",
    ("Dnh", "Dnh"): "M >= 2 and M | N",
    ("Dnh", "Dnd"): "M >= 2 and 2M | N",
    ("Dnd", "Cn"): "M | N or M = 2",
    ("Dnd", "S2n"): "M | N and N/M odd",
    ("Dnd", "Cnh"): "M = 2 and N odd",
    ("Dnd", "Cnv"): "M = 1 or M | N",
    ("Dnd", "Dn"): "M >= 2 and M | N",
    ("Dnd", "Dnd"): "M >= 2 and M | N and N/M odd",
}


def point_groups_lattice(finite_nodes, continuous_types, below, smallest):
    """data/point_groups.json.

    finite_nodes: {name: (schoenflies, order, type)} for the finite O(3)-classes;
    continuous_types: {name: type} for the continuous records; below: {name: the O(3)-classes
    of the subgroups of that group}; smallest: {name: {class: (elements, symbols)}}."""
    nodes = []
    for name, (schoenflies, order, group_type) in finite_nodes.items():
        family, N = names.family_of(name) or (None, None)
        nodes.append({"id": name, "schoenflies": schoenflies, "kind": "finite", "order": order,
                      "type": group_type, "family": family, "N": N})
    for name, group_type in continuous_types.items():
        nodes.append({"id": name, "schoenflies": names.schoenflies_of(name),
                      "kind": "continuous", "order": None, "type": group_type,
                      "family": None, "N": None})
    node = {x["id"]: x for x in nodes}

    relations = set()
    for upper, lowers in below.items():
        relations.update((lower, upper) for lower in lowers if lower != upper)
    for upper, families in CONTINUOUS_CONTAINS.items():
        for x in nodes:
            if x["kind"] != "finite":
                continue
            if x["family"] is None:
                inside = upper == "O3" or (upper == "SO3" and x["id"] in PROPER_EXCEPTIONAL)
            else:
                inside = x["family"] in families
            if inside:
                relations.add((x["id"], upper))
    relations.update((a, b) for a, b, _ in CONTINUOUS_EDGES)
    changed = True                                  # transitive closure
    while changed:
        changed = False
        for (a, b) in list(relations):
            for (c, d) in list(relations):
                if b == c and a != d and (a, d) not in relations:
                    relations.add((a, d))
                    changed = True

    covering = [(a, b) for (a, b) in sorted(relations)
                if not any((a, c) in relations and (c, b) in relations
                           for c in node if c not in (a, b))]
    edges = []
    for a, b in covering:
        edge = {"lower": a, "upper": b, "covering": True}
        if node[b]["kind"] == "finite":
            elements, symbols = smallest[b][a]
            edge["witness"] = {"kind": SUBGROUP_WITNESS, "elements": elements,
                               "symbols": symbols, "in": b}
        else:
            reason = CONTINUOUS_REASON[b]
            for x, y, r in CONTINUOUS_EDGES:
                if (x, y) == (a, b) and r:
                    reason = r
            edge["witness"] = {"kind": ARGUMENT_WITNESS, "reason": reason}
        edges.append(edge)

    def order_key(x):
        return x["order"] if x["order"] is not None else 10 ** 9      # continuous last

    return {
        "schema": names.POINT_GROUP_LATTICE_TAG,
        "counts": {"nodes": len(nodes), "relations": len(relations),
                   "covering_edges": len(covering)},
        "aliases": {"finite": dict(lattice.SMALL_N_ALIAS)},
        "nodes": sorted(nodes, key=lambda x: (order_key(x), x["id"])),
        "edges": sorted(edges, key=lambda e: (order_key(node[e["lower"]]), e["lower"],
                                              order_key(node[e["upper"]]), e["upper"])),
        "family_rules": {"rules": [{"upper_family": upper, "lower_family": lower,
                                    "rule": FAMILY_RULES.get((upper, lower), "never")}
                                   for upper in names.FAMILIES for lower in names.FAMILIES]},
    }


def read_records(group_names):
    for name in group_names:
        yield name, serialize.read_json(names.record_path(name))


def attach():
    """Add subgroup_lattice, permutation_representations (from the nodes of the lattice,
    permutation.block), the center and the commutator subgroup of the group block, the kernel
    and the image of each irrep (kernels.attach), the block orbifold (orbifold.block, which names
    the nodes of the lattice and the orbits of points) and fundamental_domain.harmonics
    (harmonics.finite_block) to the finite records in data/json/ and write
    data/point_groups.json; then assert the identities across records (orbifold_across)."""
    so3 = serialize.read_json(names.record_path("SO3"))
    harmonics.euler_form_holds(so3["character_functions"]["irrep_families"][0]["matrices"]
                               ["general_element"]["euler"]["d"])
    o3_class = o3_class_names(read_records(names.FINITE))
    finite_nodes, below, smallest = {}, {}, {}
    orbifolds, facts = {}, {}
    for name, rec in read_records(names.FINITE):
        doc, smallest[name], structure = subgroup_lattice(name, rec, o3_class)
        rec["subgroup_lattice"] = doc
        rec["group"].update(structure)
        rec["permutation_representations"] = permutation.block(rec)
        kernels.attach(rec, name)
        rotation = rec["group"]["product_form"]["rotation_subgroup"]["o3_class"]
        base = orbifolds[rotation] if rec["group"]["type"] != "I" else None
        rec["orbifold"] = orbifolds[name] = orbifold.block(rec, name, base)
        if "subduction_basis" in rec:
            rec["fundamental_domain"]["harmonics"] = harmonics.finite_block(rec, name)
            facts[name] = (rec["group"]["type"], rotation,
                           len(rec["fundamental_domain"]["components"]),
                           rec["fundamental_domain"]["harmonics"]["count"])
        serialize.write_json(names.record_path(name), rec)
        canonical = lattice.SMALL_N_ALIAS.get(name, name)
        below.setdefault(canonical, set()).update(x["o3_class"] for x in doc["nodes"])
        if canonical == name:
            g = rec["group"]
            finite_nodes[name] = (names.display_schoenflies(name), g["order"], g["type"])
    continuous_types = {}
    for name, rec in read_records(names.CONTINUOUS):
        g = rec["group"]
        continuous_types[name] = g["type"]
        facts[name] = (g["type"], CONTINUOUS_ROTATION[g["rotation_subgroup"]],
                       len(rec["fundamental_domain"]["components"]),
                       rec["fundamental_domain"]["harmonics"]["count"])
    orbifold_across(orbifolds, facts)
    serialize.write_json(names.point_groups_lattice_path(),
                         point_groups_lattice(finite_nodes, continuous_types, below, smallest))


# The record of the rotation subgroup of a continuous group, by group.rotation_subgroup.
CONTINUOUS_ROTATION = {"C_inf": "Cinf", "D_inf": "Dinf", "SO(3)": "SO3"}


def orbifold_across(orbifolds, facts):
    """The identities that cross records: the Seifert invariants of a group of type II or III are
    those of the record of its rotation subgroup (orientation_space.base), and over both
    parities the harmonics number (2J + 1) c b+(J), c the components of the domain and b+ the
    counts of the rotation subgroup (CONVENTIONS.md sections 17.5 and 17.6).  `facts` maps a
    record to (type, the record of its rotation subgroup, c, harmonics.count)."""
    for name, block in orbifolds.items():
        rotation = facts[name][1] if name in facts else None
        if block["orientation_space"]["base"] != "self" and rotation is not None and (
                block["orientation_space"]["seifert"]
                != orbifolds[rotation]["orientation_space"]["seifert"]):
            raise ArithmeticError("%s: the Seifert invariants are not those of %s"
                                  % (name, rotation))
    for name, (group_type, rotation, c, count) in facts.items():
        plus = {r["J"]: r["invariants"] for r in facts[rotation][3] if r["p"] == 1}
        both = {}
        for r in count:
            both[r["J"]] = both.get(r["J"], 0) + r["invariants"]
        if any(both[J] != c * plus[J] for J in both):
            raise ArithmeticError("%s: b(J, +) + b(J, -) is not %d b+(J)" % (name, c))
