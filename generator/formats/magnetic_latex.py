r"""A record of the Magnetic catalogue as a LaTeX document: magnetic/data/latex/<M>.tex.

A magnetic point group M of magnetic type II or III is the record of its unitary half H and of the
point group G of its elements (magnetic/CONVENTIONS.md, sections 30 to 35), both records of the
point groups that its pointers name.  Its document has the parts of a document of the point groups,
each section about H or G as M reads it, and leaves the data that the records of G and H hold to
their documents, which it links (scope Q7): The group (Names and structure, and for magnetic type
III Symmetry operations, the elements of G with their signs), Representations (the irreps of H
with the corepresentations they form, the corepresentation table in place of the character table,
the matrices N, the symmetrized powers of the corepresentations), Subgroups (Subgroup lattice, the
classes of subgroups with their magnetic types, and Descent of symmetry, the splitting table from
G1'), Angular momentum (Subduction from O(3) x C_2^T, the multiplicities of the corepresentations
for J <= J_SHOWN), and Tensors (the properties odd under time reversal, the multipoles, the
invariants of the four images and the counts and bases of the invariants in a polar and an axial
vector).

A value of a document is a field of the record, or a value of a record that the record points to,
which the document takes unchanged.  What follows from such values by a rule (the characters of the
corepresentations, their symmetrized powers, the signs of the classes of G, the multiplicities in
D^(J,p), the cases of a grey group) is a field of the record too, which the sections read.  A
section that computes such a value again does so only to refuse a record that holds another.

Doc is the catalogue's profile of latex.Document: the record as the shared sections read it
(View: H's irreps under the key character_table, the record's own fields under theirs), the groups
M, G and H by their symbols, and what the shared sections take from this catalogue's records.  The
sections that the point groups' documents also have are the shared functions of their part, which
add this catalogue's tables where the record holds them: the irreps gain the corepresentations by
their constituents (representations.section_irreps), the character table becomes the
corepresentation table (section_character_table), and Descent of symmetry the splitting table
(subgroups.section_subduction).  This module writes the sections of this catalogue alone.  A
citation of the conventions names the one set of files numbered as one: sections 0 to 19 link to
Rotation's file, 30 and up to this catalogue's (link_conventions).
"""
import re

from .. import names
from . import latex as L
from .double_latex import follow, record_of, target
from .subgroups import type_rank
from .typeset import (CONSTANTS, ROTATION_PDF, fill_width, label_width, labels_width, mathify,
                      multiple, rotation_linked, row_end, snake_mark)

O3T = r"\grp{O(3)} \times \grp{C_{2}^{T}}"
# The conventions of Rotation, relative to magnetic/data/pdf/.
ROTATION_CONVENTIONS = "../../../rotation/CONVENTIONS.pdf"
# The multiplicities of the corepresentations in D^(J,p) are those of the record, J <= J_SHOWN
# (scope Q7); the record of H holds the irreps of H for every J by its period.
J_SHOWN = 6
# The kinds of vector of the four images (CONVENTIONS.md section 31.2), in the order of the record.
IMAGES = (("polar_even", "polar", "even"), ("axial_even", "axial", "even"),
          ("polar_odd", "polar", "odd"), ("axial_odd", "axial", "odd"))
# The kinds of multipole (CONVENTIONS.md section 35.1), in the order of the record.
MULTIPOLES = (("electric", "electric"), ("electric-toroidal", "electric toroidal"),
              ("magnetic-toroidal", "magnetic toroidal"), ("magnetic", "magnetic"))


# ---------------------------------------------------------------- symbols
def msym(s):
    r"""A symbol of the catalogue in math mode: C_3v(C_3) -> \grp{C_{3v}}(\grp{C_{3}}),
    O_h1' -> \grp{O_{h}1'}, C_infh1' -> \grp{C_{\infty h}1'}."""
    s = str(s)
    if s.endswith("1'"):
        return L.grp(s[:-2])[:-1] + "1'}"
    m = re.fullmatch(r"(.+?)\((.+)\)", s)
    if m:
        return r"%s(%s)" % (L.grp(m.group(1)), L.grp(m.group(2)))
    return L.grp(s)


def stem_of(s):
    """The record name of a symbol of the catalogue: C_3v(C_3) -> C3v-C3, D_6h1' -> D6h-1p,
    C_i1' -> S2-1p."""
    def one(x):
        return {"C_i": "S2", "C_s": "C1v"}.get(x, x.replace("_", ""))
    s = str(s)
    if s.endswith("1'"):
        return one(s[:-2]) + "-1p"
    m = re.fullmatch(r"(.+?)\((.+)\)", s)
    return "%s-%s" % (one(m.group(1)), one(m.group(2))) if m else one(s)


def mlinked(s):
    """A symbol of the catalogue in math mode, linked to the document of its record when this
    catalogue holds it."""
    stem, tex = stem_of(s), "$%s$" % msym(s)
    return r"\href{%s.pdf}{%s}" % (stem, tex) if stem in names.MAGNETIC_NAMES else tex


def shown(s):
    """A symbol of a record as the subgroup lattice writes it, with the names of volume I's
    lattices: C_1v(C_1) -> C_s(C_1), S_2 -> C_i."""
    return names.display_symbol(stem_of(s))


def class_linked(stem):
    """A point group by the name of its class in volume I's lattices (C_s for C1v), linked to its
    document there."""
    return r"\href{%s}{$%s$}" % (ROTATION_PDF % stem, L.grp(names.display_symbol(stem)))


def hm_magnetic(v):
    r"""A magnetic Hermann--Mauguin symbol as a formula: m-3m' -> \hmname{m\bar{3}m'}."""
    return r"$\hmname{%s}$" % re.sub(r"-(\d+)", lambda m: (r"\bar{%s}" if len(m.group(1)) == 1
                                                           else r"\overline{%s}") % m.group(1),
                                     str(v).replace("inf", r"\infty "))


def rotation_section(stem, title):
    """The section `title` of the document of a point group, by its title and linked group."""
    return r"the section %s of the document of %s" % (title, rotation_linked(stem))


# ------------------------------------------------------------- the record as the sections read it
class View(dict):
    """The record as the shared sections read it: the values that its pointers name under the keys
    of a record of the point groups (H's character table under character_table, H's elements under
    elements), and its own fields under theirs.  Reading a key reads the record's field that holds
    it or names it (`fields`), so that the web stage notes the record's own fields."""

    def __init__(self, record, values, fields):
        super().__init__(values)
        self.record, self.fields = record, fields

    def touch(self, key):
        field = self.fields.get(key, key)
        if field is not None:
            self.record.get(field)

    def __getitem__(self, key):
        self.touch(key)
        return dict.__getitem__(self, key)

    def get(self, key, default=None):
        self.touch(key)
        return dict.get(self, key, default)

    def __contains__(self, key):
        self.touch(key)
        return dict.__contains__(self, key)


class Doc(L.Document):
    """A document of Magnetic: the record as the shared sections read it (View), the groups M, G
    and H, and what the sections take from this catalogue's records."""

    catalogue = "magnetic"

    def __init__(self, rec, name):
        g = rec["group"]
        self.stored = rec
        self.grey = g["magnetic_type"] == "II"
        self.G = target(g["G"])[1]
        self.H = self.G if self.grey else target(g["H"])[1]
        self.Grec, self.Hrec = record_of("rotation", self.G), record_of("rotation", self.H)
        values = {k: rec[k] for k in rec}
        values["character_table"] = self.Hrec["character_table"]
        values["elements"] = self.Hrec["elements"]
        super().__init__(View(rec, values, {"character_table": "unitary_irreps",
                                            "elements": "unitary_irreps"}), None, name)
        self.sym = msym(g["symbol"])
        self.Gsym = L.grp(names.schoenflies_of(self.G))
        self.Hsym = L.grp(names.schoenflies_of(self.H))
        # the irreps of G, which the splitting table and the antiunitary character name
        self.Gdoc = L.Document(self.Grec, None, self.G)
        self.coreps = rec["corepresentations"]
        self.corep_of = {}
        for c in self.coreps:
            self.corep_of[c["irrep"]] = c
            if c.get("partner"):
                self.corep_of[c["partner"]] = c
        if self.grey:
            # magnetic type II: the record's case and partner, which follow from the irrep's
            # Frobenius-Schur indicator and its conjugate (CONVENTIONS.md section 32.1) and must
            # agree with them
            irreps = {ir["id"]: ir for ir in self.Hrec["character_table"]["irreps"]}
            for c in self.coreps:
                ir = irreps[c["irrep"]]
                if (c["case"], c.get("partner")) != (("a", None) if ir["frobenius_schur"] == 1
                                                     else ("c", ir["conjugate_of"])):
                    raise ValueError("%s: the case of %s is not that of its Frobenius-Schur "
                                     "indicator" % (name, c["irrep"]))

    # The group
    def group_fields(self):
        """The fields of the group block, each image a field of its own, and the representative,
        the frame and the orbifold of the record beside them."""
        g = self.stored["group"]
        out = {k: v for k, v in g.items() if k != "images"}
        for key, _, _ in IMAGES:
            out["images." + key] = g["images"][key]
        if "orbifold" in self.stored:
            out["orbifold"] = self.stored["orbifold"]
        return out

    def identification_rows(self):
        return ROWS

    def identification_cell(self, k, v):
        return identification_cell(self, k, v)

    def identification_legend(self, cells, continuous, classes):
        identification_legend(self)

    # Representations
    def corep_label(self, c):
        """The label of a corepresentation, by its constituents (CONVENTIONS.md section 32.3): the
        irrep in case (a), twice in case (b), with its partner in case (c).  The section that
        names a corepresentation reads the field corepresentations (noted by the web stage)."""
        self.stored.get("corepresentations")
        first = self.irrep_id(c["irrep"])
        if c["case"] == "b":
            return first + r"\," + first
        if c["case"] == "c":
            return first + r"\," + self.irrep_id(c["partner"])
        return first

    def irreps_corep_lead(self, symbols):
        """The legend of the table of irreps with their corepresentations (section_irreps)."""
        out = [self.define("irrep.Delta")
               + r"A row is an irrep $\Lambda$ of $%s$, the subgroup of the unitary elements of "
               r"$%s$, in the order of %s." % (
                   self.Hsym, self.sym, rotation_section(self.H, "Irreducible representations")),
               self.define("index.dimension", "index.frobenius", "head.irrep", "head.reality",
                           "head.conjugate")
               + r"A row gives its dimension $d$, its Frobenius--Schur indicator $\fsind$, its "
               r"reality and its complex conjugate (conjugate, a dash for the others), as in that "
               r"section."]
        if symbols:
            out.append(self.define("head.bilbao", "irrep.alias.gamma")
                       + r"Bilbao is the irrep's symbol $\Gamma_n$ in the double point group "
                       r"tables of [EBW+17] (CONVENTIONS.pdf, section 6.5).")
        if self.grey:
            out.append(self.define("head.case.corep", "head.corep")
                       + r"A row also gives the case of $\Lambda$ and the corepresentation that "
                       r"contains it (corep), named by its irreps. In magnetic type II a real "
                       r"irrep alone is of case (a), and a complex irrep forms a corepresentation "
                       r"of case (c) with its conjugate.")
        else:
            out.append(self.define("head.case.corep", "head.corep")
                       + r"A row also gives the indicator $\iota$ of $\Lambda$ under the "
                       r"representative $\elt{a}$, its case and the corepresentation that "
                       r"contains it (corep), named by its irreps.")
            out.append(r"In case (a), $\iota = +1$ and $\Lambda$ alone forms the "
                       r"corepresentation. In case (b), $\iota = -1$ and two copies of $\Lambda$ "
                       r"form it. In case (c), $\iota = 0$ and $\Lambda$ forms it with its "
                       r"partner, another irrep.")
        return " ".join(out)

    @property
    def irrep_by_id(self):
        return {ir["id"]: ir for ir in self.Hrec["character_table"]["irreps"]}

    def corep_by_irrep(self, i):
        return self.corep_of[i]

    def corep_character(self, c, column):
        """The character of the corepresentation c on a merged class (a list of H's class ids), as
        the record holds it (corepresentation_table.characters); it must be the sum of its
        constituents' characters on the first class (CONVENTIONS.md section 33)."""
        table = self.stored["corepresentation_table"]
        k = [r[0] for r in table["rows"]].index(c["irrep"])
        stored = table["characters"][k][table["classes"].index(column)]
        ct = self.Hrec["character_table"]
        j = [x["id"] for x in ct["classes"]].index(column[0])
        total = None
        for i in table["rows"][k]:
            chi = self.irrep_by_id[i]["chi"][j]
            total = chi if total is None else add(total, chi)
        if not same_value(stored, total):
            raise ValueError("%s: the stored character of %s on %s is not the sum of its irreps'"
                             % (self.name, c["irrep"], column))
        return stored

    def corep_table_lead(self):
        """The legend of the corepresentation table (representations.corepresentation_table)."""
        merged = (r"the union of a class and of the class of the inverses of its elements"
                  if self.grey else r"the union of a class and of its image under "
                  r"$h \mapsto \elt{a} h^{-1} \elt{a}^{-1}$")
        return (r"A row is a corepresentation of $%s$, named by its irreps "
                r"(section~\ref{s:irreps}). A column is a merged class of $%s$, %s. The entry of "
                r"a row is the character of its corepresentation on the class, the sum of the "
                r"characters of its irreps." % (self.sym, self.Hsym, merged))

    def splitting_lead(self):
        """The legend of the splitting table (subgroups.splitting_table): what a row is, how a
        complex-conjugate pair of irreps of G is labeled where G has one, what a row gives."""
        grey = r"\grp{%s1'}" % self.Gsym[len(r"\grp{"):-1]
        out = [r"A row is an irrep $\Gamma$ of %s over $\mathbb{R}$, which is a corepresentation "
               r"of %s (CONVENTIONS.pdf, section 32.1)." % (
                   rotation_linked(self.G), mlinked(names.schoenflies_of(self.G) + "1'"))]
        pair = next((ir for ir in self.Grec["character_table"]["irreps"]
                     if ir["conjugate_of"] is not None), None)
        if pair:
            out.append(r"A complex-conjugate pair of irreps of $%s$, such as $%s$ and $%s$, forms "
                       r"one irrep over $\mathbb{R}$, whose row is labeled $%s$." % (
                           self.Gsym, self.Gdoc.irrep_id(pair["id"]),
                           self.Gdoc.irrep_id(pair["conjugate_of"]),
                           self.Gdoc.over_real(pair["id"])))
        out.append(r"A row gives the restriction of $\Gamma$ to $%s$ as a sum of corepresentations "
                   r"(section~\ref{s:irreps}). A corepresentation of $%s$ splits in $%s$ exactly "
                   r"when its row has more than one term." % (self.sym, grey, self.sym))
        return " ".join(out)

    def merged_display(self, column):
        """A merged class of the corepresentation table: its classes of H joined by a union."""
        return r" \cup ".join(r"\cls{%s}" % self.class_display[i] for i in column)

    # Subgroups
    def g_irrep(self, i):
        """An irrep of G, by its label over R for a complex pair."""
        return self.Gdoc.over_real(i)

    def lattice_view(self):
        """The subgroup lattice as hasse.py and the section Subgroup lattice read it: the record's
        nodes with, in magnetic type III, the values of G's lattice that its pointer names (order,
        conjugates, normalizer, centralizer, edges), each node's symbol (shown) under
        o3_schoenflies."""
        own = self.stored["subgroup_lattice"]
        if "lattice" not in own:
            return {"nodes": [dict(x, o3_schoenflies=shown(x["symbol"])) for x in own["nodes"]],
                    "edges": [{"lower": a, "upper": x["id"]}
                              for x in own["nodes"] for a in x["covers"]]}
        of_g = follow(own["lattice"])
        mine = {x["node"]: x for x in own["nodes"]}
        return {"nodes": [dict(mine[nd["id"]], id=nd["id"], order=nd["order"],
                               class_size=nd["class_size"], normal=nd["normal"],
                               normalizer=nd["normalizer"]["node"],
                               centralizer=nd["centralizer"]["node"],
                               o3_schoenflies=shown(mine[nd["id"]]["symbol"]))
                          for nd in of_g["nodes"]],
                "edges": of_g["edges"]}

    def subgroup_tex(self, symbol):
        return msym(symbol)

    def lattice_link(self, node):
        """The symbol of a node of the subgroup lattice, linked to the document of the record that
        the node names."""
        tex = "$%s$" % msym(node["o3_schoenflies"])
        if not isinstance(node["record"], str):
            return tex
        catalogue, stem, _ = target(node["record"])
        return r"\href{%s}{%s}" % ((ROTATION_PDF if catalogue == "rotation" else "%s.pdf") % stem,
                                   tex)

    def lattice_rank(self, node):
        """The place of a node in the table of the subgroup lattice: by order, then by magnetic
        type, then by the types of its group and of its unitary half (subgroups.type_rank)."""
        stem = stem_of(node["symbol"])
        k, _, unitary = stem.partition("-")
        return (node["order"], ("I", "II", "III").index(node["magnetic_type"]), type_rank(k),
                type_rank(unitary) if node["magnetic_type"] == "III" else ())


def add(a, b):
    """The sum of two exact values of the records."""
    from ..exact.cyclo import Cyc
    return (Cyc.from_json(a) + Cyc.from_json(b)).to_json()


def same_value(a, b):
    """Whether two exact values of the records are one number."""
    from ..exact.cyclo import Cyc
    return (Cyc.from_json(a) - Cyc.from_json(b)).to_json() == {"f": "q", "v": [0, 1]}


# ---------------------------------------------------------------- The group: Names and structure
ROWS = (
    ("symbol", "magnetic_type", "G", "H", "node", "antiunitary_character"),
    tuple("images." + key for key, _, _ in IMAGES),
    ("normalizer", "centralizer"),
    ("hermann_mauguin", "orbifold"),
)


def identity(rows):
    """Whether a matrix of exact values is the identity."""
    return all(x == {"f": "q", "v": [1 if i == j else 0, 1]}
               for i, row in enumerate(rows) for j, x in enumerate(row))


def identification_cell(D, k, v):
    if k == "symbol":
        return "$%s$" % D.sym
    if k == "magnetic_type":
        return v
    if k == "G":
        return rotation_linked(target(v)[1])
    if k == "H":
        # its index in G, as G's record holds it at the node of H
        node = next(n for n in D.Grec["subgroup_lattice"]["nodes"]
                    if n["id"] == D.stored["group"]["node"])
        return rotation_linked(target(v)[1]) + ", index %d" % node["index"]
    if k == "node":
        return None
    if k == "antiunitary_character":
        return "$%s$" % D.Gdoc.irrep_id(v)
    if k.startswith("images."):
        if not isinstance(v["record"], str):
            # an image of axial order above 12, which no record of the point groups holds
            return "$%s$, outside the catalogue" % L.grp(v["symbol"])
        return class_linked(target(v["record"])[1]) + (
            "" if identity(v["matrix"]) else ", frame " + D.matrix(v["matrix"]))
    if k == "normalizer":
        return mlinked(v["symbol"]) + (", index %d" % v["index"]
                                       if isinstance(v["index"], int) else "")
    if k == "centralizer":
        return mlinked(v["symbol"]) + (", index %d in the normalizer" % v["normalizer_index"]
                                       if isinstance(v["normalizer_index"], int) else "")
    if k == "hermann_mauguin":
        return hm_magnetic(v)
    if k == "orbifold":
        return r"%s of %s, %s of %s" % (
            orbifold_cell(follow(follow(v["G"])["symbol"])), rotation_linked(D.G),
            orbifold_cell(follow(follow(v["H"])["symbol"])), rotation_linked(D.H))
    raise ValueError("%s: no cell for the field %s" % (D.name, k))


def orbifold_cell(symbol):
    return r"$\orbname{%s}$" % symbol.replace("*", r"{\ast}").replace("x", r"{\times}")


def identification_legend(D):
    """The sentences that read the table of Names and structure: the magnetic type, the groups
    and the character, the images, the normalizer and the centralizer, the orbifolds."""
    if D.grey:
        out = [r"The field \texttt{magnetic\symbol{95}type} is II, so $%s$ contains the elements of "
               r"$%s$ and their products with time reversal $\varTheta$. The field \texttt{G} names "
               r"$%s$ by its record (CONVENTIONS.pdf, section 30.3)." % (D.sym, D.Gsym, D.Gsym)]
    else:
        out = [r"The field \texttt{magnetic\symbol{95}type} is III, so $%s$ contains the elements of "
               r"$%s$ and the products of time reversal $\varTheta$ with the other elements of $%s$."
               % (D.sym, D.Hsym, D.Gsym),
               r"The fields \texttt{G} and \texttt{H} name these groups by their records "
               r"(CONVENTIONS.pdf, section 30.3), and \texttt{antiunitary\symbol{95}character} "
               r"names the irrep $\chi$ of $%s$ with kernel $%s$." % (D.Gsym, D.Hsym)]
    out.append(r"The four fields \texttt{images} name the groups by which the elements move a "
               r"polar or an axial vector, even or odd under time reversal (CONVENTIONS.pdf, "
               r"section 31.2).")
    out.append(r"Each names the record of its $\grp{O(3)}$-conjugacy class and the frame that "
               r"carries that record onto the image.")
    out.append(r"The fields \texttt{normalizer} and \texttt{centralizer} are taken in $%s$, and "
               r"both groups are of magnetic type II." % O3T)
    if not D.grey:
        out.append(r"The field \texttt{orbifold} of the record gives the orbifold symbols of $%s$ "
                   r"and of $%s$." % (D.Gsym, D.Hsym))
    D.w(" ".join(out))


# ---------------------------------------------------------------- The group: Symmetry operations
def section_operations(D):
    """The elements of G by class, with the sign of the element of M over them (the record's
    signs), the antiunitary representative and the frame (magnetic type III); a group of magnetic
    type II has both signs over every element and the representative time reversal."""
    if D.grey:
        return
    D.section("Symmetry operations", "sections 5, 30.1, 30.3 and 32.1")
    chi = D.stored["group"]["antiunitary_character"]
    gct = D.Grec["character_table"]
    sign = dict(zip([c["id"] for c in gct["classes"]],
                    next(ir["chi"] for ir in gct["irreps"] if ir["id"] == chi)))
    items = D.Grec["elements"]["items"]
    signs = D.stored["signs"]
    if [x["class"] for x in signs] != [c["id"] for c in gct["classes"]] or any(
            x["sign"] != sign[x["class"]]["v"][0] or x["elements"] != [
                it["index"] for it in items if it["class_id"] == x["class"]] for x in signs):
        raise ValueError("%s: the stored signs are not chi on the classes of G" % D.name)
    rep = D.stored["representative"]
    frame = D.stored["frame"]["matrix"]
    out = [D.define("head.class") + r"A row is a class of $%s$. "
           % D.Gsym + D.define("index.element", "element.g")
           + r"A row gives the indices $k$ of its elements, as in %s. It also gives the sign "
           r"$\theta = \chi(g)$ of the element of $%s$ over each element $g$ of the class."
           % (rotation_section(D.G, "Symmetry operations"), D.sym),
           r"An element of sign $-1$ is antiunitary, the product $\varTheta g$ of time reversal "
           r"and an element $g$ of $%s$ outside $%s$." % (D.Gsym, D.Hsym),
           r"As $%s$ is isomorphic to $%s$, its classes are these, and its elements multiply as "
           r"those of $%s$ do, with their signs multiplied." % (D.sym, D.Gsym, D.Gsym),
           r"The antiunitary representative $\elt{a}$ of the corepresentations "
           r"(\texttt{representative}) is $\varTheta\elt{%s}$, over the element of index %d."
           % (mathify(items[rep]["symbol"]), rep)]
    if identity(frame):
        out.append(r"The field \texttt{frame} is the identity, so the elements of the record of $%s$ "
                   r"are those of $%s$ with the same matrices." % (D.Hsym, D.Gsym))
    else:
        out.append(r"The field \texttt{frame} is the rotation $F = %s$, which carries the elements "
                   r"of the record of $%s$ to their images in $%s$." % (
                       D.display_matrix(frame), D.Hsym, D.Gsym))
    D.w(" ".join(out))
    display = {c["id"]: c["display"] for c in gct["classes"]}
    rows = [[r"$\cls{%s}$" % display[x["class"]], ", ".join(str(k) for k in x["elements"]),
             "$%+d$" % x["sign"]] for x in signs]
    head = ["class", "$k$", r"$\theta$"]
    D.w(r"{\small%s\begin{longtable}{@{}llr@{}}\toprule" % snake_mark(6.0, labels_width(
        [head] + rows, 6.0)))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Representations: the matrices N
def section_corep_matrices(D):
    """The matrix N of the representative in each corepresentation of the cases (a) and (b)
    (CONVENTIONS.md section 32.2)."""
    D.section("Corepresentation matrices", "sections 9 and 32.2")
    rep = (r"$\elt{a} = \varTheta$" if D.grey else r"$\elt{a} = \varTheta\elt{%s}$"
           % mathify(D.Grec["elements"]["items"][D.stored["representative"]]["symbol"]))
    D.w(r"A unitary element $h$ acts in a corepresentation $\mathcal{D}$ by the transposes "
        r"$D^{\Lambda}(h)^{\top}$ of the matrices of its irreps $\Lambda$ (%s). The "
        r"representative %s acts by a unitary matrix times the complex conjugation $K$."
        % (rotation_section(D.H, "Representation matrices"), rep))
    D.w(r"In case (a), $\mathcal{D}(\elt{a}) = NK$. In case (b), $\mathcal{D}(\elt{a}) = \left("
        r"\begin{smallmatrix} 0 & N \\ -N & 0 \end{smallmatrix}\right) K$. In case (c), "
        r"$\mathcal{D}(\elt{a}) = \left(\begin{smallmatrix} 0 & "
        r"D^{\Lambda}(\elt{a}^2)^{\top} \\ 1 & 0 \end{smallmatrix}\right) K$, with no matrix $N$.")
    D.w(r"A row is a corepresentation, by its irreps. A row gives its case and its matrix $N$ (a "
        r"dash in case (c)).")
    D.w(CONSTANTS)
    rows, tall = [], False
    for c in D.coreps:
        if c["case"] == "c":
            cell = "---"
        else:
            E, n = n_matrix(D, c)
            tall |= len(E) > 1
            cell = D.matrix(E) if n == 1 else r"$\frac{1}{\sqrt{%s}}$%s" % (n, D.matrix(E))
        rows.append(["$%s$" % D.corep_label(c), "(%s)" % c["case"], cell])
    head = ["corep", "case", "$N$"]
    D.w(r"{\small%s\begin{longtable}{@{}lll@{}}\toprule" % snake_mark(6.0, labels_width(
        [head] + rows, 6.0)))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for i, r in enumerate(rows):
        # rows of matrices MATRIX_ROW_GAP apart, as the irrep matrices of the point groups
        D.w(" & ".join(r) + (row_end(i, len(rows)) if tall else r"\\"))
    D.w(r"\bottomrule\end{longtable}}")


def n_matrix(D, c):
    """The matrix N of a corepresentation as (E, n), N = E/sqrt(n) (CONVENTIONS.md section 32.2):
    in magnetic type III the record's matrix and N; in magnetic type II the exact matrix of the
    block of Lambda x Lambda into the trivial irrep that the record names, row (mu_1, mu_2) of the
    block as row mu_1 and column mu_2.  N is sqrt(d) times that block, whose normalization is d, so
    its entries are the block's as they stand; a block of another normalization would make N a
    value of its own, which the record would hold."""
    from fractions import Fraction
    if isinstance(c["N"], dict):
        n = c["N"]["N"]["v"]
        return c["N"]["matrix"], Fraction(n[0], n[1])
    block = follow(c["N"])
    d = D.irrep_by_id[c["irrep"]]["dim"]
    if block["N"] != {"f": "q", "v": [d, 1]}:
        raise ValueError("%s: the block of N of %s has the normalization %s, not %d"
                         % (D.name, c["irrep"], block["N"], d))
    zero = {"f": "q", "v": [0, 1]}
    E = [[zero] * d for _ in range(d)]
    (partner,) = block["partners"]
    for t in partner["terms"]:
        E[t["i"] - 1][t["k"] - 1] = t["e"]
    return E, 1


# ---------------------------------------------------------------- Representations: the powers
# The symmetrized powers of a corepresentation (CONVENTIONS.md section 34): the keys of the record
# and the heads of their columns.
POWERS = (("symmetrized_square", r"\sympow{\mathcal{D}}{2}"),
          ("antisymmetrized_square", r"\altpow{\mathcal{D}}{2}"),
          ("symmetrized_cube", r"\sympow{\mathcal{D}}{3}"))
# The space (pt) around each sum sign of a cell, which label_width does not count.
SUM_SPACE = 4.5


def sums_width(rows, tabcolsep):
    """labels_width of a table whose cells are sums of labels, with the spaces around their sum
    signs."""
    return (sum(max(label_width(r[k]) + SUM_SPACE * r[k].count(r"\oplus") for r in rows)
                for k in range(len(rows[0]))) + 2 * tabcolsep * (len(rows[0]) - 1))


def section_symmetrized_powers(D):
    """The decompositions into corepresentations of the symmetrized square, the antisymmetrized
    square and the symmetrized cube of each corepresentation, the record's (CONVENTIONS.md section
    34)."""
    D.section("Symmetrized powers", "sections 32.3 and 34")
    D.w(r"A row is a corepresentation $\mathcal{D}$ of $%s$, named by its irreps. " % D.sym
        + D.define("operator.power.symmetrized", "operator.power.antisymmetrized")
        + r"A row gives the decompositions into corepresentations of its symmetrized square "
          r"$\sympow{\mathcal{D}}{2}$, its antisymmetrized square $\altpow{\mathcal{D}}{2}$ and "
          r"its symmetrized cube $\sympow{\mathcal{D}}{3}$. A power of dimension 0 has the entry "
          r"0.")
    rows = [["corep"] + ["$%s$" % head for _, head in POWERS]]
    for x in D.stored["symmetrized_powers"]:
        rows.append(["$%s$" % D.corep_label(D.corep_of[x["corepresentation"]])] + [
            "$%s$" % (r" \oplus ".join(multiple(t["multiplicity"], D.corep_label(
                D.corep_of[t["corepresentation"]])) for t in x[key]) or "0")
            for key, _ in POWERS])
    D.w(r"{\small%s\begin{longtable}{@{}llll@{}}\toprule" % snake_mark(6.0, sums_width(
        rows, 6.0)))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for r in rows[1:]:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Angular momentum
def section_subduction_parent(D):
    """The multiplicities of the corepresentations of M in D^(J,p) of O(3) x C_2^T for
    J <= J_SHOWN, the record's, which follow from those of the irreps of H (CONVENTIONS.md section
    33.1)."""
    so = follow(D.stored["subduction_o3"])
    D.section(r"Subduction from \texorpdfstring{$%s$}{O(3) x C2T}" % O3T, "sections 11 and 33.1")
    pars = so["parities"]
    same = pars["g"] == pars["u"]
    D.w(D.define("index.J", "index.parity")
        + r"The irrep $\irrJp{J}{p}$ of $%s$ has angular momentum $J$ and parity $p$ "
        r"($\ptag{g}$ for $p = +1$, $\ptag{u}$ for $p = -1$), and time reversal acts on it as on "
        r"its kets (CONVENTIONS.pdf, section 31.1). A row is an angular momentum $J \le %d$. A "
        r"row gives the multiplicity of each corepresentation of $%s$ in the restriction of "
        r"$\irrJp{J}{p}$ to $%s$. A corepresentation occurs as often as its first irrep occurs in "
        r"the restriction to $%s$ (%s), half as often in case (b)." % (
            O3T, J_SHOWN, D.sym, D.sym, D.Hsym, rotation_section(D.H, r"Subduction from "
                                                                     r"$\grp{O(3)}$")))
    stored = D.stored["subduction_corepresentations"]
    if stored["J_max"] != J_SHOWN:
        raise ValueError("%s: the record holds the multiplicities to J = %d" % (D.name,
                                                                             stored["J_max"]))
    for par in ("g", "u"):
        # the record's multiplicities must be those of the subduction of H by the rule
        want = [{c["irrep"]: r.get(c["irrep"], 0) // (2 if c["case"] == "b" else 1)
                 for c in D.coreps} for r in pars[par]["table"][:J_SHOWN + 1]]
        if stored[par] != want:
            raise ValueError("%s: the stored multiplicities at parity %s are not those of %s"
                             % (D.name, par, D.H))
    for par in ("g", "u"):
        if same and par == "u":
            continue
        rows = stored[par]
        D.w(r"\paragraph{Parity %s.}" % (
            r"$\ptag{g}$ and $\ptag{u}$ ($p = \pm1$)" if same
            else r"$\ptag{%s}$ ($p = %s1$)" % (par, "+" if par == "g" else "-")))
        if same:
            D.w(r"Every element of $%s$ is a rotation, so one table gives both parities." % D.Hsym)
        cols = [c for c in D.coreps if any(r[c["irrep"]] for r in rows)]
        head = ["$J$"] + ["$%s$" % D.corep_label(c) for c in cols]
        cells = [head] + [["%d" % J] + ["%d" % r[c["irrep"]] for c in cols]
                          for J, r in enumerate(rows)]
        D.w(r"{\small%s\begin{longtable}{@{}r%s@{}}\toprule" % (
            snake_mark(6.0, labels_width(cells, 6.0)), "r" * len(cols)))
        D.w(" & ".join(head) + r"\\\midrule\endhead")
        for row in cells[1:]:
            D.w(" & ".join(row) + r"\\")
        D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- Tensors
# The Jahn symbols of the spaces of cartesian_tensors, as the documents of the point groups name
# them (tensors.JAHN).
from .tensors import JAHN as SPACE_JAHN  # noqa: E402
JAHN = {"aV": "aV", "aeV": "aeV", "a{V2}": r"a\{V^{2}\}", "aeV2": "aeV^{2}", "aV2": "aV^{2}",
        "aeV[V2]": "aeV[V^{2}]", "ae[V2]V": "ae[V^{2}]V", "aV[V2]": "aV[V^{2}]",
        "a[V2]V": "a[V^{2}]V", "aeV3": "aeV^{3}", "aV3": "aV^{3}", "aV{V2}": r"aV\{V^{2}\}",
        "a{V2}[V2]": r"a\{V^{2}\}[V^{2}]", "aV4": "aV^{4}", "aV2[V2]": "aV^{2}[V^{2}]",
        "aV[V3]": "aV[V^{3}]"}


def section_time_odd(D):
    """The tensor properties odd under time reversal that M allows (group.allowed_properties):
    each with its Jahn symbol, the spaces of G that it is the sum of and the irrep of G at which
    they are read (CONVENTIONS.md section 35)."""
    props = D.stored["group"].get("allowed_properties")
    if not props:
        return
    D.section("Tensors odd under time reversal", "sections 10, 13.2 and 35")
    D.w(D.define("head.name.property")
        + r"A row is a tensor property odd under time reversal that $%s$ allows, by its Jahn "
          r"symbol (name). " % D.sym
        + D.define("head.spaces")
        + r"A row gives the spaces of Cartesian tensors in which its components are read (spaces), "
          r"by their Jahn symbols in %s. " % rotation_section(D.G, "Isotypic components")
        + D.define("head.irrep", "head.properties")
        + r"A row also gives the irrep of $%s$ at which they are read and the properties in words. "
          r"The irrep is $\chi$ where the spaces are those of the tensor, and $\chi \irrprod \det$ "
          r"where they are those of the tensor without its axial factor e (CONVENTIONS.pdf, "
          r"section 35). The components that $%s$ allows are the copies of that irrep in those "
          r"spaces." % (D.Gsym, D.sym))
    rows = []
    for p in props:
        rows.append([r"$\jahn{%s}$" % JAHN[p["jahn"]],
                     r" $\oplus$ ".join(r"$\jahn{%s}$" % SPACE_JAHN[s] for s in p["spaces"]),
                     "$%s$" % D.Gdoc.irrep_id(p["irrep"]),
                     ", ".join(p["properties"])])
    head = ["name", "spaces", "irrep", "properties"]
    fill = fill_width([head] + rows, 3)
    D.w(r"{\small%s\begin{longtable}{@{}lll>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % fill)
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def section_multipoles(D):
    """The multipoles of rank J <= 4 of each kind that M allows, by their multiplicities in the
    subduction of G (CONVENTIONS.md section 35.1)."""
    mp = D.stored["invariants"]["multipoles"]
    kinds = [(k, w) for k, w in MULTIPOLES if any(m["kind"] == k for m in mp)]
    D.section("Multipoles", "section 35.1")
    D.w(D.define("index.J") + r"A row is a rank $J$. "
        + D.define(*("head.multipole." + k.replace("-", ".") for k, _ in kinds))
        + r"A row gives the number of independent multipoles of each kind that $%s$ allows. It "
          r"is the multiplicity in $\irrJp{J}{p}$ of the trivial irrep of $%s$%s (%s)."
          % (D.sym, D.Gsym, "" if D.grey else r" for the electric kinds and of $\chi$ for the "
             r"magnetic kinds", rotation_section(D.G, r"Subduction from $\grp{O(3)}$")))
    value = {(m["kind"], m["J"]): follow(m["multiplicity"]) for m in mp}
    head = ["$J$"] + [w for _, w in kinds]
    rows = [["%d" % J] + ["%d" % value[(k, J)] for k, _ in kinds] for J in range(5)]
    D.w(r"{\small\begin{longtable}{@{}r%s@{}}\toprule" % ("r" * len(kinds)))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")
    if any(k == "magnetic" for k, _ in kinds):
        D.w(r"The electric entries at even $J$ and the magnetic entries at odd $J$ count the "
            r"operators on a spin that $%s$ allows (CONVENTIONS.pdf, section 35.1)." % D.sym)
    else:
        D.w(r"The electric entries at even $J$ count the operators on a spin that $%s$ allows "
            r"(CONVENTIONS.pdf, section 35.1)." % D.sym)


def section_invariants(D):
    """The invariants of M: the rings of the four images by pointer, and the counts c(a, b) of the
    invariants of degree a in a polar vector even under time reversal and b in an axial vector odd
    under it (CONVENTIONS.md section 35.1)."""
    inv = D.stored["invariants"]
    D.section("Invariants", "sections 31.2 and 35.1")
    D.w(r"The invariant polynomials of $%s$ in one vector of a kind are those of its image of "
        r"that kind (section~\ref{s:identification}), in the section Invariant polynomials of the "
        r"image's document (\texttt{rings})." % D.sym)
    tv = inv["two_vectors"]
    counts = {(c["a"], c["b"]): c["count"] for c in tv["counts"]}
    top = max(a for a, _ in counts)
    D.w(D.define("index.degree.polar", "index.degree.axial")
        + r"A row is a degree $a$ in a polar vector even under time reversal. A row gives the "
          r"number of linearly independent invariants of degree $a$ in it and $b$ in an axial "
          r"vector odd under time reversal, for $a + b \le %d$." % (top + 1))
    head = ["$a$"] + ["$b = %d$" % b for b in range(1, top + 1)]
    rows = [["%d" % a] + ["%d" % counts[(a, b)] if (a, b) in counts else "" for b in
                          range(1, top + 1)] for a in range(1, top + 1)]
    D.w(r"{\small\begin{longtable}{@{}r%s@{}}\toprule" % ("r" * top))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")
    polynomials = tv["polynomials"]
    if not polynomials:
        return
    if any(len(p["basis"]) != counts[(p["a"], p["b"])] for p in polynomials):
        raise ValueError("%s: a basis of the invariants in two vectors is not of its count"
                         % D.name)
    D.w(D.define("local.component.polar", "local.component.axial")
        + r"The record holds their bases for $a + b \le %d$ (\texttt{polynomials}), in the "
          r"components $u_{x}$, $u_{y}$, $u_{z}$ of the polar vector and $v_{x}$, $v_{y}$, $v_{z}$ "
          r"of the axial vector. " % max(p["a"] + p["b"] for p in polynomials)
        + D.define("head.polynomial")
        + r"A row is an invariant of the reduced row echelon basis of its degrees "
          r"(CONVENTIONS.pdf, section 35.1). A row gives its degrees $a$ and $b$ and the invariant "
          r"(polynomial).")
    cells = [["$a$", "$b$", "polynomial"]]
    for p in polynomials:
        for basis in p["basis"]:
            cells.append(["%d" % p["a"], "%d" % p["b"], "$%s$" % D.polynomial(
                basis, symbol=two_vector_monomial, order=sorted(basis, key=monomial_key,
                                                                reverse=True))])
    # rows of monomials with exponents and subscripts, as tall as the rows of the table of irreps
    D.w(r"{\small\renewcommand{\arraystretch}{%g}%s\begin{longtable}{@{}rrl@{}}\toprule"
        % (POLYNOMIAL_STRETCH, snake_mark(6.0, labels_width(cells, 6.0))))
    D.w(" & ".join(cells[0]) + r"\\\midrule\endhead")
    for r in cells[1:]:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


POLYNOMIAL_STRETCH = 1.2


def monomial_key(key):
    """The exponents of a monomial key of two vectors, "1,0,0;0,1,0" -> (1, 0, 0, 0, 1, 0)
    (CONVENTIONS.md section 35.1)."""
    return tuple(int(x) for part in key.split(";") for x in part.split(","))


def two_vector_monomial(key):
    r"""The monomial of a key in the components u of the polar vector and v of the axial vector:
    "2,0,0;0,1,0" -> u_{x}^{2}v_{y}."""
    out = ""
    for letter, part in zip("uv", key.split(";")):
        for axis, e in zip("xyz", part.split(",")):
            e = int(e)
            if e:
                out += "%s_{%s}%s" % (letter, axis, "^{%d}" % e if e > 1 else "")
    return out


# ---------------------------------------------------------------- assembly
# The parts and their sections, in order: (part title, [(section key, function)]); a section
# without text is left out, and a part without sections.
PARTS = (
    ("The group", (("identification", L.section_identification),
                   ("elements", section_operations))),
    ("Representations", (("irreps", L.section_irreps),
                         ("character_table", L.section_character_table),
                         ("corep_matrices", section_corep_matrices),
                         ("symmetrized_powers", section_symmetrized_powers))),
    ("Subgroups", (("subgroups", L.section_subgroups), ("subduction", L.section_subduction))),
    ("Angular momentum", (("subduction_o3", section_subduction_parent),)),
    ("Tensors", (("time_odd", section_time_odd), ("multipoles", section_multipoles),
                 ("invariants", section_invariants))),
)


def sections(name, rec, on_section=None):
    """The sections of a document as [(key, text)] (latex.assemble)."""
    return L.assemble(Doc(rec, name), PARTS, on_section)


# A reference to the conventions in a document: CONVENTIONS.pdf, section(s) <numbers>.
CONVENTIONS_REF = L.CONVENTIONS_REF


def link_conventions(text):
    """Each reference to the conventions linked: a section number below 20 to its heading in
    Rotation's file, one of 30 and up to its heading in this catalogue's (the files are numbered
    as one), the file name to this catalogue's."""
    def number(n):
        k = n.group(0)
        where = ROTATION_CONVENTIONS if int(k.split(".")[0]) < 20 else "../../CONVENTIONS.pdf"
        return r"\href{%s\#conv.%s}{%s}" % (where, k, k)

    def numbers(m):
        return r"\href{../../CONVENTIONS.pdf}{CONVENTIONS.pdf}, %s%s" % (
            m.group(1), re.sub(r"\d+(?:\.\d+)*", number, m.group(2)))
    return CONVENTIONS_REF.sub(numbers, text)


def title_text(group):
    return r"The $%s$ subgroup of $%s$" % (group, O3T)


def title_lines(group):
    """The text of a document's title block and left running head."""
    return "\n".join([r"\fancyhead[L]{\small $" + group + "$}",
                      r"{\LARGE\sffamily\bfseries\color{parttitle}" + title_text(group) + "}"])


def body(name, rec, reports=None):
    """The text of magnetic/data/latex/<name>.tex between its contents list and \\end{document},
    its notation linted (lint.lint_document); its references to the conventions and its citations
    are not yet linked (render links them to the files)."""
    group = msym(rec["group"]["symbol"])
    return L.finish(name, sections(name, rec), title_lines(group), reports)


def preamble(group, name, subject):
    """The preamble, title block and table of contents of a document of this catalogue."""
    head = L.preamble(group, name, subject)
    return head.replace(L.title_text(group, name), title_text(group))


def render(name, rec, reports=None):
    """The text of magnetic/data/latex/<name>.tex."""
    group = msym(rec["group"]["symbol"])
    head = preamble(group, name, "Point Group Atlas magnetic record %s, schema %s"
                    % (name, rec["schema"]))
    from . import conventions
    text = conventions.link_citations(link_conventions(body(name, rec, reports)),
                                      r"\href{../../../REFERENCES.pdf\#ref.%s}{%s}")
    return "\n".join([head, text, r"\end{document}"]) + "\n"
