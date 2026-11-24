"""The part Angular momentum of a document of every catalogue: Subduction from O(3) (from Pin-(3)
in Double), Multiplicities and allowed m, and Symmetry-adapted bases.
"""
import re
from fractions import Fraction

from .. import names
from ..exact.value import rat
from .typeset import (CONSTANTS, GRID_LABEL, LOOSE_PAR, SU2, TABLE_MAX_WIDTH, VECTOR_LINE,
                      VECTOR_LINES, VECTOR_LINES_TEXT, chunks, code, fill_columns, fill_width, grp,
                      integers, irrep, irrep_label, ket, labels_width, listed, multiple,
                      polynomial_in_t, rotation_linked, snake_mark, visible)
from .subgroups import family_numerator

# A table of multiplicities has a column per irrep, its label about GRID_LABEL of its visible()
# characters and \tabcolsep (6 pt) on each side, MULTIPLICITY_PAD characters; the irreps go into
# the fewest tables of about equal size whose estimated widths stay within TABLE_MAX_WIDTH.
MULTIPLICITY_PAD = 2.2


# ---------------------------------------------------------------- Subduction from O(3)
SUBDUCTION_RULE = {
    "Cinf": r"\restr{\irrJp{J}{p}}{\grp{C_{\infty}}} = \irr{a}\oplus\bigoplus_{n=1}^{J}"
            r"\bigl(\conjpair{1}\irr{e}_{n}\oplus\conjpair{2}\irr{e}_{n}\bigr)"
            r"\quad\text{for both } p",
    "Cinfh": r"\restr{\irrJp{J}{+}}{\grp{C_{\infty h}}} &= \irr{a}_{\ptag{g}}\oplus"
             r"\bigoplus_{n=1}^{J}\bigl(\conjpair{1}\irr{e}_{n,\ptag{g}}\oplus"
             r"\conjpair{2}\irr{e}_{n,\ptag{g}}\bigr),\\"
             r"\restr{\irrJp{J}{-}}{\grp{C_{\infty h}}} &= \irr{a}_{\ptag{u}}\oplus"
             r"\bigoplus_{n=1}^{J}\bigl(\conjpair{1}\irr{e}_{n,\ptag{u}}\oplus"
             r"\conjpair{2}\irr{e}_{n,\ptag{u}}\bigr)",
    "Cinfv": r"\restr{\irrJp{J}{p}}{\grp{C_{\infty v}}} = \irr{a}_{k}\oplus\bigoplus_{n=1}^{J}"
             r"\irr{e}_{n},\quad k = 1 \text{ if } p\,(-1)^J = +1,\ 2 \text{ otherwise}",
    "Dinf": r"\restr{\irrJp{J}{p}}{\grp{D_{\infty}}} = \irr{a}_{k}\oplus\bigoplus_{n=1}^{J}"
            r"\irr{e}_{n},\quad k = 1 \text{ if } J \text{ is even},\ 2 \text{ if it is odd, "
            r"for both } p",
    "Dinfh": r"\restr{\irrJp{J}{+}}{\grp{D_{\infty h}}} &= \irr{a}_{k,\ptag{g}}\oplus"
             r"\bigoplus_{n=1}^{J}\irr{e}_{n,\ptag{g}},\\"
             r"\restr{\irrJp{J}{-}}{\grp{D_{\infty h}}} &= \irr{a}_{k,\ptag{u}}\oplus"
             r"\bigoplus_{n=1}^{J}\irr{e}_{n,\ptag{u}},"
             r"\quad k = 1 \text{ if } J \text{ is even},\ 2 \text{ if it is odd}",
    "SO3": r"\restr{\irrJp{J}{p}}{\grp{SO(3)}} = \irrJ{J}\quad\text{for both } p",
    "O3": r"\restr{\irrJp{J}{p}}{\grp{O(3)}} = \irrJp{J}{p}",
}
# The rules that the records of Double's continuous preimages state as text, as math (with
# BASES_CASE and PARITY_RULE below; a text that is not here stops the build).  PARENT_RULE: the
# restriction of the irreps of Pin-(3) at half-integer J to G (subduction_parent.rule), as the
# right side for p = +1 and the tag that replaces g at p = -1 (None when the restriction does not
# depend on p), the sum over n = 1/2, 3/2, ..., J.
PARENT_RULE = {
    "D^(J,p) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n)   [independent of p]":
        (r"\bigoplus_{n=1/2}^{J}(\conjpair{1}\irr{e}_{n}\oplus\conjpair{2}\irr{e}_{n})", None),
    "D^(J,p) | 2C_infh = sum_{n=1/2..J} (1E_n,x + 2E_n,x),  x = g if p=+1 else u":
        (r"\bigoplus_{n=1/2}^{J}(\conjpair{1}\irr{e}_{n,\ptag{g}}\oplus"
         r"\conjpair{2}\irr{e}_{n,\ptag{g}})", "u"),
    "D^(J,p) | 2C_infv = sum_{n=1/2..J} E_n   [independent of p]":
        (r"\bigoplus_{n=1/2}^{J}\irr{e}_{n}", None),
    "D^(J,p) | 2D_inf = sum_{n=1/2..J} E_n   [independent of p]":
        (r"\bigoplus_{n=1/2}^{J}\irr{e}_{n}", None),
    "D^(J,p) | 2D_infh = sum_{n=1/2..J} E_n,x,  x = g if p=+1 else u":
        (r"\bigoplus_{n=1/2}^{J}\irr{e}_{n,\ptag{g}}", "u"),
    "D^(J,p) | SU(2) = D^(J)   [independent of p]": (r"\irrJ{J}", None),
    "D^(J,p) | Pin^-(3) = D^(J,p)": (r"\irrJp{J}{p}", None),
}


def parent_irrep(parent, momentum):
    """The opening clause of Subduction from O(3) and from Pin-(3), in both volumes: the irrep
    D^(J,p) of the parent (`parent`, linked), with its angular momentum (`momentum`: the range of
    J, or "") and its parity p with the tags g and u."""
    return (r"The irrep $\irrJp{J}{p}$ of %s has angular momentum $J$%s and parity $p$ "
            r"($\ptag{g}$ for $p = +1$, $\ptag{u}$ for $p = -1$)" % (parent, momentum))


def recurrence(bound, period, domain):
    """The tables of Subduction from O(3) and from Pin-(3), in both volumes, in lowercase: the J
    that each table gives (`bound`), the recurrence over a period for every J (`domain`: "" or
    " of the table") and the last row."""
    return (r"each table gives $b_\Gamma(J, p)$ for $%s$, and $b_\Gamma(J + %d, p) = "
            r"b_\Gamma(J, p) + \Delta_\Gamma$ for every $J$%s, where $\Delta_\Gamma$ is the last "
            r"row of the table of parity $p$." % (bound, period, domain))


# The irreps that the tables of Subduction from O(3) and from Pin-(3) leave out.
LEFT_OUT = r"A table leaves out irreps of multiplicity 0 at every $J$."


def one_table(element):
    """The sentence of one table for both parities, under the table's heading: every element of G
    is a rotation (volume I, `element` "is") or covers one (volume II, "covers")."""
    return (r"Every element of $\grp{G}$ %s a rotation, so the multiplicities do not depend on $p$ "
            r"and one table gives both parities." % element)


def same_parities(so):
    """Whether the two parities of a finite group's Subduction from O(3) or from Pin-(3) have the
    same table (subduction_o3, subduction_parent): in volume I, exactly when G is proper."""
    pars = so["parities"]
    return len(pars) == 2 and pars["g"] == pars["u"]


# The sentence of a finite group whose two parities differ, in both volumes (D^(J,p) of section 11
# of the conventions, the determinant character of section 14.1).
EXCHANGED = (r"The determinant exchanges the parities: $\irrJp{J}{-1} = \irrJp{J}{+1} \irrprod "
             r"\det$, so that $b_\Gamma(J, -1) = b_{\Gamma \irrprod \det_{\grp{G}}}(J, +1)$.")


def occurs(entry, i):
    """Whether the irrep i has a multiplicity other than 0 at some J in a table of Subduction from
    O(3) or from Pin-(3), one parity of the record's (the irreps of its increment)."""
    return i in entry["increment"] and bool(entry["increment"][i]
                                            or any(r[i] for r in entry["residues"]))


def parity_table(D, entry, rows, shown):
    """The multiplicities b_Gamma(J, p) of one parity of Subduction from O(3) or from Pin-(3): a
    row for each J of `rows` (as the record holds it, Document.momentum) with the multiplicities
    `shown`, and the increment last; a column for each irrep that occurs, in the fewest tables of
    about equal size whose estimated widths fit (MULTIPLICITY_PAD)."""
    inc = entry["increment"]
    cols = [i for i in D.irrep_order if occurs(entry, i)]
    if not cols:
        D.w(r"No irrep has a nonzero multiplicity.")
        return
    width = {c: max(GRID_LABEL * visible(D.irrep_id(c)), max(len(str(r[c])) for r in shown),
                    len(str(inc[c]))) + MULTIPLICITY_PAD for c in cols}
    first = max(len(D.momentum_text(rows[-1])), visible(r"\Delta_\Gamma")) + MULTIPLICITY_PAD
    for n in range(1, len(cols) + 1):
        parts = chunks(cols, -(-len(cols) // n))
        if all(first + sum(width[c] for c in part) <= TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        cells = ([[r"$J$"] + ["$%s$" % D.irrep_id(c) for c in part]]
                 + [[D.momentum_cell(J)] + [str(r[c]) for c in part] for J, r in zip(rows, shown)]
                 + [[r"$\Delta_\Gamma$"] + [str(inc[c]) for c in part]])
        # snake_tables takes the width of the table from its labels (labels_width)
        D.w(r"{\small%s\begin{longtable}{@{}r%s@{}}\toprule" % (
            snake_mark(6.0, labels_width(cells, 6.0)), "r" * len(part)))
        D.w(" & ".join(cells[0]) + r"\\\midrule\endhead")
        for row in cells[1:-1]:
            D.w(" & ".join(row) + r"\\")
        D.w(r"\midrule " + " & ".join(cells[-1]) + r"\\")
        D.w(r"\bottomrule\end{longtable}}")


def parity_tables(D, so, half):
    """The tables of Subduction from O(3) or from Pin-(3) of a finite group, by parity: the rows of
    the record's table and at least a period, those past the table from its residues
    (CONVENTIONS.pdf, sections 11 and 25.1); at half-integer J in a preimage (`half`), whose vector
    irreps occur at integer J only, and the multiplicities there its covered group's."""
    P = so["period"]
    pars = so["parities"]
    count = max(len(pars["g"]["table"]), P)
    rows = list(range(1, 2 * count, 2)) if half else list(range(count))
    same = same_parities(so)
    left_out = any(not occurs(e, i) for e in pars.values() if e["table"] for i in D.irrep_order)
    # the bound on J as the record holds it, a half-integer in a preimage (Document.momentum)
    given = recurrence(r"J \le %s" % D.momentum(rows[-1]), P, "")
    text = (r"At integer $J$ only the vector irreps occur, and $b_\Gamma(J, p)$ is the "
            r"multiplicity in the subduction from $\grp{O(3)}$ to %s "
            r"(\texttt{integer\symbol{95}J}). " % rotation_linked(D.cover) if half else "")
    text += D.define("index.increment") + (
        r"At half-integer $J$ only the spinor irreps occur: " + given if half
        else given[0].upper() + given[1:])
    if left_out:
        text += " " + LEFT_OUT + (
            r" As $\elt{i} \in \grp{G}$ acts on $\irrJp{J}{p}$ as $p$, these irreps are the "
            r"$\ptag{u}$ irreps at $p = +1$ and the $\ptag{g}$ irreps at $p = -1$."
            if not half and D.rec["group"]["contains_inversion"] else "")
    D.w(text)
    if not same:
        # the sentence anchors the determinant character in Double, whose registry defines it in
        # this section; Rotation's registry defines it in section 14.1 of the conventions, which
        # the Conventions line cites (section_subduction_o3)
        D.w((D.define("operator.determinant.character") if D.cover else "") + EXCHANGED)
    for par in sorted(pars):
        entry = pars[par]
        if not entry["table"] or (same and par == "u"):
            continue
        # the heading by the parities' tags, after the half-integer J of a preimage
        D.w(r"\paragraph{%s %s.}" % (
            r"Half-integer $J$, parity" if half else "Parity",
            r"$\ptag{g}$ and $\ptag{u}$ ($p = \pm1$)" if same
            else r"$\ptag{%s}$ ($p = %s1$)" % (par, "+" if par == "g" else "-")))
        if same:
            D.w(r"The two parities give the same table." if half and D.improper
                else one_table("covers" if half else "is"))
        table = entry["table"]
        parity_table(D, entry, rows, table + entry["residues"][len(table):count])


def section_subduction_o3(D):
    """Subduction from the parent group (Document.parent_group), in every catalogue: O(3) in
    Rotation, Pin-(3) in Double, the section's key its catalogue's (subduction_o3,
    subduction_parent).  The multiplicities b_Gamma(J, p) of a finite group by parity
    (parity_tables), at half-integer J in a preimage of Double (the record's domain); the rule of
    the restriction to a continuous group; nothing in a section over G, whose preimage's document
    gives them."""
    if D.cover and not D.preimage:
        return
    key, parent, bookmark, momentum = D.parent_group
    so = D.rec.get(key)
    if not so:
        return
    # a finite group of Rotation whose parities differ uses the determinant character
    # (parity_tables), which section 14.1 of Rotation's conventions defines
    D.section(r"Subduction from \texorpdfstring{$%s$}{%s}" % (parent, bookmark),
              {"rotation": "sections 11 and 14.1" if "parities" in so and not same_parities(so)
               else "section 11",
               "double": "sections 11, 25.1 and 29.4" if D.families else "sections 11 and 25.1"})
    half = so.get("domain") == "half-integer J"
    if half and "rule" in so:
        # a continuous preimage: the restriction by the rule that the record states (PARENT_RULE)
        rhs, other = D.stated(PARENT_RULE, so["rule"], "rule")
        D.w(D.define("irrep.o3", "index.J", "index.parity")
            + r"The irrep $\irrJp{J}{p}$ of %s at half-integer $J$ restricts to $\grp{G}$ by the "
              r"rule (\texttt{rule})%s:" % (D.parent_link, r", at $p = +1$" if other else ""))
        D.equation("parent", r"\restr{%s}{\grp{G}} = %s," % (
            r"\irrJp{J}{+1}" if other else r"\irrJp{J}{p}", rhs))
        # the "where" clause defines the display's sum, so it comes right after the display
        where = (r"where the sum runs over $n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, J$"
                 if "bigoplus" in rhs else "")
        if other:
            after = ((where + ", and " if where else "and ")
                     + r"$\irrJp{J}{-1}$ restricts to the same irreps with $\ptag{%s}$ for "
                       r"$\ptag{g}$" % other)
        else:
            after = r"for either $p$" + (", " + where if where else "")
        D.w(r"%s. At integer $J$ the restriction is the subduction of %s "
            r"(\texttt{integer\symbol{95}J})." % (after, rotation_linked(D.cover)))
        return
    irrep = parent_irrep(D.parent_link, momentum)
    if D.name in ("SO3", "O3"):
        D.w(D.define("index.J", "index.parity") + irrep + r". For every $J$,")
        D.equation("o3rule", SUBDUCTION_RULE[D.name] + ".")
        D.w(r"The record also holds the restrictions for $J \le %d$ "
            r"(\texttt{subduction\symbol{95}o3.instances})." % so["J_range"][1])
        return
    lead = D.define("index.J", "index.parity",
                    "irrep.o3" if half else "function.multiplicity") + irrep
    multiplicity = r"and $b_\Gamma(J, p)$ is the multiplicity of $\Gamma$ in"
    if half:
        # how Pin-(3) acts on D^(J,p), and its character
        D.w(lead + r". An element $(U, \varepsilon)$ acts on it as $\varepsilon^{[p = -1]}$ times "
            r"$U$ acting on the kets of angular momentum $J$, and $\elt{\barred{E}}$ as "
            r"$(-1)^{2J}$. " + D.define("function.character.parent", "function.multiplicity")
            + r"An element whose $%s$ part is $\lift{R}_{\vv}(\omega)$ (section~\ref{s:elements}) "
              r"has the character" % SU2)
        D.equation("chi", r"\chi^{(J,p)}(g) = p^{\iverson{\det g = -1}}\sum_{m=-J}^{J} "
                          r"\expe^{\iunit m\omega},")
        D.w(multiplicity)
        D.equation("parent", r"\restr{\irrJp{J}{p}}{\grp{G}}.")
    else:
        D.w(lead + ", " + multiplicity)
        D.equation("o3", r"\restr{\irrJp{J}{p}}{\grp{G}} .")
    if "parities" in so:
        parity_tables(D, so, half)
    else:
        name = next(k for k in SUBDUCTION_RULE if names.schoenflies_of(k)
                    == D.rec["group"]["schoenflies"])
        tables = {p: [(inst["J"], " \\oplus ".join(
            multiple(t["multiplicity"], irrep_label(t["irrep"])) for t in inst["terms"]))
            for inst in so["instances"] if inst["parity"] == p] for p in (1, -1)}
        same = tables[1] == tables[-1]
        D.w((D.define("index.rule.k") if "k = 1" in SUBDUCTION_RULE[name] else "")
            + r"For every $J$,")
        # a rule with a line per parity (C_inf h, D_inf h) is set as an aligned display
        rule = SUBDUCTION_RULE[name] + "."
        D.equation("o3rule", r"\begin{aligned}%s\end{aligned}" % rule if r"\\" in rule else rule)
        if same:
            D.w(one_table("is"))
        for p, par in ((1, "g"), (-1, "u")):
            if same and p < 0:
                continue
            rows = tables[p]
            D.w(r"\paragraph{Parity %s.}" % (r"$\ptag{g}$ and $\ptag{u}$ ($p = \pm1$)" if same
                                             else r"$\ptag{%s}$ ($p = %s1$)" % (
                                                 par, "+" if p > 0 else "-")))
            head = r"$\restr{\irrJp{J}{%s}}{\grp{G}}$" % ("p" if same else "+" if p > 0 else "-")
            spec, fill = fill_columns([3, max(visible(r[1]) for r in rows)],
                                      [["$J$", head]] + [["%s" % J, "$%s$" % terms]
                                                         for J, terms in rows])
            D.w(r"{\small%s%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, snake_mark(),
                                                                    "".join(spec)))
            D.w(r"$J$ & %s\\\midrule\endhead" % head)
            for J, terms in rows:
                D.w(r"%s & $%s$\\" % (J, terms))
            D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Symmetry-adapted bases
def momentum_of(item, key):
    """The J or the m (key J, J_max, m, ...) of an item of a record as the record holds it: J and m
    in Rotation's records, 2J and 2m in Double's (twoJ, twoM), as Document.momentum writes them."""
    two = "two" + key[0].upper() + key[1:]
    return item[two] if two in item else item[key]


def ket_terms(D, J, terms):
    """sum_m e_m |J m> for the pairs (e_m, m) as pieces a paragraph column may break between, a
    coefficient that is a sum in parentheses, a coefficient 1 not written; a term after the first
    joined by + or, when its coefficient is negative, carrying its minus sign, as the
    Clebsch-Gordan rows set their terms (coupled_terms)."""
    out = []
    for c, m in terms:
        tex, compound = D.factor(c)
        if out and (compound or not tex.startswith("-")):
            out.append("$+$")
        if compound:
            e = "(" + tex + r")\,"
        elif tex in ("1", "-1"):
            e = tex[:-1]
        else:
            e = tex + r"\,"
        out.append(r"$%s%s$" % (e, ket(J, m)))
    return out


def enumerated_terms(D, blk, vec):
    """One vector of a block (the exceptional groups' and preimages' blocks up to the J of the
    repository): e_m |J m> per component, or factor (q_m |J m> + ...) when the vector is stored
    with a common factor."""
    J = D.momentum(momentum_of(blk, "J"))
    if "factor" not in vec:
        return ket_terms(D, J, [(comp["e"], D.momentum(momentum_of(comp, "m")))
                                for comp in vec["components"]])
    out = []
    for comp in vec["components"]:
        n, d = comp["q"]
        size = Fraction(abs(n), d)
        m = D.momentum(momentum_of(comp, "m"))
        body = ket(J, m) if size == 1 else r"%s\,%s" % (D.val(rat(size)), ket(J, m))
        if out:
            out.append("$-$" if n < 0 else "$+$")
        elif n < 0:
            body = "-" + body
        out.append("$%s$" % body)
    out[0] = r"$%s\,(%s" % (D.coefficient(vec["factor"]), out[0][1:])
    out[-1] = out[-1][:-1] + ")$"
    return out


def formula(expr):
    """A closed form in J, 2J (Double's records) or n as a formula: floor((J+a)/b) -> the floor of
    (J+a)/b, floor((2J+a)/b) alike, n_K(J,q) -> n_{K}(J,q), [n <= J] -> [n \\le J]."""
    t = re.sub(r"floor\(\((2?J)\+(\d+)\)/(\d+)\)",
               r"\\bigl\\lfloor\\tfrac{\1+\2}{\3}\\bigr\\rfloor", expr)
    t = re.sub(r"floor\((2?J)/(\d+)\)", r"\\bigl\\lfloor\\tfrac{\1}{\2}\\bigr\\rfloor", t)
    t = re.sub(r"n_(\d+)\(J,(\d+)\)", r"n_{\1}(J,\2)", t)
    return t.replace("[n <= J]", r"\iverson{n\le J}")


def all_kets(sb):
    """Whether the closed-form bases are those of SO(3) and O(3): one block of all the kets at
    every J."""
    return any(c["kind"] == "all_kets" for c in (sb.get("closed_form") or {}).get("cases", []))


def residues_cell(rs):
    return ", ".join(map(str, rs)) if rs else "---"


def pairs_occur(sb):
    """Whether a vector of the closed-form bases can be a pair |J,m> + s|J,-m>, m > 0: only when
    G has a flip and the flip fixes some m > 0 (the self-conjugacy condition is not m = 0)."""
    cf = sb.get("closed_form") or {}
    return cf.get("abelian_index") == 2 and cf.get("self_conjugacy_condition") != "m = 0"


def first_pair(D, sb):
    """The least J with a pair |J,m> + s|J,-m>: the least m > 0 that the self-conjugacy
    condition "2m = 0 (mod N)" or "m = 0 (mod N)" admits; None for another condition."""
    cond = sb["closed_form"].get("self_conjugacy_condition")
    family = D.rec["group"].get("family")
    if not isinstance(family, dict) or "N" not in family:
        return None
    N = family["N"]
    return {"2m = 0 (mod N)": N // 2 if N % 2 == 0 else N, "m = 0 (mod N)": N}.get(cond)


# The first partner and the sign of the second (CONVENTIONS.md section 14.1, rule 4), by family.
PARTNER_RULE = {
    "Cnv": (r"m \equiv -\ell \pmod{N}", r"\eta\,(-1)^{J+m}"),
    "Dn": (r"m \equiv -\ell \pmod{N}", r"(-1)^{J+\delta}"),
    "Dnh": (r"m \equiv -\ell \pmod{N}", r"(-1)^{J+\delta}"),
    "Dnd": (r"N\iverson{\eta = -1} + (N+1)\,m \equiv N\delta - \ell \pmod{2N}", r"(-1)^{J+\delta}"),
    "Cinfv": (r"m = -n", r"\eta\,(-1)^{J+m}"),
    "Dinf": (r"m = -n", r"(-1)^{J+\delta}"),
    "Dinfh": (r"m = -n", r"(-1)^{J+\delta}"),
}


def partner_rule(D):
    """The sentence on the partners of a two-dimensional block, after the sentence that names the
    block: the group's rule for the first partner and the sign of the second, with N, then
    the parameters (l, delta) of its irrep (section 9) and eta = (-1)^J where the rule uses
    them."""
    family = D.rec["group"].get("family")
    member = isinstance(family, dict) and "name" in family
    key = family["name"] if member else D.name
    m1, c = PARTNER_RULE[key]
    N = family["N"] if member else None
    if N is not None:
        m1 = m1.replace("2N", "%d" % (2 * N)).replace("(N+1)", "%d" % (N + 1)).replace(
            r"N\delta", r"%d\delta" % N if N > 1 else r"\delta").replace(
            r"N\iverson", r"%d\iverson" % N if N > 1 else r"\iverson").replace(
            "{N}", "{%d}" % N)
    eta = r"\eta" in m1 + c
    terms = []
    used = [x for x in ("ell", "delta") if re.search(r"\\%s(?![A-Za-z])" % x, m1 + c)]
    if used == ["ell", "delta"]:
        terms.append(r"$(\ell, \delta)$ are the parameters of the block's irrep "
                     r"(section~\ref{s:irreps2})")
    elif used == ["ell"]:
        terms.append(r"$\ell$ is the first of the parameters $(\ell, \delta)$ of the block's "
                     r"irrep (section~\ref{s:irreps2})")
    elif used == ["delta"]:
        terms.append(r"$\delta$ is the exponent of $z$ in the rotation-diagonal basis of the "
                     r"block's family (section~\ref{s:irreps2})")
    # eta last, so that "eta = (-1)^J and (l, delta) are ..." cannot read as one subject
    if eta:
        terms.append(r"$\eta = (-1)^J$")
    return (D.define(*(["index.eta"] if eta else [])) +
            r"Its first partner is $v_1 = \jm{J}{m}$ with $%s$, and the second "
            r"$v_2 = c\,\jm{J}{-m}$ with $c = %s$%s.%s" % (
                m1, c, ", where " + " and ".join(terms) if terms else "",
                r" The bracket $\iverson{\eta = -1}$ is 1 when $\eta = -1$ and 0 otherwise."
                if key == "Dnd" else ""))


def two_dimensional(D):
    """Whether the group has an irrep (finite) or a family (continuous) of dimension 2."""
    if "character_table" in D.rec:
        return any(ir["dim"] == 2 for ir in D.rec["character_table"]["irreps"])
    return any(f.get("dim") == 2 for f in D.rec["character_functions"]["irrep_families"])


# The sentence on the coefficients e_m after the display of a vector (ket), in both volumes: the
# lead of the display, and what follows it when every vector is one ket of e_m = 1 (SO3, O3, SU2,
# Pinminus3, the groups G = A) or when a vector is enumerated (the exceptional groups and
# preimages, joined to the display's comma with "so").
KET_LEAD = r"A vector is listed by its coefficients $e_m$:"
ONE_KET = r"so a vector here is a single ket, $e_m = 1$, of amplitude 1."
AMPLITUDE = (r"the amplitude of $\jm{J}{m}$ is $e_m\sqrt{F_m/\mathrm{tot}}$, and a vector written "
             r"$c\sum_m q_m\jm{J}{m}$ has $e_m = c\,q_m$.")


def bases_reading(D, sb):
    """The kets, and a vector listed by its coefficients e_m: Rotation's kets are the spherical
    harmonics; at half-integer J in Double's records (with the integer J of the covered group)
    a finite preimage's kets carry D^(J,+1), on which an element acts by the Wigner matrix of
    its SU(2) part, and SU(2)'s and Pin-(3)'s are the states of their families."""
    closed = sb["status"] == "closed-form"
    half = "integer_J" in sb
    kets = r"The kets $\jm{J}{m}$ %s. "
    if half and not D.families:
        D.w(D.define("index.m", "vector.ket")
            + r"The bases at integer $J$ are those of %s (\texttt{integer\symbol{95}J}), and at "
            r"half-integer $J$ the kets $\jm{J}{m}$, $m = J, J-1, \dots, -J$, carry "
            r"$\irrJp{J}{+1}$. " % rotation_linked(D.cover) + D.define("matrix.wigner")
            + r"The Wigner matrix $\wignerD{J}$ of $%s$ satisfies $\wignerD{1/2}(U) = U$ on "
            r"$\jm{1/2}{1/2}$, $\jm{1/2}{-1/2}$. The element $g$ of $\grp{G}$ whose $%s$ part is "
            r"$U$ acts as" % (SU2, SU2))
        D.equation("action", r"g\,\jm{J}{m} = \sum_{m'} \jm{J}{m'}\; "
                             r"\conj{\wignerD{J}_{m m'}(U)},")
        reading = (r"so $\lift{R}_{z}(\omega)$ multiplies $\jm{J}{m}$ by $\expe^{\iunit m\omega}$, "
                   r"$0 \le \omega < 4\pi$, and $\elt{\barred{E}}$ by $-1$. ")
    elif half:
        reading = D.define("index.m", "vector.ket") + kets % (
            r"at half-integer $J$ are the states of section~\ref{s:continuous_irreps} "
            r"($\elt{\barred{E}}$ acts as $-1$%s)" % (
                r", $\elt{\lift{i}}$ as $p$ on $\irrJp{J}{p}$" if len(D.families) > 1 else ""))
    else:
        # the action of the inversion, except where bases_construction_enumerated states it with
        # its consequence (a derived record whose group contains the inversion: Oh, Th, Ih)
        stated = (not closed and sb.get("computed_from")
                  and D.rec["group"]["contains_inversion"])
        reading = D.define("index.m", "vector.ket") + kets % (
            "are the spherical harmonics"
            + ("" if stated else r" (the inversion acts as $(-1)^J$)"))
    D.w(reading + D.define("index.ketcoefficient", "vector.basis.symmetry", "index.ketweight",
                           "index.total") + KET_LEAD)
    # the display goes on with "so" in every document
    D.equation("ket", r"v = \frac{1}{\sqrt{\mathrm{tot}}}\sum_m e_m\sqrt{F_m}\;\jm{J}{m},\qquad "
                      r"F_m = (J+m)!\,(J-m)!,\qquad \mathrm{tot} = \sum_m |e_m|^2F_m,")
    if not closed:
        D.w((D.define("index.factor.c") if half else
             D.define("index.factor.c", "index.multiplicity.copies")) + "so " + AMPLITUDE)
    elif all_kets(sb) or (not half and sb["closed_form"]["abelian_index"] == 1):
        D.w(ONE_KET)
    elif half:
        D.w(r"so every $e_m$ here is $\pm 1$%s." % (
            r", or $\pm\iunit$ in a pair" if sb["closed_form"]["flip"] == "sigma_v" else ""))
    else:
        two, pairs = two_dimensional(D), pairs_occur(sb)
        minus = ([r"on the second partner of a two-dimensional block"] if two else []) + (
            [r"on $\jm{J}{-m}$ in a pair with $s = -1$"] if pairs else [])
        first = first_pair(D, sb) if pairs else None
        D.w(D.define(*(["index.pair.sign"] if pairs else [])) +
            r"so a single ket has amplitude %s%s. Each $e_m$ is $+1$, except that it may be $-1$ "
            r"%s." % (
                r"$\pm1$" if two else "1",
                r", and %sa pair $\jm{J}{m} + s\,\jm{J}{-m}$, $s = \pm1$, has amplitudes "
                r"$\tfrac{1}{2}\sqrt{2}$ and $\tfrac{1}{2}s\sqrt{2}$"
                % (r"from $J = %d$ on " % first if first and first > 1 else "")
                if pairs else "", " and ".join(minus)))


# The flip of the axial bases: the binary rotation about x or the mirror in the xz plane.
FLIP = {True: r"$\elt{C_{2x}}$",
        False: r"$\elt{\sigma_v}(0)$, the mirror in the $xz$ plane,"}

# The sentences of both volumes on the subgroup A, the blocks and the table of their cases, the
# subject (A and its definition) a slot: A = G with every ket a block, A of index 2 with a flip,
# the row of the table of cases, and the block of all the kets at J of the spherical groups
# (restriction, the range of J and p, the block's irrep).
ABELIAN_BLOCKS = (r"The subgroup %s acts diagonally on the kets, and $\grp{G} = \grp{A}$: every "
                  r"ket is a block. Blocks are ordered by $J$, then $|m|$, $+m$ before $-m$.")
INDEX_TWO = (r"The subgroup %s acts diagonally on the kets, on $\jm{J}{m}$ by the character "
             r"$\chiA(m)$, and $\grpindex{\grp{G}}{\grp{A}} = 2$.")
CASE_LEGEND = r"The table lists every case of block, its dimension $d$ and its partners in order."


def all_kets_sentences(restriction, values, irrep):
    """The block of all the kets at J (SO3, O3, SU2, Pinminus3), in both volumes."""
    return (r"The restriction %s is irreducible for every %s, so the block of $J$ contains all "
            r"the $2J+1$ kets $\jm{J}{m}$. The ket $\jm{J}{m}$ is the partner "
            r"$\intx = J - m + 1$, $m = J, J-1, \dots, -J$, and the block's irrep is %s."
            % (restriction, values, irrep))


def case_table(D, rows, lead=""):
    """The table of the cases of block after `lead` and its legend (CASE_LEGEND): a row (case & d &
    partners) for each of `rows`."""
    D.w(lead + D.define("head.case", "head.partners") + CASE_LEGEND)
    D.w(r"\begin{center}\begin{tabular}{@{}lrl@{}}\toprule")
    D.w(r"case & $d$ & partners\\\midrule")
    for row in rows:
        D.w(row + r"\\")
    D.w(r"\bottomrule\end{tabular}\end{center}")


def relabeled(D, moved):
    """The blocks at the parity -1 of a preimage whose determinant moves irreps: `moved` the pairs
    (Gamma, Gamma x det) as math."""
    return (D.define("operator.determinant.character")
            + r"At the parity $p = -1$ a block keeps its kets, and its irrep $\Gamma$ becomes "
            r"$\Gamma \irrprod \det_{\grp{G}}$: %s." % ", ".join(
                r"$%s \to %s$" % pair for pair in moved))


def bases_construction_closed(D, sb):
    """How the blocks of a closed form are built, at the head of the subsection of the blocks: the
    block of all the kets at J of the spherical groups, or the blocks by the abelian subgroup A
    and the flip; in a preimage of Double by the canonical lift of the flip, with the blocks whose
    irrep the determinant moves at the parity -1."""
    cf = sb["closed_form"]
    half = "integer_J" in sb
    if all_kets(sb):
        if half and [c["vectors"] for c in cf["cases"]] != [ALL_KETS]:
            raise ValueError("%s: the blocks of the bases are not the kets" % D.name)
        # a group without the parity (SO(3), SU(2)): its block carries D^(J) (section 14.1); the
        # block of O(3) that of the harmonics, of Pin-(3) that of the kets
        irrep = (r"$\irrJp{J}{%s}$, at the parity of the %s" % (
            ("+1", r"kets, which at $p = -1$ carry $\irrJp{J}{-1}$ with the same partners "
                   r"(\texttt{parity\symbol{95}rule})") if half
            else ("(-1)^J", "spherical harmonics")) if len(D.families) > 1 else r"$\irrJ{J}$")
        # irreducible at either parity, also in SU(2), where D^(J,p) restricts to D^(J)
        values = ("half-integer $J$" if half else "$J$") + " and $p$"
        case_table(D, [r"every $J$ & $2J+1$ & $\jm{J}{J}, \jm{J}{J-1}, \dots, \jm{J}{-J}$"],
                   all_kets_sentences(r"$\restr{\irrJp{J}{p}}{\grp{G}}$", values, irrep)
                   + r" Blocks are ordered by $J$. ")
        return
    subgroup = (r"$\grp{A}$ of the elements over $\grp{C_{\infty h}}$" if half
                else r"$\grp{A} = \grp{G}\cap\grp{C_{\infty h}}$")
    if cf["abelian_index"] == 1:
        D.w(D.define("group.A") + ABELIAN_BLOCKS % subgroup)
        # every ket is a block, as that sentence says, so there is no table of cases
        rows = []
    else:
        c2x = cf["flip"] == "C_2x"
        text = (D.define("group.A", "function.character.abelian") + INDEX_TWO % subgroup + " "
                + D.define(*(() if c2x else ("element.mirror.angle",)))
                + (r"The canonical lift of the flip %s sends $\jm{J}{m}$ to a multiple of "
                   r"$\jm{J}{-m}$. " if half else r"The flip %s sends $m$ to $-m$. ") % FLIP[c2x])
        if half:
            two = any(ir["dim"] == 2 for ir in D.rec["character_table"]["irreps"] if ir["spinor"])
            pairs = True
            pair = (r"$s = \pm 1$ ($s = +1$ first)" if c2x else
                    r"$s = \pm\iunit$ ($s = +\iunit$ first)")
            if two:
                # the partners in a sentence of their own, as in partner_rule; the anchor of c
                # opens that sentence, which first writes c
                text += (r"For $m > 0$ by increasing $m$, when $\grp{A}$ acts differently on "
                         r"$\jm{J}{m}$ and $\jm{J}{-m}$, they span one two-dimensional block. "
                         + D.define("index.partner.sign")
                         + r"Its first partner is $v_1 = \jm{J}{m_1}$, the ket on which $\grp{A}$ "
                         r"acts as $\repD{\Gamma}_{1,1}(k)$, $k \in \grp{A}$, and the second "
                         r"$v_2 = c\,\jm{J}{-m_1}$ by the partner law (\ref{e:partner}). "
                         + D.define("index.pair.sign")
                         + r"Otherwise these kets give two one-dimensional blocks "
                         r"$\jm{J}{m} + s\,\jm{J}{-m}$, %s." % pair)
            else:
                text += (D.define("index.pair.sign")
                         + r"For $m > 0$ by increasing $m$, $\grp{A}$ acts in the same way on "
                         r"$\jm{J}{m}$ and $\jm{J}{-m}$, and they give two one-dimensional "
                         r"blocks $\jm{J}{m} + s\,\jm{J}{-m}$, %s." % pair)
            D.w(text + r" The index $\mult$ counts the blocks of one irrep at one $J$.")
        else:
            two, pairs = two_dimensional(D), pairs_occur(sb)
            order = r"ordered by $J$, then $|m|$%s" % (r", a pair with $s = +1$ first"
                                                       if pairs else "")
            if two:
                # the order of the blocks after their construction (the flip, the block, its
                # partners)
                text += (D.define("index.partner.sign")
                         + r"By the rule of CONVENTIONS.pdf, section 14.1, a two-dimensional "
                         r"block has $e = +1$ on partner 1 and $e = c = \pm1$ on partner 2. "
                         + partner_rule(D) + " Blocks are " + order + ".")
            else:
                text += (r"Every irrep is one-dimensional, so a block is one ket%s. Blocks are %s "
                         r"(CONVENTIONS.pdf, section 14.1)." % (r" or a pair" if pairs else "",
                                                                order))
            D.w(text)
        # the first partner of a two-dimensional block is |J m_1> in Double; a pair has s = +-1,
        # or s = +-i under the canonical lift of a mirror; m = 0 at integer J only
        rows = ([r"$\chiA(m) \ne \chiA(-m)$ & 2 & $\jm{J}{%s}$;\ $c\,\jm{J}{-%s}$"
                 % (("m_1",) * 2 if half else ("m",) * 2)] if two else []) + (
            [r"$\chiA(m) = \chiA(-m)$, $m > 0$ & 1 & $\jm{J}{m} + s\,\jm{J}{-m}$, $s = %s$"
             % (r"\pm\iunit" if half and not c2x else r"\pm1")] if pairs else []) + (
            [] if half else [r"$m = 0$ & 1 & $\jm{J}{0}$"])
    if rows:
        case_table(D, rows)
    if half:
        # in the irrep order of the record (the map's keys are sorted as strings)
        plm = cf["parity_label_map"]
        order = {ir["mulliken"]: k for k, ir in enumerate(D.rec["character_table"]["irreps"])}
        moved = sorted(((a, b) for a, b in plm.items() if a != b), key=lambda m: order[m[0]])
        if moved:
            D.w(relabeled(D, [(D.irrep_of_label(a), D.irrep_of_label(b)) for a, b in moved]))


# The copies of the exceptional groups and preimages in both volumes, around the display of the
# projector: its lead-in and the Gram--Schmidt rule after it, each with a slot for an anchor.
GRAM_SCHMIDT = (r"The copies of $\Gamma$ at $J$ are orthonormal. %sIn the coordinates $e_m$, "
                r"$m = -J, -J+1, \dots, J$, their partner-1 vectors come from the vectors of the "
                r"reduced row echelon basis of the range of",
                r"in the order of their lowest $m$. %sThe index $\mult$ follows this order, and "
                r"each partner-1 vector is its basis vector minus its projections on the copies "
                r"before it (Gram--Schmidt). Partner $\intx$ is $P^\Gamma_{\intx,1}$ applied to "
                r"partner 1.")


def det_moved(D):
    """[(Gamma, Gamma x det)] for the spinor irreps that the determinant moves, in irrep order:
    at the parity -1 a block of Gamma is one of Gamma x det."""
    from ..exact.cyclo import Cyc
    ct = D.rec["character_table"]
    det = [Cyc.rational(c["det"]) for c in ct["classes"]]
    spinors = [ir for ir in ct["irreps"] if ir["spinor"]]
    chi = {ir["id"]: [Cyc.from_json(x) for x in ir["chi"]] for ir in spinors}
    out = []
    for ir in spinors:
        want = [d * x for d, x in zip(det, chi[ir["id"]])]
        hits = [j for j, c in chi.items() if all((x - y).is_zero() for x, y in zip(c, want))]
        if len(hits) != 1:
            raise ValueError("%s: %d irreps are %s times det" % (D.name, len(hits), ir["id"]))
        if hits[0] != ir["id"]:
            out.append((ir["id"], hits[0]))
    return out


def bases_construction_enumerated(D, sb):
    """How the enumerated blocks are built, at the head of the subsection of the blocks: by the
    projectors (Gram--Schmidt), or as the bases of the group they are computed from
    (computed_from: T, O or I, and 2T, 2O or 2I in Double), relabeled; in a preimage of Double the
    kets carry D^(J,+1)."""
    cf = sb.get("computed_from")
    half = "integer_J" in sb
    if not cf:
        D.w(GRAM_SCHMIDT[0] % D.define("matrix.projector"))
        D.equation("projector", r"P^\Gamma_{1,1} = \sum_g \conj{\repD{\Gamma}_{1,1}(g)}\,"
                                r"%s(g)," % (r"\irrJp{J}{+1}" if half else r"\irrJ{J}"))
        D.w(GRAM_SCHMIDT[1] % D.define("index.copy"))
        return
    # Double's records name the group (2T, 2O, 2I), Rotation's its Schoenflies symbol
    parent = grp(cf["group"] if half else names.schoenflies_of(cf["group"]))
    those = r"the bases are those of $%s$. " % parent
    if half:
        # "At half-integer J", since bases_reading gives the integer J to the covered group
        D.w(r"At half-integer $J$ " + those + r"At the parity $+1$ an element acts on the kets as "
            r"the element of $%s$ with the same $%s$ part. Each spinor irrep of $%s$ then has the "
            r"matrices of a spinor irrep of $\grp{G}$, as in this table." % (parent, SU2, parent))
        displays = {ir["id"]: ir["display"] for ir in
                    D.catalogue_record(cf["group"])["character_table"]["irreps"]}
        head = [r"$\grp{G}$"]
        rows = [["$%s$" % irrep(displays[a]), "$%s$" % D.irrep_id(b)]
                for a, b in cf["irreps"].items()]
    else:
        if D.rec["group"]["contains_inversion"]:
            D.w(those[0].upper() + those[1:] + D.define("head.parity") +
                r"The inversion acts on $\jm{J}{m}$ as $(-1)^J$, so the blocks at even $J$ are "
                r"gerade and those at odd $J$ ungerade, with the labels of this table.")
        else:
            D.w(those[0].upper() + those[1:] + D.define("head.parity") +
                r"An element $g$ acts as $(\det g)^J$ times its rotation part $(\det g)\,g$ in "
                r"$%s$, and this factor relabels the blocks at odd $J$ as in this table." % parent)
        even = {cf["l_even"][k]: k for k in cf["l_even"]}
        head = [r"$J$ even", r"$J$ odd"]
        rows = [["$%s$" % irrep_label(even[image]), "$%s$" % D.irrep_of_label(image),
                 "$%s$" % D.irrep_of_label(cf["l_odd"][even[image]])]
                for image in D.in_irrep_order(even)]
    D.w(r"\begin{center}\begin{tabular}{@{}l%s@{}}\toprule" % ("l" * len(head)))
    D.w(" & ".join(["$%s$" % parent] + head) + r"\\\midrule")
    for row in rows:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{tabular}\end{center}")
    if half:
        moved = det_moved(D)
        if moved:
            D.w(relabeled(D, [(D.irrep_id(a), D.irrep_id(b)) for a, b in moved]))
        return
    inter = cf["intertwiner"]
    n = 0
    for par in ("l_even", "l_odd"):
        for label, S in sorted(inter[par].items()):
            n += 1
            D.w(D.define("vector.basis.derived", "matrix.intertwiner") +
                r"At %s $J$ the partners of $%s$ are "
                r"$w_\intx = \sum_\nu S_{\nu,\intx} v_\nu$, where $v$ are the partners of $%s$ "
                r"and" % ("even" if par == "l_even" else "odd", D.irrep_of_label(label), parent))
            D.equation("intertwiner%d" % n, r"S = %s." % D.display_matrix(S))


# The legend of the multiplicities in both volumes: the lead of the display of the generating
# function, with b_Gamma(J) or its definition in a slot; for a continuous group, the instance of
# each family that the display counts (index J or n), the one angular momentum of the instance of
# index J, the bracket [n <= J] and the column m; the residues of m (or of 2m) modulo K.
MULTIPLICITY_LEAD = (r"The multiplicity %s is the number of blocks of $\Gamma$ at $J$, with the "
                     r"generating function")
FAMILY_MEMBER = r"for each family's instance of index $%s$"
ONE_MOMENTUM = r"This instance can only have a block at the angular momentum $J$"
BRACKET_N = r"The bracket $\iverson{n\le J}$ is 1 when $n \le J$ and 0 otherwise"
COLUMN_M = r"The column $m$ gives the $m$ of the kets of $\Gamma$"


def residues_sentence(m, modulus):
    """The listed residues of m (volume I) or 2m (volume II) modulo K, the values on the nonzero
    components of the vectors of Gamma."""
    return (r"The listed residues are the $%s \bmod %d$ of the nonzero components of the vectors "
            r"of $\Gamma$." % (m, modulus))


# The floor in words, in the legends of the multiplicities of both volumes.
FLOOR = r"the floor $\lfloor x\rfloor$ is the greatest integer $\le x$"
# The multiplicities, generating functions and allowed 2m of the bases of a continuous preimage
# of Double (subduction_basis), as the records state them, in TeX; a text that is not here stops
# the build.
MULTIPLICITY_TEX = {"1": "1", "0": "0", "[n <= J]": r"\iverson{n\le J}"}
GF_TEX = {("t^(2j)", ()): "t^{2J}", ("t^(2n)", (2,)): r"\dfrac{t^{2n}}{1-t^{2}}"}
TWOM_TEX = {"2j, 2j-2, ..., -2j": r"J, J-1, \dots, -J", "2n, -2n": "n, -n", "2n": "n",
            "-2n": "-n"}


def multiplicity_cells(text):
    """The cells of b(J) at p = +1 and p = -1 of a stored multiplicity: "X at p = +1, Y at
    p = -1", or X at either parity."""
    m = re.fullmatch(r"(.+) at p = \+1, (.+) at p = -1", text)
    parts = m.groups() if m else (text, text)
    if any(x not in MULTIPLICITY_TEX for x in parts):
        raise ValueError("no TeX for the multiplicity %r" % text)
    return ["$%s$" % MULTIPLICITY_TEX[x] for x in parts]


def bases_multiplicities(D, sb):
    """The multiplicities of the blocks with their generating function, and the allowed m: by
    family in a continuous group (in Double's records, a family's tag picks a parity), by irrep
    with the residues of m in a finite group; at half-integer J in Double's records, whose
    b_Gamma(J) is the multiplicity in D^(J,+1)."""
    gf, am = sb["generating_function"], sb["allowed_m"]
    cf = sb.get("closed_form") or {}
    half = "integer_J" in sb
    families = "families" in gf
    # a family of Double's records whose tag picks a parity counts the blocks at that parity
    tagged = families and any("parity" in g for g in gf["families"])
    if not families:
        a, b = gf["denominator"]
        den = "".join("(1-t%s)" % ("" if d == 1 else "^{%d}" % d) for d in (a, b))
    # b_Gamma(J) at the parity of the kets, (-1)^J in Rotation's records and +1 at half-integer J
    name = (r"$b_\Gamma(J)$" if D.spherical or tagged
            else r"$b_\Gamma(J) = b_\Gamma(J, %s)$" % ("+1" if half else "(-1)^J"))
    D.w(D.define("function.generating", "index.generating.variable",
                 *([] if families else ["function.generating.numerator"]))
        + MULTIPLICITY_LEAD % name)
    # a finite group gives the numerator in the display, which ends the sentence at integer J
    D.equation("gf", r"H_\Gamma(t) = \sum_{J\ge%s} b_\Gamma(J)\,t^%s%s%s" % (
        "1/2" if half else "0", "{2J}" if half else "J",
        "" if families else r" = P_\Gamma(t)/(%s)" % den, "," if half or families else "."))
    if families:
        at = r", at the parity $p$ of $\irrJp{J}{p}$ carried by the kets" if tagged else ""
        field = r" (\texttt{generating\symbol{95}function})"
        lead = "" if half else D.define("head.parity")
        if all_kets(sb):
            brackets = [c for c in ("even", "odd")
                        if any("[J %s]" % c in g["numerator"] for g in gf["families"])]
            if len(brackets) == 2:
                defined = (r" The brackets $\iverson{J\text{ even}}$ and $\iverson{J\text{ odd}}$ "
                           r"are 1 when $J$ is even, respectively odd, and 0 otherwise.")
            elif brackets:
                defined = (r" The bracket $\iverson{J\text{ %s}}$ is 1 when $J$ is %s and 0 "
                           r"otherwise." % (brackets[0], brackets[0]))
            else:
                defined = ""
            text = lead + FAMILY_MEMBER % "J" + field + ". " + ONE_MOMENTUM + at + "." + defined
        else:
            # the bracket, then the floor and the ceiling that the numerators use, in a sentence
            # of their own ("The floor ... and the ceiling ..."), so that one rounding alone reads
            # too
            rounded = [r for r, word in ((FLOOR, "floor("),
                                         (r"the ceiling $\lceil x\rceil$ is the least integer "
                                          r"$\ge x$", "ceil("))
                       if any(word in g["numerator"] for g in gf["families"])]
            text = lead + FAMILY_MEMBER % "n" + at + field + ". " + BRACKET_N + "."
            if rounded:
                glosses = listed(rounded)
                text += (" " + D.define(*[rec_id for rec_id, word in (
                    ("delimiter.floor", "floor("), ("local.floor.x", "floor("),
                    ("delimiter.ceiling", "ceil("))
                    if any(word in g["numerator"] for g in gf["families"])])
                    + glosses[0].upper() + glosses[1:] + ".")
        D.w(text + " " + COLUMN_M + r" (\texttt{allowed\symbol{95}m}).")
        mult = {m["family"]: m for m in cf.get("multiplicity", [])}
        ms = {m["family"]: m for m in am["families"]}
        rows = []
        for g in gf["families"]:
            label = "$%s$" % D.plain_label(g["label_template"])
            if half:
                # the forms that Double's records state (GF_TEX, TWOM_TEX, multiplicity_cells)
                h = GF_TEX.get((g["numerator"], tuple(g["denominator"])))
                if h is None or ms[g["family"]]["twoM"] not in TWOM_TEX:
                    raise ValueError("%s: no TeX for the multiplicities of %s"
                                     % (D.name, g["family"]))
                b = multiplicity_cells(mult[g["family"]]["multiplicity"])
                rows.append([label, "$%s$" % h] + (b if tagged else b[:1])
                            + ["$%s$" % TWOM_TEX[ms[g["family"]]["twoM"]]])
                continue
            factors = ["1-t%s" % ("" if d == 1 else "^{%d}" % d) for d in g["denominator"]]
            den = factors[0] if len(factors) == 1 else "".join("(%s)" % f for f in factors)
            h = family_numerator(g["numerator"]) if not den else (
                r"\dfrac{%s}{%s}" % (family_numerator(g["numerator"]), den))
            mm = mult[g["family"]]
            rows.append([label, "$%s$" % h, "$%s$" % formula(mm["even"]),
                         "$%s$" % formula(mm["odd"]),
                         "$%s$" % ms[g["family"]]["m"].replace("...", r"\dots")])
        # Double's multiplicities by parity p when a family's tag picks one; Rotation's by the
        # parity of J (the rows stretched as in every table with a fraction, finish)
        D.w(r"\begin{center}\small\begin{tabular}{@{}ll%sl@{}}\toprule" % (
            "l" * (len(rows[0]) - 3)))
        D.w(r"family & $H_\Gamma(t)$ & %s & $m$\\\midrule" % (
            (r"$b_\Gamma(J)$, $p = +1$ & $p = -1$" if tagged else r"$b_\Gamma(J)$") if half
            else r"$b_\Gamma(J)$, $J$ even & $J$ odd"))
        for row in rows:
            D.w(" & ".join(row) + r"\\")
        D.w(r"\bottomrule\end{tabular}\end{center}")
        return
    n = am["modulus"]
    mult = {x["irrep_id"]: x for x in cf.get("multiplicity", [])}
    # the irreps that no block carries (P = 0: the ungerade irreps of a preimage of Double with
    # the inversion, at the parity +1) are left out, as section_bases leaves them out
    shown = [x for x in gf["numerators"] if any(x["coefficients"])]
    if half:
        text = r"summed over the half-integer $J$. " + (
            D.define("delimiter.floor", "local.floor.x") + FLOOR[0].upper() + FLOOR[1:] + ". "
            if mult else "") + residues_sentence("2m", n)
        if len(shown) < len(gf["numerators"]):
            text += (r" The irreps that no block carries, $P_\Gamma(t) = 0$, are left out: the "
                     r"kets carry $\irrJp{J}{+1}$, and " + (
                         r"the blocks of $\irrJp{J}{-1}$ carry those irreps "
                         r"(section~\ref{s:bases})." if mult else
                         r"the kets of $\irrJp{J}{-1}$ carry those irreps, with the "
                         r"multiplicities $b_\Gamma(J, -1)$ of section~\ref{s:subduction_parent}."))
        D.w(text)
    else:
        # the legend in the order of the columns after P: the closed forms of b (the floor and
        # n_K), the residues of m and their dash
        if mult:
            D.w(D.define("delimiter.floor", "local.floor.x", "function.count", "index.modulus.K",
                         "index.residue") +
                r"The closed forms of $b_\Gamma(J)$ use the floor $\lfloor x\rfloor$, the greatest "
                r"integer $\le x$, and")
            D.equation("count", r"n_K(J,q) = \Bigl\lfloor\frac{J-q}{K}\Bigr\rfloor + \Bigl\lfloor"
                                r"\frac{J+q}{K}\Bigr\rfloor + 1 = \#\{m\in[-J,J] : m\equiv q "
                                r"\pmod{K}\}.")
        D.w(D.define("head.parity") + residues_sentence("m", n)
            + r" A dash means no block of $\Gamma$ at that parity of $J$.")
    rows = {x["irrep_id"]: x for x in am["residues"]}
    # one column of b and of the residues of 2m in Double's records, by the parity of J in
    # Rotation's
    head = [r"$\Gamma$", r"$P_\Gamma(t)$"]
    if mult:
        head += [r"$b_\Gamma(J)$"] if half else [r"$b_\Gamma(J)$, $J$ even", r"$J$ odd"]
    head += [r"$2m \bmod %d$" % n] if half else [r"$m \bmod %d$, $J$ even" % n, r"$J$ odd"]
    D.w(r"{\small\begin{longtable}{@{}%s@{}}\toprule" % ("l" * len(head)))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for x in shown:
        i = x["irrep_id"]
        row = ["$%s$" % D.irrep_id(i), "$%s$" % polynomial_in_t(x["coefficients"])]
        if mult:
            row += (["$%s$" % formula(mult[i]["formula"])] if half else
                    ["$%s$" % formula(mult[i]["even"]), "$%s$" % formula(mult[i]["odd"])])
        row += ([residues_cell(rows[i]["residues"])] if half else
                [residues_cell(rows[i]["even"]), residues_cell(rows[i]["odd"])])
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def vector_lines(terms):
    """The lines of the vector column that a vector, as its pieces, fills (estimated)."""
    return -(-sum(visible(p) + 1 for p in terms) // VECTOR_LINE)


def set_up_to(longest, least=-1):
    """The largest index that a table of vectors sets: longest maps each index (J, v) to the
    lines of its longest vector, and an index is set while it and every index below it fill at
    most VECTOR_LINES lines, or while it is at most least."""
    top = None
    for k in sorted(longest):
        if longest[k] > VECTOR_LINES and k > least:
            break
        top = k
    return top


def bases_counts(blocks, vectors, js, heads, kets=False):
    """The line above a table of symmetry-adapted bases in both volumes, opening on its subject:
    the numbers of blocks and vectors at the J of the table, then its row, a vector of a block
    or, with `kets`, a block of all the kets at J; `heads` the anchors of the heads, at the head
    of the row's sentence."""
    return (r"The bases have %s blocks and %s vectors at $J = %s$. %sA row gives %s." % (
        blocks, vectors, js, heads,
        r"a block at $J$: its irrep, its copy index $\mult$, its dimension $d$ and its partners"
        if kets else r"a vector of a block at $J$: the block's irrep and copy index $\mult$, the "
        r"partner index $\intx$ and the vector"))


def full_set_sentences(whole, blocks, vectors, location, stored, rest, release, folder):
    """Where the files of the full set of an exceptional group or preimage are, in both volumes:
    the range `whole` of J with its counts in the folder `location`, then the part `stored` that
    the repository holds and the part `rest` of the release archive."""
    return (r"The full set $J %s$ (%s blocks, %s vectors) is in %s. The repository holds "
            r"$J \le %s$, and the release archive %s holds $J = %s$ and unpacks in the folder %s "
            r"(README.md)." % (whole, blocks, vectors, location, stored, release, rest, folder))


def bases_blocks(D, sb, construction):
    """The blocks: how they are built (construction()), their counts and the table; the J as the
    record holds them (momentum_of), 2J in Double's records at half-integer J, whose integer J are
    the covered group's."""
    en = sb["enumerated"]
    if not en["blocks"]:
        construction()
        return
    half = "integer_J" in sb
    top = momentum_of(en, "J_max")
    kets = all(b.get("kind") == "all_kets" for b in en["blocks"])
    # the J that the table sets; the blocks of the spherical groups, a ket a partner, all of them
    longest = {}
    for b in ([] if kets else en["blocks"]):
        for vec in b["vectors"]:
            J = momentum_of(b, "J")
            longest[J] = max(longest.get(J, 0), vector_lines(enumerated_terms(D, b, vec)))
    shown_max = set_up_to(longest) if longest else top
    construction()
    text = bases_counts(en["block_count"], en["vector_count"],
                        r"\nicefrac{1}{2}, \nicefrac{3}{2}, \dots, %s" % D.momentum(top) if half
                        else integers(en["J_min"], en["J_max"]),
                        D.define("index.copy", "head.irrep",
                                 "head.partners" if kets else "head.vector"), kets)
    fs = sb.get("full_set")
    if fs and momentum_of(fs, "J_max") > top:
        # every J of the full set, from the least J of the record's blocks to its largest
        text += " " + full_set_sentences(
            "= " + (r"\nicefrac{1}{2}, \nicefrac{3}{2}, \dots, %s" % D.momentum(fs["twoJ_max"])
                    if half else integers(0, fs["J_max"])),
            fs["block_count"], fs["vector_count"], code(fs["location"]),
            D.momentum(top) if half else "10",
            r"%s, %s, \dots, %s" % (D.momentum(top + 2), D.momentum(top + 4),
                                    D.momentum(fs["twoJ_max"])) if half
            else integers(11, fs["J_max"]), code(fs["release"]), code(names.CATALOGUE + "/"))
    elif fs:
        text += r" The files are in %s." % code(fs["location"])
    if shown_max < top:
        shown = [b for b in en["blocks"] if momentum_of(b, "J") <= shown_max]
        vectors = sum(len(b["vectors"]) for b in shown)
        # Rotation's sentence counts the blocks too and names the J past the table
        text += (r" A vector at $J = %s$ fills more than %s lines, so the table stops at $J = %s$ "
                 r"(%s vectors). The record (\texttt{subduction\symbol{95}basis.%senumerated}) and "
                 r"the files also hold %s." % (
                     D.momentum(shown_max + (2 if half else 1)), VECTOR_LINES_TEXT,
                     D.momentum(shown_max), "%d" % vectors if half
                     else "%d blocks, %d" % (len(shown), vectors), "" if half else r"\allowbreak ",
                     "the larger $J$" if half else "$J = %s$" % integers(shown_max + 1, top)))
        en = dict(en, blocks=shown)
    D.w(text)
    if kets:
        return ket_blocks(D, en["blocks"])
    # the paragraph of the full set, which the start of the table ends, may stretch as LOOSE_PAR
    # lets a paragraph stretch, since its code spans cannot break
    stretch = (r"\setlength{\emergencystretch}{2em}" if fs and momentum_of(fs, "J_max") > top
               else "")
    rows = []
    for b in en["blocks"]:
        if "irrep_id" in b:
            label = (D.irrep_id(b["irrep_id"]) if b["irrep_id"] in D.display
                     else irrep_label(b["irrep"]))
        else:
            label = irrep(b["display"])
        for vec in b["vectors"]:
            rows.append((momentum_of(b, "J"), label, b["kappa"], vec["mu"],
                         enumerated_terms(D, b, vec)))
    width = max(sum(visible(t) + 1 for t in r[4]) for r in rows)
    wrap = width + 16 > TABLE_MAX_WIDTH
    fill = fill_width([["$J$", "irrep", r"$\mult$", r"$\intx$", "vector"]]
                      + [[D.momentum_text(J), "$%s$" % label, "%s" % kappa, "%s" % mu,
                          " ".join(terms)] for J, label, kappa, mu, terms in rows], 4,
                      r"\dimexpr 6\tabcolsep+4pt\relax") if wrap else ""
    D.w(r"{\small%s\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}rlrr@{\hspace{4pt}}%s@{}}"
        r"\toprule" % (stretch, fill, snake_mark(3),
                       r">{\RaggedRight\arraybackslash}p{\fillwidth}" if wrap else "l"))
    D.w(r"$J$ & irrep & $\mult$ & $\intx$ & vector\\\midrule\endhead")
    last = None
    for i, (J, label, kappa, mu, terms) in enumerate(rows):
        if last is not None and J != last:
            D.w(r"\midrule")
        last = J
        # the partners of one block stay together
        joined = i + 1 < len(rows) and rows[i + 1][:3] == (J, label, kappa)
        D.w(r"%s & $%s$ & %s & %s & %s\\%s" % (D.momentum_cell(J), label, kappa, mu,
                                             " ".join(terms), "*" if joined else ""))
    D.w(r"\bottomrule\end{longtable}}")


def ket_blocks(D, blocks):
    """The blocks of the spherical groups (SO(3), O(3); SU(2), Pin-(3)), a line each: J, the
    irrep, kappa, the dimension and the partners mu = 1, ..., d in order, each one ket of e_m = 1
    (the build stops on another)."""
    rows = []
    for b in blocks:
        label = (D.irrep_id(b["irrep_id"]) if b["irrep_id"] in D.display
                 else D.plain_label(b["irrep"]))
        J = momentum_of(b, "J")
        kets = []
        for vec in sorted(b["vectors"], key=lambda vec: vec["mu"]):
            c = vec["components"]
            if len(c) != 1 or c[0]["e"] != {"f": "q", "v": [1, 1]}:
                raise ValueError("%s: a vector of the bases is not one ket" % D.name)
            kets.append(" ".join(ket_terms(D, D.momentum(J), [
                (x["e"], D.momentum(momentum_of(x, "m"))) for x in c])))
        rows.append((J, label, b["kappa"], b["dim"], kets))
    wrap = max(sum(visible(k) + 2 for k in r[4]) for r in rows) + 20 > TABLE_MAX_WIDTH
    head = ["$J$", "irrep", r"$\mult$", "$d$", r"partners $\intx = 1, 2, \dots, d$"]
    cells = [[D.momentum_cell(J), "$%s$" % label, "%s" % kappa, "%s" % dim, ", ".join(kets)]
             for J, label, kappa, dim, kets in rows]
    fill = fill_width([head] + cells, 4, r"\dimexpr 6\tabcolsep+6pt\relax") if wrap else ""
    # the partners ragged right; Double's documents set one copy of the table
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s%s\begin{longtable}{@{}rlrr@{\hspace{6pt}}%s@{}}"
        r"\toprule" % (fill, "" if D.cover else snake_mark(3),
                       r">{\RaggedRight\arraybackslash}p{\fillwidth}" if wrap else "l"))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for row in cells:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# The blocks of the bases of a continuous preimage of Double as math, from the text of its record
# (subduction_basis.closed_form.cases[].vectors): BASES_CASE, each %s the parity tag of a label;
# PARITY_RULE, the bases at p = -1 (closed_form.parity_rule); ALL_KETS, the one case of SU(2) and
# Pin-(3), which set what SO(3) and O(3) set.
BASES_CASE = {
    "|J,m>: 1E_m for m > 0, 2E_-m for m < 0":
        r"every ket $\jm{J}{m}$ is a block, of $\conjpair{1}\irr{e}_{m%s}$ for $m > 0$ and of "
        r"$\conjpair{2}\irr{e}_{-m%s}$ for $m < 0$",
    "mu = 1: |J,-n>; mu = 2: (-1)^(J-n) |J,n>":
        r"the block of $\irr{e}_{n%s}$, $n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, J$, has the "
        r"partners $\jm{J}{-n}$ and $(-1)^{J-n}\jm{J}{n}$",
}
PARITY_RULE = {
    "D^(J,-1)|2G = (D^(J,+1)|2G) (x) det: at parity -1 a block keeps its kets and partners, its "
    "label g becomes u":
        r"At $p = -1$ a block keeps its kets and partners, and the $\ptag{g}$ of its irrep "
        r"becomes $\ptag{u}$.",
}
ALL_KETS = "mu = J - m + 1: |J,m>, m = J, J-1, ..., -J"


def axial_bases(D, sb):
    """The bases of an axial continuous preimage of Double, by the cases of its record
    (BASES_CASE): at half-integer J, the integer J being its covered group's."""
    cf = sb["closed_form"]
    tag = r",\ptag{g}" if "parity_rule" in cf else ""          # after the letter m or n
    cases = []
    for c in cf["cases"]:
        text = D.stated(BASES_CASE, c["vectors"], "case of the bases")
        cases.append(text % ((tag,) * text.count("%s")))
    # the integer J first, as the finite preimages open (bases_reading); each case, a clause with
    # commas of its own, is a sentence (every record has one case); the paragraph may stretch
    # (LOOSE_PAR), since its code span, after the Conventions line, cannot break
    D.w(D.define("index.m")
        + r"The bases at integer $J$ are those of %s (\texttt{integer\symbol{95}J}), and at "
        r"half-integer $J$ the kets $\jm{J}{m}$ carry $\irrJp{J}{+1}$. %s.%s The record holds the "
        r"blocks for $2J \le %d$ (\texttt{enumerated})." % (
            rotation_linked(D.cover), ". ".join(c[0].upper() + c[1:] for c in cases),
            " " + D.stated(PARITY_RULE, cf["parity_rule"], "parity rule")
            if "parity_rule" in cf else "", sb["enumerated"]["twoJ_max"]))
    D.w(LOOSE_PAR)


def section_multiplicities(D):
    """Multiplicities and allowed m, before the bases (bases_multiplicities), in every catalogue;
    nothing in a section over G, whose preimage's document gives them."""
    sb = D.rec.get("subduction_basis")
    if not sb or (D.cover and not D.preimage):
        return
    D.section(r"Multiplicities and allowed \texorpdfstring{$m$}{m}",
              {"rotation": "section 14",
               "double": "sections 14, 26.2 and 29.4" if D.families else "sections 14 and 26"})
    bases_multiplicities(D, sb)


def section_bases(D):
    """Symmetry-adapted bases, in every catalogue: the kets (bases_reading), how the blocks are
    built and their table (bases_blocks); an axial continuous preimage of Double by the cases of
    its record (axial_bases); nothing in a section over G, whose preimage's document gives
    them."""
    sb = D.rec.get("subduction_basis")
    if not sb or (D.cover and not D.preimage):
        return
    closed = sb["status"] == "closed-form"
    D.section("Symmetry-adapted bases", {
        "rotation": "section 14.1" if closed else "sections 14 and 14.2 to 14.4",
        "double": "sections 14, 26.2 and 29.4" if D.families
        else "sections 14 and 26" if closed else "sections 14, 14.2 and 26"})
    D.w(CONSTANTS)
    if "integer_J" in sb and D.families and not D.spherical:
        return axial_bases(D, sb)
    bases_reading(D, sb)
    construction = bases_construction_closed if closed else bases_construction_enumerated
    bases_blocks(D, sb, lambda: construction(D, sb))
