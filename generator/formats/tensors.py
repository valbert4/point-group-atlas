"""The part Tensors of a document of Rotation: the s, p, d, f orbitals, Tensor spaces, Isotypic
components and Invariant polynomials.
"""
import re

from ..tables import cartesian
from .typeset import (CONSTANTS, HEADING_ROOM, KEEP_MAX, TABLE_HEAD, TABLE_ROW, TEXT_LINE,
                      fill_columns, fill_width, function_name, multiple, polynomial_in_t,
                      snake_mark, visible)


# ---------------------------------------------------------------- Cartesian tensors
SPACE_NAMES = {"elastic": "elastic stiffness tensors", "piezoelectric": "piezoelectric tensors",
               "electrogyration": "electrogyration tensors",
               "photoelastic": "photoelastic tensors",
               "third-harmonic": "third-harmonic susceptibilities",
               "general-4": "general polar tensors, rank 4"}
# The coordinates of a space whose basis is not written as polynomials, by their keys.
# (g is a letter of the element font, which a symbol of no element writes \mathnormal{g})
COORDINATE = {"elastic": "c_{%s}", "piezoelectric": "d_{%s}",
              "electrogyration": r"\mathnormal{g}_{%s}", "photoelastic": "p_{%s}",
              "third-harmonic": r"\chi^{(3)}_{%s}"}
# The spaces whose table of isotypic components lists the invariant tensors only (the block of
# the trivial irrep): the forms of the gyration tensors, of the axial tensors of rank 3, of the
# electrogyration, photoelastic and third-harmonic tensors.
INVARIANT_ONLY = ("axial-2", "axial-3", "electrogyration", "photoelastic", "third-harmonic")
# The Jahn symbols of the spaces (\jahn): V a polar vector, e an axial factor, a power the number
# of factors, brackets their symmetrized product.
JAHN = {"polar-0": "V^{0}", "polar-1": "V", "polar-2": "[V^{2}]", "polar-3": "[V^{3}]",
        "polar-4": "[V^{4}]", "axial-1": "eV", "axial-2": "e[V^{2}]", "axial-3": "e[V^{3}]",
        "elastic": "[[V^{2}]^{2}]", "piezoelectric": "V[V^{2}]", "electrogyration": "e[V^{2}]V",
        "photoelastic": "[V^{2}]^{2}", "third-harmonic": "V[V^{3}]", "general-4": "V^{4}"}


def jahn(s):
    """The Jahn symbol of a space, as a formula."""
    return r"$\jahn{%s}$" % JAHN[s["id"]]


def space_name(s):
    """A Cartesian space: "symmetric polar tensors, rank 2", "axial vectors", "elastic stiffness
    tensors"."""
    if s["id"] in SPACE_NAMES:
        return SPACE_NAMES[s["id"]]
    rank = s["rank"]
    if s["kind"] == "axial" and rank == 1:
        return "axial vectors"
    if rank == 0:
        return "scalars"
    if rank == 1:
        return "%s vectors" % s["kind"]
    return "symmetric %s tensors, rank %d" % (s["kind"], rank)


def field_name(field):
    return "rational" if field == "Q" else "cyclotomic"


# The sum of the cells of the tensor spaces and the joining signs of a Voigt combination: a line
# may break after each sign at no cost, so that a cell wraps where its spaces would otherwise
# shrink.
CELL_SUM = r" \oplus\allowbreak "


def cartesian_order(D):
    """The irreps in the order of the Cartesian tables: the record's irreps; the instances of a
    continuous record by parity, index and family."""
    if D.irrep_order:
        return D.irrep_order
    return [e["label"] for e in cartesian.instances(D.rec, D.spherical)]


def basis_vector(D, s, v):
    """A basis vector of a space: a polynomial, or a combination of the Voigt coordinates."""
    if s["id"] in COORDINATE:
        form = COORDINATE[s["id"]]
        tex = D.polynomial(v, symbol=lambda key: form % key,
                           order=cartesian.coordinates(s["id"]))
        # a line may break after a sign, at a small cost, so that it breaks at a comma when it can
        return tex.replace(" + ", r" +\signbreak ").replace(" - ", r" -\signbreak ")
    return D.polynomial(v)


def invariant_polynomial(D, p):
    """An invariant: its polynomial, or the product of its factors (a factor that is a variable
    without parentheses)."""
    if "factors" not in p:
        return D.polynomial(p["poly"])
    out = []
    for f in p["factors"]:
        tex = D.polynomial(f)
        # a factor is one group, so that a line breaks between factors only
        out.append(tex if len(f) == 1 and re.fullmatch(r"[xyz]", tex) else "{(%s)}" % tex)
    return r"\allowbreak ".join(out)


def hilbert_series(D, inv):
    """H_A(t)/(1 - t^2) = P_A(t)/((1 - t^a) ...), the factors by their exponents."""
    hs = inv["hilbert_series"]
    num = polynomial_in_t(hs["numerator"])
    factors = ["(1-t%s)" % ("" if d == 1 else "^{%d}" % d) for d in sorted(hs["denominator"])]
    den = factors[0] if len(factors) == 1 else "(%s)" % "".join(factors)
    trivial = D.irrep_id(cartesian_order(D)[0])
    return r"H_{%s}(t)/(1-t^{2}) = %s/%s" % (trivial, num if "+" not in num else "(%s)" % num,
                                              den)


# The characters of a line of text and of a line of the polynomial column of the invariants, and
# the space above a longtable (\LTpre) with the depth of its last row in pt: the room of a
# subsection that is kept with its table (kept_subsection).
SUBSECTION_TEXT_CHARS = 110
INVARIANT_CHARS = 85
TABLE_SPACE = 18.0


def kept_section(D, title, conventions, text, table_lines):
    """A section whose heading, Conventions line, text and first table_lines lines of its table
    stand on one sheet: \needspace for their room, then the section and the text."""
    room = (HEADING_ROOM["section"]
            + TEXT_LINE * (1 + -(-visible(text) // SUBSECTION_TEXT_CHARS))
            + TABLE_SPACE + TABLE_HEAD + TABLE_ROW * table_lines)
    D.w(r"\needspace{%dpt}" % min(KEEP_MAX, room))
    D.section(title, conventions)
    D.w(text)


# The letters of the real solid harmonics in a title, as math (the small capitals of the running
# head leave them alone).
ORBITALS = r"$\orbital{s}$, $\orbital{p}$, $\orbital{d}$, $\orbital{f}$"


def section_orbitals(D):
    ct = D.rec.get("cartesian_tensors")
    if not ct:
        return
    D.section(r"\texorpdfstring{%s}{s, p, d, f} functions" % ORBITALS, "section 13")
    D.w(CONSTANTS)
    # the function first, then the row: the heads that the second sentence glosses take their
    # anchors to its head
    D.w(D.define("head.function")
        + r"A function is a real solid harmonic $\orbital{s}$, $\orbital{p}$, $\orbital{d}$ or "
          r"$\orbital{f}$, of degree 0 to 3 with coprime integer coefficients, or a component "
          r"$\orbital{R}_{x}$, $\orbital{R}_{y}$, $\orbital{R}_{z}$ of an axial vector. "
        + D.define("head.polynomial", "head.irreps")
        + r"A row gives the function, its polynomial in $x$, $y$ and $z$, and the irreps of its "
          r"nonzero isotypic components.")
    rows = []
    for f in ct["functions"]:
        irreps = ", ".join("$%s$" % D.irrep_id(i) for i in f["irreps"])
        if not f["single_irrep"]:
            # the two irreps of a complex-conjugate pair lie in one irrep over R
            # (CONVENTIONS.md section 13)
            over = {D.over_real(i) for i in f["irreps"]}
            irreps += (r" (over $\mathbb{R}$ one irrep, $%s$)" % over.pop() if len(over) == 1
                       else " (not one irrep)")
        rows.append((function_name(f["name"]), D.polynomial(f["poly"]), irreps))
    spec, fill = fill_columns(
        [max(visible(r[0]) for r in rows), max(visible(r[1]) for r in rows),
         max(visible(r[2]) for r in rows)],
        [["function", "polynomial", "irreps"]] + [["$%s$" % r[0], "$%s$" % r[1], r[2]]
                                                   for r in rows])
    D.w(r"{\small%s%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, snake_mark(), "".join(spec)))
    D.w(r"function & polynomial & irreps\\\midrule\endhead")
    for r in rows:
        D.w(r"$%s$ & $%s$ & %s\\" % r)
    D.w(r"\bottomrule\end{longtable}}")


def section_tensor_spaces(D):
    ct = D.rec.get("cartesian_tensors")
    if not ct:
        return
    order = cartesian_order(D)
    # the row and its heads, the key of the Jahn symbol (its anchor with it), then the spaces that
    # the descriptions name, with their symmetries (CONVENTIONS.md section 13)
    kept_section(
        D, "Tensor spaces", "section 13",
        D.define("head.name", "head.description", "head.dim", "head.decomposition")
        + r"A row is a space of Cartesian tensors, with its Jahn symbol (name), its description in "
          r"words, its dimension (dim) and the irreps of $\grp{G}$ that it carries, with their "
          r"multiplicities (decomposition). "
        + D.define("label.jahn")
        + r"The same symbol names the space in the isotypic components (V a polar vector, e an "
          r"axial factor, a power the number of factors, brackets their symmetrized product). The "
          r"descriptions name the symmetric polar tensors of a rank (the homogeneous polynomials "
          r"of that degree), the axial vectors and the symmetric axial tensors of ranks 2 (optical "
          r"activity) and 3. The elastic stiffness tensors are symmetric in their first "
          r"two indices, in their last two and under the exchange of the two pairs. The "
          r"photoelastic tensors are symmetric in their first two and in their last two indices, "
          r"as are the electrostriction and the quadratic electro-optic tensors. The piezoelectric "
          r"tensors are symmetric in their last two indices, the third-harmonic susceptibilities "
          r"in their last three and the electrogyration tensors, which are axial, in their first "
          r"two. The "
          r"general polar tensors of rank 4 have no symmetry.", 3)
    rows = []
    for s in ct["spaces"]:
        mult = s["multiplicities"]
        parts = [multiple(mult[i], D.irrep_id(i)) for i in order if mult.get(i)]
        rows.append((jahn(s), space_name(s), s["dim"], CELL_SUM.join(parts)))
    fill = fill_width([["name", "description", "dim", "decomposition"]]
                      + [[r[0], r[1], "%d" % r[2], "$%s$" % r[3]] for r in rows], 3)
    D.w(r"{\small%s\begin{longtable}{@{}llr>{\RaggedRight\arraybackslash}p{\fillwidth}@{}}"
        r"\toprule" % fill)
    D.w(r"name & description & dim & decomposition\\\midrule\endhead")
    for r in rows:
        D.w(r"%s & %s & %d & $%s$\\" % r)
    D.w(r"\bottomrule\end{longtable}}")


def section_isotypic(D):
    ct = D.rec.get("cartesian_tensors")
    if not ct:
        return
    kept_section(
        D, "Isotypic components", "section 13",
        D.define("head.multiplicity")
        + r"A row is an isotypic component, with the Jahn symbol of its space (name, as in the "
          r"tensor spaces), its irrep, the multiplicity of the irrep in the space (mult.) and the "
          r"component's dimension (dim). "
        + D.define("head.coefficients", "head.basis")
        + r"It also gives the field of the coefficients of its basis, rational or cyclotomic, and "
          r"its reduced row echelon basis. "
        + D.define("matrix.elastic", "matrix.piezoelectric", "matrix.electrogyration",
                   "matrix.photoelastic", "matrix.susceptibility")
        # the coordinates in the order of the spaces named before them (in this order)
        + r"A basis tensor of the elastic, piezoelectric, electrogyration or photoelastic tensors "
          r"or of the third-harmonic susceptibilities is a combination of their coordinates, in "
          r"this order, $c_{11}, \dots, c_{66}$, $d_{11}, \dots, d_{36}$, "
          r"$\mathnormal{g}_{11}, \dots, \mathnormal{g}_{63}$, "
          r"$p_{11}, \dots, p_{66}$ or $\chi^{(3)}_{1111}, \dots, \chi^{(3)}_{3333}$ "
          r"(CONVENTIONS.pdf, section 13). Each coordinate stands for the tensor with that "
          r"coordinate 1 and every other coordinate 0. The symmetric axial tensors of ranks 2 and "
          r"3, the electrogyration and photoelastic tensors and the third-harmonic "
          r"susceptibilities have only the trivial irrep's row, where they contain that irrep. "
          r"The general polar tensors of rank 4 have none.", 3)
    rows = []
    # the trivial irrep, that of the scalars
    trivial = next(s for s in ct["spaces"] if s["id"] == "polar-0")["blocks"][0]["irrep"]
    for s in ct["spaces"]:
        for b in s.get("blocks", []):
            if s["id"] in INVARIANT_ONLY and b["irrep"] != trivial:
                continue
            basis = [basis_vector(D, s, p) for p in b["basis"]]
            rows.append((jahn(s), D.irrep_id(b["irrep"]), b["multiplicity"], b["dim"],
                         field_name(b["field"]), basis))
    spec, fill = fill_columns(
        [max(visible(r[0]) for r in rows), 4, 3, 3, 10,
         max(sum(visible(p) + 2 for p in r[5]) for r in rows)],
        [["name", "irrep", "mult.", "dim", "coefficients", "basis"]]
        + [[r[0], "$%s$" % r[1], "%d" % r[2], "%d" % r[3], r[4],
            ", ".join("$%s$" % p for p in r[5])] for r in rows], wrap=5)
    spec[2] = spec[3] = "r"
    D.w(r"{\small%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, "".join(spec)))
    D.w(r"name & irrep & mult. & dim & coefficients & basis\\\midrule\endhead")
    for name, label, mult, dim, field, basis in rows:
        D.w(r"%s & $%s$ & %d & %d & %s & %s\\" % (name, label, mult, dim, field,
                                                 ", ".join("$%s$" % p for p in basis)))
    D.w(r"\bottomrule\end{longtable}}")


def section_invariant_polynomials(D):
    """The invariant polynomials: the Hilbert series, and the table of a minimal generating set
    with its primary and secondary invariants."""
    inv = D.rec.get("invariants")
    if not inv:
        return
    polys = inv["polynomials"]
    text = (r"The invariants are the polynomials in $x$, $y$, $z$ that take the same value at "
            r"$\pointr$ and at $\pointr\,P(g)$ for every point $\pointr$ and every element $g$. "
            r"They form a ring with the Hilbert series $%s$, whose coefficient of a power of $t$ "
            r"is the number of linearly independent invariants of that degree. "
            % hilbert_series(D, inv))
    generators = [p for p in polys if p["generator"]]
    text += (D.define("head.degree", "head.role") +
             r"A row is %s (CONVENTIONS.pdf, section 13.1), with its degree, the invariant "
             r"(polynomial) and its role, primary or secondary. "
             % (r"a generator of the ring or $x^{2} + y^{2} + z^{2}$"
                if len(generators) < len(polys) else
                r"an invariant of a minimal generating set of the ring"))
    if len(generators) < len(polys):
        text += (r"The rows of degree 1 generate the ring, the polynomial ring in $x$, $y$, $z$. "
                 r"The polynomial $x^{2} + y^{2} + z^{2}$ is a primary invariant but no generator. "
                 r"Every "
                 r"invariant is in one way a polynomial in the primary invariants plus $z$ times "
                 r"another.")
    elif inv["polynomial_ring"]:
        text += r"Every row is primary, and the ring is the polynomial ring in them."
    else:
        text += (r"Every invariant is in one way a sum of 1 and the secondary invariants, each "
                 r"times a polynomial in the primary invariants.")
    rows = [("%d" % p["degree"], invariant_polynomial(D, p),
             "primary" if p["primary"] else "secondary") for p in polys]
    # the section stands on one sheet with its whole table
    kept_section(D, "Invariant polynomials", "section 13.1", text,
                 sum(-(-visible(r[1]) // INVARIANT_CHARS) for r in rows))
    spec, fill = fill_columns(
        [6, max(visible(r[1]) for r in rows), 9],
        [["degree", "polynomial", "role"]] + [[r[0], "$%s$" % r[1], r[2]] for r in rows],
        wrap=1)
    spec[0] = "r"
    D.w(r"{\small%s\begin{longtable}{@{}%s@{}}\toprule" % (fill, "".join(spec)))
    D.w(r"degree & polynomial & role\\\midrule\endhead")
    for r in rows:
        D.w(r"%s & $%s$ & %s\\" % r)
    D.w(r"\bottomrule\end{longtable}}")
