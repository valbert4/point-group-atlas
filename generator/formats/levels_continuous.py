r"""The part Vibrational and electronic levels of a continuous document (CONVENTIONS.md
section 19): the block subduction_unitary of C_infv, D_inf, D_infh, SO(3) and O(3), whose levels
are families, by rules with tables.  The sections, their keys and labels are those of the finite
documents (levels.py): Subduction from U(N), Vibrational overtone levels, Electronic terms.

The axial levels E_n (E_ng, E_nu) get their rules, the tables of Sym^v E_n and of H_l as family
laws (E_n, E_2n, ...), the rule of their states and the determinants of the terms of E_n^n.  SO(3)
and O(3) get the chain of D^(J), the harmonic tables of D^(1), D^(2) (the table of J' by l that
the H of I and I_h cite) and D^(3), the tables of Sym^v D^(J) for J <= 3, the highest-weight states
of the overtones of D^(1) and D^(2), the terms of the p, d and f shells, and the highest-weight
states of the p and d terms (those of f are in their file only: TERM_STATES_SET).
"""
import re

from . import latex as L
from . import levels as LV

TERM_STATES_SET = (1, 2)    # the shells whose term states the documents set: p and d
SPHERICAL_V_SET = {1: 12, 2: 12, 3: 8}   # the rows of Sym^v D^(J) set, v <= ...
SHELL_LETTER = {1: "p", 2: "d", 3: "f"}
SPEC = "SPDFGHIKLMNOQRTUVWXYZ"   # the spectroscopic letters of J' = 0, 1, 2, ... (no J)


def continuous(D):
    su = D.rec.get("subduction_unitary")
    return bool(su) and "family" in su["levels"][0]


def levels(D):
    return D.rec["subduction_unitary"]["levels"]


def spherical(D):
    return D.name in ("SO3", "O3")


# ---------------------------------------------------------------- labels
def axial_label(t):
    """A term of an axial table, {family, index}: A_1, A_1g, E_n, E_2n, E_2n,g ..."""
    fam = t["family"]
    m = re.fullmatch(r"(A[12]|E)([gu]?)", fam)
    base, par = m.group(1), m.group(2)
    if base == "E":
        idx = t.get("index", "n")
        return L.irrep_label("E_{%s}%s" % (idx, par) if par else "E_{%s}" % idx)
    return L.irrep_label("%s_%s%s" % (base[0], base[1], par))


def level_label(D, lv):
    """The family of a level: E_n, E_ng, E_nu, D^(J), D^(J,+), D^(J,-)."""
    if spherical(D):
        p = {"D": "", "Dg": ",+", "Du": ",-"}[lv["family"]]
        return L.irrep_label("D^(J%s)" % p)
    return axial_label({"family": lv["family"], "index": "n"})


def so3_label(J, parity=None, letter=False):
    """D^(J') with its parity in O(3); or the spectroscopic letter, with g/u (O(3))."""
    if letter:
        return r"\spec{%s}" % SPEC[J] + (r"_{\ptag{%s}}" % ("g" if parity > 0 else "u")
                                         if parity is not None else "")
    return L.irrep_label("D^(%d,%s)" % (J, "+" if parity > 0 else "-") if parity is not None
                         else "D^(%d)" % J)


def so3_sum(terms, letter=False):
    return r" \oplus ".join(L.multiple(t["mult"], so3_label(t["J"], t.get("parity"), letter))
                            for t in terms)


def axial_sum(terms):
    return r" \oplus ".join(L.multiple(t["mult"], axial_label(t)) for t in terms)


def chain_cell(D, lv):
    ch = lv["chain"]
    if spherical(D):
        image = {"SO(3)": r"$\grp{SO(3)}$",
                 "O(3)": r"$\grp{O(3)}$"}[ch["image"]]
        return r"$\grp{U(2\mathnormal{J}+1)} \supset \grp{O(2\mathnormal{J}+1)} \supset$ %s" % image
    return r"$\grp{U(2)} \supset \grp{O(2)}$"


def shell_level(D, l):
    """The level of the subshell l: D^(l), or in O(3) D^(l,(-1)^l), the parity of the orbitals."""
    lvs = levels(D)
    if D.name != "O3":
        return lvs[0]
    return next(lv for lv in lvs if lv["family"] == ("Dg" if l % 2 == 0 else "Du"))


def rows_table(D, head, rows, wrap=1, math=True):
    """A two-column table of an index and a decomposition, its second column a paragraph column
    when too wide; the cells of the second column formulas (math) or text holding formulas; a row
    may be a band (levels.band) naming the rows after it, centered, a rule before it."""
    data = [r for r in rows if r[0] != "band"]
    table = [["$%s$" % head[0], "$%s$" % head[1] if math else head[1]]] + [
        ["%s" % a, "$%s$" % b if math else b] for a, b in data]
    # a term {}^{2S+1}X counts as three characters, its superscript being read as nothing
    widths = [max(L.visible(r[j]) + 2 * r[j].count(r"\term") for r in table) for j in range(2)]
    spec, fill = L.fill_columns(widths, table, wrap=wrap)
    D.w(r"{\small%s%s\begin{longtable}{@{}r%s@{}}\toprule" % (
        fill, L.snake_mark(), spec[1]))
    D.w(r"%s & %s\\\midrule\endhead" % tuple(table[0]))
    first = True
    for r in rows:
        if r[0] == "band":
            D.w((r"\midrule" if not first else "")
                + r"\multicolumn{2}{@{}c@{}}{%s}\\*" % r[1])
        else:
            D.w(r"%s & %s\\" % ("%s" % r[0], "$%s$" % r[1] if math else r[1]))
        first = False
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Subduction from U(N)
def section_unitary(D):
    lvs = levels(D)
    D.part(LV.PART)
    D.section(r"Subduction from \texorpdfstring{$\grp{U(\mathnormal{N})}$}{U(N)}", "section 19")
    D.w(D.define("local.level.dimension", "group.unitary", "irrep.schur", "shape.partition",
                 "local.partition", "function.multiplicity.unitary", "local.partition.power",
                 "local.electrons", "local.spin")
        + r"A level of $\grp{G}$ is a real irrep $\Gamma$ of dimension $N \ge 2$, here a member of "
        r"a family of the table: a degenerate mode of vibration, or a set of degenerate orbitals. "
        r"Its matrices $\repD{\Gamma}(g)$ lie in $\grp{U(\mathnormal{N})}$, and "
        r"$b_\Lambda(\lambda)$ is the multiplicity of the irrep $\Lambda$ of $\grp{G}$ in the "
        r"irrep $\schur{\lambda}$ of $\grp{U(\mathnormal{N})}$ of highest weight "
        r"$\lambda = \shape{\lambda_1, \lambda_2, \dots}$, restricted along $\repD{\Gamma}$: the "
        r"branching rule $\grp{U(\mathnormal{N})} \supset \grp{G}$. The quanta of a degenerate "
        r"mode fill the one-row shapes $\schur{\shape{v}}\Gamma = \operatorname{Sym}^{v}\Gamma$ "
        r"(section~\ref{s:overtones}); $n$ electrons of spin $S$ fill the two-column shapes "
        r"$\lambda = \shape{2^{n/2-S}, 1^{2S}}$ (section~\ref{s:terms}).")
    D.w(D.define("head.level", "head.chain")
        + r"In the table, level is the family of the levels, and chain the subgroups through which "
        r"$\grp{U(\mathnormal{N})}$ restricts to $\grp{G}$, down to the image of $\Gamma$, the "
        r"group that its matrices form, isomorphic to $\grp{G}/\ker\Gamma$. The image leaves a "
        r"quadratic form invariant, and $\grp{O(\mathnormal{N})}$ is the orthogonal group of that "
        r"form.")
    D.w(r"{\small\begin{longtable}{@{}lll@{}}\toprule")
    D.w(r"level & $N$ & chain\\\midrule\endhead")
    for lv in lvs:
        D.w(r"$%s$ & $%s$ & %s\\" % (level_label(D, lv), "2J+1" if spherical(D) else "2",
                                    chain_cell(D, lv)))
    D.w(r"\bottomrule\end{longtable}}")
    if not spherical(D):
        parity = any(lv["family"] in ("Eg", "Eu") for lv in lvs)
        D.w(D.define("index.harmonic.degree")
            + r"The matrices of $\irr{e}_n$ form $\grp{O(2)}$ for every $n$, "
            r"$\grp{C_{\infty v}}$ acting on the plane; the rotations by the "
            r"multiples of $2\pi/n$ act trivially. Its states of harmonic degree $\ell$ "
            r"(section~\ref{s:overtones}) carry $\irr{e}_{\ell n}$ ($\ell > 0$) or $\irr{a}_{1}$ "
            r"($\ell = 0$)%s." % (r", at the parity $p^{\ell}$ of a level of parity $p$"
                                  if parity else ""))
        return
    D.w(D.define("index.harmonic.degree", "index.constituent")
        + r"The matrices of $\irrJ{J}$, $J \ge 1$, form $\grp{SO(3)}$%s. The "
        r"harmonic polynomials of degree $\ell$ in its $2J + 1$ partners "
        r"(section~\ref{s:overtones}) restrict to $\grp{SO(3)}$ as $\irrJ{\ell}$ for $J = 1$, and "
        r"for $J = 2$ as the $\irrJ{J'}$ with $J' = 2k, 2k - 2, 2k - 3, \dots, k$ for $k = \ell, "
        r"\ell - 3, \ell - 6, \dots \ge 0$ (CONVENTIONS.pdf, section 19), the rule that gives the "
        r"species of the levels \irr{h} of $\grp{I}$ and \href{Ih.pdf}{"
        r"$\grp{I_{h}}$}. The $J'$ for $\ell \le 6$:" % (
            r"; $\irrJp{J}{-}$ forms $\grp{O(3)}$, faithfully, and $\irrJp{J}{+}$ "
            r"forms $\grp{SO(3)}$, the inversion acting trivially" if D.name == "O3" else ""))
    from ..tables.unitary import five_degrees
    D.w(r"{\small%s\begin{longtable}{@{}rl@{}}\toprule" % L.snake_mark())
    D.w(r"$\ell$ & $J'$\\\midrule\endhead")
    for l in range(7):
        D.w(r"%d & %s\\" % (l, ", ".join(str(x) for x in five_degrees(l))))
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Vibrational overtone levels
def section_overtones(D):
    lvs = levels(D)
    D.section("Vibrational overtone levels", "section 19")
    if not spherical(D):
        parity = any(lv["family"] in ("Eg", "Eu") for lv in lvs)
        D.w(D.define("index.quanta", "operator.symmetric.power", "local.quadratic.form",
                     "set.harmonic", "function.multiplicity.harmonic")
            + r"$\Gamma$ is a level of section~\ref{s:unitary}. The states of $v$ quanta carry "
            r"$\operatorname{Sym}^{v}\Gamma$, which splits by harmonic degree $\ell = v, v - 2, "
            r"\dots$ into $r^{v-\ell}H_\ell$, $r^2$ the invariant quadratic form and $H_\ell$ the "
            r"states of $\ell$ quanta that the invariant Laplacian annihilates; $H_\ell$ is "
            r"$\irr{e}_{\ell n}$ ($\ell > 0$) or $\irr{a}_{1}$ ($\ell = 0$)%s, for every $n$, so "
            r"that "
            r"$\mathnormal{h}_\Lambda(\ell)$ is 1 or 0 and $\operatorname{Sym}^{v}\irr{e}_n = "
            r"\irr{e}_{vn} \oplus "
            r"\irr{e}_{(v-2)n} \oplus \dots$, down to $\irr{e}_n$ or $\irr{a}_{1}$. The generating "
            r"function of $\irr{e}_{\ell n}$ is $t^{\ell}/(1 - t^2)$, that of $\irr{a}_{1}$ "
            r"$1/(1 - t^2)$; $\ell$ is the vibrational angular momentum. A table gives "
            r"$\operatorname{Sym}^{v}\Gamma$ and, in the same row, $H_\ell$ at $\ell = v$: "
            r"$\operatorname{Sym}^{v}\Gamma = H_\ell \oplus "
            r"r^2\operatorname{Sym}^{v-2}\Gamma$ at $\ell = v$." % (
                r", at the parity $p^{\ell}$" if parity else ""))
        for lv in lvs:
            if len(lvs) > 1:
                D.w(r"\paragraph{The level $\Gamma = %s$.}" % level_label(D, lv))
            sym = lv["symmetric"]
            LV.overtone_table(D, level_label(D, lv), [axial_sum(row) for row in sym["table"]],
                              [axial_sum(row) for row in sym["harmonic"]["table"]])
        return
    par = D.name == "O3"
    D.w(D.define("index.quanta", "operator.symmetric.power", "local.quadratic.form",
                 "set.harmonic", "index.constituent")
        + SPHERICAL_LEAD
        % (level_label(D, lvs[0]) if len(lvs) == 1 else r"\irrJp{J}{p}",
           r"; $\irrJp{J}{p}$ adds the parity $p^{v}$" if par else ""))
    lv = lvs[0]
    for inst in lv["symmetric"]["instances"]:
        J = inst["J"]
        D.w(r"\paragraph{The level $%s$.}" % (so3_label(J, 1 if par else None)
                                             if not par else r"\irrJp{%d}{p}" % J))
        vmax = SPHERICAL_V_SET[J]
        LV.overtone_table(D, r"\irrJ{%d}" % J, *[
            [so3_sum([{"J": t["J"], "mult": t["mult"]} for t in row]) for row in rows[:vmax + 1]]
            for rows in (inst["table"], inst["harmonic"]["table"])])


# ---------------------------------------------------------------- Overtone states
def section_overtone_states(D):
    lvs = levels(D)
    if not spherical(D):
        vmax = lvs[0]["symmetric"]["bases"]["v_max"]
        D.section(r"Overtone states for \texorpdfstring{$v \le %d$}{v \textleq\ %d}"
                  % (vmax, vmax), "section 19")
        D.w(D.define("vector.occupation", "local.quanta.partner")
            + r"The states are the occupation states themselves: $\occ{v_1 v_2}$, $v_1$ quanta in "
            r"the partner $(x - \iunit y)^n$ and $v_2$ in $(x + \iunit y)^n$ (times $z^{a}$ as the "
            r"family has it), is partner 1 of $\irr{e}_{(v_1 - v_2)n}$ when $v_1 > v_2$, partner 2 "
            r"of $\irr{e}_{(v_2 - v_1)n}$ when $v_2 > v_1$ and $\irr{a}_{1}$ when $v_1 = v_2$, in "
            r"$r^{2\min(v_1, v_2)} H_\ell$, $\ell = \lvert v_1 - v_2\rvert$; $r^2 = \occ{11}$. "
            r"A row of the table gives one partner: its harmonic degree $\ell$, the irrep, the "
            r"partner index $\intx$ and the state at $v = \ell, \ell + 2, \dots$, every number of "
            r"quanta raised by 1 from one column to the next.")
        ncol = vmax // 2 + 1
        rows = []
        for lv in lvs:
            if len(lvs) > 1:
                rows.append(LV.band(r"$\Gamma = %s$" % level_label(D, lv)))
            for l, (t,) in enumerate(lv["symmetric"]["harmonic"]["table"][:vmax + 1]):
                for mu, (a, b) in enumerate([(l, 0), (0, l)] if l else [(0, 0)], 1):
                    cells = [[r"$\occ{%d%d}$" % (a + k, b + k)]
                             for k in range((vmax - l) // 2 + 1)]
                    rows.append((["%d" % l, "$%s$" % axial_label(t), "%d" % mu], l,
                                 (lv["family"], l, mu), cells + [[]] * (ncol - len(cells))))
        LV.basis_table(D, "rlr", r"$\ell$ & irrep & $\intx$ & $v = \ell$ & " + " & ".join(
            r"$\ell + %d$" % (2 * j) for j in range(1, ncol)), rows, vectors=ncol)
        return
    lv = lvs[0]
    D.section(r"Overtone states for \texorpdfstring{$v \le 4$}{v \textleq\ 4}", "section 19")
    D.w(D.define("vector.occupation", "local.quanta.partner")
        + r"The highest-weight states, partner 1 ($m = J'$) of each copy of $\irrJ{J'}$, of $v "
          r"\le 4$ "
        r"quanta of $\irrJ{1}$ and $\irrJ{2}$, in each $r^{v-\ell}H_\ell$, by the rule of "
        r"CONVENTIONS.pdf, section 19: $\occ{v_1 \dots v_N}$ holds $v_1, \dots, v_N$ quanta in the "
        r"partners $\ket{J, J}, \dots, \ket{J, -J}$ in turn, and a coefficient is that of the "
        r"monomial in the creation operators, a rational times a square root.")
    rows = []
    for b in lv["symmetric"]["bases"]:
        rows.append(LV.band(r"$\Gamma = \irrJ{%d}$" % b["J"]))
        for blk in b["blocks"]:
            comps = blk["vectors"][0]["components"]
            rows.append((["%d" % blk["v"], "%d" % blk["l"], "$%s$" % so3_label(blk["J"]),
                          "%d" % blk["kappa"]], (b["J"], blk["v"], blk["l"]), id(blk),
                         [LV.vector_terms(D, comps, LV.occupation_ket)]))
    LV.basis_table(D, "rrlr", r"$v$ & $\ell$ & irrep & $\mult$ & vector", rows)


# the lead of the overtone levels of SO(3) and O(3)
SPHERICAL_LEAD = (
    r"$\Gamma = %s$ is a level of section~\ref{s:unitary}. The states of $v$ quanta carry "
    r"$\operatorname{Sym}^{v}\Gamma$, which splits by harmonic degree $\ell = v, v - 2, \dots$ "
    r"into $r^{v-\ell}H_\ell$, $r^2$ the invariant quadratic form and $H_\ell$ the states of "
    r"$\ell$ quanta that the invariant Laplacian annihilates. $\operatorname{Sym}^{v}\irrJ{J}$ "
    r"holds $\irrJ{J'}$ as many times as there are monomials of degree $v$ in the partners "
    r"$\ket{J, m}$ of weight $J'$, less those of weight $J' + 1$; by Cayley and Sylvester, the "
    r"partitions of $vJ - J'$ into at most $v$ parts of size at most $2J$, less those of "
    r"$vJ - J' - 1$%s. The tables give $\operatorname{Sym}^{v}$ for $J \le 3$ and, in the "
    r"same row, $H_\ell$ at $\ell = v$: $\operatorname{Sym}^{v}\Gamma "
    r"= H_\ell \oplus r^2\operatorname{Sym}^{v-2}\Gamma$ at $\ell = v$.")


# ---------------------------------------------------------------- Electronic terms
def section_terms(D):
    lvs = levels(D)
    D.section("Electronic terms", "section 19")
    if not spherical(D):
        D.w(D.define("local.configuration", "symbol.term", "vector.determinant", "index.spin.down",
                     "local.spin.projection")
            + r"$n$ electrons in a level $\Gamma$ of section~\ref{s:unitary}, the configuration "
            r"$\Gamma^{n}$, have the terms $\term{2S+1}{\Lambda}$ of the two-column shapes: for "
            r"$\irr{e}_n$, the same for every $n$. $\sdet{1\,\bar{2}}$ is the Slater determinant "
            r"of "
            r"an electron with spin up in partner 1 and one with spin down in partner 2; a state "
            r"is that of $M_S = S$.")
        rows = []
        for lv in lvs:
            if len(lvs) > 1:
                rows.append(LV.band(r"$\Gamma = %s$" % level_label(D, lv)))
            for t in lv["two_column"]:
                for blk in t["bases"]:
                    for vec in blk["vectors"]:
                        rows.append((["%d" % t["n"], "%d" % (t["twoS"] + 1),
                                      "$%s$" % axial_label(blk), str(blk["kappa"]),
                                      str(vec["mu"])], t["n"],
                                     (lv["family"], t["n"], t["twoS"], blk["family"],
                                      blk.get("index"), blk["kappa"]),
                                     [LV.vector_terms(D, vec["components"], LV.determinant_ket)]))
        LV.basis_table(D, "rrlrr", r"$n$ & $2S + 1$ & irrep & $\mult$ & $\intx$ & vector", rows)
        return
    par = D.name == "O3"
    D.w(D.define("symbol.term", "vector.determinant", "index.spin.down", "local.shell.l",
                 "head.terms")
        + r"$n$ electrons in an atomic subshell of angular momentum $l$, the configurations "
        r"$\orbital{p}^{n}$, $\orbital{d}^{n}$, $\orbital{f}^{n}$, occupy the level $\irrJ{l}$%s; "
        r"their terms are the two-column shapes of $\grp{U(2\mathnormal{l}+1)}$ restricted to "
        r"$\grp{SO(3)}$, "
        r"each written with its spin multiplicity $2S + 1$ and the spectroscopic letter of its "
        r"$\irrJ{J'}$ ($\spec{S}, \spec{P}, \spec{D}, \dots$ for $J' = 0, 1, 2, \dots$)%s. A "
        r"number before a term is its multiplicity; $n$ and $4l + 2 - n$ electrons have the same "
        r"terms. In the table, terms are those of $n$ electrons in the subshell of the band "
        r"above." % (
            r", in $\grp{O(3)}$ $\irrJp{l}{(-1)^l}$, the parity of the orbitals" if par else "",
            r", with the parity $(-1)^{nl}$" if par else ""))
    rows = []
    for l in (sh["l"] for sh in levels(D)[0]["two_column"]["shells"]):
        sh = next(x for x in shell_level(D, l)["two_column"]["shells"] if x["l"] == l)
        rows.append(LV.band(r"$\orbital{%s}^{n}$, $l = %d$" % (SHELL_LETTER[l], l)))
        merged = {}
        for t in sh["shapes"]:
            merged.setdefault("%d" % t["n"], []).extend(
                "$%s$" % L.multiple(x["mult"], r"\term{%d}{%s}" % (
                    t["twoS"] + 1, so3_label(x["J"], x.get("parity"), letter=True)))
                for x in t["table"])
        rows += [(n, ", ".join(x)) for n, x in merged.items()]
    rows_table(D, ("n", "terms"), rows, math=False)
    D.w(D.define("local.orbital.projection", "local.spin.projection")
        + r"The highest-weight states, $M_L = J'$ and $M_S = S$, of the terms of the %s shells for "
        r"$n \le 2l + 1$, in determinants of the orbitals $\ket{l, m}$, $m = l, \dots, -l$ the "
        r"partners $1, \dots, 2l + 1$, by the rule of CONVENTIONS.pdf, section 19; those of the f "
        r"shell are in the file that the record's \texttt{bases\symbol{95}location} names, and "
        r"those of $n > 2l + 1$ in the record." % L.listed(
            [SHELL_LETTER[l] for l in TERM_STATES_SET]))
    rows = []
    for l in TERM_STATES_SET:
        sh = next(x for x in shell_level(D, l)["two_column"]["shells"] if x["l"] == l)
        rows.append(LV.band(r"$\orbital{%s}^{n}$, $l = %d$" % (SHELL_LETTER[l], l)))
        for t in sh["shapes"]:
            if t["n"] > 2 * l + 1:
                continue
            for blk in t["bases"]:
                rows.append((["%d" % t["n"], "%d" % (t["twoS"] + 1),
                              "$%s$" % so3_label(blk["J"], blk.get("parity"), letter=True),
                              str(blk["kappa"])], (l, t["n"]), (l, t["n"], t["twoS"], blk["J"],
                                                               blk["kappa"]),
                             [LV.vector_terms(D, blk["vectors"][0]["components"],
                                              LV.determinant_ket)]))
    LV.basis_table(D, "rrlr", r"$n$ & $2S + 1$ & irrep & $\mult$ & vector", rows)
