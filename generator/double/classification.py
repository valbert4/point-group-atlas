"""The normalizer and the centralizer of a record in Pin-(3), and its alternative_names
(double/CONVENTIONS.md section 20.4).

Normalizer and centralizer.  x normalizes the preimage 2G = pi^-1(G) iff pi(x) normalizes G, so
N(2G) = pi^-1(N(G)), N(G) the normalizer in O(3) that the covered record names, with its index.
The centralizer is pi^-1(C'), C' the elements of C(G) whose lifts commute with the lifts of G:
the lifts of two commuting elements of O(3) commute unless both rotation parts are rotations by
pi about perpendicular axes, when they anticommute.  When C(G) is finite it is a record of the
catalogue in the frame of G, and C' is found among the lifts of its elements; otherwise C(G) is
C_infh, D_infh or O(3), and C' = C(G) except C' = C_infh when C(G) = D_infh (G is then C_2, C_s
or C_2h, whose rotation part C_2 about the axis anticommutes with the lifts of the perpendicular
C_2).  A section S over G has the centralizer of 2G (2G = S u Ebar S) and the normalizer
pi^-1(N'), N' the elements of N(G) whose lifts carry S to itself: computed among the lifts of
N(G), from its record or, for an axial D_mh outside the catalogue, from its generators; when
N(G) is D_infh or O(3), N' = N(G), except N' = C_infh when S holds a lifted reflection (C_s,
C_nh), which the lift of a perpendicular C_2 turns into its barred partner.  The O(3) class of a
subgroup is read from the multiset of (det, folded rotation turn) of its image, |tr U| =
2 cos(pi t).
"""
import math
import re
from fractions import Fraction as F

from .. import names
from ..exact.cyclo import Cyc
from ..tables import lattice as LAT
from . import core as CORE
from . import double_group as DG
from . import lifts

I = Cyc.zeta(4)
ONE = Cyc.one()
CONTINUOUS_IMPROPER = ("Cinfh", "Cinfv", "Dinfh")


def _null(reason):
    return {"value": None, "reason": reason}


def o3_name(symbol):
    """The record name of an O(3) Schoenflies symbol: D_6h -> D6h, C_i -> S2, C_s -> C1v,
    D_infh -> Dinfh, O(3) -> O3, D_14h -> D14h (no record of the catalogue)."""
    return {"C_i": "S2", "C_s": "C1v", "O(3)": "O3", "SO(3)": "SO3"}.get(
        symbol, re.sub(r"[_()]", "", symbol))


def improper(name):
    """Whether the O(3) group `name` has elements of det -1 (a record, or an axial D_mh)."""
    if name in names.FINITE:
        return CORE.improper(name)
    return name in CONTINUOUS_IMPROPER or name == "O3" or bool(re.fullmatch(r"D\d+h", name))


def preimage_symbol(name):
    """The symbol of the preimage in Pin-(3) of the O(3) group `name`: 2D_6h, 2C_i, 2D_infh,
    2D_14h, Pin^-(3), SU(2)."""
    if name == "O3":
        return "Pin^-(3)"
    if name == "SO3":
        return "SU(2)"
    return "2" + names.display_schoenflies(name)


# ---------------------------------------------------------------- lifts as (det, U)
def _mkey(M):
    return tuple(x for row in M for x in row)


def _key(x):
    return (x[0], _mkey(x[1]))


def _minimal(M):
    return [[v.minimal() for v in row] for row in M]


def _mul(x, y):
    """The product of two elements (det, U) of Pin-(3)."""
    return (x[0] * y[0], _minimal(lifts.mul(x[1], y[1])))


def _conj(x, y):
    """x y x^-1."""
    return (y[0], _minimal(lifts.mul(lifts.mul(x[1], y[1]), lifts.dagger(x[1]))))


def _commutes(x, y):
    """+1 when the SU(2) parts commute, -1 when they anticommute, 0 otherwise."""
    P, Q = lifts.mul(x[1], y[1]), lifts.mul(y[1], x[1])
    return 1 if lifts.equal(P, Q) else -1 if lifts.equal(P, lifts.neg(Q)) else 0


def _lift_set(name):
    """The elements (det, U) of pi^-1(H), H the O(3) group `name`: from its record, or for an
    axial D_mh outside the catalogue from the lifts of C_m(z), C_2(x) and the inversion, in the
    frame of the axial records."""
    if name in names.FINITE:
        G = DG.PinGroup(name)
        return [(G.det[x], G.su2(x)) for x in range(G.order)]
    m = int(re.fullmatch(r"D(\d+)h", name).group(1))
    zero = Cyc.zero()
    gens = [(1, [[Cyc.zeta(2 * m, -1), zero], [zero, Cyc.zeta(2 * m, 1)]]),
            (1, [[zero, -I], [-I, zero]]), (-1, lifts.IDENTITY)]
    seen = {_key((1, lifts.IDENTITY)): (1, lifts.IDENTITY)}
    front = [(1, lifts.IDENTITY)]
    while front:
        x = front.pop()
        for g in gens:
            y = _mul(x, g)
            if _key(y) not in seen:
                seen[_key(y)] = y
                front.append(y)
    if len(seen) != 8 * m:
        raise AssertionError("the lifts of %s: %d elements" % (name, len(seen)))
    return list(seen.values())


# ---------------------------------------------------------------- O(3) classes of images
_FOLDED = None


def _fold(t):
    t = t % 1
    return min(t, 1 - t)


def folded_fingerprints():
    """{multiset of (det, folded rotation turn): the O(3) record name}, over the catalogue; the
    multisets of different classes differ."""
    global _FOLDED
    if _FOLDED is None:
        out = {}
        for k in names.FINITE:
            items = lifts.base_record(k)["elements"]["items"]
            fp = tuple(sorted((it["det"], _fold(lifts.rotation_turn(it))) for it in items))
            canon = LAT.SMALL_N_ALIAS.get(k, k)
            if out.get(fp, canon) != canon:
                raise AssertionError("the classes %s and %s share a multiset" % (out[fp], canon))
            out[fp] = canon
        _FOLDED = out
    return _FOLDED


def _image_name(elems):
    """(the O(3) record name, the order) of the image of a subgroup holding Ebar, given by its
    elements (det, U): each image element has the two lifts +-U, of the same |tr U|."""
    fp = []
    for d, U in elems:
        c = min(1.0, abs(lifts.trace(U).to_float().real) / 2)
        fp.append((d, F(math.acos(c) / math.pi).limit_denominator(240)))
    fp = tuple(sorted(fp)[::2])
    name = folded_fingerprints().get(fp)
    if name is None:
        raise NotImplementedError("a subgroup of order %d outside the catalogue" % len(fp))
    return name, len(fp)


def _has_lifted_reflection(C):
    """Whether the record holds the lift of a reflection (det -1, rotation part a C_2)."""
    return any(C.G.det[k] == -1 and C.G.L.t_r[C.G.base_index(k)] == F(1, 2)
               for k in range(C.G.order))


def normalizer_centralizer(C):
    """(normalizer, centralizer) of the core C in Pin-(3): {symbol, index} and
    {symbol, normalizer_index}, as Rotation's {schoenflies, ...}."""
    g0 = lifts.base_record(C.base)["group"]
    N0 = o3_name(g0["normalizer"]["schoenflies"])
    C0 = o3_name(g0["centralizer"]["schoenflies"])
    elems = [(C.G.det[k], C.G.su2(k)) for k in range(C.G.order)]
    if C0 in names.FINITE:
        cent = []
        for x in _lift_set(C0):
            signs = {_commutes(x, y) for y in elems}
            if 0 in signs:
                raise NotImplementedError("the record %s does not centralize %s" % (C0, C.name))
            if -1 not in signs:
                cent.append(x)
        c_name, c_size = _image_name(cent)
    else:
        c_name, c_size = ("Cinfh" if C0 == "Dinfh" else C0), None
    if C.kind == "preimage":
        n_name, index = N0, g0["normalizer"]["index"]
        n_size = index * C.G.order // 2 if isinstance(index, int) else None
    elif N0 in names.CONTINUOUS:
        n_name = "Cinfh" if _has_lifted_reflection(C) else N0
        index, n_size = _null("continuous-group"), None
    else:
        cand = _lift_set(N0)
        S = {_key(y) for y in elems}
        if not S <= {_key(x) for x in cand}:
            raise NotImplementedError("%s does not lie in the lifts of %s" % (C.name, N0))
        norm = [x for x in cand if {_key(_conj(x, y)) for y in elems} == S]
        n_name, n_size = _image_name(norm)
        index = 2 * n_size // C.G.order
    if n_size is not None and c_size is not None:
        nidx = n_size // c_size
    elif n_size is None and c_size is None:
        nidx = {("Dinfh", "Cinfh"): 2}.get((n_name, c_name), 1 if n_name == c_name else None)
    else:
        nidx = None
    if nidx is None:
        raise NotImplementedError("[%s : %s]" % (n_name, c_name))
    return ({"symbol": preimage_symbol(n_name), "index": index},
            {"symbol": preimage_symbol(c_name), "normalizer_index": nidx})


# ---------------------------------------------------------------- alternative_names
def alternative_names(C):
    """The other symbols of the class of the record's group, each {"symbol", "source"} as
    Rotation's entries: those of the covered group G (its record's alternative_names) with the
    prefix 2 for a preimage (2C_s and 2C_1h for 2C1v), and as they are for a section over G,
    with b for the second (C_i for the section S2); the continuous preimages' (2K and Spin(3) for
    SU2) are continuous.py's.  Other works' marks for the double group (a dagger, a tilde, a
    prime, a left superscript d) are a rule of CONVENTIONS (section 20.2), not entries."""
    out = []
    for a in C.G.L.rec["group"].get("alternative_names", []):
        symbol = ("2" + a["schoenflies"] if C.kind == "preimage"
                  else a["schoenflies"] + ("b" if C.second else ""))
        out.append({"symbol": symbol, "source": a.get("source")})
    return out


def outside_names(base, kind, second=False):
    """The names of the record's group in the outside schemes that name a double group (double/
    CONVENTIONS.md section 20.4), from the record of the covered group G (Rotation's `base`):
    hermann_mauguin, G's Hermann-Mauguin symbol after ^d, the double group's mark in [EBW+17],
    for a preimage, and as it is (b for the second class) for a section; conway_smith, the name in
    [CS03] of a finite subgroup of SU(2): 2C_N, 2D_2N (each subscript an order; D1 has C2's
    name), 2T, 2O, 2I for the preimage of a group of rotations, 1C_N for the section C_N;
    altmann_T, G's table in [AH11], which holds the irreps of the double group.  Each
    not-in-source where the scheme has no name."""
    import copy
    from .. import serialize
    g = serialize.read_json(names.catalogue_path(
        "rotation", "%s/%s.json" % (names.RECORDS_DIR, base)))["group"]
    absent = {"value": None, "reason": "not-in-source"}
    hm = g["hermann_mauguin"]
    fam = names.family_of(base)
    if kind == "section":
        cs = "1C_%d" % fam[1] if fam and fam[0] == "Cn" else dict(absent)
        hm = hm + ("b" if second else "")
    else:
        hm = "^d" + hm
        if base in ("T", "O", "I"):
            cs = "2" + base
        elif fam and fam[0] == "Cn":
            cs = "2C_%d" % fam[1]
        elif fam and fam[0] == "Dn":
            cs = "2C_2" if fam[1] == 1 else "2D_%d" % (2 * fam[1])
        else:
            cs = dict(absent)
    return {"hermann_mauguin": hm, "conway_smith": cs,
            "altmann_T": copy.deepcopy(g["altmann_T"])}
