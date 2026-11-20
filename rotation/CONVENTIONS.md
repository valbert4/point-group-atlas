# Conventions

This document defines the fields of the data of the point groups and, in section 0, the notation
that their documents share; `double/CONVENTIONS.md` (sections 20 to 29) defines those of the double
point groups and the notation that it adds. The index of notation lists the common notation and
selected symbols of the sections, each with the section that defines it. The records, the schemas
and the LaTeX files refer to the sections by number.

## 0. Notation

### 0.1 Common notation

The symbols of this section have one meaning in every document of the catalogue; a document defines each of its other symbols where it first uses it. The elementary signs have their usual meaning: $`+`$ $`-`$ $`\pm`$ $`\cdot`$ $`/`$ $`\frac{a}{b}`$ $`\sqrt{x}`$ $`n!`$ $`\sum`$ $`=`$ $`\ne`$ $`<`$ $`>`$ $`\ge`$ $`\notin`$ $`\supset`$ $`\iff`$ $`\cos`$ $`\sin`$ $`\tan`$ $`\min`$ $`\infty`$, as do parentheses for grouping, the punctuation of a formula and words in a formula. Element indices count from 0; partner indices $`\mu`$, copy indices $`\kappa`$ and Clebsch–Gordan indices $`\mu_1`$, $`\mu_2`$ count from 1. A *turn* is an angle in units of $`2\pi`$, and $`\mathsf{G} \cap \mathsf{SO}(3)`$ is the subgroup of the elements with $`\det = +1`$.

**Constants and sets.**

| Notation | Meaning |
|---|---|
| $`\mathbb{C}`$ | the complex numbers |
| $`\mathrm{e}`$ | the base of the natural logarithm |
| $`\mathrm{i}`$ | the imaginary unit |
| $`\varphi`$ | the golden ratio $`\tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$ |
| $`\pi`$ | the ratio of a circle's circumference to its diameter |
| $`\mathbb{R}`$ | the real numbers |
| $`\zeta_{n}`$ | the root of unity $`\mathrm{e}^{2\pi\mathrm{i}/n}`$ |

**Groups, elements and indices.**

| Notation | Meaning |
|---|---|
| $`\mathsf{G}`$ | a group of the catalogue (a document names its own group) |
| $`\mathsfit{g}`$ | an element of the group |
| $`\mathsfit{g}'`$ | a second element |
| $`\mathsfit{g}^{-1}`$ | the inverse of $`\mathsfit{g}`$ |
| $`\mathsfit{g}^{k}`$ | the $`k`$-th power of $`\mathsfit{g}`$ |
| $`\mathsfit{h}`$ | a second element; an element of a subgroup |
| $`\mathsfit{h}^{[k]}`$ | a generator $`\mathsfit{h}`$ of a subgroup and its element index $`k`$ in the subgroup's record |
| $`\mathsfit{i}`$ | the inversion |
| $`J`$ | the angular momentum, the degree of the spherical harmonics $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ |
| $`k^{-1}`$ | the index of the inverse of an element |
| $`\kappa`$ | the copy index of an irrep |
| $`\mu`$ | the partner index of an irrep |
| $`\mathsfit{\sigma_z}`$ | the reflection $`z \mapsto -z`$ in the $`xy`$ plane |

**Operators and functions.**

| Notation | Meaning |
|---|---|
| $`\bigcup`$ | a union over an index |
| $`\bigoplus`$ | a direct sum over an index |
| $`\cap`$ | the intersection |
| $`\cup`$ | the union |
| $`\oplus`$ | the direct sum of representations |
| $`[\mathsf{G} : \mathsf{H}]`$ | the index of the subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$, the number of its cosets |
| $`\#`$ | the number of elements of a set |
| $`\prod`$ | a product over an index |
| $`\mathrm{d}`$ | the differential |
| $`\deg`$ | the degree of a polynomial |
| $`\delta_{j,k}`$ | the Kronecker delta |
| $`\det`$ | the determinant, of a matrix or of an element: $`\det \mathsfit{g} = \det P(\mathsfit{g})`$ |
| $`\operatorname{diag}`$ | the diagonal matrix with the listed entries on its diagonal |
| $`\dim`$ | the dimension |
| $`\operatorname{Hom}`$ | the space of intertwiners |
| $`\operatorname{Im}`$ | the imaginary part |
| $`\ker`$ | the kernel of a representation, the elements that it maps to the identity |
| $`\operatorname{lcm}`$ | the least common multiple |
| $`m \times n`$ | multiplication; the size of a matrix of $`m`$ rows and $`n`$ columns |
| $`n \bmod N`$ | the residue of $`n`$ modulo $`N`$ in $`0, 1, \dots, N - 1`$ |
| $`\operatorname{Re}`$ | the real part |
| $`\operatorname{sign}`$ | the sign |
| $`\operatorname{tr}`$ | the trace |
| $`{z}^{*}`$ | the complex conjugate |

**Relations and products.**

| Notation | Meaning |
|---|---|
| $`\in`$ | an element of |
| $`\le`$ | less than or equal to; of irreps, in their order; of classes of subgroups, by inclusion |
| $`\mapsto`$ | maps to |
| $`\subset`$ | a subset of; a subgroup of |
| $`\to`$ | a product coupled to an irrep, as in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$; a limit; a map; a rename |
| $`\mathsf{H_{1}} \times \mathsf{H_{2}}`$ | the direct product of groups |
| $`m \equiv q \pmod{K}`$ | congruent modulo $`K`$: $`K`$ divides $`m - q`$ |

**Delimiters, kets and brackets.**

| Notation | Meaning |
|---|---|
| $`[\det \mathsfit{g} = -1]`$ | 1 when the condition in the brackets holds, 0 otherwise |
| $`[ ]`$ | brackets: an interval; a stored array or an entry of one, as $`C[(\mu_1,\mu_2),\mu]`$ |
| $`\lVert \mathbf{v}\rVert`$ | the Euclidean norm of a vector |
| $`\lceil x\rceil`$ | the ceiling, the least integer $`\ge x`$ |
| $`\lfloor x\rfloor`$ | the floor, the greatest integer $`\le x`$ |
| $`\lvert x\rvert`$ | the absolute value of $`x`$; the order $`\lvert \mathsf{G}\rvert`$ of a group $`\mathsf{G}`$ |
| $`\{ \}`$ | braces: a set; the antisymmetric part of a square $`\Gamma \otimes \Gamma`$ |
| $`\bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | the matrix element of an operator between two kets of angular momentum |
| $`\lvert \Gamma\rangle`$ | the partner of a one-dimensional irrep $`\Gamma`$; a numbered partner, $`\lvert 1\rangle`$; a basis vector, $`\lvert e_j\rangle`$ |
| $`\lvert {\mu_1}\,{\mu_2}\rangle`$ | the product $`\bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle`$ of two partners; in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ |
| $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | the ket of angular momentum $`J`$ and $`z`$ component $`m`$, a spherical harmonic |

**Marks, abbreviations and the matrix display.**

| Notation | Meaning |
|---|---|
| $`'`$ | a prime; on an irrep label, symmetric ($`'`$) or antisymmetric ($`''`$) under $`\mathsfit{\sigma_h}`$ ($`\mathsfit{\sigma_v}(0)`$ in `C1v`) |
| $`\boxed{\Gamma}`$ | a boxed irrep: the determinant character, whose character is $`\det \mathsfit{g}`$ |
| $`\left(\begin{smallmatrix} 0 & -1 \\ 1 & 0 \end{smallmatrix}\right)`$ | a matrix, in parentheses: in script size in tables and in the prose, in text size in displays |
| $`\text{–}`$ | the dash in place of an Euler angle that is not a rational multiple of $`\pi`$ |
| cross. sym., cross. anti. | symmetric and antisymmetric under the crossing: the rule that tells apart two copies of an irrep in a product |
| exch. sym., exch. anti. | symmetric and antisymmetric under the exchange of the two factors: the rule that tells apart two copies of an irrep in a square |
| $`\texttt{field}`$ | a field name in a formula, standing for the value of the field |
| $`\mathsf{H}\,{\scriptstyle\mathrm{a}}`$ | the small letter, gray in the documents, that tells apart classes of subgroups of $`\mathsf{G}`$ with the same symbol as $`\mathsf{H}`$ |
| $`\mathsf{H}\,{\scriptstyle{\times}c}`$ | the number $`c > 1`$ of subgroups of $`\mathsf{G}`$ conjugate to $`\mathsf{H}`$; $`{\times}\infty`$: infinitely many |
| $`\mathsf{H}\,{\scriptstyle\{\mathsfit{E}, \dots\}}`$ | the classes of a continuous $`\mathsf{G}`$ that the finite second factor $`\mathsf{H}`$ of a product form meets |
| $`\mathsfit{\infty\sigma_v}`$ | an atom of the class space: the class of all the $`\mathsfit{\sigma_v}(\psi)`$, or of all the $`\mathsfit{C_2'}(\psi)`$ |
| lowest parent, complement | the copy of an irrep that the rule of $`\mathsf{SO(3)}`$ parentage selects, and its orthogonal complement |
| $`P(\mathsfit{g})^{\top}`$ | the transpose |
| $`U^{\dagger}`$ | the conjugate transpose |

**Table heads.**

| Notation | Meaning |
|---|---|
| aliases | the Greek or spectroscopic aliases of the irreps of a family |
| basis | a basis of an isotypic component |
| Bilbao | the symbol of an irrep in the double point group tables of [EBW+17] (`bilbao`) |
| case | a kind of block of the symmetry-adapted bases, by the condition that gives it |
| chain | the subgroups through which $`\mathsf{U(\mathnormal{N})}`$ restricts to the group along a level: down to its image in $`\mathsf{O(\mathnormal{N})}`$, then the map of the group onto that image |
| class | the class of an element; a class |
| classes | the classes of $`\mathsf{G}`$ other than $`\mathsfit{E}`$ that a subgroup meets |
| class of | the class of the inverse $`\mathsfit{g}^{-1}`$ or of the square $`\mathsfit{g}^{2}`$ of an element $`\mathsfit{g}`$ of a class |
| coefficients | the field of the coefficients of a basis |
| component | a component of the class space |
| components | the components of the class space that a subgroup meets |
| conjugate | the complex conjugate of a complex irrep or of a family of complex irreps |
| conjugates | the number of subgroups conjugate to a subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$ |
| cos | the cosines of the angles between two copies of a figure, one per class of pairs |
| coset | whether the elements of a component are proper or improper |
| decomposition | the decomposition of a space into irreps |
| degree | the degree of an invariant polynomial |
| denominator | the denominator $`\prod_k (1 - t^{a_k})`$ of the overtone generating functions of a level |
| description | a space of Cartesian tensors, in words |
| dim | the dimension of a space or of an isotypic component |
| documents | the documents of the members of a family |
| element | the element of a component at its angle |
| even, odd | the columns for even and for odd angular momentum $`J`$ |
| family | an axial family of groups |
| family | a family of irreps |
| figure | the figure of a class of subgroups: a point, a line, a spin, a spinning arrow, a helix, a segment, a polygon or a polyhedron |
| function | a real solid harmonic of degree 0 to 3, or a component $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$ of an axial vector |
| hand | 2 when the rotations leave the copies of a figure in two classes, mirror images of each other |
| image | the image of an irrep, the group of its matrices, isomorphic to $`\mathsf{G}/\ker\Gamma`$ and named by a group of the catalogue |
| images | the images of the generators of a subgroup under a setting |
| index | the range of the index of the irreps of a family, as $`n \ge 1`$ |
| index | the index $`[\mathsf{G} : \mathsf{H}]`$ of a continuous subgroup $`\mathsf{H}`$ |
| irrep | an irrep |
| irreps | the irreps of the nonzero isotypic components of a function |
| kernel | the kernel $`\ker\Gamma`$ of an irrep, the normal subgroup of the elements that it maps to the identity; of a permutation representation, of the elements that fix every point |
| level | a level of the group: a real irrep of dimension $`N \ge 2`$ |
| mult. | the multiplicity of an irrep in a space |
| name | a space of Cartesian tensors, by its Jahn symbol |
| normal | whether a subgroup is normal |
| ord | the order of an element, or of the elements of a class |
| order | the order of a subgroup |
| over $`\mathbb{R}`$ | the irrep over $`\mathbb{R}`$ in which an irrep lies: the irrep itself when it is real, the irrep over $`\mathbb{R}`$ of its complex-conjugate pair when it is complex; for a family, the family of these irreps |
| partners | the partners of a block |
| polynomial | the polynomial in $`x`$, $`y`$, $`z`$ of a function or of an invariant |
| rank | the number of classes of pairs of copies of a figure, a copy with itself one of them |
| reality | the reality of an irrep: real, pseudoreal or complex |
| real, rotation-diagonal | the matrices in the real and the rotation-diagonal bases |
| role | whether an invariant polynomial is a primary or a secondary invariant |
| setting | the number of a setting of a subgroup |
| site | the stabilizer of the point $`\mathbf{r}_0`$ of a figure, which tells the symmetry elements that the figure lies on |
| size | the number of elements of a class |
| subgrp | a subgroup, the representative of its class |
| sym | the symbol of an element |
| terms | the terms of the configuration of a row |
| vector | a symmetry-adapted vector |
| vertex | a vertex of the cell $`\mathcal{D}`$ |
| vertices | what the points of all the copies of a figure form |

### 0.2 Typesetting

The group documents (`data/latex`, `data/pdf`; section 18) set groups in sans-serif, also the letters that stand for groups
($`\mathsf{G}`$, $`\mathsf{H}`$, $`\mathsf{N}`$, $`\mathsf{C}`$, …), the abstract groups of `abstract_type` and the groups in the names of other schemes;
irrep labels in small capitals, those of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ as in section 11 ($`D^{(J)}`$ and $`D^{(J,p)}`$); elements in a sans-serif
oblique, named or not: element names, digits and class counts included, as $`\mathsfit{2C_{3}}`$ and $`\mathsfit{S_{24}^{7}}`$ (section 5), a variable in a name in italic, as
$`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$; the letters that stand for elements, as $`\mathsfit{g}`$, $`\mathsfit{h}`$, $`\mathsfit{R}`$ (section 4), $`\mathsfit{\xi}_{j}`$ (section 9) and $`\mathsfit{Q}`$ (section 17),
an exponent or index after one set as usual, as in $`\mathsfit{g}^{-1}`$; and the rotations, rotoreflections and mirrors written by their axis and angle,
$`\mathsfit{R_{\mathbf{v}}}(\omega)`$ (section 3), $`\mathsfit{S_{\mathbf{v}}}(\omega)`$ and $`\mathsfit{\sigma_{\mathbf{v}}}`$ (section 4.2); but not the angle after an element, as in $`\mathsfit{C_{\infty}}(2\pi/3)`$ (section 16); the kets of
the spherical harmonics as $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ ($`J`$ above, $`m`$ below, a negative $`m`$ with a minus sign;
also in a matrix element), with $`\kappa`$ the copy index and $`\mu`$ the partner index; angles as rational multiples of $`\pi`$, and
the angle $`x`$ of a class-space component (section 16) as its element writes it: $`\phi`$, the rotation angle, on the arcs
$`\mathsfit{C}(\phi)`$ and $`\mathsfit{i}\,\mathsfit{C}(\phi)`$, and $`\psi`$, the azimuth of an element of an atom, on $`\mathsfit{\sigma_{v}}(\psi)`$ and $`\mathsfit{C_{2}'}(\psi)`$; and exact
values as rationals, square roots, cosines and sines of rational multiples of $`\pi`$, the golden ratio
$`\varphi = \tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$ and roots of unity $`\zeta_n = \mathrm{e}^{2\pi\mathrm{i}/n}`$. A list may be set in two or three copies side by
side: it then reads down each copy within a band of rows, and the bands, between heavier rules, follow one another. A document defines the symbols and named constants that section 0.1 does not, each where it first uses it, and refers to this document
by section number. A citation names an entry of REFERENCES.pdf by its label, the initials of its authors (or the first letters of
one author's name) and its year, as [Lax74, section 2.10], and links to that entry.

## 1. Scope

The data are the single-valued (vector) irreducible representations over $`\mathbb{C}`$ of 98 closed subgroups
of $`\mathsf{O(3)}`$: the 91 finite groups $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}h}}`$, $`\mathsf{D_{\mathnormal{N}d}}`$ ($`N = 1, 2, \dots, 12`$), $`\mathsf{S_{2\mathnormal{N}}}`$ ($`2N = 2, 4, \dots, 24`$), $`\mathsf{T}`$, $`\mathsf{T_{h}}`$,
$`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$, $`\mathsf{I_{h}}`$, and the seven continuous groups $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$ (also written $`\mathsf{S_{\infty}}`$), $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$,
$`\mathsf{D_{\infty h}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, and the permutation representations of each finite group on the orbits of points of space
(section 12.5). Angular momenta $`J`$ are integers.

Each group has one record, `data/json/<G>.json`. A finite record holds `group` (identification,
section 2; product forms, section 12.3), `elements` (section 4), `character_table` (classes, section 5;
irreps, sections 6, 7, 9), `fusion` and `clebsch_gordan` (section 10), `subduction_o3` (section 11),
`subduction_embeddings` (section 12), `permutation_representations` (section 12.5), `cartesian_tensors` (section 13), `invariants` (section 13.1), `subduction_basis`
(section 14), `subgroup_lattice` (section 15.1), `fundamental_domain` (section 17) and, when the group has a level (a
real irrep of dimension at least 2), `subduction_unitary` (section 19). A continuous record has `domain` = `"continuous"` and holds `group`,
`character_functions` (section 16), `fusion`, `clebsch_gordan`, `subduction_o3`, `cartesian_tensors`, `invariants`,
`subduction_basis` and `fundamental_domain`, those of the five axial continuous groups `subduction_subgroups` and those of $`\mathsf{SO(3)}`$
and $`\mathsf{O(3)}`$ `subgroup_classes` and `subduction_rules` (section 16.1), and those of $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, which have a level,
`subduction_unitary` (section 19). The records of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ also hold the Clebsch–Gordan coefficients (section 10.6) and
the Wigner $`d`$ matrices (section 9) of their irreps for $`J \le 10`$.

Symmetry-adapted bases are given in closed form for every $`J`$ and enumerated for $`J \le 10`$ in the axial
and continuous records (section 14.1); for the seven exceptional groups they are enumerated for $`J \le 10`$ in the
records (section 14.4) and for $`J \le 60`$ in `data/symmetry_adapted_bases/` (sections 14.2, 14.3). The subgroup lattice of a finite group is its
record's `subgroup_lattice`, and the lattice of the point-group classes in $`\mathsf{O(3)}`$ is
`data/point_groups.json` (section 15). The overtone levels and the terms of the levels, and their states, are in
`subduction_unitary`, those of the levels of dimension 4 and 5 and of the terms of the f shell in `data/subduction_unitary/`
(section 19); the files are
listed in section 18.

## 2. Names and identification

### 2.1 Names

The name of a group is its Schoenflies symbol `group.schoenflies` with every `_` and every
parenthesis removed: `C1` … `C12`, `C1h` … `C12h`, `C1v` … `C12v`, `D1` … `D12`, `D1h` … `D12h`, `D1d` … `D12d`, `S2`, `S4`, …,
`S24`; `T`, `Th`, `Td`, `O`, `Oh`, `I`, `Ih`; `Cinf`, `Cinfh`, `Cinfv`, `Dinf`, `Dinfh`; `SO3` and `O3` (`"SO(3)"`, `"O(3)"`). The 98
names are distinct, also ignoring case. They name every file and are the value of every field that
refers to another group (`o3_class`, `computed_from.group`, the node ids and aliases of
`point_groups.json`, the `group` of a bases file).

The $`N = 1`$ groups keep their systematic names: `C1h` $`= \{\mathsfit{E}, \mathsfit{\sigma_{h}}\}`$ and `C1v` $`= \{\mathsfit{E}, \mathsfit{\sigma_{v}}(0)\}`$ are both $`\mathsf{C_{s}}`$;
`D1` $`= \{\mathsfit{E}, \mathsfit{C_{2x}}\}`$ is $`\mathsf{C_{2}}`$ with its axis along $`x`$; `D1h` is $`\mathsf{C_{2v}}`$ and `D1d` is $`\mathsf{C_{2h}}`$, each with its 2-fold axis
along $`x`$; `S2` $`= \{\mathsfit{E}, \mathsfit{i}\}`$ is $`\mathsf{C_{i}}`$. The records of one $`\mathsf{O(3)}`$-conjugacy class name each other in the field
`o3_conjugates`, and each lists the other names of the class in the field `alternative_names` (section 2.2). The documents write these other names after $`\cong`$, which joins two names of one class ($`\mathsf{C_{2v}} \cong \mathsf{D_{1h}}`$).

### 2.2 The `group` block

Six fields name $`\mathsf{G}`$ in an outside scheme, `gap_smallgroup_id`, `olive`, `ihrig_golubitsky`,
`altmann_T`, `conway_smith` and `orbifold`, and two name its irreps, `bethe` and `bilbao` (section 6.5); their citations are entries
of REFERENCES.pdf. Every other field follows from the record by the rule given.

- `schoenflies`: the Schoenflies symbol in ASCII, `_` before the subscript: `"C_3v"`, `"S_4"`,
  `"D_1h"`, `"T_d"`, `"C_inf"`, `"D_infh"`; `"T"`, `"O"`, `"I"` have no subscript; $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ are
  `"SO(3)"` and `"O(3)"` (their Schoenflies symbols $`\mathsf{K}`$ and $`\mathsf{K_{h}}`$ are in `alternative_names`).
- `schoenflies_unicode` (continuous groups): `schoenflies` with `inf` written `∞` (`"C_∞v"`).
- `o3_conjugates`: the names of the other records whose groups are conjugate to $`\mathsf{G}`$ in $`\mathsf{O(3)}`$, the same group
  in another orientation (section 2.1; the classes of section 15.2): `C1h` `["C1v"]` and `C1v` `["C1h"]`, `D1` `["C2"]` and `C2`
  `["D1"]`, `D1h` `["C2v"]` and `C2v` `["D1h"]`, `D1d` `["C2h"]` and `C2h` `["D1d"]`; `[]` for every other group.
- `hermann_mauguin`: the short Hermann–Mauguin symbol in ASCII (section 2.3).
- `type`: `"I"` if $`\mathsf{G} \subset \mathsf{SO(3)}`$; else `"II"` if $`\mathsfit{i} \in \mathsf{G}`$; else `"III"`.
- `order`: $`\lvert \mathsf{G}\rvert`$; continuous groups: null `continuous-group`.
- `family`: axial groups `{"name": F, "N": N}` with $`F`$ one of `Cn`, `Cnh`, `Cnv`, `Dn`, `Dnh`, `Dnd`,
  `S2n` read off the name ($`N`$ is half the subscript for $`\mathsf{S_{2\mathnormal{N}}}`$: `S4` is `{"name": "S2n", "N": 2}`); the
  exceptional and continuous groups: null `not-defined-for-family`.
- `principal_axis`: `[0, 0, 1]` for the axial groups and the continuous groups other than $`\mathsf{SO(3)}`$ and
  $`\mathsf{O(3)}`$; the exceptional groups, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$: null `not-defined-for-family`.
- `contains_inversion`: whether $`\mathsfit{i} \in \mathsf{G}`$.
- `contains_sigma_h`: whether $`\mathsfit{\sigma_{z}} \in \mathsf{G}`$, in the frame of section 3. For an axial group $`\mathsfit{\sigma_{z}}`$ is the $`\mathsfit{\sigma_{h}}`$
  of the principal axis. For the exceptional groups it is a statement about the frame: true for $`\mathsf{T_{h}}`$,
  $`\mathsf{O_{h}}`$ and $`\mathsf{I_{h}}`$, whose coordinate planes are mirror planes, false for $`\mathsf{T}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$ and $`\mathsf{I}`$.
- `crystallographic`: whether every element has order 1, 2, 3, 4 or 6; false for the continuous
  groups.
- `polar`: whether $`\mathsf{G}`$ fixes a nonzero vector, so that `polar-1` (section 13) carries its trivial irrep: the
  groups $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty v}}`$. Crystallographers call a group chiral, or enantiomorphic,
  when its `type` is I, and centrosymmetric when `contains_inversion` is true.
- `crystal_family`, `crystal_system` and `lattices`, for a crystallographic group (otherwise null
  `not-defined-for-family`), by its Laue class [Aro16]: the family `"triclinic"`, `"monoclinic"`, `"orthorhombic"`,
  `"tetragonal"`, `"hexagonal"` or `"cubic"`; the system, the family with `"hexagonal"` split into `"trigonal"` (the
  Laue classes $`\mathsf{S_{6}}`$ and $`\mathsf{D_{3d}}`$) and `"hexagonal"`; `lattices[]`, the Bravais types of the lattices of its crystals,
  each with `bravais`, the symbol of the type (`"aP"`, `"mP"`, `"mS"`, `"oP"`, `"oS"`, `"oI"`, `"oF"`, `"tP"`, `"tI"`, `"hR"`, `"hP"`,
  `"cP"`, `"cI"`, `"cF"`), and `holohedry`, the Schoenflies symbol of the point group of the lattice: the types of
  its system, and for a trigonal group `"hR"` (holohedry $`\mathsf{D_{3d}}`$) and `"hP"` ($`\mathsf{D_{6h}}`$).
- `laue_class`: the group that $`\mathsf{G}`$ and $`\mathsfit{i}`$ generate, written as `normalizer` is: `schoenflies`, and `index`, 1
  when $`\mathsfit{i} \in \mathsf{G}`$ and 2 otherwise. It may have no record ($`\mathsf{C_{22h}}`$, that of $`\mathsf{C_{11h}}`$).
- `allowed_properties[]`: the tensor properties of section 13.2 that $`\mathsf{G}`$ allows, in the order of its table, each
  with `jahn`, the Jahn symbol of the tensor (`"V"`, `"eV"`, `"e[V2]"`, `"{V2}V"`, `"V[V2]"`, `"[V3]"`, `"V3"`, `"e[V2]V"`,
  `"e[V3]"`), `spaces`, the ids of the spaces of `cartesian_tensors` whose sum the tensor is, and `properties`, their
  names; empty when $`\mathsf{G}`$ allows none of them ($`\mathsf{O_{h}}`$, $`\mathsf{I_{h}}`$ and $`\mathsf{O(3)}`$).
- `abstract_type`: the isomorphism type. Finite abelian $`\mathsf{G}`$ (every class has one element): its
  invariant factors, largest first, `"Z_a x Z_b"` (each factor divides the one before; `"Z_1"` for
  the trivial group; `D2h` is `"Z_2 x Z_2 x Z_2"`). Finite non-abelian $`\mathsf{G}`$: `"Dih(n)"`, the dihedral
  group of order $`n = \lvert \mathsf{G}\rvert`$, if some element has order $`\lvert \mathsf{G}\rvert/2`$; else, if $`\mathsfit{i} \in \mathsf{G}`$, `"X x Z_2"` with
  $`X =`$ `"Dih(n/2)"` if some element of $`\mathsf{G} \cap \mathsf{SO(3)}`$ has order $`\lvert \mathsf{G}\rvert/4`$, else $`X =`$ `"A_4"`, `"S_4"`, `"A_5"` for
  $`\lvert \mathsf{G} \cap \mathsf{SO(3)}\rvert = 12, 24, 60`$; else `"A_4"`, `"S_4"`, `"A_5"` for $`\lvert \mathsf{G}\rvert = 12, 24, 60`$ ($`\mathsf{T}`$; $`\mathsf{O}`$ and $`\mathsf{T_{d}}`$; $`\mathsf{I}`$).
  Continuous groups: the table of 12.3. The documents set `"Z_n"` as $`\mathsf{Z_{\mathnormal{n}}}`$, the cyclic group of order $`n`$, `"Dih(n)"` as $`\mathsf{Dih_{\mathnormal{n}}}`$, `"A_4"` and `"A_5"` as $`\mathsf{Alt_{4}}`$ and $`\mathsf{Alt_{5}}`$, the alternating groups of degree 4 and 5, `"S_4"` as $`\mathsf{Sym_{4}}`$, the symmetric group of degree 4, and `x` as $`\times`$.
- `hk` (type III only; otherwise null `not-defined-for-family`): `K` $`= \mathsf{G} \cap \mathsf{SO(3)}`$ and
  `H` $`= (\mathsf{G} \cap \mathsf{SO(3)}) \cup \{-\mathsfit{g} : \mathsfit{g} \in \mathsf{G},\ \det \mathsfit{g} = -1\}`$, the rotation group isomorphic to $`\mathsf{G}`$, as Schoenflies symbols chosen by size. Axial $`\mathsf{G}`$:
  `K` $`= \mathsf{D}_{\lvert\mathsf{G}\cap\mathsf{SO(3)}\rvert/2}`$ if $`\mathsf{G}`$ has a class with `axis_type` `"perpendicular"`, else
  $`\mathsf{C}_{\lvert\mathsf{G}\cap\mathsf{SO(3)}\rvert}`$; `H` $`= \mathsf{D}_{\lvert\mathsf{G}\rvert/2}`$ if $`\mathsf{G}`$ has a class with `axis_type` `"perpendicular"` or
  `"vertical-mirror"`, else $`\mathsf{C}_{\lvert\mathsf{G}\rvert}`$. $`\mathsf{T_{d}}`$: `H` `"O"`, `K` `"T"`. $`\mathsf{C_{\infty v}}`$: `H` `"D_inf"`, `K` `"C_inf"`.
  These are systematic symbols (`K` of `D1h` is `"D_1"`), not group names.
- `determinant_character`: the id of the first one-dimensional irrep (continuous groups: family), in
  the record's irrep order, whose character equals $`\det`$ on every class; the trivial irrep when $`\mathsf{G}`$ is
  of type I. In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ it is the instance reference `{"family": id, "index": n}`, the
  instance $`n`$ of a family (section 16): `{"family": "D", "index": 0}` and `{"family": "Du", "index": 0}`.
- `gap_smallgroup_id`: `[order, k]`, the SmallGroups identifier of $`\mathsf{G}`$ [BEOH24, GAP25];
  continuous groups: null `continuous-group`.
- `olive`: the name of the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{G}`$ in the classification of Olive [Oli19] of the
  closed subgroups of $`\mathsf{O(3)}`$, e.g. `"O^-"`, `"Z_10 + Z_2^c"`. In these names `Z_n` is the cyclic group of the $`n`$ rotations about an axis, `Z_2^c` the group $`\{\mathsfit{E}, \mathsfit{i}\}`$ of the central inversion, `+` the direct product with it (`"D_3 + Z_2^c"` is $`\mathsf{D_{3d}}`$), and a twisted group `D_n^v`, `D_2n^h`, `Z_2n^-`, `O^-` or `O(2)^-` the group $`\texttt{K} \cup \{-\mathsfit{h} : \mathsfit{h} \in \texttt{H},\ \mathsfit{h} \notin \texttt{K}\}`$ of type III, named by its `H` (`hk`) with a superscript for its `K` (`"D_3^v"` is $`\mathsf{C_{3v}}`$).
- `ihrig_golubitsky`: the name of $`\mathsf{G}`$ in the notation of Ihrig and Golubitsky [IG84], e.g. `"O^-"`,
  `"D_10^z"`. The parts of these names are those of `olive`, with `(+)` ($`\oplus`$ in the documents) for `+` and `D_n^z`, `D_2n^d` for `D_n^v`, `D_2n^h` (`"D_3 (+) Z_2^c"` is $`\mathsf{D_{3d}}`$, `"D_3^z"` is $`\mathsf{C_{3v}}`$).
- `altmann_T`: the number of the table of $`\mathsf{G}`$ in Altmann and Herzig [AH11]; null `not-in-source` for
  the 19 groups that work does not tabulate (`C11`, `C12`, `C11h`, `C12h`, `C11v`, `C12v`, `D11`, `D12`, `D11h`, `D12h`,
  `D11d`, `D12d`, `S22`, `S24`, `Cinf`, `Cinfh`, `Dinf`, `SO3`, `O3`).
- `conway_smith`: the algebraic name of $`\mathsf{G}`$ in Conway and Smith [CS03, Table 3.1], in ASCII: `+G` for a group of
  rotations, `+-G` ($`\pm \mathsf{G}`$) for a group with $`\mathsfit{i}`$, and the hybrids `CC(2n)` $`= +\mathsf{C_{\mathnormal{n}}} - \mathsf{C_{2\mathnormal{n}}}`$, `CD(n)` $`= +\mathsf{C_{\mathnormal{n}}} - \mathsf{D_{2\mathnormal{n}}}`$,
  `DD(2n)` $`= +\mathsf{D_{2\mathnormal{n}}} - \mathsf{D_{4\mathnormal{n}}}`$ and `TO` $`= +\mathsf{T} - \mathsf{O}`$, each subscript an order. The table's even and odd
  entries follow the parity of $`N`$: $`\mathsf{C_{\mathnormal{N}}}`$ `"+C_N"`, $`\mathsf{D_{\mathnormal{N}}}`$ `"+D_2N"`, $`\mathsf{C_{\mathnormal{N}v}}`$ `"CD(N)"`; $`\mathsf{C_{\mathnormal{N}h}}`$ `"+-C_N"` ($`N`$ even) or `"CC(2N)"` ($`N`$ odd);
  $`\mathsf{S_{2\mathnormal{N}}}`$ `"CC(2N)"` ($`N`$ even) or `"+-C_N"` ($`N`$ odd); $`\mathsf{D_{\mathnormal{N}h}}`$ `"+-D_2N"` ($`N`$ even) or `"DD(2N)"` ($`N`$ odd); $`\mathsf{D_{\mathnormal{N}d}}`$ `"DD(2N)"`
  ($`N`$ even) or `"+-D_2N"` ($`N`$ odd); with $`N`$ in decimal (`D3d` is `"+-D_6"`, `C3v` `"CD(3)"`); `T` `"+T"`, `Th` `"+-T"`, `Td` `"TO"`, `O` `"+O"`,
  `Oh` `"+-O"`, `I` `"+I"`, `Ih` `"+-I"`. `D1`, `C1h`, `D1h` and `D1d` have the names of `C2`, `C1v`, `C2v` and `C2h`,
  whose classes they share (section 2.1): `"+C_2"`, `"CD(1)"`, `"CD(2)"`, `"+-C_2"`. Continuous groups: null `not-in-source`.
- `orbifold`: the orbifold symbol of $`\mathsf{G}`$ in Conway and Smith [CS03, Table 3.1], in ASCII, `x` for the cross and $`N`$ in
  decimal without separators: $`\mathsf{C_{\mathnormal{N}}}`$ `"NN"`, $`\mathsf{D_{\mathnormal{N}}}`$ `"22N"`, $`\mathsf{C_{\mathnormal{N}v}}`$ `"*NN"`, $`\mathsf{C_{\mathnormal{N}h}}`$ `"N*"`, $`\mathsf{S_{2\mathnormal{N}}}`$ `"Nx"`, $`\mathsf{D_{\mathnormal{N}h}}`$ `"*22N"`, $`\mathsf{D_{\mathnormal{N}d}}`$ `"2*N"`
  (`C3v` is `"*33"`, `D12d` `"2*12"`); `T` `"332"`, `Th` `"3*2"`, `Td` `"*332"`, `O` `"432"`, `Oh` `"*432"`, `I` `"532"`, `Ih` `"*532"`. `D1`,
  `C1h`, `D1h` and `D1d` have the symbols of `C2`, `C1v`, `C2v` and `C2h`, and at $`N = 1`$ a point of order 1 is left out
  but in `C1`'s `"11"`: `D1` `"22"`, `C1v` and `C1h` `"*"`, `D1h` `"*22"`, `D1d` `"2*"`, `S2` `"x"`. In a symbol `*` is a mirror and `x` a cross-cap; a number after `*` is the order of a corner where mirrors meet and any other number the order of a rotation center off the mirrors (`"2*3"` of $`\mathsf{D_{3d}}`$). Continuous
  groups: null `not-in-source`.
- `product_form`: section 12.3.
- `rotation_subgroup`: the Schoenflies symbol of the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{G} \cap \mathsf{SO(3)}`$, that of
  `product_form.rotation_subgroup` (section 12.3): `"D_6"` for `D6h`, `"C_1"` for `C1h`, `"C_2"` for `D1h` and `D1d`; for a group
  of type I the symbol of the class of $`\mathsf{G}`$ itself (`"C_2"` for `D1`); continuous groups: `"C_inf"`, `"D_inf"` or
  `"SO(3)"`.
- `normalizer`: the normalizer $`\mathsf{N} = \{\mathsfit{g} \in \mathsf{O(3)} : \mathsfit{g} \mathsf{G} \mathsfit{g}^{-1} = \mathsf{G}\}`$ of $`\mathsf{G}`$, with `schoenflies`, the Schoenflies symbol of its
  $`\mathsf{O(3)}`$-conjugacy class, and `index` $`[\mathsf{N} : \mathsf{G}]`$ (null `continuous-group` for a finite $`\mathsf{G}`$ in a continuous $`\mathsf{N}`$). In
  $`\mathsf{SO(3)}`$, $`\mathsf{N}(\mathsf{C_{\mathnormal{n}}}) = \mathsf{O(2)}`$ for $`n \ge 2`$, $`\mathsf{N}(\mathsf{D_{\mathnormal{n}}}) = \mathsf{D_{2\mathnormal{n}}}`$ for $`n \ge 3`$, $`\mathsf{N}(\mathsf{D_{2}}) = \mathsf{N}(\mathsf{T}) = \mathsf{N}(\mathsf{O}) = \mathsf{O}`$ and $`\mathsf{N}(\mathsf{I}) = \mathsf{I}`$; in
  $`\mathsf{O(3)}`$ the normalizer of a group of type I or II is that of its rotation group times $`\{\mathsfit{E}, \mathsfit{i}\}`$, and that of a group of
  type III the intersection of the normalizers of $`\mathsf{G} \cap \mathsf{SO(3)}`$ and of $`\{(\det \mathsfit{g})\,\mathsfit{g} : \mathsfit{g} \in \mathsf{G}\}`$ times $`\{\mathsfit{E}, \mathsfit{i}\}`$. So:
  `"O(3)"` for `C1`, `S2`, `SO3` and `O3`; `"D_infh"` for $`\mathsf{C_{\mathnormal{N}}}`$ ($`N \ge 2`$), $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$ ($`N \ge 2`$), `C1v`, `D1`, `D1d` and the other
  continuous groups; `"D_4h"` for `D1h`; `"O_h"` for `D2`, `D2h` and the cubic groups; `"I_h"` for `I` and `Ih`; `"D_2Nh"` for $`\mathsf{C_{\mathnormal{N}v}}`$
  ($`N \ge 2`$), $`\mathsf{D_{\mathnormal{N}}}`$ ($`N \ge 3`$), $`\mathsf{D_{\mathnormal{N}h}}`$ ($`N \ge 3`$) and $`\mathsf{D_{\mathnormal{N}d}}`$ ($`N \ge 2`$), also where $`\mathsf{D_{2\mathnormal{N}h}}`$ has no record ($`N > 6`$).
- `centralizer`: the centralizer $`\mathsf{C} = \{\mathsfit{g} \in \mathsf{O(3)} : \mathsfit{g} \mathsfit{h} = \mathsfit{h} \mathsfit{g} \text{ for every } \mathsfit{h} \in \mathsf{G}\}`$ of $`\mathsf{G}`$, with `schoenflies`, the
  Schoenflies symbol of its $`\mathsf{O(3)}`$-conjugacy class, and `normalizer_index` $`[\mathsf{N} : \mathsf{C}]`$, $`\mathsf{N}`$ the `normalizer` (null
  `continuous-group` when it is infinite). The conjugations by the elements of $`\mathsf{N}`$ are the automorphisms of $`\mathsf{G}`$ that
  conjugation in $`\mathsf{O(3)}`$ induces, a group isomorphic to $`\mathsf{N}/\mathsf{C}`$: $`[\mathsf{N} : \mathsf{C}]`$ is their number, and the
  `monomorphism.count` of every embedding whose subgroup is $`\mathsf{G}`$ (section 12.1). As $`\mathsfit{i}`$ commutes with
  every element, $`\mathsf{C}`$ is the centralizer in $`\mathsf{SO(3)}`$ of the rotation group $`\{(\det \mathsfit{g})\,\mathsfit{g} : \mathsfit{g} \in \mathsf{G}\}`$ times $`\{\mathsfit{E}, \mathsfit{i}\}`$. So:
  `"O(3)"`, index 1, for `C1` and `S2`; `"D_infh"`, index 1, for `C2`, `C1h`, `C1v`, `C2h`, `D1` and `D1d`; `"C_infh"`, index 2, for $`\mathsf{C_{\mathnormal{N}}}`$
  and $`\mathsf{C_{\mathnormal{N}h}}`$ ($`N \ge 3`$), $`\mathsf{S_{2\mathnormal{N}}}`$ ($`N \ge 2`$), `Cinf` and `Cinfh`; `"D_2h"`, index 2 for `C2v` and `D1h` and 6 for `D2` and `D2h`; `"C_2h"`,
  index $`2N`$, for $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}h}}`$ ($`N \ge 3`$) and $`\mathsf{D_{\mathnormal{N}d}}`$ ($`N \ge 2`$), and of infinite index for `Cinfv`, `Dinf` and `Dinfh`; `"C_i"`,
  index 24 for the cubic groups and 60 for `I` and `Ih`, and of infinite index for `SO3` and `O3`.
- `center`: the center $`\mathsf{Z}(\mathsf{G}) = \{\mathsfit{h} \in \mathsf{G} : \mathsfit{h} \mathsfit{g} = \mathsfit{g} \mathsfit{h} \text{ for every } \mathsfit{g} \in \mathsf{G}\}`$, with `schoenflies`, the Schoenflies
  symbol of its $`\mathsf{O(3)}`$-conjugacy class (`C_s` for $`\mathsf{C_{1v}}`$ and `C_i` for $`\mathsf{S_{2}}`$), `o3_class`, the name of the record of
  that class (section 12.1), `order`, `index` $`[\mathsf{G} : \mathsf{Z}(\mathsf{G})]`$ and, for a finite $`\mathsf{G}`$, `node`, its node of
  `subgroup_lattice` (section 15.1); `order` and `index` are null `continuous-group` when infinite. An abelian group
  ($`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$, $`\mathsf{C_{2v}}`$, $`\mathsf{D_{2}}`$, $`\mathsf{D_{2h}}`$, the $`N = 1`$ groups,
  $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty h}}`$) is its own center. Otherwise the center is $`\mathsf{C_{1}}`$ for $`\mathsf{C_{\mathnormal{N}v}}`$ and $`\mathsf{D_{\mathnormal{N}}}`$ with $`N`$ odd,
  $`\mathsf{T}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{I}`$ and $`\mathsf{SO(3)}`$; $`\mathsf{C_{2}}`$, the binary rotation about the principal axis, for $`\mathsf{C_{\mathnormal{N}v}}`$ and
  $`\mathsf{D_{\mathnormal{N}}}`$ with $`N \ge 4`$ even, $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ even, $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$; $`\mathsf{C_{s}}`$, $`\{\mathsfit{E}, \mathsfit{\sigma_{h}}\}`$, for
  $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N`$ odd; $`\mathsf{C_{2h}}`$ for $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N \ge 4`$ even and $`\mathsf{D_{\infty h}}`$; $`\mathsf{C_{i}}`$ for $`\mathsf{D_{\mathnormal{N}d}}`$ with
  $`N`$ odd, $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I_{h}}`$ and $`\mathsf{O(3)}`$.
- `commutator_subgroup`: the commutator subgroup $`\mathsf{G}' = [\mathsf{G}, \mathsf{G}]`$, generated by the commutators $`\mathsfit{g} \mathsfit{h} \mathsfit{g}^{-1} \mathsfit{h}^{-1}`$, with
  the same fields; $`\mathsf{G}/\mathsf{G}'`$ is abelian, and for a finite $`\mathsf{G}`$ the index $`[\mathsf{G} : \mathsf{G}']`$ is the number of one-dimensional
  irreps. It is $`\mathsf{C_{1}}`$ for an abelian group; $`\mathsf{C_{\mathnormal{N}}}`$ for $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N`$ odd and for
  $`\mathsf{D_{\mathnormal{N}d}}`$; $`\mathsf{C_{\mathnormal{N}/2}}`$ for $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N`$ even; $`\mathsf{C_{\infty}}`$ for $`\mathsf{C_{\infty v}}`$,
  $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$; $`\mathsf{D_{2}}`$ for $`\mathsf{T}`$ and $`\mathsf{T_{h}}`$; $`\mathsf{T}`$ for $`\mathsf{T_{d}}`$, $`\mathsf{O}`$ and $`\mathsf{O_{h}}`$; $`\mathsf{I}`$ for $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$;
  $`\mathsf{SO(3)}`$ for $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.
- `limit_of` (continuous groups): `{"family": F}`, the axial family whose closure as $`N \to \infty`$ is $`\mathsf{G}`$
  (`Cn`, `Cnh`, `Cnv`, `Dn`, `Dnh` for $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$); $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$:
  null `not-defined-for-family`.
- `alternative_names`: the other symbols of the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{G}`$, each an object
  `{"schoenflies": S, "source": null}`, `source` null for a name of the Schoenflies system and the key of the entry of
  references.bib for an author's own symbol (no record has one): the conventional name of the class when it is not `schoenflies` (section 2.1), then
  the `schoenflies` of each record of `o3_conjugates` not already listed. `C1h`: `"C_s"`, `"C_1v"`; `C1v`:
  `"C_s"`, `"C_1h"`; `D1`: `"C_2"`; `C2`: `"D_1"`; `D1h`: `"C_2v"`; `C2v`: `"D_1h"`; `D1d`: `"C_2h"`; `C2h`: `"D_1d"`; `S2`:
  `"C_i"`; $`\mathsf{C_{\infty h}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$: one entry each, given below; `[]` for every other group.
  The entry of a continuous group also has `schoenflies_unicode`. $`\mathsf{C_{\infty h}}`$ is also written $`\mathsf{S_{\infty}}`$, the
  closure of $`\mathsf{S_{2\mathnormal{N}}}`$ as $`N \to \infty`$ ($`\mathsf{C_{\infty}} \cup \mathsfit{\sigma_{h}} \mathsf{C_{\infty}}`$, as for $`\mathsf{C_{\mathnormal{N}h}}`$), so its entry also has `limit_of`;
  $`\mathsf{K}`$ and $`\mathsf{K_{h}}`$ are the Schoenflies symbols of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$. The entries of $`\mathsf{C_{\infty h}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ are, in this order:
  ```
  {"schoenflies": "S_inf", "source": null, "schoenflies_unicode": "S_\u221e",
   "limit_of": {"family": "S2n"}}
  {"schoenflies": "K", "source": null, "schoenflies_unicode": "K"}
  {"schoenflies": "K_h", "source": null, "schoenflies_unicode": "K_h"}
  ```

### 2.3 Hermann–Mauguin symbols

In a symbol a number $`n`$ is an $`n`$-fold rotation axis, a bar over it an $`n`$-fold rotoinversion axis (of the rotation by $`2\pi/n`$ combined with $`\mathsfit{i}`$), `m` a mirror plane and $`n`$`/m` an $`n`$-fold axis with a mirror perpendicular to it. Axial groups, by rule. The axis orders $`N`$ and $`2N`$ are written in decimal. A bar is a
leading `-` and covers the axis order that follows it: the whole number (`-10m2` is $`\overline{10}m2`$), except in
`-42m`, `-`$`2N`$`2m` and `-43m`, where the final 2 or 3 is a symbol of its own (`-42m` is $`\bar{4}2m`$, `-122m` is
$`\overline{12}2m`$). Multi-digit axis orders are written without separators, so a symbol is read together with
`family.N`.

| family | $`N = 1`$ | $`N = 2`$ | $`N \ge 3`$ odd | $`N \ge 4`$ even |
|---|---|---|---|---|
| $`\mathsf{C_{\mathnormal{N}}}`$ | `1` | `2` | $`N`$ | $`N`$ |
| $`\mathsf{C_{\mathnormal{N}h}}`$ | `m` | `2/m` | `-`$`2N`$ | $`N`$`/m` |
| $`\mathsf{C_{\mathnormal{N}v}}`$ | `m` | `mm2` | $`N`$`m` | $`N`$`mm` |
| $`\mathsf{D_{\mathnormal{N}}}`$ | `2` | `222` | $`N`$`2` | $`N`$`22` |
| $`\mathsf{D_{\mathnormal{N}h}}`$ | `mm2` | `mmm` | `-`$`2N`$`m2` | $`N`$`/mmm` |
| $`\mathsf{D_{\mathnormal{N}d}}`$ | `2/m` | `-42m` | `-`$`N`$`m` | `-`$`2N`$`2m` |
| $`\mathsf{S_{2\mathnormal{N}}}`$ | `-1` | `-4` | `-`$`N`$ | `-`$`2N`$ |

The $`N = 1`$ column is the symbol of the group's conventional name (the first of `alternative_names`; `C1` is $`\mathsf{C_{1}}`$). The other groups: `T` `23`, `Th` `m-3`,
`Td` `-43m`, `O` `432`, `Oh` `m-3m`, `I` `532`, `Ih` `-5-3m`, `Cinf` `inf`, `Cinfh` `inf/m`, `Cinfv` `infm`, `Dinf`
`inf2`, `Dinfh` `inf/mm`, `SO3` `infinf`, `O3` `infinfm`, with `inf` for $`\infty`$ (`infinfm` is $`\infty\infty m`$). A
symbol depends only on the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{G}`$, not on the orientation of $`\mathsf{G}`$ in the
frame of section 3.

## 3. Frame and generators

| operation | matrix $`P`$ |
|---|---|
| $`\mathsfit{C_{2}'} = \mathsfit{C_{2x}}`$, the binary rotation about $`x`$ (azimuth 0) | $`\operatorname{diag}(1, -1, -1)`$ |
| $`\mathsfit{\sigma_{v}}(0)`$, the mirror in the $`xz`$ plane | $`\operatorname{diag}(1, -1, 1)`$ |
| $`\mathsfit{\sigma_{h}}`$, the mirror in the $`xy`$ plane ($`\mathsfit{\sigma_{z}}`$) | $`\operatorname{diag}(1, 1, -1)`$ |
| $`\mathsfit{i}`$, the inversion | $`\operatorname{diag}(-1, -1, -1)`$ |

The principal axis is $`z`$. $`\mathsfit{\sigma_{v}}(0) = \mathsfit{\sigma_{h}} \mathsfit{C_{2x}}`$, so the plane of $`\mathsfit{\sigma_{v}}(0)`$ contains the axis of $`\mathsfit{C_{2x}}`$; in a
group that has both kinds, every $`\mathsfit{\sigma_{v}}`$ plane contains a $`\mathsfit{C_{2}'}`$ axis. $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$ and $`\mathsf{O_{h}}`$ are in the
cubic frame: the three 2-fold axes of $`\mathsf{T}`$ along $`x`$, $`y`$, $`z`$, the four 3-fold axes along the body diagonals
$`(1, 1, 1)`$, $`(1, -1, -1)`$, $`(-1, 1, -1)`$ and $`(-1, -1, 1)`$. $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ are in the icosahedral frame: a 5-fold axis along
$`(0, 1, \varphi)`$, $`\varphi = \tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$, and a 3-fold axis along $`(1, 1, 1)`$.

The finite groups are generated by these operations ($`\mathsfit{R_{\mathbf{v}}}(\omega)`$ is the rotation by $`\omega`$ about $`\mathbf{v}`$, and
$`\mathsfit{S_{4z}} = \mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/2)`$):

| group | generators |
|---|---|
| $`\mathsf{C_{\mathnormal{N}}}`$ | $`\mathsfit{R_{z}}(2\pi/N)`$ |
| $`\mathsf{C_{\mathnormal{N}h}}`$ | $`\mathsfit{R_{z}}(2\pi/N)`$, $`\mathsfit{\sigma_{h}}`$ |
| $`\mathsf{C_{\mathnormal{N}v}}`$ | $`\mathsfit{R_{z}}(2\pi/N)`$, $`\mathsfit{\sigma_{v}}(0)`$ |
| $`\mathsf{D_{\mathnormal{N}}}`$ | $`\mathsfit{R_{z}}(2\pi/N)`$, $`\mathsfit{C_{2x}}`$ |
| $`\mathsf{D_{\mathnormal{N}h}}`$ | $`\mathsfit{R_{z}}(2\pi/N)`$, $`\mathsfit{C_{2x}}`$, $`\mathsfit{\sigma_{h}}`$ |
| $`\mathsf{S_{2\mathnormal{N}}}`$ | $`\mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/N)`$ |
| $`\mathsf{D_{\mathnormal{N}d}}`$ | $`\mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/N)`$, $`\mathsfit{C_{2x}}`$ |
| $`\mathsf{T}`$ | $`\mathsfit{C_{2z}}`$, $`\mathsfit{C_{3}}`$ about $`(1, 1, 1)`$ |
| $`\mathsf{T_{h}}`$ | $`\mathsfit{C_{2z}}`$, $`\mathsfit{C_{3}}`$ about $`(1, 1, 1)`$, $`\mathsfit{i}`$ |
| $`\mathsf{T_{d}}`$ | $`\mathsfit{C_{2z}}`$, $`\mathsfit{C_{3}}`$ about $`(1, 1, 1)`$, $`\mathsfit{S_{4z}}`$ |
| $`\mathsf{O}`$ | $`\mathsfit{C_{4z}}`$, $`\mathsfit{C_{3}}`$ about $`(1, 1, 1)`$ |
| $`\mathsf{O_{h}}`$ | $`\mathsfit{C_{4z}}`$, $`\mathsfit{C_{3}}`$ about $`(1, 1, 1)`$, $`\mathsfit{i}`$ |
| $`\mathsf{I}`$ | $`\mathsfit{C_{5}}`$ about $`(0, 1, \varphi)`$, $`\mathsfit{C_{3}}`$ about $`(1, 1, 1)`$ |
| $`\mathsf{I_{h}}`$ | $`\mathsfit{C_{5}}`$ about $`(0, 1, \varphi)`$, $`\mathsfit{C_{3}}`$ about $`(1, 1, 1)`$, $`\mathsfit{i}`$ |

$`\mathsf{S_{2\mathnormal{N}}}`$ is generated by $`\mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/N)`$ for every $`N`$; for odd $`N`$ it contains $`\mathsfit{i}`$ and is $`\mathsf{C_{\mathnormal{N}}} \times \mathsf{C_{i}}`$. The
continuous groups are $`\mathsf{C_{\infty}} = \{\mathsfit{R_{z}}(\phi)\}`$, $`\mathsf{C_{\infty h}} \cong \mathsf{S_{\infty}} = \mathsf{C_{\infty}} \cup \mathsfit{i} \mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty v}} = \mathsf{C_{\infty}} \cup \{\mathsfit{\sigma_{v}}(\psi)\}`$,
$`\mathsf{D_{\infty}} = \mathsf{C_{\infty}} \cup \{\mathsfit{C_{2}'}(\psi)\}`$ and $`\mathsf{D_{\infty h}} = \mathsf{D_{\infty}} \cup \mathsfit{i} \mathsf{D_{\infty}}`$, with $`\mathsfit{\sigma_{v}}(\psi)`$ and $`\mathsfit{C_{2}'}(\psi)`$ as in section 16; $`\mathsf{SO(3)}`$ is the
group of all rotations and $`\mathsf{O(3)} = \mathsf{SO(3)} \cup \mathsfit{i}\, \mathsf{SO(3)}`$. $`\mathsf{SO(2)}`$ is the group of the rotations about one axis, $`\mathsf{C_{\infty}}`$ about $`z`$, and $`\mathsf{O(2)}`$ the orthogonal group of the plane, the $`2\times 2`$ orthogonal matrices, isomorphic to $`\mathsf{C_{\infty v}}`$ and to $`\mathsf{D_{\infty}}`$.

## 4. Elements

### 4.1 Matrices, products and the action on functions

`elements.items[]` lists the elements; `index` is the position in the list and the key by which every
other field refers to an element. `matrix` is $`P(\mathsfit{g})`$, exact (section 8), in the row-vector convention:
a point $`\mathbf{r} = (x, y, z)`$, written as a row, is moved to $`\mathbf{r}\, P(\mathsfit{g})`$, and

```math
P(\mathsfit{g})\, P(\mathsfit{h}) = P(\mathsfit{g}\mathsfit{h}), \qquad \mathsfit{g}\mathsfit{h} = \text{the element that applies } \mathsfit{g} \text{ first, then } \mathsfit{h}.
```

`multiplication_table[g][h]` is the index of the element whose matrix is $`P(\mathsfit{g})\, P(\mathsfit{h})`$. The rotation $`\mathsfit{R_{z}}(\phi)`$ by $`\phi`$
about $`z`$ has the matrix $`P(\mathsfit{R_{z}}(\phi)) = \left(\begin{smallmatrix} \cos\phi & \sin\phi & 0 \\ -\sin\phi & \cos\phi & 0 \\ 0 & 0 & 1 \end{smallmatrix}\right)`$. A library that uses column vectors
works with the transposes $`P(\mathsfit{g})^{\top}`$ and composes in the reverse order: it transposes every matrix and
reverses every product.

The picture is active: an operation moves points, and the axes and symmetry elements stay fixed. A
rotation by a positive angle about a pole is counterclockwise as seen from the tip of the pole (the
right-hand rule). An element acts on functions by

```math
(\mathsfit{g} f)(\mathbf{r}) = f(\mathbf{r}\, P(\mathsfit{g})),
```

which composes in the order of the multiplication table, $`\mathsfit{g}(\mathsfit{h} f) = (\mathsfit{g}\mathsfit{h}) f`$; on the coordinates $`x_j`$, the entries of $`\mathbf{r} = (x, y, z)`$ in order,
$`\mathsfit{g}\, x_j = \sum_i x_i P(\mathsfit{g})_{ij}`$. On kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ with
$`\bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,m}\bigr\rangle = r^J Y_J^m`$, $`r = \lVert\mathbf{r}\rVert`$ (Condon–Shortley phases; section 9 writes them as polynomials in $`x`$, $`y`$, $`z`$) this is the operator $`U(\mathsfit{g}^{-1})`$ of section 9:
$`\mathsfit{R_{z}}(\phi) \bigl\lvert{}^{J}_{\,m}\bigr\rangle = \mathrm{e}^{\mathrm{i}m\phi} \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, and $`\mathsfit{R_{z}}(2\pi/N)`$ multiplies $`x + \mathrm{i}y`$ by $`\zeta_N`$.

### 4.2 Fields of `elements`

- `count`: $`\lvert \mathsf{G}\rvert`$. `identity_index`: 0.
- `items[]`: grouped by class, in the class order of section 5, the identity first. Within a class
  of an axial group: the operations about $`z`$ by increasing `angle`; binary rotations about horizontal
  axes and vertical mirrors by increasing azimuth, in $`[0, 1/2)`$, of the axis or of the horizontal
  direction that lies in the mirror plane. Within a class of an exceptional group, the elements with
  the same pole are adjacent, by increasing `angle`.
- `det`: $`\pm 1`$. `order`: the least $`k \ge 1`$ with $`\mathsfit{g}^k = \mathsfit{E}`$. `inverse`: the index of $`\mathsfit{g}^{-1}`$.
- `angle`: `[p, q]`, the turn $`p/q`$ in $`[0, 1)`$, in lowest terms; $`\omega = 2\pi p/q`$ is the angle. A proper $`\mathsfit{g}`$
  is the rotation $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ by $`\omega`$ about its pole $`\mathbf{v}`$. An improper $`\mathsfit{g}`$ is the rotoreflection
  $`\mathsfit{S_{\mathbf{v}}}(\omega) = \mathsfit{\sigma_{\mathbf{v}}} \mathsfit{R_{\mathbf{v}}}(\omega)`$, the rotation by $`\omega`$ about the pole $`\mathbf{v}`$ combined with the reflection $`\mathsfit{\sigma_{\mathbf{v}}}`$ in the
  plane normal to $`\mathbf{v}`$, so $`\omega = 0`$ is the mirror with normal $`\mathbf{v}`$ and $`\omega = \pi`$ the inversion. $`(\omega, \mathbf{v})`$ is the
  angle–axis form of $`\mathsfit{g}`$.
- `pole`: the axis $`\mathbf{v}`$. `{"kind": "none"}` for $`\mathsfit{E}`$ and $`\mathsfit{i}`$; `{"kind": "axis", "cartesian": [x, y, z]}` for a rotation
  or rotoreflection; `{"kind": "plane_normal", "cartesian": [x, y, z]}` for a mirror, with the normal
  of its plane. `cartesian` is an exact direction, not normalized: only its direction and sign are
  data. It lies in the positive hemisphere ($`z > 0`$; or $`z = 0`$ and $`x > 0`$; or $`z = x = 0`$ and $`y > 0`$), except
  that an axis along a cube body diagonal ($`\lvert x\rvert = \lvert y\rvert = \lvert z\rvert`$) takes the direction with $`xyz > 0`$. The
  rotation by $`3/4`$ turn about $`z`$ is thus `angle` `[3, 4]` about the pole $`(0, 0, 1)`$.
- `symbol`: the symbol of (`det`, `angle`) by section 5.1; $`\mathsfit{E}`$, $`\mathsfit{i}`$ and the mirrors take the symbol of their class
  (`"sigma_h"`, `"sigma_v"`, `"sigma_d"`, `"sigma"`).
- `class_id`, `class_label`: the `id` and `label` of the element's class.
- `euler`: `{"alpha", "beta", "gamma"}`, each `{"turn": [p, q]}`, the Euler angles in turns of the
  rotation $`\mathsfit{R} = (\det \mathsfit{g})\,\mathsfit{g}`$, the product $`\mathsfit{R} = \mathsfit{R_{z}}(\alpha)\, \mathsfit{R_{y}}(\beta)\, \mathsfit{R_{z}}(\gamma)`$ of section 4.1: the rotation by $`\alpha`$ about $`z`$, then by $`\beta`$
  about $`y`$, then by $`\gamma`$ about $`z`$ (fixed axes), and $`P(\mathsfit{R}) = (\det \mathsfit{g})\, P(\mathsfit{g})`$. Ranges:
  $`\alpha, \gamma \in (-1/2, 1/2]`$, $`\beta \in [0, 1/2]`$. At $`\beta = 0`$ only $`\alpha + \gamma`$ is fixed, at $`\beta = 1/2`$ only $`\gamma - \alpha`$; there $`\alpha = 0`$.
  An angle that is not a rational turn ($`\alpha`$ and $`\gamma`$ of some elements of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$) is the structured null
  `{"reason": "not-a-rational-turn", "value": null}`; $`\beta`$ is always a rational turn.
- `operation`, the name of the element as an operation:
  - `root`: the class label without its size prefix (`"C_3^2"` for $`\mathsfit{4C_{3}^{2}}`$, `"C_2'"` for $`\mathsfit{2C_{2}'}`$);
  - `sense`: `"+"` for $`0 < \omega < \pi`$, `"-"` for $`\pi < \omega < 2\pi`$, null for $`\omega = 0`$ and $`\omega = \pi`$;
  - `axis_count`: the number of distinct poles among the members of the class (0 for $`\mathsfit{E}`$ and $`\mathsfit{i}`$);
  - `axis_index`: the number of the element's pole among them, 1, 2, … in element order; null for $`\mathsfit{E}`$
    and $`\mathsfit{i}`$;
  - `name`: the root with `(axis_index)` after its base when `axis_count` $`> 1`$, and the exponent of
    the root followed by the sense as the superscript: `"C_4^+"`, `"C_3(1)^2-"` (pole 1 of the class
    $`\mathsfit{4C_{3}^{2}}`$, turn $`2/3`$), `"C_2'(2)"`, `"sigma_v(1)"`, `"E"`. (`class_id`, `name`) identifies an element
    within its group.

## 5. Conjugacy classes

### 5.1 The symbol of an operation

The symbol is a function of $`\det`$ and the turn $`p/q`$ in lowest terms:

- $`\det = +1`$: `E` if $`q = 1`$; `C_q` if $`p = 1`$; else `C_q^p`;
- $`\det = -1`$: a mirror if $`q = 1`$; `i` if $`(q, p) = (2, 1)`$; else `S_q^j` with $`j = p`$ for odd $`p`$ and
  $`j = p + q`$ for even $`p`$ (`S_q` when $`j = 1`$), so the exponent is odd ($`\mathsfit{S_{3}^{5}}`$ in $`\mathsf{C_{3h}}`$).

### 5.2 Fields of `character_table.classes[]`

- `label`: the symbol of the member whose ($`q`$, exponent) is lexicographically smallest, prefixed by
  the class size when it exceeds 1 (`"8C_3"`, `"2S_8^3"`), with these names for mirrors and binary
  axes:
  - axial groups: the class of $`\mathsfit{\sigma_{z}}`$ is `sigma_h`; a class of vertical mirrors is `sigma_v` if it
    contains $`\mathsfit{\sigma_{v}}(0)`$ and `sigma_d` otherwise; of two classes of binary rotations about horizontal
    axes, the one containing $`\mathsfit{C_{2x}}`$ is `C_2'` and the other `C_2''`; a single such class is `C_2'` if
    $`\mathsfit{C_{2z}} \in \mathsf{G}`$ and `C_2` otherwise;
  - $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O_{h}}`$: `sigma_h` when the normals of the planes lie along the coordinate axes, `sigma_d`
    otherwise; $`\mathsf{I_{h}}`$: `sigma`.
- `angle`: `[p, q]`, the turn of the member that the symbol names. `det`, `size`, `element_order`:
  the determinant, the number of elements and the order of the elements of the class.
- `id`: the label without its size prefix, with `sigma` written `s`, `'` written `p` and every other
  character that is not a letter or a digit removed (`C_3^2` $`\to`$ `C32`, `sigma_d` $`\to`$ `sd`, `C_2''` $`\to`$ `C2pp`);
  when two classes would get the same id, both have their size appended ($`\mathsf{O}`$: `C23` for $`\mathsfit{3C_{2}}`$, `C26`
  for $`\mathsfit{6C_{2}}`$).
- `display`: the label in LaTeX (`"8C_{3}"`, `"3\\sigma_{h}"` in JSON).
- `axis_order_n`: the order of the rotation $`(\det \mathsfit{g})\,\mathsfit{g}`$, $`\mathsfit{g}`$ in the class: the denominator of $`p/q`$ for a
  proper class and of $`p/q + 1/2`$ for an improper one ($`\mathsfit{E}`$ and $`\mathsfit{i}`$: 1, a mirror: 2, $`\mathsfit{S_{4}}`$: 4, $`\mathsfit{S_{6}}`$: 3).
- `axis_type`: `"identity"` ($`\mathsfit{E}`$), `"inversion"` ($`\mathsfit{i}`$); axial groups: `"principal"` (the operations
  about $`z`$ other than $`\mathsfit{E}`$, $`\mathsfit{i}`$ and $`\mathsfit{\sigma_{h}}`$), `"horizontal-mirror"` ($`\mathsfit{\sigma_{h}}`$), `"perpendicular"` (binary rotations
  about horizontal axes), `"vertical-mirror"` (mirrors containing $`z`$); exceptional groups:
  `"rotation-axis"` (every class other than $`\mathsfit{E}`$, $`\mathsfit{i}`$ and the mirrors), `"cube-axis-mirror"` ($`\mathsfit{\sigma_{h}}`$ of $`\mathsf{T_{h}}`$
  and $`\mathsf{O_{h}}`$), `"diagonal-mirror"` ($`\mathsfit{\sigma_{d}}`$ of $`\mathsf{T_{d}}`$ and $`\mathsf{O_{h}}`$), `"mirror"` ($`\mathsfit{\sigma}`$ of $`\mathsf{I_{h}}`$).
- `pole`: the pole (section 4.2) of a member at the class's own `angle`, except for $`\mathsfit{i}`$ in an axial group, which
  carries the principal axis as the rotoreflection $`\mathsfit{S_{z}}(\pi)`$ about it:
  - `{"kind": "none"}` for $`\mathsfit{E}`$, and for $`\mathsfit{i}`$ in the exceptional groups; $`\mathsfit{i}`$ of an axial group has
    `{"kind": "axis", "cartesian": [0, 0, 1]}`;
  - axial groups: the classes about $`z`$ have `cartesian` `[0, 0, 1]` (kind `plane_normal` for $`\mathsfit{\sigma_{h}}`$,
    `axis` otherwise); a `"perpendicular"` class has `{"kind": "axis", "azimuth_turn": [p, q]}`, the
    azimuth of a binary axis, and a `"vertical-mirror"` class has
    `{"kind": "plane_normal_in_xy", "azimuth_turn": [p, q]}`, the azimuth of the horizontal direction
    that lies in a mirror plane, each the smallest such azimuth among the members, in $`[0, 1/2)`$;
  - exceptional groups: the member pole whose unit direction comes first in the order of largest $`z`$,
    then largest $`x`$, then largest $`y`$.
- `power_map`: the id of the class of $`\mathsfit{g}^2`$, $`\mathsfit{g}`$ in the class. `inverse_class`: the id of the class of $`\mathsfit{g}^{-1}`$.
  `ambivalent`: whether `inverse_class` is the class itself.

`class_count` is the number of classes.

### 5.3 Class order

The order of `character_table.classes` is the order of every list of characters. Axial groups, by
ascending key, with $`\omega_{\min}`$ the smallest angle among the members of the class:

| key | classes |
|---|---|
| $`(0)`$ | $`\mathsfit{E}`$ |
| $`(1, \omega_{\min})`$ | proper rotations about $`z`$ |
| $`(2, 0)`$, $`(2, 1)`$ | $`\mathsfit{C_{2}'}`$ (or $`\mathsfit{C_{2}}`$), then $`\mathsfit{C_{2}''}`$ |
| $`(3)`$ | $`\mathsfit{i}`$ |
| $`(4, \omega_{\min})`$ | improper operations about $`z`$ other than $`\mathsfit{i}`$: $`\mathsfit{\sigma_{h}}`$ ($`\omega_{\min} = 0`$), then the $`\mathsfit{S_{\mathnormal{n}}^{\mathnormal{k}}}`$ classes |
| $`(5, 0)`$, $`(5, 1)`$ | $`\mathsfit{\sigma_{v}}`$, then $`\mathsfit{\sigma_{d}}`$ |

Exceptional groups: $`\mathsfit{E}`$; the proper classes by decreasing `axis_order_n`; $`\mathsfit{i}`$; the improper classes that
are not mirrors, by decreasing `axis_order_n`; the mirrors, $`\mathsfit{\sigma_{h}}`$ before $`\mathsfit{\sigma_{d}}`$. In full:

| group | classes |
|---|---|
| $`\mathsf{T}`$ | $`\mathsfit{E}`$, $`\mathsfit{4C_{3}}`$, $`\mathsfit{4C_{3}^{2}}`$, $`\mathsfit{3C_{2}}`$ |
| $`\mathsf{T_{h}}`$ | $`\mathsfit{E}`$, $`\mathsfit{4C_{3}}`$, $`\mathsfit{4C_{3}^{2}}`$, $`\mathsfit{3C_{2}}`$, $`\mathsfit{i}`$, $`\mathsfit{4S_{6}}`$, $`\mathsfit{4S_{6}^{5}}`$, $`\mathsfit{3\sigma_{h}}`$ |
| $`\mathsf{T_{d}}`$ | $`\mathsfit{E}`$, $`\mathsfit{8C_{3}}`$, $`\mathsfit{3C_{2}}`$, $`\mathsfit{6S_{4}}`$, $`\mathsfit{6\sigma_{d}}`$ |
| $`\mathsf{O}`$ | $`\mathsfit{E}`$, $`\mathsfit{6C_{4}}`$, $`\mathsfit{8C_{3}}`$, $`\mathsfit{3C_{2}}`$, $`\mathsfit{6C_{2}}`$ |
| $`\mathsf{O_{h}}`$ | $`\mathsfit{E}`$, $`\mathsfit{6C_{4}}`$, $`\mathsfit{8C_{3}}`$, $`\mathsfit{3C_{2}}`$, $`\mathsfit{6C_{2}}`$, $`\mathsfit{i}`$, $`\mathsfit{6S_{4}}`$, $`\mathsfit{8S_{6}}`$, $`\mathsfit{3\sigma_{h}}`$, $`\mathsfit{6\sigma_{d}}`$ |
| $`\mathsf{I}`$ | $`\mathsfit{E}`$, $`\mathsfit{12C_{5}}`$, $`\mathsfit{12C_{5}^{2}}`$, $`\mathsfit{20C_{3}}`$, $`\mathsfit{15C_{2}}`$ |
| $`\mathsf{I_{h}}`$ | $`\mathsfit{E}`$, $`\mathsfit{12C_{5}}`$, $`\mathsfit{12C_{5}^{2}}`$, $`\mathsfit{20C_{3}}`$, $`\mathsfit{15C_{2}}`$, $`\mathsfit{i}`$, $`\mathsfit{12S_{10}^{3}}`$, $`\mathsfit{12S_{10}}`$, $`\mathsfit{20S_{6}}`$, $`\mathsfit{15\sigma}`$ |

## 6. Irrep labels

Irreps are labeled in the Mulliken notation, computed from the characters. $`\Gamma`$ is an irrep of $`\mathsf{G}`$ and $`\chi_\Gamma(\mathsfit{g})`$ its character at the element $`\mathsfit{g}`$ ($`\chi(\mathsfit{g})`$ when the irrep is understood). The irrep families of
$`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty h}}`$ also carry Greek aliases (section 16). The irreps of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ are labeled
$`D^{(J)}`$ and $`D^{(J,p)}`$ as in section 11 (`D^(J)`, `D^(J,+)`, `D^(J,-)`), with spectroscopic aliases (section 16).

### 6.1 Rules

1. If $`\mathsfit{i} \in \mathsf{G}`$, then $`\mathsf{G} = (\mathsf{G} \cap \mathsf{SO(3)}) \times \{\mathsfit{E}, \mathsfit{i}\}`$: the label is that of the restriction of $`\Gamma`$ to $`\mathsf{G} \cap \mathsf{SO(3)}`$, built by these
   rules in $`\mathsf{G} \cap \mathsf{SO(3)}`$ without the renames of section 6.3, followed by `g` when $`\chi_\Gamma(\mathsfit{i}) = +\dim\Gamma`$ and `u` when
   $`\chi_\Gamma(\mathsfit{i}) = -\dim\Gamma`$.
2. Else, if $`\mathsfit{\sigma_{z}} \in \mathsf{G}`$, then $`\mathsf{G} = (\mathsf{G} \cap \mathsf{SO(3)}) \times \{\mathsfit{E}, \mathsfit{\sigma_{h}}\}`$: the same with `'` ($`\chi_\Gamma(\mathsfit{\sigma_{h}}) = +\dim\Gamma`$) and `''`
   ($`\chi_\Gamma(\mathsfit{\sigma_{h}}) = -\dim\Gamma`$).
3. Otherwise $`\mathsf{G}`$ is $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ or $`\mathsf{C_{\mathnormal{N}v}}`$; $`\mathsf{S_{2\mathnormal{N}}}`$ or $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ even; or $`\mathsf{T}`$, $`\mathsf{O}`$, $`\mathsf{I}`$ or $`\mathsf{T_{d}}`$.
   - Axial $`\mathsf{G}`$. The principal generator $`\mathsfit{g}_p`$ is the operation about $`z`$ with the smallest positive turn
     $`1/N_p`$: $`\mathsfit{R_{z}}(2\pi/N)`$ with $`N_p = N`$, except $`\mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/N)`$ with $`N_p = 2N`$ in $`\mathsf{S_{2\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}d}}`$. The flip is the
     class of $`\mathsfit{C_{2x}}`$ when $`\mathsf{G}`$ has binary rotations about horizontal axes, else the class of $`\mathsfit{\sigma_{v}}(0)`$ ($`\mathsf{C_{\mathnormal{N}}}`$
     and $`\mathsf{S_{2\mathnormal{N}}}`$ have none). Dimension 1: `A` if $`\chi(\mathsfit{g}_p) = 1`$ and `B` if $`\chi(\mathsfit{g}_p) = -1`$, with the subscript 1
     if $`\chi(\text{flip}) = +1`$ and 2 if $`\chi(\text{flip}) = -1`$ (none without a flip); otherwise $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^q`$ with
     $`0 < q < N_p`$, and the irrep is $`{}^1\mathrm{\scriptsize E}_q`$ if $`q < N_p/2`$ and $`{}^2\mathrm{\scriptsize E}_{N_p-q}`$ if $`q > N_p/2`$ (section 6.4). Dimension 2: `E_q`
     with $`\chi(\mathsfit{g}_p) = 2\cos(2\pi q/N_p)`$.
   - $`\mathsf{T}`$, $`\mathsf{O}`$, $`\mathsf{I}`$, $`\mathsf{T_{d}}`$. The letter is set by the dimension: `A` (1), `E` (2), `T` (3), `G` (4), `H` (5);
     the two complex one-dimensional irreps of $`\mathsf{T}`$ are $`{}^1\mathrm{\scriptsize E}`$ and $`{}^2\mathrm{\scriptsize E}`$ (section 6.4). `A` and `T` carry the subscript
     1 if $`\chi > 0`$ on the anchor class and 2 otherwise: $`\mathsfit{6C_{4}}`$ in $`\mathsf{O}`$, $`\mathsfit{6S_{4}}`$ in $`\mathsf{T_{d}}`$, $`\mathsfit{12C_{5}}`$ in $`\mathsf{I}`$; $`\mathsf{T}`$ has no
     anchor.
4. The renames of section 6.3 are applied last, to the group itself.

So $`\mathrm{g}`$/$`\mathrm{u}`$ takes precedence over primes: rule 2 applies only when $`\mathsfit{\sigma_{z}} \in \mathsf{G}`$ and $`\mathsfit{i} \notin \mathsf{G}`$ ($`\mathsf{C_{\mathnormal{N}h}}`$ and $`\mathsf{D_{\mathnormal{N}h}}`$
with $`N`$ odd). By rule 1, $`\mathsf{O_{h}}`$ and $`\mathsf{I_{h}}`$ inherit the anchors of $`\mathsf{O}`$ and $`\mathsf{I}`$. The vector $`(x, y, z)`$ spans $`\mathrm{\scriptsize T}_{1\mathrm{u}}`$ in
$`\mathsf{O_{h}}`$ and $`\mathsf{I_{h}}`$ and $`\mathrm{\scriptsize T}_2`$ in $`\mathsf{T_{d}}`$.

### 6.2 The stored labels

- `mulliken`: the label of section 6.1, with every index.
- `label`: `mulliken` with two omissions: the $`\mathrm{\scriptsize E}`$ index when all $`\mathrm{\scriptsize E}`$-type irreps of $`\mathsf{G}`$ have the same
  index ($`\mathsf{C_{4v}}`$: `E`; $`\mathsf{C_{6v}}`$: `E_1`, `E_2`), and a subscript 1 or 2 set by the flip or the anchor when no
  other irrep of $`\mathsf{G}`$ has the same prefix, letter and tag ($`\mathsf{I}`$: `A`, `T_1`, `T_2`; $`\mathsf{I_{h}}`$: `A_g`, `A_u`).
- `display`: `label` in LaTeX (`"{}^{1}E_{1}"`, `"A_{2g}"`): the prefix as a left superscript, the
  numeric subscript with $`\mathrm{g}`$ or $`\mathrm{u}`$ as a subscript, primes after.
- `id`: `mulliken` with every `'` written `p` and every character that is not a letter or a digit
  removed (`A_1g` $`\to`$ `A1g`, `E_1''` $`\to`$ `E1pp`, `1E_2` $`\to`$ `1E2`). Every other block names irreps by id, but for the
  blocks of `subduction_basis.enumerated` (section 14.4) and the `terms` of a continuous group's `subduction_o3.instances`
  (section 11), which name them by `label`.
- `pair_label`: for an irrep whose `mulliken` begins with `1E` or `2E`, its `label` without the
  leading 1 or 2; null otherwise. It names the irrep over $`\mathbb{R}`$ that the two irreps of a
  complex-conjugate pair form (section 6.4).
- `conjugate_of`: the id of the irrep whose character is the complex conjugate of $`\chi_\Gamma`$; null when $`\chi_\Gamma`$
  is real.
- `dim`, `chi`: the dimension and the characters, one per class in the class order.
- `kernel`: the id of the node of `subgroup_lattice` (section 15.1) that is $`\ker\Gamma`$, the elements on which $`\chi_\Gamma`$
  is the dimension; `image`: the Schoenflies symbol of the group that the matrices form, $`\mathsf{C_{\mathnormal{n}}}`$ for dimension 1
  ($`n = \lvert\mathsf{G}\rvert/\lvert\ker\Gamma\rvert`$), the image of the level's chain for dimension 2 and 3, and the group isomorphic to
  it for dimension 4 and 5 (section 19).

The order of `character_table.irreps` is the record's irrep order. It sorts the `mulliken` labels by
the tag, `g`, `'` or none before `u` and `''`; then by the letter, in the order `A`, `B`, `E`, `T`, `G`, `H`; then
by the numeric subscripts, as numbers; then by the prefix, none before `1` before `2` (`C4h`: `A_g`, `B_g`, `1E_1g`,
`2E_1g`, `A_u`, `B_u`, `1E_1u`, `2E_1u`). The irrep families of a continuous group (section 16) are in the same
order, with the family index in place of the subscript, and `D^(J,+)` before `D^(J,-)`.

### 6.3 Small-$`N`$ names

| group | irreps |
|---|---|
| `C1` | $`\mathrm{\scriptsize A}`$ |
| `C1h`, `C1v` | $`\mathrm{\scriptsize A}'`$, $`\mathrm{\scriptsize A}''`$ (`C1v`: $`\mathrm{\scriptsize A}_1 \to \mathrm{\scriptsize A}'`$, $`\mathrm{\scriptsize A}_2 \to \mathrm{\scriptsize A}''`$) |
| `S2` | $`\mathrm{\scriptsize A}_{\mathrm{g}}`$, $`\mathrm{\scriptsize A}_{\mathrm{u}}`$ |
| `D1` | $`\mathrm{\scriptsize A}`$, $`\mathrm{\scriptsize B}`$ ($`\mathrm{\scriptsize A}_1 \to \mathrm{\scriptsize A}`$, $`\mathrm{\scriptsize A}_2 \to \mathrm{\scriptsize B}`$) |
| `D1h` | $`\mathrm{\scriptsize A}_1'`$, $`\mathrm{\scriptsize A}_2'`$, $`\mathrm{\scriptsize A}_1''`$, $`\mathrm{\scriptsize A}_2''`$ |
| `D1d` | $`\mathrm{\scriptsize A}_{\mathrm{g}}`$, $`\mathrm{\scriptsize B}_{\mathrm{g}}`$, $`\mathrm{\scriptsize A}_{\mathrm{u}}`$, $`\mathrm{\scriptsize B}_{\mathrm{u}}`$ ($`\mathrm{\scriptsize A}_1 \to \mathrm{\scriptsize A}`$, $`\mathrm{\scriptsize A}_2 \to \mathrm{\scriptsize B}`$) |
| `D2` | $`\mathrm{\scriptsize A}`$, $`\mathrm{\scriptsize B}_1`$, $`\mathrm{\scriptsize B}_2`$, $`\mathrm{\scriptsize B}_3`$ |
| `D2h` | $`\mathrm{\scriptsize A}_{\mathrm{g}}`$, $`\mathrm{\scriptsize B}_{1\mathrm{g}}`$, $`\mathrm{\scriptsize B}_{2\mathrm{g}}`$, $`\mathrm{\scriptsize B}_{3\mathrm{g}}`$, $`\mathrm{\scriptsize A}_{\mathrm{u}}`$, $`\mathrm{\scriptsize B}_{1\mathrm{u}}`$, $`\mathrm{\scriptsize B}_{2\mathrm{u}}`$, $`\mathrm{\scriptsize B}_{3\mathrm{u}}`$ |

In `D2` and `D2h` the renames are $`\mathrm{\scriptsize A}_1 \to \mathrm{\scriptsize A}`$, $`\mathrm{\scriptsize A}_2 \to \mathrm{\scriptsize B}_1`$, $`\mathrm{\scriptsize B}_1 \to \mathrm{\scriptsize B}_3`$, $`\mathrm{\scriptsize B}_2 \to \mathrm{\scriptsize B}_2`$ (tags kept), so that $`\mathrm{\scriptsize B}_1`$, $`\mathrm{\scriptsize B}_2`$
and $`\mathrm{\scriptsize B}_3`$ are the non-trivial one-dimensional irreps of $`\mathsf{D_{2}}`$ with $`\chi = +1`$ on the binary rotation about $`z`$,
$`y`$ and $`x`$ respectively. $`\mathsf{D_{\mathnormal{N}d}}`$ with odd $`N`$ is $`\mathsf{D_{\mathnormal{N}}} \times \mathsf{C_{i}}`$ and its labels carry $`\mathrm{g}`$/$`\mathrm{u}`$ by rule 1.

### 6.4 Complex pairs

$`{}^1\mathrm{\scriptsize E}_q`$ is the irrep with $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^{+q}`$ and $`{}^2\mathrm{\scriptsize E}_q`$ its complex conjugate ($`\chi(\mathsfit{g}_p) = \zeta_{N_p}^{-q}`$). In $`\mathsf{T}`$ and
$`\mathsf{T_{h}}`$, $`{}^1\mathrm{\scriptsize E}`$ is the irrep with $`\chi(\mathsfit{4C_{3}}) = \zeta_3`$, where $`\mathsfit{4C_{3}}`$ is the class of rotations by $`1/3`$ turn about
the poles with $`xyz > 0`$. A complex-conjugate pair is two irreps, each the `conjugate_of` of the
other, with the same `pair_label`.

Over $`\mathbb{R}`$ the two irreps of a pair form one irrep, of dimension 2 and character $`2\operatorname{Re}\chi`$, with $`\chi`$ the
character of either member; it is named by the `pair_label` ($`\mathrm{\scriptsize E}_q`$ for $`{}^1\mathrm{\scriptsize E}_q`$ and $`{}^2\mathrm{\scriptsize E}_q`$), which the documents
print in the column over $`\mathbb{R}`$. An element acts on functions by a real operation (section 4.1), so the complex
conjugate $`v^*`$ of a vector $`v`$ of $`{}^1\mathrm{\scriptsize E}_q`$ ($`{}^1\mathrm{\scriptsize E}`$ in $`\mathsf{T}`$ and $`\mathsf{T_{h}}`$) is a vector of $`{}^2\mathrm{\scriptsize E}_q`$; on kets, the conjugate of $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ is
$`(-1)^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$. The vectors $`\tfrac{1}{2}\sqrt{2}\,(v + v^*)`$ and $`-\tfrac{1}{2}\mathrm{i}\sqrt{2}\,(v - v^*)`$ are real, and on them an element $`\mathsfit{g}`$ with
$`\chi(\mathsfit{g}) = \mathrm{e}^{\mathrm{i}\theta}`$ on $`{}^1\mathrm{\scriptsize E}_q`$ acts by the matrix $`\left(\begin{smallmatrix} \cos\theta & \sin\theta \\ -\sin\theta & \cos\theta \end{smallmatrix}\right)`$ in the row-vector convention of section 9.

The families $`{}^1\mathrm{\scriptsize E}_n`$, $`{}^2\mathrm{\scriptsize E}_n`$ of $`\mathsf{C_{\infty}}`$ and $`{}^1\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`{}^2\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`{}^1\mathrm{\scriptsize E}_{n,\mathrm{u}}`$, $`{}^2\mathrm{\scriptsize E}_{n,\mathrm{u}}`$ of $`\mathsf{C_{\infty h}}`$ store no
`pair_label`; the documents name the families over $`\mathbb{R}`$ that they form by the same rule, $`\mathrm{\scriptsize E}_n`$, $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$ and
$`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$. These are the restrictions of the families $`\mathrm{\scriptsize E}_n`$ of $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$ and of $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$ of $`\mathsf{D_{\infty h}}`$,
whose real basis is $`\tfrac{1}{2}\sqrt{2}\,(v + v^*)`$ and $`+\tfrac{1}{2}\mathrm{i}\sqrt{2}\,(v - v^*)`$ with $`v = (x + \mathrm{i}y)^n z^\delta`$ (section 9), a vector of
$`{}^1\mathrm{\scriptsize E}_n`$ ($`{}^1\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`{}^1\mathrm{\scriptsize E}_{n,\mathrm{u}}`$): it differs from the real vectors above in the sign of the second vector. In the
bases of section 14, copy $`\kappa`$ of $`{}^2\mathrm{\scriptsize E}_q`$ at $`J`$ is $`(-1)^m`$ times the conjugate of copy $`\kappa`$ of $`{}^1\mathrm{\scriptsize E}_q`$ in the axial
groups, finite and continuous, where that copy is the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, and $`(-1)^J`$ times it in $`\mathsf{T}`$ and $`\mathsf{T_{h}}`$.

### 6.5 `bethe` and `bilbao`

Two fields name an irrep in an outside numbering, for the 32 crystallographic point groups and the records `C1v`, `D1`,
`D1h`, `D1d` of their classes; every other irrep has null `not-in-source` (section 8).
- `bethe`, held in the records only: its number in the tables of [KDWS63], `"Gamma_4"`, in a group with $`\mathsfit{i}`$ with the
  sign as a superscript, `"Gamma_6^+"` for g and `"Gamma_6^-"` for u.
- `bilbao` (the documents' column Bilbao): its label in the double point group tables of the Bilbao Crystallographic Server [Bil26, EBW+17],
  the notation of [CDML79] at the zone center, `"Gamma_2^+"`; the server's point group tables [AKC+06] number as `bethe`.

A work's symbol names the irrep whose characters equal the work's on its operations, each the element of the same
matrix in the frame of section 3. An operation of another frame is carried by the rotation that takes the axis it
names, with its sign, to the pole of the element that names its class (section 5.1), and the principal axis to $`z`$ (the
axis b of the monoclinic tables of `bilbao`): the tables of
`bethe` set the binary axes of $`\mathsf{D_{3}}`$, $`\mathsf{D_{3d}}`$ and $`\mathsf{D_{3h}}`$ along $`y`$, read through $`\mathsfit{R_{z}}(-\pi/2)`$; `C1v`, `D1`,
`D1h` and `D1d` take the symbols of `C1h`, `C2`, `C2v` and `C2h` through the cyclic permutation $`x \to y \to z \to x`$ (its
inverse for `C1v`), the setting of `D1h`'s elements in the lattice of `D2h` (section 12.1). The groups that [KDWS63] tabulates
together correspond through the map that takes $`\mathsfit{g}`$ to $`(\det \mathsfit{g})\,\mathsfit{g}`$. In this frame `bethe` has $`\Gamma_{2} = \mathrm{\scriptsize B}_2`$, $`\Gamma_{3} = \mathrm{\scriptsize B}_1`$, $`\Gamma_{4} = \mathrm{\scriptsize B}_3`$ in
$`\mathsf{D_{2}}`$; $`\Gamma_{3} = \mathrm{\scriptsize B}_2`$, $`\Gamma_{4} = \mathrm{\scriptsize B}_1`$ in $`\mathsf{D_{6}}`$; $`\Gamma_{3} = \mathrm{\scriptsize B}_1`$ in $`\mathsf{C_{6v}}`$; $`\Gamma_{3} = {}^2\mathrm{\scriptsize E}`$ in $`\mathsf{S_{4}}`$; $`\Gamma_{5} = \mathrm{\scriptsize E}''`$ and
$`\Gamma_{6} = \mathrm{\scriptsize E}'`$ in $`\mathsf{D_{3h}}`$; and in $`\mathsf{T}`$, whose $`\mathsfit{4C_{3}}`$ in the tables of `bethe` is the class of section 6.4,
$`\Gamma_{2} = {}^1\mathrm{\scriptsize E}`$. A label of `bilbao`
follows the setting of its table: `bilbao` reads $`\mathsf{D_{2d}}`$ and $`\mathsf{D_{3h}}`$ in the settings `-42m` and `-62m`, binary axes along $`x`$.

No field holds the labels of [BSW36] for the groups of a wave vector of the cubic lattices; of the cubic groups here only $`\mathsf{O_{h}}`$, at $`\Gamma`$, R and H, and $`\mathsf{T_{d}}`$, at the point P of the body-centered lattice, are such groups. As [AC65] gives them:

| | $`\Gamma_{1}`$ | $`\Gamma_{2}`$ | $`\Gamma_{12}`$ | $`\Gamma_{15}`$ | $`\Gamma_{25}`$ |
|---|---|---|---|---|---|
| $`\mathsf{O_{h}}`$ | $`\mathrm{\scriptsize A}_{1\mathrm{g}}`$ | $`\mathrm{\scriptsize A}_{2\mathrm{g}}`$ | $`\mathrm{\scriptsize E}_{\mathrm{g}}`$ | $`\mathrm{\scriptsize T}_{1\mathrm{u}}`$ | $`\mathrm{\scriptsize T}_{2\mathrm{u}}`$ |
| $`\mathsf{O_{h}}`$, primed | $`\mathrm{\scriptsize A}_{1\mathrm{u}}`$ | $`\mathrm{\scriptsize A}_{2\mathrm{u}}`$ | $`\mathrm{\scriptsize E}_{\mathrm{u}}`$ | $`\mathrm{\scriptsize T}_{1\mathrm{g}}`$ | $`\mathrm{\scriptsize T}_{2\mathrm{g}}`$ |

The prime marks a negative character on $`\mathsfit{3\sigma_{h}}`$, not the parity: $`\Gamma_{15}`$ is spanned by $`(x, y, z)`$. In $`\mathsf{T_{d}}`$, $`P_{1}`$, $`P_{2}`$,
$`P_{3}`$, $`P_{4}`$, $`P_{5}`$ are $`\mathrm{\scriptsize A}_1`$, $`\mathrm{\scriptsize A}_2`$, $`\mathrm{\scriptsize E}`$, $`\mathrm{\scriptsize T}_2`$, $`\mathrm{\scriptsize T}_1`$.

## 7. Reality of irreps

`frobenius_schur` is the Frobenius–Schur indicator $`\nu_{\mathrm{FS}} = \lvert \mathsf{G}\rvert^{-1} \sum_{\mathsfit{g}} \chi(\mathsfit{g}^2)`$, computed with `power_map`
and the class sizes; the continuous families carry the same field. The irreps are irreducible over $`\mathbb{C}`$
(section 1), and $`\nu_{\mathrm{FS}}`$ gives the reality, or type, of an irrep $`\Gamma`$ of dimension $`d`$, which says what $`\Gamma`$ is over $`\mathbb{R}`$:

- $`\nu_{\mathrm{FS}} = +1`$, real: $`\Gamma`$ has a basis in which every matrix is real (the matrices of section 9 need not be
  in it), and in it $`\Gamma`$ is an irrep over $`\mathbb{R}`$ of dimension $`d`$;
- $`\nu_{\mathrm{FS}} = 0`$, complex: the character is not real, and $`\Gamma`$ and its conjugate are two irreps (section 6.4);
  together they form one irrep over $`\mathbb{R}`$ of dimension $`2d`$ and character $`2\operatorname{Re}\chi_\Gamma`$;
- $`\nu_{\mathrm{FS}} = -1`$, pseudoreal (quaternionic): the character is real, but no basis makes every matrix real;
  $`\Gamma`$ read as a real space of dimension $`2d`$ is one irrep over $`\mathbb{R}`$, of character $`2\chi_\Gamma`$.

So every irrep over $`\mathbb{C}`$ lies in exactly one irrep over $`\mathbb{R}`$ (it is a constituent of that irrep's complexification), and
every irrep over $`\mathbb{R}`$ comes from one real
irrep, one complex pair or one pseudoreal irrep. The type does not change over $`\mathbb{R}`$: the real matrices that
commute with every matrix of that irrep over $`\mathbb{R}`$ form a copy of the real numbers, of the complex numbers or
of the quaternions as $`\Gamma`$ is real, complex or pseudoreal. No irrep of the 98 groups is pseudoreal. The
representations are vector representations, for which time reversal $`\Theta`$ has $`\Theta^2 = +1`$: a real irrep keeps
its degeneracy, a pseudoreal one doubles it, and a complex one pairs with its conjugate, so that the degeneracy is
the dimension of the irrep over $`\mathbb{R}`$.

The table of irreps of a finite document also gives each irrep's kernel $`\ker\Gamma`$, the normal subgroup of the elements
whose character is $`d`$, those that $`\Gamma`$ maps to the identity, by its name in the subgroup lattice (section 15.1), and its image,
the group that the matrices of $`\Gamma`$ form, isomorphic to $`\mathsf{G}/\ker\Gamma`$, by the name of a point group: for $`d = 1`$ the cyclic
group of the characters, roots of unity that turn the complex plane; for $`d = 2`$ and $`d = 3`$ the group of the matrices in a
real basis, in $`\mathsf{O(2)}`$ acting on the plane or in $`\mathsf{O(3)}`$, the image of the level (section 19); for $`d = 5`$ the subgroup of
the $`\mathsf{SO(3)}`$ or $`\mathsf{O(3)}`$ through which the chain of the level passes; for $`d = 4`$ the point group isomorphic to it, the
matrices lying in $`\mathsf{SO(4)}`$. Isomorphic groups may have different names: an improper group without $`\mathsfit{i}`$ is
isomorphic to the proper group of its rotations and of $`\mathsfit{i}`$ times its improper elements [Lax74, section 2.10], as
$`\mathsf{C_{3v}}`$ is to $`\mathsf{D_{3}}`$, and an image has the name of the group that its matrices form. The table of irrep families of a
continuous document gives both by the index: the kernel of $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$ of $`\mathsf{C_{\infty h}}`$ and $`\mathsf{D_{\infty h}}`$ is $`\mathsf{C_{\mathnormal{n}h}}`$ for even $`n`$
and $`\mathsf{S_{2\mathnormal{n}}}`$ for odd $`n`$, that of $`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$ the other of the two; the image of a family of dimension 2 is $`\mathsf{C_{\infty v}}`$, $`\mathsf{O(2)}`$
acting on the plane, and the kernel of $`D^{(J)}`$, $`J \ge 1`$, is $`\mathsf{C_{1}}`$ ($`\mathsf{C_{i}}`$ for $`D^{(J,+)}`$ of $`\mathsf{O(3)}`$), its image $`\mathsf{SO(3)}`$ ($`\mathsf{O(3)}`$
for $`D^{(J,-)}`$).

## 8. Exact values and nulls

No value is a floating-point number. A number is an integer or an exact value, one of

- `{"f": "q", "v": [n, d]}`: the rational $`n/d`$, $`d \ge 1`$, in lowest terms;
- `{"f": "cyc", "M": M, "c": [` $`[n_0, d_0], \dots, [n_{\deg \Phi_{\mathcal{M}}-1}, d_{\deg \Phi_{\mathcal{M}}-1}]`$ `]}`: the element
  $`\sum_k (n_k/d_k)\, \zeta_{\mathcal{M}}^k`$ of $`\mathbb{Q}(\zeta_{\mathcal{M}})`$, in the power basis reduced modulo the cyclotomic polynomial $`\Phi_{\mathcal{M}}`$,
  so `len(c)` $`= \deg \Phi_{\mathcal{M}}`$ and $`k < \deg \Phi_{\mathcal{M}}`$;
- `{"f": "sqrt", "v": [p, q]}`: the real number $`(\operatorname{sign} p) \sqrt{\lvert p\rvert/q}`$, $`p \ne 0`$, $`q \ge 1`$, with $`\lvert p\rvert/q`$ in lowest
  terms and not the square of a rational.

A turn (`angle`, `turn`, `azimuth_turn`, `t0`, `t1`), a Haar mass or density (`haar_mass`, `mass`,
`density_dt`, `total_mass`), the $`q_m`$ of section 14.4 and the `coefficient` of a volume (section 17) are rationals written as the pair $`[n, d]`$ of integers,
$`d \ge 1`$, in lowest terms; the `density_dt` of an arc of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ is a trigonometric polynomial
(section 16).

In the records every `q` and `cyc` value is written in its minimal field: a rational is a `q`, and a
`cyc` has the smallest $`\mathcal{M}`$ with the value in $`\mathbb{Q}(\zeta_{\mathcal{M}})`$; equal values of these kinds have equal encodings. The
bases files do not reduce $`\mathcal{M}`$ (section 14.2). A `sqrt` value occurs only in the Clebsch–Gordan coefficients (section 10.6),
the Wigner $`d`$ matrices (section 9) and the states of the levels (section 19) of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, those of the f shell
included; it may denote the same number as a `cyc` value
elsewhere ($`\sqrt{2}`$ is `{"f": "sqrt", "v": [2, 1]}` and also a `cyc` with $`\mathcal{M} = 8`$).

Two kinds of data keep a square root implicit, as a pair of exact values: a coefficient of a bases
file is the pair $`(e_m, r_m)`$ of the amplitude $`e_m \sqrt{r_m}`$ (section 14.2), and a Clebsch–Gordan block is the pair $`(\mathcal{E}, \mathcal{N})`$ with
$`C = \mathcal{E}/\sqrt{\mathcal{N}}`$ (section 10.3). The `sqrt` kind writes a square root explicitly: the Clebsch–Gordan coefficients of
$`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ (blocks with $`\mathcal{N} = 1`$, section 10.6) and the coefficients of their $`d`$ matrices (section 9) are
`q` or `sqrt` values.

An absent datum is the structured null `{"reason": R, "value": null}`, with `reason` one of:

- `continuous-group`: the datum does not exist for a continuous group (`order`,
  `gap_smallgroup_id`, `irrep_count`, the `class_size` of an atom, the `order` of an infinite
  product-form factor, the `class_size` of a factor with a continuum of conjugates, the `class_size`
  of an arc of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ and of their distinguished points `C2` and `sh`, the `index` of a
  continuous normalizer over a finite group, the `normalizer_index` of a centralizer of infinite index, the
  `class_size` of an entry of `subduction_subgroups.finite` or `subgroup_classes` with a continuum of conjugates,
  and the `order` of a continuous normalizer or centralizer in the `subduction_subgroups` or `subgroup_classes`
  of section 16.1);
- `depends-on-the-point`: the `shape` of an orbit of points whose shape depends on its point (section 12.5);
- `not-a-named-shape`: the `shape` or the `vertex_shape` of a figure whose points form none of the shapes of section 12.6;
- `not-a-rational-turn`: an Euler angle that is not a rational turn (section 4.2);
- `not-a-regular-compound`: the `compound` of a figure whose copies form no regular compound (section 12.6);
- `not-defined-for-family`: the field is not defined for this group or object (`family`,
  `principal_axis`, `hk`, `limit_of`, `closed_form.flip`, the `lens` of a space that is not a lens space (section 17), the
  `index` of a one-member continuous family; `closed_form.abelian_part`, `abelian_index` and
  `self_conjugacy_condition` of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$; `crystal_family`, `crystal_system` and `lattices` of a group
  that is not crystallographic);
- `not-in-source`: `altmann_T`, `conway_smith` and `orbifold` of a group, and `bethe` and `bilbao` of an irrep of a
  group, that the cited work does not tabulate;
- `one-class-under-the-rotations`: the `hands` of a figure whose copies the rotations of the group keep in one class
  (section 12.6).

A bare `null` states a fact and occurs only in `conjugate_of` (the irrep is self-conjugate),
`pair_label` (not half of a complex pair), `operation.sense` (no sense), `operation.axis_index`
(no axis), `alternative_names[].source` (a name of the Schoenflies system, section 2.2) and, in
`point_groups.json`, `order`, `family` and `N` (section 15.2).

## 9. Irrep matrices

`character_table.irreps[].matrices.by_element[k]` is $`D^\Gamma(\mathsfit{g})`$ for the element with index $`k`$, as a list
of rows of exact values. The matrices are in the row-vector convention of section 4 (a row of basis
functions, the partner kets of $`\Gamma`$, transforms as $`\mathsfit{g}\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle = \sum_\nu \bigl\lvert{}^{\Gamma}_{\,\nu}\bigr\rangle\, D^\Gamma_{\nu,\mu}(\mathsfit{g})`$):
$`D(\mathsfit{g})\, D(\mathsfit{h}) = D(\mathsfit{g}\mathsfit{h})`$ with the product of the multiplication
table. Their traces are the characters, and they are unitary (`unitary`: true). `dim` is the
dimension $`d`$; `construction` names the method and its parameters, and its `note` states the formula.

| `method` | used for | $`D(\mathsfit{g})`$ |
|---|---|---|
| `linear` | every one-dimensional irrep | $`(\chi(\mathsfit{g}))`$ |
| `axial-monomial` | the two-dimensional irreps of the axial groups | below |
| `defining` | the irrep of $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$, $`\mathsf{I_{h}}`$ given by the matrices $`P`$ | $`P(\mathsfit{g})`$; `basis` is the frame of section 3 |
| `perm-dft` | $`\mathrm{\scriptsize E}`$ ($`\mathrm{\scriptsize E}_{\mathrm{g}}`$) of $`\mathsf{O}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O_{h}}`$; $`\mathrm{\scriptsize G}`$, $`\mathrm{\scriptsize H}`$ ($`\mathrm{\scriptsize G}_{\mathrm{g}}`$, $`\mathrm{\scriptsize H}_{\mathrm{g}}`$) of $`\mathsf{I}`$, $`\mathsf{I_{h}}`$ | below |
| `twist` | irreps reached by a one-dimensional irrep $`\lambda`$ (`by`) | $`\lambda(\mathsfit{g})\, D^{\texttt{from}}(\mathsfit{g})`$ |
| `galois` | $`\mathrm{\scriptsize T}_2`$ of $`\mathsf{I}`$, $`\mathrm{\scriptsize T}_{2\mathrm{g}}`$ and $`\mathrm{\scriptsize T}_{2\mathrm{u}}`$ of $`\mathsf{I_{h}}`$ | $`D^{\texttt{from}}(\mathsfit{g})`$ with the automorphism $`\zeta_{\mathcal{M}} \mapsto \zeta_{\mathcal{M}}^{\texttt{sigma}}`$ applied entrywise, $`\mathcal{M} =`$ `conductor` |

`axial-monomial`. In an axial group $`P(\mathsfit{g}) = \left(\begin{smallmatrix} A(\mathsfit{g}) & 0 \\ 0 & s_z \end{smallmatrix}\right)`$ with $`A(\mathsfit{g}) \in \mathsf{O(2)}`$ and $`s_z = \pm 1`$.
With $`w = P_{11} + \mathrm{i}P_{12}`$, $`s_z = P_{33}`$, $`\ell =`$ `harmonic_k` and $`\delta =`$ `z_parity_exponent`:

```math
\begin{aligned}
D(\mathsfit{g}) &= s_z^{\delta} \operatorname{diag}\bigl((w^*)^{\ell}, w^{\ell}\bigr) && \text{when } A(\mathsfit{g}) \text{ is a rotation,}\\
D(\mathsfit{g}) &= s_z^{\delta} \begin{pmatrix} 0 & w^{\ell} \\ (w^*)^{\ell} & 0 \end{pmatrix} && \text{when } A(\mathsfit{g}) \text{ is a reflection.}
\end{aligned}
```

$`(\ell, \delta)`$ is the lexicographically smallest pair, $`\ell \ge 1`$, $`\delta \in \{0, 1\}`$, whose matrices have the stored
character. The `basis` is $`\{(x - \mathrm{i}y)^{\ell} z^{\delta}, (x + \mathrm{i}y)^{\ell} z^{\delta}\}`$, in this order, under the action of
section 4 ($`\mathsfit{R_{z}}(\phi)`$ multiplies $`x + \mathrm{i}y`$ by $`\mathrm{e}^{\mathrm{i}\phi}`$). In closed form $`(\ell, \delta)`$ is $`(q, 0)`$ for $`\mathrm{\scriptsize E}_q`$ of $`\mathsf{C_{\mathnormal{N}v}}`$ and
$`\mathsf{D_{\mathnormal{N}}}`$; in $`\mathsf{D_{\mathnormal{N}h}}`$ $`(q, 0)`$ for $`\mathrm{\scriptsize E}_q'`$, $`(q, 1)`$ for $`\mathrm{\scriptsize E}_q''`$, $`(q, q \bmod 2)`$ for $`\mathrm{\scriptsize E}_{q,\mathrm{g}}`$ and $`(q, (q + 1) \bmod 2)`$ for
$`\mathrm{\scriptsize E}_{q,\mathrm{u}}`$; in $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ odd as in $`\mathsf{D_{\mathnormal{N}h}}`$ with $`\mathrm{g}`$/$`\mathrm{u}`$; in $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ even $`(q, 0)`$ if $`2q \le N`$ and $`(N - q, 1)`$
otherwise.

`perm-dft`. $`\mathsf{W}`$ (`subgroup_elements`, of order `subgroup_order`) is a subgroup of index $`d + 1 =`$ `degree`
whose coset permutation character is $`1 + \chi_\Gamma`$. Its right cosets $`\mathsf{W}\mathsfit{\xi}_j`$ are ordered by the index of their smallest
element $`\mathsfit{\xi}_j`$, which `cosets` lists, and $`j'`$ is the coset that contains $`\mathsfit{\xi}_j\,\mathsfit{g}`$. An element acts on the vectors
$`\lvert e_j\rangle`$ of the cosets as on functions (section 4.1), so that $`\mathsfit{g}\, \lvert e_{j'}\rangle = \lvert e_j\rangle`$; on the basis
$`\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle = \sum_j \zeta_{d+1}^{-j\mu} \lvert e_j\rangle`$, $`\mu = 1, 2, \dots, d`$, of the sum-zero part of the permutation module,
$`D^\Gamma_{\nu,\mu}(\mathsfit{g}) = \tfrac{1}{d+1} \sum_j \zeta_{d+1}^{j\nu - j'\mu}`$, $`\nu, \mu = 1, 2, \dots, d`$.

Continuous groups. A family's `matrices` give $`D`$ on each class-space component (section 16) as
functions of the component's angle, $`\phi`$ on an arc and $`\psi`$ on an atom (the data write it as $`x`$). For a one-dimensional family `basis` is `"trivial"` and
`entries.<component>` is `"chi"`. For $`\mathrm{\scriptsize E}_n`$, `entries.<component>` holds the complex form (`complex`:
`form`, and `diag` or `antidiag`), the real form (`real`, $`2\times 2`$), `kind` and `trace` as strings, and
`det` ($`\pm 1`$); `kind` is `rotation` or `-rotation (parity-odd)` when $`D`$ is diagonal, and `reflection`,
`(-1)^n reflection` or `-(-1)^n reflection` when $`D`$ is anti-diagonal, the prefix being the sign
factor of $`D`$. They are the `axial-monomial` matrices with $`\ell = n`$ on the component's element
($`w = \mathrm{e}^{\mathrm{i}\phi}, -\mathrm{e}^{\mathrm{i}\phi}, \mathrm{e}^{2\mathrm{i}\psi}, \mathrm{e}^{2\mathrm{i}\psi}`$ and $`s_z = +1, -1, +1, -1`$ on `Cphi`, `iCphi`, `sv`, `c2p`;
`note` restates the elements), with $`\delta = 0`$ in $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$ and, in $`\mathsf{D_{\infty h}}`$, $`\delta = n \bmod 2`$ for $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$ and
$`(n + 1) \bmod 2`$ for $`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$. `basis`, `basis_complex` and `basis_real` name the bases; the real form is
$`D_{\mathrm{real}} = U D U^\dagger`$ with $`U = \tfrac{1}{2}\sqrt{2} \left(\begin{smallmatrix} 1 & 1 \\ \mathrm{i} & -\mathrm{i} \end{smallmatrix}\right)`$ (`similarity`: `U` and the `relation`).

$`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$. The `matrices` of a family give $`D = D^{(J)}`$ or $`D^{(J,p)}`$ for every $`J`$ (`dim` `"2J+1"`) in the
spherical basis (`basis`): the kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, rows and columns in the order $`m = J, J - 1, \dots, -J`$, which is
the partner order $`\mu = J - m + 1`$. $`p`$ is the parity of the family, $`+1`$ for `D` and `Dg` and $`-1`$ for `Du`. The kets are
the harmonics of section 4.1 in $`\mathsf{SO(3)}`$, and in $`\mathsf{O(3)}`$ where $`p = (-1)^J`$; at the other $`J`$ an element $`\mathsfit{g}`$ of
$`\mathsf{O(3)}`$ acts on them as on those harmonics times $`\det \mathsfit{g}`$.
`entries.<component>` (`form` `"diagonal"`, `diag`, `kind`, `det`, `trace`) gives $`D`$ on the representatives about $`z`$,
where it is diagonal: $`D(\mathsfit{C}(\phi)) = \operatorname{diag}(\mathrm{e}^{\mathrm{i}m\phi})`$, of `kind` `rotation`, `det` 1 and trace $`1 + 2\sum_{k=1}^{J} \cos(k\phi)`$, and
$`D(\mathsfit{i}\, \mathsfit{C}(\phi)) = p \operatorname{diag}(\mathrm{e}^{\mathrm{i}m\phi})`$, for $`p = -1`$ of `kind` `-rotation (parity-odd)`, `det` $`-1`$ and trace $`-(1 + 2\sum_{k=1}^{J} \cos(k\phi))`$.

`general_element` gives $`D(\mathsfit{g})`$ for every element $`\mathsfit{g}`$ from the rotation $`\mathsfit{R} = (\det \mathsfit{g})\,\mathsfit{g}`$ (`note` restates this).
From the Euler angles $`\alpha`$, $`\beta`$, $`\gamma`$ of $`\mathsfit{R}`$ (section 4.2, in radians) and the Wigner matrix $`d^J`$ (`euler.relation`):

```math
D_{m',m}(\mathsfit{g}) = p^{[\det \mathsfit{g} = -1]}\, \mathrm{e}^{\mathrm{i}m'\alpha}\, d^J_{m,m'}(\beta)\, \mathrm{e}^{\mathrm{i}m\gamma} = p^{[\det \mathsfit{g} = -1]}\, (-1)^{m-m'}\, \mathrm{e}^{\mathrm{i}m'\alpha}\, d^J_{m',m}(\beta)\, \mathrm{e}^{\mathrm{i}m\gamma},
```

that is $`p^{[\det \mathsfit{g} = -1]} D^J(\mathsfit{R})^\dagger`$, with $`D^J_{m',m}(\mathsfit{R}) = \bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ and
$`U(\mathsfit{R}) = \mathrm{e}^{-\mathrm{i}\gamma J_z} \mathrm{e}^{-\mathrm{i}\beta J_y} \mathrm{e}^{-\mathrm{i}\alpha J_z}`$ ($`J_y`$ and $`J_z`$ the components of the angular momentum operator about $`y`$ and $`z`$), because $`\mathsfit{R}`$ acts on the kets as $`U(\mathsfit{R}^{-1})`$ (section 4.1). From the angle $`\phi`$ and the
unit axis $`\hat{\mathbf{v}} = \mathbf{v}/\lVert\mathbf{v}\rVert = (\hat{v}_x, \hat{v}_y, \hat{v}_z)`$ of the rotation $`\mathsfit{R_{\mathbf{v}}}(\phi)`$ (`angle_axis.relation`; for the rotoreflection $`\mathsfit{S_{\mathbf{v}}}(\omega)`$ of section 4.2,
$`\mathsfit{R} = \mathsfit{R_{\mathbf{v}}}(\omega + \pi)`$), in the Cayley–Klein form, with $`a = \cos(\phi/2) + \mathrm{i}\hat{v}_z \sin(\phi/2)`$ and
$`b = (\hat{v}_y + \mathrm{i}\hat{v}_x) \sin(\phi/2)`$:

```math
\begin{aligned} D_{m',m}(\mathsfit{g}) &= p^{[\det \mathsfit{g} = -1]} \sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}\\ &\quad\times \sum_k \frac{a^{J+m-k}\, (a^*)^{J-m'-k}\, b^{m'-m+k}\, (-b^*)^k}{(J-m'-k)!\,(J+m-k)!\,(m'-m+k)!\,k!}, \end{aligned}
```

the sum over the $`k`$ for which every factorial argument is $`\ge 0`$. At a rotation $`\mathsfit{R}`$ that moves
$`(0, 0, r)`$ to the point $`\mathbf{r} = (x, y, z)`$, the row $`m' = 0`$ gives the kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ of section 4.1,
the spherical harmonics $`r^J Y_J^m`$, as polynomials in $`x`$, $`y`$, $`z`$:

```math
\begin{aligned} r^J Y_J^m &= \sqrt{\frac{2J+1}{4\pi}}\, r^J D_{0,m}(\mathsfit{R})\\ &= \sqrt{\frac{2J+1}{4\pi}\,(J+m)!\,(J-m)!}\,\sum_k \frac{\bigl(-\tfrac{1}{2}(x + \mathrm{i}y)\bigr)^{m+k}\,\bigl(\tfrac{1}{2}(x - \mathrm{i}y)\bigr)^{k}\, z^{J-m-2k}}{(m+k)!\,k!\,(J-m-2k)!}, \end{aligned}
```

the sum over the $`k`$ for which every factorial argument is $`\ge 0`$.

`euler.d` lists the Wigner matrices $`d^J_{m',m}(\beta) = \bigl\langle{}^{J}_{\,m'}\bigm\vert \mathrm{e}^{-\mathrm{i}\beta J_y}\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ for $`J = 0, 1, \dots, 10`$ (`d_symbol`;
[VMK88, section 4.3]), each `{"J", "entries"}` with `entries` the rows
$`m' = J, J - 1, \dots, -J`$ of the columns $`m = J, J - 1, \dots, -J`$. With $`c_\beta = \cos(\beta/2)`$ and $`s_\beta = \sin(\beta/2)`$,

```math
d^J_{m',m}(\beta) = \sum_\sigma \frac{(-1)^{m'-m+\sigma} \sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}}{(J+m-\sigma)!\,\sigma!\,(m'-m+\sigma)!\,(J-m'-\sigma)!}\, c_\beta^{2J+m-m'-2\sigma} s_\beta^{m'-m+2\sigma},
```

the sum over the $`\sigma`$ for which every factorial argument is $`\ge 0`$. An entry is `{"terms": [...]}`, the sum of its
terms `{"c", "s", "coefficient"}`, each the monomial $`\texttt{coefficient} \cdot c_\beta^{\texttt{c}} s_\beta^{\texttt{s}}`$ of one $`\sigma`$ (`coefficient` a `q` or
`sqrt` value), by descending `c`. Each family of $`\mathsf{O(3)}`$ carries its own copy of the tables.

## 10. Fusion and Clebsch–Gordan coefficients

### 10.1 Fusion, finite groups

`fusion` (`kind` `"table"`): `irreps` (the ids in irrep order), `n_irreps`, `identity` (the trivial
irrep) and `products`, one per pair $`\Gamma_1 \le \Gamma_2`$ in irrep order ($`\Gamma_2 \otimes \Gamma_1 = \Gamma_1 \otimes \Gamma_2`$ is not repeated). Each has
`a` $`= \Gamma_1`$, `b` $`= \Gamma_2`$, `diagonal` ($`\Gamma_1 = \Gamma_2`$) and `terms`, the decomposition $`\Gamma_1 \otimes \Gamma_2 = \bigoplus \texttt{mult}\,\Gamma`$ in irrep order. A
diagonal entry also has `symmetric` and `antisymmetric`, the decompositions of the two squares, of
characters $`(\chi(\mathsfit{g})^2 \pm \chi(\mathsfit{g}^2))/2`$. `display` writes `terms` with the irreps' `label`s joined by ` + ` in
irrep order, a multiplicity above 1 as a prefix, and on the diagonal the antisymmetric part of each
term in braces after its symmetric part (`"A_1 + {A_2} + B_1 + B_2"` for $`\mathrm{\scriptsize E} \otimes \mathrm{\scriptsize E}`$ of $`\mathsf{C_{4v}}`$).

### 10.2 Fusion, continuous groups

`fusion` (`kind` `"family-law"`): `families` (the family ids), `family_labels` (their label
templates), `identity` (the trivial irrep: a family id, or in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the instance reference of
section 2.2, `{"family": "D", "index": 0}` and `{"family": "Dg", "index": 0}`), and `rules`, one per unordered pair of
families and case: `a` and `b` (`family`, with `index` for a family with an index), `condition`, `terms`
and `display`. A term has `family`, `mult` and either `index` (one irrep; no `index` for a one-member
family) or `index_range` (`symbol`, `from`, `to`, `step`: the direct sum of the irreps at `symbol` $`=`$ `from`,
`from` + `step`, …, `to`, empty when `to` $`<`$ `from`, as in the antisymmetric square of $`D^{(0)}`$). `index_symbols` names the indices of `a`, of `b` and of a square; every `index`,
`from` and `to` is one of the record's `index_grammar`, and every `condition` one of its
`condition_grammar`. In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the index symbols are `J1`, `J2` and `J`, the indices `J1`, `J2`, `J`,
`|J1-J2|`, `J1+J2`, `0`, `1`, `2J`, `2J-1` and the one condition `"always"`; in the other five they are `m`, `n`
and `n`, the indices `m`, `n`, `m+n`, `m-n`, `n-m`, `|m-n|`, `2n` and the conditions `"always"`, `"m == n"`,
`"m != n"`, `"m > n"`, `"m < n"`. `squares` gives the symmetric and antisymmetric squares of each
family, as in 10.1; a square's `display` writes the symmetric part, then the antisymmetric part in braces.

### 10.3 Clebsch–Gordan coefficients, finite groups

`clebsch_gordan` (`kind` `"table"`) has `irreps` and `products`, in the order of `fusion.products`.
Each product $`\Gamma_1 \otimes \Gamma_2`$ has `a` $`= \Gamma_1`$, `b` $`= \Gamma_2`$ and `couplings`, one per $`(\Gamma, \kappa)`$ in the order of its `terms`: `c`
(the id of the irrep $`\Gamma`$), `kappa` ($`\kappa = 1, 2, \dots`$ numbering the copies of $`\Gamma`$), `N`, `partners` and
`separation` (below). A coupling stores the block $`C`$ of $`d_{\Gamma_1} d_{\Gamma_2}`$ rows and $`d_\Gamma`$ columns with

```math
(D^{\Gamma_1}(\mathsfit{g}) \otimes D^{\Gamma_2}(\mathsfit{g}))\, C = C\, D^\Gamma(\mathsfit{g}) \quad \text{for every } \mathsfit{g}, \qquad C[(\mu_1,\mu_2), \mu] = \bigl\langle{}^{\Gamma_1}_{\,\mu_1}\,{}^{\Gamma_2}_{\,\mu_2}\bigm\vert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle,
```

with the matrices of section 9 and row $`(\mu_1, \mu_2)`$ at position $`(\mu_1 - 1) d_{\Gamma_2} + (\mu_2 - 1)`$ (Kronecker order,
$`\Gamma_1`$-major). As kets, $`\bigl\lvert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle = \sum_{\mu_1,\mu_2} \bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle\, C[(\mu_1,\mu_2), \mu]`$
and $`\mathsfit{g}\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle = \sum_\nu \bigl\lvert{}^{\Gamma}_{\,\nu}\bigr\rangle\, D^\Gamma_{\nu,\mu}(\mathsfit{g})`$. Over all
$`(\Gamma, \kappa)`$ of one product the blocks form a unitary matrix.

- `partners`: per $`\mu`$ (`mu`), the nonzero entries of column $`\mu`$ of $`\mathcal{E}`$ as `terms` (`i` $`= \mu_1`$, `k` $`= \mu_2`$, `e`), in row
  order; an entry that is not listed is 0.
- `N`: $`C = \mathcal{E}/\sqrt{\mathcal{N}}`$ with $`\mathcal{E}`$ exact and $`\mathcal{N}`$ a positive element of the real subfield, one per block, and
  $`\mathcal{E}^\dagger \mathcal{E} = \mathcal{N}\,1`$; the square root stays implicit.
- Phase: the first nonzero entry of column $`\mu = 1`$, in row order, is real and positive.
- Scale: the power-basis coordinates of all the entries of $`\mathcal{E}`$ are coprime integers.

When $`\Gamma_1`$ and $`\Gamma_2`$ are one-dimensional, the product has one block, $`C = (1)`$ with $`\mathcal{N} = 1`$: its coefficient is $`\langle \Gamma_1\,\Gamma_2\;\vert\;\Gamma\rangle = 1`$, and $`\lvert\Gamma\rangle = \lvert\Gamma_1\rangle\lvert\Gamma_2\rangle`$.

### 10.4 Multiplicities

Only $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ have an irrep $`\Gamma`$ with multiplicity 2 in $`\Gamma_1 \otimes \Gamma_2`$. The two copies are separated by
the first of these rules that separates them; when $`\mathsfit{i} \in \mathsf{G}`$ the rules are applied on $`\mathsf{G} \cap \mathsf{SO(3)}`$, where $`\Gamma_1 = \Gamma_2`$
means that the two irreps have equal matrices on $`\mathsf{G} \cap \mathsf{SO(3)}`$.

- exchange ($`\Gamma_1 = \Gamma_2`$): $`C[(\mu_1,\mu_2), \mu] = \pm C[(\mu_2,\mu_1), \mu]`$;
- crossing ($`\Gamma_2 = \Gamma`$, else $`\Gamma_1 = \Gamma`$): with $`\mathcal{J} \ne 0`$ the matrix with $`D^\Gamma(\mathsfit{g})\, \mathcal{J} = \mathcal{J}\, D^\Gamma(\mathsfit{g})^*`$ for every $`\mathsfit{g}`$, the
  tensor $`T_{\mu_1,\mu_2,\nu} = \sum_\mu C[(\mu_1,\mu_2),\mu]\, \mathcal{J}_{\nu,\mu}`$ is symmetric or antisymmetric under the exchange of the two
  equal slots ($`\mu_2 \leftrightarrow \nu`$ when $`\Gamma_2 = \Gamma`$, $`\mu_1 \leftrightarrow \nu`$ when $`\Gamma_1 = \Gamma`$);
- $`\mathsf{SO(3)}`$ parentage ($`\Gamma_1 = \Gamma_2 = \Gamma`$ with both copies exchange-symmetric: $`\mathrm{\scriptsize H} \otimes \mathrm{\scriptsize H} \to 2\,\mathrm{\scriptsize H}`$ of $`\mathsf{I}`$ and its images in
  $`\mathsf{I_{h}}`$): with $`V`$ the 3-dimensional irrep whose character is the trace of the rotation part, and $`J_x`$,
  $`J_y`$, $`J_z`$ the operators on $`\Gamma`$ fixed up to one common scalar by the one-dimensional
  $`\operatorname{Hom}(V \otimes \Gamma, \Gamma)`$, the first copy satisfies $`(J_x \otimes 1 + 1 \otimes J_x)\, C = C\, J_x`$, likewise for $`J_y`$ and $`J_z`$, and the second is
  its orthogonal complement.

The symmetric copy, or the lowest parent, is $`\kappa = 1`$. `separation` names the rule and the outcome:
`"unique"` ($`\Gamma`$ occurs once), `"exchange-symmetric"`, `"exchange-antisymmetric"`,
`"crossing-symmetric"`, `"crossing-antisymmetric"`, `"so3-parent-lowest"`, `"so3-parent-complement"`.

### 10.5 Coupling rules, continuous groups

`clebsch_gordan` of $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$ (`kind` `"family-law"`, `group` the
Schoenflies symbol) states the couplings as `rules`, in the bases of section 9: $`\lvert e_1\rangle`$, $`\lvert e_2\rangle`$ and $`\lvert f_1\rangle`$, $`\lvert f_2\rangle`$ are the bases of the two factors, $`\lvert 1\rangle`$, $`\lvert 2\rangle`$
the partners of the result and $`\mathcal{N}`$ as in 10.3. In $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty h}}`$, $`\mathrm{e}^{\mathrm{i}n\phi} \otimes \mathrm{e}^{\mathrm{i}n'\phi} = \mathrm{e}^{\mathrm{i}(n+n')\phi}`$
with $`C = (1)`$. In $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$: for $`n \ne n'`$, $`\mathrm{\scriptsize E}_n \otimes \mathrm{\scriptsize E}_{n'} = \mathrm{\scriptsize E}_{n+n'} \oplus \mathrm{\scriptsize E}_{\lvert n-n'\rvert}`$, $`\mathrm{\scriptsize E}_{n+n'}`$ on
$`(\lvert e_1\rangle\lvert f_1\rangle, \lvert e_2\rangle\lvert f_2\rangle)`$ and $`\mathrm{\scriptsize E}_{\lvert n-n'\rvert}`$ on $`(\lvert e_1\rangle\lvert f_2\rangle, \lvert e_2\rangle\lvert f_1\rangle)`$ if $`n > n'`$
or on $`(\lvert e_2\rangle\lvert f_1\rangle, \lvert e_1\rangle\lvert f_2\rangle)`$ if $`n < n'`$, every
coefficient $`+1`$; $`\mathrm{\scriptsize E}_n \otimes \mathrm{\scriptsize E}_n = \mathrm{\scriptsize A}_1 \oplus \mathrm{\scriptsize A}_2 \oplus \mathrm{\scriptsize E}_{2n}`$
with $`\mathrm{\scriptsize A}_1, \mathrm{\scriptsize A}_2 = \tfrac{1}{2}\sqrt{2}\,(\lvert e_1\rangle\lvert f_2\rangle \pm \varepsilon\,\lvert e_2\rangle\lvert f_1\rangle)`$ ($`\mathcal{N} = 2`$), $`\varepsilon = -1`$
only for $`\mathrm{\scriptsize E}_{n,\mathrm{g}} \otimes \mathrm{\scriptsize E}_{n,\mathrm{u}}`$ of $`\mathsf{D_{\infty h}}`$; $`\lambda \otimes \mathrm{\scriptsize E}_n = \mathrm{\scriptsize E}_n`$ with $`\lvert 1\rangle = \lvert e_1\rangle`$, $`\lvert 2\rangle = \lambda(\mathsfit{\sigma_{v}}(0))\lvert e_2\rangle`$ in $`\mathsf{C_{\infty v}}`$ and
$`\mathsf{D_{\infty h}}`$, $`\lvert 2\rangle = \lambda(\mathsfit{C_{2x}})\lvert e_2\rangle`$ in $`\mathsf{D_{\infty}}`$. In $`\mathsf{C_{\infty h}}`$ and $`\mathsf{D_{\infty h}}`$ the $`\mathrm{g}`$/$`\mathrm{u}`$ of the result is the product of those of the
factors.

### 10.6 Clebsch–Gordan coefficients, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$

`clebsch_gordan` of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ (`kind` `"table"`, `group` `"SO(3)"` or `"O(3)"`) has `rules`, the
couplings in words (the decomposition, the convention, the layout below, the closed form of van der
Waerden and Racah, the symmetries and, in $`\mathsf{O(3)}`$, the parity rule), and the tables of $`D^{(J_1)} \otimes D^{(J_2)}`$
for $`J_1 \le J_2 \le`$ `J_max_tabulated` (10), in the layout of section 10.3 with these differences:

- `irreps`, `a` and `b` are instance labels (section 16): `irreps` is $`D^{(0)}, \dots, D^{(10)}`$ (`"D^(0)"`, …; in
  $`\mathsf{O(3)}`$ `"D^(0,+)"`, …); `c` is the family's `label_template` at $`J`$, as in section 11, for $`J`$ up to
  $`J_1 + J_2 = 20`$, so that for $`J > 10`$ it lies beyond `irreps` and the instances;
- `products` has one entry per pair $`J_1 \le J_2`$, ordered by $`J_1`$, then $`J_2`$, with `a` $`= D^{(J_1)}`$ and `b` $`= D^{(J_2)}`$, and
  one coupling per $`J = J_2 - J_1, J_2 - J_1 + 1, \dots, J_1 + J_2`$, in this order: `c` $`= D^{(J)}`$, `kappa` 1 and `separation` `"unique"`,
  since each $`D^{(J)}`$ occurs once;
- rows and partners are in the order of section 9, $`m`$ descending: $`\mu_1 = J_1 - m_1 + 1`$, $`\mu_2 = J_2 - m_2 + 1`$,
  $`\mu = J - M + 1`$, and

  ```math
  C[(\mu_1,\mu_2), \mu] = \bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle,
  ```

  the Clebsch–Gordan coefficient in the Condon–Shortley convention
  [VMK88, section 8.1.1]: real, zero unless $`M = m_1 + m_2`$ (only the nonzero coefficients are listed, as in section 10.3), and
  $`\bigl\langle{}^{J_1}_{\,J_1}\,{}^{J_2}_{\,J-J_1}\bigm\vert{}^{J}_{\,J}\bigr\rangle > 0`$;
- `N` is 1, so $`\mathcal{E} = C`$ and each entry `e` is the coefficient itself, a `q` or a `sqrt` value (section 8); the
  scale rule of section 10.3 does not apply;
- phase: partner 1 is $`M = J`$, and the first nonzero entry of its column, in row order, is the one of the
  largest $`m_1`$, $`\bigl\langle{}^{J_1}_{\,J_1}\,{}^{J_2}_{\,J-J_1}\bigm\vert{}^{J}_{\,J}\bigr\rangle`$; so the phase rule of section 10.3 is the Condon–Shortley condition.

In $`\mathsf{O(3)} = \mathsf{SO(3)} \times \mathsf{C_{i}}`$ the inversion acts on every product ket $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ of
$`D^{(J_1,p_1)} \otimes D^{(J_2,p_2)}`$ as $`p_1 p_2`$, so the coupled kets carry the parity $`p_1 p_2`$ and

```math
\bigl\langle{}^{J_1,p_1}_{\,m_1}\,{}^{J_2,p_2}_{\,m_2}\bigm\vert{}^{J,p}_{\,M}\bigr\rangle = \delta_{p, p_1 p_2}\, \bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle ,
```

so the coefficients do not depend on the parities. The JSON lists the blocks with $`p_1 = p_2 = +1`$ (`a`, `b` and `c`
with the parity `+`) for concreteness; `c` has the parity $`p_1 p_2`$.

### 10.7 Power spectrum and bispectrum

The records hold no spectra; they follow from the couplings of 10.6. A function on the unit sphere,
$`f = \sum_{J,m} f^J_m\, Y_J^m`$, with $`f^J`$ the vector of its $`f^J_m`$ in the order of section 9, has the power spectrum
$`\lVert f^J\rVert^2`$ and the bispectrum [BKC13, eq. 22]

```math
B_{J_1,J_2,J}(f) = \sum_{m_1,m_2,M} \bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle\, f^{J_1}_{m_1}\, f^{J_2}_{m_2}\, (f^J_M)^*,
```

the coefficients those of 10.6 (stored for $`J_1 \le J_2 \le 10`$; $`B_{J_1,J_2,J} = (-1)^{J_1+J_2-J} B_{J_2,J_1,J}`$). An element $`\mathsfit{g}`$
acts on $`f^J`$ as $`D^{(J,(-1)^J)}(\mathsfit{g})`$, so $`B_{J_1,J_2,J}(\mathsfit{g} f) = (\det \mathsfit{g})^{J_1+J_2+J} B_{J_1,J_2,J}(f)`$; without the conjugate the
sum is not invariant. For a real $`f`$, $`B_{J_1,J_2,J}(f)`$ is real when $`J_1 + J_2 + J`$ is even and imaginary when it
is odd. If $`\mathsfit{g} f = f`$ for every $`\mathsfit{g}`$ of a group $`\mathsf{G}`$, then $`f^J = 0`$ when $`b_\Gamma(J, (-1)^J) = 0`$ for the
trivial irrep $`\Gamma`$ (section 11), and if $`\mathsf{G}`$ has an element of determinant $`-1`$, $`B_{J_1,J_2,J}(f) = 0`$ whenever
$`J_1 + J_2 + J`$ is odd.

## 11. Subduction from $`\mathsf{O(3)}`$

$`D^{(J,p)}`$ is the irreducible representation of $`\mathsf{O(3)}`$ of angular momentum $`J`$ and parity $`p = \chi(\mathsfit{i})/\dim`$: $`\mathsfit{g}`$
acts as $`p^{[\det \mathsfit{g} = -1]} D^{(J)}((\det \mathsfit{g})\,\mathsfit{g})`$, with the character $`p^{[\det \mathsfit{g} = -1]} \sin((2J+1)\phi/2)/\sin(\phi/2)`$, $`\phi`$ the
rotation angle of $`(\det \mathsfit{g})\,\mathsfit{g}`$. The spherical harmonics of degree $`J`$ carry $`p = (-1)^J`$. In the record of $`\mathsf{O(3)}`$,
$`D^{(J,p)}`$ is the instance $`J`$ of the family `Dg` (label `D^(J,+)`, $`p = +1`$) or `Du` (`D^(J,-)`, $`p = -1`$); in that of
$`\mathsf{SO(3)}`$, $`D^{(J)}`$ is the instance $`J`$ of `D` (label `D^(J)`).

Finite groups (`subduction_o3`): `domain` `"integer J"`; `embedding.id` `"<schoenflies>/standard"`,
the group in the frame of section 3. `parities.g` is $`p = +1`$ and `parities.u` is $`p = -1`$. In each, for its parity $`p`$,
`table[J]` maps every irrep id to its multiplicity $`b_\Gamma(J, p)`$ in $`D^{(J,p)}`$ restricted to $`\mathsf{G}`$, for
$`J = 0, 1, \dots,`$ `J_max_tabulated` (20), and

```math
b_\Gamma(J, p) = \texttt{residues}[J \bmod \texttt{period}][\Gamma] + \texttt{increment}[\Gamma] \cdot \lfloor J/\texttt{period} \rfloor \qquad \text{for every } J \ge 0,
```

where `period` is the exponent (the least common multiple of the element orders) of the rotation
group $`\{(\det \mathsfit{g})\,\mathsfit{g} : \mathsfit{g} \in \mathsf{G}\}`$, `residues[r]` $`= b_\Gamma(r, p)`$ for $`r = 0, 1, \dots, \texttt{period} - 1`$, and
$`\texttt{increment}[\Gamma] = b_\Gamma(J + \texttt{period}, p) - b_\Gamma(J, p)`$, the increase $`\Delta_\Gamma`$ over one period.

Continuous groups: `instances` lists $`D^{(J,p)}`$ restricted to $`\mathsf{G}`$ for $`J`$ in `J_range` and $`p = \pm 1`$ (`J`,
`parity`, and `terms` with `multiplicity` and `irrep`, the label of the irrep: its family's
`label_template` at $`n`$, for any $`n`$); `rule` states the result for every $`J`$. $`D^{(J,p)}`$ restricted to $`\mathsf{SO(3)}`$ is
$`D^{(J)}`$ for either $`p`$ (`"D^(J,p) | SO(3) = D^(J)   [independent of p]"`), and restricted to $`\mathsf{O(3)}`$ it is $`D^{(J,p)}`$
itself (`"D^(J,p) | O(3) = D^(J,p)"`).

## 12. Subgroups, subduction and induction

### 12.1 Embeddings

An embedding, an entry of `subduction_embeddings.embeddings[]`, is a $`\mathsf{G}`$-conjugacy class of subgroups
$`\mathsf{H}'`$ of $`\mathsf{G}`$ (finer than $`\mathsf{O(3)}`$-conjugacy) with the admissible monomorphisms from the subgroup's record
$`\mathsf{H}`$ onto its representative. Subgroups of one $`\mathsf{O(3)}`$ class that are not conjugate in $`\mathsf{G}`$ are separate entries:
$`\mathsf{D_{4}}`$ has two classes of $`\mathsf{D_{2}}`$, one through the $`\mathsfit{C_{2}'}`$ axes and one through the $`\mathsfit{C_{2}''}`$ axes. The embeddings
are the nodes of the record's `subgroup_lattice` (section 15.1), with the same ids `n00`, `n01`, ….

The admissible monomorphisms are the maps $`\mathsfit{h} \mapsto \mathsfit{g} \mathsfit{h} \mathsfit{g}^{-1}`$ for the $`\mathsfit{g} \in \mathsf{O(3)}`$ with $`\mathsfit{g} \mathsf{H} \mathsfit{g}^{-1} = \mathsf{H}'`$ (a rotation
$`\mathsfit{g}`$ suffices, as $`\mathsfit{i}`$ commutes with every element). Two such $`\mathsfit{g}`$ give one map when they differ by an element of
the centralizer $`\mathsf{C}(\mathsf{H}')`$, so there are $`[\mathsf{N}(\mathsf{H}') : \mathsf{C}(\mathsf{H}')]`$ maps, $`\mathsf{N}`$ and $`\mathsf{C}`$ the normalizer and the centralizer in $`\mathsf{O(3)}`$,
the `centralizer.normalizer_index` of the subgroup's record (section 2.2). Two maps that differ by the conjugation
with an element of $`\mathsf{N}_{\mathsf{G}}(\mathsf{H}') = \mathsf{N}(\mathsf{H}') \cap \mathsf{G}`$ give the same subduction table, as the matrix $`D^\Gamma`$ of that element carries one restriction
into the other. The maps thus fall into $`[\mathsf{N}(\mathsf{H}') : \mathsf{N}_{\mathsf{G}}(\mathsf{H}')\, \mathsf{C}(\mathsf{H}')]`$ classes, `count` divided by
$`[\mathsf{N}_{\mathsf{G}}(\mathsf{H}') : \mathsf{C}_{\mathsf{G}}(\mathsf{H}')]`$ with $`\mathsf{C}_{\mathsf{G}}(\mathsf{H}') = \mathsf{C}(\mathsf{H}') \cap \mathsf{G}`$ (the `normalizer` and the `centralizer` of the node of the
`subgroup_lattice` with the same id, section 15.1), and the settings of the entry are the distinct tables of these
classes: the table of the stored map, and one entry of `alternative_settings` for each other table. The table of
`map` composed with an automorphism of $`\mathsf{H}`$ is that of `map` with every irrep $`\Lambda`$ of $`\mathsf{H}`$ replaced by $`\Lambda`$ composed with that automorphism,
so two settings differ by a permutation of the irreps of $`\mathsf{H}`$, from an automorphism that a conjugation in $`\mathsf{O(3)}`$ induces on
$`\mathsf{H}'`$ and none in $`\mathsf{G}`$ does. For example:

- $`\mathsf{C_{3}}`$ in $`\mathsf{C_{3}}`$: $`[\mathsf{D_{\infty h}} : \mathsf{C_{\infty h}}] = 2`$ classes, the identity and the inversion $`\mathsfit{h} \mapsto \mathsfit{h}^{-1}`$, which exchanges $`{}^1\mathrm{\scriptsize E}`$
  and $`{}^2\mathrm{\scriptsize E}`$: two settings;
- each $`\mathsf{D_{2}}`$ of $`\mathsf{D_{4}}`$: $`[\mathsf{O_{h}} : \mathsf{D_{4}}\, \mathsf{D_{2h}}] = [\mathsf{O_{h}} : \mathsf{D_{4h}}] = 3`$ classes, three settings, which permute $`\mathrm{\scriptsize B}_1`$, $`\mathrm{\scriptsize B}_2`$
  and $`\mathrm{\scriptsize B}_3`$;
- $`\mathsf{D_{2}}`$ in $`\mathsf{T}`$: $`[\mathsf{O_{h}} : \mathsf{T}\, \mathsf{D_{2h}}] = [\mathsf{O_{h}} : \mathsf{T_{h}}] = 2`$ classes and one setting, as every irrep of $`\mathsf{T}`$ restricts to
  $`\mathrm{\scriptsize A}`$ or to $`\mathrm{\scriptsize B}_1 \oplus \mathrm{\scriptsize B}_2 \oplus \mathrm{\scriptsize B}_3`$, which the exchange of two axes leaves as they are. Eleven embeddings
  have two classes and one setting: $`\mathsf{D_{2}}`$ in $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$; $`\mathsf{C_{2v}}`$ and $`\mathsf{D_{2h}}`$ in $`\mathsf{T_{h}}`$ and $`\mathsf{I_{h}}`$; $`\mathsf{T}`$ in $`\mathsf{I}`$
  and $`\mathsf{I_{h}}`$; and $`\mathsf{T_{h}}`$ in $`\mathsf{I_{h}}`$. Every other embedding has as many settings as classes.

Per entry:

- `id`; `elements`, the representative subgroup (ascending indices of `elements.items`);
  `class_size`, the number of subgroups $`\mathsf{G}`$-conjugate to it; `normal` (`class_size` = 1);
  `normalizer_order` $`\lvert \mathsf{N}_{\mathsf{G}}(\mathsf{H}')\rvert`$, $`\mathsf{H}'`$ the representative;
- `transversal`: the left cosets $`\mathsfit{g} \mathsf{H}'`$, each by its least element index, ascending: $`[\mathsf{G} : \mathsf{H}]`$ indices,
  the first 0, the identity (section 12.4);
- `subgroup`: `o3_class`, the name of the record whose group is $`\mathsf{O(3)}`$-conjugate to $`\mathsf{H}`$ (never `C1h`, `D1`,
  `D1d` or `D1h`: $`\mathsf{C_{s}}`$ is `C1v`, $`\mathsf{C_{2}}`$ is `C2`, $`\mathsf{C_{2h}}`$ is `C2h`, $`\mathsf{C_{2v}}`$ is `C2v`); `schoenflies`, that record's
  `group.schoenflies`; `order`; `index` $`= [\mathsf{G} : \mathsf{H}]`$;
- `monomorphism`: an admissible monomorphism maps the subgroup's record onto the representative and
  preserves $`\det`$ and $`\min(\omega, 2\pi - \omega)`$ of every element, hence the trace of the $`3\times 3`$ matrices: it is
  realized by a conjugation in $`\mathsf{O(3)}`$. `map[h]` is the index in this record of the image of
  element $`\mathsfit{h}`$ of the subgroup's record; the map stored is the admissible one whose list is
  lexicographically least. `count` is the number of admissible monomorphisms onto the representative,
  `distinct_subductions` the number of distinct subduction tables they give, and `determined`
  whether that number is 1. `setting` lists the images of the generators of the subgroup's record
  (its elements in index order, each one that the earlier ones do not generate), each with `h_index`,
  `h_symbol` (in the subgroup's record), `g_index`, `g_symbol` and `g_class` (in this record);
- `subduction`, the table of the stored map (section 12.2); `alternative_settings` (only when `determined`
  is false), one entry per other table, with the least `map` that gives it, its `setting` and its
  `subduction`, sorted by `map`.

`count` is the number of embeddings, that is of $`\mathsf{G}`$-conjugacy classes of subgroups,
`embeddings_with_alternative_settings` the number with
`determined` false, and `alternative_table_count` the number of alternative tables (the entries of
all `alternative_settings`).

### 12.2 Subduction tables

`subduction[]` has one entry per irrep $`\Gamma`$ of $`\mathsf{G}`$, in irrep order: `irrep` (its id), `dim`, and `terms`,
the irreps $`\Lambda`$ of the subgroup's record (its ids) with nonzero `multiplicity`
$`\lvert \mathsf{H}\rvert^{-1} \sum_{\mathsfit{h}} \chi_\Gamma(\texttt{map}[\mathsfit{h}])\, \chi_\Lambda(\mathsfit{h})^*`$, and `blocks`, the intertwiner of the
restriction $`\Gamma\!\downarrow \mathsf{H}`$. A block, one per copy $`\kappa = 1, 2, \dots, b_\Lambda`$ of each $`\Lambda`$ in the order of
`terms`, is the $`d_\Gamma \times d_\Lambda`$ matrix $`B`$ with

```math
D^\Gamma(\texttt{map}[\mathsfit{h}])\, B = B\, D^\Lambda(\mathsfit{h}) \quad \text{for every } \mathsfit{h} \in \mathsf{H},
```

with the matrices of section 9 of the two records; as kets, $`\bigl\lvert{}^{\Lambda}_{\,\mu};\kappa\bigr\rangle = \sum_\nu \bigl\lvert{}^{\Gamma}_{\,\nu}\bigr\rangle\, B[\nu, \mu]`$.
Side by side, the blocks of an entry form a unitary matrix, which carries $`D^\Gamma(\texttt{map}[\mathsfit{h}])`$ into the direct sum
of the $`D^\Lambda(\mathsfit{h})`$ in that order. A block has `irrep` ($`\Lambda`$), `kappa`, `N` and `partners` as in section 10.3
($`B = \mathcal{E}/\sqrt{\mathcal{N}}`$ with the same phase and scale; a term of a partner is `i` $`= \nu`$ and `e`), and `separation`,
`"unique"` when $`b_\Lambda = 1`$ and `"projection"` otherwise. The copies are fixed by projection:

- $`P^\Lambda_{1,1} = \sum_{\mathsfit{h}} D^\Lambda_{1,1}(\mathsfit{h})^*\, D^\Gamma(\texttt{map}[\mathsfit{h}])`$, a multiple of the projector on the first partners of the
  copies of $`\Lambda`$;
- the columns $`P^\Lambda_{1,1} e_1, P^\Lambda_{1,1} e_2, \dots`$ are taken in order, and each one that is independent of the ones kept
  before it is kept, replaced by its part orthogonal to them; the $`\kappa`$-th is the seed of copy $`\kappa`$;
- column $`\mu`$ of the block of copy $`\kappa`$, for every $`\mu = 1, \dots, d_\Lambda`$, is $`\sum_{\mathsfit{h}} D^\Lambda_{\mu,1}(\mathsfit{h})^*\, D^\Gamma(\texttt{map}[\mathsfit{h}])`$
  times its seed (column 1 is $`\lvert \mathsf{H}\rvert / d_\Lambda`$ times the seed), before the scale of section 10.3.

When the restricted matrices already are the direct sum of the $`D^\Lambda(\mathsfit{h})`$ in the order of `terms`, the unitary matrix of the blocks is the
identity. An alternative setting has its own blocks, from its own `map`.

### 12.3 Product forms

`group.product_form` lists every way $`\mathsf{G}`$ factors into two of its non-trivial subgroups. For finite $`\mathsf{G}`$,
from the subgroup classes of section 12.1:

1. `direct`: every unordered pair of distinct normal subgroups whose orders lie strictly between 1 and $`\lvert \mathsf{G}\rvert`$ and multiply to
   $`\lvert \mathsf{G}\rvert`$, and whose intersection is $`\{\mathsfit{E}\}`$, the first factor being the one of larger order (on equal order, the one with the
   smaller node index);
2. `semidirect`: every pair of a normal first factor and a second factor that is not normal (the second factor up to $`\mathsf{G}`$-conjugacy: one entry per
   node), with the same conditions on orders and intersection;
3. each list is sorted by the order of the first factor, descending, then by its node index, then by the node index of the second factor;
4. a factor is `{node, o3_class, schoenflies, order, class_size, class_ids}`: `o3_class` as in section 12.1,
   `schoenflies` the subgroup's Schoenflies symbol with `C_s` for $`\mathsf{C_{1v}}`$ and `C_i` for $`\mathsf{S_{2}}`$, and
   `class_ids` the sorted ids of the classes of $`\mathsf{G}`$ that its elements lie in; `symbol` is `"H x K"`
   (direct) or `"H : K"` (semidirect) with those names, `x` and `:` set in the documents as $`\times`$ and $`\rtimes`$, the semidirect product with its normal factor first (`"C_3 : C_s"` is $`\mathsf{C_{3}} \rtimes \mathsf{C_{s}}`$);
5. `count` gives the two list lengths and `decomposable` whether either list is non-empty;
6. `rotation_subgroup`: the node whose elements are $`\mathsf{G} \cap \mathsf{SO(3)}`$, with `node`, `o3_class`, `schoenflies`,
   `index` $`= [\mathsf{G} : \mathsf{G} \cap \mathsf{SO(3)}]`$, and `improper_complements`: the second factor of every direct form whose first factor is
   that node, then the first factor of every direct form whose second factor is that node, then the second factor of every semidirect form whose
   first factor is that node, each `{node, o3_class, schoenflies, kind}` (`kind` `"direct"` or `"semidirect"`).

For a continuous $`\mathsf{G}`$ the forms are into closed subgroups, up to $`\mathsf{G}`$-conjugacy of the pair. The first factor always
contains $`\mathsf{SO(2)}`$ and is normal; it has `index`, its index in $`\mathsf{G}`$, and no `node`. `order` is null
`continuous-group` for an infinite factor; `class_size` is 1 for a normal factor and null
`continuous-group` for a second factor with a continuum of conjugates; `class_ids` name the classes of $`\mathsf{G}`$ that a
factor meets, an atom by its component id and a class on an arc by its distinguished-point id (section 16; a
factor with `class_ids` is finite); the improper complements have `class_ids` in place of `node`. The lists are sorted by the first factor's `index`, then its name,
then the second factor's name, then its `class_ids`.

| $`\mathsf{G}`$ | type | `abstract_type` | `rotation_subgroup` | `limit_of` | `determinant_character` | direct | semidirect |
|---|---|---|---|---|---|---|---|
| `Cinf` | I | `SO(2)` | `C_inf` | `Cn` | `A` | — | — |
| `Cinfh` | II | `SO(2) x Z_2` | `C_inf` | `Cnh` | `Au` | `C_inf x C_s`, `C_inf x C_i` | — |
| `Cinfv` | III | `O(2)` | `C_inf` | `Cnv` | `A2` | — | `C_inf : C_s` |
| `Dinf` | I | `O(2)` | `D_inf` | `Dn` | `A1` | — | `C_inf : C_2` |
| `Dinfh` | II | `O(2) x Z_2` | `D_inf` | `Dnh` | `A1u` | `C_infv x C_s`, `C_infv x C_i`, `D_inf x C_s`, `D_inf x C_i` | `C_infh : C_s`, `C_infh : C_2`, `C_infv : C_2`, `D_inf : C_s`, `C_inf : C_2h` {`E`, `c2p`, `i`, `sv`}, `C_inf : C_2v` {`E`, `c2p`, `sh`, `sv`} |
| `SO3` | I | `SO(3)` | `SO(3)` | — | instance 0 of `D` | — | — |
| `O3` | II | `SO(3) x Z_2` | `SO(3)` | — | instance 0 of `Du` | `SO(3) x C_i` | `SO(3) : C_s` |

In the other five groups the $`\mathsf{C_{s}}`$ of a direct form is {`E`, `sh`}, that of a semidirect form {`E`, `sv`};
the $`\mathsf{C_{2}}`$ of a semidirect form is {`E`, `c2p`}. $`\mathsf{SO(3)}`$ is simple and has no product form. In $`\mathsf{O(3)}`$ the second factor of
$`\mathsf{SO(3)} \times \mathsf{C_{i}}`$ is {`E`, `i`} and that of $`\mathsf{SO(3)} \rtimes \mathsf{C_{s}}`$ is {`E`, `sh`}, which stands for every reflection, all of them
conjugate (`class_size` null `continuous-group`); `rotation_subgroup` has `index` 2 and both as
`improper_complements`.

### 12.4 Induction

The `transversal` of an embedding gives the left cosets of its representative $`\mathsf{H}'`$: $`\mathsf{G} = \bigcup_j \mathsfit{g}_j \mathsf{H}'`$ with
$`\mathsfit{g}_1 = \mathsfit{E}, \mathsfit{g}_2, \dots, \mathsfit{g}_{[\mathsf{G} : \mathsf{H}]}`$. For an irrep $`\Lambda`$ of the subgroup's record and the `map` $`\phi`$ of a
setting, $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ has a basis indexed by $`(j, \nu)`$ ($`j = 1, 2, \dots, [\mathsf{G} : \mathsf{H}]`$, $`\nu = 1, 2, \dots, d_\Lambda`$) and the matrices

```math
D^{\mathrm{Ind}}_{(j,\nu),(j',\nu')}(\mathsfit{g}) = [\mathsfit{g}_j^{-1} \mathsfit{g}\, \mathsfit{g}_{j'} \in \mathsf{H}']\; D^\Lambda_{\nu,\nu'}\bigl(\phi^{-1}(\mathsfit{g}_j^{-1} \mathsfit{g}\, \mathsfit{g}_{j'})\bigr),
```

the products read from the multiplication table, so that $`D^{\mathrm{Ind}}(\mathsfit{g})\, D^{\mathrm{Ind}}(\mathsfit{g}') = D^{\mathrm{Ind}}(\mathsfit{g}\mathsfit{g}')`$. By Frobenius
reciprocity $`\Gamma`$ occurs in $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ as often as $`\Lambda`$ occurs in $`\Gamma\!\downarrow \mathsf{H}`$: the subduction table of
section 12.2 read down a column. For the block $`B`$ of copy $`\kappa`$ of $`\Lambda`$ in $`\Gamma\!\downarrow \mathsf{H}`$, the $`d_\Gamma`$ columns

```math
W_{(j,\nu),\mu} = \sqrt{\frac{d_\Gamma}{[\mathsf{G} : \mathsf{H}]\, d_\Lambda}}\; \bigl(D^\Gamma(\mathsfit{g}_j)\, B\bigr)_{\mu,\nu}^*
```

span a copy of $`\Gamma`$: $`D^{\mathrm{Ind}}(\mathsfit{g})\, W = W\, D^\Gamma(\mathsfit{g})`$ and $`W^\dagger W = 1`$. Over all $`\Gamma`$ and $`\kappa`$ the $`W`$ are orthonormal
and fill $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$. The permutation representation of $`\mathsf{G}`$ on the cosets of $`\mathsf{H}'`$ is $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}}`$ of the
trivial irrep.

### 12.5 Permutation representations

`permutation_representations` lists the orbits of $`\mathsf{G}`$ on the points of space, one for each class of subgroups $`\mathsf{H}`$ (a node of
`subgroup_lattice`, section 15.1, in node order) that is the stabilizer of a point $`\mathbf{r}_0`$, the subgroup of the elements $`\mathsfit{h}`$ with
$`\mathbf{r}_0\, P(\mathsfit{h}) = \mathbf{r}_0`$. $`\mathsf{H}`$ is a stabilizer when every element that fixes all the points that $`\mathsf{H}`$ fixes lies in $`\mathsf{H}`$; the points
whose stabilizer is $`\mathsf{H}`$ are then dense in that space, of dimension `fixed_dimension` (0 the origin, 1 an axis, 2 a plane, 3 all of
space). Every point that another subgroup fixes has a larger stabilizer, so that the orbit of every point is one of the list up to
the choice of its point, and a finite set of points that $`\mathsf{G}`$ maps to itself is a union of such orbits. The orbit has
$`N = [\mathsf{G} : \mathsf{H}]`$ (`degree`) points

```math
\mathbf{r}_j = \mathbf{r}_0\, P(\mathsfit{\xi}_j), \qquad j = 0, 1, \dots, N - 1,
```

with $`\mathsfit{\xi}_j`$ the element of least index of the right coset $`\mathsf{H}\mathsfit{\xi}_j`$, in the order of these indices ($`\mathsfit{\xi}_0 = \mathsfit{E}`$), as the cosets
of a `perm-dft` irrep (section 9). The element $`\mathsfit{g}`$ moves $`\mathbf{r}_j`$ to $`\mathbf{r}_{j'}`$, where $`\mathsf{H}\mathsfit{\xi}_j \mathsfit{g} = \mathsf{H}\mathsfit{\xi}_{j'}`$, and its permutation matrix
$`D(\mathsfit{g})`$, with 1 in row $`j`$ and column $`j'`$ and 0 elsewhere,

```math
\mathbf{r}_j\, P(\mathsfit{g}) = \mathbf{r}_{j'}, \qquad D(\mathsfit{g})_{j,j'} = 1, \qquad D(\mathsfit{g})\, D(\mathsfit{h}) = D(\mathsfit{g}\mathsfit{h}),
```

is the matrix of $`\mathsfit{g}`$ on the vectors $`\lvert e_j\rangle`$ of the points, on which an element acts as on functions (section 4.1):
$`\mathsfit{g}\, \lvert e_{j'}\rangle = \lvert e_j\rangle`$. It is $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}}`$ of the trivial irrep (section 12.4) when the point $`\mathbf{r}_j`$ stands for the left coset
that holds the inverse of $`\mathsfit{\xi}_j`$. Per orbit:

- `subgroup_node`: the node of `subgroup_lattice`, and the entry of `subduction_embeddings` (section 12.1), whose
  representative is $`\mathsf{H}`$;
- `degree` $`N`$; `fixed_dimension`; `seed`, the point $`\mathbf{r}_0`$ (exact values, section 8), the origin when `fixed_dimension` is 0;
- `cosets`: the $`N`$ indices of the $`\mathsfit{\xi}_j`$;
- `images`: per element, in the order of `elements.items`, the $`N`$ indices $`j'`$ of the points to which it moves
  $`\mathbf{r}_0, \mathbf{r}_1, \dots`$. The images of $`\mathsfit{g}\mathsfit{h}`$ are those of $`\mathsfit{h}`$ taken at the images of $`\mathsfit{g}`$, as $`\mathsfit{g}\mathsfit{h}`$ applies $`\mathsfit{g}`$ first, so that GAP's
  `PermList(List(images, j -> j + 1))`, SymPy's `Permutation(images)` and Wolfram's `PermutationCycles[images + 1]` multiply as
  the multiplication table;
- `class_cycle_types`: per class (section 5), the cycle type of $`j \mapsto j'`$ for its elements, `[length, count]` pairs by increasing
  length, the fixed points (cycles of length 1) included; the documents write $`\ell^{c}`$ for $`c`$ cycles of length $`\ell`$;
- `shape`: what the $`N`$ points form when every point with stabilizer $`\mathsf{H}`$ forms the same, up to its size and, for a
  `rectangle`, a `prism` or a `cuboid`, its proportions; otherwise the structured null `depends-on-the-point` (section 8). The
  orbits on an axis or at the origin are a `point`, a `segment`, a `regular polygon`, or a `tetrahedron`, `octahedron`, `cube`,
  `cuboctahedron`, `icosahedron`, `dodecahedron` or `icosidodecahedron`, regular or uniform. Of the others, in an axial group
  (section 3): an orbit with as many points as the group has rotations about $`z`$, at least 3, is a `regular polygon`; in a
  group with $`\mathsfit{\sigma_{h}}`$, an orbit with twice as many, at least 6, whose stabilizer does not hold $`\mathsfit{\sigma_{h}}`$, is a `prism` over a
  regular polygon; an orbit of four points whose two diagonals have one midpoint and one length for every point with
  stabilizer $`\mathsf{H}`$ is a `rectangle`; and in a group with the mirrors $`x = 0`$, $`y = 0`$ and $`z = 0`$, none in $`\mathsf{H}`$, an orbit of
  eight points, $`(\pm x, \pm y, \pm z)`$, is a `cuboid`;
- `uniform_shapes`: the uniform polyhedra, whose faces are regular polygons and whose vertices are all alike, and the
  regular polygons that the orbit of some point with stabilizer $`\mathsf{H}`$ forms, up to its size, in this order: `regular polygon`
  (of $`N`$ sides); the Platonic solids `tetrahedron`, `octahedron`, `cube`, `icosahedron`, `dodecahedron`; `prism` and
  `antiprism`, over a regular polygon of $`N/2`$ sides, with square faces and with equilateral triangles; the Archimedean
  solids `truncated tetrahedron`, `cuboctahedron`, `truncated cube`, `truncated octahedron`, `rhombicuboctahedron`,
  `truncated cuboctahedron`, `snub cube`, `icosidodecahedron`, `truncated dodecahedron`, `truncated icosahedron`,
  `rhombicosidodecahedron`, `truncated icosidodecahedron` and `snub dodecahedron`. An orbit whose `shape` is uniform has it
  as its one uniform shape, and a `rectangle`, a `prism` or a `cuboid` has a square, a uniform prism or a cube among them.
  In $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ a solid is an orbit when its symmetry group, one of these groups in the
  frame of section 3, contains $`\mathsf{G}`$ and $`\mathsf{G}`$ moves a vertex to every vertex; the vertex then has a stabilizer of class $`\mathsf{H}`$.
  In an axial group the orbit of a point off the axis $`z`$ lies on one plane perpendicular to $`z`$ or on two, at opposite
  heights. It is a regular polygon when its points lie on one plane at evenly spaced azimuths; a uniform prism (a cube) or
  antiprism (an octahedron), for one height, when each plane holds a regular polygon of at least three points and the two
  have the same azimuths or ones turned by half a side; and, with two points on each plane, a tetrahedron when each pair
  is a diameter and the two are perpendicular, or a square when the two pairs have the same azimuths, or opposite ones with
  the two azimuths of a pair more than a quarter turn apart.

The character of $`D`$, $`\chi(\mathsfit{g})`$, is the number of points that $`\mathsfit{g}`$ fixes, and the multiplicity of $`\Gamma`$ in $`D`$,
$`\frac{1}{\lvert\mathsf{G}\rvert} \sum_{\mathsfit{g}} \chi(\mathsfit{g})\, \chi_\Gamma(\mathsfit{g})^*`$, is that of the trivial irrep of $`\mathsf{H}`$ in $`\Gamma\!\downarrow \mathsf{H}`$ (section 12.4). With $`c(\mathsfit{g})`$ the
number of cycles of $`\mathsfit{g}`$, the $`q^N`$ products of one of $`q`$ states of each point (one nuclear spin state of each atom, for
instance) carry the character $`q^{c(\mathsfit{g})}`$, in which $`\Gamma`$ has the multiplicity $`\frac{1}{\lvert\mathsf{G}\rvert} \sum_{\mathsfit{g}} q^{c(\mathsfit{g})}\, \chi_\Gamma(\mathsfit{g})^*`$; for the trivial irrep this is
the number of the colorings of the points with $`q`$ colors up to $`\mathsf{G}`$. The displacements of the points, a vector at each,
carry the character $`\chi(\mathsfit{g})\, \operatorname{tr} P(\mathsfit{g})`$.

### 12.6 Figures

`permutation_representations.figures` gives, for every class of subgroups $`\mathsf{H}`$ (every node of `subgroup_lattice`, in node
order), a figure in space whose stabilizer, the subgroup of the elements that carry it into itself, is $`\mathsf{H}`$, and the
permutation representation of $`\mathsf{G}`$ on its $`N = [\mathsf{G} : \mathsf{H}]`$ copies: the copy $`j`$ is the figure moved by $`\mathsfit{\xi}_j`$, with
`subgroup_node`, `degree`, `cosets`, `images` and `class_cycle_types` as in section 12.5. The figure is the first of these
whose stabilizer is $`\mathsf{H}`$, $`\mathbf{r}_0`$ its `vector`:

| `kind` | the figure | $`\mathsfit{g}`$ carries it into itself when |
|---|---|---|
| `point` | the point $`\mathbf{r}_0`$, the orbit `orbit` of section 12.5 | $`\mathbf{r}_0\, P(\mathsfit{g}) = \mathbf{r}_0`$ |
| `line` | the line through the origin along $`\mathbf{r}_0`$ | $`\mathbf{r}_0\, P(\mathsfit{g}) = \pm\mathbf{r}_0`$ |
| `spin` | the axial vector $`\mathbf{r}_0`$, a sense of rotation about that line | $`(\det \mathsfit{g})\, \mathbf{r}_0\, P(\mathsfit{g}) = \mathbf{r}_0`$ |
| `spinning arrow` | the arrow $`\mathbf{r}_0`$ with a sense of rotation about itself | $`\mathbf{r}_0\, P(\mathsfit{g}) = \mathbf{r}_0`$, $`\det \mathsfit{g} = 1`$ |
| `helix` | the line along $`\mathbf{r}_0`$ with a handedness | $`\mathbf{r}_0\, P(\mathsfit{g}) = \pm\mathbf{r}_0`$, $`\det \mathsfit{g} = 1`$ |
| `segment`, `polygon`, `polyhedron` | the orbit of $`\mathbf{r}_0`$ under $`\mathsf{H}`$ (`points`), by its two points or the dimension it spans | the set is carried into itself |

The five directions are the objects whose own symmetry is $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty h}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty}}`$ and $`\mathsf{D_{\infty}}`$, and $`\mathsf{H}`$ is the
stabilizer of one exactly when it is the intersection of $`\mathsf{G}`$ with a conjugate of that group. The spinning arrow and the
helix are chiral and are tried only when $`\mathsf{H}`$ has no improper element and $`\mathsf{G}`$ has one. The last kind is the least orbit
of a point under $`\mathsf{H}`$ whose stabilizer is $`\mathsf{H}`$; a point in general position gives one, so that every class has a figure. A
direction is sought in the space of the vectors that $`\mathsf{H}`$ fixes in the way of its kind (for a line or a helix, one space per
homomorphism of $`\mathsf{H}`$ onto the signs) as the sum of its basis vectors with the coefficients $`1, t, t^2`$, $`t \ge 2`$ the least integer
that gives the stabilizer $`\mathsf{H}`$ (a space of dimension one gives its basis vector, in coprime integers when it is rational); the point of an orbit on the
rotation axes of $`\mathsf{G}`$, then in the planes of its mirrors and those perpendicular to its twofold axes, then in general position,
the least orbit kept and the first among orbits of one size. Per class, further:

- `figure`: `kind`, `vector` (exact values), for an orbit `points` and `shape`, for a point `orbit` (an index of `actions`);
- `site_node`: the class of the stabilizer of the point $`\mathbf{r}_0`$, which tells the symmetry elements of $`\mathsf{G}`$ that the figure
  lies on;
- `vertices`: the points of all the copies, exact: the points, the tips of the spins and the spinning arrows (that of a spin
  $`(\det \mathsfit{\xi}_j)\, \mathbf{r}_0\, P(\mathsfit{\xi}_j)`$), both ends of the lines and the helices, the points of the orbits; `copies`, per copy the indices of
  its vertices; `copies_per_vertex`; `vertex_shape`, what the vertices form;
- `rank` and `pair_classes`: the orbits of $`\mathsf{H}`$ on the copies, which are the classes of pairs of copies under $`\mathsf{G}`$ (the copy 0
  with the copy `copy`), each with its `size` and, for a direction, `cos`, the cosine of the angle between the two,
  $`\mathbf{r}_0 \cdot \mathbf{r}_0\, P(\mathsfit{\xi}_j) / \mathbf{r}_0 \cdot \mathbf{r}_0`$ (for a spin with the factor $`\det \mathsfit{\xi}_j`$, for a line or a helix its absolute value), with `same_hand`
  for the chiral kinds; for an orbit, `shared_vertices`;
- `hands`: when $`\mathsf{H}`$ has no improper element and $`\mathsf{G}`$ has one, the rotations of $`\mathsf{G}`$ leave the copies in two classes, mirror
  images of each other, exchanged by every improper element: the copies whose $`\mathsfit{\xi}_j`$ is a rotation, then the others;
  otherwise the structured null `one-class-under-the-rotations`;
- `compound`: the regular compound that the copies form, its `name` and `uc`, its number in the complete list of the
  uniform compounds [Ski76]: `compound of two tetrahedra` (`UC04`), `compound of five tetrahedra` (`UC05`), `compound of
  ten tetrahedra` (`UC06`), `compound of five cubes` (`UC09`) or `compound of five octahedra` (`UC17`); otherwise the
  structured null `not-a-regular-compound`.

A `shape` and a `vertex_shape` are a name of section 12.5 that the points form exactly (a `regular polygon`, a `rectangle`,
a regular polyhedron, a `cuboctahedron` or an `icosidodecahedron` with regular faces of one side, a `cuboid`), a `segment`,
or a `disphenoid`, four points whose opposite edges are equal in pairs; otherwise the structured null `not-a-named-shape`.
`marks` is the table of marks: `rows[i][k]` is the number of copies of the figure of the class `columns[i]` that the
representative of the class `columns[k]` leaves in place, each carried into itself by every one of its elements. It is
nonzero only when that subgroup lies in a conjugate of the first; the mark of a class at itself is the index of $`\mathsf{H}`$ in its
normalizer, and the mark at a cyclic subgroup is the number of copies that its generator fixes.

## 13. Cartesian tensors

In `cartesian_tensors`, an element acts on polynomials in $`x`$, $`y`$, $`z`$ by $`T(\mathsfit{g})\, x_j = \sum_i x_i P(\mathsfit{g})_{ij}`$
(section 4), extended multiplicatively; the axial vector transforms by $`(\det \mathsfit{g})\, T(\mathsfit{g})`$. A monomial key
lists the exponents of $`x`$, $`y`$, $`z`$ (`"2,1,0"` is $`x^2 y`$), and a polynomial is an object from monomial keys to exact coefficients.

The elastic stiffness tensor $`c_{ijkl}`$ is symmetric in its first two indices, in its last two and under the
exchange of the two pairs; the piezoelectric tensor $`d_{ijk}`$ is symmetric in its last two indices; the photoelastic
tensor $`p_{ijkl}`$ is symmetric in its first two and in its last two indices, as are the electrostriction and the
quadratic electro-optic tensors; the susceptibility $`\chi^{(3)}_{ijkl}`$ of third-harmonic generation is symmetric in its
last three indices. All four are polar tensors, and an element acts on each of their indices by $`P(\mathsfit{g})`$ as on the
coefficients of a polynomial in $`x`$, $`y`$, $`z`$, not as on the coordinates of a point. The electrogyration tensor $`\mathnormal{g}_{ijk}`$, the
change of the gyration tensor linear in an electric field, is symmetric in its first two indices and axial: an element
acts on it as on a polar tensor, times $`\det \mathsfit{g}`$. The first three and the electrogyration tensor are written in Voigt
coordinates, which number the index pairs 11, 22, 33, 23, 13, 12 (and 32, 31, 21) from 1 to 6: the elastic
stiffness constants are $`c_{IJ} = c_{ijkl}`$, the first number at most the second (21 coordinates; the
matrix of the $`c_{IJ}`$ is symmetric), the piezoelectric moduli are $`d_{iJ} = d_{ijk}`$ for the pairs numbered 1, 2, 3
and $`d_{iJ} = 2\,d_{ijk}`$ for those numbered 4, 5, 6 (18 coordinates), the factor 2 of the standard tables of
material constants, the electrogyration coefficients are $`\mathnormal{g}_{Ik} = \mathnormal{g}_{ijk}`$ and $`\mathnormal{g}_{Ik} = 2\,\mathnormal{g}_{ijk}`$ in the same way, the pair
first (18 coordinates), and the photoelastic constants are $`p_{IJ} = p_{ijkl}`$ (36 coordinates). The third-harmonic
susceptibility is written by its components $`\chi^{(3)}_{ijkl}`$ with $`j \le k \le l`$ (30 coordinates). The symmetric axial tensors
of ranks 2 (optical activity) and 3 are the quadratic and the cubic polynomials, on which an element acts by
$`(\det \mathsfit{g})\, T(\mathsfit{g})`$.
The documents label the spaces by their Jahn symbols (V a polar vector, e an axial factor, a power the number of
factors, brackets their symmetrized product): $`\mathrm{V^{0}}`$, $`\mathrm{V}`$, $`\mathrm{[V^{2}]}`$, $`\mathrm{[V^{3}]}`$,
$`\mathrm{[V^{4}]}`$, $`\mathrm{eV}`$, $`\mathrm{e[V^{2}]}`$, $`\mathrm{e[V^{3}]}`$, $`\mathrm{[[V^{2}]^{2}]}`$, $`\mathrm{V[V^{2}]}`$, $`\mathrm{e[V^{2}]V}`$, $`\mathrm{[V^{2}]^{2}}`$, $`\mathrm{V[V^{3}]}`$ and
$`\mathrm{V^{4}}`$, in the order of `spaces[]`.

- `spaces[]`, in this order: the polar spaces of rank $`0, 1, \dots, 4`$ (the homogeneous polynomials of degree
  `rank`), the axial spaces of rank 1, 2 and 3, the elastic stiffness tensors, the piezoelectric tensors, the
  electrogyration tensors, the photoelastic tensors, the third-harmonic susceptibilities and the polar tensors of rank 4
  without symmetry: `id` (`"polar-0"` … `"polar-4"`, `"axial-1"` … `"axial-3"`, `"elastic"`, `"piezoelectric"`, `"electrogyration"`,
  `"photoelastic"`, `"third-harmonic"`, `"general-4"`), `kind` (`"axial"` for the axial spaces and the electrogyration
  tensors, else `"polar"`), `rank` (4, 3, 3, 4, 4 and 4 for the last six); `dim`, the number of coordinates: the
  $`(\texttt{rank} + 1)(\texttt{rank} + 2)/2`$ monomials, 21, 18, 18, 36, 30 and 81;
  `harmonic_dim` (the spaces `polar-0` to `polar-4` and `axial-1` to `axial-3`), $`2 \cdot \texttt{rank} + 1`$, the dimension of the harmonic polynomials of that
  degree; `multiplicities`, each irrep of nonzero multiplicity in the whole space
  with that multiplicity; and `blocks[]` (not for `"general-4"`), one per irrep of nonzero multiplicity, in
  irrep order: `irrep`, `multiplicity`, `dim` (multiplicity times the dimension of the irrep: the dimension of
  the isotypic component), `field` (`"Q"` if every coefficient is rational, else `"Q(zeta)"`) and `basis`, the
  reduced row echelon basis of the isotypic component, each vector scaled so that its power-basis
  coordinates are coprime integers with a positive pivot. The coordinates are, in order, the monomials of a
  polar or axial space by their keys descending ($`x^3`$, $`x^2 y`$, $`x^2 z`$, $`x y^2`$, $`xyz`$, $`x z^2`$, $`y^3`$, $`y^2 z`$, $`y z^2`$, $`z^3`$), the $`c_{IJ}`$ keyed
  `"IJ"` (`"11"`, `"12"`, …, `"16"`, `"22"`, …, `"66"`), the $`d_{iJ}`$ keyed `"iJ"` (`"11"`, …, `"16"`, `"21"`, …, `"36"`), the $`\mathnormal{g}_{Ik}`$
  keyed `"Ik"` (`"11"`, `"12"`, `"13"`, `"21"`, …, `"63"`), the $`p_{IJ}`$
  keyed `"IJ"` (`"11"`, `"12"`, …, `"16"`, `"21"`, …, `"66"`) and the $`\chi^{(3)}_{ijkl}`$ keyed `"ijkl"` (`"1111"`, `"1112"`, `"1113"`, `"1122"`, …, `"3333"`).
- `functions[]`: the real solid harmonics of degree $`J \le 3`$ with coprime integer coefficients and the
  axial $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$: `s` $`1`$; `p_x` $`x`$, `p_y` $`y`$, `p_z` $`z`$; `d_z2` $`2z^2 - x^2 - y^2`$, `d_x2-y2` $`x^2 - y^2`$, `d_xy`
  $`xy`$, `d_yz` $`yz`$, `d_zx` $`zx`$; `f_z3` $`2z^3 - 3x^2 z - 3y^2 z`$, `f_xz2` $`4xz^2 - x^3 - xy^2`$, `f_yz2` $`4yz^2 - x^2 y - y^3`$,
  `f_z(x2-y2)` $`x^2 z - y^2 z`$, `f_xyz` $`xyz`$, `f_x(x2-3y2)` $`x^3 - 3xy^2`$, `f_y(3x2-y2)` $`3x^2 y - y^3`$; `R_x` $`x`$, `R_y`
  $`y`$, `R_z` $`z`$ in the axial space. Each has `name`, `set` (`s`, `p`, `d`, `f`, `axial`), `J` (the degree), `kind`
  (`"axial"` for $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$, else `"polar"`), `space` (the `id` of its space), `poly`, `irreps`
  (the irreps whose isotypic components of the function are nonzero, in irrep order) and
  `single_irrep` (whether `irreps` has exactly one entry). A function whose `irreps` are the two irreps of a
  complex-conjugate pair lies in one irrep over $`\mathbb{R}`$, the one that the pair forms (section 6.4), which the
  documents print beside them.

A finite group's isotypic component of an irrep $`\Gamma`$ of dimension $`d`$ is the range of the projector
$`(d/\lvert\mathsf{G}\rvert) \sum_{\mathsfit{g}} \chi_\Gamma(\mathsfit{g})^*\, T(\mathsfit{g})`$, and its multiplicity comes from the traces of the class sums of $`T(\mathsfit{g})`$.

As representations of $`\mathsf{O(3)}`$, each of the spaces `polar-0` to `polar-4` is $`H_{\texttt{rank}} \oplus r^2\,(\text{the polar space of rank } \texttt{rank}-2)`$, with
$`H_J`$ the harmonic polynomials of degree $`J`$, which carry $`D^{(J,(-1)^J)}`$, and $`r^2 = x^2 + y^2 + z^2`$; the axial vectors
carry $`D^{(1,+)}`$, the symmetric axial tensors of rank 2 $`D^{(0,-)} \oplus D^{(2,-)}`$ and those of rank 3 $`D^{(1,+)} \oplus D^{(3,+)}`$. In general the content follows from the weights: give $`x + \mathrm{i}y`$ the weight 1, $`x - \mathrm{i}y`$ the weight $`-1`$ and $`z`$
the weight 0, so that each space has a basis of products of these, each of weight the sum of its factors'; the
multiplicity of $`D^{(J,p)}`$ is then the number of these products of weight $`J`$ less the number of weight $`J + 1`$, and the
parity $`p`$ is $`(-1)^{\texttt{rank}}`$ in a polar space and $`-(-1)^{\texttt{rank}}`$ in an axial one. The elastic tensors carry $`2D^{(0,+)} \oplus 2D^{(2,+)} \oplus D^{(4,+)}`$,
the piezoelectric ones $`2D^{(1,-)} \oplus D^{(2,-)} \oplus D^{(3,-)}`$, the electrogyration ones $`2D^{(1,+)} \oplus D^{(2,+)} \oplus D^{(3,+)}`$, the photoelastic ones $`2D^{(0,+)} \oplus D^{(1,+)} \oplus 3D^{(2,+)} \oplus D^{(3,+)} \oplus D^{(4,+)}`$, the
third-harmonic susceptibilities $`D^{(0,+)} \oplus D^{(1,+)} \oplus 2D^{(2,+)} \oplus D^{(3,+)} \oplus D^{(4,+)}`$ and the general ones $`3D^{(0,+)} \oplus 6D^{(1,+)} \oplus 6D^{(2,+)} \oplus 3D^{(3,+)} \oplus D^{(4,+)}`$. So
`multiplicities` is the sum, over the irreps $`D^{(J,p)}`$ that the space carries, of their rows of `subduction_o3` (section 11)
times their multiplicities, from `parities.g` for $`p = +1`$ and `parities.u` for $`p = -1`$. In the block of an irrep of one of the spaces
`polar-0` to `polar-4`, the harmonic part (spanned by the bases of section 14 at $`J = \texttt{rank}`$) has dimension the multiplicity of that row
$`J = \texttt{rank}`$ times the dimension of the irrep, and the rest is $`r^2`$ times the block of the same irrep at rank $`\texttt{rank} - 2`$;
the basis vectors are in general not harmonic.

A continuous record holds the same spaces, its irreps written by their instance labels (`"1E_1"`, `"E_2g"`,
`"D^(2,+)"`, section 16) and its blocks by parity (`g` first), then by index, then by family. In the five axial groups
the isotypic component of `"1E_m"` is spanned by the products above of weight $`m`$, that of `"2E_m"` by those of
weight $`-m`$ and that of a two-dimensional `"E_m"` by those of the weights $`\pm m`$; at weight 0 the flip, $`\mathsfit{\sigma_v}(0)`$ in $`\mathsf{C_{\infty v}}`$ and
$`\mathsfit{C_{2x}}`$ in $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$, separates `"A_1"` from `"A_2"`, and the inversion gives the parity of the space.
In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the isotypic component of $`D^{(J)}`$ is the eigenspace of the Casimir operator, the sum of the
squares of the derivatives at angle 0 of the action of the rotations about $`x`$, $`y`$ and $`z`$, for the eigenvalue
minus the product of $`J`$ and $`J + 1`$ (in a polar space, $`r^{2k}`$ times the harmonic polynomials of degree $`J`$). The
functions are those of the finite groups.

By a theorem of Hermann [Her34], a tensor invariant under a rotation whose order exceeds the tensor's rank is
invariant under every rotation about the same axis, and $`\mathsfit{S_{8}}`$ acts on the polar tensors of even rank as a rotation
of order 8; so in each of these spaces a finite group that is not crystallographic (section 2) has the invariant
tensors, the block of the trivial irrep, of the continuous group that it and the rotations about its axis
generate ($`\mathsf{SO(3)}`$ for $`\mathsf{I}`$, $`\mathsf{O(3)}`$ for $`\mathsf{I_{h}}`$).

### 13.1 Invariant polynomials

`invariants` describes the invariant polynomials, those $`f`$ in $`x`$, $`y`$, $`z`$ with $`T(\mathsfit{g}) f = f`$ for every element $`\mathsfit{g}`$; they form
a ring. Let $`H_\Gamma(t)`$ (section 14) be the generating function of the trivial irrep $`\Gamma`$, for a finite group
$`P_\Gamma(t)/((1 - t^{a_1})(1 - t^{a_2}))`$ (section 14). Every polynomial is in one way a sum of $`r^{2k}`$ times harmonic
polynomials, so the ring has the Hilbert series $`H_\Gamma(t)/(1 - t^2)`$, whose coefficient of $`t^k`$ is the number of
linearly independent invariants of degree $`k`$.

- `hilbert_series`: `numerator`, the coefficients of $`P_\Gamma(t)`$ of the trivial irrep from $`t^0`$ (`[1]` for a continuous
  group), and `denominator`, the exponents of the factors $`1 - t^k`$ of the denominator: 2, then those of
  `subduction_basis.generating_function` (for a continuous group, those of its trivial family).
- `polynomial_ring`: whether the ring is a polynomial ring, generated by algebraically independent invariants.
- `polynomials[]`: one minimal generating set of the ring, by degree, with $`r^2`$ first in its degree: `degree`, `poly`
  (a polynomial as above), `primary` (whether it is a primary invariant; else it is a secondary invariant),
  `generator` (false only for $`r^2`$ in $`\mathsf{C_{1}}`$, which $`x`$, $`y`$, $`z`$ generate: it is a primary invariant there), and in
  $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ `factors`, the linear forms whose product `poly` is, by their number of terms and then by their coefficients
  of $`x`$, $`y`$, $`z`$, descending.

The generating set follows one rule. $`r^2`$ is a generator unless the products of the generators of lower
degree give it (in $`\mathsf{C_{1}}`$ only). The other generators of degree $`k`$ are a basis of the harmonic invariants of
degree $`k`$ that are orthogonal, for the Fischer product (distinct monomials orthogonal, the square of a monomial
the product of the factorials of its exponents), to the harmonic parts of the products of the generators of lower
degree: their reduced row echelon basis, as for the blocks above, each scaled to coprime integer coordinates. In $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ the generators of
degree 6, 10 and 15 (15 in $`\mathsf{I}`$ only) are instead the products of the linear forms of the 6 five-fold, 10 three-fold and
15 two-fold axes, each axis scaled so that its coordinates are integer combinations of 1 and $`\varphi`$, the least
nonzero one in absolute value is 1 and the first nonzero one is positive.

The primary invariants are $`r^2`$ and, for a finite group, the first generators of the degrees $`a_1`$ and $`a_2`$ (section 14)
with which it has no common complex zero but the origin; the other polynomials are the secondary invariants. The
primary invariants are algebraically independent, and every invariant is in one way a sum of 1 and the
secondary invariants, each times a polynomial in the primary invariants (the ring is a free module over
the polynomials in the primary invariants); the coefficient of $`t^k`$ in $`P_\Gamma(t)`$ is the number of
secondary invariants of degree $`k`$, the constant 1 counted at $`k = 0`$. A continuous group's ring is the polynomial
ring in its primary invariants: $`z`$ and $`r^2`$ for $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty v}}`$, $`r^2`$ and $`x^2 + y^2 - 2z^2`$ for $`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$, $`r^2`$ for
$`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.

### 13.2 Tensor properties

`allowed_properties` (section 2.2) lists the time-even tensor properties [GEE+19, EPTE25] that some point group
forbids and $`\mathsf{G}`$ allows. The tensor of a property, named by its Jahn symbol (braces an antisymmetrized product), is a
space of `cartesian_tensors` or a sum of them, and $`\mathsf{G}`$ allows the property when one of these carries its trivial irrep;
the last column counts the 32 crystallographic classes that allow it:

| Jahn symbol | O(3) content | spaces | properties | classes |
|---|---|---|---|---|
| $`\mathrm{V}`$ | $`D^{(1,-)}`$ | `polar-1` | pyroelectricity, the electrocaloric effect | 10 |
| $`\mathrm{eV}`$ | $`D^{(1,+)}`$ | `axial-1` | ferroaxial order, the antisymmetric parts of the Seebeck and Peltier tensors | 13 |
| $`\mathrm{e[V^{2}]}`$ | $`D^{(0,-)} \oplus D^{(2,-)}`$ | `axial-2` | optical activity | 15 |
| $`\mathrm{\{V^{2}\}V}`$ | $`D^{(0,-)} \oplus D^{(1,-)} \oplus D^{(2,-)}`$ | `polar-1`, `axial-2` | the dielectric tensor to first order in the wave vector | 18 |
| $`\mathrm{V[V^{2}]}`$ | $`2D^{(1,-)} \oplus D^{(2,-)} \oplus D^{(3,-)}`$ | `piezoelectric` | piezoelectricity, the Pockels effect, second-harmonic generation, optical rectification, the second-order magnetoelectric effect | 20 |
| $`\mathrm{[V^{3}]}`$ | $`D^{(1,-)} \oplus D^{(3,-)}`$ | `polar-3` | the second-order susceptibility without dispersion | 18 |
| $`\mathrm{V^{3}}`$ | $`D^{(0,-)} \oplus 3D^{(1,-)} \oplus 2D^{(2,-)} \oplus D^{(3,-)}`$ | `polar-1`, `axial-2`, `piezoelectric` | the second-order susceptibility | 21 |
| $`\mathrm{e[V^{2}]V}`$ | $`2D^{(1,+)} \oplus D^{(2,+)} \oplus D^{(3,+)}`$ | `electrogyration` | electrogyration, second-harmonic generation by a magnetic dipole | 29 |
| $`\mathrm{e[V^{3}]}`$ | $`D^{(1,+)} \oplus D^{(3,+)}`$ | `axial-3` | the second-order susceptibility of a magnetic dipole without dispersion | 21 |

Every other time-even property of these works, the dielectric and magnetic susceptibilities, the conductivities and
the elastic, photoelastic and third-harmonic tensors among them, is allowed in every point group: its tensor carries
$`D^{(0,+)}`$.

## 14. Symmetry-adapted bases

The kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ are the spherical harmonics, with the action of section 4: the inversion acts as
$`(-1)^J`$, and an element $`\mathsfit{g}`$ as $`(\det \mathsfit{g})^J`$ times the rotation $`(\det \mathsfit{g})\, \mathsfit{g}`$. A basis vector is written by its
coefficients $`e_m`$:

```math
v = \mathrm{tot}^{-1/2} \sum_m e_m \sqrt{F_m}\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle, \qquad F_m = (J + m)!\,(J - m)!, \qquad \mathrm{tot} = \sum_m \lvert e_m\rvert^2 F_m,
```

so that the amplitude of $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ is $`e_m \sqrt{F_m/\mathrm{tot}}`$ and $`\sum_m \lvert e_m\rvert^2 F_m/\mathrm{tot} = 1`$; a positive rational
factor of the $`e_m`$ of a vector cancels. A block is the $`d`$ partners $`v_1, \dots, v_d`$ ($`\mu =`$ `mu` $`= 1, 2, \dots, d`$) of one
copy of an irrep $`\Gamma`$ of dimension $`d`$, and obeys the partner law

```math
\mathsfit{g}\, v_\mu = \sum_\nu v_\nu\, D^\Gamma_{\nu,\mu}(\mathsfit{g}) \qquad \text{for every element } \mathsfit{g},
```

with $`D^\Gamma`$ the matrices of section 9. $`\kappa`$ (`kappa`; in the bases files `copy`) numbers the copies of $`\Gamma`$ at
one $`J`$. In $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I_{h}}`$ and the other groups that contain $`\mathsfit{i}`$, the irreps at even $`J`$ are $`\mathrm{g}`$ and at odd $`J`$
$`\mathrm{u}`$.

Every `subduction_basis` holds two summaries of the multiplicities $`b_\Gamma(J) = b_\Gamma(J, (-1)^J)`$ (section 11), the
number of blocks of $`\Gamma`$ at $`J`$:

- `generating_function`. Finite groups: $`H_\Gamma(t) = \sum_{J\ge0} b_\Gamma(J)\, t^J = P_\Gamma(t)/((1 - t^{a_1})(1 - t^{a_2}))`$, with
  `denominator` $`[a_1, a_2]`$ and `numerators`, one entry per irrep (`irrep` its label, `irrep_id` its id, in irrep
  order) whose `coefficients` are the coefficients of $`P_\Gamma`$ from $`t^0`$. $`a_1 \le a_2`$ is the pair of divisors of $`2L`$,
  $`L = \operatorname{lcm}(\texttt{period}, 2)`$, with the least $`a_1 a_2`$, then the least $`a_1`$, for which every $`P_\Gamma`$ is a polynomial with
  nonnegative integer coefficients. Continuous groups: `families`, one entry per irrep family (`family`,
  `label_template`) with `numerator`, a formula in $`t`$ and the family index $`n`$ (`t^n`, `t^(2*ceil(n/2))`,
  `t^(2*floor(n/2)+1)`, `1`, `t` or `0`), and `denominator`, the exponents $`d`$ of the factors $`(1 - t^d)`$. In
  $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, whose family index is $`J`$, `numerator` is `t^J`, `t^J [J even]` or `t^J [J odd]` (`[...]` is 1
  when the condition holds, else 0) and `denominator` `[]`: the instance $`J`$ occurs only at angular momentum $`J`$.
- `allowed_m`. Finite groups: $`\mathsf{A} = \mathsf{G} \cap \mathsf{C_{\infty h}}`$ is the subgroup of the elements that map the $`z`$ axis to itself
  and act on the $`xy`$ plane as a rotation; with $`w = P_{11} + \mathrm{i}P_{12}`$ and $`s_z = P_{33}`$, $`\mathsfit{g} \in \mathsf{A}`$ acts on $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ as $`w^m`$ ($`s_z = +1`$)
  or $`(-1)^{J+m} w^m`$ ($`s_z = -1`$). `modulus` $`K`$ is the least modulus for which these eigenvalues depend on $`m`$
  only through $`m \bmod K`$, and `residues` gives per irrep (`irrep`, `irrep_id`) the residues $`q \bmod K`$ at
  `even` and at `odd` $`J`$ whose character of $`\mathsf{A}`$ occurs in $`\Gamma`$ restricted to $`\mathsf{A}`$: every nonzero component of
  a vector of $`\Gamma`$ has $`m \bmod K`$ in this list, and every listed residue occurs. Continuous groups:
  `families`, one entry per family with `m`, the $`m`$ of its kets (`0`, `n`, `-n` or `n, -n` for $`\pm n`$; `J, J-1, ..., -J` in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$).

### 14.1 Axial and continuous groups

`subduction_basis.status` is `"closed-form"`. Each vector is one ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ or a pair
$`\bigl\lvert{}^{J}_{\,m}\bigr\rangle \pm \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, by these rules ($`\eta = (-1)^J`$; the rules also hold at $`\eta = -(-1)^J`$, rule 6).

1. Action. With $`w = P_{11} + \mathrm{i}P_{12}`$ and $`s_z = P_{33}`$, an element whose planar block $`A(\mathsfit{g})`$ is a rotation acts
   by $`\mathsfit{g} \bigl\lvert{}^{J}_{\,m}\bigr\rangle = w^m \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ ($`s_z = +1`$) or $`\eta (-1)^m w^m \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ ($`s_z = -1`$),
   one whose planar block is a reflection by $`\mathsfit{g} \bigl\lvert{}^{J}_{\,m}\bigr\rangle = (-1)^J w^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ ($`s_z = -1`$) or
   $`\eta (-1)^{J+m} w^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ ($`s_z = +1`$), where $`w^m = (w^*)^{\lvert m\rvert}`$ for
   $`m < 0`$. For the named operations ($`\psi`$ the azimuth of the $`\mathsfit{C_{2}'}`$ axis, or of the horizontal direction in
   the mirror plane):

   ```math
   \begin{aligned}
   \mathsfit{R_{z}}(\phi)\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle &= \mathrm{e}^{+\mathrm{i}m\phi}\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle\\
   \mathsfit{\sigma_{h}}\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle &= \eta\, (-1)^m\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle\\
   \mathsfit{S_{2\mathnormal{N}}}\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle &= \eta\, (-1)^m \mathrm{e}^{+\mathrm{i}m\pi/N}\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle\\
   \mathsfit{i}\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle &= \eta\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle\\
   \mathsfit{C_{2}'}(\psi)\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle &= (-1)^J \mathrm{e}^{2\mathrm{i}m\psi}\, \bigl\lvert{}^{J}_{\,-m}\bigr\rangle\\
   \mathsfit{\sigma_{v}}(\psi)\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle &= \eta\, (-1)^{J+m} \mathrm{e}^{2\mathrm{i}m\psi}\, \bigl\lvert{}^{J}_{\,-m}\bigr\rangle.
   \end{aligned}
   ```

   With $`\eta = (-1)^J`$ this is the action of section 4 on the spherical harmonics.
2. Labels are read from the characters of this action: $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ has $`\chi(\mathsfit{C_{\mathnormal{N}}}) = \zeta_N^{+m}`$, so in $`\mathsf{C_{\mathnormal{N}}}`$ the
   ket $`\bigl\lvert{}^{J}_{\,+q}\bigr\rangle`$ carries $`{}^1\mathrm{\scriptsize E}_q`$.
3. Partner law: the blocks obey the partner law with the matrices
   `character_table.irreps[].matrices.by_element` (continuous groups: the matrices of section 9 on
   each component). A one-dimensional block obeys its character.
4. Partner order and phase. A two-dimensional block sits on $`\{\bigl\lvert{}^{J}_{\,m}\bigr\rangle, \bigl\lvert{}^{J}_{\,-m}\bigr\rangle\}`$, $`m \ne 0`$, and its irrep
   has the `axial-monomial` parameters $`(\ell, \delta)`$ of section 9. $`v_1 = \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ is the ket on which
   $`\mathsf{G} \cap \mathsf{C_{\infty h}}`$ acts as on $`(x - \mathrm{i}y)^\ell z^\delta`$: $`m \equiv -\ell \pmod{N}`$ for $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$,
   $`\mathsf{D_{\mathnormal{N}h}}`$; $`N[\eta = -1] + (N + 1) m \equiv N\delta - \ell \pmod{2N}`$ for $`\mathsf{D_{\mathnormal{N}d}}`$; $`m = -n`$ for $`\mathrm{\scriptsize E}_n`$ of
   $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$. $`v_1`$ has $`e = +1`$ and the partner law forces $`v_2 = c \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, with
   $`c = (-1)^{J+\delta}`$ in $`\mathsf{D_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}h}}`$, $`\mathsf{D_{\mathnormal{N}d}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$ (flip $`\mathsfit{C_{2x}}`$) and
   $`c = \eta (-1)^{J+m}`$ in $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{C_{\infty v}}`$ (flip $`\mathsfit{\sigma_{v}}(0)`$). A pair is $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle + s \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ with
   $`m > 0`$ ($`e_m = 1`$, $`e_{-m} = s`$), and every other single ket has $`e = +1`$. Every $`e`$ is therefore $`+1`$ or $`-1`$,
   and $`-1`$ occurs only on $`v_2`$ of an $`\mathrm{\scriptsize E}`$ block and on the $`s = -1`$ member of a pair. As the conjugate of
   $`\bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,m}\bigr\rangle = r^J Y_J^m`$ is $`(-1)^m \bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,-m}\bigr\rangle`$, a pair is
   $`2 \operatorname{Re}(r^J Y_J^m)`$ when $`s = (-1)^m`$ and $`2\mathrm{i} \operatorname{Im}(r^J Y_J^m)`$ when $`s = -(-1)^m`$: a real solid harmonic, in the second
   case times $`\mathrm{i}`$. Up to constant
   factors, the functions of section 13 are such pairs and kets with $`m = 0`$.
5. Block order: by $`J`$, then by $`\lvert m\rvert`$ ascending; when $`\mathsf{G}`$ has no flip (below), $`+m`$ before $`-m`$; pairs with
   $`s = +1`$ before $`s = -1`$. $`\kappa`$ counts the blocks of one irrep at one $`J`$ in this order.
6. Parity. The blocks are those of $`\eta = (-1)^J`$. At $`\eta = -(-1)^J`$ a block keeps its kets and its label
   becomes $`\Gamma \otimes \det_{\mathsf{G}}`$ (`parity_label_map`), with $`\det_{\mathsf{G}}`$ the determinant character, $`\mathsfit{g} \mapsto \det \mathsfit{g}`$; rule 4 is then applied again at that $`\eta`$, so the partner
   order and the sign of $`v_2`$ can change.

In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the restriction of $`D^{(J,(-1)^J)}`$ is irreducible, so the $`2J + 1`$ kets of one $`J`$ form one
block, of `kind` `"all_kets"`: $`v_\mu = \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ with $`\mu = J - m + 1`$ (the order of section 9), every $`e = +1`$, and the
irrep $`D^{(J)}`$, in $`\mathsf{O(3)}`$ $`D^{(J,+)}`$ for even and $`D^{(J,-)}`$ for odd $`J`$. At the other parity (rule 6) the block keeps
its kets and its partner order, and its label is $`D^{(J)}`$ again in $`\mathsf{SO(3)}`$ and $`D^{(J,\mp)}`$ in $`\mathsf{O(3)}`$.

`closed_form` gives the basis for every $`J`$ and every $`N`$ of the family:

- `structure_theorem`: $`\mathsf{A} = \mathsf{G} \cap \mathsf{C_{\infty h}}`$ acts diagonally on the kets, on $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ by the character $`\chi_{\mathsf{A}}(m)`$ (rule 1); either $`\mathsf{G} = \mathsf{A}`$, or $`[\mathsf{G} : \mathsf{A}] = 2`$ and the
  coset is generated by one flip (the field `flip`, $`\mathsfit{C_{2x}}`$ or $`\mathsfit{\sigma_{v}}(0)`$) that maps $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ to a multiple of $`\bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ (in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$: the kets of one
  $`J`$ are the partners of one block);
- `abelian_part` (`"C_N"`, `"C_Nh"` or `"S_2N"`, the family of $`\mathsf{A}`$), `abelian_index` ($`[\mathsf{G} : \mathsf{A}]`$), `flip`
  (`"C_2x"` or `"sigma_v"`; null `not-defined-for-family` when $`\mathsf{G} = \mathsf{A}`$), `self_conjugacy_condition`
  (when $`\mathsf{A}`$ has the same character on $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ and $`\bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$); all four null `not-defined-for-family` in
  $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$;
- `cases`, the kinds of block, `{case, kind, dim, vectors}`: `single_ket` (one ket), `partner_pair`
  (a two-dimensional block, rule 4), `pm_pair` (a pair $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle \pm \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, one block per sign), `all_kets` (the
  $`2J + 1`$ kets of $`J`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$);
- `multiplicity`: per irrep (`irrep` its Mulliken label and `irrep_id` its id, in irrep order;
  continuous groups: per family, `family` and `label_template`), $`b_\Gamma(J)`$ as a formula in $`J`$ for `even`
  and for `odd` $`J`$. A formula is a sum of the terms `floor(J/b)`, `floor((J+a)/b)`, `n_K(J,q)` and an
  integer (or `0`), where

  ```math
  n_K(J, q) = \lfloor (J - q)/K \rfloor + \lfloor (J + q)/K \rfloor + 1 = \#\{m \in [-J, J] : m \equiv q \pmod{K}\};
  ```

  for a continuous family it is `0`, `1` or `[n <= J]` (1 when $`n \le J`$, else 0), $`n`$ the family index; for a
  family of $`\mathsf{SO(3)}`$ or $`\mathsf{O(3)}`$ it is the multiplicity, `1` or `0`, of the family's instance $`J`$ (every other
  instance has multiplicity 0 at $`J`$): `even` and `odd` are `1` and `1` for `D`, `1` and `0` for `Dg`, `0` and `1` for `Du`;
- `parity_rule` (rule 6) and `parity_label_map`, $`\Gamma \mapsto \Gamma \otimes \det_{\mathsf{G}}`$ by Mulliken label (continuous groups:
  by instance label).

`enumerated` lists the blocks for $`J =`$ `J_min`, …, `J_max` ($`0, 1, \dots, 10`$), with `block_count` and `vector_count`.
Each block has `J`, `irrep` and `irrep_id` (the Mulliken label and the id of the irrep; continuous groups:
the label and the id of the instance, section 16), `kappa`, `dim`, `kind`, `seed_m` (the ket's $`m`$ for a single
ket, $`\lvert m\rvert`$ otherwise), `seed_sign` ($`s`$ of a pair; 1 for the $`m = 0`$ ket when $`\mathsf{G} \ne \mathsf{A}`$; absent otherwise),
both absent in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, and `vectors`: per $`\mu`$, `components` `{m, e}` with $`e = \pm 1`$, ordered by $`\lvert m\rvert`$, then
$`+m`$ before $`-m`$. $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ have 11 blocks and 121 vectors.

### 14.2 The files of $`\mathsf{T}`$, $`\mathsf{O}`$ and $`\mathsf{I}`$

`data/symmetry_adapted_bases/<G>/J<JJJ>.json.gz` ($`J = 0, 1, \dots, 60`$, `<JJJ>` three digits) holds the bases of
$`D^{(J)}`$ restricted to $`\mathsf{G}`$ with the action of section 4: `{J, blocks, group, schema}`. The repository holds
the files $`J = 0, 1, \dots, 10`$; the files $`J = 11, 12, \dots, 60`$ of every group are distributed separately (README.md) or
computed by the generator.

- `blocks` follow the record's irrep order, then `copy` $`\kappa = 1, 2, \dots`$; each has `J`, `copy`, `dim`,
  `irrep` (the record's irrep id), `label` (its `label`) and `vectors`, ordered by $`\mu`$ (`mu`) $`= 1, 2, \dots, d`$.
- `components` are ordered by ascending $`m`$; a component with $`e_m = 0`$ is omitted. The amplitude of
  $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ is $`e_m \sqrt{r_m}`$ with $`r_m = F_m/\mathrm{tot}`$, $`F_m = (J + m)!\,(J - m)!`$, $`\mathrm{tot} = \sum_m \lvert e_m\rvert^2 F_m`$, so
  $`\sum_m \lvert e_m \sqrt{r_m}\rvert^2 = 1`$ exactly; all partners of one block have the same $`\mathrm{tot}`$. The scale of the $`e_m`$ of a
  vector is free: a positive rational factor cancels in $`r_m`$.
- $`e_m`$ and $`r_m`$ are exact values that are not reduced to their minimal field: for $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$ and $`\mathsf{O_{h}}`$
  every $`e_m`$ is a `cyc` with $`\mathcal{M} = 12`$ (also when it lies in a smaller field) and every $`r_m`$ a `q`; for $`\mathsf{I}`$ and
  $`\mathsf{I_{h}}`$, $`e_m`$ is a `q` or a `cyc` with $`\mathcal{M} \in \{3, 4, 5, 12, 20, 60\}`$ and $`r_m`$ a `q` or a `cyc` with
  $`\mathcal{M} \in \{5, 20, 60\}`$. Every `cyc` is in the reduced power basis (`len(c)` $`= \deg \Phi_{\mathcal{M}}`$).
- Partner law: $`D^{(J)}(\mathsfit{g})\, v_\mu = \sum_\nu D^\Gamma_{\nu,\mu}(\mathsfit{g})\, v_\nu`$ for every element, with the record's matrices.
- Copies: $`v_{\kappa,1}`$ is vector $`\kappa`$ of the reduced row echelon basis of the range of
  $`P^\Gamma_{1,1} = \sum_{\mathsfit{g}} D^\Gamma_{1,1}(\mathsfit{g})^*\, D^{(J)}(\mathsfit{g})`$, in the coordinates $`e_m`$ ordered from $`m = -J`$, $`\kappa`$ ascending with its
  pivot (the lowest $`m`$ at which it is nonzero), and $`v_{\kappa,\mu}`$ is $`P^\Gamma_{\mu,1}`$ applied to $`v_{\kappa,1}`$. Partner $`\mu`$ of copy $`\kappa`$ is,
  up to a positive rational factor, $`\sum_{\lambda \le \kappa} a_\lambda v_{\lambda,\mu}`$, the same $`a_\lambda`$ for every partner and $`a_\kappa`$ a positive
  rational: the Gram–Schmidt orthogonalization of the $`v_{\kappa,\mu}`$ in $`\kappa`$ order under $`\sum_m e_m^* e'_m F_m`$ on the $`e`$-coordinates $`e_m`$,
  $`e'_m`$ of two vectors, with the coefficients computed on partner 1, which leaves copy 1 as it is. Partner 1 of copy $`\kappa`$ has
  a positive rational coefficient at the pivot of $`v_{\kappa,1}`$, where the copies before it vanish.
- The blocks are orthonormal: each copy within itself, the copies of one irrep to one another, and the blocks of
  different irreps.

In the records of the seven exceptional groups `subduction_basis.status` is `"enumerated"`, and
`full_set` describes these files: `J_max` 60, `block_count` and `vector_count` over $`J = 0, 1, \dots, 60`$ (the
sums of $`b_\Gamma(J)`$ and of $`(2J + 1)`$), `location` = `"data/symmetry_adapted_bases/<G>/"`, relative to
the folder `rotation/` (section 18), and `release`, the release archive `<G>_J011-J060.tar` of the files $`J \ge 11`$.

### 14.3 $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$, $`\mathsf{T_{d}}`$ and $`\mathsf{I_{h}}`$

These files are the files of $`\mathsf{T}`$, $`\mathsf{O}`$, $`\mathsf{O}`$ and $`\mathsf{I}`$ relabelled by `subduction_basis.computed_from` of the
derived record: `group` (the parent), `l_even` and `l_odd` (maps from the parent's irrep labels to
this record's, for even and odd $`J`$) and `intertwiner`. A parent block of irrep $`\Gamma'`$ at $`J`$ carries
the matrices $`(\det \mathsfit{g})^J D^{\Gamma'}((\det \mathsfit{g})\, \mathsfit{g})`$; it becomes a block of the irrep $`\Gamma`$ to which `l_even` or `l_odd` maps $`\Gamma'`$, whose
character these matrices have. Where they equal the record's $`D^\Gamma(\mathsfit{g})`$ for every $`\mathsfit{g}`$, the vectors are the parent's;
otherwise the entry of $`\Gamma`$ in `intertwiner.l_even` or `intertwiner.l_odd` is the exact matrix $`S`$ with
$`(\det \mathsfit{g})^J D^{\Gamma'}((\det \mathsfit{g})\, \mathsfit{g})\, S = S\, D^\Gamma(\mathsfit{g})`$ for every $`\mathsfit{g}`$, its first nonzero entry (row-major) 1 and $`S^\dagger S`$ a positive rational
multiple of $`1`$, and partner $`\mu`$ becomes $`w_\mu = \sum_\nu S_{\nu,\mu} v_\nu`$. The only such case is the $`\mathrm{\scriptsize E}`$ of $`\mathsf{T_{d}}`$ at odd $`J`$,
$`S = \operatorname{diag}(1, -1)`$: partner 2 is negated. The blocks are then put in the derived record's irrep order;
$`e_m`$, $`r_m`$, `copy`, `dim` and the components are otherwise the parent's.

### 14.4 The records' blocks, $`J \le 10`$

`subduction_basis.enumerated` of an exceptional record (`J_min` 0, `J_max` 10, `block_count`,
`vector_count`) holds the vectors of the files for $`J \le 10`$. Its blocks of one $`J`$ follow the irrep order
of $`\mathsf{T}`$, $`\mathsf{O}`$ or $`\mathsf{I}`$ (for $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O_{h}}`$ and $`\mathsf{I_{h}}`$ the parent's order, relabelled), then $`\kappa`$. Each block has `J`,
`irrep` (the irrep's `label`), `display` (the irrep's `display`, section 6.2), `kappa`, `dim` and `vectors`.
The values are in their minimal field, and each vector is the file's vector divided by a positive
rational, so that the coordinates of its coefficients are coprime integers; the amplitudes are
unchanged ($`\mathrm{tot}`$ is computed from the vector's own $`e_m`$). A component is `{m, e}`; when a vector has
two or more components and every coefficient is a rational multiple of one irrational value, that
value is the vector's `factor` and each component is `{m, q}` with $`e_m = \texttt{factor} \cdot q_m`$ ($`q_m = [n, d]`$,
here always an integer).

## 15. Subgroup lattices

### 15.1 `subgroup_lattice` (finite groups)

The key `subgroup_lattice` of a finite record is the lattice of the subgroups of $`\mathsf{G}`$. Elements are
the indices of the record's `elements.items`, multiplied by its `multiplication_table`; a subgroup is
a set of indices; $`\mathsf{H}^{\mathsfit{g}} = \{\mathsfit{g}^{-1} \mathsfit{h} \mathsfit{g} : \mathsfit{h} \in \mathsf{H}\}`$. Every list of indices is ascending.

- `nodes[]`: the $`\mathsf{G}`$-conjugacy classes of subgroups, sorted by (order, element list of the
  representative) and named `n00`, `n01`, … (the ids of section 12.1). Per node: `order` $`\lvert \mathsf{H}\rvert`$; `index`
  $`[\mathsf{G} : \mathsf{H}]`$; `class_size`, the number of subgroups in the class; `normal` (`class_size` = 1);
  `normalizer_order` $`\lvert \mathsf{N}_{\mathsf{G}}(\mathsf{H})\rvert`$; `normalizer` and `centralizer`, the subgroups $`\mathsf{N}_{\mathsf{G}}(\mathsf{H}) = \{\mathsfit{g} : \mathsf{H}^{\mathsfit{g}} = \mathsf{H}\}`$ and
  $`\mathsf{C}_{\mathsf{G}}(\mathsf{H}) = \{\mathsfit{g} : \mathsfit{g} \mathsfit{h} = \mathsfit{h} \mathsfit{g} \text{ for every } \mathsfit{h} \in \mathsf{H}\}`$ of the representative, each with `node`, the id of its class, and
  `elements`; `o3_class` as in section 12.1 (the record whose elements have the same
  multiset of ($`\det`$, turn)); `o3_schoenflies`, that record's `schoenflies`, with `C_s` for $`\mathsf{C_{1v}}`$
  and `C_i` for $`\mathsf{S_{2}}`$; `embedding`: `kind`, the fixed string `"G-conjugacy class of subgroups"`; `members`, every subgroup of the class sorted by
  element list, each with `elements`, `conjugator` (the smallest index $`\mathsfit{g}`$ with
  $`\text{member} = \text{representative}^{\mathsfit{g}}`$) and `conjugator_symbol` (the `symbol` of $`\mathsfit{g}`$); `representative`, the first
  member, with `elements`, the `symbols` and `poles` of those elements (as in the record) and
  `class_ids` (the sorted ids of the classes of $`\mathsf{G}`$ it meets).
- `edges[]`: the covering pairs of the order $`\text{lower} \le \text{upper} \iff`$ some member of the lower class lies in the
  representative of the upper class, sorted by (index of the lower node, index of the upper node): `lower`,
  `upper` (node ids); `index`, the `order` of the upper node divided by that of the lower node; `embeddings_in_upper`, the number of orbits, under conjugation
  by the representative of the upper class, of the members of the lower class that lie in that representative; `witness`, the
  first member of the lower class (in `members` order) that lies in the representative of the upper class, with
  `lower_elements`, `lower_symbols`, `lower_poles`, `conjugator`, `conjugator_symbol` (as in
  `members`) and `upper_elements` (the representative of the upper class).
- `counts`: `subgroups` ($`\sum`$ `class_size`), `g_classes` (the number of nodes), `o3_classes` (the
  number of distinct `o3_class`), `g_classes_by_order` and `o3_classes_by_order` (keyed by the order
  as a decimal string).

### 15.2 `data/point_groups.json`

The containment lattice of the $`\mathsf{O(3)}`$-conjugacy classes of the catalogue's groups:

- `nodes[]`: one per class, named by the group name of a record of that class (94: 87 finite, 7
  continuous). The four groups whose class is that of another record are not nodes;
  `aliases.finite` maps each to its node: `C1h` $`\to`$ `C1v`, `D1` $`\to`$ `C2`, `D1d` $`\to`$ `C2h`, `D1h` $`\to`$ `C2v`. Per node: `id`; `kind` (`"finite"` or
  `"continuous"`); `order`; `type` (the record's); `family` and `N` (the record's `family`); `schoenflies`
  (the record's, with `C_s` and `C_i` as in section 15.1). `order` is null for the seven continuous nodes, `family` and `N` for
  the seven exceptional and the seven continuous nodes.
- Nodes are sorted by (order, `id`) with the continuous nodes last; edges by (order of `lower`,
  `lower`, order of `upper`, `upper`) in the same way.
- `counts`: `nodes`; `relations`, the number of ordered pairs $`(a, b)`$, $`a \ne b`$, such that a group of
  class $`a`$ is contained in a group of class $`b`$; `covering_edges`.
- `edges[]`: the covering pairs of that order, each with `covering` true, `lower`, `upper` and a
  `witness`: for a finite `upper`, `{"kind": "explicit subgroup of the record", "in", "elements",
  "symbols"}`, the subgroup of the record `in` = `upper` (in the frame of section 3) that lies in
  class `lower` and has the smallest element list, by its element indices and symbols in that
  record; for a continuous `upper`, `{"kind": "argument", "reason"}` with a one-sentence reason.
- `family_rules.rules`: 49 entries, one per (`upper_family`, `lower_family`) over the axial families
  in the order `Cn`, `S2n`, `Cnh`, `Cnv`, `Dn`, `Dnh`, `Dnd` (upper family outer). `rule` is the
  condition on $`(N, \texttt{M})`$ under which the group of `upper_family` with parameter $`N`$ has a subgroup
  $`\mathsf{O(3)}`$-conjugate to the group of `lower_family` with parameter `M`, after the $`N = 1`$ identifications
  ($`\mathsf{D_{1}} \cong \mathsf{C_{2}}`$, $`\mathsf{C_{1h}} \cong \mathsf{C_{1v}}`$, $`\mathsf{D_{1h}} \cong \mathsf{C_{2v}}`$, $`\mathsf{D_{1d}} \cong \mathsf{C_{2h}}`$), as a short formula (`"M | N"`,
  `"M >= 2 and 2M | N"`, …) or `"never"`. For the lower families `Cnh`, `Dn`, `Dnh` and `Dnd` a rule covers the
  members with $`\texttt{M} \ge 2`$; those with $`\texttt{M} = 1`$, $`\mathsf{C_{1h}}`$, $`\mathsf{D_{1}}`$, $`\mathsf{D_{1h}}`$ and $`\mathsf{D_{1d}}`$, are read under the family of their
  node: as `Cnv` with $`\texttt{M} = 1`$, `Cn` with $`\texttt{M} = 2`$, `Cnv` with $`\texttt{M} = 2`$ and `Cnh` with $`\texttt{M} = 2`$.

## 16. Continuous groups

A continuous record has `domain` = `"continuous"` and `character_functions` in place of `elements`
and `character_table`. `character_functions.class_space.components[]` lists the components of the
space of conjugacy classes, each a one-parameter family of elements with the row-vector matrices $`P`$
below, in the component's angle: $`\phi`$ on an arc, $`\psi`$ on an atom (the data write both as $`x`$):

| `id` | element | in | $`P`$ |
|---|---|---|---|
| `Cphi` | $`\mathsfit{C}(\phi)`$, the rotation by $`\phi`$ about $`z`$ | all seven | $`P(\mathsfit{R_{z}}(\phi))`$ |
| `iCphi` | $`\mathsfit{i}\, \mathsfit{C}(\phi)`$ | $`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty h}}`$, $`\mathsf{O(3)}`$ | $`-P(\mathsfit{R_{z}}(\phi))`$ |
| `sv` | $`\mathsfit{\sigma_{v}}(\psi)`$, the mirror in the vertical plane that contains the horizontal direction at azimuth $`\psi`$ | $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty h}}`$ | $`\left(\begin{smallmatrix} \cos(2\psi) & \sin(2\psi) & 0 \\ \sin(2\psi) & -\cos(2\psi) & 0 \\ 0 & 0 & 1 \end{smallmatrix}\right)`$ |
| `c2p` | $`\mathsfit{C_{2}'}(\psi)`$, the rotation by $`\pi`$ about the horizontal axis at azimuth $`\psi`$ | $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$ | $`\left(\begin{smallmatrix} \cos(2\psi) & \sin(2\psi) & 0 \\ \sin(2\psi) & -\cos(2\psi) & 0 \\ 0 & 0 & -1 \end{smallmatrix}\right)`$ |

So $`\mathsfit{\sigma_{v}}(0)`$ is the mirror in the $`xz`$ plane, $`\mathsfit{C_{2}'}(0) = \mathsfit{C_{2x}}`$ and $`\mathsfit{\sigma_{h}} = \mathsfit{i}\, \mathsfit{C}(\pi)`$. In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, $`\mathsfit{C}(\phi)`$ stands for the class of
all rotations by $`\phi`$, about every axis, and $`\mathsfit{i}\, \mathsfit{C}(\phi)`$ for the class of their products with $`\mathsfit{i}`$; there the
arcs have the `display` $`\mathsfit{C}(\phi)`$ and $`\mathsfit{i}\,\mathsfit{C}(\phi)`$, in the other five groups $`\mathsfit{C_\infty}(\phi)`$ and $`\mathsfit{i}\,\mathsfit{C_\infty}(\phi)`$. Per
component: `id`, `element`, `label`, `display` (LaTeX), `matrix` (the matrix of the table above, rows of formulas
in $`x`$ such as `"cos 2x"`; in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ that of the element about $`z`$), `coset` (`"proper"` or `"improper"`), `kind`,
`class_size`, `measure`, `haar_mass` and `square`.

- An `"arc"` is a continuum of classes with a coordinate in turns (`coordinate`: `symbol` `"t"`, `unit`
  `"turn"`, `phi` `"phi = 2*pi*t"`, so $`\phi`$ is $`2\pi`$ times the coordinate, which runs from `t0` to `t1`). Two of its points, of
  measure zero, are also listed as `distinguished_points` (`id`, `label`, `display`, `turn`,
  `class_size`): `E` ($`\phi = 0`$) and `C2` ($`\phi = \pi`$) on `Cphi`, `i` ($`\phi = 0`$) and `sh` ($`\phi = \pi`$) on
  `iCphi`. `class_size` is the number of elements in a class of the arc (1, or 2 where $`\mathsfit{C}(\phi)`$ and
  $`\mathsfit{C}(-\phi)`$ are conjugate), and that of a point the number of elements in its class. In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$
  every class of an arc is a continuum, and so are the classes of `C2` and `sh` (all the rotations by $`\pi`$,
  all the reflections): their `class_size` is null `continuous-group`, and that of `E` and `i` is 1.
- An `"atom"` is a single class with infinitely many elements (`sv`, `c2p`); its `class_size` is null
  `continuous-group`.
- Haar measure (`class_space.haar`): normalized to total mass 1 (`normalisation`, `total_mass`
  `[1, 1]`, `symbol` `"dh"`). On an arc $`\mathrm{d}\mathsfit{h} = \text{density}\,\mathrm{d}\phi/(2\pi)`$ (`measure`: `kind`
  `"absolutely_continuous"`, `density_dt`); an atom has a mass (`measure`: `kind` `"atom"`, `mass`).
  `haar_mass` is the component's total mass. `density_dt` is a rational, or on the arcs of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$
  the Weyl density, a trigonometric polynomial in $`\phi`$ (below): $`2 - 2\cos\phi = 4\sin^2(\phi/2)`$ on the arc of $`\mathsf{SO(3)}`$
  (mass 1), and $`1 - \cos\phi`$ on each arc of $`\mathsf{O(3)}`$ (mass 1/2), so that the integral of a class function
  over the group is its integral over the arcs with this density.
- `square`: where the squares of the elements lie: `{"component", "t_multiplier"}` (the square of
  the element at $`\phi`$ is the element of `component` at `t_multiplier` $`\cdot \phi`$) or `{"component", "turn"}` (every square is
  the element at `turn`).

Characters are trigonometric polynomials `{"f": "trig", "var": "phi", "terms": [...]}`: the sum over
the terms of $`\texttt{cos} \cdot \cos(\texttt{harmonic} \cdot \phi) + \texttt{sin} \cdot \sin(\texttt{harmonic} \cdot \phi)`$, with `cos` and `sin` exact values and
`harmonic` $`= \texttt{coefficient} \cdot n + \texttt{constant}`$ (`index_symbol` names $`n`$ in a family; in an instance `coefficient` is 0)
and $`\phi`$ the component's angle; no terms is the character 0. A term whose `harmonic` has `sum`
(`symbol`, `from`, `to`) is a range: the sum of $`\texttt{cos} \cdot \cos(\texttt{harmonic} \cdot \phi) + \texttt{sin} \cdot \sin(\texttt{harmonic} \cdot \phi)`$ over $`k =`$ `from`, …, `to`, empty when
`to` $`<`$ `from`, with `harmonic` $`= \texttt{coefficient} \cdot k + \texttt{constant}`$ in the bound `symbol` $`k`$ (the harmonic's `index_symbol`)
and `from`, `to` affine in the family index (`{"coefficient", "constant", "index_symbol"}` as a harmonic).
So the character of $`D^{(J)}`$ on `Cphi`, the constant term 1 and the range of $`2\cos(k\phi)`$ over $`k = 1, 2, \dots, J`$, is
$`1 + 2\sum_{k=1}^{J} \cos(k\phi) = \sin((2J+1)\phi/2)/\sin(\phi/2)`$, and on `iCphi` of $`\mathsf{O(3)}`$ it is $`\pm`$ that of `Cphi`
($`+`$ for `Dg`, $`-`$ for `Du`); an instance has no range term.

`irrep_families[]`: `id`, `mulliken` and `label_template` (with the index $`n`$, e.g. `"E_ng"`), `dim`,
`degeneracy` (the irreps of the family in words: `"one irrep"`, `"one irrep of dimension 1 for every
n >= 1"`, `"one irrep of dimension 2 for every n >= 1"`), `index` (`{"kind": "singleton",
"cardinality": 1}`, or `{"kind": "family", …}` over the integers $`n \ge`$ `min` with `step`, `symbol`,
`domain`, `cardinality` and `unbounded`), `chi` (per component), `frobenius_schur`,
`conjugate_of` (sections 6.2, 7), `matrices` (section 9), `kernel` and `image` (section 6.2, a symbol in the index $`n`$, or
cases, `[{schoenflies, if}]`), `greek_alias` ($`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty h}}`$, below),
`spectroscopic_alias` ($`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, below) and `instances`, one for each $`n`$ in
`character_functions.materialised_index_range` (below; one instance for a singleton): `index` ($`n`$; null
`not-defined-for-family` for a singleton), `label` (the template at $`n`$), `chi` (per component),
`chi_at_points` (the character at each distinguished point) and `chi_at_atoms` (the character on each
atom). In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the index is $`J`$ (`symbol` `J`, `min` 0), the label templates are `"D^(J)"`,
`"D^(J,+)"` and `"D^(J,-)"`, `dim` is the affine form `{"coefficient": 2, "constant": 1, "index_symbol": "J"}`,
$`2J + 1`$, and `degeneracy` is `"one irrep of dimension 2J+1 for every J >= 0"`.

A family `id` is its `mulliken` without the index, with `'` written `p`, `+` written `g`, `-` written `u` and
the other characters that are not letters or digits removed (`E_ng` $`\to`$ `Eg`, `D^(J)` $`\to`$ `D`, `D^(J,+)` $`\to`$ `Dg`,
`D^(J,-)` $`\to`$ `Du`); the id of an instance (`irrep_id` in section 14.1) is its `label` by the same rule (`E_2g` $`\to`$ `E2g`,
`D^(3)` $`\to`$ `D3`, `D^(3,+)` $`\to`$ `D3g`, `D^(3,-)` $`\to`$ `D3u`). `family_count` is the number of families; `irrep_count` is
null `continuous-group`; `materialised_index_range` $`[a, b]`$ is the range of the indices $`n`$ whose instances are
listed, `[1, 6]`, and `[0, 10]` in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$. $`\mathsf{C_{\infty h}}`$ is also written $`\mathsf{S_{\infty}}`$, and $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ are $`\mathsf{K}`$ and $`\mathsf{K_{h}}`$
(`group.alternative_names`, section 2.2).

`greek_alias` gives the Greek aliases of the linear-molecule notation [AH11] for
the linear groups $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty h}}`$, computed from the characters by this rule. It is an object from $`\Xi`$,
written in decimal, to the alias of the family's instance with that $`\Xi`$, for $`\Xi = 0, 1, 2, 3`$. $`\Xi`$ is
read off the character on `Cphi`, $`\chi(\mathsfit{C}(\phi)) = \texttt{dim} \cdot \cos(\Xi\phi)`$: $`\Xi = 0`$ for a one-dimensional family (key
`"0"`) and $`\Xi = n`$ for the instance $`n`$ of $`\mathrm{\scriptsize E}_n`$ (keys `"1"`, `"2"`, `"3"`). The alias is the letter $`\Sigma`$,
$`\Pi`$, $`\Delta`$ or $`\Phi`$ for $`\Xi = 0, 1, 2, 3`$ (`Sigma`, `Pi`, `Delta`, `Phi`); in $`\mathsf{D_{\infty h}}`$ followed by the subscript
`g` when $`\chi(\mathsfit{i}) = +\dim`$ and `u` when $`\chi(\mathsfit{i}) = -\dim`$; and for $`\Xi = 0`$ followed by the superscript `+` when
$`\chi(\mathsfit{\sigma_{v}}) = +1`$ and `-` when $`\chi(\mathsfit{\sigma_{v}}) = -1`$: `"Sigma^+"`, `"Sigma_u^-"`, `"Pi_g"`. On a one-dimensional
irrep of $`\mathsf{D_{\infty h}}`$, $`\chi(\mathsfit{\sigma_{v}}) = \chi(\mathsfit{i})\, \chi(\mathsfit{C_{2}'})`$, so $`\mathrm{\scriptsize A}_{1\mathrm{u}}`$ is $`\Sigma_{\mathrm{u}}^-`$ and $`\mathrm{\scriptsize A}_{2\mathrm{u}}`$ is $`\Sigma_{\mathrm{u}}^+`$; in $`\mathsf{C_{\infty v}}`$, $`\mathrm{\scriptsize A}_1`$ is $`\Sigma^+`$ and
$`\mathrm{\scriptsize A}_2`$ is $`\Sigma^-`$. A family without an instance of $`\Xi \le 3`$ has no `greek_alias`, and the families of $`\mathsf{C_{\infty}}`$,
$`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ have none.

`spectroscopic_alias` gives the spectroscopic letters of the families of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$. It is an object from
$`J`$, written in decimal, to the alias of the family's instance $`J`$, for $`J = 0, 1, \dots, 10`$: the letter `S`, `P`, `D`, `F`, `G`,
`H`, `I`, `K`, `L`, `M`, `N` for $`J = 0, 1, \dots, 10`$ (no `J`), in $`\mathsf{O(3)}`$ followed by the subscript `g` when
$`\chi(\mathsfit{i}) = +\dim`$ and `u` when $`\chi(\mathsfit{i}) = -\dim`$ (`chi_at_points.i`): `"F"`, `"P_u"`, `"D_g"`.

### 16.1 Subgroups and subduction

The records of $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$ hold `subduction_subgroups`: the restriction of their irreps to
their closed subgroups, up to conjugacy in $`\mathsf{G}`$, with its intertwiners. $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ have none: the restriction
of $`D^{(J,p)}`$ to a subgroup, $`J`$ by $`J`$, is in the subgroup's record (`subduction_o3`, section 11), and its intertwiners are the
subgroup's symmetry-adapted bases (section 14); $`\mathsf{SO(3)}`$ holds the rules of its restrictions for every $`J`$
(`subduction_rules`, below). Every map of section 12.1 onto a subgroup is a conjugation in
$`\mathsf{SO(3)}`$ as well, $`\mathsfit{i}`$ commuting with every element, so each restriction has one setting.

| $`\mathsf{G}`$ | continuous subgrps (index) | finite subgrps, one class per member of |
|---|---|---|
| `Cinf` | — | $`\mathsf{C_{\mathnormal{N}}}`$ |
| `Cinfh` | $`\mathsf{C_{\infty}}`$ (2) | $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$ |
| `Cinfv` | $`\mathsf{C_{\infty}}`$ (2) | $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$ |
| `Dinf` | $`\mathsf{C_{\infty}}`$ (2) | $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ |
| `Dinfh` | $`\mathsf{C_{\infty}}`$ (4), $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ (2) | $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}h}}`$, $`\mathsf{D_{\mathnormal{N}d}}`$ |

A finite subgroup keeps the $`z`$ axis, and a rotation about $`z`$ carries it onto the group of a record, a member of
one of the families with $`N \ge 1`$, in the frame of section 3. Members of different families are different classes,
also where they are conjugate in $`\mathsf{O(3)}`$: $`\mathsf{D_{1}}`$ and $`\mathsf{C_{2}}`$ (a binary axis perpendicular to $`z`$ and along $`z`$), $`\mathsf{C_{1h}}`$ and
$`\mathsf{C_{1v}}`$, $`\mathsf{D_{1h}}`$ and $`\mathsf{C_{2v}}`$, $`\mathsf{D_{1d}}`$ and $`\mathsf{C_{2h}}`$.

- `continuous[]`, per continuous subgroup $`\mathsf{H}`$: `subgroup` (`o3_class`, `schoenflies`); `index` $`[\mathsf{G} : \mathsf{H}]`$; `normal` (true);
  `normalizer` and `centralizer`, $`\mathsf{N}_{\mathsf{G}}(\mathsf{H})`$ and $`\mathsf{C}_{\mathsf{G}}(\mathsf{H})`$, each with `schoenflies`, the Schoenflies symbol of its $`\mathsf{O(3)}`$
  class, and `order` (null `continuous-group` for a continuous group); `class_ids`, the components of $`\mathsf{G}`$ that $`\mathsf{H}`$ fills; `transversal`, one point per coset of $`\mathsf{H}`$ (a union of components),
  the first component of the coset in the order of $`\mathsf{G}`$ at `turn` 0; and `subduction`, per family of $`\mathsf{G}`$ (`family`,
  `dim`): `terms`, the families of $`\mathsf{H}`$ with `index` `"n"` (the same index) or 0 (a family of one irrep) and
  `multiplicity`, and `blocks` as in section 12.2 with the key `family` and `index`, their entries formulas in $`n`$
  (`"1"`, `"-1"`, `"(-1)^n"`, `"(-1)^(n+1)"`). The blocks are those of the rule of section 12.2 with the sum over $`\mathsf{H}`$
  read as the Haar integral: the identity, the exchange of the two partners ($`\mathrm{\scriptsize E}_n \to {}^1\mathrm{\scriptsize E}_n \oplus {}^2\mathrm{\scriptsize E}_n`$) or a sign
  $`(-1)^n`$ or $`(-1)^{n+1}`$ on the second partner.
- `finite[]`, per member with $`N \le 12`$ (the records), in the order of the table and of $`N`$: `subgroup` (`o3_class`,
  the record; `schoenflies`, `family`, `N`, `order`); `normal` (no element in an atom); `class_size` (1, or null
  `continuous-group`); `normalizer` and `centralizer` as for `continuous[]`, by which `count` divided by
  $`[\mathsf{N}_{\mathsf{G}}(\mathsf{H}) : \mathsf{C}_{\mathsf{G}}(\mathsf{H})]`$ is the number of classes of maps of section 12.1; `class_ids`, the components it meets; `elements`, per element index of the record its point
  of the class space, `component` and `turn` ($`\phi`$ or $`\psi = 2\pi\,\mathrm{turn}`$: $`\mathsfit{C}(\phi)`$, $`\mathsfit{i}\,\mathsfit{C}(\phi)`$, $`\mathsfit{\sigma_{v}}(\psi)`$ or $`\mathsfit{C_{2}'}(\psi)`$ as in section 9,
  from the element's matrix); `period` $`L`$, the exponent of $`\{(\det \mathsfit{g})\,\mathsfit{g}\}`$ (the `period` of the record's
  `subduction_o3`); `monomorphism` and `alternative_settings` as in section 12.1, with `map` an automorphism of
  the record ($`\mathsfit{h} \mapsto`$ the point of the image of $`\mathsfit{h}`$; the stored one is the identity) and the generators of a `setting` given
  by `h_index`, `h_symbol`, `g_component` and `g_turn`; and `subduction`, per family of $`\mathsf{G}`$ (`family`, `dim`): for a
  family of one irrep `terms` and `blocks` (section 12.2), for a family with an index `residues`, $`n = 1, 2, \dots, L`$,
  each with `n`, `terms` and `blocks`. The restriction of the instance $`n'`$ depends on $`n'`$ only modulo $`L`$: it is the
  entry $`n`$ with $`n \equiv n' \pmod{L}`$.
- `rules[]`, per family of finite subgroups and parity of $`N`$ (`N`: `"every"`, `"odd"`, `"even"`): per family of $`\mathsf{G}`$ a
  rule for every $`N`$, with `cases` (`if`, `terms`), the formulas `q` and `m`, the `tag` of the labels and the `text`.
  The formulas are ASCII. `q` is an integer formula in the family index `n` and in $`N`$, a product written by
  juxtaposition and `mod` applied last, giving the least residue $`\ge 0`$ (`(N+1) n + N mod 2N` is
  $`((N+1)n + N) \bmod 2N`$); `m` is a formula in `q` and $`N`$ (`min(q, N - q)`). `if` is `always`, a condition on `q` and
  $`N`$ (`q = 0`, `0 < q < N/2`), or `otherwise` when no case before it holds. A term is an irrep label of $`\mathsf{H}`$
  in the ASCII of section 6.2, the subscript of an `E` in braces as a formula in `q`, `m` and $`N`$ (`2E_{N-q}`): a digit
  before `A` or `B` is a multiplicity (`2A` is $`\mathrm{\scriptsize A} \oplus \mathrm{\scriptsize A}`$), and `1E` and `2E` are the prefixes $`{}^1\mathrm{\scriptsize E}`$ and $`{}^2\mathrm{\scriptsize E}`$
  of a pair (section 6.4). `tag` maps `always`, or `n even` and `n odd`, to the tag (`g`, `u`, `'`, `''` or the empty
  string) that every label of the terms takes after its subscripts (`A` with `g` is `A_g`, `1E_{m}` with `g` is
  `1E_{m}g`).
  The restriction is the irrep of $`\mathsf{H}`$, a pair of irreps for an $`\mathrm{\scriptsize E}_n`$, labeled by section 6.1 from
  $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^q`$ ($`\zeta_{N_p}^{\pm q}`$ for the pair): $`N_p = N`$ with $`\mathsfit{g}_p = \mathsfit{R_{z}}(2\pi/N)`$, or $`N_p = 2N`$ with $`\mathsfit{g}_p = \mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/N)`$ in
  $`\mathsf{S_{2\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ even; for $`N = 1`$ and 2 the labels take the names of section 6.3. Every rule reproduces
  the entries for $`N \le 12`$.
- `count`: `continuous`, `finite`, `alternative_tables`.

A continuous subgroup has finite index: $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ is built as in section 12.4 from the points of
`transversal`. A finite subgroup has infinite index: $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ has infinite dimension and, by Frobenius
reciprocity, contains each irrep of $`\mathsf{G}`$ as often as its restriction to $`\mathsf{H}`$ contains $`\Lambda`$; the irrep of $`\mathsf{C_{\mathnormal{N}}}`$ with
$`\chi(\mathsfit{R_{z}}(2\pi/N)) = \zeta_N^q`$ induces in $`\mathsf{C_{\infty}}`$ every $`\mathrm{e}^{\mathrm{i}n\phi}`$ with $`n \equiv q \pmod{N}`$.

The record of $`\mathsf{SO(3)}`$ holds `subgroup_classes`: its closed subgroups up to conjugacy, other than $`\mathsf{SO(3)}`$, with
their normalizers and centralizers in $`\mathsf{SO(3)}`$. `continuous[]`: $`\mathsf{C_{\infty}}`$ and $`\mathsf{D_{\infty}}`$; `finite[]`: the members $`N \le 12`$ of
$`\mathsf{C_{\mathnormal{N}}}`$ and those of $`\mathsf{D_{\mathnormal{N}}}`$ from $`N = 2`$ ($`\mathsf{D_{1}}`$ is conjugate to $`\mathsf{C_{2}}`$ in $`\mathsf{SO(3)}`$), then $`\mathsf{T}`$, $`\mathsf{O}`$ and $`\mathsf{I}`$. Per entry:
`subgroup` (`o3_class`, `schoenflies`, the `order` of a finite group, and `family` and `N` of a member); `normal`
(only $`\mathsf{C_{1}}`$); `class_size` (1, or null `continuous-group`); `normalizer` and `centralizer`, each with `schoenflies`
and `order` (null `continuous-group` for a continuous group): the normalizer and the centralizer in $`\mathsf{O(3)}`$
(section 2.2) intersected with $`\mathsf{SO(3)}`$, which, as both hold $`\mathsfit{i}`$, are their rotation parts. `count`: `continuous`,
`finite`.

The record of $`\mathsf{SO(3)}`$ also holds `subduction_rules`, the restriction of $`D^{(J)}`$ to its closed subgroups for every
$`J`$. `continuous[]` (`subgroup`: `o3_class` and `schoenflies` of $`\mathsf{C_{\infty}}`$ and $`\mathsf{D_{\infty}}`$) and `families[]` (`family` `Cn`
and `Dn`, `N` `"every"` from `N_min`, 1 and 2) are rules over the kets: the restriction is the direct sum $`\bigoplus_m \Lambda_m`$ over the
`sum.symbol` $`m`$ from `sum.from` to `sum.to` (`J`), $`\Lambda_m`$ the sum of the terms of the first of the `cases` (`if`, `terms`) that holds; a sum
from `-J` runs over the kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, a sum from `0` over $`\bigl\lvert{}^{J}_{\,0}\bigr\rangle`$ and the pairs $`\bigl\lvert{}^{J}_{\,\pm m}\bigr\rangle`$, $`m > 0`$, and $`\Lambda_m`$ is the irrep, or the sum of two, of the subgroup on the ket or the pair. A
condition is `otherwise` or conditions joined by `and`, each on $`m`$ (`m = 0`, `m > 0`, `m < 0`), on `q` (`q = 0`,
`q = N/2`, `0 < q < N/2`, `N/2 < q < N`) or on the parity of $`J`$ (`J even`, `J odd`); `q` is `m mod N`, the least residue
$`\ge 0`$, the exponent of the character $`\zeta_N^q`$ of $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ on the rotation by $`2\pi/N`$ about $`z`$ (section 14.1, rule 2).
A term is the `mulliken` label (section 6.2) of an irrep of the member, the subscript of an `E` in braces as a formula in
`m`, `q` and $`N`$ (`2E_{-m}`, `E_{min(q, N-q)}`), labeled as in section 6.1 with the names of section 6.3 for $`N \le 2`$.
`text` states the rule in a line. Each rule has its `generating_function`, $`H_\Lambda(t) = \sum_{J\ge0} b_\Lambda(J)\, t^J`$: in
`continuous[]` the `families` of section 14, as in the subgroup's record; in `families[]` `denominator`, the exponents
$`[a_1, a_2]`$ of $`(1 - t^{a_1})(1 - t^{a_2})`$ as formulas in $`N`$ (`["1", "N"]`, `["2", "N"]`), and `numerators`, each with `irrep`, a label
like the terms with `k` the subscript of an `E`, `if`, the condition under which a member has the irrep (`always`,
`N even`, `0 < k < N/2`), and `numerator`, $`P_\Lambda(t)`$ as a formula in $`t`$, $`N`$ and `k` (`1 + t^N`, `2*t^(N/2)`, `t^k + t^(N-k)`).
`exceptional[]` ($`\mathsf{T}`$,
$`\mathsf{O}`$, $`\mathsf{I}`$): `subgroup` (`o3_class`, `schoenflies`, `order`) and `generating_function` as in section 14
(`denominator` $`[a_1, a_2]`$ and `numerators`), $`H_\Lambda(t) = \sum_{J\ge0} b_\Lambda(J)\, t^J = P_\Lambda(t)/((1 - t^{a_1})(1 - t^{a_2}))`$. `count`:
`continuous`, `families`, `exceptional`. The rules of `families[]` give the restrictions of the members $`N \le 12`$ for
$`J \le 40`$, and their generating functions the `generating_function` of section 14 in each member's record.

The record of $`\mathsf{O(3)}`$ holds both blocks alike for $`D^{(J,p)}`$. `subgroup_classes` lists the classes of
`data/point_groups.json` other than $`\mathsf{O(3)}`$ (section 15.2), each with the normalizer and the centralizer in $`\mathsf{O(3)}`$ of its
record. `subduction_rules` has rules for $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$, `terms` for $`\mathsf{SO(3)}`$ ($`D^{(J)}`$), and
rules for the families `Cn`, `S2n`, `Cnh`, `Cnv`, `Dn`, `Dnh` and `Dnd`, `N` `"every"`, `"odd"` or `"even"`. A condition may also
test $`p`$ (`p = +1`, `p(-1)^J = +1`, and their negatives); a `tag` labels the terms by $`p`$ (`by` `p`: `plus` `g` at $`p = +1`$,
`minus` `u`) or by the sign $`p(-1)^m`$ of $`\mathsfit{\sigma_{h}}`$ on the ket (`by` `p(-1)^m`: `'` and `''`); in `S2n` and `Dnd` with $`N`$ even
`q` is `(N+1)m + N[p = -1] mod 2N`, the exponent of the character $`\zeta_{2N}^q`$ of the ket on $`\mathsfit{\sigma_{h}C_{\infty}}(\pi/N)`$; `renamed`
gives the names of section 6.3 of the members $`N \le 2`$. The generating functions count the blocks at the parity $`(-1)^J`$,
as the members' records do (section 14), with conditions also on the parity of `k` and of $`N/2`$; at the other parity
the multiplicity of $`\Lambda`$ is that of $`\Lambda`$ times the determinant character (`parity`). `exceptional[]` holds
$`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$. The rules give the restrictions of the members $`N \le 12`$ for $`J \le 40`$ at both
parities and the irreps of the blocks of their bases.

## 17. Fundamental domains

The block `fundamental_domain` gives a fundamental domain of the orientations of a molecule with symmetry $`\mathsf{G}`$, and the volumes of $`\mathsf{G}`$, of the domain and of $`\mathsf{O(3)}`$.

### 17.1 Cosets, volumes and the cell

A molecule with symmetry $`\mathsf{G}`$ placed by $`\mathsfit{Q} \in \mathsf{O(3)}`$ is the set of its atoms moved by $`P(\mathsfit{Q})`$ (section 4.1). As
$`P(\mathsfit{g}\mathsfit{Q}) = P(\mathsfit{g})\,P(\mathsfit{Q})`$, the placements $`\mathsfit{Q}`$ and $`\mathsfit{g}\mathsfit{Q}`$, $`\mathsfit{g} \in \mathsf{G}`$, give the same set: the orientations of the molecule
are the cosets $`\mathsf{G}\mathsfit{Q} = \{\mathsfit{g}\mathsfit{Q} : \mathsfit{g} \in \mathsf{G}\}`$, the points of the space $`\mathsf{G}\backslash\mathsf{O(3)}`$; on column vectors a coset is
$`P(\mathsfit{Q})^{\top}P(\mathsfit{g})^{\top}`$, $`\mathsfit{g} \in \mathsf{G}`$, a point of $`\mathsf{O(3)}/\mathsf{G}`$. A fundamental domain $`\mathcal{F}`$ holds one element of every
coset, more only on its boundary, which has volume 0.

Volumes are those of the invariant metric of $`\mathsf{O(3)}`$ in which the distance from $`\mathsfit{E}`$ to a rotation by $`\omega \le \pi`$ is
$`\omega`$: $`\operatorname{vol}\mathsf{SO(3)} = 8\pi^2`$ and $`\operatorname{vol}\mathsf{O(3)} = 16\pi^2`$. A finite group has the counting measure, $`\operatorname{vol}\mathsf{G} = \lvert\mathsf{G}\rvert`$;
a continuous group other than $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ is a union of circles of length $`2\pi`$, one for each component of
its class space (section 16), so that $`\operatorname{vol}\mathsf{G} = 2\pi`$ for $`\mathsf{C_{\infty}}`$, $`4\pi`$ for $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$, and $`8\pi`$
for $`\mathsf{D_{\infty h}}`$. The space $`\mathsf{G}\backslash\mathsf{O(3)}`$ has the metric in which two cosets are as far apart as their nearest
elements, and $`\operatorname{vol}\mathcal{F}`$ is its volume (for a finite $`\mathsf{G}`$, the volume of $`\mathcal{F}`$ in $`\mathsf{O(3)}`$). Every coset is a copy of $`\mathsf{G}`$:

```math
\operatorname{vol}\mathsf{G} \cdot \operatorname{vol}\mathcal{F} = \operatorname{vol}\mathsf{O(3)} = 16\pi^2.
```

The cell $`\mathcal{D} \subset \mathsf{SO(3)}`$ holds one element of every coset of $`\mathsf{G} \cap \mathsf{SO(3)}`$. A coset $`\mathsf{G}\mathsfit{Q}`$ of a group of type I
(section 2.2) lies in $`\mathsf{SO(3)}`$ or in $`\mathsfit{i}\,\mathsf{SO(3)}`$: $`\mathcal{F} = \mathcal{D} \cup \mathsfit{i}\,\mathcal{D}`$, and $`\mathsf{G}\backslash\mathsf{O(3)}`$ is two copies of
$`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$. A group of type II or III holds an improper element $`\mathsfit{h}`$, and a coset $`\mathsf{G}\mathsfit{Q}`$ meets $`\mathsf{SO(3)}`$,
in $`\mathsfit{Q}`$ or in $`\mathsfit{h}\mathsfit{Q}`$, in one coset of $`\mathsf{G} \cap \mathsf{SO(3)}`$: $`\mathcal{F} = \mathcal{D}`$, one copy. The spaces $`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$
are, as in the table of quotient spaces of [ACP20], the lens space $`\mathsf{L}(2N, 1)`$
for $`\mathsf{C_{\mathnormal{N}}}`$ ($`\mathsf{SO(3)}`$ itself for $`N = 1`$, and $`\mathsf{L}(4, 1)`$ for the rotations by $`\pi`$ about $`x`$ of `D1`, `D1h` and `D1d`), a
prism space for $`\mathsf{D_{\mathnormal{N}}}`$, $`N \ge 2`$, the octahedral space for $`\mathsf{T}`$, the truncated-cube space for $`\mathsf{O}`$, the Poincaré
dodecahedral space for $`\mathsf{I}`$, the sphere $`\mathsf{S}^{2}`$ for $`\mathsf{C_{\infty}}`$, the projective plane $`\mathbb{R}\mathsf{P}^{2}`$ for $`\mathsf{D_{\infty}}`$ (isomorphic to
$`\mathsf{O(2)}`$) and a point for $`\mathsf{SO(3)}`$.

### 17.2 Finite groups

A rotation $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ with $`0 \le \omega \le \pi`$ (section 4.2) has the Rodrigues vector $`\boldsymbol{\rho} = \tan(\omega/2)\,\hat{\mathbf{v}}`$,
with $`\hat{\mathbf{v}} = \mathbf{v}/\lVert\mathbf{v}\rVert`$ its unit axis. $`\boldsymbol{\rho}`$ runs over all of space, the rotations by $`\pi`$ at infinity,
and the volume element of $`\mathsf{SO(3)}`$ is $`8\,(1 + \lVert\boldsymbol{\rho}\rVert^2)^{-2}\,\mathrm{d}^3\boldsymbol{\rho}`$. The cell is the Voronoi cell of $`\mathsfit{E}`$
[Pos92], [ACP20, appendix B], the rotations nearer to $`\mathsfit{E}`$ than to any other element of $`\mathsf{G} \cap \mathsf{SO(3)}`$:

```math
\mathcal{D} = \bigl\{\boldsymbol{\rho} : \lvert\boldsymbol{\rho}\cdot\hat{\mathbf{v}}_{\mathsfit{g}}\rvert \le \tan(\omega_{\mathsfit{g}}/4) \text{ for every } \mathsfit{g} \in \mathsf{G} \cap \mathsf{SO(3)} \text{ with } 0 < \omega_{\mathsfit{g}} \le \pi\bigr\},
```

with $`\omega_{\mathsfit{g}}`$ and $`\hat{\mathbf{v}}_{\mathsfit{g}}`$ the angle and the unit axis of $`\mathsfit{g}`$, an element whose `angle` is at most $`1/2`$ turn ($`\mathsfit{g}^{-1}`$ has the
same pole and the angle $`2\pi - \omega_{\mathsfit{g}}`$). The plane $`\boldsymbol{\rho}\cdot\hat{\mathbf{v}}_{\mathsfit{g}} = \tan(\omega_{\mathsfit{g}}/4)`$, through the rotation by $`\omega_{\mathsfit{g}}/2`$
about $`\hat{\mathbf{v}}_{\mathsfit{g}}`$, holds the rotations as near to $`\mathsfit{g}`$ as to $`\mathsfit{E}`$, and its opposite those as near to $`\mathsfit{g}^{-1}`$; of the
elements about one axis only the one of the least angle bounds $`\mathcal{D}`$, and the facets come in opposite pairs.
$`\operatorname{vol}\mathcal{D} = 8\pi^2/\lvert\mathsf{G} \cap \mathsf{SO(3)}\rvert`$ and $`\operatorname{vol}\mathcal{F} = 16\pi^2/\lvert\mathsf{G}\rvert`$. The 91 finite records have 27 cells: all of $`\mathsf{SO(3)}`$ for
$`\mathsf{G} \cap \mathsf{SO(3)} = \mathsf{C_{1}}`$; an unbounded slab between two opposite facets for $`\mathsf{C_{\mathnormal{N}}}`$, $`N \ge 2`$, and for the rotations by
$`\pi`$ about $`x`$; for $`\mathsf{D_{\mathnormal{N}}}`$ a prism over the regular $`2N`$-gon (for $`N = 2`$ the cube), with the $`4N`$ vertices

```math
\Bigl(\frac{\cos\frac{(2u+1)\pi}{2N}}{\cos\frac{\pi}{2N}},\ \frac{\sin\frac{(2u+1)\pi}{2N}}{\cos\frac{\pi}{2N}},\ \pm\tan\frac{\pi}{2N}\Bigr), \qquad u = 0, 1, \dots, 2N - 1;
```

for $`\mathsf{T}`$ the regular octahedron of the vertices $`(\pm 1, 0, 0)`$, $`(0, \pm 1, 0)`$ and $`(0, 0, \pm 1)`$, for $`\mathsf{O}`$ the truncated cube
and for $`\mathsf{I}`$ the regular dodecahedron.

### 17.3 Continuous groups

In the Euler angles of section 4.2 the volume element of $`\mathsf{SO(3)}`$ is $`\sin\beta\,\mathrm{d}\alpha\,\mathrm{d}\beta\,\mathrm{d}\gamma`$. The rotation by $`\alpha`$
about $`z`$ is applied first, so $`\mathsfit{C_{\infty}}(\phi)\,\mathsfit{Q}`$ has the angles $`(\alpha + \phi, \beta, \gamma)`$: a coset of $`\mathsf{C_{\infty}}`$ is a circle of
$`\alpha`$ at fixed $`(\beta, \gamma)`$, the polar and azimuthal angles of the axis $`(0, 0, 1)\,P(\mathsfit{Q})`$ of the molecule. The slice of the
rotations with $`\alpha = 0`$, $`\beta \in [0, \pi]`$ and $`\gamma \in (-\pi, \pi]`$ is its cell; in the metric of the cosets it is the unit
sphere of the axes, of area element $`\sin\beta\,\mathrm{d}\beta\,\mathrm{d}\gamma`$ and area $`4\pi`$. $`\mathsfit{C_2'}(\psi)`$ carries the rotation of the
angles $`(0, \beta, \gamma)`$ to that of $`(-2\psi, \pi - \beta, \gamma + \pi)`$, of the opposite axis, so the cell of $`\mathsf{D_{\infty}}`$ is the half
slice $`\beta \in [0, \pi/2]`$, of area $`2\pi`$, the projective plane of the axis lines. $`\mathsf{SO(3)}`$ is one coset of itself, and its
cell is the point $`\mathsfit{E}`$, of volume 1.

### 17.4 Fields

- `components`: `["proper", "improper"]` for a group of type I ($`\mathcal{F} = \mathcal{D} \cup \mathsfit{i}\,\mathcal{D}`$), else `["proper"]`, in the words
  of `coset` (section 16).
- `cell`: $`\mathcal{D}`$, by its `shape`: `"whole"`, `"slab"`, `"cube"`, `"prism"`, `"octahedron"`, `"truncated cube"` or `"dodecahedron"`
  for a finite group, with `facets` and `vertices`; `"slice"` or `"point"` (the cell $`\{\mathsfit{E}\}`$) for a continuous one.
  `facets[]` has one entry per pair of opposite facets, by `element`: `element` and `inverse`, the indices of $`\mathsfit{g}`$ and
  $`\mathsfit{g}^{-1}`$; `angle`, the turn of $`\mathsfit{g}`$; `distance`, $`\tan(\omega_{\mathsfit{g}}/4)`$; `unit_axis`, $`\hat{\mathbf{v}}_{\mathsfit{g}}`$. `vertices[]` lists the vertices $`\boldsymbol{\rho}`$,
  by decreasing third coordinate, then second, then first (none for `"whole"` and `"slab"`). A `"slice"` has
  `alpha` (its `turn`, 0), `beta` and `gamma` (`t0` and `t1`, in turns) and `volume_element`, `"sin(beta) dbeta dgamma"`.
- `space`: $`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$, by its `name` (`"lens space"`, `"prism space"`, `"octahedral space"`,
  `"truncated-cube space"`, `"Poincare dodecahedral space"`, `"sphere"`, `"projective plane"` or `"point"`), and `lens`,
  $`[2\lvert\mathsf{G} \cap \mathsf{SO(3)}\rvert, 1]`$ for a lens space, else null `not-defined-for-family`.
- `volumes`: `group`, `cell`, `domain` and `o3`, each the volume of a set of `dimension` 0 (a number of elements) to 3,
  `coefficient` times $`\pi`$ to the power `pi_power`; `domain` is `cell` times the number of `components`.

## 18. Files

The files of the catalogue are in the folder `rotation/` of the repository, and the paths below, like those that the
records hold, are relative to it. The repository root holds the references, `REFERENCES.pdf` (typeset from
`REFERENCES.md`), and `index.json`, which lists every record with the files that hold it or that it names, their sizes
and SHA-256 digests.

| path | content |
|---|---|
| `data/json/<G>.json` | the record of each of the 98 groups |
| `data/gap/<G>.g`, `data/wolfram/<G>.wl`, `data/sympy/<G>.py` | the record as a GAP record, a Wolfram Language association, a Python dict of SymPy values |
| `data/latex/<G>.tex`, `data/pdf/<G>.pdf` | the record typeset |
| `data/pdf/numbers.json` | `documents`: for each document, the number that its PDF prints for each label `s:<key>` (a section) and `e:<key>` (a numbered display) |
| `CONVENTIONS.pdf` | this document typeset |
| `data/point_groups.json` | the lattice of the point-group classes in $`\mathsf{O(3)}`$ (section 15.2) |
| `data/symmetry_adapted_bases/<G>/J000.json.gz` … `J060.json.gz` | the bases of $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$, $`\mathsf{I_{h}}`$ (sections 14.2, 14.3); $`J \le 10`$ in the repository |
| `data/subduction_unitary/<G>/<irrep id>.json.gz` | the states of the levels of dimension 4 and 5, the $`\mathrm{\scriptsize G}`$ and $`\mathrm{\scriptsize H}`$ of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ (section 19) |
| `data/subduction_unitary/SO3/f.json.gz` | the states of the terms of the f shell, of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ (section 19) |
| `schema/<format>.schema.json` | JSON Schemas, each derived from all the files of its format: `group` and `group-continuous` (the records), `point-group-lattice`, `symmetry-adapted-basis`, `level-states`, `shell-states`, `pdf-numbers`, and `index` (the repository's `index.json`) |

Every JSON document under `data/` carries its format in `schema`: `"point-group-atlas/group/1"`,
`"point-group-atlas/group-continuous/1"`, `"point-group-atlas/point-group-lattice/1"`,
`"point-group-atlas/symmetry-adapted-basis/1"`, `"point-group-atlas/level-states/1"`,
`"point-group-atlas/shell-states/1"`, `"point-group-atlas/pdf-numbers/1"`.

JSON is written as `json.dumps(obj, indent=2, sort_keys=True, ensure_ascii=True)` plus one newline:
keys sorted, two-space indent, ASCII (the `∞` of `schoenflies_unicode` is the escape `\u221e`), LF line
ends. A `.json.gz` file is the gzip stream of those bytes, with no file name and modification time 0.

The GAP, Wolfram and SymPy files hold the record as one literal bound to the name `o3t`, after a
one-line comment; keys are in sorted order, strings are escaped to ASCII, and a structured null stays
an object with its reason:

| JSON | GAP | Wolfram | SymPy |
|---|---|---|---|
| object | `rec( ("key") := v, … )` | `<\|"key" -> v, …\|>` | `{'key': v, …}` |
| array | `[ v, … ]` | `{v, …}` | `[v, …]` |
| true, false, null | `true`, `false`, `fail` | `True`, `False`, `Null` | `True`, `False`, `None` |
| `q` $`n/d`$ | `n/d` | `(n/d)` | `Rational(n,d)` |
| `cyc` | sum of `(n_k/d_k)*E(M)^k` | sum of `(n_k/d_k) Exp[2 Pi I k/M]` | sum of `Rational(n_k,d_k)*exp(2*pi*I*Rational(k,M))` |
| `sqrt` $`s\sqrt{a/q}`$ | `rec( ("f") := "sqrt",` `("v") := [ p, q ] )` | `Sqrt[a/q]` | `sqrt(Rational(a,q))` |

In the `sqrt` row $`a = \lvert p\rvert`$ and $`s`$ is the sign of $`p`$; Wolfram and SymPy write `-` in front when $`s = -1`$,
and Wolfram writes `Sqrt[a]` when $`q = 1`$. GAP keeps a `sqrt` value as the record of its JSON object, with
the sign in $`p`$: its `ER` would turn $`\sqrt{a/q}`$ into a cyclotomic number of conductor up to $`4aq`$. The
SymPy file of a record that holds a `sqrt` value also imports `sqrt`.

A `.tex` file typesets one record and its subgroups, after a table of contents, in numbered parts, as in section 0.2:
The group, Representations, Subgroups, for a finite group Permutation representations (sections 12.5 and 12.6),
Angular momentum, Tensors and, for a group with a level, Vibrational and electronic levels (section 19). Section p.s is
the s-th section of part p, its subsections are p.s.t and its displays (p.s.n); a continuous group, which has no
Permutation representations, numbers its later parts on. A finite group has the sections 1.1 Names and structure,
1.2 Symmetry operations, 1.3 Multiplication table, 1.4 Conjugacy classes, 1.5 Fundamental domain; 2.1 Irreducible
representations, 2.2 Character table, 2.3 Representation matrices, 2.4 Direct products of irreps, 2.5
Clebsch–Gordan coefficients; 3.1 Subgroup lattice, 3.2 Descent of symmetry; 4.1 Figures, 4.2 Decompositions,
4.3 Cycle types; 5.1 Subduction from O(3), 5.2 Multiplicities and allowed m, 5.3 Symmetry-adapted bases; 6.1 s, p, d,
f functions, 6.2 Tensor spaces, 6.3 Isotypic components, 6.4 Invariant polynomials; 7.1 Subduction from U(N),
7.2 Vibrational overtone levels, 7.3 Overtone states, 7.4 Electronic terms, 7.5 Term states. A section that some
groups lack comes last in its part (Descent of symmetry, which a group of prime order lacks, and Cycle types, which
$`\mathsf{C_{1}}`$ lacks), and the levels, which an abelian group lacks, are the last part, so that a section has one number
in every document of a finite group.
Its PDF holds the group's name, the author and the record's schema in its metadata, numbered bookmarks, and links
from the section numbers of this document that it cites to those sections of `CONVENTIONS.pdf`. A group symbol in the
table of the section Names and structure, in a table of subgroups or in a subduction table links to the document of its
record when there is one; in a table of subgroups the other names of a subgroup's $`\mathsf{O(3)}`$ class, the `schoenflies` and
`alternative_names` of its record (section 2.1), follow its symbol after $`\cong`$ ($`\mathsf{C_{2v}} \cong \mathsf{D_{1h}}`$). The list of irreps (of irrep families, for an axial continuous group) boxes the
determinant character, which that table leaves out; $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, whose determinant character is an
instance of a family, name it in a sentence.

The part The group ends with the section Fundamental domain (section 17). For a finite group it sets the facets of
the cell in a table, one row per pair of opposite facets, $`\tan(\omega_{\mathsfit{g}}/4)`$ as its value when that is rational or a
real quadratic number and as the tangent otherwise, and the vertices in a table, those of a prism with $`N \ge 3`$ by the
formula of section 17.2; the record holds every vertex.

For a finite group the part Permutation representations (section 12.5) holds, per class of subgroups, the figure in space
that the class stabilizes, with its copies and the `uniform_shapes` of the orbits whose shape the table leaves out or gives
as a rectangle, a prism or a cuboid (Figures); the kernel of the permutation representation on the copies and its
decomposition into irreps (Decompositions); and the cycle types of the classes of elements on the copies (Cycle types).
The points of the copies and their images under the elements are in the record only (sections 12.5 and 12.6).

For a finite group the document holds its `subgroup_lattice` (section 15.1) as a table, with the classes of $`\mathsf{G}`$
that each representative meets and the classes of its normalizer and its centralizer in $`\mathsf{G}`$, and as a Hasse
diagram, where a gray letter (a, b, … in node order) tells apart the classes of subgroups with the same symbol,
which are not conjugate in $`\mathsf{G}`$. The section Descent of symmetry holds the tables of section 12.2, one column per
class of subgroups other than the trivial group and $`\mathsf{G}`$, labeled with the same letters, with the labels of the
subgroups' records; under a class with alternative settings there is one column per setting (1 the stored map),
and a row images gives under each setting the generators whose images differ between the settings, each mapped to
the class of $`\mathsf{G}`$ that holds its image. The character table is split into blocks of columns that fit the line. The fusion rules
of a group whose every product is one irrep are a grid of the products $`\Gamma_1 \otimes \Gamma_2`$, $`\Gamma_1 \le \Gamma_2`$ in irrep order. A Clebsch–Gordan block whose two factors are
one-dimensional is not set: it is $`\lvert\Gamma\rangle = \lvert\Gamma_1\rangle\lvert\Gamma_2\rangle`$ with $`\mathcal{N} = 1`$ (section 10.3). In a group of
rotations, whose subduction from $`\mathsf{O(3)}`$ is the same at both parities, one table holds both; in a group that holds $`\mathsfit{i}`$ a table
has only the irreps of its parity, the others having multiplicity 0 for every $`J`$. A table of multiplicities too wide for the
line is split into blocks of columns of about equal size. A table of bases stops before the first $`J`$ at which a vector fills more
than four lines: the bases of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ are set for $`J \le 3`$, those of every other group for all the $`J \le 10`$ of
its record; the records of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ hold theirs for $`J \le 10`$ and the files of section 14.2 up to $`J = 60`$.

For a continuous group the document holds its class space (section 16) with its Haar measure and, in the part
Representations, its irrep families and the matrices of their irreps on each component as functions of the
component's angle, a table per dimension like the tables of section 9 of a finite group: a family of dimension 2 in the
real and in the rotation-diagonal basis, and those of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ on the elements about $`z`$, then the
matrices of a general element; the characters' coefficients are in the record only. $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ set the
Wigner $`d^J`$ for $`J \le 3`$ and the Clebsch–Gordan coefficients of $`D^{(J_1)} \otimes D^{(J_2)}`$ for $`J_1 \le J_2 \le 3`$; the records
hold them for $`J \le 10`$. The part Subgroups lists its
closed subgroups up to conjugacy in $`\mathsf{O(3)}`$ from `data/point_groups.json` (section 15.2): the continuous groups below it,
for every $`N \ge 1`$ the members of axial families and, below $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, the exceptional groups; a group named
on its own, not as a member of a family, links to its document. For the five axial continuous groups and $`\mathsf{SO(3)}`$ a table like that of a finite group lists one
subgroup up to conjugacy in $`\mathsf{G}`$ per row, with its normalizer and its centralizer in $`\mathsf{G}`$ (section 16.1): the
continuous subgroups, then per family its members of small $`N`$ and one row for every larger $`N`$, whose entries,
functions of $`N`$, the members up to $`N = 12`$ all have; a member whose class has other names has a row of its own. For these five the section Descent of symmetry holds the
restriction to the continuous subgroups and, per family of finite subgroups, the rules of section 16.1 and tables for
$`N \le 12`$ and $`n \le 6`$, the settings as in the finite documents with an image as an element at its angle; for
$`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ it holds the rules of `subduction_rules` (section 16.1), each with the generating functions of its multiplicities,
and no tables of members. $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ give their
subduction from $`\mathsf{O(3)}`$ (section 11) as its rule, without the tables of `subduction_o3.instances`.

A PDF is its `.tex` compiled by `pdflatex`. `CONVENTIONS.pdf` is this document typeset in the same style.

The volume (`python3 -B -m generator.build volume`, the README) opens with a pictorial contents: the conventions, the
references and the index of notation as lines, and the 98 groups family by family in rows of eight cells, each cell a
group's figure over a line with its symbol and the number of its first sheet, the line a link to the document. The figure of a group is a solid with
exactly the symmetry of the group in the frame of its record: for most groups the convex hull of the orbits (section 12.5)
of one or two points with small integer coordinates; for $`\mathsf{C_{\mathnormal{N}h}}`$ with $`N \ge 3`$ a slab, the prism
of a $`2N`$-gon whose vertices alternate between an outer point and an inner one at half the radius, turned by a quarter of a step; for
$`\mathsf{S_{2\mathnormal{N}}}`$ with $`N \ge 2`$ two such slabs, the lower turned by half a step, on an axle between them;
for $`\mathsf{C_{1}}`$ an irregular tetrahedron with an obtuse face. The two groups of each of the four classes with two
records ($`\mathsf{C_{1h}}`$ and $`\mathsf{C_{1v}}`$, $`\mathsf{C_{2}}`$ and $`\mathsf{D_{1}}`$, $`\mathsf{C_{2v}}`$ and $`\mathsf{D_{1h}}`$, $`\mathsf{C_{2h}}`$ and $`\mathsf{D_{1d}}`$) share one shape, the
second's turned by the rotation that carries the first's frame into its own. The seven exceptional figures are scaled to one footprint: the outline of each in its picture
has the same area. $`\mathsf{C_{\infty v}}`$ is a cone, $`\mathsf{D_{\infty h}}`$ a cylinder and $`\mathsf{O(3)}`$ a
ball; $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{SO(3)}`$ have no figure, no
stationary solid having exactly their symmetry. When the volume is built, the symmetry group of the vertices of every finite
figure is computed and must be the record's group, element by element. A figure is drawn see-through, from 22° above the
$`xy`$-plane (38° for a slab or a spindle) and from the azimuth near 40° at which its vertices stay clear of one another
and of the edges in the picture, hidden edges dashed and hidden vertices hollow.

## 19. Vibrational and electronic levels

A level of a finite group $`\mathsf{G}`$ is a real irrep $`\Gamma`$ of it (section 7) of dimension $`N \ge 2`$: a degenerate mode of
vibration, or a set of degenerate orbitals. Its matrices $`D^\Gamma(\mathsfit{g})`$ (section 9) are unitary, so the level is a
representation of $`\mathsf{G}`$ in $`\mathsf{U(\mathnormal{N})}`$, and every irrep of $`\mathsf{U(\mathnormal{N})}`$ restricts along it. The irrep $`\mathbb{S}_{\lambda}`$ of $`\mathsf{U(\mathnormal{N})}`$ has the highest
weight $`\lambda = [\lambda_1, \lambda_2, \dots]`$, a partition of at most $`N`$ rows, and $`b_\Lambda(\lambda)`$ is the multiplicity of the irrep $`\Lambda`$ of $`\mathsf{G}`$ in
$`\mathbb{S}_{\lambda}\Gamma`$, the restriction: the branching rule $`\mathsf{U(\mathnormal{N})} \supset \mathsf{G}`$. Its character at $`\mathsfit{g}`$ is a symmetric polynomial in the
eigenvalues of $`D^\Gamma(\mathsfit{g})`$, computed exactly from the power sums $`\chi_\Gamma(\mathsfit{g}^k)`$. The $`v`$ quanta of a degenerate mode
fill the one-row shapes, $`\mathbb{S}_{[v]}\Gamma = \operatorname{Sym}^{v}\Gamma`$; $`n`$ electrons of spin $`S`$ without spin–orbit coupling fill the
two-column shapes $`\lambda = [2^{n/2-S}, 1^{2S}]`$, whose restrictions are the terms $`{}^{2S+1}\Lambda`$ of the configuration $`\Gamma^{n}`$, and
for $`n \le N`$ the one column $`[1^{n}]`$, $`\Lambda^{n}\Gamma`$, holds the terms of the highest spin, $`S = n/2`$. A shape of electrons has at
most two columns: one of three or more would need three or more states per orbital.

The states of $`v`$ quanta split by their harmonic degree: the level has one invariant quadratic form $`r^2`$, and
$`\operatorname{Sym}^{v}\Gamma`$ is the sum of $`r^{v-\ell} H_{\ell}`$ over $`\ell = v, v - 2, \dots`$, where $`H_{\ell}`$ holds the states of $`\ell`$ quanta that the
invariant Laplacian annihilates, the harmonic polynomials of degree $`\ell`$ in the partners of the level (the
branching $`\mathsf{U(\mathnormal{N})} \supset \mathsf{O(\mathnormal{N})}`$; [DGS77, Theorem 3.1]). The multiplicity $`\mathnormal{h}_{\Lambda}(\ell)`$ of $`\Lambda`$ in
$`H_{\ell}`$ is therefore the same at every $`v`$, and with $`H^{\Gamma}_\Lambda(t) = \sum_{\ell \ge 0} \mathnormal{h}_{\Lambda}(\ell)\, t^{\ell}`$ Molien's formula reads

```math
\frac{H^{\Gamma}_\Lambda(t)}{1 - t^2} = \sum_{v \ge 0} b_\Lambda(v)\, t^v = \frac{1}{\lvert\mathsf{G}\rvert} \sum_{\mathsfit{g} \in \mathsf{G}} \frac{\chi_\Lambda(\mathsfit{g})^{*}}{\det\bigl(1 - t\,D^\Gamma(\mathsfit{g})\bigr)} = \frac{P_\Lambda(t)}{\prod_k (1 - t^{a_k})}, \qquad b_\Lambda(v) = b_\Lambda([v]),
```

the factor $`1/(1 - t^2)`$ counting the powers of $`r^2`$, which raise $`v`$ by 2 and leave the species alone. The denominator
$`a_1 \le \dots \le a_N`$, $`1 \le a_k \le \lvert\mathsf{G}\rvert`$, is that of least $`\prod_k a_k`$ and then lexicographically least for which every $`P_\Lambda(t)`$ is a
polynomial with nonnegative integer coefficients. $`a_1 = 2`$ for every level, the degree of $`r^2`$, so that
$`H^{\Gamma}_\Lambda(t) = P_\Lambda(t)`$ over the product of the factors $`1 - t^{a_k}`$ with $`k \ge 2`$. For a level whose matrices are the
elements' own, $`D^\Gamma(\mathsfit{g}) = P(\mathsfit{g})`$ (the partners $`x`$, $`y`$, $`z`$), $`H^{\Gamma}_\Lambda(t)`$ is the generating function $`H_\Lambda(t)`$ of section 14.
The series of the trivial irrep is the Hilbert series of the polynomials in the partners of the level that $`\mathsf{G}`$
leaves invariant. For $`N = 2`$ they are the polynomials in $`r^2`$ and in one invariant of degree $`a_2`$; for $`N = 3`$ the series
is that of the invariant polynomials of the image of the level (`chain`, below), with the same denominator, the $`a_k`$
the degrees of its primary invariants (section 13.1). For a level of dimension 2, $`\ell`$ is the vibrational angular
momentum. For the levels of dimension 5, $`\ell`$ is the seniority of the five-dimensional oscillator.

`subduction_unitary` (a finite record with a level): `levels`, one entry per level in irrep order, with

- `irrep` and `irrep_id`, the label and the id of the irrep, and `dim`, $`N`$;
- `symmetric`, the one-row shapes: `generating_function`, with `denominator` and `numerators`, each with `irrep`,
  `irrep_id` and `coefficients` (those of $`P_\Lambda`$ from $`t^0`$); `v_max_tabulated`, 12, and `table`, $`b_\Lambda(v)`$ for $`v \le 12`$;
  `harmonic`, with `l_max_tabulated`, 12, and `table`, $`\mathnormal{h}_{\Lambda}(\ell)`$ for $`\ell \le 12`$; and for $`N = 2`$ `period`, $`L`$, the least common
  multiple of the $`a_k`$, and `increment`, $`\Delta_\Lambda = b_\Lambda(v + L) - b_\Lambda(v)`$, one number at the $`v`$ of the parity at which $`\Lambda`$ occurs,
  as in section 11;
- `two_column`, the shapes of at most two columns and $`N`$ rows, by $`n = 0, \dots, 2N`$ and then increasing $`S`$: `n`, `twoS`,
  `partition` (the parts of $`\lambda`$), `dim` (that of $`\mathbb{S}_{\lambda}`$) and `table` (the $`b_\Lambda(\lambda)`$);
- `chain`, the subgroups through which $`\mathsf{U(\mathnormal{N})}`$ restricts to $`\mathsf{G}`$ along the level, with `kind`, `image` and `rule`:
  `kind` lists them from $`\mathsf{U(\mathnormal{N})}`$, as `"U(2) > O(2) > image"`, down to the image, the group that the matrices $`D^\Gamma(\mathsfit{g})`$
  form, isomorphic to $`\mathsf{G}/\ker\Gamma`$, the documents giving $`\ker\Gamma`$ for every irrep in the table of section 7. The matrices are
  unitary, real for $`N = 3`$ and complex for the other levels, whose partners are complex; the image leaves a quadratic
  form invariant ($`r^2`$ below), and the $`\mathsf{O(\mathnormal{N})}`$ of the chain is the orthogonal group of that form, conjugate in $`\mathsf{U(\mathnormal{N})}`$ to
  the real orthogonal matrices. For $`N = 2`$,
  `image` is the Schoenflies symbol of the axial group that acts on the $`xy`$ plane as the matrices act on the level,
  and the states of harmonic degree $`\ell`$ carry the irrep $`\mathrm{\scriptsize E}_{\ell}`$ ($`\ell > 0`$) or $`\mathrm{\scriptsize A}_{1}`$ ($`\ell = 0`$) of $`\mathsf{C_{\infty v}}`$ restricted to that
  group (section 16.1). For $`N = 3`$, `image` holds `record`, the exceptional record of the image, `conjugator`, a
  matrix $`u`$, and `element_map`: $`u\,D^\Gamma(\mathsfit{g})\,u^{-1} = P(k)`$, the matrix of section 4 of the element $`k`$ = `element_map[g]` of that
  record; $`u`$ is 1 when the matrices of the level are those of the record's elements, and otherwise the first
  assignment of images to the generators of $`\mathsf{G}`$ (in the record's element order) that a conjugation realizes, with
  its first nonzero entry (row-major) 1. The states of harmonic degree $`\ell`$ carry $`D^{(\ell,(-1)^{\ell})}`$ restricted to the image
  (section 11), pulled back by `element_map`. For $`N \ge 4`$ (the $`\mathrm{\scriptsize G}`$ and $`\mathrm{\scriptsize H}`$ of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$), `image` holds `abstract_type`, the
  abstract type (section 2.2) of the group that the matrices form: that of $`\mathsf{G}`$ when the level is faithful, that of $`\mathsf{I}`$
  when its kernel is $`\{\mathsfit{E}, \mathsfit{i}\}`$; the table of irreps names the image $`\mathsf{I}`$ or $`\mathsf{I_{h}}`$ (section 7). A level of dimension 5 is $`D^{(2,p)}`$ restricted, `image.o3_irrep` holding `J` 2
  and `parity` $`p`$; `kind` runs through the image of $`\mathsf{SO(3)}`$ under $`D^{(2)}`$, in which the image of the level is that of
  $`\mathsf{I}`$ (`"U(5) > O(5) > SO(3) > image"`), or, for $`p = -1`$, through that of $`\mathsf{O(3)}`$ under $`D^{(2,-)}`$, in which it is that of $`\mathsf{I_{h}}`$
  (`"U(5) > O(5) > O(3) > image"`). Its harmonic polynomials of degree $`\ell`$ in five variables, an irrep of $`\mathsf{SO(5)}`$, restrict to $`\mathsf{SO(3)}`$ as
  the $`D^{(J)}`$ with $`J = 2k, 2k - 2, 2k - 3, \dots, k`$ for $`k = \ell, \ell - 3, \ell - 6, \dots \ge 0`$ [RTR04, eq. 21], so that the
  species of degree $`\ell`$ are the sum of those rows $`J`$, parity $`p^{\ell}`$, of section 11. A level of dimension 4 is the product of the
  irrep of $`\mathsf{SU(2)}`$ of dimension 2 and its Galois twin ($`\sqrt{5} \mapsto -\sqrt{5}`$); its matrices have determinant 1, and `kind`
  is `"U(4) > O(4) > SO(4) > image"`. At an element whose matrix turns two orthogonal planes by $`\theta_{1}`$ and $`\theta_{2}`$, its
  harmonic polynomials of degree $`\ell`$ have the character $`\chi_{\ell/2}(\theta_{1} + \theta_{2})\, \chi_{\ell/2}(\theta_{1} - \theta_{2})`$, with
  $`\chi_j(\omega) = \sin\bigl((2j + 1)\omega/2\bigr)/\sin(\omega/2)`$; at a rotation by $`\omega \le \pi`$, $`\theta_{1} + \theta_{2}`$ and $`\theta_{1} - \theta_{2}`$ are $`\omega`$ and $`\omega'`$ up to
  sign, $`\omega' = 3\omega`$ when the rotation has order 5 and $`\omega' = \omega`$ otherwise. The generator asserts both against the
  harmonic table;
- `partner_functions` (a level whose irrep's construction names them, section 9): the functions as which the
  partners of the level transform, as `"x-iy"` and `"x+iy"`, or `"(x-iy)^2 z"` and `"(x+iy)^2 z"`, for an `axial-monomial` irrep and
  `"x"`, `"y"`, `"z"` for a `defining` one;
- `symmetric.bases`, the states of $`v`$ quanta: `v_max` (6 for $`N = 2`$ and $`N = 3`$, 3 above) and `blocks`, one per copy of an irrep
  in each $`r^{v-\ell} H_{\ell}`$, $`v \le`$ `v_max`, by $`v`$, then $`\ell`$ descending, then irrep order, with `v`, `l` ($`\ell`$), `irrep`, `irrep_id`, `kappa`, `dim`
  and `vectors`, each with `mu` and `components`, each with `quanta`, the numbers $`v_1, \dots, v_N`$ of quanta in the partners of
  the level, and `e`. The vector is

  ```math
  \frac{1}{\sqrt{\mathrm{tot}}} \sum e \sqrt{F}\, \lvert v_1, \dots, v_N\rangle, \qquad F = v_1! \dots v_N!, \qquad \mathrm{tot} = \sum \lvert e\rvert^2 F,
  ```

  with $`\lvert v_1, \dots, v_N\rangle`$ the state of $`v_1`$ quanta in partner 1, …, $`v_N`$ in partner $`N`$; the partners transform by the matrices
  $`D^\Gamma(\mathsfit{g})`$ of the level, and so do the creation operators of the quanta, so that $`e`$ is the coefficient of their product,
  as $`e_m`$ in section 14. The tables depend only on the character of the level; the states depend on its partners as
  well. The states hold for any coordinates $`q_1, \dots, q_N`$ of a degenerate mode that the group maps linearly among
  themselves: normal coordinates, and symmetrized internal coordinates, which the group permutes although they
  are not linear in the positions of the nuclei (bond lengths, bond angles); the creation operators of an oscillator in
  these coordinates transform as the coordinates. If they transform by $`W\,D^\Gamma(\mathsfit{g})\,W^{-1}`$, $`W`$ unitary (real Cartesian
  components of a mode of dimension 2, say), the states are those of $`\operatorname{Sym}^{v}`$ of $`W`$ applied to these; by Schur's lemma $`W`$
  is unique up to a factor. A coordinate that the group maps affinely, a torsion angle $`\tau \mapsto \pm\tau + c`$, enters
  through the circle: the group maps $`(\cos\tau, \sin\tau)`$ linearly, by the matrices of $`\mathsf{O(2)}`$ that turn by $`c`$ or reflect,
  and the free-rotor states $`\mathrm{e}^{\pm\mathrm{i}\ell\tau}`$, $`\ell > 0`$, carry $`\mathrm{\scriptsize E}_{\ell}`$ of $`\mathsf{C_{\infty v}}`$ restricted to the group of those matrices
  (section 16.1). When that group is not abelian, $`\mathrm{e}^{\mp\mathrm{i}\tau}`$ carry a level of dimension 2, and when
  they transform as its partners, $`\mathrm{e}^{\mp\mathrm{i}\ell\tau}`$ are its states $`\lvert \ell 0\rangle`$ and $`\lvert 0 \ell\rangle`$ of harmonic degree $`\ell`$: the
  polynomials of degree $`\ell`$ in the partners on the circle $`r = 1`$. The angles of several torsions lie on a torus, which
  no level holds;
- `two_column[].bases`, the states of the terms of the shape, each at the spin projection $`M_S = S`$: blocks with `irrep`,
  `irrep_id`, `kappa`, `dim` and `vectors` (`mu`, `components`), each component with `determinant` and `e`. A `determinant`
  lists the spin-orbitals of a Slater determinant as pairs of the partner of the level and twice the spin projection
  (`[1, 1]` partner 1 with spin up, `[1, -1]` with spin down), in the order 1 up, 1 down, 2 up, 2 down, …; the empty list
  is the vacuum. The vector is $`\mathrm{tot}^{-1/2} \sum e\, \lvert \dots\rvert`$ with $`\mathrm{tot} = \sum \lvert e\rvert^2`$; the orbitals transform by $`D^\Gamma(\mathsfit{g})`$, and
  the spins do not. The other components of a term follow by lowering the spin;
- `bases_location`, for the levels of dimension $`N \ge 4`$ (the $`\mathrm{\scriptsize G}`$ and $`\mathrm{\scriptsize H}`$ of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$), in place of `symmetric.bases` and
  `two_column[].bases`: the file `data/subduction_unitary/<G>/<irrep id>.json.gz` that holds them, `{schema, group, irrep,
  irrep_id, symmetric, two_column}`, `symmetric` with `v_max` and `blocks`, and `two_column` one entry per shape, in the
  order of the record's, with `n`, `twoS` and `blocks`. The states of $`\mathsf{I_{h}}`$ are those of $`\mathsf{I}`$: a block of the irrep $`\Lambda`$ of $`\mathsf{I}`$ at $`v`$
  quanta ($`n`$ electrons) is the block of the irrep of $`\mathsf{I_{h}}`$ that has the matrices of $`\Lambda`$ on the rotations and $`p^v`$ ($`p^n`$) at $`\mathsfit{i}`$, $`p`$
  the sign of the level at $`\mathsfit{i}`$, as in section 14.3.

In both bases the states are symmetry-adapted linear combinations (SALCs) of the occupation states and of the
determinants, and the copies of $`\Lambda`$ are orthonormal, in the inner product in which the occupation states and the
determinants are orthonormal. Partner 1 of copy $`\kappa`$ is, up to a positive rational factor, vector $`\kappa`$ of the reduced row
echelon basis of the range of $`P^\Lambda_{1,1} = \sum_{\mathsfit{g} \in \mathsf{G}} D^\Lambda_{1,1}(\mathsfit{g})^{*}\, \mathsfit{g}`$ on the states (of $`v`$ quanta, those of one $`r^{v-\ell} H_{\ell}`$; of $`n`$
electrons, those of spin $`S`$ among the determinants of spin projection $`S`$, the kernel of the spin raising operator), in the
coordinates ordered: the $`(v_1, \dots, v_N)`$ descending lexicographically ($`\lvert v, 0, \dots, 0\rangle`$ first), the determinants by their lists
ascending, $`\kappa`$ ascending with the pivot; less its projections on the copies before it, the Gram–Schmidt
orthogonalization of section 14.2, which leaves copy 1 as it is. Partner $`\mu`$ is $`P^\Lambda_{\mu,1}`$ applied to partner 1. Each vector is
then divided by the positive rational that makes the power-basis coordinates of its coefficients coprime integers, as in
section 14.4. The copies in different $`r^{v-\ell} H_{\ell}`$ are orthogonal already, $`H_{\ell}`$ being orthogonal to $`r^2`$ times the states of
$`\ell - 2`$ quanta.

A complex pair $`{}^1\mathrm{\scriptsize E}_q`$, $`{}^2\mathrm{\scriptsize E}_q`$ (section 6.4) is not a level and needs no table: when the two partners of a degenerate mode
or of two degenerate orbitals transform as $`{}^1\mathrm{\scriptsize E}_q`$ and $`{}^2\mathrm{\scriptsize E}_q`$, every occupation state $`\lvert v_1 v_2\rangle`$ is a state of the irrep of
dimension 1 with the character $`\chi(\mathsfit{g})^{v_1 - v_2}`$, $`\chi`$ that of $`{}^1\mathrm{\scriptsize E}_q`$, in $`r^{2\min(v_1, v_2)} H_\ell`$ with $`\ell = \lvert v_1 - v_2\rvert`$
($`r^2 = \lvert 11\rangle`$), and so is a determinant with $`v_1`$ electrons in the first partner and $`v_2`$ in the second.

The continuous records $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ hold the block for their families of levels; $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty h}}`$
have none, their $`\mathrm{\scriptsize E}_n`$ being complex pairs. Each entry of `levels` is a family, with `family`, `index` (`"n"` or `"J"`), `dim`
(2 or `"2J+1"`), `chain` (`kind`, `image`, `rule`), `symmetric` and `two_column`:

- the axial families $`\mathrm{\scriptsize E}_n`$, $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$, whose matrices form $`\mathsf{O(2)}`$, $`\mathsf{C_{\infty v}}`$ acting on the plane, for every $`n`$: `symmetric.table`
  ($`v \le 12`$) and `symmetric.harmonic.table` ($`\ell \le 12`$) are family laws, their terms `{family, index, mult}` with `index` an
  expression of $`n`$ (`"n"`, `"2n"`, …): $`\operatorname{Sym}^{v}\mathrm{\scriptsize E}_n = \mathrm{\scriptsize E}_{vn} \oplus \mathrm{\scriptsize E}_{(v-2)n} \oplus \dots`$, down to $`\mathrm{\scriptsize E}_n`$ or $`\mathrm{\scriptsize A}_{1}`$, and $`H_\ell`$ is $`\mathrm{\scriptsize E}_{\ell n}`$ ($`\ell > 0`$) or
  $`\mathrm{\scriptsize A}_{1}`$ ($`\ell = 0`$), at the parity $`p^{\ell}`$ in $`\mathsf{D_{\infty h}}`$; `symmetric.bases.rule` states the states: the occupation state $`\lvert v_1 v_2\rangle`$ is partner 1 of
  $`\mathrm{\scriptsize E}_{(v_1 - v_2)n}`$ when $`v_1 > v_2`$, partner 2 of $`\mathrm{\scriptsize E}_{(v_2 - v_1)n}`$ when $`v_2 > v_1`$ and $`\mathrm{\scriptsize A}_{1}`$ when $`v_1 = v_2`$, in $`r^{2\min(v_1, v_2)} H_\ell`$, $`\ell = \lvert v_1 - v_2\rvert`$; `two_column`, the six
  shapes of $`n \le 4`$ electrons, with `table` and `bases` as in the finite records, the blocks naming `family` and `index`;
- $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, the families $`D^{(J)}`$ ($`D^{(J,+)}`$, $`D^{(J,-)}`$), $`J \ge 1`$, whose image is $`\mathsf{SO(3)}`$ ($`\mathsf{O(3)}`$ for $`D^{(J,-)}`$): `symmetric.rule`, Cayley and
  Sylvester's, $`\operatorname{Sym}^{v}D^{(J)}`$ holding $`D^{(J')}`$ as many times as there are partitions of $`vJ - J'`$ into at most $`v`$ parts of size at most $`2J`$,
  less those of $`vJ - J' - 1`$; `symmetric.instances`, for $`J = 1, 2, 3`$, `table` ($`v \le 12`$) and `harmonic.table` ($`\ell \le 12`$) of terms `{J, mult}`,
  with `parity` $`p^{v}`$ ($`p^{\ell}`$) in $`\mathsf{O(3)}`$, the harmonic table of $`J = 2`$ being the rule $`J' = 2k, 2k - 2, 2k - 3, \dots, k`$ above; `symmetric.bases`, for $`J = 1`$ and 2
  and $`v \le 4`$, the highest-weight states, partner 1 ($`m = J'`$) of each copy of $`D^{(J')}`$ in each $`r^{v-\ell} H_{\ell}`$, with `v`, `l`, `J`, `kappa` and one
  vector of `quanta` and `e`; `two_column.shells`, for $`l = 1, 2, 3`$ (the p, d and f shells), the shapes of every $`n`$ with `table` and
  `bases`, the highest-weight states ($`M_L = J'`$, $`M_S = S`$) of each copy of each term, with `J`, `kappa` and one vector of `determinant` and
  `e`, the orbital of partner $`\mu`$ being $`\lvert l, l - \mu + 1\rangle`$. For the f shell `bases_location` names the file
  `data/subduction_unitary/SO3/f.json.gz` that holds them in place of `bases`, `{schema, group, l, shapes}`, each shape with `n`, `twoS`
  and `bases`; $`\mathsf{O(3)}`$ shares it, its blocks at the parity $`p^{n}`$ of the family, the product of the parities of the electrons,
  whatever the $`J'`$ of the term [Lax74, section 2.11].

The highest-weight states follow the copy rule above, $`P^{\Lambda}_{1,1}`$ projecting onto the weight $`J'`$ of the copies of $`D^{(J')}`$ (the kernel of $`L_+`$ at
$`M = J'`$). Their arithmetic is rational in the scaled basis $`\lvert m) = \sqrt{(J + m)!/(J - m)!}\,\lvert J, m\rangle`$, where $`L_+\lvert m) = \lvert m + 1)`$ and the invariant
form keeps its coefficients, so that a coefficient $`e`$ is a rational times a square root, a `sqrt` value (section 8), and a vector is
divided by the positive rational that makes the rational parts of its coefficients, each written $`a\sqrt{s}`$ with $`s`$ a squarefree
integer, coprime integers.

The documents set the block in the part Vibrational and electronic levels: Subduction from $`\mathsf{U(\mathnormal{N})}`$ (the levels
and their chains), Vibrational overtone levels (the denominators, the numerators with $`\Delta_\Lambda`$, the species of
$`\operatorname{Sym}^{v}\Gamma`$ for $`v \le 12`$ with, in the same row, those of $`H_{\ell}`$ at $`\ell = v`$), Overtone states,
Electronic terms and Term states. The states of the levels are one table, the terms of the levels one table
and their states one table, a row across the columns, centered, naming the level of the rows after it. A narrow table is
set in copies side by side, its rows running on from one copy to the next (the terms of a level stay in one copy), and a
vector of more than four lines goes on in further rows, between which a sheet may break. The states of a level are set for
$`v \le 2`$ and for each further $`v`$ at which every state fills at most four lines, up to $`v = 4`$ for a level of dimension 3, which stops those of the levels of dimension 3 of
$`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ at $`v = 3`$ and those of dimension 4 and 5 at $`v = 2`$; the record and the files hold them for $`v \le`$ `v_max`. The states of a
level of dimension 2 are set by harmonic degree, a row per partner of a copy with its states at $`v = \ell, \ell + 2, \dots`$: its $`r^2`$ is
$`\lvert 11\rangle`$, and from one column to the next every number of quanta rises by 1. An occupation state is set without
commas, as $`\lvert 03\rangle`$, each number of quanta being a single digit, and a determinant with a bar over the partners of spin
down, $`\lvert 1\,\bar{2}\rvert`$. The states of the terms are set for $`n \le N`$ electrons when $`N \le 3`$ and for $`n \le 2`$ when $`N \ge 4`$; the
record and the files hold every $`n`$. The continuous documents set the block in the same part: the chains, the rules with their tables, the
table of $`J'`$ by $`\ell`$ for $`D^{(2)}`$, which the documents of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ cite, the occupation states of the axial overtones
for $`v \le 6`$ by harmonic degree, the states of the axial terms, and the
highest-weight states of the overtones of $`D^{(1)}`$ and $`D^{(2)}`$ and of the terms of the p and d shells for $`n \le 2l + 1`$; those of the
f shell are in their file.

## Index of notation

The common notation of the documents and selected symbols of their sections, each with its meaning and the section of the conventions that defines it (0.1 for the common notation); the symbols that are no letter first, then by letter, a Greek letter under its Latin name.

| Notation | Meaning | Defined |
|---|---|---|
| $`+\mathsf{G}`$ | a group of rotations in a `conway_smith` name (with `type` I) | 2 |
| $`+`$ | the direct product with $`\mathsf{Z_{2}^{c}}`$ in an `olive` name, as in $`\mathsf{D_{3}} + \mathsf{Z_{2}^{c}}`$ (with $`\mathsf{D_{3}} \times \mathsf{C_{i}}`$) | 2 |
| $`n/m`$ | an axis with a mirror perpendicular to it, $`n/m`$, in a `hermann_mauguin` symbol, as in $`2/m`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`\bigcup`$ | a union over an index | 0.1 |
| $`\bigoplus`$ | a direct sum over an index | 0.1 |
| $`\cap`$ | the intersection | 0.1 |
| $`\cup`$ | the union | 0.1 |
| $`\Gamma\!\downarrow\mathsf{H}`$ | the restriction of the irrep $`\Gamma`$ to the subgroup $`\mathsf{H}`$ | 12 |
| $`\oplus`$ | the direct product with $`\mathsf{Z_{2}^{c}}`$ in an `ihrig_golubitsky` name, as in $`\mathsf{D_{3}} \oplus \mathsf{Z_{2}^{c}}`$ (with $`\mathsf{D_{3}} \times \mathsf{C_{i}}`$) | 2 |
| $`\oplus`$ | the direct sum of representations | 0.1 |
| $`\otimes`$ | the tensor product of irreps, of representations and of their matrices | 10 |
| $`\pm\mathsf{G}`$ | a group of rotations and their products with $`\mathsfit{i}`$ in a `conway_smith` name (with `type` II) | 2 |
| $`\mathsf{H_{1}} \rtimes \mathsf{H_{2}}`$ | the semidirect product of groups, the normal factor first | 12 |
| $`m \times n`$ | multiplication; the size of a matrix of $`m`$ rows and $`n`$ columns | 0.1 |
| $`\times`$ | a cross-cap in an `orbifold` symbol, as in $`2{\times}`$ (with $`\mathsf{S_{4}}`$) | 2 |
| $`\mathsf{H_{1}} \times \mathsf{H_{2}}`$ | the direct product of groups | 0.1 |
| $`\cong`$ | another name of the same class of subgroups of $`\mathsf{O(3)}`$ | 2 |
| $`m \equiv q \pmod{K}`$ | congruent modulo $`K`$: $`K`$ divides $`m - q`$ | 0.1 |
| $`\in`$ | an element of | 0.1 |
| $`\le`$ | less than or equal to; of irreps, in their order; of classes of subgroups, by inclusion | 0.1 |
| $`\leftrightarrow`$ | the exchange of two indices of a tensor, as in $`\mu_2 \leftrightarrow \nu`$ | 10 |
| $`\mapsto`$ | maps to | 0.1 |
| $`\subset`$ | a subset of; a subgroup of | 0.1 |
| $`\to`$ | a product coupled to an irrep, as in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$; a limit; a map; a rename | 0.1 |
| $`'`$ | a prime; on an irrep label, symmetric ($`'`$) or antisymmetric ($`''`$) under $`\mathsfit{\sigma_h}`$ ($`\mathsfit{\sigma_v}(0)`$ in `C1v`) | 0.1 |
| $`\ast`$ | a mirror in an `orbifold` symbol, as in $`2{\ast}`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`\bar{n}`$ | the rotoinversion bar over an axis order in a `hermann_mauguin` symbol, as in $`\bar{4}`$ (with $`\mathsf{S_{4}}`$) | 2 |
| $`\boxed{\Gamma}`$ | a boxed irrep: the determinant character, whose character is $`\det \mathsfit{g}`$ | 0.1 |
| $`\hat{\mathbf{v}}`$ | the unit axis $`\mathbf{v}/\lVert\mathbf{v}\rVert`$ of a rotation | 9 |
| $`\hat{v}_x`$ | a component of the unit axis $`\hat{\mathbf{v}} = (\hat{v}_x, \hat{v}_y, \hat{v}_z)`$ | 9 |
| $`{}^{2S+1}\Lambda`$ | a term of a configuration $`\Gamma^{n}`$: its spin multiplicity $`2S + 1`$ and its species $`\Lambda`$, the orbital states of the irrep $`\Lambda`$ with spin $`S`$ | 19 |
| $`{z}^{*}`$ | the complex conjugate | 0.1 |
| $`{}^{1}\mathrm{\scriptsize E}`$ | the member 1 or 2 of a complex-conjugate pair of irreps, as a left superscript | 6 |
| $`\mathsfit{h}^{[k]}`$ | a generator $`\mathsfit{h}`$ of a subgroup and its element index $`k`$ in the subgroup's record | 0.1 |
| $`U^{\dagger}`$ | the conjugate transpose | 0.1 |
| $`P(\mathsfit{g})^{\top}`$ | the transpose | 0.1 |
| $`(0, 0, 1)`$ | a direction (an axis or the normal of a mirror) as a triple of numbers, as $`(0, 0, 1)`$ for $`z`$ | 4 |
| $`\left(\begin{smallmatrix} 0 & -1 \\ 1 & 0 \end{smallmatrix}\right)`$ | a matrix, in parentheses: in script size in tables and in the prose, in text size in displays | 0.1 |
| $`(\ell, \delta)`$ | the parameters of a two-dimensional irrep of an axial group with basis $`(x \mp \mathrm{i}y)^{\ell} z^{\delta}`$ | 9 |
| $`[\mathsf{G} : \mathsf{H}]`$ | the index of the subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$, the number of its cosets | 0.1 |
| $`[ ]`$ | brackets: an interval; a stored array or an entry of one, as $`C[(\mu_1,\mu_2),\mu]`$ | 0.1 |
| $`[\det \mathsfit{g} = -1]`$ | 1 when the condition in the brackets holds, 0 otherwise | 0.1 |
| $`[\lambda_1, \lambda_2]`$ | a partition $`[\lambda_1, \lambda_2, \dots]`$, $`\lambda_1 \ge \lambda_2 \ge \dots \ge 0`$, the shape of an irrep of $`\mathsf{U(\mathnormal{N})}`$: $`[v]`$ one row, $`[2^{k}, 1^{l}]`$ two columns, the exponent a repeated part | 19 |
| $`\lVert \mathbf{v}\rVert`$ | the Euclidean norm of a vector | 0.1 |
| $`\lceil x\rceil`$ | the ceiling, the least integer $`\ge x`$ | 0.1 |
| $`\lfloor x\rfloor`$ | the floor, the greatest integer $`\le x`$ | 0.1 |
| $`\lvert x\rvert`$ | the absolute value of $`x`$; the order $`\lvert \mathsf{G}\rvert`$ of a group $`\mathsf{G}`$ | 0.1 |
| $`\lvert 1\,\bar{2}\rvert`$ | the Slater determinant of the spin-orbitals in it, $`1`$ and $`\bar{1}`$ partner 1 of a level with spin up and down, in the order $`1, \bar{1}, 2, \bar{2}, \dots`$ | 19 |
| $`\{ \}`$ | braces: a set; the antisymmetric part of a square $`\Gamma \otimes \Gamma`$ | 0.1 |
| $`\mathsf{H}\,{\scriptstyle\{\mathsfit{E}, \dots\}}`$ | the classes of a continuous $`\mathsf{G}`$ that the finite second factor $`\mathsf{H}`$ of a product form meets | 0.1 |
| $`\langle \Gamma_1\,\Gamma_2\mid \Gamma\rangle`$ | the Clebsch–Gordan coefficient of two one-dimensional irreps in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$ | 10 |
| $`\bigl\langle{}^{J_1,p_1}_{\,m_1}\,{}^{J_2,p_2}_{\,m_2}\bigm\vert{}^{J,p}_{\,M}\bigr\rangle`$ | the Clebsch–Gordan coefficient of $`\mathsf{O(3)}`$ in $`D^{(J_1,p_1)} \otimes D^{(J_2,p_2)} \to D^{(J,p)}`$ | 10 |
| $`\bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | the matrix element of an operator between two kets of angular momentum | 0.1 |
| $`\bigl\langle{}^{\Gamma_1}_{\,\mu_1}\,{}^{\Gamma_2}_{\,\mu_2}\bigm\vert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle`$ | the Clebsch–Gordan coefficient of a finite group in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$, for the copy $`\kappa`$ of $`\Gamma`$ | 10 |
| $`\bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle`$ | the Clebsch–Gordan coefficient of $`\mathsf{SO(3)}`$ in $`D^{(J_1)} \otimes D^{(J_2)} \to D^{(J)}`$ | 10 |
| $`\lvert \Gamma\rangle`$ | the partner of a one-dimensional irrep $`\Gamma`$; a numbered partner, $`\lvert 1\rangle`$; a basis vector, $`\lvert e_j\rangle`$ | 0.1 |
| $`\lvert {\mu_1}\,{\mu_2}\rangle`$ | the product $`\bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle`$ of two partners; in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ | 0.1 |
| $`\lvert v_1, v_2\rangle`$ | the state of $`v_1, \dots, v_N`$ quanta in the partners $`1, \dots, N`$ of a level | 19 |
| $`\bigl\lvert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle`$ | the partner $`\mu`$ of the copy $`\kappa`$ of the irrep $`\Gamma`$ in a product, or of $`\Lambda`$ in a restriction | 10 |
| $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | the ket of angular momentum $`J`$ and $`z`$ component $`m`$, a spherical harmonic | 0.1 |
| $`\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle`$ | the partner $`\mu`$ of the irrep $`\Gamma`$, a vector of its basis | 9 |
| $`\#`$ | the number of elements of a set | 0.1 |
| $`\mathsf{G}\backslash\mathsf{O(3)}`$ | the space of the cosets $`\mathsf{G}\mathsfit{Q} = \{\mathsfit{g}\mathsfit{Q} : \mathsfit{g} \in \mathsf{G}\}`$ of $`\mathsf{O(3)}`$ | 17 |
| $`\prod`$ | a product over an index | 0.1 |
| $`\text{–}`$ | the dash in place of an Euler angle that is not a rational multiple of $`\pi`$ | 0.1 |
| $`\mathsf{A}`$ | the subgroup $`\mathsf{G} \cap \mathsf{C_{\infty h}}`$, the rotations and rotoreflections of $`\mathsf{G}`$ about $`z`$ | 14 |
| $`\mathrm{\scriptsize A}`$ | a one-dimensional irrep; in an axial group, one with $`\chi(\mathsfit{g}_p) = +1`$ | 6 |
| $`a_1, a_2`$ | the exponents of the denominator $`(1 - t^{a_1})(1 - t^{a_2})`$ of a generating function, $`a_1 \le a_2`$ | 14 |
| $`a, b`$ | the Cayley–Klein parameters of a rotation | 9 |
| $`A(\mathsfit{g})`$ | the planar block of $`P(\mathsfit{g})`$ in an axial group: its $`2\times 2`$ block on the $`xy`$ plane | 9 |
| aliases | the Greek or spectroscopic aliases of the irreps of a family | 0.1 |
| $`\alpha`$ | the first Euler angle | 4 |
| $`\mathsf{Alt_{\mathnormal{n}}}`$ | the alternating group of degree $`n`$ | 2 |
| $`\mathrm{\scriptsize B}`$ | a one-dimensional irrep of an axial group with $`\chi(\mathsfit{g}_p) = -1`$, small-$`N`$ renames aside | 6 |
| basis | a basis of an isotypic component | 0.1 |
| $`\beta`$ | the second Euler angle | 4 |
| $`b_\Gamma(J)`$ | the multiplicity of $`\Gamma`$ in $`D^{(J,(-1)^J)}`$ restricted to the group; $`b_\Gamma(J, p)`$, in $`D^{(J,p)}`$ | 11 |
| Bilbao | the symbol of an irrep in the double point group tables of [EBW+17] (`bilbao`) | 0.1 |
| $`b_\Lambda`$ | the multiplicity of the irrep $`\Lambda`$ of a subgroup in $`\Gamma\!\downarrow \mathsf{H}`$ | 12 |
| $`b_\Lambda(\lambda)`$ | the multiplicity of the irrep $`\Lambda`$ of the group in $`\mathbb{S}_{\lambda}`$ restricted along a level; $`b_\Lambda(v) = b_\Lambda([v])`$ | 19 |
| $`\mathsf{C}`$ | the centralizer in $`\mathsf{O(3)}`$ | 2 |
| $`C`$ | the block of Clebsch–Gordan coefficients of a coupling, $`C = \mathcal{E}/\sqrt{\mathcal{N}}`$ | 10 |
| $`\mathbb{C}`$ | the complex numbers | 0.1 |
| $`\mathsf{C_{\mathnormal{n}}}`$ | the cyclic group of order $`n`$ in a `conway_smith` name (with $`\mathsf{C_{\mathnormal{n}}}`$) | 2 |
| $`c`$ | the sign of the second partner of a two-dimensional block | 14 |
| $`\mathsfit{C_2'}`$ | a binary rotation about a horizontal axis: $`\mathsfit{C_2'}`$ in the class of $`\mathsfit{C_{2x}}`$, $`\mathsfit{C_2''}`$ in the other | 5 |
| $`\mathsfit{C_2'}(\psi)`$ | the binary rotation about the horizontal axis at the azimuth $`\psi`$ (the $`x`$ axis for $`\psi = 0`$) | 16 |
| $`\mathsfit{C_{2x}}`$ | the rotation $`\mathsfit{C_{\mathnormal{n}}}`$ about a coordinate axis: $`\mathsfit{C_{2x}}`$ about $`x`$, $`\mathsfit{C_{4z}}`$ about $`z`$ | 3 |
| case | a kind of block of the symmetry-adapted bases, by the condition that gives it | 0.1 |
| $`c_\beta, s_\beta`$ | the cosine and the sine of $`\beta/2`$, half the second Euler angle | 9 |
| $`\mathsf{CC}(2n)`$ | a hybrid $`\mathsf{CC}(2n)`$, $`\mathsf{CD}(n)`$, $`\mathsf{DD}(2n)`$ or $`\mathsf{TO}`$ in a `conway_smith` name (with `type` III) | 2 |
| $`\mathsf{C}_{\mathsf{G}}(\mathsf{H})`$ | the centralizer of $`\mathsf{H}`$ in $`\mathsf{G}`$ | 12 |
| chain | the subgroups through which $`\mathsf{U(\mathnormal{N})}`$ restricts to the group along a level: down to its image in $`\mathsf{O(\mathnormal{N})}`$, then the map of the group onto that image | 0.1 |
| $`\chi_{\Gamma}(\mathsfit{g})`$ | the character of the irrep $`\Gamma`$ at the element $`\mathsfit{g}`$ | 6 |
| $`\chi_{\mathsf{A}}(m)`$ | the character by which $`\mathsf{A} = \mathsf{G} \cap \mathsf{C_{\infty h}}`$ acts on the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | 14 |
| $`\chi(\mathsfit{g})`$ | the character of the irrep in question at the element $`\mathsfit{g}`$ | 6 |
| $`\mathsf{C_{i}}`$ | the group of the inversion | 2 |
| $`\mathsf{C_{\infty}}`$ | the rotations about $`z`$ | 3 |
| $`\mathsf{C_{\infty h}}`$ | $`\mathsf{C_{\infty}}`$ with the horizontal mirror | 3 |
| $`\mathsfit{C_{\infty}}(\phi)`$ | the rotation $`\mathsfit{R_z}(\phi)`$ as a point of the class space, on the arc of the rotations about $`z`$ | 16 |
| $`\mathsf{C_{\infty v}}`$ | $`\mathsf{C_{\infty}}`$ with the vertical mirrors | 3 |
| class | the class of an element; a class | 0.1 |
| classes | the classes of $`\mathsf{G}`$ other than $`\mathsfit{E}`$ that a subgroup meets | 0.1 |
| class of | the class of the inverse $`\mathsfit{g}^{-1}`$ or of the square $`\mathsfit{g}^{2}`$ of an element $`\mathsfit{g}`$ of a class | 0.1 |
| $`\mathsf{C_{\mathnormal{N}}}`$ | the cyclic group of the $`N`$ rotations about $`z`$ | 3 |
| $`\mathsf{C_{\mathnormal{N}h}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with the horizontal mirror | 3 |
| $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$ | the rotation by $`2\pi k/n`$ about an axis, written $`\mathsfit{C_{\mathnormal{n}}}`$ when $`k = 1`$ | 5 |
| $`\mathsf{C_{\mathnormal{N}v}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with $`N`$ vertical mirrors | 3 |
| coefficients | the field of the coefficients of a basis | 0.1 |
| component | a component of the class space | 0.1 |
| components | the components of the class space that a subgroup meets | 0.1 |
| conjugate | the complex conjugate of a complex irrep or of a family of complex irreps | 0.1 |
| conjugates | the number of subgroups conjugate to a subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$ | 0.1 |
| cos | the cosines of the angles between two copies of a figure, one per class of pairs | 0.1 |
| coset | whether the elements of a component are proper or improper | 0.1 |
| $`\mathsfit{C}(\phi)`$ | the rotation by $`\phi`$ about $`z`$; in $`\mathsf{SO(3)}`$, $`\mathsf{O(3)}`$ its class, the rotations by $`\phi`$ about any axis | 16 |
| cross. sym., cross. anti. | symmetric and antisymmetric under the crossing: the rule that tells apart two copies of an irrep in a product | 0.1 |
| $`\mathsf{C_{s}}`$ | the group of one mirror | 2 |
| $`\mathcal{D}`$ | the cell: the part of the fundamental domain $`\mathcal{F}`$ in $`\mathsf{SO(3)}`$, one element of every coset of $`\mathsf{G} \cap \mathsf{SO(3)}`$ | 17 |
| $`D^{(J)}`$ | the irrep of $`\mathsf{SO(3)}`$ of angular momentum $`J`$ | 11 |
| $`D^{\Gamma}(\mathsfit{g})`$ | the matrix of the irrep $`\Gamma`$ at the element $`\mathsfit{g}`$ | 9 |
| $`D^{J}(\mathsfit{R})`$ | the Wigner $`D`$ matrix of the rotation $`\mathsfit{R}`$, of entries $`\bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | 9 |
| $`D^{(J,p)}`$ | the irrep of $`\mathsf{O(3)}`$ of angular momentum $`J`$ and parity $`p`$, as $`D^{(J,+)}`$, $`D^{(J,-)}`$ | 11 |
| $`\mathsf{D_{2\mathnormal{n}}}`$ | the dihedral group of order $`2n`$ in a `conway_smith` name (with $`\mathsf{D_{\mathnormal{n}}}`$) | 2 |
| $`d`$ | the dimension of an irrep | 9 |
| $`\mathrm{d}`$ | the differential | 0.1 |
| $`d^{J}(\beta)`$ | the Wigner $`d`$ matrix, of entries $`\bigl\langle{}^{J}_{\,m'}\bigm\vert \mathrm{e}^{-\mathrm{i}\beta J_y}\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | 9 |
| decomposition | the decomposition of a space into irreps | 0.1 |
| $`\deg`$ | the degree of a polynomial | 0.1 |
| degree | the degree of an invariant polynomial | 0.1 |
| $`\Delta`$ | a Greek alias of an irrep of $`\mathsf{C_{\infty v}}`$ (with $`\mathrm{\scriptsize E}_{2}`$) | 16 |
| $`\delta`$ | the second parameter of a two-dimensional irrep of an axial group, the power of $`z`$ | 9 |
| $`\Delta_{\mathrm{g}}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize E}_{2\mathrm{g}}`$) | 16 |
| $`\Delta_\Gamma`$ | the increase of $`b_\Gamma(J, p)`$ when $`J`$ grows by one period | 11 |
| $`\delta_{j,k}`$ | the Kronecker delta | 0.1 |
| $`\Delta_\Lambda`$ | the increase of $`b_\Lambda(v)`$ when $`v`$ grows by one period (a level of dimension 2) | 19 |
| $`\Delta_{\mathrm{u}}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize E}_{2\mathrm{u}}`$) | 16 |
| denominator | the denominator $`\prod_k (1 - t^{a_k})`$ of the overtone generating functions of a level | 0.1 |
| description | a space of Cartesian tensors, in words | 0.1 |
| $`\det`$ | the determinant, of a matrix or of an element: $`\det \mathsfit{g} = \det P(\mathsfit{g})`$ | 0.1 |
| $`\det_{\mathsf{G}}`$ | the determinant character of $`\mathsf{G}`$, the one-dimensional irrep $`\mathsfit{g} \mapsto \det \mathsfit{g}`$ | 14 |
| $`D(\mathsfit{g})`$ | the matrix of the irrep in question at the element $`\mathsfit{g}`$ | 9 |
| $`\operatorname{diag}`$ | the diagonal matrix with the listed entries on its diagonal | 0.1 |
| $`\mathsf{Dih_{\mathnormal{n}}}`$ | the dihedral group of order $`n`$ | 2 |
| $`\dim`$ | the dimension | 0.1 |
| dim | the dimension of a space or of an isotypic component | 0.1 |
| $`D^{\mathrm{Ind}}(\mathsfit{g})`$ | the matrix at $`\mathsfit{g}`$ of an induced representation $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ | 12 |
| $`\mathsf{D_{\infty}}`$ | $`\mathsf{C_{\infty}}`$ with the binary axes perpendicular to $`z`$ | 3 |
| $`\mathsf{D_{\infty h}}`$ | $`\mathsf{D_{\infty}}`$ with the horizontal mirror | 3 |
| $`\mathsf{D_{\mathnormal{N}}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with $`N`$ binary axes perpendicular to $`z`$ | 3 |
| $`\mathsf{D_{\mathnormal{N}d}}`$ | $`\mathsf{D_{\mathnormal{N}}}`$ with $`N`$ dihedral mirrors | 3 |
| $`\mathsf{D_{\mathnormal{N}h}}`$ | $`\mathsf{D_{\mathnormal{N}}}`$ with the horizontal mirror | 3 |
| $`D_{\nu,\mu}(\mathsfit{g})`$ | the entry in row $`\nu`$ and column $`\mu`$ of the matrix $`D(\mathsfit{g})`$ of an irrep | 9 |
| documents | the documents of the members of a family | 0.1 |
| $`D_{\mathrm{real}}`$ | the matrix $`U D U^\dagger`$ of a two-dimensional irrep family in its real basis | 9 |
| $`\mathsf{D_{\mathnormal{n}}^{v}}`$ | a twisted group $`\mathsf{D_{\mathnormal{n}}^{v}}`$, $`\mathsf{D_{2\mathnormal{n}}^{h}}`$, $`\mathsf{Z_{2\mathnormal{n}}^{-}}`$, $`\mathsf{O^{-}}`$ or $`\mathsf{O(2)^{-}}`$ in an `olive` name (with `type` III) | 2 |
| $`\mathsf{D_{\mathnormal{n}}^{z}}`$ | a twisted group $`\mathsf{D_{\mathnormal{n}}^{z}}`$, $`\mathsf{D_{2\mathnormal{n}}^{d}}`$, $`\mathsf{Z_{2\mathnormal{n}}^{-}}`$, $`\mathsf{O^{-}}`$ or $`\mathsf{O(2)^{-}}`$ in an `ihrig_golubitsky` name (with `type` III) | 2 |
| $`\mathsfit{E}`$ | the identity | 5 |
| $`\mathrm{\scriptsize E}`$ | a two-dimensional irrep; $`{}^1\mathrm{\scriptsize E}`$, $`{}^2\mathrm{\scriptsize E}`$: the one-dimensional irreps of a complex-conjugate pair, which together form the irrep $`\mathrm{\scriptsize E}`$ over $`\mathbb{R}`$ | 6 |
| $`\mathcal{E}`$ | the exact, scaled block of a Clebsch–Gordan or subduction coupling, $`\mathcal{E}^\dagger \mathcal{E} = \mathcal{N}\,1`$ | 10 |
| $`\mathrm{e}`$ | the base of the natural logarithm | 0.1 |
| $`e_j`$ | the vector $`\lvert e_j\rangle`$ of the coset $`j`$; the rotation-diagonal basis $`\lvert e_1\rangle`$, $`\lvert e_2\rangle`$; a unit column | 9 |
| element | the element of a component at its angle | 0.1 |
| $`e_m`$ | the coefficient of the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ in a basis vector, its amplitude being $`e_m\sqrt{F_m/\mathrm{tot}}`$ | 14 |
| $`\varepsilon`$ | the sign $`\varepsilon`$ in $`\mathrm{\scriptsize A}_1, \mathrm{\scriptsize A}_2 = \tfrac{1}{2}\sqrt{2}\,(\lvert e_1\rangle\lvert f_2\rangle \pm \varepsilon\,\lvert e_2\rangle\lvert f_1\rangle)`$ of $`\mathrm{\scriptsize E}_n \otimes \mathrm{\scriptsize E}_n`$ | 10 |
| $`\eta`$ | the sign by which the inversion acts on the kets, $`(-1)^J`$ on the spherical harmonics | 14 |
| $`\mathrm{e[V^{2}]}`$ | the Jahn symbol of a space of Cartesian tensors: V a polar vector, e an axial factor, a power the number of factors, brackets their symmetrized product, braces their antisymmetrized one | 13 |
| even, odd | the columns for even and for odd angular momentum $`J`$ | 0.1 |
| exch. sym., exch. anti. | symmetric and antisymmetric under the exchange of the two factors: the rule that tells apart two copies of an irrep in a square | 0.1 |
| $`\mathcal{F}`$ | a fundamental domain of $`\mathsf{G}\backslash\mathsf{O(3)}`$, one element of every coset $`\mathsf{G}\mathsfit{Q}`$ (more only on its boundary): $`\mathcal{D}`$ or $`\mathcal{D} \cup i\,\mathcal{D}`$ | 17 |
| $`f`$ | a function on space | 4 |
| $`f_1`$ | the rotation-diagonal basis $`\lvert f_1\rangle`$, $`\lvert f_2\rangle`$ of the second factor of a product | 10 |
| family | an axial family of groups | 0.1 |
| family | a family of irreps | 0.1 |
| $`\texttt{field}`$ | a field name in a formula, standing for the value of the field | 0.1 |
| figure | the figure of a class of subgroups: a point, a line, a spin, a spinning arrow, a helix, a segment, a polygon or a polyhedron | 0.1 |
| $`F_m`$ | the weight $`(J + m)!\,(J - m)!`$ of the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | 14 |
| function | a real solid harmonic of degree 0 to 3, or a component $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$ of an axial vector | 0.1 |
| $`\mathsf{G}`$ | a group of the catalogue (a document names its own group) | 0.1 |
| $`\mathrm{\scriptsize G}`$ | a four-dimensional irrep | 6 |
| $`\mathsf{G}'`$ | the commutator subgroup $`[\mathsf{G}, \mathsf{G}]`$, generated by the commutators | 2 |
| $`\mathsfit{g}`$ | an element of the group | 0.1 |
| $`\mathsfit{g}'`$ | a second element | 0.1 |
| $`\mathsfit{g}^{k}`$ | the $`k`$-th power of $`\mathsfit{g}`$ | 0.1 |
| $`\mathsfit{g}^{-1}`$ | the inverse of $`\mathsfit{g}`$ | 0.1 |
| $`\Gamma`$ | an irrep of $`\mathsf{G}`$; $`\Gamma'`$, an irrep of the parent $`\mathsf{T}`$, $`\mathsf{O}`$ or $`\mathsf{I}`$ whose bases a derived record relabels | 6 |
| $`\gamma`$ | the third Euler angle | 4 |
| $`\Gamma_1, \Gamma_2`$ | the two factors of a product of irreps | 10 |
| $`\mathsfit{g}_j`$ | the representative of the left coset $`\mathsfit{g}_j\mathsf{H}'`$, its element of least index | 12 |
| $`\mathsfit{g}_p`$ | the principal generator, the operation about $`z`$ with the least positive turn $`1/N_p`$ | 6 |
| $`\mathrm{g}, \mathrm{u}`$ | the parity tags of an irrep label: gerade (even under the inversion $`\mathsfit{i}`$) and ungerade (odd) | 6 |
| $`\mathsf{H}`$ | a subgroup of $`\mathsf{G}`$: its own record, or the representative of its class | 12 |
| $`\mathrm{\scriptsize H}`$ | a five-dimensional irrep | 6 |
| $`\mathsf{H}'`$ | the representative in $`\mathsf{G}`$ of a class of subgroups, the image of the record $`\mathsf{H}`$ | 12 |
| $`\mathsf{H}\,{\scriptstyle\mathrm{a}}`$ | the small letter, gray in the documents, that tells apart classes of subgroups of $`\mathsf{G}`$ with the same symbol as $`\mathsf{H}`$ | 0.1 |
| $`\mathsfit{h}`$ | a second element; an element of a subgroup | 0.1 |
| hand | 2 when the rotations leave the copies of a figure in two classes, mirror images of each other | 0.1 |
| $`\mathsf{H}\,{\scriptstyle{\times}c}`$ | the number $`c > 1`$ of subgroups of $`\mathsf{G}`$ conjugate to $`\mathsf{H}`$; $`{\times}\infty`$: infinitely many | 0.1 |
| $`\mathsf{H}^{\mathsfit{g}}`$ | the conjugate subgroup $`\{\mathsfit{g}^{-1} \mathsfit{h} \mathsfit{g} : \mathsfit{h} \in \mathsf{H}\}`$ | 15 |
| $`H^\Gamma_\Lambda(t)`$ | the generating function $`\sum_{\ell\ge0} \mathnormal{h}_\Lambda(\ell)\, t^{\ell}`$ of the multiplicities of $`\Lambda`$ among the harmonic polynomials of each degree in the partners of the level $`\Gamma`$ | 19 |
| $`H_\Gamma(t)`$ | the generating function $`\sum_{J\ge0} b_\Gamma(J)\, t^J`$ of the multiplicities | 14 |
| $`H_J`$ | the harmonic polynomials of degree $`J`$, which carry $`D^{(J,(-1)^J)}`$ | 13 |
| $`\mathnormal{h}_\Lambda(\ell)`$ | the multiplicity of $`\Lambda`$ among the states of harmonic degree $`\ell`$ of a level, $`b_\Lambda(\ell) - b_\Lambda(\ell - 2)`$ | 19 |
| $`\operatorname{Hom}`$ | the space of intertwiners | 0.1 |
| $`\mathsf{I}`$ | the rotations of the icosahedron | 3 |
| $`\mathrm{i}`$ | the imaginary unit | 0.1 |
| $`\mathsfit{i}`$ | the inversion | 0.1 |
| $`\mathsf{I_{h}}`$ | $`\mathsf{I}`$ with the inversion | 3 |
| $`\operatorname{Im}`$ | the imaginary part | 0.1 |
| image | the image of an irrep, the group of its matrices, isomorphic to $`\mathsf{G}/\ker\Gamma`$ and named by a group of the catalogue | 0.1 |
| images | the images of the generators of a subgroup under a setting | 0.1 |
| $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ | the representation of $`\mathsf{G}`$ induced from the irrep $`\Lambda`$ of the subgroup $`\mathsf{H}`$ | 12 |
| index | the range of the index of the irreps of a family, as $`n \ge 1`$ | 0.1 |
| index | the index $`[\mathsf{G} : \mathsf{H}]`$ of a continuous subgroup $`\mathsf{H}`$ | 0.1 |
| $`\mathsfit{\infty\sigma_v}`$ | an atom of the class space: the class of all the $`\mathsfit{\sigma_v}(\psi)`$, or of all the $`\mathsfit{C_2'}(\psi)`$ | 0.1 |
| irrep | an irrep | 0.1 |
| irreps | the irreps of the nonzero isotypic components of a function | 0.1 |
| $`J`$ | the angular momentum, the degree of the spherical harmonics $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | 0.1 |
| $`j`$ | the index of a right coset $`\mathsf{W}\mathsfit{\xi}_j`$ or $`\mathsf{H}\mathsfit{\xi}_j`$, and of the point of an orbit that it holds; of a left coset $`\mathsfit{g}_j\mathsf{H}'`$ in an induced representation | 9 |
| $`J_1, J_2`$ | the angular momenta of the two factors of a product; the indices of their families | 10 |
| $`J_z`$ | a component of the angular momentum operator: $`J_x`$, $`J_y`$, $`J_z`$ about $`x`$, $`y`$, $`z`$ | 9 |
| $`\mathsf{K}`$ | the group of all rotations (with $`\mathsf{SO(3)}`$) | 2 |
| $`K`$ | the modulus of $`n_K(J, q)`$ and of `allowed_m` | 14 |
| $`k`$ | the index of an element (from 0) | 9 |
| $`k^{-1}`$ | the index of the inverse of an element | 0.1 |
| $`\kappa`$ | the copy index of an irrep | 0.1 |
| $`\ker`$ | the kernel of a representation, the elements that it maps to the identity | 0.1 |
| kernel | the kernel $`\ker\Gamma`$ of an irrep, the normal subgroup of the elements that it maps to the identity; of a permutation representation, of the elements that fix every point | 0.1 |
| $`\mathsf{K_{h}}`$ | the orthogonal group (with $`\mathsf{O(3)}`$) | 2 |
| $`L`$ | the period in the family index $`n`$ of the restrictions to a finite subgroup | 16 |
| $`\mathsf{L}(2N, 1)`$ | the lens space $`\mathsf{L}(2N, 1)`$, the space $`\mathsf{C_{\mathnormal{N}}}\backslash\mathsf{SO(3)}`$ | 17 |
| $`\ell`$ | the first parameter of a two-dimensional irrep of an axial group, the power of $`x \mp \mathrm{i}y`$ | 9 |
| $`\Lambda`$ | an irrep of a subgroup | 12 |
| $`\lambda`$ | a one-dimensional irrep | 9 |
| $`\Lambda_m`$ | the irrep, or sum of two, of a subgroup on the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ or the pair $`\bigl\lvert{}^{J}_{\,\pm m}\bigr\rangle`$ | 16 |
| $`\Lambda^{n}`$ | the exterior power of a representation: $`n`$ fermions in one level, $`\mathbb{S}_{[1^{n}]}`$ | 19 |
| $`\operatorname{lcm}`$ | the least common multiple | 0.1 |
| level | a level of the group: a real irrep of dimension $`N \ge 2`$ | 0.1 |
| lowest parent, complement | the copy of an irrep that the rule of $`\mathsf{SO(3)}`$ parentage selects, and its orthogonal complement | 0.1 |
| $`M`$ | the $`z`$ component of a coupled ket | 10 |
| $`m`$ | a mirror plane in a `hermann_mauguin` symbol, as in $`2/m`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`m`$ | the $`z`$ component of the angular momentum | 4 |
| $`m_1, m_2`$ | the $`z`$ components of the kets of the two factors of a product | 10 |
| $`n \bmod N`$ | the residue of $`n`$ modulo $`N`$ in $`0, 1, \dots, N - 1`$ | 0.1 |
| $`\mu`$ | the partner index of an irrep | 0.1 |
| $`\mu_1, \mu_2`$ | the partners of the two factors of a product | 10 |
| mult. | the multiplicity of an irrep in a space | 0.1 |
| $`\mathsf{N}`$ | the normalizer in $`\mathsf{O(3)}`$ | 2 |
| $`N`$ | the parameter of an axial family, the number of its rotations about the principal axis | 1 |
| $`\mathcal{N}`$ | the normalization of a Clebsch–Gordan or subduction block $`\mathcal{E}/\sqrt{\mathcal{N}}`$ | 10 |
| $`n`$ | the number of elements of a class, before its symbol, as the 8 of $`\mathsfit{8C_3}`$ | 5 |
| $`n`$ | the index of a family of irreps; $`n`$ and $`n'`$, those of the two factors of a product | 16 |
| name | a space of Cartesian tensors, by its Jahn symbol | 0.1 |
| $`\mathsf{N}_{\mathsf{G}}(\mathsf{H})`$ | the normalizer of $`\mathsf{H}`$ in $`\mathsf{G}`$ | 12 |
| $`n_K(J, q)`$ | the number of integers $`m \in [-J, J]`$ with $`m \equiv q \pmod{K}`$ | 14 |
| normal | whether a subgroup is normal | 0.1 |
| $`N_p`$ | the order of the principal generator $`\mathsfit{g}_p`$, $`N`$ or $`2N`$ | 6 |
| $`\nu`$ | a second partner index | 9 |
| $`\nu_{\mathrm{FS}}`$ | the Frobenius–Schur indicator of an irrep: $`+1`$ (real), $`-1`$ (pseudoreal) or $`0`$ (complex) | 7 |
| $`\mathsf{O}`$ | the rotations of the cube | 3 |
| $`\mathsf{O(3)}`$ | the orthogonal group, $`\mathsf{SO(3)} \cup \mathsfit{i}\,\mathsf{SO(3)}`$; $`\mathsf{O(2)}`$, that of the plane; $`\mathsf{O(\mathnormal{N})}`$, that of $`N`$ dimensions | 3 |
| $`\mathsf{O_{h}}`$ | $`\mathsf{O}`$ with the inversion | 3 |
| $`\omega`$ | the rotation angle of an element | 4 |
| $`\omega_{\min}`$ | the smallest rotation angle of the members of a class | 5 |
| ord | the order of an element, or of the elements of a class | 0.1 |
| order | the order of a subgroup | 0.1 |
| over $`\mathbb{R}`$ | the irrep over $`\mathbb{R}`$ in which an irrep lies: the irrep itself when it is real, the irrep over $`\mathbb{R}`$ of its complex-conjugate pair when it is complex; for a family, the family of these irreps | 0.1 |
| $`p`$ | the parity of an irrep of $`\mathsf{O(3)}`$: $`+1`$ ($`\mathrm{g}`$) or $`-1`$ ($`\mathrm{u}`$) | 11 |
| $`\mathrm{p}`$ | the letter of a real solid harmonic of degree 0 to 3 (s, p, d, f), or of an atomic subshell of that angular momentum (with a power $`n`$, the configuration of $`n`$ electrons in it), or of a component $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$ of an axial vector | 13 |
| $`P^{\Gamma}_{\mu,1}`$ | the map, up to a factor, from partner 1 to partner $`\mu`$ of each copy of $`\Gamma`$; at $`\mu = 1`$, a multiple of the projector on the first partners | 12 |
| partners | the partners of a block | 0.1 |
| $`P(\mathsfit{g})`$ | the $`3\times 3`$ matrix of the element $`\mathsfit{g}`$, acting on rows: $`\mathbf{r} \mapsto \mathbf{r}\, P(\mathsfit{g})`$ | 4 |
| $`P_\Gamma(t)`$ | the numerator of the generating function $`H_\Gamma(t)`$, or of $`H^\Gamma_\Lambda(t)/(1 - t^2)`$, a polynomial in $`t`$ | 14 |
| $`\Phi`$ | a Greek alias of an irrep of $`\mathsf{C_{\infty v}}`$ (with $`\mathrm{\scriptsize E}_{3}`$) | 16 |
| $`\phi`$ | a rotation angle, that of the arcs $`\mathsfit{C}(\phi)`$ and $`\mathsfit{i\,C}(\phi)`$ of the class space | 0.2 |
| $`\varphi`$ | the golden ratio $`\tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$ | 0.1 |
| $`\Phi_{\mathrm{g}}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize E}_{3\mathrm{g}}`$) | 16 |
| $`\Phi_{\mathrm{u}}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize E}_{3\mathrm{u}}`$) | 16 |
| $`\Pi`$ | a Greek alias of an irrep of $`\mathsf{C_{\infty v}}`$ (with $`\mathrm{\scriptsize E}_{1}`$) | 16 |
| $`\pi`$ | the ratio of a circle's circumference to its diameter | 0.1 |
| $`\Pi_{\mathrm{g}}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize E}_{1\mathrm{g}}`$) | 16 |
| $`P_{ij}`$ | the entry in row $`i`$ and column $`j`$ of $`P(\mathsfit{g})`$ | 9 |
| $`\Pi_{\mathrm{u}}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize E}_{1\mathrm{u}}`$) | 16 |
| polynomial | the polynomial in $`x`$, $`y`$, $`z`$ of a function or of an invariant | 0.1 |
| $`\psi`$ | the azimuth of an element of an atom of the class space, $`\mathsfit{\sigma_v}(\psi)`$ or $`\mathsfit{C_2'}(\psi)`$ | 0.2 |
| $`\mathsfit{Q}`$ | an element of $`\mathsf{O(3)}`$, the placement of a molecule; $`\mathsf{G}\mathsfit{Q}`$, its coset | 17 |
| $`q`$ | the exponent in $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^q`$, a least residue modulo $`N_p`$; the residue modulo $`K`$ in $`n_K(J, q)`$ | 6 |
| $`q_m`$ | the integer coefficients of a vector stored with a common factor | 14 |
| $`\mathbb{Q}(\zeta_{\mathcal{M}})`$ | the cyclotomic field of the $`\mathcal{M}`$-th roots of unity | 8 |
| $`\mathsfit{R}`$ | the rotation $`(\det \mathsfit{g})\,\mathsfit{g}`$ of an element $`\mathsfit{g}`$ | 4 |
| $`\mathbb{R}`$ | the real numbers | 0.1 |
| $`r`$ | a residue of $`J`$ modulo `period` | 11 |
| $`\mathbf{r}`$ | the point $`(x, y, z)`$ of space, written as a row | 4 |
| rank | the number of classes of pairs of copies of a figure, a copy with itself one of them | 0.1 |
| $`\operatorname{Re}`$ | the real part | 0.1 |
| reality | the reality of an irrep: real, pseudoreal or complex | 0.1 |
| real, rotation-diagonal | the matrices in the real and the rotation-diagonal bases | 0.1 |
| $`\boldsymbol{\rho}`$ | the Rodrigues vector $`\tan(\omega/2)\,\hat{\mathbf{v}}`$ of the rotation $`\mathsfit{R}_{\mathbf{v}}(\omega)`$, $`0 \le \omega \le \pi`$ | 17 |
| $`r^J`$ | the length $`r = \lVert\mathbf{r}\rVert`$ of the point $`\mathbf{r}`$, to the power $`J`$ | 4 |
| $`r_m`$ | the stored value $`F_m/\mathrm{tot}`$ in the amplitude $`e_m\sqrt{r_m}`$ of a ket | 14 |
| role | whether an invariant polynomial is a primary or a secondary invariant | 0.1 |
| $`\mathbb{R}\mathsf{P}^{2}`$ | the real projective plane, the lines through the origin | 17 |
| $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ | the rotation by $`\omega`$ about the axis $`\mathbf{v}`$, counterclockwise as seen from its tip ($`\mathsfit{R_z}`$ and $`\mathsfit{R_y}`$ for $`\mathbf{v}`$ along $`z`$ and $`y`$); an element, with matrix $`P(\mathsfit{R_{\mathbf{v}}}(\omega))`$ | 4 |
| $`S`$ | the intertwiner from a parent's block to an irrep of a derived record, $`w_\mu = \sum_\nu S_{\nu,\mu} v_\nu`$ | 14 |
| $`\mathrm{S}`$ | a spectroscopic letter of an irrep of $`\mathsf{SO(3)}`$ or $`\mathsf{O(3)}`$: S, P, D, F, $`\dots`$ for $`J = 0, 1, 2, 3, \dots`$ | 16 |
| $`\mathbb{S}_{\lambda}`$ | the irrep of $`\mathsf{U(\mathnormal{N})}`$ of highest weight $`\lambda`$, a partition of at most $`N`$ rows; $`\mathbb{S}_{\lambda}\Gamma`$, restricted along the matrices of the level $`\Gamma`$ | 19 |
| $`s`$ | the sign of the second ket of a pair $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle + s\,\bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ | 14 |
| $`\mathsf{S}^{2}`$ | the unit sphere, the directions in space | 17 |
| $`\mathsf{S_{2\mathnormal{N}}}`$ | the cyclic group generated by the rotoreflection $`\mathsfit{\sigma_h} \mathsfit{R_z}(\pi/N)`$ | 3 |
| $`\mathsfit{S_{4z}}`$ | the rotoreflection $`\mathsfit{S_{\mathnormal{n}}}`$ about a coordinate axis, as $`\mathsfit{S_{4z}} = \mathsfit{\sigma_h} \mathsfit{R_z}(\pi/2)`$ | 3 |
| setting | the number of a setting of a subgroup | 0.1 |
| $`\Sigma^{+}`$ | a Greek alias of an irrep of $`\mathsf{C_{\infty v}}`$ (with $`\mathrm{\scriptsize A}_{1}`$) | 16 |
| $`\Sigma^{-}`$ | a Greek alias of an irrep of $`\mathsf{C_{\infty v}}`$ (with $`\mathrm{\scriptsize A}_{2}`$) | 16 |
| $`\mathsfit{\sigma}`$ | a mirror of $`\mathsf{I_{h}}`$, of the class $`\mathsfit{15\sigma}`$ | 5 |
| $`\mathsfit{\sigma_d}`$ | a vertical mirror outside the class of $`\mathsfit{\sigma_v}(0)`$; a diagonal mirror of $`\mathsf{T_{d}}`$, $`\mathsf{O_{h}}`$ | 5 |
| $`\Sigma_{\mathrm{g}}^{+}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize A}_{1\mathrm{g}}`$) | 16 |
| $`\Sigma_{\mathrm{g}}^{-}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize A}_{2\mathrm{g}}`$) | 16 |
| $`\mathsfit{\sigma_h}`$ | the horizontal mirror, in the $`xy`$ plane; in $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$, a mirror in a coordinate plane | 5 |
| $`\Sigma_{\mathrm{u}}^{+}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize A}_{2\mathrm{u}}`$) | 16 |
| $`\Sigma_{\mathrm{u}}^{-}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize A}_{1\mathrm{u}}`$) | 16 |
| $`\mathsfit{\sigma_{\mathbf{v}}}`$ | the reflection in the plane normal to $`\mathbf{v}`$ | 4 |
| $`\mathsfit{\sigma_v}`$ | a vertical mirror, in the class of $`\mathsfit{\sigma_v}(0)`$ | 5 |
| $`\mathsfit{\sigma_v}(\psi)`$ | the mirror in the vertical plane at the azimuth $`\psi`$ (the $`xz`$ plane for $`\psi = 0`$) | 16 |
| $`\mathsfit{\sigma_z}`$ | the reflection $`z \mapsto -z`$ in the $`xy`$ plane | 0.1 |
| $`\operatorname{sign}`$ | the sign | 0.1 |
| $`\mathsf{S_{\infty}}`$ | the limit of $`\mathsf{S_{2\mathnormal{N}}}`$ as $`N \to \infty`$ (with $`\mathsf{C_{\infty h}}`$) | 3 |
| site | the stabilizer of the point $`\mathbf{r}_0`$ of a figure, which tells the symmetry elements that the figure lies on | 0.1 |
| size | the number of elements of a class | 0.1 |
| $`\mathsfit{S_{\mathnormal{n}}^{\mathnormal{k}}}`$ | the rotoreflection: $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$ and the reflection in the plane normal to its axis ($`k`$ odd) | 5 |
| $`\mathsf{SO(3)}`$ | the group of all rotations; $`\mathsf{SO(2)}`$, the rotations about one axis; $`\mathsf{SO(\mathnormal{N})}`$, those of $`N`$ dimensions | 3 |
| $`\mathsf{SU(2)}`$ | the unitary $`2\times2`$ matrices of determinant 1, the double cover of $`\mathsf{SO(3)}`$ | 19 |
| subgrp | a subgroup, the representative of its class | 0.1 |
| $`\mathsfit{S_{\mathbf{v}}}(\omega)`$ | the rotoreflection $`\mathsfit{\sigma_{\mathbf{v}}} \mathsfit{R_{\mathbf{v}}}(\omega)`$ by $`\omega`$ about $`\mathbf{v}`$ | 4 |
| $`\mathsf{Sym_{\mathnormal{n}}}`$ | the symmetric group of degree $`n`$ | 2 |
| sym | the symbol of an element | 0.1 |
| $`\operatorname{Sym}^{v}`$ | the symmetric power of a representation: the states of $`v`$ quanta of a mode, $`\mathbb{S}_{[v]}`$ | 19 |
| $`s_z`$ | the $`z`$ entry $`P_{33}`$ of the matrix of an element | 9 |
| $`\mathsfit{S_z}(\pi)`$ | the rotoreflection by $`\pi`$ about $`z`$, which is the inversion $`\mathsfit{i}`$ | 5 |
| $`\mathsf{T}`$ | the rotations of the tetrahedron | 3 |
| $`\mathrm{\scriptsize T}`$ | a three-dimensional irrep | 6 |
| $`t`$ | the variable of the generating functions | 14 |
| $`\mathsf{T_{d}}`$ | the symmetries of the tetrahedron | 3 |
| terms | the terms of the configuration of a row | 0.1 |
| $`T(\mathsfit{g})`$ | the action of an element on polynomials | 13 |
| $`\mathsf{T_{h}}`$ | $`\mathsf{T}`$ with the inversion | 3 |
| $`\Theta`$ | time reversal | 7 |
| $`\theta`$ | the phase of a character | 6 |
| $`\mathrm{tot}`$ | the normalization $`\sum_m \lvert e_m\rvert^2 F_m`$ of a basis vector | 14 |
| $`\operatorname{tr}`$ | the trace | 0.1 |
| $`U`$ | the unitary matrix from the rotation-diagonal to the real basis, $`D_{\mathrm{real}} = U D U^\dagger`$ | 9 |
| $`\mathsf{U(\mathnormal{N})}`$ | the unitary $`N\times N`$ matrices | 19 |
| $`U(\mathsfit{R})`$ | the rotation operator $`\mathrm{e}^{-\mathrm{i}\gamma J_z}\mathrm{e}^{-\mathrm{i}\beta J_y}\mathrm{e}^{-\mathrm{i}\alpha J_z}`$ of $`\mathsfit{R}`$; $`\mathsfit{R}`$ acts on the kets as $`U(\mathsfit{R}^{-1})`$ | 9 |
| $`\mathbf{v}`$ | the axis of an element, or the normal of its mirror | 4 |
| $`v`$ | a symmetry-adapted vector, a combination of kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$; $`v_\mu`$, the partner $`\mu`$ of a block | 14 |
| vector | a symmetry-adapted vector | 0.1 |
| vertex | a vertex of the cell $`\mathcal{D}`$ | 0.1 |
| vertices | what the points of all the copies of a figure form | 0.1 |
| $`\operatorname{vol}`$ | the volume in the invariant metric of $`\mathsf{O(3)}`$ in which the distance from $`\mathsfit{E}`$ to a rotation by $`\omega \le \pi`$ is $`\omega`$; of a finite group, its number of elements; of a set of cosets, its volume in the metric of the cosets (two cosets as far apart as their nearest elements) | 17 |
| $`\mathsf{W}`$ | the subgroup whose right cosets $`\mathsf{G}`$ permutes in the `perm-dft` construction of an irrep | 9 |
| $`w`$ | the phase $`P_{11} + \mathrm{i}P_{12}`$ of the planar block of an element | 9 |
| $`w_\mu`$ | the partners $`w_\mu = \sum_\nu S_{\nu,\mu} v_\nu`$ of a derived record's irrep, $`v_\nu`$ those of the parent | 14 |
| $`x`$ | the angle of a class-space component as the data write it: $`\phi`$ on an arc, $`\psi`$ on an atom | 16 |
| $`x_i`$ | a coordinate: $`x_1 = x`$, $`x_2 = y`$, $`x_3 = z`$ | 4 |
| $`\mathsfit{\xi}_j`$ | the representative of the right coset $`\mathsf{W}\mathsfit{\xi}_j`$ or $`\mathsf{H}\mathsfit{\xi}_j`$, its element of least index | 9 |
| $`x, y, z`$ | the coordinates of a point, and the coordinate axes; the variables of the polynomials | 4 |
| $`Y_J^m`$ | the spherical harmonic of degree $`J`$ and $`z`$ component $`m`$, $`r^J Y_J^m = \bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | 4 |
| $`\mathsf{Z_{\mathnormal{n}}}`$ | the cyclic group of order $`n`$ | 2 |
| $`\mathsf{Z_{\mathnormal{n}}}`$ | the cyclic group of $`n`$ rotations about an axis in an `ihrig_golubitsky` name (with $`\mathsf{C_{\mathnormal{n}}}`$) | 2 |
| $`\mathsf{Z_{\mathnormal{n}}}`$ | the cyclic group of $`n`$ rotations about an axis in an `olive` name (with $`\mathsf{C_{\mathnormal{n}}}`$) | 2 |
| $`\mathsf{Z_{2}^{c}}`$ | the group of the central inversion in an `ihrig_golubitsky` name (with $`\mathsf{C_{i}}`$) | 2 |
| $`\mathsf{Z_{2}^{c}}`$ | the group of the central inversion in an `olive` name (with $`\mathsf{C_{i}}`$) | 2 |
| $`\zeta_{n}`$ | the root of unity $`\mathrm{e}^{2\pi\mathrm{i}/n}`$ | 0.1 |
| $`\mathsf{Z}(\mathsf{G})`$ | the center of $`\mathsf{G}`$, the elements that commute with every element | 2 |
