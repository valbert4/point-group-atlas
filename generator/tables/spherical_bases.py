"""The symmetry-adapted bases of SO(3) and O(3) (CONVENTIONS.md section 14.1).

D^(J,p) restricted to SO(3) is D^(J), and restricted to O(3) it is D^(J,p) itself: the 2J + 1 kets
|J,m> of one J are the partners of a single block, partner mu = J - m + 1 (m = J first, m = -J
last), each with the coefficient e = 1.  The kets of J carry the parity (-1)^J, so the block of O(3)
at J is D^(J,+) for even J and D^(J,-) for odd J.  The families have the index J itself, so the
multiplicity of the instance of index J in the kets of J is the formula "1" (or "0" at the other
parity of O(3)), and its generating function is t^J.
"""
from ..exact.value import rat
from .axial_bases import PARITY_RULE

NOT_DEFINED = {"value": None, "reason": "not-defined-for-family"}
STRUCTURE_THEOREM = ("D^(J,p)|SO(3) = D^(J) (O(3): D^(J,p)): the 2J+1 kets |J,m> are the partners "
                     "of one block, mu = J - m + 1")
CASES = [{"case": "every J", "kind": "all_kets", "dim": "2J+1",
          "vectors": "mu = J - m + 1: |J,m>, m = J, J-1, ..., -J"}]
ALLOWED_M = "J, J-1, ..., -J"
# The parity of each family of O(3) (None: SO(3), whose family has none), its multiplicity formulas
# at even and odd J and the numerator of its generating function.
PARITY = {"D": None, "Dg": 1, "Du": -1}
RULE = {None: ("1", "1", "t^J"), 1: ("1", "0", "t^J [J even]"), -1: ("0", "1", "t^J [J odd]")}


def instance_label(template, J):
    """The label of the instance J of a family: D^(J) -> D^(3), D^(J,-) -> D^(3,-)."""
    return template.replace("J", str(J))


def instance_id(family, J):
    """The id of the instance J of a family: D -> D3, Dg -> D3g, Du -> D3u."""
    return family[0] + str(J) + family[1:]


def payload(families, jmax):
    """The subduction_basis section of SO3 or O3; `families` are the record's irrep families
    ({id, label_template}), and the blocks are enumerated for J = 0..jmax."""
    by_parity = {PARITY[f["id"]]: f for f in families}
    mult, gf, am = [], [], []
    for f in families:
        even, odd, numerator = RULE[PARITY[f["id"]]]
        key = {"family": f["id"], "label_template": f["label_template"]}
        mult.append(dict(key, even=even, odd=odd))
        gf.append(dict(key, numerator=numerator, denominator=[]))
        am.append(dict(key, m=ALLOWED_M))
    parity_map = {}
    for f in families:
        other = by_parity.get(-PARITY[f["id"]]) if PARITY[f["id"]] else f
        for J in range(jmax + 1):
            parity_map[instance_label(f["label_template"], J)] = instance_label(
                other["label_template"], J)
    blocks = []
    for J in range(jmax + 1):
        f = by_parity.get(None) or by_parity[(-1) ** J]
        blocks.append({
            "J": J, "irrep": instance_label(f["label_template"], J),
            "irrep_id": instance_id(f["id"], J), "kappa": 1, "dim": 2 * J + 1,
            "kind": "all_kets",
            "vectors": [{"mu": J - m + 1, "components": [{"m": m, "e": rat(1)}]}
                        for m in range(J, -J - 1, -1)]})
    return {
        "status": "closed-form",
        "closed_form": {
            "structure_theorem": STRUCTURE_THEOREM,
            "abelian_part": dict(NOT_DEFINED),
            "abelian_index": dict(NOT_DEFINED),
            "flip": dict(NOT_DEFINED),
            "self_conjugacy_condition": dict(NOT_DEFINED),
            "cases": [dict(c) for c in CASES],
            "multiplicity": mult,
            "parity_rule": PARITY_RULE,
            "parity_label_map": parity_map,
        },
        "generating_function": {"families": gf},
        "allowed_m": {"families": am},
        "enumerated": {"J_min": 0, "J_max": jmax, "block_count": len(blocks),
                       "vector_count": sum(b["dim"] for b in blocks), "blocks": blocks},
    }
