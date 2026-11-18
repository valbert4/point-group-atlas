"""The irreducible characters of a preimage 2G, their Frobenius-Schur indicators, labels and order
(double/CONVENTIONS.md section 23).

Vector irreps are the pullbacks of the irreps of G, chi(g, b) = chi_G(g), in the covered record's
order and with its labels; the record names them by a pointer.  The spinor irreps
(chi(Ebar) = -dim) are split off, by the inner product <a, b> = |2G|^-1 sum_u a(u) conj(b(u)),
from the spinor representation (the trace of the SU(2) part, and that trace times det), the
linear characters of 2G (the characters of 2G / [2G, 2G]), their Galois conjugates and the
products of the characters found (groups.exceptional.find_irreps).

Labels: the letter by dimension, A (1), E (2), G (4), I (6), that of its complex-conjugate pair
for a complex irrep (E for dimension 1, G for dimension 2, as Rotation's 1E, 2E of T); the
subscript the lowest half-integer j at which the irrep occurs in D^(j,+1) restricted to 2G
(either parity when -1 is in G); then the parity tag: when -1 is in G, g/u by the character of
the lifted inversion (i, 0); else when the two lifts of sigma_h are not conjugate, '/'' by
chi(sigma_h, 0) = +-i dim. Two complex irreps that would share a label carry the prefixes 1, 2
(1 has the character of smaller argument in [0, 2 pi) on the first class where the two differ;
of a complex-conjugate pair, the positive imaginary part). Ids: the label with j = n/2 written
nh (E_1/2 -> E1h) and the tags g, u, p, pp. Spinor order: the tag (g, ' or none before u, ''),
the letter, j, then the prefix.
"""
from fractions import Fraction as F
from math import lcm

from ..exact.cyclo import Cyc, csum
from ..groups.exceptional import find_irreps
from . import lifts

I = Cyc.zeta(4)
LETTER = {1: "A", 2: "E", 4: "G", 6: "I"}


def inner(order, sizes, a, b):
    t = csum([Cyc.rational(s) * x * y.conjugate() for s, x, y in zip(sizes, a, b)])
    return (t * Cyc.rational(F(1, order))).minimal()


# ---------------------------------------------------------------- linear characters
def _closure(G, seeds):
    S = {G.identity}
    front = []
    for s in seeds:
        if s not in S:
            S.add(s)
            front.append(s)
    while front:
        a = front.pop()
        for b in list(S):
            for p in (G.mt[a][b], G.mt[b][a]):
                if p not in S:
                    S.add(p)
                    front.append(p)
    return S


def linear_characters(G, classes):
    """The characters of G / [G, G] as tuples over the classes."""
    comm = {G.mt[G.mt[a][b]][G.mt[G.inv[a]][G.inv[b]]]
            for a in range(G.order) for b in range(G.order)}
    D = _closure(G, comm)
    coset = [None] * G.order
    reps = []
    for x in range(G.order):
        if coset[x] is None:
            c = len(reps)
            reps.append(x)
            for d in D:
                coset[G.mt[x][d]] = c
    q = len(reps)
    qmul = [[coset[G.mt[reps[a]][reps[b]]] for b in range(q)] for a in range(q)]
    qorder = []
    for a in range(q):
        k, y = 1, a
        while y != coset[G.identity]:
            y, k = qmul[y][a], k + 1
        qorder.append(k)
    # greedy generators of the quotient
    gens, span = [], {coset[G.identity]}
    for a in range(q):
        if a in span:
            continue
        gens.append(a)
        span = {coset[G.identity]}
        front = [coset[G.identity]]
        while front:
            x = front.pop()
            for g in gens:
                y = qmul[x][g]
                if y not in span:
                    span.add(y)
                    front.append(y)
    chars = []

    def assign(i, vals):
        if i == len(gens):
            val = {coset[G.identity]: Cyc.one()}
            front = [coset[G.identity]]
            while front:
                x = front.pop()
                for g, v in zip(gens, vals):
                    y = qmul[x][g]
                    w = val[x] * v
                    if y in val:
                        if val[y] != w:
                            return
                    else:
                        val[y] = w
                        front.append(y)
            chars.append(tuple(val[coset[c["elements"][0]]] for c in classes))
            return
        o = qorder[gens[i]]
        for k in range(o):
            assign(i + 1, vals + [Cyc.zeta(o, k)])

    assign(0, [])
    if len(chars) != q:
        raise AssertionError("%d linear characters for a quotient of order %d" % (len(chars), q))
    return chars


# ---------------------------------------------------------------- the parent's irreps
def chi_parent(twoJ, p, det, tau):
    """The character of D^(j,p) (j = twoJ/2) on a class of determinant det and SU(2) turn tau:
    p^[det = -1] sum_{m=-j..j} exp(2 pi i m tau)."""
    t = F(tau)
    acc = csum([Cyc.zeta(2 * t.denominator, (twoM * t.numerator) % (2 * t.denominator))
                for twoM in range(-twoJ, twoJ + 1, 2)])
    if det == -1:
        acc = acc * p
    return acc


PARITIES = (("+1", Cyc.one()), ("-1", Cyc.rational(-1)))


def multiplicity(order, classes, chi, twoJ, p):
    X = [chi_parent(twoJ, p, c["det"], F(*c["su2_turn"])) for c in classes]
    m = inner(order, [c["size"] for c in classes], X, chi)
    return int(m.as_fraction())


def lowest_j(order, classes, chi, inversion, start=1, stop=61):
    """The least half-integer 2j >= start at which the irrep occurs in D^(j,+1); when -1 is in G,
    in D^(j,+1) or D^(j,-1) (the irrep's g/u tag selects one)."""
    for twoJ in range(start, stop, 2):
        ps = [p for _, p in PARITIES]
        for p in (ps if inversion else ps[:1]):
            if multiplicity(order, classes, chi, twoJ, p):
                return twoJ
    raise ValueError("no j <= %d/2 holds the irrep" % stop)


# ---------------------------------------------------------------- the table
def spinor_seed(G, classes):
    """The characters of D^(1/2,+1) and D^(1/2,-1) on each class: the trace of the SU(2) part,
    and that trace times det."""
    first = [c["elements"][0] for c in classes]
    return [tuple(lifts.trace(G.su2(k)).minimal() for k in first),
            tuple((lifts.trace(G.su2(k)) * Cyc.rational(G.det[k])).minimal() for k in first)]


def vector_rows(G, classes):
    """The covered record's irreps, pulled back: (irrep record, characters over the classes)."""
    rec = G.L.rec
    pos = {c["id"]: j for j, c in enumerate(rec["character_table"]["classes"])}
    items = rec["elements"]["items"]
    rows = []
    for ir in rec["character_table"]["irreps"]:
        chi = [Cyc.from_json(v) for v in ir["chi"]]
        rows.append((ir, tuple(chi[pos[items[G.base_index(c["elements"][0])]["class_id"]]]
                               for c in classes)))
    return rows


def exponent(G):
    return lcm(*G.elem_order)


def spinor_characters(G, classes):
    """The spinor irreducible characters of the preimage G, as tuples over the classes."""
    sizes = [c["size"] for c in classes]
    e = next(j for j, c in enumerate(classes) if c["id"] == "E")
    powmap = []
    ids = [c["id"] for c in classes]
    for c in classes:
        powmap.append(ids.index(c["power_map"]))
    vec = [chi for _, chi in vector_rows(G, classes)]
    lin = [chi for chi in linear_characters(G, classes) if chi not in vec]
    seeds = spinor_seed(G, classes)
    M = exponent(G)
    known = vec + lin
    found = find_irreps(G.order, sizes, e, known, seeds[0], powmap, M)
    if len(found) != len(classes):
        for s in seeds[1:]:
            found = find_irreps(G.order, sizes, e, found, s, powmap, M)
    if len(found) != len(classes):
        raise AssertionError("%s: %d irreps for %d classes" % (G.base, len(found), len(classes)))
    eb = next(j for j, c in enumerate(classes) if c["id"] == "bE")
    out = [chi for chi in found if chi not in vec]
    for chi in out:
        if not (chi[eb] + chi[e]).is_zero():
            raise AssertionError("%s: a new irrep is not spinor" % G.base)
    return out


def frobenius_schur(G, classes, chi):
    ids = [c["id"] for c in classes]
    acc = csum([Cyc.rational(c["size"]) * chi[ids.index(c["power_map"])] for c in classes])
    return int((acc * Cyc.rational(F(1, G.order))).as_fraction())


def _first_difference(classes, a, b):
    for j in range(len(classes)):
        if a[j] != b[j]:
            return j
    return None


def half_id(twoJ):
    """j = n/2 in an id: 1h, 3h, 5h, ..."""
    return "%dh" % twoJ


# The order of the spinor irreps (double/CONVENTIONS.md section 23.2): the tag, g, ' or none
# before u and ''; then the letter, A B E T G H I; then j; then the prefix, none before 1 before 2.
LETTER_RANK = {"A": 0, "B": 1, "E": 2, "T": 3, "G": 4, "H": 5, "I": 6}
SECOND_TAGS = ("u", "''")


def spinor_sort_key(x):
    return (1 if x["tag"] in SECOND_TAGS else 0, LETTER_RANK[x["letter"]], x["twoJ"],
            int(x["prefix"] or 0))


TAG_ID = {"": "", "g": "g", "u": "u", "'": "p", "''": "pp"}


def spinor_labels(G, classes, chis, report):
    """The labels of the spinor characters `chis`: [{chi, dim, mulliken, label, display, id,
    key, twoJ}] in spinor order."""
    rec = G.L.rec
    base_classes = rec["character_table"]["classes"]
    has_i = any(c["axis_type"] == "inversion" for c in base_classes)
    pos = {c["id"]: j for j, c in enumerate(classes)}
    e = pos["E"]
    # sigma_h tags only when the two lifts of sigma_h are not conjugate
    sh = next((c["id"] for c in base_classes if c["axis_type"] == "horizontal-mirror"), None)
    sh_split = sh is not None and sh in pos and "b" + sh in pos
    out = []
    for chi in chis:
        dim = int(chi[e].as_fraction())
        twoJ = lowest_j(G.order, classes, chi, has_i)
        real = all(x == x.conjugate() for x in chi)
        # the letter of the dimension, for a complex irrep that of its complex-conjugate pair (1E
        # of dimension 1, 1G of dimension 2), as Rotation's 1E and 2E of T
        letter = LETTER[dim if real else 2 * dim]
        tag = ""
        if has_i:
            j = pos[next(c["id"] for c in base_classes if c["axis_type"] == "inversion")]
            v = chi[j] * Cyc.rational(F(1, dim))
            tag = "g" if v == Cyc.one() else "u"
        elif sh_split:
            v = chi[pos[sh]] * Cyc.rational(F(1, dim))
            if v not in (I, -I):
                raise AssertionError("%s: chi(sigma_h, 0) = %s" % (G.base, v.to_json()))
            tag = "'" if v == I else "''"
        out.append({"chi": chi, "dim": dim, "twoJ": twoJ, "letter": letter, "tag": tag,
                    "real": real, "prefix": ""})
    # two complex irreps that share letter, j and tag carry the prefixes 1, 2: 1 has the
    # character of smaller argument in [0, 2 pi), then smaller modulus, on the first class where
    # they differ (of a complex-conjugate pair, the positive imaginary part)
    import cmath

    def arg_key(v):
        z = v.to_float()
        a = cmath.phase(z) % (2 * cmath.pi)
        if abs(a - 2 * cmath.pi) < 1e-9:
            a = 0.0
        return (round(a, 9), round(abs(z), 9))
    groups = {}
    for x in out:
        groups.setdefault((x["letter"], x["twoJ"], x["tag"]), []).append(x)
    for key, xs in groups.items():
        if len(xs) == 1:
            continue
        if len(xs) != 2 or any(x["real"] for x in xs):
            raise ValueError("%s: %d spinor irreps share the label %s" % (G.base, len(xs), key))
        a, b = xs
        j = _first_difference(classes, a["chi"], b["chi"])
        first = arg_key(a["chi"][j]) < arg_key(b["chi"][j])
        a["prefix"], b["prefix"] = ("1", "2") if first else ("2", "1")
    rows = []
    for x in out:
        j = "%d/2" % x["twoJ"]
        sub = j + ("," + x["tag"] if x["tag"] in ("g", "u") else "")
        prime = x["tag"] if x["tag"] in ("'", "''") else ""
        mulliken = x["prefix"] + x["letter"] + "_" + sub + prime
        display = ((("{}^{%s}" % x["prefix"]) if x["prefix"] else "") + x["letter"]
                   + "_{%s}" % sub + prime)
        ident = x["prefix"] + x["letter"] + half_id(x["twoJ"]) + TAG_ID[x["tag"]]
        rows.append({"chi": x["chi"], "dim": x["dim"], "mulliken": mulliken, "label": mulliken,
                     "display": display, "id": ident, "key": spinor_sort_key(x),
                     "twoJ": x["twoJ"]})
    rows.sort(key=lambda r: r["key"])
    return rows


def table(G, classes, report):
    """The irreps of a preimage: [{id, mulliken, label, display, dim, chi (Cyc), spinor, ...}],
    the vector irreps first (the covered record's order), then the spinor irreps."""
    out = []
    for ir, chi in vector_rows(G, classes):
        out.append({"id": ir["id"], "mulliken": ir["mulliken"], "label": ir["label"],
                    "display": ir["display"], "dim": ir["dim"], "chi": list(chi),
                    "spinor": False, "base_id": ir["id"], "pair_label": ir["pair_label"]})
    if not G.is_section:
        for r in spinor_labels(G, classes, spinor_characters(G, classes), report):
            out.append({"id": r["id"], "mulliken": r["mulliken"], "label": r["label"],
                        "display": r["display"], "dim": r["dim"], "chi": list(r["chi"]),
                        "spinor": True, "lowest_twoJ": r["twoJ"], "pair_label": None})
    k = len(classes)
    for ir in out:
        cj = [x.conjugate() for x in ir["chi"]]
        other = next(o for o in out if all(o["chi"][j] == cj[j] for j in range(k)))
        ir["conjugate_of"] = other["id"] if other is not ir else None
        ir["frobenius_schur"] = frobenius_schur(G, classes, ir["chi"])
    # the irrep over R of a complex-conjugate pair of spinor irreps: the labels of its two members
    # in irrep order, joined by a space (double/CONVENTIONS.md section 23.2); the vector pairs keep the
    # covered group's pair_label
    pos = {ir["id"]: n for n, ir in enumerate(out)}
    for ir in out:
        if ir["spinor"] and ir["conjugate_of"] is not None:
            pair = sorted((ir, out[pos[ir["conjugate_of"]]]), key=lambda x: pos[x["id"]])
            ir["pair_label"] = " ".join(x["label"] for x in pair)
    return out
