r"""A continuous record of the Double catalogue as a LaTeX document: 2Cinf, 2Cinfh, 2Cinfv, 2Dinf,
2Dinfh, SU2 and Pinminus3 (double/CONVENTIONS.md section 29).

The parts are those of Rotation's documents of the continuous groups, and every section that those
have is latex.py's, with this catalogue's facts from Doc; this module writes the sections of Spinors
and tensors and of Electronic levels, and the facts that Doc gives.  The parts: The group (Names and structure, the class space
of the cover with the matrix of each element, the fundamental domain), Representations (the vector
families of the covered group and the spinor families with their characters, the spinor families'
matrices, their products and Clebsch-Gordan coefficients), Subgroups (the closed subgroups with their diagram, and the
restriction of the vector and the spinor families to them, by rules in SU(2) and Pin-(3)), Angular
momentum (subduction from Pin-(3), the multiplicities and the bases),
Spinors and tensors (the spin-orbitals, the invariant polynomials with the Molien series) and
Electronic levels
(the spin-orbit levels, the jj configurations).  The records store the characters in psi = omega/2
with integer harmonics (section 29.1); the documents write them in omega, the angle of the lift, the
harmonic k of psi becoming k/2.  The vector families are Rotation's, listed above the spinor
families and linked.
"""
import re
from fractions import Fraction as F

from .. import names, serialize
from ..exact.cyclo import Cyc
from . import double_latex as DL
from . import latex as L
from . import levels_continuous as LC
from .latex import CONSTANTS, code, fill_width, visible

PIN = DL.PIN
SU2 = DL.SU2
COMPONENT_ELEMENT = {"Cphi": r"\elt{\lift{C}}(\omega)", "iCphi": r"\elt{\lift{i}\,\lift{C}}(\omega)",
                     "sv": r"\elt{\lift{\sigma}_v}(\psi)", "c2p": r"\elt{\lift{C}_2'}(\psi)"}
COMPONENT_DISPLAY = {"Cphi": r"\comp{\lift{C}(\omega)}", "iCphi": r"\comp{\lift{i}\,\lift{C}(\omega)}",
                     "sv": r"\comp{\infty\lift{\sigma}_v}", "c2p": r"\comp{\infty\lift{C}_2'}"}
REALITY = {1: "real", -1: "pseudoreal", 0: "complex"}
# A symbol of the catalogue's form, as double_latex.pgrp sets it: 2K, 2K_h, 2S_inf.
SYMBOL = re.compile(r"2?[A-Z](?:_[0-9a-z]+)?b?")


class Doc(L.Document):
    catalogue = "double"

    def __init__(self, rec, name):
        super().__init__(rec, None, name)
        g = rec["group"]
        self.P = PIN
        self.sym = DL.pgrp(g["symbol"])
        self.cover = DL.covered_stem(rec)
        self.base = L.grp(names.schoenflies_of(self.cover))
        self.preimage = True
        self.spherical = self.cover in names.SPHERICAL
        self.covered = DL.record_of("rotation", self.cover)
        self.fams = rec["character_functions"]["irrep_families"]

    # The group
    def identification_rows(self):
        return ROWS

    def identification_cell(self, k, v):
        return _cell(self, k, v)

    def component_cells(self, c):
        """The lifts of Pin-(3): the component, its element and the matrix M(g) of the element."""
        return (COMPONENT_DISPLAY[c["id"]], COMPONENT_ELEMENT[c["id"]],
                element_matrix_tex(c["id"], c["matrix"]))

    def domain_record(self):
        """The record of the image in Rotation, whose fundamental domain gives the document's, as
        the finite preimages give theirs; the record stores the volumes that it prints
        (fundamental_domain), or the build stops."""
        fd = self.rec["fundamental_domain"]
        vols = self.covered["fundamental_domain"]["volumes"]
        if fd["volumes"]["group"] != L.doubled(vols["group"]) or (
                fd["volumes"]["domain"] != vols["domain"]) or fd["space"] != (
                self.covered["fundamental_domain"]["space"]):
            raise ValueError("%s: the fundamental domain differs from the record's" % self.name)
        return self.covered

    # Representations
    def half_frac(self, two):
        return DL.half_frac(two)

    def linked(self, sym, stem=None):
        """A symbol of the catalogue, linked to the document of its record (double_latex.linked)."""
        return DL.linked(sym, stem)

    def stated(self, table, text, what):
        """The math of a rule that the record states as text (stated)."""
        return stated(table, text, what, self.name)

    def record_of(self, catalogue, stem):
        """The record of a name (double_latex.record_of)."""
        return DL.record_of(catalogue, stem)

    def label_tex(self, label):
        return label_tex(label)

    def component_element(self, cid):
        return COMPONENT_ELEMENT[cid]

    def component_display(self, cid):
        """A class-space component by its display, its element the lift (COMPONENT_DISPLAY)."""
        return COMPONENT_DISPLAY[cid]

    def one_dimensional_cell(self, t, cid):
        return one_dimensional_tex(self, t)

    def rotation_kernel(self, s):
        """A vector family's kernel: the preimage of its kernel in G, linked."""
        return DL.linked(vector_symbol(s))

    def rotation_image(self, s):
        """A vector family's image, G's, linked to its document in Rotation."""
        return DL.rotation_group_linked(s)

    def chi_tex(self, t, sym="n"):
        return chi_tex(self, t, sym)

    def frac_tex(self, x):
        return frac_tex(x)

    # Subgroups
    symbol_key = "symbol"
    class_key = "double_class"

    def subgroup_tex(self, symbol):
        return DL.pgrp(symbol)

    def subgroup_link(self, symbol, record=None):
        return DL.linked(symbol, record)

    def subgroup_other_names(self, symbol, record):
        """The other names of its Pin-(3)-conjugacy class, as the finite documents show them
        (double_latex.other_names)."""
        return DL.other_names(symbol, record)

    def record_link(self, stem):
        """The symbol of the record `stem`, linked to its document."""
        return DL.linked(DL.stem_symbol(stem), stem)

    def subgroup_record(self, catalogue, stem):
        return DL.record_of(catalogue, stem)

    def vector_record(self):
        """The covered group's record of Rotation, whose families are the vector families."""
        return self.covered

    def descent_column(self, sub):
        """The column of a subgroup of the covered group: its preimage."""
        return names.preimage_stem(sub["o3_class"]), DL.pgrp(vector_symbol(sub["schoenflies"]))

    def setting_point(self, comp, turn):
        return vector_point_tex(comp, turn)

    def conjugation_group(self):
        return self.P

    def subgroup_diagram(self):
        """The continuous preimages in data/double_groups.json, at the places of Rotation's diagram
        of the groups they cover (DOUBLE_DIAGRAM)."""
        lattice = serialize.read_json(names.path("data/double_groups.json"))
        symbol = {n["id"]: n["symbol"] for n in lattice["nodes"]}
        return lattice, DOUBLE_DIAGRAM, lambda g: DL.pgrp(symbol[g])

    def family_label(self, label):
        return label_tex(label)


    # Angular momentum
    # the parent group and the half-integer J as in the finite documents
    parent_group = DL.Doc.parent_group
    parent_link = DL.Doc.parent_link
    momentum = DL.Doc.momentum
    momentum_text = DL.Doc.momentum_text
    momentum_cell = DL.Doc.momentum_cell

    def plain_label(self, label):
        return label_tex(label)

    # The group (step 2): the covered group's block, whose family Names and structure reads
    def rotation_group(self):
        return self.covered["group"]

    # Subgroups, step 2: the other names linked as in the finite documents, the components of
    # the class space as the section Class space writes them, and the generating functions of
    # the exceptional preimages, which the record names by pointers.
    other_name_link = DL.Doc.other_name_link

    def subgroup_component(self, cid):
        return COMPONENT_DISPLAY[cid]

    def exceptional_function(self, entry):
        """The generating function of an exceptional preimage: that of its record, which the
        pointer generating_function names."""
        return DL.follow(entry["generating_function"])

    def numerator_label(self, record, x):
        """The irrep of a numerator as the record of the subgroup displays it."""
        irreps = DL.record_of("double", record)["character_table"]["irreps"]
        return L.irrep(next(ir["display"] for ir in irreps if ir["id"] == x["irrep_id"]))

    # Representations, step 2 of the one generator
    def family_character(self, t, cid, sym="n"):
        """A character of the record, or of a vector family of G (a trig in phi, read in psi:
        latex.in_psi), as a formula in omega: s sum_{m=-J}^{J} e^{i m omega} where it is one
        (latex.character_sum), otherwise as one_dimensional_tex writes it."""
        t = L.in_psi(t) if t["var"] == "phi" else t
        found = L.character_sum(t)
        if found:
            sign, top, a = found
            return r"%s\sum_{m=-%s}^{%s}\expe^{\iunit %s}" % (
                sign, L.affine_J(top), L.affine_J(top), harmonic_tex(a, 0, "m"))
        return one_dimensional_tex(self, t, sym)

# ---------------------------------------------------------------- characters in omega
def harmonic_tex(a, b, sym):
    """The argument (a sym + b) omega / 2 of a harmonic a sym + b of psi."""
    c, d = F(a, 2), F(b, 2)
    if c == 0 and d == 0:
        return ""
    parts = []
    if c:
        parts.append(("" if c == 1 else "%s" % frac_tex(c)) + sym)
    if d:
        s = frac_tex(abs(d))
        parts.append(("+" if d > 0 and parts else ("-" if d < 0 else "")) + s)
    inner = "".join(parts)
    if c == 0:
        return r"%s\omega" % (inner if inner not in ("1",) else "")
    return r"%s\omega" % (inner if len(parts) == 1 and not inner.startswith("\\") and
                          len(inner) <= 2 else "(%s)" % inner)


def frac_tex(x):
    x = F(x)
    if x.denominator == 1:
        return str(x.numerator)
    return r"\tfrac{%d}{%d}" % (x.numerator, x.denominator)


def chi_tex(D, t, sym="n"):
    """A character of the record (a trig in psi) as a formula in omega."""
    parts = []
    for u in t["terms"]:
        h = u["harmonic"]
        a, b, s = h["coefficient"], h["constant"], h.get("sum")
        for key, fn in (("cos", r"\cos"), ("sin", r"\sin")):
            c = u[key]
            if c["f"] == "q" and c["v"][0] == 0:
                continue
            tex, compound = D.factor(c)
            if a == 0 and b == 0 and not s:
                if key == "cos":
                    parts.append(tex)
                continue
            lead = tex[:-1] if tex in ("1", "-1") else ("(%s)" % tex if compound else tex)
            if s:
                # the bounds in the documents' J: the records write the index of SU2's and
                # Pinminus3's families j (CONVENTIONS 29.2)
                lead += r"\sum_{%s=%s}^{%s}" % (s["symbol"], L.affine_J(s["from"]),
                                                L.affine_J(s["to"]))
                arg = harmonic_tex(a, b, s["symbol"])
            else:
                arg = harmonic_tex(a, b, h.get("index_symbol", sym))
            parts.append(lead + fn + ("(%s)" % arg if not arg.startswith("(") else arg))
    if not parts:
        return "0"
    out = parts[0]
    for p in parts[1:]:
        out += p if p.startswith("-") else "+" + p
    return out


def one_dimensional_tex(D, t, sym="n"):
    r"""A character of dimension 1 of the record (a trig in psi) as latex.one_dimensional_value
    writes Rotation's: \pm e^{\pm i n omega} when it is one, else as chi_tex writes it."""
    terms = t["terms"]
    if len(terms) == 1 and "sum" not in terms[0]["harmonic"]:
        u, h = terms[0], terms[0]["harmonic"]
        arg = harmonic_tex(h["coefficient"], h["constant"], h.get("index_symbol", sym))
        c, s = complex(L.to_float(u["cos"])), complex(L.to_float(u["sin"]))
        for sign in (1, -1):
            if arg and abs(abs(c) - 1) < 1e-12 and c.imag == 0 and abs(s - sign * 1j * c) < 1e-12:
                return r"%s\expe^{%s\iunit %s}" % ("" if c.real > 0 else "-",
                                                    "" if sign > 0 else "-", arg)
    return chi_tex(D, t, sym)


def label_tex(label):
    """A family or instance label of the record, or of Rotation's families: E_n,g -> E_{n,g},
    D^(j,+) -> D^{(J,+)}, 1E_3/2 -> {}^{1}E_{3/2}, A_1g -> A_{1g}."""
    m = re.fullmatch(r"D\^\((.+?)(?:,([+-]))?\)", label)
    if m:
        j, p = m.groups()
        j = {"j": "J"}.get(j, j)
        j = re.sub(r"(\d+)/(\d+)", r"\\nicefrac{\1}{\2}", j)
        return r"\irrJp{%s}{%s}" % (j, p) if p else r"\irrJ{%s}" % j
    m = re.fullmatch(r"([12]?)([AE])(?:_([^,]*?))?(,?)([gu])?", label)
    pre, letter, sub, comma, tag = m.groups()
    sub = sub or ""
    out = r"\irr{%s}" % letter.lower()
    if sub or tag:
        out += "_{%s%s%s}" % (sub, comma or (L.parity_comma(sub) if tag else ""),
                              r"\ptag{%s}" % tag if tag else "")
    return (r"\conjpair{%s}" % pre if pre else "") + out


# ---------------------------------------------------------------- The group
ROWS = (("symbol", "cover_of"), ("abstract_type", "order", "gap_smallgroup_id"),
        ("su2_subgroup", "normalizer", "centralizer", "hk", "product_form", "center",
         "commutator_subgroup"), ("alternative_names", "altmann_T", "conway_smith",
                                  "hermann_mauguin"))


def _cell(D, k, v):
    g = D.rec["group"]
    if L.omitted(v):
        return None
    if k == "cover_of":
        return DL.rotation_linked(D.cover)
    if k == "symbol":
        return DL.linked(v, D.name)
    if k == "su2_subgroup":
        rs = g["product_form"]["su2_subgroup"]
        return "%s, index %d" % (DL.linked(v, rs["double_class"]), rs["index"])
    if k == "normalizer":
        return DL.linked(v["symbol"]) + (", index %d" % v["index"]
                                         if isinstance(v["index"], int) else "")
    if k == "centralizer":
        idx = v["normalizer_index"]
        return DL.linked(v["symbol"]) + (", index %d in the normalizer" % idx
                                         if isinstance(idx, int) else "")
    if k == "hk":
        return L.HK_CELL % (DL.linked(v["H"]), DL.linked(v["K"]))
    if k == "abstract_type":
        return "$%s$" % abstract_tex(v)
    if k == "product_form":
        # the direct forms, a continuous preimage having no semidirect one, each with the classes
        # that its finite second factor meets (as in Rotation's continuous groups), in the notation
        # of the class space
        return L.product_form_lines([(DL.linked(r["H"]["symbol"], r["H"]["double_class"]),
                                      DL.linked(r["K"]["symbol"], r["K"]["double_class"])
                                      + r"\metclasses{%s}" % ", ".join(
                                          L.POINT.get(c) or COMPONENT_DISPLAY[c]
                                          for c in r["K"]["class_ids"]))
                                     for r in v["direct"]])
    if k in ("center", "commutator_subgroup"):
        return DL.linked(v["symbol"], v["double_class"]) + (
            ", index %d" % v["index"] if isinstance(v["index"], int) else "")
    if k == "alternative_names":
        # a symbol of the catalogue's form (2K, 2S_inf) as the finite documents give it, a name
        # such as Spin(3) as an abstract type
        return ", ".join(DL.linked(a["symbol"], D.name) if SYMBOL.fullmatch(a["symbol"])
                         else "$%s$" % abstract_tex(a["symbol"]) for a in v)
    if k == "hermann_mauguin":
        return L.hm_tex(D.cover, v)
    if k == "altmann_T":
        return L.identification_cell(D, k, v)
    return None


def abstract_tex(s):
    """SO(2), Pin^-(2) x Z_2, SU(2), Spin(3) in math mode."""
    out = []
    for tok in re.split(r"( x )", s):
        if tok == " x ":
            out.append(r"\dirprod ")
            continue
        m = re.fullmatch(r"([A-Za-z]+)(\^-)?\((\d)\)", tok)
        if m:
            name, minus, n = m.groups()
            out.append(r"\grp{%s%s(%s)}" % (name, "^{-}" if minus else "", n))
        elif re.fullmatch(r"Z_(\d+)", tok):
            out.append(r"\Cyc{%s}" % tok[2:])
        else:
            raise ValueError("abstract type %r" % s)
    return "".join(out)


# ---------------------------------------------------------------- Class space
ELEMENT_ENTRY = re.compile(r"(-?)(i )?exp\(([+-])i x\)")


def element_matrix_tex(cid, matrix):
    """The matrix M(g) of a component's element, as the record stores it (the transpose of its
    SU(2) part, in x = omega/2 on an arc and x = psi on an atom: continuous.ELEMENT_MATRIX)."""
    angle = r"\omega/2" if cid in ("Cphi", "iCphi") else r"\psi"

    def entry(x):
        if x == "0":
            return "0"
        m = ELEMENT_ENTRY.fullmatch(x)
        if not m:
            raise ValueError("an entry of an element matrix: %r" % x)
        return r"%s%s\expe^{%s\iunit%s}" % (m.group(1), r"\iunit" if m.group(2) else "",
                                            "-" if m.group(3) == "-" else "", angle)
    return r"\left(\begin{smallmatrix}%s\end{smallmatrix}\right)" % r"\\ ".join(
        " & ".join(entry(x) for x in row) for row in matrix)


# ---------------------------------------------------------------- the families
def vector_symbol(sym):
    """The preimage in Pin-(3) of a group of Rotation, as a symbol of this catalogue: C_n -> 2C_n,
    D_infh -> 2D_infh, SO(3) -> SU(2), O(3) -> Pin^-(3)."""
    return {"SO(3)": "SU(2)", "O(3)": "Pin^-(3)"}.get(sym, "2" + sym)


def entry_tex(x):
    """A matrix entry of the record's text, in omega and psi: x is psi on the atoms, and on the
    arcs exp(-2i n x) is exp(-i n omega)."""
    t = str(x)
    t = t.replace("exp(-2i n x)", r"\expe^{-\iunit n\omega}").replace(
        "exp(+2i n x)", r"\expe^{\iunit n\omega}")
    t = t.replace("i^(2n)", r"\iunit^{2n}").replace(" ", "")
    t = t.replace("p", "p\\,") if t.startswith("p") else t
    return t


# ---------------------------------------------------------------- products
def rule_tex(D, text):
    """A rule of the record's text, as math: E_m (x) E_n = E_{m+n} + ..."""
    def lab(m):
        pre, letter, sub, tag = m.group(1), m.group(2), m.group(3), m.group(4)
        sub = sub.strip("{}")
        out = r"\irr{%s}_{%s%s}" % (letter.lower(), sub, r"\ptag{%s}" % tag if tag else "")
        return (r"\conjpair{%s}" % pre if pre else "") + out
    t = text
    t = re.sub(r"D\^\(([^)]*)\)", lambda m: r"\irr{d}^{(%s)}" % m.group(1).replace("j", "J"), t)
    t = re.sub(r"([12]?)([AE])_(\{[^}]*\}|[0-9a-z]+)(?:,?([gu])\b)?", lab, t)
    t = re.sub(r"(?<![\\{A-Za-z])A(?![A-Za-z_])", r"\\irr{a}", t)
    t = t.replace("(x)", r"\irrprod").replace("sum_", r"\sum_")
    return t




# ---------------------------------------------------------------- the records' rules as math
def stated(table, text, what, name):
    """The math of a rule that a record states as text, from one of the tables above."""
    if text not in table:
        raise ValueError("%s: no math for the %s %r" % (name, what, text))
    return table[text]


# ---------------------------------------------------------------- subgroups
# The diagram of the continuous preimages, at the places of Rotation's diagram of the groups they
# cover (latex.CONTINUOUS_DIAGRAM); a line joins a group to a maximal closed subgroup among them, a
# covering edge of data/double_groups.json.
DOUBLE_DIAGRAM = {names.preimage_stem(g): xy for g, xy in L.CONTINUOUS_DIAGRAM.items()}


# ---------------------------------------------------------------- Angular momentum
def section_spin_orbit(D):
    """The spin-orbit levels of a continuous preimage: in a linear molecule those of Hund's case
    (a), in an atom (SU(2), Pin-(3)) the levels J = |L - S|, ..., L + S of a term, the products of
    section Direct products of irreps."""
    from ..double import continuous as K
    levels = K.spin_orbit(D.cover)
    D.section("Spin--orbit levels", "sections 19, 25.2 and 29.4")
    # the cover's document has Electronic terms only when its record has degenerate levels
    terms = bool((D.covered.get("subduction_unitary") or {}).get("levels"))
    # the frame of the finite documents (double_latex.spin_orbit_text), with what the levels are in
    # an atom or in a linear molecule in place of what gives them
    aside = (r"In an atom they are the levels $J = \lvert J_1 - S\rvert, \dots, J_1 + S$ of the "
             r"term $\term{2S+1}{\Gamma}$ of an orbital level $\Gamma$ of angular momentum $J_1$, "
             r"the products of section~\ref{s:fusion}." if D.spherical else
             r"In a linear molecule they are the levels $\Omega = \lvert\Lambda + \Sigma\rvert$ of "
             r"Hund's case (a), with $\Lambda$ and $\Sigma = -S, \dots, S$ the projections of the "
             r"orbital and spin angular momenta on the axis.")
    # the section Spin--orbitals of SU(2) and Pin-(3) names the shells and their subshells J, not
    # orbital levels, so the last sentence leads to the levels of its shells
    DL.spin_orbit_text(D, "", aside, r"the vector irreps of index at most 3 and "
                                     r"$S \le \nicefrac{7}{2}$",
                       DL.rotation_linked(D.cover) if terms else "",
                       D.name if D.spherical else "")
    stored = {(lv["orbital"], lv["twoS"]): [(t["irrep"], t["multiplicity"]) for t in lv["terms"]]
              for lv in D.rec["spin_orbit_levels"]["levels"]}
    if stored != {k: list(v) for k, v in levels.items()}:
        raise AssertionError("%s: the spin-orbit levels differ from the record's" % D.name)
    vec = []
    for (g, _t) in levels:
        if g not in vec:
            vec.append(g)
    for spins in ((1, 3, 5, 7), (2, 4, 6)):
        text = {(g, t): r"\oplus ".join(L.multiple(k, label_tex(lab)) for lab, k in levels[(g, t)])
                for g in vec for t in spins}
        DL.spin_orbit_grid(D, [(g, label_tex(g)) for g in vec], spins, text)


def linear_spin_orbitals(D, so):
    """The LS spin-orbitals of an axial preimage, as the document of a finite preimage gives them,
    its orbital levels and blocks instances."""
    # the frame of the finite preimages, with instances in place of irreps and Lambda without a
    # copy index; the matrices are those of Representation matrices
    DL.spin_orbitals_text(D, "instance", "", r"$\Lambda$", "s:continuous_irreps")
    rows = []
    for sh in so["shells"][:DL.SPIN_ORBITAL_SHELLS]:
        for lv in sh["levels"]:
            for blk in lv["blocks"]:
                for vec in blk["vectors"]:
                    rows.append((sh["shell"], label_tex(lv["orbital"]), label_tex(blk["irrep"]),
                                 vec["mu"], DL.spin_orbital_tex(D, vec, sh["functions"])))
    D.w(r"{\small%s\begin{longtable}{@{}llrl@{}}\toprule" % L.snake_mark())
    D.w(r"$\Gamma$ & $\Lambda$ & $\intx$ & state\\\midrule\endhead")
    # a shell's heading row stays with the rows of its first level, a level's rows together
    for i, (shell, gam, lam, mu, state) in enumerate(rows):
        if i == 0 or rows[i - 1][0] != shell:
            D.w(r"\multicolumn{4}{@{}l@{}}{$\orbital{%s}$ shell}\\*" % shell)
        first = i == 0 or rows[i - 1][:2] != (shell, gam)
        last = i == len(rows) - 1 or rows[i + 1][:2] != (shell, gam)
        D.w(r"%s & $%s$ & %d & $%s$%s" % ("$%s$" % gam if first else "", lam, mu, state,
                                         r"\\" if last else r"\\*"))
    D.w(r"\bottomrule\end{longtable}}")


def subshells(twoJ):
    """The atomic subshells p, d, f of angular momentum J = twoJ/2: 3 -> p_{3/2}, d_{3/2}."""
    return [r"\orbital{%s}_{%d/2}" % (LC.SHELL_LETTER[l], twoJ) for l in sorted(LC.SHELL_LETTER)
            if twoJ in (2 * l - 1, 2 * l + 1)]


def su2_jj(D):
    """SU(2): the jj configurations as SO(3)'s document gives the electronic terms, the levels of
    n electrons in the subshells p, d, f of each J, n = 0, ..., 2J + 1."""
    D.section(r"\texorpdfstring{$jj$}{jj} configurations", "sections 19 and 25.3")
    # a shell p, d or f (its l) and its two subshells J = l -+ 1/2 (CONVENTIONS.md section 25.4)
    D.w(r"In $jj$ coupling, an electron of an atomic shell $\orbital{p}$, $\orbital{d}$ or "
        r"$\orbital{f}$ has the angular momentum $J$ of one of its two subshells %s. In the "
        r"subshell $J$, $n$ electrons fill the level $\irrJ{J}$, a Kramers level, and their levels "
        r"are $\Lambda^{n}\irrJ{J}$, $n = 0, \dots, 2J + 1$. These levels are vector irreps at "
        r"even $n$ and spinor irreps at odd $n$, and the configurations of $n$ and of "
        r"$2J + 1 - n$ electrons have the same levels. A configuration in both subshells of "
        r"$\orbital{p}$, $\orbital{d}$ or $\orbital{f}$ has the products of their powers "
        r"(section~\ref{s:fusion}), and the electronic terms of %s split into these products. The "
        r"record holds every $n$ "
        r"(\texttt{jj\symbol{95}configurations})." % (
              L.listed(["$%s$" % s for twoJ in (1, 3, 5, 7) for s in subshells(twoJ)]),
              DL.rotation_linked("SO3")))
    rows = []
    for lv in D.rec["jj_configurations"]["levels"]:
        pw = DL.jj_powers(D, lv)
        twoJ = int(F(re.fullmatch(r"D\^\((.+)\)", lv["members"][0]).group(1)) * 2)
        names_ = subshells(twoJ)
        if not names_:
            continue
        rows.append(LC.LV.band(r"%s, $J = %s$" % (
            " and ".join("$%s^{n}$" % s for s in names_), DL.half_frac(twoJ))))
        rows += [("%d" % p["n"], r"\oplus ".join(L.multiple(t["multiplicity"],
                                                            label_tex(t["irrep"]))
                                                 for t in p["terms"])) for p in pw]
    LC.rows_table(D, ("n", r"\Lambda^{n}\irrJ{J}"), rows)


def section_spin_orbitals(D):
    """SU(2)'s spin-orbitals, the jj form (section 25.4); Pin-(3)'s are SU(2)'s with the parity of
    the orbital."""
    so = D.rec.get("spin_orbitals")
    if not so:
        return
    D.section(r"Spin--orbitals", "section 25.4")
    if so["form"] == "LS":
        return linear_spin_orbitals(D, so)
    if isinstance(so["shells"], str):
        D.w(D.define("index.orbital.l")
            + r"The states of an electron of orbital angular momentum $l$ and spin "
              r"$\nicefrac{1}{2}$ are those of %s in its section Spin--orbitals, each with the "
              r"parity of its orbital. Thus the states of the subshell $J$ carry "
              r"$\irrJp{J}{(-1)^{l}}$." % DL.linked("SU(2)", "SU2"))
        return
    # the states and their sum, its coefficients and kets, then how the table writes them, in the
    # frame of the finite preimages (double_latex.spin_orbitals_text)
    D.w(D.define("index.orbital.l")
        + r"The states of an electron of orbital angular momentum $l$ and spin $\nicefrac{1}{2}$ "
          r"in the subshells $J = l \mp \nicefrac{1}{2}$ are $\lvert l\,J\,m\rangle = \sum "
          r"\langle l\,m_l\,\nicefrac{1}{2}\,m_s \vert J\,m\rangle\,\lvert l\,m_l\rangle\lvert "
          r"\nicefrac{1}{2}\,m_s\rangle$. The coefficients in the sum are those of "
          r"section~\ref{s:clebsch_gordan}, whose tables put the spin first: $\langle "
          r"l\,m_l\,\nicefrac{1}{2}\,m_s \vert J\,m\rangle = (-1)^{l+1/2-J}\langle "
          r"\nicefrac{1}{2}\,m_s\,l\,m_l \vert J\,m\rangle$. The kets $\lvert l\,m_l\rangle$ are "
          r"those of the spherical harmonics (CONVENTIONS.pdf, section 4). "
        + D.define("local.spinor.uv", "local.function.f")
        + r"The states are written in the functions $f$ of the $\orbital{s}$, $\orbital{p}$ and "
          r"$\orbital{d}$ shells of %s (CONVENTIONS.pdf, section 13) times the spin kets "
          r"$u = \jm{1/2}{1/2}$ and $v = \jm{1/2}{-1/2}$, each up to a positive factor. The record "
          r"also holds the $\orbital{f}$ shell (\texttt{spin\symbol{95}orbitals}). A state of odd "
          r"$l$ is multiplied by $-\iunit$, so that every state is adapted to time reversal "
          r"(CONVENTIONS.pdf, section 25.4). "
          % DL.rotation_linked("SO3")
        + D.define("head.subshell", "head.state")
        + r"A row gives the subshell, $m$ and the state.")
    D.w(r"{\small\begin{longtable}{@{}lrl@{}}\toprule")
    D.w(r"subshell & $m$ & state\\\midrule\endhead")
    for sh in so["shells"][:DL.SPIN_ORBITAL_SHELLS]:
        for sub in sh["subshells"]:
            label = r"\orbital{%s}_{%s}" % (sh["shell"], DL.half_frac(sub["twoj"]))
            last = len(sub["vectors"]) - 1
            for i, vec in enumerate(sub["vectors"]):
                D.w(r"%s & $%s$ & $%s$%s" % ("$%s$" % label if i == 0 else "",
                                            DL.half_frac(vec["twoM"]),
                                            DL.spin_orbital_tex(D, vec, sh["functions"]),
                                            r"\\" if i == last else r"\\*"))
            D.w(r"\addlinespace[2pt]")
    D.w(r"\bottomrule\end{longtable}}")


# The matrices of the elements on u, v, completing "The matrices of the elements on u, v are ...",
# each value up to the sentence on the invariant forms that follows it, with the join to that
# sentence: ", so" when the value is one clause, ". Thus" when the invariant forms follow from both
# sentences of the value (the diagonal matrices and the lifts together).
CONTINUOUS_IMAGES = {
    "U(1)": (r"the diagonal matrices of $\grp{SU(2)}$, $u \mapsto \expe^{\iunit\omega/2}u$, "
             r"$v \mapsto \expe^{-\iunit\omega/2}v$", ", so"),
    "N(U(1))": (r"the diagonal matrices of $\grp{SU(2)}$ and the lifts of the half turns about the "
                r"axes of the $xy$ plane. These lifts exchange $u$ and $v$ up to factors and send "
                r"$uv$ to $-uv$", ". Thus"),
    "SU(2)": (r"$\grp{SU(2)}$", ", so"),
}


def section_invariants(D):
    """The invariant binary forms of a continuous preimage (section 26.4): none of positive degree
    for SU(2) and Pin-(3), whose forms of each degree carry one irrep of SU(2) (Vilenkin); the
    polynomials in uv, or in (uv)^2, for the axial ones, (uv)^J being J! times the ket |J, 0>,
    whose diagonal matrix element is a Legendre polynomial (Vilenkin and Klimyk).  Then the Molien
    series of the spinor irreps, as the record stores them (invariants.molien): per family of an
    axial preimage, with the complex-conjugate pairs of 2C_inf and 2C_infh, and per instance of
    SU2 and Pinminus3 for 2J <= its twoJ_max."""
    inv = D.rec.get("invariants")
    if not inv:
        return
    b = inv["binary"]
    D.section(r"Invariant polynomials", "section 26.4")
    gens = b["generators"]
    # the lifts of the rotations about z leave only forms of even degree invariant, on which the
    # parity -1 changes nothing
    improper = any(c["coset"] == "improper"
                   for c in D.rec["character_functions"]["class_space"]["components"])
    D.w(DL.invariance_lead(D, r"every element leaves it unchanged",
                           r"the invariant forms are the same, all of even degree" if improper
                           else None)
        + r" The matrices of the elements on $u$, $v$ are %s%s" % (
            CONTINUOUS_IMAGES[b["image"]][0],
            r", so no form of positive degree is invariant: the forms of each degree carry one "
            r"irrep of $\grp{SU(2)}$ [Vil68, chapter III, section 2.3]." if not gens else
            r"%s the invariant forms are the polynomials in $%s$. The power $(uv)^J$ is $J!$ "
            r"times the ket $\jm{J}{0}$, whose diagonal matrix element is a Legendre polynomial "
            r"[VK91, section 6.3.11]." % (
                CONTINUOUS_IMAGES[b["image"]][1],
                DL.binary_form_tex(D, gens[0]["poly"], gens[0]["degree"])
                if gens[0]["degree"] == 2 else r"(uv)^{2}")))
    # the Molien series of a spinor irrep V of an axial preimage, as in the finite documents, with
    # "partner" or "partners" by its dimension: V stands some sentences back, so no "its"
    molien = (r"The number of linearly independent invariant polynomials of degree $n$ in the %s "
              r"is the coefficient of $t^n$ in the Molien series $H_V(t)$ [Mol97]. This number is "
              r"the multiplicity of the trivial irrep in the $n$-th symmetric power of $V$.")
    mo = inv["molien"]

    def series(h):
        return (tuple(h["numerator"]), tuple(h["denominator"]))
    if gens:
        want = ((1,), ()) if gens[0]["degree"] == 2 else ((1,), (4,))
        if any(series(f["hilbert_series"]) != want for f in mo["families"]) or any(
                series(lv["hilbert_series"]) != ((1,), (2,)) for lv in mo["levels"]):
            raise ValueError("%s: the Molien series differ from the text" % D.name)
    if gens and gens[0]["degree"] == 2:
        # the values give the invariants at once; every level of section jj is a complex pair
        D.w(D.define("function.hilbert")
            + r"Every spinor irrep $V$ of $\grp{G}$ has dimension 1. "
            + D.define("local.partner.x")
            + r"Its values on the lifts of the rotations about $z$ are all the complex numbers of "
            r"modulus 1, so no polynomial of positive degree in its partner $x$ is invariant. "
            + molien % "partner"
            + r" Thus $H_V(t) = 1$. A level of section~\ref{s:jj}, a pair of complex-conjugate "
            r"spinor irreps of partners $x$ and $y$, has the polynomials in $xy$, and "
            r"$H_V(t) = 1/(1 - t^{2})$ (\texttt{invariants.molien}).")
        return
    if gens:
        # the square Ebar gives the product of the factors, not the exchange
        D.w(D.define("function.hilbert", "local.partner.x")
            + r"Every spinor irrep $V$ of $\grp{G}$ has dimension 2: the lifts of the rotations "
            r"about $z$%s multiply its partners $x$ and $y$ by inverse phases. The other elements "
            r"exchange the partners up to factors, and as they square to $\elt{\barred{E}}$, the "
            r"product of these factors is $-1$. %s The invariants are the polynomials in "
            r"$(xy)^{2}$, so $H_V(t) = 1/(1 - t^{4})$ (\texttt{invariants.molien})." % (
                r", and their products with the lift of the inversion," if D.cover == "Dinfh"
                else "", molien % "partners"))
        return
    by_J = {}
    for x in mo["instances"]:
        by_J.setdefault(x["twoJ"], set()).add(series(x["hilbert_series"]))
    if any(len(v) != 1 for v in by_J.values()):
        raise ValueError("%s: the two parities of a J have different Molien series" % D.name)
    rows = [("$%s$" % DL.half_frac(twoJ), "$%s$" % DL.series_tex(
        {"numerator": list(next(iter(v))[0]), "denominator": list(next(iter(v))[1])}))
        for twoJ, v in sorted(by_J.items())]
    D.w(r"The invariant polynomials in the components of a ket of %s are the invariants of the "
        r"binary form of degree $2J$. " % (r"$\irrJ{J}$" if D.name == "SU2" else r"$\irrJp{J}{p}$")
        + D.define("function.hilbert")
        + r"The number of linearly independent invariants of degree $n$ is the coefficient of "
        r"$t^n$ in the Molien series $H_J(t)$ [Mol97]. This number is the number of choices of "
        r"$n$ values of $m = -J, \dots, J$, repetitions allowed, of sum 0, minus the number of "
        r"sum 1 [Syl78]. As $\elt{\barred{E}}$ acts as $-1$, every invariant has even degree%s. "
        r"The table gives $H_J(t)$ for $2J \le %d$ (\texttt{invariants.molien}), %s. This "
        r"denominator has as many factors $1 - t^{a}$ of even $a$ as the dimension of the ring: "
        r"$2J - 2$ for $J \ge \nicefrac{3}{2}$ and none for $J = \nicefrac{1}{2}$." % (
            "" if D.name == "SU2" else r", and the two parities have the same series",
            mo["twoJ_max"], DL.LEVEL_DENOMINATOR))
    head = ["$J$", "$H_J(t)$"]
    spec, fill = L.fill_columns([max(visible(r[i]) for r in [head] + rows) for i in range(2)],
                                [head] + [list(r) for r in rows], wrap=1)
    D.w(r"{\small%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, "".join(spec)))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def section_jj(D):
    """The jj configurations: SU(2)'s table of the subshells (su2_jj), the finite preimages' of
    double_latex; Pin-(3)'s are SU(2)'s with the parity p^n, level by level in SU2's record, or
    the build stops."""
    if D.name == "SU2":
        return su2_jj(D)
    if D.name != "Pinminus3":
        return DL.section_jj(D, label_tex)
    su2 = {lv["members"][0]: lv for lv in DL.record_of("double", "SU2")["jj_configurations"]
           ["levels"]}
    for lv in D.rec["jj_configurations"]["levels"]:
        m = re.fullmatch(r"D\^\(([^,]+),([+-])\)", lv["members"][0])
        j, p = m.group(1), 1 if m.group(2) == "+" else -1
        base = su2["D^(%s)" % j]
        if len(lv["powers"]) != len(base["powers"]):
            raise ValueError("Pinminus3: %s has not the powers of SU2" % lv["members"][0])
        for x, y in zip(lv["powers"], base["powers"]):
            sign = "+" if p ** x["n"] == 1 else "-"
            if x["n"] != y["n"] or x["terms"] != [
                    {"irrep": t["irrep"][:-1] + "," + sign + ")", "multiplicity": t["multiplicity"]}
                    for t in y["terms"]]:
                raise ValueError("Pinminus3: the powers of %s are not those of SU2 at the parity "
                                 "p^n" % lv["members"][0])
    D.section(r"\texorpdfstring{$jj$}{jj} configurations", "sections 19 and 25.3")
    D.w(r"In the level $\irrJp{J}{p}$, $n$ electrons have the levels of $n$ electrons in "
        r"$\irrJ{J}$ in the section $jj$ configurations of the document of %s, each at the parity "
        r"$p^{n}$. An electron has the parity of its orbital, $p = -1$ in a shell $\orbital{p}$ or "
        r"$\orbital{f}$ and $+1$ in a shell $\orbital{d}$. The record holds every $n$ "
        r"(\texttt{jj\symbol{95}configurations})." % DL.linked("SU(2)", "SU2"))


# ---------------------------------------------------------------- the vector descent of 2G
def vector_point_tex(comp, turn):
    """The image of a generator in a setting of Rotation's record, as the element of 2G at that
    point of the class space: the lift at the same angle (section 29.1)."""
    angle = L.pi_inline(turn)
    return COMPONENT_ELEMENT[comp].replace(r"\omega", angle).replace(r"\psi", angle)


PARTS = (
    ("The group", (("identification", L.section_identification),
                   ("class_space", L.section_class_space),
                   ("fundamental_domain", L.section_fundamental_domain))),
    ("Representations", (("families", L.section_families),
                         ("continuous_irreps", L.section_continuous_irreps),
                         ("fusion", L.section_fusion),
                         ("clebsch_gordan", L.section_clebsch_gordan))),
    ("Subgroups", (("subgroups", L.section_subgroups), ("subduction", L.section_subduction))),
    ("Angular momentum", (("subduction_parent", L.section_subduction_o3),
                          ("multiplicities", L.section_multiplicities),
                          ("bases", L.section_bases))),
    ("Spinors and tensors", (("spin_orbitals", section_spin_orbitals),
                             ("invariants", section_invariants))),
    ("Electronic levels", (("spin_orbit", section_spin_orbit), ("jj", section_jj))),
)


def sections(name, rec, on_section=None):
    """The sections of a document as [(key, text)] (latex.assemble)."""
    return L.assemble(Doc(rec, name), PARTS, on_section)


def body(name, rec, reports=None):
    """The text of double/data/latex/<name>.tex between its contents list and \\end{document}
    (latex.finish)."""
    group = DL.pgrp(rec["group"]["symbol"])
    return L.finish(name, L.own_symbol(sections(name, rec), group), L.title_lines(group, name),
                    reports)


def render(name, rec, reports=None):
    group = DL.pgrp(rec["group"]["symbol"])
    head = L.preamble(group, name, "Point Group Atlas double record %s, schema %s"
                      % (name, rec["schema"]))
    from . import conventions
    text = conventions.link_citations(DL.link_conventions(body(name, rec, reports)),
                                      r"\href{../../../REFERENCES.pdf\#ref.%s}{%s}")
    return "\n".join([head, text, r"\end{document}"]) + "\n"
