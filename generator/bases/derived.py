"""The bases of T_h, O_h, T_d and I_h from those of T, O, O and I.

An element g of the derived group acts on the kets of J as det(g)^J D^(J)(det(g) g), and det(g) g
is an element of the parent group (computed_from.group of the derived record).  A block of the
parent's irrep k at J is therefore a block of the derived group's irrep t = l_even[k] (J even) or
l_odd[k] (J odd), the label maps of computed_from.  Where computed_from.intertwiner states a
matrix S for t at that parity, the partners of the block are w_i = sum_k S_ki v_k; the stated S
are signed permutation matrices, so w_i = +-v_k: the e_m of v_k with their signs changed or not,
the r_m unchanged.  A block of a real irrep is then multiplied by lam = 1 or i, the factor that
makes time reversal act on it by the derived irrep's N (time_reversal.derived_factors), with the
sign that keeps its first coefficient in the phase form (section 14.3).  Every other value is the
parent's; the blocks are put in the derived record's irrep order.
"""
from fractions import Fraction

from .. import names
from ..exact.cyclo import Cyc
from . import time_reversal


def label_maps(record, parent):
    """(irrep id of each label, position of each irrep id, computed_from, the factors lam by parity
    and label) of a derived record, parent the record of the group it is computed from."""
    irreps = record["character_table"]["irreps"]
    cf = record["subduction_basis"]["computed_from"]
    return ({ir["label"]: ir["id"] for ir in irreps},
            {ir["id"]: k for k, ir in enumerate(irreps)}, cf,
            time_reversal.derived_factors(parent, record, cf, cf["intertwiner"]))


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


def _times(vectors, lam, field):
    """The partners times lam (a Cyc): every e_m, at the conductor field (12) or at its minimal
    conductor (None)."""
    return [{"components": [{"e": time_reversal.times(c["e"], lam, field), "m": c["m"],
                             "r": c["r"]} for c in v["components"]], "mu": v["mu"]}
            for v in vectors]


def derived_bases(name, maps, parent_bases):
    """The bases document of the derived group `name` from its parent's at the same J."""
    irrep_id, rank, cf, factors = maps
    J = parent_bases["J"]
    parity = "l_even" if J % 2 == 0 else "l_odd"
    field = 12 if names.DERIVED_FROM[name] in ("T", "O") else None
    blocks = []
    for block in parent_bases["blocks"]:
        label = cf[parity][block["label"]]
        new = dict(block, irrep=irrep_id[label], label=label)
        S = cf["intertwiner"][parity].get(label)
        if S is not None:
            new["vectors"] = _intertwined(block["vectors"], S)
        lam = factors[parity][label]
        if S is not None or lam != Cyc.one():
            lam = lam * Cyc.rational(time_reversal.phase_sign(new["vectors"], lam))
            if lam != Cyc.one():
                new["vectors"] = _times(new["vectors"], lam, field)
        blocks.append(new)
    blocks.sort(key=lambda b: (rank[b["irrep"]], b["copy"]))
    return {"J": J, "blocks": blocks, "group": name, "schema": names.BASES_TAG}

