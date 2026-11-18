"""The elements block of a finite record (CONVENTIONS.md section 4): every element with its exact
row-vector matrix P(g), symbol, operation name, order, determinant, angle, Euler angles, pole,
class and inverse, and the multiplication table, multiplication_table[i][j] = k with
P_i P_j = P_k.

cos(2 pi p/q) = (zeta_q^p + zeta_q^-p)/2 and sin(2 pi p/q) = -i (zeta_q^p - zeta_q^-p)/2, so
every axial matrix entry is an element of Q(zeta_lcm(q, 4)); the icosahedral entries lie in
Q(sqrt 5) = Q(zeta_5) n R.
"""
import math
from fractions import Fraction as F
from math import lcm

from ..exact.cyclo import Cyc
from .labels import qs_to_cyc


def cos_sin(u):
    """(cos 2 pi u, sin 2 pi u), exactly."""
    u = F(u) % 1
    p, q = u.numerator, u.denominator
    if q == 1:
        return Cyc.one(), Cyc.zero()
    z = Cyc.zeta(q, p)
    zb = Cyc.zeta(q, -p)
    half = Cyc.rational(F(1, 2))
    cos = (z + zb) * half
    sin = (z - zb) * half * Cyc.zeta(4, 3)          # 1/(2i) = -i/2, -i = zeta_4^3
    return cos, sin


def axop_matrix(g):
    """The column-vector matrix of an axial operation (r, u, s)."""
    c, s_ = cos_sin(g.u)
    z = Cyc.rational(F(g.s))
    O, Z = Cyc.zero(), Cyc.zero()
    if g.r == 0:
        return ((c, -s_, O), (s_, c, Z), (O, Z, z))
    return ((c, s_, O), (s_, -c, Z), (O, Z, z))


def qsmat_to_cyc(A):
    return tuple(tuple(qs_to_cyc(x) for x in row) for row in A)


def _lift_all(mats):
    """The matrices with every entry in Q(zeta_M), M the lcm of the conductors."""
    M = 1
    for A in mats:
        for row in A:
            for x in row:
                M = lcm(M, x.M)
    return [tuple(tuple(x._lift(M) for x in row) for row in A) for A in mats], M


def _lift_vectors(vecs):
    M = 1
    for v in vecs:
        for x in v:
            M = lcm(M, x.M)
    return [tuple(x._lift(M) for x in v) for v in vecs], M


def transpose(A):
    return tuple(tuple(A[j][i] for j in range(3)) for i in range(3))


def mkey(A):
    return tuple(tuple((y.numerator, y.denominator) for y in x.c) for row in A for x in row)


def mmul(A, B):
    return tuple(tuple(A[i][0] * B[0][j] + A[i][1] * B[1][j] + A[i][2] * B[2][j]
                       for j in range(3)) for i in range(3))


def axial_pole(g):
    """(pole kind, pole) of an axial operation: z for a principal-axis rotation or
    rotoreflection, (cos a, sin a, 0) at the azimuth a in (-1/4, 1/4] turn of a binary axis or
    of the normal of a vertical mirror; none for E and i."""
    one, zero = Cyc.one(), Cyc.zero()
    if g.r == 0:
        if g.u == 0 and g.s == 1:
            return "none", None
        if g.u == F(1, 2) and g.s == -1:
            return "none", None
        if g.u == 0 and g.s == -1:
            return "plane_normal", (zero, zero, one)
        return "axis", (zero, zero, one)
    a = g.u if g.s == -1 else (g.u + F(1, 2))
    a = F(a) % 1
    if a > F(1, 2):
        a -= 1
    c, s_ = cos_sin(a / 2)
    return ("axis" if g.s == -1 else "plane_normal"), (c, s_, zero)


def exceptional_pole(det, turn, qspole):
    if qspole is None:
        return "none", None
    if det == 1 and turn == 0:
        return "none", None
    if det == -1 and turn == F(1, 2):
        return "none", None
    kind = "plane_normal" if (det == -1 and turn == 0) else "axis"
    return kind, tuple(qs_to_cyc(x) for x in qspole)


def sense_of(turn):
    """+ for a turn in (0, 1/2), - for (1/2, 1), none for 0 and 1/2."""
    t = F(turn) % 1
    if t == 0 or t == F(1, 2):
        return ""
    return "+" if t < F(1, 2) else "-"


def render_name(root, sense, axis_index=None, axis_count=0):
    """The operation name: the class symbol without its size, the axis index in parentheses
    when the class has several axes, the exponent and the sense as a superscript."""
    base, _, exp = root.partition("^")
    ax = "(%d)" % axis_index if (axis_index and axis_count > 1) else ""
    sup = exp + (sense or "")
    return base + ax + ("^" + sup if sup else "")


def element_order_from_matrix(P, ident_key):
    n = 1
    A = P
    while mkey(A) != ident_key:
        A = mmul(A, P)
        n += 1
    return n


def _half_open_turn(f):
    """f in (-1/2, 1/2]."""
    f = F(f) % 1
    return f - 1 if f > F(1, 2) else f


def _euler_turns(P, det):
    """Euler angles (alpha, beta, gamma) of the rotation part det * P^T (the column-vector
    rotation) with R = R_z(gamma) R_y(beta) R_z(alpha): alpha, gamma in (-1/2, 1/2] and beta in
    [0, 1/2] turns, alpha = 0 at beta = 0 and beta = 1/2.  An angle that is not a rational turn
    with denominator <= 60 is the structured null not-a-rational-turn."""
    def _f(x):
        return x.to_float().real

    R = [[_f(P[j][i]) for j in range(3)] for i in range(3)]
    if det < 0:
        R = [[-x for x in row] for row in R]

    b = math.acos(max(-1.0, min(1.0, R[2][2])))
    if abs(math.sin(b)) < 1e-12:
        a = 0.0
        c = (math.atan2(R[1][0], R[0][0]) if R[2][2] > 0
             else math.atan2(-R[1][0], -R[0][0]))
    else:
        a, c = math.atan2(R[2][1], -R[2][0]), math.atan2(R[1][2], R[0][2])

    vals = []
    for t in (a, b, c):
        f = F(t / (2 * math.pi)).limit_denominator(60)
        if abs(float(f) * 2 * math.pi - t) <= 1e-12:
            f = _half_open_turn(f)
            vals.append({"turn": [f.numerator, f.denominator]})
        else:
            vals.append({"value": None, "reason": "not-a-rational-turn"})
    return {"alpha": vals[0], "beta": vals[1], "gamma": vals[2]}


def _symbol_of(det, turn):
    p = F(turn) % 1
    q, a = p.denominator, p.numerator
    if det == 1:
        if p == 0:
            return "E"
        return "C_%d" % q if a == 1 else "C_%d^%d" % (q, a)
    if q == 1:
        return "sigma_h"
    if q == 2 and a == 1:
        return "i"
    j = a if a % 2 else a + q
    return "S_%d" % q if j == 1 else "S_%d^%d" % (q, j)


def build(kind, cinfo, class_recs):
    """The elements block.  cinfo: the classes in the class order (labels.ordered_classes);
    class_recs: the class records ("id", "label", "core" = the symbol without the size).
    Elements are listed class by class; inside a class axial elements are sorted by (rotation
    before reflection, azimuth, turn) and exceptional elements by (pole, turn)."""
    items = []
    for a, (ci, rec) in enumerate(zip(cinfo, class_recs)):
        for m, gm in zip(ci.members, ci.reps):
            if kind == "axial":
                det, turn, _axis, _param = gm
                C = axop_matrix(m)
                pkind, pole = axial_pole(m)
                skey = (0 if m.r == 0 else 1, (m.u % 1) if m.r == 1 else F(0), F(turn) % 1)
            else:
                det, turn, qspole = gm
                C = qsmat_to_cyc(m)
                pkind, pole = exceptional_pole(det, F(turn) % 1, qspole)
                skey = (0, 0, 0)
            items.append({"cls": a, "det": det, "turn": F(turn) % 1, "C": C,
                          "pole_kind": pkind, "pole": pole, "skey": skey})
    mats, _M = _lift_all([it["C"] for it in items])
    for it, A in zip(items, mats):
        it["P"] = transpose(A)
    pv = [it["pole"] if it["pole"] is not None else (Cyc.zero(),) * 3 for it in items]
    pv, _MP = _lift_vectors(pv)
    for it, v in zip(items, pv):
        it["pole_key"] = tuple((y.numerator, y.denominator) for x in v for y in x.c)
        it["pole_lifted"] = v
    if kind != "axial":
        for it in items:
            it["skey"] = (it["pole_key"], it["turn"])
    items.sort(key=lambda it: (it["cls"], it["skey"]))
    ident_key = mkey(items[0]["P"])
    # axis_index numbers the distinct poles inside a class in the element order
    for a in range(len(class_recs)):
        seen, k = {}, 0
        for it in items:
            if it["cls"] != a:
                continue
            if it["pole"] is None:
                it["axis_index"], it["axis_count"] = None, 0
                continue
            if it["pole_key"] not in seen:
                k += 1
                seen[it["pole_key"]] = k
            it["axis_index"] = seen[it["pole_key"]]
        for it in items:
            if it["cls"] == a and it["pole"] is not None:
                it["axis_count"] = k
    index = {mkey(it["P"]): i for i, it in enumerate(items)}
    n = len(items)
    table = [[index[mkey(mmul(items[i]["P"], items[j]["P"]))] for j in range(n)]
             for i in range(n)]
    inv = [next(j for j in range(n) if table[i][j] == 0) for i in range(n)]

    out = []
    for i, it in enumerate(items):
        rec = class_recs[it["cls"]]
        root = rec["core"]
        sense = sense_of(it["turn"])
        ai = it.get("axis_index")
        sym = _symbol_of(it["det"], it["turn"])
        pole_json = {"kind": it["pole_kind"]}
        if it["pole"] is not None:
            pole_json["cartesian"] = [x.to_json() for x in it["pole_lifted"]]
        out.append({
            "index": i,
            "class_id": rec["id"],
            "class_label": rec["label"],
            "symbol": root if (sym in ("E", "i") or sym.startswith("sigma")) else sym,
            "operation": {"root": root, "sense": sense or None,
                          "axis_index": ai, "axis_count": it.get("axis_count", 0),
                          "name": render_name(root, sense, ai, it.get("axis_count", 0))},
            "det": int(it["det"]),
            "order": element_order_from_matrix(it["P"], ident_key),
            "angle": [it["turn"].numerator, it["turn"].denominator],
            "euler": _euler_turns(it["P"], int(it["det"])),
            "pole": pole_json,
            "inverse": inv[i],
            "matrix": [[x.to_json() for x in row] for row in it["P"]],
        })
    return {"count": n, "identity_index": 0, "items": out, "multiplication_table": table}
