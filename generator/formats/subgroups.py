"""The part Subgroups of a document of every catalogue: Subgroup lattice (Closed subgroups for a
continuous group) and Descent of symmetry.
"""
import re
from fractions import Fraction

from .. import names
from . import hasse
from .typeset import (COMPONENT_ELEMENT, FAMILY, IMAGES_SIZE, SU2, TABLE_MAX_WIDTH, family_symbol,
                      fill_width, grp, integers, irrep, irrep_label, labels_width, listed, multiple,
                      pi_multiple, polynomial_in_t, rotation_linked, snake_mark, tagged, visible)


# ---------------------------------------------------------------- Subgroup lattice
# The closed subgroups of a continuous group, up to conjugacy in O(3): the continuous groups at or
# below it in the diagram (positions in cm; a line joins a group to a maximal closed subgroup among
# the groups of the diagram, a covering edge of point_groups.json) and, for every N >= 1, the
# members of the families CONTINUOUS_FAMILIES, with the exceptional groups CONTINUOUS_EXCEPTIONAL;
# these must agree with the closure of the covering edges of point_groups.json for N <= 12 (a
# ValueError otherwise).  ONE_MEMBER: the member N = 1 of a family, with the symbol of the same
# group in another family or scheme.
CONTINUOUS_DIAGRAM = {"Cinf": (0.0, 0.0), "Cinfh": (-2.4, 1.4), "Cinfv": (0.0, 1.4),
                      "Dinf": (2.4, 1.4), "Dinfh": (0.0, 2.8), "SO3": (2.4, 2.8),
                      "O3": (1.2, 4.2)}
CONTINUOUS_FAMILIES = {"Cinf": ("Cn",), "Cinfh": ("Cn", "S2n", "Cnh"), "Cinfv": ("Cn", "Cnv"),
                       "Dinf": ("Cn", "Dn"),
                       "Dinfh": ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd"),
                       "SO3": ("Cn", "Dn"),
                       "O3": ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd")}
CONTINUOUS_EXCEPTIONAL = {"SO3": ("T", "O", "I"), "O3": ("T", "Th", "Td", "O", "Oh", "I", "Ih")}
ONE_MEMBER = {"S2n": ("S_2", "C_i"), "Cnh": ("C_1h", "C_s"), "Cnv": ("C_1v", "C_s"),
              "Dn": ("D_1", "C_2"), "Dnh": ("D_1h", "C_2v"), "Dnd": ("D_1d", "C_2h")}


def below(lattice, node):
    """The nodes under `node` in the closure of the covering edges of point_groups.json."""
    lower = {}
    for edge in lattice["edges"]:
        lower.setdefault(edge["upper"], []).append(edge["lower"])
    seen, todo = set(), [node]
    while todo:
        for x in lower.get(todo.pop(), ()):
            if x not in seen:
                seen.add(x)
                todo.append(x)
    return seen


def continuous_diagram(gray):
    """The sentences on the diagram of the continuous closed subgroups, in both volumes (`gray`:
    whether some of its groups do not lie in G)."""
    return (r"In the diagram, each group links to its document, and a line joins a group to a "
            r"maximal closed subgroup among the groups of the diagram.%s"
            % (r" The groups that do not lie in $\grp{G}$ are gray." if gray else ""))


def diagram_lines(D, lattice, places, mine, symbol):
    """The diagram of the continuous closed subgroups, in both volumes: each group of `places`
    (its position in cm) linked to its document, gray unless it is in `mine`, and a line for each
    covering edge of `lattice` between two of them; symbol(g), a group's symbol in math mode."""
    D.w(r"\begin{center}\begin{tikzpicture}[x=1cm, y=1cm, every node/.style={fill=white, "
        r"font=\small, inner sep=2pt}]")
    for edge in lattice["edges"]:
        lo, up = edge["lower"], edge["upper"]
        if lo in places and up in places:
            D.w(r"\draw[%s, line width=0.4pt] (%g,%g) -- (%g,%g);" % (
                "black!50" if up in mine else "black!25", *places[lo], *places[up]))
    for g, (x, y) in places.items():
        D.w(r"\node at (%g,%g) {\href{%s.pdf}{\textcolor{%s}{$%s$}}};" % (
            x, y, g, "black" if g in mine else "black!40", symbol(g)))
    D.w(r"\end{tikzpicture}\end{center}")


def closed_lead(group, among, are):
    """The first sentence on the closed subgroups of a continuous group, in both volumes: those
    of `group` up to conjugacy (`among`: in which group, or which group they exclude) are
    `are`."""
    return r"The closed subgroups of $%s$ up to conjugacy%s are %s" % (group, among, are)


# The preimages that the closed subgroups of a continuous group of Double are (closed_lead).
PREIMAGES = r"the preimages of the closed subgroups of %s"


def rotations_only(D):
    """Whether a continuous group has proper elements only, every component of its class space
    in the proper coset: SO(3) and SU(2) among the spherical groups."""
    return all(coset == "proper" for coset in D.component_coset.values())


def continuous_subgroups(D):
    """The closed subgroups of a continuous group, in both volumes: what they are, the diagram of
    the continuous ones (the document's subgroup_diagram: its catalogue's lattice of groups),
    then their table (subgroup_table).  In Rotation they are the families and the exceptional
    groups below G in point_groups.json, and O(3) first gives the documents of its families'
    members; in Double they are the preimages and the sections that the record holds."""
    lattice, places, symbol = D.subgroup_diagram()
    node = D.name
    sub = below(lattice, node)
    continuous = [g for g in places if g in sub]
    mine = set(continuous) | {node}
    if D.cover:
        ss, sc = D.rec.get("subduction_subgroups"), D.rec.get("subgroup_classes")
        if ss is None and sc is None and node != "Pinminus3":
            return
        sb = sc if sc is not None else ss
        listed_ = {e["subgroup"]["double_class"] for e in (ss or sc or {}).get("continuous", [])}
        if listed_ and listed_ != mine - {node}:
            raise ValueError("%s: the continuous subgroups differ from data/double_groups.json"
                             % node)
        held = r"The record holds the members with $N \le %d$ (\texttt{%s})"
        if node == "Pinminus3":
            # derived, as O(3)'s from point_groups.json: the records' own normalizers and
            # centralizers
            cited, group = "sections 20.4, 27, 28.3 and 29.6", D.P
            among, rest = (r", other than $%s$ itself," % D.P,
                           r" and the sections over $\grp{C_{\mathnormal{N}}}$ and "
                           r"$\grp{S_{2\mathnormal{N}}}$ with $N$ odd.")
            held = (r"This catalogue holds the members with $N \le %d$ "
                    r"(\texttt{data/double%sgroups.json}), whose records give these normalizers "
                    r"and centralizers (\texttt{subgroup\symbol{95}classes})")
            key = r"\symbol{95}"
        elif sc is not None:
            cited, group, key = "sections 16.1 and 29.6", SU2, r"subgroup\symbol{95}classes"
            among, rest = (r", other than $%s$ itself," % SU2,
                           r" and the cyclic groups of odd order, the sections "
                           r"$\grp{C_{\mathnormal{N}}}$.")
        else:
            cited, group, key = ("sections 16.1 and 29.5", r"\grp{G}",
                                 r"subduction\symbol{95}subgroups")
            among, rest = (" in it", r" (in the section Closed subgroups of the covered group's "
                                     r"document) and the sections.")
    else:
        cited = None
        alias = lattice["aliases"]["finite"]
        families = CONTINUOUS_FAMILIES[node]
        exceptional = CONTINUOUS_EXCEPTIONAL.get(node, ())
        finite = {alias.get(names.name_of(f, N), names.name_of(f, N))
                  for f in families for N in range(1, names.N_MAX + 1)} | set(exceptional)
        if sub - set(CONTINUOUS_DIAGRAM) != finite:
            raise ValueError("%s: the families of its subgroups differ from point_groups.json"
                             % node)
        # O(3) keeps the table of its families' documents above the stored classes
        tabled = ("subduction_subgroups" in D.rec or "subgroup_classes" in D.rec) and node != "O3"
    D.section("Closed subgroups", {"rotation": "sections 15.2 and 16.1", "double": cited})
    if D.cover:
        # Pinminus3 anchors N in its first sentence, which uses it
        D.w((D.define("index.family.N") if node == "Pinminus3" else "")
            + closed_lead(group, among, PREIMAGES % rotation_linked(D.cover) + rest))
    elif tabled:
        D.w(D.define("index.family.N") + closed_lead(
            r"\grp{G}", r" in \href{O3.pdf}{$\grp{O(3)}$}",
            r"$\grp{G}$%s%s and, for every $N \ge 1$, the members of the %s." % (
                "".join(", " + r"\href{%s.pdf}{$%s$}" % (g, symbol(g)) for g in continuous),
                "".join(", " + r"\href{%s.pdf}{$%s$}" % (g, symbol(g)) for g in exceptional),
                ("family %s" if len(families) == 1 else "families %s")
                % listed(["$%s$" % family_symbol(f) for f in families]))))
    else:
        # one list of the groups, the finite groups of the table's families in it, then the
        # table's last row and its links
        D.w(D.define("index.family.N", "head.family.groups") + closed_lead(
            r"\grp{G}", r" in \href{O3.pdf}{$\grp{O(3)}$}",
            r"%s and, for every $N \ge 1$, the finite groups of %s (family). " % (
                ", ".join([r"$\grp{G}$"] + [r"\href{%s.pdf}{$%s$}" % (g, symbol(g))
                                            for g in continuous]
                          + (["the exceptional groups of the table"] if exceptional else [])),
                "its families" if exceptional else "the families in the table"))
            + D.define("head.documents")
            + (r"The last row of the table gives the exceptional groups, and each number or "
               r"symbol under documents links to the document of that group." if exceptional
               else r"Each number under documents links to the document of that group."))
    # the members N = 1 of the families of the group (in Double, of the group it covers) that
    # have another name; C_1, the member N = 1 of C_N, has none, and a preimage's names are 2 and
    # those of its image
    two = "2" if D.cover else ""
    ones = [ONE_MEMBER[f] for f in CONTINUOUS_FAMILIES[D.cover or node] if f in ONE_MEMBER]
    if ones:
        # N is anchored here unless the first sentence has it (Double's axial groups and SU(2))
        D.w(D.define("index.family.N")
            + (r"Some members with $N = 1$ have other names: %s." if len(ones) > 1 else
               r"One member with $N = 1$ has another name: %s.") % listed(
            [r"%s $\samecls$ %s" % (D.subgroup_link(two + a), D.subgroup_link(two + b))
             for a, b in ones]))
    D.w(continuous_diagram(mine != set(places)))
    if D.spherical:
        # the documents of the sections of Double have no such section: their preimages' give it
        D.w(r"Section~\ref{s:subduction} gives the restriction of $%s$ to each closed subgroup, "
            r"and the document of each %s except the members with $N > 12$ lists it $J$ by "
            r"$J$, in its section Subduction from %s."
            % (r"\irrJ{J}" if rotations_only(D) else r"\irrJp{J}{p}",
               "preimage" if D.cover else "group", D.parent_mention()))
    diagram_lines(D, lattice, places, mine, symbol)
    if D.cover:
        return subgroup_table(D, sb, ss is not None, held=held % (max(
            e["subgroup"]["N"] for e in sb["finite"] if e["subgroup"].get("N")), key))
    if tabled:
        axial = "subduction_subgroups" in D.rec
        return subgroup_table(D, D.rec["subduction_subgroups"] if axial
                              else D.rec["subgroup_classes"], axial)
    D.w(r"{\small\begin{longtable}{@{}ll@{}}\toprule")
    D.w(r"family & documents, $N = %s$\\\midrule\endhead" % integers(1, names.N_MAX))
    for f in families:
        D.w(r"$%s$ & %s\\" % (family_symbol(f), r"\enspace ".join(
            r"\href{%s.pdf}{%d}" % (names.name_of(f, N), N) for N in range(1, names.N_MAX + 1))))
    if exceptional:
        D.w(r"exceptional & %s\\" % r"\enspace ".join(
            r"\href{%s.pdf}{$%s$}" % (g, symbol(g)) for g in exceptional))
    D.w(r"\bottomrule\end{longtable}}")
    if node == "O3":
        subgroup_table(D, D.rec["subgroup_classes"], False, derived=True)


def families_apart(D, families, example=True):
    """The sentence that members of different families are different classes, also where they lie
    in one conjugacy class of the parent (O(3), Pin-(3)) when G contains both C_N and D_N (with
    the example of D_1 and C_2, in Double their preimages), after a space; empty for one family.
    Both callers, the table of Closed subgroups (subgroup_table, without the example) and the
    axial Descent of symmetry, set it whole."""
    if len(families) < 2:
        return ""
    if "Cn" in families and "Dn" in families:
        two = "2" if D.cover else ""
        such = (r", such as %s and %s (a binary axis perpendicular to $z$ and along $z$)"
                % (D.subgroup_link(two + "D_1"), D.subgroup_link(two + "C_2")) if example else "")
        return (r" Members of different families are not conjugate in $\grp{G}$, also where they "
                r"lie in one %s-conjugacy class%s." % (D.parent_link, such))
    return r" Members of different families are not conjugate in $\grp{G}$."


# A symbol of a member of a family, in either catalogue: C_11, 2C_12, 2D_24h, S_6b.
SYMBOL_N = re.compile(r"(2?)([CDS])_(\d+)([hvd]?)(b?)")
# The symbol of a family's member N, as a format of N (S_2N: of 2N).
MEMBER = {"Cn": "C_%d", "Cnh": "C_%dh", "Cnv": "C_%dv", "Dn": "D_%d", "Dnh": "D_%dh",
          "Dnd": "D_%dd", "S2n": "S_%d"}


def symbol_pattern(symbols, Ns):
    """The symbols of a column of a family's members as a function of N, from its last two
    members: ("const", s), or ("affine", two, letter, a, b, tag, second) when they are
    two letter_{aN+b}tag second; None otherwise."""
    if symbols[-2] == symbols[-1]:
        return ("const", symbols[-1])
    m1, m2 = (SYMBOL_N.fullmatch(s) for s in symbols[-2:])
    if not (m1 and m2 and m1.group(1, 2, 4, 5) == m2.group(1, 2, 4, 5)):
        return None
    a, rest = divmod(int(m2.group(3)) - int(m1.group(3)), Ns[-1] - Ns[-2])
    if rest:
        return None
    two, letter, last, tag, second = m2.groups()
    return ("affine", two, letter, a, int(last) - a * Ns[-1], tag, second)


def follows(pattern, s, N):
    """Whether the symbol s of the member N follows the pattern."""
    if pattern[0] == "const":
        return s == pattern[1]
    _, two, letter, a, b, tag, second = pattern
    return s == "%s%s_%d%s%s" % (two, letter, a * N + b, tag, second)


def affine_n(a, b):
    """aN + b as a formula: N, 2N, N+1."""
    return ("" if a == 1 else "%d" % a) + "N" + ("%+d" % b if b else "")


def pattern_cell(D, pattern):
    """A pattern as a cell: the linked symbol of a constant, the symbol of aN + b."""
    if pattern[0] == "const":
        return D.subgroup_link(pattern[1])
    _, two, letter, a, b, tag, second = pattern
    return "$%s%s$" % (grp("%s%s_%s%s" % (two, letter, affine_n(a, b), tag)),
                       r"\secondclass" if second else "")


def member_symbol(sub, symbol):
    """The symbol that the member N of its family has by the family's name, with the 2 of a
    preimage and the b of a second class of its symbol `symbol`: C_3, 2C_3, S_6b."""
    N = sub["N"]
    body = MEMBER[sub["family"]] % (2 * N if sub["family"] == "S2n" else N)
    return ("2" if symbol.startswith("2") else "") + body + ("b" if symbol.endswith("b") else "")


def subgroup_order(e):
    """The order of a subgroup of an entry, None for a continuous one."""
    order = e["subgroup"].get("order")
    return order if isinstance(order, int) else None


def samecls_sentence(group, section):
    """The sentence on the other names of a subgroup's class after the symbol, in the tables of
    subgroups of both volumes: `group`, the group of the conjugacy (a span), and the section of the
    conventions that names the class."""
    return (r"A subgroup's other names in its %s-conjugacy class follow $\samecls$ "
            r"(CONVENTIONS.pdf, section %s)." % (group, section))


def row_gives(subject, count, which):
    """The sentence on the first columns of a table of subgroups, in both volumes: a row gives
    `subject`, its order, the number of subgroups `count` and whether `which` is normal."""
    return (r"A row gives %s (subgrp), its order, the number of subgroups %s (conjugates) and "
            r"whether %s is normal. " % (subject, count, which))


def also_gives(subject, group, rest):
    """The sentence on the columns of the normalizer and the centralizer of a table of subgroups,
    in both volumes: `subject`, in the group `group`, and `rest` before the full stop."""
    return r"It also gives %s in $%s$%s. " % (subject, group, rest)


# The normalizer and the centralizer of H in G as the tables of Rotation and of a finite group of
# Double head their columns (also_gives).
NORMALIZERS = (r"the normalizer $\grp{N}_{\grp{G}}(\grp{H})$ and the centralizer "
               r"$\grp{C}_{\grp{G}}(\grp{H})$")


def subgroup_table(D, sb, axial, derived=False, held=""):
    """The legend and the table of the closed subgroups of a continuous group up to conjugacy in
    it, in both volumes, one in each row (subgroup_rows): the continuous subgroups, then the
    members of each family (in Double its preimages and its sections), then the exceptional
    groups (preimages) unless the group is `axial`.  The legend: the rows (with the sentence of
    families_apart in the axial groups), the columns, then where the normalizers come from
    (`derived`: O(3)'s entries, its stored subgroup_classes), the components of the class space
    where every entry holds them, the one setting of SO(3) and SU(2), whose parent is the group
    times the central lift of the inversion, the members that a record of Double holds (`held`)
    and the other names where a row shows one."""
    entries = sb["continuous"] + sb["finite"]
    components = all("class_ids" in e for e in entries)
    families = list(dict.fromkeys(e["subgroup"]["family"] for e in sb["finite"]
                                  if e["subgroup"].get("family")))
    body = subgroup_rows(D, sb, components)
    inversion = r"$\elt{\lift{i}}$" if D.cover else r"$\elt{i}$"
    D.w((D.define("group.H")
         + r"The table lists the closed subgroups $\grp{H}$ other than $\grp{G}$ up to conjugacy "
           r"in $\grp{G}$, one in each row: "
         + ("the continuous subgroups, then " if sb["continuous"] else "")
         + ("the preimages and the sections" if D.cover else "the members")
         + (" of each family" if sb["continuous"] or len(families) > 1 else " of the family")
         + ("" if axial else ", then the exceptional %s" % ("preimages" if D.cover else "groups"))
         + "." + (families_apart(D, families, example=False) if axial else "")
         # N is anchored here unless the first sentence of the section has it
         + " " + D.define("index.family.N")
         + r"A row with $N$ in its symbol stands for every $N$ of its range, and its entries are "
         r"functions of $N$. "
         + D.define("head.subgroup", "head.order", "head.conjugates", "head.normal")
         + row_gives(r"the representative $\grp{H}$ of a class of subgroups", "in the class",
                     r"$\grp{H}$")
         + D.define("group.normalizer", "group.centralizer")
         + also_gives(NORMALIZERS, r"\grp{G}", " " + (
             r"(the fields \texttt{normalizer} and \texttt{centralizer} of the record of "
             r"$\grp{H}$)" if derived else r"(\texttt{normalizer}, \texttt{centralizer})"))
         + (D.define("head.components") + r"The column components gives the components of the "
            r"class space (section~\ref{s:class_space}) met by the subgroup. " if components else
            "")
         + (r"They are the normalizer and the centralizer in %s intersected with $\grp{G}$. As "
            r"%s commutes with every element%s, every map of the record of $\grp{H}$ onto a "
            r"subgroup given by a conjugation in %s is also given by a conjugation in $\grp{G}$. "
            r"Thus the restriction of $\irrJ{J}$ to $\grp{H}$ has one setting. "
            % (D.parent_link, inversion,
               {"rotation": "", "double": " (CONVENTIONS.pdf, section 20.1)"}[D.catalogue],
               D.parent_link) if D.spherical and rotations_only(D) else "")
         + (held + ". " if held else "")
         + (samecls_sentence(D.parent_link, {"rotation": "2.1", "double": "20.2"}[D.catalogue])
            if any(r is not None and r"\samecls" in r[0] for r in body) else "")).rstrip())
    head = (["subgrp", "order", "conjugates", "normal", r"$\grp{N}_{\grp{G}}(\grp{H})$",
             r"$\grp{C}_{\grp{G}}(\grp{H})$"] + (["components"] if components else []))
    rows = [head] + [r for r in body if r is not None]
    D.w(r"{\small%s\begin{longtable}{@{}lrrlll%s@{}}\toprule" % (
        fill_width(rows, 6) if components else snake_mark() if D.cover else "",
        r">{\RaggedRight\arraybackslash}p{\fillwidth}" if components else ""))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in body:
        D.w(r"\midrule" if r is None else " & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def subgroup_rows(D, sb, components):
    """The rows of the table of the closed subgroups of a continuous group, in both volumes, each
    a list of cells, None between two parts or families: the continuous subgroups, then per family
    each class of its members (in Double its preimages, then each class of its sections), the
    members with small N one per row and one row for every larger N, its entries functions of N,
    from the first N on which every member up to the last that the record lists has them; a
    subgroup outside the families one per row.  A member falls in the row for every larger N only
    where its symbol is the family's and its row shows no other name; `components`: the column of
    the components of the class space met (the document's subgroup_component)."""
    sym, rec = D.symbol_key, D.class_key

    def counts(e):
        size = e.get("class_size", 1)
        return ["%d" % size if isinstance(size, int) else r"$\infty$",
                "yes" if e["normal"] else "no"]

    def comps(e):
        return ([", ".join("$%s$" % D.subgroup_component(c) for c in e["class_ids"])]
                if components else [])

    def single(e):
        s = e["subgroup"]
        order = subgroup_order(e)
        return [class_names(D, s[sym], s[rec]), "%d" % order if order else r"$\infty$",
                *counts(e), D.subgroup_link(e["normalizer"][sym]),
                D.subgroup_link(e["centralizer"][sym]), *comps(e)]

    def part(entries):
        groups = {}
        for e in entries:
            s = e["subgroup"]
            f = s.get("family")
            key = ((f, s[sym].startswith("2"), s[sym].endswith("b")) if f
                   else ("single", id(e)))
            groups.setdefault(key, []).append(e)
        rows, last_family = [], None
        for key, members in groups.items():
            family = key[0] if key[0] != "single" else None
            if (rows and (family != last_family or family is None)
                    and last_family != "exceptional"):
                rows.append(None)
            last_family = family or "exceptional"
            if family is None:
                rows.append(single(members[0]))
                continue
            members.sort(key=lambda e: e["subgroup"]["N"])
            Ns = [e["subgroup"]["N"] for e in members]
            pats = ([symbol_pattern([e[k][sym] for e in members], Ns)
                     for k in ("normalizer", "centralizer")] if len(members) > 2 else [None])
            # the order a N of the members of a family, the last member's a
            a = (subgroup_order(members[-1]) or 0) // Ns[-1]

            def general(e):
                # a member's other names keep it out of the family's general row, except the name
                # C_Ni of S_2N (N odd), which its own row in a finite group gives (S_6 \cong C_3i)
                s = e["subgroup"]
                return (None not in pats and s[sym] == member_symbol(s, s[sym])
                        and not [x for x in D.subgroup_other_names(s[sym], s[rec])
                                 if not CNI_NAME.fullmatch(x)]
                        and all(follows(p, e[k][sym], s["N"])
                                for p, k in zip(pats, ("normalizer", "centralizer")))
                        and a and subgroup_order(e) == a * s["N"]
                        and counts(e) == counts(members[-1]) and comps(e) == comps(members[-1]))
            first = len(members)
            while first > 1 and general(members[first - 2]):
                first -= 1
            if first == len(members) or not general(members[-1]):
                first = len(members) + 1
            rows += [single(e) for e in members[:first - 1]]
            if first <= len(members):
                odd = Ns[-1] - Ns[-2] == 2 and all(N % 2 for N in Ns)
                symbol = grp(("2" if key[1] else "") + FAMILY[family]) + (
                    r"\secondclass" if key[2] else "")
                rows.append([r"$%s$, $N \ge %d$%s" % (symbol, Ns[first - 1], " odd" if odd else ""),
                             "$%s$" % affine_n(a, 0), *counts(members[-1]),
                             *(pattern_cell(D, p) for p in pats), *comps(members[-1])])
        return rows
    return [r for p in (part(sb["continuous"]), part(sb["finite"])) if p for r in [None] + p][1:]


# The alternative name C_Ni of S_2N for odd N (section 2.2), which a family's general row
# leaves to the rows of the finite groups.
CNI_NAME = re.compile(r"C_\d+i")

def class_names(D, symbol, record, letter=""):
    r"""A subgroup's symbol linked to its record, with its gray letter, then the other names of its
    class joined by \samecls, in both volumes (the document's subgroup_other_names and
    other_name_link): in Rotation those of its O(3) class, C_s \cong C_{1v} \cong C_{1h},
    C_{\infty h} \cong S_\infty, in a finite group of Double those of its Pin-(3) class."""
    return r" $\samecls$ ".join([D.subgroup_link(symbol, record) + letter]
                                + [D.other_name_link(x, record)
                                   for x in D.subgroup_other_names(symbol, record)])


def lattice_diagram(D, conjugates):
    """The sentences on the diagram of the subgroup lattice of a finite group, in both volumes:
    the classes, joined to their maximal subgroups, then the frame and the number c, whose anchors
    open the sentence of c (`conjugates`: whether some class has more than one subgroup)."""
    return (r"The diagram shows the conjugacy classes of subgroups, each joined to the classes of "
            r"its maximal subgroups, and the orders increase upward. "
            + D.define("index.conjugates.c", *(["mark.conjugates"] if conjugates else []))
            + r"A normal subgroup is framed, and ${\times}c$ is the number $c > 1$ of conjugate "
            r"subgroups.")


def gray_letter(D, conjugate=None):
    """The sentences on the gray letters of the subgroup lattice, in both volumes, after a space;
    `conjugate`, the group (a span) in which volume II's classes of one symbol are conjugate."""
    return (" " + D.define("mark.letter") + r"A gray letter after a symbol distinguishes the "
            r"classes of subgroups with that symbol, which are not conjugate in $\grp{G}$%s. The "
            r"table and the subduction tables of section~\ref{s:subduction} use the same letters."
            % (r" (they are conjugate in %s)" % conjugate if conjugate else ""))


def lattice_legend(D, order, group, section):
    """The legend of the table of the classes of subgroups of a finite group, in both volumes:
    the order of the rows (`order`), the row and its columns, each with its anchors (group.H,
    which volume II anchors in an earlier sentence, emits nothing there), then the other names
    of a subgroup's class (samecls_sentence with `group` and `section`)."""
    return (r" The table lists the classes by order, %s. " % order
            + D.define("group.H", "head.subgroup", "head.order", "head.conjugates", "head.normal")
            + row_gives(r"the representative $\grp{H}$ of a class of subgroups", "in the class",
                        r"$\grp{H}$")
            + D.define("group.normalizer", "group.centralizer", "head.classes")
            + also_gives(NORMALIZERS, r"\grp{G}", r", by their classes (\texttt{normalizer}, "
                         r"\texttt{centralizer}), and the classes of $\grp{G}$ other than "
                         r"$\cls{E}$ met by $\grp{H}$ (classes, a dash for none)")
            + samecls_sentence(group, section))


# The sentence of Double on the subgroups of a finite group, a preimage or a section
# (section_subgroups).
PREIMAGE_OR_SECTION = (r"A subgroup that contains $\elt{\barred{E}}$ is the preimage of its image "
                       r"in $\grp{O(3)}$, named $\grp{2H}$ for the image $\grp{H}$. Any other "
                       r"subgroup is a section over its image, named $\grp{H}$.")


def section_subgroups(D):
    """The subgroups, the first section of Subgroups in both volumes: the lattice of a finite
    group, with its diagram and its table, or the closed subgroups of a continuous one
    (continuous_subgroups).  A record of Double names its classes of subgroups by the preimage or
    the section that each is (the document's lattice_view), ordered by the type of the image, a
    preimage before a section, and its anchor of H opens the first sentence that uses it."""
    if not D.lattice and not D.cover:
        return
    if not D.lattice or "aliases" in D.lattice:
        return continuous_subgroups(D)
    lattice = D.lattice_view()
    letter = hasse.letters(lattice)
    D.section("Subgroup lattice", {"rotation": "section 15", "double": "sections 15 and 28"})
    D.w(lattice_diagram(D, any(node["class_size"] > 1 for node in lattice["nodes"]))
        + (" " + D.define("group.H") + PREIMAGE_OR_SECTION if D.cover else "")
        # Rotation's link_groups links the group of the formula, as Double's parent_link does
        + (gray_letter(D, D.parent_link if D.cover else "$%s$" % D.conjugation_group())
           if letter else "")
        + lattice_legend(D, "then by the type of the image, a preimage before a section"
                         if D.cover else "those of one symbol together", D.parent_link,
                         {"rotation": "2.1", "double": "20.2"}[D.catalogue]))
    for line in hasse.tikz(lattice, lambda node: D.subgroup_tex(node["o3_schoenflies"]),
                           D.lattice_aspect, both=D.lattice_both):
        D.w(line)
    top = max(node["order"] for node in lattice["nodes"])
    by_id = {node["id"]: node for node in lattice["nodes"]}

    def named(node_id):
        return D.subgroup_link(by_id[node_id]["o3_schoenflies"], by_id[node_id]["o3_class"]) + (
            hasse.letter_tex(letter.get(node_id)))
    rows = [["subgrp", "order", "conjugates", "normal", r"$\grp{N}_{\grp{G}}(\grp{H})$",
             r"$\grp{C}_{\grp{G}}(\grp{H})$", "classes"]]
    for node in by_type(D, lattice["nodes"]):
        met = [c for c in node["embedding"]["representative"]["class_ids"] if c != "E"]
        rows.append([
            class_names(D, node["o3_schoenflies"], node["o3_class"],
                        hasse.letter_tex(letter.get(node["id"]))),
            "%d" % node["order"],
            "%d" % node["class_size"], "yes" if node["normal"] else "no",
            named(node["normalizer"]["node"]), named(node["centralizer"]["node"]),
            "all" if node["order"] == top else ", ".join(
                r"$\cls{%s}$" % D.class_display[c] for c in sorted(met, key=D.class_order.index))
            or "---"])
    D.w(r"{\small%s\begin{longtable}{@{}lrrlll>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % fill_width(rows, 6))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def type_rank(name):
    """The place of a record's type among the types of subgroups: the axial families in the order
    of names.FAMILIES (by N within one), then the exceptional groups, then the continuous ones."""
    family = names.family_of(name)
    if family:
        return (0, names.FAMILIES.index(family[0]), family[1])
    if name in names.EXCEPTIONAL:
        return (1, names.EXCEPTIONAL.index(name), 0)
    return (2, names.CONTINUOUS.index(name) if name in names.CONTINUOUS else 0, 0)


def by_type(D, items, record=lambda x: x["o3_class"], order=lambda x: x["order"]):
    """Classes of subgroups (lattice nodes, embeddings) by order, then by type (the document's
    subgroup_rank), the copies of one type together in node order, as the gray letters count
    them."""
    return sorted(items, key=lambda x: (order(x), D.subgroup_rank(record(x))))


# ---------------------------------------------------------------- Descent of symmetry
_SUBGROUP_DISPLAYS = {}


def subgroup_displays(D, name):
    """{irrep id: display} of the record of Rotation `name`, the record of a subgroup (the
    document's subgroup_record)."""
    if name not in _SUBGROUP_DISPLAYS:
        rec = D.subgroup_record("rotation", name)
        _SUBGROUP_DISPLAYS[name] = {ir["id"]: ir["display"]
                                    for ir in rec["character_table"]["irreps"]}
    return _SUBGROUP_DISPLAYS[name]


def point_tex(comp, turn, inline=False):
    r"""A point of the class space as its element at that angle: C_inf(2pi/3), sigma_v(pi/4); the
    angle in one line (2\pi/3) when `inline`."""
    angle_tex = (pi_inline if inline else pi_multiple)(turn)
    return COMPONENT_ELEMENT[comp].replace(r"\phi", angle_tex).replace(r"\psi", angle_tex)


def pi_inline(pair):
    r"""The angle of the turn p/q, 2 pi p/q, as a rational multiple of pi in one line: 0, \pi,
    2\pi/5, -\pi/3."""
    q = Fraction(2 * pair[0], pair[1])
    if q == 0:
        return "0"
    sign, q = ("-" if q < 0 else ""), abs(q)
    return (sign + ("" if q.numerator == 1 else str(q.numerator)) + r"\pi"
            + ("" if q.denominator == 1 else "/%d" % q.denominator))


def setting_images(D, settings):
    """Per setting, the lines of its cell in the row images, in both volumes: for each generator
    of H whose image differs between the settings, in the order of the generators, the generator
    (with its index in H when another generator shown has its symbol) mapped to the class of G of
    its image (a continuous group: to the image, its component's element at its angle).  The
    document writes the generators (setting_symbol) and the points (setting_point) as its
    catalogue does."""
    def key(s):
        return s["g_class"] if "g_class" in s else (s["g_component"], tuple(s["g_turn"]))
    gens = range(len(settings[0]))
    differ = [j for j in gens if len({key(s[j]) for s in settings}) > 1]
    if not differ:
        differ = list(gens)
    count = {}
    for j in differ:
        count[settings[0][j]["h_symbol"]] = count.get(settings[0][j]["h_symbol"], 0) + 1

    def show(s):
        name = (r"\cls{\genidx{%s}{%d}}" % (D.setting_symbol(s["h_symbol"]), s["h_index"])
                if count[s["h_symbol"]] > 1 else r"\cls{%s}" % D.setting_symbol(s["h_symbol"]))
        image = (r"\cls{%s}" % D.class_display[s["g_class"]] if "g_class" in s
                 else D.setting_point(s["g_component"], s["g_turn"]))
        return r"%s \mapsto %s" % (name, image)
    return [[show(s[j]) for j in differ] for s in settings]


def images_cell(lines):
    """The cell of the row images: its lines, scriptsize, one above the other."""
    if len(lines) == 1:
        return r"{\scriptsize $%s$}" % lines[0]
    return r"{\scriptsize\begin{tabular}[t]{@{}c@{}}%s\end{tabular}}" % r"\\".join(
        "$%s$" % x for x in lines)


def subduction_columns(D):
    """The classes of subgroups of the subduction tables of a finite group, in both volumes, other
    than the trivial group and G, by order and then by type, as in the subgroup table (by_type):
    (symbol, letter or None, record, tables, images), the tables of the stored monomorphism and
    then of the alternative settings, one column each.  A section of Double has the one table
    that the document's section_rows gives, its preimage's with the spinor irreps renamed."""
    order = D.rec["group"]["order"]
    lattice = D.lattice_view()
    symbol = {n["id"]: n["o3_schoenflies"] for n in lattice["nodes"]}
    letter = hasse.letters(lattice)
    out = []
    for e in by_type(D, D.rec["subduction_embeddings"]["embeddings"],
                     record=lambda e: e["subgroup"][D.class_key],
                     order=lambda e: e["subgroup"]["order"]):
        if e["subgroup"]["order"] in (1, order):
            continue
        if "preimage_node" in e:
            out.append((symbol[e["id"]], letter.get(e["id"]), e["subgroup"][D.class_key],
                        [D.section_rows(e)], None))
            continue
        alt = e.get("alternative_settings") or []
        tables = [e["subduction"]] + [a["subduction"] for a in alt]
        images = setting_images(D, [e["monomorphism"]["setting"]] + [a["setting"] for a in alt]
                                ) if alt else None
        out.append((symbol[e["id"]], letter.get(e["id"]), e["subgroup"][D.class_key], tables,
                    images))
    return out


def restriction_cell(D, entry, H):
    r"""The restriction of one irrep: the irreps of the subgroup's record (the document's
    subgroup_irreps) joined by \oplus."""
    shown = D.subgroup_irreps(H)
    return r"\oplus ".join(multiple(t["multiplicity"], irrep(shown[t["irrep"]]))
                           for t in entry["terms"])


def subduction_tables(D, rows, groups):
    """The subduction tables: rows, the TeX of the row labels; groups, per class of subgroups a
    dict with the record of the subgroup ("target"), its symbol ("symbol", TeX), its letter or
    None, and its columns, one per setting, each the TeX of its cells in row order.  The
    classes are split into tables that fit the line, the settings of a class kept together.
    The first column holds the row labels and the words of the head: subgrp, setting and
    images."""
    head_words = ["subgrp"] + (["setting", "images"] if any(len(g["columns"]) > 1
                                                             for g in groups) else [])
    first = max([visible(r) for r in rows] + [len(x) for x in head_words]) + 2
    widths = [[max([visible(c) for c in col]
                   + ([int(IMAGES_SIZE * (max(visible(x) for x in g["images"][m]) + 3)) + 1]
                      if g.get("images") else [])) + 2
               for m, col in enumerate(g["columns"])] for g in groups]
    span = [max(sum(w), visible(g["symbol"] + hasse.letter_tex(g["letter"])) + 2)
            for w, g in zip(widths, groups)]
    parts, cur, used = [], [], first
    for k, w in enumerate(span):
        if cur and used + w > TABLE_MAX_WIDTH:
            parts.append(cur)
            cur, used = [], first
        cur.append(k)
        used += w
    parts.append(cur)
    for part in parts:
        D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule"
            % ("c" * sum(len(groups[k]["columns"]) for k in part)))

        def head(k, text):
            m = len(groups[k]["columns"])
            return text if m == 1 else r"\multicolumn{%d}{c}{%s}" % (m, text)
        line = r"subgrp & " + " & ".join(
            head(k, r"\href{%s.pdf}{$%s$}%s" % (groups[k]["target"], groups[k]["symbol"],
                                                hasse.letter_tex(groups[k]["letter"])))
            for k in part)
        if any(len(groups[k]["columns"]) > 1 for k in part):
            rules, col = [], 2
            for k in part:
                m = len(groups[k]["columns"])
                if m > 1:
                    rules.append(r"\cmidrule(lr){%d-%d}" % (col, col + m - 1))
                col += m
            D.w(line + r"\\" + "".join(rules))
            D.w(r"setting & " + " & ".join(
                " & ".join(str(s) for s in range(1, len(groups[k]["columns"]) + 1))
                if len(groups[k]["columns"]) > 1 else "" for k in part) + r"\\")
            D.w(r"images & " + " & ".join(
                " & ".join(images_cell(x) for x in groups[k]["images"])
                if groups[k].get("images")
                else " & ".join("" for _c in groups[k]["columns"]) for k in part)
                + r"\\\midrule\endhead")
        else:
            D.w(line + r"\\\midrule\endhead")
        for r, label in enumerate(rows):
            D.w(r"$%s$ & %s\\" % (label, " & ".join(
                "$%s$" % col[r] for k in part for col in groups[k]["columns"])))
        D.w(r"\bottomrule\end{longtable}}")


# The legend of the subduction tables, both volumes: the columns and the entries of a finite
# group's tables, the settings (finite and continuous groups), and the induction they give.
# The clause on the gray letters prints where a column carries one (subduction_legend).
SUBDUCTION_COLUMNS = (
    r"A column is a class of subgroups $\grp{H}$, in the order of the table of "
    r"section~\ref{s:subgroups}. The row subgrp names it by its symbol, as in that table%s. The "
    r"symbol links to the document of $\grp{H}$. The entry of row $\Gamma$ is "
    r"$\restr{\Gamma}{\grp{H}}$, the restriction of $\Gamma$ along a monomorphism from the record "
    r"of $\grp{H}$ onto the subgroup, as a sum of the irreps of $\grp{H}$. The monomorphism "
    r"identifies the subgroup with its record, and $\grp{H}$ names both.")


def subduction_legend(groups):
    """SUBDUCTION_COLUMNS with the clause on the gray letters where a column (group[1]) has one."""
    return SUBDUCTION_COLUMNS % (
        r", with the letter that distinguishes classes with the same symbol, which are not "
        r"conjugate in $\grp{G}$" if any(g[1] for g in groups) else "")


# The image of a generator in the row images: a class of a finite G, an element of a continuous G
# (its own sentence, which the template closes).
SETTINGS_IMAGE = {False: r"the class of $\grp{G}$ that contains its image",
                  True: r"its image. Each image is the element of its component of the class "
                        r"space at its angle"}


def settings_sentences(D, element, parent, image, indexed, normalizer=True, ordered=True):
    """The sentences on the settings of the subduction tables, finite and continuous groups of
    both volumes, each anchor at the head of its sentence: the maps of the record of H onto the
    subgroup, by conjugation in the parent (`element`, its TeX in a formula, and `parent`, in
    running text), their classes, the settings, the row images (`image`, of SETTINGS_IMAGE;
    `indexed` when a generator there carries its index) and the other settings, with the index in
    the row normalizer (`normalizer`) and the order of the generators (`ordered`)."""
    out = (" " + D.define("group.normalizer.o3", "group.centralizer.o3", "element.h")
           + r"The record of $\grp{H}$ maps onto the subgroup in $\grpindex{\grp{N}}{\grp{C}}$ "
           r"ways, $h \mapsto g h g^{-1}$ ($h \in \grp{H}$) for the $g \in %s$ that carry "
           r"$\grp{H}$ to it. Here $\grp{N}$ and $\grp{C}$ are the normalizer and centralizer of "
           r"$\grp{H}$ in %s. In the section Names and structure of the document of $\grp{H}$, the "
           r"row centralizer gives $\grp{C}$ and the index $\grpindex{\grp{N}}{\grp{C}}$%s. "
           r"Two maps related by a conjugation in $\grp{G}$ give the same restriction. Thus the "
           r"maps fall into "
           r"$\grpindex{\grp{N}}{\grp{C}}/\grpindex{\grp{N}_{\grp{G}}}{\grp{C}_{\grp{G}}}$ "
           r"classes, where $\grp{N}_{\grp{G}}$ and $\grp{C}_{\grp{G}}$ are the normalizer and "
           r"centralizer of the subgroup in $\grp{G}$ (the table of section~\ref{s:subgroups}). "
           % (element, parent,
              r" (the index in the row normalizer is $\grpindex{\grp{N}}{\grp{H}}$)"
              if normalizer else ""))
    out += (D.define("head.setting")
            + r"A subgroup whose classes of maps give different tables has one column for each "
            r"table: setting 1 for the stored monomorphism (\texttt{monomorphism}) and settings 2, "
            r"3, \dots{} for the \texttt{alternative\symbol{95}settings}. Each setting has the "
            r"images of the generators of $\grp{H}$ (\texttt{setting}). ")
    out += (D.define("head.images")
            + r"The row images gives, under each setting, each generator whose image differs "
            r"between the settings,%s mapped to %s. "
            % (" in their order," if ordered else "", image))
    out += ((D.define("element.generator.index") if indexed else "")
            + r"Each generator is written by the symbol of its class (CONVENTIONS.pdf, section "
            r"5.1), and where two share a symbol, a superscript number in brackets gives the "
            r"generator's index in the document of $\grp{H}$. ")
    return out + (D.define("irrep.Delta")
                  + r"Each other setting is setting 1 with each irrep $\Lambda$ of $\grp{H}$ "
                  r"replaced by $\Lambda$ composed with one automorphism of $\grp{H}$ induced by a "
                  r"conjugation in %s and by none in $\grp{G}$ (CONVENTIONS.pdf, section 12.1)."
                  % parent)


def induction_sentences(D, entries=""):
    """The sentences after the subduction tables of a finite group, both volumes: induction, read
    down a column, then what the record holds to build it (`entries`: the entries that have
    blocks, every entry by default)."""
    return (D.define("irrep.Delta") + r"Read down a column, a table gives induction (Frobenius "
            r"reciprocity): $\Gamma$ occurs in $\Ind{\grp{H}}{\grp{G}} \Lambda$ as often as "
            r"$\Lambda$ occurs in the entry of row $\Gamma$. For every entry%s, the record holds "
            r"the unitary matrix that carries $\restr{\Gamma}{\grp{H}}$ into the direct sum of the "
            r"matrices of $\grp{H}$ (\texttt{subduction[].blocks}). For every class $\grp{H}$ it "
            r"holds the left coset representatives (\texttt{transversal}). From both, "
            r"$\Ind{\grp{H}}{\grp{G}} \Lambda$ and its intertwiners follow as in CONVENTIONS.pdf, "
            r"section 12.4." % entries)


def rule_term(D, term, plus):
    """A term of a rule of a spherical group as TeX, with the tag `plus` of p = +1 (or none), in
    the labels of the catalogue's records: Rotation's by rule_label, Double's by pin_label_tex."""
    if D.cover:
        return pin_label_tex(term.replace("min(q, N-q)", r"\min(q,N-q)").replace(
            "min(q, 2N-q)", r"\min(q,2N-q)") + ({"g": ",g", "'": "'"}[plus] if plus else ""))
    return rule_label(term.replace("min", r"\min"), plus)


def rule_case(cond):
    """The condition of a case of a rule of a spherical group, after its terms, in both volumes:
    nothing for always, otherwise, or if and the condition, its parts joined by and each in math
    (J even in words): m = 0 and J even -> if $m = 0$ and $J$ even."""
    if cond == "always":
        return ""
    if cond == "otherwise":
        return " otherwise"
    return " if " + " and ".join(
        "$J$ %s" % part[2:] if part.startswith("J ") else
        "$%s$" % part.replace("!=", r"\ne").replace(" mod ", r" \bmod ")
        for part in cond.split(" and "))


def rule_sum_tex(D, rule):
    """A rule of a spherical group (subduction_rules) as TeX, in both volumes: the direct sum over
    the kets, or over the pairs of kets (with the ket m = 0 at integer J), the cases with their
    terms at p = +1 (or where the sign of sigma_h on the ket is +1, by the tag), the change of the
    tag at the other sign, and q; a rule of its terms alone is independent of p, in the words of
    CONVENTIONS.pdf, section 11."""
    if "terms" in rule:
        return r"$%s$, independent of $p$" % r"\oplus ".join(D.family_label(t)
                                                          for t in rule["terms"])
    start = rule["sum"]["from"]
    tag = rule.get("tag")
    cases = ["$%s$%s" % (r"\oplus ".join(rule_term(D, t, tag["plus"] if tag else "")
                                          for t in cs["terms"]), rule_case(cs["if"]))
             for cs in rule["cases"]]
    zero = start == "0"
    out = r"$\bigoplus_{m=%s}^{J}\Lambda_m$, %s: %s" % (
        start, r"$\Lambda_m$ on $\jm{J}{m}$" if start == "-J" else
        (r"$\Lambda_0$ on $\jm{J}{0}$ and " if zero else "")
        + r"$\Lambda_m$ on the pair $\jm{J}{\pm m}$" + (r" for \mbox{$m > 0$}" if zero else ""),
        ", ".join(cases))
    if tag and tag["by"] == "p":
        out += r"; at $p = -1$ the same with $\ptag{u}$ for $\ptag{g}$"
    elif tag:
        # the sign of sigma_h, p(-1)^m at integer J, p(-1)^(m-1/2) at half-integer J
        out += r"; with $''$ for $'$ on the kets where $%s = -1$" % re.sub(
            r"\^\((.*)\)", r"^{\1}", tag["by"])
    if rule.get("q") == "m mod N":
        out += r"; $q = m \bmod N$"
    elif rule.get("q"):
        # x + N[p = -1] mod 2N
        x = rule["q"].split(" + N[p = -1]")[0]
        out += r"; $q = %s \bmod 2N$ at $p = +1$ and $%s + N \bmod 2N$ at $p = -1$" % (x, x)
    if rule.get("text", "").endswith("for both p"):
        out += r"; independent of $p$"
    return out


def so3_power_tex(expr):
    """A formula of a generating function of SO(3) as TeX: 2*t^(N/2) -> 2t^{N/2}, t^n -> t^{n}."""
    t = re.sub(r"t\^\(([^()]*)\)", r"t^{\1}", expr.replace("*", ""))
    return re.sub(r"t\^([A-Za-z0-9])(?![A-Za-z0-9{])", r"t^{\1}", t)


def so3_numerator(x):
    """A numerator of a generating function of SO(3) as (value, condition, irrep TeX), the stored
    subscript k of a member's irrep written as the q = m mod N of its kets, as the rule writes
    it: 1E_k is 1E_q; 2E_k, whose kets have q = N - k, is 2E_{N-q} for N/2 < q < N, with the
    same numerator t^q + t^(N-q)."""
    def q(s):
        return re.sub(r"(?<![A-Za-z])k(?![A-Za-z])", "q", s)
    cond, irrep = q(x["if"]), q(x["irrep"])
    if irrep == "2E_{q}":
        if x["numerator"] != "t^k + t^(N-k)":
            raise ValueError("a second irrep of a pair whose numerator is not t^k + t^(N-k)")
        cond, irrep = "N/2 < q < N", "2E_{N-q}"
    return so3_power_tex(q(x["numerator"])), cond, rule_label(irrep)


def so3_gf_list(items):
    """The value of H or P per irrep, the irreps with the same value together, a condition after
    the irreps it holds for: [(value, condition, irrep TeX)] -> v for A, w for B (N even), x for
    1E_q (0 < q < N/2) and 2E_{N-q} (N/2 < q < N)."""
    groups = []
    for value, cond, label in items:
        if not groups or groups[-1][0] != value:
            groups.append((value, []))
        runs = groups[-1][1]
        if runs and runs[-1][0] == cond:
            runs[-1][1].append(label)
        else:
            runs.append((cond, [label]))
    return ", ".join("$%s$ for %s" % (value, " and ".join(
        " and ".join("$%s$" % x for x in labels) + (
            "" if cond == "always" else " ($N$ even)" if cond == "N even" else " ($%s$)" % cond)
        for cond, labels in runs)) for value, runs in groups)


def so3_gf_tex(gf):
    """The generating functions of a rule of SO(3): per family of irreps of C_inf or D_inf
    numerator/denominator, for C_N and D_N P/(the stored denominator) and the P of each irrep."""
    def den(ds):
        return "".join("(1-t)" if str(d) == "1" else "(1-t^{%s})" % d for d in ds)
    if "families" in gf:
        return so3_gf_list([("%s/%s" % (so3_power_tex(f["numerator"]), den(f["denominator"])),
                             "always", irrep_label(f["label_template"])) for f in gf["families"]])
    return r"$P_\Lambda(t)/(%s)$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), so3_gf_list(
        [so3_numerator(x) for x in gf["numerators"]]))


def su2_power(expr):
    """A numerator of SU2's generating functions as TeX: t^(2N-2q) -> t^{2N-2q}, 2*t^N -> 2t^{N}."""
    t = re.sub(r"t\^\(([^()]*)\)", r"t^{\1}", expr.replace("*", ""))
    return re.sub(r"t\^([A-Za-z0-9]+)(?![A-Za-z0-9{])", r"t^{\1}", t)


def term_tex(t, m=None):
    """A term of a rule of Double: 1E_{q} -> {}^1E_q, A_{N/2} -> A_{N/2}, 2A_{N/2} -> 2 A_{N/2}."""
    mult = ""
    if re.match(r"2A", t):
        mult, t = r"2\,", t[1:]
    mm = re.fullmatch(r"([12]?)([AE])_\{(.*)\}", t)
    pre, letter, sub = mm.groups()
    if m is not None:
        sub = sub.replace("m", m) if sub == "m" else sub
    sub = sub.replace("min(q, N-q)", r"\min(q,N-q)").replace("N-q", "N-q")
    return mult + (r"\conjpair{%s}" % pre if pre else "") + r"\irr{%s}_{%s}" % (letter.lower(),
                                                                              sub)


def cond_tex(c):
    return c.replace("!=", r"\ne").replace(" = ", " = ")


def su2_gf_tex(D, gf):
    """The generating functions of a rule of SU2, in t^{2J}: per family numerator/denominator, or
    P/(the denominator) with the P of each irrep, the irreps with one P and condition together."""
    if gf.get("variable") != "t^(2J)":
        raise ValueError("SU2: a generating function not in t^(2J)")

    def den(ds):
        f = "".join("(1-t^{%s})" % d for d in ds)
        return "(%s)" % f if len(ds) > 1 else f
    groups = {}
    if "families" in gf:
        for f in gf["families"]:
            groups.setdefault(("%s/%s" % (su2_power(f["numerator"]), den(f["denominator"])),
                               None), []).append(D.family_label(f["label_template"]))
        return ", ".join("$%s$ for %s" % (v, " and ".join("$%s$" % x for x in labs))
                         for (v, _c), labs in groups.items())
    for x in gf["numerators"]:
        groups.setdefault((su2_power(x["numerator"]), x["if"]), []).append(term_tex(x["irrep"]))
    return r"$P_\Lambda(t)/%s$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), ", ".join(
        "$%s$ for %s (%s)" % (v, " and ".join("$%s$" % x for x in labs),
                              r"$N$ odd" if c == "N odd" else "$%s$" % cond_tex(c))
        for (v, c), labs in groups.items()))


def rules_lead(irrep, kind, extent):
    """The first sentence of the descent of a spherical group (SO3, O3, SU2, Pinminus3), in both
    volumes: below is the restriction of `irrep` to each closed subgroup H of G for every J
    (`kind`: "half-integer " in volume II, or "") and parity (`extent`: " and both parities" or "")
    by the record's rules. In volume II a section is also a kind of group, so the sentence names no
    part of the document."""
    return (r"Below is the restriction of %s to each closed subgroup $\grp{H}$ of $\grp{G}$ "
            r"(section~\ref{s:subgroups}) for every %s$J$%s (\texttt{subduction\symbol{95}rules})."
            % (irrep, kind, extent))


def axial_sum(subgroup, paired, pairs, subject="it"):
    """The rule of an axial subgroup of a spherical group, in both volumes: the direct sum over
    the kets of the terms of the first true case of its rule (section 16.1), then the groups
    `paired` whose sum runs over `pairs` (the pairs of kets, with the ket m = 0 at integer J).
    `subject` is "it" right after the lead, or the restriction named again in volume II, where
    the sentence on integer J stands between."""
    return (r"For an axial %s %s is the direct sum, over the kets $\jm{J}{m}$, of the terms of the "
            r"first true case of its rule. For %s, the sum runs over %s."
            % (subgroup, subject, paired, pairs))


def rules_head(D, irrep, extent):
    """The first sentence of the descent of a spherical group (rules_lead) and the anchor of the
    restricted irrep: in Rotation for every J, then the anchor; in Double the anchor, then for
    every half-integer J, and the sentence that at integer J the restriction is the covered
    group's of Rotation."""
    if D.cover:
        return (D.define("irrep.Gamma.subgroup")
                + rules_lead(irrep, "half-integer ", extent)
                + r" At integer $J$ the restriction is that of %s, in its section Descent of "
                  r"symmetry. " % rotation_linked(D.cover))
    return rules_lead(irrep, "", extent) + " " + D.define("irrep.Gamma.subgroup")


def rules_axial(D, paired):
    """axial_sum in the descent of a spherical group, in both volumes: for an axial H (Double
    names the restriction again after the sentence on integer J), the groups `paired` sum over the
    pairs of kets, with the ket m = 0 at integer J."""
    pairs = r"the pairs $\jm{J}{\pm m}$"
    if D.cover:
        return axial_sum(r"$\grp{H}$", paired, pairs, r"the restriction at half-integer $J$")
    return axial_sum(r"$\grp{H}$", paired, r"$\jm{J}{0}$ and %s, \mbox{$m > 0$}" % pairs)


def rules_residue(D):
    """The sentence on q in the rules of a spherical group, in both volumes: in Rotation with the
    root of unity of which it is the exponent, which the rules of Double do not use."""
    return (D.define(*["index.residue"] + ([] if D.cover else ["constant.root"]))
            + r"In the rules, $q = m \bmod N$"
            + ("." if D.cover else
               r", and $\rootunity{N}^{q}$ is the character of $\jm{J}{m}$ on the rotation by "
               r"$2\pi/N$ about $z$, where $\rootunity{N} = \expe^{2\pi\iunit/N}$."))


def rules_multiplicity(D, at):
    """The sentence on the multiplicity of an irrep of a subgroup, the coefficient of its
    generating function, in both volumes: in t^J in Rotation, in t^(2J) at half-integer J in
    Double; `at`, the parity at which O(3) and Pin-(3) give it, or nothing."""
    ids = ["function.multiplicity", "index.generating.variable", "function.generating",
           "function.generating.numerator"]
    ids.insert(len(ids) if D.cover else 1, "irrep.Delta")
    return D.define(*ids) + (
        r"The multiplicity $b_\Lambda(J)$ of an irrep $\Lambda$ of %s%s is the coefficient of $%s$ "
        r"in its generating function $H_\Lambda(t) = \sum_{J\ge%s} b_\Lambda(J)%s$." % (
            (r"$\grp{H}$", at, "t^{2J}", "1/2", r"\,t^{2J}") if D.cover
            else (r"$\grp{H}$", at, "t^J", "0", r"\, t^J")))


# The sentences of the descent of a spherical group on the multiplicities at parity, in O(3) and
# Pin-(3), and on the indices of the generating functions (with the irrep that k labels, or
# nothing); and the renaming of a section's spinor irreps, in Double.
SUBGROUP_DOCUMENTS = (r"The documents of the subgroups use this definition in their section "
                      r"Multiplicities and allowed $m$. ")
GF_INDICES = (r"In the generating functions, $k$ is the subscript of an irrep%s, and $n$ the index "
              r"of a family of irreps of a continuous subgroup. ")
RENAMED = r"with each spinor irrep renamed by the section's record (CONVENTIONS.pdf, section 27)"
# The families of the axial subgroups of O(3) whose sums run over the pairs of kets, and the two
# families of O(3) labeled by their rotoreflection at N even.
AXIAL_FAMILIES = (r"$\grp{C_{\mathnormal{N}v}}$, $\grp{D_{\mathnormal{N}}}$, "
                  r"$\grp{D_{\mathnormal{N}h}}$ and $\grp{D_{\mathnormal{N}d}}$")
EVEN_N = r"$\grp{S_{2\mathnormal{N}}}$ and $\grp{D_{\mathnormal{N}d}}$ with $N$ even"


def members_head(r):
    """The head of the rule of a family in the descent of a spherical group: the members it holds
    for (every N from N_min, odd N or even N)."""
    return {"odd": "odd $N$", "even": "even $N$"}.get(r.get("N")) or (
        "every $N$" if r["N_min"] == 1 else r"every $N \ge %d$" % r["N_min"])


def rules_table(D, groups, label, gf_tex):
    """A table of the rules of a spherical group, in both volumes: for each (head, rule) of
    `groups` the head over both columns, then the rule of the restricted irrep `label` and its
    generating functions (gf_tex) where it has them; rows 1.6 times the usual height for the
    kets."""
    D.w(r"{\small\renewcommand{\arraystretch}{1.6}%s\begin{longtable}{@{}l>{\raggedright"
        r"\arraybackslash}p{\fillwidth}@{}}\toprule" % fill_width(
            [[label, rule_sum_tex(D, r)] for _h, r in groups]
            + [[r"$H_\Lambda(t)$", gf_tex(r["generating_function"])]
               for _h, r in groups if "generating_function" in r], 1))
    for k, (head, r) in enumerate(groups):
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % head)
        if "generating_function" not in r:
            D.w(r"%s & %s\\" % (label, rule_sum_tex(D, r)))
            continue
        D.w(r"%s & %s\\*" % (label, rule_sum_tex(D, r)))
        D.w(r"$H_\Lambda(t)$ & %s\\" % gf_tex(r["generating_function"]))
    D.w(r"\bottomrule\end{longtable}}")


def rules_tables(D, sr, label, gf_tex, blank=False):
    """The tables of the rules of a spherical group, in both volumes: one for the continuous
    subgroups and one for each family, each after its run-in heading (`blank`: after a blank
    line, O(3) and Pin-(3)); a family of Double is that of the preimages."""
    continuous = [(D.subgroup_link(r["subgroup"][D.symbol_key], r["subgroup"][D.class_key]), r)
                  for r in sr["continuous"]]
    D.w(r"\paragraph{Continuous subgroups.}")
    rules_table(D, continuous, label, gf_tex)
    # each run-in heading of O(3)'s families opens a paragraph of its own in the source, as it
    # does in the PDF
    for family in dict.fromkeys(r["family"] for r in sr["families"]):
        if blank:
            D.w("")
        D.w(r"\paragraph{Subduction to the $%s$ family.}"
            % grp(("2" if D.cover else "") + FAMILY[family]))
        rules_table(D, [(members_head(r), r) for r in sr["families"] if r["family"] == family],
                    label, gf_tex)


def rules_labels(D, sr):
    """The sentences of the descent of SO(3) and SU(2) on the terms of the rules of a family and
    the irreps of their generating functions: irreps of the member (in Double, of the preimage),
    labeled as the catalogue's conventions label the irreps of the members."""
    return (r"In the rules of a family, the terms and the irreps of the generating functions are "
            r"irreps of the member of %s. They are labeled as in %s. " % (
                " or ".join("$%s$" % grp(("2" if D.cover else "") + FAMILY[f])
                            for f in dict.fromkeys(r["family"] for r in sr["families"])),
                {"rotation": r"CONVENTIONS.pdf, section 6.1, and for $N \le 2$ named as in "
                             r"CONVENTIONS.pdf, section 6.3",
                 "double": "CONVENTIONS.pdf, section 23.2"}[D.catalogue]))


def documents_pointer(D, parities):
    """The last sentence of the lead of the descent of a spherical group, in both volumes: the
    documents of the subgroups list the restrictions J by J (`parities`: " at both parities" or
    ""); in Double those of the preimages, since the document of a section has no section
    Subduction from Pin-(3)."""
    return (r"The document of each %s except the members with $N > 12$ lists the restrictions $J$ "
            r"by $J$%s, in its section Subduction from %s."
            % ("preimage" if D.cover else "subgroup", parities, D.parent_link))


def exceptional_numerators(D, sr):
    """The numerators P_Lambda(t) of the generating functions of the exceptional subgroups of a
    spherical group, in both volumes, the irreps of each subgroup under its symbol; the document
    gives each generating function and its irreps as its catalogue holds them
    (exceptional_function, numerator_label)."""
    D.w(r"{\small%s\begin{longtable}{@{}ll@{}}\toprule" % snake_mark())
    D.w(r"$\Lambda$ & $P_\Lambda(t)$\\\midrule\endhead")
    for k, r in enumerate(sr["exceptional"]):
        gf = D.exceptional_function(r)
        s = r["subgroup"]
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % D.subgroup_link(s[D.symbol_key], s[D.class_key]))
        for i, x in enumerate(gf["numerators"]):
            D.w(r"$%s$ & $%s$\\%s" % (D.numerator_label(s[D.class_key], x),
                                     polynomial_in_t(x["coefficients"]),
                                     "*" if i < len(gf["numerators"]) - 1 else ""))
    D.w(r"\bottomrule\end{longtable}}")


def section_subduction_rules(D, sr):
    """SO(3) and SU(2): the restriction of D^(J) to the closed subgroups by the rules of the
    record's subduction_rules, at every J in Rotation and at half-integer J in Double, with the
    generating functions of the multiplicities; no tables of instances.  Those of T, O and I, and
    in Double of 2T, 2O and 2I, follow the rules in a display and the table of their numerators
    (exceptional_numerators)."""
    D.section("Descent of symmetry", {"rotation": "section 16.1",
                                      "double": "sections 16.1 and 29.6"})
    D.w(rules_head(D, r"$\irrJ{J}$", "")
        + rules_axial(D, r"%s and $\grp{2D_{\mathnormal{N}}}$" % D.subgroup_link("2D_inf")
                      if D.cover else r"$\grp{D_{\infty}}$ and $\grp{D_{\mathnormal{N}}}$") + " "
        + rules_residue(D) + " " + rules_labels(D, sr)
        + (r"A section $\grp{C_{\mathnormal{N}}}$ ($N$ odd) is restricted as its preimage "
           r"$\grp{2C_{\mathnormal{N}}}$, " + RENAMED + ". " if D.cover else "")
        + rules_multiplicity(D, "") + " "
        + r"The generating functions are given for every $\grp{H}$, and without a rule for %s. " % (
            listed([D.subgroup_link(r["subgroup"][D.symbol_key], r["subgroup"][D.class_key])
                    for r in sr["exceptional"]]))
        + (GF_INDICES % r" $\irr{e}_{k}$" if D.cover else
           r"They use the same $q$, and $n$ is the index of a family of irreps of "
           r"$\grp{C_{\infty}}$ or $\grp{D_{\infty}}$. ")
        + documents_pointer(D, ""))
    rules_tables(D, sr, r"$\irrJ{J}$", (lambda gf: su2_gf_tex(D, gf)) if D.cover else so3_gf_tex)
    # the three generating functions in one display: inline, a line would break inside a factor
    dens = []
    for r in sr["exceptional"]:
        den = "".join("(1-t%s)" % ("" if d == 1 else "^{%d}" % d)
                      for d in D.exceptional_function(r)["denominator"])
        dens.append(r"P_\Lambda(t)/(%s)\ \text{for } %s"
                    % (den, D.subgroup_tex(r["subgroup"][D.symbol_key])))
    D.w(r"\paragraph{Subduction to %s.} The generating functions are" % listed(
        ["$%s$" % D.subgroup_tex(r["subgroup"][D.symbol_key]) for r in sr["exceptional"]]))
    D.equation("gftoi", r"H_\Lambda(t) = %s." % r",\quad ".join(dens))
    exceptional_numerators(D, sr)


def o3_label_tex(label):
    """An irrep of a rule of O(3) with its tag: A_g, 1E_{k}g, A_1'', E_{k}' as TeX."""
    for tag in ("''", "'"):
        if label.endswith(tag):
            return rule_label(label[:-len(tag)], tag)
    m = re.fullmatch(r"(.*?)_?([gu])", label)
    if m and m.group(1):
        return rule_label(m.group(1), m.group(2))
    return rule_label(label)


def o3_cond_tex(cond):
    """A condition of a generating function of O(3): 0 < k < N/2 and k even -> $0 < k < N/2$,
    $k$ even; N/2 odd -> $N/2$ odd."""
    parts = []
    for part in cond.split(" and "):
        m = re.fullmatch(r"(k|N|N/2) (even|odd)", part)
        parts.append("$%s$ %s" % m.groups() if m else "$%s$" % part)
    return ", ".join(parts)


def o3_gf_tex(gf):
    """The generating functions of a rule of O(3) at the parity (-1)^J: per family of irreps of a
    continuous subgroup numerator/denominator, for a family of finite subgroups P/(the stored
    denominator) and the P of each irrep, the irreps with the same P and condition together."""
    def den(ds):
        return "".join("(1-t)" if str(d) == "1" else "(1-t^{%s})" % d for d in ds)
    if "families" in gf:
        return so3_gf_list([("%s/%s" % (family_numerator(f["numerator"]), den(f["denominator"]))
                             if f["denominator"] else family_numerator(f["numerator"]),
                             "always", irrep_label(f["label_template"])) for f in gf["families"]])
    groups = []
    for x in gf["numerators"]:
        value = so3_power_tex(x["numerator"])
        if groups and groups[-1][0] == value and groups[-1][1] == x["if"]:
            groups[-1][2].append(o3_label_tex(x["irrep"]))
        else:
            groups.append((value, x["if"], [o3_label_tex(x["irrep"])]))
    return r"$P_\Lambda(t)/(%s)$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), ", ".join(
        "$%s$ for %s%s" % (value, " and ".join("$%s$" % lab for lab in labels),
                           "" if cond == "always" else " (%s)" % o3_cond_tex(cond))
        for value, cond, labels in groups))


def inversion_terms(inversion):
    """The terms of a rule whose subgroup contains the inversion (`inversion`, its lift in
    volume II), written at p = +1, in O3 and Pinminus3."""
    return (r"The terms of a rule whose subgroup contains %s, which acts on $\irrJp{J}{p}$ as $p$, "
            r"are written at $p = +1$." % inversion)


def other_parity(parity, group, subject):
    """The multiplicity at the other parity (`parity`) in O3 and Pinminus3: that of the product
    of the irrep and the determinant character of the subgroup (`group`); `subject` is "it" right
    after the sentence that defines the multiplicity, or the multiplicity of Lambda named again."""
    return (r"At %s %s is that of the product of $\Lambda$ and the determinant character of %s."
            % (parity, subject, group))


def pin_label_tex(label):
    """An irrep of a rule or a generating function of Pinminus3: 1E_{q},g -> {}^1E_{q,g},
    E_{k}'' -> E_{k}'', A_{N/2} -> A_{N/2}."""
    tag = ""
    for t in (",g", ",u", "''", "'"):
        if label.endswith(t):
            label, tag = label[:-len(t)], t
            break
    out = term_tex(label)
    if tag in (",g", ",u"):
        return out[:-1] + r",\ptag{%s}}" % tag[1]
    return out + tag


def pin_gf_tex(D, gf):
    """The generating functions of a rule of Pinminus3 at p = +1, in t^{2J}: per family
    numerator/denominator, or P/(the denominator) with the P of each irrep, the irreps with one P
    and condition together."""
    if gf.get("variable") != "t^(2J)" or gf.get("parity") != "+1":
        raise ValueError("Pinminus3: a generating function not in t^(2J) at p = +1")

    def den(ds):
        f = "".join("(1-t^{%s})" % d for d in ds)
        return "(%s)" % f if len(ds) > 1 else f
    groups = {}
    if "families" in gf:
        for f in gf["families"]:
            value = su2_power(f["numerator"]) if not f["denominator"] else "%s/%s" % (
                su2_power(f["numerator"]), den(f["denominator"]))
            groups.setdefault((value, None), []).append(D.family_label(f["label_template"]))
        return ", ".join("$%s$ for %s" % (v, " and ".join("$%s$" % x for x in labs))
                         for (v, _c), labs in groups.items())
    for x in gf["numerators"]:
        groups.setdefault((su2_power(x["numerator"]), x["if"]), []).append(
            pin_label_tex(x["irrep"]))
    return r"$P_\Lambda(t)/%s$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), ", ".join(
        "$%s$ for %s (%s)" % (v, " and ".join("$%s$" % x for x in labs),
                              r"$N$ odd" if c == "N odd" else "$%s$" % cond_tex(c))
        for (v, c), labs in groups.items()))


def section_subduction_rules_o3(D, sr):
    """O(3) and Pin-(3): the restriction of D^(J,p) to the closed subgroups by the rules of the
    record's subduction_rules at both parities, at every J in Rotation and at half-integer J in
    Double, and the generating functions of the multiplicities at the parity (-1)^J in Rotation
    and at p = +1 in Double; no tables of instances.  Those of the exceptional groups (in Double,
    preimages) follow the rules, by the exponents of their denominators and the table of their
    numerators (exceptional_numerators)."""
    D.section("Descent of symmetry", {"rotation": "section 16.1",
                                      "double": "sections 16.1 and 29.6"})
    label = r"$\irrJp{J}{p}$"
    D.w(rules_head(D, label, " and both parities")
        + rules_axial(D, (r"%s, %s, %s and the preimages of " % (
            D.subgroup_link("2C_infv", "2Cinfv"), D.subgroup_link("2D_inf", "2Dinf"),
            D.subgroup_link("2D_infh", "2Dinfh")) if D.cover else
            r"$\grp{C_{\infty v}}$, $\grp{D_{\infty}}$, $\grp{D_{\infty h}}$ and the families ")
            + AXIAL_FAMILIES) + " "
        + rules_residue(D) + " However, in "
        + (r"the preimages of " + EVEN_N + r" and of $\grp{C_{\mathnormal{N}h}}$ and "
           r"$\grp{D_{\mathnormal{N}h}}$ with $N$ odd, $q$ is taken modulo $2N$, shifted by $N$ "
           r"at $p = -1$. The map $(U, \varepsilon) \mapsto U$ carries these preimages onto "
           r"$\grp{2C_{2\mathnormal{N}}}$ or $\grp{2D_{2\mathnormal{N}}}$. An irrep is named by "
           r"the least $J$ at which it occurs in the restriction of $\irrJp{J}{p}$, where "
           r"$p = -1$ for the tag $\ptag{u}$ and $p = +1$ otherwise (CONVENTIONS.pdf, section "
           r"23.2). In the rules of a family, the terms are irreps of the member, labeled as in "
           r"CONVENTIONS.pdf, sections 6.1 and 23.2. "
           if D.cover else
           EVEN_N + r", the rotoreflection $\elt{\sigma_h C_\infty}(\pi/N)$ labels their irreps, "
           r"and $\rootunity{2N}^{q}$ is the character of $\jm{J}{m}$ on it. In the rules of a "
           r"family, the terms are irreps of the member, labeled as in CONVENTIONS.pdf, section "
           r"6.1, and for $N \le 2$ named as in "
           r"CONVENTIONS.pdf, section 6.3. ")
        + inversion_terms(r"$\elt{\lift{i}}$" if D.cover else r"$\elt{i}$")
        + (r" A section over $\grp{C_{\mathnormal{N}}}$ or $\grp{S_{2\mathnormal{N}}}$ ($N$ odd) "
           r"is restricted as its preimage, " + RENAMED + ". " if D.cover else
           r" In $\grp{C_{\mathnormal{N}h}}$ and $\grp{D_{\mathnormal{N}h}}$ with $N$ odd, "
           r"$\elt{\sigma_h}$ acts on $\jm{J}{m}$ as $p(-1)^m$, and the terms are written where "
           r"this sign is $+1$. ")
        + rules_multiplicity(D, r" at $p = +1$" if D.cover else r" at the parity $(-1)^J$") + " "
        + SUBGROUP_DOCUMENTS
        + other_parity("$p = -1$" if D.cover else "the other parity", r"$\grp{H}$",
                       r"the multiplicity of $\Lambda$")
        + " " + GF_INDICES % r" $\irr{e}_{k}$"
        + ("" if D.cover else
           D.define("delimiter.floor", "local.floor.x", "delimiter.ceiling")
           + r"The floor $\lfloor x\rfloor$ is the greatest integer $\le x$, and the ceiling "
             r"$\lceil x\rceil$ is the least integer $\ge x$. ")
        + documents_pointer(D, " at both parities"))
    rules_tables(D, sr, label, (lambda gf: pin_gf_tex(D, gf)) if D.cover else o3_gf_tex,
                 blank=True)
    D.w("")
    # the exponents of the registry's index.gf.ab (a and b alone would read as the Cayley-Klein
    # parameters of section 9)
    D.w(r"\paragraph{Subduction to the exceptional %s.} " % ("preimages" if D.cover else "groups")
        + D.define("index.gf.ab") + r"The generating functions are "
        r"$H_\Lambda(t) = P_\Lambda(t)/((1-t^{a_1})(1-t^{a_2}))$. The exponents $(a_1, a_2)$ are "
        r"%s."
        % listed([r"$(%d, %d)$ for $%s$" % (tuple(D.exceptional_function(r)["denominator"])
                                           + (D.subgroup_tex(r["subgroup"][D.symbol_key]),))
                  for r in sr["exceptional"]]))
    exceptional_numerators(D, sr)


def section_subduction(D):
    """The descent of symmetry, the second section of Subgroups in both volumes: the restriction
    of the irreps to the subgroups.  A spherical group gives it by the rules of its record
    (section_subduction_rules, section_subduction_rules_o3), an axial continuous group by the
    tables of its families (section_subduction_continuous), a finite group by a column for each
    class of subgroups, the settings of its classes of monomorphisms and the induction they give.
    A section of Double has none: its preimage's document gives its columns, renamed.  A magnetic
    record gives the splitting table, the restriction of the corepresentations of its grey parent
    G1' (splitting_table), and a group of magnetic type II, its own grey group, none."""
    if D.coreps is not None:
        return splitting_table(D) if D.rec.get("splitting") else None
    if not D.cover or D.lattice is None:
        # a record of Rotation or a continuous one of Double (no lattice of its own): its keys
        # tell which descent it has; Double reads both keys, Rotation the second without rules
        sr = D.rec.get("subduction_rules")
        ss = D.rec.get("subduction_subgroups") if D.cover or sr is None else None
        if sr is not None:
            return (section_subduction_rules_o3 if D.name in ("O3", "Pinminus3")
                    else section_subduction_rules)(D, sr)
        if ss is not None:
            return section_subduction_continuous(D, ss)
        if D.cover or not D.lattice or "aliases" in D.lattice \
                or "subduction_embeddings" not in D.rec:
            return
    elif not D.preimage:
        return
    groups = subduction_columns(D)
    if not groups:
        return
    D.section("Descent of symmetry", {"rotation": "sections 12.2 and 12.4",
                                      "double": "sections 12.2, 12.4 and 28"})
    D.w(subduction_legend(groups)
        + (r" The rows of the vector irreps of a preimage are those of %s "
           r"(\texttt{vector\symbol{95}subduction}). The column of a section, which the record "
           r"does not store, is that of its preimage with the spinor irreps renamed "
           r"(CONVENTIONS.pdf, section 27)." % rotation_linked(D.cover) if D.cover else "")
        + (settings_sentences(
            D, D.conjugation_group(), D.parent_link, SETTINGS_IMAGE[False],
            any(r"\genidx" in x for g in groups for s in g[4] or () for x in s))
           if any(len(g[3]) > 1 for g in groups) else ""))
    rows = D.irrep_order
    subduction_tables(D, [D.irrep_id(i) for i in rows], [
        {"target": H, "symbol": D.subgroup_tex(sym), "letter": letter, "images": images,
         "columns": [[restriction_cell(D, next(x for x in table if x["irrep"] == i), H)
                      for i in rows] for table in tables]}
        for sym, letter, H, tables, images in groups])
    # Double's records hold the blocks of the spinor irreps' entries; the vector irreps' are those
    # of the covered group
    D.w(induction_sentences(D, " of a spinor irrep" if D.cover else ""))


def splitting_table(D):
    """The splitting table of a magnetic group M of magnetic type III (CONVENTIONS.pdf, section
    33.1): each irrep of G over R, a corepresentation of the grey group G1', restricted to M as a
    sum of corepresentations of M, by the record's splitting."""
    D.section("Descent of symmetry", "sections 12 and 33.1")
    D.w(D.splitting_lead())
    rows = [["irrep", r"$\restr{\Gamma}{%s}$" % D.sym]]
    for entry in D.rec["splitting"]:
        rows.append(["$%s$" % D.g_irrep(entry["irrep"]), "$%s$" % r" \oplus ".join(
            multiple(t["multiplicity"], D.corep_label(D.corep_by_irrep(t["corepresentation"])))
            for t in entry["terms"])])
    D.w(r"{\small%s\begin{longtable}{@{}ll@{}}\toprule" % snake_mark(6.0, labels_width(rows,
                                                                                    6.0)))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# The rows of the tables of a continuous group: the singleton families and the instances
# n = 1, ..., CONTINUOUS_ROWS of the others.
CONTINUOUS_ROWS = 6


def rule_label(term, tag=""):
    r"""A term of a rule as TeX: 2A -> 2\,\irr{a}, A_1 -> \irr{a}_{1}, 1E_{q} -> {}^{1}\irr{e}_{q},
    E_{m} with the tag g -> \irr{e}_{m,\ptag{g}}, B_2 with the tag '' -> \irr{b}_{2}''."""
    m = re.fullmatch(r"(2)?([AB])(?:_(\d))?", term)
    if m:
        mult, letter, sub = m.groups()
        out = r"\irr{%s}" % letter.lower()
        if tag in ("g", "u"):
            out += "_{%s}" % tagged((sub or "") + tag)
        elif sub:
            out += "_{%s}" % sub
        return (mult + r"\," if mult else "") + out + (tag if tag in ("'", "''") else "")
    m = re.fullmatch(r"([12])?E_\{(.*)\}", term)
    pre, sub = m.groups()
    out = (r"\conjpair{%s}" % pre if pre else "") + r"\irr{e}_{%s}" % tagged(
        sub + ("," + tag if tag in ("g", "u") else ""))
    return out + (tag if tag in ("'", "''") else "")


def rule_tex(rule):
    """The restriction of a rule as TeX: its cases, the subscript m of a term written out as the
    rule's formula for it (E_{min(q, N-q)}), then q."""
    fixed = rule["tag"].get("always", "")
    m = rule.get("m", "m").replace("min", r"\min").replace(" - ", "-")
    cases = []
    for cs in rule["cases"]:
        terms = r"\oplus ".join(rule_label(x.replace("_{m}", "_{%s}" % m), fixed)
                                for x in cs["terms"])
        cond = cs["if"]
        cases.append("$%s$%s" % (terms, "" if cond == "always" else
                                 " otherwise" if cond == "otherwise" else " if $%s$" % cond))
    out = ", ".join(cases)
    if "q" in rule:
        expr, M = rule["q"].split(" mod ")
        expr = expr.replace(" n", "n")
        out += r"; $q = %s \bmod %s$" % ("(%s)" % expr if " + " in expr else expr, M)
    if "always" not in rule["tag"]:
        out += r"; the labels take $%s$ for $n$ even and $%s$ for $n$ odd" % (
            rule["tag"]["n even"], rule["tag"]["n odd"])
    return out


CONTINUOUS_PARITY = {"every": "every $N$", "odd": "odd $N$", "even": "even $N$"}

SIGN_TEX = {"-1": "-1", "(-1)^n": "(-1)^n", "(-1)^(n+1)": "(-1)^{n+1}"}


def continuous_intertwiners(entries, template):
    """The sentences on the intertwiners of the restrictions to the continuous subgroups, from the
    blocks: the identity, except where a family of dimension 2 splits into its two partners
    exchanged or keeps them with a sign on the second.  One exception closes the sentence of the
    rule.  With several, that sentence lists every exceptional subgroup, and each exception has a
    sentence of its own."""
    clauses = []
    for c in entries:
        exchange, signs = [], []
        for s in c["subduction"]:
            label = "$%s$" % irrep_label(template[s["family"]])
            blocks = s["blocks"]
            if len(blocks) == 2:
                first = [x["i"] for b in blocks for x in b["partners"][0]["terms"]]
                if first == [2, 1]:
                    exchange.append(label)
                elif first != [1, 2]:
                    raise ValueError("an intertwiner that is neither the identity nor the exchange")
            elif len(blocks[0]["partners"]) == 2:
                e = blocks[0]["partners"][1]["terms"][0]["e"]
                if e != "1":
                    signs.append((label, SIGN_TEX[e]))
        parts = []
        if exchange:
            parts.append(r"exchange $\ket{e_1}$ and $\ket{e_2}$ of %s" % " and ".join(exchange))
        if signs:
            parts.append("put the sign " + " and ".join(
                (r"$%s$ on $\ket{e_2}$ of %s" if k == 0 else r"$%s$ on that of %s")
                % (sign, label) for k, (label, sign) in enumerate(signs)))
        if parts:
            clauses.append((" and ".join(parts), r"\href{%s.pdf}{$%s$}" % (
                c["subgroup"]["o3_class"], grp(c["subgroup"]["schoenflies"]))))
    if not clauses:
        return (r"The intertwiners (\texttt{subduction\symbol{95}subgroups.continuous[]}) are the "
                r"identity.")
    grouped = {}
    for text, sub in clauses:
        grouped.setdefault(text, []).append(sub)
    # the code span stays after its noun at the head of the sentence: with the basis fronted, it
    # falls at a line end in Cinfv, Dinf and Dinfh (an overfull box of 60.6 pt)
    rule = (r"The intertwiners (\texttt{subduction\symbol{95}subgroups.continuous[]}) are the "
            r"identity in the rotation-diagonal basis $(\ket{e_1}, \ket{e_2})$ of a family of "
            r"dimension 2, except to ")
    if len(grouped) == 1:
        (text, subs), = grouped.items()
        return rule + "%s, where they %s." % (" and ".join(subs), text)
    return " ".join([rule + listed([sub for _text, sub in clauses]) + "."]
                    + ["To %s they %s." % (" and ".join(subs), text)
                       for text, subs in grouped.items()])


# The last sentence of the lead of the descent of a continuous group, in both volumes.
ENTRY = (r"The entry of row $\Gamma$ is $\restr{\Gamma}{\grp{H}}$ as a sum of the irreps of "
         r"$\grp{H}$.")


def index_table(D, cols, heads, rows):
    """A table of the restrictions to the continuous subgroups `cols`, in both volumes: a column
    for each subgroup headed by `heads`, its index under it, then the rows [(label, cells)]."""
    D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule" % ("c" * len(cols)))
    D.w(r"subgrp & " + " & ".join(heads) + r"\\")
    D.w(r"index & " + " & ".join(str(c["index"]) for c in cols) + r"\\\midrule\endhead")
    for label, cells in rows:
        D.w(r"$%s$ & %s\\" % (label, " & ".join(cells)))
    D.w(r"\bottomrule\end{longtable}}")


def section_subduction_continuous(D, ss):
    """An axial continuous group: the restriction of its families to its closed subgroups, in both
    volumes, by the tables of the record of Rotation whose families they are (the document's
    vector_record), each column headed by its subgroup (descent_column).  Rotation gives with them
    its sentences on the subgroups, the intertwiners and the rules; in Double they restrict the
    vector families, the covered group's, and the spinor families of the record (`ss`, its
    subduction_subgroups) follow (spinor_descent).  Both end on the induction, with the coset
    representatives where the document's record holds them."""
    G = D.vector_record()
    sb = G["subduction_subgroups"]
    fams = G["character_functions"]["irrep_families"]
    D.section("Descent of symmetry", {"rotation": "section 16.1",
                                      "double": "sections 16.1 and 29.5"})
    families = list(dict.fromkeys(e["subgroup"]["family"] for e in sb["finite"]))
    template = {f["id"]: f["label_template"] for f in fams}
    alternative = any(e.get("alternative_settings") for e in sb["finite"])
    if D.cover:
        rot = rotation_linked(D.cover)
        # the entry sentence closes the paragraph, after H is introduced, with its anchor
        D.w(r"\paragraph{Vector families.} The vector families of "
            r"$\grp{G}$ are those of %s. They restrict to the preimage $\grp{2H}$ of a closed "
            r"subgroup $\grp{H}$ of %s as %s restricts them to $\grp{H}$ "
            r"(\texttt{vector\symbol{95}entry}, \texttt{vector\symbol{95}rules}), whose irreps are "
            r"the vector irreps of $\grp{2H}$. The families restrict to a section as to its "
            r"preimage. The tables are those of the section Descent of symmetry of the document of "
            r"%s%s. They are headed by the preimages%s.%s "
            % (rot, rot, rot, rot,
               # the settings and the row images print only where an entry has other settings
               ", with its settings" if alternative else "",
               r" and give the images of the generators of $\grp{H}$ at the points of the class "
               r"space (section~\ref{s:class_space})" if alternative else "",
               families_apart(D, families))
            + D.define("irrep.Gamma.subgroup") + ENTRY)
    else:
        # families_apart (T6) prints a whole sentence, or nothing for one family
        D.w(" ".join(s for s in (
            r"The closed subgroups of $\grp{G}$ other than $\grp{G}$, up to conjugacy in "
            r"$\grp{G}$, are%sfor every $N \ge 1$, one subgroup for each member of %s of "
            r"section~\ref{s:subgroups}." % (" its continuous subgroups and, " if sb["continuous"]
                                             else ", ",
                                             "each family" if len(families) > 1 else "the family"),
            r"The subgroup for a member is the group of that member's document, in its own frame.",
            families_apart(D, families).strip(), ENTRY) if s))
    if sb["continuous"]:
        cols = sb["continuous"]
        if not D.cover:
            D.w(r"\paragraph{Continuous subgroups.} " + D.define("head.index.subgroup")
                + r"The row subgrp gives each continuous subgroup $\grp{H}$, and the row index "
                r"gives its index $\grpindex{\grp{G}}{\grp{H}}$. %s"
                % continuous_intertwiners(cols, template))
        templates = [{x["id"]: x["label_template"] for x in D.subgroup_record(
            "rotation", c["subgroup"]["o3_class"])["character_functions"]["irrep_families"]}
            for c in cols]
        index_table(D, cols, [r"\href{%s.pdf}{$%s$}" % D.descent_column(c["subgroup"])
                              for c in cols],
                    [(irrep_label(f["label_template"]), [
                        r"$%s$" % r"\oplus ".join(irrep_label(ht[t["family"]]) for t in next(
                            x for x in c["subduction"] if x["family"] == f["id"])["terms"])
                        for c, ht in zip(cols, templates)]) for f in fams])
    if not D.cover:
        doubled = ["$%s$" % family_symbol(f) for f in ("S2n", "Dnd") if f in families]
        D.w(r"\paragraph{Finite subgroups.} " + D.define(
                "function.character.plain", "element.principal", "constant.root", "index.residue",
                "index.order.principal")
            + r"For each family, the rule gives the restriction for every $N$ as the irrep with "
            r"$\chi(g_p) = \rootunity{N_p}^{q}$ (the pair $\rootunity{N_p}^{\pm q}$ for an "
            r"$\irr{e}_n$), labeled as in CONVENTIONS.pdf, section 6.1. Here "
            r"$\rootunity{N_p} = \expe^{2\pi\iunit/N_p}$, where $g_p = \elt{C_\infty}(2\pi/N)$ and "
            r"$N_p = N$%s. For $N = 1$ and $2$ the irreps are named as in CONVENTIONS.pdf, section "
            r"6.3. %sThe restriction of the instance $n$ depends on $n$ only modulo the period "
            r"$\period$ of the member. The tables list $N \le %d$ and $n \le %d$, and the record "
            r"holds $n = 1, 2, \dots, \period$ with the intertwiners "
            r"(\texttt{subduction\symbol{95}subgroups.finite[]}).%s" % (
                r", or $g_p = \elt{\sigma_h C_\infty}(\pi/N)$ and $N_p = 2N$ in %s with $N$ even"
                % " and in ".join(doubled) if doubled else "",
                D.define("index.period"), names.N_MAX, CONTINUOUS_ROWS,
                settings_sentences(
                    D, D.conjugation_group(), D.parent_link, SETTINGS_IMAGE[True], any(
                        r"\genidx" in x for e in sb["finite"] if e.get("alternative_settings")
                        for s in setting_images(D, [e["monomorphism"]["setting"]]
                                                + [a["setting"] for a in e["alternative_settings"]])
                        for x in s))
                if alternative else ""))
    rows = []
    for f in fams:
        if f.get("index", {}).get("kind") == "family":
            rows += [(f["id"], n, f["label_template"].replace("n", str(n), 1))
                     for n in range(1, CONTINUOUS_ROWS + 1)]
        else:
            rows.append((f["id"], None, f["label_template"]))
    for family in dict.fromkeys(r["family"] for r in sb["rules"]):
        # a blank line before each run-in label: the label is not part of the sentence after it
        D.w("")
        D.w(r"\paragraph{Vector families, the $%s$ family.}" % grp("2" + FAMILY[family])
            if D.cover else r"\paragraph{Subduction to the $%s$ family.}" % family_symbol(family))
        labels = [["$%s$" % irrep_label(template[rule["family"]]), rule_tex(rule)]
                  for grp_rules in sb["rules"] if grp_rules["family"] == family
                  for rule in grp_rules["rules"]]
        D.w(r"{\small%s\begin{longtable}{@{}l>{\raggedright\arraybackslash}p{\fillwidth}@{}}"
            r"\toprule" % fill_width(labels, 1))
        for i, grp_rules in enumerate(r for r in sb["rules"] if r["family"] == family):
            if i:
                D.w(r"\midrule")
            D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % CONTINUOUS_PARITY[grp_rules["N"]])
            # the rules of one parity stay together
            for k, rule in enumerate(grp_rules["rules"]):
                D.w(r"$%s$ & %s\\%s" % (irrep_label(template[rule["family"]]), rule_tex(rule),
                                       "*" if k < len(grp_rules["rules"]) - 1 else ""))
        D.w(r"\bottomrule\end{longtable}}")
        groups = []
        for e in sb["finite"]:
            if e["subgroup"]["family"] != family or e["subgroup"]["order"] == 1:
                continue
            H = e["subgroup"]["o3_class"]
            tables = [e["subduction"]] + [a["subduction"] for a in e.get("alternative_settings")
                                          or []]
            columns = []
            for table in tables:
                col = []
                for fid, n, _label in rows:
                    sub = next(x for x in table if x["family"] == fid)
                    entry = sub if n is None else sub["residues"][(n - 1) % e["period"]]
                    col.append(restriction_cell(D, entry, H))
                columns.append(col)
            alt = e.get("alternative_settings") or []
            target, symbol = D.descent_column(e["subgroup"])
            groups.append({"target": target, "symbol": symbol,
                           "letter": None, "columns": columns,
                           "images": (setting_images(D, [e["monomorphism"]["setting"]]
                                                     + [a["setting"] for a in alt])
                                      if alt else None)})
        if groups:
            subduction_tables(D, [irrep_label(label) for _f, _n, label in rows], groups)
    if D.cover:
        spinor_descent(D, ss)
    # a label of its own: the paragraph is about every subgroup, not the last family's; the
    # sentence on the cosets only where the document's record holds them (a record of Double
    # names its continuous subgroups' cosets by their images', vector_entry)
    D.w("")
    D.w(r"\paragraph{Induction.} " + D.define("irrep.Delta") + r"For a finite subgroup $\grp{H}$, "
        r"$\Ind{\grp{H}}{\grp{G}} \Lambda$ has "
        r"infinite dimension: by Frobenius reciprocity it contains each irrep of $\grp{G}$ as "
        r"often as its restriction to $\grp{H}$ contains $\Lambda$%s.%s" % (
            # Rotation's documents cite section 12 in Names and structure
            {"rotation": "", "double": " (CONVENTIONS.pdf, section 12.4)"}[D.catalogue],
            r" A continuous subgroup has finite index, and the record holds its coset "
            r"representatives (\texttt{transversal}) and the intertwiners in closed form, from "
            r"which $\Ind{\grp{H}}{\grp{G}} \Lambda$ follows as in CONVENTIONS.pdf, section 12.4."
            if any("transversal" in c for c in D.rec["subduction_subgroups"]["continuous"])
            else ""))


def rule_math(rule):
    """A rule of the spinor families of an axial preimage of Double as TeX: its cases, the
    subscript m of a term written out as the rule's formula for it, then q."""
    m = rule.get("m")
    mtex = m.replace("min", r"\min").replace(" - ", "-").replace(", ", ",") if m else None
    cases = []
    for cs in rule["cases"]:
        terms = r"\oplus ".join(term_tex(x, mtex) for x in cs["terms"])
        cases.append("$%s$%s" % (terms, "" if cs["if"] == "always" else
                                 " if $%s$" % cond_tex(cs["if"])))
    out = ", ".join(cases)
    if "q" in rule:
        expr, M = rule["q"].split(" mod ")
        out += r"; $q = %s \bmod %s$" % (expr, M)
    return out


def irrep_of(D, stem, irrep_id):
    """An irrep of the record of Double `stem`, in math mode."""
    rec = D.subgroup_record("double", stem)
    ir = next(x for x in rec["character_table"]["irreps"] if x["id"] == irrep_id)
    return "$%s$" % irrep(ir["display"])


def spinor_descent(D, ss):
    """The restriction of the spinor families of an axial preimage of Double (its record's
    subduction_subgroups, `ss`): to the continuous subgroups, a column for each with its index
    (index_table), then by the rules of the families of its preimages, then by the period L to
    the finite preimages with N <= N_MAX; a section as its preimage."""
    # a blank line before each run-in label: the label is not part of the sentence after it
    D.w("")
    # the families of the rules are the record's (2Cinf and 2Cinfh have 2C_N only)
    ruled = ["$%s$" % grp("2" + FAMILY[f]) for f in dict.fromkeys(g["family"] for g in ss["rules"])]
    D.w(r"\paragraph{Spinor families.} Below is the restriction of the spinor families to the "
        r"%sfinite subgroups that the rules and the tables list.%s" % (
            r"continuous subgroups and to the " if ss["continuous"] else "",
            r" The first table gives it for each continuous subgroup $\grp{H}$, and the row index "
            r"gives its index $\grpindex{\grp{G}}{\grp{H}}$." if ss["continuous"] else ""))
    cols = ss["continuous"]
    if cols:
        rows = []
        for c in cols:
            ht = {x["id"]: x["label_template"] for x in D.subgroup_record(
                "double", c["subgroup"]["double_class"])["character_functions"]["irrep_families"]}
            rows.append({e["family"]: r"$%s$" % r"\oplus ".join(
                multiple(t["multiplicity"], D.family_label(ht[t["family"]])) for t in e["terms"])
                for e in c["subduction"]})
        index_table(D, cols, [D.subgroup_link(c["subgroup"]["symbol"],
                                              c["subgroup"]["double_class"]) for c in cols],
                    [(D.family_label(f["label_template"]), [r[f["id"]] for r in rows])
                     for f in D.families.values() if f["id"] in rows[0]])
    D.w(D.define("index.residue")
        + r"For the preimage%s %s, the rules give it for every $N$ by $q$ ($0 < q < N$):"
        % ("s" if len(ruled) > 1 else "", listed(ruled)))
    D.w(r"{\small\begin{longtable}{@{}ll>{\RaggedRight\arraybackslash}p{0.7\textwidth}@{}}"
        r"\toprule")
    D.w(r"subgrp & family & irreps\\\midrule\endhead")
    for g in ss["rules"]:
        for r in g["rules"]:
            D.w(r"$%s$ & $%s$ & %s\\" % (grp("2" + FAMILY[g["family"]]),
                                         D.family_label(D.families[r["family"]]["label_template"]),
                                         rule_math(r)))
    D.w(r"\bottomrule\end{longtable}}")
    D.w(D.define("index.period")
        + r"For a finite subgroup the restriction of the instance $n$ depends on $n$ only modulo its "
        r"period $\period$. The table lists the finite preimages with $N \le %d$ and gives, for "
        r"$n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, \period - \tfrac{1}{2}$, the irreps of the "
        r"subgroup, and the record holds the intertwiners (\texttt{blocks}). A section is "
        r"restricted as its preimage, " % names.N_MAX + RENAMED + ".")
    rows = [["subgrp", "family", r"$\period$", "irreps"]]
    for e in ss["finite"]:
        if "preimage_entry" in e:
            continue
        s = e["subgroup"]
        for f in e["subduction"]:
            cells = []
            for r in f["residues"]:
                # a slanted fraction, of the height of a line: these cells break over lines
                n = Fraction(*r["n"]["v"])
                cells.append(r"$\nicefrac{%d}{%d}$: %s" % (
                    n.numerator, n.denominator, r"${}\oplus{}$".join(
                        ("%d" % t["multiplicity"] if t["multiplicity"] > 1 else "")
                        + irrep_of(D, s["double_class"], t["irrep"]) for t in r["terms"])))
            rows.append([D.subgroup_link(s["symbol"], s["double_class"]),
                         "$%s$" % D.family_label(D.families[f["family"]]["label_template"]),
                         "%d" % e["period"], "; ".join(cells)])
    # the irreps fill the width that the other columns leave
    D.w(r"{\small%s\begin{longtable}{@{}llr>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % fill_width(rows, 3))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- numerators of the families
def family_numerator(expr):
    r"""A family generating-function numerator as a formula: t^n -> t^{n}, t^J [J even] ->
    t^{J}\,[J\text{ even}]."""
    t = expr.replace("t^(2*ceil(n/2))", r"t^{2\lceil n/2\rceil}")
    t = t.replace("t^(2*floor(n/2)+1)", r"t^{2\lfloor n/2\rfloor+1}")
    t = re.sub(r" \[J (even|odd)\]", r"\\,\\iverson{J\\text{ \1}}", t)
    return re.sub(r"t\^([nJ])(?![A-Za-z0-9])", r"t^{\1}", t)
