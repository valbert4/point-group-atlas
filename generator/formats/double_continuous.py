r"""A continuous record of the Double catalogue as a LaTeX document: 2Cinf, 2Cinfh, 2Cinfv, 2Dinf,
2Dinfh, SU2 and Pinminus3 (double/CONVENTIONS.md section 29).

The parts mirror Rotation's documents of the continuous groups (latex.py, whose section keys they
take, so that the registry's defining places hold): The group (Names and structure), Class space and
representations (the class space of the cover, the vector families of the covered group and the
spinor families with their characters, the spinor families' matrices, their products and
Clebsch-Gordan coefficients), Subgroups (the closed subgroups with their diagram, and the
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
from . import lint
from .latex import CONSTANTS, code, fill_width, visible

PIN = DL.PIN
SU2 = DL.SU2
COMPONENT_ELEMENT = {"Cphi": r"\elt{\lift{C}}(\omega)", "iCphi": r"\elt{\lift{i}\,\lift{C}}(\omega)",
                     "sv": r"\elt{\lift{\sigma}_v}(\psi)", "c2p": r"\elt{\lift{C}_2'}(\psi)"}
COMPONENT_DISPLAY = {"Cphi": r"\comp{\lift{C}(\omega)}", "iCphi": r"\comp{\lift{i}\,\lift{C}(\omega)}",
                     "sv": r"\comp{\infty\lift{\sigma}_v}", "c2p": r"\comp{\infty\lift{C}_2'}"}
POINT = {"E": r"\cls{E}", "C2": r"\cls{C_2}", "bE": r"\cls{\barred{E}}",
         "bC2": r"\cls{\barred{C}_2}", "i": r"\cls{\lift{i}}", "sh": r"\cls{\sigma_h}",
         "bi": r"\cls{\barred{\lift{i}}}", "bsh": r"\cls{\barred{\sigma}_h}"}
REALITY = {1: "real", -1: "pseudoreal", 0: "complex"}
# A symbol of the catalogue's form, as double_latex.pgrp sets it: 2K, 2K_h, 2S_inf.
SYMBOL = re.compile(r"2?[A-Z](?:_[0-9a-z]+)?b?")


class Doc(L.Document):
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
                lead += r"\sum_{%s=%s}^{%s}" % (s["symbol"], affine_J(s["from"]),
                                                affine_J(s["to"]))
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


def affine_J(a):
    """An affine bound of the record with the family index j written J."""
    if a.get("index_symbol") == "j":
        a = dict(a, index_symbol="J")
    return L.affine(a)


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
        return r"\texttt{H}${} = {}$%s, \texttt{K}${} = {}$%s" % (DL.linked(v["H"]),
                                                                  DL.linked(v["K"]))
    if k == "abstract_type":
        return "$%s$" % abstract_tex(v)
    if k == "product_form":
        if not v["direct"]:
            return "indecomposable (no form with both factors non-trivial)"
        return "direct: " + "; ".join(r"%s${}\dirprod{}$%s" % (
            DL.linked(r["H"]["symbol"], r["H"]["double_class"]),
            DL.linked(r["K"]["symbol"], r["K"]["double_class"])) for r in v["direct"])
    if k in ("center", "commutator_subgroup"):
        parts = [DL.linked(v["symbol"], v["double_class"])]
        if isinstance(v["order"], int):
            parts.append("order %d" % v["order"])
        if isinstance(v["index"], int):
            parts.append("index %d" % v["index"])
        return ", ".join(parts)
    if k == "alternative_names":
        # a symbol of the catalogue's form (2K, 2S_inf) as the finite documents give it, a name
        # such as Spin(3) as an abstract type
        return ", ".join(DL.linked(a["symbol"], D.name) if SYMBOL.fullmatch(a["symbol"])
                         else "$%s$" % abstract_tex(a["symbol"]) for a in v)
    if k == "hermann_mauguin":
        return DL.hm_tex(D.cover, v)
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


def section_identification(D):
    g = D.rec["group"]
    D.section("Names and structure", "sections 2, 20 and 29")
    rows = [k for theme in ROWS for k in theme]
    stray = set(g) - set(rows)
    if stray:
        raise ValueError("%s: no row for the group fields %s" % (D.name, ", ".join(sorted(stray))))
    cells = {}
    for k in rows:
        if k in g and g[k] != []:
            c = _cell(D, k, g[k])
            if c is not None:
                cells[k] = c
    D.w(r"{\small\begin{longtable}{@{}ll@{}}\toprule")
    shown = [[k for k in theme if k in cells] for theme in ROWS]
    for i, theme in enumerate(t for t in shown if t):
        if i:
            D.w(r"\midrule")
        for k in theme:
            D.w(r"%s & %s\\" % (code(k), cells[k]))
    D.w(r"\bottomrule\end{longtable}}")
    keys = [r"\texttt{su2\symbol{95}subgroup} is $\grp{G} \cap %s$" % SU2,
            r"\texttt{normalizer} and \texttt{centralizer} are taken in $%s$" % D.P]
    if "hk" in cells:
        keys.append(r"\texttt{hk} gives \texttt{H} and \texttt{K}${} = \grp{G} \cap %s$" % SU2)
    D.w(D.define("group.preimage")
        + r"$%s$ is the preimage in $%s$ of %s, whose document "
          r"holds the fields of $%s$ that this table does not repeat "
          r"(\texttt{cover\symbol{95}of}): its type, names and geometry; in this table, %s. "
          r"The group is continuous: its order and its GAP identifier are not defined."
        % (D.sym, D.P, DL.rotation_linked(D.cover), D.base, "; ".join(keys)))


def section_fundamental_domain(D):
    """The fundamental domain as the finite preimages give theirs (double_latex), from the image's;
    the record stores the volumes that it prints (fundamental_domain), or the build stops."""
    fd = D.rec["fundamental_domain"]
    vols = D.covered["fundamental_domain"]["volumes"]
    if fd["volumes"]["group"] != DL.doubled(vols["group"]) or (
            fd["volumes"]["domain"] != vols["domain"]) or fd["space"] != (
            D.covered["fundamental_domain"]["space"]):
        raise ValueError("%s: the fundamental domain differs from the record's" % D.name)
    DL.section_fundamental_domain(D)


# ---------------------------------------------------------------- Class space
def class_space_matrices(D):
    """The matrices of the spinor families of dimension 2 on the components, as the class space
    shows them (Rotation's documents show there the matrix P of each element): ({component id:
    matrix}, the families' labels, the notes on p and i^(2n)); None for SU(2) and Pin-(3), whose
    irreps have their own subsections, and when every spinor family has dimension 1.  The families
    of dimension 2 of one preimage differ only by the parity p."""
    two = [f for f in D.fams if f["matrices"]["dim"] == 2]
    if D.spherical or not two:
        return None
    cells = {}
    for cid, e in two[0]["matrices"]["entries"].items():
        if e["form"] == "diagonal":
            body = r"%s & 0\\ 0 & %s" % tuple(_arc_entry(x) for x in e["diag"])
        else:
            body = r"0 & %s\\ %s & 0" % tuple(_atom_entry(x) for x in e["antidiag"])
        cells[cid] = r"\left(\begin{smallmatrix}%s\end{smallmatrix}\right)" % body
    notes = []
    if any(f["label_template"].endswith(("g", "u")) for f in two):
        notes.append(r"$p$ is the parity of the family, $+1$ for $\ptag{g}$ and $-1$ for "
                     r"$\ptag{u}$")
    if "c2p" in cells:
        notes.append(r"$\iunit^{2n}$ is $\iunit$ for $n = \tfrac{1}{2}, \tfrac{5}{2}, \dots$ and "
                     r"$-\iunit$ for $n = \tfrac{3}{2}, \tfrac{7}{2}, \dots$")
    return cells, [label_tex(f["label_template"]) for f in two], notes


def section_class_space(D):
    cf = D.rec["character_functions"]
    comps = cf["class_space"]["components"]
    ids = [c["id"] for c in comps]
    atoms = [c for c in comps if c["kind"] == "atom"]
    D.section("Class space", "sections 16, 21 and 29.1")
    lifts = [r"the lift $\lift{R}_z(\omega) = \cos\tfrac{\omega}{2} - "
             r"\iunit\sin\tfrac{\omega}{2}\,\pauli{z}$, $0 \le \omega < 4\pi$"]
    if "iCphi" in ids:
        lifts.append(r"the lift of the inversion $\elt{\lift{i}}$")
    reflected = " and ".join(w for k, w in (("sv", "mirrors"), ("c2p", "binary rotations"))
                             if k in ids)
    if atoms:
        lifts.append(r"the lifts of the %s at the azimuth $\psi$, $0 \le \psi < 2\pi$" % reflected)
    column = class_space_matrices(D)
    D.w(D.define("angle.omega", *(["angle.psi"] if atoms else []), "head.component",
                 "head.coset", "head.element")
        + r"A row is a component of the class space of $\grp{G}$, %s; coset tells whether its "
          r"elements cover proper or improper elements of %s, element gives the element of $%s$ "
          r"at its angle: %s (CONVENTIONS.pdf, section 29.1)%s." % (
              "an arc of classes or an atom, a single class" if atoms else "an arc of classes",
              DL.rotation_linked(D.cover), D.P, L.listed(lifts),
              r", and $%s$ the matrix of that element in the spinor %s "
              r"(section~\ref{s:continuous_irreps}), on the kets $\jm{n}{-n}$, $\jm{n}{n}$ of "
              r"%s" % (", ".join(column[1]), "irrep $%s$" % column[1][0]
                       if len(column[1]) == 1 else "irreps " + L.listed(
                           ["$%s$" % x for x in column[1]]),
                       r"$\irrJp{n}{p}$, $p$ the parity of the irrep"
                       if any(r"\ptag{u}" in x for x in column[1]) else r"$\irrJp{n}{+1}$")
              if column else ""))
    D.w(r"\begin{center}\begin{tabular}{@{}lll%s@{}}\toprule" % ("l" if column else ""))
    D.w(r"component & coset & element%s\\\midrule" % (" & $%s$" % ", ".join(column[1])
                                                         if column else ""))
    for k, c in enumerate(comps):
        D.w(r"$%s$ & %s & $%s$%s%s" % (
            COMPONENT_DISPLAY[c["id"]], c["coset"], COMPONENT_ELEMENT[c["id"]],
            " & $%s$" % column[0][c["id"]] if column else "",
            L.row_end(k, len(comps)) if column else r"\\"))
    D.w(r"\bottomrule\end{tabular}\end{center}")
    if column and column[2]:
        D.w("Here " + ", and ".join(column[2]) + ".")
    arcs = [c for c in comps if c["kind"] == "arc"]
    folded = arcs[0]["coordinate"]["t1"] == [1, 1]
    if folded:
        D.w(r"On an arc, $\elt{\lift{R}_z}(\omega)$ is conjugate to "
            r"$\elt{\lift{R}_z}(4\pi - \omega)$, so the classes run over $0 \le \omega \le 2\pi$, "
            r"from %s through the half turns to %s%s." % (
                POINT[arcs[0]["distinguished_points"][0]["id"]].join("$$"),
                POINT[arcs[0]["distinguished_points"][-1]["id"]].join("$$"),
                r"; an atom is one class: conjugation by $\elt{\lift{R}_z}(\pi)$ carries a lift "
                r"of %s to the other lift" % " or of ".join(
                    w for k, w in (("sv", "a mirror"), ("c2p", "a binary rotation")) if k in ids)
                if atoms else ""))
    else:
        D.w(r"$\grp{G}$ is abelian: every element is a class, and the arcs run over "
            r"$0 \le \omega < 4\pi$, the two lifts $\omega$ and $\omega + 2\pi$ of a rotation "
            r"apart.")
    pts = [(c, p) for c in arcs for p in c["distinguished_points"]]
    D.w(r"The distinguished points are %s." % ", ".join(
        r"$%s$ at $\omega = %s$" % (POINT[p["id"]], L.pi_multiple((p["turn"][0], p["turn"][1])))
        for c, p in pts))
    haar = []
    for c in comps:
        mass = frac_tex(F(*c["haar_mass"]))
        if c["kind"] == "arc":
            dens = c["measure"]["density_dt"]
            if isinstance(dens, list):
                rho = F(*dens) * c["coordinate"]["t1"][0]
                haar.append(r"$\diff h = %s\,\diff\omega/(%s\pi)$ on $%s$, of mass $%s$" % (
                    frac_tex(rho) if rho != 1 else "", 2 * c["coordinate"]["t1"][0],
                    COMPONENT_DISPLAY[c["id"]], mass))
            else:
                rho = F(*dens["terms"][0]["cos"]["v"])
                haar.append(r"$\diff h = %s(1 - \cos\omega)\,\diff\omega/(2\pi)$ on $%s$, of "
                            r"mass $%s$" % (frac_tex(rho) if rho != 1 else "",
                                            COMPONENT_DISPLAY[c["id"]], mass))
        else:
            haar.append(r"the atom $%s$ has mass $%s$" % (COMPONENT_DISPLAY[c["id"]], mass))
    D.w(D.define("local.haar.h") + r"The Haar measure, of total mass 1: %s." % "; ".join(haar))


# ---------------------------------------------------------------- the families
def family_image(sym):
    """An image of a spinor family (kernels.DOUBLE_FAMILIES): C_inf of Rotation, linked to its
    document there; 2D_inf or SU(2) of this catalogue."""
    return DL.rotation_linked("Cinf") if sym == "C_inf" else DL.linked(sym)


def family_image_rules(D):
    """The sentence's clause on the images of the spinor families of the document."""
    if D.spherical:
        return r"the image of one is $%s$" % SU2
    rules = {1: r"the group of its characters, turning the complex plane, %s"
                % family_image("C_inf"),
             2: r"the preimage in $%s$ that its matrices form, %s" % (SU2, family_image("2D_inf"))}
    dims = sorted({f["dim"] for f in D.fams})
    if len(dims) == 1:
        return "the image of one is " + rules[dims[0]]
    return "the image of one is, " + "; ".join(r"for $d = %d$ %s" % (d, rules[d]) for d in dims)


def vector_symbol(sym):
    """The preimage in Pin-(3) of a group of Rotation, as a symbol of this catalogue: C_n -> 2C_n,
    D_infh -> 2D_infh, SO(3) -> SU(2), O(3) -> Pin^-(3)."""
    return {"SO(3)": "SU(2)", "O(3)": "Pin^-(3)"}.get(sym, "2" + sym)


def vector_cells(rule, cell):
    """The cells of the kernel or the image of a vector family (Rotation's record, kernels.FAMILIES):
    one, or one per case of the index, with its condition."""
    if isinstance(rule, str):
        return [cell(rule)]
    return ["%s, %s" % (cell(c["schoenflies"]), L._CONDITIONS[c["if"]]) for c in rule]


def in_psi(t):
    """A character of Rotation, a trig in phi, in psi = phi/2 as the records write the spinor
    families' (section 29.1): every harmonic doubled."""
    if t["var"] != "phi":
        raise ValueError("a character of Rotation in %s, not phi" % t["var"])
    return {"f": "trig", "var": "psi", "terms": [
        dict(u, harmonic=dict(u["harmonic"], coefficient=2 * u["harmonic"]["coefficient"],
                              constant=2 * u["harmonic"]["constant"])) for u in t["terms"]]}


def family_lines(cells, kernel, image, chars):
    r"""The lines of a family's row: one, or one per case of its kernel or its image, the other
    cells spanning them (\multirow), as Rotation's table of families sets them."""
    n = max(len(kernel), len(image))
    if n == 1:
        return [" & ".join(cells + kernel + image + chars) + r"\\"]

    def span(c):
        return r"\multirow{%d}{*}{%s}" % (n, c)
    lines = []
    for k in range(n):
        row = [span(c) if k == 0 else "" for c in cells]
        for case in (kernel, image):
            row.append(case[k] if len(case) > 1 else (span(case[0]) if k == 0 else ""))
        row += [span(c) if k == 0 else "" for c in chars]
        lines.append(" & ".join(row) + (r"\\*" if k < n - 1 else r"\\"))
    return lines


def determinant_sentence(D, vector):
    """The determinant character of G among the vector families: boxed when it is a family of one
    irrep, as the finite documents box it, else named as an instance (SO3, O3)."""
    det = D.covered["group"]["determinant_character"]
    covering = r"whose character is $\det g$ on the elements that cover $g$"
    if isinstance(det, str):
        return r" The boxed family, of one irrep, is the determinant character of %s, %s." % (
            DL.rotation_linked(D.cover), covering)
    fam = next(f for f in vector if f["id"] == det["family"])
    return r" The determinant character of %s, %s, is $%s$, the instance $J = %d$ of $%s$." % (
        DL.rotation_linked(D.cover), covering,
        label_tex(fam["label_template"].replace("J", str(det["index"]))), det["index"],
        label_tex(fam["label_template"]))


def section_continuous_irreps(D):
    """The families of irreps: the vector families, those of G read through the covering map,
    then below a rule the spinor families of the record, as the finite documents list the vector
    and the spinor irreps."""
    fams = D.fams
    vector = D.covered["character_functions"]["irrep_families"]
    space = D.rec["character_functions"]["class_space"]["components"]
    comps = [c["id"] for c in space]
    atoms = any(c["kind"] == "atom" for c in space)
    det = D.covered["group"]["determinant_character"]
    boxed = isinstance(det, str)
    D.section("Families of irreps", "sections 7, 16, 23 and 29.2")
    sym = "J" if D.spherical else "n"
    cover = DL.rotation_linked(D.cover)
    D.w(D.define("head.family.irreps", "index.dimension", "index.frobenius", "head.index.family",
                 "head.kernel", "head.image", *(["mark.determinant"] if boxed else []))
        + r"A row is a family of irreps, by its label: its dimension $d$, its Frobenius--Schur "
          r"indicator $\fsind$, index the range of the index of its instances, kernel the "
          r"subgroup $\ker\Gamma$ of the elements that an irrep $\Gamma$ of the family maps to the "
          r"identity, image the group that its matrices form, isomorphic to "
          r"$\grp{G}/\ker\Gamma$, and its character on each component, in the angle $\omega$ of "
          r"the lift. The vector families, on which $\elt{\barred{E}}$ is the identity, are those "
          r"of %s, read on these classes through the covering map: a point $\omega$ of an arc "
          r"covers the rotation angle $\phi = \omega$ modulo $2\pi$%s "
          r"(\texttt{vector\symbol{95}families}); the kernel of one is the preimage of its kernel "
          r"there, its image and its matrices are those of %s. The spinor families, on which "
          r"$\elt{\barred{E}}$ is $-1$, follow below the rule, one for every half-integer "
          r"$%s = \tfrac{1}{2}, \tfrac{3}{2}, \dots$; %s%s.%s%s" % (
              cover, ", an atom the atom of %s" % cover if atoms else "", cover, sym,
              family_image_rules(D),
              r"; the class space (section~\ref{s:class_space}) gives the matrices of those of "
              r"dimension 2" if class_space_matrices(D) else "",
              "" if D.spherical else
              r" As $2n$ is odd, the kernel of a spinor instance $n$ is a section "
              r"(CONVENTIONS.pdf, section 27).", determinant_sentence(D, vector)))
    D.w(r"{\small%s\begin{longtable}{@{}llllll%s@{}}\toprule" % (
        r"\renewcommand{\arraystretch}{%g}" % L.DETBOX_STRETCH if boxed else "",
        "l" * len(comps)))
    D.w(r"family & $d$ & $\fsind$ & index & kernel & image & %s\\\midrule\endhead" % " & ".join(
        "$%s$" % COMPONENT_DISPLAY[c] for c in comps))
    for f in vector:
        nu = f["frobenius_schur"]
        label = "$%s$" % label_tex(f["label_template"])
        for line in family_lines(
                [r"\detbox{%s}" % label if boxed and f["id"] == det else label,
                 L.dimension(f["dim"]), "$%s$" % ("%+d" % nu if nu else "0"), L.family_index(f)],
                vector_cells(f["kernel"], lambda s: DL.linked(vector_symbol(s))),
                vector_cells(f["image"], DL.rotation_group_linked),
                ["$%s$" % chi_tex(D, in_psi(f["chi"][c]), sym) for c in comps]):
            D.w(line)
    # the spinor families below a rule, as in the finite documents
    D.w(r"\midrule")
    for f in fams:
        D.w(r"$%s$ & %s & $%s$ & $%s \ge \tfrac{1}{2}$ & %s & %s & %s\\" % (
            label_tex(f["label_template"]),
            "$%s$" % affine_J(f["dim"]) if isinstance(f["dim"], dict) else str(f["dim"]),
            ("%+d" % f["frobenius_schur"]) if f["frobenius_schur"] else "0", sym,
            DL.linked(f["kernel"]), family_image(f["image"]),
            " & ".join("$%s$" % chi_tex(D, f["chi"][c], sym) for c in comps)))
    D.w(r"\bottomrule\end{longtable}}")
    pairs, kinds = [], set()
    for kind, fs in (("vector", vector), ("spinor", fams)):
        label = {f["id"]: label_tex(f["label_template"]) for f in fs}
        for f in fs:
            if f.get("conjugate_of") and f["id"] < f["conjugate_of"]:
                kinds.add(kind)
                pair = r"$%s$ and $%s$" % (label[f["id"]], label[f["conjugate_of"]])
                if pair not in pairs:
                    pairs.append(pair)
    if pairs:
        D.w(r"The complex families come in conjugate pairs%s: %s." % (
            ", vector and spinor alike" if len(kinds) == 2 else "", "; ".join(pairs)))
    if D.spherical and len(fams) == 1:
        D.w(r"The irreps $%s$ at half-integer $J$ are the quaternionic irreps of the spin-$J$ "
            r"particle." % label_tex(fams[0]["label_template"]))
    elif D.spherical:
        D.w(r"The irreps $%s$ at half-integer $J$, which differ by their sign on the lifts of the "
            r"inversion, are the spinor irreps of $%s$; both restrict to the irrep $%s$ of "
            r"$%s$, the quaternionic irrep of the spin-$J$ particle." % (
                r"$ and $".join(label_tex(f["label_template"]) for f in fams), D.P,
                label_tex("D^(j)"), SU2))
    insts = fams[0]["instances"]
    D.w(r"The records list the spinor instances up to $%s = %s$, with their characters at the "
        r"distinguished points (\texttt{instances})." % (sym, insts[-1]["label"].split("_")[-1]
                                                         .split(",")[0]
                                                         if not D.spherical else
                                                         frac_tex(F(*insts[-1]["index"]["v"]))))
    matrices(D)


def entry_tex(x):
    """A matrix entry of the record's text, in omega and psi: x is psi on the atoms, and on the
    arcs exp(-2i n x) is exp(-i n omega)."""
    t = str(x)
    t = t.replace("exp(-2i n x)", r"\expe^{-\iunit n\omega}").replace(
        "exp(+2i n x)", r"\expe^{\iunit n\omega}")
    t = t.replace("i^(2n)", r"\iunit^{2n}").replace(" ", "")
    t = t.replace("p", "p\\,") if t.startswith("p") else t
    return t


def matrices(D):
    """The matrices of the spinor families: those of SU(2) and Pin-(3) in subsections, of a family
    of dimension 2 of an axial group in the class space (class_space_matrices), of a family of
    dimension 1 its character."""
    if D.spherical:
        return spherical_matrices(D)
    if any(f["matrices"]["dim"] == 1 for f in D.fams):
        D.w(r"A spinor family of dimension 1 is its character, on the ket $\jm{n}{n}$ "
            r"($\conjpair{1}$) or $\jm{n}{-n}$ ($\conjpair{2}$).")


def _arc_entry(x):
    s = str(x)
    sign = ""
    if s.startswith("p "):
        sign, s = "p", s[2:]
    k = r"-" if "-2i" in s else ""
    return r"%s\expe^{%s\iunit n\omega}" % (sign, k)


def _atom_entry(x):
    s = str(x).replace(" ", "")
    sign = "-" if s.startswith("-") else ""
    s = s.lstrip("-")
    p = ""
    if s.startswith("p"):
        p, s = "p", s[1:]
    i2n = ""
    if s.startswith("i^(2n)"):
        i2n, s = r"\iunit^{2n}", s[len("i^(2n)"):]
    k = "-" if "-2i" in s else ""
    return r"%s%s%s\expe^{%s2\iunit n\psi}" % (sign, p, i2n, k)


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


def spherical_parity(label):
    """The parity of a family label of SU2 or Pinminus3: D^(j,+) -> 1, D^(J,-) -> -1, D^(j) ->
    None."""
    return {"+": 1, "-": -1}.get(label[-2]) if label.endswith(("+)", "-)")) else None


def spherical_fusion(D, fu):
    """The rules of SU(2) and Pin-(3), one for each pair of families with a spinor factor, are
    the Clebsch-Gordan series with the parities multiplied: the document writes them as one, and
    the squares as one; a rule of the record that is not that one stops the build."""
    par = {f: spherical_parity(t) for f, t in fu["family_labels"].items()}
    parity = any(p is not None for p in par.values())
    for r in fu["rules"]:
        t = r["terms"]
        if not (len(t) == 1 and t[0]["mult"] == 1 and r["condition"] == "always"
                and t[0]["index_range"]["step"] == 1
                and t[0]["index_range"]["from"] == "|%s-%s|" % (r["a"]["index"], r["b"]["index"])
                and t[0]["index_range"]["to"] == "%s+%s" % (r["a"]["index"], r["b"]["index"])
                and (not parity or par[t[0]["family"]] == par[r["a"]["family"]]
                     * par[r["b"]["family"]])):
            raise ValueError("%s: the rule %s is not the Clebsch-Gordan series" % (
                D.name, r["display"]))
    for q in fu["squares"]:
        sym, anti = q["symmetric"], q["antisymmetric"]
        if not (len(sym) == len(anti) == 1
                and (sym[0]["index_range"]["from"], sym[0]["index_range"]["to"],
                     sym[0]["index_range"]["step"]) == ("1", "2j", 2)
                and (anti[0]["index_range"]["from"], anti[0]["index_range"]["to"],
                     anti[0]["index_range"]["step"]) == ("0", "2j-1", 2)
                and sym[0]["family"] == anti[0]["family"] == fu["identity"]["family"]):
            raise ValueError("%s: the square %s is not the rule" % (D.name, q["display"]))
    if parity:
        a, b = r"\irrJp{J_1}{p_1}", r"\irrJp{J_2}{p_2}"
        c, s, k = r"\irrJp{J}{p_1p_2}", r"\irrJp{J}{p}", r"\irrJp{K}{+}"
    else:
        a, b, c, s, k = r"\irrJ{J_1}", r"\irrJ{J_2}", r"\irrJ{J}", r"\irrJ{J}", r"\irrJ{K}"
    D.w(D.define("index.J12") + r"The record has a rule for every pair of families with a "
        r"spinor factor (\texttt{rules}), and they are one rule, $J_1$ and $J_2$ the indices of "
        r"the factors, an integer for a vector family and a half-integer for a spinor "
        r"family%s; then the square of a spinor irrep, with the antisymmetric part in braces "
        r"(\texttt{squares}). The products of two vector families are those of %s "
        r"(\texttt{vector\symbol{95}rules})." % (
            r", $p_1$ and $p_2$ their parities" if parity else "", DL.rotation_linked(D.cover)))
    D.w(r"\begin{align}%s\irrprod %s &= \bigoplus_{J=\lvert J_1-J_2\rvert}^{J_1+J_2} %s,\\"
        r"%s\irrprod %s &= \bigoplus_{K=1,3,\dots,2J} %s\oplus\Bigl\{\bigoplus_{K=0,2,\dots,2J-1}"
        r" %s\Bigr\}.\end{align}" % (a, b, c, s, s, k, k))


def section_fusion(D):
    fu = D.rec["fusion"]
    D.section("Direct products of irreps", "sections 10.2 and 29.3")
    if D.spherical:
        return spherical_fusion(D, fu)
    D.w(D.define("index.family")
        + r"A rule for every pair of families, $n$ and $n'$ their indices, a vector index an "
          r"integer and a spinor index a half-integer, by the kinds of the factors; the squares "
          r"of the families follow, with the antisymmetric part in braces. The rules with two "
          r"vector factors are those of %s (\texttt{vector\symbol{95}rules})."
        % DL.rotation_linked(D.cover))
    # a vector and a spinor family can share a symbol (1E_n of 2C_inf): the products are listed
    # by the kinds of their factors, the vector ones first, as the finite documents order theirs
    vector = D.covered["fusion"]
    spinor = {f["id"] for f in D.rec["character_functions"]["irrep_families"]}
    kinds = (("a vector and a spinor factor", False), ("two spinor factors", True))
    for title, rules, own in (("Products", fu["rules"], vector["rules"]),
                              ("Squares", fu["squares"], vector["squares"])):
        D.w(r"\paragraph{%s.}" % title)
        D.w(r"{\small\begin{longtable}{@{}l@{${}={}$}ll@{}}\toprule")
        groups = ([("two vector factors", own)]
                  + [(head, [r for r in rules if (r["a"]["family"] in spinor) == both])
                     for head, both in kinds] if title == "Products" else
                  [("a vector family", own), ("a spinor family", rules)])
        for head, group in groups:
            if head and group:
                D.w(r"\multicolumn{3}{@{}l@{}}{\emph{%s}}\\*" % head)
            for r in group:
                lhs, rhs, cond = L.fusion_rule(L.factor_indices(
                    r["display"], "index" in r.get("a", {}) and "index" in r.get("b", {})))
                D.w(r"$%s$ & $%s$ & %s\\" % (lhs, rhs, "$%s$" % cond if cond else ""))
        D.w(r"\bottomrule\end{longtable}}")


SIGN_TEX = {"1": "+1", "-1": "-1", "(-1)^m": "(-1)^{n}", "(-1)^(m+1)": "(-1)^{n+1}",
            "(-1)^(m+n)": "(-1)^{n+n'}"}


def sign_tex(s):
    """A sign of the couplings: a formula, or words for the parities."""
    if s in SIGN_TEX:
        return "$%s$" % SIGN_TEX[s]
    return {"pa": r"$+1$ when the vector factor is $\ptag{g}$, $-1$ when it is $\ptag{u}$",
            "-pa": r"$-1$ when the vector factor is $\ptag{g}$, $+1$ when it is $\ptag{u}$",
            "pc": r"$+1$ when the result is $\ptag{g}$, $-1$ when it is $\ptag{u}$",
            "-pc": r"$-1$ when the result is $\ptag{g}$, $+1$ when it is $\ptag{u}$"}[s]


def section_clebsch_gordan(D):
    cg = D.rec["clebsch_gordan"]
    D.section("Clebsch--Gordan coefficients", "sections 10.3 and 29.3")
    if cg["kind"] == "family-law":
        rot = DL.rotation_linked(D.cover)
        if "couplings" not in cg:
            D.w(r"Every irrep has dimension 1: the characters multiply, and the coefficient is 1%s; "
                r"the products of two vector irreps are those of %s." % (
                    r"; the $\ptag{g}$ or $\ptag{u}$ of the result is the product of those of the "
                    r"factors" if D.cover == "Cinfh" else "", rot))
            return
        c = {r["key"]: r["sign"] for r in cg["couplings"]}
        flip = {"Cinfv": r"\elt{\lift{\sigma}_v}(0)"}.get(D.cover, r"\elt{\lift{C}_2'}(0)")
        D.w(D.define("vector.basis.factor", "irrep.lambda")
            + r"The coupling rules of the products with a spinor factor, with $\ket{e_1}, "
              r"\ket{e_2}$ and $\ket{f_1}, \ket{f_2}$ the bases of the two factors (a spinor's "
              r"those of section~\ref{s:class_space}, a vector's those of %s) and $\ket{1}$, "
              r"$\ket{2}$ the partners of the product; $\ket{2}$ carries the sign $s$ that the flip "
              r"$%s$ requires, and every coefficient written is 1 but $s$:" % (rot, flip))
        D.w(r"\begin{romanlist}\raggedright")
        D.w(r"\item $\lambda\irrprod\irr{e}_n = \irr{e}_n$ for a one-dimensional $\lambda$: "
            r"$\ket{1} = \ket{f_1}$, $\ket{2} = \lambda(%s)\ket{f_2}$." % flip)
        D.w(r"\item $\irr{e}_n\irrprod\irr{e}_{n'} = \irr{e}_{n+n'}\oplus\irr{e}_{\lvert n-n'\rvert}$, "
            r"$n$ a vector and $n'$ a spinor index: $\irr{e}_{n+n'}$ has $\ket{1} = \ket{e_1}\ket{f_1}$, "
            r"$\ket{2} = s\ket{e_2}\ket{f_2}$, $s = $ %s; $\irr{e}_{n-n'}$ ($n > n'$) has "
            r"$\ket{1} = \ket{e_1}\ket{f_2}$, $\ket{2} = s\ket{e_2}\ket{f_1}$, $s = $ %s; "
            r"$\irr{e}_{n'-n}$ ($n < n'$) has $\ket{1} = \ket{e_2}\ket{f_1}$, "
            r"$\ket{2} = s\ket{e_1}\ket{f_2}$, $s = $ %s." % (sign_tex(c["vs+"]), sign_tex(c["vs>"]),
                                                               sign_tex(c["vs<"])))
        D.w(r"\item $\irr{e}_n\irrprod\irr{e}_{n'}$, $n \ne n'$ both spinor indices, the same "
            r"partners with $s = $ %s for $\irr{e}_{n+n'}$, %s for $n > n'$ and %s for $n < n'$."
            % (sign_tex(c["ss+"]), sign_tex(c["ss>"]), sign_tex(c["ss<"])))
        D.w(r"\item $\irr{e}_n\irrprod\irr{e}_n = \irr{a}_1\oplus\irr{a}_2\oplus\irr{e}_{2n}$ for a "
            r"spinor family: $\irr{a}_1$, $\irr{a}_2 = \tfrac{1}{2}\sqrt{2}\,(\ket{e_1}\ket{f_2} "
            r"\mp \ket{e_2}\ket{f_1})$ ($\cgnorm = 2$); $\irr{e}_{2n}$ as $\irr{e}_{n+n'}$.")
        if D.cover == "Dinfh":
            D.w(r"\item The $\ptag{g}$ or $\ptag{u}$ of the result is the product of those of the "
                r"factors.")
        D.w(r"\end{romanlist}")
        return
    if cg["kind"] == "parity-rule":
        D.w(r"The coefficients are those of %s: $(U, -1)$ acts on a product ket of "
            r"$\irrJp{J_1}{p_1} \irrprod \irrJp{J_2}{p_2}$ as $p_1 p_2$ times $(U, +1)$, so that "
            r"the "
            r"coupled kets have the parity $p_1 p_2$ and the coefficients do not depend on the "
            r"parities (\texttt{table})." % DL.linked("SU(2)", "SU2"))
        return
    su2_clebsch_gordan(D, cg)


def term_tex(t, m=None):
    """A term of a rule: 1E_{q} -> {}^1E_q, A_{N/2} -> A_{N/2}, 2A_{N/2} -> 2 A_{N/2}."""
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


def rule_math(rule):
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


# ---------------------------------------------------------------- the records' rules as math
# The rules that the records state as text, as math.  PARENT_RULE: the restriction of the irreps
# of Pin-(3) at half-integer J to G (subduction_parent.rule), as the right side for p = +1 and
# the tag that replaces g at p = -1 (None when the restriction does not depend on p), the sum over
# n = 1/2, 3/2, ..., J.  BASES_CASE: the blocks of the bases of an axial preimage
# (subduction_basis.closed_form.cases[].vectors), each %s the parity tag of a label.  PARITY_RULE:
# the bases at p = -1 (closed_form.parity_rule).  A text that is not here stops the build.
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
        r"at $p = -1$ a block keeps its kets and partners, and the $\ptag{g}$ of its irrep "
        r"becomes $\ptag{u}$",
}


def stated(table, text, what, name):
    """The math of a rule that a record states as text, from one of the tables above."""
    if text not in table:
        raise ValueError("%s: no math for the %s %r" % (name, what, text))
    return table[text]


# ---------------------------------------------------------------- subgroups
# A symbol of a member of a family: 2C_12, C_11, 2D_24h, S_6b.
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


def pattern_tex(pattern):
    """A pattern as a cell: the linked symbol of a constant, the symbol of aN + b."""
    if pattern[0] == "const":
        return DL.linked(pattern[1])
    _, two, letter, a, b, tag, second = pattern
    return "$%s%s$" % (L.grp("%s%s_%s%s" % (two, letter, L.affine_n(a, b), tag)),
                       r"\secondclass" if second else "")


def member_symbol(e):
    """The symbol that the member N of its family has by the family's name: 2C_3, S_6b."""
    s = e["subgroup"]
    N = s["N"]
    body = MEMBER[s["family"]] % (2 * N if s["family"] == "S2n" else N)
    return ("2" if s["symbol"].startswith("2") else "") + body + (
        "b" if s["symbol"].endswith("b") else "")


def subgroup_order(e):
    """The order of a subgroup of an entry, None for a continuous one."""
    order = e["subgroup"].get("order")
    return order if isinstance(order, int) else None


def subgroup_counts(e):
    """The cells conjugates and normal of an entry: the number of conjugate subgroups, infinite
    unless normal (a continuous group moves every other closed subgroup through infinitely many
    conjugates), and yes or no."""
    size = e.get("class_size")
    return ("%d" % size if isinstance(size, int) else r"$\infty$",
            "yes" if e.get("normal") else "no")


def subgroup_rows(entries):
    """The rows (subgrp, order, conjugates, normal, normalizer, centralizer) of the closed
    subgroups: per family its preimages, then each class of its sections, the members with small
    N one per row and one row for every larger N, its entries functions of N, from the first N on
    which every member up to the last that the record lists has them; a subgroup outside the
    families one per row.  None between two families."""
    groups = {}
    for e in entries:
        s = e["subgroup"]
        f = s.get("family")
        key = ((f, s["symbol"].startswith("2"), s["symbol"].endswith("b")) if f
               else ("single", id(e)))
        groups.setdefault(key, []).append(e)
    rows, last_family = [], None

    def single(e):
        s = e["subgroup"]
        order = subgroup_order(e)
        rows.append((DL.linked(s["symbol"], s["double_class"]),
                     "%d" % order if order else r"$\infty$", *subgroup_counts(e),
                     DL.linked(e["normalizer"]["symbol"]), DL.linked(e["centralizer"]["symbol"])))
    for key, members in groups.items():
        family = key[0] if key[0] != "single" else None
        if rows and (family != last_family or family is None) and last_family != "exceptional":
            rows.append(None)
        last_family = family or "exceptional"
        if family is None:
            single(members[0])
            continue
        members.sort(key=lambda e: e["subgroup"]["N"])
        Ns = [e["subgroup"]["N"] for e in members]
        pats = ([symbol_pattern([e[k]["symbol"] for e in members], Ns)
                 for k in ("normalizer", "centralizer")] if len(members) > 2 else [None])
        # the order a N of the members of a family, the last member's a
        a = (subgroup_order(members[-1]) or 0) // Ns[-1]

        def general(e):
            return (None not in pats and e["subgroup"]["symbol"] == member_symbol(e)
                    and all(follows(p, e[k]["symbol"], e["subgroup"]["N"])
                            for p, k in zip(pats, ("normalizer", "centralizer")))
                    and a and subgroup_order(e) == a * e["subgroup"]["N"]
                    and subgroup_counts(e) == subgroup_counts(members[-1]))
        first = len(members)
        while first > 1 and general(members[first - 2]):
            first -= 1
        if first == len(members) or not general(members[-1]):
            first = len(members) + 1
        for e in members[:first - 1]:
            single(e)
        if first <= len(members):
            s = members[-1]["subgroup"]
            odd = Ns[-1] - Ns[-2] == 2 and all(N % 2 for N in Ns)
            sym = L.grp(("2" if key[1] else "") + L.FAMILY[family]) + (
                r"\secondclass" if key[2] else "")
            rows.append((r"$%s$, $N \ge %d$%s" % (sym, Ns[first - 1], " odd" if odd else ""),
                         "$%sN$" % ("" if a == 1 else a), *subgroup_counts(members[-1]),
                         *(pattern_tex(p) for p in pats)))
    return rows


# The diagram of the continuous preimages, at the places of Rotation's diagram of the groups they
# cover (latex.CONTINUOUS_DIAGRAM); a line joins a group to a maximal closed subgroup among them, a
# covering edge of data/double_groups.json.
DOUBLE_DIAGRAM = {names.preimage_stem(g): xy for g, xy in L.CONTINUOUS_DIAGRAM.items()}


def subgroup_diagram(D):
    """The continuous closed subgroups as Rotation's documents draw theirs: each group linked to
    its document, those that do not lie in G gray."""
    lattice = serialize.read_json(names.path("data/double_groups.json"))
    symbol = {n["id"]: n["symbol"] for n in lattice["nodes"]}
    mine = {g for g in L.below(lattice, D.name) if g in DOUBLE_DIAGRAM} | {D.name}
    listed = {e["subgroup"]["double_class"] for e in (
        D.rec.get("subduction_subgroups") or D.rec.get("subgroup_classes") or {}).get(
            "continuous", [])}
    if listed and listed != mine - {D.name}:
        raise ValueError("%s: the continuous subgroups differ from data/double_groups.json"
                         % D.name)
    D.w(r"In the diagram, where each group links to its document, a line joins a group to a "
        r"maximal closed subgroup among the groups of the diagram%s." % (
            "" if mine == set(DOUBLE_DIAGRAM) else
            r"; the groups that do not lie in $\grp{G}$ are gray"))
    D.w(r"\begin{center}\begin{tikzpicture}[x=1cm, y=1cm, every node/.style={fill=white, "
        r"font=\small, inner sep=2pt}]")
    for edge in lattice["edges"]:
        lo, up = edge["lower"], edge["upper"]
        if lo in DOUBLE_DIAGRAM and up in DOUBLE_DIAGRAM:
            D.w(r"\draw[%s, line width=0.4pt] (%g,%g) -- (%g,%g);" % (
                "black!50" if up in mine else "black!25", *DOUBLE_DIAGRAM[lo],
                *DOUBLE_DIAGRAM[up]))
    for g, (x, y) in DOUBLE_DIAGRAM.items():
        D.w(r"\node at (%g,%g) {\href{%s.pdf}{\textcolor{%s}{$%s$}}};" % (
            x, y, g, "black" if g in mine else "black!40", DL.pgrp(symbol[g])))
    D.w(r"\end{tikzpicture}\end{center}")


def section_subgroups(D):
    ss = D.rec.get("subduction_subgroups")
    sc = D.rec.get("subgroup_classes")
    if ss is None and sc is None and D.name != "Pinminus3":
        return
    if D.name == "Pinminus3":
        # derived, as O(3)'s from point_groups.json: the records' own normalizers and centralizers
        D.section("Closed subgroups", "sections 20.4, 27, 28.3 and 29.6")
        D.w(r"The closed subgroups of $%s$ up to conjugacy, other than $%s$ itself: the preimages "
            r"of the closed subgroups of %s and the sections over $\grp{C_{\mathnormal{N}}}$ and "
            r"$\grp{S_{2\mathnormal{N}}}$, $N$ odd; normalizer and centralizer in $%s$." % (
                PIN, PIN, DL.rotation_linked("O3"), PIN))
        sb = D.rec["subgroup_classes"]
        aliases = sb["aliases"]
        held = (r"The catalogue holds the members with $N \le %d$ "
                r"(\texttt{data/double%sgroups.json}), whose records give these normalizers and "
                r"centralizers (\texttt{subgroup\symbol{95}classes}); the members "
                + ", ".join(DL.linked(DL.stem_symbol(a["alias"]), a["alias"]) for a in aliases[:-1])
                + " and " + DL.linked(DL.stem_symbol(aliases[-1]["alias"]), aliases[-1]["alias"])
                + r" of their families are "
                + ", ".join(DL.linked(a["symbol"], a["class"]) for a in aliases[:-1])
                + " and " + DL.linked(aliases[-1]["symbol"], aliases[-1]["class"]))
        key = r"\symbol{95}"
    elif sc is not None:
        D.section("Closed subgroups", "sections 16.1 and 29.5")
        D.w(r"The closed subgroups of $%s$ up to conjugacy, other than $%s$ itself: the preimages "
            r"of the closed subgroups of %s and the cyclic groups of odd order, the sections "
            r"$\grp{C_{\mathnormal{N}}}$; normalizer and centralizer in $%s$." % (SU2, SU2,
                                                                   DL.rotation_linked("SO3"),
                                                                   SU2))
        held = r"The record lists the members with $N \le %d$ (\texttt{%s})"
        key, sb = r"subgroup\symbol{95}classes", sc
    else:
        D.section("Closed subgroups", "sections 16.1 and 29.5")
        D.w(r"The closed subgroups of $\grp{G}$ up to conjugacy in it: the preimages of the closed "
            r"subgroups of %s (its section on closed subgroups) and the sections; normalizer and "
            r"centralizer in $\grp{G}$." % DL.rotation_linked(D.cover))
        held = r"The record lists the members with $N \le %d$ (\texttt{%s})"
        key, sb = r"subduction\symbol{95}subgroups", ss
    D.w(D.define("head.subgroup", "head.order", "head.conjugates", "head.normal",
                 "head.normalizer", "head.centralizer", "index.family.N")
        + r"A row is a class of subgroups (subgrp), with its order, the number of subgroups "
          r"conjugate to it (conjugates), whether it is normal, and its normalizer and its "
          r"centralizer: the "
          r"continuous subgroups, then per family its preimages and its sections, a row whose "
          r"symbol holds $N$ standing for every $N$ of its range, its entries functions of $N$%s. "
          r"%s." % (
              r", then the exceptional preimages" if ss is None else "",
              held % (max(e["subgroup"]["N"] for e in sb["finite"] if e["subgroup"].get("N")),
                      key)))
    subgroup_diagram(D)
    rows = [r for part in (subgroup_rows(sb["continuous"]), subgroup_rows(sb["finite"])) if part
            for r in [None] + part][1:]
    D.w(r"{\small" + L.snake_mark() + r"\begin{longtable}{@{}lrrlll@{}}\toprule")
    D.w(r"subgrp & order & conjugates & normal & normalizer & centralizer\\\midrule\endhead")
    for r in rows:
        D.w(r"\midrule" if r is None else r"%s & %s & %s & %s & %s & %s\\" % r)
    D.w(r"\bottomrule\end{longtable}}")


def su2_rule_tex(rule):
    """A rule of SU2 (subduction_rules) as TeX: the direct sum over the kets, or over the pairs
    of kets, the cases that give the term of each, and q."""
    pairs = rule["sum"]["from"] == "1/2"
    cases = ", ".join("$%s$ if $%s$" % (r"\oplus ".join(term_tex(x) for x in cs["terms"]),
                                         cond_tex(cs["if"])) for cs in rule["cases"])
    return r"$\bigoplus_{m=%s}^{J}\Lambda_m$, %s: %s%s" % (
        "1/2" if pairs else "-J",
        r"$\Lambda_m$ on the pair $\jm{J}{\pm m}$" if pairs else r"$\Lambda_m$ on $\jm{J}{m}$",
        cases, r"; $q = m \bmod N$" if "q" in rule else "")


def section_subduction(D):
    ss = D.rec.get("subduction_subgroups")
    sr = D.rec.get("subduction_rules")
    if ss is None and sr is None:
        return
    D.section("Descent of symmetry", "sections 16.1 and 29.5")
    if sr is not None:
        return (pin_subduction if D.name == "Pinminus3" else su2_subduction)(D, sr)
    vector_descent(D)
    D.w(r"\paragraph{Spinor families.} " + D.define("index.residue")
        + r"The restriction of the spinor families to each closed "
        r"subgroup. For the preimages $\grp{2C_{\mathnormal{N}}}$, $\grp{2C_{\mathnormal{N}v}}$ "
        r"and $\grp{2D_{\mathnormal{N}}}$, every $N$, the rules give it by $q$, $0 < q < N$:")
    D.w(r"{\small\begin{longtable}{@{}ll>{\RaggedRight\arraybackslash}p{0.7\textwidth}@{}}"
        r"\toprule")
    D.w(r"subgrp & family & irreps\\\midrule\endhead")
    sym = {"Cn": r"\grp{2C_{\mathnormal{N}}}", "Cnv": r"\grp{2C_{\mathnormal{N}v}}",
           "Dn": r"\grp{2D_{\mathnormal{N}}}"}
    for grp in ss["rules"]:
        for r in grp["rules"]:
            fam = next(x for x in D.fams if x["id"] == r["family"])
            D.w(r"$%s$ & $%s$ & %s\\" % (sym[grp["family"]], label_tex(fam["label_template"]),
                                         rule_math(r)))
    D.w(r"\bottomrule\end{longtable}}")
    D.w(r"For a finite subgroup the restriction of $n$ depends on $n$ modulo its period $P$; the "
        r"table gives, for $n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, P - \tfrac{1}{2}$, the irreps of "
        r"the subgroup (a section's are its preimage's, renamed); the record holds the "
        r"intertwiners (\texttt{blocks}).")
    rows = [["subgrp", "family", "$P$", "irreps"]]
    for e in ss["finite"]:
        if "preimage_entry" in e:
            continue
        s = e["subgroup"]
        for f in e["subduction"]:
            cells = []
            for r in f["residues"]:
                # a slanted fraction, of the height of a line: these cells break over lines
                n = F(*r["n"]["v"])
                cells.append(r"$\nicefrac{%d}{%d}$: %s" % (
                    n.numerator, n.denominator, r"${}\oplus{}$".join(
                        ("%d" % t["multiplicity"] if t["multiplicity"] > 1 else "")
                        + irrep_of(D, s["double_class"], t["irrep"]) for t in r["terms"])))
            rows.append([DL.linked(s["symbol"], s["double_class"]),
                         "$%s$" % label_tex(next(x["label_template"] for x in D.fams
                                                 if x["id"] == f["family"])),
                         "%d" % e["period"], "; ".join(cells)])
    # the irreps fill the width that the other columns leave
    D.w(r"{\small%s\begin{longtable}{@{}llr>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % L.fill_width(rows, 3))
    D.w(" & ".join(rows[0]) + r"\\\midrule\endhead")
    for row in rows[1:]:
        D.w(" & ".join(row) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


def irrep_of(D, stem, irrep_id):
    rec = DL.record_of("double", stem)
    ir = next(x for x in rec["character_table"]["irreps"] if x["id"] == irrep_id)
    return "$%s$" % L.irrep(ir["display"])


# ---------------------------------------------------------------- Angular momentum
def section_subduction_parent(D):
    """The restriction of the irreps of Pin-(3) to G, the identity in Pin-(3)'s own document, as
    O(3)'s in its."""
    sp = D.rec["subduction_parent"]
    rhs, other = stated(PARENT_RULE, sp["rule"], "rule", D.name)
    D.section(r"Subduction from \texorpdfstring{$%s$}{Pin\unichar{8315}(3)}" % D.P,
              "sections 11, 25.1 and 29.4")
    D.w(D.define("irrep.o3", "index.J", "index.parity")
        + r"The irrep $\irrJp{J}{p}$ of $%s$ at half-integer $J$ restricted to $\grp{G}$ "
          r"(\texttt{rule}):" % D.P)
    D.equation("parent", r"\restr{%s}{\grp{G}} = %s," % (
        r"\irrJp{J}{+1}" if other else r"\irrJp{J}{p}", rhs))
    D.w(r"%s%s; at integer $J$, the subduction of %s (\texttt{integer\symbol{95}J})." % (
        r"and $\irrJp{J}{-1}$ restricts to the same irreps with $\ptag{%s}$ for $\ptag{g}$" % other
        if other else r"for either $p$",
        r", the sum over $n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, J$" if "bigoplus" in rhs else "",
        DL.rotation_linked(D.cover)))


def section_spin_orbit(D):
    """The spin-orbit levels of a continuous preimage: in a linear molecule those of Hund's case
    (a), in an atom (SU(2), Pin-(3)) the levels J = |L - S|, ..., L + S of a term, the products of
    section Direct products of irreps."""
    from ..double import continuous as K
    levels = K.spin_orbit(D.cover)
    D.section("Spin--orbit levels", "sections 19, 25.2 and 29.4")
    D.w(D.define("local.spin", "symbol.term")
        + r"A term $\term{2S+1}{\Gamma}$, the orbital level $\Gamma$ with the spin $S$, splits "
          r"under spin--orbit coupling into the irreps of $\grp{G}$ in")
    D.equation("spinorbit", r"\restr{(\Gamma \irrprod \irrJp{S}{+1})}{\grp{G}},")
    # the cover's document has Electronic terms only when its record has degenerate levels
    terms = bool((D.covered.get("subduction_unitary") or {}).get("levels"))
    aside = (r"in an atom, the levels $J = \lvert J_1 - S\rvert, \dots, J_1 + S$ of the term "
             r"$\term{2S+1}{\Gamma}$ of an orbital level $\Gamma$ of angular momentum $J_1$, the "
             r"products of section~\ref{s:fusion}" if D.spherical else
             r"in a linear molecule, Hund's case (a): the levels "
             r"$\Omega = \lvert\Lambda + \Sigma\rvert$, $\Sigma = -S, \dots, S$")
    D.w(r"the spin being even under the inversion: spinor irreps at half-integer $S$, vector "
        r"irreps at integer $S$ (%s). Row $\Gamma$, column "
        r"$2S + 1$ of a table gives the levels of $\term{2S+1}{\Gamma}$%s, for the vector irreps "
        r"of index at most 3 and $S \le \nicefrac{7}{2}$; the record holds them "
        r"(\texttt{spin\symbol{95}orbit\symbol{95}levels}). For an orbital level of the shells of "
        r"section~\ref{s:spin_orbitals}, column $2S + 1 = 2$ gives the levels of one electron, "
        r"whose states that section writes out." % (
            aside, r", as the grid of electronic terms of %s gives the terms"
            % DL.rotation_linked(D.cover) if terms else ""))
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
    rot = DL.rotation_linked(D.cover)
    D.w(D.define("local.spinor.uv", "local.function.f", "index.orbital.l", "head.state")
        + r"The states of an electron of orbital angular momentum $l$ and spin $\nicefrac{1}{2}$ "
          r"in the functions $f$ of the $\orbital{s}$, $\orbital{p}$ and $\orbital{d}$ shells of "
          r"%s "
          r"(CONVENTIONS.pdf, section 13) times the spin kets $u = \jm{1/2}{1/2}$ and "
          r"$v = \jm{1/2}{-1/2}$, each up to a positive factor; the record holds the "
          r"$\orbital{f}$ shell as well (\texttt{spin\symbol{95}orbitals}). An orbital level, the "
          r"functions of degree $l$ that carry the instance $\Gamma$ of %s, times the spin "
          r"splits into the spinor instances $\Lambda$ of $\grp{G}$: under the heading of its "
          r"shell a row gives $\Gamma$, $\Lambda$, its partner $\intx$ and the state, which, "
          r"normalized (CONVENTIONS.pdf, section 25.4), follows the partner law with the "
          r"matrices of section~\ref{s:class_space}. The instances $\Lambda$ of a level $\Gamma$ "
          r"are those of the doublet of $\Gamma$ in the spin--orbit levels "
          r"(section~\ref{s:spin_orbit}, first column)." % (rot, rot))
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
    D.w(r"In $jj$ coupling an electron of an atomic subshell $\orbital{p}$, $\orbital{d}$ or "
        r"$\orbital{f}$ has the angular momentum $J$ of one of its two subshells %s. $n$ electrons "
        r"in the subshell $J$ fill the level $\irrJ{J}$, a Kramers level: their levels are "
        r"$\Lambda^{n}\irrJ{J}$, $n = 0, \dots, 2J + 1$, vector irreps at even $n$ and spinor "
        r"irreps at odd $n$, and $n$ and $2J + 1 - n$ electrons have the same levels. A "
        r"configuration in both subshells of $\orbital{p}$, $\orbital{d}$ or $\orbital{f}$ has "
        r"the products of their powers (section~\ref{s:fusion}), the levels into which the "
        r"electronic terms of %s split. The record holds every $n$ "
        r"(\texttt{jj\symbol{95}configurations})." % (
              ", ".join("$%s$" % s for twoJ in (1, 3, 5, 7) for s in subshells(twoJ)),
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
            r"$\nicefrac{1}{2}$ are those of %s (its section Spin--orbitals), each with the "
            r"parity of its orbital: the states of the subshell $J$ carry $\irrJp{J}{(-1)^{l}}$."
            % DL.linked("SU(2)", "SU2"))
        return
    D.w(D.define("index.orbital.l", "local.spinor.uv", "local.function.f", "head.subshell",
                 "head.state")
        + r"The states $\lvert l\,J\,m\rangle = \sum \langle l\,m_l\,\nicefrac{1}{2}\,m_s \vert "
        r"J\,m\rangle\,\lvert l\,m_l\rangle\lvert \nicefrac{1}{2}\,m_s\rangle$ of an electron of "
        r"orbital angular momentum $l$ and spin $\nicefrac{1}{2}$ in the subshells "
        r"$J = l \mp \nicefrac{1}{2}$, with the coefficients of section~\ref{s:clebsch_gordan} "
        r"(whose tables put the spin first: $\langle l\,m_l\,\nicefrac{1}{2}\,m_s \vert "
        r"J\,m\rangle = (-1)^{l+1/2-J}\langle \nicefrac{1}{2}\,m_s\,l\,m_l \vert J\,m\rangle$) "
        r"and the kets $\lvert l\,m_l\rangle$ of the spherical harmonics (CONVENTIONS.pdf, "
        r"section 4), written in the functions $f$ of the "
        r"$\orbital{s}$, $\orbital{p}$ and $\orbital{d}$ shells of %s (CONVENTIONS.pdf, "
        r"section 13) times the spin kets $u = \jm{1/2}{1/2}$ and $v = \jm{1/2}{-1/2}$, "
        r"each up to a positive factor; the record holds the $\orbital{f}$ shell as well "
        r"(\texttt{spin\symbol{95}orbitals}). A row gives the subshell, $m$ and the state."
        % DL.rotation_linked("SO3"))
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


CONTINUOUS_IMAGES = {
    "U(1)": r"the diagonal matrices of $\grp{SU(2)}$, $u \mapsto \expe^{\iunit\omega/2}u$, "
            r"$v \mapsto \expe^{-\iunit\omega/2}v$",
    "N(U(1))": r"the diagonal matrices of $\grp{SU(2)}$ and the lifts of the half-turns about the "
               r"axes of the $xy$ plane, which exchange $u$ and $v$ up to factors and send $uv$ to "
               r"$-uv$",
    "SU(2)": r"$\grp{SU(2)}$",
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
    D.w(D.define("local.spinor.uv", "local.binary.form")
        + r"A binary form $f = \sum_i c_i\, u^i v^{n-i}$ of degree $n$ in the spin kets "
        r"$u = \jm{1/2}{1/2}$ and $v = \jm{1/2}{-1/2}$ is invariant when every element leaves "
        r"it unchanged, the elements acting at the parity $+1$ (CONVENTIONS.pdf, section 26.4)%s. "
        r"The matrices of the elements on $u$, $v$ are %s: %s" % (
            r"; at the parity $-1$ the invariant forms are the same, all of even degree"
            if improper else "",
            CONTINUOUS_IMAGES[b["image"]],
            r"no form of positive degree is invariant, the forms of each degree carrying one irrep "
            r"of $\grp{SU(2)}$ [Vil68, chapter III, section 2.3]." if not gens else
            r"the invariant forms are the polynomials in $%s$, $(uv)^J$ being $J!$ times the ket "
            r"$\jm{J}{0}$, whose diagonal matrix element is a Legendre polynomial [VK91, section "
            r"6.3.11]." % (
                DL.binary_form_tex(D, gens[0]["poly"], gens[0]["degree"])
                if gens[0]["degree"] == 2 else r"(uv)^{2}")))
    molien = (r"the number of independent invariant polynomials of degree $n$ in its partners, "
              r"the multiplicity of the trivial irrep in the $n$-th symmetric power of $V$, is the "
              r"coefficient of $t^n$ in its Molien series $H_V(t)$ [Mol97]")
    mo = inv["molien"]

    def series(h):
        return (tuple(h["numerator"]), tuple(h["denominator"]))
    if gens:
        want = ((1,), ()) if gens[0]["degree"] == 2 else ((1,), (4,))
        if any(series(f["hilbert_series"]) != want for f in mo["families"]) or any(
                series(lv["hilbert_series"]) != ((1,), (2,)) for lv in mo["levels"]):
            raise ValueError("%s: the Molien series differ from the text" % D.name)
    if gens and gens[0]["degree"] == 2:
        D.w(D.define("function.hilbert", "local.partner.x")
            + r"Every spinor irrep $V$ of $\grp{G}$ has dimension 1, and its values on the lifts "
            r"of the rotations about $z$ are all the complex numbers of modulus 1: %s, and no "
            r"polynomial of positive degree in its partner $x$ is invariant: $H_V(t) = 1$. A "
            r"level of section~\ref{s:jj}, a complex-conjugate pair of partners $x$ and $y$, has "
            r"the polynomials in $xy$: $H_V(t) = 1/(1 - t^{2})$ "
            r"(\texttt{invariants.molien})." % molien)
        return
    if gens:
        D.w(D.define("function.hilbert", "local.partner.x")
            + r"Every spinor irrep $V$ of $\grp{G}$ has dimension 2: the lifts of the rotations "
            r"about $z$%s multiply its partners $x$ and $y$ by inverse phases, and the other "
            r"elements exchange them with factors whose product is $-1$, as they square to "
            r"$\elt{\barred{E}}$; %s, and the invariants are the polynomials in $(xy)^{2}$: "
            r"$H_V(t) = 1/(1 - t^{4})$ (\texttt{invariants.molien})." % (
                r", and their products with the lift of the inversion," if D.cover == "Dinfh"
                else "", molien))
        return
    by_J = {}
    for x in mo["instances"]:
        by_J.setdefault(x["twoJ"], set()).add(series(x["hilbert_series"]))
    if any(len(v) != 1 for v in by_J.values()):
        raise ValueError("%s: the two parities of a J have different Molien series" % D.name)
    rows = [("$%s$" % DL.half_frac(twoJ), "$%s$" % DL.series_tex(
        {"numerator": list(next(iter(v))[0]), "denominator": list(next(iter(v))[1])}))
        for twoJ, v in sorted(by_J.items())]
    D.w(D.define("function.hilbert")
        + r"The number of independent invariant polynomials of degree $n$ in the components of a "
        r"ket of %s, the invariants of the binary form of degree $2J$, is the coefficient of $t^n$ "
        r"in its Molien series $H_J(t)$ [Mol97]: the number of choices of $n$ values of "
        r"$m = -J, \dots, J$, repetitions allowed, of sum 0, less the number of sum 1 [Syl78]. As "
        r"$\elt{\barred{E}}$ acts as $-1$, every invariant has even degree%s. Over the denominator "
        r"of the rule of the levels (CONVENTIONS.pdf, sections 19 and 26.4) with $2J - 2$ factors "
        r"for $J \ge \nicefrac{3}{2}$ and none for $J = \nicefrac{1}{2}$, "
        r"the dimension of the ring, each $1 - t^{a}$ of even $a$, the table gives $H_J(t)$ for "
        r"$2J \le %d$ (\texttt{invariants.molien})." % (
            r"$\irrJ{J}$" if D.name == "SU2" else r"$\irrJp{J}{p}$",
            "" if D.name == "SU2" else r", and the two parities have the same series",
            mo["twoJ_max"]))
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
    D.w(r"$n$ electrons in the level $\irrJp{J}{p}$ have the levels of $n$ electrons in "
        r"$\irrJ{J}$ in the document of %s, its section $jj$ configurations, each at the parity "
        r"$p^{n}$; an electron has the parity of its orbital, $p = -1$ in a subshell "
        r"$\orbital{p}$ or $\orbital{f}$ and $+1$ in a subshell $\orbital{d}$. The record holds "
        r"every $n$ (\texttt{jj\symbol{95}configurations})." % DL.linked("SU(2)", "SU2"))


def section_bases(D):
    """The bases of an axial preimage; SU(2)'s and Pin-(3)'s as SO(3)'s and O(3)'s
    (spherical_bases_section)."""
    if D.spherical:
        return spherical_bases_section(D)
    sb = D.rec["subduction_basis"]
    cf = sb["closed_form"]
    tag = r",\ptag{g}" if "parity_rule" in cf else ""          # after the letter m or n
    cases = []
    for c in cf["cases"]:
        text = stated(BASES_CASE, c["vectors"], "case of the bases", D.name)
        cases.append(text % ((tag,) * text.count("%s")))
    D.section("Symmetry-adapted bases", "sections 14, 26.2 and 29.4")
    D.w(D.define("index.m")
        + r"At half-integer $J$ the kets $\jm{J}{m}$ carry $\irrJp{J}{+1}$, and %s%s; at "
        r"integer $J$ the bases of %s (\texttt{integer\symbol{95}J}). The record lists the blocks "
        r"for "
        r"$2J \le %d$ (\texttt{enumerated})." % (
            "; ".join(cases),
            "; " + stated(PARITY_RULE, cf["parity_rule"], "parity rule", D.name)
            if "parity_rule" in cf else "", DL.rotation_linked(D.cover),
            sb["enumerated"]["twoJ_max"]))


# ---------------------------------------------------------------- SU2 and Pinminus3
# Their documents set what those of SO(3) and O(3) set.  The relations of the matrices of a
# general element as the records state them (general_element), which the documents write as
# formulas: another text stops the build.
EULER_RELATION = (
    "for U = R~_z(alpha) R~_y(beta) R~_z(gamma) (the lifts of section 21.1, product in the order "
    "of SU(2) matrices), D^j(U)_{m'm} = exp(-i m' alpha) d^j_{m'm}(beta) exp(-i m gamma), d^j the "
    "Wigner d matrix of SU2's wigner_d")
SU2_RELATION = (
    "hat D(U, eps)_{m'm} = p^[eps = -1] conj(D^j(U)_{m m'}) (double/CONVENTIONS.md section 26.1), "
    "D^j(U)_{m'm} = sqrt((j+m')! (j-m')! (j+m)! (j-m)!) sum_k a^k b^(j+m'-k) c^(j+m-k) "
    "d^(k-m-m') / (k! (j+m'-k)! (j+m-k)! (k-m-m')!), over the k for which every factorial "
    "argument is >= 0; U = [[a, b], [c, d]] in SU(2); D^j(U) is the matrix of U on the "
    "polynomials u^(j+m) v^(j-m) / sqrt((j+m)! (j-m)!) under u -> a u + c v, v -> b u + d v, and "
    "D^(1/2)(U) = U; p the parity of the family (+1 for Dhalf and Dhalfg, -1 for Dhalfu)")
# The matrices of the families on the components about z, as formulas.
SPHERICAL_DIAG = {
    "exp(2i m x), m = j, ..., -j":
        r"\diag\bigl(\expe^{\iunit J\omega}, \expe^{\iunit (J-1)\omega}, \dots, "
        r"\expe^{-\iunit J\omega}\bigr)",
    "p exp(2i m x), m = j, ..., -j":
        r"p\,\diag\bigl(\expe^{\iunit J\omega}, \expe^{\iunit (J-1)\omega}, \dots, "
        r"\expe^{-\iunit J\omega}\bigr)",
}
# The blocks of the bases of SU2 and Pinminus3 (subduction_basis.closed_form.cases[].vectors).
ALL_KETS = "mu = J - m + 1: |J,m>, m = J, J-1, ..., -J"
# The Wigner d^J that the documents set, 2J <= D_TWOJ_SHOWN (SO(3)'s set J <= 3), and the blocks
# of Clebsch--Gordan coefficients that SU(2)'s sets whole, 2J_1 <= 2J_2 <= CG_TWOJ_SHOWN (SO(3)'s
# set J_1 <= J_2 <= 3).
D_TWOJ_SHOWN = 5
CG_TWOJ_SHOWN = 5


def spherical_matrices(D):
    """SU(2) and Pin-(3), as SO(3) and O(3): the irreps of dimension 2J+1 on the kets and their
    matrices on the components; the matrices of a general element by the records' relations
    (general_element); the Wigner d^J for 2J <= D_TWOJ_SHOWN (SU2's wigner_d)."""
    ge = D.fams[0]["matrices"]["general_element"]
    if any(f["matrices"]["general_element"] != ge for f in D.fams[1:]) or (
            ge["euler"]["relation"], ge["su2"]["relation"]) != (EULER_RELATION, SU2_RELATION):
        raise ValueError("%s: the matrices of a general element are not those the document "
                         "writes" % D.name)
    pin = len(D.fams) > 1
    p = r"p^{\iverson{\varepsilon = -1}}\," if pin else ""
    irrep = r"\irrJp{J}{p}" if pin else r"\irrJ{J}"
    D.w(r"\subsection{The irreps of dimension \texorpdfstring{$2J+1$}{2J+1}}")
    D.w(D.define("local.spinor.uv")
        + r"In the basis $\jm{J}{m}$, $m = J, J-1, \dots, -J$, partner $\intx = J - m + 1$: the "
          r"states of angular momentum $J$, which the polynomials "
          r"$u^{J+m}v^{J-m}/\sqrt{(J+m)!\,(J-m)!}$ in the kets "
          r"$u = \jm{\nicefrac{1}{2}}{\nicefrac{1}{2}}$ and "
          r"$v = \jm{\nicefrac{1}{2}}{-\nicefrac{1}{2}}$ realize, as the spherical harmonics do "
          r"at integer $J$. %s acts on them by $\wignerD{J}(U)^{\dagger}$%s, $U$ its "
          r"$\grp{SU(2)}$ part, the transpose of its \texttt{matrix} (CONVENTIONS.pdf, sections "
          r"21.2 and 26.1)." % (
              r"An element $(U, \varepsilon)$" if pin else r"An element $U$",
              r", times $p$ when $\varepsilon = -1$" if pin else ""))
    D.w(r"{\small\begin{longtable}{@{}ll@{}}\toprule")
    D.w(r"$g$ & $%s(g)$\\\midrule\endhead" % irrep)
    for cid, e in D.fams[0]["matrices"]["entries"].items():
        D.w(r"$%s$ & $%s$\\" % (COMPONENT_DISPLAY[cid],
                                stated(SPHERICAL_DIAG, e["diag"], "matrix", D.name)))
    D.w(r"\bottomrule\end{longtable}}")
    D.w(r"\subsection{Matrices of a general element}\label{s:general}")
    D.w(D.define("angle.euler.alpha", "angle.euler.beta", "angle.euler.gamma",
                 "matrix.irrep.entry")
        + r"With $\alpha$, $\beta$, $\gamma$ the Euler angles of "
          r"$U = \lift{R}_z(\alpha)\,\lift{R}_y(\beta)\,\lift{R}_z(\gamma)$, the lifts of "
          r"CONVENTIONS.pdf, section 21.1, multiplied as matrices of $\grp{SU(2)}$%s, the matrix "
          r"of $g$ in the basis $\jm{J}{m}$, rows $m'$ and columns $m = J, J-1, \dots, -J$, is"
        % (r", and $\iverson{\varepsilon = -1}$ equal to 1 when $\varepsilon = -1$ and to 0 "
           r"otherwise" if pin else ""))
    D.equation("euler", r"D_{m',m}(g) = %s\expe^{\iunit m\alpha}\,\wignerd{J}_{m,m'}(\beta)\,"
                        r"\expe^{\iunit m'\gamma} = %s(-1)^{m-m'}\,\expe^{\iunit m\alpha}\,"
                        r"\wignerd{J}_{m',m}(\beta)\,\expe^{\iunit m'\gamma}," % (p, p))
    D.w(D.define("matrix.wigner")
        + r"that is, $D(g) = %s\wignerD{J}(U)^\dagger$ with $\wignerD{J}_{m',m}(U) = "
          r"\expe^{-\iunit m'\alpha}\,\wignerd{J}_{m',m}(\beta)\,\expe^{-\iunit m\gamma}$ "
          r"(\texttt{general\symbol{95}element}). " % p
        + D.define("matrix.wigner.small", "index.halfangle", "local.sum.wigner")
        + r"The Wigner matrix [VMK88, section 4.3] is")
    D.equation("wigner", r"\begin{aligned}\wignerd{J}_{m',m}(\beta) &= \sum_\sigma "
                         r"(-1)^{m'-m+\sigma}\,\frac{\sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}}"
                         r"{(J+m-\sigma)!\,\sigma!\,(m'-m+\sigma)!\,(J-m'-\sigma)!}\,"
                         r"c_\beta^{2J+m-m'-2\sigma}s_\beta^{m'-m+2\sigma},\end{aligned}")
    D.w(r"$c_\beta = \cos\tfrac{\beta}{2}$, $s_\beta = \sin\tfrac{\beta}{2}$, the sum over the "
        r"$\sigma$ for which every factorial argument is $\ge 0$. "
        + D.define("index.cayleyklein", "local.sum.cayleyklein")
        + r"In the entries of $U = \bigl(\begin{smallmatrix} a & b\\ -\conj{b} & \conj{a}"
          r"\end{smallmatrix}\bigr)$,")
    D.equation("entries", r"\begin{aligned}\wignerD{J}_{m',m}(U) &= \sqrt{(J+m')!\,(J-m')!\,"
                          r"(J+m)!\,(J-m)!}\\ &\quad\times\sum_k\frac{a^{k}\,b^{J+m'-k}\,"
                          r"(-\conj{b})^{J+m-k}\,(\conj{a})^{k-m-m'}}{k!\,(J+m'-k)!\,(J+m-k)!\,"
                          r"(k-m-m')!},\end{aligned}")
    D.w(r"the sum over the $k$ for which every factorial argument is $\ge 0$. It is the matrix of "
        r"$U$ on the polynomials of the kets $\jm{J}{m}$ when $U$ sends $u$ to "
        r"$au - \conj{b}v$ and $v$ to $bu + \conj{a}v$, so that "
        r"$\wignerD{\nicefrac{1}{2}}(U) = U$. "
        + D.define("vector.unitaxis", "vector.axis.components")
        + r"For the lift $U = \lift{R}_{\vv}(\phi)$ by $\phi$ about the unit axis "
          r"$\unitaxis = (\hat{v}_x, \hat{v}_y, \hat{v}_z)$, "
          r"$a = \cos\tfrac{\phi}{2} - \iunit\hat{v}_z\sin\tfrac{\phi}{2}$ and "
          r"$b = -(\hat{v}_y + \iunit\hat{v}_x)\sin\tfrac{\phi}{2}$.")
    wd = DL.record_of("double", "SU2")["wigner_d"]["tables"]
    shown = [t for t in wd if t["twoJ"] <= D_TWOJ_SHOWN]
    D.w(r"\par The tables give $\wignerd{J}(\beta)$ for $J = %s$, a row per $m'$ and a column "
        r"per $m$, as polynomials in $c_\beta$ and $s_\beta$; %s holds $J \le %s$ "
        r"(\texttt{wigner\symbol{95}d})." % (
            ", ".join(DL.half_frac(t["twoJ"]) for t in shown),
            "the record" if D.name == "SU2" else r"the record of %s" % DL.linked("SU(2)", "SU2"),
            DL.half_frac(wd[-1]["twoJ"])))
    for t in shown:
        half_d_table(D, t)


def half_d_table(D, blk):
    """The Wigner d^J of one half-integer J (SU2's wigner_d.tables), as latex.d_table sets SO(3)'s:
    a row per m' and a column per m, in the fewest tables of equal size that fit."""
    t2 = blk["twoJ"]
    ms = list(range(t2, -t2 - 1, -2))
    cells = [[L.cs_polynomial(D, e["terms"]) for e in row] for row in blk["entries"]]
    widths = [max(visible(row[j]) for row in cells) for j in range(len(ms))]
    for n in range(1, len(ms) + 1):
        parts = L.chunks(list(range(len(ms))), -(-len(ms) // n))
        if all(sum(widths[j] for j in part) <= L.D_TABLE_MAX_WIDTH for part in parts):
            break
    for part in parts:
        D.w(r"\begin{center}\small\begin{tabular}{@{}r%s@{}}\toprule" % ("l" * len(part)))
        D.w(r"\multicolumn{%d}{@{}c@{}}{$\wignerd{%s}(\beta)$}\\" % (len(part) + 1,
                                                                   DL.half_frac(t2)))
        D.w(r"$m'$ & %s\\\midrule" % " & ".join("$m = %s$" % DL.half_frac(ms[j]) for j in part))
        for i, mp in enumerate(ms):
            D.w(r"$%s$ & %s\\" % (DL.half_frac(mp), " & ".join("$%s$" % cells[i][j]
                                                               for j in part)))
        D.w(r"\bottomrule\end{tabular}\end{center}")


def su2_coupling_rules():
    """{the text of a rule of SU2's clebsch_gordan.rules: its TeX}: SO(3)'s where the texts agree,
    the rules on the kets, on half-integer J and on the files as SU(2)'s."""
    def rot(start):
        return next((k, v) for k, v in L.COUPLING_RULE.items() if k.startswith(start))
    cs = rot("<j1 m1 j2 m2 | J M> in the Condon-Shortley convention")
    sym = rot("symmetries (VMK 8.4)")
    racah = rot("closed form (van der Waerden, Racah")
    return {
        "D^(j1) (x) D^(j2) = sum_{J=|j1-j2|}^{j1+j2} D^(J), each J once: SU(2) is simply "
        "reducible":
            r"Every irrep in the product of two irreps (section~\ref{s:fusion}) occurs once: "
            r"$\grp{SU(2)}$ is simply reducible.",
        cs[0]: cs[1],
        "C[(i,k), mu] = <j1 m1 j2 m2 | J M> with i = j1 - m1 + 1, k = j2 - m2 + 1, mu = J - M + 1 "
        "(m descending), on the kets |j,m> of D^(j,+1) (double/CONVENTIONS.md section 26.1)":
            r"$C[(\intx_1,\intx_2),\intx] = \cgc{J_1}{m_1}{J_2}{m_2}{J}{M}$ with "
            r"$\intx_1 = J_1 - m_1 + 1$, $\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$ ($m$ "
            r"descending), on the kets $\jm{J}{m}$ of $\irrJp{J}{+1}$ (CONVENTIONS.pdf, section "
            r"26.1).",
        racah[0].replace("closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3): ",
                         "closed form (van der Waerden, Racah; VMK 8.2.1 eq. 3), at integer and "
                         "half-integer j: "):
            racah[1].replace(r"eq.~3], the sum", r"eq.~3], at integer and half-integer $J$, the "
                                                 r"sum"),
        sym[0]: sym[1],
        "the products j1 <= j2 <= 10 with j1 or j2 half-integer are in one file per 2j1, "
        "data/clebsch_gordan/SU2/<NN>.json with NN = 2j1 in two digits (00 to 19); the products "
        "of two integer j are SO3's (vector_products)":
            r"The products with $J_1 \le J_2 \le 10$ and $J_1$ or $J_2$ half-integer are in one "
            r"file per $2J_1$, \texttt{data/clebsch\symbol{95}gordan/SU2/<NN>.json} with "
            r"\texttt{NN} "
            r"$= 2J_1$ in two digits, 00 to 19 (\texttt{files}); those of two integer $J$ are "
            r"those of %s (\texttt{vector\symbol{95}products})." % DL.rotation_linked("SO3"),
    }


def su2_clebsch_gordan(D, cg):
    """SU(2), as SO(3): the coupling rules, then the coupled kets |J M> of every block of a product
    with a spinor factor, 2J_1 <= 2J_2 <= CG_TWOJ_SHOWN, from the files (the record's i, k, mu
    turned into m_1 = J_1 - i + 1, m_2 = J_2 - k + 1, M = J - mu + 1)."""
    rules = su2_coupling_rules()
    D.w(D.define("function.cg", "index.J12", "index.m12", "index.projection.M",
                 "matrix.cg.stored", "index.cg", "local.sum.racah") + r"The coupling rules:")
    D.w(r"\begin{romanlist}\raggedright")
    for r in cg["rules"]:
        D.w(r"\item " + stated(rules, r, "coupling rule", D.name))
    D.w(r"\end{romanlist}")
    D.w(D.define("vector.ket.product", "index.normalisation")
        + r"For $J_1 \le J_2 \le %s$ with $J_1$ or $J_2$ half-integer (the files hold "
          r"$J_1 \le J_2 \le %d$) the table gives, for every block "
          r"${\irrJ{J_1}\irrprod\irrJ{J_2}\to\irrJ{J}}$, the coupled kets"
        % (DL.half_frac(CG_TWOJ_SHOWN), cg["twoJ_max_tabulated"] // 2))
    D.equation("cg", r"\jm{J}{M} = \sum_{m_1+m_2=M}\cgc{J_1}{m_1}{J_2}{m_2}{J}{M}\;"
                     r"\jm{J_1}{m_1}\jm{J_2}{m_2},")
    D.w(r"row $M$ listing the nonzero terms, each coefficient written as the root of a fraction "
        r"($-\sqrt{\tfrac{3}{14}}$), with $\prodket{m_1}{m_2}$ for "
        r"$\jm{J_1}{m_1}\jm{J_2}{m_2}$. The files hold the same coefficients at "
        r"$\intx_1 = J_1 - m_1 + 1$, $\intx_2 = J_2 - m_2 + 1$, $\intx = J - M + 1$, with "
        r"$\cgnorm = 1$.")
    D.w(CONSTANTS)
    blocks = []
    for f in cg["files"]:
        if f["twoj1"] > CG_TWOJ_SHOWN:
            continue
        for p in serialize.read_json(names.path(f["path"]))["products"]:
            t1, t2 = (int(F(re.fullmatch(r"D\^\((.+)\)", x).group(1)) * 2) for x in (p["a"], p["b"]))
            if t2 > CG_TWOJ_SHOWN:
                continue
            for n, c in enumerate(p["couplings"]):
                tJ = abs(t1 - t2) + 2 * n
                if (c["N"] != {"f": "q", "v": [1, 1]} or c["separation"] != "unique"
                        or c["c"] != "D^(%s)" % (str(tJ // 2) if tJ % 2 == 0 else "%d/2" % tJ)):
                    raise ValueError("%s: %s x %s -> %s is not the unique block with N = 1 "
                                     "at J = %s/2" % (D.name, p["a"], p["b"], c["c"], tJ))
                rows = [("$%s$" % DL.half_frac(tJ - 2 * (q["mu"] - 1)), L.coupled_terms(D, [
                    (t["e"], r"\prodket{%s}{%s}" % (DL.half_frac(t1 - 2 * (t["i"] - 1)),
                                                     DL.half_frac(t2 - 2 * (t["k"] - 1))))
                    for t in q["terms"]])) for q in c["partners"]]
                blocks.append((p, r"$\irrJ{%s}\irrprod \irrJ{%s} \to \irrJ{%s}$" % (
                    DL.half_frac(t1), DL.half_frac(t2), DL.half_frac(tJ)), rows))
    L.coupling_table(D, blocks, r"$M$ & $\jm{J}{M}$")


def su2_power(expr):
    """A numerator of SU2's generating functions as TeX: t^(2N-2q) -> t^{2N-2q}, 2*t^N -> 2t^{N}."""
    t = re.sub(r"t\^\(([^()]*)\)", r"t^{\1}", expr.replace("*", ""))
    return re.sub(r"t\^([A-Za-z0-9]+)(?![A-Za-z0-9{])", r"t^{\1}", t)


def su2_gf_tex(gf):
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
                               None), []).append(label_tex(f["label_template"]))
        return ", ".join("$%s$ for %s" % (v, " and ".join("$%s$" % x for x in labs))
                         for (v, _c), labs in groups.items())
    for x in gf["numerators"]:
        groups.setdefault((su2_power(x["numerator"]), x["if"]), []).append(term_tex(x["irrep"]))
    return r"$P_\Lambda(t)/%s$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), ", ".join(
        "$%s$ for %s (%s)" % (v, " and ".join("$%s$" % x for x in labs),
                              r"$N$ odd" if c == "N odd" else "$%s$" % cond_tex(c))
        for (v, c), labs in groups.items()))


def su2_subduction(D, sr):
    """SU(2), as SO(3): the restriction of D^(J) at half-integer J to the closed subgroups by the
    rules of the record, with the generating functions of the multiplicities."""
    D.w(D.define("irrep.Gamma.subgroup", "index.residue")
        + r"The restriction of $\irrJ{J}$ at half-integer $J$ to each closed subgroup "
          r"(section~\ref{s:subgroups}) for every $J$ (\texttt{subduction\symbol{95}rules}); at "
          r"integer $J$ it is that of %s. For an axial subgroup it is the direct sum over the kets "
          r"$\jm{J}{m}$ (for %s and $\grp{2D_{\mathnormal{N}}}$ over the pairs $\jm{J}{\pm m}$) of "
          r"the terms of the case of its rule that holds, $q = m \bmod N$. A section "
          r"$\grp{C_{\mathnormal{N}}}$ ($N$ odd) is restricted as its preimage "
          r"$\grp{2C_{\mathnormal{N}}}$, each spinor irrep renamed by the section's record "
          r"(CONVENTIONS.pdf, section 27). " % (DL.rotation_linked("SO3"), DL.linked("2D_inf"))
        + D.define("function.multiplicity", "index.generating.variable", "function.generating",
                   "function.generating.numerator", "irrep.Delta")
        + r"The multiplicity $b_\Lambda(J)$ of an irrep $\Lambda$ of a subgroup is the "
          r"coefficient of $t^{2J}$ in its generating function "
          r"$H_\Lambda(t) = \sum_{J\ge1/2} b_\Lambda(J)\,t^{2J}$; for %s it is the generating "
          r"function of their documents, in their sections Multiplicities and allowed $m$."
        % ", ".join(DL.linked(e["subgroup"]["symbol"], e["subgroup"]["double_class"])
                   for e in sr["exceptional"]))
    groups = [(DL.linked(r["subgroup"]["symbol"], r["subgroup"]["double_class"]), r)
              for r in sr["continuous"]]
    groups += [(r"$%s$, %s" % (L.grp("2" + L.FAMILY[r["family"]]),
                               "every $N$" if r["N_min"] == 1 else r"$N \ge %d$" % r["N_min"]), r)
               for r in sr["families"]]
    rows = [[r"$\irrJ{J}$", su2_rule_tex(r)] for _h, r in groups] + [
        [r"$H_\Lambda(t)$", su2_gf_tex(r["generating_function"])] for _h, r in groups]
    D.w(r"{\small\renewcommand{\arraystretch}{1.6}%s\begin{longtable}{@{}l>{\RaggedRight"
        r"\arraybackslash}p{\fillwidth}@{}}\toprule" % L.fill_width(rows, 1))
    for k, (head, r) in enumerate(groups):
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % head)
        D.w(r"$\irrJ{J}$ & %s\\*" % su2_rule_tex(r))
        D.w(r"$H_\Lambda(t)$ & %s\\" % su2_gf_tex(r["generating_function"]))
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- the descent of Pin-(3)
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


def pin_rule_tex(rule):
    """A rule of Pinminus3 (subduction_rules) as TeX: the direct sum over the kets or the pairs,
    the cases with their terms at p = +1 (or where p(-1)^(m-1/2) = +1), the change of the tag at
    the other sign, and q (and r)."""
    if "terms" in rule:
        return r"$%s$, independent of $p$" % r"\oplus ".join(label_tex(t) for t in rule["terms"])
    pairs = rule["sum"]["from"] == "1/2"
    tag = rule.get("tag")
    cases = []
    for cs in rule["cases"]:
        terms = r"\oplus ".join(pin_label_tex(t.replace("min(q, N-q)", r"\min(q,N-q)").replace(
            "min(q, 2N-q)", r"\min(q,2N-q)") + ({"g": ",g", "'": "'"}[tag["plus"]] if tag
                                                else "")) for t in cs["terms"])
        cases.append("$%s$%s" % (terms, "" if cs["if"] == "always" else
                                 " if $%s$" % cond_tex(cs["if"]).replace(" mod ", r" \bmod ")))
    out = r"$\bigoplus_{m=%s}^{J}\Lambda_m$, %s: %s" % (
        "1/2" if pairs else "-J",
        r"$\Lambda_m$ on the pair $\jm{J}{\pm m}$" if pairs else r"$\Lambda_m$ on $\jm{J}{m}$",
        ", ".join(cases))
    if tag and tag["by"] == "p":
        out += r"; at $p = -1$ the same with $\ptag{u}$ for $\ptag{g}$"
    elif tag:
        out += r"; with $''$ for $'$ on the kets where $p(-1)^{m-1/2} = -1$"
    if rule.get("q") == "m mod N":
        out += r"; $q = m \bmod N$"
    elif rule.get("q"):
        out += r"; $q = m \bmod 2N$ at $p = +1$ and $m + N \bmod 2N$ at $p = -1$"
    if rule.get("text", "").endswith("for both p"):
        out += r"; independent of $p$"
    return out


def pin_gf_tex(gf):
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
            groups.setdefault((value, None), []).append(label_tex(f["label_template"]))
        return ", ".join("$%s$ for %s" % (v, " and ".join("$%s$" % x for x in labs))
                         for (v, _c), labs in groups.items())
    for x in gf["numerators"]:
        groups.setdefault((su2_power(x["numerator"]), x["if"]), []).append(
            pin_label_tex(x["irrep"]))
    return r"$P_\Lambda(t)/%s$, $P_\Lambda(t)$: %s" % (den(gf["denominator"]), ", ".join(
        "$%s$ for %s (%s)" % (v, " and ".join("$%s$" % x for x in labs),
                              r"$N$ odd" if c == "N odd" else "$%s$" % cond_tex(c))
        for (v, c), labs in groups.items()))


def pin_subduction(D, sr):
    """Pin-(3), as O(3): the restriction of D^(J,p) at half-integer J to the closed subgroups by
    the rules of the record, at both parities, with the generating functions of the
    multiplicities at p = +1."""
    D.w(D.define("irrep.Gamma.subgroup", "index.residue")
        + r"The restriction of $\irrJp{J}{p}$ at half-integer $J$ to each closed subgroup "
          r"(section~\ref{s:subgroups}) for every $J$ and both parities "
          r"(\texttt{subduction\symbol{95}rules}); at integer $J$ it is that of %s, in its section "
          r"Descent of symmetry. For an axial subgroup it is the direct sum over the kets "
          r"$\jm{J}{m}$ (for %s, %s, %s and the preimages of $\grp{C_{\mathnormal{N}v}}$, "
          r"$\grp{D_{\mathnormal{N}}}$, $\grp{D_{\mathnormal{N}h}}$ and $\grp{D_{\mathnormal{N}d}}$ "
          r"over the pairs $\jm{J}{\pm m}$) of the terms of the case of its rule that holds: "
          r"$q = m \bmod N$, but in the preimages of $\grp{S_{2\mathnormal{N}}}$ and "
          r"$\grp{D_{\mathnormal{N}d}}$ with $N$ even and of $\grp{C_{\mathnormal{N}h}}$ and "
          r"$\grp{D_{\mathnormal{N}h}}$ with $N$ odd, which $(U, \varepsilon) \mapsto U$ carries "
          r"onto $\grp{2C_{2\mathnormal{N}}}$ or $\grp{2D_{2\mathnormal{N}}}$, $q$ is taken modulo "
          r"$2N$, shifted by $N$ at $p = -1$. An irrep is named by the least $J$ at which it "
          r"occurs (CONVENTIONS.pdf, section 23.2). The terms of a rule whose subgroup holds "
          r"$\elt{\lift{i}}$, which acts on $\irrJp{J}{p}$ as $p$, are written at $p = +1$. A "
          r"section over $\grp{C_{\mathnormal{N}}}$ or $\grp{S_{2\mathnormal{N}}}$ ($N$ odd) is "
          r"restricted as its preimage, each spinor irrep renamed by the section's record "
          r"(CONVENTIONS.pdf, section 27). " % (
              DL.rotation_linked("O3"), DL.linked("2C_infv", "2Cinfv"), DL.linked("2D_inf", "2Dinf"),
              DL.linked("2D_infh", "2Dinfh"))
        + D.define("function.multiplicity", "index.generating.variable", "function.generating",
                   "function.generating.numerator", "irrep.Delta")
        + r"The multiplicity $b_\Lambda(J)$ of an irrep $\Lambda$ of a subgroup at $p = +1$ is "
          r"the coefficient of $t^{2J}$ in its generating function "
          r"$H_\Lambda(t) = \sum_{J\ge1/2} b_\Lambda(J)\,t^{2J}$, as in the documents of the "
          r"subgroups, $k$ the subscript of an irrep and $n$ the index of a family of a "
          r"continuous subgroup; at $p = -1$ it is that of $\Lambda$ times the determinant "
          r"character of the subgroup; for %s it is the generating function of their documents, "
          r"in their sections Multiplicities and allowed $m$."
        % L.listed([DL.linked(e["subgroup"]["symbol"], e["subgroup"]["double_class"])
                    for e in sr["exceptional"]]))
    groups = [(DL.linked(r["subgroup"]["symbol"], r["subgroup"]["double_class"]), r)
              for r in sr["continuous"]]
    groups += [(r"$%s$, %s" % (L.grp("2" + L.FAMILY[r["family"]]),
                               {"odd": "odd $N$", "even": "even $N$"}.get(r["N"]) or (
                                   "every $N$" if r["N_min"] == 1
                                   else r"$N \ge %d$" % r["N_min"])), r)
               for r in sr["families"]]
    rows = [[r"$\irrJp{J}{p}$", pin_rule_tex(r)] for _h, r in groups] + [
        [r"$H_\Lambda(t)$", pin_gf_tex(r["generating_function"])] for _h, r in groups
        if "generating_function" in r]
    D.w(r"{\small\renewcommand{\arraystretch}{1.6}%s\begin{longtable}{@{}l>{\RaggedRight"
        r"\arraybackslash}p{\fillwidth}@{}}\toprule" % L.fill_width(rows, 1))
    for k, (head, r) in enumerate(groups):
        if k:
            D.w(r"\midrule")
        D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % head)
        if "generating_function" not in r:
            D.w(r"$\irrJp{J}{p}$ & %s\\" % pin_rule_tex(r))
            continue
        D.w(r"$\irrJp{J}{p}$ & %s\\*" % pin_rule_tex(r))
        D.w(r"$H_\Lambda(t)$ & %s\\" % pin_gf_tex(r["generating_function"]))
    D.w(r"\bottomrule\end{longtable}}")


# ---------------------------------------------------------------- the vector descent of 2G
def vector_point_tex(comp, turn):
    """The image of a generator in a setting of Rotation's record, as the element of 2G at that
    point of the class space: the lift at the same angle (section 29.1)."""
    angle = L.pi_inline(turn)
    return COMPONENT_ELEMENT[comp].replace(r"\omega", angle).replace(r"\psi", angle)


def vector_images(settings):
    """The lines of the row images per setting, as Rotation's documents give them, with the
    images as elements of 2G."""
    def key(s):
        return (s["g_component"], tuple(s["g_turn"]))
    gens = range(len(settings[0]))
    differ = [j for j in gens if len({key(s[j]) for s in settings}) > 1] or list(gens)
    count = {}
    for j in differ:
        count[settings[0][j]["h_symbol"]] = count.get(settings[0][j]["h_symbol"], 0) + 1

    def show(s):
        name = (r"\cls{\genidx{%s}{%d}}" % (L.mathify(s["h_symbol"]), s["h_index"])
                if count[s["h_symbol"]] > 1 else r"\cls{%s}" % L.mathify(s["h_symbol"]))
        return r"%s \mapsto %s" % (name, vector_point_tex(s["g_component"], s["g_turn"]))
    return [[show(s[j]) for j in differ] for s in settings]


def vector_cell(entry, H):
    """The restriction of one vector family or instance to a finite subgroup, by the irreps of
    the record of H in Rotation."""
    shown = {ir["id"]: ir["display"] for ir in DL.record_of("rotation", H)["character_table"]["irreps"]}
    return r"\oplus ".join(L.multiple(t["multiplicity"], L.irrep(shown[t["irrep"]]))
                           for t in entry["terms"])


def vector_descent(D):
    """The restriction of the vector families, those of G, to the closed subgroups of 2G: to a
    preimage 2H as Rotation's document of G restricts them to H, whose irreps are the vector
    irreps of 2H; to a section as to its preimage.  The tables of Rotation's section Descent of
    symmetry (subduction_subgroups of G: vector_entry, vector_rules), headed by the preimages."""
    sb = D.covered["subduction_subgroups"]
    fams = D.covered["character_functions"]["irrep_families"]
    template = {f["id"]: f["label_template"] for f in fams}
    rot = DL.rotation_linked(D.cover)
    D.w(r"\paragraph{Vector families.} " + D.define("irrep.Gamma.subgroup")
        + r"The entry of row $\Gamma$ is $\restr{\Gamma}{\grp{H}}$: the vector families of "
          r"$\grp{G}$, those of %s, restrict to the preimage $\grp{2H}$ of a closed subgroup "
          r"$\grp{H}$ of %s as %s restricts them to $\grp{H}$, whose irreps are the vector irreps "
          r"of $\grp{2H}$, and to a section as to its preimage (\texttt{vector\symbol{95}entry}, "
          r"\texttt{vector\symbol{95}rules}). The tables are those of the section Descent of "
          r"symmetry of %s, headed by the preimages, with its settings and the images of their "
          r"generators at the points of the class space (section~\ref{s:class_space})."
        % (rot, rot, rot, rot))
    if sb["continuous"]:
        cols = sb["continuous"]
        templates = [{x["id"]: x["label_template"] for x in DL.record_of(
            "rotation", c["subgroup"]["o3_class"])["character_functions"]["irrep_families"]}
            for c in cols]
        D.w(r"{\small\begin{longtable}{@{}l%s@{}}\toprule" % ("c" * len(cols)))
        D.w(r"subgrp & " + " & ".join(
            DL.linked(vector_symbol(c["subgroup"]["schoenflies"]),
                      names.preimage_stem(c["subgroup"]["o3_class"])) for c in cols) + r"\\")
        D.w(r"index & " + " & ".join(str(c["index"]) for c in cols) + r"\\\midrule\endhead")
        for f in fams:
            cells = []
            for c, ht in zip(cols, templates):
                e = next(x for x in c["subduction"] if x["family"] == f["id"])
                cells.append(r"$%s$" % r"\oplus ".join(L.irrep_label(ht[t["family"]])
                                                        for t in e["terms"]))
            D.w(r"$%s$ & %s\\" % (L.irrep_label(f["label_template"]), " & ".join(cells)))
        D.w(r"\bottomrule\end{longtable}}")
    rows = []
    for f in fams:
        if f.get("index", {}).get("kind") == "family":
            rows += [(f["id"], n, f["label_template"].replace("n", str(n), 1))
                     for n in range(1, L.CONTINUOUS_ROWS + 1)]
        else:
            rows.append((f["id"], None, f["label_template"]))
    for family in dict.fromkeys(r["family"] for r in sb["rules"]):
        D.w(r"\paragraph{Vector families, the $%s$ family.}"
            % L.grp("2" + L.FAMILY[family]))
        labels = [["$%s$" % L.irrep_label(template[rule["family"]]), L.rule_tex(rule)]
                  for grp_rules in sb["rules"] if grp_rules["family"] == family
                  for rule in grp_rules["rules"]]
        D.w(r"{\small%s\begin{longtable}{@{}l>{\raggedright\arraybackslash}p{\fillwidth}@{}}"
            r"\toprule" % L.fill_width(labels, 1))
        for i, grp_rules in enumerate(r for r in sb["rules"] if r["family"] == family):
            if i:
                D.w(r"\midrule")
            D.w(r"\multicolumn{2}{@{}c@{}}{%s}\\*" % L.CONTINUOUS_PARITY[grp_rules["N"]])
            for k, rule in enumerate(grp_rules["rules"]):
                D.w(r"$%s$ & %s\\%s" % (L.irrep_label(template[rule["family"]]), L.rule_tex(rule),
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
                    col.append(vector_cell(entry, H))
                columns.append(col)
            alt = e.get("alternative_settings") or []
            groups.append({"target": names.preimage_stem(H),
                           "symbol": DL.pgrp(vector_symbol(e["subgroup"]["schoenflies"])),
                           "letter": None, "columns": columns,
                           "images": (vector_images([e["monomorphism"]["setting"]]
                                                    + [a["setting"] for a in alt])
                                      if alt else None)})
        if groups:
            L.subduction_tables(D, [L.irrep_label(label) for _f, _n, label in rows], groups)


# The multiplicities, generating functions and allowed 2m of the bases of a continuous preimage
# (subduction_basis), as the records state them, in TeX.
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


def section_multiplicities(D):
    """The multiplicities of the blocks of the bases and their allowed m, as Rotation's documents
    of the covered groups give them (SO(3)'s and O(3)'s, C_inf's to D_infh's): per family the
    generating function, b_Gamma(J) at both parities when a family's tag picks one, and m."""
    sb = D.rec["subduction_basis"]
    gfs = {f["family"]: f for f in sb["generating_function"]["families"]}
    ms = {f["family"]: f for f in sb["allowed_m"]["families"]}
    mult = {f["family"]: f["multiplicity"] for f in sb["closed_form"]["multiplicity"]}
    tagged = any("parity" in f for f in gfs.values())
    D.section(r"Multiplicities and allowed \texorpdfstring{$m$}{m}", "sections 14, 26.2 and 29.4")
    D.w(D.define("function.generating", "index.generating.variable")
        + r"$b_\Gamma(J)$ is the number of blocks of $\Gamma$ at $J$, and")
    D.equation("gf", r"H_\Gamma(t) = \sum_{J\ge1/2} b_\Gamma(J)\,t^{2J},")
    at = r", at the parity $p$ of $\irrJp{J}{p}$ that the kets carry" if tagged else ""
    if D.spherical:
        D.w(r"its generating function, for the member of index $J$ of each family, which can only "
            r"have a block at the angular momentum $J$%s, and $m$ is the $m$ of the kets of "
            r"$\Gamma$ (\texttt{generating\symbol{95}function}, \texttt{allowed\symbol{95}m})."
            % at)
    else:
        D.w(r"its generating function, for the member of index $n$ of each family%s; "
            r"$\iverson{n\le J}$ is 1 when $n \le J$ and 0 otherwise, and $m$ is the $m$ of the "
            r"kets of $\Gamma$ (\texttt{generating\symbol{95}function}, "
            r"\texttt{allowed\symbol{95}m})." % at)
    D.w(r"\begin{center}\small{\renewcommand{\arraystretch}{1.3}\begin{tabular}{@{}ll%sl@{}}"
        r"\toprule" % ("ll" if tagged else "l"))
    D.w(r"family & $H_\Gamma(t)$ & %s & $m$\\\midrule" % (
        r"$b_\Gamma(J)$, $p = +1$ & $p = -1$" if tagged else r"$b_\Gamma(J)$"))
    for f in D.fams:
        g, a = gfs[f["id"]], ms[f["id"]]
        h = GF_TEX.get((g["numerator"], tuple(g["denominator"])))
        if h is None or a["twoM"] not in TWOM_TEX:
            raise ValueError("%s: no TeX for the multiplicities of %s" % (D.name, f["id"]))
        b = multiplicity_cells(mult[f["id"]])
        D.w(r"$%s$ & $%s$ & %s & $%s$\\" % (label_tex(f["label_template"]), h,
                                            " & ".join(b) if tagged else b[0],
                                            TWOM_TEX[a["twoM"]]))
    D.w(r"\bottomrule\end{tabular}}\end{center}")


def spherical_bases_section(D):
    """SU(2) and Pin-(3), as SO(3) and O(3): the notation, the multiplicities and allowed m, and
    the blocks for 2J <= the record's twoJ_max, each one ket of e_m = 1 (the build stops on
    another)."""
    sb = D.rec["subduction_basis"]
    cf, en = sb["closed_form"], sb["enumerated"]
    if [c["vectors"] for c in cf["cases"]] != [ALL_KETS]:
        raise ValueError("%s: the blocks of the bases are not the kets" % D.name)
    pin = len(D.fams) > 1
    D.section("Symmetry-adapted bases", "sections 14, 26.2 and 29.4")
    D.w(D.define("index.m", "vector.ket", "index.ketcoefficient", "vector.basis.symmetry",
                 "index.ketweight", "index.total")
        + r"The kets $\jm{J}{m}$ at half-integer $J$ are the states of "
          r"section~\ref{s:continuous_irreps} ($\elt{\barred{E}}$ acts as $-1$%s), and a vector is "
          r"listed by its coefficients $e_m$:" % (
              r", $\elt{\lift{i}}$ as $p$ on $\irrJp{J}{p}$" if pin else ""))
    D.equation("ket", r"v = \frac{1}{\sqrt{\mathrm{tot}}}\sum_m e_m\sqrt{F_m}\;\jm{J}{m},\qquad "
                      r"F_m = (J+m)!\,(J-m)!,\qquad \mathrm{tot} = \sum_m |e_m|^2F_m,")
    D.w(r"so a vector here is a single ket, $e_m = 1$, of amplitude 1; the block of $J$ holds all "
        r"the $2J+1$ kets $\jm{J}{m}$.")
    D.w(r"$\restr{%s}{\grp{G}}$ is irreducible for every half-integer $J$%s, so one block holds "
        r"every ket at $J$: $\jm{J}{m}$ is the partner $\intx = J - m + 1$, $m = J, J-1, \dots, "
        r"-J$, "
        r"and the block's irrep is %s. Blocks are ordered by $J$. "
        % (r"\irrJp{J}{p}", r" and $p$" if pin else "",
           r"$\irrJp{J}{+1}$, the parity of the kets, which at $p = -1$ carry $\irrJp{J}{-1}$ "
           r"with the same partners (\texttt{parity\symbol{95}rule})" if pin else r"$\irrJ{J}$")
        + D.define("head.case", "head.partners")
        + r"The table gives each case of block, its dimension $d$ and its partners, in order.")
    D.w(r"\begin{center}\begin{tabular}{@{}lrl@{}}\toprule")
    D.w(r"case & $d$ & partners\\\midrule")
    D.w(r"every $J$ & $2J+1$ & $\jm{J}{J}, \jm{J}{J-1}, \dots, \jm{J}{-J}$\\")
    D.w(r"\bottomrule\end{tabular}\end{center}")
    rows = []
    for blk in en["blocks"]:
        kets = []
        for vec in sorted(blk["vectors"], key=lambda v: v["mu"]):
            c = vec["components"]
            if len(c) != 1 or c[0]["e"] != {"f": "q", "v": [1, 1]}:
                raise ValueError("%s: a vector of the bases is not one ket" % D.name)
            kets.append(r"$\jm{%s}{%s}$" % (DL.half_frac(blk["twoJ"]), DL.half_frac(c[0]["twoM"])))
        rows.append(["$%s$" % DL.half_frac(blk["twoJ"]), "$%s$" % label_tex(blk["irrep"]),
                     "%d" % blk["kappa"], "%d" % blk["dim"], ", ".join(kets)])
    D.w(D.define("index.copy", "head.irrep")
        + r"%d blocks, %d vectors, $J = \nicefrac{1}{2}, \nicefrac{3}{2}, \dots, %s$; a row gives "
          r"a "
          r"block at $J$: its irrep, its copy index $\mult$, its dimension $d$ and its partners."
        % (en["block_count"], en["vector_count"], DL.half_frac(en["twoJ_max"])))
    head = ["$J$", "irrep", r"$\mult$", "$d$", r"partners $\intx = 1, 2, \dots, d$"]
    D.w(r"{\small\setlength{\tabcolsep}{3pt}%s\begin{longtable}{@{}rlrr@{\hspace{6pt}}"
        r">{\RaggedRight\arraybackslash}p{\fillwidth}@{}}\toprule"
        % L.fill_width([head] + rows, 4, r"\dimexpr 6\tabcolsep+6pt\relax"))
    D.w(" & ".join(head) + r"\\\midrule\endhead")
    for r in rows:
        D.w(" & ".join(r) + r"\\")
    D.w(r"\bottomrule\end{longtable}}")


PARTS = (
    ("The group", (("identification", section_identification),
                   ("fundamental_domain", section_fundamental_domain))),
    ("Class space and representations", (("class_space", section_class_space),
                                         ("continuous_irreps", section_continuous_irreps),
                                         ("fusion", section_fusion),
                                         ("clebsch_gordan", section_clebsch_gordan))),
    ("Subgroups", (("subgroups", section_subgroups), ("subduction", section_subduction))),
    ("Angular momentum", (("subduction_parent", section_subduction_parent),
                          ("multiplicities", section_multiplicities),
                          ("bases", section_bases))),
    ("Spinors and tensors", (("spin_orbitals", section_spin_orbitals),
                             ("invariants", section_invariants))),
    ("Electronic levels", (("spin_orbit", section_spin_orbit), ("jj", section_jj))),
)


def sections(name, rec, on_section=None):
    D = Doc(rec, name)
    out = []
    for title, group in PARTS:
        boxed = False
        for key, section in group:
            D.lines = []
            D.key = key
            if on_section:
                on_section(key)
            section(D)
            if D.lines:
                if not boxed:
                    D.lines.insert(0, r"\partbox{%s}" % title)
                    boxed = True
                out.append((key, "\n".join(line for line in D.lines if line != CONSTANTS)))
    return out


def body(name, rec, reports=None):
    group = DL.pgrp(rec["group"]["symbol"])
    parts = L.own_symbol(sections(name, rec), group)
    lint.lint_document(name, [("title", L.title_lines(group, name))] + parts, reports)
    text = L.PARAGRAPH_ANCHOR.sub(r"\\leavevmode\1", "\n".join(t for _, t in parts))
    return L.foot_rules(L.group_breaks(L.keep_headings(L.keep_rows(L.snake_tables(text)))))


def render(name, rec, reports=None):
    group = DL.pgrp(rec["group"]["symbol"])
    head = L.preamble(group, name, "Point Group Atlas double record %s, schema %s"
                      % (name, rec["schema"]))
    from . import conventions
    text = conventions.link_citations(DL.link_conventions(body(name, rec, reports)),
                                      r"\href{../../../REFERENCES.pdf\#ref.%s}{%s}")
    return "\n".join([head, text, r"\end{document}"]) + "\n"
