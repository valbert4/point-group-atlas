"""Direct and semidirect product forms of a group (CONVENTIONS.md section 12).

Finite G, from its subgroup classes (subduction_embeddings): `direct` holds every unordered pair
of distinct normal classes H, K with 1 < |H|, |K| < |G|, |H| |K| = |G| and H n K = {E} (H the
factor of larger order, on a tie the one with the smaller node index); `semidirect` every pair
with H normal and K not normal, under the same conditions; both sorted by (-|H|, node of H, node
of K).  A factor is named by its O(3) class, its Schoenflies symbol (C_s for C_1v, C_i for S_2)
and the classes of G it meets.  `rotation_subgroup` is the node of G n SO(3) with the complements
of the forms in which it is a factor.

Continuous G: the forms into closed subgroups up to G-conjugacy of the pair; H contains SO(2) and
is normal, and the lists are sorted by (H.index, H's name, K's name, K.class_ids).  SO(3) is simple
and has none; O(3) = SO(3) x C_i, with K = {E, i}, and SO(3) : C_s, with K = {E, sigma} one of
the reflections, all conjugate.
"""
from .. import names

NULL_CONT = {"value": None, "reason": "continuous-group"}


def _symbol(kind, h, k):
    return "%s %s %s" % (h, "x" if kind == "direct" else ":", k)


def _nodes(doc):
    items = doc["elements"]["items"]
    out = []
    for i, r in enumerate(doc["subduction_embeddings"]["embeddings"]):
        S = frozenset(r["elements"])
        out.append({"i": i, "id": r["id"], "S": S, "order": len(S),
                    "normal": bool(r["normal"]), "class_size": int(r["class_size"]),
                    "o3": r["subgroup"]["o3_class"],
                    "sch": names.display_schoenflies(r["subgroup"]["o3_class"]),
                    "cls": sorted({items[x]["class_id"] for x in S})})
    return out


def _factor(n):
    return {"node": n["id"], "o3_class": n["o3"], "schoenflies": n["sch"],
            "order": n["order"], "class_size": n["class_size"], "class_ids": n["cls"]}


def finite_block(doc):
    el = doc["elements"]
    order = doc["group"]["order"]
    E = frozenset([el["identity_index"]])
    nodes = _nodes(doc)
    direct, semi = [], []
    for H in nodes:
        if not H["normal"] or H["order"] in (1, order):
            continue
        for K in nodes:
            if K["i"] == H["i"] or K["order"] in (1, order):
                continue
            if H["order"] * K["order"] != order or (H["S"] & K["S"]) != E:
                continue
            if K["normal"]:
                if (H["order"], -H["i"]) > (K["order"], -K["i"]):
                    direct.append((H, K))
            else:
                semi.append((H, K))

    def key(p):
        return (-p[0]["order"], p[0]["i"], p[1]["i"])

    direct.sort(key=key)
    semi.sort(key=key)
    rows_d = [{"H": _factor(h), "K": _factor(k),
               "symbol": _symbol("direct", h["sch"], k["sch"])} for h, k in direct]
    rows_s = [{"H": _factor(h), "K": _factor(k),
               "symbol": _symbol("semidirect", h["sch"], k["sch"])} for h, k in semi]
    proper = frozenset(x["index"] for x in el["items"] if x["det"] == 1)
    rot = next(n for n in nodes if n["S"] == proper)
    comps = ([{"node": k["id"], "o3_class": k["o3"], "schoenflies": k["sch"],
               "kind": "direct"} for h, k in direct if h is rot]
             + [{"node": h["id"], "o3_class": h["o3"], "schoenflies": h["sch"],
                 "kind": "direct"} for h, k in direct if k is rot]
             + [{"node": k["id"], "o3_class": k["o3"], "schoenflies": k["sch"],
                 "kind": "semidirect"} for h, k in semi if h is rot])
    return {
        "direct": rows_d,
        "semidirect": rows_s,
        "count": {"direct": len(rows_d), "semidirect": len(rows_s)},
        "decomposable": bool(rows_d or rows_s),
        "rotation_subgroup": {
            "node": rot["id"], "o3_class": rot["o3"], "schoenflies": rot["sch"],
            "index": order // rot["order"],
            "improper_complements": comps,
        },
    }


# The factors of the continuous forms: name, Schoenflies symbol, order (None: infinite), class
# ids (components of the class space, or distinguished points E, i, sh and atoms sv, c2p).
_F = {
    "Cinf": ("Cinf", "C_inf", None, ["Cphi"]),
    "Dinf": ("Dinf", "D_inf", None, ["Cphi", "c2p"]),
    "Cinfv": ("Cinfv", "C_infv", None, ["Cphi", "sv"]),
    "Cinfh": ("Cinfh", "C_infh", None, ["Cphi", "iCphi"]),
    "SO3": ("SO3", "SO(3)", None, ["Cphi"]),
    "Ci": ("S2", "C_i", 2, ["E", "i"]),
    "Cs_h": ("C1v", "C_s", 2, ["E", "sh"]),
    "Cs_v": ("C1v", "C_s", 2, ["E", "sv"]),
    "C2p": ("C2", "C_2", 2, ["E", "c2p"]),
    "C2h_p": ("C2h", "C_2h", 4, ["E", "c2p", "i", "sv"]),
    "C2v_p": ("C2v", "C_2v", 4, ["E", "c2p", "sh", "sv"]),
}
# [G : H] for the normal factors H
_INDEX = {("Cinfh", "Cinf"): 2, ("Cinfv", "Cinf"): 2, ("Dinf", "Cinf"): 2,
          ("Dinfh", "Dinf"): 2, ("Dinfh", "Cinfv"): 2, ("Dinfh", "Cinfh"): 2,
          ("Dinfh", "Cinf"): 4, ("O3", "SO3"): 2}
# rotation subgroup, direct forms (H, K), semidirect forms (H, K)
CONTINUOUS = {
    "Cinf": ("Cinf", [], []),
    "Cinfh": ("Cinf", [("Cinf", "Ci"), ("Cinf", "Cs_h")], []),
    "Cinfv": ("Cinf", [], [("Cinf", "Cs_v")]),
    "Dinf": ("Dinf", [], [("Cinf", "C2p")]),
    "Dinfh": ("Dinf",
              [("Cinfv", "Ci"), ("Cinfv", "Cs_h"), ("Dinf", "Ci"), ("Dinf", "Cs_h")],
              [("Cinfh", "C2p"), ("Cinfh", "Cs_v"), ("Cinfv", "C2p"), ("Dinf", "Cs_v"),
               ("Cinf", "C2h_p"), ("Cinf", "C2v_p")]),
    "SO3": ("SO3", [], []),
    "O3": ("SO3", [("SO3", "Ci")], [("SO3", "Cs_h")]),
}


def _cfactor(group, f, role, normal):
    name, sch, order, cls = _F[f]
    out = {"o3_class": name, "schoenflies": sch,
           "order": order if order is not None else dict(NULL_CONT),
           "class_size": 1 if normal else dict(NULL_CONT),
           "class_ids": list(cls)}
    if role == "H":
        out["index"] = _INDEX[(group, name)]
    return out


def continuous_block(group, typ):
    rot, direct, semi = CONTINUOUS[group]

    def order_key(p):
        return (_INDEX[(group, _F[p[0]][0])],
                _F[p[0]][0], _F[p[1]][0], _F[p[1]][3])

    direct = sorted(direct, key=order_key)
    semi = sorted(semi, key=order_key)
    rows_d = [{"H": _cfactor(group, h, "H", True), "K": _cfactor(group, k, "K", True),
               "symbol": _symbol("direct", _F[h][1], _F[k][1])} for h, k in direct]
    rows_s = [{"H": _cfactor(group, h, "H", True), "K": _cfactor(group, k, "K", False),
               "symbol": _symbol("semidirect", _F[h][1], _F[k][1])} for h, k in semi]
    comps = ([{"o3_class": _F[k][0], "schoenflies": _F[k][1], "class_ids": list(_F[k][3]),
               "kind": "direct"} for h, k in direct if h == rot]
             + [{"o3_class": _F[k][0], "schoenflies": _F[k][1], "class_ids": list(_F[k][3]),
                 "kind": "semidirect"} for h, k in semi if h == rot])
    return {
        "direct": rows_d,
        "semidirect": rows_s,
        "count": {"direct": len(rows_d), "semidirect": len(rows_s)},
        "decomposable": bool(rows_d or rows_s),
        "rotation_subgroup": {
            "o3_class": rot, "schoenflies": _F[rot][1],
            "index": 1 if typ == "I" else 2,
            "improper_complements": comps,
        },
    }
