r"""A record of a continuous group of Magnetic as a LaTeX document, magnetic/data/latex/<M>.tex
(magnetic/CONVENTIONS.md section 37).

Its parts and sections are those of the finite documents of the catalogue (magnetic_latex.py), each
in the form that a document of a continuous point group gives it: Class space in place of Symmetry
operations, Families of irreps in place of Irreducible representations, the corepresentation table,
the matrices N and the symmetrized powers by families, Closed subgroups in place of Subgroup
lattice, Descent of symmetry, Subduction from O(3)1', the properties odd under time reversal,
the multipoles and the invariants.  A value of a document is a field of the record, or a value of a
record that the record points to.  Doc is magnetic_latex.Doc for a record of families.
"""
import re

from .. import names, serialize
from . import hasse
from . import latex as L
from . import magnetic_latex as ML
from .angular import SUBDUCTION_RULE
from .double_latex import follow, record_of, target
from .magnetic_latex import (IMAGES, MULTIPOLES, PARENT, PARENT_TEXT, POWERS, halves_of, mlinked,
                             msym, rotation_section, stem_of)
from .representations import CASES, DETBOX_STRETCH, dimension, family_index
from .subgroups import (CONTINUOUS_DIAGRAM, CONTINUOUS_FAMILIES, ONE_MEMBER, affine_n,
                        also_gives, gray_letter, row_gives)
from .typeset import (CONSTANTS, ROTATION_PDF, index_tex, irrep_label, labels_width, multiple,
                      negate, pi_multiple, rotation_linked, row_end, snake_mark)

# The indices of the instances J that the tables of the cubes of D^(J) list (the record's).
ZERO, ONE = {"f": "q", "v": [0, 1]}, {"f": "q", "v": [1, 1]}
EXACT = {"0": ZERO, "1": ONE}


class Doc(ML.Doc):
    """A document of a continuous group of Magnetic: the record as the sections read it (ML.View),
    the groups M, G and H, and the families of irreps of H."""

    def __init__(self, rec, name):
        g = rec["group"]
        self.stored = rec
        self.grey = g["magnetic_type"] == "II"
        self.G = target(g["G"])[1]
        self.H = self.G if self.grey else target(g["H"])[1]
        self.Grec, self.Hrec = record_of("rotation", self.G), record_of("rotation", self.H)
        values = {k: rec[k] for k in rec}
        values["character_functions"] = self.Hrec["character_functions"]
        L.Document.__init__(self, ML.View(rec, values, {"character_functions": "unitary_irreps"}),
                            None, name)
        self.spherical = self.H in names.SPHERICAL
        # with the section on the irrep of the antiunitary character (magnetic type III)
        self.identification_sections = "sections 2, 3, %s16, 30, 31.2 and 37.1" % (
            "" if self.grey else "11, " if self.spherical else "6, ")
        self.sym = msym(g["symbol"])
        self.Gsym = L.grp(names.schoenflies_of(self.G))
        self.Hsym = L.grp(names.schoenflies_of(self.H))
        # the families of G, which the splitting table and the antiunitary character name
        self.Gdoc = L.Document(self.Grec, None, self.G)
        self.Gdoc.spherical = self.spherical
        self.coreps = rec["corepresentations"]
        self.corep_of = {}
        for c in self.coreps:
            self.corep_of[c["family"]] = c
            if c.get("partner"):
                self.corep_of[c["partner"]] = c
        self.check_cases()

    def check_cases(self):
        """In magnetic type II the case and the partner of a family are those of its Frobenius-Schur
        indicator and its conjugate (CONVENTIONS.md section 32.1)."""
        for c in self.coreps:
            f = self.families[c["family"]]
            if self.grey and (c["case"], c.get("partner")) != (
                    ("a", None) if f["frobenius_schur"] == 1 else ("c", f["conjugate_of"])):
                raise ValueError("%s: the case of %s is not that of its Frobenius-Schur indicator"
                                 % (self.name, c["family"]))

    # The group
    def group_fields(self):
        g = self.stored["group"]
        out = {k: v for k, v in g.items() if k != "images"}
        for key, _, _ in IMAGES:
            out["images." + key] = g["images"][key]
        if "orbit_space" in self.stored:
            out["orbit_space"] = self.stored["orbit_space"]
        return out

    def identification_rows(self):
        return ROWS

    def identification_cell(self, k, v):
        if k == "H":
            return rotation_linked(target(v)[1]) + ", index 2"
        if k == "subgroup":
            return None
        if k == "antiunitary_character":
            return "$%s$" % self.g_irrep(v)
        if k == "orbit_space":
            return "%s of %s, %s of %s" % (
                orbit_space_cell(follow(v["G"])), rotation_linked(self.G),
                orbit_space_cell(follow(v["H"])), rotation_linked(self.H))
        return ML.identification_cell(self, k, v)

    def images_sentence(self):
        return (r"Each names the record of its $\grp{O(3)}$-conjugacy class, and its frame is the "
                r"identity.")

    def orbits_sentence(self):
        space = follow(self.stored["orbit_space"]["G"])
        return (r"The field \texttt{orbit\symbol{95}space} names the orbit spaces of the "
                r"directions under $%s$ and under $%s$, each %s." % (
                    self.Gsym, self.Hsym, "a point" if space["kind"] == "point" else
                    "an arc of polar angles"))

    # Representations
    def family_tex(self, f, index=None):
        r"""The label of an irrep of the family f at an index (an expression or a number), the label
        of the family without one: E_n at 2n -> \irr{e}_{2n}, D^(J) at K -> \irrJ{K}."""
        template = self.families[f]["label_template"]
        if index is not None:
            if self.spherical:
                template = template.replace("J", str(index))
            else:
                text = str(index)
                template = template.replace("_n", "_" + (text if text.isdigit() and len(text) == 1
                                                         else "{%s}" % text))
        return irrep_label(template)

    def corep_tex(self, f, index=None):
        """The label of a corepresentation by its irreps (CONVENTIONS.md section 32.3), at an
        index."""
        c = self.corep_of[f]
        out = self.family_tex(c["family"], index)
        if c["case"] == "b":
            return out + r"\," + out
        return out + r"\," + self.family_tex(c["partner"], index) if c["case"] == "c" else out

    def corep_label(self, c):
        self.stored.get("corepresentations")
        return self.corep_tex(c["family"])

    def term_tex(self, t):
        """A term of a decomposition: a corepresentation at its index with its multiplicity, or the
        direct sum over a range of its index."""
        if "index_range" in t:
            r = t["index_range"]
            first, last = index_tex(r["from"]), index_tex(r["to"])
            limits = ("_{%s=%s}^{%s}" % (r["symbol"], first, last) if r["step"] == 1 else
                      r"_{%s=%s,%d,\dots,%s}" % (r["symbol"], first, int(r["from"]) + r["step"],
                                                 last))
            m = "" if t["multiplicity"] == 1 else r"c_{K}\,"
            return r"\bigoplus%s %s%s" % (limits, m, self.corep_tex(t["corepresentation"],
                                                                    r["symbol"]))
        return multiple(t["multiplicity"], self.corep_tex(t["corepresentation"], t.get("index")))

    def sum_tex(self, terms):
        return r" \oplus ".join(self.term_tex(t) for t in terms) or "0"

    # Subgroups
    def g_irrep(self, ref):
        """An irrep of G, or a family of its irreps, by its label over R for a complex pair."""
        if isinstance(ref, dict):
            return self.Gdoc.instance(ref)
        return self.Gdoc.over_real(ref)


def orbit_space_cell(space):
    """The orbit space of a continuous group: a point, or an arc of the polar angle."""
    if space["kind"] == "point":
        return "point"
    return r"$%s$ to $%s$" % (pi_multiple(space["theta"]["t0"]), pi_multiple(space["theta"]["t1"]))


# ---------------------------------------------------------------- The group
ROWS = (
    ("symbol", "magnetic_type", "G", "H", "subgroup", "antiunitary_character"),
    ("abstract_type",),
    tuple("images." + key for key, _, _ in IMAGES),
    ("normalizer", "centralizer"),
    ("alternative_names", "gap_smallgroup_id", "hermann_mauguin", "orbit_space"),
)


def representative(D):
    r"""The representative, \varTheta or \varTheta times the element at angle 0 of a component of
    G."""
    if D.grey:
        return r"\varTheta"
    return r"\varTheta" + at_zero(D, D.stored["representative"])


def at_zero(D, element):
    """The element of a component of G at angle 0: the inversion of the component i C_inf(phi), and
    the element of an atom at azimuth 0."""
    if element["turn"] != [0, 1]:
        raise ValueError("%s: a representative at another angle" % D.name)
    return {"iCphi": r"\elt{i}", "sv": r"\elt{\sigma_v}(0)", "c2p": r"\elt{C_2'}(0)"}[
        element["component"]]


def section_class_space(D):
    """The components of the class space of G with the sign of the elements of M over them (the
    record's signs), the antiunitary representative and the frame, in magnetic type III; a group of
    magnetic type II has both signs over every element and the representative time reversal."""
    if D.grey:
        return
    signs = D.stored["signs"]
    comps = D.Grec["character_functions"]["class_space"]["components"]
    if [x["component"] for x in signs] != [c["id"] for c in comps]:
        raise ValueError("%s: the signs are not those of the components of G" % D.name)
    if not ML.identity(D.stored["frame"]["matrix"]):
        raise ValueError("%s: a frame" % D.name)
    atoms = any(c["kind"] == "atom" for c in comps)
    D.section("Class space", "sections %s16, 30.1, 32.1 and 37.1" % ("4, " if D.spherical else ""))
    D.w(" ".join([
        D.define("head.component", *(["mark.atom"] if atoms else []))
        + r"A row is a component of the class space of $%s$, as in %s."
        % (D.Gsym, rotation_section(D.G, "Class space")),
        D.define("head.element", "angle.phi", *(["angle.psi"] if atoms else []))
        + r"A row gives the element %s and the sign $\theta = \chi(g)$ of the element of $%s$ over "
          r"each element $g$ of the component."
        % ("at each angle" if not D.spherical else "about $z$ at each angle", D.sym),
        r"An element of sign $-1$ is antiunitary, the product $\varTheta g$ of time reversal and "
        r"an element $g$ of $%s$ outside $%s$." % (D.Gsym, D.Hsym),
        r"As $%s$ is isomorphic to $%s$, its classes are these, and its elements multiply as those "
        r"of $%s$ do, with their signs multiplied." % (D.sym, D.Gsym, D.Gsym),
        r"The antiunitary representative $\elt{a}$ of the corepresentations "
        r"(\texttt{representative}) is $%s$." % representative(D),
        r"The field \texttt{frame} is the identity, so the elements of the record of $%s$ are "
        r"those of $%s$ with the same matrices." % (D.Hsym, D.Gsym)]))
    D.w(r"\begin{center}\begin{tabular}{@{}llr@{}}\toprule")
    D.w(r"component & element & $\theta$\\\midrule")
    for x in signs:
        D.w(r"$%s$ & $%s$ & $%+d$\\" % (component(D, x["component"]),
                                        D.Gdoc.component_element(x["component"]), x["sign"]))
    D.w(r"\bottomrule\end{tabular}\end{center}")


def component(D, c):
    """A component of the class space of G, or of H, by its display."""
    return D.Gdoc.comp(c)


# ---------------------------------------------------------------- Representations
def section_families(D):
    """The families of irreps of H, each with its indicator under the representative (magnetic type
    III: the characters at the squares, whose Haar integral it is), its case and the
    corepresentation that it lies in (CONVENTIONS.md sections 32 and 37.2)."""
    families = [D.families[f] for f in D.families]
    pairs = any(f.get("conjugate_of") for f in families)
    joined = any(c["case"] == "c" for c in D.coreps)
    D.section("Families of irreps", "sections 6, 7, %s16, 32.1 and 37.2" % (
        "11, " if D.spherical else ""))
    D.rec.get("corepresentations")
    legend = [
        D.define("irrep.Delta", "head.family.irreps")
        + r"A row is a family of irreps $\Lambda$ of $%s$, the subgroup of the unitary elements of "
          r"$%s$, in the order of %s." % (D.Hsym, D.sym, rotation_section(D.H,
                                                                       "Families of irreps")),
        D.define("index.dimension", "index.frobenius", "head.index.family",
                 *([] if D.spherical else ["index.family"]), *(["head.conjugate"] if pairs else []))
        + r"A row gives its dimension $d$, its Frobenius--Schur indicator $\fsind$%s, as in that "
          r"section." % (
              r", the range of the index of its irreps and the family of the complex-conjugate "
              r"irreps (conjugate)" if pairs else r" and the range of the index of its irreps")
        + (r" A dash stands for none." if pairs or any(family_index(f) == "---" for f in families)
           else "")]
    if D.grey:
        legend.append(
            D.define("head.case.corep", "head.corep", "function.character")
            + r"A row also gives the case of $\Lambda$ and the corepresentation that contains it "
              r"(corep), named by its irreps. In magnetic type II the indicator of $\Lambda$ is "
              r"$\fsind$, the Haar integral of $\irchar{\Lambda}(g^2)$ over $%s$. A real irrep "
              r"alone is of case (a)%s." % (D.Gsym, (
                  r", and a complex irrep forms a corepresentation of case (c) with its conjugate")
                  if joined else ""))
        D.w(" ".join(legend))
    else:
        comps = [x["component"] for x in D.coreps[0]["indicator"]["integral"]]
        D.w(" ".join(legend + [
            D.define("function.character")
            + r"A row also gives the character $\irchar{\Lambda}(g^2)$ for the elements $g$ of "
              r"$%s$ outside $%s$, on %s (section~\ref{s:class_space}). The indicator $\iota$ of "
              r"$\Lambda$ under the representative $\elt{a}$ is the Haar integral of this "
              r"character over these elements, of mass 1%s."
            % (D.Gsym, D.Hsym, "their component" if len(comps) == 1 else "each of their components",
               masses(D, comps)),
            D.define("head.case.corep", "head.corep")
            + r"A row also gives $\iota$, which is the same for every index, the case of $\Lambda$ "
              r"and the corepresentation that contains it (corep), named by its irreps.",
            r"In case (a), $\iota = +1$ and $\Lambda$ alone forms the corepresentation."
            + (r" In case (c), $\iota = 0$ and $\Lambda$ forms it with its partner, another irrep."
               if joined else "")]))
    D.w(CONSTANTS)
    head = (["family", "$d$", r"$\fsind$", "index"] + (["conjugate"] if pairs else [])
            + ([] if D.grey else ["$%s$" % component(D, c) for c in comps] + [r"$\iota$"])
            + ["case", "corep"])
    rows = [head]
    for f in families:
        c = D.corep_of[f["id"]]
        nu = f["frobenius_schur"]
        row = ["$%s$" % D.family_tex(f["id"]), dimension(f["dim"]),
               "$%s$" % ("%+d" % nu if nu else "0"), family_index(f)]
        if pairs:
            row.append("$%s$" % D.family_tex(f["conjugate_of"]) if f.get("conjugate_of") else "---")
        if not D.grey:
            values = {x["component"]: x["chi"] for x in c["indicator"]["integral"]}
            if f["id"] != c["family"]:
                # the partner of case (c), the complex conjugate of the family on these elements
                values = {k: conjugate_trig(t) for k, t in values.items()}
            row += ["$%s$" % character(D, values[x], x) for x in comps]
            iota = c["indicator"]["value"]
            row.append("$%s$" % ("%+d" % iota if iota else "0"))
        rows.append(row + [CASES[c["case"]], "$%s$" % D.corep_label(c)])
    D.w(r"{\small\renewcommand{\arraystretch}{%g}%s\begin{longtable}{@{}lrrl%s%sll@{}}\toprule" % (
        DETBOX_STRETCH, snake_mark(6.0, labels_width(rows, 6.0)), "l" if pairs else "",
        "" if D.grey else "l" * len(comps) + "r"))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def masses(D, comps):
    """The clause on the masses of the components outside H in the integral of the indicator."""
    found = {tuple(x["mass"]) for x in D.coreps[0]["indicator"]["integral"]}
    if found != {(1, len(comps))}:
        raise ValueError("%s: components of masses %s" % (D.name, sorted(found)))
    return r", each component of mass $\tfrac{1}{%d}$" % len(comps) if len(comps) > 1 else ""


def conjugate_trig(t):
    """The complex conjugate of a trigonometric polynomial with rational cos and imaginary sin
    coefficients."""
    return dict(t, terms=[dict(u, sin=u["sin"] if u["sin"] == ZERO else negate(u["sin"]))
                          for u in t["terms"]])


def character(D, t, c):
    """A character on a component of the class space as a formula in the component's angle."""
    return D.family_character(t, c, "J" if D.spherical else "n")


def section_character_table(D):
    """The corepresentation table: a row for each family of corepresentations, a column for each
    component of the class space of H, whose classes are merged (CONVENTIONS.md section 37.3)."""
    table = D.stored["corepresentation_table"]
    D.section("Corepresentation table", "sections 16, 32.3, 33 and 37.3")
    merged = (r"the union of a class and of the class of the inverses of its elements" if D.grey
              else r"the union of a class and of its image under "
                   r"$h \mapsto \elt{a} h^{-1} \elt{a}^{-1}$")
    H = {c["id"]: c for c in follow(D.stored["class_space"])["components"]}
    folded = [x["component"] for x in table["classes"]
              if H[x["component"]]["kind"] == "arc"
              and x["t1"] != H[x["component"]]["coordinate"]["t1"]]
    legend = [
        D.define("head.index.family")
        + r"A row is a family of corepresentations of $%s$, named by its irreps "
          r"(section~\ref{s:families}), with the range of its index (index%s)."
        % (D.sym, ", a dash for none" if any(D.families[r[0]]["index"]["kind"] != "family"
                                             for r in table["rows"]) else ""),
        r"A column is a component of the class space of $%s$ (%s). Its merged classes are each %s."
        % (D.Hsym, rotation_section(D.H, "Class space"), merged)]
    if folded:
        legend.append(D.define("angle.phi")
                      + r"The classes at the angles $\phi$ and $-\phi$ are merged, so that "
                        r"$\phi$ runs from $0$ to $\pi$.")
    else:
        legend.append(r"Each merged class of $%s$ is one class." % D.sym)
    legend.append(D.define("angle.phi")
                  + r"The entry of a row is the character of its corepresentations on the classes, "
                    r"the sum of the characters of its irreps, in the angle $\phi$ of the "
                    r"rotation.")
    D.w(" ".join(legend))
    D.w(CONSTANTS)
    comps = [x["component"] for x in table["classes"]]
    rows = [["$%s$" % D.sym, "index"] + ["$%s$" % component(D, c) for c in comps]]
    for row, chars in zip(table["rows"], table["characters"]):
        c = D.corep_of[row[0]]
        rows.append(["$%s$" % D.corep_label(c), family_index(D.families[row[0]])]
                    + ["$%s$" % character(D, chars[x], x) for x in comps])
    D.w(r"{\small%s\begin{longtable}{@{}ll%s@{}}\toprule" % (
        snake_mark(6.0, labels_width(rows, 6.0)), "l" * len(comps)))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def section_corep_matrices(D):
    """The matrix N of the representative in each family of corepresentations of case (a)
    (CONVENTIONS.md sections 32.2 and 37.2)."""
    joined = any(c["case"] == "c" for c in D.coreps)
    planes = any(len(c["N"].get("diag", c["N"].get("antidiag"))) == 2 for c in D.coreps
                 if "N" in c and not D.spherical)
    D.section("Corepresentation matrices", "sections %s9, 16, 32.2 and 37.2" % (
        "4, " if D.spherical else ""))
    D.w(r"A unitary element $h$ acts in a corepresentation $\mathcal{D}$ by the transposes "
        r"$D^{\Lambda}(h)^{\top}$ of the matrices of its irreps $\Lambda$ (%s).%s The "
        r"representative $\elt{a} = %s$ acts by a unitary matrix times the complex conjugation $K$."
        % (rotation_section(D.H, "Representation matrices"),
           r" The basis of a family of dimension 2 is the rotation-diagonal basis." if planes
           else "", representative(D)))
    D.w(r"In case (a), $\mathcal{D}(\elt{a}) = NK$%s." % (
        r". In case (c), $\mathcal{D}(\elt{a}) = \left(\begin{smallmatrix} 0 & "
        r"D^{\Lambda}(\elt{a}^2)^{\top} \\ 1 & 0 \end{smallmatrix}\right) K$, with no matrix $N$"
        if joined else ""))
    if D.spherical:
        D.w(r"The matrix $N$ has the rows and columns of the kets $\jm{J}{m}$, $m = J, J-1, \dots, "
            r"-J$, and the entries")
        if {c["N"]["antidiag"] for c in D.coreps} != {"(-1)^(J-m), m = J, ..., -J"}:
            raise ValueError("%s: the matrix N" % D.name)
        D.equation("N", r"N_{m,m'} = (-1)^{J-m}\,\delta_{m',-m}.")
        return
    D.w(r"A row is a family of corepresentations, by its irreps. A row gives its case and its "
        r"matrix $N$%s, which is the same for every index."
        % (" (a dash in case (c))" if joined else ""))
    D.w(CONSTANTS)
    rows = [["corep", "case", "$N$"]]
    for c in D.coreps:
        cell = "---"
        if c["case"] != "c":
            v = c["N"]
            entries = v.get("diag") or v["antidiag"]
            d = len(entries)
            matrix = [[ZERO] * d for _ in range(d)]
            for i, x in enumerate(entries):
                matrix[i][i if v["form"] == "diagonal" else d - 1 - i] = EXACT[x]
            cell = D.matrix(matrix)
        rows.append(["$%s$" % D.corep_label(c), CASES[c["case"]], cell])
    D.w(r"{\small%s\begin{longtable}{@{}lll@{}}\toprule" % snake_mark(6.0, labels_width(rows, 6.0)))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for i, r in enumerate(rows[1:]):
        D.w(" & ".join(r) + (row_end(i, len(rows) - 1) if planes else r"\\"))
    D.w(r"\bottomrule\end{longtable}}")


def section_symmetrized_powers(D):
    """The decompositions of the symmetrized square, the antisymmetrized square and the symmetrized
    cube of each family of corepresentations, as functions of its index (CONVENTIONS.md sections 34
    and 37.4)."""
    D.section("Symmetrized powers", "sections 32.3, 34 and 37.4")
    powers = D.stored["symmetrized_powers"]
    if D.spherical:
        return spherical_powers(D, powers)
    D.w(r"A row is a family of corepresentations $\mathcal{D}$ of $%s$, named by its irreps. "
        % D.sym + D.define("operator.power.symmetrized", "operator.power.antisymmetrized")
        + r"A row gives the decompositions into corepresentations of its symmetrized square "
          r"$\sympow{\mathcal{D}}{2}$, its antisymmetrized square $\altpow{\mathcal{D}}{2}$ and "
          r"its symmetrized cube $\sympow{\mathcal{D}}{3}$, as functions of the index. A power of "
          r"dimension 0 has the entry 0.")
    rows = [["corep"] + ["$%s$" % head for _, head in POWERS]]
    for x in powers:
        rows.append(["$%s$" % D.corep_label(D.corep_of[x["corepresentation"]])]
                    + ["$%s$" % D.sum_tex(x[key]) for key, _ in POWERS])
    D.w(r"{\small%s\begin{longtable}{@{}llll@{}}\toprule" % snake_mark(6.0, ML.sums_width(rows,
                                                                                      6.0)))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for r in rows[1:]:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


CUBE = "the coefficient of t^(3J-K) in (1-t^(2J+1))(1-t^(2J+2))(1-t^(2J+3))/((1-t^2)(1-t^3))"


def spherical_powers(D, powers):
    """The powers of the corepresentations D^(J) of SO(3)1', O(3)1' and O(3)(SO(3)): the rules for
    every J, and the cubes for the J of the record."""
    one = len(powers) == 1
    label = D.corep_tex(powers[0]["corepresentation"]) if one else r"\irrJp{J}{p}"
    D.w(D.define("operator.power.symmetrized", "operator.power.antisymmetrized")
        + r"The symmetrized square $\sympow{\mathcal{D}}{2}$, the antisymmetrized square "
          r"$\altpow{\mathcal{D}}{2}$ and the symmetrized cube $\sympow{\mathcal{D}}{3}$ of the "
          r"corepresentation $\mathcal{D} = %s$ of $%s$ decompose as" % (label, D.sym))
    lines = []
    for x in powers[:1]:
        for key, head in POWERS:
            if key == "symmetrized_cube" and x[key][0]["multiplicity"] != CUBE:
                raise ValueError("%s: the rule of the cubes" % D.name)
            rhs = D.sum_tex(x[key])
            if not one and key == "symmetrized_cube":
                rhs = rhs.replace(D.corep_tex(x["corepresentation"], "K"), r"\irrJp{K}{p}")
            # the braces keep a bracket from being read as the argument of a row break
            lines.append(r"{}%s &= %s" % (head, rhs))
    D.equation("powers", r"\begin{aligned}%s,\end{aligned}" % r",\\".join(lines))
    D.w(D.define("index.cube", "index.generating.variable")
        + r"where $c_{K}$ is the coefficient of $t^{3J-K}$ in")
    D.equation("cube", r"\frac{(1-t^{2J+1})(1-t^{2J+2})(1-t^{2J+3})}{(1-t^{2})(1-t^{3})}.")
    D.w(r"A row is an angular momentum $J$. A row gives the decomposition of the symmetrized "
        r"cube%s."
        % ("" if one else r", at either parity $p$"))
    rows = [["$J$", "$%s$" % POWERS[2][1]]]
    for x in powers[0]["cubes"]:
        text = r" \oplus ".join(multiple(t["multiplicity"], D.corep_tex(
            t["corepresentation"], t["index"])) for t in x["terms"])
        if not one:
            text = re.sub(r"\\irrJp\{(\d+)\}\{\+\}", r"\\irrJp{\1}{p}", text)
        rows.append(["%d" % x["J"], "$%s$" % text])
    D.w(r"{\small\begin{longtable}{@{}rl@{}}\toprule")
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for r in rows[1:]:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Subgroups: Closed subgroups
GROUP = re.compile(r"([CDS])_(\d+)([hvd]?)\Z")


def parse(symbol):
    """A symbol of a subgroup as ([(letter, number, tag) or a constant symbol, ...], suffix):
    C_4v(C_2v)
    -> ([("C", 4, "v"), ("C", 2, "v")], ""), C_6v1' -> ([("C", 6, "v")], "1'")."""
    suffix = ""
    if symbol.endswith("1'"):
        symbol, suffix = symbol[:-2], "1'"
    parts = list(halves_of(symbol) or (symbol,))
    out = []
    for p in parts:
        m = GROUP.match(p)
        out.append((m.group(1), int(m.group(2)), m.group(3)) if m else p)
    return out, suffix


def pattern(symbols, Ns):
    """The symbols of a column as functions of N, from its last two members: ([(letter, a, b, tag)
    or a constant], suffix), or None."""
    (p, s), (q, t) = parse(symbols[-2]), parse(symbols[-1])
    if s != t or len(p) != len(q):
        return None
    out = []
    for x, y in zip(p, q):
        if isinstance(x, str) or isinstance(y, str):
            if x != y:
                return None
            out.append(x)
            continue
        if (x[0], x[2]) != (y[0], y[2]):
            return None
        a, r = divmod(y[1] - x[1], Ns[-1] - Ns[-2])
        if r:
            return None
        out.append((x[0], a, y[1] - a * Ns[-1], x[2]))
    return out, s


def follows(pat, symbol, N):
    parts, suffix = parse(symbol)
    if suffix != pat[1] or len(parts) != len(pat[0]):
        return False
    for x, y in zip(pat[0], parts):
        if isinstance(x, str) or isinstance(y, str):
            if x != y:
                return False
        elif (x[0], x[1] * N + x[2], x[3]) != y:
            return False
    return True


def pattern_tex(pat):
    """A pattern as a symbol with N."""
    def one(x):
        if isinstance(x, str):
            return L.grp(x)
        letter, a, b, tag = x
        return L.grp("%s_%s%s" % (letter, affine_n(a, b) if a else b, tag))
    out = one(pat[0][0])
    if pat[1]:
        out = out[:-1] + "1'}"
    return out + ("(%s)" % one(pat[0][1]) if len(pat[0]) > 1 else "")


def closed_subgroups(D):
    """The entries of the closed subgroups of M as rows: {symbol, record, magnetic_type, order,
    class_size, normal, normalizer, centralizer, family (K's, or None), N, half}, the continuous
    ones and the finite ones; in magnetic type III with the values of the entries of G that the
    record's pointer names, in the same order."""
    own = D.stored["subgroup_classes"]
    of_g = follow(own["classes"])
    out = []
    for part in ("continuous", "finite"):
        rows = []
        for k, x in enumerate(own[part]):
            y = dict(x)
            if D.grey:
                y["family"] = x.get("group")
            else:
                e = of_g[part][k]
                s = e["subgroup"]
                y["family"] = ({"family": s["family"], "N": s["N"]} if s.get("family") else None)
                y.update({"order": s.get("order"), "class_size": e.get("class_size", 1),
                          "normal": e["normal"]})
            rows.append(y)
        out.append(rows)
    return out


# The groups of one mirror and of the inversion by their names in the lattices (section 36): the
# other names of the members N = 1 of their families that are no member of a family.
SHOWN = {a: b for a, b in ONE_MEMBER.values() if b in ("C_s", "C_i")}


def shown_symbol(symbol):
    """The symbol of a closed subgroup as the documents write it, with C_s for C_1h and C_1v and C_i
    for S_2: C_1v(C_1) -> C_s(C_1), S_21' -> C_i1'."""
    suffix = "1'" if symbol.endswith("1'") else ""
    symbol = symbol[:len(symbol) - len(suffix)]
    pair = halves_of(symbol)
    parts = [SHOWN.get(x, x) for x in pair or (symbol,)]
    return ("%s(%s)" % tuple(parts) if pair else parts[0]) + suffix


def same_symbols(entries):
    """{id of an entry: gray letter} of the classes with one symbol, which are not conjugate
    (section 36): a, b, ... in the order of the entries."""
    groups = {}
    for x in entries:
        groups.setdefault(shown_symbol(x["symbol"]), []).append(x)
    return {id(x): chr(97 + k) for xs in groups.values() if len(xs) > 1
            for k, x in enumerate(xs)}


def subgroup_link(D, x):
    """The symbol of an entry with its gray letter, linked to the document of its record."""
    tex = "$%s$" % msym(shown_symbol(x["symbol"]))
    if isinstance(x["record"], str):
        catalogue, stem, _ = target(x["record"])
        tex = r"\href{%s}{%s}" % ((ROTATION_PDF if catalogue == "rotation" else "%s.pdf") % stem,
                                  tex)
    return tex + hasse.letter_tex(D.letter.get(id(x)))


def symbol_link(symbol):
    """A normalizer or a centralizer by the name of its class, C_i for S_2 and C_s for C_1v, linked
    to the document of its record."""
    stem = stem_of(symbol)
    tex = "$%s$" % msym(names.display_symbol(stem))
    if stem in names.MAGNETIC_NAMES:
        return r"\href{%s.pdf}{%s}" % (stem, tex)
    return r"\href{%s}{%s}" % (ROTATION_PDF % stem, tex) if stem in names.NAMES else tex


def cells(x):
    """The cells of an entry: type, order, conjugates, normal, normalizer, centralizer."""
    size = x["class_size"]
    return [x["magnetic_type"], "%d" % x["order"] if isinstance(x["order"], int) else r"$\infty$",
            "%d" % size if isinstance(size, int) else r"$\infty$", "yes" if x["normal"] else "no",
            symbol_link(x["normalizer"]), symbol_link(x["centralizer"])]


def subgroup_rows(D, finite):
    """The rows of the finite subgroups: for each family of K, each magnetic type and each family of
    its unitary half, the members with small N one per row and one row for every larger N, its
    entries functions of N, from the first N on which every member up to the last of the record has
    them; a rule between two families of K.  N is the number of rotations about the axis in the
    smaller of the two groups."""
    groups = {}
    for x in finite:
        f = x["family"]
        u = x.get("unitary")
        key = ((f["family"], x["magnetic_type"],
                (u["family"], f["N"] // u["N"]) if u else None) if f else ("single", id(x)))
        groups.setdefault(key, []).append(x)
    order = {}
    for key in groups:
        order.setdefault(key[0] if key[0] != "single" else "exceptional", []).append(key)
    rows = []
    for name, keys in order.items():
        if rows:
            rows.append(None)
        for key in keys:
            members = groups[key]
            if key[0] == "single":
                rows.append([subgroup_link(D, members[0])] + cells(members[0]))
                continue
            ratio = key[2][1] if key[2] else 1
            members.sort(key=lambda x: x["family"]["N"])
            Ns = [x["family"]["N"] // ratio for x in members]
            rows += family_rows(D, members, Ns)
    return rows


def family_rows(D, members, Ns):
    """The rows of the members of one family of subgroups (subgroup_rows), `Ns` their N."""
    if len(members) < 3:
        return [[subgroup_link(D, x)] + cells(x) for x in members]
    pats = {k: pattern([x[k] for x in members], Ns)
            for k in ("symbol", "normalizer", "centralizer")}
    last = members[-1]
    a = last["order"] // Ns[-1]

    def general(x, N):
        return (all(p is not None and follows(p, x[k], N) for k, p in pats.items())
                and x["order"] == a * N and x["normal"] == last["normal"]
                and isinstance(x["class_size"], int) == isinstance(last["class_size"], int))
    first = len(members)
    while first and general(members[first - 1], Ns[first - 1]):
        first -= 1
    if len(members) - first < 3:
        first = len(members)
    if any(id(x) in D.letter for x in members[first:]):
        raise ValueError("%s: a gray letter in the row of a family" % D.name)
    rows = [[subgroup_link(D, x)] + cells(x) for x in members[:first]]
    if first < len(members):
        size = last["class_size"]
        rows.append([r"$%s$, $N \ge %d$" % (pattern_tex(pats["symbol"]), Ns[first]),
                     last["magnetic_type"], "$%s$" % affine_n(a, 0),
                     "%d" % size if isinstance(size, int) else r"$\infty$",
                     "yes" if last["normal"] else "no"]
                    + [symbol_link(last[k]) if not any(not isinstance(x, str) and x[1]
                                                       for x in pats[k][0])
                       else "$%s$" % pattern_tex(pats[k]) for k in ("normalizer", "centralizer")])
    return rows


def other_names(D):
    """The clause on the other names of the members N = 1 of the families of G (ONE_MEMBER), which
    the document of G gives."""
    ones = [f for f in CONTINUOUS_FAMILIES[D.G] if f in ONE_MEMBER]
    if not ones:
        return ""
    return ", and %s gives %s with $N = 1$" % (
        rotation_section(D.G, "Closed subgroups"),
        "other names of some members" if len(ones) > 1 else "another name of one member")


def section_subgroups(D):
    """The closed subgroups of M up to conjugacy in it (CONVENTIONS.md section 37.5): the diagram of
    the continuous ones, then the table."""
    continuous, finite = closed_subgroups(D)
    own = D.stored["subgroup_classes"]
    D.letter = same_symbols(finite)
    D.section("Closed subgroups", "sections 15.2, 16.1, 36 and 37.5")
    if D.grey:
        over = (r"Over a closed subgroup $\grp{K}$ of $%s$ (%s) lie $\grp{K}$, of magnetic type I, "
                r"$\grp{K1'}$, of magnetic type II, and the groups $\grp{K}(\grp{K}')$ of magnetic "
                r"type III. The group $\grp{K}'$ is a closed subgroup of index 2 in $\grp{K}$, "
                r"taken up to conjugation by the normalizer of $\grp{K}$ in $%s$."
                % (D.Gsym, rotation_section(D.G, "Closed subgroups"), D.Gsym))
    else:
        over = (r"Over a closed subgroup $\grp{K}$ of $%s$ (%s) lies one subgroup. It is "
                r"$\grp{K}$, of magnetic type I, for $\grp{K}$ in $%s$, and "
                r"$\grp{K}(\grp{K} \cap %s)$, of magnetic type III, for any other $\grp{K}$."
                % (D.Gsym, rotation_section(D.G, "Closed subgroups"), D.Hsym, D.Hsym))
    D.w(D.define("group.subgroup.point") + over + " "
        + (r"In the diagram of the continuous closed subgroups, each group links to its document, "
           r"and a line joins a group to a maximal closed subgroup among the groups of the "
           r"diagram."))
    diagram(D, own["edges"])
    families = any(x["family"] for x in finite)
    exceptional = any(not x["family"] for x in finite)
    D.w(r"The table lists the closed subgroups other than $%s$ up to conjugacy in $%s$, one in "
        r"each row: the continuous subgroups, then those over the members of each family%s. "
        % (D.sym, D.sym, ", then those over the exceptional groups" if exceptional else "")
        + (D.define("index.family.N")
           + r"A row with $N$ in its symbol stands for every $N$ of its range, and its entries are "
             r"functions of $N$. " if families else "")
        + (gray_letter(D, group=D.sym, uses="").lstrip() + " " if D.letter else "")
        + D.define("head.subgroup", "head.magnetic.type", "head.order", "head.conjugates",
                   "head.normal")
        + row_gives("the representative of a class of subgroups", "in the class",
                      "the representative", "its magnetic type (type), ")
        + D.define("head.normalizer", "head.centralizer")
        + also_gives("its normalizer and its centralizer", D.sym, "")
        + r"The record holds the members with $N \le %d$ (\texttt{subgroup\symbol{95}classes})%s."
        % (max(x["family"]["N"] for x in finite if x["family"]), other_names(D)))
    head = ["subgrp", "type", "order", "conjugates", "normal", "normalizer", "centralizer"]
    D.w(r"{\small\begin{longtable}{@{}llrrlll@{}}\toprule")
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    body = [[subgroup_link(D, x)] + cells(x) for x in continuous]
    body += [None] + subgroup_rows(D, finite)
    for r in body:
        D.w(r"\midrule" if r is None else " & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# The diagram of the continuous closed subgroups. Where M is isomorphic to a group of volume I, each
# group stands at the place (subgroups.CONTINUOUS_DIAGRAM) of its image in volume I's diagram: in
# magnetic type III, M = G(H) is isomorphic to G, the subgroup over K to K; in magnetic type II with
# -1 not in G, Theta -> -1 carries G1' onto G x C_i, K1' to K x C_i (TIMES_INVERSION) and K(K') to
# K' u (-1)(K \ K') (TWISTED).  The groups G1' with -1 in G have ranks (cm): the distance of two
# ranks, the greatest distance of two groups of a rank and the greatest width of a rank.
TIMES_INVERSION = {"Cinf": "Cinfh", "Cinfv": "Dinfh", "Dinf": "Dinfh", "SO3": "O3"}
TWISTED = {"Cinfv-Cinf": "Dinf", "Dinf-Cinf": "Cinfv"}
RANK_HEIGHT, NODE_SPACE, RANK_WIDTH = 1.7, 2.6, 15.2


def volume_one(D, n):
    """The group of volume I whose place in its diagram the subgroup n of M takes, or None when M
    is a grey group G1' with -1 in G."""
    K, _, rest = n.partition("-")
    if not D.grey:
        return K
    if D.G not in TIMES_INVERSION:
        return None
    return K if not rest else TIMES_INVERSION[K] if rest == "1p" else TWISTED[n]


def ranked_places(nodes, edges):
    """The places of the groups of a diagram by ranks: a rank for each length of the longest chain
    below a group, the groups of a rank in the order of the catalogue."""
    below = {n: [e["lower"] for e in edges if e["upper"] == n] for n in nodes}
    rank = {}

    def depth(n):
        if n not in rank:
            rank[n] = 1 + max((depth(x) for x in below[n]), default=-1)
        return rank[n]
    position = {n: k for k, n in enumerate([e for e in names.CONTINUOUS] +
                                           list(names.MAGNETIC_CONTINUOUS))}
    ranks = {}
    for n in sorted(nodes, key=position.get):
        ranks.setdefault(depth(n), []).append(n)
    places = {}
    for r, row in ranks.items():
        step = min(NODE_SPACE, RANK_WIDTH / max(1, len(row) - 1)) if len(row) > 1 else 0
        for k, n in enumerate(row):
            places[n] = (round(step * (k - (len(row) - 1) / 2), 3), round(RANK_HEIGHT * r, 3))
    return places


def diagram(D, edges):
    """The diagram of the continuous closed subgroups of M and of M itself, the record's edges,
    each group linked to its document, drawn as volume I draws its own (subgroups.diagram_lines):
    at the places of volume I where M is isomorphic to a group of volume I (volume_one), and by
    ranks otherwise."""
    nodes = []
    for e in edges:
        for k in ("lower", "upper"):
            if e[k] not in nodes:
                nodes.append(e[k])
    images = {n: volume_one(D, n) for n in nodes}
    if None in images.values():
        places = ranked_places(nodes, edges)
    else:
        places = {n: CONTINUOUS_DIAGRAM[images[n]] for n in nodes}
        lattice = serialize.read_json(names.repository_path("rotation/data/point_groups.json"))
        own = {(x["lower"], x["upper"]) for x in lattice["edges"]
               if x["lower"] in images.values() and x["upper"] in images.values()}
        if (len(set(images.values())) != len(nodes)
                or {(images[e["lower"]], images[e["upper"]]) for e in edges} != own):
            raise ValueError("%s: the diagram is not that of its image in volume I" % D.name)
    D.w(r"\begin{center}\begin{tikzpicture}[x=1cm, y=1cm, every node/.style={fill=white, "
        r"font=\small, inner sep=2pt}]")
    for e in edges:
        D.w(r"\draw[black!50, line width=0.4pt] (%g,%g) -- (%g,%g);" % (
            *places[e["lower"]], *places[e["upper"]]))
    for n in nodes:
        tex = r"\textcolor{black}{$%s$}" % msym(names.display_symbol(n))
        href = (ROTATION_PDF if n in names.CONTINUOUS else "%s.pdf") % n
        D.w(r"\node at (%g,%g) {%s};" % (*places[n], tex if n == D.name else
                                         r"\href{%s}{%s}" % (href, tex)))
    D.w(r"\end{tikzpicture}\end{center}")


# ---------------------------------------------------------------- Subgroups: Descent of symmetry
def section_subduction(D):
    """The splitting table of a group of magnetic type III: each family of irreps of G over R, a
    family of corepresentations of the grey group G1', restricted to M."""
    if D.grey:
        return
    D.section("Descent of symmetry", "sections 12, 33.1 and 37.4")
    grey = r"\grp{%s1'}" % D.Gsym[len(r"\grp{"):-1]
    out = [r"A row is a family of irreps $\Gamma$ of %s over $\mathbb{R}$, which are "
           r"corepresentations of %s (CONVENTIONS.pdf, section 32.1)." % (
               rotation_linked(D.G), mlinked(names.schoenflies_of(D.G) + "1'"))]
    if any(f.get("conjugate_of") for f in D.Gdoc.families.values()):
        pair = next(f for f in D.Gdoc.families.values() if f.get("conjugate_of"))
        out.append(r"A complex-conjugate pair of irreps of $%s$, such as $%s$ and $%s$, forms one "
                   r"irrep over $\mathbb{R}$, whose row is labeled $%s$." % (
                       D.Gsym, irrep_label(pair["label_template"]),
                       irrep_label(D.Gdoc.families[pair["conjugate_of"]]["label_template"]),
                       D.Gdoc.over_real(pair["id"])))
    out.append(r"A row gives the restriction of $\Gamma$ to $%s$ as a sum of corepresentations "
               r"(section~\ref{s:families}). A corepresentation of $%s$ splits in $%s$ exactly "
               r"when its row has more than one term." % (D.sym, grey, D.sym))
    D.w(" ".join(out))
    rows = [["family", r"$\restr{\Gamma}{%s}$" % D.sym]]
    for x in D.stored["splitting"]:
        rows.append(["$%s$" % D.g_irrep(x["irrep"]), "$%s$" % D.sum_tex(x["terms"])])
    D.w(r"{\small%s\begin{longtable}{@{}ll@{}}\toprule" % snake_mark(6.0, labels_width(rows,
                                                                                    6.0)))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Angular momentum
JOINED = ((r"\bigl(\conjpair{1}\irr{e}_{n}\oplus\conjpair{2}\irr{e}_{n}\bigr)",
           r"\conjpair{1}\irr{e}_{n}\,\conjpair{2}\irr{e}_{n}"),
          (r"\bigl(\conjpair{1}\irr{e}_{n,\ptag{g}}\oplus\conjpair{2}\irr{e}_{n,\ptag{g}}\bigr)",
           r"\conjpair{1}\irr{e}_{n,\ptag{g}}\,\conjpair{2}\irr{e}_{n,\ptag{g}}"),
          (r"\bigl(\conjpair{1}\irr{e}_{n,\ptag{u}}\oplus\conjpair{2}\irr{e}_{n,\ptag{u}}\bigr)",
           r"\conjpair{1}\irr{e}_{n,\ptag{u}}\,\conjpair{2}\irr{e}_{n,\ptag{u}}"))


def rule_tex(D):
    """The rule of the record for the restriction of D^(J,p) to M, which is that of the record of H
    with its complex families joined where the corepresentations join them, as the document of H
    sets it."""
    rule = D.stored["subduction_corepresentations"]["rule"].partition(" = ")[2]
    own = follow(D.stored["subduction_o3"])["rule"].partition(" = ")[2].strip()
    joined = any(c["case"] == "c" for c in D.coreps)
    if joined:
        for x in ("", "x"):
            own = own.replace("(1E_n%s + 2E_n%s)" % (x, x), "1E_n%s 2E_n%s" % (x, x))
    if rule != own:
        raise ValueError("%s: the rule %s is not that of %s" % (D.name, rule, D.H))
    tex = SUBDUCTION_RULE[D.H].replace("{%s}" % D.Hsym, "{%s}" % D.sym)
    if joined:
        for a, b in JOINED:
            tex = tex.replace(a, b)
        if r"\bigl(\conjpair" in tex:
            raise ValueError("%s: a pair left in the rule" % D.name)
    return tex


def section_subduction_parent(D):
    """The restriction of D^(J,p) of O(3)1' to M: the rule for every J, and the
    corepresentations for J up to the record's J_max (CONVENTIONS.md sections 33.1 and 37.4)."""
    stored = D.stored["subduction_corepresentations"]
    D.section(r"Subduction from \texorpdfstring{$%s$}{%s}" % (PARENT, PARENT_TEXT),
              "sections 11, %s33.1 and 37.4" % ("12, " if D.grey else ""))
    rule = rule_tex(D)
    D.w(D.define("index.J", "index.parity", *(["index.rule.k"] if "k = 1" in rule else []))
        + r"The irrep $\irrJp{J}{p}$ of $%s$ has angular momentum $J$ and parity $p$ "
          r"($\ptag{g}$ for $p = +1$, $\ptag{u}$ for $p = -1$), and time reversal acts on it as on "
          r"its kets (CONVENTIONS.pdf, section 31.1). A corepresentation occurs in its restriction "
          r"to $%s$ as often as its first irrep occurs in the restriction to $%s$ (%s). For every "
          r"$J$,"
        % (PARENT, D.sym, D.Hsym, rotation_section(D.H, r"Subduction from $\grp{O(3)}$")))
    D.equation("o3rule", r"\begin{aligned}%s\end{aligned}" % (rule + ".") if r"\\" in rule
               else rule + ".")
    if D.spherical:
        D.w(r"The record also holds the restrictions for $J \le %d$ "
            r"(\texttt{subduction\symbol{95}corepresentations})." % stored["J_max"])
        return
    same = stored["g"] == stored["u"]
    D.w(r"A row is an angular momentum $J \le %d$. A row gives the restriction of $\irrJp{J}{p}$ "
        r"to $%s$." % (stored["J_max"], D.sym))
    for par, sign in (("g", "+"), ("u", "-")):
        if same and par == "u":
            continue
        D.w(r"\paragraph{Parity %s.}" % (
            r"$\ptag{g}$ and $\ptag{u}$ ($p = \pm1$)" if same
            else r"$\ptag{%s}$ ($p = %s1$)" % (par, sign)))
        if same:
            D.w(r"Every element of $%s$ is a rotation, so one table gives both parities." % D.Hsym)
        head = r"$\restr{\irrJp{J}{%s}}{%s}$" % ("p" if same else sign, D.sym)
        rows = [["$J$", head]] + [["%d" % J, "$%s$" % D.sum_tex(terms)]
                                  for J, terms in enumerate(stored[par])]
        D.w(r"{\small%s\begin{longtable}{@{}rl@{}}\toprule" % snake_mark(6.0, ML.sums_width(rows,
                                                                                         6.0)))
        D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
        for r in rows[1:]:
            D.w(" & ".join(r) + r"\\")
        D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Tensors
EVERY = {"0": "0", "1": "1", "1 for J even": "1 for $J$ even", "1 for J odd": "1 for $J$ odd",
         "1 for J = 0": "1 for $J = 0$"}


def section_multipoles(D):
    """The multipoles of rank J <= 4 of each kind that M allows, and for every rank (CONVENTIONS.md
    sections 35.1 and 37.6)."""
    inv = D.stored["invariants"]
    mp = inv["multipoles"]
    kinds = [(k, w) for k, w in MULTIPOLES if any(m["kind"] == k for m in mp)]
    D.section("Multipoles", "sections 35.1 and 37.6")
    D.w(D.define("index.J") + r"A row is a rank $J$, and the last row gives every rank "
        r"(\texttt{every\symbol{95}rank}). "
        + D.define(*("head.multipole." + k.replace("-", ".") for k, _ in kinds))
        + r"A row gives the number of independent multipoles of each kind that $%s$ allows. It "
          r"is the multiplicity in $\irrJp{J}{p}$ of the trivial irrep of $%s$%s (%s)."
          % (D.sym, D.Gsym, "" if D.grey else r" for the electric kinds and of $\chi$ for the "
             r"magnetic kinds", rotation_section(D.G, r"Subduction from $\grp{O(3)}$")))
    value = {(m["kind"], m["J"]): m["multiplicity"] for m in mp}
    top = max(J for _, J in value)
    rows = [["$J$"] + [w for _, w in kinds]]
    rows += [["%d" % J] + ["%d" % value[(k, J)] for k, _ in kinds] for J in range(top + 1)]
    D.w(r"{\small\begin{longtable}{@{}r%s@{}}\toprule" % ("r" * len(kinds)))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for r in rows[1:]:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\midrule every & " + " & ".join(EVERY[inv["every_rank"][k]] for k, _ in kinds) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")
    D.w(ML.spin_sentence(D, kinds))


# ---------------------------------------------------------------- assembly
PARTS = (
    ("The group", (("identification", L.section_identification),
                   ("class_space", section_class_space))),
    ("Representations", (("families", section_families),
                         ("character_table", section_character_table),
                         ("corep_matrices", section_corep_matrices),
                         ("symmetrized_powers", section_symmetrized_powers))),
    ("Subgroups", (("subgroups", section_subgroups), ("subduction", section_subduction))),
    ("Angular momentum", (("subduction_o3", section_subduction_parent),)),
    ("Tensors", (("time_odd", ML.section_time_odd), ("multipoles", section_multipoles),
                 ("invariants", ML.section_invariants))),
)


def sections(name, rec, on_section=None):
    """The sections of a document as [(key, text)] (latex.assemble)."""
    return L.assemble(Doc(rec, name), PARTS, on_section)
