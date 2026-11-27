"""The symmetry-adapted bases of the seven exceptional preimages at half-integer j: the files
data/symmetry_adapted_bases/<2G>/2J<JJJ>.json.gz (2J odd) and the blocks the records hold
(double/CONVENTIONS.md section 26.3; Rotation's CONVENTIONS section 14.2 with 2J and 2m).

2T, 2O, 2I.  The kets |j, m> carry the action of double.wigner at the natural parity +1.  On the
e-coordinates e_m of a vector sum_m e_m sqrt(F_m) |j, m> (F_m = (j + m)! (j - m)!, m ascending)
an element with SU(2) part U acts by

    E(U)_{m'm} = conj(D^j_e(U)_{m m'}) F_m / F_m',

D^j_e the matrix of U on the monomials (double.wigner), so that E has no square roots.  For a
spinor irrep Gamma of dimension d with the record's matrices D^Gamma,

    P_mu = sum_u conj(D^Gamma(u)_{mu 1}) E(u),    mu = 1, ..., d,

summed over the elements (g, 0) (an element and its barred partner give equal terms).  The copies
kappa = 1, 2, ... of Gamma at 2J are the vectors of the reduced echelon basis of the range of P_1
(bases.exact_fields.cyc_column_space) in the order of their pivots (the lowest m at which each is
nonzero), and the partners of copy kappa are v_mu = P_mu v_1, so that u v_mu = sum_nu v_nu
D^Gamma(u)_{nu mu}.  The copies are orthogonalised by Gram-Schmidt in kappa order under
<a|b>_F = sum_m conj(a_m) b_m F_m, with the coefficients computed on partner 1 and applied to every
partner; a copy that this changes is scaled to coprime integer coordinates, all its partners
together.  A vector is written as the pairs (e_m, r_m), r_m = F_m / tot, tot = <e|e>_F (the
amplitude of |j, m> is e_m sqrt(r_m)), every value at its minimal conductor.

Time reversal (time_reversal.py, section 26.1).  The copies of an irrep of case (a) are then taken
from the real form of the range (Rotation's rule R1, N from the record's block irrep x irrep ->
trivial), each with the sign of the phase form; those of the second irrep of a complex pair
(2G_3/2 of 2T) are the images of the first irrep's under time reversal (adapt_doc).

2Th, 2Td, 2Oh, 2Ih.  At the natural parity +1 an element of the derived preimage acts on the kets
as the element of 2T, 2O, 2O, 2I with the same SU(2) part, and each spinor irrep of the derived
preimage has, on its elements, the matrices of one spinor irrep of the parent on those elements:
its files are the parent's, each block renamed to that irrep, and multiplied by i or -i where the
irrep's N is minus the parent irrep's (time_reversal.derived_factors; no irrep does).
"""
import math
from fractions import Fraction

from .. import names, serialize
from ..bases import exact_fields as X
from ..bases import section as SEC
from ..exact.cyclo import Cyc, csum
from . import axial_bases as AB
from . import core as CORE
from . import time_reversal as TRD
from . import wigner

PARENTS = ("T", "O", "I")
DERIVED_FROM = {"Th": "T", "Td": "O", "Oh": "O", "Ih": "I"}
EXCEPTIONAL = ("T", "Th", "Td", "O", "Oh", "I", "Ih")
TWOJ_FILES = names.DOUBLE_TWOJ_FILES


def _F(twoJ, twoM):
    return math.factorial((twoJ + twoM) // 2) * math.factorial((twoJ - twoM) // 2)


def ascending(twoJ):
    """2m for m = -j, ..., j."""
    return list(range(-twoJ, twoJ + 1, 2))


def e_action(U, twoJ):
    """E(U) on the e-coordinates, m ascending."""
    De = wigner.wigner_e(U, twoJ)
    pos = {tm: i for i, tm in enumerate(wigner.ms(twoJ))}
    asc = ascending(twoJ)
    Fm = [_F(twoJ, tm) for tm in asc]
    out = []
    for r, tmp in enumerate(asc):
        row = []
        for c, tm in enumerate(asc):
            x = De[pos[tm]][pos[tmp]]
            row.append(Cyc.zero() if x.is_zero() else
                       (x.conjugate() * Cyc.rational(Fraction(Fm[c], Fm[r]))).minimal())
        out.append(row)
    return out


def _projector(E, D, mu, unbarred):
    """sum over the unbarred elements u of conj(D(u)_{mu 1}) E(u), the elements of equal
    coefficient summed first."""
    n = len(next(iter(E.values())))
    groups = {}
    for x in unbarred:
        c = D[x][mu][0]
        if not c.is_zero():
            groups.setdefault(c, []).append(x)
    acc = [[Cyc.zero()] * n for _ in range(n)]
    for c, xs in groups.items():
        cc = c.conjugate()
        for a in range(n):
            for b in range(n):
                s = csum([E[x][a][b] for x in xs if not E[x][a][b].is_zero()])
                if not s.is_zero():
                    acc[a][b] = acc[a][b] + cc * s
    return [[x.minimal() for x in row] for row in acc]


def _apply(P, s):
    support = [b for b, x in enumerate(s) if not x.is_zero()]
    return [csum([row[b] * s[b] for b in support if not row[b].is_zero()]).minimal()
            for row in P]


def _inner(a, b, Fm):
    return csum([x.conjugate() * y * Cyc.rational(f) for x, y, f in zip(a, b, Fm)
                 if not (x.is_zero() or y.is_zero())]).minimal()


def _coprime(copy):
    """The copy (all partners) scaled by the positive rational that makes its power-basis
    coordinates coprime integers."""
    num, den = 0, 1
    for v in copy:
        for x in v:
            for q in x.c:
                if q:
                    num = math.gcd(num, abs(q.numerator))
                    den = den * q.denominator // math.gcd(den, q.denominator)
    lam = Cyc.rational(Fraction(den, num))
    return [[(x * lam).minimal() for x in v] for v in copy]


def _gram_schmidt(copies, Fm):
    out = []
    for copy in copies:
        w, changed = [list(v) for v in copy], False
        for prev in out:
            num = _inner(prev[0], copy[0], Fm)
            if num.is_zero():
                continue
            f = num * X.cyc_inverse(_inner(prev[0], prev[0], Fm))
            w = [[(a - f * b).minimal() for a, b in zip(wv, pv)] for wv, pv in zip(w, prev)]
            changed = True
        out.append(_coprime(w) if changed else w)
    return out


def _pivot(v):
    return next(i for i, x in enumerate(v) if not x.is_zero())


def _vector_json(twoJ, v, Fm):
    tot = _inner(v, v, Fm)
    inv = X.cyc_inverse(tot)
    return [{"twoM": tm, "e": x.to_json(), "r": (Cyc.rational(f) * inv).minimal().to_json()}
            for tm, x, f in zip(ascending(twoJ), v, Fm) if not x.is_zero()], tot


def parent_blocks(base, twoJ):
    """The blocks of 2T, 2O or 2I at 2J (file format)."""
    C = CORE.core(base)
    G = C.G
    unbarred = [k for k in range(G.order) if G.pairs[k][1] == 0]
    E = {k: e_action(G.su2(k), twoJ) for k in unbarred}
    asc = ascending(twoJ)
    Fm = [_F(twoJ, tm) for tm in asc]
    blocks = []
    for i, ir in enumerate(C.irreps):
        if not ir["spinor"]:
            continue
        D = C.mats[i]
        P = [_projector(E, D, mu, unbarred) for mu in range(ir["dim"])]
        seeds = sorted(X.cyc_column_space(P[0]), key=_pivot)
        copies = _gram_schmidt([[_apply(Pm, s) for Pm in P] for s in seeds], Fm)
        for kappa, copy in enumerate(copies, 1):
            vectors, tots = [], set()
            for mu, v in enumerate(copy, 1):
                comps, tot = _vector_json(twoJ, v, Fm)
                tots.add(tot)
                vectors.append({"mu": mu, "components": comps})
            if len(tots) != 1:
                raise AssertionError("2%s 2J = %d: the partners of %s differ in norm"
                                     % (base, twoJ, ir["id"]))
            blocks.append({"twoJ": twoJ, "copy": kappa, "dim": ir["dim"], "irrep": ir["id"],
                           "label": ir["label"], "vectors": vectors})
    return blocks


def _record(base):
    """The Double record of the preimage of base (its file, whatever the catalogue of the process)."""
    return serialize.read_json(names.catalogue_path(
        "double", "%s/%s.json" % (names.RECORDS_DIR, names.preimage_stem(base))))


def adapt_doc(base, doc, record=None):
    """The file of 2T, 2O or 2I at one 2J with its copies adapted to time reversal
    (time_reversal.adapted_files, N from the preimage's record): a copy that changes is scaled to
    coprime integer coordinates, all its partners together, and written again; the others keep
    their values."""
    if record is None:
        record = _record(base)
    twoJ = doc["twoJ"]
    Fm = [_F(twoJ, tm) for tm in ascending(twoJ)]
    new = TRD.adapted_files(twoJ, doc["blocks"], record, lambda tm: _F(twoJ, tm))
    out = []
    for b in doc["blocks"]:
        vs = new.get((b["irrep"], b["copy"]))
        if vs is not None:
            vectors, tots = [], set()
            for mu, v in enumerate(_coprime(vs), 1):
                comps, tot = _vector_json(twoJ, v, Fm)
                tots.add(tot)
                vectors.append({"mu": mu, "components": comps})
            if len(tots) != 1:
                raise AssertionError("2%s 2J = %d: the partners of %s differ in norm"
                                     % (base, twoJ, b["irrep"]))
            b = dict(b, vectors=vectors)
        out.append(b)
    return dict(doc, blocks=out)


def _su2_key(G, k):
    return tuple(repr(x.minimal().to_json()) for row in G.su2(k) for x in row)


def derived_map(name):
    """{parent spinor irrep id: derived spinor irrep id}: the derived irrep whose matrices on
    each element are the parent irrep's on the element with the same SU(2) part."""
    Cd, Cp = CORE.core(name), CORE.core(DERIVED_FROM[name])
    where = {_su2_key(Cp.G, k): k for k in range(Cp.G.order)}
    image = [where[_su2_key(Cd.G, k)] for k in range(Cd.G.order)]
    out = {}
    for i, ir in enumerate(Cp.irreps):
        if not ir["spinor"]:
            continue
        hits = [Cd.irreps[t]["id"] for t in range(len(Cd.irreps)) if Cd.irreps[t]["spinor"]
                and Cd.irreps[t]["dim"] == ir["dim"]
                and all(Cd.mats[t][x] == Cp.mats[i][image[x]] for x in range(Cd.G.order))]
        if len(hits) != 1:
            raise NotImplementedError("2%s: %d irreps carry the matrices of %s of 2%s"
                                      % (name, len(hits), ir["id"], DERIVED_FROM[name]))
        out[ir["id"]] = hits[0]
    return out


def derived_blocks(name, parent_doc):
    """The parent's blocks renamed to the derived preimage's irreps; a block of an irrep whose N is
    minus its parent irrep's (time_reversal.derived_factors) is then multiplied by i or -i, the sign
    that keeps its first coefficient in the phase form."""
    Cd = CORE.core(name)
    rank = {ir["id"]: k for k, ir in enumerate(Cd.irreps)}
    label = {ir["id"]: ir["label"] for ir in Cd.irreps}
    m = derived_map(name)
    factors = TRD.derived_factors(_record(DERIVED_FROM[name]), _record(name), m)
    blocks = []
    for b in parent_doc["blocks"]:
        b = dict(b, irrep=m[b["irrep"]], label=label[m[b["irrep"]]])
        lam = factors[b["irrep"]]
        if lam != Cyc.one():
            v1 = next(v for v in b["vectors"] if v["mu"] == 1)
            x = Cyc.from_json(v1["components"][0]["e"]) * lam
            lam = lam * Cyc.rational(TRD.phase_sign_e({"components": [{"e": x.to_json()}]}))
            b["vectors"] = [{"mu": v["mu"], "components": [
                dict(c, e=(Cyc.from_json(c["e"]) * lam).minimal().to_json())
                for c in v["components"]]} for v in b["vectors"]]
        blocks.append(b)
    blocks.sort(key=lambda b: (rank[b["irrep"]], b["copy"]))
    return blocks


def write_file(stem, twoJ, blocks):
    serialize.write_json_gz(names.double_bases_path(stem, twoJ),
                            {"twoJ": twoJ, "blocks": blocks, "group": stem,
                             "schema": names.DOUBLE_BASES_TAG})


def write_parent(task):
    """Compute and write the file of 2T, 2O or 2I at 2J, its copies adapted to time reversal;
    (path, number of blocks)."""
    base, twoJ = task
    stem = names.preimage_stem(base)
    doc = adapt_doc(base, {"twoJ": twoJ, "blocks": parent_blocks(base, twoJ)})
    blocks = doc["blocks"]
    write_file(stem, twoJ, blocks)
    return names.relative(names.double_bases_path(stem, twoJ)), len(blocks)


def run(args):
    """The files of 2T, 2O, 2I at the odd 2J of args.twoJ, one (group, 2J) per worker process,
    2I and the largest 2J first; then those of the derived preimages at the same 2J, renamed
    from their parents' files."""
    import multiprocessing
    import os
    parents = [b for b in PARENTS if b in args.groups]
    tasks = sorted(((b, t) for b in parents for t in args.twoJ),
                   key=lambda t: (t[0] != "I", -t[1], t[0]))
    if args.jobs > 1 and len(tasks) > 1:
        with multiprocessing.Pool(min(args.jobs, len(tasks)), maxtasksperchild=1) as pool:
            for path, count in pool.imap_unordered(write_parent, tasks):
                print("%s: %d blocks" % (path, count), flush=True)
    else:
        for task in tasks:
            print("%s: %d blocks" % write_parent(task), flush=True)
    for name, base in DERIVED_FROM.items():
        if base not in parents:
            continue
        stem, src = names.preimage_stem(name), names.preimage_stem(base)
        for twoJ in args.twoJ:
            doc = serialize.read_json_gz(names.double_bases_path(src, twoJ))
            write_file(stem, twoJ, derived_blocks(name, doc))
        print("%s: from %s" % (stem, src), flush=True)
    missing = [names.relative(names.double_bases_path(names.preimage_stem(n), t))
               for n in EXCEPTIONAL if n in parents or DERIVED_FROM.get(n) in parents
               for t in args.twoJ if not os.path.exists(
                   names.double_bases_path(names.preimage_stem(n), t))]
    if missing:
        raise RuntimeError("bases files not written: " + " ".join(missing))


# ---------------------------------------------------------------- the record
def _record_vector(v):
    vec = {"mu": v["mu"], "components": [{"twoM": c["twoM"], "e": SEC.canon(c["e"])}
                                         for c in v["components"]]}
    lam = SEC.content(vec)
    if lam != 1:
        for c in vec["components"]:
            c["e"] = SEC.canon(SEC.scale(c["e"], lam))
    SEC._factor_out(vec)
    return vec


def allowed_m(C, blocks):
    """The residues of 2m modulo n per spinor irrep: n the least modulus for which the
    eigenvalue of every element acting diagonally on the kets depends, at each 2J, on 2m only
    through 2m mod n; an irrep's residues those of the kets in its blocks."""
    G = C.G
    eigs = []
    for twoJ in range(1, TWOJ_FILES + 1, 2):
        for x in range(G.order):
            U = G.su2(x)
            if U[0][1].is_zero() and U[1][0].is_zero():
                t, val = wigner.monomial_action(G, x, twoJ, Cyc.one())
                eigs.append({tm: val[r] for r, tm in enumerate(wigner.ms(twoJ))})
    n = 1
    while not all(tbl[a] == tbl[b] for tbl in eigs for a in tbl for b in tbl
                  if (a - b) % n == 0):
        n += 1
    seen = {}
    for b in blocks:
        for v in b["vectors"]:
            for c in v["components"]:
                seen.setdefault(b["irrep_id"], set()).add(c["twoM"] % n)
    return {"modulus": n,
            "residues": [{"irrep": ir["mulliken"], "irrep_id": ir["id"],
                          "residues": sorted(seen.get(ir["id"], ()))}
                         for ir in C.irreps if ir["spinor"]]}


def record_block(C, pointer, mult, period):
    """subduction_basis of an exceptional preimage: the blocks of its files, 2J <= 21, with each
    vector divided by the positive rational content of its coefficients (a common irrational
    factor written once, as Rotation's records do); full_set, the generating function and the
    allowed m; for a derived preimage computed_from, its parent and the irrep of the derived
    preimage that each parent irrep becomes; the integer-j bases are the covered record's
    (pointer)."""
    stem = C.name
    mulliken = {ir["id"]: ir["mulliken"] for ir in C.irreps}
    spinors = [ir for ir in C.irreps if ir["spinor"]]
    blocks, counts = [], {}
    for twoJ in range(1, TWOJ_FILES + 1, 2):
        doc = serialize.read_json_gz(names.double_bases_path(stem, twoJ))
        for b in doc["blocks"]:
            counts[(twoJ, b["irrep"])] = counts.get((twoJ, b["irrep"]), 0) + 1
            blocks.append({"twoJ": twoJ, "irrep": mulliken[b["irrep"]], "irrep_id": b["irrep"],
                           "kappa": b["copy"], "dim": b["dim"],
                           "vectors": [_record_vector(v) for v in b["vectors"]]})
    order = [ir["id"] for ir in C.irreps]
    blocks.sort(key=lambda b: (b["twoJ"], order.index(b["irrep_id"]), b["kappa"]))
    for twoJ in range(1, TWOJ_FILES + 1, 2):
        for ir in spinors:
            if counts.get((twoJ, ir["id"]), 0) != mult(ir["id"], twoJ):
                raise AssertionError("%s 2J = %d: %d blocks of %s, multiplicity %d" % (
                    stem, twoJ, counts.get((twoJ, ir["id"]), 0), ir["id"],
                    mult(ir["id"], twoJ)))
    gf = AB.generating_function(spinors, mult, 2 * period)
    vector_count = sum(k + 1 for k in range(1, TWOJ_FILES + 1, 2))
    node = {
        "status": "enumerated",
        "integer_J": pointer,
        "enumerated": {"twoJ_min": 1, "twoJ_max": TWOJ_FILES, "block_count": len(blocks),
                       "vector_count": vector_count, "blocks": blocks},
        "full_set": {"twoJ_max": names.DOUBLE_TWOJ_MAX,
                     "block_count": sum(mult(ir["id"], k) for ir in spinors
                                        for k in range(1, names.DOUBLE_TWOJ_MAX + 1, 2)),
                     "vector_count": sum(k + 1 for k in range(1, names.DOUBLE_TWOJ_MAX + 1, 2)),
                     "location": "%s/%s/" % (names.BASES_DIR, stem),
                     "release": "%s_2J%03d-2J%03d.tar" % (stem, TWOJ_FILES + 2,
                                                         names.DOUBLE_TWOJ_MAX)},
        "generating_function": {k: v for k, v in gf.items() if k != "variable"},
        "allowed_m": allowed_m(C, blocks),
    }
    if C.base in DERIVED_FROM:
        node["computed_from"] = {"group": names.preimage_stem(DERIVED_FROM[C.base]),
                                 "irreps": derived_map(C.base)}
    return node
