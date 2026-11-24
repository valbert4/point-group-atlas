"""The document class: the lines of a section, the irrep displays of the record, and what the
sections take from a catalogue's own records.  Document is the profile of Rotation; a document of
another catalogue extends it (double_latex.Doc, double_continuous.Doc) with that catalogue's facts.
"""
import re
from fractions import Fraction

from .. import names, serialize
from ..exact import readable
from ..groups.elements import cos_sin
from . import lint
from .typeset import (NORMAL_GAP, PAIR_PREFIX, affine_J, angle, componentwise, grp, harmonic, irrep,
                      irrep_label, linked_group, mathify, monomial, negate, pair_name, visible)
from .group import (IDENTIFICATION_ROWS, class_name, component_matrix, identification_cell,
                    other_names)
from .representations import character_sum, one_dimensional_value
from .subgroups import CONTINUOUS_DIAGRAM, point_tex, subgroup_displays, type_rank

# An element's axis and matrix share its row of the element table when their estimated width
# stays within ELEMENT_ROW_MAX_WIDTH characters; otherwise they follow the row.
ELEMENT_ROW_MAX_WIDTH = 40


# ---------------------------------------------------------------- the citations of the conventions
def with_common(conventions):
    """A citation of sections of the conventions with section 0.1 first: "section 5" -> "sections
    0.1 and 5", "sections 2, 3 and 12" -> "sections 0.1, 2, 3 and 12"."""
    words, numbers = conventions.split(" ", 1)
    if words == "section":
        return "sections 0.1 and " + numbers
    if " and " not in numbers:
        raise ValueError("a citation of several sections without 'and': %r" % conventions)
    return "sections 0.1, " + numbers


# ---------------------------------------------------------------- the document
class Document:
    """The lines of one section and the irrep displays of the record.  A document of another
    catalogue extends it (double_latex.Doc, double_continuous.Doc): its catalogue, the group of
    Rotation it covers, and the methods below that give what the sections take from the catalogue's
    own records."""

    catalogue = "rotation"
    # the group of Rotation that a document of Double covers; a document of Rotation covers none
    cover = None
    preimage = False

    def rotation_group(self):
        """The block group of the record of Rotation that the document is about or covers."""
        return self.rec["group"]

    def determinant_irrep(self):
        """The id of the irrep that is the determinant character."""
        return self.rec["group"]["determinant_character"]

    def irrep_kernel(self, ir):
        """The cell kernel of an irrep in the table of irreps (levels.irrep_kernel)."""
        return levels.irrep_kernel(self, ir)

    def irrep_image(self, ir):
        """The cell image of an irrep in the table of irreps (levels.irrep_image)."""
        return levels.irrep_image(self, ir)

    def __init__(self, rec, lattice, name=None):
        self.rec = rec
        self.lattice = lattice
        self.name = name
        self.spherical = name in names.SPHERICAL
        self.lines = []
        irreps = (rec.get("character_table") or {}).get("irreps", [])
        self.display = {ir["id"]: ir["display"] for ir in irreps}
        self.pair_label = {ir["id"]: ir["pair_label"] for ir in irreps}
        self.irrep_order = [ir["id"] for ir in irreps]
        self.label_display = {}
        for ir in irreps:
            self.label_display.setdefault(ir["label"], ir["display"])
        self.label_order = list(self.label_display)
        classes = (rec.get("character_table") or {}).get("classes", [])
        self.class_display = {c["id"]: c["display"] for c in classes}
        self.class_order = [c["id"] for c in classes]
        comps = ((rec.get("character_functions") or {}).get("class_space") or {}).get(
            "components", [])
        self.component = {c["id"]: c["display"] for c in comps}
        self.component_coset = {c["id"]: c["coset"] for c in comps}
        self.point = {p["id"]: p["display"] for c in comps
                      for p in c.get("distinguished_points", [])}
        self.families = {f["id"]: f for f in
                         (rec.get("character_functions") or {}).get("irrep_families", [])}
        # the pair label of a complex irrep by its id; in a continuous record, of each complex
        # family by its id and of each of its instances by its label and its id
        # (CONVENTIONS.md section 16)
        for f in self.families.values():
            if f.get("conjugate_of"):
                self.pair_label[f["id"]] = pair_name(f["label_template"])
                for inst in f["instances"]:
                    real = pair_name(inst["label"])
                    self.pair_label[inst["label"]] = real
                    self.pair_label[re.sub(r"[^A-Za-z0-9]", "", inst["label"])] = real
        # the part key of the section being written (sections()), and the records that define()
        # has anchored in the document
        self.key = None
        self.anchors = set()
        self.cites_common = False

    def w(self, line=""):
        self.lines.append(line)

    def section(self, title, conventions):
        """A section with its label s:<key>, then its Conventions line; the document's first one
        also cites section 0.1, the common notation.  `conventions` is the sections cited, or a
        dict of them by catalogue, where the catalogues' conventions differ."""
        if isinstance(conventions, dict):
            conventions = conventions[self.catalogue]
        self.w(r"\section{%s}\label{s:%s}" % (title, self.key))
        if not self.cites_common:
            conventions = with_common(conventions)
            self.cites_common = True
        self.w(r"Conventions: CONVENTIONS.pdf, %s." % conventions)

    def define(self, *ids):
        """The anchors \\label{n:<id>} of the records that the sentence it opens defines, each
        once in the document (T7): a record defined by the prose of a section or by a display
        (Record.defined part:<key> or e:<label>)."""
        records = lint.registry()[0].records
        out = []
        for rec_id in ids:
            rec = records.get(rec_id)
            if rec is None:
                raise ValueError("define: no record %s" % rec_id)
            if not any(d.startswith(("part:", "e:")) for d in rec.defined):
                raise ValueError("define: %s has no defining place in a document" % rec_id)
            if rec_id not in self.anchors:
                self.anchors.add(rec_id)
                out.append(r"\label{n:%s}" % rec_id)
        return "".join(out)

    def equation(self, key, formula):
        """A numbered display equation, referred to by (\\ref{e:key})."""
        self.w(r"\begin{equation}\label{e:%s}%s\end{equation}" % (key, formula))

    def val(self, x):
        """An exact value."""
        return readable.render(x).tex

    def factor(self, x):
        """(tex, compound) of an exact value."""
        r = readable.render(x)
        return r.tex, r.compound

    def coefficient(self, x):
        """An exact value as the coefficient of a product, in parentheses when it is a sum."""
        tex, compound = self.factor(x)
        return "(%s)" % tex if compound else tex

    def matrix(self, rows, gap=NORMAL_GAP):
        """A matrix of exact values, set small."""
        body = r"\\".join(" & ".join(self.val(x) for x in row) for row in rows)
        return r"$\left(\begin{irmatrix}{%s}%s\end{irmatrix}\right)$" % (gap, body)

    def display_matrix(self, rows):
        """A matrix of exact values in a display, at text size."""
        return r"\begin{pmatrix}%s\end{pmatrix}" % r"\\".join(
            " & ".join(self.val(x) for x in row) for row in rows)

    def vector(self, pole):
        """The axis or mirror normal of a pole, or a dash when it has none.  A pole given by an
        azimuth (CONVENTIONS.md section 5.2) is the horizontal direction
        (cos 2 pi a, sin 2 pi a, 0): a is the azimuth of a binary axis, or a quarter turn more than
        the azimuth of the direction that lies in a vertical mirror (its normal), taken in
        (-1/4, 1/4] like an element's pole."""
        if "cartesian" in pole:
            return r"$\dirvec{%s}{%s}{%s}$" % tuple(self.val(c) for c in pole["cartesian"])
        if "azimuth_turn" in pole:
            a = Fraction(*pole["azimuth_turn"])
            if pole["kind"] == "plane_normal_in_xy":
                a += Fraction(1, 4)
            a %= Fraction(1, 2)
            if a > Fraction(1, 4):
                a -= Fraction(1, 2)
            x, y = cos_sin(a)
            return r"$\dirvec{%s}{%s}{0}$" % (self.val(x.to_json()), self.val(y.to_json()))
        return "---"

    def polynomial(self, poly, symbol=None, order=None):
        """The polynomial {"a,b,c": coefficient}: terms by (a, b, c) descending; a coefficient 1
        not written and -1 a minus sign (except in the constant term); a coefficient that is a
        sum in parentheses, negated with a minus sign in front when that writes fewer minus signs
        ((-1 - phi) -> -(1 + phi)); a term after the first that is written with a leading minus
        sign (a negative rational, -i, -zeta_n, ...) joined by " - " without it.  With `symbol`
        (a key's TeX) and `order` (the keys in order), a combination of other symbols, as the
        Voigt coordinates c_IJ of a tensor."""
        if order is None:
            keys = sorted(poly, key=lambda k: tuple(-int(t) for t in k.split(",")))
        else:
            keys = [k for k in order if k in poly]
        out = ""
        for key in keys:
            c = poly[key]
            mono = (symbol or monomial)(key)
            tex, compound = self.factor(c)
            if not mono:
                term = tex
            elif tex == "1":
                term = mono
            elif tex == "-1":
                term = "-" + mono
            elif compound:
                negated, _ = self.factor(negate(c))
                if negated.count("-") < tex.count("-"):
                    term = r"-\left(%s\right)%s" % (negated, mono)
                else:
                    term = r"\left(%s\right)%s" % (tex, mono)
            elif c["f"] == "q":
                term = tex + mono
            else:
                term = tex + r"\," + mono
            if not out:
                out = term
            elif term.startswith("-"):
                out += " - " + term[1:]
            else:
                out += " + " + term
        return out or "0"

    def irrep_id(self, i):
        """The typeset label of the irrep with id i: its display; in a continuous record, whose
        irreps have no display, the label template of the family with id i, or i read as a
        label."""
        if i in self.display:
            return irrep(self.display[i])
        if i in self.families:
            return irrep_label(self.families[i]["label_template"])
        return irrep_label(i)

    def over_real(self, i):
        """The typeset label of the irrep over R in which the irrep with id i lies (CONVENTIONS.md
        section 6.4): the pair label of a complex irrep (of a family or an instance in a
        continuous record), else the irrep's own label."""
        if self.pair_label.get(i):
            if i in self.display:
                # a finite irrep: its own display without the prefix, so that a prime stays after
                # the subscript (E'_1 for 1E'_1)
                return irrep(PAIR_PREFIX.sub("", self.display[i]))
            return irrep_label(self.pair_label[i])
        return self.irrep_id(i)

    def instance(self, ref):
        """The typeset label of the instance {"family": id, "index": n} of an irrep family."""
        fam = self.families[ref["family"]]
        return irrep_label(next(inst["label"] for inst in fam["instances"]
                                if inst["index"] == ref["index"]))

    def irrep_of_label(self, label):
        """The typeset label of the irrep with label `label`."""
        if label in self.label_display:
            return irrep(self.label_display[label])
        return irrep_label(label)

    def in_irrep_order(self, labels):
        """The labels in the order of the record's irreps."""
        position = {label: i for i, label in enumerate(self.label_order)}
        return sorted(labels, key=lambda label: (position.get(label, len(position)), label))

    def comp(self, cid):
        """A class-space component (continuous groups) or a distinguished point (E, C_2, i,
        sigma_h) by its display."""
        if cid in self.component:
            return r"\comp{%s}" % self.component[cid]
        return r"\cls{%s}" % self.point.get(cid, mathify(cid))

    # The group
    # The table of Symmetry operations: an element's axis and matrix share its row when their
    # estimated width stays within this many characters; a preimage of Double lists its canonical
    # lifts alone (double_latex.UNBARRED_ONLY), and a group of Rotation has no lifts.
    element_row_max_width = ELEMENT_ROW_MAX_WIDTH
    unbarred_only = False

    def group_fields(self):
        """The fields of the record's group block as it stores them, the rows of the table of
        Names and structure."""
        return self.rec["group"]

    def identification_rows(self):
        """The rows of the table of Names and structure by theme, a rule between two themes."""
        return IDENTIFICATION_ROWS

    def identification_cell(self, k, v):
        """The cell of the field k, of value v, in the table of Names and structure; None for a
        field without a row."""
        return identification_cell(self, k, v)

    def element_tex(self, sym):
        """An element's symbol or its class label, as the record stores it, in math mode."""
        return mathify(sym)

    def element_matrices(self, items):
        """The matrices of the elements in the table of Symmetry operations, and the estimated
        width of each in characters: P(g), by the widest entry of each of its columns."""
        return ([self.matrix(it["matrix"]) for it in items],
                [sum(max(visible(self.val(row[j])) for row in it["matrix"]) for j in range(3))
                 for it in items])

    def component_cells(self, c):
        """The class-space component c in the table of Class space, in math: its display, its
        element at the angle and the matrix P of that element."""
        return r"\comp{%s}" % c["display"], componentwise(self, c["id"]), component_matrix(c)

    def domain_record(self):
        """The record of Rotation whose fundamental domain the document shows: its own."""
        return self.rec

    # Representations
    # The rows of the tables of the irreps' matrices: every element (a preimage of Double lists
    # the canonical lifts alone, double_latex.UNBARRED_ONLY).  The documents of Double also give
    # what only their paths of the sections call: jket (double_latex.Doc); linked, stated,
    # record_of, chi_tex and frac_tex (double_continuous.Doc).
    def half_frac(self, two):
        """A number given by its double, as the catalogue writes it (Double's half-integers:
        double_latex.half_frac): here an integer."""
        if two % 2:
            raise ValueError("%s: the half-integer %d/2 in a document of Rotation"
                             % (self.name, two))
        return "%d" % (two // 2)

    def label_tex(self, label):
        """A label of an irrep or an irrep family of the record in math mode (irrep_label)."""
        return irrep_label(label)

    def component_element(self, cid):
        """The element of a class-space component, as a function of its angle (componentwise)."""
        return componentwise(self, cid)

    def one_dimensional_cell(self, t, cid):
        """A one-dimensional character on a class-space component, in the component's angle
        (one_dimensional_value)."""
        return one_dimensional_value(self, t, angle(cid))

    def rotation_kernel(self, s):
        """The cell of a kernel of a family of a group of Rotation (family_cases): the subgroup,
        linked."""
        return linked_group(s)

    def rotation_image(self, s):
        """The cell of an image of a family of a group of Rotation (family_cases)."""
        return linked_group(s)

    # Subgroups
    # The keys of a subgroup's symbol and of its record in the entries of the catalogue's records,
    # and the layout of the diagram of a subgroup lattice (hasse.tikz).
    symbol_key = "schoenflies"
    class_key = "o3_class"
    lattice_aspect = None
    lattice_both = False

    def lattice_view(self):
        """The subgroup lattice as the sections of Subgroups read it, each node's symbol
        o3_schoenflies and its record o3_class."""
        return self.lattice

    def subgroup_tex(self, symbol):
        """A group symbol of the catalogue in math mode."""
        return grp(symbol)

    def subgroup_link(self, symbol, record=None):
        """A group symbol of the catalogue, linked to the document of its record (linked_group)."""
        return linked_group(symbol, record)

    def subgroup_other_names(self, symbol, record):
        """The other names that the row of a subgroup shows: those of its O(3) class."""
        return other_names(symbol, record)

    def other_name_link(self, symbol, record):
        """One of those names, linked (class_name)."""
        return class_name(symbol, record)

    def subgroup_rank(self, record):
        """The place of a class of subgroups among those of one order (type_rank)."""
        return type_rank(record)

    def subgroup_record(self, catalogue, stem):
        """The record `stem` of a catalogue, a subgroup's: in Rotation, of this catalogue."""
        return serialize.read_json(names.record_path(stem))

    def subgroup_irreps(self, record):
        """{irrep id: display} of the record of a subgroup, whose irreps the cells of the descent
        of symmetry name (subgroup_displays)."""
        return subgroup_displays(self, record)

    def vector_record(self):
        """The record of Rotation whose families the descent of a continuous group restricts: the
        document's own."""
        return self.rec

    def descent_column(self, sub):
        """The record and the symbol in math mode that head the column of a subgroup `sub` of the
        record of Rotation in the descent of a continuous group: the subgroup's own."""
        return sub["o3_class"], grp(sub["schoenflies"])

    def setting_symbol(self, symbol):
        """A generator of H in the row images of the descent (mathify)."""
        return mathify(symbol)

    def setting_point(self, comp, turn):
        """The image of a generator in the row images, at a point of the class space (point_tex)."""
        return point_tex(comp, turn, inline=True)

    def conjugation_group(self):
        """The group of the conjugations that relate the subgroups and their settings, in a
        formula."""
        return r"\grp{O(3)}"

    def subgroup_diagram(self):
        """The diagram of the continuous closed subgroups: the lattice of the groups (the
        document's lattice, point_groups.json), the places of the groups in it (cm) and their
        symbols in math mode."""
        return self.lattice, CONTINUOUS_DIAGRAM, lambda g: grp(names.schoenflies_of(g))

    def family_label(self, label):
        """A label of an irrep family, or of an irrep of a rule, in math mode (irrep_label)."""
        return irrep_label(label)

    # Angular momentum
    # The parent group, whose irreps D^(J,p) restrict to G in the section Subduction from O(3)
    # (from Pin-(3) in Double): the key of the record's restriction, the group in the heading and
    # in its PDF bookmark, and the clause of parent_irrep on J.
    parent_group = ("subduction_o3", r"\grp{O(3)}", "O(3)", "")
    # The parent group in running text, linked to its document.
    parent_link = r"\href{O3.pdf}{$\grp{O(3)}$}"

    def momentum(self, value):
        """An angular momentum J or a projection m as the record holds it (momentum_of), in a
        formula: the records of Rotation hold J and m, those of Double 2J and 2m (DL.Doc)."""
        return "%s" % value

    def momentum_text(self, value):
        """The same in plain text, for the estimated width of a cell."""
        return "%s" % value

    def momentum_cell(self, value):
        """The same as a cell of a table: an integer J is set as text."""
        return "%s" % value

    def plain_label(self, label):
        """The typeset label of a plain label of the record's irreps or families (irrep_label)."""
        return irrep_label(label)

    # Subgroups, step 2: the parent in a sentence that its own document prints too, and what the
    # closed subgroups and the descent of a spherical group take from the catalogue's records.
    def parent_mention(self):
        """The parent group in running text: linked to its document (parent_link), except in that
        document, which names its own group unlinked, as link_groups leaves a group's own
        mention."""
        if self.parent_link.startswith(r"\href{%s.pdf}" % self.name):
            return "$%s$" % self.conjugation_group()
        return self.parent_link

    def subgroup_component(self, cid):
        """A component of the class space that a closed subgroup meets, in the column components
        of the table of closed subgroups (comp)."""
        return self.comp(cid)

    def exceptional_function(self, entry):
        """The generating function of an exceptional subgroup in the rules of a spherical group,
        as the record holds it."""
        return entry["generating_function"]

    def numerator_label(self, record, x):
        """The irrep of a numerator of that generating function, in math mode (irrep_label);
        `record`, the subgroup's record."""
        return irrep_label(x["irrep"])

    # Representations, step 2 of the one generator: the characters of the families on the
    # components of the class space, in the table of Families of irreps
    def component_display(self, cid):
        """A class-space component by its display (comp), as the head of a column."""
        return self.comp(cid)

    def family_character(self, t, cid, sym="n"):
        """A family's character on the class-space component cid, a trig of the record, as a
        formula in the component's angle: s sum_{m=-J}^{J} e^{i m x} where it is one
        (character_sum), otherwise as one_dimensional_value writes it (e^{inx} where it is one)."""
        x = angle(cid)
        found = character_sum(t)
        if found:
            sign, top, a = found
            return r"%s\sum_{m=-%s}^{%s}\expe^{\iunit %s}" % (
                sign, affine_J(top), affine_J(top), harmonic(a, 0, x, "m"))
        return one_dimensional_value(self, t, x)


from . import levels  # noqa: E402  (levels.py uses the module latex, which imports this one)
