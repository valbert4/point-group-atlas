# Conventions

This document defines the fields of the records of the double point groups, the closed subgroups of
$`\mathsf{Pin^{-}(3)}`$ up to conjugacy. It continues the conventions of the point groups
(`rotation/CONVENTIONS.md`). The files of conventions are numbered as one: sections 0 to 19 are in that file,
sections 20 to 29 in this one and sections 30 to 39 in `magnetic/CONVENTIONS.md`. It cites the sections of the
conventions of the point groups by number and uses their notation, adding half-integer $`J`$ (section 25.1) and the
tags of the spinor irreps (section 23.2). Its index of notation lists the notation of the documents of this
catalogue, each symbol with the section that defines it. A record of this catalogue repeats no value that a record of
the point groups holds (section 20.3), except its subgroup lattice, which it stores whole (section 28.1). The
continuous records also repeat the `space` of a fundamental domain (section 29.1) and the `index`, `normal` and
`class_size` of a continuous subgroup (section 29.5).

## 20. The parent and the records

### 20.1 The parent

The parent $`\mathsf{Pin^{-}(3)} = \mathsf{SU(2)} \times \{+1, -1\}`$ is the group of the pairs
$`(U, \varepsilon)`$ with the product $`(U, \varepsilon)(V, \delta) = (UV, \varepsilon\delta)`$. The records
multiply in the order of section 4.1, so the product of $`(U, \varepsilon)`$ and $`(V, \delta)`$ in their tables
is $`(VU, \varepsilon\delta)`$ (section 21.2). With the Pauli matrices
$`\vec{\sigma} = (\sigma_x, \sigma_y, \sigma_z)`$, $`U`$ covers the rotation $`\mathsfit{R}(U)`$ for which
$`U\,(\mathbf{r}\cdot\vec{\sigma})\,U^{\dagger} = (\mathbf{r}\,\mathsfit{R}(U)^{\top})\cdot\vec{\sigma}`$ for
every point $`\mathbf{r}`$, and $`(U, \varepsilon)`$ covers $`\varepsilon\,\mathsfit{R}(U) \in \mathsf{O(3)}`$.
The kernel is $`\{\mathsfit{E}, \bar{\mathsfit{E}}\}`$, $`\bar{\mathsfit{E}} = (-1, +1)`$. The lift $`(1, -1)`$
of the inversion is central and of order 2, and a mirror lifts to two elements of order 4: the parent is the
double group of the spin-1/2 literature [AH11]. The other double cover of $`\mathsf{O(3)}`$, in which a mirror
lifts to elements of order 2 and the inversion to elements of order 4, is the parent of no record. It is
isoclinic to $`\mathsf{Pin^{-}(3)}`$ [CCN+85, chapter 6, section 7]: a spinor character of a preimage in it is
a spinor character of this catalogue multiplied by $`\mathrm{i}`$ on the improper classes.

### 20.2 Names

A closed subgroup that contains $`\bar{\mathsfit{E}}`$ is the preimage $`\mathsf{2G}`$ of its image
$`\mathsf{G}`$ in $`\mathsf{O(3)}`$, and the others are sections over their images (section 27). The record of
the preimage of `G` is named `2G` (`2C3v`), except `SU2` for `SO3` and `Pinminus3` for `O3`. A section keeps the
name of its image (`C3`), with `b` appended in the second class over an $`\mathsf{S_{2\mathnormal{N}}}`$ with
$`N`$ odd (`S6b`). The preimages of the records of one $`\mathsf{O(3)}`$-conjugacy class (`o3_conjugates`,
section 2.1) form one class of subgroups of $`\mathsf{Pin^{-}(3)}`$. Other works mark the double group of
$`\mathsf{G}`$ with a dagger [BC72], a tilde [AH11], a prime [Ham62, Lax74, Tin64], a star [Gri61, section 6.9] or
a left superscript d [EBW+17]. They title its tables with the Schoenflies and Hermann–Mauguin symbols of
$`\mathsf{G}`$. The work [Gri61, section 6.9] also writes `R` for $`\bar{\mathsfit{E}}`$ and `U_2 x S` for
$`\mathsf{Pin^{-}(3)}`$, where `S` contains the identity and the lift $`(1, -1)`$ of the inversion. For a group
$`\mathsf{G}`$ of type I, the $`\mathsf{2G}`$ of this catalogue is that of [CS03], which writes
$`\mathsf{1C_{\mathnormal{N}}}`$ for the section $`\mathsf{C_{\mathnormal{N}}}`$.

### 20.3 Pointers

Pointers are as in section 18.1. A record of this catalogue repeats no value of a record of the point groups and
names such a value by a pointer. The exceptions are the subgroup lattice (section 28.1), the `space` of a
continuous fundamental domain (section 29.1) and the `index`, `normal` and `class_size` of a continuous subgroup
(section 29.5). The pointer fields, named for what they replace, name these values:

- `cover_of`, `image`, `preimage_of`, `vector_irreps`, `vector_families`, `vector_entry`, `vector_products`,
  `vector_rules`, `vector_subduction`, `integer_J`, `integer_j`, `orbifold`, `harmonics` and `orbit_space`:
  values of the point groups' records.
- `preimages` (in `double_groups.json`): the `family_rules` of `point_groups`.
- `section_of`, `d`, `generating_function`, `table`, `shells` and `same_as`: values of another record of this
  catalogue.

### 20.4 The `group` block

A record has these fields:

- `symbol`: the Schoenflies symbol, with the prefix 2 for a preimage.
- `schema`: `"point-group-atlas/double/group/1"` for a preimage and `"point-group-atlas/double/section/1"` for a
  section.
- `cover_of` (a preimage) or `image` (a section): the record of $`\mathsf{G}`$. The covering map carries a
  section onto $`\mathsf{G}`$ one to one. A record of this catalogue repeats none of the type, family and
  geometry of $`\mathsf{G}`$.
- `alternative_names`: the other symbols of its class. For a preimage they are the alternative names of
  $`\mathsf{G}`$ (section 2.2) with the prefix 2 ($`\mathsf{2C_{s}}`$ and $`\mathsf{2C_{1h}}`$ for
  $`\mathsf{2C_{1v}}`$, `2K` and `Spin(3)` for `SU2`). For a section they are unchanged, with b for the second.
- `hermann_mauguin`: that of $`\mathsf{G}`$ (section 2.3). For a preimage it has the prefix `^d`, the mark of a
  double group in [EBW+17] (`^d-43m`). For a section it is unchanged, with b for the second.
- `altmann_T`: that of $`\mathsf{G}`$, whose table [AH11] also gives the irreps of $`\mathsf{2G}`$.
- `conway_smith`: the name of Conway and Smith [CS03] of a finite subgroup of $`\mathsf{SU(2)}`$, or null
  `not-in-source` otherwise. A finite preimage of a group of type I has `2C_N`, `2D_2N`, `2T`, `2O` or `2I`
  (subscripts are orders, and `D1` has the name of `C2`), and a section $`\mathsf{C_{\mathnormal{N}}}`$ has
  `1C_N`.
- `order`: the number of elements.
- `section_of` (a section): its preimage.
- `normalizer`, `centralizer`: taken in $`\mathsf{Pin^{-}(3)}`$. The normalizer of $`\mathsf{2G}`$ is the
  preimage of that of $`\mathsf{G}`$, and its centralizer is the preimage of the elements of the centralizer of
  $`\mathsf{G}`$ whose lifts commute with every lift of $`\mathsf{G}`$. A section has the centralizer of its
  preimage, and its normalizer is the preimage of the elements of the normalizer of $`\mathsf{G}`$ whose lifts
  carry the section to itself.

A preimage adds these fields, as in section 2.2, computed in $`\mathsf{2G}`$:

- `abstract_type`: GAP's `StructureDescription` in the notation of section 2.2, with `.` for an extension and
  `=` between two names of one group. Here $`\mathsf{Q_{\mathnormal{n}}}`$ is the generalized quaternion group
  of order $`n`$ and `SL(2,q)` the group of the $`2 \times 2`$ matrices of determinant 1 over the field of $`q`$
  elements.
- `gap_smallgroup_id`: GAP's `IdGroup` of its table.
- `su2_subgroup`: $`\mathsf{2G} \cap \mathsf{SU(2)}`$, in place of `rotation_subgroup` (`"2C_3"` for `2C3v`).
- `hk`, `product_form`, `center` and `commutator_subgroup`.
- `schur_multiplier` and `automorphisms`, with $`\mathsf{Pin^{-}(3)}`$ in place of $`\mathsf{O(3)}`$, and without
  `spinor_class` and `other_classes`. In the orbits of irrep ids, the vector irreps (section 23.1) come before
  the spinor irreps.

Since `olive`, `ihrig_golubitsky` and `orbifold` name $`\mathsf{O(3)}`$-conjugacy classes, a record of this
catalogue repeats none of them. The records hold no Cartesian tensors, invariant polynomials in $`x`$, $`y`$,
$`z`$ or degenerate levels of section 19 (those of $`\mathsf{G}`$), and only the continuous records hold a
fundamental domain (section 29.1). They hold the
spin–orbitals (section 25.4) and the invariants of the spinor kets (section 26.4).

### 20.5 Files

The files of this catalogue are in the folder `double/`, laid out and written as in section 18:

- `data/json/<K>.json`: the 116 records.
- `data/gap/`, `data/wolfram/`, `data/sympy/`, `data/latex/` and `data/pdf/`: the records in the other formats.
  The literal of the GAP, Wolfram and SymPy files is bound to `o3d`.
- `CONVENTIONS.pdf`.
- `data/double_groups.json` (section 28.3).
- `data/clebsch_gordan/SU2/<NN>.json` (section 29.3).
- `data/symmetry_adapted_bases/<2G>/2J<JJJ>.json.gz` (section 26.3).
- `data/pdf/numbers.json`: the numbers that the PDFs print (section 18).
- `schema/<format>.schema.json`: the JSON Schema of each format, derived from all its files.

Their `schema` is `"point-group-atlas/double/<format>/1"`, where `<format>` is one of `group`, `section`,
`group-continuous`, `lattice`, `clebsch-gordan`, `symmetry-adapted-basis` and `pdf-numbers`.

## 21. Elements

### 21.1 Lifts

The lift of the rotation $`\mathsfit{R}_{\mathbf{v}}(\omega)`$ to $`\mathsf{SU(2)}`$ is
$`\tilde{R}_{\mathbf{v}}(\omega) = \cos\tfrac{\omega}{2} - \mathrm{i}\sin\tfrac{\omega}{2}\,\hat{\mathbf{v}}\cdot\vec{\sigma}`$
with $`0 \le \omega < 4\pi`$, and
$`\tilde{R}_{\mathbf{v}}(\omega + 2\pi) = \bar{\mathsfit{E}}\,\tilde{R}_{\mathbf{v}}(\omega)`$. The canonical
lift $`U(\mathsfit{g})`$ of an element $`\mathsfit{g}`$ of a point group is the lift of its rotation part
$`(\det \mathsfit{g})\,\mathsfit{g}`$ with nonnegative scalar part. At scalar part 0 (a half turn), the element
that names its class (section 5.2) takes $`\tilde{R}_{\mathbf{v}}(\pi)`$ about its pole. The other elements of
the class take the lift conjugate to it, so the canonical lifts of a class lie in one class of the preimage.
Then $`U(\mathsfit{h})\,U(\mathsfit{g}) = (-1)^{c(\mathsfit{g},\mathsfit{h})}\,U(\mathsfit{g}\mathsfit{h})`$,
in the order of section 4.1.

### 21.2 The elements of a preimage

The element $`(\mathsfit{g}, b)`$ of $`\mathsf{2G}`$, $`b = 0`$ or 1, is
$`((-1)^{b}\,U(\mathsfit{g}), \det \mathsfit{g})`$. Its index is $`2k + b`$ for the element $`\mathsfit{g}`$ of
index $`k`$ of the record of $`\mathsf{G}`$ (`base`, `bar`), and $`\bar{\mathsfit{E}}`$ has index 1
(`ebar_index`). The product is

```math
(\mathsfit{g}, a)(\mathsfit{h}, b) = \bigl(\mathsfit{g}\mathsfit{h},\ a + b + c(\mathsfit{g}, \mathsfit{h}) \bmod 2\bigr).
```

Each element has these fields:

- `matrix`: the transpose of the $`\mathsf{SU(2)}`$ part, so that the matrices compose like $`P(\mathsfit{g})`$
  (section 4.1).
- `parity`: $`\det \mathsfit{g}`$.
- `su2_turn`: $`\tau = \omega/2\pi`$ of the $`\mathsf{SU(2)}`$ part $`\tilde{R}_{\mathbf{v}}(\omega)`$.
- `euler_sign`: the $`s`$ with
  $`(-1)^{b}\,U(\mathsfit{g}) = s\,\mathrm{e}^{-\mathrm{i}\gamma\sigma_z/2}\,\mathrm{e}^{-\mathrm{i}\beta\sigma_y/2}\,\mathrm{e}^{-\mathrm{i}\alpha\sigma_z/2}`$
  for the Euler angles of $`\mathsfit{g}`$ (section 4.2).

The geometry of the element is that of the element `base` of $`\mathsf{G}`$, and the records hold every element.
The documents set the canonical lifts $`(\mathsfit{g}, 0)`$ alone in the tables of the elements and of the
spinor matrices. If $`M`$ is the `matrix` of a canonical lift, its barred partner has the matrix $`-M`$ and, in a
spinor irrep, $`-D(\mathsfit{g}, 0)`$.

### 21.3 Fundamental domains

A finite record stores no fundamental domain, and a continuous record names that of its image and stores its
volumes (section 29.1). The documents set the fundamental domain of the orientations of
objects whose symmetry is a closed subgroup of $`\mathsf{Pin^{-}(3)}`$, its cosets placed by the lifts
$`\tilde{\mathsfit{Q}}`$, from that of its image $`\mathsf{G}`$ in section 17. Volumes are those of the metric
that the covering map carries to that of $`\mathsf{O(3)}`$: $`\operatorname{vol}\mathsf{SU(2)} = 16\pi^2`$
and $`\operatorname{vol}\mathsf{Pin^{-}(3)} = 32\pi^2`$.

The preimage $`\mathsf{2G}`$ contains $`\bar{\mathsfit{E}}`$, so its cosets $`\mathsf{2G}\tilde{\mathsfit{Q}}`$
are the lifts of those of $`\mathsf{G}`$: the cell of $`\mathsf{G}`$, each rotation by its canonical lift
(section 21.1), its fundamental domain and its space. The preimage has
$`\operatorname{vol}\mathsf{2G} = 2\operatorname{vol}\mathsf{G}`$. A section over $`\mathsf{G}`$ does not
contain $`\bar{\mathsfit{E}}`$: its cosets cover those of $`\mathsf{G}`$ twice. The two lifts of the rotations
of the cell of $`\mathsf{G}`$ form the section's cell, of twice the volume. Its space is $`\mathsf{SU(2)}`$
modulo its $`N`$ elements in $`\mathsf{SU(2)}`$: the lens space $`\mathsf{L}(N, 1)`$ in the orientation of
section 17.6, or $`\mathsf{SU(2)}`$ itself for $`N = 1`$. Either way, the volume of the group times
$`\operatorname{vol}\mathcal{F}`$ is $`32\pi^2`$.

A preimage and a section act on the directions through the covering map, so a finite record names the
orbifold of $`\mathsf{G}`$ (`orbifold`, section 17.6). A preimage also names the harmonics of $`\mathsf{G}`$
(`harmonics`, section 17.5). As $`\bar{\mathsfit{E}}`$ acts on $`D^{(J,p)}`$ by $`(-1)^{2J}`$, the harmonics on
$`\mathsf{2G}\backslash\mathsf{Pin^{-}(3)}`$ have integer $`J`$, and they are those on
$`\mathsf{G}\backslash\mathsf{O(3)}`$. A continuous record names its orbit space and its harmonics in the same
way (section 29.1). The documents name these values at the end of their section Fundamental domain.

## 22. Conjugacy classes

A class of $`\mathsf{G}`$ lifts to two classes of $`\mathsf{2G}`$, or to one class that contains both lifts, its
size doubled. The two are the class of the canonical lifts $`(\mathsfit{g}, 0)`$ and, right after it, the class of
the barred partners (`id` and `label` prefixed `b` and `bar`). The field `base_class` names the class of
$`\mathsf{G}`$, whose geometry the record does not repeat, and `bar`, `su2_turn`, `element_order`,
`centralizer_order`, `power_map`, `power_maps`, `inverse_class` and `ambivalent` are those of $`\mathsf{2G}`$.

## 23. Spinor irreps

### 23.1 Characters

An irrep $`\Gamma`$ of a preimage is a vector irrep, $`\chi_{\Gamma}(\bar{\mathsfit{E}}) = d`$, or a spinor
irrep, $`\chi_{\Gamma}(\bar{\mathsfit{E}}) = -d`$. The vector irreps are those of $`\mathsf{G}`$ with
$`\chi_{\Gamma}(\mathsfit{g}, b) = \chi_{\Gamma}(\mathsfit{g})`$ (`vector_irreps`), and a vector irrep's image
is that of the irrep of $`\mathsf{G}`$. The field `irreps` lists the spinor irreps, with the fields of
section 6.2 and these values:

- `spinor`: true.
- `kernel`: a node of the record's own lattice (section 28.1).
- `image`: the group formed by its matrices, isomorphic to $`\mathsf{2G}/\ker\Gamma`$:
  - the cyclic group $`\mathsf{C_{\mathnormal{n}}}`$ of its characters, $`n = |\mathsf{2G}| / |\ker\Gamma|`$,
    for dimension 1.
  - the preimage $`\mathsf{2H}`$ in $`\mathsf{SU(2)}`$, identified by its order and the largest order of its
    elements, for dimension 2 with every matrix in $`\mathsf{SU(2)}`$.
  - otherwise, the group of this catalogue isomorphic to it: the record's own when $`\Gamma`$ is faithful, its
    `su2_subgroup` when the kernel is a lift of the inversion.

### 23.2 Labels and ids

A spinor irrep is labeled by its dimension: A (1), E (2), G (4) or I (6). A complex one is labeled by the
dimension of its complex-conjugate pair, as in section 6.1 (E for dimension 1, G for dimension 2). When
$`\mathsf{G}`$ contains the inversion, the label takes the tag g or u of the character $`\pm d`$ on the lift
$`(1, -1)`$ of the inversion. Otherwise, when the two lifts of $`\mathsfit{\sigma_{h}}`$ are not conjugate, it
takes the tag `'` or `''` of the character $`\pm\mathrm{i}\,d`$ on the canonical lift of
$`\mathsfit{\sigma_{h}}`$. The subscript is the least half-integer $`J`$ at which the irrep occurs in
$`D^{(J,p)}`$ (section 25.1). Here $`p`$ is the parity of its tag ($`+1`$ for g, $`-1`$ for u) when
$`\mathsf{G}`$ contains the inversion, and $`p = +1`$ otherwise.

Two complex irreps that would share a label carry the prefixes 1 and 2, 1 with the character of smaller argument
in $`[0, 2\pi)`$ (then of smaller modulus) on the first class with unequal characters. A complex pair is one
irrep over $`\mathbb{R}`$, named by both labels (`pair_label`). The id writes $`J = n/2`$ as `nh` (`E1h`,
`1E3h`, `G3hg`). The spinor irreps follow the tags (g or none before u, `'` before `''`), then the letter, $`J`$
and the prefix.

### 23.3 Matrices

The matrices of a spinor irrep obey section 9 in the element order of section 21.2, by the first applicable
`construction`:

1. `linear`: the character, for dimension 1.
2. `wigner`: the action of section 26.1 at the $`2J`$ of `twoJ` and the first parity `parity`, $`+1`$ before
   $`-1`$, at which the kets of `twoM` carry the irrep. These kets are $`\bigl\lvert{}^{J}_{\,\mp J}\bigr\rangle`$
   for dimension 2 of an axial group and all the kets for dimension $`2J + 1`$.
3. `twist`: the matrices of the spinor irrep `from` times the one-dimensional irrep `by`.
4. `galois`: the matrices of `from` with the automorphism
   $`\zeta_{\mathcal{M}} \mapsto \zeta_{\mathcal{M}}^{\texttt{sigma}}`$ applied entrywise, $`\mathcal{M} =`$
   `conductor`. Here `sigma` is the least exponent whose matrices carry the irrep, first among those
   that fix $`\mathrm{i}`$ and $`\zeta_3`$ (when the field of the entries contains them), then among all.

A document writes the matrices of an irrep, or those of section 21.2, over a common rational factor when doing
so makes the widest of them at least a fifth narrower. Each entry is then an integer times a square root times a
sum of integer multiples of 1, $`\varphi`$, $`\mathrm{i}`$ and $`\mathrm{i}\varphi`$ ($`\sqrt{5}`$ for
$`2\varphi - 1`$).

### 23.4 `bethe` and `bilbao`

The spinor irreps of the 36 preimages of the groups of section 6.5 also carry `bethe` and `bilbao`, and their
vector irreps carry those of $`\mathsf{G}`$ (`vector_irreps`). Every other spinor irrep has null
`not-in-source`. The spinor irreps come after the vector irreps in both numberings, `bethe` writes the sign of
the inversion as in section 6.5, and `bilbao` writes a bar and no sign, `"bar Gamma_5"` for $`\bar{\Gamma}_{5}`$.

The tables of `bethe` [KDWS63] give a spinor character on the canonical lift $`(\mathsfit{g}, 0)`$ of
section 21.1. Their unbarred operation is the rotation through an angle in $`(-\pi, \pi]`$ about the axis that
they name, or $`\mathsfit{i}`$ times one, the inversion leaving spinors unchanged.

The double point groups of `bilbao` [EBW+17] are these preimages, with the same elements. The $`2 \times 2`$
matrix of an operation is a lift of its rotation part, the identity for the inversion (the lift $`(1, -1)`$ of
section 20.1), and the operation marked d is the other lift. On its hexagonal tables the matrices are those of
[BC72]. Their rows and columns run over $`m = -\tfrac{1}{2}, \tfrac{1}{2}`$: in the usual order the matrices
are lifts in the frame with $`x`$ along [120], $`y`$ along [100] and $`z`$ against the hexagonal axis c. Thus
`2_001` and `m_001` are barred partners, and `2_1-10` and `m_1-10` are the lifts about their named axes.

In $`\mathsf{D_{3d}}`$ the binary rotations fix the frame of both works, [KDWS63] and [EBW+17]. Thus their mirrors
$`\mathsfit{\sigma_{d}} = \mathsfit{i}\,\mathsfit{C_{2}'}`$ are the record's $`(\mathsfit{\sigma_{d}}, 1)`$:
there the canonical lifts of $`\mathsfit{i}`$ and of a binary rotation multiply to a barred mirror. Read with
the opposite orientation of a work's frame, the complex pairs of spinor irreps of `2C2`, `2C1h`, `2C2h`, `2C1v`,
`2D1`, `2D1d`, `2C4`, `2S4`, `2C4h`, `2C3`, `2S6`, `2C6`, `2C3h`, `2C6h`, `2D3`, `2C3v`, `2D3d`, `2T` and `2Th`
would exchange their symbols. The rule of section 6.5 fixes them.

The spinor labels of [Gri61, Tables A 8 and A 11] (for the cubic groups also in [PT83]), by characters, with
$`\mathsfit{4C_{3}}`$ of $`\mathsf{T}`$ as in section 6.4:

| | [Gri61] | `bethe` | `label` |
|---|---|---|---|
| `2D2` | `E'` | $`\Gamma_{5}`$ | `E_1/2` |
| `2D3` | `E'`, `rho_1`, `rho_2` | $`\Gamma_{4}`$, $`\Gamma_{5}`$, $`\Gamma_{6}`$ | `E_1/2`, `1E_3/2`, `2E_3/2` |
| `2D4` | `E'`, `E''` | $`\Gamma_{6}`$, $`\Gamma_{7}`$ | `E_1/2`, `E_3/2` |
| `2D5` | `E'`, `E''` | — | `E_1/2`, `E_3/2` |
| | `rho_1`, `rho_2` | — | `1E_5/2`, `2E_5/2` |
| `2D6` | `E'`, `E''`, `E'''` | $`\Gamma_{7}`$, $`\Gamma_{8}`$, $`\Gamma_{9}`$ | `E_1/2`, `E_5/2`, `E_3/2` |
| `2T` | `E'`, `E''`, `E'''` | $`\Gamma_{5}`$, $`\Gamma_{6}`$, $`\Gamma_{7}`$ | `E_1/2`, `1G_3/2`, `2G_3/2` |
| `2Th` | the same with `_g`, `_u` | the same with `^+`, `^-` | the same with `,g`, `,u` |
| `2O`, `2Td` | `E'`, `E''`, `U'` | $`\Gamma_{6}`$, $`\Gamma_{7}`$, $`\Gamma_{8}`$ | `E_1/2`, `E_5/2`, `G_3/2` |
| `2Oh` | the same with `_g`, `_u` | the same with `^+`, `^-` | the same with `,g`, `,u` |
| `2I` | `E'`, `E''` | — | `E_1/2`, `E_7/2` |
| | `U'`, `W'` | — | `G_3/2`, `I_5/2` |

The `U'` of [Gri61] for `2T` is the pair `E''`, `E'''`, and its `E''` for `2D3` and `E'''` for `2D5` are the pairs
`rho_1`, `rho_2`. Its classes `3C_2'` of `2D3` and `5C_2` of `2D5` are read as those of the canonical lifts
(section 21.1), as in its matrices of `2D3` [Gri61, Table A 16]. The primes of [Gri61] mark its two-valued
irreps, the spinor irreps here [Gri61, Table A 11], unlike the tags `'` and `''` of section 23.2. Its operation
$`\mathsfit{g}`$ acts on kets as $`\mathsfit{g}^{-1}`$ does in section 26.1 [Gri61, eq. 6.32], so its states of a
complex label carry the conjugate of the matched `label` (`2G_3/2` for `E''` of `2T`).

### 23.5 The names of the classes and irreps of $`\mathsf{2I}`$

The first table of [CCN+85] (section 6.6) also gives the spinor irreps of $`\mathsf{2I}`$, the characters
$`\chi_6`$ to $`\chi_9`$. It gives their values on one preimage of each class of $`\mathsf{I}`$, of
elements of order 1, 4, 3, 5 and 5, with `5A` the class of $`\mathsfit{C_{5}}`$ as in section 6.6. Under each name
of [CCN+85], the table gives that preimage or the spinor irrep of this catalogue:

| | `1A` | `2A` | `3A` | `5A` | `5B` | $`\chi_6`$ | $`\chi_7`$ | $`\chi_8`$ | $`\chi_9`$ |
|---|---|---|---|---|---|---|---|---|---|
| $`\mathsf{2I}`$ | $`\mathsfit{E}`$ | $`\mathsfit{30C_{2}}`$ | $`\mathsfit{20\bar{C}_{3}}`$ | $`\mathsfit{12\bar{C}_{5}}`$ | $`\mathsfit{12C_{5}^{2}}`$ | $`\mathrm{\scriptsize E}_{7/2}`$ | $`\mathrm{\scriptsize E}_{1/2}`$ | $`\mathrm{\scriptsize G}_{3/2}`$ | $`\mathrm{\scriptsize I}_{5/2}`$ |

## 24. Fusion and Clebsch–Gordan coefficients

The products of two vector irreps are those of $`\mathsf{G}`$ (`vector_products`). The fields `fusion` and
`clebsch_gordan` hold every product with a spinor factor, as in sections 10.1, 10.3 and 10.4 with the irreps of
the preimage.

The copies of an irrep $`\Gamma`$ that occurs more than once in $`\Gamma_1 \otimes \Gamma_2`$ are separated by
exchange, then crossing (section 10.4). Parentage in $`\mathsf{SU(2)}`$ orders a class of several copies, or all of them when
neither rule splits them. Each factor occurs once in its parent irrep, the $`D^{(J,p)}`$ at its least $`J`$
(then $`p = +1`$ before $`-1`$), as a block of section 26.3. A copy then lies in the product of the parent
irreps, a sum of components of total angular momentum. The first copy lies in the components of least total
angular momentum, and each later copy, orthogonal to those before, lies in the least that admits one. Twice that
angular momentum is `parent_twoJ`, and `separation` is `su2-parent` when parentage alone separates the copies. A
document sets the blocks of a product when each row of their coefficients fills at most four lines, and names
the others.

The theorem of section 10.8 holds in a preimage with its vector and spinor irreps, their matrices
(section 23.3) and the blocks of this section. An operator of integer rank transforms as a vector irrep and
joins kets of spinor irreps to kets of spinor irreps. In the irrep order of a preimage the vector irreps
precede the spinor irreps, so the block of a vector operator between spinor kets is read with its rows
permuted, as in section 10.8. In $`\mathsf{SU(2)}`$ the theorem takes the form of section 10.8 at half-integer $`J`$, with the
coefficients of section 29.3.

## 25. Subduction

### 25.1 Subduction from the parent

The irrep $`D^{(J,p)}`$ of $`\mathsf{Pin^{-}(3)}`$, of angular momentum $`J = 0, \tfrac{1}{2}, 1, \dots`$ and
parity $`p = \pm 1`$, is $`D^{J}(U)`$ on $`(U, \varepsilon)`$, times $`\varepsilon`$ when $`p = -1`$. At integer
$`J`$ it is the irrep of $`\mathsf{O(3)}`$ pulled back, whose subduction is that of $`\mathsf{G}`$ (`integer_J`,
section 11). The field `subduction_parent` gives the multiplicities $`b_{\Gamma}(J, p)`$ of the spinor irreps at
half-integer $`J`$ with $`2J \le 41`$, for $`p = +1`$ (`g`) and $`p = -1`$ (`u`): `table[k]` at
$`J = k + \tfrac{1}{2}`$, and

```math
b_\Gamma(J, p) = \texttt{residues}[(J - \tfrac{1}{2}) \bmod \texttt{period}][\Gamma] + \texttt{increment}[\Gamma] \cdot \lfloor (J - \tfrac{1}{2})/\texttt{period} \rfloor.
```

### 25.2 Spin–orbit levels

A term $`{}^{2S+1}\Gamma`$ is an irrep $`\Gamma`$ of $`\mathsf{G}`$ with the spin $`S`$ (section 19),
a spin even under the inversion. Under spin–orbit coupling it splits into the irreps of $`\mathsf{2G}`$ in
$`(\Gamma \otimes D^{(S,+1)})\downarrow \mathsf{2G}`$: spinor irreps at half-integer $`S`$ and vector irreps at
integer $`S`$. The field `spin_orbit_levels` gives them for $`S = \tfrac{1}{2}, 1, \dots, \tfrac{7}{2}`$, the
nonzero spins of a d or f configuration (a singlet keeps its level), from the products of section 24 and the
multiplicities of section 25.1. It has `twoS_range` and `levels`, one for each vector irrep $`\Gamma`$
(`orbital`, `orbital_id`) at each `twoS`, with the irreps of the restriction (`terms`: `irrep`, `irrep_id`,
`multiplicity`).

### 25.3 jj configurations

The field `jj_configurations` gives the configurations of electrons in a spinor level, the branching of
section 19 along a level of one electron with its spin. By the rule of time reversal on spinors, a spinor level
is a Kramers level: a pseudoreal spinor irrep alone, a real one twice, a complex-conjugate pair together
(`members`, `kind`, `dim`). In a level of dimension $`d`$, $`n`$ electrons fill its exterior power $`\Lambda^{n}`$,
$`n = 0, \dots, d`$ (`powers`: `n` and the multiplicities `terms`): vector irreps at even $`n`$, spinor irreps
at odd $`n`$. Its character follows from the characters of the level on the powers of each element by Newton's
identities, and $`\Lambda^{d-n}`$ is $`\Lambda^{n} \otimes \Lambda^{d}`$.

Continuous groups. The continuous preimages give the levels of their instances up to $`\tfrac{7}{2}`$, and in
`SU2` the configurations are those of $`n`$ electrons in the subshells of s, p, d and f electrons.

### 25.4 Spin–orbitals

The field `spin_orbitals` gives the states of one electron of orbital angular momentum $`l \le 3`$ (`shells`: s,
p, d, f), the space $`D^{(l,(-1)^l)} \otimes D^{(1/2,+1)}`$. They are written in the real solid harmonics $`f`$
of section 13 (`functions`) times the spin kets $`u = \bigl\lvert{}^{1/2}_{\,1/2}\bigr\rangle`$ and
$`v = \bigl\lvert{}^{1/2}_{\,-1/2}\bigr\rangle`$. A vector lists the nonzero coefficients $`c`$ of
$`\sum c\, f\, s`$ over the functions $`f`$ and the spin kets $`s`$ (`function`, `twoMs`, `c`), up to a positive
factor. They are coprime Gaussian integers when
they are Gaussian rationals up to one positive factor, and otherwise divided by their positive rational content.
With the Fischer product $`\langle f, f\rangle`$ of section 13.1, the amplitude of the normalized $`f`$ times
$`s`$ is $`c\sqrt{\langle f, f\rangle/\mathrm{tot}}`$,
$`\mathrm{tot} = \sum \lvert c\rvert^2 \langle f, f\rangle`$.

A finite preimage gives the LS form (`form` `"LS"`) for each orbital level, the isotypic component of a vector
irrep $`\Gamma`$ of $`\mathsf{G}`$ among the functions of degree $`l`$ (`orbital`, `orbital_id`,
`multiplicity`). It gives the copies $`\kappa`$ of the spinor irreps in that component times the spin,
built as the blocks of section 26.3. Here $`(\mathsfit{g}, b)`$ acts by $`\mathsfit{g}`$ on the functions
(section 4.1) and by section 26.1 on the spin. The coordinates are in the order of the functions, $`u`$ before
$`v`$ for each, and each copy's partners $`\mu`$ follow the partner law with the record's matrices.

Continuous groups. The axial continuous preimages $`\mathsf{2C_{\infty}}`$, …, $`\mathsf{2D_{\infty h}}`$ give
the LS form of $`\mathsf{2C_{12}}`$, $`\mathsf{2C_{12h}}`$, $`\mathsf{2C_{12v}}`$, $`\mathsf{2D_{12}}`$,
$`\mathsf{2D_{12h}}`$ respectively, whose irreps of index at most $`\tfrac{7}{2}`$ are the restrictions of the
instances, with their matrices (section 29.2). The record `SU2` gives the jj form (`form` `"jj"`): the subshells
$`j = l \mp \tfrac{1}{2}`$ (`subshells`, `twoj` $`= 2j`$), and for each `twoM` the state
$`\lvert l\,j\,m\rangle = \sum \langle l\, m_l\, \tfrac{1}{2}\, m_s \vert j\, m\rangle \lvert l\, m_l\rangle \lvert \tfrac{1}{2}\, m_s\rangle`$.
The sum uses the kets $`\lvert l\, m_l\rangle`$ of section 4 and the coefficients of section 29.3 in this order
of the factors (its tables put the spin first, and
$`\langle l\, m_l\, \tfrac{1}{2}\, m_s \vert j\, m\rangle = (-1)^{l+1/2-j} \langle \tfrac{1}{2}\, m_s\, l\, m_l \vert j\, m\rangle`$).
The record `Pinminus3` names these states with the parity $`(-1)^l`$ (`parity_rule`).

The documents set the spin–orbitals for $`l \le 2`$.

## 26. Kets and symmetry-adapted bases

### 26.1 The action on kets

An element $`(U, \varepsilon)`$ acts on the kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ of $`D^{(J,p)}`$ by
$`D^{J}(U)^{\dagger}`$, times $`p`$ when $`\varepsilon = -1`$, where $`D^{J}`$ is the Wigner matrix of
section 9. At integer $`J`$ with $`p = (-1)^J`$ this action is that of section 4.1 on the spherical harmonics
(at the other parity, that action times $`\varepsilon`$). The element $`\bar{\mathsfit{E}}`$ multiplies a ket
by $`(-1)^{2J}`$.

### 26.2 Bases

At integer $`J`$ the bases of `subduction_basis` are those of $`\mathsf{G}`$ (`integer_J`). At half-integer
$`J`$ the field `subduction_basis` gives the bases as in section 14, with $`2J`$ and $`2m`$ in place of $`J`$
and $`m`$ (`twoJ`, `twoM`, `seed_twoM`). It gives the closed form of an axial preimage, its blocks for
$`2J \le 21`$, the multiplicities, the generating function in $`t^{2J}`$ and the allowed $`2m`$.

### 26.3 The exceptional preimages

The bases of $`\mathsf{2T}`$, $`\mathsf{2O}`$ and $`\mathsf{2I}`$ at half-integer $`J`$ are built as in
section 14.2, with the action of section 26.1 at $`p = +1`$ written on the coefficients $`e_m`$ of
section 14. On these coefficients it has no square roots.

The files `data/symmetry_adapted_bases/<2G>/2J<JJJ>.json.gz` ($`2J = 1, 3, \dots, 121`$) hold
`{twoJ, blocks, group, schema}` (`schema` `"point-group-atlas/double/symmetry-adapted-basis/1"`), with `twoJ`
and `twoM` in place of `J` and `m` and every value in its minimal field (section 8). They are counted in `full_set`,
whose `release` names the release archive `<2G>_2J023-2J121.tar`, which holds those above 21. As in
section 14.4, a record holds the blocks for $`2J \le 21`$ (`enumerated`).

At $`p = +1`$ an element of $`\mathsf{2T_{h}}`$, $`\mathsf{2T_{d}}`$, $`\mathsf{2O_{h}}`$ or
$`\mathsf{2I_{h}}`$ acts as the element of $`\mathsf{2T}`$, $`\mathsf{2O}`$, $`\mathsf{2O}`$ or
$`\mathsf{2I}`$ with the same $`\mathsf{SU(2)}`$ part. Each spinor irrep of the parent record then has the
matrices of one spinor irrep of the derived preimage (`computed_from`): the derived files are the parent
record's, with the irreps relabeled.

### 26.4 Invariant polynomials

The invariant polynomials of the group are in `invariants`, which has these fields:

- `binary` (every preimage): the binary forms $`f = \sum_i c_i\, u^i v^{n-i}`$ in the spin kets
  $`u = \bigl\lvert{}^{1/2}_{\,1/2}\bigr\rangle`$ and $`v = \bigl\lvert{}^{1/2}_{\,-1/2}\bigr\rangle`$, with
  $`\mathsfit{k} f = f`$ for every element $`\mathsfit{k}`$ acting at the parity $`+1`$ (section 26.1). The $`c_i`$ are the
  e-coordinates of $`D^{(n/2)}`$ (section 26.3), in `poly`, keyed by $`i`$.

  For a finite preimage the matrices on $`u`$, $`v`$ form a finite subgroup of $`\mathsf{SU(2)}`$ of order
  `image_order`. Its invariant forms are generated by three forms (`generators`) of degrees
  $`d_1 \le d_2 \le d_3`$, with one relation of degree $`2d_3`$ (`relation`: for each term the generators'
  exponents and a coefficient). Their Hilbert series is $`(1 + t^{d_3})/((1 - t^{d_1})(1 - t^{d_2}))`$
  (`hilbert_series`). The `type` of the subgroup is its ADE class (such as `"A_5"`, `"D_6"`, `"E_7"`), with
  these degrees:
  - A and $`n - 1`$ for the cyclic group of order $`n`$: 2, $`n`$, $`n`$.
  - D and $`N + 2`$ for the binary dihedral group of order $`4N`$: 4, $`2N`$, $`2N + 2`$.
  - E6 for $`\mathsf{2T}`$: 6, 8, 12.
  - E7 for $`\mathsf{2O}`$: 8, 12, 18.
  - E8 for $`\mathsf{2I}`$: 12, 20, 30.

  In each degree the generators are the invariant forms orthogonal to the products of those of lower degree,
  for the Fischer product $`\langle u^i v^{n-i}, u^i v^{n-i}\rangle = i!\,(n-i)!`$
  [Vil68, chapter III, section 2.4]. They form a reduced row echelon basis (the pivot is the least power of
  $`u`$), in the order of the pivots, each scaled to coprime cyclotomic integers.

  For a one-dimensional irrep $`\chi`$, the field `semi_invariants` of `binary` gives the forms with
  $`\mathsfit{k} f = \chi(\mathsfit{k}) f`$, a module
  over the invariant forms, with generators chosen the same way and its series over the same denominator. An
  irrep with $`\chi(1, -1) = -1`$ has none and is left out, the inversion's lift $`(1, -1)`$ fixing every
  form.

  At the parity $`-1`$ an element $`(U, -1)`$ multiplies a form of degree $`n`$ by $`(-1)^n`$ more. Thus the
  invariants of odd degree at this parity are the semi-invariants of the determinant, and those of even degree
  are the invariants.

  A section's image is cyclic of order $`n`$ about $`z`$, and its invariants, which no record stores, are generated by $`uv`$, $`u^n`$
  and $`v^n`$ (every form when $`n = 1`$). The continuous preimages have the invariants generated by $`uv`$
  (`2Cinf`, `2Cinfh`), by $`(uv)^2`$ (`2Cinfv`, `2Dinf`, `2Dinfh`) and the constants (`SU2`, `Pinminus3`).
  They hold `image` (`"U(1)"`, `"N(U(1))"`, `"SU(2)"`, in the same order) in place of `image_order` and
  `type`, a null `relation` and no `semi_invariants`.
- `molien`: for a finite preimage, the Molien series
  $`H_V(t) = \lvert\mathsf{2G}\rvert^{-1}\sum_{\mathsfit{k}} 1/\det(1 - t D^V(\mathsfit{k}))`$ of each spinor irrep (`irreps`) and
  each spinor level of section 25.3 that is not one irrep (`levels`). Each is written over the denominator of
  the rule of section 19 (`hilbert_series`).

  An axial continuous preimage holds the series of its spinor families (`families`), with the complex pairs of
  `2Cinf` and `2Cinfh` (`levels`). The records `SU2` and `Pinminus3` hold those of $`D^{(J)}`$, $`2J \le 7`$
  (`instances`, section 29.4), and their documents set them in $`t^2`$ over the denominator of that rule. This denominator has as many
  factors as the dimension of the ring of $`D^{(J)}`$: $`2J - 2`$ for $`J \ge \tfrac{3}{2}`$ and none for
  $`J = \tfrac{1}{2}`$.
- `higher` (`2O`, `2Td`, `2Oh`, `2I`, `2Ih`): the invariant polynomials in the partners of each spinor irrep
  of dimension $`2J + 1 = 4`$ or 6, $`D^{(J,\pm 1)}`$ restricted. They are written in the kets
  $`X_i = u^i v^{2J-i}`$, $`i = 0, \dots, 2J`$, on which an element acts as on the forms of degree $`2J`$.
  They are computed with Sage [Sag26] and Singular [DGPS25] (`generator/data/double_invariants.json.gz`). They
  depend on the set of matrices only: an irrep of `2Td`, `2Oh` or `2Ih` with the matrices of an irrep of `2O`
  or `2I` names its entry (`same_as`). Each entry without `same_as` has these fields:
  - `generators`: the generators of degree at most `degree_cap`, chosen in each degree as in `binary`, with
    the Fischer product $`\langle X^a, X^a\rangle = \prod_i a_i!\,\bigl(i!\,(2J-i)!\bigr)^{a_i}`$ and the
    monomials in descending lexicographic order of their exponents (`poly`, keyed by the exponents).
  - `complete`: whether these generators generate the ring.
  - `primary`: the `degrees` of a homogeneous system of parameters and the generators that form it.

## 27. Sections

A section over $`\mathsf{G}`$ is a subgroup $`\mathsf{H} = \{(\mathsfit{g}, b(\mathsfit{g}))\}`$ of
$`\mathsf{2G}`$ that meets $`\{\mathsfit{E}, \bar{\mathsfit{E}}\}`$ in $`\mathsfit{E}`$ only. Sections exist
over the $`\mathsf{C_{\mathnormal{N}}}`$ and the $`\mathsf{S_{2\mathnormal{N}}}`$ with $`N`$ odd, one class
over $`\mathsf{C_{\mathnormal{N}}}`$ and two over $`\mathsf{S_{2\mathnormal{N}}}`$. The lift of
$`\mathsfit{i}`$, which is central, distinguishes these two classes.

A section's record holds the bits $`b(\mathsfit{g})`$ (`lift_bits`, the least bit vector of its class), its
identification, its lattice and the pointer `orbifold` (section 21.3). Its representations are those of
$`\mathsf{G}`$. As $`\mathsf{2G} = \mathsf{H} \times \{\mathsfit{E}, \bar{\mathsfit{E}}\}`$, each spinor irrep $`\Delta`$ of
$`\mathsf{2G}`$ restricts to an irrep of $`\mathsf{H}`$. The multiplicities and bases of $`\mathsf{H}`$ at
half-integer $`J`$, and the rows that restrict an irrep of a larger group to $`\mathsf{H}`$, are those of
$`\mathsf{2G}`$ with each $`\Delta`$ so renamed. No record stores them.

## 28. Subgroup lattices

### 28.1 The lattice

The field `subgroup_lattice` lists every class of subgroups, preimages and sections, as in section 15.1,
with `double_class` and `double_symbol` in place of `o3_class` and `o3_schoenflies`. Its `counts` has
`double_classes` and `double_classes_by_order` in place of `o3_classes` and `o3_classes_by_order`. The lattice
is stored whole, so its preimage nodes repeat the content of the lattice of $`\mathsf{G}`$.

### 28.2 Subduction along embeddings

The field `subduction_embeddings` is that of sections 12.1 and 12.2. When the rows of the vector irreps along the
embedding of a preimage are those of $`\mathsf{G}`$, the embedding's pointer `vector_subduction` names them.
The embedding of a section has no rows: its `preimage_node` names the embedding of its preimage, whose rows,
with the spinor irreps renamed, are its rows (section 27).

### 28.3 The lattice of the catalogue

The file `data/double_groups.json` orders the 112 classes of this catalogue by containment, as
`point_groups.json` orders its $`\mathsf{O(3)}`$-conjugacy classes (section 15). The file
`data/double_groups.json` has `schema` `"point-group-atlas/double/lattice/1"`, `counts`, `family_rules` and
these fields:

- `nodes`: each record, with `id`, `symbol`, `kind`, `order` and `class` (`"preimage"` with `covers` or
  `"section"` with `image`).
- `aliases`: the four $`N = 1`$ names of preimages of another record's class.
- `edges`: the covering pairs (`lower`, `upper`) with a `witness`: the larger record's node or entry that
  holds the smaller class, or for `Pinminus3` an argument.

## 29. Continuous groups

The preimages of the seven continuous groups are `2Cinf`, `2Cinfh`, `2Cinfv`, `2Dinf`, `2Dinfh`, `SU2` (of
`SO3`) and `Pinminus3` (of `O3`), with `schema` `"point-group-atlas/double/group-continuous/1"` and `domain`
`"continuous"`. A record holds what section 16 gives for a continuous group, for the spinor families only. The
record `SU2` also holds the Wigner matrices and the Clebsch–Gordan coefficients at half-integer $`J`$, and
`SU2` and `Pinminus3` hold the closed subgroups of $`\mathsf{SU(2)}`$ and $`\mathsf{Pin^{-}(3)}`$ with their
subduction rules.

The vector families, their products, Clebsch–Gordan coefficients, subduction and bases are those of
$`\mathsf{G}`$ (`vector_families`, `vector_rules`, `vector_products`, `integer_J`, `vector_entry`), and a
vector family's kernel is the preimage of its kernel in $`\mathsf{G}`$. The documents set them with the spinor
families.

### 29.1 The class space

The components are those of $`\mathsf{G}`$ (section 16), each covering the component of the same `id`
(`covers`):

- `Cphi`: the lifts $`(\tilde{R}_{z}(\omega), +1)`$.
- `iCphi`: $`(\tilde{R}_{z}(\omega), -1)`$.
- `sv`: the lifts $`(\tilde{R}_{\mathbf{v}}(\pi), -1)`$ of the vertical mirrors,
  $`\mathbf{v} = (-\sin\psi, \cos\psi, 0)`$.
- `c2p`: the lifts $`(\tilde{R}_{\mathbf{v}}(\pi), +1)`$ of the horizontal binary rotations,
  $`\mathbf{v} = (\cos\psi, \sin\psi, 0)`$.

Here $`0 \le \psi < 2\pi`$ (section 21.1): $`\psi`$ and $`\psi + \pi`$ are the two lifts of one element.

On an arc the coordinate $`t`$ (`coordinate`) gives the lift's angle $`\omega = 2\pi t`$ (`coordinate.omega`),
and the characters are functions of the half-angle $`\omega/2 = \pi t`$, integer harmonics of $`\omega/2`$
(`"var": "psi"`). In `2Cinf` and `2Cinfh` every element is a class, and $`t`$ runs over $`[0, 2)`$. In the
others $`\tilde{R}_{z}(\omega)`$ is conjugate to $`\tilde{R}_{z}(4\pi - \omega)`$, and $`t`$ runs over
$`[0, 1]`$, from $`\mathsfit{E}`$ through the half turns ($`t = \tfrac{1}{2}`$, `C2`) to
$`\bar{\mathsfit{E}}`$ (`bE`). Each atom is one class, conjugation by $`\tilde{R}_{z}(\pi)`$ carrying one lift
of a mirror or of a binary rotation to the other.

The matrix $`M(\mathsfit{g})`$ of the element $`\mathsfit{g}`$ at its angle (`matrix`) is the transpose of its $`\mathsf{SU(2)}`$
part as in section 21.2, in the variable `x` of section 29.2. The Haar measure has total mass 1, the Weyl
density $`1 - \cos\omega`$ on the arcs of `SU2` and `Pinminus3` (times $`\tfrac{1}{2}`$ in `Pinminus3`) and a
rational density per $`\mathrm{d}t`$ on the other arcs. The squares of an atom's elements are
$`\bar{\mathsfit{E}}`$ (`square`: `Cphi` at $`t = 1`$). On the point $`t`$ of an arc a vector family of
$`\mathsf{G}`$ has its character at $`\phi = \omega`$ modulo $`2\pi`$, and on an atom its value on that of
$`\mathsf{G}`$ (`covering_map`).

The `fundamental_domain` names that of $`\mathsf{G}`$ (`image`), repeats its `space` and gives the volumes of
section 21.3 (`volumes`): of the group (twice that of $`\mathsf{G}`$), of the domain (as in $`\mathsf{G}`$)
and of $`\mathsf{Pin^{-}(3)}`$ ($`32\pi^2`$). It also names the harmonics of $`\mathsf{G}`$ (`harmonics`), and
the record names the orbit space of $`\mathsf{G}`$ on the directions (`orbit_space`, section 17.8).

The documents write the characters in $`\omega`$.

### 29.2 Spinor families

The field `irrep_families[]` lists the spinor families as in section 16 for the families of $`\mathsf{G}`$,
with a half-integer index (`index`: `domain` `"half-odd-integers"`, `min` $`\tfrac{1}{2}`$). The index is
$`n`$ (the $`\lvert m\rvert`$ of the kets $`\lvert{}^{n}_{\,\pm n}\rangle`$ that span the irrep) in the axial
preimages, and the angular momentum $`J`$ (written `j`) in `SU2` and `Pinminus3`. The families are these, each
with $`\chi(\bar{\mathsfit{E}}) = -d`$:

- `1E_n` and `2E_n`: characters $`\mathrm{e}^{\pm\mathrm{i}n\omega}`$, with `g` or `u` in `2Cinfh`.
- `E_n`: character $`2\cos(n\omega)`$ on `Cphi` and 0 on the atoms, with `g` or `u` in `2Dinfh`.
- `D^(j)`: character $`\sum_{m=-J}^{J}\mathrm{e}^{\mathrm{i}m\omega}`$, with `D^(j,+)` and `D^(j,-)` in
  `Pinminus3`.

A range term of a character may run over half-integer values (from $`-J`$ to $`J`$ in steps of 1). The
instances run to $`n = \tfrac{13}{2}`$ and $`J = \tfrac{19}{2}`$, and an instance's `id` spells $`n`$ as in
the finite records (`E1h`, `1E3hg`).

The matrices of an `E_n` are the action of section 26.1 on the kets $`\lvert{}^{n}_{\,-n}\rangle`$,
$`\lvert{}^{n}_{\,n}\rangle`$ at the family's parity $`p`$ ($`-1`$ for a `u` family and $`+1`$ otherwise).
They are $`\operatorname{diag}(\mathrm{e}^{-\mathrm{i}n\omega}, \mathrm{e}^{\mathrm{i}n\omega})`$ on `Cphi`
and anti-diagonal on the atoms (`matrices.entries`, in the variable `x`: $`\omega/2 = \pi t`$ on an arc and
the azimuth $`\psi`$ on an atom). A `1E_n` is the character on $`\lvert{}^{n}_{\,n}\rangle`$, and a `2E_n`
that on $`\lvert{}^{n}_{\,-n}\rangle`$. The intertwiners of section 29.5 carry an instance, restricted to a
finite preimage, into the matrices of that preimage's irreps.

For the instance $`n`$ (or $`J`$), `kernel` and `image` are those of section 23.1. As $`2n`$ is odd, the
kernel is a section: `C_2n`, `S_4n` (containing $`\tilde{\mathsfit{i}}`$) or `S_4nb` (containing
$`\bar{\mathsfit{E}}\tilde{\mathsfit{i}}`$) in the axial preimages, `C_1` in `SU2`, and `C_i` or `C_ib` in
`Pinminus3`. Here $`\tilde{\mathsfit{i}}`$ is the lift $`(1, -1)`$ of the inversion. The image is `C_inf` of the
point groups for dimension 1 (the characters), `2D_inf` for dimension 2 (the matrices, in $`\mathsf{SU(2)}`$),
and `SU(2)` in `SU2` and `Pinminus3`.

### 29.3 Fusion and Clebsch–Gordan coefficients

The field `fusion` gives the family laws of the products with a spinor factor, in the grammar of
section 10.2 (`index_grammar`). In `SU2` and `Pinminus3` the sums over $`J`$ run over integers for two spinor
factors and over half-integers for one.

In an axial preimage, `clebsch_gordan` gives the couplings as rules (`rules`) and, for `2Cinfv`, `2Dinf` and
`2Dinfh`, as rows (`couplings`, the factors' kets `partner_1` and `partner_2`). The partner
$`\lvert 1\rangle`$ is the product of weight $`-k`$, and $`\lvert 2\rangle`$ is $`s`$ times the product of
weight $`+k`$. The sign $`s`$ is determined by the reference flip, the lift of $`\mathsfit{\sigma_{v}}(0)`$ in
`2Cinfv` and of $`\mathsfit{C_{2}'}(0)`$ in the others.

For $`J_1 \le J_2 \le 10`$ with $`J_1`$ or $`J_2`$ half-integer, `SU2` holds
$`\langle J_1 m_1\, J_2 m_2 \vert J M\rangle`$ (section 10.6), 165 products. They are in one file for each
$`2J_1`$, `data/clebsch_gordan/SU2/<NN>.json` with `<NN>` $`= 2J_1`$ in two digits, 00 to 19 (`files`, each
with its `path`). Each file holds `{schema, group, twoj1, products}` (`schema`
`"point-group-atlas/double/clebsch-gordan/1"`). With the parity rule $`p = p_1 p_2`$, `Pinminus3` names them.

### 29.4 Subduction, spin–orbit levels and bases

A continuous record has these fields:

- `subduction_parent`: $`D^{(J,p)}`$ restricted to the group for half-integer $`J`$ up to $`\tfrac{25}{2}`$
  (`instances`, `rule`).
- `spin_orbit_levels`: the spin–orbit levels of section 25.2 for the vector instances of index at most 3, with
  their terms named by their labels and a spinor instance also by its `irrep_id`. In a linear molecule they
  are the levels $`\Omega = \lvert\Lambda + \Sigma\rvert`$ of Hund's case (a), and in an atom (`SU2`,
  `Pinminus3`) the levels $`J = \lvert J_1 - S\rvert, \dots, J_1 + S`$ of a term of an orbital level of
  angular momentum $`J_1`$.
- `subduction_basis`: the bases at half-integer $`J`$ and $`p = +1`$:
  - In `2Cinf` and `2Cinfh` each ket is a block.
  - In `2Cinfv`, `2Dinf` and `2Dinfh` the block `E_n` has the partners $`\lvert{}^{J}_{\,-n}\rangle`$ and
    $`(-1)^{J-n}\lvert{}^{J}_{\,n}\rangle`$.
  - In `SU2` and `Pinminus3` the $`2J+1`$ kets are the partners of one block.

  It lists the blocks for $`2J \le 21`$ (`enumerated`). The multiplicity of a `g` or `u` family names both
  parities, and its generating function and allowed $`2m`$ are those at the parity that carries it (`parity`).
- `invariants`: the binary forms of section 26.4 and the Molien series of the spinor irreps (`molien`). The
  series are given by family in an axial preimage, with the complex-conjugate pairs of `2Cinf` and `2Cinfh`
  (`levels`), and by instance with $`2J \le 7`$ in `SU2` and `Pinminus3`.

### 29.5 Closed subgroups of the axial preimages

The field `subduction_subgroups` lists the closed subgroups of the axial preimages up to conjugacy. These
subgroups are the preimages of those of $`\mathsf{G}`$ (section 16.1, $`N \le 12`$ in finite families) and the
sections over its $`\mathsf{C_{\mathnormal{N}}}`$ and $`\mathsf{S_{2\mathnormal{N}}}`$ with $`N`$ odd. A
subgroup's elements are points of the class space (`elements`: `component`, `turn`). Its normalizer in
$`\mathsf{2G}`$ is the preimage of the normalizer in $`\mathsf{G}`$ of its image. Its centralizer is the
preimage of the elements of the centralizer of its image whose lifts commute with every element of the
subgroup.

A spinor family's restriction depends on $`n`$ only through $`n`$ modulo the `period` $`L`$, the least $`L`$
for which the matrices of $`n`$ and $`n + L`$ agree on the subgroup. The table lists
$`n = \tfrac{1}{2}, \tfrac{3}{2}, \dots, L - \tfrac{1}{2}`$ with the intertwiners (`blocks`), and the settings
are as in section 16.1. A section's entry names that of its preimage (`preimage_entry`), whose rows, renamed,
are its rows (section 27). A continuous subgroup's index, normality and transversal are those of its image
(`vector_entry`), read as the lifts at the same points, and stored (`index`, `normal`, `class_size`).

The `rules` give the restriction to every member of the families $`\mathsf{C_{\mathnormal{N}}}`$,
$`\mathsf{C_{\mathnormal{N}v}}`$ and $`\mathsf{D_{\mathnormal{N}}}`$, by $`q = n \bmod N`$, and reproduce the
tables. The field `vector_rules` names the rules of $`\mathsf{G}`$ for its families, which the documents set
with the rows of each `vector_entry`, under the preimages.

### 29.6 SU2 and Pinminus3

The field `wigner_d` of `SU2` gives the matrices $`d^{J}(\beta)`$ of section 9 at half-integer
$`J \le \tfrac{19}{2}`$ (`tables`, `twoJ`, the formula `d_formula`), and at integer $`J`$ they are those of
`SO3` (`integer_j`). The field `subgroup_classes` lists the closed subgroups of $`\mathsf{SU(2)}`$ other than
itself: the preimages of those of $`\mathsf{SO(3)}`$ and the cyclic groups of odd order (sections
$`\mathsf{C_{\mathnormal{N}}}`$), with their normalizers and centralizers in $`\mathsf{SU(2)}`$. At
half-integer $`J`$, `subduction_rules` gives $`D^{(J)}`$ restricted to these subgroups. It gives rules for
$`\mathsf{2C_{\mathnormal{N}}}`$ (each ket $`\lvert{}^{J}_{\,m}\rangle`$ spans the irrep of
$`q = m \bmod N`$), $`\mathsf{2D_{\mathnormal{N}}}`$ (the pair $`\lvert{}^{J}_{\,\pm m}\rangle`$) and the
continuous subgroups, with their generating functions in $`t^{2J}`$. For $`\mathsf{2T}`$, $`\mathsf{2O}`$,
$`\mathsf{2I}`$ it names their records' generating functions.

The record `Pinminus3` holds `subgroup_classes` and `subduction_rules` in the same way, for $`D^{(J,p)}`$. Its
`subgroup_classes` lists the classes of `data/double_groups.json` other than $`\mathsf{Pin^{-}(3)}`$
(section 28.3), the members $`N \le 12`$ with their records' normalizers and centralizers (section 20.4), and
the lattice's aliases (`aliases`). Its `subduction_rules` has rules at both parities, as in `O3`
(section 16.1): rules for the continuous subgroups, `terms` for $`\mathsf{SU(2)}`$ and rules for the seven
families. Each irrep is named by the least $`J`$ at which it occurs (section 23.2), and `q` is
`m + N[p = -1] mod 2N` in the preimages that $`(U, \varepsilon) \mapsto U`$ carries onto
$`\mathsf{2C_{2\mathnormal{N}}}`$ or $`\mathsf{2D_{2\mathnormal{N}}}`$, or `m mod N` otherwise. The `tag`
`p(-1)^(m-1/2)` primes the irreps of $`\mathsf{2C_{\mathnormal{N}h}}`$ with $`N`$ odd. The generating
functions count the blocks at $`p = +1`$, as in the members' records, and the exceptional preimages name their
records' generating functions (`generating_function`). A section is restricted as its preimage (`sections`),
and at integer $`J`$ the rules are those of `O3` (`integer_J`). The rules give the restrictions of the members
$`N \le 12`$ for $`2J \le 41`$ at both parities and the irreps of the blocks of their bases.

## Index of notation

This index lists the common notation of the documents and selected symbols of their sections, each with its meaning and the section of the conventions that defines it (0.1 for the common notation). The symbols that are not letters come first, then the others by letter, a Greek letter under its Latin name.

| Notation | Meaning | Defined |
|---|---|---|
| $`n/m`$ | an axis with a mirror perpendicular to it, $`n/m`$, in a `hermann_mauguin` symbol, as in $`2/m`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`\bigoplus`$ | a direct sum over an index | 0.1 |
| $`\cap`$ | the intersection | 0.1 |
| $`\cup`$ | the union | 0.1 |
| $`\Gamma\!\downarrow\mathsf{H}`$ | the restriction of the irrep $`\Gamma`$ to the subgroup $`\mathsf{H}`$ | 12 |
| $`\oplus`$ | the direct sum of representations | 0.1 |
| $`\otimes`$ | the tensor product of irreps, of representations and of their matrices | 10 |
| $`\mathsf{H_{1}} \rtimes \mathsf{H_{2}}`$ | the semidirect product of groups, the normal factor first | 12 |
| $`m \times n`$ | multiplication, or the size of a matrix of $`m`$ rows and $`n`$ columns | 0.1 |
| $`\mathsf{H_{1}} \times \mathsf{H_{2}}`$ | the direct product of groups | 0.1 |
| $`\cong`$ | another name of the same class of subgroups of $`\mathsf{Pin^{-}(3)}`$ | 20.2 |
| $`\in`$ | an element of | 0.1 |
| $`\le`$ | less than or equal to, also of irreps in their order and of classes of subgroups by inclusion | 0.1 |
| $`\mapsto`$ | maps to | 0.1 |
| $`\to`$ | a product coupled to an irrep (as in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$), a limit, a map or a rename | 0.1 |
| $`'`$ | a prime, or on an irrep label, symmetric ($`'`$) or antisymmetric ($`''`$) under $`\mathsfit{\sigma_h}`$ ($`\mathsfit{\sigma_v}(0)`$ in `C1v`) | 0.1 |
| $`\bar{X}`$ | the barred partner: $`\mathsfit{\bar{E}} = (\mathsfit{E}, 1)`$, the element of the kernel other than $`\mathsfit{E}`$, and $`\mathsfit{\bar{X}}`$, the lift $`(\mathsfit{X}, 1)`$ of $`\mathsfit{X}`$ of the other sign, or the class that contains it | 21 |
| $`\bar{n}`$ | the rotoinversion bar over an axis order in a `hermann_mauguin` symbol, as in $`\bar{4}`$ (with $`\mathsf{S_{4}}`$) | 2 |
| $`\boxed{\Gamma}`$ | a boxed irrep: the determinant character, of value $`\det \mathsfit{g}`$ | 0.1 |
| $`\hat{\mathbf{v}}`$ | the unit axis $`\mathbf{v}/\lVert\mathbf{v}\rVert`$ of a rotation | 9 |
| $`\hat{v}_x`$ | a component of the unit axis $`\hat{\mathbf{v}} = (\hat{v}_x, \hat{v}_y, \hat{v}_z)`$ | 9 |
| $`\tilde{\sigma}`$ | a lift to $`\mathsf{Pin^{-}(3)}`$: $`\mathsfit{\tilde{i}}`$ of the inversion, $`\mathsfit{\tilde{\sigma}}`$ of a mirror | 21 |
| $`\tilde{\mathsfit{R}}_{\mathbf{v}}(\omega)`$ | the lift of $`\mathsfit{R}_{\mathbf{v}}(\omega)`$ to $`\mathsf{SU(2)}`$, $`\cos\tfrac{\omega}{2} - \mathrm{i}\sin\tfrac{\omega}{2}\,\hat{\mathbf{v}}\cdot\vec{\sigma}`$, $`0 \le \omega < 4\pi`$, with $`\tilde{\mathsfit{R}}_{\mathbf{v}}(\omega + 2\pi) = \mathsfit{\bar{E}}\,\tilde{\mathsfit{R}}_{\mathbf{v}}(\omega)`$ | 21 |
| $`{}^{2S+1}\Lambda`$ | a term of a configuration $`\Gamma^{n}`$: its spin multiplicity $`2S + 1`$ and its irrep $`\Lambda`$, the orbital states of the irrep $`\Lambda`$ with spin $`S`$ | 19 |
| $`{z}^{*}`$ | the complex conjugate | 0.1 |
| $`{}^{1}\mathrm{\scriptsize E}`$ | the member 1 or 2 of a complex-conjugate pair of irreps, as a left superscript | 6 |
| $`\mathsfit{h}^{[k]}`$ | a generator $`\mathsfit{h}`$ of a subgroup and its element index $`k`$ in the subgroup's record | 0.1 |
| $`U^{\dagger}`$ | the conjugate transpose | 0.1 |
| $`P(\mathsfit{g})^{\top}`$ | the transpose | 0.1 |
| $`{}^{d}`$ | the mark of a double group before the Hermann–Mauguin symbol of the group that it covers, such as $`{}^{d}3m`$ | 20.4 |
| $`(0, 0, 1)`$ | a direction (an axis or the normal of a mirror) as a triple of numbers, such as $`(0, 0, 1)`$ for $`z`$ | 4 |
| $`\left(\begin{smallmatrix} 0 & -1 \\ 1 & 0 \end{smallmatrix}\right)`$ | a matrix, in parentheses: in script size in tables and in the prose, in text size in displays | 0.1 |
| $`[\mathsf{G} : \mathsf{H}]`$ | the index of the subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$, the number of its cosets | 0.1 |
| $`[ ]`$ | brackets: an interval, or a stored array or an entry of one, such as $`C[(\mu_1,\mu_2),\mu]`$ | 0.1 |
| $`[\det \mathsfit{g} = -1]`$ | 1 when the condition in the brackets holds, 0 otherwise | 0.1 |
| $`\lfloor x\rfloor`$ | the floor, the greatest integer $`\le x`$ | 0.1 |
| $`\lvert x\rvert`$ | the absolute value of $`x`$, or the order $`\lvert \mathsf{G}\rvert`$ of a group $`\mathsf{G}`$ | 0.1 |
| $`\{ \}`$ | braces: a set, or the antisymmetric part of a square $`\Gamma \otimes \Gamma`$ | 0.1 |
| $`\mathsf{H}\,{\scriptstyle\{\mathsfit{E}, \dots\}}`$ | the classes of a continuous $`\mathsf{G}`$ that the finite second factor $`\mathsf{H}`$ of a product form meets | 0.1 |
| $`\langle \Gamma_1\,\Gamma_2\mid \Gamma\rangle`$ | the Clebsch–Gordan coefficient of two one-dimensional irreps in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$ | 10 |
| $`\bigl\langle{}^{\Gamma_1}_{\,\mu_1}\,{}^{\Gamma_2}_{\,\mu_2}\bigm\vert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle`$ | the Clebsch–Gordan coefficient of a finite group in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$, for the copy $`\kappa`$ of $`\Gamma`$ | 10 |
| $`\bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle`$ | the Clebsch–Gordan coefficient of $`\mathsf{SO(3)}`$ in $`D^{(J_1)} \otimes D^{(J_2)} \to D^{(J)}`$ | 10 |
| $`\lvert \Gamma\rangle`$ | the partner of a one-dimensional irrep $`\Gamma`$, or a numbered partner $`\lvert 1\rangle`$, or a basis vector $`\lvert e_j\rangle`$ | 0.1 |
| $`\lvert {\mu_1}\,{\mu_2}\rangle`$ | the product $`\bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle`$ of two partners, or $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ of two kets | 0.1 |
| $`\bigl\lvert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle`$ | the partner $`\mu`$ of the copy $`\kappa`$ of the irrep $`\Gamma`$ in a product, or of $`\Lambda`$ in a restriction | 10 |
| $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | the ket of angular momentum $`J`$ and $`z`$ component $`m`$, a spherical harmonic for integer $`J`$ | 26.1 |
| $`\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle`$ | the partner $`\mu`$ of the irrep $`\Gamma`$, a vector of its basis | 9 |
| $`\mathsf{G}\backslash\mathsf{Pin^{-}(3)}`$ | the space of the cosets $`\mathsf{G}\tilde{\mathsfit{Q}} = \{\mathsfit{g}\tilde{\mathsfit{Q}} : \mathsfit{g} \in \mathsf{G}\}`$ of $`\mathsf{Pin^{-}(3)}`$ | 21.3 |
| $`\prod`$ | a product over an index | 0.1 |
| $`\vec{\sigma}`$ | the vector $`(\sigma_x, \sigma_y, \sigma_z)`$ of the Pauli matrices | 21 |
| $`\text{–}`$ | the dash in place of an Euler angle that is not a rational multiple of $`\pi`$ | 0.1 |
| $`\mathsf{2G}`$ | the preimage of a point group $`\mathsf{G}`$ in $`\mathsf{Pin^{-}(3)}`$, its double group, such as $`\mathsf{2T}`$ and $`\mathsf{2C_{3v}}`$ | 20 |
| $`\mathsf{A}`$ | the subgroup $`\mathsf{G} \cap \mathsf{C_{\infty h}}`$, the rotations and rotoreflections of $`\mathsf{G}`$ about $`z`$ | 14 |
| $`\mathrm{\scriptsize A}`$ | a one-dimensional irrep, with $`\chi(\mathsfit{g}_p) = +1`$ in an axial group | 6 |
| $`\mathrm{\scriptsize A}_{1/2}`$ | a one-dimensional spinor irrep ($`\chi(\bar{E}) = -1`$), its subscript the least half-integer $`J`$ at which it occurs in $`D^{(J,p)}`$ (section 23.2) | 23 |
| $`a_1, a_2`$ | the exponents of the denominator $`(1 - t^{a_1})(1 - t^{a_2})`$ of a generating function, $`a_1 \le a_2`$ | 14 |
| $`a, b`$ | the Cayley–Klein parameters of a rotation | 9 |
| $`\alpha`$ | the first Euler angle | 4 |
| $`\mathrm{\scriptsize B}`$ | a one-dimensional irrep of an axial group with $`\chi(\mathsfit{g}_p) = -1`$, except for the small-$`N`$ renames | 6 |
| $`b`$ | the bar of an element $`(\mathsfit{g}, b)`$ of a preimage: 0 for the canonical lift, 1 for its barred partner | 21 |
| $`\mathsf{S_{6}}\mathrm{b}`$ | the second class of sections over $`\mathsf{S_{2N}}`$, $`N`$ odd, after its symbol, such as $`\mathsf{S_{6}}\mathrm{b}`$ | 20.2 |
| $`\beta`$ | the second Euler angle | 4 |
| $`b(\mathsfit{g})`$ | the bit of the element $`\mathsfit{g}`$ in a section $`\{(\mathsfit{g}, b(\mathsfit{g}))\}`$, its lift $`(-1)^{b(\mathsfit{g})}\,U(\mathsfit{g})`$ | 21 |
| $`b_\Gamma(J)`$ | the number of blocks of $`\Gamma`$ at $`J`$, with $`b_\Gamma(J, p)`$ the multiplicity of $`\Gamma`$ in $`D^{(J,p)}`$ restricted to the group | 11 |
| Bilbao | the symbol of an irrep in the double point group tables of [EBW+17] (`bilbao`) | 0.1 |
| $`\mathsf{C}`$ | the centralizer in $`\mathsf{Pin^{-}(3)}`$ | 20.4 |
| $`C`$ | the block of Clebsch–Gordan coefficients of a coupling, $`C = \mathcal{E}/\sqrt{\mathcal{N}}`$ | 10 |
| $`\mathbb{C}`$ | the complex numbers | 0.1 |
| $`c`$ | the sign of the second partner of a two-dimensional block | 14 |
| $`\mathsfit{C_2'}`$ | a binary rotation about a horizontal axis: $`\mathsfit{C_2'}`$ in the class of $`\mathsfit{C_{2x}}`$, $`\mathsfit{C_2''}`$ in the other | 5 |
| $`\mathsfit{C_2'}(\psi)`$ | the binary rotation about the horizontal axis at the azimuth $`\psi`$ (the $`x`$ axis for $`\psi = 0`$) | 16 |
| $`\mathsfit{C_{2x}}`$ | the rotation $`\mathsfit{C_{\mathnormal{n}}}`$ about a coordinate axis: $`\mathsfit{C_{2x}}`$ about $`x`$, $`\mathsfit{C_{4z}}`$ about $`z`$ | 3 |
| case | a kind of block of the symmetry-adapted bases, by the condition that gives it | 0.1 |
| $`c_\beta, s_\beta`$ | the cosine and the sine of $`\beta/2`$, half the second Euler angle | 9 |
| $`\mathsf{C}_{\mathsf{G}}(\mathsf{H})`$ | the centralizer of $`\mathsf{H}`$ in $`\mathsf{G}`$ | 12 |
| $`c(\mathsfit{g}, \mathsfit{h})`$ | the sign of a product of canonical lifts, $`U(\mathsfit{h})\,U(\mathsfit{g}) = (-1)^{c(\mathsfit{g},\mathsfit{h})}\,U(\mathsfit{g}\mathsfit{h})`$ | 21 |
| $`\chi_{\Gamma}(\mathsfit{g})`$ | the character of the irrep $`\Gamma`$ at the element $`\mathsfit{g}`$ | 6 |
| $`\chi_{\mathsf{A}}(m)`$ | the character by which $`\mathsf{A} = \mathsf{G} \cap \mathsf{C_{\infty h}}`$ acts on the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | 14 |
| $`\chi(\mathsfit{g})`$ | the character of the irrep in question at the element $`\mathsfit{g}`$ | 6 |
| $`\chi^{(J,p)}(\mathsfit{g})`$ | the character of the irrep $`D^{(J,p)}`$ of $`\mathsf{Pin^{-}(3)}`$ at the element $`\mathsfit{g}`$ | 25 |
| $`\mathsf{C_{i}}`$ | the group of the inversion | 2 |
| $`\mathsf{C_{\infty}}`$ | the rotations about $`z`$ | 3 |
| $`\mathsf{C_{\infty h}}`$ | $`\mathsf{C_{\infty}}`$ with the horizontal mirror | 3 |
| $`\mathsf{C_{\infty v}}`$ | $`\mathsf{C_{\infty}}`$ with the vertical mirrors | 3 |
| class | the class of an element, or a class | 0.1 |
| classes | the classes of $`\mathsf{G}`$ other than $`\mathsfit{E}`$ that a subgroup meets | 0.1 |
| class of | the class of the inverse $`\mathsfit{g}^{-1}`$ or of the square $`\mathsfit{g}^{2}`$ of an element $`\mathsfit{g}`$ of a class | 0.1 |
| $`\mathsf{C_{\mathnormal{N}}}`$ | the cyclic group of the $`N`$ rotations about $`z`$ | 3 |
| $`\mathsf{C_{\mathnormal{N}h}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with the horizontal mirror | 3 |
| $`\mathsf{C_{\mathnormal{N}i}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with the inversion, for odd $`N`$ (with $`\mathsf{S_{2\mathnormal{N}}}`$) | 2 |
| $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$ | the rotation by $`2\pi k/n`$ about an axis, written $`\mathsfit{C_{\mathnormal{n}}}`$ when $`k = 1`$ | 5 |
| $`\mathsf{C_{\mathnormal{N}v}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with $`N`$ vertical mirrors | 3 |
| complete | whether the generators listed generate the ring of invariants | 26.4 |
| component | a component of the class space | 0.1 |
| components | the components of the class space that a subgroup meets | 0.1 |
| conjugate | the complex conjugate of a complex irrep or of a family of complex irreps | 0.1 |
| conjugates | the number of subgroups conjugate to a subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$ | 0.1 |
| coset | whether the elements of a component are proper or improper | 0.1 |
| cross. sym., cross. anti. | symmetric and antisymmetric under the crossing: the rule that distinguishes two copies of an irrep in a product | 0.1 |
| $`\mathcal{D}`$ | the cell: the part of the fundamental domain $`\mathcal{F}`$ in $`\mathsf{SU(2)}`$, one element of every coset of $`\mathsf{G} \cap \mathsf{SU(2)}`$ | 21.3 |
| $`D^{(J)}`$ | the irrep of $`\mathsf{SU(2)}`$ of angular momentum $`J`$, integer or half-integer | 11 |
| $`D^{\Gamma}(\mathsfit{g})`$ | the matrix of the irrep $`\Gamma`$ at the element $`\mathsfit{g}`$ | 9 |
| $`D^{J}(U)`$ | the Wigner $`D`$ matrix of the element $`U`$ of $`\mathsf{SU(2)}`$, of entries $`\bigl\langle{}^{J}_{\,m'}\bigm\vert U\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | 9 |
| $`D^{(J,p)}`$ | the irrep of $`\mathsf{Pin^{-}(3)}`$ of angular momentum $`J`$ and parity $`p`$, pulled back from $`\mathsf{O(3)}`$ at integer $`J`$ | 11 |
| $`d`$ | the dimension of an irrep | 9 |
| $`\mathrm{d}`$ | the differential | 0.1 |
| $`d^{J}(\beta)`$ | the Wigner $`d`$ matrix, of entries $`\bigl\langle{}^{J}_{\,m'}\bigm\vert \mathrm{e}^{-\mathrm{i}\beta J_y}\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | 9 |
| degree | the degree of an invariant polynomial | 0.1 |
| $`\Delta_\Gamma`$ | the increase of $`b_\Gamma(J, p)`$ when $`J`$ grows by one period | 11 |
| $`\delta_{j,k}`$ | the Kronecker delta | 0.1 |
| $`\det`$ | the determinant, of a matrix or of an element: $`\det \mathsfit{g} = \det P(\mathsfit{g})`$ | 0.1 |
| $`\det_{\mathsf{G}}`$ | the determinant character of $`\mathsf{G}`$, the one-dimensional irrep $`\mathsfit{g} \mapsto \det \mathsfit{g}`$ | 14 |
| $`D(\mathsfit{g})`$ | the matrix of the irrep in question at the element $`\mathsfit{g}`$ | 9 |
| $`\operatorname{diag}`$ | the diagonal matrix with the listed entries on its diagonal | 0.1 |
| $`\mathsf{D_{\infty}}`$ | $`\mathsf{C_{\infty}}`$ with the binary axes perpendicular to $`z`$ | 3 |
| $`\mathsf{D_{\infty h}}`$ | $`\mathsf{D_{\infty}}`$ with the horizontal mirror | 3 |
| $`\mathsf{D_{\mathnormal{N}}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with $`N`$ binary axes perpendicular to $`z`$ | 3 |
| $`\mathsf{D_{\mathnormal{N}d}}`$ | $`\mathsf{D_{\mathnormal{N}}}`$ with $`N`$ dihedral mirrors | 3 |
| $`\mathsf{D_{\mathnormal{N}h}}`$ | $`\mathsf{D_{\mathnormal{N}}}`$ with the horizontal mirror | 3 |
| $`D_{\nu,\mu}(\mathsfit{g})`$ | the entry in row $`\nu`$ and column $`\mu`$ of the matrix $`D(\mathsfit{g})`$ of an irrep | 9 |
| $`\mathsfit{E}`$ | the identity | 5 |
| $`\mathrm{\scriptsize E}`$ | a two-dimensional irrep, with $`{}^1\mathrm{\scriptsize E}`$ and $`{}^2\mathrm{\scriptsize E}`$ the one-dimensional irreps of a complex-conjugate pair, which together form the irrep $`\mathrm{\scriptsize E}`$ over $`\mathbb{R}`$ | 6 |
| $`\mathrm{e}`$ | the base of the natural logarithm | 0.1 |
| $`\mathrm{\scriptsize E}_{1/2}`$ | a two-dimensional spinor irrep, with $`{}^1\mathrm{\scriptsize E}_{J}`$ and $`{}^2\mathrm{\scriptsize E}_{J}`$ the one-dimensional spinor irreps of a complex-conjugate pair | 23 |
| $`e_j`$ | the vector $`\lvert e_j\rangle`$ of the coset $`j`$, or the rotation-diagonal basis $`\lvert e_1\rangle`$, $`\lvert e_2\rangle`$, or a unit column | 9 |
| element | the element of a component at its angle | 0.1 |
| $`e_m`$ | the coefficient of the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ in a basis vector, its amplitude being $`e_m\sqrt{F_m/\mathrm{tot}}`$ | 14 |
| $`\varepsilon`$ | the sign $`\varepsilon`$ in $`\mathrm{\scriptsize A}_1, \mathrm{\scriptsize A}_2 = \tfrac{1}{2}\sqrt{2}\,(\lvert e_1\rangle\lvert f_2\rangle \pm \varepsilon\,\lvert e_2\rangle\lvert f_1\rangle)`$ of $`\mathrm{\scriptsize E}_n \otimes \mathrm{\scriptsize E}_n`$ (section 10), or in $`\mathsf{Pin^{-}(3)}`$ the sign of an element $`(U, \varepsilon)`$, the determinant of the element of $`\mathsf{O(3)}`$ that it covers (section 20.1) | 10 |
| exch. sym., exch. anti. | symmetric and antisymmetric under the exchange of the two factors: the rule that distinguishes two copies of an irrep in a square | 0.1 |
| $`\mathcal{F}`$ | a fundamental domain of $`\mathsf{G}\backslash\mathsf{Pin^{-}(3)}`$, one element of every coset (more only on its boundary): $`\mathcal{D}`$ or $`\mathcal{D} \cup \mathsfit{\tilde{i}}\,\mathcal{D}`$ | 21.3 |
| $`f_1`$ | the rotation-diagonal basis $`\lvert f_1\rangle`$, $`\lvert f_2\rangle`$ of the second factor of a product | 10 |
| family | a family of irreps | 0.1 |
| $`\texttt{field}`$ | a field name in a formula, standing for the value of the field | 0.1 |
| $`F_m`$ | the weight $`(J + m)!\,(J - m)!`$ of the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | 14 |
| form | a binary form | 26.4 |
| $`\mathsf{G}`$ | a point group or a section: the image in $`\mathsf{O(3)}`$ in the conventions, where $`\mathsf{2G}`$ is its preimage, and the section in the document of a section (a preimage's document names its own group) | 20.2 |
| $`\mathrm{\scriptsize G}`$ | a four-dimensional irrep | 6 |
| $`\mathsfit{g}`$ | an element of the group | 0.1 |
| $`\mathsfit{g}^{k}`$ | the $`k`$-th power of $`\mathsfit{g}`$ | 0.1 |
| $`\mathsfit{g}^{-1}`$ | the inverse of $`\mathsfit{g}`$ | 0.1 |
| $`\mathrm{\scriptsize G}_{3/2}`$ | a four-dimensional spinor irrep, with $`{}^1\mathrm{\scriptsize G}_{J}`$ and $`{}^2\mathrm{\scriptsize G}_{J}`$ the two-dimensional spinor irreps of a complex-conjugate pair | 23 |
| $`\Gamma`$ | an irrep of $`\mathsf{G}`$, with $`\Gamma'`$ an irrep of the parent record $`\mathsf{2T}`$, $`\mathsf{2O}`$ or $`\mathsf{2I}`$ whose bases a derived record relabels | 6 |
| $`\gamma`$ | the third Euler angle | 4 |
| $`\Gamma_1, \Gamma_2`$ | the two factors of a product of irreps | 10 |
| generators | the generators of the semi-invariants of a one-dimensional irrep, or the degrees of the generators of the invariants of a spinor irrep | 26.4 |
| $`\mathrm{g}, \mathrm{u}`$ | the parity tags of an irrep label: gerade (even under the inversion $`\mathsfit{i}`$) and ungerade (odd) | 6 |
| $`\mathsf{H}`$ | a subgroup of $`\mathsf{G}`$: its own record, or the representative of its class | 12 |
| $`\mathrm{\scriptsize H}`$ | a five-dimensional irrep | 6 |
| $`\mathsf{H}\,{\scriptstyle\mathrm{a}}`$ | the small letter, gray in the documents, that distinguishes classes of subgroups of $`\mathsf{G}`$ with the same symbol as $`\mathsf{H}`$ | 0.1 |
| $`\mathsfit{h}`$ | a second element, or an element of a subgroup | 0.1 |
| $`\mathsf{H}\,{\scriptstyle{\times}c}`$ | the number $`c > 1`$ of subgroups of $`\mathsf{G}`$ conjugate to $`\mathsf{H}`$, with $`{\times}\infty`$ for infinitely many | 0.1 |
| $`H_\Gamma(t)`$ | the generating function $`\sum_{J\ge1/2} b_\Gamma(J)\,t^{2J}`$ of the multiplicities, over the half-integer $`J`$ | 14 |
| $`\mathsf{I}`$ | the rotations of the icosahedron | 3 |
| $`\mathrm{i}`$ | the imaginary unit | 0.1 |
| $`\mathsfit{i}`$ | the inversion | 0.1 |
| $`\mathrm{\scriptsize I}_{5/2}`$ | a six-dimensional spinor irrep | 23 |
| $`\mathsf{I_{h}}`$ | $`\mathsf{I}`$ with the inversion | 3 |
| image | the image of an irrep, the group of its matrices, isomorphic to the quotient of the group by $`\ker\Gamma`$ | 23.1 |
| images | the images of the generators of a subgroup under a setting | 0.1 |
| $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ | the representation of $`\mathsf{G}`$ induced from the irrep $`\Lambda`$ of the subgroup $`\mathsf{H}`$ | 12 |
| index | the range of the index of the irreps of a family, such as $`n \ge 1`$, with a half-integer index for a spinor family, such as $`n \ge \tfrac{1}{2}`$ | 29.2 |
| $`\mathsfit{\infty\sigma_v}`$ | an atom of the class space: the class of all the $`\mathsfit{\sigma_v}(\psi)`$, or of all the $`\mathsfit{C_2'}(\psi)`$ | 0.1 |
| irrep | an irrep | 0.1 |
| irreps | the irreps of the nonzero isotypic components of a function | 0.1 |
| $`J`$ | the angular momentum of an irrep $`D^{(J,p)}`$ of $`\mathsf{Pin^{-}(3)}`$: $`J = 0, \tfrac{1}{2}, 1, \tfrac{3}{2}, \dots`$ | 25.1 |
| $`J_1, J_2`$ | the angular momenta of the two factors of a product, or the indices of their families | 10 |
| $`k`$ | the index of an element of the group (from 0), with $`k'`$ a second one | 9 |
| $`k^{-1}`$ | the index of the inverse of an element | 0.1 |
| $`\kappa`$ | the copy index of an irrep | 0.1 |
| $`\ker`$ | the kernel of a representation, the elements that it maps to the identity | 0.1 |
| kernel | the kernel $`\ker\Gamma`$ of an irrep (the normal subgroup of the elements that it maps to the identity), or of a permutation representation (the normal subgroup of the elements that fix every point) | 0.1 |
| $`L`$ | the period in the family index $`n`$ of the restrictions to a finite subgroup | 16 |
| $`\mathsf{L}(2N, 1)`$ | the lens space $`\mathsf{L}(2N, 1)`$, the space $`\mathsf{C_{\mathnormal{N}}}\backslash\mathsf{SO(3)}`$, or $`\mathsf{L}(N, 1)`$ for a cyclic subgroup of $`\mathsf{SU(2)}`$ of order $`N`$ | 21.3 |
| $`\Lambda`$ | an irrep of a subgroup | 12 |
| $`\lambda`$ | a one-dimensional irrep | 9 |
| $`\Lambda_m`$ | the irrep, or sum of two, of a subgroup on the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ or the pair $`\bigl\lvert{}^{J}_{\,\pm m}\bigr\rangle`$ | 16 |
| $`\Lambda^{n}`$ | the exterior power of a representation: $`n`$ fermions in one level, $`\mathbb{S}_{[1^{n}]}`$ | 19 |
| $`M`$ | the $`z`$ component of a coupled ket | 10 |
| $`m`$ | a mirror plane in a `hermann_mauguin` symbol, as in $`2/m`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`m`$ | the $`z`$ component of the angular momentum | 4 |
| $`m_1, m_2`$ | the $`z`$ components of the kets of the two factors of a product | 10 |
| $`M(k)`$ | the stored $`2\times2`$ matrix of the element of index $`k`$, the transpose of its $`\mathsf{SU(2)}`$ part, so that $`M(k)\,M(k') = M(kk')`$ | 21 |
| $`n \bmod N`$ | the residue of $`n`$ modulo $`N`$ in $`0, 1, \dots, N - 1`$ | 0.1 |
| $`\mu`$ | the partner index of an irrep | 0.1 |
| $`\mu_1, \mu_2`$ | the partners of the two factors of a product | 10 |
| $`\mathsf{N}`$ | the normalizer in $`\mathsf{Pin^{-}(3)}`$ | 20.4 |
| $`N`$ | the parameter of an axial family, the number of its rotations about the principal axis | 1 |
| $`\mathcal{N}`$ | the normalization of a Clebsch–Gordan or subduction block $`\mathcal{E}/\sqrt{\mathcal{N}}`$ | 10 |
| $`n`$ | the number of elements of a class, before its symbol, such as the 8 of $`\mathsfit{8C_3}`$ | 5 |
| $`n`$ | the index of a family of irreps, with $`n`$ and $`n'`$ the indices of the two factors of a product | 16 |
| $`\mathsf{N}_{\mathsf{G}}(\mathsf{H})`$ | the normalizer of $`\mathsf{H}`$ in $`\mathsf{G}`$ | 12 |
| normal | whether a subgroup is normal | 0.1 |
| $`\nu`$ | a second partner index | 9 |
| $`\nu_{\mathrm{FS}}`$ | the Frobenius–Schur indicator of an irrep: $`+1`$ (real), $`-1`$ (pseudoreal) or $`0`$ (complex) | 7 |
| $`\mathsf{O}`$ | the rotations of the cube | 3 |
| $`\mathsf{O(3)}`$ | the orthogonal group, $`\mathsf{SO(3)} \cup \mathsfit{i}\,\mathsf{SO(3)}`$, with $`\mathsf{O(2)}`$ the orthogonal group of the plane and $`\mathsf{O(\mathnormal{N})}`$ that of $`N`$ dimensions | 3 |
| $`\mathsf{O_{h}}`$ | $`\mathsf{O}`$ with the inversion | 3 |
| $`\Omega`$ | the projection $`\Omega = \lvert\Lambda + \Sigma\rvert`$ of the angular momentum on the axis of a linear molecule (Hund's case (a)), the index of the levels $`\mathrm{\scriptsize E}_{\Omega}`$ | 29.4 |
| $`\omega`$ | the angle of a rotation $`\mathsfit{R}_{\mathbf{v}}(\omega)`$, $`0 \le \omega < 2\pi`$, and of its lift $`\tilde{\mathsfit{R}}_{\mathbf{v}}(\omega)`$, $`0 \le \omega < 4\pi`$ | 4 |
| ord | the order of an element, or of the elements of a class | 0.1 |
| order | the order of a subgroup | 0.1 |
| over $`\mathbb{R}`$ | the irrep over $`\mathbb{R}`$ in which an irrep lies: itself when real or pseudoreal and the irrep over $`\mathbb{R}`$ of its complex-conjugate pair when complex, or for a family the family of these irreps | 0.1 |
| $`p`$ | the parity of an irrep $`D^{(J,p)}`$ of $`\mathsf{Pin^{-}(3)}`$: $`p = \pm 1`$ | 11 |
| $`\mathrm{p}`$ | the letter of a real solid harmonic of degree 0 to 3 (s, p, d, f), or of an atomic subshell of that angular momentum (with a power $`n`$, the configuration of $`n`$ electrons in it), or of a component $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$ of an axial vector | 13 |
| $`P^{\Gamma}_{\mu,1}`$ | the map, up to a factor, from partner 1 to partner $`\mu`$ of each copy of $`\Gamma`$, which at $`\mu = 1`$ is a multiple of the projector on the first partners | 12 |
| parent J | the copy of an irrep that $`\mathsf{SU(2)}`$ parentage places in the components of total angular momentum $`J`$, each copy orthogonal to those before | 24 |
| partners | the partners of a block | 0.1 |
| $`P(\mathsfit{g})`$ | the $`3\times 3`$ matrix of the element $`\mathsfit{g}`$, acting on rows: $`\mathbf{r} \mapsto \mathbf{r}\, P(\mathsfit{g})`$ | 4 |
| $`P_\Gamma(t)`$ | the numerator of the generating function $`H_\Gamma(t)`$, or of $`H^\Gamma_\Lambda(t)/(1 - t^2)`$, a polynomial in $`t`$ | 14 |
| $`\phi`$ | a rotation angle, that of the arcs $`\mathsfit{C}(\phi)`$ and $`\mathsfit{i\,C}(\phi)`$ of the class space | 0.2 |
| $`\varphi`$ | the golden ratio $`\tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$ | 0.1 |
| $`\pi`$ | the ratio of a circle's circumference to its diameter | 0.1 |
| $`\mathsf{Pin^{-}(3)}`$ | the parent, $`\mathsf{SU(2)} \times \{+1, -1\}`$: the double cover of $`\mathsf{O(3)}`$ in which the lift of the inversion is central of order 2 | 20 |
| primary | the degrees of the primary invariants, a homogeneous system of parameters | 26.4 |
| $`\psi`$ | the azimuth of an element of an atom of the class space, $`\mathsfit{\sigma_v}(\psi)`$ or $`\mathsfit{C_2'}(\psi)`$ | 0.2 |
| $`\mathsfit{Q}`$ | an element of $`\mathsf{O(3)}`$, the placement of an object, with $`\mathsf{G}\mathsfit{Q}`$ its coset and with its lifts placing the object in $`\mathsf{Pin^{-}(3)}`$ | 21.3 |
| $`\mathsf{Q_{\mathnormal{n}}}`$ | the generalized quaternion group of order $`n`$ | 20.4 |
| $`q`$ | the exponent in $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^q`$ (a least residue modulo $`N_p`$), or the residue modulo $`K`$ in $`n_K(J, q)`$ | 6 |
| $`q_m`$ | the integer coefficients of a vector stored with a common factor | 14 |
| $`\mathsfit{R}`$ | the rotation part $`(\det \mathsfit{g})\,\mathsfit{g}`$ of an element $`\mathsfit{g}`$ | 4 |
| $`\mathbb{R}`$ | the real numbers | 0.1 |
| $`\mathbf{r}`$ | the point $`(x, y, z)`$ of space, written as a row | 4 |
| $`\operatorname{Re}`$ | the real part | 0.1 |
| reality | the reality of an irrep: real, pseudoreal or complex | 0.1 |
| $`\mathbb{R}\mathsf{P}^{2}`$ | the real projective plane, the lines through the origin | 17 |
| $`\mathsfit{R}(U)`$ | the rotation that $`U \in \mathsf{SU(2)}`$ covers, a column-vector matrix | 20 |
| $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ | the rotation by $`\omega`$ about the axis $`\mathbf{v}`$, counterclockwise as seen from its tip ($`\mathsfit{R_z}`$ and $`\mathsfit{R_y}`$ for $`\mathbf{v}`$ along $`z`$ and $`y`$), or the element with matrix $`P(\mathsfit{R_{\mathbf{v}}}(\omega))`$ | 4 |
| $`S`$ | the intertwiner from a parent block to an irrep of a derived record, $`w_\mu = \sum_\nu S_{\nu,\mu} v_\nu`$ | 14 |
| $`s`$ | the sign of the second ket of a pair $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle + s\,\bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ | 14 |
| $`\mathsf{S}^{2}`$ | the unit sphere, the directions in space | 17 |
| $`\mathsf{S_{2\mathnormal{N}}}`$ | the cyclic group generated by the rotoreflection $`\mathsfit{\sigma_h} \mathsfit{R_z}(\pi/N)`$ | 3 |
| setting | the number of a setting of a subgroup | 0.1 |
| $`\mathsfit{\sigma}`$ | a mirror of $`\mathsf{I_{h}}`$, of the class $`\mathsfit{15\sigma}`$ | 5 |
| $`\sigma_{x}`$ | the Pauli matrices $`\sigma_x`$, $`\sigma_y`$, $`\sigma_z`$ | 21 |
| $`\mathsfit{\sigma_d}`$ | a vertical mirror outside the class of $`\mathsfit{\sigma_v}(0)`$, or a diagonal mirror of $`\mathsf{T_{d}}`$ and $`\mathsf{O_{h}}`$ | 5 |
| $`\mathsfit{\sigma_h}`$ | the horizontal mirror, in the $`xy`$ plane, or a mirror in a coordinate plane in $`\mathsf{T_{h}}`$ and $`\mathsf{O_{h}}`$ | 5 |
| $`\mathsfit{\sigma_v}`$ | a vertical mirror, in the class of $`\mathsfit{\sigma_v}(0)`$ | 5 |
| $`\mathsfit{\sigma_v}(\psi)`$ | the mirror in the vertical plane at the azimuth $`\psi`$ (the $`xz`$ plane for $`\psi = 0`$) | 16 |
| size | the number of elements of a class | 0.1 |
| $`\mathsf{SL}(2,\mathnormal{q})`$ | the group of the $`2 \times 2`$ matrices of determinant 1 over the field of $`q`$ elements | 20.4 |
| $`\mathsfit{S_{\mathnormal{n}}^{\mathnormal{k}}}`$ | the rotoreflection: $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$ and the reflection in the plane normal to its axis ($`k`$ odd) | 5 |
| $`\mathsf{SO(3)}`$ | the group of all rotations, with $`\mathsf{SO(2)}`$ the rotations about one axis and $`\mathsf{SO(\mathnormal{N})}`$ the rotations of $`N`$ dimensions | 3 |
| $`\mathsf{Spin(3)}`$ | the spin group in three dimensions, another name of $`\mathsf{SU(2)}`$ | 29 |
| state | a state, up to a positive factor | 25.4 |
| $`\mathsf{SU(2)}`$ | the unitary $`2\times2`$ matrices of determinant 1, the double cover of $`\mathsf{SO(3)}`$ | 20 |
| subgrp | a subgroup, the representative of its class | 0.1 |
| subshell | a subshell $`\mathrm{p}_{1/2}`$, …, of the electrons of orbital angular momentum $`l`$ and total angular momentum $`J = l \mp 1/2`$ | 25.4 |
| $`\mathsf{Sym_{\mathnormal{n}}}`$ | the symmetric group of degree $`n`$ | 2 |
| sym | the symbol of an element | 0.1 |
| $`\mathsf{T}`$ | the rotations of the tetrahedron | 3 |
| $`\mathrm{\scriptsize T}`$ | a three-dimensional irrep | 6 |
| $`t`$ | the variable of the generating functions | 14 |
| $`\tau`$ | the turn $`\omega/2\pi \in [0, 2)`$ of the lift $`\tilde{\mathsfit{R}}_{\mathbf{v}}(\omega)`$ of an element's rotation part (the field `su2_turn`) | 21 |
| $`\mathsf{T_{d}}`$ | the symmetries of the tetrahedron | 3 |
| $`\mathsf{T_{h}}`$ | $`\mathsf{T}`$ with the inversion | 3 |
| $`\mathrm{tot}`$ | the normalization $`\sum_m \lvert e_m\rvert^2 F_m`$ of a basis vector | 14 |
| $`\operatorname{tr}`$ | the trace | 0.1 |
| $`U(\mathsfit{g})`$ | the canonical lift of the element $`\mathsfit{g}`$ of a point group to $`\mathsf{SU(2)}`$, the lift of its rotation part of nonnegative scalar part, with $`U`$, $`V`$ elements of $`\mathsf{SU(2)}`$ | 21 |
| $`\mathbf{v}`$ | the axis of an element, or the normal of its mirror | 4 |
| $`v`$ | a symmetry-adapted vector, a combination of kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, with $`v_\mu`$ the partner $`\mu`$ of a block | 14 |
| vector | a symmetry-adapted vector | 0.1 |
| $`\operatorname{vol}`$ | the volume in the metric that the covering map carries to that of $`\mathsf{O(3)}`$, in which the distance from $`\mathsfit{E}`$ to a rotation by $`\omega \le \pi`$ is $`\omega`$, or a finite group's number of elements | 21.3 |
| $`\mathsfit{X}`$ | an element of the point group, named in a sentence | 21 |
| $`x, y, z`$ | the coordinates of a point and the coordinate axes, or the variables of the polynomials | 4 |
| $`\mathsf{Z_{\mathnormal{n}}}`$ | the cyclic group of order $`n`$ | 2 |
| $`\zeta_{n}`$ | the root of unity $`\mathrm{e}^{2\pi\mathrm{i}/n}`$ | 0.1 |
