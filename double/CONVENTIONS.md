# Conventions

This document defines the fields of the records of the double point groups, the closed subgroups of
$`\mathsf{Pin^{-}(3)}`$ up to conjugacy. It is the second of the files of conventions, which are numbered as one: sections
0 to 19 are those of the point groups (`rotation/CONVENTIONS.md`), whose notation this document uses, with half-integer
$`J`$ (section 25.1) and the tags of the spinor irreps (section 23.2), and whose sections it cites by number, and sections 20
to 29 are this document's. A record of this catalogue holds only what no record of the point groups holds (section 20.3),
but for its subgroup lattice, which it stores whole (section 28.1).

## 20. The parent and the records

### 20.1 The parent

$`\mathsf{Pin^{-}(3)} = \mathsf{SU(2)} \times \{+1, -1\}`$ is the group of the pairs $`(U, \varepsilon)`$ with the product
$`(U, \varepsilon)(V, \delta) = (UV, \varepsilon\delta)`$; the records multiply in the order of section 4.1, so that the product of
$`(U, \varepsilon)`$ and $`(V, \delta)`$ in their tables is $`(VU, \varepsilon\delta)`$ (section 21.2). With $`\vec{\sigma} = (\sigma_x, \sigma_y, \sigma_z)`$ the Pauli matrices, $`U`$ covers
the rotation $`\mathsfit{R}(U)`$ for which $`U\,(\mathbf{r}\cdot\vec{\sigma})\,U^{\dagger} = (\mathbf{r}\,\mathsfit{R}(U)^{\top})\cdot\vec{\sigma}`$ for every
point $`\mathbf{r}`$, and $`(U, \varepsilon)`$ covers $`\varepsilon\,\mathsfit{R}(U) \in \mathsf{O(3)}`$. The kernel is $`\{\mathsfit{E}, \bar{\mathsfit{E}}\}`$,
$`\bar{\mathsfit{E}} = (-1, +1)`$. The lift $`(1, -1)`$ of the inversion is central and of order 2, and a reflection lifts to two
elements of order 4: this is the double group of the spin-1/2 literature [AH11].

### 20.2 Names

A closed subgroup that holds $`\bar{\mathsfit{E}}`$ is the preimage $`\mathsf{2G}`$ of its image $`\mathsf{G}`$ in $`\mathsf{O(3)}`$; one that does not is a
section over its image (section 27). The record of the preimage of `G` is named `2G` (`2C3v`), and `SU2` and
`Pinminus3` for `SO3` and `O3`; a section keeps the name of its image (`C3`), the second class over an $`\mathsf{S_{2\mathnormal{N}}}`$ with $`N`$
odd with `b` appended (`S6b`). The preimages of the records of one class of $`\mathsf{O(3)}`$ (`o3_conjugates`, section 2.1) are one
class of $`\mathsf{Pin^{-}(3)}`$. Other works mark the double group of $`\mathsf{G}`$ with a dagger [BC72], a tilde [AH11], a prime [Ham62, Lax74,
Tin64] or a left superscript d [EBW+17], and title its tables with the Schoenflies and Hermann–Mauguin symbols of $`\mathsf{G}`$;
the $`\mathsf{2G}`$ of this catalogue is that of [CS03] for $`\mathsf{G}`$ a group of rotations, which writes $`\mathsf{1C_{\mathnormal{N}}}`$ for the section $`\mathsf{C_{\mathnormal{N}}}`$.

### 20.3 Pointers

A value that a record of the point groups holds is not stored again, but for the subgroup lattice (section 28.1): the
record names it by a pointer, the string
`"<catalogue>/<name>#<JSON pointer>"`, a JSON pointer (RFC 6901) after `#`, the empty one naming the whole record
(`"rotation/C3v#"`); the name `point_groups` stands for the file `rotation/data/point_groups.json` (section 15). A pointer
stands in a field named for what it replaces: `cover_of`, `image`, `preimage_of`,
`vector_irreps`, `vector_families`, `vector_entry`, `vector_products`, `vector_rules`, `vector_subduction`, `integer_J` and
`integer_j` name values of the point groups' records, `preimages` (in `double_groups.json`) their lattice's
`family_rules`, and `section_of`, `d`, `generating_function`, `table`, `shells` and
`same_as` values of another record of this catalogue.

### 20.4 The `group` block

`symbol` is the Schoenflies symbol, with the prefix 2 for a preimage, and `schema` is `"point-group-atlas/double/group/1"` for a
preimage and `"point-group-atlas/double/section/1"` for a section; `cover_of` (a preimage) or `image` (a section, which the covering
map carries onto $`\mathsf{G}`$ one to one) names the record of $`\mathsf{G}`$, whose type, family and geometry the record does not repeat;
`alternative_names` lists the other symbols of its class, those of $`\mathsf{G}`$ (section 2.2) with the prefix 2 for a preimage
($`\mathsf{2C_{s}}`$ and $`\mathsf{2C_{1h}}`$ for $`\mathsf{2C_{1v}}`$, `2K` and `Spin(3)` for `SU2`) and as they are, with b for the second, for
a section. `hermann_mauguin` is that of $`\mathsf{G}`$ (section 2.3) after `^d`, the mark of a double group in [EBW+17], for
a preimage (`^d-43m`), and as it is, with b for the second, for a section; `conway_smith` the name of Conway and Smith [CS03] of a
finite subgroup of $`\mathsf{SU(2)}`$, `2C_N` and `2D_2N` (subscripts orders; `D1` has `C2`'s), `2T`, `2O`, `2I` for a preimage of rotations
and `1C_N` for a section $`\mathsf{C_{\mathnormal{N}}}`$, else null `not-in-source`; `altmann_T` that of $`\mathsf{G}`$, whose table [AH11] gives the
irreps of $`\mathsf{2G}`$ too. `olive`, `ihrig_golubitsky` and `orbifold` name classes of $`\mathsf{O(3)}`$, so they are only $`\mathsf{G}`$'s. `order` is
the number of elements. A preimage has `abstract_type` (GAP's `StructureDescription` in the notation of section 2.2,
with $`\mathsf{Q_{\mathnormal{n}}}`$ the generalized quaternion group of order $`n`$, `SL(2,q)` the group of the $`2 \times 2`$ matrices of determinant 1
over the field of $`q`$ elements, `.` an extension and `=` between two names of one group), `gap_smallgroup_id` (GAP's `IdGroup` of its table),
`su2_subgroup` ($`\mathsf{2G} \cap \mathsf{SU(2)}`$), `hk`, `product_form`, `center` and `commutator_subgroup`, as in section 2.2 but
computed in $`\mathsf{2G}`$; a section has `section_of`, its preimage. `normalizer` and `centralizer` are taken in $`\mathsf{Pin^{-}(3)}`$:
the normalizer of $`\mathsf{2G}`$ is the preimage of that of $`\mathsf{G}`$, and its centralizer the preimage of the elements of the
centralizer of $`\mathsf{G}`$ whose lifts commute with every lift of $`\mathsf{G}`$. A section has the centralizer of its preimage, and as
normalizer the preimage of the elements of the normalizer of $`\mathsf{G}`$ whose lifts carry it to itself.
The records hold no Cartesian tensors, invariant polynomials in $`x`$, $`y`$, $`z`$, fundamental domains or degenerate
levels of section 19 (those of $`\mathsf{G}`$); they hold the spin–orbitals (section 25.4) and the invariants of the spinor kets
(section 26.4).

### 20.5 Files

The files of this catalogue are in the folder `double/`, laid out and written as section 18 sets out Rotation's, the literal of
the GAP, Wolfram and SymPy files bound to `o3d`: `data/json/<K>.json`, the 116 records; `data/gap/`, `data/wolfram/`,
`data/sympy/`, `data/latex/` and `data/pdf/`, the records in the other formats; `CONVENTIONS.pdf`; `data/double_groups.json`
(section 28.3); `data/clebsch_gordan/SU2/<NN>.json` (section 29.3); `data/symmetry_adapted_bases/<2G>/2J<JJJ>.json.gz` (section
26.3); `data/pdf/numbers.json`, the numbers that the PDFs print (section 18); and `schema/<format>.schema.json`, the JSON
Schema of each format, derived from all its files. Their `schema` is `"point-group-atlas/double/<format>/1"`, `<format>` one
of `group`, `section`, `group-continuous`, `lattice`, `clebsch-gordan`, `symmetry-adapted-basis`, `pdf-numbers`.

## 21. Elements

### 21.1 Lifts

The lift of the rotation $`\mathsfit{R}_{\mathbf{v}}(\omega)`$ to $`\mathsf{SU(2)}`$ is
$`\tilde{R}_{\mathbf{v}}(\omega) = \cos\tfrac{\omega}{2} - \mathrm{i}\sin\tfrac{\omega}{2}\,\hat{\mathbf{v}}\cdot\vec{\sigma}`$ with $`0 \le \omega < 4\pi`$, and
$`\tilde{R}_{\mathbf{v}}(\omega + 2\pi) = \bar{\mathsfit{E}}\,\tilde{R}_{\mathbf{v}}(\omega)`$. The canonical lift $`U(\mathsfit{g})`$ of an element $`\mathsfit{g}`$ of a point group is the
lift of its rotation part $`(\det \mathsfit{g})\,\mathsfit{g}`$ of non-negative scalar part. At scalar part 0, a half turn, the element
that names its class (section 5.1) takes $`\tilde{R}_{\mathbf{v}}(\pi)`$ about its pole, and the other elements of the class take the
lift conjugate to it, so that the canonical lifts of a class lie in one class of the preimage. Then
$`U(\mathsfit{h})\,U(\mathsfit{g}) = (-1)^{c(\mathsfit{g},\mathsfit{h})}\,U(\mathsfit{g}\mathsfit{h})`$, in the order of section 4.1.

### 21.2 The elements of a preimage

The element $`(\mathsfit{g}, b)`$ of $`\mathsf{2G}`$, $`b = 0`$ or 1, is $`((-1)^{b}\,U(\mathsfit{g}), \det \mathsfit{g})`$, of index $`2k + b`$ for the element
$`\mathsfit{g}`$ of index $`k`$ of the record of $`\mathsf{G}`$ (`base`, `bar`); $`\bar{\mathsfit{E}}`$ has the index 1 (`ebar_index`). The product is

```math
(\mathsfit{g}, a)(\mathsfit{h}, b) = \bigl(\mathsfit{g}\mathsfit{h},\ a + b + c(\mathsfit{g}, \mathsfit{h}) \bmod 2\bigr).
```

`matrix` is the transpose of the $`\mathsf{SU(2)}`$ part, so that the matrices compose as $`P(\mathsfit{g})`$ does (section 4.1);
`parity` is $`\det \mathsfit{g}`$; `su2_turn` is $`\tau = \omega/2\pi`$ of the $`\mathsf{SU(2)}`$ part $`\tilde{R}_{\mathbf{v}}(\omega)`$; `euler_sign` is the
$`s`$ with $`(-1)^{b}\,U(\mathsfit{g}) = s\,\mathrm{e}^{-\mathrm{i}\gamma\sigma_z/2}\,\mathrm{e}^{-\mathrm{i}\beta\sigma_y/2}\,\mathrm{e}^{-\mathrm{i}\alpha\sigma_z/2}`$ for the Euler angles of $`\mathsfit{g}`$
(section 4.2). The geometry of the element is that of the element `base` of $`\mathsf{G}`$. The documents list the canonical lifts
$`(\mathsfit{g}, 0)`$ alone in the tables of the elements and of the spinor matrices: the barred partner has the matrix $`-M`$ and,
in a spinor irrep, $`-D(\mathsfit{g}, 0)`$; the records hold every element.

### 21.3 Fundamental domains

The documents give the fundamental domain of the orientations of an object whose symmetry is a closed subgroup of
$`\mathsf{Pin^{-}(3)}`$, its cosets placed by the lifts $`\tilde{Q}`$, from that of its image $`\mathsf{G}`$ in section 17; the records store none.
Volumes are those of the metric that the covering map carries to that of $`\mathsf{O(3)}`$: $`\operatorname{vol}\mathsf{SU(2)} = 16\pi^2`$ and
$`\operatorname{vol}\mathsf{Pin^{-}(3)} = 32\pi^2`$. The preimage $`\mathsf{2G}`$ holds $`\bar{\mathsfit{E}}`$, so that its cosets $`\mathsf{2G}\tilde{Q}`$ are the lifts of those of
$`\mathsf{G}`$: the cell of $`\mathsf{G}`$, each rotation by its canonical lift (section 21.1), its fundamental domain and its space, and
$`\operatorname{vol}\mathsf{2G} = 2\operatorname{vol}\mathsf{G}`$. A section over $`\mathsf{G}`$ does not: its cosets cover those of $`\mathsf{G}`$ twice, the two lifts of the
rotations of the cell of $`\mathsf{G}`$ form its cell, of twice the volume, and its space, $`\mathsf{SU(2)}`$ modulo its $`N`$ elements in $`\mathsf{SU(2)}`$, is
the lens space $`\mathsf{L}(N, 1)`$, or $`\mathsf{SU(2)}`$ itself for $`N = 1`$. Either way the volume of the group times $`\operatorname{vol}\mathcal{F}`$ is $`32\pi^2`$.

## 22. Conjugacy classes

A class of $`\mathsf{G}`$ lifts to two classes of $`\mathsf{2G}`$, that of the canonical lifts $`(\mathsfit{g}, 0)`$ and, right after it, that of
their barred partners (`id` and `label` prefixed `b` and `bar`), or to one class that holds both lifts, its size
doubled. `base_class` names the class of $`\mathsf{G}`$, whose geometry the record does not
repeat; `bar`, `su2_turn`, `element_order`, `power_map`, `inverse_class` and `ambivalent` are those of $`\mathsf{2G}`$.

## 23. Spinor irreps

### 23.1 Characters

An irrep $`\Gamma`$ of a preimage is a vector irrep, $`\chi_{\Gamma}(\bar{\mathsfit{E}}) = d`$, or a spinor irrep, $`\chi_{\Gamma}(\bar{\mathsfit{E}}) = -d`$. The vector
irreps are those of $`\mathsf{G}`$ with $`\chi_{\Gamma}(\mathsfit{g}, b) = \chi_{\Gamma}(\mathsfit{g})`$ (`vector_irreps`); `irreps` lists the spinor irreps, with the
fields of section 6.2, `spinor` true, `kernel` a node of the record's own lattice (section 28.1), and `image` the group that its
matrices form, isomorphic to $`\mathsf{2G}/\ker\Gamma`$: $`\mathsf{C_{\mathnormal{n}}}`$ for dimension 1 ($`n = |\mathsf{2G}| / |\ker\Gamma|`$, the cyclic group of its
characters); for dimension 2 with every matrix in $`\mathsf{SU(2)}`$, the preimage $`\mathsf{2H}`$ in $`\mathsf{SU(2)}`$ that they form, by its order and the
largest order of its elements; otherwise the group of the catalogue isomorphic to it, the record's own when $`\Gamma`$ is faithful and
its `su2_subgroup` when the kernel is a lift of the inversion. A vector irrep's image is that of the irrep of $`\mathsf{G}`$.

### 23.2 Labels and ids

A spinor irrep is labeled by its dimension, A (1), E (2), G (4) or I (6), a complex one by the dimension of its complex-conjugate
pair as in section 6.1 (E for dimension 1, G for dimension 2), with the subscript the least
half-integer $`J`$ at which it occurs in $`D^{(J,p)}`$ (section 25.1), $`p = +1`$ or, when $`\mathsf{G}`$ holds the inversion, $`p`$ the parity of its tag
($`+1`$ for g, $`-1`$ for u). When $`\mathsf{G}`$
holds the inversion the label takes the tag g or u of the character $`\pm d`$ on the lift $`(1, -1)`$ of the inversion; otherwise,
when the two lifts of $`\mathsfit{\sigma_{h}}`$ are not conjugate, it takes the tag `'` or `''` of the character $`\pm\mathrm{i}\,d`$ on the canonical lift of
$`\mathsfit{\sigma_{h}}`$. Two complex irreps that would share a label carry the prefixes 1 and 2, 1 with the character of smaller
argument in $`[0, 2\pi)`$ (then of smaller modulus) on the first class where they differ; a complex
pair is one irrep over $`\mathbb{R}`$, named by both labels (`pair_label`). The id writes $`J = n/2`$ as `nh` (`E1h`, `1E3h`, `G3hg`).
The spinor irreps follow the tags (g or none before u, `'` before `''`), then the letter, $`J`$ and the prefix.

### 23.3 Matrices

The matrices of a spinor irrep obey section 9 in the element order of section 21.2, by the first `construction` that
applies: `linear` for dimension 1, the character; `wigner`, the action of section 26.1 at the $`2J`$ of `twoJ` and the
first parity `parity`, $`+1`$ before $`-1`$, at which the kets of `twoM` carry the irrep: $`\bigl\lvert{}^{J}_{\,\mp J}\bigr\rangle`$ for dimension 2
of an axial group, all the kets for dimension $`2J + 1`$; `twist`, the matrices of the spinor irrep `from` times the
one-dimensional irrep `by`; `galois`, the matrices of `from` with the automorphism $`\zeta_{\mathcal{M}} \mapsto \zeta_{\mathcal{M}}^{\texttt{sigma}}`$ applied
entrywise, $`\mathcal{M} =`$ `conductor`, `sigma` the least that works among those that fix $`\mathrm{i}`$ and $`\zeta_3`$, then the least.
A document writes the matrices of an irrep, or those of section 21.2, over a common rational factor when that makes the
widest of them at least a fifth narrower; each entry is then an integer times a square root times a sum of integer
multiples of 1, $`\varphi`$, $`\mathrm{i}`$ and $`\mathrm{i}\varphi`$ ($`\sqrt{5}`$ for $`2\varphi - 1`$).

### 23.4 `bethe` and `bilbao`

The spinor irreps of the 36 preimages of the groups of section 6.5 carry `bethe` and `bilbao` too, their vector irreps those of
$`\mathsf{G}`$ (`vector_irreps`); every other spinor irrep has null `not-in-source`. In both numberings the spinor irreps come
after the vector ones; `bethe` writes the sign of the inversion as in section 6.5, `bilbao` a bar and no sign, `"bar Gamma_5"`
for $`\bar{\Gamma}_{5}`$. The tables of `bethe` [KDWS63] give a spinor character on the canonical lift $`(\mathsfit{g}, 0)`$ of section 21.1:
their unbarred operation is the rotation through an angle in $`(-\pi, \pi]`$ about the axis that they name, or $`\mathsfit{i}`$ times one, the
inversion leaving spinors as they are. The double point groups of `bilbao` [EBW+17] are these preimages element for element:
the $`2 \times 2`$ matrix of an operation is a lift of its rotation part, the identity for the inversion (the lift $`(1, -1)`$ of
section 20.1), and the operation marked d is the other lift. On its hexagonal tables the matrices are those of [BC72], whose
rows and columns run over $`m = -\tfrac{1}{2}, \tfrac{1}{2}`$: in the usual order they are lifts in the frame with $`x`$ along [120], $`y`$
along [100] and $`z`$ against the hexagonal axis c, so that `2_001` and `m_001` are barred lifts and `2_1-10` and `m_1-10` the lifts
about the axes that they name. In $`\mathsf{D_{3d}}`$ the binary rotations fix the frame of
both works, so that their mirrors $`\mathsfit{\sigma_{d}} = \mathsfit{i}\,\mathsfit{C_{2}'}`$ are the record's $`(\mathsfit{\sigma_{d}}, 1)`$, the canonical lifts of $`\mathsfit{i}`$ and of a
binary rotation multiplying to a barred mirror there. Read with the opposite orientation of a work's frame, the complex pairs of
spinor irreps of `2C2`, `2C1h`, `2C2h`, `2C1v`, `2D1`, `2D1d`, `2C4`, `2S4`, `2C4h`, `2C3`, `2S6`, `2C6`, `2C3h`, `2C6h`, `2D3`, `2C3v`,
`2D3d`, `2T` and `2Th` would exchange their symbols; the rule of section 6.5 fixes them.

The spinor labels of [Gri61] for the cubic groups (also in [PT83]), by characters, with $`\mathsfit{4C_{3}}`$ of $`\mathsf{T}`$ that of section 6.4:

| | [Gri61] | `bethe` | `label` |
|---|---|---|---|
| `2T` | `E'`, `E''`, `E'''` | $`\Gamma_{5}`$, $`\Gamma_{6}`$, $`\Gamma_{7}`$ | `E_1/2`, `1G_3/2`, `2G_3/2` |
| `2Th` | the same with `_g`, `_u` | the same with `^+`, `^-` | the same with `,g`, `,u` |
| `2O`, `2Td` | `E'`, `E''`, `U'` | $`\Gamma_{6}`$, $`\Gamma_{7}`$, $`\Gamma_{8}`$ | `E_1/2`, `E_5/2`, `G_3/2` |
| `2Oh` | the same with `_g`, `_u` | the same with `^+`, `^-` | the same with `,g`, `,u` |

The `U'` of [Gri61] for `2T` is the pair `E''`, `E'''`.

## 24. Fusion and Clebsch–Gordan coefficients

`fusion` and `clebsch_gordan` hold every product with a spinor factor, by sections 10.1, 10.3 and 10.4 with the irreps
of the preimage; the products of two vector irreps are those of $`\mathsf{G}`$ (`vector_products`).

The copies of an irrep $`\Gamma`$ that occurs more than once in $`\Gamma_1 \otimes \Gamma_2`$ are separated by exchange, then crossing (section
10.4). A class of several copies, or all of them when neither rule splits them, is ordered by SU(2) parentage. Each factor
occurs once in a $`D^{(J,p)}`$ at its least $`J`$ (then $`p = +1`$ before $`-1`$), its parent, as a block of section 26.3; a copy then lies in
the product of the parents, a sum of components of total angular momentum. The first copy is the one in the components
of least total angular momentum, and each next one, orthogonal to those before, in the least that admits one; `parent_twoJ`
is twice that angular momentum, and `separation` is `su2-parent` when parentage alone separates the copies. A document
lists the blocks of a product when each row of their coefficients fills at most four lines, and names the others.

## 25. Subduction

### 25.1 Subduction from the parent

The irrep $`D^{(J,p)}`$ of $`\mathsf{Pin^{-}(3)}`$, of angular momentum $`J = 0, \tfrac{1}{2}, 1, \dots`$ and parity $`p = \pm 1`$, is $`D^{J}(U)`$ on
$`(U, \varepsilon)`$, times $`\varepsilon`$ when $`p = -1`$. At integer $`J`$ it is the irrep of $`\mathsf{O(3)}`$ pulled back, whose subduction is that
of $`\mathsf{G}`$ (`integer_J`, section 11). `subduction_parent` gives the multiplicities $`b_{\Gamma}(J, p)`$ of the spinor irreps at
half-integer $`J`$ with $`2J \le 41`$, for $`p = +1`$ (`g`) and $`p = -1`$ (`u`): `table[k]` at $`J = k + \tfrac{1}{2}`$, and

```math
b_\Gamma(J, p) = \texttt{residues}[(J - \tfrac{1}{2}) \bmod \texttt{period}][\Gamma] + \texttt{increment}[\Gamma] \cdot \lfloor (J - \tfrac{1}{2})/\texttt{period} \rfloor.
```

### 25.2 Spin–orbit levels

A term $`{}^{2S+1}\Gamma`$, the orbital level $`\Gamma`$ of $`\mathsf{G}`$ with the spin $`S`$ (section 19), splits under spin–orbit coupling into the
irreps of $`\mathsf{2G}`$ in $`(\Gamma \otimes D^{(S,+1)})\downarrow \mathsf{2G}`$, the spin being even under the inversion: spinor irreps at half-integer $`S`$,
vector irreps at integer $`S`$. `spin_orbit_levels` gives them for $`S = \tfrac{1}{2}, 1, \dots, \tfrac{7}{2}`$, the nonzero spins of a d or f configuration (a
singlet keeps its level), from the products of
section 24 and the multiplicities of section 25.1: `twoS_range`, and `levels`, one per vector irrep $`\Gamma`$ (`orbital`,
`orbital_id`) and `twoS`, with the irreps of the restriction (`terms`: `irrep`, `irrep_id`, `multiplicity`).

### 25.3 jj configurations

`jj_configurations` gives the configurations of electrons in a spinor level, the U(N) branching of section 19 along a level of
one electron with its spin. A spinor level is a Kramers level: a pseudoreal spinor irrep alone, a real one twice, a
complex-conjugate pair together (`members`, `kind`, `dim`), the rule of time reversal on spinors. $`n`$ electrons in a level of
dimension $`d`$ fill its exterior power $`\Lambda^{n}`$, $`n = 0, \dots, d`$ (`powers`: `n` and the multiplicities `terms`): vector irreps
at even $`n`$, spinor irreps at odd $`n`$. Its character follows from the characters of the level on the powers of each element by
Newton's identities, and $`\Lambda^{d-n}`$ is $`\Lambda^{n} \otimes \Lambda^{d}`$. The continuous preimages give the levels of their instances up
to $`\tfrac{7}{2}`$; in `SU2` these are the configurations of $`n`$ electrons in the subshells of s, p, d and f electrons.

### 25.4 Spin–orbitals

`spin_orbitals` gives the states of one electron of orbital angular momentum $`l \le 3`$ (`shells`: s, p, d, f), the space
$`D^{(l,(-1)^l)} \otimes D^{(1/2,+1)}`$, in the real solid harmonics $`f`$ of section 13 (`functions`) times the spin kets
$`u = \bigl\lvert{}^{1/2}_{\,1/2}\bigr\rangle`$ and $`v = \bigl\lvert{}^{1/2}_{\,-1/2}\bigr\rangle`$. A vector lists the nonzero coefficients $`c`$ of $`\sum c\, f\, s`$ (`function`, `twoMs`, `c`), up to a
positive factor: coprime Gaussian integers when they are Gaussian rationals up to one positive factor, and otherwise divided
by their positive rational content. With $`\langle f, f\rangle`$ the Fischer product of section 13.1, the amplitude of the normalized $`f`$
times $`s`$ is $`c\sqrt{\langle f, f\rangle/\mathrm{tot}}`$, $`\mathrm{tot} = \sum \lvert c\rvert^2 \langle f, f\rangle`$. A finite preimage gives the LS form (`form` `"LS"`): for each orbital
level, the isotypic component of a vector irrep $`\Gamma`$ of $`\mathsf{G}`$ among the functions of degree $`l`$ (`orbital`, `orbital_id`, `multiplicity`), the
copies $`\kappa`$ of the spinor irreps in it times the spin, built as the blocks of section 26.3 with the action of $`(\mathsfit{g}, b)`$ by $`\mathsfit{g}`$
on the functions (section 4.1) and by section 26.1 on the spin, the coordinates in the order of the functions and $`u`$
before $`v`$ for each; their partners $`\mu`$ follow the partner law with the record's matrices. `SU2` gives the jj form (`form` `"jj"`): the subshells $`j = l \mp \tfrac{1}{2}`$ (`subshells`, `twoj` $`= 2j`$), and for each `twoM` the state
$`\lvert l\,j\,m\rangle = \sum \langle l\, m_l\, \tfrac{1}{2}\, m_s \vert j\, m\rangle \lvert l\, m_l\rangle \lvert \tfrac{1}{2}\, m_s\rangle`$, with the coefficients of section 29.3 in this order of the
factors (its tables put the spin first, and
$`\langle l\, m_l\, \tfrac{1}{2}\, m_s \vert j\, m\rangle = (-1)^{l+1/2-j} \langle \tfrac{1}{2}\, m_s\, l\, m_l \vert j\, m\rangle`$) and the kets $`\lvert l\, m_l\rangle`$ of section 4. The axial continuous preimages give the LS form of
$`\mathsf{2C_{12}}`$, $`\mathsf{2C_{12h}}`$, $`\mathsf{2C_{12v}}`$, $`\mathsf{2D_{12}}`$, $`\mathsf{2D_{12h}}`$ for $`\mathsf{2C_{\infty}}`$, …, $`\mathsf{2D_{\infty h}}`$, whose irreps of index at most $`\tfrac{7}{2}`$ are the
restrictions of the instances, with their matrices (section 29.2); `Pinminus3` names
them with the parity $`(-1)^l`$ (`parity_rule`). The documents give $`l \le 2`$.

## 26. Kets and symmetry-adapted bases

### 26.1 The action on kets

An element $`(U, \varepsilon)`$ acts on the kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ of $`D^{(J,p)}`$ by $`D^{J}(U)^{\dagger}`$, times $`p`$ when $`\varepsilon = -1`$,
$`D^{J}`$ the Wigner matrix of section 9. At integer $`J`$ with $`p = (-1)^J`$ this is the action of section 4.1 on the spherical
harmonics (at the other parity, that action times $`\varepsilon`$), and
$`\bar{\mathsfit{E}}`$ multiplies a ket by $`(-1)^{2J}`$.

### 26.2 Bases

`subduction_basis` gives the bases at half-integer $`J`$ as section 14 gives them at integer $`J`$, with $`2J`$ and $`2m`$ in
place of $`J`$ and $`m`$ (`twoJ`, `twoM`, `seed_twoM`): the closed form of an axial preimage, its blocks for $`2J \le 21`$, the
multiplicities, the generating function in $`t^{2J}`$ and the allowed $`2m`$. The bases at integer $`J`$ are those of $`\mathsf{G}`$
(`integer_J`).

### 26.3 The exceptional preimages

The bases of $`\mathsf{2T}`$, $`\mathsf{2O}`$ and $`\mathsf{2I}`$ at half-integer $`J`$ are built as those of section 14.2, with the action of section 26.1 at
$`p = +1`$ written on the coefficients $`e_m`$ of section 14.1, where it has no square roots. The files
`data/symmetry_adapted_bases/<2G>/2J<JJJ>.json.gz` ($`2J = 1, 3, \dots, 121`$, those above 21 in the release archives
`<2G>_2J023-2J121.tar`; `full_set` counts them and names the archive, `release`) hold `{twoJ, blocks, group, schema}` (`schema`
`"point-group-atlas/double/symmetry-adapted-basis/1"`), with `twoJ`
and `twoM` in place of `J` and `m` and every value at its minimal conductor. At $`p = +1`$ an element of $`\mathsf{2T_{h}}`$, $`\mathsf{2T_{d}}`$, $`\mathsf{2O_{h}}`$
or $`\mathsf{2I_{h}}`$ acts as the element of $`\mathsf{2T}`$, $`\mathsf{2O}`$, $`\mathsf{2O}`$ or $`\mathsf{2I}`$ with the same $`\mathsf{SU(2)}`$ part, where each spinor irrep of
the parent has the matrices of one spinor irrep of the derived preimage (`computed_from`): the derived files are the
parent's, the irreps renamed. A record holds the blocks for $`2J \le 21`$ (`enumerated`) as section 14.2's records do.

### 26.4 Invariant polynomials

`invariants` gives the polynomials that the group leaves invariant. `binary` (every preimage) holds the binary forms
$`f = \sum_i c_i\, u^i v^{n-i}`$ in the spin kets $`u = \bigl\lvert{}^{1/2}_{\,1/2}\bigr\rangle`$ and $`v = \bigl\lvert{}^{1/2}_{\,-1/2}\bigr\rangle`$, with $`k f = f`$ for every element $`k`$ acting at the parity
$`+1`$ (section 26.1); the $`c_i`$ are the e-coordinates of $`D^{(n/2)}`$ (section 26.3; `poly`, keyed by $`i`$). For a finite preimage the
matrices on $`u`$, $`v`$ form a finite subgroup of $`\mathsf{SU(2)}`$ of order `image_order`, whose `type` (as `"A_5"`, `"D_6"`, `"E_7"`) is its ADE class: A and
$`n - 1`$ for the cyclic group of order $`n`$, D and $`N + 2`$ for the binary dihedral group of order $`4N`$, E6, E7 and E8 for $`\mathsf{2T}`$,
$`\mathsf{2O}`$ and $`\mathsf{2I}`$. Its invariant forms are generated by three forms
(`generators`) of degrees $`d_1 \le d_2 \le d_3`$ (2, $`n`$, $`n`$; 4, $`2N`$, $`2N + 2`$; 6, 8, 12; 8, 12, 18; 12, 20, 30) with one relation of degree $`2d_3`$
(`relation`: per term the exponents of the generators and a coefficient), and their Hilbert series is
$`(1 + t^{d_3})/((1 - t^{d_1})(1 - t^{d_2}))`$ (`hilbert_series`). In each degree the generators are the invariant forms orthogonal, for the
Fischer product $`\langle u^i v^{n-i}, u^i v^{n-i}\rangle = i!\,(n-i)!`$ [Vil68, chapter III, section 2.4], to the products of those of lower degree, in reduced echelon form (the
pivot the least power of $`u`$) in the order of the pivots, each scaled to coprime cyclotomic integers. `semi_invariants`: for a one-dimensional irrep $`\chi`$, the
forms with $`k f = \chi(k) f`$, a module over the invariant forms, with generators chosen the same way and its series over the
same denominator; an irrep with $`\chi(1, -1) = -1`$ has none, the lift $`(1, -1)`$ of the inversion fixing every form, and is
left out. At the parity $`-1`$ an element $`(U, -1)`$ multiplies a form of degree $`n`$ by $`(-1)^n`$ more, so that the invariants
of odd degree there are the semi-invariants of the determinant, and those of even degree the invariants. A section's image is cyclic of order $`n`$ about $`z`$, its invariants generated by $`uv`$, $`u^n`$
and $`v^n`$ (every form when $`n = 1`$); the continuous preimages have those of $`uv`$ (`2Cinf`, `2Cinfh`), of $`(uv)^2`$ (`2Cinfv`, `2Dinf`,
`2Dinfh`) and the constants (`SU2`, `Pinminus3`), their `image` (`"U(1)"`, `"N(U(1))"`, `"SU(2)"`) in place of `image_order` and
`type`, with a null `relation` and no `semi_invariants`. `molien` (a finite preimage): the Molien series
$`H_V(t) = \lvert\mathsf{2G}\rvert^{-1}\sum_k 1/\det(1 - t D^V(k))`$ of each spinor irrep (`irreps`) and each spinor level of section 25.3 that is not one
irrep (`levels`), written over the denominator of the rule of section 19 (`hilbert_series`). The continuous preimages hold no
`molien`; their documents give the series, for `SU2` and `Pinminus3` that of $`D^{(J)}`$, $`2J \le 7`$, as a series in $`t^2`$ over the
denominator of that rule with $`2J - 2`$ factors for $`J \ge \tfrac{3}{2}`$ and none for $`J = \tfrac{1}{2}`$, the dimension of its ring. `higher` (`2O`, `2Td`, `2Oh`,
`2I`, `2Ih`): the invariant polynomials in the partners of each spinor irrep of
dimension $`2J + 1 = 4`$ or 6, $`D^{(J,\pm 1)}`$ restricted, written in the kets $`X_i = u^i v^{2J-i}`$, $`i = 0, \dots, 2J`$, on which an element
acts as on the forms of degree $`2J`$: the generators of degree at most `degree_cap`, chosen in each degree as the binary
forms' are, with the Fischer product $`\langle X^a, X^a\rangle = \prod_i a_i!\,\bigl(i!\,(2J-i)!\bigr)^{a_i}`$ and the monomials in descending
lexicographic order of their exponents (`poly`, keyed by the exponents); `primary`, the `degrees` of a homogeneous system of
parameters and the generators that form it; and `complete`, whether those generators generate the ring. The invariants
depend on the set of the matrices only: an irrep of `2Td`, `2Oh` or `2Ih` with the matrices of an irrep of `2O` or `2I` names
its entry (`same_as`). They are computed with Sage [Sag26] and Singular [DGPS25] (`generator/data/double_invariants.json.gz`).

## 27. Sections

A section over $`\mathsf{G}`$ is a subgroup $`\mathsf{H} = \{(\mathsfit{g}, b(\mathsfit{g}))\}`$ of $`\mathsf{2G}`$ that meets $`\{\mathsfit{E}, \bar{\mathsfit{E}}\}`$ in $`\mathsfit{E}`$ only. Sections
exist over the $`\mathsf{C_{\mathnormal{N}}}`$ and the $`\mathsf{S_{2\mathnormal{N}}}`$ with $`N`$ odd, one class over $`\mathsf{C_{\mathnormal{N}}}`$ and two over $`\mathsf{S_{2\mathnormal{N}}}`$, told apart by the lift of
$`\mathsfit{i}`$, which is central. The record holds the bits $`b(\mathsfit{g})`$ (`lift_bits`, the least bit vector of its class), its
identification and its lattice; its representations are those of $`\mathsf{G}`$. As $`\mathsf{2G} = \mathsf{H} \times \{\mathsfit{E}, \bar{\mathsfit{E}}\}`$, each spinor irrep
$`\Delta`$ of $`\mathsf{2G}`$ restricts to an irrep of $`\mathsf{H}`$, and the multiplicities and bases of $`\mathsf{H}`$ at half-integer $`J`$, and the rows that
restrict an irrep of a larger group to $`\mathsf{H}`$, are those of $`\mathsf{2G}`$ with each $`\Delta`$ so renamed; no record stores them.

## 28. Subgroup lattices

### 28.1 The lattice

`subgroup_lattice` lists every class of subgroups, preimages and sections, as section 15.1 does, with `double_class` and
`double_symbol` in place of `o3_class` and `o3_schoenflies`, and `double_classes` and `double_classes_by_order` in place
of `o3_classes` and `o3_classes_by_order` (`counts`). It is stored whole: its preimage nodes repeat what the lattice of
$`\mathsf{G}`$ gives.

### 28.2 Subduction along embeddings

`subduction_embeddings` is that of section 12.2. The rows of the vector irreps along the embedding of a preimage, when
they are those of $`\mathsf{G}`$, are its pointer `vector_subduction`. The embedding of a section has no rows: `preimage_node` names
the embedding of its preimage, whose rows, with the spinor irreps renamed, are its rows (section 27).

### 28.3 The lattice of the catalogue

`data/double_groups.json` (`schema` `"point-group-atlas/double/lattice/1"`) orders the 112 classes of the catalogue by containment, as `point_groups.json` orders those of
$`\mathsf{O(3)}`$ (section 15): `nodes` (each record: `id`, `symbol`, `kind`, `order`, `class` `"preimage"` with `covers`, or `"section"` with
`image`), `aliases` (the four $`N = 1`$ names of preimages of another record's class), `edges` (the covering relations, `lower`,
`upper`, with a `witness`: the node or the entry of the larger record that holds the smaller class, or for `Pinminus3` an
argument), `counts` and `family_rules`.

## 29. Continuous groups

The preimages of the seven continuous groups are `2Cinf`, `2Cinfh`, `2Cinfv`, `2Dinf`, `2Dinfh`, `SU2` (of `SO3`) and
`Pinminus3` (of `O3`), with `schema` `"point-group-atlas/double/group-continuous/1"` and `domain` `"continuous"`. A record holds what
section 16 gives for a continuous group, for the spinor families only: the vector families, their products, Clebsch–Gordan
coefficients, subduction and bases are those of $`\mathsf{G}`$ (`vector_families`, `vector_rules`, `vector_products`, `integer_J`,
`vector_entry`). `SU2` holds besides the Wigner matrices and the Clebsch–Gordan coefficients at half-integer $`J`$, and the
closed subgroups of $`\mathsf{SU(2)}`$ with their subduction rules.

### 29.1 The class space

The components are those of $`\mathsf{G}`$ (section 16), each covering the component of the same `id` (`covers`): `Cphi`, the
lifts $`(\tilde{R}_{z}(\omega), +1)`$; `iCphi`, $`(\tilde{R}_{z}(\omega), -1)`$; `sv`, the lifts $`(\tilde{R}_{\mathbf{v}}(\pi), -1)`$ of the vertical mirrors,
$`\mathbf{v} = (-\sin\psi, \cos\psi, 0)`$; `c2p`, the lifts $`(\tilde{R}_{\mathbf{v}}(\pi), +1)`$ of the horizontal binary rotations,
$`\mathbf{v} = (\cos\psi, \sin\psi, 0)`$, with $`0 \le \psi < 2\pi`$ (section 21.1): $`\psi`$ and $`\psi + \pi`$ are the two lifts of one element.
On an arc the coordinate $`t`$ (`coordinate`) gives the angle $`\omega = 2\pi t`$ of the lift (`coordinate.omega`), and the characters are
functions of the half-angle $`\omega/2 = \pi t`$ (`"var": "psi"`, integer harmonics of $`\omega/2`$; the documents write them in $`\omega`$). In `2Cinf` and `2Cinfh` every element
is a class and $`t`$ runs over $`[0, 2)`$; in the others $`\tilde{R}_{z}(\omega)`$ is conjugate to $`\tilde{R}_{z}(4\pi - \omega)`$, $`t`$ runs over $`[0, 1]`$, from $`\mathsfit{E}`$
through the half turns ($`t = \tfrac{1}{2}`$, `C2`) to $`\bar{\mathsfit{E}}`$ (`bE`), and each atom is one class, conjugation by $`\tilde{R}_{z}(\pi)`$
carrying one lift of a mirror or of a binary rotation to the other. The Haar measure has total mass 1, a rational density
per $`\mathrm{d}t`$ on an arc, and on the arcs of `SU2` and `Pinminus3` the Weyl density $`1 - \cos\omega`$ (times $`\tfrac{1}{2}`$ in
`Pinminus3`). The squares of the elements of an atom are $`\bar{\mathsfit{E}}`$ (`square`: `Cphi` at $`t = 1`$). A vector family of $`\mathsf{G}`$ has
on the point $`t`$ of an arc its character at $`\phi = \omega`$ modulo $`2\pi`$, and on an atom its value on $`\mathsf{G}`$'s atom (`covering_map`).

### 29.2 Spinor families

`irrep_families[]` lists the spinor families, as section 16 lists the families of $`\mathsf{G}`$, with the index a half-integer
(`index`: `domain` `"half-odd-integers"`, `min` $`\tfrac{1}{2}`$): $`n`$, the $`\lvert m\rvert`$ of the kets $`\lvert{}^{n}_{\,\pm n}\rangle`$ that span the
irrep, in the axial preimages, and the angular momentum $`J`$ (written `j`) in `SU2` and `Pinminus3`. The families are
`1E_n`, `2E_n` (characters $`\mathrm{e}^{\pm\mathrm{i}n\omega}`$; with `g` or `u` in `2Cinfh`), `E_n` (character $`2\cos(n\omega)`$ on `Cphi`, 0 on
the atoms; with `g` or `u` in `2Dinfh`) and `D^(j)` (character $`\sum_{m=-J}^{J}\mathrm{e}^{\mathrm{i}m\omega}`$, `D^(j,+)` and `D^(j,-)` in `Pinminus3`), each
with $`\chi(\bar{\mathsfit{E}}) = -d`$; a range term of a character may run over half-integer values (from $`-J`$ to $`J`$ in steps of 1). The
instances run to $`n = \tfrac{13}{2}`$ and $`J = \tfrac{19}{2}`$; an instance's `id` spells $`n`$ as the finite records do (`E1h`, `1E3hg`). The
matrices of an `E_n` are the action of section 26.1 on the kets $`\lvert{}^{n}_{\,-n}\rangle`$, $`\lvert{}^{n}_{\,n}\rangle`$ at the parity $`p`$ of the family
($`-1`$ for a `u` family, else $`+1`$): $`\operatorname{diag}(\mathrm{e}^{-\mathrm{i}n\omega}, \mathrm{e}^{\mathrm{i}n\omega})`$
on `Cphi`, and on the atoms anti-diagonal (`matrices.entries`, in the variable `x`: $`\omega/2 = \pi t`$ on an arc, the azimuth $`\psi`$ on an atom),
and the intertwiners of section 29.5 carry an instance, restricted to a finite preimage, into the matrices of that
preimage's irreps. A `1E_n` is the character
on $`\lvert{}^{n}_{\,n}\rangle`$, a `2E_n` on $`\lvert{}^{n}_{\,-n}\rangle`$.
`kernel` and `image` are those of section 23.1, of the instance $`n`$ (or $`J`$): as $`2n`$ is odd, the kernel is a section, `C_2n`,
`S_4n` (holding $`\tilde{\mathsfit{i}}`$) or `S_4nb` (holding $`\bar{\mathsfit{E}}\tilde{\mathsfit{i}}`$), in the axial preimages, `C_1` in `SU2`, `C_i` and `C_ib` in `Pinminus3`;
the image is `C_inf` of the point groups for dimension 1 (the characters), `2D_inf` for dimension 2 (the matrices, in
$`\mathsf{SU(2)}`$), `SU(2)` in `SU2` and `Pinminus3`.

### 29.3 Fusion and Clebsch–Gordan coefficients

`fusion` gives the family laws of the products with a spinor factor, in the grammar of section 10.2 (`index_grammar`); in
`SU2` and `Pinminus3` the sums over $`J`$ run over integers for two spinor factors and over half-integers for one. `clebsch_gordan` of an
axial preimage gives the couplings as rules (`rules`) and, for `2Cinfv`, `2Dinf` and `2Dinfh`, as rows (`couplings`, the factors' kets
`partner_1` and `partner_2`): the partner $`\lvert 1\rangle`$ is the product of weight $`-k`$ and $`\lvert 2\rangle`$ is $`s`$ times the product of weight $`+k`$, the sign $`s`$ the one that the
reference flip (the lift of $`\mathsfit{\sigma_{v}}(0)`$ in `2Cinfv`, of $`\mathsfit{C_{2}'}(0)`$ in the others) requires. `SU2` holds $`\langle J_1 m_1\, J_2 m_2 \vert J M\rangle`$
(section 10.6) for $`J_1 \le J_2 \le 10`$ with $`J_1`$ or $`J_2`$ half-integer, 165 products, in one file per $`2J_1`$,
`data/clebsch_gordan/SU2/<NN>.json` with `<NN>` $`= 2J_1`$ in two digits, 00 to 19 (`files`, each with its `path`), each
`{schema, group, twoj1, products}` (`schema` `"point-group-atlas/double/clebsch-gordan/1"`); `Pinminus3` names them with
the parity rule $`p = p_1 p_2`$.

### 29.4 Subduction, spin–orbit levels and bases

`subduction_parent` gives $`D^{(J,p)}`$ restricted to the group for half-integer $`J`$ up to $`\tfrac{25}{2}`$ (`instances`, `rule`). The
axial preimages give the spin–orbit levels of section 25.2 for the vector instances of index at most 3 (`spin_orbit_levels`,
their terms named by their labels, and a spinor instance by its `irrep_id` too); in a
linear molecule these are the levels $`\Omega = \lvert\Lambda + \Sigma\rvert`$ of Hund's case (a). In `SU2` and `Pinminus3` they are
the products of section 29.3. `subduction_basis` gives the bases at half-integer $`J`$ and $`p = +1`$: in `2Cinf` and
`2Cinfh` each ket is a block, in `2Cinfv`, `2Dinf` and `2Dinfh` the block `E_n` has the partners $`\lvert{}^{J}_{\,-n}\rangle`$ and
$`(-1)^{J-n}\lvert{}^{J}_{\,n}\rangle`$, and in `SU2` and `Pinminus3` the $`2J+1`$ kets are the partners of one block; the blocks for
$`2J \le 21`$ are listed (`enumerated`).

### 29.5 Closed subgroups of the axial preimages

`subduction_subgroups` lists the closed subgroups of the axial preimages up to conjugacy: the preimages of those of $`\mathsf{G}`$
(section 16.1, $`N \le 12`$ in the finite families) and the sections over its $`\mathsf{C_{\mathnormal{N}}}`$ and $`\mathsf{S_{2\mathnormal{N}}}`$ with $`N`$ odd. The elements
of a subgroup are points of the class space (`elements`: `component`, `turn`); its normalizer in $`\mathsf{2G}`$ is the preimage of
the normalizer in $`\mathsf{G}`$ of its image, its centralizer the preimage of the elements of the centralizer of its image whose lifts
commute with every element of the subgroup.
The restriction of a spinor family depends on $`n`$ only through $`n`$ modulo the `period` $`P`$, the least $`P`$ for which the matrices
of $`n`$ and $`n + P`$ agree on the subgroup; the table lists $`n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, P - \tfrac{1}{2}`$ with the intertwiners
(`blocks`), and the settings as section 16.1. A section's entry names that of its preimage (`preimage_entry`); its rows are
those, renamed (section 27). A continuous subgroup's index, normality and transversal are those of its image (`vector_entry`), read as the lifts at the
same points. `rules` give the restriction to every member of the families $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$ and $`\mathsf{D_{\mathnormal{N}}}`$,
by $`q = n \bmod N`$, and reproduce the tables.

### 29.6 SU2 and Pinminus3

`wigner_d` gives the matrices $`d^{J}(\beta)`$ of section 9 at half-integer $`J \le \tfrac{19}{2}`$ (`tables`, `twoJ`; the formula, `d_formula`), those at integer $`J`$ being
`SO3`'s (`integer_j`). `subgroup_classes` lists the closed subgroups of $`\mathsf{SU(2)}`$ other than itself: the preimages of those of
$`\mathsf{SO(3)}`$ and the cyclic groups of odd order (sections $`\mathsf{C_{\mathnormal{N}}}`$), with their normalizers and centralizers in $`\mathsf{SU(2)}`$.
`subduction_rules` gives $`D^{(J)}`$ at half-integer $`J`$ restricted to them: by rules for $`\mathsf{2C_{\mathnormal{N}}}`$ (each ket $`\lvert{}^{J}_{\,m}\rangle`$ spans the
irrep of $`q = m \bmod N`$) and $`\mathsf{2D_{\mathnormal{N}}}`$ (the pair $`\lvert{}^{J}_{\,\pm m}\rangle`$), with their generating functions in $`t^{2J}`$, for the
continuous subgroups, and for $`\mathsf{2T}`$, $`\mathsf{2O}`$, $`\mathsf{2I}`$ by the generating functions of their records. The document of `Pinminus3`
lists the closed subgroups of $`\mathsf{Pin^{-}(3)}`$ other than itself: the members $`N \le 12`$ from `data/double_groups.json` (section 28.3)
with the normalizers and centralizers of their records (section 20.4), and a row for the larger $`N`$ of each family.
