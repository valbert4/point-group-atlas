"""The character table of a finite group: its classes (symbol, size, geometry, pole, power map,
inverse class) and its irreps (characters, Mulliken labels) in the record's order
(CONVENTIONS.md sections 5 and 6).

Classes come from groups.labels in the class order; the characters of an axial group from
groups.axial, matched to the classes by the geometry of their representatives, and those of an
exceptional group from groups.exceptional.  The irreps are ordered by the key of irrep_sort_key
(stable, so irreps with equal keys keep the order in which the character table lists them).
"""
import functools
import re
from fractions import Fraction as F

from .. import names
from . import axial
from . import exceptional
from . import labels as L


# ---------------------------------------------------------------- symbols and displays
def symbol_of(det, turn):
    """(symbol, sort key) of the operation (det, turn): E, C_q^p, sigma_h, i, S_q^j with j = p
    for odd p and p + q for even p."""
    p = F(turn) % 1
    q, a = p.denominator, p.numerator
    if det == 1:
        if p == 0:
            return ("E", (0, 0, 0))
        return ("C_%d" % q if a == 1 else "C_%d^%d" % (q, a), (1, q, a))
    if q == 1:
        return ("sigma_h", (0, 0, 0))
    if q == 2 and a == 1:
        return ("i", (0, 0, 0))
    j = a if a % 2 else a + q
    return ("S_%d" % q if j == 1 else "S_%d^%d" % (q, j), (1, q, j))


def element_order_of(det, turn):
    q = (F(turn) % 1).denominator
    if det == 1:
        return q
    return q if q % 2 == 0 else 2 * q


def class_display(label):
    """The LaTeX form of a class label."""
    s = label.replace("sigma", r"\sigma")
    s = re.sub(r"([CS])_(\d+)", r"\1_{\2}", s)
    s = re.sub(r"\^(\d+)", r"^{\1}", s)
    s = re.sub(r"\\sigma_([hvd])", r"\\sigma_{\1}", s)
    return s


def irrep_display(label):
    """The LaTeX form of an irrep label: {}^{1}E_{1g}."""
    m = re.match(r"^([12])?([ABETGH])(.*)$", label)
    if not m:
        return label
    pre, letter, rest = m.groups()
    sub = ""
    while True:
        mm = re.match(r"^_(\d+)(.*)$", rest)
        if not mm:
            break
        sub += mm.group(1)
        rest = mm.group(2)
    if rest[:1] in ("g", "u"):
        sub += rest[0]
        rest = rest[1:]
    out = (r"{}^{%s}" % pre if pre else "") + letter
    if sub:
        out += "_{%s}" % sub
    return out + rest


def ident(s):
    """The id of a label: letters and digits only, sigma -> s, ' -> p."""
    return re.sub(r"[^A-Za-z0-9]", "", s.replace("sigma", "s").replace("'", "p"))


# ---------------------------------------------------------------- class records
def _axis_type(det, turn, axis, label):
    if axis == "z":
        if det == 1:
            return "identity" if turn == 0 else "principal"
        if turn == 0:
            return "horizontal-mirror"
        if turn == F(1, 2):
            return "inversion"
        return "principal"
    if axis == "perp":
        return "perpendicular"
    if axis == "mirror":
        return "vertical-mirror"
    core = re.sub(r"^\d+", "", label)
    if core == "E":
        return "identity"
    if core == "i":
        return "inversion"
    if core.startswith("sigma"):
        return {"sigma_h": "cube-axis-mirror", "sigma_d": "diagonal-mirror"}.get(core, "mirror")
    return "rotation-axis"


def pole_json(axis, param, det, axis_type):
    """The class pole: z for principal-axis classes, the azimuth (turns) of a binary axis or of
    the horizontal direction that lies in a vertical mirror (its normal is a quarter turn
    further), the exact direction of an exceptional class's axis or mirror normal; none for E
    and i."""
    if axis_type == "identity":
        return {"kind": "none"}
    if axis == "z":
        k = "plane_normal" if axis_type == "horizontal-mirror" else "axis"
        return {"kind": k, "cartesian": [{"f": "q", "v": [0, 1]}, {"f": "q", "v": [0, 1]},
                                         {"f": "q", "v": [1, 1]}]}
    if axis in ("perp", "mirror"):
        # the parameter is the azimuth in half turns
        az = (F(param) / 2) % 1
        k = "plane_normal_in_xy" if axis == "mirror" else "axis"
        return {"kind": k, "azimuth_turn": [az.numerator, az.denominator]}
    if param is None:
        return {"kind": "none"}
    k = "plane_normal" if "mirror" in axis_type else "axis"
    return {"kind": k, "cartesian": [L.qs_to_cyc(c).to_json() for c in param]}


def _qs_mul(x, y):
    return (x[0] * y[0] + 5 * x[1] * y[1], x[0] * y[1] + x[1] * y[0])


def _qs_sign(a, b):
    """The sign of a + b sqrt 5."""
    if b == 0:
        return (a > 0) - (a < 0)
    if a == 0:
        return (b > 0) - (b < 0)
    if (a > 0) == (b > 0):
        return 1 if a > 0 else -1
    d = a * a - 5 * b * b
    if d == 0:
        return 0
    return (1 if d > 0 else -1) * (1 if a > 0 else -1)


def _hemisphere_cmp(p, q):
    """> 0 when the unit direction of p comes first in the order (larger z, then larger x, then
    larger y), exactly in Q(sqrt 5)."""
    p = [(x.a, x.b) for x in p]
    q = [(x.a, x.b) for x in q]

    def n2(v):
        s = (F(0), F(0))
        for x in v:
            t = _qs_mul(x, x)
            s = (s[0] + t[0], s[1] + t[1])
        return s

    A, B = n2(p), n2(q)
    for i in (2, 0, 1):
        sa, sb = _qs_sign(*p[i]), _qs_sign(*q[i])
        if sa != sb:
            return sa - sb
        if sa == 0:
            continue
        lft, rgt = _qs_mul(_qs_mul(p[i], p[i]), B), _qs_mul(_qs_mul(q[i], q[i]), A)
        d = _qs_sign(lft[0] - rgt[0], lft[1] - rgt[1])
        if d:
            return d * sa
    return 0


def _class_pole_param(kind, members, best):
    """Which member's pole the class carries: among the members whose angle is the class angle,
    the smallest azimuth in [0, 1/2) of a binary axis or vertical mirror, and otherwise the
    cartesian pole whose unit direction comes first in the order (z, x, y)."""
    if kind == "axial":
        if best[2] not in ("perp", "mirror"):
            return best[3]
        return min((r[3] for r in members), key=lambda p: (F(p) / 2) % 1)
    poles = [r[2] for r in members if r[2] is not None]
    if not poles:
        return best[2]
    return max(poles, key=functools.cmp_to_key(_hemisphere_cmp))


def _classes_from_labels(labs, cinfo, kind, power_hint=None):
    """The class records: the angle is the turn of the member that realises the symbol."""
    out = []
    for lab, c in zip(labs, cinfo):
        core = re.sub(r"^\d+", "", lab)
        best = min(((symbol_of(r[0], r[1]), r) for r in c.reps), key=lambda x: x[0][1])
        turn = F(best[1][1]) % 1
        axis = best[1][2] if kind == "axial" else "general"
        param = _class_pole_param(kind, [r for r in c.reps if F(r[1]) % 1 == turn], best[1])
        out.append({
            "label": lab, "core": core, "size": c.size, "det": c.det, "turn": turn,
            "axis": axis, "param": param, "axis_type": _axis_type(c.det, turn, axis, lab),
            "element_order": element_order_of(c.det, turn),
            "member_turns": [F(r[1]) % 1 for r in c.reps],
        })
    for rec in out:
        rec["id"] = ident(rec["core"])
    ids = [r["id"] for r in out]
    for r in out:
        if ids.count(r["id"]) > 1:
            r["id"] = "%s%d" % (r["id"], r["size"])
    _power_and_inverse(out, power_hint)
    return out


def _power_and_inverse(recs, power_hint=None):
    """The class of the squares (power_map) of every class: from power_hint when given, else
    from the turns (a binary rotation or a mirror squares to E, (sigma_h R)^2 = R^2)."""
    def find(det, turn, want_axis):
        return [i for i, r in enumerate(recs)
                if r["det"] == det and any(t == turn % 1 for t in r["member_turns"])
                and (r["axis"] == want_axis if want_axis else True)]

    ident_ = next(i for i, r in enumerate(recs) if r["axis_type"] == "identity")
    if power_hint is not None:
        for i, r in enumerate(recs):
            r["power_map"] = recs[power_hint[i]]["id"]
        return
    for i, r in enumerate(recs):
        if r["axis_type"] in ("perpendicular", "vertical-mirror",
                              "cube-axis-mirror", "diagonal-mirror", "mirror"):
            r["power_map"] = ident_
            continue
        sq = find(1, 2 * r["turn"], r["axis"] if r["axis"] == "z" else None)
        if len(sq) != 1:
            want = (1, element_order_of(1, 2 * r["turn"]))
            sq = [j for j in sq if recs[j]["element_order"] in want]
        r["power_map"] = sq[0]
    for r in recs:
        r["power_map"] = recs[r["power_map"]]["id"]


def _fill_inverse_classes(table):
    """The inverse class: chi(g^-1) = conj(chi(g)) for every irrep, and the columns of a
    character table are distinct."""
    chi = [ir["chi"] for ir in table["irreps"]]
    k = len(table["classes"])
    for a in range(k):
        want = [row[a].conjugate() for row in chi]
        b = next(b for b in range(k) if all(chi[i][b] == want[i] for i in range(len(chi))))
        table["classes"][a]["inverse_class"] = table["classes"][b]["id"]


# ---------------------------------------------------------------- irrep order
_LETTER_RANK = {"A": 0, "B": 1, "E": 2, "T": 3, "G": 4, "H": 5}


def irrep_sort_key(lab):
    """(1 when the part of the label after its letter and numeric subscripts is u, '' or ",
    else 0; the letter in the order A B E T G H; the first and second numeric subscript; the
    prefix 1 or 2).  The record lists its irreps sorted by this key, irreps with equal keys in
    the order of the character table they come from."""
    m = re.match(r"^([12])?([ABETGH])((?:_\d+)*)(.*)$", lab)
    pre, letter, subs, rest = m.groups()
    nums = [int(x) for x in re.findall(r"\d+", subs)]
    tag = 1 if rest.lstrip("_") in ("u", "''", '"') else 0
    return (tag, _LETTER_RANK[letter], nums[0] if nums else 0,
            nums[1] if len(nums) > 1 else 0, int(pre) if pre else 0)


# ---------------------------------------------------------------- the table
def _descriptor_key(rep):
    """(det, axis kind, turn, azimuth in half turns) of a class representative of groups.axial."""
    kind, p, q = rep
    if kind == "rot":
        return (1, "z", F(p, q) % 1, None)
    if kind == "sig":
        return (-1, "z", F(p, q) % 1, None)
    if kind == "c2":
        return (1, "perp", F(1, 2), (2 * F(p, q)) % 1)
    return (-1, "mirror", F(0), (2 * F(p, q)) % 1)


def _align(src_keys, cinfo):
    """perm[a] = the class of the axial character table that is class a."""
    perm = [None] * len(cinfo)
    for si, (det, axis, turn, param) in enumerate(src_keys):
        for a, c in enumerate(cinfo):
            hit = False
            for r in c.reps:
                rdet, rturn, raxis, rparam = r
                if rdet != det or raxis != axis:
                    continue
                if (F(rturn) % 1 == turn) if axis == "z" else ((F(rparam) % 1) == param):
                    hit = True
                    break
            if hit:
                perm[a] = si
                break
    return perm


_CACHE = {}


def character_table(name):
    """The table of a finite group:
      name, kind ("axial", "exceptional"), family ({"name", "N"} or None), order;
      classes: per class label, core (the symbol), size, det, turn, axis, param, axis_type,
        element_order, id, power_map, inverse_class;
      cinfo: the classes of groups.labels in the same order;
      irreps: per irrep mulliken (every subscript), label (the short label), dim, chi;
      axial_chi (axial groups): the characters on these classes keyed by the labels of the
        axial character table (the labels in which the closed form of the bases is written)."""
    if name in _CACHE:
        return _CACHE[name]
    labs = L.class_labels(name)
    cinfo = L.ordered_classes(name)
    k = len(labs)
    kind = names.kind_of(name)
    if kind == "axial":
        family, N = names.family_of(name)
        t = axial.character_table(family, N)
        perm = _align([_descriptor_key(c["rep"]) for c in t["classes"]], cinfo)
        chi = [[ir["chi"][perm[a]] for a in range(k)] for ir in t["irreps"]]
        dims = [ir["dim"] for ir in t["irreps"]]
        src_labels = [ir["label"] for ir in t["irreps"]]
        order, power_hint = t["order"], None
        fam = {"name": family, "N": N}
    else:
        t = exceptional.character_table(name)
        chi, dims, order, power_hint = t["chi"], t["dims"], t["order"], t["powmap"]
        src_labels, fam = None, None
    short = L.mulliken_table(name, list(zip(dims, chi)))
    full = [L.mulliken(name, d, row) for d, row in zip(dims, chi)]
    irreps = [{"mulliken": c, "label": d, "dim": dd, "chi": row}
              for c, d, dd, row in zip(full, short, dims, chi)]
    idx = sorted(range(len(irreps)), key=lambda i: irrep_sort_key(irreps[i]["mulliken"]))
    table = {"name": name, "kind": kind, "family": fam, "order": order,
             "classes": _classes_from_labels(labs, cinfo, kind, power_hint),
             "cinfo": cinfo,
             "irreps": [irreps[i] for i in idx]}
    if kind == "axial":
        table["axial_chi"] = {src_labels[i]: irreps[i]["chi"] for i in idx}
    _fill_inverse_classes(table)
    _CACHE[name] = table
    return table
