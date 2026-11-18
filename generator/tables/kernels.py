"""The kernel and the image of each irrep (CONVENTIONS.md sections 6 and 16), the values that the
documents give in their tables of irreps.

A finite record's irrep has `kernel`, the id of the node of the record's own subgroup lattice whose
elements are those on which the character is the dimension, and `image`, the Schoenflies symbol of
the group that its matrices form: C_n for dimension 1 (the n-th roots of unity, n = |G| / |ker|),
the image of the level's chain for dimension 2 and 3, and the group isomorphic to it for dimension
4 and 5 (subduction_unitary, section 19).  A family of a continuous record has the rule of its
kernel and of its image, a symbol (C_n: the index n) or cases of the index.  The catalogue double
gives the kernel of each spinor irrep of a finite preimage in its own lattice (kernel_node), and its
image (spinor_image, double/CONVENTIONS.md section 23.1)."""
from .. import names
from ..exact.cyclo import Cyc


def kernel_elements(rec, ir):
    """The indices of the elements on which the character of the irrep is its dimension."""
    d = Cyc.rational(ir["dim"])
    classes = {c["id"] for c, x in zip(rec["character_table"]["classes"], ir["chi"])
               if Cyc.from_json(x) == d}
    return {k for k, it in enumerate(rec["elements"]["items"]) if it["class_id"] in classes}


def kernel_node(rec, ir):
    """The id of the normal subgroup of the record's lattice that is the kernel of the irrep."""
    kernel = kernel_elements(rec, ir)
    for node in rec["subgroup_lattice"]["nodes"]:
        if node["normal"] and set(node["embedding"]["members"][0]["elements"]) == kernel:
            return node["id"]
    raise AssertionError("no normal subgroup is the kernel of %s" % ir["id"])


def image(rec, name, ir):
    """The Schoenflies symbol of the image of an irrep of a finite record."""
    if ir["dim"] == 1:
        return "C_%d" % (len(rec["elements"]["items"]) // len(kernel_elements(rec, ir)))
    lv = next(lv for lv in rec["subduction_unitary"]["levels"] if lv["irrep_id"] == ir["id"])
    img = lv["chain"]["image"]
    if lv["dim"] == 2:
        return img
    if lv["dim"] == 3:
        record = img["record"].split("/")[-1][:-len(".json")]
    else:
        record = (name if img["abstract_type"] == rec["group"]["abstract_type"]
                  else names.DERIVED_FROM[name])
    return names.schoenflies_of(record)


# The preimage 2H in SU(2) of a group of matrices of SU(2), by its order n and the largest order of
# its elements, when it is neither cyclic nor binary dihedral.
BINARY = {(24, 6): "2T", (48, 8): "2O", (120, 10): "2I"}


def _product(a, b):
    n = len(a)
    return tuple(tuple(sum((a[i][k] * b[k][j] for k in range(n)), Cyc.zero()) for j in range(n))
                 for i in range(n))


def _order(m):
    one = tuple(tuple(Cyc.one() if i == j else Cyc.zero() for j in range(len(m)))
                for i in range(len(m)))
    p, k = m, 1
    while p != one:
        p, k = _product(p, m), k + 1
        if k > 1000:
            raise AssertionError("a matrix of no finite order")
    return k


def spinor_image(rec, ir):
    """The symbol of the image of a spinor irrep of a finite preimage, the group that its matrices
    form, isomorphic to 2G / ker: C_n for dimension 1 (n = |2G| / |ker|); for dimension 2 with
    every matrix in SU(2), the preimage 2H in SU(2) that they form; otherwise the group of the
    catalogue isomorphic to it: the record's own group when the irrep is faithful, its
    su2_subgroup when the kernel is a lift of the inversion."""
    kernel = kernel_elements(rec, ir)
    n = len(rec["elements"]["items"]) // len(kernel)
    if ir["dim"] == 1:
        return "C_%d" % n
    if ir["dim"] == 2:
        mats = {tuple(tuple(Cyc.from_json(x) for x in row) for row in m)
                for m in ir["matrices"]["by_element"]}
        if len(mats) != n:
            raise AssertionError("%s: %d matrices for an image of order %d"
                                 % (ir["id"], len(mats), n))
        if all(m[0][0] * m[1][1] - m[0][1] * m[1][0] == Cyc.one() for m in mats):
            top = max(_order(m) for m in mats)
            if top == n:
                return "2C_%d" % (n // 2)
            if top == n // 2 and n % 4 == 0:
                return "2D_%d" % (n // 4)
            if (n, top) in BINARY:
                return BINARY[(n, top)]
            raise AssertionError("%s: a group of SU(2) of order %d, elements of order up to %d"
                                 % (ir["id"], n, top))
    if len(kernel) == 1:
        return rec["group"]["symbol"]
    node = next(x for x in rec["subgroup_lattice"]["nodes"] if x["id"] == ir["kernel"])
    if node["order"] == 2 and node["double_symbol"] in ("C_i", "C_ib"):
        su2 = rec["group"]["su2_subgroup"]
        return su2 if isinstance(su2, str) else su2["symbol"]
    raise AssertionError("%s: no rule names the image of a %d-dimensional spinor irrep with "
                         "kernel %s" % (ir["id"], ir["dim"], node["double_symbol"]))


def attach(rec, name):
    """Write kernel and image into each irrep of a finite record that holds its lattice."""
    for ir in rec["character_table"]["irreps"]:
        ir["kernel"] = kernel_node(rec, ir)
        ir["image"] = image(rec, name, ir)


# The kernel and the image of each family of the continuous records (by family id): a symbol, C_n
# and S_2n of the index n, or the cases of the index, (symbol, condition).
_EVEN_ODD = [("C_nh", "n even"), ("S_2n", "n odd")]
_ODD_EVEN = [("S_2n", "n even"), ("C_nh", "n odd")]
FAMILIES = {
    "Cinf": {"A": ("C_inf", "C_1"), "1E": ("C_n", "C_inf"), "2E": ("C_n", "C_inf")},
    "Cinfh": {"Ag": ("C_infh", "C_1"), "1Eg": (_EVEN_ODD, "C_inf"), "2Eg": (_EVEN_ODD, "C_inf"),
              "Au": ("C_inf", "C_2"), "1Eu": (_ODD_EVEN, "C_inf"), "2Eu": (_ODD_EVEN, "C_inf")},
    "Cinfv": {"A1": ("C_infv", "C_1"), "A2": ("C_inf", "C_2"), "E": ("C_n", "C_infv")},
    "Dinf": {"A1": ("D_inf", "C_1"), "A2": ("C_inf", "C_2"), "E": ("C_n", "C_infv")},
    "Dinfh": {"A1g": ("D_infh", "C_1"), "A2g": ("C_infh", "C_2"), "Eg": (_EVEN_ODD, "C_infv"),
              "A1u": ("D_inf", "C_2"), "A2u": ("C_infv", "C_2"), "Eu": (_ODD_EVEN, "C_infv")},
    "SO3": {"D": ([("SO(3)", "J = 0"), ("C_1", "J >= 1")],
                  [("C_1", "J = 0"), ("SO(3)", "J >= 1")])},
    "O3": {"Dg": ([("O(3)", "J = 0"), ("C_i", "J >= 1")], [("C_1", "J = 0"), ("SO(3)", "J >= 1")]),
           "Du": ([("SO(3)", "J = 0"), ("C_1", "J >= 1")], [("C_2", "J = 0"), ("O(3)", "J >= 1")])},
}


# The kernel and the image of each spinor family of the continuous preimages, by the covered group
# and the family's id (double/CONVENTIONS.md section 29.2).  The index n, or j, is half-odd, so 2n
# is odd: the kernel is the section C_2n, S_4n (with the lift i~ of the inversion) or S_4nb (with
# Ebar i~) of the instance n, or C_1, C_i (S2) or C_ib (S2b) for every j; the image is C_inf of
# Rotation (the circle of the characters, in the complex plane), the preimage 2D_inf in SU(2)
# that the matrices form, or SU(2).
DOUBLE_FAMILIES = {
    "Cinf": {"1Eh": ("C_2n", "C_inf"), "2Eh": ("C_2n", "C_inf")},
    "Cinfh": {"1Ehg": ("S_4n", "C_inf"), "2Ehg": ("S_4n", "C_inf"),
              "1Ehu": ("S_4nb", "C_inf"), "2Ehu": ("S_4nb", "C_inf")},
    "Cinfv": {"Eh": ("C_2n", "2D_inf")},
    "Dinf": {"Eh": ("C_2n", "2D_inf")},
    "Dinfh": {"Ehg": ("S_4n", "2D_inf"), "Ehu": ("S_4nb", "2D_inf")},
    "SO3": {"Dhalf": ("C_1", "SU(2)")},
    "O3": {"Dhalfg": ("C_i", "SU(2)"), "Dhalfu": ("C_ib", "SU(2)")},
}


def rule_json(rule):
    """A rule of FAMILIES as JSON: the symbol, or [{"schoenflies", "if"}] by cases."""
    if isinstance(rule, str):
        return rule
    return [{"schoenflies": s, "if": cond} for s, cond in rule]


def attach_families(rec, name):
    """Write kernel and image into each irrep family of a continuous record."""
    rules = FAMILIES[name]
    for f in rec["character_functions"]["irrep_families"]:
        kernel, img = rules[f["id"]]
        f["kernel"], f["image"] = rule_json(kernel), rule_json(img)
