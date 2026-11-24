"""The symmetry-adapted bases J = 0..60 of T, O and I: data/symmetry_adapted_bases/{T,O,I}/.

For an irrep Gamma of dimension d, with the record's matrices D^Gamma(g) (indexed like the
record's elements), the operators on the kets of J

    P_j = sum_g conj(D^Gamma(g)_{j1}) D^(J)(g),    j = 1..d,

satisfy D^(J)(h) P_j = sum_k D^Gamma(h)_{kj} P_k, and the range of P_1 has the dimension of the
multiplicity of Gamma in D^(J).  The copies kappa = 1, 2, ... of Gamma are the vectors s_kappa of
a basis of that range in the e-basis (exact_fields: the reduced-row-echelon basis for T and O, the
basis of exact_fields.cyc_column_space for I), and the partners of copy kappa are
v_j = P_j s_kappa, so that D^(J)(g) v_i = sum_j D^Gamma(g)_{ji} v_j for every element g.  The file
holds their Gram-Schmidt orthogonalisation (orthonormal.py), so that the copies are orthonormal.

A vector sum_m w_m e_m is written in the kets |J, m> as the pairs (e_m, r_m) = (w_m, F_m / tot),
F_m = (J + m)! (J - m)!, tot = sum_m |w_m|^2 F_m, over the m with w_m != 0: its amplitude on
|J, m> is e_m sqrt(r_m).  T and O: D^(J) and D^Gamma lie in Q(i, sqrt 3) = Q(zeta_12), every e_m is
written in Q(zeta_12) (M = 12) and r_m is rational.  I: D^(J) lies in Q(i, sqrt 5), D^Gamma in
Q(zeta_5) or Q(zeta_3), and e_m, r_m are written at their minimal conductor.
"""
import multiprocessing
import os
from fractions import Fraction
from math import factorial

from .. import names, serialize
from ..exact import value
from ..exact.cyclo import Cyc, csum
from . import exact_fields as X
from . import orthonormal


def _weights(J):
    """F_m = (J + m)! (J - m)!, m = -J..J."""
    return [factorial(J + m) * factorial(J - m) for m in range(-J, J + 1)]


# ---------------------------------------------------------------- T and O
def _rotation(matrix):
    """The integer matrix of an element of T or O."""
    out = []
    for row in matrix:
        out.append([])
        for x in row:
            n, d = x["v"]
            assert x["f"] == "q" and d == 1
            out[-1].append(n)
    return out


def _q3(v):
    """An exact value c0 + c1 zeta_3 of Q(zeta_3) as the element (c0 - c1/2) + (c1/2) i sqrt 3 of
    Q(i, sqrt 3)."""
    if v["f"] == "q":
        return X.Q3.element(Fraction(*v["v"]))
    assert v["f"] == "cyc" and v["M"] == 3
    c0, c1 = (Fraction(n, d) for n, d in v["c"])
    return X.Q3.element(c0 - c1 / 2, 0, 0, c1 / 2)


def _cyc12(x):
    """a + b i + c sqrt 3 + d i sqrt 3 in the power basis of Q(zeta_12): i = zeta^3,
    sqrt 3 = 2 zeta - zeta^3, i sqrt 3 = 2 zeta^2 - 1."""
    a, b, c, d = x
    return value.cyc(12, [a - d, 2 * c, 2 * d, b - c])


def _projector(D, DG, j):
    """P_j = sum_g conj(D^Gamma(g)_{j1}) D^(J)(g) over Q(i, sqrt 3)."""
    K = X.Q3
    n = len(D[0])
    acc = [[K.Z] * n for _ in range(n)]
    for Dg, Mg in zip(D, DG):
        c = K.conj(Mg[j][0])
        if K.iszero(c):
            continue
        for aa, da in zip(acc, Dg):
            for b in range(n):
                if not K.iszero(da[b]):
                    aa[b] = K.add(aa[b], K.mul(c, da[b]))
    return acc


def _components(J, w, weights):
    """The pairs (e_m, r_m) of a vector of the e-basis over Q(i, sqrt 3)."""
    K = X.Q3
    tot = sum(K.rational(K.normsq(x)) * f for x, f in zip(w, weights) if not K.iszero(x))
    return [{"e": _cyc12(x), "m": i - J, "r": value.rat(Fraction(f) / tot)}
            for i, (x, f) in enumerate(zip(w, weights)) if not K.iszero(x)]


def cubic_blocks(record, J):
    """The blocks of D^(J) for T or O: D^(J)(g) of the rotation matrix of each element."""
    K = X.Q3
    weights = _weights(J)
    D = [X.wigner_signed_permutation(J, _rotation(el["matrix"]))
         for el in record["elements"]["items"]]
    blocks = []
    for ir in record["character_table"]["irreps"]:
        DG = [[[_q3(x) for x in row] for row in m] for m in ir["matrices"]["by_element"]]
        P = [_projector(D, DG, j) for j in range(ir["dim"])]
        for kappa, seed in enumerate(K.column_space(P[0]), 1):
            blocks.append({
                "J": J, "copy": kappa, "dim": ir["dim"], "irrep": ir["id"], "label": ir["label"],
                "vectors": [{"components": _components(J, K.matvec(Pj, seed), weights), "mu": mu}
                            for mu, Pj in enumerate(P, 1)]})
    return blocks


# ---------------------------------------------------------------- I
def _key(c):
    """The minimal conductor and coordinates of c: equal for equal numbers."""
    m = c.minimal()
    return m.M, m.c


def element_quaternions(record):
    """The icosians and, for each element of I (record order), the index of the first icosian q
    whose rotation matrix is the element's (q and -q have the same rotation)."""
    quats = X.icosians()
    index = {tuple(_key(Cyc.from_json(x)) for row in el["matrix"] for x in row): k
             for k, el in enumerate(record["elements"]["items"])}
    first = {}
    for qi, q in enumerate(quats):
        key = tuple(_key(X.cyc_of_q5(x)) for row in X.quaternion_rotation(X.Q5, q) for x in row)
        first.setdefault(index[key], qi)
    return quats, [first[k] for k in range(len(index))]


def _cyc_projector(D, DG, j):
    """P_j = sum_c conj(c) sum_{g : D^Gamma(g)_{j1} = c} D^(J)(g) over Q(zeta_60)."""
    n = len(D[0])
    by_coefficient = {}
    for Dg, Mg in zip(D, DG):
        if not Mg[j][0].is_zero():
            by_coefficient.setdefault(Mg[j][0], []).append(Dg)
    zero = Cyc.zero()
    acc = [[zero] * n for _ in range(n)]
    for c, Ds in by_coefficient.items():
        c = c.conjugate()
        for a, aa in enumerate(acc):
            for b in range(n):
                s = csum(Dg[a][b] for Dg in Ds if not Dg[a][b].is_zero())
                if not s.is_zero():
                    aa[b] = aa[b] + c * s
    return acc


def _cyc_apply(P, s):
    """The product of the matrix P with the vector s over Q(zeta_60)."""
    support = [b for b, x in enumerate(s) if not x.is_zero()]
    return [csum(row[b] * s[b] for b in support if not row[b].is_zero()) for row in P]


def _cyc_components(J, w, weights):
    """The pairs (e_m, r_m) of a vector of the e-basis over Q(zeta_60), at minimal conductor."""
    support = [i for i, x in enumerate(w) if not x.is_zero()]
    inv_tot = X.cyc_inverse(csum(w[i] * w[i].conjugate() * weights[i] for i in support))
    return [{"e": w[i].to_json(), "m": i - J, "r": (inv_tot * weights[i]).to_json()}
            for i in support]


def icosahedral_blocks(record, J):
    """The blocks of D^(J) for I.  The substitution of exact_fields.wigner_quaternion composes as
    D(q) D(q') = D(q' q), so D^(J)(g) is the matrix of the icosian of g^-1."""
    weights = _weights(J)
    quats, first = element_quaternions(record)
    D = [[[X.cyc_of_q5(x) for x in row]
          for row in X.wigner_quaternion(X.Q5, J, quats[first[el["inverse"]]])]
         for el in record["elements"]["items"]]
    blocks = []
    for ir in record["character_table"]["irreps"]:
        DG = [[[Cyc.from_json(x) for x in row] for row in m] for m in ir["matrices"]["by_element"]]
        P = [_cyc_projector(D, DG, j) for j in range(ir["dim"])]
        for kappa, seed in enumerate(X.cyc_column_space(P[0]), 1):
            blocks.append({
                "J": J, "copy": kappa, "dim": ir["dim"], "irrep": ir["id"], "label": ir["label"],
                "vectors": [{"components": _cyc_components(J, _cyc_apply(Pj, seed), weights),
                             "mu": mu} for mu, Pj in enumerate(P, 1)]})
    return blocks


# ---------------------------------------------------------------- the stage
def write_bases(task):
    """Compute and write data/symmetry_adapted_bases/<G>/J<JJJ>.json.gz for task = (G, J)."""
    G, J = task
    record = serialize.read_json(names.record_path(G))
    doc = {"J": J, "blocks": (icosahedral_blocks if G == "I" else cubic_blocks)(record, J),
           "group": G, "schema": names.BASES_TAG}
    doc["blocks"] = blocks = orthonormal.orthonormal_blocks(doc)
    serialize.write_json_gz(names.bases_path(G, J), doc)
    return names.relative(names.bases_path(G, J)), len(blocks)


def run(args):
    """Compute every requested (group, J), one per worker process, the largest first.  In the
    catalogue double, the files of double.exceptional_bases; none in a magnetic catalogue, whose
    records hold no bases files."""
    if names.CATALOGUE in names.MAGNETIC:
        return None
    if names.CATALOGUE == "double":
        from ..double import exceptional_bases
        return exceptional_bases.run(args)
    tasks = sorted(((G, J) for G in args.groups for J in args.J),
                   key=lambda t: (t[0] != "I", -t[1], t[0]))
    if args.jobs > 1 and len(tasks) > 1:
        with multiprocessing.Pool(min(args.jobs, len(tasks)), maxtasksperchild=1) as pool:
            for path, count in pool.imap_unordered(write_bases, tasks):
                print("%s: %d blocks" % (path, count), flush=True)
    else:
        for task in tasks:
            print("%s: %d blocks" % write_bases(task), flush=True)
    missing = [names.relative(names.bases_path(G, J)) for G, J in tasks
               if not os.path.exists(names.bases_path(G, J))]
    if missing:
        raise RuntimeError("bases files not written: " + " ".join(missing))
