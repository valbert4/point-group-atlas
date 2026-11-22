r"""The part Vibrational and electronic levels of a document (CONVENTIONS.md section 19):
the block subduction_unitary in three sections, Subduction from U(N) (the levels and the groups
that their matrices form in O(N)), Vibrational overtone levels (the one-row shapes [v] = Sym^v, the
species of each harmonic degree, the states) and Electronic terms (the two-column shapes and their
states).  It is the last part.

The states of a level are set for v <= STATES_LEAST and for each further v at which every state
fills at most latex.VECTOR_LINES lines, up to STATES_MOST[N]; the record and its files hold them
for v <= v_max.  The
states of a level of dimension 2 are set by harmonic degree: a row holds one partner of one
copy at v = l, l + 2, ..., the same vector with every number of quanta raised by 1 from one column
to the next (r^2 = |11>).  The states of the terms are set for n <= N electrons when N <= 3 and for
n <= 2 when N >= 4; the record holds every n.  An occupation state is written without commas, its
numbers of quanta being single digits.
"""
import re

from .. import names, serialize
from ..tables import kernels
from . import hasse
from . import latex as L

PART = "Vibrational and electronic levels"
TERMS_SET = {2: 2, 3: 3}        # the states of the terms set for n <= TERMS_SET[N] electrons
TERMS_SET_DEFAULT = 2           # and n <= 2 for N >= 4 (the G and H of I and I_h)
STATES_LEAST = 2                # the states of a level set for v <= 2 whatever their length
STATES_MOST = {3: 4}            # and for v <= 4 at most when N = 3 (the record holds v <= 6)


def terms_set(N):
    return TERMS_SET.get(N, TERMS_SET_DEFAULT)


def levels(D):
    su = D.rec.get("subduction_unitary")
    return su["levels"] if su else []


def continuous(D):
    """Whether the block is a continuous record's, its levels families (levels_continuous.py)."""
    su = D.rec.get("subduction_unitary")
    return bool(su) and "family" in su["levels"][0]


def states(lv):
    """(the overtone bases, the bases of each term) of a level: its own, or its file's."""
    if "bases_location" in lv:
        f = serialize.read_json_gz(names.path(lv["bases_location"]))
        return f["symmetric"], [t["blocks"] for t in f["two_column"]]
    return lv["symmetric"]["bases"], [t["bases"] for t in lv["two_column"]]


def denominator(den):
    return "".join("(1-t%s)" % ("" if a == 1 else "^{%d}" % a) for a in den)


def decomposition(D, table, ids):
    return r" \oplus ".join(L.multiple(table[i], D.irrep_id(i)) for i in ids if table[i])


def species_table(D, head, cells):
    """A table of the species at k = 0, 1, ...: the head (the index, the space) and the
    decompositions, the second column a paragraph column when the table is too wide."""
    table = [["$%s$" % head[0], "$%s$" % head[1]]] + [["%d" % k, "$%s$" % c]
                                                      for k, c in enumerate(cells)]
    widths = [max(L.visible(r[j]) for r in table) for j in range(2)]
    spec, fill = L.fill_columns(widths, table, wrap=1)
    D.w(r"{\small%s%s\begin{longtable}{@{}r%s@{}}\toprule" % (fill, L.snake_mark(), spec[1]))
    D.w(r"%s & %s\\\midrule\endhead" % tuple(table[0]))
    for row in table[1:]:
        D.w(r"%s & %s\\" % tuple(row))
    D.w(r"\bottomrule\end{longtable}}")


def overtone_table(D, label, sym_cells, harmonic_cells):
    """The species of Sym^v of a level and of H_l at l = v, v = 0, 1, ...: Sym^v is H_v plus r^2
    times Sym^(v - 2), so that both are indexed by v.  When the table is too wide, the Sym^v column
    is a paragraph column, and so is the H_l column when it is wide too, the two sharing the text
    width by their widest cells."""
    table = ([["$v$", r"$\operatorname{Sym}^{v}%s$" % label, r"$H_\ell$, $\ell = v$"]]
             + [["%d" % v, "$%s$" % a, "$%s$" % b]
                for v, (a, b) in enumerate(zip(sym_cells, harmonic_cells))])
    widths = [max(L.visible(r[j]) for r in table) for j in range(3)]
    para = r">{\RaggedRight\arraybackslash}p{%s}"
    fill = ""
    if sum(widths) + 2 * len(widths) <= L.TABLE_MAX_WIDTH:
        spec = ["l", "l"]
    elif widths[2] + 2 <= OVERTONE_H_SHARE * L.TABLE_MAX_WIDTH:
        spec, fill = [para % r"\fillwidth", "l"], L.fill_width(table, 1)
    else:
        # the v column and the space between the columns, OVERTONE_RESERVE pt, then the rest
        spec = [para % (r"\dimexpr(\textwidth-%dpt)*%d/%d\relax"
                        % (OVERTONE_RESERVE, w, widths[1] + widths[2])) for w in widths[1:]]
    D.w(r"{\small%s%s\begin{longtable}{@{}r%s%s@{}}\toprule" % (
        fill, L.snake_mark(), spec[0], spec[1]))
    D.w(r"%s & %s & %s\\\midrule\endhead" % tuple(table[0]))
    for row in table[1:]:
        D.w(r"%s & %s & %s\\" % tuple(row))
    D.w(r"\bottomrule\end{longtable}}")


OVERTONE_H_SHARE = 0.4     # an H_l column at most this share of the width stays one line a cell
OVERTONE_RESERVE = 40      # pt: the v column and the space between the three columns


def name(D, lv):
    """The level as Gamma = its irrep."""
    return r"\Gamma = %s" % D.irrep_id(lv["irrep_id"])


def heading(D, lv, several):
    if several:
        D.w(r"\paragraph{The level $%s$.}" % name(D, lv))


def vector_terms(D, comps, ket):
    """The pieces of a vector: each coefficient with its ket, the terms joined by + and - set
    alike, a coefficient that is a sum in parentheses, a coefficient 1 not written."""
    out = []
    for c in comps:
        tex, compound = D.factor(c["e"])
        if out:
            negative = not compound and tex.startswith("-")
            out.append("$-$" if negative else "$+$")
            if negative:
                tex = tex[1:]
        if compound:
            e = "(" + tex + r")\,"
        elif tex in ("1", "-1"):
            e = tex[:-1]
        else:
            e = tex + r"\,"
        out.append(r"$%s%s$" % (e, ket(c)))
    return out


def function_tex(f):
    """A partner function in ASCII, (x-iy)^2 z, in TeX."""
    return re.sub(r"\^(\d+)", r"^{\1}", f.replace("iy", r"\iunit y").replace("-", " - ")
                  .replace("+", " + "))


def occupation_ket(c):
    if max(c["quanta"]) > 9:
        raise ValueError("a number of quanta of two digits: %s" % c["quanta"])
    return r"\occ{%s}" % "".join(str(x) for x in c["quanta"])


def determinant_ket(c):
    return r"\sdet{%s}" % (r"\,".join("%d" % mu if s > 0 else r"\bar{%d}" % mu
                                      for mu, s in c["determinant"]) or r"\,")


CONTINUE_LINES = 4                            # a vector of more lines goes on in further rows


def band(text):
    """A row of a table of several levels that names the level of the rows after it, centered over
    the columns and kept with the row after it; in a table set in copies side by side
    (snake_tables) it is one of the rows that run on from one copy to the next."""
    return ("band", text)


def basis_table(D, keys, head, rows, vectors=1):
    """A table of vectors: the column types of the key cells, the head, and rows (key cells,
    group key, block key, vector cells, each a list of pieces), or band rows naming a level; a
    rule between groups and before a band, the rows of one block kept together.  One vector
    column is a paragraph column when the table is too wide, and a vector of more than
    CONTINUE_LINES lines goes on in further rows, between which a sheet may break."""
    data = [r for r in rows if r[0] != "band"]
    table = ([[c.strip() for c in head.split(" & ")]]
             + [cells + [" ".join(t) for t in terms] for cells, _, _, terms in data])
    width = max(sum(sum(L.visible(p) + 1 for p in t) for t in r[3]) for r in data)
    wrap = vectors == 1 and width + 16 > L.TABLE_MAX_WIDTH
    fill = L.fill_width(table, len(keys), r"\dimexpr %d\tabcolsep+4pt\relax"
                        % (2 * (len(keys) - 1))) if wrap else ""
    ncol = len(keys) + vectors
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}%s@{\hspace{4pt}}%s@{}}"
        r"\toprule" % (fill, L.snake_mark(3), keys,
                       r">{\RaggedRight\arraybackslash}p{\fillwidth}" if wrap else
                       "l" * vectors))
    D.w(head + r"\\\midrule\endhead")
    # the characters of a line of the vector column, for its continuation rows
    keys_width = max(sum(L.visible(c) + 2 for c in r[0]) for r in data)
    per_line = max(30, L.TABLE_MAX_WIDTH - keys_width - 4)
    last, first = None, True
    for i, row in enumerate(rows):
        if row[0] == "band":
            if not first:
                D.w(r"\midrule")
            D.w(r"\multicolumn{%d}{@{}c@{}}{%s}\\*" % (ncol, row[1]))
            last, first = None, False
            continue
        cells, group, block, terms = row
        if last is not None and group != last:
            D.w(r"\midrule")
        last, first = group, False
        nxt = next((r for r in rows[i + 1:]), None)
        joined = nxt is not None and nxt[0] != "band" and nxt[2] == block
        chunks = [terms]
        if wrap and sum(L.visible(p) + 1 for p in terms[0]) > CONTINUE_LINES * per_line:
            chunks, cur, size = [], [], 0
            for p in terms[0]:
                w = L.visible(p) + 1
                if cur and size + w > CONTINUE_LINES * per_line and p in ("$+$", "$-$"):
                    chunks.append([cur])
                    cur, size = [], 0
                cur.append(p)
                size += w
            chunks.append([cur])
        for k, part in enumerate(chunks):
            lead = cells if k == 0 else [""] * len(cells)
            end = "" if k + 1 < len(chunks) else ("*" if joined else "")
            D.w(r"%s & %s\\%s" % (" & ".join(lead), " & ".join(" ".join(t) for t in part), end))
    D.w(r"\bottomrule\end{longtable}}")


def chain_cell(D, lv):
    """The chain of a level: the subgroups from U(N) down to its image, the group that its matrices
    form (named by the record of the group in O(2), in O(3), or in O(3) acting by D^(2,p) for
    N = 5, and by its abstract type in SO(4) for N = 4)."""
    ch, N = lv["chain"], lv["dim"]
    links = [r"\grp{U(%d)}" % N, r"\grp{O(%d)}" % N]
    if N == 2:
        image = L.linked_group(ch["image"])
    elif N == 3:
        # the O(3) of the level's form, in a real basis that of the catalogue
        record = ch["image"]["record"].split("/")[-1][:-len(".json")]
        return r"$\grp{U(3)} \supset$ $\grp{O(3)}$ $\supset$ %s" % (
            L.linked_group(names.schoenflies_of(record), record))
    elif N == 5:
        record = image_record(D, lv)
        middle = (r"$\grp{SO(3)}$" if " SO(3) " in ch["kind"]
                  else r"$\grp{O(3)}$")
        return r"$%s \supset$ %s $\supset$ %s" % (r" \supset ".join(links), middle,
                                                  L.linked_group(names.schoenflies_of(record),
                                                                 record))
    else:
        links += [r"\grp{SO(4)}", L.abstract_type(ch["image"]["abstract_type"])]
        return "$%s$" % r" \supset ".join(links)
    return r"$%s \supset$ %s" % (r" \supset ".join(links), image)


def kernel_elements(D, ir):
    """The elements of a finite record whose character in the irrep is its dimension."""
    from ..exact.cyclo import Cyc
    d = Cyc.rational(ir["dim"])
    classes = [c["id"] for c, x in zip(D.rec["character_table"]["classes"], ir["chi"])
               if Cyc.from_json(x) == d]
    return {k for k, it in enumerate(D.rec["elements"]["items"]) if it["class_id"] in classes}


def irrep_kernel(D, ir):
    """The kernel ker Gamma of an irrep of a finite record, the elements whose character is its
    dimension (its `kernel`, kernels.py, which the record holds): the normal subgroup of the
    record's lattice with those elements, by its name, linked to the document of its class in O(3),
    with the gray letter of the lattice when another subgroup has that name."""
    node_id = kernels.kernel_node(D.rec, ir)
    if ir["kernel"] != node_id:
        raise AssertionError("%s: the kernel of %s is %s, the record has %s"
                             % (D.name, ir["id"], node_id, ir["kernel"]))
    node = next(n for n in D.lattice["nodes"] if n["id"] == node_id)
    return (L.linked_group(node["o3_schoenflies"], node["o3_class"])
            + hasse.letter_tex(hasse.letters(D.lattice).get(node_id)))


def image_record(D, lv):
    """The record of the point group isomorphic to the image of a level of dimension 4 or 5, the
    record's own group or the proper group it derives from."""
    return (D.name if lv["chain"]["image"]["abstract_type"] == D.rec["group"]["abstract_type"]
            else names.DERIVED_FROM[D.name])


def irrep_image(D, ir):
    """The image Gamma(G), isomorphic to G / ker Gamma, of an irrep of a finite record, named by a
    point group and linked: C_n for dimension 1 (the n-th roots of unity turning the complex
    plane), the image of the level's chain for dimension 2 and 3 (its matrices, in O(2) acting on
    the plane or in O(3)), and the point group isomorphic to it for dimension 4 and 5 (its
    `image`, kernels.py, which the record holds)."""
    if ir["image"] != kernels.image(D.rec, D.name, ir):
        raise AssertionError("%s: the image of %s differs from the record's" % (D.name, ir["id"]))
    if ir["dim"] == 1:
        order = len(D.rec["elements"]["items"])
        return L.linked_group("C_%d" % (order // len(kernel_elements(D, ir))))
    lv = next(lv for lv in D.rec["subduction_unitary"]["levels"] if lv["irrep_id"] == ir["id"])
    img = lv["chain"]["image"]
    if lv["dim"] == 2:
        return L.linked_group(img)
    record = (img["record"].split("/")[-1][:-len(".json")] if lv["dim"] == 3
              else image_record(D, lv))
    return L.linked_group(names.schoenflies_of(record), record)


def vector_level(D, lv):
    """Whether the level's matrices are the elements' own, P(g): the partners x, y, z."""
    img = lv["chain"]["image"]
    return (lv["dim"] == 3 and img["record"] == "%s/%s.json" % (names.RECORDS_DIR, D.name)
            and img["element_map"] == list(range(len(img["element_map"])))
            and all(x == {"f": "q", "v": [1 if i == j else 0, 1]}
                    for i, row in enumerate(img["conjugator"]) for j, x in enumerate(row)))


def circular(lv):
    """Whether the states of a level of dimension 2 follow the rule r^2 = |11>: its trivial block
    at v = 2 is that state."""
    if lv["dim"] != 2:
        return False
    sym, _ = states(lv)
    r2 = [b for b in sym["blocks"] if (b["v"], b["l"]) == (2, 0)]
    return (len(r2) == 1 and r2[0]["vectors"][0]["components"]
            == [{"quanta": [1, 1], "e": {"f": "q", "v": [1, 1]}}])


# ---------------------------------------------------------------- Subduction from U(N)
def level_lead(D):
    """The opening of Subduction from U(N), finite and continuous (levels_continuous): a level,
    its matrices in U(N), the branching rule that gives the multiplicities b_Lambda(lambda), and
    the shapes that quanta and electrons fill. Each sentence opens with the anchors of the symbols
    that it uses first."""
    return (D.define("local.level.dimension")
            + r"A level of $\grp{G}$ is a real irrep $\Gamma$ of dimension $N \ge 2$: a degenerate "
              r"mode of vibration, or a set of degenerate orbitals. "
            + D.define("group.unitary")
            + r"Its matrices $\repD{\Gamma}(g)$ lie in $\grp{U(\mathnormal{N})}$. "
            + D.define("irrep.schur", "shape.partition", "local.partition",
                       "function.multiplicity.unitary")
            + r"The branching rule $\grp{U(\mathnormal{N})} \supset \grp{G}$ gives the "
              r"multiplicity $b_\Lambda(\lambda)$ of the irrep $\Lambda$ of $\grp{G}$ in the irrep "
              r"$\schur{\lambda}$ of $\grp{U(\mathnormal{N})}$ of highest weight "
              r"$\lambda = \shape{\lambda_1, \lambda_2, \dots}$, restricted along $\repD{\Gamma}$. "
            + D.define("local.partition.power", "local.electrons", "local.spin")
            + r"The quanta of a degenerate mode fill the one-row shapes "
              r"$\schur{\shape{v}}\Gamma = \operatorname{Sym}^{v}\Gamma$ "
              r"(section~\ref{s:overtones}), and $n$ electrons of spin $S$ fill the two-column "
              r"shapes $\lambda = \shape{2^{n/2-S}, 1^{2S}}$ (section~\ref{s:terms}).")


def unitary_legend(row, matrices, kernel=""):
    """The legend of the table of levels of Subduction from U(N), finite and continuous
    (levels_continuous): the row (`row`, the columns before the chain), the chain down to the
    image of Gamma, the group formed by `matrices` (with `kernel`, the column that sets its
    kernel, or ""), and the orthogonal group of the form that the image leaves invariant."""
    return (r"A row gives %s and the subgroups through which $\grp{U(\mathnormal{N})}$ restricts "
            r"to $\grp{G}$ (chain). The chain ends at the image of $\Gamma$, the group formed by "
            r"%s, isomorphic to $\grp{G}/\ker\Gamma$%s. The image leaves a quadratic form "
            r"invariant, and $\grp{O(\mathnormal{N})}$ is the orthogonal group of that form."
            % (row, matrices, kernel))


def section_unitary(D):
    if continuous(D):
        return LC.section_unitary(D)
    lvs = levels(D)
    if not lvs:
        return
    D.section(r"Subduction from \texorpdfstring{$\grp{U(\mathnormal{N})}$}{U(N)}", "section 19")
    D.w(level_lead(D))
    D.w(r"The table lists the levels by dimension. "
        + D.define("head.level", "head.denominator", "index.overtone.denominator", "head.chain")
        + unitary_legend(r"the level $\Gamma$, the denominator $\prod_k (1 - t^{a_k})$ of the "
                         r"generating functions (\ref{e:molien}) of its overtones",
                         r"the matrices $\repD{\Gamma}(g)$",
                         r" (the column kernel of the table of irreps, section~\ref{s:irreps})"))
    by_dim = sorted(lvs, key=lambda lv: lv["dim"])        # stable: irrep order within a dimension
    rows = [["level", "$N$", "denominator", "chain"]] + [[
        "$%s$" % D.irrep_id(lv["irrep_id"]), "%d" % lv["dim"],
        "$%s$" % denominator(lv["symmetric"]["generating_function"]["denominator"]),
        chain_cell(D, lv)] for lv in by_dim]
    widths = [max(L.visible(L.unlinked(r[j])) for r in rows) for j in range(4)]
    spec, fill = L.fill_columns(widths, rows, wrap=3)
    D.w(r"{\small%s\begin{longtable}{@{}lr%s%s@{}}\toprule" % (fill, spec[2], spec[3]))
    D.w(r"%s\\\midrule\endhead" % " & ".join(rows[0]))
    for k, r in enumerate(rows[1:]):
        if k and by_dim[k]["dim"] != by_dim[k - 1]["dim"]:
            D.w(r"\midrule")
        D.w(r"%s\\" % " & ".join(r))
    D.w(r"\bottomrule\end{longtable}}")
    if any(lv["dim"] == 2 for lv in lvs):
        D.w(r"A level of dimension 2 has its image in $\grp{O(2)}$, which is "
            r"$\grp{C_{\infty v}}$ acting on the plane. "
            + D.define("index.harmonic.degree")
            + r"Its states of harmonic degree $\ell$ (section~\ref{s:overtones}) carry the irrep "
              r"$\irr{e}_{\ell}$ of $\grp{C_{\infty v}}$ ($\ell > 0$) or $\irr{a}_{1}$ "
              r"($\ell = 0$), restricted to the image (CONVENTIONS.pdf, section 16.1).")
    three = [lv for lv in lvs if lv["dim"] == 3]
    if three:
        D.w(D.define("matrix.conjugator")
            + r"The matrices of a level of dimension 3 are conjugate by a matrix $u$ to those of "
              r"the elements of the record of its image: $u\,\repD{\Gamma}(g)\,u^{-1} = P(k)$. The "
              r"level's \texttt{chain.image.element\symbol{95}map} gives the element $k$ for $g$. "
            + D.define("index.harmonic.degree")
            + r"The level's states of harmonic degree $\ell$ carry $\irrJp{\ell}{(-1)^{\ell}}$ of "
              r"$\grp{O(3)}$ restricted to the image. This restriction is the row $J = \ell$, "
              r"$p = (-1)^{\ell}$, of the image's subduction from $\grp{O(3)}$, pulled back by "
              r"$g \mapsto k$.")
        moved = [lv for lv in three if any(
            (x != {"f": "q", "v": [1 if i == j else 0, 1]})
            for i, row in enumerate(lv["chain"]["image"]["conjugator"]) for j, x in enumerate(row))]
        if moved:
            D.w(r"Every level of dimension 3 has $u = 1$ except %s:" % " and ".join(
                "$%s$" % D.irrep_id(lv["irrep_id"]) for lv in moved))
            for lv in moved:
                conj = D.display_matrix(lv["chain"]["image"]["conjugator"])
                D.equation("conj%s" % lv["irrep_id"],
                           D.irrep_id(lv["irrep_id"]) + r":\quad u = %s." % conj)
        else:
            D.w(r"Every level of dimension 3 has $u = 1$.")
    five = [lv for lv in lvs if lv["dim"] == 5]
    four = [lv for lv in lvs if lv["dim"] == 4]
    if five:
        # one sentence for each level: the irrep of O(3) that it restricts and the group of its
        # chain that is the image of that irrep
        for lv in five:
            D.w(r"The level $%s$ is %s restricted to $\grp{G}$, and the %s of its chain is the "
                r"image of that irrep." % (
                    name(D, lv),
                    r"$\irrJp{2}{%s}$" % ("+" if lv["chain"]["image"]["o3_irrep"]["parity"] > 0
                                          else "-") if D.rec["group"].get("contains_inversion")
                    else r"$\irrJ{2}$",
                    r"$\grp{SO(3)}$" if " SO(3) " in lv["chain"]["kind"] else r"$\grp{O(3)}$"))
        # the rule, its consequence, then where the document of SO(3) tabulates the rule
        D.w(r"The harmonic polynomials of degree $\ell$ in five variables, an irrep of "
            r"$\grp{SO(5)}$, restrict to $\grp{SO(3)}$ as the $\irrJ{J}$ with "
            r"$J = 2k, 2k - 2, 2k - 3, \dots, k$ for $k = \ell, \ell - 3, \ell - 6, \dots \ge 0$ "
            r"(CONVENTIONS.pdf, section 19). Thus the states of harmonic degree $\ell$ "
            r"(section~\ref{s:overtones}) carry the sum of those rows $J$ of the subduction from "
            r"$\grp{O(3)}$ (section~\ref{s:subduction_o3})%s. The table of this rule by $\ell$ is "
            r"in the document of $\grp{SO(3)}$, in its section Subduction from "
            r"$\grp{U(\mathnormal{N})}$." % (
                r", at the parity $p^{\ell}$ for the level of parity $p$"
                if D.rec["group"].get("contains_inversion") else ""))
    if four:
        # one level (I) or two (I_h), each branch written whole
        several = len(four) > 1
        D.w(D.define("group.su2")
            + (r"The levels %s are each" if several else r"The level %s is")
            % L.listed(["$%s$" % name(D, lv) for lv in four])
            + r" the product of the irrep of $\grp{SU(2)}$ of dimension 2 and its Galois twin. "
            + ("Each" if several else "Its")
            + r" image lies in $\grp{SO(4)}$, and the table names it by its abstract type. "
            + D.define("local.so4.angles")
            + r"At an element whose matrix turns two orthogonal planes by $\theta_{1}$ and "
              r"$\theta_{2}$, the harmonic polynomials of degree $\ell$ in four variables have the "
              r"character $\irchar{\ell/2}(\theta_{1} + \theta_{2})\,"
              r"\irchar{\ell/2}(\theta_{1} - \theta_{2})$ (CONVENTIONS.pdf, section 19)."
            # Ih: at an improper element, p^l times the character at the rotation part (section 19)
            + (r" At an improper element it is $p^{\ell}$ times the character at the rotation part, "
               r"where $p = +1$ for %s and $p = -1$ for %s." % tuple(
                   L.listed(["$%s$" % D.irrep_id(lv["irrep_id"]) for lv in four
                             if lv["irrep_id"].endswith(t)])
                   for t in "gu")
               if D.rec["group"]["contains_inversion"] else ""))


# ---------------------------------------------------------------- Vibrational overtone levels
def overtone_lead(D, mode, power):
    """The opening of Vibrational overtone levels, finite and continuous (levels_continuous): the
    states of v quanta of the degenerate mode `mode` (the level, as its span names it) carry
    `power` (the span of Sym^v Gamma, with what follows it in the sentence), and they split by
    harmonic degree."""
    return (D.define("index.quanta", "operator.symmetric.power")
            + r"The states of $v$ quanta of a degenerate mode $%s$, a level of "
              r"section~\ref{s:unitary}, carry %s. " % (mode, power)
            + D.define("local.quadratic.form", "set.harmonic")
            + r"They split by harmonic degree $\ell = v, v - 2, \dots$ into $r^{v-\ell}H_\ell$, "
              r"where $r^2$ is the invariant quadratic form of the level and $H_\ell$ consists of "
              r"the states of $\ell$ quanta annihilated by the invariant Laplacian.")


def section_overtones(D):
    if continuous(D):
        return LC.section_overtones(D)
    lvs = levels(D)
    if not lvs:
        return
    D.section("Vibrational overtone levels", "section 19")
    two = any(lv["dim"] == 2 for lv in lvs)
    vector = [lv for lv in lvs if lv["dim"] == 3 and vector_level(D, lv)]
    D.w(overtone_lead(D, r"\Gamma", r"$\operatorname{Sym}^{v}\Gamma = \schur{\shape{v}}\Gamma$, "
                                    r"and $b_\Lambda(v) = b_\Lambda(\shape{v})$")
        + " " + D.define("function.multiplicity.harmonic")
        + r"Thus the multiplicity $\mathnormal{h}_\Lambda(\ell)$ of $\Lambda$ in $H_\ell$ is the "
          r"same at every $v$, and $b_\Lambda(v) = \mathnormal{h}_\Lambda(v) + "
          r"\mathnormal{h}_\Lambda(v - 2) + \dots$. "
        + D.define("function.generating.level")
        + r"With $H^{\Gamma}_\Lambda(t) = \sum_{\ell\ge0} \mathnormal{h}_\Lambda(\ell)\,t^{\ell}$, "
          r"Molien's formula reads")
    D.equation("molien", r"\frac{H^{\Gamma}_\Lambda(t)}{1 - t^2} = \sum_{v\ge0} b_\Lambda(v)\,t^v "
                         r"= \frac{1}{|\grp{G}|}\sum_{g}\frac{\conj{\irchar{\Lambda}(g)}}{\det\bigl("
                         r"1 - t\,\repD{\Gamma}(g)\bigr)} = \frac{P_\Lambda(t)}{\prod_k "
                         r"(1-t^{a_k})},")
    triv = D.irrep_id(D.irrep_order[0])      # the trivial irrep, first in irrep order
    # the sentences after the display, in their order: the display ends on a comma, so its
    # sentence goes on in lowercase; the anchors of L and Delta_Lambda open the sentence of the
    # levels of dimension 2 that first uses them
    out = [r"where the factor $1/(1 - t^2) = 1 + t^2 + t^4 + \dots$ counts the powers of $r^2$, "
           r"which raise $v$ by 2 and keep the irrep.",
           r"The denominator is that of least $\prod_k a_k$ for which every $P_\Lambda(t)$ has "
           r"nonnegative integer coefficients. Here $a_1 = 2$ is the degree of $r^2$, so that "
           r"$H^{\Gamma}_\Lambda(t) = P_\Lambda(t)/\prod_{k\ge2}(1 - t^{a_k})$."]
    if vector:
        out.append(r"For %s, whose partners are $x$, $y$, $z$, $H^{\Gamma}_\Lambda(t)$ is the "
                   r"generating function $H_\Lambda(t)$ (\ref{e:gf}) of the symmetry-adapted "
                   r"bases." % L.listed(["$%s$" % name(D, lv) for lv in vector]))
    out.append(r"The Hilbert series of the polynomials in the partners of the level that "
               r"$\grp{G}$ leaves invariant is $H^{\Gamma}_{%s}(t)/(1 - t^2)$." % triv)
    # the case of dimension 3 first, so that the sentences on a level of dimension 2 run on
    if any(lv["dim"] == 3 for lv in lvs):
        out.append(r"For a level of dimension 3 the series is that of the invariant polynomials in "
                   r"the document of its image, with the same $a_k$, the degrees of its primary "
                   r"invariants%s." % (r" (for %s, section~\ref{s:invariant_polynomials})"
                                      % L.listed(["$%s$" % name(D, lv) for lv in vector])
                                      if vector else ""))
    if two:
        out += [r"For a level of dimension 2 the invariants are the polynomials in $r^2$ and in "
                r"one invariant of degree $a_2$.",
                D.define("index.overtone.period", "index.increment.unitary")
                + r"For such a level, $\ell$ is the vibrational angular momentum, and "
                  r"$b_\Lambda(v + L) = b_\Lambda(v) + \Delta_\Lambda$ at the $v$ of the parity at "
                  r"which $\Lambda$ occurs, where $L$ is the least common multiple of the $a_k$.",
                D.define("local.torsion.angle")
                + r"The functions $\expe^{\mp\iunit\tau}$ of a torsion angle $\tau$ that $\grp{G}$ "
                  r"maps affinely may transform as the partners of such a level (CONVENTIONS.pdf, "
                  r"section 19).",
                r"The angle's free-rotor states $\expe^{\mp\iunit\ell\tau}$ are then "
                r"$\occ{\ell 0}$ and $\occ{0 \ell}$, of harmonic degree $\ell$."]
    out += [r"A table of numerators leaves out the irreps that occur at no $v$.",
            r"The table after it gives $\operatorname{Sym}^{v}\Gamma$ and, in the same row, "
            r"$H_\ell$ at $\ell = v$: $\operatorname{Sym}^{v}\Gamma = H_\ell \oplus "
            r"r^2\operatorname{Sym}^{v-2}\Gamma$ at $\ell = v$."]
    D.w(" ".join(out))
    for lv in lvs:
        sym = lv["symmetric"]
        gf = sym["generating_function"]
        ids = [x["irrep_id"] for x in gf["numerators"] if any(x["coefficients"])]
        nums = {x["irrep_id"]: x["coefficients"] for x in gf["numerators"]}
        inc = sym.get("increment")
        den = "$%s$" % denominator(gf["denominator"])
        period = r"$L = %d$" % sym["period"] if inc else ""
        # the sentence after the label has its verb, and so does the sentence of a single level
        if len(lvs) > 1:
            D.w(r"\paragraph{The level $%s$.} Its denominator is %s%s." % (
                name(D, lv), den, ", and " + period if period else ""))
        else:
            D.w(r"The level $%s$ has the denominator %s%s." % (
                name(D, lv), den, " and " + period if period else ""))
        D.w(r"{\small%s\begin{longtable}{@{}ll%s@{}}\toprule" % (L.snake_mark(),
                                                               "r" if inc else ""))
        D.w(r"$\Lambda$ & $P_\Lambda(t)$%s\\\midrule\endhead" % (r" & $\Delta_\Lambda$"
                                                                  if inc else ""))
        for i in ids:
            D.w(r"$%s$ & $%s$%s\\" % (D.irrep_id(i), L.polynomial_in_t(nums[i]),
                                      " & %d" % inc[i] if inc else ""))
        D.w(r"\bottomrule\end{longtable}}")
        overtone_table(D, D.irrep_id(lv["irrep_id"]),
                       [decomposition(D, row, D.irrep_order) for row in sym["table"]],
                       [decomposition(D, row, D.irrep_order)
                        for row in sym["harmonic"]["table"]])


# ---------------------------------------------------------------- Overtone states
def section_overtone_states(D):
    if continuous(D):
        return LC.section_overtone_states(D)
    lvs = levels(D)
    if not lvs:
        return
    tops = {lv["irrep_id"]: states_up_to(D, lv) for lv in lvs}
    vmax = max(tops.values())
    rule = [lv for lv in lvs if circular(lv)]
    D.section(r"Overtone states for \texorpdfstring{$v \le %d$}{v \textleq\ %d}" % (vmax, vmax),
              "section 19")
    D.w(D.define("vector.occupation", "local.quanta.partner", "local.weight.occupation")
        + r"The occupation state $\occ{v_1, \dots, v_N}$ is the state of $v_1$ quanta in partner 1 "
          r"of the level, \dots, $v_N$ in partner $N$, with $v = v_1 + \dots + v_N$. The tables "
          r"set occupation states such as $\occ{03}$ without commas. The partners and the creation "
          r"operators of the quanta transform by the matrices $\repD{\Gamma}(g)$ of the level. "
          r"A vector is listed by its coefficients $e$:")
    D.equation("occupation", r"\frac{1}{\sqrt{\mathrm{tot}}}\sum e\sqrt{F}\;"
                             r"\occ{v_1, \dots, v_N},\qquad F = v_1!\dots v_N!,\qquad "
                             r"\mathrm{tot} = \sum |e|^2F,")
    known = [lv for lv in lvs if lv.get("partner_functions")]
    # the legend: the row and the columns of its kind of table, the states of a level of
    # dimension 2 by harmonic degree first, in the colon form of the other vector tables with the
    # copies cited on the copy index; a table of each kind when both occur, the copies cited on
    # the row, then the columns of each case; the rise of the quanta names its case
    row = r"A row gives one partner of one copy of an irrep"
    copies = r" (as in CONVENTIONS.pdf, section 19)"
    circle = (r"the harmonic degree $\ell$, the irrep, the copy index $\mult$%s, the partner index "
              r"$\intx$ and the state at $v = \ell, \ell + 2, \dots$.")
    rise = (r"Since $r^2 = \occ{11}$%s, every number of quanta rises by 1 from one column to the "
            r"next.")
    if rule and len(rule) < len(lvs):
        legend = (row + r" (the copies as in CONVENTIONS.pdf, section 19). For a level of "
                        r"dimension 2 the columns give " + circle % "" + " "
                  + rise % " for such a level"
                  + r" For the other levels the columns give $v$, $\ell$, the irrep, $\mult$, "
                    r"$\intx$ and the vector.")
    elif rule:
        legend = row + ": " + circle % copies + " " + rise % ""
    else:
        legend = (row + r": $v$, $\ell$, the irrep, the copy index $\mult$" + copies
                  + r", the partner index $\intx$ and the vector.")
    D.w(r"so that $e$ is the coefficient of the product of the creation operators, like $e_m$ in "
        r"section~\ref{s:bases}.%s %s" % ("".join(
            r" The partners of the level $%s$ transform as %s." % (
                D.irrep_id(lv["irrep_id"]), L.listed(["$%s$" % function_tex(f)
                                                      for f in lv["partner_functions"]]))
            for lv in known), legend))
    stopped = stops(D, lvs, tops)
    if stopped:
        most = sorted({(lv["dim"], STATES_MOST[lv["dim"]]) for lv in lvs
                       if lv["dim"] in STATES_MOST})
        D.w(r"The table sets the states of a level for $v \le %d$ and for each further $v$ at "
            r"which every state fills at most %s lines%s. This rule stops %s.%s" % (
                STATES_LEAST, L.VECTOR_LINES_TEXT, "".join(
                    r", up to $v = %d$ for a level of dimension %d" % (m, n) for n, m in most),
                stopped[0], "".join(" It also stops %s." % c for c in stopped[1:])))
    several = len(lvs) > 1
    circ, rows, ncol = [], [], 0
    for lv in lvs:
        sym, _ = states(lv)
        top = tops[lv["irrep_id"]]
        if lv in rule:
            if several:
                circ.append(band("$%s$" % name(D, lv)))
            more, ncol = circular_rows(D, sym, top)
            circ += more
            continue
        if several:
            rows.append(band("$%s$" % name(D, lv)))
        for blk in sym["blocks"]:
            if blk["v"] > top:
                continue
            label = D.irrep_id(blk["irrep_id"])
            for vec in blk["vectors"]:
                rows.append((["%d" % blk["v"], "%d" % blk["l"], "$%s$" % label,
                              str(blk["kappa"]), str(vec["mu"])], (blk["v"], blk["l"]),
                             (lv["irrep_id"], blk["v"], blk["l"], label, blk["kappa"]),
                             [vector_terms(D, vec["components"], occupation_ket)]))
    if circ:
        head = (r"$\ell$ & irrep & $\mult$ & $\intx$ & $v = \ell$ & "
                + " & ".join(r"$\ell + %d$" % (2 * j) for j in range(1, ncol)))
        basis_table(D, "rlrr", head, circ, vectors=ncol)
    if rows:
        basis_table(D, "rrlrr", r"$v$ & $\ell$ & irrep & $\mult$ & $\intx$ & vector", rows)


def states_up_to(D, lv):
    """The largest v for which the table sets the states of a level: every v <= STATES_LEAST,
    then each v at which every state fills at most latex.VECTOR_LINES lines (latex.set_up_to),
    up to STATES_MOST."""
    most = STATES_MOST.get(lv["dim"])
    longest = {}
    for blk in states(lv)[0]["blocks"]:
        if most is not None and blk["v"] > most:
            continue
        for vec in blk["vectors"]:
            longest[blk["v"]] = max(longest.get(blk["v"], 0), L.vector_lines(
                vector_terms(D, vec["components"], occupation_ket)))
    return L.set_up_to(longest, STATES_LEAST)


def stops(D, lvs, tops):
    """The clauses of the levels whose states the table stops below v_max, the levels of one stop,
    one v_max and one place (the record, or the level's file) in one, each clause naming the
    states again: "the states of the levels T_1 and T_2 at v = 4 (the record holds v <= 6)"."""
    out = {}
    for lv in lvs:
        top, held = tops[lv["irrep_id"]], states(lv)[0]["v_max"]
        if top < held:
            key = (top, held, "bases_location" in lv)
            out.setdefault(key, []).append("$%s$" % D.irrep_id(lv["irrep_id"]))
    clauses = []
    for (top, held, in_file), ids in out.items():
        clauses.append(r"the states of %s %s at $v = %d$ (%s $v \le %d$)" % (
            "the levels" if len(ids) > 1 else "the level", L.listed(ids), top,
            ("their files hold" if len(ids) > 1 else "its file holds") if in_file
            else "the record holds", held))
    return clauses


def circular_rows(D, sym, vmax):
    """The rows of the states of a level of dimension 2 by harmonic degree, and their number of
    vector columns: a row per partner of a copy at v = l <= vmax, its vectors at v = l, l + 2, ...,
    vmax in the columns."""
    by = {(b["v"], b["l"], b["irrep_id"], b["kappa"]): b for b in sym["blocks"]}
    ncol = vmax // 2 + 1
    rows = []
    for blk in sym["blocks"]:
        if blk["v"] != blk["l"] or blk["l"] > vmax:
            continue
        l = blk["l"]
        label = D.irrep_id(blk["irrep_id"])
        for mu, vec in enumerate(blk["vectors"]):
            cells = [vector_terms(D, by[(v, l, blk["irrep_id"], blk["kappa"])]["vectors"][mu][
                "components"], occupation_ket) for v in range(l, vmax + 1, 2)]
            cells += [[]] * (ncol - len(cells))
            rows.append((["%d" % l, "$%s$" % label, str(blk["kappa"]), str(vec["mu"])], l,
                         (id(sym), l, label, blk["kappa"]), cells))
    return rows, ncol


# ---------------------------------------------------------------- Electronic terms
def section_terms(D):
    if continuous(D):
        return LC.section_terms(D)
    lvs = levels(D)
    if not lvs:
        return
    D.section("Electronic terms", "section 19")
    D.w(D.define("symbol.term", "local.configuration")
        + r"Without spin--orbit coupling, the orbital states of $n$ electrons ($0 \le n \le 2N$) "
          r"of spin $S$ in a level $\Gamma$ of section~\ref{s:unitary} lie in "
          r"$\schur{\lambda}\Gamma$ when $\lambda = \shape{2^{n/2-S}, 1^{2S}}$ has at most $N$ "
          r"rows. A "
          r"term $\term{2S+1}{\Lambda}$ of the configuration $\Gamma^{n}$ is a summand $\Lambda$ "
          r"of the entry in row $n$, column $2S + 1$. An empty entry has no shape, and row "
          r"$2N - n$ is row $n$ (the holes of the filled level).")
    term_grid(D, lvs)


# ---------------------------------------------------------------- Term states
def section_term_states(D):
    if continuous(D):
        return
    lvs = levels(D)
    if not lvs:
        return
    D.section("Term states", "section 19")
    D.w(D.define("vector.determinant", "index.spin.down", "local.spin.projection")
        + r"The determinant $\sdet{1\,\bar{2}}$ is the Slater determinant of the spin--orbitals in "
          r"it, written in the order $1, \bar{1}, 2, \bar{2}, \dots$, and $\sdet{\,}$ is the "
          r"vacuum. The spin--orbital $\intx$ is partner $\intx$ of the level with spin up, and "
          r"$\bar{\intx}$ with spin down. Unlike the spins, the orbitals transform by the matrices "
          r"$\repD{\Gamma}(g)$ of the level. A row gives the component $M_S = S$ of a vector of a "
          r"term $\term{2S+1}{\Lambda}$ of $\Gamma^{n}$: $n$, $2S + 1$, the irrep $\Lambda$, its "
          r"copy index $\mult$ (as in CONVENTIONS.pdf, section 19) and the partner index $\intx$. "
          r"The vector is $\mathrm{tot}^{-1/2}\sum e\,\sdet{\dots}$, where "
          r"$\mathrm{tot} = \sum |e|^2$, and lowering the spin gives the other components. The "
          r"table gives %s, and the record%s holds every $n$." % (
              r"$n \le N$" if all(terms_set(lv["dim"]) == lv["dim"] for lv in lvs) else
              r"$n \le N$ for the levels of dimension $N \le 3$ and $n \le %d$ for the others"
              % TERMS_SET_DEFAULT,
              # the states of a level kept apart (I, Ih: G and H) are in its file
              " and the files" if any("bases_location" in lv for lv in lvs) else ""))
    rows = []
    for lv in lvs:
        if len(lvs) > 1:
            rows.append(band("$%s$" % name(D, lv)))
        _, term_states = states(lv)
        for t, blocks in zip(lv["two_column"], term_states):
            if t["n"] > terms_set(lv["dim"]):
                continue
            for blk in blocks:
                label = D.irrep_id(blk["irrep_id"])
                for vec in blk["vectors"]:
                    rows.append((["%d" % t["n"], "%d" % (t["twoS"] + 1), "$%s$" % label,
                                  str(blk["kappa"]), str(vec["mu"])],
                                 t["n"], (lv["irrep_id"], t["n"], t["twoS"], label, blk["kappa"]),
                                 [vector_terms(D, vec["components"], determinant_ket)]))
    basis_table(D, "rrlrr", r"$n$ & $2S + 1$ & irrep & $\mult$ & $\intx$ & vector", rows)


def term_grid(D, lvs):
    """The terms of the levels in one table: a row per n, a column per 2S + 1 up to the largest
    N + 1, a band naming each level when there are several; the columns of the terms paragraph
    columns, as wide as their widest cells allow, when the table is too wide."""
    Nmax = max(lv["dim"] for lv in lvs)
    cols = list(range(Nmax + 1))                     # 2S = 0 .. Nmax
    body = []
    for lv in lvs:
        ids = [x["irrep_id"] for x in lv["symmetric"]["generating_function"]["numerators"]]
        grid = {(t["n"], t["twoS"]): decomposition(D, t["table"], ids) for t in lv["two_column"]}
        if len(lvs) > 1:
            body.append(band("$%s$" % name(D, lv)))
        for n in range(2 * lv["dim"] + 1):
            body.append(["%d" % n] + [("$%s$" % grid[(n, s)]) if (n, s) in grid else ""
                                      for s in cols])
    head = ["$n$"] + [r"$2S + 1 = %d$" % (s + 1) if s == 0 else "$%d$" % (s + 1) for s in cols]
    rows = [head] + [r for r in body if r[0] != "band"]
    widths = [max(L.visible(r[j]) for r in rows) + 1 for j in range(len(head))]
    if sum(widths) + 2 * len(widths) <= L.TABLE_MAX_WIDTH:
        spec = "l" * len(cols)
    else:
        # the term columns share the text width less the n column and the space between the
        # columns, by their widest cells
        reserve = 16 + 6 * len(head)
        total = sum(widths[1:])
        spec = "".join(r">{\RaggedRight\arraybackslash}p{\dimexpr(\textwidth-%dpt)*%d/%d\relax}"
                       % (reserve, w, total) for w in widths[1:])
    # a level, its band and its rows, is kept together: in copies side by side when the table is
    # narrow (snake_tables), as the tables of products are
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s\begin{longtable}{@{}r%s@{}}\toprule"
        % (L.snake_mark(3) if "p{" not in spec else "", spec))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for i, r in enumerate(body):
        end = "*" if i + 1 < len(body) and body[i + 1][0] != "band" else ""
        if r[0] == "band":
            D.w((r"\midrule" if i else "")
                + r"\multicolumn{%d}{@{}c@{}}{%s}\\*" % (len(head), r[1]))
        else:
            D.w(r"%s\\%s" % (" & ".join(r), end))
    D.w(r"\bottomrule\end{longtable}}")


from . import levels_continuous as LC  # noqa: E402  (it uses this module)
