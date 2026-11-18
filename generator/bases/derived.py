"""The bases of T_h, O_h, T_d and I_h from those of T, O, O and I.

An element g of the derived group acts on the kets of J as det(g)^J D^(J)(det(g) g), and det(g) g
is an element of the parent group (computed_from.group of the derived record).  A block of the
parent's irrep k at J is therefore a block of the derived group's irrep t = l_even[k] (J even) or
l_odd[k] (J odd), the label maps of computed_from.  Where computed_from.intertwiner states a
matrix S for t at that parity, the partners of the block are w_i = sum_k S_ki v_k; the stated S
are signed permutation matrices, so w_i = +-v_k: the e_m of v_k with their signs changed or not,
the r_m unchanged.  Every other value is the parent's; the blocks are put in the derived record's
irrep order.
"""
from fractions import Fraction

from .. import names


def label_maps(record):
    """(irrep id of each label, position of each irrep id, computed_from) of a derived record."""
    irreps = record["character_table"]["irreps"]
    return ({ir["label"]: ir["id"] for ir in irreps},
            {ir["id"]: k for k, ir in enumerate(irreps)},
            record["subduction_basis"]["computed_from"])


def _negated(v):
    """-v for an exact value."""
    if v["f"] == "q":
        return {"f": "q", "v": [-v["v"][0], v["v"][1]]}
    return {"M": v["M"], "c": [[-n, d] for n, d in v["c"]], "f": "cyc"}


def _signed_permutation(S):
    """For each column i of a signed permutation matrix S: (k, sign) with S_ki = sign."""
    out = []
    for i in range(len(S)):
        (entry,) = [(k, Fraction(*row[i]["v"])) for k, row in enumerate(S)
                    if row[i]["v"][0] != 0]
        assert entry[1] in (1, -1)
        out.append(entry)
    return out


def _intertwined(vectors, S):
    """The partners w_i = sum_k S_ki v_k (S a signed permutation matrix)."""
    vectors = sorted(vectors, key=lambda v: v["mu"])
    out = []
    for i, (k, sign) in enumerate(_signed_permutation(S)):
        components = vectors[k]["components"]
        if sign == -1:
            components = [{"e": _negated(c["e"]), "m": c["m"], "r": c["r"]} for c in components]
        out.append({"components": components, "mu": i + 1})
    return out


def derived_bases(name, maps, parent_bases):
    """The bases document of the derived group `name` from its parent's at the same J."""
    irrep_id, rank, cf = maps
    J = parent_bases["J"]
    parity = "l_even" if J % 2 == 0 else "l_odd"
    blocks = []
    for block in parent_bases["blocks"]:
        label = cf[parity][block["label"]]
        new = dict(block, irrep=irrep_id[label], label=label)
        S = cf["intertwiner"][parity].get(label)
        if S is not None:
            new["vectors"] = _intertwined(block["vectors"], S)
        blocks.append(new)
    blocks.sort(key=lambda b: (rank[b["irrep"]], b["copy"]))
    return {"J": J, "blocks": blocks, "group": name, "schema": names.BASES_TAG}

