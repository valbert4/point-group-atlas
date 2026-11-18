"""The branching intertwiners of a finite group G along the embeddings of its subgroups, and the
coset transversals of the embeddings (CONVENTIONS.md sections 12.2 and 12.4).

For the map phi: H -> G of an embedding (H the subgroup's record) and an irrep Gamma of G whose
restriction is sum_Delta m_Delta Delta, a block (Delta, kappa) is a d_Gamma x d_Delta matrix B with
D^Gamma(phi(h)) B = B D^Delta(h) for every h of H, the matrices of the two records.  The first
columns of the m_Delta copies of Delta come from P = sum_h conj(D^Delta(h)_11) D^Gamma(phi(h)),
proportional to the projector on the first partners: its columns P e_1, P e_2, ... in order, each
kept when it is independent of the kept ones and replaced by its part orthogonal to them
(Gram-Schmidt without normalization).  Column mu of the block of the kept vector b is
sum_h conj(D^Delta(h)_mu1) D^Gamma(phi(h)) b.  B = E / sqrt(N) as for the Clebsch-Gordan blocks
(clebsch_gordan.canon).

The transversal of an embedding lists the left cosets g H' of its representative H', each by its
least element index, in ascending order; the first is the identity, index 0.
"""
from fractions import Fraction as F

from ..exact.cyclo import Cyc, csum
from ..groups import character_table as TB
from ..groups import elements as EL
from . import irrep_matrices
from .clebsch_gordan import canon, inv

_MATS, _ELEMENTS = {}, {}


def elements_of(name):
    """The elements block of the record of the finite group `name` (groups.elements.build)."""
    if name not in _ELEMENTS:
        b = TB.character_table(name)
        _ELEMENTS[name] = EL.build(b["kind"], b["cinfo"], b["classes"])
    return _ELEMENTS[name]


def record_matrices(name):
    """The irrep matrices of the record of the finite group `name`, built as irrep_matrices.attach
    builds them from the record's elements and characters: [irrep][element] -> rows of Cyc."""
    if name not in _MATS:
        b = TB.character_table(name)
        doc = {"elements": elements_of(name),
               "character_table": {
                   "classes": [{"id": r["id"]} for r in b["classes"]],
                   "irreps": [{"id": TB.ident(ir["mulliken"]), "dim": ir["dim"],
                               "chi": [x.to_json() for x in ir["chi"]]} for ir in b["irreps"]]}}
        mats, _ = irrep_matrices.build(irrep_matrices.Ctx(doc))
        _MATS[name] = [mats[i] for i in range(len(b["irreps"]))]
    return _MATS[name]


def _vdot(u, v):
    """sum conj(u_i) v_i."""
    return csum([x.conjugate() * y for x, y in zip(u, v) if not (x.is_zero() or y.is_zero())])


def _apply(D, v):
    """The matrix D times the column v."""
    return [csum([x * y for x, y in zip(row, v) if not (x.is_zero() or y.is_zero())])
            for row in D]


def _sum_images(DG, DH, phi, mu, v):
    """sum_h conj(D^Delta(h)_mu1) D^Gamma(phi(h)) v."""
    acc = [Cyc.zero()] * len(v)
    for h, Dh in enumerate(DH):
        w = Dh[mu][0]
        if w.is_zero():
            continue
        Gv = _apply(DG[phi[h]], v)
        wc = w.conjugate()
        acc = [a + wc * x for a, x in zip(acc, Gv)]
    return acc


def _copies(DG, DH, phi, m):
    """The first columns b_1, ..., b_m of the m copies: the columns of P in order, each
    independent one made orthogonal to the earlier ones."""
    d = len(DG[0])
    P = [[Cyc.zero()] * d for _ in range(d)]
    for h, Dh in enumerate(DH):
        w = Dh[0][0]
        if w.is_zero():
            continue
        wc = w.conjugate()
        Dg = DG[phi[h]]
        for r in range(d):
            for c in range(d):
                if not Dg[r][c].is_zero():
                    P[r][c] = P[r][c] + wc * Dg[r][c]
    kept, norms = [], []
    for k in range(d):
        v = [P[r][k] for r in range(d)]
        for b, nb in zip(kept, norms):
            s = _vdot(b, v)
            if not s.is_zero():
                f = s * inv(nb)
                v = [x - f * y for x, y in zip(v, b)]
        v = [x.minimal() for x in v]
        if all(x.is_zero() for x in v):
            continue
        kept.append(v)
        norms.append(_vdot(v, v).minimal())
        if len(kept) == m:
            break
    if len(kept) != m:
        raise ValueError("found %d copies, the subduction table says %d" % (len(kept), m))
    return kept


_IDS = {}


def blocks(G_name, H_name, phi, i, terms):
    """The blocks of the irrep i of G along phi, for terms [(index of Delta in H, m_Delta)] in
    the order of the subduction table, as JSON."""
    if H_name not in _IDS:
        _IDS[H_name] = [TB.ident(ir["mulliken"]) for ir in TB.character_table(H_name)["irreps"]]
    return blocks_of(record_matrices(G_name)[i], record_matrices(H_name), _IDS[H_name], phi,
                     terms)


def blocks_of(DG, MH, ids, phi, terms, key="irrep"):
    """The blocks of the matrices DG (D^Gamma(phi(h)) is DG[phi[h]]) for the terms
    [(index of Delta, m_Delta)], MH the matrices of the subgroup's irreps and ids their ids, as
    JSON; `key` names the field of Delta's id."""
    out = []
    for j, m in terms:
        DH = MH[j]
        dd = len(DH[0])
        for kappa, b in enumerate(_copies(DG, DH, phi, m), 1):
            # b lies in the image of P, so sum_h conj(D^Delta(h)_11) D^Gamma(phi(h)) b is
            # (|H|/d_Delta) b: every column carries that factor
            f = Cyc.rational(F(len(DH), dd))
            cols = [[f * x for x in b]] + [_sum_images(DG, DH, phi, mu, b) for mu in range(1, dd)]
            B = [[cols[mu][r] for mu in range(dd)] for r in range(len(b))]
            E, N = canon(B)
            out.append({key: ids[j], "kappa": kappa,
                        "separation": "unique" if m == 1 else "projection",
                        "N": N.to_json(),
                        "partners": [{"mu": mu + 1,
                                      "terms": [{"i": r + 1, "e": E[r][mu].to_json()}
                                                for r in range(len(E)) if not E[r][mu].is_zero()]}
                                     for mu in range(dd)]})
    return out


def transversal(mt, order, rep):
    """The least element of every left coset g H' (H' the element indices rep), ascending."""
    seen, out = set(), []
    for g in range(order):
        if g in seen:
            continue
        out.append(g)
        seen.update(mt[g][h] for h in rep)
    return out
