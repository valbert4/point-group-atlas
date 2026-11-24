r"""The notation of the Magnetic catalogue: the records of Rotation's registry (notation.py), and
the records of the catalogue, added through notation.extend().  records() is the registry of a
build of the catalogue magnetic; the formats stage makes it the registry (notation.activate)
before it renders the catalogue's conventions, so that Rotation's build keeps Rotation's registry.

MAGNETIC: the records of this catalogue, each defined in a section of magnetic/CONVENTIONS.md.  A
record whose glyph Rotation's registry gives another meaning (the sign theta, the character chi, the
representative a, the matrices N and K) is local to this catalogue's sections of the conventions.
"""
from . import notation as N

S = N.entry
# The sections of the conventions of this catalogue, 30 to 39 (the files are numbered as one).
SECTIONS = tuple("conventions|conv:%d|" % n for n in range(30, 40))

MAGNETIC = (
    # the parent and the groups (section 30.1)
    S("group.timereversal", "group", r"\grp{C_{2}^{T}}",
      r"the group $\{\elt{E}, \Theta\}$ of time reversal, a factor of the parent "
      r"$\grp{O(3)} \times \grp{C_{2}^{T}}$", r"\grp{C_{#}^{T}}", defined="conv:30.1"),
    S("group.magnetic", "group", r"\grp{M}",
      r"a magnetic point group, a closed subgroup of $\grp{O(3)} \times \grp{C_{2}^{T}}$",
      r"\grp{M}", defined="conv:30.1"),
    S("group.magnetic.gray", "group", r"\grp{G1'}",
      r"the group $\grp{G} \times \grp{C_{2}^{T}}$ of magnetic type II", r"\grp{*#'}",
      defined="conv:30.1"),
    S("group.magnetic.blackwhite", "group", r"\grp{G}(\grp{H})",
      r"the group $\grp{H} \cup \Theta(\grp{G} \setminus \grp{H})$ of magnetic type III",
      r"\grp{*}(.)", scope=SECTIONS, defined="conv:30.1"),
    S("set.antiunitary", "set", r"\Theta(\grp{G} \setminus \grp{H})",
      r"the products of time reversal with the elements of a set", r"\Theta(.)",
      scope=SECTIONS, defined="conv:30.1"),
    S("index.timereversal.sign", "index", r"\theta",
      r"the sign of an element of the parent: $+1$ when it is unitary, $-1$ when it is "
      r"antiunitary", r"\theta", scope=SECTIONS, defined="conv:30.1"),
    S("irrep.antiunitary", "irrep", r"\chi",
      r"the one-dimensional real irrep of $\grp{G}$ with kernel $\grp{H}$, of value $\theta$",
      r"\chi", r"\chi(.)", scope=SECTIONS, defined="conv:30.1"),
    # names (section 30.2)
    S("mark.hm.prime", "mark", r"'",
      r"the prime of a symbol of an axis or a mirror whose element lies in "
      r"$\grp{G} \setminus \grp{H}$, in a magnetic Hermann–Mauguin symbol, and $1'$ in magnetic "
      r"type II", r"#'", r"m'", scope=SECTIONS, defined="conv:30.2"),
    # the frame (section 30.3)
    S("matrix.frame", "matrix", "F",
      r"the exact rotation of the field \texttt{frame}, which carries the elements of the record "
      r"of $\grp{H}$ to their images in $\grp{G}$", "F", "F^{-#}", scope=SECTIONS,
      defined="conv:30.3"),
    # the four images (section 31.2)
    S("vector.any", "vector", r"\mathbf{x}",
      r"a vector of one of the four kinds, polar or axial, even or odd under time reversal",
      r"\mathbf{x}", scope=SECTIONS, defined="conv:31.2"),
    S("vector.moment", "vector", r"\mathbf{m}",
      r"a magnetic moment, an axial vector odd under time reversal", r"\mathbf{m}",
      defined="conv:31.2"),
    # corepresentations (section 32)
    S("element.antiunitary", "element", "a",
      r"the antiunitary representative of the record: $\Theta$ in magnetic type II, and in "
      r"magnetic type III the antiunitary element over the element of least index of "
      r"$\grp{G} \setminus \grp{H}$", "a", "a^{#}", "a^{-#}", scope=SECTIONS,
      defined="conv:32.1"),
    S("irrep.conjugate.antiunitary", "irrep", r"\Lambda^{\elt{a}}",
      r"the conjugate irrep of $\Lambda$, of matrices "
      r"$D^{\Lambda}(\elt{a}\elt{h}\elt{a}^{-1})^{*}$",
      r"\Lambda^{\elt{a}}", scope=SECTIONS, defined="conv:32.1"),
    S("index.indicator.magnetic", "index", r"\iota",
      r"the indicator of an irrep of $\grp{H}$: $+1$, $-1$ or $0$ in the cases (a), (b) and (c)",
      r"\iota", defined="conv:32.1"),
    S("set.quaternion", "set", r"\mathbb{H}", "the quaternions", r"\mathbb{H}",
      defined="standard"),
    S("matrix.corep", "matrix", r"\mathcal{D}",
      r"a corepresentation, in the order of operators", r"\mathcal{D}", r"\mathcal{D}(.)",
      scope=SECTIONS, defined="conv:32.2"),
    S("operator.conjugation", "operator", "K", "the complex conjugation", "K",
      scope=SECTIONS, defined="conv:32.2"),
    S("matrix.corep.n", "matrix", "N",
      r"the unitary matrix of the representative in the cases (a) and (b), with "
      r"$D^{\Lambda}(\elt{h})^{\top} N = N\, D^{\Lambda^{\elt{a}}}(\elt{h})^{\top}$",
      "N", "N^{*}", scope=SECTIONS, defined="conv:32.2"),
)


def records():
    """The registry of this catalogue."""
    out, _ = N.extend(MAGNETIC)
    return out
