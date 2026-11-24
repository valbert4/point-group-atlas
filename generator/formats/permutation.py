"""The part Permutation representations of a document of Rotation: the figure of every class of
subgroups, the decompositions and the cycle types.
"""
import re

from .typeset import CHARACTER_GRID_MAX_WIDTH, CONSTANTS, chunks, fill_width, multiple, visible
from .group import orbit_shape, permutation_subgroup, shape_words
from .subgroups import subduction_columns


# ---------------------------------------------------------------- Permutation representations
def article(word):
    """The word after its indefinite article, chosen by sound: "an" before a vowel, and before a
    numeral read with one (8, 11, 18, 80 to 89, 800 ...: "an 18-gonal prism"), "a" otherwise."""
    digits = re.match(r"\d+", word)
    if digits:
        n = digits.group()
        vowel = n[0] == "8" or (len(n) % 3 == 2 and n[:2] in ("11", "18"))
    else:
        vowel = word[0] in "aeiou"
    return ("an " if vowel else "a ") + word


def cycle_type(pairs):
    r"""A cycle type [[length, count], ...] as 1^{2}\,5^{2}; a count of 1 is not written."""
    return r"\,".join(("%d^{%d}" % (n, c)) if c > 1 else "%d" % n for n, c in pairs)


def coordinates_tex(D, v):
    """A point of space (exact values) with its coordinates in parentheses."""
    return "(%s)" % ", ".join(D.val(x) for x in v)


def permutation_figures(D):
    """The figures of the classes of subgroups of a finite record, or None (the part
    Permutation representations, CONVENTIONS.md sections 12.5 and 12.6)."""
    block = D.rec.get("permutation_representations")
    if not block or not D.lattice or "figures" not in block:
        return None
    return block


def section_permutation(D):
    block = permutation_figures(D)
    if block is None:
        return
    from ..exact.cyclo import Cyc
    acts, figs = block["actions"], block["figures"]
    nodes = {x["id"]: x for x in D.lattice["nodes"]}
    subgroup = permutation_subgroup(D)

    def figure_words(f):
        fig = f["figure"]
        if fig["kind"] == "point" and all(Cyc.from_json(x).is_zero() for x in fig["vector"]):
            return "origin"
        if "points" not in fig:
            return fig["kind"]
        name, n = fig["shape"], len(fig["points"])
        return shape_words(name, n) if isinstance(name, str) else "%d points" % n

    def vertex_words(f):
        name, n = f["vertex_shape"], len(f["vertices"])
        if n == 1:
            return ("origin" if all(Cyc.from_json(x).is_zero() for x in f["vertices"][0])
                    else "point")
        words = shape_words(name, n) if isinstance(name, str) else "%d points" % n
        if f["copies_per_vertex"] > 1:
            words += r" (${\times}%d$)" % f["copies_per_vertex"]
        return words

    def cosines(f):
        if f["figure"]["kind"] not in ("point", "line", "spin") or not 1 < f["rank"] <= 5:
            return ""
        # one unbreakable formula a cosine, so that a line of the column breaks between two
        return ", ".join("${%s}$" % D.val(p["cos"]) for p in f["pair_classes"][1:])

    def joined(words, last):
        return words[0] if len(words) == 1 else "%s %s %s" % (", ".join(words[:-1]), last,
                                                             words[-1])

    D.section("Figures", "sections 12.4 to 12.6")
    D.w(r"Every class of subgroups $\grp{H}$ is the stabilizer of a figure in space, the subgroup "
        r"of the elements that carry it into itself. "
        + D.define("local.orbit.size", "element.coset.least", "index.coset")
        + r"The group $\grp{G}$ permutes the $N = [\grp{G} : \grp{H}]$ copies of the figure as it "
        r"permutes the right cosets $\grp{H}\xi_j$, $j = 0, 1, \dots, N - 1$, ordered by the "
        r"indices of their least elements $\xi_j$ ($\xi_0 = \cls{E}$). The copy $j$ is "
        r"the figure moved by $\xi_j$. The matrices $P(g)$ of the defining representation of "
        r"$\grp{G}$ (section~\ref{s:elements}) generate the copies, and the root point "
        r"$\pointr_0$ of the figure moves to the point $\pointr_j = \pointr_0\, P(\xi_j)$ of the "
        r"copy $j$. "
        + D.define("local.coset.image")
        + r"The element $g$ moves the copy $j$ to the copy $j'$, where "
        r"$\grp{H}\xi_j g = \grp{H}\xi_{j'}$. "
        + D.define("local.matrix.permutation")
        + r"Its permutation matrix $D(g)$ has the one nonzero entry of row $j$ in column $j'$,")
    D.equation("perm.matrix", r"\pointr_j\, P(g) = \pointr_{j'}, \qquad D(g)_{j,j'} = 1,")
    D.w(r"and it obeys $D(g)\, D(h) = D(gh)$. The record holds the coordinates of the points of "
        r"every copy, the images $j'$ of every copy under every element and the table of marks "
        r"(CONVENTIONS.pdf, sections 12.5 and 12.6).")
    D.w(CONSTANTS)
    # the rule that chooses the figure, its last case ("Otherwise") right after the list it
    # completes, then the legend, each head's anchor at the head of the sentence that glosses it
    D.w(D.define("head.figure")
        + r"The figure of a class is the first of these whose stabilizer is $\grp{H}$: the point "
        r"$\pointr_0$, the line through the origin along $\pointr_0$, a spin, a spinning arrow and "
        r"a helix. Otherwise the figure is the least orbit of $\pointr_0$ under $\grp{H}$ whose "
        r"stabilizer is $\grp{H}$, a segment, a polygon or a polyhedron. A spin is the axial "
        r"vector $\pointr_0$, a sense of rotation about its line. A spinning arrow is the arrow "
        r"$\pointr_0$ with a sense of rotation about itself, and a helix is the line along "
        r"$\pointr_0$ with a handedness. These two figures are tried only when $\grp{H}$ has no "
        r"improper element and $\grp{G}$ has one. The table lists the classes of subgroups in the "
        r"order and with the names of the table of section~\ref{s:subgroups}. "
        + D.define("head.site")
        + r"A row gives $N$, the figure by its shape or number of points, the stabilizer of the "
        r"point $\pointr_0$ (site), which tells the symmetry elements of $\grp{G}$ that the figure "
        r"lies on, and $\pointr_0$. "
        + D.define("head.vertices")
        + r"The column vertices gives what the points of all the copies form (the tips of the "
        r"arrows and spins, both ends of the lines and helices), with ${\times}k$ when $k > 1$ "
        r"copies pass through each. "
        + D.define("head.rank")
        + r"The rank counts the classes of pairs of copies under $\grp{G}$, including that of a "
        r"copy with itself. "
        + D.define("head.cos")
        + r"For a point, line or spin of rank at most 5, the column cos gives the cosine of the "
        r"angle between two copies (of the acute angle, for lines) for each remaining class of "
        r"pairs. "
        + D.define("head.hand")
        + r"The column hand gives 2 when $\grp{H}$ has no improper element and $\grp{G}$ has one, "
        r"so that the rotations of $\grp{G}$ leave the copies in two classes, mirror images of "
        r"each other. These classes are the left- and the right-handed copies of a chiral "
        r"figure.")
    rows = [["subgrp", "$N$", "figure", "site", r"$\pointr_0$", "vertices", "rank", "cos",
             "hand"]]
    for f in figs:
        rows.append([subgroup(nodes[f["subgroup_node"]]), "%d" % f["degree"], figure_words(f),
                     subgroup(nodes[f["site_node"]]),
                     "$%s$" % coordinates_tex(D, f["figure"]["vector"]), vertex_words(f),
                     "%d" % f["rank"], cosines(f),
                     "2" if isinstance(f["hands"], list) else ""])
    # cos a paragraph column, no wider than its widest cell, that takes the rest of the line
    D.w(r"{\small\setlength{\tabcolsep}{4pt}%s\begin{longtable}{@{}lrllllr"
        r">{\RaggedRight\arraybackslash}p{\fillwidth}r@{}}\toprule" % fill_width(rows, 7))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")

    # each regular compound in a sentence, the first naming the list that numbers them; then the
    # uniform shapes of the orbits, each shape before the classes that give it
    text = []
    for f in figs:
        c = f["compound"]
        if isinstance(c, dict) and "name" in c:
            text.append("The copies of the figure of %s form the %s, %s in %s." % (
                subgroup(nodes[f["subgroup_node"]]), c["name"], c["uc"],
                "that list" if text else "the list of the uniform compounds [Ski76]"))
    special = {}
    for a in acts:
        words = [shape_words(u, a["degree"]) for u in a["uniform_shapes"]]
        if words and words != [orbit_shape(a)]:
            special.setdefault(tuple(words), []).append(subgroup(nodes[a["subgroup_node"]]))
    special = ["%s for %s" % (joined([article(w) for w in words], "or"), joined(groups, "and"))
               for words, groups in special.items()]
    if special:
        text.append("A uniform polyhedron has regular faces and all its vertices alike. Some "
                    "points give orbits that are uniform polyhedra or regular polygons: %s."
                    % joined(special, "and"))
    if text:
        D.w(" ".join(text))


def section_decompositions(D):
    block = permutation_figures(D)
    if block is None:
        return
    from ..exact.cyclo import Cyc, csum
    figs = block["figures"]
    nodes = {x["id"]: x for x in D.lattice["nodes"]}
    subgroup = permutation_subgroup(D)
    ct = D.rec["character_table"]
    classes = ct["classes"]
    order = len(D.rec["elements"]["items"])

    def kernel(a):
        core = {g for g, row in enumerate(a["images"]) if row == list(range(a["degree"]))}
        return subgroup(next(x for x in D.lattice["nodes"] if x["normal"] and set(
            x["embedding"]["members"][0]["elements"]) == core))

    def decomposition(a):
        chi = [dict((n, c) for n, c in t).get(1, 0) for t in a["class_cycle_types"]]
        terms = []
        for ir in ct["irreps"]:
            m = csum([Cyc.rational(c["size"] * chi[i]) * Cyc.from_json(ir["chi"][i]).conjugate()
                      for i, c in enumerate(classes)]).as_fraction() / order
            assert m.denominator == 1 and m >= 0
            if m:
                terms.append(multiple(int(m), D.irrep_id(ir["id"])))
        return r"\oplus ".join(terms)

    D.section("Decompositions", "sections 12.4 and 12.5")
    D.w(r"The kernel of the permutation representation of a class of subgroups is the subgroup "
        r"of the elements that leave every copy in place. The decomposition is that of $D$, whose "
        r"character at $g$ is the number of copies that $g$ leaves in place. An irrep occurs in "
        r"$D$ as often as the trivial irrep of $\grp{H}$ occurs in its restriction to $\grp{H}$"
        + (r" (section~\ref{s:subduction})." if "subduction_embeddings" in D.rec
           and subduction_columns(D) else "."))
    rows = [["subgrp", "$N$", "kernel", "decomposition"]]
    for f in figs:
        rows.append([subgroup(nodes[f["subgroup_node"]]), "%d" % f["degree"], kernel(f),
                     "$%s$" % decomposition(f)])
    D.w(r"{\small\medmuskip=4mu plus 2mu\relax%s\begin{longtable}{@{}lrl>{\RaggedRight"
        r"\arraybackslash}p{\fillwidth}@{}}\toprule" % fill_width(rows, 3))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def section_cycle_types(D):
    block = permutation_figures(D)
    if block is None:
        return
    shown = [f for f in block["figures"] if f["degree"] > 1]
    if not shown:
        return
    nodes = {x["id"]: x for x in D.lattice["nodes"]}
    subgroup = permutation_subgroup(D)
    classes = D.rec["character_table"]["classes"]
    D.section("Cycle types", "section 12.5")
    # the citation closes the two characters, where it stood before the split: the topic
    # sentence would pass 35 words with it
    D.w(D.define("local.cycle.type", "local.cycle.length", "local.cycle.count")
        + r"The entry in the row of a class of subgroups and the column of a class of elements is "
        r"the cycle type of $j \mapsto j'$ for these elements, written $\ell^{c}$ for $c$ cycles "
        r"of length $\ell$. The cycles of length 1 are the copies that the element leaves in "
        r"place, whose number is the character of $D$. "
        + D.define("local.cycles", "local.states")
        + r"With $c(g)$ cycles in all, $g$ has the character $q^{c(g)}$ on the $q^N$ products of "
        r"one of $q$ states of each copy (CONVENTIONS.pdf, section 12.5).")
    cells = [[cycle_type(t) for t in f["class_cycle_types"]] for f in shown]
    widths = [max(max(visible(row[j]) for row in cells), visible(c["display"])) + 3
              for j, c in enumerate(classes)]
    for n in range(1, len(classes) + 1):
        parts = chunks(list(range(len(classes))), -(-len(classes) // n))
        if all(sum(widths[j] for j in part) + 14 <= CHARACTER_GRID_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"{\small\setlength{\tabcolsep}{4pt}\begin{longtable}{@{}lr%s@{}}\toprule"
            % ("c" * len(part)))
        D.w(r"subgrp & $N$ & %s\\\midrule\endhead" % " & ".join(
            r"$\cls{%s}$" % classes[j]["display"] for j in part))
        for f, row in zip(shown, cells):
            D.w(r"%s & %d & %s\\" % (subgroup(nodes[f["subgroup_node"]]), f["degree"],
                                     " & ".join("$%s$" % row[j] for j in part)))
        D.w(r"\bottomrule\end{longtable}}")
