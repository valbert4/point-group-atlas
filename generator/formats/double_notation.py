r"""The notation of the Double catalogue: the records of Rotation's registry (notation.py) that its
documents use, some read with the meaning they have here, and the records of the catalogue,
added through notation.extend().  records() is the registry of a build of the catalogue double;
formats.run makes it the registry (notation.activate) before the documents are written, so
that Rotation's build keeps Rotation's registry.

DROP: the records of Rotation for the features the Double catalogue lacks (double/CONVENTIONS.md
section 20.4): Cartesian tensors and the invariant polynomials, fundamental domains, the naming
schemes of the covered group (its Rotation record holds them), the coset DFT of the cubic and
icosahedral irreps, and the symbols whose glyph its documents give another meaning (U, U(R)).
REPLACE: the records of Rotation that the documents read with the meaning of this catalogue (the
angular momentum J of the irreps D^(J,p) of Pin-(3), integer or half-integer; the angle omega of
a lift, in [0, 4 pi)).
DOUBLE: the records of this catalogue.
"""
from . import notation as N

S = N.entry
C = N.entry
H = N.entry

# ---------------------------------------------------------------- the records of Rotation left out
DROP = (
    # Cartesian tensors, invariant polynomials, spherical functions as polynomials
    "matrix.action", "function.harmonic.space", "label.jahn",
    "matrix.elastic", "matrix.piezoelectric", "matrix.electrogyration", "matrix.photoelastic",
    "matrix.susceptibility", "local.tensor.elastic", "local.tensor.photoelastic", "local.index.l",
    "local.tensor.piezoelectric", "local.tensor.electrogyration", "local.exponent.k",
    # fundamental domains: the documents name the cell, the domain and the space of the image's
    # document and draw nothing of their own
    "vector.rodrigues", "local.vertex.u", "head.vertex",
    # the covered group's naming schemes that name no double group (its Rotation record);
    # hermann_mauguin and conway_smith are this catalogue's too (section 20.4)
    "typography.orbifold", "typography.ihriggolubitsky", "typography.olive", "cs.hybrid",
    "ig.product", "ig.cyclic", "ig.central", "ig.twisted", "cs.plus", "cs.plusminus",
    "cs.cyclic", "cs.dihedral", "olive.product", "olive.cyclic", "olive.central",
    "olive.twisted", "orbifold.order", "orbifold.mirror", "orbifold.cross",
    # the coset DFT construction (perm-dft)
    "group.W", "element.coset.least", "local.coset.image",
    # U and U(R): the canonical lift U(g) in this catalogue
    "matrix.unitary", "matrix.operator",
)

# The records of Rotation that no document of this catalogue uses, nor its conventions (lint rule
# L5 over the whole catalogue): the permutation representations, the levels of U(N) and the
# overtones, the electronic terms, the coset and Euler-angle details of the finite documents, and
# the words, operators and heads that only Rotation's documents print.
DROP_UNUSED = (
    "irrep.alias.point",
    "typography.spectroscopic", "mark.classes", "group.abstract.dihedral", "head.level",
    "group.abstract.alternating", "accent.conjugate.star", "operator.degree",
    "index.period", "function.matrixelement", "function.cg.parity",
    "abbreviation.parent", "delimiter.ceiling", "delimiter.norm",
    "arithmetic.union", "relation.congruent", "relation.notin",
    "relation.subset", "relation.exchange", "relation.iff",
    "operator.tangent", "operator.minimum", "operator.dimension",
    "operator.sign", "operator.lcm", "operator.imaginary", "operator.hom", "set.cyclotomic",
    "local.hk.template", "group.Hprime", "group.conjugate",
    "group.center", "group.Gprime", "group.schoenflies.cs", "group.schoenflies.sinf",
    "group.schoenflies.k", "group.schoenflies.kh", "element.rotation.z", "class.rotation.angle",
    "element.rotoreflection.coordinate", "element.rotoreflection.axis",
    "element.rotoreflection.z", "element.mirror.z", "element.mirror.axis", "element.second",
    "element.coset", "element.principal", "index.order.principal", "local.orbit.size",
    "local.matrix.permutation", "local.cycles", "local.cycle.type", "local.cycle.length",
    "local.cycle.count", "local.states", "matrix.element.entry", "matrix.planar", "angle.theta",
    "vector.coordinate.index", "vector.radius", "angle.omega.min",
    "component.angle", "function.basis", "index.alias.xi", "matrix.real", "index.planar.phase",
    "index.planar.zsign",
    "index.harmonic", "local.mirror.sigma", "function.timereversal",
    "matrix.cg.exact", "function.multiplicity.subgroup", "function.count", "index.modulus.K",
    "index.residue.r", "vector.basis.derived", "index.eta", "index.amplitude",
    "operator.angularmomentum",
    "function.spherical", "function.solid", "count.number", "irrep.induced.label",
    "local.group.letters", "local.block.B", "local.block.W", "local.map.phi",
    "local.matrix.crossing", "local.tensor.T", "local.irrep.V", "local.coefficients.f",
    "local.bispectrum.B", "local.lcm.L", "local.numerators", "local.denominators",
    "local.cyclotomic.polynomial", "index.harmonic.k", "index.harmonic.a", "index.rule.k",
    "index.gf.ab", "local.dummy.i", "local.dummy.j", "local.dummy.k", "local.dummy.h",
    "local.dummy.n", "local.dummy.lambda", "local.coefficients.a", "head.components",
    "head.index.subgroup", "head.terms", "head.parity", "head.function",
    "head.polynomial", "head.name", "head.description", "head.dim", "head.decomposition",
    "head.figure", "head.site", "head.vertices", "head.rank", "head.cos", "head.hand",
    "head.multiplicity", "head.basis", "head.role",
    "head.family.groups", "head.aliases", "head.real", "head.documents", "group.unitary",
    "local.level.dimension", "irrep.schur", "shape.partition", "local.partition",
    "local.partition.power", "function.multiplicity.unitary", "index.quanta",
    "operator.symmetric.power", "function.generating.level", "local.twin.angle",
    "index.constituent", "local.so4.angles", "local.torsion.angle", "local.torsion.shift",
    "index.overtone.denominator", "index.overtone.period", "index.increment.unitary",
    "index.harmonic.degree", "local.quadratic.form", "set.harmonic",
    "function.multiplicity.harmonic", "matrix.conjugator", "local.partners.change",
    "local.electrons", "local.configuration", "vector.occupation", "vector.determinant",
    "index.spin.down", "local.quanta.partner", "local.weight.occupation", "local.spin.projection",
    "local.shell.l", "local.orbital.projection", "head.chain",
    "head.coefficients",
    "head.denominator",
)

# ---------------------------------------------------------------- the records read anew
REPLACE = {
    # the documents place an object by a lift of Q (section 21.3), written with mark.lift
    "element.placement": {"meaning": r"an element of $\grp{O(3)}$, the placement of an object, "
                                     r"and $\grp{G}Q$ its coset; its lifts place the object in "
                                     r"$\grp{Pin^{-}(3)}$",
                          "defined": ("conv:21.3", "conv:17")},
    "operator.cosets": {"meaning": r"the space of the cosets $\grp{G}\lift{Q} = "
                                   r"\{g\lift{Q} : g \in \grp{G}\}$ of $\grp{Pin^{-}(3)}$",
                        "pattern": r"<group:\grp{G}>\backslash<group:\grp{Pin^{-}(3)}>",
                        "defined": ("part:fundamental_domain", "conv:21.3")},
    "operator.volume": {"meaning": r"the volume in the metric that the covering map carries to "
                                   r"that of $\grp{O(3)}$, in which the distance from $\elt{E}$ "
                                   r"to a rotation by $\omega \le \pi$ is $\omega$; of a finite "
                                   r"group, its number of elements",
                        "defined": ("part:fundamental_domain", "conv:21.3", "conv:17")},
    "set.cell": {"meaning": r"the cell: the part of the fundamental domain $\mathcal{F}$ in "
                            r"$\grp{SU(2)}$, one element of every coset of "
                            r"$\grp{G} \cap \grp{SU(2)}$",
                 "defined": ("part:fundamental_domain", "conv:21.3", "conv:17")},
    "set.fundamental": {"meaning": r"a fundamental domain of $\grp{G}\backslash\grp{Pin^{-}(3)}$, "
                                   r"one element of every coset (more only on its boundary): "
                                   r"$\mathcal{D}$ or $\mathcal{D} \cup "
                                   r"\elt{\lift{i}}\,\mathcal{D}$",
                        "defined": ("part:fundamental_domain", "conv:21.3", "conv:17")},
    "set.lens": {"meaning": r"the lens space $\mathsf{L}(p, 1)$: "
                            r"$\grp{C_{\mathnormal{N}}}\backslash\grp{SO(3)} = \mathsf{L}(2N, 1)$, "
                            r"and $\mathsf{L}(N, 1)$ for a cyclic subgroup of $\grp{SU(2)}$ of "
                            r"order $N$",
                 "defined": ("part:fundamental_domain", "conv:21.3", "conv:17")},
    "index.J": {"meaning": r"the angular momentum of an irrep $D^{(J,p)}$ of $\grp{Pin^{-}(3)}$: "
                           r"$J = 0, \tfrac{1}{2}, 1, \tfrac{3}{2}, \dots$",
                "defined": ("part:subduction_parent", "conv:0.1", "conv:11", "conv:25")},
    "index.parity": {"meaning": r"the parity $p = \pm 1$ of an irrep $D^{(J,p)}$ of "
                                r"$\grp{Pin^{-}(3)}$",
                     "defined": ("part:subduction_parent", "conv:11", "conv:25")},
    "irrep.o3": {"meaning": r"the irrep of $\grp{Pin^{-}(3)}$ of angular momentum $J$ and parity "
                            r"$p$; at integer $J$ the irrep of $\grp{O(3)}$ pulled back",
                 "defined": ("conv:11", "conv:25", "part:subduction_parent")},
    "irrep.so3": {"meaning": r"the irrep of $\grp{SU(2)}$ of angular momentum $J$, integer or "
                             r"half-integer",
                  "defined": ("conv:11", "conv:25")},
    "function.multiplicity": {"defined": ("part:subduction_parent", "part:subduction",
                                          "conv:11", "conv:25")},
    "index.increment": {"defined": ("part:subduction_parent", "conv:11", "conv:25")},
    "angle.omega": {"meaning": r"the angle of a rotation $R_{\mathbf{v}}(\omega)$, "
                               r"$0 \le \omega < 2\pi$, and of its lift "
                               r"$\tilde{R}_{\mathbf{v}}(\omega)$, $0 \le \omega < 4\pi$",
                    "defined": ("part:elements", "conv:4", "conv:21")},
    "vector.ket": {"meaning": r"the ket of angular momentum $J$ and $z$ component $m$; for "
                              r"integer $J$ a spherical harmonic"},
    "group.G": {"meaning": r"a group of the catalogue: in the conventions the image in "
                           r"$\grp{O(3)}$, $\grp{2G}$ its preimage; in the document of a section, "
                           r"the section (a preimage's document names its own group)",
                "defined": ("conv:0.1", "part:identification")},
    "relation.sameclass": {"meaning": r"another name of the same class of subgroups of "
                                      r"$\grp{Pin^{-}(3)}$",
                           "defined": ("conv:20.2", "conv:2")},
    "group.normalizer.o3": {"meaning": r"the normalizer in $\grp{Pin^{-}(3)}$",
                            "defined": ("part:subduction", "conv:20.4", "conv:2")},
    "group.centralizer.o3": {"meaning": r"the centralizer in $\grp{Pin^{-}(3)}$",
                             "defined": ("part:subduction", "conv:20.4", "conv:2")},
    "index.element": {"meaning": r"the index of an element of the group; $k'$ a second one",
                      "forms": ("k", "k'", "k^{#}")},
    "matrix.wigner": {"meaning": r"the Wigner matrix of the element $U$ of $\grp{SU(2)}$, of "
                                 r"entries $\bigl\langle{}^{J}_{\,m'}\bigm\vert U\bigm\vert"
                                 r"{}^{J}_{\,m}\bigr\rangle$",
                      "defined": ("part:multiplicities", "part:bases", "part:continuous_irreps",
                                  "conv:9", "conv:26"),
                      "pattern": "D^{<integer:J>}(<matrix:U>)"},
    "index.realpair": {"long": r"the sign $\varepsilon$ in $\irr{a}_1, \irr{a}_2 = "
                               r"\tfrac{1}{2}\sqrt{2}\,(\lvert e_1\rangle\lvert f_2\rangle \pm "
                               r"\varepsilon\,\lvert e_2\rangle\lvert f_1\rangle)$ of "
                               r"$\irr{e}_n \otimes \irr{e}_n$ (section 10); in "
                               r"$\grp{Pin^{-}(3)}$, the sign of an element $(U, \varepsilon)$, "
                               r"the determinant of the element of $\grp{O(3)}$ that it covers "
                               r"(section 20.1)"},
    "operator.determinant.character": {"defined": ("part:subduction_parent", "part:bases",
                                                   "conv:14", "conv:11")},
    "vector.unitaxis": {"defined": ("part:cover", "conv:4", "part:continuous_irreps", "conv:9")},
    "arithmetic.fraction": {"forms": (r"\frac*", r"\tfrac*", r"\dfrac*", r"\nicefrac*")},
    "group.su2": {"meaning": r"the unitary $2\times2$ matrices of determinant 1, the double "
                             r"cover of $\grp{SO(3)}$",
                  "defined": ("part:cover", "conv:20", "conv:19")},
    # the index of a vector family is an integer, of a spinor family half-odd (section 29.2)
    "head.index.family": {"meaning": r"the range of the index of the irreps of a family, as "
                                     r"$n \ge 1$, half-odd for a spinor family, as "
                                     r"$n \ge \tfrac{1}{2}$",
                          "defined": ("part:families", "part:continuous_irreps", "conv:29.2")},
    # the image of a spinor irrep is no point group (section 23.1)
    "head.image": {"meaning": r"the image of an irrep, the group of its matrices, isomorphic to "
                              r"the quotient of the group by $\ker\Gamma$",
                   "defined": ("part:irreps", "part:families", "part:continuous_irreps",
                               "conv:23.1",
                               "conv:29.2")},
}

# ---------------------------------------------------------------- the records of the catalogue
DOUBLE = (
    S("group.spin", "group", r"\grp{Spin(3)}",
      r"the spin group in three dimensions, another name of $\grp{SU(2)}$", r"\grp{Spin(*)}",
      defined=("conv:29", "part:identification")),
    H("head.subshell", "head", "subshell", r"a subshell $\orbital{p}_{1/2}$, ..., of the "
      r"electrons of orbital angular momentum $l$ and total angular momentum $J = l \mp 1/2$",
      "subshell", defined=("part:spin_orbitals", "conv:25.4")),
    H("head.state", "head", "state", "a state, up to a positive factor", "state",
      defined=("part:spin_orbitals", "conv:25.4")),
    H("head.form", "head", "form", "a binary form", "form",
      defined=("part:invariants", "conv:26.4")),
    H("head.generators", "head", "generators",
      "the generators of the semi-invariants of a one-dimensional irrep; the degrees of the "
      "generators of the invariants of a spinor irrep", "generators",
      defined=("part:invariants", "conv:26.4")),
    H("head.primary", "head", "primary",
      "the degrees of the primary invariants, a homogeneous system of parameters", "primary",
      defined=("part:invariants", "conv:26.4")),
    H("head.complete", "head", "complete",
      "whether the generators listed generate the ring of invariants", "complete",
      defined=("part:invariants", "conv:26.4")),
    H("head.normalizer", "head", "normalizer", "the normalizer of a closed subgroup in the group",
      "normalizer", defined=("part:subgroups", "conv:29.5")),
    H("head.centralizer", "head", "centralizer",
      "the centralizer of a closed subgroup in the group", "centralizer",
      defined=("part:subgroups", "conv:29.5")),
    S("index.Omega", "index", r"\Omega",
      r"the projection $\Omega = \lvert\Lambda + \Sigma\rvert$ of the angular momentum on the "
      r"axis of a "
      r"linear molecule (Hund's case (a)), the index of the levels $\irr{e}_{\Omega}$",
      r"\Omega", defined=("part:spin_orbit", "conv:29.4")),
    S("group.pin.minus", "group", r"\grp{Pin^{-}(3)}",
      r"the parent, $\grp{SU(2)} \times \{+1, -1\}$: the double cover of $\grp{O(3)}$ in which "
      r"the lift of the inversion is central of order 2",
      r"\grp{Pin^{-}(*)}", defined=("conv:20", "part:cover")),
    S("group.preimage", "group", r"\grp{2G}",
      r"the preimage of a point group $\grp{G}$ in $\grp{Pin^{-}(3)}$, its double group "
      r"($\grp{2T}$, $\grp{2C_{3v}}$)",
      r"\grp{#*}", defined=("conv:20", "part:identification")),
    C("mark.bar", "mark", r"\bar{#1}",
      r"the barred partner: $\bar{E} = (E, 1)$, the element of the kernel other than $E$; "
      r"$\bar{X}$ the lift $(X, 1)$ of $X$ of the other sign, and the class that holds it",
      r"\barred{*}*", r"\bar", r"\bar_{*}", r"\bar^{*}", r"\bar_{*}^{*}",
      command=r"\barred[1]{\bar{#1}}", arguments="g",
      defined=("conv:21", "conv:22", "part:cover"), pattern=r"\barred{<element:X>}"),
    S("abbreviation.parent.su2", "abbreviation", "parent J",
      r"the copy of an irrep that SU(2) parentage places in the components of total angular "
      r"momentum $J$, each copy orthogonal to those before", "parent $J",
      defined=("conv:24", "part:clebsch_gordan")),
    C("group.abstract.quaternion", "group", r"\grp{Q_{#1}}",
      "the generalized quaternion group of order $n$",
      command=r"\Quat[1]{\grp{Q_{#1}}}", defined="conv:20.4", data_field="group.abstract_type",
      pattern=r"\Quat{<integer:\mathnormal{n}>}"),
    C("group.abstract.sl", "group", r"\grp{SL}(2, #1)",
      r"the group of the $2 \times 2$ matrices of determinant 1 over the field of $q$ elements",
      command=r"\SL[1]{\grp{SL}(2,#1)}", defined="conv:20.4", data_field="group.abstract_type",
      pattern=r"\SL{<integer:\mathnormal{q}>}"),
    C("mark.section.second", "mark", r"\mathrm{b}",
      r"the second class of sections over $\grp{S_{2N}}$, $N$ odd, after its symbol: "
      r"$\grp{S_{6}}\secondclass$", r"\secondclass",
      command=r"\secondclass{\mathrm{b}}", defined=("conv:20.2",),
      pattern=r"<group:\grp{S_{6}}>\secondclass"),
    C("mark.double", "mark", r"{}^{d}",
      r"the mark of a double group before the Hermann--Mauguin symbol of the group that it "
      r"covers: $\dmark\hmname{3m}$", r"\dmark",
      command=r"\dmark{{}^{d}}", defined=("conv:20.4", "part:identification")),
    C("mark.lift", "mark", r"\tilde{#1}",
      r"a lift to $\grp{Pin^{-}(3)}$: $\elt{\lift{i}}$ of the inversion, $\elt{\lift{\sigma}}$ of "
      r"a reflection", r"\lift{*}*", r"\tilde", r"\tilde_{*}", r"\tilde^{*}",
      command=r"\lift[1]{\tilde{#1}}", arguments="g",
      defined=("conv:21", "part:cover"), pattern=r"\lift{<element:\sigma>}"),
    S("element.rotation.lift", "element", r"\tilde{R}_{\mathbf{v}}(\omega)",
      r"the lift of $R_{\mathbf{v}}(\omega)$ to $\grp{SU(2)}$, "
      r"$\cos\tfrac{\omega}{2} - \mathrm{i}\sin\tfrac{\omega}{2}\,\hat{\mathbf{v}}\cdot"
      r"\vec{\sigma}$, $0 \le \omega < 4\pi$; "
      r"$\tilde{R}_{\mathbf{v}}(\omega + 2\pi) = \bar{E}\,\tilde{R}_{\mathbf{v}}(\omega)$",
      r"\lift{R}_{*}(.)", r"\tilde_{*}(.)", defined=("conv:21", "part:cover")),
    C("matrix.pauli", "matrix", r"\sigma_{#1}",
      r"the Pauli matrices $\sigma_x$, $\sigma_y$, $\sigma_z$",
      r"\pauli{*}*", command=r"\pauli[1]{\sigma_{#1}}", arguments="g",
      defined=("conv:21", "part:cover"), pattern=r"\pauli{<label:x>}"),
    C("matrix.pauli.vector", "matrix", r"\vec{\sigma}",
      r"the vector $(\sigma_x, \sigma_y, \sigma_z)$ of the Pauli matrices", r"\vec",
      command=r"\paulivec{\vec{\sigma}}", defined=("conv:21", "part:cover")),
    S("matrix.lift.su2", "matrix", "U(g)",
      r"the canonical lift of the element $g$ of a point group to $\grp{SU(2)}$, the lift of "
      r"its rotation part of non-negative scalar part; $U$, $V$, elements of $\grp{SU(2)}$",
      "U(.)", "U", r"U^{\dagger}", "V", defined=("conv:21", "part:cover")),
    S("local.pin.sign", "local", r"\varepsilon",
      r"the sign of an element $(U, \varepsilon)$ of $\grp{Pin^{-}(3)}$, the determinant of the "
      r"element of $\grp{O(3)}$ it covers; $\delta$ a second one", r"\varepsilon", r"\delta",
      r"\varepsilon^{*}", scope=("finite|cover|", "finite|subduction_parent|",
                                 "Pinminus3|families|", "Pinminus3|continuous_irreps|",
                                 "conventions|conv:20|",
                                 "conventions|conv:25|"),
      defined=("part:cover", "conv:20")),
    S("matrix.covered", "element", "R(U)",
      r"the rotation that $U \in \grp{SU(2)}$ covers, a column-vector matrix", "R(.)",
      defined=("conv:20", "part:cover")),
    S("index.bar", "index", "b",
      r"the bar of an element $(g, b)$ of a preimage: 0 for the canonical lift, 1 for its barred "
      r"partner", "b", "b'", defined=("conv:21", "part:cover")),
    S("function.cocycle", "function", "c(g, h)",
      r"the sign of a product of canonical lifts, $U(h)\,U(g) = (-1)^{c(g,h)}\,U(gh)$", "c(.)",
      defined=("conv:21", "part:cover")),
    S("matrix.element.pin", "matrix", "M(k)",
      r"the stored $2\times2$ matrix of the element of index $k$, the transpose of its "
      r"$\grp{SU(2)}$ part, so that $M(k)\,M(k') = M(kk')$", "M(.)",
      defined=("conv:21", "part:elements", "part:class_space")),
    S("angle.su2.turn", "index", r"\tau",
      r"the turn $\omega/2\pi \in [0, 2)$ of the lift $\tilde{R}_{\mathbf{v}}(\omega)$ of an "
      r"element's rotation part (the field `su2_turn`)", r"\tau",
      defined=("conv:21", "conv:22")),
    S("local.euler.sign", "local", "s",
      r"the sign $s = \pm 1$ of the Euler form of a lift (the field `euler_sign`)", "s",
      scope=("finite|elements|", "finite|multiplication|",
             "conventions|conv:21|"), defined=("part:elements", "conv:21")),
    S("irrep.spinor.a", "irrep", r"\irr{a}_{1/2}",
      r"a one-dimensional spinor irrep ($\chi(\bar{E}) = -1$), its subscript the least "
      r"half-integer $J$ at which it occurs in $D^{(J,p)}$ (section 23.2)", r"\irr{a}_{#/#}*",
      defined="conv:23"),
    S("irrep.spinor.e", "irrep", r"\irr{e}_{1/2}",
      r"a two-dimensional spinor irrep; ${}^1\irr{e}_{J}$, ${}^2\irr{e}_{J}$: the "
      r"one-dimensional spinor irreps of a complex-conjugate pair", r"\irr{e}_{#/#}*",
      defined="conv:23"),
    S("irrep.spinor.g", "irrep", r"\irr{g}_{3/2}", "a four-dimensional spinor irrep",
      r"\irr{g}_{#/#}*", defined="conv:23"),
    S("irrep.spinor.i", "irrep", r"\irr{i}_{5/2}", "a six-dimensional spinor irrep",
      r"\irr{i}*", defined="conv:23"),
    S("element.named", "element", r"\elt{X}",
      r"an element of the point group, named in a sentence", "X",
      defined=("part:cover", "conv:21")),
    S("function.section", "function", "b(g)",
      r"the bit of the element $g$ in a section $\{(g, b(g))\}$, its lift $(-1)^{b(g)}\,U(g)$",
      "b(.)", defined=("part:cover", "part:elements", "conv:21", "conv:27")),
    S("function.character.parent", "function", r"\chi^{(J,p)}(g)",
      r"the character of the irrep $D^{(J,p)}$ of $\grp{Pin^{-}(3)}$ at the element $g$",
      r"\chi^{*}(.)", defined=("e:chi", "conv:25")),
    S("operator.setminus", "operator", r"\setminus", "the difference of two sets", r"\setminus",
      defined="standard", index=False),
    S("local.spinor.uv", "local", "u, v",
      r"the kets $u = \bigl\lvert{}^{1/2}_{\,1/2}\bigr\rangle$ and "
      r"$v = \bigl\lvert{}^{1/2}_{\,-1/2}\bigr\rangle$ of spin $\tfrac{1}{2}$, whose polynomials "
      r"$u^{J+m}v^{J-m}/\sqrt{(J+m)!\,(J-m)!}$ are the kets of angular momentum $J$",
      "u", "v", "u^{*}", "v^{*}",
      scope=("SU2,Pinminus3|families|", "SU2,Pinminus3|continuous_irreps|", "*|invariants|",
             "*|spin_orbitals|",
             "conventions|conv:25|", "conventions|conv:26|"),
      defined=("part:continuous_irreps", "part:invariants", "part:spin_orbitals", "conv:25.4",
               "conv:26.4")),
    # the spin-orbitals (section 25.4)
    S("index.orbital.l", "index", "l",
      r"the orbital angular momentum of an electron: $l = 0, 1, 2, 3$ in the $\orbital{s}$, "
      r"$\orbital{p}$, $\orbital{d}$ and $\orbital{f}$ shells; $m_l$ and $m_s$ the "
      r"projections of the orbital and of the spin angular momentum", "l", "m_{l}", "m_{s}",
      scope=("*|spin_orbitals|", "conventions|conv:25|"),
      defined=("part:spin_orbitals", "conv:25.4")),
    S("local.function.f", "local", "f",
      r"a real solid harmonic of degree $l$: the $\orbital{s}$, $\orbital{p}$, $\orbital{d}$, "
      r"$\orbital{f}$ functions of the documents of the point groups", "f",
      scope=("*|spin_orbitals|", "conventions|conv:25|"),
      defined=("part:spin_orbitals", "conv:25.4")),
    # the invariant polynomials (section 26.4)
    S("local.binary.form", "local", "f",
      r"a binary form $f = \sum_i c_i u^i v^{n-i}$ of degree $n$ in the spin kets $u$, $v$; "
      r"$f_1$, $f_2$, $f_3$ the generators of the invariant forms", "f", "f_{#}", "f_{#}^{*}",
      "c_{*}", "n",
      "i", scope=("*|invariants|", "conventions|conv:26|"),
      defined=("part:invariants", "conv:26.4")),
    S("function.hilbert", "function", "H(t)",
      r"the series in $t$ whose coefficient of $t^n$ is the number of independent invariant "
      r"polynomials of degree $n$: $H(t)$ of the binary forms, $H_V(t)$ of the polynomials in "
      r"the partners of $V$ (the Molien series); $P_\chi(t)$ the numerator of that of the "
      r"semi-invariants of $\chi$", "H(.)", "H_{*}(.)", "P_{*}(.)", "V",
      scope=("*|invariants|", "conventions|conv:26|"),
      defined=("part:invariants", "conv:26.4")),
    S("local.partner.x", "local", "x",
      r"the partner $x$ of a one-dimensional spinor irrep; $x$ and $y$ those of a level of two",
      "x", "y", "x^{*}", "y^{*}", scope="*|invariants|", defined="part:invariants"),
)

# The symbols of CONVENTIONS.md that its Markdown writes without the commands of the documents.
CONVENTIONS_ONLY = (
    S("local.ket.X", "local", "X_i",
      r"the kets $X_i = u^i v^{2J-i}$ of a spinor irrep of dimension $2J + 1$, $i = 0, \dots, 2J$; "
      r"$X^a$ the monomial with the exponents $a_i$", "X_{*}", "X^{*}", "a_{*}",
      scope=("conventions|conv:26|", "*|invariants|"), defined=("conv:26.4", "part:invariants")),
    S("local.pauli.sigma", "local", r"\sigma_x",
      r"the Pauli matrices $\sigma_x$, $\sigma_y$, $\sigma_z$ and the $\sigma$ of their vector",
      r"\sigma", r"\sigma_{x}", r"\sigma_{y}", r"\sigma_{z}",
      scope=("conventions|conv:20|", "conventions|conv:21|"), defined=("conv:20", "conv:21")),
)


# The records of Rotation whose scope or defining places this catalogue extends: the spin S and
# the term 2S+1 Gamma of section 19, which the spin-orbit levels read (section 25.2).
EXTEND = {
    "head.degree": {"defined": ("part:invariants",)},
    # the continuous documents box the determinant character among their families
    "mark.determinant": {"defined": ("part:families",)},
    "local.spin": {"scope": ("finite|spin_orbit|", "conventions|conv:25.2|"),
                   "defined": ("part:spin_orbit", "conv:25.2")},
    "symbol.term": {"defined": ("part:spin_orbit", "conv:25.2")},
    "irrep.Gamma.factors": {"scope": ("conventions|conv:24|",)},
    "index.conductor": {"scope": ("conventions|conv:23.3|",)},
    # SU2 and Pinminus3 write the matrices of a general element and the Clebsch--Gordan
    # coefficients as SO3 and O3 do (double_continuous.spherical_matrices, su2_clebsch_gordan)
    "local.sum.wigner": {"scope": ("SU2,Pinminus3|families|", "SU2,Pinminus3|continuous_irreps|",)},
    "local.sum.cayleyklein": {"scope": ("SU2,Pinminus3|families|",
                                        "SU2,Pinminus3|continuous_irreps|",),
                              "defined": ("e:entries",)},
    "local.sum.racah": {"scope": ("SU2|clebsch_gordan|",)},
    "angle.euler.alpha": {"defined": ("part:families", "part:continuous_irreps",)},
    "angle.euler.beta": {"defined": ("part:families", "part:continuous_irreps",)},
    "angle.euler.gamma": {"defined": ("part:families", "part:continuous_irreps",)},
}


def _extended():
    """REPLACE with the fields of EXTEND appended to those of Rotation's records."""
    base = {r.id: r for r in N.BASE_RECORDS}
    out = dict(REPLACE)
    for rec_id, fields in EXTEND.items():
        r = base[rec_id]
        change = dict(out.get(rec_id, {}))
        for field, extra in fields.items():
            old = getattr(r, field)
            old = (old,) if isinstance(old, str) else tuple(old or ())
            change[field] = old + tuple(x for x in extra if x not in old)
        out[rec_id] = change
    return out


def records():
    """The registry of this catalogue."""
    out, _ = N.extend(DOUBLE + CONVENTIONS_ONLY, drop=DROP + DROP_UNUSED, replace=_extended())
    return out
