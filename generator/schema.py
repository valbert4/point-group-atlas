"""The JSON Schemas of the records: schema/group.schema.json (the 91 finite records) and
schema/group-continuous.schema.json (the 7 continuous records), JSON Schema draft 2020-12.

Each schema has one node per collapsed key path of the records of its kind (list indices written
[]), built from the values that occur at that path:
    exact value               {"$ref": "#/$defs/exact"}
    structured null           {"$ref": "#/$defs/null"}
    null, boolean, integer,   {"type": ...}
    string
    array                     {"type": "array", "items": <node of the elements>}, or
                              "maxItems": 0 when the array is empty in every record
    object                    {"type": "object", "properties": every key that occurs,
                               "required": every key that occurs in every instance,
                               "additionalProperties": false}
    data-keyed map            {"type": "object", "additionalProperties": <node of the values>},
                              or "maxProperties": 0 when the map is empty in every record
Several kinds at one path give {"anyOf": [...]} in the order of KIND_ORDER.  Every node carries
the description "See CONVENTIONS.md section N.", N from SECTIONS (the longest prefix of the node's
path; the values of a map have the map's path followed by ".*").  The top-level property
"schema" is the constant format tag.
"""
from . import names, serialize
from .exact.value import is_exact

# The objects whose keys are data (irrep ids and labels, class-space components and points,
# monomials, the Lambda of a Greek alias, the primes of power_maps) rather than field names.
MAP_PATHS = {
    "$.character_table.classes[].power_maps",
    "$.cartesian_tensors.functions[].poly", "$.cartesian_tensors.spaces[].blocks[].basis[]",
    "$.cartesian_tensors.spaces[].multiplicities", "$.character_functions.irrep_families[].chi",
    "$.invariants.polynomials[].factors[]", "$.invariants.polynomials[].poly",
    "$.character_functions.irrep_families[].greek_alias",
    "$.character_functions.irrep_families[].instances[].chi",
    "$.character_functions.irrep_families[].instances[].chi_at_atoms",
    "$.character_functions.irrep_families[].instances[].chi_at_points",
    "$.character_functions.irrep_families[].matrices.entries",
    "$.character_functions.irrep_families[].spectroscopic_alias", "$.fusion.family_labels",
    "$.subduction_basis.closed_form.parity_label_map",
    "$.subduction_basis.computed_from.intertwiner.l_even",
    "$.subduction_basis.computed_from.intertwiner.l_odd",
    "$.subduction_basis.computed_from.l_even", "$.subduction_basis.computed_from.l_odd",
    "$.subduction_rules.families[].renamed[].names",
    "$.subduction_basis.selection_rule.residues",
    "$.subduction_o3.parities.g.increment", "$.subduction_o3.parities.g.residues[]",
    "$.subduction_o3.parities.g.table[]", "$.subduction_o3.parities.u.increment",
    "$.subduction_o3.parities.u.residues[]", "$.subduction_o3.parities.u.table[]",
    "$.subgroup_lattice.counts.g_classes_by_order", "$.subgroup_lattice.counts.o3_classes_by_order",
    "$.subduction_unitary.levels[].symmetric.harmonic.table[]",
    "$.subduction_unitary.levels[].symmetric.increment",
    "$.subduction_unitary.levels[].symmetric.table[]",
    "$.subduction_unitary.levels[].two_column[].table",
}

# (path prefix, section of CONVENTIONS.md); the longest prefix of a path wins.
SECTIONS = [
    ("$", "18"),
    ("$.domain", "16"),
    ("$.group", "2"),
    ("$.group.product_form", "12"),
    ("$.elements", "4"),
    ("$.character_table", "5"),
    ("$.character_table.irreps", "6"),
    ("$.character_table.irreps[].bethe", "6.5"),
    ("$.character_table.irreps[].bilbao", "6.5"),
    ("$.character_table.irreps[].frobenius_schur", "7"),
    ("$.character_table.irreps[].matrices", "9"),
    ("$.character_functions", "16"),
    ("$.character_functions.irrep_families[].frobenius_schur", "7"),
    ("$.character_functions.irrep_families[].matrices", "9"),
    ("$.fusion", "10"),
    ("$.clebsch_gordan", "10"),
    ("$.subduction_o3", "11"),
    ("$.subduction_embeddings", "12"),
    ("$.permutation_representations", "12.5"),
    ("$.permutation_representations.figures", "12.6"),
    ("$.permutation_representations.marks", "12.6"),
    ("$.subgroup_lattice", "15.1"),
    ("$.cartesian_tensors", "13"),
    ("$.invariants", "13.1"),
    ("$.subduction_basis", "14"),
    ("$.subduction_basis.closed_form", "14.1"),
    ("$.subduction_basis.field", "14.1"),
    ("$.subduction_basis.full_set", "14.2"),
    ("$.subduction_basis.selection_rule", "14.2"),
    ("$.subduction_basis.computed_from", "14.3"),
    ("$.subduction_subgroups", "16.1"),
    ("$.subgroup_classes", "16.1"),
    ("$.subduction_rules", "16.1"),
    ("$.fundamental_domain", "17"),
    ("$.fundamental_domain.harmonics", "17.5"),
    ("$.orbifold", "17.8"),
    ("$.orbifold.region", "17.7"),
    ("$.orbifold.presentation", "17.7"),
    ("$.orbit_space", "17.8"),
    ("$.subduction_unitary", "19"),
]
NULL_REASONS = ["continuous-group", "depends-on-the-point", "no-mirror", "not-a-named-shape",
                "not-a-rational-turn", "not-a-regular-compound", "not-defined-for-family",
                "not-in-source", "one-class-under-the-rotations"]
KIND_ORDER = ["exact", "structured-null", "null", "boolean", "integer", "string", "array",
              "object"]
TITLES = {"finite": "Point Group Atlas finite point-group record",
          "continuous": "Point Group Atlas continuous point-group record"}
TAGS = {"finite": names.RECORD_TAG, "continuous": names.CONTINUOUS_RECORD_TAG}


def section(path):
    """The section of CONVENTIONS.md that defines the values at `path`."""
    best = max((p for p, _ in SECTIONS
                if path == p or path.startswith(p + ".") or path.startswith(p + "[")), key=len)
    return dict(SECTIONS)[best]


def description(path):
    return "See CONVENTIONS.md section %s." % section(path)


class PathNode:
    """The values that occur at one collapsed path of the records."""

    def __init__(self):
        self.kinds = set()
        self.forms = set()          # exact values: the values of "f" that occur
        self.keys = set()           # objects: the keys that occur in some instance
        self.required = None        # objects: the keys that occur in every instance
        self.children = {}          # key -> PathNode; "*" for a map's values, "[]" for items


def value_kind(v):
    if is_exact(v):
        return "exact"
    if isinstance(v, dict) and set(v) == {"reason", "value"} and v["value"] is None:
        return "structured-null"
    return {dict: "object", list: "array", str: "string", int: "integer", bool: "boolean",
            type(None): "null"}[type(v)]


def collect(v, node, path):
    """Add the value v, found at `path`, and everything below it to the tree under `node`."""
    kind = value_kind(v)
    node.kinds.add(kind)
    if kind == "exact":
        node.forms.add(v["f"])
    elif kind == "object":
        if path in MAP_PATHS:
            for x in v.values():
                collect(x, node.children.setdefault("*", PathNode()), path + ".*")
        else:
            keys = set(v)
            node.keys |= keys
            node.required = keys if node.required is None else node.required & keys
            for key, x in v.items():
                collect(x, node.children.setdefault(key, PathNode()), path + "." + key)
    elif kind == "array":
        for x in v:
            collect(x, node.children.setdefault("[]", PathNode()), path + "[]")


def node_schema(node, path):
    alternatives = []
    for kind in sorted(node.kinds, key=KIND_ORDER.index):
        if kind == "exact":
            alternatives.append({"$ref": "#/$defs/exact"})
        elif kind == "structured-null":
            alternatives.append({"$ref": "#/$defs/null"})
        elif kind in ("null", "boolean", "integer", "string"):
            alternatives.append({"type": kind})
        elif kind == "array":
            s = {"type": "array"}
            if "[]" in node.children:
                s["items"] = node_schema(node.children["[]"], path + "[]")
            else:
                s["maxItems"] = 0
            alternatives.append(s)
        elif path in MAP_PATHS:
            alternatives.append(
                {"type": "object", "additionalProperties": node_schema(node.children["*"],
                                                                       path + ".*")}
                if "*" in node.children else {"type": "object", "maxProperties": 0})
        else:
            alternatives.append(
                {"type": "object",
                 "properties": {k: node_schema(node.children[k], path + "." + k)
                                for k in sorted(node.keys)},
                 "required": sorted(node.required), "additionalProperties": False})
    out = dict(alternatives[0] if len(alternatives) == 1 else {"anyOf": alternatives})
    out["description"] = description(path)
    return out


def exact_forms(node):
    """The values of "f" of the exact values at and below `node`."""
    out = set(node.forms)
    for child in node.children.values():
        out |= exact_forms(child)
    return out


def definitions(sqrt=False, reasons=None):
    """$defs: the exact value and the structured null (its reasons NULL_REASONS, or `reasons`);
    the exact value has the alternative sqrt only when `sqrt` (the records hold a sqrt value)."""
    rational = {"type": "array",
                "prefixItems": [{"type": "integer"}, {"type": "integer", "minimum": 1}],
                "items": False, "minItems": 2}
    out = {
        "exact": {"description": "An exact value. See CONVENTIONS.md section 8.",
                  "oneOf": [
                      {"type": "object", "properties": {"f": {"const": "q"}, "v": rational},
                       "required": ["f", "v"], "additionalProperties": False},
                      {"type": "object",
                       "properties": {"f": {"const": "cyc"},
                                      "M": {"type": "integer", "minimum": 3},
                                      "c": {"type": "array", "items": rational,
                                            "minItems": 1}},
                       "required": ["f", "M", "c"], "additionalProperties": False}]},
        "null": {"description": "A structured null. See CONVENTIONS.md section 8.",
                 "type": "object",
                 "properties": {"reason": {"enum": reasons or NULL_REASONS},
                                "value": {"type": "null"}},
                 "required": ["reason", "value"], "additionalProperties": False},
    }
    if sqrt:
        radicand = {"type": "array",
                    "prefixItems": [{"type": "integer", "not": {"const": 0}},
                                    {"type": "integer", "minimum": 1}],
                    "items": False, "minItems": 2}
        out["exact"]["oneOf"].append(
            {"type": "object", "properties": {"f": {"const": "sqrt"}, "v": radicand},
             "required": ["f", "v"], "additionalProperties": False})
    return out


def schema_of(records, domain):
    """The schema of the records (an iterable), all finite or all continuous (`domain`)."""
    root = PathNode()
    for rec in records:
        collect(rec, root, "$")
    s = node_schema(root, "$")
    s["properties"]["schema"] = {"const": TAGS[domain], "description": description("$.schema")}
    out = {"$schema": "https://json-schema.org/draft/2020-12/schema",
           "$defs": definitions("sqrt" in exact_forms(root)), "title": TITLES[domain]}
    out.update(s)
    return out


# The Double catalogue (double/schema/group.schema.json for the preimages, section.schema.json for
# the sections): its data-keyed maps and the sections of the conventions that define its paths
# (the files numbered as one).
DOUBLE_MAP_PATHS = {
    "$.character_table.classes[].power_maps",
    "$.subduction_parent.parities.g.increment", "$.subduction_parent.parities.g.residues[]",
    "$.subduction_parent.parities.g.table[]", "$.subduction_parent.parities.u.increment",
    "$.subduction_parent.parities.u.residues[]", "$.subduction_parent.parities.u.table[]",
    "$.subduction_basis.closed_form.parity_label_map",
    "$.subgroup_lattice.counts.g_classes_by_order",
    "$.subgroup_lattice.counts.double_classes_by_order",
    "$.invariants.binary.generators[].poly",
    "$.invariants.binary.semi_invariants[].generators[].poly",
    "$.invariants.higher[].generators[].poly",
}
DOUBLE_SECTIONS = [
    ("$", "20"),
    ("$.group", "20.4"),
    ("$.group.product_form", "12"),
    ("$.elements", "21.2"),
    ("$.elements.lift_bits", "27"),
    ("$.character_table", "22"),
    ("$.character_table.irreps", "23"),
    ("$.character_table.irreps[].bethe", "23.4"),
    ("$.character_table.irreps[].bilbao", "23.4"),
    ("$.character_table.irreps[].frobenius_schur", "7"),
    ("$.character_table.irreps[].matrices", "23.3"),
    ("$.fusion", "24"),
    ("$.clebsch_gordan", "24"),
    ("$.subduction_parent", "25.1"),
    ("$.subduction_embeddings", "28.2"),
    ("$.subgroup_lattice", "28.1"),
    ("$.subduction_basis", "26.2"),
    ("$.spin_orbitals", "25.4"),
    ("$.jj_configurations", "25.3"),
    ("$.invariants", "26.4"),
    ("$.orbifold", "21.3"),
    ("$.harmonics", "21.3"),
]
DOUBLE_CONTINUOUS_MAP_PATHS = {
    "$.character_functions.irrep_families[].chi",
    "$.character_functions.irrep_families[].instances[].chi",
    "$.character_functions.irrep_families[].instances[].chi_at_atoms",
    "$.character_functions.irrep_families[].instances[].chi_at_points",
    "$.character_functions.irrep_families[].matrices.entries",
    "$.fusion.family_labels",
    "$.invariants.binary.generators[].poly",
}
DOUBLE_CONTINUOUS_SECTIONS = [
    ("$", "29"),
    ("$.group", "20.4"),
    ("$.group.product_form", "12"),
    ("$.character_functions", "29.1"),
    ("$.character_functions.irrep_families", "29.2"),
    ("$.fusion", "29.3"),
    ("$.clebsch_gordan", "29.3"),
    ("$.subduction_parent", "29.4"),
    ("$.subduction_basis", "29.4"),
    ("$.subduction_subgroups", "29.5"),
    ("$.subgroup_classes", "29.6"),
    ("$.subduction_rules", "29.6"),
    ("$.wigner_d", "29.6"),
    ("$.fundamental_domain", "29.1"),
    ("$.orbit_space", "29.1"),
    ("$.spin_orbit_levels", "29.4"),
    ("$.invariants.molien", "29.4"),
    ("$.spin_orbitals", "25.4"),
    ("$.jj_configurations", "25.3"),
    ("$.invariants", "26.4"),
]
DOUBLE_TITLES = {"group": "Point Group Atlas double point-group record (a preimage)",
                 "section": "Point Group Atlas double point-group record (a section)",
                 "group-continuous": "Point Group Atlas double point-group record "
                                     "(a continuous preimage)"}
DOUBLE_TAGS = {"group": names.DOUBLE_RECORD_TAG, "section": names.DOUBLE_SECTION_TAG,
               "group-continuous": names.DOUBLE_CONTINUOUS_TAG}


def run_double():
    """The schemas of the Double records present, preimages and sections."""
    import os
    global MAP_PATHS, SECTIONS
    saved = MAP_PATHS, SECTIONS
    try:
        present = [n for n in names.DOUBLE_NAMES if os.path.exists(names.record_path(n))]
        for kind in ("group", "section", "group-continuous"):
            if kind == "group-continuous":
                MAP_PATHS, SECTIONS = DOUBLE_CONTINUOUS_MAP_PATHS, DOUBLE_CONTINUOUS_SECTIONS
            else:
                MAP_PATHS, SECTIONS = DOUBLE_MAP_PATHS, DOUBLE_SECTIONS
            records = [serialize.read_json(names.record_path(n)) for n in present]
            records = [r for r in records if r["schema"] == DOUBLE_TAGS[kind]]
            if not records:
                continue
            root = PathNode()
            for rec in records:
                collect(rec, root, "$")
            sch = node_schema(root, "$")
            sch["properties"]["schema"] = {"const": DOUBLE_TAGS[kind],
                                           "description": description("$.schema")}
            out = {"$schema": "https://json-schema.org/draft/2020-12/schema",
                   "$defs": definitions("sqrt" in exact_forms(root)), "title": DOUBLE_TITLES[kind]}
            out.update(sch)
            serialize.write_json(names.path("schema/%s.schema.json" % kind), out)
    finally:
        MAP_PATHS, SECTIONS = saved


# The Magnetic catalogue (magnetic/schema/group.schema.json for the finite groups,
# group-continuous.schema.json for the continuous ones): its data-keyed maps, the sections of its
# conventions that define its paths, and the reasons of its structured nulls.
MAGNETIC_MAP_PATHS = {
    "$.subduction_corepresentations.g[]",
    "$.subduction_corepresentations.u[]",
    "$.invariants.two_vectors.polynomials[].basis[]",
}
MAGNETIC_SECTIONS = [
    ("$", "30"),
    ("$.group", "30.4"),
    ("$.group.images", "31.2"),
    ("$.group.allowed_properties", "35"),
    ("$.frame", "30.3"),
    ("$.orbifold", "30.3"),
    ("$.permutation_representations", "30.3"),
    ("$.representative", "32.1"),
    ("$.unitary_irreps", "32.1"),
    ("$.corepresentations", "32.1"),
    ("$.corepresentations[].N", "32.2"),
    ("$.corepresentation_table", "33"),
    ("$.subduction_o3", "33.1"),
    ("$.subduction_corepresentations", "33.1"),
    ("$.signs", "30.1"),
    ("$.splitting", "33.1"),
    ("$.symmetrized_powers", "34"),
    ("$.fusion", "38"),
    ("$.clebsch_gordan", "38"),
    ("$.subgroup_lattice", "36"),
    ("$.invariants", "35.1"),
]
MAGNETIC_CONTINUOUS_MAP_PATHS = {
    "$.corepresentation_table.characters[]",
    "$.invariants.every_rank",
    "$.invariants.two_vectors.polynomials[].basis[]",
}
MAGNETIC_CONTINUOUS_SECTIONS = [
    ("$", "37"),
    ("$.group", "37.1"),
    ("$.group.images", "31.2"),
    ("$.group.allowed_properties", "35"),
    ("$.class_space", "37.1"),
    ("$.frame", "37.1"),
    ("$.orbit_space", "37.1"),
    ("$.representative", "37.2"),
    ("$.unitary_irreps", "37.1"),
    ("$.corepresentations", "37.2"),
    ("$.corepresentation_table", "37.3"),
    ("$.signs", "37.1"),
    ("$.splitting", "37.4"),
    ("$.subduction_o3", "37.1"),
    ("$.subduction_corepresentations", "37.4"),
    ("$.symmetrized_powers", "37.4"),
    ("$.fusion", "37.7"),
    ("$.clebsch_gordan", "37.7"),
    ("$.subgroup_classes", "37.5"),
    ("$.invariants", "37.6"),
]
MAGNETIC_NULL_REASONS = sorted(NULL_REASONS + ["outside-the-catalogue"])
MAGNETIC_TITLES = {"group": "Point Group Atlas magnetic point-group record",
                   "group-continuous": "Point Group Atlas magnetic point-group record "
                                       "(a continuous group)"}
MAGNETIC_TAGS = {"group": names.MAGNETIC_RECORD_TAG,
                 "group-continuous": names.MAGNETIC_CONTINUOUS_TAG}


def run_magnetic():
    """The schemas of the records of a magnetic catalogue present, schema/group.schema.json and
    schema/group-continuous.schema.json."""
    import os
    global MAP_PATHS, SECTIONS
    saved = MAP_PATHS, SECTIONS
    try:
        present = [n for n in names.catalogue_names() if os.path.exists(names.record_path(n))]
        records = [serialize.read_json(names.record_path(n)) for n in present]
        for kind, tag in MAGNETIC_TAGS.items():
            mine = [r for r in records if r["schema"] == tag]
            if not mine:
                continue
            if kind == "group-continuous":
                MAP_PATHS, SECTIONS = MAGNETIC_CONTINUOUS_MAP_PATHS, MAGNETIC_CONTINUOUS_SECTIONS
            else:
                MAP_PATHS, SECTIONS = MAGNETIC_MAP_PATHS, MAGNETIC_SECTIONS
            root = PathNode()
            for rec in mine:
                collect(rec, root, "$")
            sch = node_schema(root, "$")
            sch["properties"]["schema"] = {"const": tag, "description": description("$.schema")}
            out = {"$schema": "https://json-schema.org/draft/2020-12/schema",
                   "$defs": definitions("sqrt" in exact_forms(root), MAGNETIC_NULL_REASONS),
                   "title": MAGNETIC_TITLES[kind]}
            out.update(sch)
            serialize.write_json(names.path("schema/%s.schema.json" % kind), out)
        if len(records) != sum(r["schema"] in MAGNETIC_TAGS.values() for r in records):
            raise ValueError("a record of %s with another schema" % names.CATALOGUE)
    finally:
        MAP_PATHS, SECTIONS = saved


# The catalogue's files other than its records, and the repository's index.json with Rotation's:
# each format (its schema tag less "point-group-atlas/" and the version) with its title, the
# section of the catalogue's CONVENTIONS.md that defines it and its data-keyed maps; its schema,
# schema/<last part of the format>.schema.json, is derived from all its files as the records' are.
FILE_FORMATS = {
    "point-group-lattice": ("Point Group Atlas lattice of the point-group classes", "15.2",
                            {"$.aliases.finite"}),
    "symmetry-adapted-basis": ("Point Group Atlas symmetry-adapted bases at one J", "14.2",
                               set()),
    "level-states": ("Point Group Atlas states of a level", "19", set()),
    "shell-states": ("Point Group Atlas states of the terms of a shell", "19", set()),
    "index": ("Point Group Atlas index of the files", "18", set()),
    "pdf-numbers": ("Point Group Atlas numbers of the sections and displays of the PDFs",
                    "18", {"$.documents", "$.documents.*"}),
    "double/lattice": ("Point Group Atlas lattice of the closed subgroups of Pin-(3)", "28.3",
                       {"$.aliases.finite"}),
    "double/clebsch-gordan": ("Point Group Atlas Clebsch-Gordan coefficients of SU(2) for one "
                              "2j1", "29.3", set()),
    "double/symmetry-adapted-basis": ("Point Group Atlas symmetry-adapted bases of a double "
                                      "group at one 2J", "26.3", set()),
    "double/pdf-numbers": ("Point Group Atlas numbers of the sections and displays of the "
                           "PDFs", "20.5", {"$.documents", "$.documents.*"}),
    "magnetic/pdf-numbers": ("Point Group Atlas numbers of the sections and displays of the "
                             "PDFs", "30.5", {"$.documents", "$.documents.*"}),
    "magnetic/groups": ("Point Group Atlas list of the magnetic point groups of the records",
                        "30.5", {"$.aliases"}),
    "magnetic-double/pdf-numbers": ("Point Group Atlas numbers of the sections and displays of "
                                    "the PDFs", "18", {"$.documents", "$.documents.*"}),
}


def run_files():
    """The schemas of the formats of FILE_FORMATS that the catalogue's files (and, with
    Rotation's, index.json) have, each from all its files, read one at a time."""
    import glob
    import os
    global MAP_PATHS, SECTIONS
    paths = [p for p in sorted(glob.glob(names.path("data/**/*.json"), recursive=True)
                               + glob.glob(names.path("data/**/*.json.gz"), recursive=True))
             if os.path.dirname(p) != names.path(names.RECORDS_DIR)]
    if names.CATALOGUE == names.CATALOGUES[0]:
        paths.append(names.repository_path("index.json"))
    roots = {}
    saved = MAP_PATHS, SECTIONS
    try:
        for p in paths:
            doc = serialize.read_json_gz(p) if p.endswith(".gz") else serialize.read_json(p)
            tag = doc["schema"]
            fmt = tag.split("/", 1)[1].rsplit("/", 1)[0]
            MAP_PATHS = FILE_FORMATS[fmt][2]
            collect(doc, roots.setdefault(tag, PathNode()), "$")
        for tag, root in sorted(roots.items()):
            fmt = tag.split("/", 1)[1].rsplit("/", 1)[0]
            title, sec, MAP_PATHS = FILE_FORMATS[fmt]
            SECTIONS = [("$", sec)]
            s = node_schema(root, "$")
            s["properties"]["schema"] = {"const": tag, "description": description("$.schema")}
            out = {"$schema": "https://json-schema.org/draft/2020-12/schema",
                   "$defs": definitions("sqrt" in exact_forms(root)), "title": title}
            out.update(s)
            serialize.write_json(names.path("schema/%s.schema.json" % fmt.rsplit("/", 1)[-1]),
                                 out)
    finally:
        MAP_PATHS, SECTIONS = saved


def run(args):
    if names.CATALOGUE == "double":
        run_double()
        return run_files()
    if names.CATALOGUE in names.MAGNETIC:
        run_magnetic()
        return run_files()
    for domain, group_names in (("finite", names.FINITE), ("continuous", names.CONTINUOUS)):
        records = (serialize.read_json(names.record_path(g)) for g in group_names)
        serialize.write_json(names.schema_path(domain), schema_of(records, domain))
    return run_files()
