r"""The notation of the Magnetic catalogue: the records of Rotation's registry (notation.py), and
the records of the catalogue, added through notation.extend().  records() is the registry of a
build of the catalogue magnetic; the formats stage makes it the registry (notation.activate)
before it renders the catalogue's conventions, so that Rotation's build keeps Rotation's registry.

MAGNETIC: the records of this catalogue, each defined in a section of magnetic/CONVENTIONS.md.  A
record whose glyph Rotation's registry gives another meaning (the sign theta, the character chi, the
representative a, the matrices N and K) is local to this catalogue's sections of the conventions.
REPLACE: the records of Rotation that this catalogue writes otherwise, time reversal as \varTheta.
DROP: the records of Rotation for the features that this catalogue lacks, the levels of section 19.
"""
from . import notation as N

S = N.entry
# The sections of the conventions of this catalogue, 30 to 39 (the files are numbered as one).
SECTIONS = tuple("conventions|conv:%d|" % n for n in range(30, 40))
# The parts of the documents of this catalogue (magnetic_latex.PARTS), where its records that
# Rotation's registry gives another meaning hold too.
PARTS = ("identification", "elements", "irreps", "character_table", "corep_matrices",
         "symmetrized_powers", "subgroups", "subduction", "subduction_o3", "time_odd", "multipoles",
         "invariants")
DOCUMENTS = tuple("*|%s|" % k for k in ("title",) + PARTS)
LOCAL = SECTIONS + DOCUMENTS
H = N.entry

MAGNETIC = (
    # the parent and the groups (section 30.1)
    S("group.timereversal", "group", r"\grp{C_{2}^{T}}",
      r"the group $\{\elt{E}, \varTheta\}$ of time reversal, a factor of the parent "
      r"$\grp{O(3)} \times \grp{C_{2}^{T}}$", r"\grp{C_{#}^{T}}", defined="conv:30.1"),
    S("group.magnetic", "group", r"\grp{M}",
      r"a magnetic point group, a closed subgroup of $\grp{O(3)} \times \grp{C_{2}^{T}}$",
      r"\grp{M}", defined="conv:30.1"),
    S("group.magnetic.gray", "group", r"\grp{G1'}",
      r"the group $\grp{G} \times \grp{C_{2}^{T}}$ of magnetic type II", r"\grp{*#'}",
      defined="conv:30.1"),
    S("group.magnetic.blackwhite", "group", r"\grp{G}(\grp{H})",
      r"the group $\grp{H} \cup \varTheta(\grp{G} \setminus \grp{H})$ of magnetic type III",
      r"\grp{*}(.)", scope=LOCAL, defined="conv:30.1", index=True),
    S("set.antiunitary", "set", r"\varTheta(\grp{G} \setminus \grp{H})",
      r"the products of time reversal with the elements of a set", r"\varTheta(.)",
      scope=LOCAL, defined="conv:30.1"),
    S("index.timereversal.sign", "index", r"\theta",
      r"the sign of an element of the parent: $+1$ when it is unitary, $-1$ when it is "
      r"antiunitary", r"\theta", scope=LOCAL, defined="conv:30.1"),
    S("irrep.antiunitary", "irrep", r"\chi",
      r"the one-dimensional real irrep of $\grp{G}$ with kernel $\grp{H}$, of value $\theta$",
      r"\chi", r"\chi(.)", scope=LOCAL, defined="conv:30.1", index=True),
    # names (section 30.2)
    S("mark.hm.prime", "mark", r"'",
      r"the prime of a symbol of an axis or a mirror whose element lies in "
      r"$\grp{G} \setminus \grp{H}$, in a magnetic Hermann–Mauguin symbol, and $1'$ in magnetic "
      r"type II", r"#'", r"m'", scope=LOCAL, defined="conv:30.2"),
    # the frame (section 30.3)
    S("matrix.frame", "matrix", "F",
      r"the exact rotation of the field `frame`, which carries the elements of the record "
      r"of $\grp{H}$ to their images in $\grp{G}$", "F", "F^{-#}", scope=LOCAL,
      defined="conv:30.3", index=True),
    # the four images (section 31.2)
    S("vector.any", "vector", r"\mathbf{x}",
      r"a vector of one of the four kinds, polar or axial, even or odd under time reversal",
      r"\mathbf{x}", scope=LOCAL, defined="conv:31.2"),
    S("vector.moment", "vector", r"\mathbf{m}",
      r"a magnetic moment, an axial vector odd under time reversal", r"\mathbf{m}",
      defined="conv:31.2"),
    # corepresentations (section 32)
    S("element.antiunitary", "element", r"\elt{a}",
      r"the antiunitary representative of the record: $\varTheta$ in magnetic type II, and in "
      r"magnetic type III the antiunitary element over the element of least index of "
      r"$\grp{G} \setminus \grp{H}$", "a", "a^{#}", "a^{-#}",
      scope=SECTIONS + ("*|elements|", "*|irreps|", "*|character_table|", "*|corep_matrices|"),
      defined="conv:32.1", index=True),
    S("irrep.conjugate.antiunitary", "irrep", r"\Lambda^{\elt{a}}",
      r"the conjugate irrep of $\Lambda$, of matrices "
      r"$D^{\Lambda}(\elt{a}\elt{h}\elt{a}^{-1})^{*}$",
      r"\Lambda^{\elt{a}}", scope=LOCAL, defined="conv:32.1", index=True),
    S("index.indicator.magnetic", "index", r"\iota",
      r"the indicator of an irrep of $\grp{H}$: $+1$, $-1$ or $0$ in the cases (a), (b) and (c)",
      r"\iota", defined="conv:32.1"),
    S("set.quaternion", "set", r"\mathbb{H}", "the quaternions", r"\mathbb{H}",
      defined="standard"),
    S("matrix.corep", "matrix", r"\mathcal{D}",
      r"a corepresentation, in the order of operators", r"\mathcal{D}", r"\mathcal{D}(.)",
      scope=LOCAL, defined="conv:32.2"),
    S("operator.conjugation", "operator", "K", "the complex conjugation", "K",
      scope=LOCAL, defined="conv:32.2"),
    # the heads of the tables of the documents
    H("head.case.corep", "head", "case",
      r"the case (a), (b) or (c) of an irrep or of a corepresentation", "case",
      defined=("part:irreps", "part:corep_matrices", "conv:32.1")),
    H("head.corep", "head", "corep",
      r"a corepresentation, named by its irreps, or the one that contains an irrep", "corep",
      defined=("part:irreps", "part:corep_matrices", "conv:32.3")),
    H("head.magnetic.type", "head", "type",
      r"the magnetic type of a subgroup, I, II or III", "type",
      defined=("part:subgroups", "conv:36")),
    H("head.normalizer", "head", "normalizer",
      "the normalizer of a subgroup in the group, by its class", "normalizer",
      defined=("part:subgroups", "conv:36")),
    H("head.centralizer", "head", "centralizer",
      "the centralizer of a subgroup in the group, by its class", "centralizer",
      defined=("part:subgroups", "conv:36")),
    H("head.name.property", "head", "name",
      "a tensor property odd under time reversal, by its Jahn symbol", "name",
      defined=("part:time_odd", "conv:35")),
    H("head.spaces", "head", "spaces",
      "the spaces of Cartesian tensors whose sum is the tensor of a property", "spaces",
      defined=("part:time_odd", "conv:35")),
    H("head.properties", "head", "properties",
      "the tensor properties that a row names, in words", "properties",
      defined=("part:time_odd", "conv:35")),
    H("head.multipole.electric", "head", "electric",
      "the electric multipoles of a rank, by their number", "electric",
      defined=("part:multipoles", "conv:35.1")),
    H("head.multipole.electric.toroidal", "head", "electric toroidal",
      "the electric toroidal multipoles of a rank, by their number", "electric toroidal",
      defined=("part:multipoles", "conv:35.1")),
    H("head.multipole.magnetic.toroidal", "head", "magnetic toroidal",
      "the magnetic toroidal multipoles of a rank, by their number", "magnetic toroidal",
      defined=("part:multipoles", "conv:35.1")),
    H("head.multipole.magnetic", "head", "magnetic",
      "the magnetic multipoles of a rank, by their number", "magnetic",
      defined=("part:multipoles", "conv:35.1")),
    S("matrix.corep.n", "matrix", "N",
      r"the unitary matrix of the representative in the cases (a) and (b), with "
      r"$D^{\Lambda}(\elt{h})^{\top} N = N\, D^{\Lambda^{\elt{a}}}(\elt{h})^{\top}$",
      "N", "N^{*}", scope=SECTIONS + ("*|corep_matrices|",), defined="conv:32.2"),
    # the invariants in two vectors (section 35.1, which writes the degrees as field names)
    S("index.degree.polar", "index", "a",
      r"the degree of an invariant in the polar vector even under time reversal", "a",
      scope="*|invariants|", defined="part:invariants"),
    S("index.degree.axial", "index", "b",
      r"the degree of an invariant in the axial vector odd under time reversal", "b",
      scope="*|invariants|", defined="part:invariants"),
    S("local.component.polar", "local", r"u_x",
      r"a component $u_x$, $u_y$ or $u_z$ of the polar vector even under time reversal of the "
      r"invariants in two vectors", "u_{x}", "u_{y}", "u_{z}", "u_{x}^{#}", "u_{y}^{#}",
      "u_{z}^{#}", scope=("*|invariants|",), defined=("part:invariants",)),
    S("local.component.axial", "local", r"v_x",
      r"a component $v_x$, $v_y$ or $v_z$ of the axial vector odd under time reversal of the "
      r"invariants in two vectors", "v_{x}", "v_{y}", "v_{z}", "v_{x}^{#}", "v_{y}^{#}",
      "v_{z}^{#}", scope=("*|invariants|",), defined=("part:invariants",)),
    # the subgroup lattices (section 36)
    S("group.subgroup.point", "group", r"\grp{K}",
      r"a subgroup of $\grp{G}$, with $\grp{K}'$ a subgroup of index 2 in it", r"\grp{K}",
      r"\grp{K}'", scope="conventions|conv:36|", defined="conv:36"),
    # the symmetrized powers (section 34)
    S("operator.power.symmetrized", "operator", r"[#1^{#2}]",
      r"the symmetrized square of a corepresentation $\mathcal{D}$, with "
      r"$\sympow{\mathcal{D}}{3}$ its symmetrized cube",
      command=r"\sympow[2]{[#1^{#2}]}", defined=("part:symmetrized_powers", "conv:34"),
      pattern=r"\sympow{<matrix:\mathcal{D}>}{<integer:2>}"),
    S("operator.power.antisymmetrized", "operator", r"\{#1^{#2}\}",
      r"the antisymmetrized square of a corepresentation $\mathcal{D}$",
      command=r"\altpow[2]{\{#1^{#2}\}}", defined=("part:symmetrized_powers", "conv:34"),
      pattern=r"\altpow{<matrix:\mathcal{D}>}{<integer:2>}"),
    S("function.multiplicity.corep", "function", r"b_{\mathcal{D}}",
      r"the multiplicity of the corepresentation $\mathcal{D}$ in a representation of $\grp{M}$",
      r"b_{\mathcal{D}}", defined="conv:34"),
)


# Time reversal is written \varTheta, slanted as the elements of a group are, in every catalogue (the
# record of Rotation's registry, section 7); this catalogue gives it its first use, section 30.1.
REPLACE = {"function.timereversal": {"glyph": r"\varTheta", "forms": (r"\varTheta", r"\varTheta^{#}"),
                                     "defined": ("conv:30.1",)},
           # an irrep of the unitary half H, whose irreps a document lists with their
           # corepresentations
           "irrep.Delta": {"defined": ("part:irreps", "part:subduction", "conv:12", "conv:32.1")},
           # a power of an element of the unitary half too (section 34)
           "element.power": {"forms": ("g^{#}", "g^{k}", "h^{#}")},
           # the polynomial of an invariant in two vectors too (section 35.1)
           "head.polynomial": {"meaning": r"the polynomial in $x$, $y$, $z$ of a function or of an "
                                          r"invariant, or in the components of two vectors",
                               "defined": ("part:orbitals", "part:invariants", "conv:0.1")}}


# The records of Rotation for the vibrational and electronic levels (rotation/CONVENTIONS.md section
# 19), which this catalogue does not have: those defined in that section and the parts of the levels
# alone, and the heads of the tables of those parts.
LEVELS = {"part:unitary", "part:overtones", "part:overtone_states", "part:terms",
          "part:term_states", "e:molien", "conv:19"}
DROP = tuple(r.id for r in N.BASE_RECORDS
             if LEVELS & set(r.defined) and set(r.defined) <= LEVELS | {"conv:0.1"})


def records():
    """The registry of this catalogue."""
    out, _ = N.extend(MAGNETIC, drop=DROP, replace=REPLACE)
    return out
