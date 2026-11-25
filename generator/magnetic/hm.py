"""The magnetic Hermann-Mauguin symbol (magnetic/CONVENTIONS.md section 30.2): the symbol of G
(rotation/CONVENTIONS.md section 2.3) with a prime on each symbol of an axis or a mirror whose
element lies in G \\ H, and 1' appended for a group of magnetic type II.

The symbol of G is read as a list of tokens, each the symbol of one kind of operation: an n-fold
rotation, an n-fold rotoinversion (a bar) or a mirror (m, and /m for the mirror perpendicular to
the principal axis).  A token names the class of one element of G, found by its kind and its pole
(rotation/CONVENTIONS.md section 4.2); H, a normal subgroup, holds the whole class or none of it.
The two vertical mirror classes of an even N, and the two classes of horizontal 2-fold axes, are
the class of the mirror with normal x (of the axis x) first, the other second.  A class of magnetic
groups has one symbol, where several index-2 nodes of G lie in the O(3)-conjugacy class of H: the
one whose primes fall latest in the symbol (4'22', 6'/mmm'), and for the groups EARLIEST the one
whose primes fall earliest (m'mm, 4'm'm, 4'/mm'm), as the crystallographic tables have them."""
import math

from .. import names
from . import geometry as GE

Z, X, Y = (0.0, 0.0, 1.0), (1.0, 0.0, 0.0), (0.0, 1.0, 0.0)
D111, D110 = (1.0, 1.0, 1.0), (1.0, 1.0, 0.0)
EARLIEST = ("C2v", "D2", "D2h", "C4v", "D4h")


def canonical(stem):
    return names.CLASS_RECORD.get(stem, stem)


def _rotation_turn(A):
    """(angle in turns in [0, 1/2], axis) of the rotation A (floats, row convention)."""
    om, v = GE.angle_axis(A)
    return om / (2 * math.pi), v


def _find(P, spec):
    """The index of an element of the record P of the kind `spec`, or None."""
    kind = spec[0]
    for k, it in enumerate(P.items):
        A = P.Pf[k]
        pole = GE.fvec(GE.pole_of(it)) if it["pole"]["kind"] != "none" else None
        if kind == "rot":
            _, d, n = spec
            if it["det"] != 1 or pole is None or not GE.collinear(pole, d):
                continue
            t, _ = _rotation_turn(A)
            if abs(t - 1.0 / n) < 1e-9 or (n == 2 and abs(t - 0.5) < 1e-9):
                return k
        elif kind == "rinv":
            _, d, n = spec
            if it["det"] != -1:
                continue
            R = [[-x for x in row] for row in A]
            t, v = _rotation_turn(R)
            if n == 1:
                if t < 1e-9:
                    return k
                continue
            if v is None or not GE.collinear(v, d):
                continue
            if abs(t - 1.0 / n) < 1e-9:
                return k
        elif kind == "mir":
            _, d = spec
            if it["det"] != -1 or it["pole"]["kind"] != "plane_normal":
                continue
            if d is None or GE.collinear(pole, d):
                return k
        elif kind == "anyrot2":
            if it["det"] == 1 and it["order"] == 2:
                return k
        else:
            raise ValueError(spec)
    return None


def _two_classes(P, mirrors):
    """The representatives of the classes of vertical mirrors (mirrors=True) or of horizontal
    2-fold rotations: the class of the one with normal (axis) x first, then the other."""
    reps = []
    for k, it in enumerate(P.items):
        if it["pole"]["kind"] == "none":
            continue
        pole = GE.fvec(GE.pole_of(it))
        if mirrors:
            ok = it["det"] == -1 and it["pole"]["kind"] == "plane_normal" and abs(pole[2]) < 1e-9
        else:
            ok = it["det"] == 1 and it["order"] == 2 and abs(pole[2]) < 1e-9
        if ok:
            reps.append((k, pole))
    by_class = {}
    for k, pole in reps:
        by_class.setdefault(P.class_of[k], []).append((k, pole))
    classes = list(by_class)
    first = next((c for c in classes if any(GE.collinear(p, X) for _, p in by_class[c])),
                 classes[0] if classes else None)
    out = [by_class[first][0][0]] if first is not None else []
    out += [by_class[c][0][0] for c in classes if c != first]
    return out


def tokens(P):
    """[(text, element index or None)] of the Hermann-Mauguin symbol of the record P."""
    stem = P.stem
    fam = names.family_of(stem)
    if fam is None:
        spec = {
            "T": [("2", ("rot", Z, 2)), ("3", ("rot", D111, 3))],
            "Th": [("m", ("mir", Z)), ("-3", ("rinv", D111, 3))],
            "Td": [("-4", ("rinv", Z, 4)), ("3", ("rot", D111, 3)), ("m", ("mir", None))],
            "O": [("4", ("rot", Z, 4)), ("3", ("rot", D111, 3)), ("2", ("rot", D110, 2))],
            "Oh": [("m", ("mir", Z)), ("-3", ("rinv", D111, 3)), ("m", ("mir", D110))],
            "I": [("5", "rot5"), ("3", ("rot", D111, 3)), ("2", ("anyrot2",))],
            "Ih": [("-5", "rinv5"), ("-3", ("rinv", D111, 3)), ("m", ("mir", None))],
        }[stem]
        out = []
        for text, s in spec:
            if s == "rot5":
                k = next(k for k, it in enumerate(P.items) if it["det"] == 1 and it["order"] == 5)
            elif s == "rinv5":
                k = next(k for k, it in enumerate(P.items) if it["det"] == -1
                         and P.items[P.mt[k][k]]["order"] == 5 and it["order"] == 10)
            else:
                k = _find(P, s)
            out.append((text, k))
        return _checked(P, out)
    family, N = fam
    vm = _two_classes(P, True)
    hr = _two_classes(P, False)
    rot = lambda d, n: _find(P, ("rot", d, n))
    rinv = lambda d, n: _find(P, ("rinv", d, n))
    mir = lambda d: _find(P, ("mir", d))
    sn, s2n = str(N), str(2 * N)
    if family == "Cn":
        out = [("1", None)] if N == 1 else [(sn, rot(Z, N))]
    elif family == "S2n":
        out = ([("-1", rinv(Z, 1))] if N == 1 else [("-4", rinv(Z, 4))] if N == 2 else
               [("-" + sn, rinv(Z, N))] if N % 2 else [("-" + s2n, rinv(Z, 2 * N))])
    elif family == "Cnh":
        out = ([("m", mir(Z))] if N == 1 else [("2", rot(Z, 2)), ("/m", mir(Z))] if N == 2 else
               [("-" + s2n, rinv(Z, 2 * N))] if N % 2 else [(sn, rot(Z, N)), ("/m", mir(Z))])
    elif family == "Cnv":
        out = ([("m", mir(None))] if N == 1 else
               [("m", mir(X)), ("m", mir(Y)), ("2", rot(Z, 2))] if N == 2 else
               [(sn, rot(Z, N)), ("m", vm[0])] if N % 2 else
               [(sn, rot(Z, N)), ("m", vm[0]), ("m", vm[1])])
    elif family == "Dn":
        out = ([("2", _find(P, ("anyrot2",)))] if N == 1 else
               [("2", rot(X, 2)), ("2", rot(Y, 2)), ("2", rot(Z, 2))] if N == 2 else
               [(sn, rot(Z, N)), ("2", hr[0])] if N % 2 else
               [(sn, rot(Z, N)), ("2", hr[0]), ("2", hr[1])])
    elif family == "Dnh":
        out = ([("m", mir(Y)), ("m", mir(Z)), ("2", rot(X, 2))] if N == 1 else
               [("m", mir(X)), ("m", mir(Y)), ("m", mir(Z))] if N == 2 else
               [("-" + s2n, rinv(Z, 2 * N)), ("m", vm[0]), ("2", hr[0])] if N % 2 else
               [(sn, rot(Z, N)), ("/m", mir(Z)), ("m", vm[0]), ("m", vm[1])])
    elif family == "Dnd":
        out = ([("2", rot(X, 2)), ("/m", mir(X))] if N == 1 else
               [("-4", rinv(Z, 4)), ("2", hr[0]), ("m", vm[0])] if N == 2 else
               [("-" + sn, rinv(Z, N)), ("m", vm[0])] if N % 2 else
               [("-" + s2n, rinv(Z, 2 * N)), ("2", hr[0]), ("m", vm[0])])
    else:
        raise ValueError(stem)
    return _checked(P, out)


def _checked(P, out):
    text = "".join(t for t, _ in out)
    if text != P.group["hermann_mauguin"]:
        raise AssertionError("%s: the tokens %s are not the symbol %s"
                             % (P.stem, text, P.group["hermann_mauguin"]))
    if any(k is None for t, k in out if t != "1"):
        raise AssertionError("%s: no element for a token of %s" % (P.stem, text))
    return out


def primed(P, inside):
    """(the symbol with its primes, the primes as a tuple) for the subgroup of elements `inside`."""
    marks = []
    text = ""
    for t, k in tokens(P):
        p = k is not None and k not in inside
        marks.append(p)
        text += t + ("'" if p else "")
    return text, tuple(marks)


def magnetic_symbol(P, h_stem):
    """The magnetic Hermann-Mauguin symbol of the class G(H): over the index-2 nodes of G in the
    O(3)-conjugacy class of H, the symbol whose primes fall latest, or earliest for the groups
    EARLIEST."""
    found = []
    for nid in P.index2_nodes():
        if canonical(P.nodes[nid]["o3_class"]) == canonical(h_stem):
            text, marks = primed(P, set(P.node_map(nid)))
            found.append((marks, text))
    return (max if canonical(P.stem) in EARLIEST else min)(found)[1]
