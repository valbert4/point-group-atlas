# Conventions

This document defines the fields of the data of the point groups and, in section 0, the notation common to
their documents. The file `double/CONVENTIONS.md` (sections 20 to 29) defines the fields of the data of the
double point groups and its additions to the notation. The file `magnetic/CONVENTIONS.md` (sections 30 to 39)
defines the fields of the data of the magnetic point groups and its additions to the notation. The index of
notation lists the common notation and selected symbols of the sections, each with the section that defines it.
The records, the schemas and the LaTeX files refer to the sections by number.

## 0. Notation

### 0.1 Common notation

The symbols of this section have one meaning in every document of this catalogue, and a document defines each of its other symbols where it first uses it. The elementary signs are $`+`$ $`-`$ $`\pm`$ $`\cdot`$ $`/`$ $`\frac{a}{b}`$ $`\sqrt{x}`$ $`n!`$ $`\sum`$ $`=`$ $`\ne`$ $`<`$ $`>`$ $`\ge`$ $`\notin`$ $`\supset`$ $`\iff`$ $`\cos`$ $`\sin`$ $`\tan`$ $`\min`$ $`\infty`$. These signs have their usual meaning, as do parentheses for grouping, the punctuation of a formula and words in a formula. Element indices count from 0, and partner indices $`\mu`$, copy indices $`\kappa`$ and Clebsch–Gordan indices $`\mu_1`$, $`\mu_2`$ count from 1. A *turn* is an angle in units of $`2\pi`$, and $`\mathsf{G} \cap \mathsf{SO(3)}`$ is the subgroup of the elements with $`\det = +1`$.

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
| $`\mathsf{G}`$ | a group of this catalogue (a document names its own group) |
| $`\mathsfit{g}`$ | an element of the group |
| $`\mathsfit{g}'`$ | a second element |
| $`\mathsfit{g}^{-1}`$ | the inverse of $`\mathsfit{g}`$ |
| $`\mathsfit{g}^{k}`$ | the $`k`$-th power of $`\mathsfit{g}`$ |
| $`\mathsfit{h}`$ | a second element, or an element of a subgroup |
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
| $`m \times n`$ | multiplication, or the size of a matrix of $`m`$ rows and $`n`$ columns |
| $`n \bmod N`$ | the residue of $`n`$ modulo $`N`$ in $`0, 1, \dots, N - 1`$ |
| $`\operatorname{Re}`$ | the real part |
| $`\operatorname{sign}`$ | the sign |
| $`\operatorname{tr}`$ | the trace |
| $`{z}^{*}`$ | the complex conjugate |

**Relations and products.**

| Notation | Meaning |
|---|---|
| $`\in`$ | an element of |
| $`\le`$ | less than or equal to, also of irreps in their order and of classes of subgroups by inclusion |
| $`\mapsto`$ | maps to |
| $`\subset`$ | a subset of, or a subgroup of |
| $`\to`$ | a product coupled to an irrep (as in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$), a limit, a map or a rename |
| $`\mathsf{H_{1}} \times \mathsf{H_{2}}`$ | the direct product of groups |
| $`m \equiv q \pmod{K}`$ | congruent modulo $`K`$: $`K`$ divides $`m - q`$ |

**Delimiters, kets and brackets.**

| Notation | Meaning |
|---|---|
| $`[\det \mathsfit{g} = -1]`$ | 1 when the condition in the brackets holds, 0 otherwise |
| $`[ ]`$ | brackets: an interval, or a stored array or an entry of one, such as $`C[(\mu_1,\mu_2),\mu]`$ |
| $`\lVert \mathbf{v}\rVert`$ | the Euclidean norm of a vector |
| $`\lceil x\rceil`$ | the ceiling, the least integer $`\ge x`$ |
| $`\lfloor x\rfloor`$ | the floor, the greatest integer $`\le x`$ |
| $`\lvert x\rvert`$ | the absolute value of $`x`$, or the order $`\lvert \mathsf{G}\rvert`$ of a group $`\mathsf{G}`$ |
| $`\{ \}`$ | braces: a set, or the antisymmetric part of a square $`\Gamma \otimes \Gamma`$ |
| $`\bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | the matrix element of an operator between two kets of angular momentum |
| $`\lvert \Gamma\rangle`$ | the partner of a one-dimensional irrep $`\Gamma`$, or a numbered partner $`\lvert 1\rangle`$, or a basis vector $`\lvert e_j\rangle`$ |
| $`\lvert {\mu_1}\,{\mu_2}\rangle`$ | the product $`\bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle`$ of two partners, or $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ of two kets |
| $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | the ket of angular momentum $`J`$ and $`z`$ component $`m`$, a spherical harmonic |

**Marks, abbreviations and the matrix display.**

| Notation | Meaning |
|---|---|
| $`'`$ | a prime, or on an irrep label, symmetric ($`'`$) or antisymmetric ($`''`$) under $`\mathsfit{\sigma_h}`$ ($`\mathsfit{\sigma_v}(0)`$ in `C1v`) |
| $`\boxed{\Gamma}`$ | a boxed irrep: the determinant character, of value $`\det \mathsfit{g}`$ |
| $`\left(\begin{smallmatrix} 0 & -1 \\ 1 & 0 \end{smallmatrix}\right)`$ | a matrix, in parentheses: in script size in tables and in the prose, in text size in displays |
| $`\text{–}`$ | the dash in place of an Euler angle that is not a rational multiple of $`\pi`$ |
| cross. sym., cross. anti. | symmetric and antisymmetric under the crossing: the rule that distinguishes two copies of an irrep in a product |
| exch. sym., exch. anti. | symmetric and antisymmetric under the exchange of the two factors: the rule that distinguishes two copies of an irrep in a square |
| $`\texttt{field}`$ | a field name in a formula, standing for the value of the field |
| $`\mathsf{H}\,{\scriptstyle\mathrm{a}}`$ | the small letter, gray in the documents, that distinguishes classes of subgroups of $`\mathsf{G}`$ with the same symbol as $`\mathsf{H}`$ |
| $`\mathsf{H}\,{\scriptstyle{\times}c}`$ | the number $`c > 1`$ of subgroups of $`\mathsf{G}`$ conjugate to $`\mathsf{H}`$, with $`{\times}\infty`$ for infinitely many |
| $`\mathsf{H}\,{\scriptstyle\{\mathsfit{E}, \dots\}}`$ | the classes of a continuous $`\mathsf{G}`$ that the finite second factor $`\mathsf{H}`$ of a product form meets |
| $`\mathsfit{\infty\sigma_v}`$ | an atom of the class space: the class of all the $`\mathsfit{\sigma_v}(\psi)`$, or of all the $`\mathsfit{C_2'}(\psi)`$ |
| lowest parent, complement | the copy of an irrep that the rule of $`\mathsf{SO(3)}`$ parentage selects, and its orthogonal complement |
| $`P(\mathsfit{g})^{\top}`$ | the transpose |
| $`U^{\dagger}`$ | the conjugate transpose |

**Table heads.**

| Notation | Meaning |
|---|---|
| aliases | the Greek or spectroscopic aliases of the irreps of a family |
| angle | the interior angle of the region at a vertex |
| basis | a basis of an isotypic component |
| Bilbao | the symbol of an irrep in the double point group tables of [EBW+17] (`bilbao`) |
| case | a kind of block of the symmetry-adapted bases, by the condition that gives it |
| chain | the subgroups through which $`\mathsf{U(\mathnormal{N})}`$ restricts to the group along a level: down to its image in $`\mathsf{O(\mathnormal{N})}`$, then the map of the group onto that image |
| class | the class of an element, or a class |
| classes | the classes of $`\mathsf{G}`$ other than $`\mathsfit{E}`$ that a subgroup meets |
| class of | the class of the inverse $`\mathsfit{g}^{-1}`$ or of the square $`\mathsfit{g}^{2}`$ of an element $`\mathsfit{g}`$ of a class |
| coefficients | the field of the coefficients of a basis |
| component | a component of the class space |
| components | the components of the class space that a subgroup meets |
| conjugate | the complex conjugate of a complex irrep or of a family of complex irreps |
| conjugates | the number of subgroups conjugate to a subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$ |
| cos | the cosines of the angles between two copies of a figure, one for each class of pairs other than that of a copy with itself |
| coset | whether the elements of a component are proper or improper |
| decomposition | the decomposition of a space into irreps |
| degree | the degree of an invariant polynomial |
| denominator | the denominator $`\prod_k (1 - t^{a_k})`$ of the overtone generating functions of a level |
| description | a space of Cartesian tensors, in words |
| dim | the dimension of a space or of an isotypic component |
| direction | the direction of a point of the orbifold or of a vertex of its region, an unnormalized vector |
| documents | the documents of the members of a family |
| element | the element of a component at its angle |
| even, odd | the columns for even and for odd angular momentum $`J`$ |
| family | an axial family of groups |
| family | a family of irreps |
| figure | the figure of a class of subgroups: a point, a line, a spin, a spinning arrow, a helix, a segment, a polygon or a polyhedron |
| function | a real solid harmonic of degree 0 to 3, or a component $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$ of an axial vector |
| hand | 2 when the rotations leave the copies of a figure in two classes, mirror images of each other, and blank otherwise |
| image | the image of an irrep, the group of its matrices, isomorphic to $`\mathsf{G}/\ker\Gamma`$ and named by a point group |
| images | the images of the generators of a subgroup under a setting |
| index | the range of the index of the irreps of a family, such as $`n \ge 1`$ |
| index | the index $`[\mathsf{G} : \mathsf{H}]`$ of a continuous subgroup $`\mathsf{H}`$ |
| irrep | an irrep |
| irreps | the irreps of the nonzero isotypic components of a function |
| kernel | the kernel $`\ker\Gamma`$ of an irrep (the normal subgroup of the elements that it maps to the identity), or of a permutation representation (the normal subgroup of the elements that fix every point) |
| level | a level of the group: a real irrep of dimension $`N \ge 2`$ |
| mult. | the multiplicity of an irrep in a space |
| name | a space of Cartesian tensors, by its Jahn symbol |
| normal | whether a subgroup is normal |
| normal | the inward normal of the plane of a side of the region |
| ord | the order of an element, or of the elements of a class |
| order | the order of a subgroup |
| order | the order of a cone point or of a corner of the orbifold |
| over $`\mathbb{R}`$ | the irrep over $`\mathbb{R}`$ in which an irrep lies: itself when real or pseudoreal and the irrep over $`\mathbb{R}`$ of its complex-conjugate pair when complex, or for a family the family of these irreps |
| partner | the side onto which the element of a side of the region carries it, the side itself on a mirror |
| partners | the partners of a block |
| polynomial | the polynomial in $`x`$, $`y`$, $`z`$ of a function or of an invariant |
| rank | the number of classes of pairs of copies of a figure, a copy with itself one of them |
| reality | the reality of an irrep: real, pseudoreal or complex |
| real, rotation-diagonal | the matrices in the real and the rotation-diagonal bases |
| role | whether an invariant polynomial is a primary or a secondary invariant |
| sense | the sense in which the element of a side of the region carries it onto its partner: reversed or same |
| setting | the number of a setting of a subgroup |
| shape | the shape of the directions of the orbit of a stratum |
| site | the stabilizer of the point $`\mathbf{r}_0`$ of a figure, which tells the symmetry elements that the figure lies on |
| size | the number of elements of a class |
| size | the number of the directions of the orbit of a stratum |
| stabilizer | the stabilizer of the directions of a stratum |
| stratum | a stratum of the orbifold: the cone points, the corners and the arcs of the mirror edge, and the generic points |
| subgrp | a subgroup, the representative of its class |
| sym | the symbol of an element |
| terms | the terms of the configuration of a row |
| vector | a symmetry-adapted vector |
| vertex | a vertex of the cell $`\mathcal{D}`$ |
| vertex | a vertex of the region of the orbifold, with the side from it to the next vertex |
| vertices | what the points of all the copies of a figure form |

### 0.2 Typesetting

The group documents (`data/latex` and `data/pdf`, section 18) set objects in these ways:

- groups in sans-serif, also the letters that stand for groups ($`\mathsf{G}`$, $`\mathsf{H}`$, $`\mathsf{N}`$, $`\mathsf{C}`$, …), the abstract groups of
  `abstract_type` and the groups in the names of other schemes.
- irrep labels in small capitals, those of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ as in section 11 ($`D^{(J)}`$ and $`D^{(J,p)}`$).
- elements in a sans-serif oblique, named or not:
  - element names, digits and class counts included, such as $`\mathsfit{2C_{3}}`$ and $`\mathsfit{S_{24}^{7}}`$ (section 5). A variable in a name
    is in italic, as in $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$.
  - the letters that stand for elements, such as $`\mathsfit{g}`$, $`\mathsfit{h}`$, $`\mathsfit{R}`$ (section 4), $`\mathsfit{\xi}_{j}`$ (section 9) and $`\mathsfit{Q}`$ (section 17). An
    exponent or index after the letter is set as usual, as in $`\mathsfit{g}^{-1}`$.
  - the rotations, rotoreflections and mirrors written by their axis and angle, $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ (section 3), $`\mathsfit{S_{\mathbf{v}}}(\omega)`$ and
    $`\mathsfit{\sigma_{\mathbf{v}}}`$ (section 4.2).

  The angle after an element is not in sans-serif oblique, as in $`\mathsfit{C_{\infty}}(2\pi/3)`$ (section 16).
- the kets of the spherical harmonics as $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, also in a matrix element ($`J`$ above, $`m`$ below, a negative $`m`$
  with a minus sign). The copy index is $`\kappa`$ and the partner index is $`\mu`$.
- angles as rational multiples of $`\pi`$, and the angle $`x`$ of a class-space component (section 16) as its element
  writes it. This angle is the rotation angle $`\phi`$ on the arcs $`\mathsfit{C}(\phi)`$ and $`\mathsfit{i}\,\mathsfit{C}(\phi)`$, and on
  $`\mathsfit{\sigma_{v}}(\psi)`$ and $`\mathsfit{C_{2}'}(\psi)`$ it is the azimuth $`\psi`$ of an element of an atom.
- exact values as rationals, square roots, cosines and sines of rational multiples of $`\pi`$, the golden ratio
  $`\varphi = \tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$ and roots of unity $`\zeta_n = \mathrm{e}^{2\pi\mathrm{i}/n}`$.

A long narrow table may be set in two or three copies side by side. It then reads down each copy within a band
of rows, and the bands, between heavier rules, follow one another.

A document defines the symbols and named constants not defined in section 0.1, each where it first uses it, and
cites this document by section number. A work's citation, such as [Lax74, section 2.10], links to an entry of
REFERENCES.pdf and names it by its label, the initials of its authors (or the first letters of one author's
name) and its year.

## 1. Scope

This catalogue holds the single-valued (vector) irreducible representations over $`\mathbb{C}`$ of 98 closed subgroups of
$`\mathsf{O(3)}`$, and the permutation representations of each finite group on the orbits of points of space
(section 12.5). The 91 finite groups are the 84 axial groups, which map the $`z`$ axis to itself, and the seven exceptional
groups. The axial groups are $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}h}}`$ and $`\mathsf{D_{\mathnormal{N}d}}`$
($`N = 1, 2, \dots, 12`$), and the exceptional groups are $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$. The seven continuous
groups are the five axial continuous groups $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$ (also written $`\mathsf{S_{\infty}}`$), $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and
$`\mathsf{D_{\infty h}}`$, then $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$. Angular momenta $`J`$ are integers.

Each group has one record, `data/json/<G>.json`. A finite record holds these fields:

- `group`: identification (section 2) and product forms (section 12.3).
- `elements` (section 4).
- `character_table`: classes (section 5) and irreps (sections 6, 7 and 9).
- `fusion` and `clebsch_gordan` (section 10).
- `subduction_o3` (section 11).
- `subduction_embeddings` (section 12).
- `permutation_representations` (section 12.5).
- `cartesian_tensors` (section 13).
- `invariants` (section 13.1).
- `subduction_basis` (section 14).
- `subgroup_lattice` (section 15.1).
- `fundamental_domain` (section 17).
- `orbifold` (sections 17.6 to 17.8).
- `subduction_unitary` (section 19), when the group has a level (a real irrep of dimension at least 2).

Continuous groups. A continuous record has `domain` = `"continuous"` and holds `group`, `character_functions`
(section 16), `fusion`, `clebsch_gordan`, `subduction_o3`, `cartesian_tensors`, `invariants`, `subduction_basis`,
`fundamental_domain`, `orbifold` and `orbit_space` (section 17.8). The records of the five axial continuous groups
also hold `subduction_subgroups`, and the records of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ hold `subgroup_classes` and `subduction_rules`
(section 16.1). These two records also hold the Clebsch–Gordan coefficients (section 10.6) and the Wigner
$`d`$ matrices (section 9) of their irreps for $`J \le 10`$. The records of $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$,
which have a level, hold `subduction_unitary` (section 19).

Symmetry-adapted bases are given in closed form for every $`J`$ and enumerated for $`J \le 10`$ in the axial and
continuous records (section 14.1). For the seven exceptional groups they are enumerated for $`J \le 10`$ in the
records (section 14.4) and for $`J \le 60`$ in `data/symmetry_adapted_bases/` (sections 14.2 and 14.3). The subgroup
lattice of a finite group is its record's `subgroup_lattice`, and the lattice of the $`\mathsf{O(3)}`$-conjugacy classes of
the 98 groups is `data/point_groups.json` (section 15). The overtone levels and the terms of the levels are in
`subduction_unitary` with their states. However, the states of the levels of dimension 4 and 5 and of the
terms of the f shell are in `data/subduction_unitary/` (section 19). The files are listed in section 18.

## 2. Names and identification

### 2.1 Names

The name of a group is its Schoenflies symbol `group.schoenflies` without any `_` or parenthesis:

- `C1` … `C12`, `C1h` … `C12h`, `C1v` … `C12v`, `D1` … `D12`, `D1h` … `D12h`, `D1d` … `D12d`, `S2`, `S4`, …,
  `S24`.
- `T`, `Th`, `Td`, `O`, `Oh`, `I`, `Ih`.
- `Cinf`, `Cinfh`, `Cinfv`, `Dinf`, `Dinfh`.
- `SO3` and `O3` (`"SO(3)"`, `"O(3)"`).

The 98 names are distinct, also ignoring case. They name every file and are the value of every field that
names another group (`o3_class`, `computed_from.group`, the node ids and aliases of `point_groups.json`, the
`group` of a bases file).

The $`N = 1`$ groups keep their systematic names:

- `C1h` $`= \{\mathsfit{E}, \mathsfit{\sigma_{h}}\}`$ and `C1v` $`= \{\mathsfit{E}, \mathsfit{\sigma_{v}}(0)\}`$ are both $`\mathsf{C_{s}}`$.
- `D1` $`= \{\mathsfit{E}, \mathsfit{C_{2x}}\}`$ is $`\mathsf{C_{2}}`$ with its axis along $`x`$.
- `D1h` is $`\mathsf{C_{2v}}`$ and `D1d` is $`\mathsf{C_{2h}}`$, each with its 2-fold axis along $`x`$.
- `S2` $`= \{\mathsfit{E}, \mathsfit{i}\}`$ is $`\mathsf{C_{i}}`$.

The records of one $`\mathsf{O(3)}`$-conjugacy class name each other in the field `o3_conjugates`, and each lists the other
names of the class in the field `alternative_names` (section 2.2). The documents write these other names after
$`\cong`$, which joins two names of one class ($`\mathsf{C_{2v}} \cong \mathsf{D_{1h}}`$).

### 2.2 The `group` block

Six fields name $`\mathsf{G}`$ in an outside scheme (`gap_smallgroup_id`, `olive`, `ihrig_golubitsky`, `altmann_T`,
`conway_smith` and `orbifold`), and two name its irreps (`bethe` and `bilbao`, section 6.5). Their citations
are entries of REFERENCES.pdf. Every other field follows from the record by the rule given.

- `schoenflies`: the Schoenflies symbol in ASCII, `_` before the subscript (`"C_3v"`, `"S_4"`, `"D_1h"`,
  `"T_d"`, `"C_inf"`, `"D_infh"`). The symbols `"T"`, `"O"`, `"I"` have no subscript, and $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ have
  `"SO(3)"` and `"O(3)"` (their Schoenflies symbols $`\mathsf{K}`$ and $`\mathsf{K_{h}}`$ are in `alternative_names`).
- `schoenflies_unicode` (continuous groups): `schoenflies` with `inf` written `∞` (`"C_∞v"`).
- `o3_conjugates`: the names of the other records whose groups are conjugate to $`\mathsf{G}`$ in $`\mathsf{O(3)}`$, the same group in
  another orientation (section 2.1 and the classes of section 15.2):
  - `C1h` `["C1v"]` and `C1v` `["C1h"]`.
  - `D1` `["C2"]` and `C2` `["D1"]`.
  - `D1h` `["C2v"]` and `C2v` `["D1h"]`.
  - `D1d` `["C2h"]` and `C2h` `["D1d"]`.
  - `[]` for every other group.
- `hermann_mauguin`: the short Hermann–Mauguin symbol in ASCII (section 2.3). For the 32 crystallographic
  classes the symbol is the string that spglib returns for the point group of a crystal [TST24].
- `alternative_names`: the other symbols of the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{G}`$, each an object
  `{"schoenflies": S, "source": null}`. Its `source` is null for a name of the Schoenflies system and the key
  of the entry of references.bib for an author's own symbol (no record has one). For odd $`N`$ the group
  $`\mathsf{S_{2\mathnormal{N}}} = \mathsf{C_{\mathnormal{N}}} \times \mathsf{C_{i}}`$ (section 3) is also written $`\mathsf{C_{\mathnormal{N}i}}`$. The symbols are the conventional name of
  the class when it is not `schoenflies` (section 2.1), $`\mathsf{C_{\mathnormal{N}i}}`$ for odd $`N \ge 3`$, then, without
  repeats, the `schoenflies` of the records of `o3_conjugates`:
  - `C1h`: `"C_s"`, `"C_1v"`.
  - `C1v`: `"C_s"`, `"C_1h"`.
  - `D1`: `"C_2"`.
  - `C2`: `"D_1"`.
  - `D1h`: `"C_2v"`.
  - `C2v`: `"D_1h"`.
  - `D1d`: `"C_2h"`.
  - `C2h`: `"D_1d"`.
  - `S2`: `"C_i"`.
  - `S6`: `"C_3i"`.
  - `S10`: `"C_5i"`.
  - `S14`: `"C_7i"`.
  - `S18`: `"C_9i"`.
  - `S22`: `"C_11i"`.
  - $`\mathsf{C_{\infty h}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$: one entry each, given below.
  - `[]` for every other group.

  The entry of a continuous group also has `schoenflies_unicode`. Since $`\mathsf{C_{\infty h}}`$ is also written $`\mathsf{S_{\infty}}`$, the closure
  of $`\mathsf{S_{2\mathnormal{N}}}`$ as $`N \to \infty`$ ($`\mathsf{C_{\infty}} \cup \mathsfit{\sigma_{h}} \mathsf{C_{\infty}}`$, as for $`\mathsf{C_{\mathnormal{N}h}}`$), its entry also has `limit_of`. The entries of $`\mathsf{C_{\infty h}}`$, $`\mathsf{SO(3)}`$
  and $`\mathsf{O(3)}`$ are, in this order:
  ```
  {"schoenflies": "S_inf", "source": null, "schoenflies_unicode": "S_\u221e",
   "limit_of": {"family": "S2n"}}
  {"schoenflies": "K", "source": null, "schoenflies_unicode": "K"}
  {"schoenflies": "K_h", "source": null, "schoenflies_unicode": "K_h"}
  ```
- `type`: `"I"` if $`\mathsf{G} \subset \mathsf{SO(3)}`$, `"II"` if $`\mathsfit{i} \in \mathsf{G}`$ and `"III"` otherwise.
- `order`: $`\lvert \mathsf{G}\rvert`$, or null `continuous-group` for a continuous group.
- `family`: `{"name": F, "N": N}` for an axial group, or null `not-defined-for-family` for the exceptional and
  continuous groups. The name gives $`F`$ (one of `Cn`, `Cnh`, `Cnv`, `Dn`, `Dnh`, `Dnd`, `S2n`) and $`N`$. For
  $`\mathsf{S_{2\mathnormal{N}}}`$, $`N`$ is half the subscript (`S4` is `{"name": "S2n", "N": 2}`).
- `limit_of` (continuous groups): `{"family": F}`, the axial family whose closure as $`N \to \infty`$ is $`\mathsf{G}`$ ($`\mathsf{C_{\infty}}`$ `Cn`,
  $`\mathsf{C_{\infty h}}`$ `Cnh`, $`\mathsf{C_{\infty v}}`$ `Cnv`, $`\mathsf{D_{\infty}}`$ `Dn`, $`\mathsf{D_{\infty h}}`$ `Dnh`), or null `not-defined-for-family` otherwise.
- `principal_axis`: `[0, 0, 1]` for the axial groups and the continuous groups other than $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, or
  null `not-defined-for-family` otherwise.
- `contains_inversion`: whether $`\mathsfit{i} \in \mathsf{G}`$.
- `contains_sigma_h`: whether $`\mathsfit{\sigma_{z}} \in \mathsf{G}`$, in the frame of section 3. For an axial group $`\mathsfit{\sigma_{z}}`$ is the $`\mathsfit{\sigma_{h}}`$ of the
  principal axis. For the exceptional groups it is a statement about the frame: true for $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$ and $`\mathsf{I_{h}}`$,
  whose coordinate planes are mirror planes, false for $`\mathsf{T}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$ and $`\mathsf{I}`$.
- `abstract_type`: the isomorphism class (for a continuous group, the table of section 12.3):
  1. Finite abelian $`\mathsf{G}`$ (every class has one element): its invariant factors, largest first, `"Z_a x Z_b"`. Each
     factor divides the one before, the trivial group is `"Z_1"` and `D2h` is `"Z_2 x Z_2 x Z_2"`.
  2. Otherwise, if some element has order $`\lvert \mathsf{G}\rvert/2`$: `"Dih(n)"`, the dihedral group of order $`n = \lvert \mathsf{G}\rvert`$.
  3. Otherwise, if $`\mathsfit{i} \in \mathsf{G}`$: `"X x Z_2"`. Here $`X =`$ `"Dih(n/2)"` if some element of $`\mathsf{G} \cap \mathsf{SO(3)}`$ has order $`\lvert \mathsf{G}\rvert/4`$,
     otherwise $`X =`$ `"A_4"`, `"S_4"`, `"A_5"` for $`\lvert \mathsf{G} \cap \mathsf{SO(3)}\rvert = 12, 24, 60`$.
  4. Otherwise: `"A_4"` ($`\mathsf{T}`$), `"S_4"` ($`\mathsf{O}`$ and $`\mathsf{T_{d}}`$) or `"A_5"` ($`\mathsf{I}`$) for $`\lvert \mathsf{G}\rvert = 12, 24, 60`$.

  The documents set `"Z_n"` as $`\mathsf{Z_{\mathnormal{n}}}`$ (the cyclic group of order $`n`$) and `"Dih(n)"` as $`\mathsf{Dih_{\mathnormal{n}}}`$. They set `"A_4"` and
  `"A_5"` as $`\mathsf{Alt_{4}}`$ and $`\mathsf{Alt_{5}}`$ (the alternating groups of degree 4 and 5), `"S_4"` as $`\mathsf{Sym_{4}}`$ (the symmetric
  group of degree 4) and `x` as $`\times`$.
- `hk` (type III only, otherwise null `not-defined-for-family`): `K` $`= \mathsf{G} \cap \mathsf{SO(3)}`$ and `H`
  $`= (\mathsf{G} \cap \mathsf{SO(3)}) \cup \{-\mathsfit{g} : \mathsfit{g} \in \mathsf{G},\ \det \mathsfit{g} = -1\}`$, the rotation group isomorphic to $`\mathsf{G}`$, as Schoenflies symbols chosen by
  size. For an axial $`\mathsf{G}`$, `K` $`= \mathsf{D}_{\lvert\mathsf{G}\cap\mathsf{SO(3)}\rvert/2}`$ if $`\mathsf{G}`$ has a class with `axis_type` `"perpendicular"` and
  $`\mathsf{C}_{\lvert\mathsf{G}\cap\mathsf{SO(3)}\rvert}`$ otherwise, and `H` $`= \mathsf{D}_{\lvert\mathsf{G}\rvert/2}`$ if $`\mathsf{G}`$ has a class with `axis_type` `"perpendicular"` or
  `"vertical-mirror"` and $`\mathsf{C}_{\lvert\mathsf{G}\rvert}`$ otherwise. In $`\mathsf{T_{d}}`$ `H` and `K` are `"O"` and `"T"`, and in $`\mathsf{C_{\infty v}}`$ they are
  `"D_inf"` and `"C_inf"`. These systematic symbols (`K` of `D1h` is `"D_1"`) are not group names.
- `determinant_character`: the id of the first one-dimensional irrep (for a continuous group, family), in the
  record's irrep order, whose character equals $`\det`$ on every class (the trivial irrep when $`\mathsf{G}`$ is of type I). In
  $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ it is the instance reference `{"family": id, "index": n}`, the instance $`n`$ of a family
  (section 16): `{"family": "D", "index": 0}` and `{"family": "Du", "index": 0}`.
- `product_form`: section 12.3.
- `rotation_subgroup`: the Schoenflies symbol of the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{G} \cap \mathsf{SO(3)}`$, that of
  `product_form.rotation_subgroup` (section 12.3): `"D_6"` for `D6h`, `"C_1"` for `C1h` and `"C_2"` for `D1h`
  and `D1d`. For a group of type I it is the symbol of the class of $`\mathsf{G}`$ itself (`"C_2"` for `D1`). A continuous
  group has `"C_inf"`, `"D_inf"` or `"SO(3)"`.
- `normalizer`: the normalizer $`\mathsf{N} = \{\mathsfit{g} \in \mathsf{O(3)} : \mathsfit{g} \mathsf{G} \mathsfit{g}^{-1} = \mathsf{G}\}`$, with `schoenflies`, the Schoenflies symbol of its
  $`\mathsf{O(3)}`$-conjugacy class, and `index` $`[\mathsf{N} : \mathsf{G}]`$ (null `continuous-group` for a finite $`\mathsf{G}`$ in a continuous $`\mathsf{N}`$). In
  $`\mathsf{SO(3)}`$, $`\mathsf{N}(\mathsf{C_{\mathnormal{n}}}) = \mathsf{O(2)}`$ for $`n \ge 2`$, $`\mathsf{N}(\mathsf{D_{\mathnormal{n}}}) = \mathsf{D_{2\mathnormal{n}}}`$ for $`n \ge 3`$, $`\mathsf{N}(\mathsf{D_{2}}) = \mathsf{N}(\mathsf{T}) = \mathsf{N}(\mathsf{O}) = \mathsf{O}`$ and $`\mathsf{N}(\mathsf{I}) = \mathsf{I}`$. In $`\mathsf{O(3)}`$ the
  normalizer of a group of type I or II is that of its rotation group times $`\{\mathsfit{E}, \mathsfit{i}\}`$. For a group of type III it
  is the intersection of the normalizers of $`\mathsf{G} \cap \mathsf{SO(3)}`$ and of $`\{(\det \mathsfit{g})\,\mathsfit{g} : \mathsfit{g} \in \mathsf{G}\}`$ times $`\{\mathsfit{E}, \mathsfit{i}\}`$. Thus `schoenflies`
  takes these values:
  - `"O(3)"` for `C1`, `S2`, `SO3` and `O3`.
  - `"D_infh"` for $`\mathsf{C_{\mathnormal{N}}}`$ ($`N \ge 2`$), $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$ ($`N \ge 2`$), `C1v`, `D1`, `D1d` and the other continuous groups.
  - `"D_4h"` for `D1h`.
  - `"O_h"` for `D2`, `D2h` and the cubic groups.
  - `"I_h"` for `I` and `Ih`.
  - `"D_2Nh"` for $`\mathsf{C_{\mathnormal{N}v}}`$ ($`N \ge 2`$), $`\mathsf{D_{\mathnormal{N}}}`$ ($`N \ge 3`$), $`\mathsf{D_{\mathnormal{N}h}}`$ ($`N \ge 3`$) and $`\mathsf{D_{\mathnormal{N}d}}`$ ($`N \ge 2`$), also where $`\mathsf{D_{2\mathnormal{N}h}}`$ has no record
    ($`N > 6`$).
- `centralizer`: the centralizer $`\mathsf{C} = \{\mathsfit{g} \in \mathsf{O(3)} : \mathsfit{g} \mathsfit{h} = \mathsfit{h} \mathsfit{g} \text{ for every } \mathsfit{h} \in \mathsf{G}\}`$, with `schoenflies`, the
  Schoenflies symbol of its $`\mathsf{O(3)}`$-conjugacy class, and `normalizer_index` $`[\mathsf{N} : \mathsf{C}]`$ (null `continuous-group` when
  infinite). The conjugations by the elements of $`\mathsf{N}`$ are the automorphisms of $`\mathsf{G}`$ induced by conjugation in $`\mathsf{O(3)}`$,
  a group isomorphic to $`\mathsf{N}/\mathsf{C}`$. Their number is $`[\mathsf{N} : \mathsf{C}]`$, also the `monomorphism.count` of every embedding whose
  subgroup is $`\mathsf{G}`$ (section 12.1). As $`\mathsfit{i}`$ commutes with every element, $`\mathsf{C}`$ is the centralizer in $`\mathsf{SO(3)}`$ of the
  rotation group $`\{(\det \mathsfit{g})\,\mathsfit{g} : \mathsfit{g} \in \mathsf{G}\}`$ times $`\{\mathsfit{E}, \mathsfit{i}\}`$. Thus the fields take these values:
  - `"O(3)"`, index 1, for `C1` and `S2`.
  - `"D_infh"`, index 1, for `C2`, `C1h`, `C1v`, `C2h`, `D1` and `D1d`.
  - `"C_infh"`, index 2, for $`\mathsf{C_{\mathnormal{N}}}`$ and $`\mathsf{C_{\mathnormal{N}h}}`$ ($`N \ge 3`$), $`\mathsf{S_{2\mathnormal{N}}}`$ ($`N \ge 2`$), `Cinf` and `Cinfh`.
  - `"D_2h"`, index 2 for `C2v` and `D1h` and 6 for `D2` and `D2h`.
  - `"C_2h"`, index $`2N`$, for $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}h}}`$ ($`N \ge 3`$) and $`\mathsf{D_{\mathnormal{N}d}}`$ ($`N \ge 2`$), and of infinite index for `Cinfv`,
    `Dinf` and `Dinfh`.
  - `"C_i"`, index 24 for the cubic groups and 60 for `I` and `Ih`, and of infinite index for `SO3` and `O3`.
- `center`: the center $`\mathsf{Z}(\mathsf{G}) = \{\mathsfit{h} \in \mathsf{G} : \mathsfit{h} \mathsfit{g} = \mathsfit{g} \mathsfit{h} \text{ for every } \mathsfit{g} \in \mathsf{G}\}`$, with these fields:
  - `schoenflies`: the Schoenflies symbol of its $`\mathsf{O(3)}`$-conjugacy class (`C_s` for $`\mathsf{C_{1v}}`$ and `C_i` for
    $`\mathsf{S_{2}}`$).
  - `o3_class`: the name of the record of its $`\mathsf{O(3)}`$-conjugacy class (section 12.1).
  - `order` and `index` $`[\mathsf{G} : \mathsf{Z}(\mathsf{G})]`$, null `continuous-group` when infinite.
  - `node` (a finite $`\mathsf{G}`$): its node of `subgroup_lattice` (section 15.1).

  An abelian group ($`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$, $`\mathsf{C_{2v}}`$, $`\mathsf{D_{2}}`$, $`\mathsf{D_{2h}}`$, the $`N = 1`$ groups, $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty h}}`$) is its own center.
  Other groups have these centers:
  - $`\mathsf{C_{1}}`$ for $`\mathsf{C_{\mathnormal{N}v}}`$ and $`\mathsf{D_{\mathnormal{N}}}`$ with $`N`$ odd, $`\mathsf{T}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{I}`$ and $`\mathsf{SO(3)}`$.
  - $`\mathsf{C_{2}}`$, the binary rotation about the principal axis, for $`\mathsf{C_{\mathnormal{N}v}}`$ and $`\mathsf{D_{\mathnormal{N}}}`$ with $`N \ge 4`$ even, $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ even,
    $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$.
  - $`\mathsf{C_{s}}`$, $`\{\mathsfit{E}, \mathsfit{\sigma_{h}}\}`$, for $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N`$ odd.
  - $`\mathsf{C_{2h}}`$ for $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N \ge 4`$ even and $`\mathsf{D_{\infty h}}`$.
  - $`\mathsf{C_{i}}`$ for $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ odd, $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I_{h}}`$ and $`\mathsf{O(3)}`$.
- `commutator_subgroup`: the commutator subgroup $`\mathsf{G}' = [\mathsf{G}, \mathsf{G}]`$, generated by the commutators $`\mathsfit{g} \mathsfit{h} \mathsfit{g}^{-1} \mathsfit{h}^{-1}`$, with
  the same fields. It takes these values:
  - $`\mathsf{C_{1}}`$ for an abelian group.
  - $`\mathsf{C_{\mathnormal{N}}}`$ for $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N`$ odd and for $`\mathsf{D_{\mathnormal{N}d}}`$.
  - $`\mathsf{C_{\mathnormal{N}/2}}`$ for $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N`$ even.
  - $`\mathsf{C_{\infty}}`$ for $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$.
  - $`\mathsf{D_{2}}`$ for $`\mathsf{T}`$ and $`\mathsf{T_{h}}`$.
  - $`\mathsf{T}`$ for $`\mathsf{T_{d}}`$, $`\mathsf{O}`$ and $`\mathsf{O_{h}}`$.
  - $`\mathsf{I}`$ for $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$.
  - $`\mathsf{SO(3)}`$ for $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.

  The quotient $`\mathsf{G}/\mathsf{G}'`$ is abelian, and for a finite $`\mathsf{G}`$ the index $`[\mathsf{G} : \mathsf{G}']`$ is the number of one-dimensional irreps.
- `schur_multiplier` (finite groups): the Schur multiplier of $`\mathsf{G}`$, the abelian group of the classes of
  factor systems of its projective representations, with these fields:
  - `invariants`: its invariant factors, largest first, each dividing the one before (`[]` when it is trivial).
  - `order`: their product, the number of classes.
  - `spinor_class`: the class of the spinor irreps of the preimage of $`\mathsf{G}`$ (section 23.1), `"trivial"`
    when they are the irreps of $`\mathsf{G}`$ times one spinor irrep of dimension 1 and `"nontrivial"`
    otherwise.
  - `other_classes`: the number of classes other than the class of the irreps and the class of the spinor
    irreps.
- `automorphisms` (finite groups): the automorphisms of $`\mathsf{G}`$ as an abstract group, with these fields:
  - `order`: their number.
  - `inner_order`: the number $`[\mathsf{G} : \mathsf{Z}(\mathsf{G})]`$ of inner automorphisms, the conjugations
    by the elements of $`\mathsf{G}`$.
  - `outer_order`: `order` divided by `inner_order`.
  - `induced_order`: the number $`[\mathsf{N} : \mathsf{C}]`$ of automorphisms that conjugation in
    $`\mathsf{O(3)}`$ induces (`centralizer`).
  - `class_orbits` and `irrep_orbits`: the orbits of the automorphisms on the class ids and on the irrep ids.
    An automorphism carries the irrep of character $`\chi`$ (section 6) to the irrep whose character at the
    image of $`\mathsfit{g}`$ is $`\chi(\mathsfit{g})`$. Each orbit lists its ids in the record's order, and
    the orbits come in the order of their first ids.
  - `induced_class_orbits` and `induced_irrep_orbits`: the orbits of the induced automorphisms, in the same
    form.
- `laue_class`: the group generated by $`\mathsf{G}`$ and $`\mathsfit{i}`$, written as in `normalizer`: `schoenflies`, and `index`, 1 when
  $`\mathsfit{i} \in \mathsf{G}`$ and 2 otherwise. It may have no record ($`\mathsf{C_{22h}}`$, that of $`\mathsf{C_{11h}}`$).
- `crystallographic`: whether every element has order 1, 2, 3, 4 or 6 (false for the continuous groups).
- `polar`: whether $`\mathsf{G}`$ fixes a nonzero vector, so that `polar-1` (section 13) carries its trivial irrep: the
  groups $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty v}}`$, and `C1h`, `D1` and `D1h` (section 2.1). Crystallographers call a group chiral, or enantiomorphic, when its `type`
  is I, and centrosymmetric when `contains_inversion` is true.
- `crystal_family`, `crystal_system` and `lattices`, for a crystallographic group (otherwise null
  `not-defined-for-family`), by its Laue class [Aro16]:
  - `crystal_family`: `"triclinic"`, `"monoclinic"`, `"orthorhombic"`, `"tetragonal"`, `"hexagonal"` or
    `"cubic"`.
  - `crystal_system`: the family with `"hexagonal"` split into `"trigonal"` (the Laue classes $`\mathsf{S_{6}}`$ and $`\mathsf{D_{3d}}`$)
    and `"hexagonal"`.
  - `lattices[]`: the Bravais types of the lattices of its crystals. Each type has `bravais`, its symbol
    (`"aP"`, `"mP"`, `"mS"`, `"oP"`, `"oS"`, `"oI"`, `"oF"`, `"tP"`, `"tI"`, `"hR"`, `"hP"`, `"cP"`, `"cI"`,
    `"cF"`), and `holohedry`, the Schoenflies symbol of the point group of the lattice. The types are those of
    the group's system, and for a trigonal group `"hR"` (holohedry $`\mathsf{D_{3d}}`$) and `"hP"` ($`\mathsf{D_{6h}}`$).
- `allowed_properties[]`: the tensor properties of section 13.2 allowed by $`\mathsf{G}`$, in the order of its table, or
  empty when $`\mathsf{G}`$ allows none of them ($`\mathsf{O_{h}}`$, $`\mathsf{I_{h}}`$ and $`\mathsf{O(3)}`$). Each has these fields:
  - `jahn`: the Jahn symbol of the tensor (`"V"`, `"eV"`, `"e[V2]"`, `"{V2}V"`, `"V[V2]"`, `"[V3]"`, `"V3"`,
    `"e[V2]V"`, `"e[V3]"`).
  - `spaces`: the ids of the spaces of `cartesian_tensors` whose sum is the tensor.
  - `properties`: its names.
- `gap_smallgroup_id`: `[order, k]`, the SmallGroups identifier of $`\mathsf{G}`$ [BEOH24, GAP25], or null
  `continuous-group` for a continuous group.
- `olive`: the name of the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{G}`$ in the classification of Olive [Oli19] of the closed
  subgroups of $`\mathsf{O(3)}`$, for example `"O^-"`, `"Z_10 + Z_2^c"`. In these names `Z_n` is the cyclic group of the $`n`$
  rotations about an axis, `Z_2^c` is the group $`\{\mathsfit{E}, \mathsfit{i}\}`$ of the central inversion, and `+` is the direct product
  with it (`"D_3 + Z_2^c"` is $`\mathsf{D_{3d}}`$). A twisted group `D_n^v`, `D_2n^h`, `Z_2n^-`, `O^-` or `O(2)^-` is the
  group $`\texttt{K} \cup \{-\mathsfit{h} : \mathsfit{h} \in \texttt{H},\ \mathsfit{h} \notin \texttt{K}\}`$ of type III, named by its `H` (`hk`) with a superscript for its `K` (`"D_3^v"`
  is $`\mathsf{C_{3v}}`$).
- `ihrig_golubitsky`: the name of $`\mathsf{G}`$ in the notation of Ihrig and Golubitsky [IG84], for example `"O^-"`, `"D_10^z"`.
  The parts of these names are those of `olive`, with `(+)` ($`\oplus`$ in the documents) for `+`, `D_n^z` for `D_n^v`
  and `D_2n^d` for `D_2n^h` (`"D_3 (+) Z_2^c"` is $`\mathsf{D_{3d}}`$, `"D_3^z"` is $`\mathsf{C_{3v}}`$).
- `altmann_T`: the number of the table of $`\mathsf{G}`$ in Altmann and Herzig [AH11], or null `not-in-source` for the 19
  groups not tabulated in that work (`C11`, `C12`, `C11h`, `C12h`, `C11v`, `C12v`, `D11`, `D12`, `D11h`, `D12h`,
  `D11d`, `D12d`, `S22`, `S24`, `Cinf`, `Cinfh`, `Dinf`, `SO3`, `O3`).
- `conway_smith`: the algebraic name of $`\mathsf{G}`$ in Conway and Smith [CS03, Table 3.1], in ASCII. Its forms are `+G`
  for a group of type I, `+-G` ($`\pm \mathsf{G}`$) for a group with $`\mathsfit{i}`$, and the hybrids `CC(2n)` $`= +\mathsf{C_{\mathnormal{n}}} - \mathsf{C_{2\mathnormal{n}}}`$, `CD(n)`
  $`= +\mathsf{C_{\mathnormal{n}}} - \mathsf{D_{2\mathnormal{n}}}`$, `DD(2n)` $`= +\mathsf{D_{2\mathnormal{n}}} - \mathsf{D_{4\mathnormal{n}}}`$ and `TO` $`= +\mathsf{T} - \mathsf{O}`$, each subscript an order. The table's even and odd
  entries follow the parity of $`N`$, which is in decimal (`D3d` is `"+-D_6"`, `C3v` `"CD(3)"`):
  - $`\mathsf{C_{\mathnormal{N}}}`$ `"+C_N"`, $`\mathsf{D_{\mathnormal{N}}}`$ `"+D_2N"`, $`\mathsf{C_{\mathnormal{N}v}}`$ `"CD(N)"`.
  - $`\mathsf{C_{\mathnormal{N}h}}`$ `"+-C_N"` ($`N`$ even) or `"CC(2N)"` ($`N`$ odd).
  - $`\mathsf{S_{2\mathnormal{N}}}`$ `"CC(2N)"` ($`N`$ even) or `"+-C_N"` ($`N`$ odd).
  - $`\mathsf{D_{\mathnormal{N}h}}`$ `"+-D_2N"` ($`N`$ even) or `"DD(2N)"` ($`N`$ odd).
  - $`\mathsf{D_{\mathnormal{N}d}}`$ `"DD(2N)"` ($`N`$ even) or `"+-D_2N"` ($`N`$ odd).
  - `T` `"+T"`, `Th` `"+-T"`, `Td` `"TO"`, `O` `"+O"`, `Oh` `"+-O"`, `I` `"+I"`, `Ih` `"+-I"`.

  However, `D1` has `"+C_2"`, `C1h` `"CD(1)"`, `D1h` `"CD(2)"` and `D1d` `"+-C_2"`, the names of `C2`, `C1v`, `C2v`
  and `C2h`, whose classes they share (section 2.1). A continuous group has null `not-in-source`.
- `orbifold`: the orbifold symbol of $`\mathsf{G}`$ in Conway and Smith [CS03, Table 3.1], in ASCII, `x` for the cross and
  $`N`$ in decimal without separators:
  - $`\mathsf{C_{\mathnormal{N}}}`$ `"NN"`, $`\mathsf{D_{\mathnormal{N}}}`$ `"22N"`, $`\mathsf{C_{\mathnormal{N}v}}`$ `"*NN"`, $`\mathsf{C_{\mathnormal{N}h}}`$ `"N*"`, $`\mathsf{S_{2\mathnormal{N}}}`$ `"Nx"`, $`\mathsf{D_{\mathnormal{N}h}}`$ `"*22N"`, $`\mathsf{D_{\mathnormal{N}d}}`$ `"2*N"` (`C3v` is
    `"*33"`, `D12d` `"2*12"`).
  - `T` `"332"`, `Th` `"3*2"`, `Td` `"*332"`, `O` `"432"`, `Oh` `"*432"`, `I` `"532"`, `Ih` `"*532"`.

  The groups `D1`, `C1h`, `D1h` and `D1d` have the symbols of `C2`, `C1v`, `C2v` and `C2h`. At $`N = 1`$ a point
  of order 1 is left out except in the `"11"` of `C1`: `D1` `"22"`, `C1v` and `C1h` `"*"`, `D1h` `"*22"`, `D1d`
  `"2*"`, `S2` `"x"`. In a symbol `*` is a mirror and `x` is a cross-cap. A number after `*` is the order of a
  corner where mirrors meet, and any other number is the order of a rotation center off the mirrors (`"2*3"` of
  $`\mathsf{D_{3d}}`$). A continuous group has null `not-in-source`.

### 2.3 Hermann–Mauguin symbols

The Hermann–Mauguin symbol of $`\mathsf{G}`$ depends only on the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{G}`$,
whatever the orientation of $`\mathsf{G}`$ in the frame of section 3.

In a symbol a number $`n`$ is an $`n`$-fold rotation axis, and a bar over it is an $`n`$-fold rotoinversion axis (of the
rotation by $`2\pi/n`$ combined with $`\mathsfit{i}`$). Here `m` is a mirror plane, and $`n`$`/m` is an $`n`$-fold axis with a mirror
perpendicular to it.

The axial groups have symbols by rule, with the axis orders $`N`$ and $`2N`$ in decimal. A bar is a leading `-` and
covers the whole axis order that follows it (`-10m2` is $`\overline{10}m2`$). However, in `-42m`, `-`$`2N`$`2m` and `-43m` the
final 2 or 3 is a symbol of its own (`-42m` is $`\bar{4}2m`$, `-122m` is $`\overline{12}2m`$). Multi-digit axis orders are written
without separators, so a symbol is read together with `family.N`.

| family | $`N = 1`$ | $`N = 2`$ | $`N \ge 3`$ odd | $`N \ge 4`$ even |
|---|---|---|---|---|
| $`\mathsf{C_{\mathnormal{N}}}`$ | `1` | `2` | $`N`$ | $`N`$ |
| $`\mathsf{C_{\mathnormal{N}h}}`$ | `m` | `2/m` | `-`$`2N`$ | $`N`$`/m` |
| $`\mathsf{C_{\mathnormal{N}v}}`$ | `m` | `mm2` | $`N`$`m` | $`N`$`mm` |
| $`\mathsf{D_{\mathnormal{N}}}`$ | `2` | `222` | $`N`$`2` | $`N`$`22` |
| $`\mathsf{D_{\mathnormal{N}h}}`$ | `mm2` | `mmm` | `-`$`2N`$`m2` | $`N`$`/mmm` |
| $`\mathsf{D_{\mathnormal{N}d}}`$ | `2/m` | `-42m` | `-`$`N`$`m` | `-`$`2N`$`2m` |
| $`\mathsf{S_{2\mathnormal{N}}}`$ | `-1` | `-4` | `-`$`N`$ | `-`$`2N`$ |

The $`N = 1`$ column is the symbol of the group's conventional name (the first of `alternative_names`, and $`\mathsf{C_{1}}`$ for
`C1`). The other symbols are `T` `23`, `Th` `m-3`, `Td` `-43m`, `O` `432`, `Oh` `m-3m`, `I` `532`, `Ih`
`-5-3m`, `Cinf` `inf`, `Cinfh` `inf/m`, `Cinfv` `infm`, `Dinf` `inf2`, `Dinfh` `inf/mm`, `SO3` `infinf` and
`O3` `infinfm`. Here `inf` is $`\infty`$ (`infinfm` is $`\infty\infty m`$).

## 3. Frame and generators

The frame has the principal axis $`z`$ and these operations:

| operation | matrix $`P`$ |
|---|---|
| $`\mathsfit{C_{2}'} = \mathsfit{C_{2x}}`$, the binary rotation about $`x`$ (azimuth 0) | $`\operatorname{diag}(1, -1, -1)`$ |
| $`\mathsfit{\sigma_{v}}(0)`$, the mirror in the $`xz`$ plane | $`\operatorname{diag}(1, -1, 1)`$ |
| $`\mathsfit{\sigma_{h}}`$, the mirror in the $`xy`$ plane ($`\mathsfit{\sigma_{z}}`$) | $`\operatorname{diag}(1, 1, -1)`$ |
| $`\mathsfit{i}`$, the inversion | $`\operatorname{diag}(-1, -1, -1)`$ |

Since $`\mathsfit{\sigma_{v}}(0) = \mathsfit{\sigma_{h}} \mathsfit{C_{2x}}`$, the plane of $`\mathsfit{\sigma_{v}}(0)`$ contains the axis of $`\mathsfit{C_{2x}}`$. In a group with both kinds, every $`\mathsfit{\sigma_{v}}`$
plane contains a $`\mathsfit{C_{2}'}`$ axis. The groups $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$ and $`\mathsf{O_{h}}`$ are in the cubic frame: the three 2-fold axes of $`\mathsf{T}`$
along $`x`$, $`y`$, $`z`$, the four 3-fold axes along the body diagonals $`(1, 1, 1)`$, $`(1, -1, -1)`$, $`(-1, 1, -1)`$ and
$`(-1, -1, 1)`$. The groups $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ are in the icosahedral frame: a 5-fold axis along $`(0, 1, \varphi)`$, $`\varphi = \tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$,
and a 3-fold axis along $`(1, 1, 1)`$.

The rotation by $`\omega`$ about $`\mathbf{v}`$ is $`\mathsfit{R_{\mathbf{v}}}(\omega)`$, and $`\mathsfit{S_{4z}} = \mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/2)`$. The finite groups are generated by these operations:

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

For every $`N`$, $`\mathsf{S_{2\mathnormal{N}}}`$ is generated by $`\mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/N)`$, and for odd $`N`$ it contains $`\mathsfit{i}`$ and is $`\mathsf{C_{\mathnormal{N}}} \times \mathsf{C_{i}}`$.

Continuous groups. With $`\mathsfit{\sigma_{v}}(\psi)`$ and $`\mathsfit{C_{2}'}(\psi)`$ as in section 16, the continuous groups are $`\mathsf{C_{\infty}} = \{\mathsfit{R_{z}}(\phi)\}`$,
$`\mathsf{C_{\infty h}} \cong \mathsf{S_{\infty}} = \mathsf{C_{\infty}} \cup \mathsfit{i} \mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty v}} = \mathsf{C_{\infty}} \cup \{\mathsfit{\sigma_{v}}(\psi)\}`$, $`\mathsf{D_{\infty}} = \mathsf{C_{\infty}} \cup \{\mathsfit{C_{2}'}(\psi)\}`$, $`\mathsf{D_{\infty h}} = \mathsf{D_{\infty}} \cup \mathsfit{i} \mathsf{D_{\infty}}`$, the group $`\mathsf{SO(3)}`$ of all rotations and
$`\mathsf{O(3)} = \mathsf{SO(3)} \cup \mathsfit{i}\, \mathsf{SO(3)}`$. The rotations about one axis form $`\mathsf{SO(2)}`$, $`\mathsf{C_{\infty}}`$ about $`z`$. The $`2\times 2`$ orthogonal
matrices form $`\mathsf{O(2)}`$, the orthogonal group of the plane, isomorphic to $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$.

## 4. Elements

### 4.1 Matrices, products and the action on functions

The picture is active: an operation moves points, and the axes and symmetry elements stay in place. A rotation
by a positive angle about a pole is counterclockwise as seen from the pole's tip (the right-hand rule).
An element's `matrix` $`P(\mathsfit{g})`$ is exact (section 8) and in the row-vector convention: a point $`\mathbf{r} = (x, y, z)`$, written
as a row, is moved to $`\mathbf{r}\, P(\mathsfit{g})`$, and

```math
P(\mathsfit{g})\, P(\mathsfit{h}) = P(\mathsfit{g}\mathsfit{h}), \qquad \mathsfit{g}\mathsfit{h} = \text{the element that applies } \mathsfit{g} \text{ first, then } \mathsfit{h}.
```

The rotation $`\mathsfit{R_{z}}(\phi)`$ by $`\phi`$ about $`z`$ has the matrix
$`P(\mathsfit{R_{z}}(\phi)) = \left(\begin{smallmatrix} \cos\phi & \sin\phi & 0 \\ -\sin\phi & \cos\phi & 0 \\ 0 & 0 & 1 \end{smallmatrix}\right)`$. A library that uses column vectors
works with the transposes $`P(\mathsfit{g})^{\top}`$ and reverses every product.

The field `elements.items[]` lists the elements, and `index` is the position in the list and the key by which
every other field names an element. The entry `multiplication_table[g][h]` is the index of the element whose
matrix is $`P(\mathsfit{g})\, P(\mathsfit{h})`$.

An element acts on functions by

```math
(\mathsfit{g} f)(\mathbf{r}) = f(\mathbf{r}\, P(\mathsfit{g})),
```

which composes in the order of the multiplication table, $`\mathsfit{g}(\mathsfit{h} f) = (\mathsfit{g}\mathsfit{h}) f`$. On the coordinates $`x_j`$, the entries
of $`\mathbf{r} = (x, y, z)`$ in order, $`\mathsfit{g}\, x_j = \sum_i x_i P(\mathsfit{g})_{ij}`$. On kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ with $`\bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,m}\bigr\rangle = r^J Y_J^m`$ ($`r = \lVert\mathbf{r}\rVert`$,
Condon–Shortley phases), the action is the operator $`U(\mathsfit{g}^{-1})`$ of section 9: $`\mathsfit{R_{z}}(\phi) \bigl\lvert{}^{J}_{\,m}\bigr\rangle = \mathrm{e}^{\mathrm{i}m\phi} \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, and $`\mathsfit{R_{z}}(2\pi/N)`$
multiplies $`x + \mathrm{i}y`$ by $`\zeta_N`$. Section 9 writes these kets as polynomials in $`x`$, $`y`$, $`z`$.

### 4.2 Fields of `elements`

The field `elements` has `count`, `identity_index` and `items[]`. Each entry of `items[]` has the fields from `det`
to `operation` in this list:

- `count`: $`\lvert \mathsf{G}\rvert`$.
- `identity_index`: 0.
- `det`: $`\pm 1`$.
- `order`: the least $`k \ge 1`$ with $`\mathsfit{g}^k = \mathsfit{E}`$.
- `inverse`: the index of $`\mathsfit{g}^{-1}`$.
- `angle`: `[p, q]`, the turn $`p/q`$ in $`[0, 1)`$, in lowest terms, of the angle $`\omega = 2\pi p/q`$. A proper $`\mathsfit{g}`$ is the rotation
  $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ by $`\omega`$ about its pole $`\mathbf{v}`$. An improper $`\mathsfit{g}`$ is the rotoreflection $`\mathsfit{S_{\mathbf{v}}}(\omega) = \mathsfit{\sigma_{\mathbf{v}}} \mathsfit{R_{\mathbf{v}}}(\omega)`$, where $`\mathsfit{\sigma_{\mathbf{v}}}`$ is the
  reflection in the plane normal to $`\mathbf{v}`$, so $`\omega = 0`$ is the mirror with normal $`\mathbf{v}`$ and $`\omega = \pi`$ the inversion. The
  angle–axis form of $`\mathsfit{g}`$ is $`(\omega, \mathbf{v})`$.
- `pole`: the axis $`\mathbf{v}`$, in these forms:
  - `{"kind": "axis", "cartesian": [x, y, z]}` for a rotation or rotoreflection.
  - `{"kind": "plane_normal", "cartesian": [x, y, z]}` for a mirror, with the normal of its plane.
  - `{"kind": "none"}` for $`\mathsfit{E}`$ and $`\mathsfit{i}`$.

  Its `cartesian` is an exact, unnormalized direction: only its direction and sign are data. It lies in the
  positive hemisphere ($`z > 0`$, or $`z = 0`$ and $`x > 0`$, or $`z = x = 0`$ and $`y > 0`$), except that an axis along a cube
  body diagonal ($`\lvert x\rvert = \lvert y\rvert = \lvert z\rvert`$) takes the direction with $`xyz > 0`$. Thus the rotation by $`3/4`$ turn about $`z`$
  is `angle` `[3, 4]` about the pole $`(0, 0, 1)`$.
- `symbol`: the symbol of (`det`, `angle`) by section 5.1. The elements $`\mathsfit{E}`$, $`\mathsfit{i}`$ and the mirrors take the symbol of their
  class (`"sigma_h"`, `"sigma_v"`, `"sigma_d"`, `"sigma"`).
- `class_id`, `class_label`: the `id` and `label` of the element's class.
- `euler`: `{"alpha", "beta", "gamma"}`, each `{"turn": [p, q]}`, the Euler angles in turns of the rotation part
  $`\mathsfit{R} = (\det \mathsfit{g})\,\mathsfit{g}`$, with $`P(\mathsfit{R}) = (\det \mathsfit{g})\, P(\mathsfit{g})`$. This rotation is the product $`\mathsfit{R} = \mathsfit{R_{z}}(\alpha)\, \mathsfit{R_{y}}(\beta)\, \mathsfit{R_{z}}(\gamma)`$ of section 4.1:
  the rotation by $`\alpha`$ about $`z`$, then by $`\beta`$ about $`y`$, then by $`\gamma`$ about $`z`$ (fixed axes). The ranges are
  $`\alpha, \gamma \in (-1/2, 1/2]`$, $`\beta \in [0, 1/2]`$. At $`\beta = 0`$ only $`\alpha + \gamma`$ is fixed, and at $`\beta = 1/2`$ only $`\gamma - \alpha`$. In both cases
  $`\alpha = 0`$. An angle that is not a rational turn ($`\alpha`$ and $`\gamma`$ of some elements of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$) is the structured null
  `{"reason": "not-a-rational-turn", "value": null}`, and $`\beta`$ is always a rational turn.
- `operation`: the name of the element as an operation, with these fields:
  - `root`: the class label without its size prefix (`"C_3^2"` for $`\mathsfit{4C_{3}^{2}}`$, `"C_2'"` for $`\mathsfit{2C_{2}'}`$).
  - `sense`: `"+"` for $`0 < \omega < \pi`$, `"-"` for $`\pi < \omega < 2\pi`$, null for $`\omega = 0`$ and $`\omega = \pi`$.
  - `axis_count`: the number of distinct poles among the members of the class (0 for $`\mathsfit{E}`$ and $`\mathsfit{i}`$).
  - `axis_index`: the number of the element's pole among these poles, 1, 2, … in element order, null for $`\mathsfit{E}`$ and
    $`\mathsfit{i}`$.
  - `name`: the root with `(axis_index)` after its base when `axis_count` $`> 1`$, and its exponent followed by the
    sense as the superscript: `"C_4^+"`, `"C_3(1)^2-"` (pole 1 of the class $`\mathsfit{4C_{3}^{2}}`$, turn $`2/3`$), `"C_2'(2)"`,
    `"sigma_v(1)"`, `"E"`. The pair (`class_id`, `name`) identifies an element within its group.
- `items[]`: grouped by class, in the class order of section 5, the identity first. Within a class of an axial
  group, the operations about $`z`$ are ordered by increasing `angle`, and binary rotations about horizontal axes
  and vertical mirrors by increasing azimuth. This azimuth, in $`[0, 1/2)`$, is that of the axis or the
  horizontal direction in the mirror plane. Within a class of an exceptional group, the elements with the same
  pole are adjacent, by increasing `angle`.

## 5. Conjugacy classes

### 5.1 The symbol of an operation

The symbol is a function of $`\det`$ and the turn $`p/q`$ in lowest terms:

- $`\det = +1`$: `E` if $`q = 1`$, `C_q` if $`p = 1`$ and `C_q^p` otherwise.
- $`\det = -1`$: a mirror if $`q = 1`$, `i` if $`(q, p) = (2, 1)`$ and `S_q^j` otherwise, with $`j = p`$ for odd $`p`$ and $`j = p + q`$ for
  even $`p`$ (`S_q` when $`j = 1`$). Thus the exponent is odd ($`\mathsfit{S_{3}^{5}}`$ in $`\mathsf{C_{3h}}`$).

### 5.2 Fields of `character_table.classes[]`

- `label`: the symbol of the member whose ($`q`$, exponent) is lexicographically smallest, prefixed by the class
  size when it exceeds 1 (`"8C_3"`, `"2S_8^3"`), with these names for mirrors and binary axes:
  - Axial groups: the class of $`\mathsfit{\sigma_{z}}`$ is `sigma_h`. A class of vertical mirrors is `sigma_v` if it contains $`\mathsfit{\sigma_{v}}(0)`$ and
    `sigma_d` otherwise. Of two classes of binary rotations about horizontal axes, the class containing $`\mathsfit{C_{2x}}`$ is
    `C_2'` and the other `C_2''`. A single such class is `C_2'` if $`\mathsfit{C_{2z}} \in \mathsf{G}`$ and `C_2` otherwise.
  - $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O_{h}}`$: `sigma_h` when the normals of the planes lie along the coordinate axes, `sigma_d` otherwise.
  - $`\mathsf{I_{h}}`$: `sigma`.
- `angle`: `[p, q]`, the turn of the member named by the symbol.
- `det`, `size`, `element_order`: the determinant, the number of elements and the order of the elements of the
  class.
- `centralizer_order`: the order of the centralizer in $`\mathsf{G}`$ of an element of the class,
  $`\lvert \mathsf{G}\rvert`$ divided by `size`.
- `id`: the label without its size prefix, with `sigma` written `s`, `'` written `p` and every other character that is
  not a letter or digit removed (`C_3^2` $`\to`$ `C32`, `sigma_d` $`\to`$ `sd`, `C_2''` $`\to`$ `C2pp`). When two classes would get the same
  id, both have their size appended ($`\mathsf{O}`$: `C23` for $`\mathsfit{3C_{2}}`$, `C26` for $`\mathsfit{6C_{2}}`$).
- `display`: the label in LaTeX (`"8C_{3}"`, `"3\\sigma_{h}"` in JSON).
- `axis_order_n`: the order of the rotation part $`(\det \mathsfit{g})\,\mathsfit{g}`$ for $`\mathsfit{g}`$ in the class. It is the denominator of $`p/q`$
  for a proper class and of $`p/q + 1/2`$ for an improper one (1 for $`\mathsfit{E}`$ and $`\mathsfit{i}`$, 2 for a mirror, 4 for $`\mathsfit{S_{4}}`$
  and 3 for $`\mathsfit{S_{6}}`$).
- `axis_type`: `"identity"` ($`\mathsfit{E}`$), `"inversion"` ($`\mathsfit{i}`$) and these values:
  - Axial groups: `"principal"` (the operations about $`z`$ other than $`\mathsfit{E}`$, $`\mathsfit{i}`$ and $`\mathsfit{\sigma_{h}}`$), `"horizontal-mirror"` ($`\mathsfit{\sigma_{h}}`$),
    `"perpendicular"` (binary rotations about horizontal axes), `"vertical-mirror"` (mirrors containing $`z`$).
  - Exceptional groups: `"rotation-axis"` (every class other than $`\mathsfit{E}`$, $`\mathsfit{i}`$ and the mirrors), `"cube-axis-mirror"` ($`\mathsfit{\sigma_{h}}`$
    of $`\mathsf{T_{h}}`$ and $`\mathsf{O_{h}}`$), `"diagonal-mirror"` ($`\mathsfit{\sigma_{d}}`$ of $`\mathsf{T_{d}}`$ and $`\mathsf{O_{h}}`$), `"mirror"` ($`\mathsfit{\sigma}`$ of $`\mathsf{I_{h}}`$).
- `pole`: the pole (section 4.2) of a member at the class's own `angle`, except for $`\mathsfit{i}`$ in an axial group, which
  carries the principal axis as the rotoreflection $`\mathsfit{S_{z}}(\pi)`$ about it:
  - `{"kind": "none"}` for $`\mathsfit{E}`$, and for $`\mathsfit{i}`$ in the exceptional groups. In an axial group, $`\mathsfit{i}`$ has
    `{"kind": "axis", "cartesian": [0, 0, 1]}`.
  - Axial groups: the classes about $`z`$ have `cartesian` `[0, 0, 1]` (kind `plane_normal` for $`\mathsfit{\sigma_{h}}`$, `axis` otherwise). A
    `"perpendicular"` class has `{"kind": "axis", "azimuth_turn": [p, q]}`, the azimuth of a binary axis, and a
    `"vertical-mirror"` class has `{"kind": "plane_normal_in_xy", "azimuth_turn": [p, q]}`, the azimuth of the
    horizontal direction in a mirror plane. Each azimuth is the smallest among the members, in $`[0, 1/2)`$.
  - Exceptional groups: the member pole whose unit direction comes first in the order of largest $`z`$, then
    largest $`x`$, then largest $`y`$.
- `power_map`: the id of the class of $`\mathsfit{g}^2`$, $`\mathsfit{g}`$ in the class.
- `power_maps`: for each prime $`p`$ that divides $`\lvert \mathsf{G}\rvert`$, the id of the class of the
  $`p`$th powers of the elements of the class, under the key $`p`$ in decimal (`"2"`, `"3"`). The value at
  `"2"` is `power_map`.
- `inverse_class`: the id of the class of $`\mathsfit{g}^{-1}`$.
- `ambivalent`: whether `inverse_class` is the class itself.

The number of classes is `class_count`.

### 5.3 Class order

The order of `character_table.classes` is the order of every list of characters. Axial groups order their
classes by ascending key, where $`\omega_{\min}`$ is the smallest angle among the members of the class:

| key | classes |
|---|---|
| $`(0)`$ | $`\mathsfit{E}`$ |
| $`(1, \omega_{\min})`$ | proper rotations about $`z`$ |
| $`(2, 0)`$, $`(2, 1)`$ | $`\mathsfit{C_{2}'}`$ (or $`\mathsfit{C_{2}}`$), then $`\mathsfit{C_{2}''}`$ |
| $`(3)`$ | $`\mathsfit{i}`$ |
| $`(4, \omega_{\min})`$ | improper operations about $`z`$ other than $`\mathsfit{i}`$: $`\mathsfit{\sigma_{h}}`$ ($`\omega_{\min} = 0`$), then the $`\mathsfit{S_{\mathnormal{n}}^{\mathnormal{k}}}`$ classes |
| $`(5, 0)`$, $`(5, 1)`$ | $`\mathsfit{\sigma_{v}}`$, then $`\mathsfit{\sigma_{d}}`$ |

Exceptional groups put $`\mathsfit{E}`$ first, then the proper classes by decreasing `axis_order_n`, $`\mathsfit{i}`$, the improper classes
other than the mirrors by decreasing `axis_order_n`, and the mirrors ($`\mathsfit{\sigma_{h}}`$ before $`\mathsfit{\sigma_{d}}`$). In full:

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

Irreps are labeled in the Mulliken notation, computed from the characters. For an irrep $`\Gamma`$ of $`\mathsf{G}`$, $`\chi_\Gamma(\mathsfit{g})`$ is its
character at the element $`\mathsfit{g}`$ ($`\chi(\mathsfit{g})`$ when the irrep is understood).

Continuous groups. The irrep families of $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty h}}`$ also carry Greek aliases (section 16). The irreps of
$`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ are labeled $`D^{(J)}`$ and $`D^{(J,p)}`$ as in section 11 (`D^(J)`, `D^(J,+)`, `D^(J,-)`), with spectroscopic
aliases (section 16).

### 6.1 Rules

The label follows these rules:

1. If $`\mathsfit{i} \in \mathsf{G}`$, then $`\mathsf{G} = (\mathsf{G} \cap \mathsf{SO(3)}) \times \{\mathsfit{E}, \mathsfit{i}\}`$: the label is that of the restriction of $`\Gamma`$ to $`\mathsf{G} \cap \mathsf{SO(3)}`$, followed by
   `g` when $`\chi_\Gamma(\mathsfit{i}) = +\dim\Gamma`$ and `u` when $`\chi_\Gamma(\mathsfit{i}) = -\dim\Gamma`$. The restriction is labeled by these rules in $`\mathsf{G} \cap \mathsf{SO(3)}`$ without
   the renames of section 6.3.
2. Otherwise, if $`\mathsfit{\sigma_{z}} \in \mathsf{G}`$, then $`\mathsf{G} = (\mathsf{G} \cap \mathsf{SO(3)}) \times \{\mathsfit{E}, \mathsfit{\sigma_{h}}\}`$: as in rule 1, with `'` ($`\chi_\Gamma(\mathsfit{\sigma_{h}}) = +\dim\Gamma`$) and `''`
   ($`\chi_\Gamma(\mathsfit{\sigma_{h}}) = -\dim\Gamma`$).
3. Otherwise $`\mathsf{G}`$ is $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ or $`\mathsf{C_{\mathnormal{N}v}}`$, is $`\mathsf{S_{2\mathnormal{N}}}`$ or $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ even, or is $`\mathsf{T}`$, $`\mathsf{O}`$, $`\mathsf{I}`$ or $`\mathsf{T_{d}}`$.
   - Axial $`\mathsf{G}`$. The principal generator $`\mathsfit{g}_p`$ is the operation about $`z`$ with the smallest positive turn $`1/N_p`$:
     $`\mathsfit{R_{z}}(2\pi/N)`$ with $`N_p = N`$, except $`\mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/N)`$ with $`N_p = 2N`$ in $`\mathsf{S_{2\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}d}}`$. The flip is the class of $`\mathsfit{C_{2x}}`$ when $`\mathsf{G}`$
     has binary rotations about horizontal axes, otherwise the class of $`\mathsfit{\sigma_{v}}(0)`$ ($`\mathsf{C_{\mathnormal{N}}}`$ and $`\mathsf{S_{2\mathnormal{N}}}`$ have none). A
     one-dimensional irrep is `A` if $`\chi(\mathsfit{g}_p) = 1`$ and `B` if $`\chi(\mathsfit{g}_p) = -1`$, with the subscript 1 if $`\chi(\text{flip}) = +1`$ and 2
     if $`\chi(\text{flip}) = -1`$ (none without a flip). Otherwise such an irrep has $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^q`$ with $`0 < q < N_p`$ and is
     $`{}^1\mathrm{\scriptsize E}_q`$ if $`q < N_p/2`$ and $`{}^2\mathrm{\scriptsize E}_{N_p-q}`$ if $`q > N_p/2`$ (section 6.4). A two-dimensional irrep is `E_q` with
     $`\chi(\mathsfit{g}_p) = 2\cos(2\pi q/N_p)`$.
   - $`\mathsf{T}`$, $`\mathsf{O}`$, $`\mathsf{I}`$, $`\mathsf{T_{d}}`$. The letter depends on the dimension: `A` (1), `E` (2), `T` (3), `G` (4), `H` (5). The two complex
     one-dimensional irreps of $`\mathsf{T}`$ are $`{}^1\mathrm{\scriptsize E}`$ and $`{}^2\mathrm{\scriptsize E}`$ (section 6.4). The letters `A` and `T` carry the subscript 1 if
     $`\chi > 0`$ on the anchor class and 2 otherwise: $`\mathsfit{6C_{4}}`$ in $`\mathsf{O}`$, $`\mathsfit{6S_{4}}`$ in $`\mathsf{T_{d}}`$, $`\mathsfit{12C_{5}}`$ in $`\mathsf{I}`$ and none in $`\mathsf{T}`$.
4. The renames of section 6.3 are applied last, to the group itself.

Thus $`\mathrm{g}`$/$`\mathrm{u}`$ takes precedence over primes: rule 2 applies only when $`\mathsfit{\sigma_{z}} \in \mathsf{G}`$ and $`\mathsfit{i} \notin \mathsf{G}`$ ($`\mathsf{C_{\mathnormal{N}h}}`$ and $`\mathsf{D_{\mathnormal{N}h}}`$ with $`N`$ odd). By
rule 1, $`\mathsf{O_{h}}`$ and $`\mathsf{I_{h}}`$ inherit the anchors of $`\mathsf{O}`$ and $`\mathsf{I}`$. The vector $`(x, y, z)`$ spans $`\mathrm{\scriptsize T}_{1\mathrm{u}}`$ in $`\mathsf{O_{h}}`$ and $`\mathsf{I_{h}}`$ and $`\mathrm{\scriptsize T}_2`$ in $`\mathsf{T_{d}}`$.

### 6.2 The stored labels

- `mulliken`: the label of section 6.1, with every index.
- `label`: `mulliken` with two omissions:
  - the $`\mathrm{\scriptsize E}`$ index when all $`\mathrm{\scriptsize E}`$-type irreps of $`\mathsf{G}`$ have the same index (`E` in $`\mathsf{C_{4v}}`$ and
    `E_1`, `E_2` in $`\mathsf{C_{6v}}`$).
  - a subscript 1 or 2 determined by the flip or the anchor when no other irrep of $`\mathsf{G}`$ has the same prefix,
    letter and tag (`A`, `T_1`, `T_2` in $`\mathsf{I}`$ and `A_g`, `A_u` in $`\mathsf{I_{h}}`$).
- `display`: `label` in LaTeX (`"{}^{1}E_{1}"`, `"A_{2g}"`): the prefix as a left superscript, the numeric subscript
  with $`\mathrm{g}`$ or $`\mathrm{u}`$ as a subscript, primes after.
- `id`: `mulliken` with every `'` written `p` and every character that is not a letter or digit removed (`A_1g` $`\to`$ `A1g`,
  `E_1''` $`\to`$ `E1pp`, `1E_2` $`\to`$ `1E2`). Elsewhere the record names irreps by id. In `subduction_basis` and
  `subduction_unitary` the id (`irrep_id`) has the `label` or the `mulliken` of the irrep beside it (`irrep`). The
  blocks of `subduction_basis.enumerated` (section 14.4) and the `terms` of a continuous group's
  `subduction_o3.instances` (section 11) name irreps by `label` alone.
- `pair_label`: its `label` without the leading 1 or 2 when its `mulliken` begins with `1E` or `2E`, null otherwise.
  It names the irrep over $`\mathbb{R}`$ formed by the two irreps of a complex-conjugate pair (section 6.4).
- `conjugate_of`: the id of the irrep whose character is the complex conjugate of $`\chi_\Gamma`$, or null when $`\chi_\Gamma`$ is real.
- `dim`: the dimension.
- `chi`: the characters, one for each class in the class order.
- `kernel`: the id of the node of `subgroup_lattice` (section 15.1) that is $`\ker\Gamma`$, the elements on which $`\chi_\Gamma`$ is the
  dimension.
- `image`: the Schoenflies symbol of the group formed by the matrices:
  - $`\mathsf{C_{\mathnormal{n}}}`$ for dimension 1 ($`n = \lvert\mathsf{G}\rvert/\lvert\ker\Gamma\rvert`$).
  - the image of the level's chain for dimension 2 and 3 (section 19).
  - the group isomorphic to it for dimension 4 and 5 (section 19).

The order of `character_table.irreps` is the record's irrep order. It sorts the `mulliken` labels by these keys in
turn, as in `C4h` (`A_g`, `B_g`, `1E_1g`, `2E_1g`, `A_u`, `B_u`, `1E_1u`, `2E_1u`):

1. the tag, `g`, `'` or none before `u` and `''`.
2. the letter, in the order `A`, `B`, `E`, `T`, `G`, `H`.
3. the numeric subscripts, as numbers.
4. the prefix, none before `1` before `2`.

Continuous groups. The irrep families of a continuous group (section 16) are in the same order, with the
family index in place of the subscript, and `D^(J,+)` before `D^(J,-)`.

### 6.3 Small-$`N`$ names

The following groups of small $`N`$ have these irreps:

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

In `D2` and `D2h` the renames are $`\mathrm{\scriptsize A}_1 \to \mathrm{\scriptsize A}`$, $`\mathrm{\scriptsize A}_2 \to \mathrm{\scriptsize B}_1`$, $`\mathrm{\scriptsize B}_1 \to \mathrm{\scriptsize B}_3`$, $`\mathrm{\scriptsize B}_2 \to \mathrm{\scriptsize B}_2`$ (tags kept). Thus $`\mathrm{\scriptsize B}_1`$, $`\mathrm{\scriptsize B}_2`$ and $`\mathrm{\scriptsize B}_3`$ are
the nontrivial one-dimensional irreps of $`\mathsf{D_{2}}`$ with $`\chi = +1`$ on the binary rotation about $`z`$, $`y`$ and $`x`$ respectively.
For odd $`N`$, $`\mathsf{D_{\mathnormal{N}d}}`$ is $`\mathsf{D_{\mathnormal{N}}} \times \mathsf{C_{i}}`$ and its labels carry $`\mathrm{g}`$/$`\mathrm{u}`$ by rule 1.

### 6.4 Complex pairs

A complex-conjugate pair is two irreps, each the `conjugate_of` of the other, with the same `pair_label`. The
irrep with $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^{+q}`$ is $`{}^1\mathrm{\scriptsize E}_q`$, and its complex conjugate ($`\chi(\mathsfit{g}_p) = \zeta_{N_p}^{-q}`$) is $`{}^2\mathrm{\scriptsize E}_q`$. In $`\mathsf{T}`$ and $`\mathsf{T_{h}}`$, $`{}^1\mathrm{\scriptsize E}`$ is the
irrep with $`\chi(\mathsfit{4C_{3}}) = \zeta_3`$, where $`\mathsfit{4C_{3}}`$ is the class of rotations by $`1/3`$ turn about the poles with $`xyz > 0`$.

Over $`\mathbb{R}`$ the two irreps of a pair form one irrep, of dimension 2 and character $`2\operatorname{Re}\chi`$, where $`\chi`$ is the character
of either member. This irrep is named by the `pair_label` ($`\mathrm{\scriptsize E}_q`$ for $`{}^1\mathrm{\scriptsize E}_q`$ and $`{}^2\mathrm{\scriptsize E}_q`$), which the documents set in
the column over $`\mathbb{R}`$. An element acts on functions by a real operation (section 4.1), so the complex conjugate
$`v^*`$ of a vector $`v`$ of $`{}^1\mathrm{\scriptsize E}_q`$ ($`{}^1\mathrm{\scriptsize E}`$ in $`\mathsf{T}`$ and $`\mathsf{T_{h}}`$) is a vector of $`{}^2\mathrm{\scriptsize E}_q`$. On kets, the conjugate of $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ is
$`(-1)^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$. The vectors $`\tfrac{1}{2}\sqrt{2}\,(v + v^*)`$ and $`-\tfrac{1}{2}\mathrm{i}\sqrt{2}\,(v - v^*)`$ are real, and on them an element $`\mathsfit{g}`$ with $`\chi(\mathsfit{g}) = \mathrm{e}^{\mathrm{i}\theta}`$
on $`{}^1\mathrm{\scriptsize E}_q`$ acts by the matrix $`\left(\begin{smallmatrix} \cos\theta & \sin\theta \\ -\sin\theta & \cos\theta \end{smallmatrix}\right)`$ in the row-vector convention of
section 9.

In the bases (section 14), copy $`\kappa`$ of $`{}^2\mathrm{\scriptsize E}_q`$ at $`J`$ is $`(-1)^m`$ times the conjugate of copy $`\kappa`$ of $`{}^1\mathrm{\scriptsize E}_q`$ in the axial
groups, finite and continuous, where that copy is $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$. In $`\mathsf{T}`$ and $`\mathsf{T_{h}}`$ it is $`(-1)^J`$ times this conjugate.

Continuous groups. The families $`{}^1\mathrm{\scriptsize E}_n`$, $`{}^2\mathrm{\scriptsize E}_n`$ of $`\mathsf{C_{\infty}}`$ and $`{}^1\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`{}^2\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`{}^1\mathrm{\scriptsize E}_{n,\mathrm{u}}`$, $`{}^2\mathrm{\scriptsize E}_{n,\mathrm{u}}`$ of $`\mathsf{C_{\infty h}}`$ have no
`pair_label`. By the same rule, the documents name the families over $`\mathbb{R}`$ formed by these pairs: $`\mathrm{\scriptsize E}_n`$, $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$ and
$`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$. These families are the restrictions of the families $`\mathrm{\scriptsize E}_n`$ of $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$ and of $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$ of $`\mathsf{D_{\infty h}}`$,
whose real basis is $`\tfrac{1}{2}\sqrt{2}\,(v + v^*)`$ and $`+\tfrac{1}{2}\mathrm{i}\sqrt{2}\,(v - v^*)`$. Here $`v = (x + \mathrm{i}y)^n z^\delta`$ (section 9) is a vector of $`{}^1\mathrm{\scriptsize E}_n`$
($`{}^1\mathrm{\scriptsize E}_{n,\mathrm{g}}`$, $`{}^1\mathrm{\scriptsize E}_{n,\mathrm{u}}`$), and this basis differs from the real vectors above in the sign of the second vector.

### 6.5 `bethe` and `bilbao`

Two fields name an irrep in an outside numbering, for the 32 crystallographic point groups and the records
`C1v`, `D1`, `D1h`, `D1d` of their classes. Every other irrep has null `not-in-source` (section 8).

- `bethe` (in the records only): its number in the tables of [KDWS63], `"Gamma_4"`, with the sign as a
  superscript in a group with $`\mathsfit{i}`$, `"Gamma_6^+"` for g and `"Gamma_6^-"` for u.
- `bilbao` (the documents' column Bilbao): its label in the double point group tables of the Bilbao
  Crystallographic Server [Bil26, EBW+17] (the notation of [CDML79] at the zone center, `"Gamma_2^+"`). The
  server's point group tables [AKC+06] number as `bethe`.

A work's symbol names the irrep whose characters equal the work's on its operations. Each operation of the work
is the element with the same matrix in the frame of section 3. An operation of another frame is carried by a
rotation that takes the axis it names, with its sign, to the pole of the element that names its class
(section 5.2). This rotation also takes the principal axis to $`z`$ (the axis b of the monoclinic tables of `bilbao`).

The records `C1v`, `D1`, `D1h` and `D1d` take the symbols of `C1h`, `C2`, `C2v` and `C2h` through the cyclic permutation
$`x \to y \to z \to x`$ (its inverse for `C1v`). This permutation is the setting of the elements of `D1h` in the lattice of
`D2h` (section 12.1).

The tables of `bethe` place the binary axes of $`\mathsf{D_{3}}`$, $`\mathsf{D_{3d}}`$ and $`\mathsf{D_{3h}}`$ along $`y`$, read through $`\mathsfit{R_{z}}(-\pi/2)`$. The groups
tabulated together in [KDWS63] correspond through the map that takes $`\mathsfit{g}`$ to $`(\det \mathsfit{g})\,\mathsfit{g}`$. In the frame of section 3,
`bethe` has these values:

- $`\Gamma_{2} = \mathrm{\scriptsize B}_2`$, $`\Gamma_{3} = \mathrm{\scriptsize B}_1`$, $`\Gamma_{4} = \mathrm{\scriptsize B}_3`$ in $`\mathsf{D_{2}}`$.
- $`\Gamma_{3} = \mathrm{\scriptsize B}_2`$, $`\Gamma_{4} = \mathrm{\scriptsize B}_1`$ in $`\mathsf{D_{6}}`$.
- $`\Gamma_{3} = \mathrm{\scriptsize B}_1`$ in $`\mathsf{C_{6v}}`$.
- $`\Gamma_{3} = {}^2\mathrm{\scriptsize E}`$ in $`\mathsf{S_{4}}`$.
- $`\Gamma_{5} = \mathrm{\scriptsize E}''`$ and $`\Gamma_{6} = \mathrm{\scriptsize E}'`$ in $`\mathsf{D_{3h}}`$.
- $`\Gamma_{2} = {}^1\mathrm{\scriptsize E}`$ in $`\mathsf{T}`$, whose $`\mathsfit{4C_{3}}`$ in the tables of `bethe` is the class of section 6.4.

A label of `bilbao` follows the orientation of its table: `bilbao` reads $`\mathsf{D_{2d}}`$ and $`\mathsf{D_{3h}}`$ in the orientations `-42m` and
`-62m`, binary axes along $`x`$.

No field holds the labels of [BSW36] for the groups of a wave vector of the cubic lattices. Of the cubic
groups here, only $`\mathsf{O_{h}}`$, at $`\Gamma`$, R and H, and $`\mathsf{T_{d}}`$, at the point P of the body-centered lattice, are such groups. As
[AC65] gives them:

| | $`\Gamma_{1}`$ | $`\Gamma_{2}`$ | $`\Gamma_{12}`$ | $`\Gamma_{15}`$ | $`\Gamma_{25}`$ |
|---|---|---|---|---|---|
| $`\mathsf{O_{h}}`$ | $`\mathrm{\scriptsize A}_{1\mathrm{g}}`$ | $`\mathrm{\scriptsize A}_{2\mathrm{g}}`$ | $`\mathrm{\scriptsize E}_{\mathrm{g}}`$ | $`\mathrm{\scriptsize T}_{1\mathrm{u}}`$ | $`\mathrm{\scriptsize T}_{2\mathrm{u}}`$ |
| $`\mathsf{O_{h}}`$, primed | $`\mathrm{\scriptsize A}_{1\mathrm{u}}`$ | $`\mathrm{\scriptsize A}_{2\mathrm{u}}`$ | $`\mathrm{\scriptsize E}_{\mathrm{u}}`$ | $`\mathrm{\scriptsize T}_{1\mathrm{g}}`$ | $`\mathrm{\scriptsize T}_{2\mathrm{g}}`$ |

The prime marks a negative character on $`\mathsfit{3\sigma_{h}}`$. It does not mark the parity: $`\Gamma_{15}`$ is spanned by $`(x, y, z)`$. In $`\mathsf{T_{d}}`$,
$`P_{1}`$ is $`\mathrm{\scriptsize A}_1`$, $`P_{2}`$ is $`\mathrm{\scriptsize A}_2`$, $`P_{3}`$ is $`\mathrm{\scriptsize E}`$, $`P_{4}`$ is $`\mathrm{\scriptsize T}_2`$ and $`P_{5}`$ is $`\mathrm{\scriptsize T}_1`$.

### 6.6 The names of the classes and irreps of $`\mathsf{I}`$

The first table of [CCN+85], that of $`\mathsf{Alt_{5}}`$, names a class of $`\mathsf{I}`$ by the order of its
elements and a letter, and an irrep by its character, $`\chi_1`$ to $`\chi_5`$. Its irrationality `b5` is
$`(-1 + \sqrt{5})/2`$. The automorphisms of $`\mathsf{I}`$ that conjugation in $`\mathsf{O(3)}`$ does not induce
exchange `5A` and `5B` (section 2.2), and here `5A` is the class of $`\mathsfit{C_{5}}`$. Under each name of
[CCN+85], the table gives the class or the irrep of this document:

| | `1A` | `2A` | `3A` | `5A` | `5B` | $`\chi_1`$ | $`\chi_2`$ | $`\chi_3`$ | $`\chi_4`$ | $`\chi_5`$ |
|---|---|---|---|---|---|---|---|---|---|---|
| $`\mathsf{I}`$ | $`\mathsfit{E}`$ | $`\mathsfit{15C_{2}}`$ | $`\mathsfit{20C_{3}}`$ | $`\mathsfit{12C_{5}}`$ | $`\mathsfit{12C_{5}^{2}}`$ | $`\mathrm{\scriptsize A}`$ | $`\mathrm{\scriptsize T}_2`$ | $`\mathrm{\scriptsize T}_1`$ | $`\mathrm{\scriptsize G}`$ | $`\mathrm{\scriptsize H}`$ |

## 7. Reality of irreps

The field `frobenius_schur` is the Frobenius–Schur indicator $`\nu_{\mathrm{FS}} = \lvert \mathsf{G}\rvert^{-1} \sum_{\mathsfit{g}} \chi(\mathsfit{g}^2)`$, computed with `power_map` and the
class sizes, and the continuous families carry the same field. The irreps are irreducible over $`\mathbb{C}`$ (section 1),
and $`\nu_{\mathrm{FS}}`$ gives the reality of an irrep $`\Gamma`$ of dimension $`d`$, which says what $`\Gamma`$ is over $`\mathbb{R}`$:

- $`\nu_{\mathrm{FS}} = +1`$, real: $`\Gamma`$ has a basis in which every matrix is real (the matrices of section 9 need not be in it), and
  in it $`\Gamma`$ is an irrep over $`\mathbb{R}`$ of dimension $`d`$.
- $`\nu_{\mathrm{FS}} = 0`$, complex: the character is not real, and $`\Gamma`$ and its conjugate are two irreps (section 6.4). Together
  they form one irrep over $`\mathbb{R}`$ of dimension $`2d`$ and character $`2\operatorname{Re}\chi_\Gamma`$.
- $`\nu_{\mathrm{FS}} = -1`$, pseudoreal (quaternionic): the character is real, but no basis makes every matrix real. As a real
  space of dimension $`2d`$, $`\Gamma`$ is one irrep over $`\mathbb{R}`$, of character $`2\chi_\Gamma`$.

Thus every irrep over $`\mathbb{C}`$ lies in exactly one irrep over $`\mathbb{R}`$ (it is a constituent of that irrep's
complexification). Every irrep over $`\mathbb{R}`$ comes from one real irrep, one complex pair or one pseudoreal irrep.
The reality does not change over $`\mathbb{R}`$. In other words, the real matrices commuting with every matrix of that irrep
over $`\mathbb{R}`$ form a copy of the real numbers, the complex numbers or the quaternions as $`\Gamma`$ is real, complex or
pseudoreal. No irrep of the 98 groups is pseudoreal.

The representations are vector representations, for which time reversal $`\varTheta`$ has $`\varTheta^2 = +1`$. Thus a real irrep keeps
its degeneracy, a pseudoreal one doubles it, and a complex one pairs with its conjugate, so that the
degeneracy is the dimension of the irrep over $`\mathbb{R}`$.

The table of irreps of a finite document also gives each irrep's kernel $`\ker\Gamma`$ by its name in the subgroup lattice
(section 15.1). The kernel is the normal subgroup of the elements whose character is $`d`$, those that $`\Gamma`$ maps to
the identity. The table gives the image of $`\Gamma`$, the group formed by its matrices and isomorphic to $`\mathsf{G}/\ker\Gamma`$, by a point
group's name:

- $`d = 1`$: the cyclic group of the characters, roots of unity that turn the complex plane.
- $`d = 2`$ and $`d = 3`$: the group of the matrices in a real basis, in $`\mathsf{O(2)}`$ acting on the plane or in $`\mathsf{O(3)}`$, the image of
  the level (section 19).
- $`d = 4`$: the point group isomorphic to the image. The matrices of the image lie in $`\mathsf{SO(4)}`$.
- $`d = 5`$: the subgroup of the $`\mathsf{SO(3)}`$ or $`\mathsf{O(3)}`$ in the chain of the level.

Isomorphic groups may have different names: an improper group without $`\mathsfit{i}`$ is isomorphic to the proper group of
its rotations and of $`\mathsfit{i}`$ times its improper elements [Lax74, section 2.10], as $`\mathsf{C_{3v}}`$ is to $`\mathsf{D_{3}}`$. An image has the
name of the group formed by its matrices.

Continuous groups. The table of irrep families of a continuous document gives the kernel and image by the
index. In $`\mathsf{C_{\infty h}}`$ and $`\mathsf{D_{\infty h}}`$ the kernel of $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$ is $`\mathsf{C_{\mathnormal{n}h}}`$ for even $`n`$ and $`\mathsf{S_{2\mathnormal{n}}}`$ for odd $`n`$, and the kernel of $`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$ is the
other of the two. The image of a family of dimension 2 is $`\mathsf{C_{\infty v}}`$, $`\mathsf{O(2)}`$ acting on the plane. The kernel of $`D^{(J)}`$,
$`J \ge 1`$, is $`\mathsf{C_{1}}`$ ($`\mathsf{C_{i}}`$ for $`D^{(J,+)}`$ of $`\mathsf{O(3)}`$), and its image is $`\mathsf{SO(3)}`$ ($`\mathsf{O(3)}`$ for $`D^{(J,-)}`$).

## 8. Exact values and nulls

No value is a floating-point number. A number is an integer or one of these exact values:

- `{"f": "q", "v": [n, d]}`: the rational $`n/d`$, $`d \ge 1`$, in lowest terms.
- `{"f": "cyc", "M": M, "c": [` $`[n_0, d_0], \dots, [n_{\deg \Phi_{\mathcal{M}}-1}, d_{\deg \Phi_{\mathcal{M}}-1}]`$ `]}`: the element $`\sum_k (n_k/d_k)\, \zeta_{\mathcal{M}}^k`$ of $`\mathbb{Q}(\zeta_{\mathcal{M}})`$, in the power basis reduced
  modulo the cyclotomic polynomial $`\Phi_{\mathcal{M}}`$, so `len(c)` $`= \deg \Phi_{\mathcal{M}}`$ and $`k < \deg \Phi_{\mathcal{M}}`$.
- `{"f": "sqrt", "v": [p, q]}`: the real number $`(\operatorname{sign} p) \sqrt{\lvert p\rvert/q}`$, $`p \ne 0`$, $`q \ge 1`$, with $`\lvert p\rvert/q`$ in lowest terms and not the
  square of a rational.

A turn (`angle`, `turn`, `azimuth_turn`, `t0`, `t1`), a Haar mass or density (`haar_mass`, `mass`, `density_dt`,
`total_mass`), the $`q_m`$ of section 14.4 and the `coefficient` of a volume (section 17) are rationals. They are written as
the pair $`[n, d]`$ of integers, $`d \ge 1`$, in lowest terms. However, the `density_dt` of an arc of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$
is a trigonometric polynomial (section 16).

In the records every `q` and `cyc` value is written in its minimal field: a rational is a `q`, and a `cyc` has the
smallest $`\mathcal{M}`$ with the value in $`\mathbb{Q}(\zeta_{\mathcal{M}})`$. Equal values of these kinds have equal encodings in the records, but the
bases files do not reduce $`\mathcal{M}`$ (section 14.2).

Two kinds of data keep a square root implicit, as a pair of exact values. A coefficient of a bases file is the
pair $`(e_m, r_m)`$ of the amplitude $`e_m \sqrt{r_m}`$ (section 14.2), and a Clebsch–Gordan block is the pair $`(\mathcal{E}, \mathcal{N})`$ with $`C = \mathcal{E}/\sqrt{\mathcal{N}}`$
(section 10.3).

The `sqrt` kind writes a square root explicitly. The Clebsch–Gordan coefficients of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ (blocks with
$`\mathcal{N} = 1`$, section 10.6) and the coefficients of their Wigner $`d`$ matrices (section 9) are `q` or `sqrt` values. A `sqrt`
value occurs only in these coefficients and in the states of the levels (section 19) of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$,
including those of the f shell. It may denote the same number as a `cyc` value elsewhere ($`\sqrt{2}`$ is
`{"f": "sqrt", "v": [2, 1]}` and also a `cyc` with $`\mathcal{M} = 8`$).

An absent datum is the structured null `{"reason": R, "value": null}`, with `reason` among these values:

- `continuous-group`: the datum does not exist for a continuous group:
  - `order`, `gap_smallgroup_id`, `irrep_count` and the `class_size` of an atom.
  - the `order` of an infinite product-form factor and the `class_size` of a factor with a continuum of
    conjugates.
  - the `class_size` of an arc of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ and of their distinguished points `C2` and `sh`.
  - the `index` of a continuous normalizer over a finite group and the `normalizer_index` of a centralizer of
    infinite index.
  - the `order` and the `index` of a `center` or a `commutator_subgroup` when infinite (section 2.2).
  - the `class_size` of an entry of `subduction_subgroups.finite` or `subgroup_classes` with a continuum of
    conjugates, and the `order` of a continuous normalizer or centralizer in the `subduction_subgroups` or
    `subgroup_classes` of section 16.1.
  - `orbifold` (section 17.8).
- `depends-on-the-point`: the `shape` of an orbit of points whose shape depends on its point (section 12.5).
- `no-mirror`: the `mirror` of the orbifold of a group without a mirror (section 17.8).
- `not-a-named-shape`: the `shape` or the `vertex_shape` of a figure whose points form none of the shapes of
  section 12.6.
- `not-a-rational-turn`: an Euler angle that is not a rational turn (section 4.2).
- `not-a-regular-compound`: the `compound` of a figure whose copies form no regular compound (section 12.6).
- `not-defined-for-family`: the field is not defined for this group or object:
  - `family`, `principal_axis`, `hk`, `limit_of`, `closed_form.flip`, the `lens` of a space that is not a lens space
    (section 17) and the `index` of a one-member continuous family.
  - `closed_form.abelian_part`, `abelian_index` and `self_conjugacy_condition` of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.
  - `crystal_family`, `crystal_system` and `lattices` of a group that is not crystallographic.
  - the `theta` of an orbit space that is a point (section 17.8).
- `not-in-source`: `altmann_T`, `conway_smith` and `orbifold` of a group, and `bethe` and `bilbao` of an irrep of a group,
  when not tabulated in the cited work.
- `one-class-under-the-rotations`: the `hands` of a figure whose copies the rotations of the group keep in one
  class (section 12.6).

A bare `null` states a fact and occurs only in `conjugate_of` (the irrep is self-conjugate), `pair_label` (not half
of a complex pair), `operation.sense` (no sense), `operation.axis_index` (no axis), `alternative_names[].source` (a
name of the Schoenflies system, section 2.2) and, in `point_groups.json`, `order`, `family` and `N` (section 15.2). In the `subgroup_classes` of `O3` (section 16.1),
`order`, `family` and `N` of a `subgroup` are bare nulls as in `point_groups.json`, and so is the `class_size` of
a class that is not normal.

## 9. Irrep matrices

For the element with index $`k`$, the entry `character_table.irreps[].matrices.by_element[k]` is $`D^\Gamma(\mathsfit{g})`$, as a list of
rows of exact values. The matrices are in the row-vector convention of section 4: $`D(\mathsfit{g})\, D(\mathsfit{h}) = D(\mathsfit{g}\mathsfit{h})`$ with the product of the
multiplication table. A row of basis functions, the partner kets of $`\Gamma`$, transforms as $`\mathsfit{g}\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle = \sum_\nu \bigl\lvert{}^{\Gamma}_{\,\nu}\bigr\rangle\, D^\Gamma_{\nu,\mu}(\mathsfit{g})`$. The
matrices are unitary (`unitary`: true), and their traces are the characters. The dimension $`d`$ is `dim`,
`construction` names the method and its parameters, and its `note` states the formula.

| `method` | used for | $`D(\mathsfit{g})`$ |
|---|---|---|
| `linear` | every one-dimensional irrep | $`(\chi(\mathsfit{g}))`$ |
| `axial-monomial` | the two-dimensional irreps of the axial groups | below |
| `defining` | the irrep of $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$, $`\mathsf{I_{h}}`$ given by the matrices $`P`$ | $`P(\mathsfit{g})`$; `basis` is the frame of section 3 |
| `perm-dft` | $`\mathrm{\scriptsize E}`$ ($`\mathrm{\scriptsize E}_{\mathrm{g}}`$) of $`\mathsf{O}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O_{h}}`$; $`\mathrm{\scriptsize G}`$, $`\mathrm{\scriptsize H}`$ ($`\mathrm{\scriptsize G}_{\mathrm{g}}`$, $`\mathrm{\scriptsize H}_{\mathrm{g}}`$) of $`\mathsf{I}`$, $`\mathsf{I_{h}}`$ | below |
| `twist` | irreps reached by a one-dimensional irrep $`\lambda`$ (`by`) | $`\lambda(\mathsfit{g})\, D^{\texttt{from}}(\mathsfit{g})`$ |
| `galois` | $`\mathrm{\scriptsize T}_2`$ of $`\mathsf{I}`$, $`\mathrm{\scriptsize T}_{2\mathrm{g}}`$ and $`\mathrm{\scriptsize T}_{2\mathrm{u}}`$ of $`\mathsf{I_{h}}`$ | $`D^{\texttt{from}}(\mathsfit{g})`$ with the automorphism $`\zeta_{\mathcal{M}} \mapsto \zeta_{\mathcal{M}}^{\texttt{sigma}}`$ applied entrywise, $`\mathcal{M} =`$ `conductor` |

`axial-monomial`. In an axial group $`P(\mathsfit{g}) = \left(\begin{smallmatrix} A(\mathsfit{g}) & 0 \\ 0 & s_z \end{smallmatrix}\right)`$ with $`A(\mathsfit{g}) \in \mathsf{O(2)}`$ and $`s_z = \pm 1`$. With $`w = P_{11} + \mathrm{i}P_{12}`$, $`s_z = P_{33}`$,
$`\ell =`$ `harmonic_k` and $`\delta =`$ `z_parity_exponent`:

```math
\begin{aligned}
D(\mathsfit{g}) &= s_z^{\delta} \operatorname{diag}\bigl((w^*)^{\ell}, w^{\ell}\bigr) && \text{when } A(\mathsfit{g}) \text{ is a rotation,}\\
D(\mathsfit{g}) &= s_z^{\delta} \begin{pmatrix} 0 & w^{\ell} \\ (w^*)^{\ell} & 0 \end{pmatrix} && \text{when } A(\mathsfit{g}) \text{ is a reflection.}
\end{aligned}
```

Here $`(\ell, \delta)`$ is the lexicographically smallest pair, $`\ell \ge 1`$, $`\delta \in \{0, 1\}`$, whose matrices have the stored character. The
`basis` is $`\{(x - \mathrm{i}y)^{\ell} z^{\delta}, (x + \mathrm{i}y)^{\ell} z^{\delta}\}`$, in this order, under the action of section 4 ($`\mathsfit{R_{z}}(\phi)`$ multiplies $`x + \mathrm{i}y`$ by $`\mathrm{e}^{\mathrm{i}\phi}`$). In
closed form $`(\ell, \delta)`$ takes these values:

- $`\mathsf{C_{\mathnormal{N}v}}`$ and $`\mathsf{D_{\mathnormal{N}}}`$: $`(q, 0)`$ for $`\mathrm{\scriptsize E}_q`$.
- $`\mathsf{D_{\mathnormal{N}h}}`$: $`(q, 0)`$ for $`\mathrm{\scriptsize E}_q'`$, $`(q, 1)`$ for $`\mathrm{\scriptsize E}_q''`$, $`(q, q \bmod 2)`$ for $`\mathrm{\scriptsize E}_{q,\mathrm{g}}`$ and $`(q, (q + 1) \bmod 2)`$ for $`\mathrm{\scriptsize E}_{q,\mathrm{u}}`$.
- $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ odd: as in $`\mathsf{D_{\mathnormal{N}h}}`$ with $`\mathrm{g}`$/$`\mathrm{u}`$.
- $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ even: $`(q, 0)`$ if $`2q \le N`$ and $`(N - q, 1)`$ otherwise.

`perm-dft`. The subgroup $`\mathsf{W}`$ (`subgroup_elements`, of order `subgroup_order`) has index $`d + 1 =`$ `degree` and the coset
permutation character $`1 + \chi_\Gamma`$. Its right cosets $`\mathsf{W}\mathsfit{\xi}_j`$ are ordered by the index of their smallest element $`\mathsfit{\xi}_j`$, which
`cosets` lists, and $`j'`$ is the coset that contains $`\mathsfit{\xi}_j\,\mathsfit{g}`$. An element acts on the vectors $`\lvert e_j\rangle`$ of the cosets as on
functions (section 4.1), so that $`\mathsfit{g}\, \lvert e_{j'}\rangle = \lvert e_j\rangle`$. On the basis $`\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle = \sum_j \zeta_{d+1}^{-j\mu} \lvert e_j\rangle`$, $`\mu = 1, 2, \dots, d`$, of the sum-zero part of
the permutation module, $`D^\Gamma_{\nu,\mu}(\mathsfit{g}) = \tfrac{1}{d+1} \sum_j \zeta_{d+1}^{j\nu - j'\mu}`$, $`\nu, \mu = 1, 2, \dots, d`$.

A document writes the matrices of an irrep over a common rational factor when doing so makes the widest of them at least a fifth narrower.

Continuous groups. A continuous family's `matrices` give $`D`$ on each class-space component (section 16) as functions
of the component's angle, $`\phi`$ on an arc and $`\psi`$ on an atom (the records write it as $`x`$). For a one-dimensional family,
`basis` is `"trivial"` and `entries.<component>` is `"chi"`. For $`\mathrm{\scriptsize E}_n`$, `entries.<component>` holds the complex form
(`complex`: `form`, and `diag` or `antidiag`), the real form (`real`, $`2\times 2`$), `kind` and `trace` as strings, and `det` ($`\pm 1`$). The
`kind` is `rotation` or `-rotation (parity-odd)` when $`D`$ is diagonal, and `reflection`, `(-1)^n reflection` or
`-(-1)^n reflection` when $`D`$ is anti-diagonal. Its prefix is the sign factor of $`D`$. These matrices are the
`axial-monomial` matrices with $`\ell = n`$ on the component's element, with $`\delta = 0`$ in $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$ and, in $`\mathsf{D_{\infty h}}`$, $`\delta = n \bmod 2`$ for
$`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$ and $`(n + 1) \bmod 2`$ for $`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$. On `Cphi`, `iCphi`, `sv` and `c2p`, in this order, $`w = \mathrm{e}^{\mathrm{i}\phi}, -\mathrm{e}^{\mathrm{i}\phi}, \mathrm{e}^{2\mathrm{i}\psi}, \mathrm{e}^{2\mathrm{i}\psi}`$ and $`s_z = +1, -1, +1, -1`$, and
`note` restates the elements. The real form is $`D_{\mathrm{real}} = U D U^\dagger`$ with $`U = \tfrac{1}{2}\sqrt{2} \left(\begin{smallmatrix} 1 & 1 \\ \mathrm{i} & -\mathrm{i} \end{smallmatrix}\right)`$ (`similarity`: `U` and
the `relation`), and `basis`, `basis_complex` and `basis_real` name the bases.

$`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$. The `matrices` of a family give $`D = D^{(J)}`$ or $`D^{(J,p)}`$ for every $`J`$ (`dim` `"2J+1"`) in the spherical basis
(`basis`) of the kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$. Rows and columns are in the order $`m = J, J - 1, \dots, -J`$, the partner order $`\mu = J - m + 1`$. The parity
$`p`$ of the family is $`+1`$ for `D` and `Dg` and $`-1`$ for `Du`. The kets are the harmonics of section 4.1 in $`\mathsf{SO(3)}`$, and in
$`\mathsf{O(3)}`$ where $`p = (-1)^J`$. At the other $`J`$ an element $`\mathsfit{g}`$ of $`\mathsf{O(3)}`$ acts on them as on those harmonics times $`\det \mathsfit{g}`$. The field
`entries.<component>` (`form` `"diagonal"`, `diag`, `kind`, `det`, `trace`) gives $`D`$ on the representatives about $`z`$, where it
is diagonal. On these representatives, $`D(\mathsfit{C}(\phi)) = \operatorname{diag}(\mathrm{e}^{\mathrm{i}m\phi})`$, of `kind` `rotation`, `det` 1 and trace $`1 + 2\sum_{k=1}^{J} \cos(k\phi)`$, and $`D(\mathsfit{i}\, \mathsfit{C}(\phi)) = p \operatorname{diag}(\mathrm{e}^{\mathrm{i}m\phi})`$, for
$`p = -1`$ of `kind` `-rotation (parity-odd)`, `det` $`-1`$ and trace $`-(1 + 2\sum_{k=1}^{J} \cos(k\phi))`$.

For every element $`\mathsfit{g}`$, `general_element` gives $`D(\mathsfit{g})`$ from the rotation part $`\mathsfit{R} = (\det \mathsfit{g})\,\mathsfit{g}`$ (`note` restates this rule). From the
Euler angles $`\alpha`$, $`\beta`$, $`\gamma`$ of $`\mathsfit{R}`$ (section 4.2, in radians) and the Wigner matrix $`d^J`$ (`euler.relation`):

```math
D_{m',m}(\mathsfit{g}) = p^{[\det \mathsfit{g} = -1]}\, \mathrm{e}^{\mathrm{i}m'\alpha}\, d^J_{m,m'}(\beta)\, \mathrm{e}^{\mathrm{i}m\gamma} = p^{[\det \mathsfit{g} = -1]}\, (-1)^{m-m'}\, \mathrm{e}^{\mathrm{i}m'\alpha}\, d^J_{m',m}(\beta)\, \mathrm{e}^{\mathrm{i}m\gamma},
```

that is $`p^{[\det \mathsfit{g} = -1]} D^J(\mathsfit{R})^\dagger`$, with $`D^J_{m',m}(\mathsfit{R}) = \bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ and $`U(\mathsfit{R}) = \mathrm{e}^{-\mathrm{i}\gamma J_z} \mathrm{e}^{-\mathrm{i}\beta J_y} \mathrm{e}^{-\mathrm{i}\alpha J_z}`$ ($`J_y`$ and $`J_z`$ the components of the angular
momentum operator about $`y`$ and $`z`$), because $`\mathsfit{R}`$ acts on the kets as $`U(\mathsfit{R}^{-1})`$ (section 4.1). For the rotoreflection
$`\mathsfit{S_{\mathbf{v}}}(\omega)`$ of section 4.2, $`\mathsfit{R} = \mathsfit{R_{\mathbf{v}}}(\omega + \pi)`$. From the angle $`\phi`$ and the unit axis $`\hat{\mathbf{v}} = \mathbf{v}/\lVert\mathbf{v}\rVert = (\hat{v}_x, \hat{v}_y, \hat{v}_z)`$ of the rotation $`\mathsfit{R_{\mathbf{v}}}(\phi)`$
(`angle_axis.relation`), in the Cayley–Klein form, with $`a = \cos(\phi/2) + \mathrm{i}\hat{v}_z \sin(\phi/2)`$ and $`b = (\hat{v}_y + \mathrm{i}\hat{v}_x) \sin(\phi/2)`$:

```math
\begin{aligned} D_{m',m}(\mathsfit{g}) &= p^{[\det \mathsfit{g} = -1]} \sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}\\ &\quad\times \sum_k \frac{a^{J+m-k}\, (a^*)^{J-m'-k}\, b^{m'-m+k}\, (-b^*)^k}{(J-m'-k)!\,(J+m-k)!\,(m'-m+k)!\,k!}, \end{aligned}
```

the sum over the $`k`$ for which every factorial argument is $`\ge 0`$. At a rotation $`\mathsfit{R}`$ that moves $`(0, 0, r)`$ to the point
$`\mathbf{r} = (x, y, z)`$, the row $`m' = 0`$ gives the kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ of section 4.1 (the spherical harmonics $`r^J Y_J^m`$) as polynomials in $`x`$,
$`y`$, $`z`$:

```math
\begin{aligned} r^J Y_J^m &= \sqrt{\frac{2J+1}{4\pi}}\, r^J D_{0,m}(\mathsfit{R})\\ &= \sqrt{\frac{2J+1}{4\pi}\,(J+m)!\,(J-m)!}\,\sum_k \frac{\bigl(-\tfrac{1}{2}(x + \mathrm{i}y)\bigr)^{m+k}\,\bigl(\tfrac{1}{2}(x - \mathrm{i}y)\bigr)^{k}\, z^{J-m-2k}}{(m+k)!\,k!\,(J-m-2k)!}, \end{aligned}
```

the sum over the $`k`$ for which every factorial argument is $`\ge 0`$.

For $`J = 0, 1, \dots, 10`$, `euler.d` lists the Wigner matrices $`d^J_{m',m}(\beta) = \bigl\langle{}^{J}_{\,m'}\bigm\vert \mathrm{e}^{-\mathrm{i}\beta J_y}\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ (`d_symbol`, [VMK88, section 4.3]), each
`{"J", "entries"}` whose `entries` are the rows $`m' = J, J - 1, \dots, -J`$ of the columns $`m = J, J - 1, \dots, -J`$. With $`c_\beta = \cos(\beta/2)`$ and $`s_\beta = \sin(\beta/2)`$,

```math
d^J_{m',m}(\beta) = \sum_\sigma \frac{(-1)^{m'-m+\sigma} \sqrt{(J+m')!\,(J-m')!\,(J+m)!\,(J-m)!}}{(J+m-\sigma)!\,\sigma!\,(m'-m+\sigma)!\,(J-m'-\sigma)!}\, c_\beta^{2J+m-m'-2\sigma} s_\beta^{m'-m+2\sigma},
```

the sum over the $`\sigma`$ for which every factorial argument is $`\ge 0`$. An entry is `{"terms": [...]}`, the sum of its
terms `{"c", "s", "coefficient"}`, each the monomial $`\texttt{coefficient} \cdot c_\beta^{\texttt{c}} s_\beta^{\texttt{s}}`$ of one $`\sigma`$ (`coefficient` a `q` or `sqrt` value), by
descending `c`. Each family of $`\mathsf{O(3)}`$ carries its own copy of the tables.

## 10. Fusion and Clebsch–Gordan coefficients

### 10.1 Fusion, finite groups

The `fusion` of a finite group (`kind` `"table"`) has these fields:

- `irreps`: the ids in irrep order.
- `n_irreps`.
- `identity`: the trivial irrep.
- `products`: one for each pair $`\Gamma_1 \le \Gamma_2`$ in irrep order ($`\Gamma_2 \otimes \Gamma_1 = \Gamma_1 \otimes \Gamma_2`$ is not repeated), with these fields:
  - `a` $`= \Gamma_1`$, `b` $`= \Gamma_2`$ and `diagonal` ($`\Gamma_1 = \Gamma_2`$).
  - `terms`: the decomposition $`\Gamma_1 \otimes \Gamma_2 = \bigoplus \texttt{mult}\,\Gamma`$ in irrep order.
  - `symmetric` and `antisymmetric` (a diagonal entry): the decompositions of the two squares, of characters
    $`(\chi(\mathsfit{g})^2 \pm \chi(\mathsfit{g}^2))/2`$.
  - `display`: `terms` written with the irreps' `label`s joined by ` + ` in irrep order and a multiplicity above 1 as
    a prefix. On the diagonal the antisymmetric part of each term is in braces after its symmetric part
    (`"A_1 + {A_2} + B_1 + B_2"` for $`\mathrm{\scriptsize E} \otimes \mathrm{\scriptsize E}`$ of $`\mathsf{C_{4v}}`$).

### 10.2 Fusion, continuous groups

The `fusion` of a continuous group (`kind` `"family-law"`) has these fields:

- `families`: the family ids.
- `family_labels`: their label templates.
- `identity`: the trivial irrep, a family id or, in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, the instance reference of section 2.2
  (`{"family": "D", "index": 0}` and `{"family": "Dg", "index": 0}`).
- `rules`: one for each unordered pair of families and case, with `a` and `b` (`family`, with `index` for a family with
  an index), `condition`, `terms` and `display`. A term has `family`, `mult` and either `index` (one irrep, absent for a
  one-member family) or `index_range`. The `index_range` (`symbol`, `from`, `to`, `step`) is the direct sum of the irreps
  at `symbol` $`=`$ `from`, `from` + `step`, …, `to`, empty when `to` $`<`$ `from`, as in the antisymmetric square of $`D^{(0)}`$.
- `index_symbols`: the index symbols of `a`, of `b` and of a square.
- `squares`: the symmetric and antisymmetric squares of each family, as in section 10.1. A square's `display`
  writes the symmetric part, then the antisymmetric part in braces.
- `index_grammar` and `condition_grammar`: the indices and the conditions that the rules may write.

Every `index`, `from` and `to` is a string of `index_grammar`, and every `condition` a string of
`condition_grammar`. In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the index symbols are `J1`, `J2` and `J`, the indices `J1`, `J2`, `J`, `|J1-J2|`, `J1+J2`,
`0`, `1`, `2J`, `2J-1` and the one condition `"always"`. In the other five groups they are `m`, `n` and `n`, the indices `m`, `n`,
`m+n`, `m-n`, `n-m`, `|m-n|`, `2n` and the conditions `"always"`, `"m == n"`, `"m != n"`, `"m > n"`, `"m < n"`.

### 10.3 Clebsch–Gordan coefficients, finite groups

The `clebsch_gordan` of a finite group (`kind` `"table"`) has `irreps` and `products`, in the order of `fusion.products`.
Each product $`\Gamma_1 \otimes \Gamma_2`$ has `a` $`= \Gamma_1`$, `b` $`= \Gamma_2`$ and `couplings`, one for each $`(\Gamma, \kappa)`$ in the order of its `terms`. A coupling has
`c` (the id of the irrep $`\Gamma`$), `kappa` ($`\kappa = 1, 2, \dots`$ numbering the copies of $`\Gamma`$), `N`, `partners` and `separation` (below). It
stores the block $`C`$ of $`d_{\Gamma_1} d_{\Gamma_2}`$ rows and $`d_\Gamma`$ columns with

```math
(D^{\Gamma_1}(\mathsfit{g}) \otimes D^{\Gamma_2}(\mathsfit{g}))\, C = C\, D^\Gamma(\mathsfit{g}) \quad \text{for every } \mathsfit{g}, \qquad C[(\mu_1,\mu_2), \mu] = \bigl\langle{}^{\Gamma_1}_{\,\mu_1}\,{}^{\Gamma_2}_{\,\mu_2}\bigm\vert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle,
```

with the matrices of section 9 and row $`(\mu_1, \mu_2)`$ at position $`(\mu_1 - 1) d_{\Gamma_2} + (\mu_2 - 1)`$ (Kronecker order, $`\Gamma_1`$-major). As kets,
$`\bigl\lvert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle = \sum_{\mu_1,\mu_2} \bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle\, C[(\mu_1,\mu_2), \mu]`$ and $`\mathsfit{g}\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle = \sum_\nu \bigl\lvert{}^{\Gamma}_{\,\nu}\bigr\rangle\, D^\Gamma_{\nu,\mu}(\mathsfit{g})`$. Over all $`(\Gamma, \kappa)`$ of one product the blocks form a unitary
matrix.

- `N`: $`C = \mathcal{E}/\sqrt{\mathcal{N}}`$ with $`\mathcal{E}`$ exact and $`\mathcal{N}`$ a positive element of the real subfield, one for each block, and $`\mathcal{E}^\dagger \mathcal{E} = \mathcal{N}\,1`$.
  The square root stays implicit.
- `partners`: for each $`\mu`$ (`mu`), the nonzero entries of column $`\mu`$ of $`\mathcal{E}`$ as `terms` (`i` $`= \mu_1`$, `k` $`= \mu_2`$, `e`), in row order.
  An entry that is not listed is 0.
- Phase: the first nonzero entry of column $`\mu = 1`$, in row order, is real and positive.
- Scale: the power-basis coordinates of all the entries of $`\mathcal{E}`$ are coprime integers.

When $`\Gamma_1`$ and $`\Gamma_2`$ are one-dimensional, the product has one block, $`C = (1)`$ with $`\mathcal{N} = 1`$: its coefficient is $`\langle \Gamma_1\,\Gamma_2\;\vert\;\Gamma\rangle = 1`$,
and $`\lvert\Gamma\rangle = \lvert\Gamma_1\rangle\lvert\Gamma_2\rangle`$.

### 10.4 Multiplicities

Only $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ have an irrep $`\Gamma`$ with multiplicity 2 in $`\Gamma_1 \otimes \Gamma_2`$. When $`\mathsfit{i} \in \mathsf{G}`$ the rules
below are applied on $`\mathsf{G} \cap \mathsf{SO(3)}`$, where $`\Gamma_1 = \Gamma_2`$ means that the two irreps have equal matrices on
$`\mathsf{G} \cap \mathsf{SO(3)}`$. The two copies are separated by the first of these rules that separates them:

- Exchange ($`\Gamma_1 = \Gamma_2`$): $`C[(\mu_1,\mu_2), \mu] = \pm C[(\mu_2,\mu_1), \mu]`$.
- Crossing ($`\Gamma_2 = \Gamma`$, otherwise $`\Gamma_1 = \Gamma`$): for the matrix $`\mathcal{J} \ne 0`$ with $`D^\Gamma(\mathsfit{g})\, \mathcal{J} = \mathcal{J}\, D^\Gamma(\mathsfit{g})^*`$ for every $`\mathsfit{g}`$, the tensor
  $`T_{\mu_1,\mu_2,\nu} = \sum_\mu C[(\mu_1,\mu_2),\mu]\, \mathcal{J}_{\nu,\mu}`$ is symmetric or antisymmetric under the exchange of the two equal slots ($`\mu_2 \leftrightarrow \nu`$ when $`\Gamma_2 = \Gamma`$,
  $`\mu_1 \leftrightarrow \nu`$ when $`\Gamma_1 = \Gamma`$).
- $`\mathsf{SO(3)}`$ parentage ($`\Gamma_1 = \Gamma_2 = \Gamma`$ with both copies exchange-symmetric: $`\mathrm{\scriptsize H} \otimes \mathrm{\scriptsize H} \to 2\,\mathrm{\scriptsize H}`$ of $`\mathsf{I}`$ and its images in $`\mathsf{I_{h}}`$): here $`V`$
  is the 3-dimensional irrep whose character is the trace of the rotation part. The one-dimensional $`\operatorname{Hom}(V \otimes \Gamma, \Gamma)`$
  fixes operators $`J_x`$, $`J_y`$, $`J_z`$ on $`\Gamma`$ up to one common scalar. The first copy satisfies $`(J_x \otimes 1 + 1 \otimes J_x)\, C = C\, J_x`$,
  likewise for $`J_y`$ and $`J_z`$, and the second is its orthogonal complement.

The symmetric copy, or that of the lowest parent irrep, is $`\kappa = 1`$. The field `separation` names the rule
and the outcome: `"unique"` ($`\Gamma`$ occurs once), `"exchange-symmetric"`, `"exchange-antisymmetric"`,
`"crossing-symmetric"`, `"crossing-antisymmetric"`, `"so3-parent-lowest"`, `"so3-parent-complement"`.

### 10.5 Coupling rules, continuous groups

The `clebsch_gordan` of $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$ (`kind` `"family-law"`, `group` the Schoenflies symbol) states the
couplings as `rules`, in the bases of section 9. Here $`\lvert e_1\rangle`$, $`\lvert e_2\rangle`$ and $`\lvert f_1\rangle`$, $`\lvert f_2\rangle`$ are the bases of the two factors,
$`\lvert 1\rangle`$, $`\lvert 2\rangle`$ are the partners of the result and $`\mathcal{N}`$ is as in section 10.3. The rules state these couplings:

- In $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty h}}`$, $`\mathrm{e}^{\mathrm{i}n\phi} \otimes \mathrm{e}^{\mathrm{i}n'\phi} = \mathrm{e}^{\mathrm{i}(n+n')\phi}`$ with $`C = (1)`$.
- In $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$:
  - $`\mathrm{\scriptsize A}_i \otimes \mathrm{\scriptsize A}_j`$ of two one-dimensional irreps is the irrep of the product of their characters, with $`C = (1)`$.
  - for $`n \ne n'`$, $`\mathrm{\scriptsize E}_n \otimes \mathrm{\scriptsize E}_{n'} = \mathrm{\scriptsize E}_{n+n'} \oplus \mathrm{\scriptsize E}_{\lvert n-n'\rvert}`$, $`\mathrm{\scriptsize E}_{n+n'}`$ on $`(\lvert e_1\rangle\lvert f_1\rangle, \lvert e_2\rangle\lvert f_2\rangle)`$ and $`\mathrm{\scriptsize E}_{\lvert n-n'\rvert}`$ on $`(\lvert e_1\rangle\lvert f_2\rangle, \lvert e_2\rangle\lvert f_1\rangle)`$ if $`n > n'`$ or on
    $`(\lvert e_2\rangle\lvert f_1\rangle, \lvert e_1\rangle\lvert f_2\rangle)`$ if $`n < n'`$, every coefficient $`+1`$.
  - $`\mathrm{\scriptsize E}_n \otimes \mathrm{\scriptsize E}_n = \mathrm{\scriptsize A}_1 \oplus \mathrm{\scriptsize A}_2 \oplus \mathrm{\scriptsize E}_{2n}`$ with $`\mathrm{\scriptsize A}_1, \mathrm{\scriptsize A}_2 = \tfrac{1}{2}\sqrt{2}\,(\lvert e_1\rangle\lvert f_2\rangle \pm \varepsilon\,\lvert e_2\rangle\lvert f_1\rangle)`$ ($`\mathcal{N} = 2`$), $`\varepsilon = -1`$ only for $`\mathrm{\scriptsize E}_{n,\mathrm{g}} \otimes \mathrm{\scriptsize E}_{n,\mathrm{u}}`$ of $`\mathsf{D_{\infty h}}`$.
  - $`\lambda \otimes \mathrm{\scriptsize E}_n = \mathrm{\scriptsize E}_n`$ with $`\lvert 1\rangle = \lvert e_1\rangle`$, $`\lvert 2\rangle = \lambda(\mathsfit{\sigma_{v}}(0))\lvert e_2\rangle`$ in $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty h}}`$, and $`\lvert 2\rangle = \lambda(\mathsfit{C_{2x}})\lvert e_2\rangle`$ in $`\mathsf{D_{\infty}}`$. The coupling $`\mathrm{\scriptsize E}_n \otimes \lambda`$ has the same $`C`$ with the factors in the other order.

In $`\mathsf{C_{\infty h}}`$ and $`\mathsf{D_{\infty h}}`$ the $`\mathrm{g}`$/$`\mathrm{u}`$ of the result is the product of those of the factors.

### 10.6 Clebsch–Gordan coefficients, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$

The `clebsch_gordan` of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ (`kind` `"table"`, `group` `"SO(3)"` or `"O(3)"`) has `rules`, the couplings in words,
and the tables of $`D^{(J_1)} \otimes D^{(J_2)}`$ for $`J_1 \le J_2 \le`$ `J_max_tabulated` (10). The `rules` state the decomposition, the convention,
the layout below, the closed form of van der Waerden and Racah, the symmetries and, in $`\mathsf{O(3)}`$, the parity rule.
The tables are in the layout of section 10.3 with these differences:

- `irreps`, `a` and `b` are instance labels (section 16), and `irreps` is $`D^{(0)}, \dots, D^{(10)}`$ (`"D^(0)"`, … or, in $`\mathsf{O(3)}`$, `"D^(0,+)"`,
  …). The label `c` is the family's `label_template` at $`J`$, as in section 11, for $`J`$ up to $`J_1 + J_2 = 20`$, so that for $`J > 10`$
  it lies beyond `irreps` and the instances.
- `products` has one entry for each pair $`J_1 \le J_2`$, ordered by $`J_1`$, then $`J_2`$, with `a` $`= D^{(J_1)}`$, `b` $`= D^{(J_2)}`$ and one coupling for
  each $`J = J_2 - J_1, J_2 - J_1 + 1, \dots, J_1 + J_2`$, in this order. A coupling has `c` $`= D^{(J)}`$, `kappa` 1 and `separation` `"unique"`, since each
  $`D^{(J)}`$ occurs once.
- Rows and partners are in the order of section 9, $`m`$ descending: $`\mu_1 = J_1 - m_1 + 1`$, $`\mu_2 = J_2 - m_2 + 1`$, $`\mu = J - M + 1`$, and

  ```math
  C[(\mu_1,\mu_2), \mu] = \bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle,
  ```

  the Clebsch–Gordan coefficient in the Condon–Shortley convention [VMK88, section 8.1.1]: real, zero unless
  $`M = m_1 + m_2`$ (only the nonzero coefficients are listed, as in section 10.3), and $`\bigl\langle{}^{J_1}_{\,J_1}\,{}^{J_2}_{\,J-J_1}\bigm\vert{}^{J}_{\,J}\bigr\rangle > 0`$.
- `N` is 1, so $`\mathcal{E} = C`$ and each entry `e` is the coefficient itself, a `q` or a `sqrt` value (section 8). The scale rule
  of section 10.3 does not apply here.
- Phase: partner 1 is $`M = J`$, and the first nonzero entry of its column, in row order, is the entry of the
  largest $`m_1`$, $`\bigl\langle{}^{J_1}_{\,J_1}\,{}^{J_2}_{\,J-J_1}\bigm\vert{}^{J}_{\,J}\bigr\rangle`$. The phase rule of section 10.3 is thus the Condon–Shortley condition.

In $`\mathsf{O(3)} = \mathsf{SO(3)} \times \mathsf{C_{i}}`$ the inversion acts on every product ket $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ of $`D^{(J_1,p_1)} \otimes D^{(J_2,p_2)}`$ as $`p_1 p_2`$, so the coupled kets
carry the parity $`p_1 p_2`$ and

```math
\bigl\langle{}^{J_1,p_1}_{\,m_1}\,{}^{J_2,p_2}_{\,m_2}\bigm\vert{}^{J,p}_{\,M}\bigr\rangle = \delta_{p, p_1 p_2}\, \bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle ,
```

so the coefficients do not depend on the parities. The record lists the blocks with $`p_1 = p_2 = +1`$ (`a`, `b` and `c` with
the parity `+`) for concreteness, and `c` has the parity $`p_1 p_2`$.

### 10.7 Power spectrum and bispectrum

Spectra follow from the couplings of section 10.6, and the records hold no spectra. For a function $`f = \sum_{J,m} f^J_m\, Y_J^m`$
on the unit sphere, $`f^J`$ is the vector of its $`f^J_m`$ in the order of section 9. The function has the power spectrum $`\lVert f^J\rVert^2`$
and the bispectrum [BKC13, eq. 22]

```math
B_{J_1,J_2,J}(f) = \sum_{m_1,m_2,M} \bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle\, f^{J_1}_{m_1}\, f^{J_2}_{m_2}\, (f^J_M)^*,
```

with the coefficients of section 10.6 (stored for $`J_1 \le J_2 \le 10`$, and $`B_{J_1,J_2,J} = (-1)^{J_1+J_2-J} B_{J_2,J_1,J}`$). An element $`\mathsfit{g}`$ acts on $`f^J`$ as
$`D^{(J,(-1)^J)}(\mathsfit{g})`$, so $`B_{J_1,J_2,J}(\mathsfit{g} f) = (\det \mathsfit{g})^{J_1+J_2+J} B_{J_1,J_2,J}(f)`$. Without the conjugate the sum is not invariant. For a real $`f`$, $`B_{J_1,J_2,J}(f)`$
is real when $`J_1 + J_2 + J`$ is even and imaginary when it is odd. If $`\mathsfit{g} f = f`$ for every $`\mathsfit{g}`$ of a group $`\mathsf{G}`$, then $`f^J = 0`$ when
$`b_\Gamma(J, (-1)^J) = 0`$ for the trivial irrep $`\Gamma`$ (section 11), and if $`\mathsf{G}`$ has an element of determinant $`-1`$, $`B_{J_1,J_2,J}(f) = 0`$ whenever
$`J_1 + J_2 + J`$ is odd.

### 10.8 Matrix elements of operators

The operators $`T_{\mu_2}`$, $`\mu_2 = 1, 2, \dots, d_{\Gamma_2}`$, transform as the partners of an irrep $`\Gamma_2`$ when
$`\mathsfit{g}\, T_{\mu_2}\, \mathsfit{g}^{-1} = \sum_\nu T_\nu\, D^{\Gamma_2}_{\nu,\mu_2}(\mathsfit{g})`$ for every element $`\mathsfit{g}`$, which acts on the states as on the kets (section 4.1). The
components $`T^{(k)}_q`$ of a tensor operator of rank $`k`$ in the sense of Racah [Jud63, eq. 2-26] transform as the kets
$`\bigl\lvert{}^{k}_{\,q}\bigr\rangle`$. Thus the amplitudes of a block of $`\Gamma_2`$ at $`J = k`$ (section 14) combine them into operators that transform as
its partners. For kets of the irreps $`\Gamma_1`$ and $`\Gamma`$ that obey the partner law (section 9), the Wigner–Eckart theorem
gives the matrix elements

```math
\bigl\langle{}^{\Gamma}_{\,\mu}\bigm\vert T_{\mu_2}\bigm\vert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle = d_\Gamma^{-1/2} \sum_\kappa \langle \Gamma \| T \| \Gamma_1\rangle_\kappa\, C[(\mu_1,\mu_2),\mu]^*,
```

where $`C`$ is the block of the copy $`\kappa`$ of $`\Gamma`$ in $`\Gamma_1 \otimes \Gamma_2`$ (section 10.3), the irrep of the ket first. The reduced
matrix elements $`\langle \Gamma \| T \| \Gamma_1\rangle_\kappa`$ do not depend on the partners, and every matrix element is zero unless $`\Gamma`$ occurs
in $`\Gamma_1 \otimes \Gamma_2`$. When $`\Gamma_2`$ precedes $`\Gamma_1`$ in irrep order, the record stores $`\Gamma_2 \otimes \Gamma_1`$, and the row $`(\mu_2, \mu_1)`$ of its block
is the row $`(\mu_1, \mu_2)`$ of $`C`$. The factor $`d_\Gamma^{-1/2}`$ is the normalization of Racah [FR59, eq. 14.4]: over all the
partners, the squared moduli of the matrix elements sum to $`\sum_\kappa \lvert\langle \Gamma \| T \| \Gamma_1\rangle_\kappa\rvert^2`$.

Continuous groups. In $`\mathsf{SO(3)}`$ the theorem reads $`\bigl\langle{}^{J}_{\,M}\bigm\vert T^{(k)}_q\bigm\vert{}^{J'}_{\,M'}\bigr\rangle = (2J + 1)^{-1/2}\, \bigl\langle{}^{J'}_{\,M'}\,{}^{k}_{\,q}\bigm\vert{}^{J}_{\,M}\bigr\rangle\, \langle J \| T^{(k)} \| J'\rangle`$,
with the coefficients of section 10.6, as in [FR59, eq. 14.4] and in [Jud63, eq. 2-27], which writes it with a
3j symbol. For $`J' > k`$ the record holds the product in the other order, and
$`\bigl\langle{}^{J'}_{\,M'}\,{}^{k}_{\,q}\bigm\vert{}^{J}_{\,M}\bigr\rangle = (-1)^{J'+k-J}\, \bigl\langle{}^{k}_{\,q}\,{}^{J'}_{\,M'}\bigm\vert{}^{J}_{\,M}\bigr\rangle`$. In $`\mathsf{O(3)}`$ the parities multiply as in section 10.6.

Other works write these results in other conventions:

- The rotation matrices of [FR59, eq. 5.2] are the transposes of those of `euler.d` (section 9): their entry
  in row $`m'`$ and column $`m`$ is $`d^J_{m,m'}(\beta)`$.
- The spherical harmonics of [FR59, eq. 5.18] are $`\mathrm{i}^J Y_J^m`$, and their coefficient $`\bar{V}`$ of three angular momenta
  [FR59, eq. 10.11] is the 3j symbol of the same arguments times $`(-1)^{J_1+J_2+J}`$. The later work [FR96, eq. 3.49]
  takes the harmonics $`\mathrm{i}^{-J} Y_J^m`$ and the 3j symbol itself [FR96, eq. 5.45].
- The works [FR59, eq. 13.7] and [Jud63, section 1-5] couple the spin before the orbit, which multiplies a
  coupled state by the exchange sign $`(-1)^{J_1+J_2-J}`$ (section 25.4).
- For a rotation by $`\phi`$ about $`z`$, the operator of [Jud63, eq. 2-18] multiplies $`\bigl\lvert{}^{J}_{\,M}\bigr\rangle`$ by $`\mathrm{e}^{-\mathrm{i}M\phi}`$, the inverse of the
  action of section 4.1, and in the products of [Jud63, section 2-3] the right factor acts first.
- Atomic spectroscopy writes the parity $`\mathrm{u}`$ of a term as a superscript o and keeps the right subscript for $`J`$:
  the term $`{}^{4}\mathrm{S}_{\mathrm{u}}`$ (section 19) is $`{}^{4}\mathrm{S}^{\mathrm{o}}`$ there.

## 11. Subduction from $`\mathsf{O(3)}`$

The irrep $`D^{(J,p)}`$ of $`\mathsf{O(3)}`$, of angular momentum $`J`$ and parity $`p = \chi(\mathsfit{i})/\dim`$, is $`p^{[\det \mathsfit{g} = -1]} D^{(J)}((\det \mathsfit{g})\,\mathsfit{g})`$ on $`\mathsfit{g}`$, with the
character $`p^{[\det \mathsfit{g} = -1]} \sin((2J+1)\phi/2)/\sin(\phi/2)`$, where $`\phi`$ is the rotation angle of $`(\det \mathsfit{g})\,\mathsfit{g}`$. The spherical harmonics of degree $`J`$
carry $`p = (-1)^J`$. In the record of $`\mathsf{O(3)}`$, $`D^{(J,p)}`$ is the instance $`J`$ of the family `Dg` (label `D^(J,+)`, $`p = +1`$) or `Du`
(`D^(J,-)`, $`p = -1`$). In the record of $`\mathsf{SO(3)}`$, $`D^{(J)}`$ is the instance $`J`$ of `D` (label `D^(J)`).

A finite record's `subduction_o3` has `domain` `"integer J"` and `embedding.id` `"<schoenflies>/standard"`, the group
in the frame of section 3. In `parities.g` ($`p = +1`$) and `parities.u` ($`p = -1`$), `table[J]` maps every irrep id to its
multiplicity $`b_\Gamma(J, p)`$ in $`D^{(J,p)}`$ restricted to $`\mathsf{G}`$, for $`J = 0, 1, \dots,`$ `J_max_tabulated` (20), and

```math
b_\Gamma(J, p) = \texttt{residues}[J \bmod \texttt{period}][\Gamma] + \texttt{increment}[\Gamma] \cdot \lfloor J/\texttt{period} \rfloor \qquad \text{for every } J \ge 0,
```

where `period` is the exponent (the least common multiple of the element orders) of the rotation group $`\{(\det \mathsfit{g})\,\mathsfit{g} : \mathsfit{g} \in \mathsf{G}\}`$,
`residues[r]` $`= b_\Gamma(r, p)`$ for $`r = 0, 1, \dots, \texttt{period} - 1`$, and $`\texttt{increment}[\Gamma] = b_\Gamma(J + \texttt{period}, p) - b_\Gamma(J, p)`$, the increase $`\Delta_\Gamma`$ over one
period.

Continuous groups. In a continuous record, `instances` lists $`D^{(J,p)}`$ restricted to $`\mathsf{G}`$ for $`J`$ in `J_range` and $`p = \pm 1`$.
An entry has `J`, `parity` and `terms` with `multiplicity` and `irrep`, the irrep's label (its family's `label_template`
at $`n`$, for any $`n`$). The field `rule` states the result for every $`J`$. Restricted to $`\mathsf{SO(3)}`$, $`D^{(J,p)}`$ is $`D^{(J)}`$ for either
$`p`$ (`"D^(J,p) | SO(3) = D^(J)   [independent of p]"`), and restricted to $`\mathsf{O(3)}`$ it is $`D^{(J,p)}`$ itself
(`"D^(J,p) | O(3) = D^(J,p)"`).

## 12. Subgroups, subduction and induction

### 12.1 Embeddings

An embedding, an entry of `subduction_embeddings.embeddings[]`, is a $`\mathsf{G}`$-conjugacy class of subgroups $`\mathsf{H}'`$ of $`\mathsf{G}`$
(finer than $`\mathsf{O(3)}`$-conjugacy) with the admissible monomorphisms from the subgroup's record $`\mathsf{H}`$ onto its
representative. Subgroups of one $`\mathsf{O(3)}`$-conjugacy class that are not conjugate in $`\mathsf{G}`$ are separate entries: $`\mathsf{D_{4}}`$
has two classes of $`\mathsf{D_{2}}`$, one through the $`\mathsfit{C_{2}'}`$ axes and one through the $`\mathsfit{C_{2}''}`$ axes. The embeddings are the nodes
of the record's `subgroup_lattice` (section 15.1), with the same ids `n00`, `n01`, ….

An admissible monomorphism preserves $`\det`$ and $`\min(\omega, 2\pi - \omega)`$ of every element, hence the trace of the $`3\times 3`$ matrices: it
is realized by a conjugation in $`\mathsf{O(3)}`$. The admissible monomorphisms are the maps $`\mathsfit{h} \mapsto \mathsfit{g} \mathsfit{h} \mathsfit{g}^{-1}`$ for the $`\mathsfit{g} \in \mathsf{O(3)}`$
with $`\mathsfit{g} \mathsf{H} \mathsfit{g}^{-1} = \mathsf{H}'`$ (a rotation $`\mathsfit{g}`$ suffices, as $`\mathsfit{i}`$ commutes with every element). Two such $`\mathsfit{g}`$ give one map when they
differ by an element of the centralizer $`\mathsf{C}(\mathsf{H}')`$. There are thus $`[\mathsf{N}(\mathsf{H}') : \mathsf{C}(\mathsf{H}')]`$ maps, the
`centralizer.normalizer_index` of the subgroup's record (section 2.2), where $`\mathsf{N}`$ and $`\mathsf{C}`$ are the normalizer and
centralizer in $`\mathsf{O(3)}`$.

Two maps that differ by conjugation with an element of $`\mathsf{N}_{\mathsf{G}}(\mathsf{H}') = \mathsf{N}(\mathsf{H}') \cap \mathsf{G}`$ give the same subduction table, as
the matrix $`D^\Gamma`$ of that element carries one restriction into the other. The maps thus fall into
$`[\mathsf{N}(\mathsf{H}') : \mathsf{N}_{\mathsf{G}}(\mathsf{H}')\, \mathsf{C}(\mathsf{H}')]`$ classes, the number of maps (`count`) divided by $`[\mathsf{N}_{\mathsf{G}}(\mathsf{H}') : \mathsf{C}_{\mathsf{G}}(\mathsf{H}')]`$ with
$`\mathsf{C}_{\mathsf{G}}(\mathsf{H}') = \mathsf{C}(\mathsf{H}') \cap \mathsf{G}`$ (the `normalizer` and the `centralizer` of the node with the same id, section 15.1). The
settings of the entry are the distinct tables of these classes: the table of the stored map and the tables of
`alternative_settings`. The table of `map` composed with an automorphism of $`\mathsf{H}`$ is that of `map` with every irrep $`\Lambda`$ of
$`\mathsf{H}`$ replaced by $`\Lambda`$ composed with that automorphism. Two settings thus differ by a permutation of the irreps of $`\mathsf{H}`$,
from an automorphism induced on $`\mathsf{H}'`$ by a conjugation in $`\mathsf{O(3)}`$ and none in $`\mathsf{G}`$. For example:

- $`\mathsf{C_{3}}`$ in $`\mathsf{C_{3}}`$: $`[\mathsf{D_{\infty h}} : \mathsf{C_{\infty h}}] = 2`$ classes of maps (the identity and the inversion $`\mathsfit{h} \mapsto \mathsfit{h}^{-1}`$, which exchanges $`{}^1\mathrm{\scriptsize E}`$ and $`{}^2\mathrm{\scriptsize E}`$),
  hence two settings.
- Each $`\mathsf{D_{2}}`$ of $`\mathsf{D_{4}}`$: $`[\mathsf{O_{h}} : \mathsf{D_{4}}\, \mathsf{D_{2h}}] = [\mathsf{O_{h}} : \mathsf{D_{4h}}] = 3`$ classes of maps and three settings, which permute $`\mathrm{\scriptsize B}_1`$, $`\mathrm{\scriptsize B}_2`$ and $`\mathrm{\scriptsize B}_3`$.
- $`\mathsf{D_{2}}`$ in $`\mathsf{T}`$: $`[\mathsf{O_{h}} : \mathsf{T}\, \mathsf{D_{2h}}] = [\mathsf{O_{h}} : \mathsf{T_{h}}] = 2`$ classes of maps and one setting, as every irrep of $`\mathsf{T}`$ restricts to $`\mathrm{\scriptsize A}`$
  or to $`\mathrm{\scriptsize B}_1 \oplus \mathrm{\scriptsize B}_2 \oplus \mathrm{\scriptsize B}_3`$, which the exchange of two axes leaves unchanged.

Eleven embeddings have two classes of maps and one setting:

- $`\mathsf{D_{2}}`$ in $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$.
- $`\mathsf{C_{2v}}`$ and $`\mathsf{D_{2h}}`$ in $`\mathsf{T_{h}}`$ and $`\mathsf{I_{h}}`$.
- $`\mathsf{T}`$ in $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$.
- $`\mathsf{T_{h}}`$ in $`\mathsf{I_{h}}`$.

Every other embedding has as many classes of maps as settings.

Each embedding has these fields:

- `id`.
- `elements`: the representative subgroup (ascending indices of `elements.items`).
- `class_size`: the number of $`\mathsf{G}`$-conjugates of the representative.
- `normal`: whether `class_size` is 1.
- `normalizer_order`: $`\lvert \mathsf{N}_{\mathsf{G}}(\mathsf{H}')\rvert`$, $`\mathsf{H}'`$ the representative.
- `transversal`: the left cosets $`\mathsfit{g} \mathsf{H}'`$, each by its least element index, ascending: $`[\mathsf{G} : \mathsf{H}]`$ indices, the first 0,
  the identity (section 12.4).
- `subgroup`: $`\mathsf{H}`$, with these fields:
  - `o3_class`: the name of the record whose group is $`\mathsf{O(3)}`$-conjugate to $`\mathsf{H}`$ (never `C1h`, `D1`, `D1d` or `D1h`: $`\mathsf{C_{s}}`$ is
    `C1v`, $`\mathsf{C_{2}}`$ is `C2`, $`\mathsf{C_{2h}}`$ is `C2h`, $`\mathsf{C_{2v}}`$ is `C2v`).
  - `schoenflies`: that record's `group.schoenflies`.
  - `order`.
  - `index` $`= [\mathsf{G} : \mathsf{H}]`$.
- `monomorphism`: the admissible monomorphisms, with these fields:
  - `count`: their number.
  - `distinct_subductions`: the number of their distinct subduction tables.
  - `determined`: whether `distinct_subductions` is 1.
  - `map`: the stored map, the admissible one whose list is lexicographically least. Its entry `map[h]` is the
    index in this record of the image of element $`\mathsfit{h}`$ of the subgroup's record.
  - `setting`: the images of the generators of the subgroup's record (its elements in index order not generated
    by the earlier ones). Each has `h_index`, `h_symbol` (in the subgroup's record), `g_index`, `g_symbol` and `g_class`
    (in this record).
- `subduction`: the table of the stored map (section 12.2).
- `alternative_settings` (only when `determined` is false): one entry for each other table, with the least `map`
  that gives it, its `setting` and its `subduction`, sorted by `map`.

Beside `subduction_embeddings.embeddings[]` are these counts:

- `count`: the number of embeddings, that is, of $`\mathsf{G}`$-conjugacy classes of subgroups.
- `embeddings_with_alternative_settings`: the number with `determined` false.
- `alternative_table_count`: the number of alternative tables (the entries of all `alternative_settings`).

### 12.2 Subduction tables

For each irrep $`\Gamma`$ of $`\mathsf{G}`$, in irrep order, the field `subduction[]` has an entry with `irrep` (its id), `dim`
and `terms`, the irreps $`\Lambda`$ of the subgroup's record (their ids) with nonzero `multiplicity` $`\lvert \mathsf{H}\rvert^{-1} \sum_{\mathsfit{h}} \chi_\Gamma(\texttt{map}[\mathsfit{h}])\, \chi_\Lambda(\mathsfit{h})^*`$.
The entry's `blocks` are the intertwiner of the restriction $`\Gamma\!\downarrow \mathsf{H}`$, one for each copy $`\kappa = 1, 2, \dots, b_\Lambda`$ of each $`\Lambda`$ in the
order of `terms`. A block is the $`d_\Gamma \times d_\Lambda`$ matrix $`B`$ with

```math
D^\Gamma(\texttt{map}[\mathsfit{h}])\, B = B\, D^\Lambda(\mathsfit{h}) \quad \text{for every } \mathsfit{h} \in \mathsf{H},
```

with the matrices of section 9 of the two records. As kets, $`\bigl\lvert{}^{\Lambda}_{\,\mu};\kappa\bigr\rangle = \sum_\nu \bigl\lvert{}^{\Gamma}_{\,\nu}\bigr\rangle\, B[\nu, \mu]`$. Side by side, the blocks of an
entry form a unitary matrix, which carries $`D^\Gamma(\texttt{map}[\mathsfit{h}])`$ into the direct sum of the $`D^\Lambda(\mathsfit{h})`$ in that order. A block
has `irrep` ($`\Lambda`$), `kappa`, `N` and `partners` as in section 10.3, and `separation`, `"unique"` when $`b_\Lambda = 1`$ and `"projection"`
otherwise. For every block, $`B = \mathcal{E}/\sqrt{\mathcal{N}}`$ with the phase and scale of section 10.3, and a partner's term
has `i` $`= \nu`$ and `e`. The copies are fixed by projection:

1. The matrix $`P^\Lambda_{1,1} = \sum_{\mathsfit{h}} D^\Lambda_{1,1}(\mathsfit{h})^*\, D^\Gamma(\texttt{map}[\mathsfit{h}])`$ is a multiple of the projector on the first partners of the
   copies of $`\Lambda`$.
2. The columns $`P^\Lambda_{1,1} e_1, P^\Lambda_{1,1} e_2, \dots`$ are taken in order. Each column independent of those kept
   before it is kept, replaced by its part orthogonal to them. The $`\kappa`$-th column kept is the seed of copy $`\kappa`$.
3. For every $`\mu = 1, \dots, d_\Lambda`$, column $`\mu`$ of the block of copy $`\kappa`$ is $`\sum_{\mathsfit{h}} D^\Lambda_{\mu,1}(\mathsfit{h})^*\, D^\Gamma(\texttt{map}[\mathsfit{h}])`$ times its seed (column 1 is
   $`\lvert \mathsf{H}\rvert / d_\Lambda`$ times the seed), before the scale of section 10.3.

When the restricted matrices are already the direct sum of the $`D^\Lambda(\mathsfit{h})`$ in the order of `terms`, the unitary matrix
of the blocks is the identity. An alternative setting has its own blocks, from its own `map`.

### 12.3 Product forms

The field `group.product_form` lists every way $`\mathsf{G}`$ factors into two of its nontrivial subgroups. For a finite $`\mathsf{G}`$ it
has these fields, from the classes of subgroups of section 12.1:

- `direct`: every unordered pair of distinct normal subgroups whose orders lie strictly between 1 and $`\lvert \mathsf{G}\rvert`$ and
  multiply to $`\lvert \mathsf{G}\rvert`$, and whose intersection is $`\{\mathsfit{E}\}`$. The first factor is the one of larger order (on equal order, the
  one with the smaller node index).
- `semidirect`: every pair of a normal first factor and a second factor that is not normal (up to $`\mathsf{G}`$-conjugacy,
  one entry for each node), with the same conditions on orders and intersection.
- `count`: the two list lengths.
- `decomposable`: whether either list is nonempty.

For a finite $`\mathsf{G}`$, both lists are sorted by the order of the first factor, descending, then by its node index,
then by the node index of the second factor. A factor of these lists is
`{node, o3_class, schoenflies, order, class_size, class_ids}`, where `o3_class` is as in section 12.1 and
`class_ids` are the sorted ids of the classes of $`\mathsf{G}`$ that contain its elements. The factor's `schoenflies` is its
Schoenflies symbol, with `C_s` for $`\mathsf{C_{1v}}`$ and `C_i` for $`\mathsf{S_{2}}`$, and a form's `symbol` is `"H x K"` (direct) or `"H : K"`
(semidirect) with those names. The documents set `x` and `:` as $`\times`$ and $`\rtimes`$, the semidirect product with its normal
factor first (`"C_3 : C_s"` is $`\mathsf{C_{3}} \rtimes \mathsf{C_{s}}`$).

For a finite $`\mathsf{G}`$, the `rotation_subgroup` of `group.product_form` is the node whose elements are $`\mathsf{G} \cap \mathsf{SO(3)}`$,
with `node`, `o3_class`, `schoenflies` and `index` $`= [\mathsf{G} : \mathsf{G} \cap \mathsf{SO(3)}]`$. Its `improper_complements` lists these
factors, each `{node, o3_class, schoenflies, kind}` (`kind` `"direct"` or `"semidirect"`), in this order:

- the second factor of every direct form whose first factor is that node.
- the first factor of every direct form whose second factor is that node.
- the second factor of every semidirect form whose first factor is that node.

Continuous groups. For a continuous $`\mathsf{G}`$ the forms are into closed subgroups, up to $`\mathsf{G}`$-conjugacy of the pair. The
first factor always contains $`\mathsf{SO(2)}`$, is normal and has `index`, its index in $`\mathsf{G}`$, and no `node`. A factor has these
values:

- `order`: null `continuous-group` for an infinite factor.
- `class_size`: 1 for a normal factor and null `continuous-group` for a second factor with a continuum of
  conjugates.
- `class_ids`: the classes of $`\mathsf{G}`$ that a factor meets, an atom by its component id and a class on an arc by its
  distinguished-point id (section 16). Every factor has `class_ids`, no factor and no `rotation_subgroup` has a
  `node`, and the improper complements have `class_ids` in place of `node`.

For a continuous $`\mathsf{G}`$, the lists are sorted by the first factor's `index`, then its name, then the second factor's
name, then its `class_ids`.

| $`\mathsf{G}`$ | type | `abstract_type` | `rotation_subgroup` | `limit_of` | `determinant_character` | direct | semidirect |
|---|---|---|---|---|---|---|---|
| `Cinf` | I | `SO(2)` | `C_inf` | `Cn` | `A` | — | — |
| `Cinfh` | II | `SO(2) x Z_2` | `C_inf` | `Cnh` | `Au` | `C_inf x C_s`, `C_inf x C_i` | — |
| `Cinfv` | III | `O(2)` | `C_inf` | `Cnv` | `A2` | — | `C_inf : C_s` |
| `Dinf` | I | `O(2)` | `D_inf` | `Dn` | `A1` | — | `C_inf : C_2` |
| `Dinfh` | II | `O(2) x Z_2` | `D_inf` | `Dnh` | `A1u` | `C_infv x C_s`, `C_infv x C_i`, `D_inf x C_s`, `D_inf x C_i` | `C_infh : C_s`, `C_infh : C_2`, `C_infv : C_2`, `D_inf : C_s`, `C_inf : C_2h` {`E`, `c2p`, `i`, `sv`}, `C_inf : C_2v` {`E`, `c2p`, `sh`, `sv`} |
| `SO3` | I | `SO(3)` | `SO(3)` | — | instance 0 of `D` | — | — |
| `O3` | II | `SO(3) x Z_2` | `SO(3)` | — | instance 0 of `Du` | `SO(3) x C_i` | `SO(3) : C_s` |

In the other five groups the $`\mathsf{C_{s}}`$ of a direct form is {`E`, `sh`}, and in a semidirect form the $`\mathsf{C_{s}}`$ is {`E`, `sv`} and
the $`\mathsf{C_{2}}`$ is {`E`, `c2p`}. The group $`\mathsf{SO(3)}`$ is simple and has no product form. In $`\mathsf{O(3)}`$ the second factor of $`\mathsf{SO(3)} \times \mathsf{C_{i}}`$
is {`E`, `i`}, and the second factor of $`\mathsf{SO(3)} \rtimes \mathsf{C_{s}}`$ is {`E`, `sh`}, which stands for every mirror, all of them conjugate
(`class_size` null `continuous-group`). The `rotation_subgroup` of $`\mathsf{O(3)}`$ has `index` 2 and both as
`improper_complements`.

### 12.4 Induction

The `transversal` of an embedding gives the left cosets of its representative $`\mathsf{H}'`$: $`\mathsf{G} = \bigcup_j \mathsfit{g}_j \mathsf{H}'`$ with
$`\mathsfit{g}_1 = \mathsfit{E}, \mathsfit{g}_2, \dots, \mathsfit{g}_{[\mathsf{G} : \mathsf{H}]}`$. For an irrep $`\Lambda`$ of the subgroup's record and the `map` $`\phi`$ of a setting, $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ has a basis
indexed by $`(j, \nu)`$ ($`j = 1, 2, \dots, [\mathsf{G} : \mathsf{H}]`$, $`\nu = 1, 2, \dots, d_\Lambda`$) and the matrices

```math
D^{\mathrm{Ind}}_{(j,\nu),(j',\nu')}(\mathsfit{g}) = [\mathsfit{g}_j^{-1} \mathsfit{g}\, \mathsfit{g}_{j'} \in \mathsf{H}']\; D^\Lambda_{\nu,\nu'}\bigl(\phi^{-1}(\mathsfit{g}_j^{-1} \mathsfit{g}\, \mathsfit{g}_{j'})\bigr),
```

the products read from the multiplication table, so that $`D^{\mathrm{Ind}}(\mathsfit{g})\, D^{\mathrm{Ind}}(\mathsfit{g}') = D^{\mathrm{Ind}}(\mathsfit{g}\mathsfit{g}')`$. By Frobenius
reciprocity $`\Gamma`$ occurs in $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ as often as $`\Lambda`$ occurs in $`\Gamma\!\downarrow \mathsf{H}`$: the subduction table of section 12.2 read down a
column. For the block $`B`$ of copy $`\kappa`$ of $`\Lambda`$ in $`\Gamma\!\downarrow \mathsf{H}`$, the $`d_\Gamma`$ columns

```math
W_{(j,\nu),\mu} = \sqrt{\frac{d_\Gamma}{[\mathsf{G} : \mathsf{H}]\, d_\Lambda}}\; \bigl(D^\Gamma(\mathsfit{g}_j)\, B\bigr)_{\mu,\nu}^*
```

span a copy of $`\Gamma`$: $`D^{\mathrm{Ind}}(\mathsfit{g})\, W = W\, D^\Gamma(\mathsfit{g})`$ and $`W^\dagger W = 1`$. Over all $`\Gamma`$ and $`\kappa`$ the $`W`$ are orthonormal and fill $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$. The
permutation representation of $`\mathsf{G}`$ on the cosets of $`\mathsf{H}'`$ is $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}}`$ of the trivial irrep.

### 12.5 Permutation representations

The field `actions` of `permutation_representations` lists the orbits of $`\mathsf{G}`$ on the points of space. It has one for each class
of subgroups $`\mathsf{H}`$ (a node of `subgroup_lattice`, section 15.1, in node order) that is the stabilizer of a point
$`\mathbf{r}_0`$, the subgroup of the elements $`\mathsfit{h}`$ with $`\mathbf{r}_0\, P(\mathsfit{h}) = \mathbf{r}_0`$. The subgroup $`\mathsf{H}`$ is a stabilizer when every element that
fixes all the fixed points of $`\mathsf{H}`$ lies in $`\mathsf{H}`$. These fixed points form a space of dimension `fixed_dimension` (0 the
origin, 1 an axis, 2 a plane, 3 all of space), and the points whose stabilizer is $`\mathsf{H}`$ are then dense in it.
Every point that another subgroup fixes has a larger stabilizer, so every orbit is one of the
list, up to the choice of its point. Thus a finite set of points that $`\mathsf{G}`$ maps to itself is a union of such
orbits. The orbit has $`N = [\mathsf{G} : \mathsf{H}]`$ (`degree`) points

```math
\mathbf{r}_j = \mathbf{r}_0\, P(\mathsfit{\xi}_j), \qquad j = 0, 1, \dots, N - 1,
```

where $`\mathsfit{\xi}_j`$ is the element of least index of the right coset $`\mathsf{H}\mathsfit{\xi}_j`$, in the order of these indices ($`\mathsfit{\xi}_0 = \mathsfit{E}`$), as the
cosets of a `perm-dft` irrep (section 9). The element $`\mathsfit{g}`$ moves $`\mathbf{r}_j`$ to $`\mathbf{r}_{j'}`$, where $`\mathsf{H}\mathsfit{\xi}_j \mathsfit{g} = \mathsf{H}\mathsfit{\xi}_{j'}`$. Its permutation
matrix $`D(\mathsfit{g})`$, with 1 in row $`j`$ and column $`j'`$ and 0 elsewhere,

```math
\mathbf{r}_j\, P(\mathsfit{g}) = \mathbf{r}_{j'}, \qquad D(\mathsfit{g})_{j,j'} = 1, \qquad D(\mathsfit{g})\, D(\mathsfit{h}) = D(\mathsfit{g}\mathsfit{h}),
```

is the matrix of $`\mathsfit{g}`$ on the vectors $`\lvert e_j\rangle`$ of the points, on which an element acts as on functions (section 4.1):
$`\mathsfit{g}\, \lvert e_{j'}\rangle = \lvert e_j\rangle`$. The representation $`D`$ is $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}}`$ of the trivial irrep (section 12.4) when the point $`\mathbf{r}_j`$ stands for
the left coset of the inverse of $`\mathsfit{\xi}_j`$. Each orbit has these fields:

- `subgroup_node`: the node of `subgroup_lattice`, and the entry of `subduction_embeddings` (section 12.1), whose
  representative is $`\mathsf{H}`$.
- `degree` ($`N`$) and `fixed_dimension`.
- `seed`: the point $`\mathbf{r}_0`$ (exact values, section 8), the origin when `fixed_dimension` is 0.
- `cosets`: the $`N`$ indices of the $`\mathsfit{\xi}_j`$.
- `images`: for each element, in the order of `elements.items`, the $`N`$ indices $`j'`$ of the points to which it moves
  $`\mathbf{r}_0, \mathbf{r}_1, \dots`$. The images of $`\mathsfit{g}\mathsfit{h}`$ are those of $`\mathsfit{h}`$ taken at the images of $`\mathsfit{g}`$, as $`\mathsfit{g}\mathsfit{h}`$ applies $`\mathsfit{g}`$ first. Thus GAP's
  `PermList(List(images, j -> j + 1))`, SymPy's `Permutation(images)` and Wolfram's `PermutationCycles[images + 1]`
  multiply as the multiplication table.
- `class_cycle_types`: for each class (section 5), the cycle type of $`j \mapsto j'`$ for its elements, `[length, count]` pairs
  by increasing length, including the fixed points (cycles of length 1). The documents write $`\ell^{c}`$ for $`c`$ cycles
  of length $`\ell`$.
- `shape`: what the $`N`$ points form when every point with stabilizer $`\mathsf{H}`$ forms the same, up to its size and, for a
  `rectangle`, a `prism` or a `cuboid`, its proportions. Otherwise it is null `depends-on-the-point` (section 8).

  The orbits on an axis or at the origin are a `point`, a `segment`, a `regular polygon`, or a `tetrahedron`,
  `octahedron`, `cube`, `cuboctahedron`, `icosahedron`, `dodecahedron` or `icosidodecahedron`, regular or uniform. Of the
  others, in an axial group (section 3):
  - an orbit with as many points as the group has rotations about $`z`$, at least 3, is a `regular polygon`.
  - in a group with $`\mathsfit{\sigma_{h}}`$, an orbit with twice as many, at least 6, whose stabilizer does not contain $`\mathsfit{\sigma_{h}}`$, is a
    `prism` over a regular polygon.
  - an orbit of four points whose two diagonals have one midpoint and one length for every point with
    stabilizer $`\mathsf{H}`$ is a `rectangle`.
  - in a group with the mirrors $`x = 0`$, $`y = 0`$ and $`z = 0`$, none in $`\mathsf{H}`$, an orbit of eight points, $`(\pm x, \pm y, \pm z)`$, is a `cuboid`.
- `uniform_shapes`: the uniform polyhedra (with regular faces and all vertices alike) and the regular polygons
  that the orbit of some point with stabilizer $`\mathsf{H}`$ forms, up to its size, in this order:
  - `regular polygon` (of $`N`$ sides).
  - the Platonic solids `tetrahedron`, `octahedron`, `cube`, `icosahedron`, `dodecahedron`.
  - `prism` and `antiprism`, over a regular polygon of $`N/2`$ sides, with square faces and with equilateral
    triangles.
  - the Archimedean solids `truncated tetrahedron`, `cuboctahedron`, `truncated cube`, `truncated octahedron`,
    `rhombicuboctahedron`, `truncated cuboctahedron`, `snub cube`, `icosidodecahedron`, `truncated dodecahedron`,
    `truncated icosahedron`, `rhombicosidodecahedron`, `truncated icosidodecahedron` and `snub dodecahedron`.

  An orbit whose `shape` is uniform has it as its one uniform shape. A `rectangle` has a square among its uniform
  shapes, a `prism` has a uniform prism and a `cuboid` has a cube. In $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ a solid is an
  orbit when its symmetry group, one of these groups in the frame of section 3, contains $`\mathsf{G}`$ and $`\mathsf{G}`$ moves a
  vertex to every vertex. The vertex then has a stabilizer of class $`\mathsf{H}`$.

  In an axial group the orbit of a point off the axis $`z`$ lies on one plane perpendicular to $`z`$ or on two, at
  opposite heights. It is uniform in these cases:
  - a regular polygon when its points lie on one plane at evenly spaced azimuths.
  - a uniform prism (a cube) or antiprism (an octahedron), for one height, when the two planes contain regular
    polygons of at least three points, with the same azimuths or turned by half a side.
  - a tetrahedron, with two points on each plane, when each pair is a diameter and the two are perpendicular.
  - a square, with two points on each plane, when the two pairs have the same azimuths, or opposite ones with
    the two azimuths of a pair more than a quarter turn apart.

The character $`\chi(\mathsfit{g})`$ of $`D`$ is the number of points fixed by $`\mathsfit{g}`$. The multiplicity of $`\Gamma`$ in $`D`$ is $`\frac{1}{\lvert\mathsf{G}\rvert} \sum_{\mathsfit{g}} \chi(\mathsfit{g})\, \chi_\Gamma(\mathsfit{g})^*`$, equal
to that of the trivial irrep of $`\mathsf{H}`$ in $`\Gamma\!\downarrow \mathsf{H}`$ (section 12.4). The number of cycles of $`\mathsfit{g}`$ is $`c(\mathsfit{g})`$, and the $`q^N`$
products of one of $`q`$ states of each point (one nuclear spin state of each atom, for instance) carry the
character $`q^{c(\mathsfit{g})}`$. In this character $`\Gamma`$ has the multiplicity $`\frac{1}{\lvert\mathsf{G}\rvert} \sum_{\mathsfit{g}} q^{c(\mathsfit{g})}\, \chi_\Gamma(\mathsfit{g})^*`$, which for the trivial irrep is
the number of colorings of the points with $`q`$ colors up to $`\mathsf{G}`$. The displacements of the points, a vector at
each, carry the character $`\chi(\mathsfit{g})\, \operatorname{tr} P(\mathsfit{g})`$.

The atoms of a molecule lie on orbits of its point group, and the orbit of a point of stabilizer $`\mathsf{H}`$ carries the
representation $`D`$ of the entry of $`\mathsf{H}`$ in `actions`. The displacements of all the atoms carry the sum of the
characters $`\chi(\mathsfit{g})\, \operatorname{tr} P(\mathsfit{g})`$ of their orbits. The vibrations carry this sum minus the characters $`\operatorname{tr} P(\mathsfit{g})`$ of the
translations and $`(\det \mathsfit{g})\, \operatorname{tr} P(\mathsfit{g})`$ of the rotations, whose irreps are those of `p_x`, `p_y`, `p_z` and of $`\mathrm{R}_x`$, $`\mathrm{R}_y`$,
$`\mathrm{R}_z`$ (section 13). A linear molecule, whose atoms lie on its axis, has the rotations $`\mathrm{R}_x`$ and $`\mathrm{R}_y`$ only. The
stretches of the bonds from an atom at the origin to the points of one orbit carry the representation $`D`$ of
that orbit.

A function $`f`$ evaluated at the points of an orbit gives the vector $`\sum_j f(\mathbf{r}_j)\, \lvert e_j\rangle`$, on which an element acts as
on $`f`$: $`\mathsfit{g}`$ carries it to the vector of $`\mathsfit{g} f`$ (section 4.1). Thus functions that transform as the partners of an
irrep $`\Gamma`$, such as a block of section 14, give the partners of a copy of $`\Gamma`$ in $`D`$ unless all their values are
zero. These vectors are the symmetry-adapted combinations of the points. Hybrid orbitals directed at the
points are built from an orthonormal basis of $`D`$ made of such combinations and from orthonormal orbitals that
transform as these combinations do, one orbital for each. The polynomials of section 13 are not normalized: on the sphere, `d_z2` has $`\sqrt{3}`$ times the norm of `d_x2-y2`. The hybrid of the point $`\mathbf{r}_j`$ is the sum of these
orbitals, each times the conjugate of the coefficient of $`\lvert e_j\rangle`$ in its combination. The $`N`$ hybrids are
orthonormal, and $`\mathsfit{g}`$ carries the hybrid of $`\mathbf{r}_{j'}`$ to the hybrid of $`\mathbf{r}_j`$ as it carries $`\lvert e_{j'}\rangle`$ to $`\lvert e_j\rangle`$. In this way
the orbitals `s`, `p_x`, `p_y`, `p_z` give the hybrids of the tetrahedron of $`\mathsf{T_{d}}`$ ($`\mathrm{\scriptsize A}_1 \oplus \mathrm{\scriptsize T}_2`$), and the orbitals
`s`, `p_x`, `p_y`, `p_z`, `d_z2`, `d_x2-y2` the hybrids of the octahedron of $`\mathsf{O_{h}}`$ ($`\mathrm{\scriptsize A}_{1\mathrm{g}} \oplus \mathrm{\scriptsize E}_{\mathrm{g}} \oplus \mathrm{\scriptsize T}_{1\mathrm{u}}`$).

### 12.6 Figures

For every class of subgroups $`\mathsf{H}`$ (every node of `subgroup_lattice`, in node order), the field
`permutation_representations.figures` gives a figure in space whose stabilizer is $`\mathsf{H}`$, and the permutation
representation of $`\mathsf{G}`$ on its $`N = [\mathsf{G} : \mathsf{H}]`$ copies. This stabilizer is the subgroup of the elements carrying the
figure into itself. The copy $`j`$ is the figure moved by $`\mathsfit{\xi}_j`$. The figure is the first below whose stabilizer is $`\mathsf{H}`$,
and $`\mathbf{r}_0`$ is its `vector`:

| `kind` | the figure | $`\mathsfit{g}`$ carries it into itself when |
|---|---|---|
| `point` | the point $`\mathbf{r}_0`$, the orbit `orbit` of section 12.5 | $`\mathbf{r}_0\, P(\mathsfit{g}) = \mathbf{r}_0`$ |
| `line` | the line through the origin along $`\mathbf{r}_0`$ | $`\mathbf{r}_0\, P(\mathsfit{g}) = \pm\mathbf{r}_0`$ |
| `spin` | the axial vector $`\mathbf{r}_0`$, a sense of rotation about that line | $`(\det \mathsfit{g})\, \mathbf{r}_0\, P(\mathsfit{g}) = \mathbf{r}_0`$ |
| `spinning arrow` | the arrow $`\mathbf{r}_0`$ with a sense of rotation about itself | $`\mathbf{r}_0\, P(\mathsfit{g}) = \mathbf{r}_0`$, $`\det \mathsfit{g} = 1`$ |
| `helix` | the line along $`\mathbf{r}_0`$ with a handedness | $`\mathbf{r}_0\, P(\mathsfit{g}) = \pm\mathbf{r}_0`$, $`\det \mathsfit{g} = 1`$ |
| `segment`, `polygon`, `polyhedron` | the orbit of $`\mathbf{r}_0`$ under $`\mathsf{H}`$ (`points`), by its two points or the dimension it spans | the set is carried into itself |

The first five kinds, the directions, are the objects whose own symmetry is $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty h}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty}}`$ and $`\mathsf{D_{\infty}}`$. The
subgroup $`\mathsf{H}`$ is the stabilizer of one exactly when it is the intersection of $`\mathsf{G}`$ with a conjugate of that group.
The spinning arrow and the helix are chiral and tried only when $`\mathsf{H}`$ has no improper element and $`\mathsf{G}`$ has one. A
direction is sought in the space of the vectors that $`\mathsf{H}`$ fixes in the way of its kind (for a line or a helix,
one space for each homomorphism of $`\mathsf{H}`$ onto the signs). It is the sum of the basis vectors with the coefficients
$`1, t, t^2`$, for the least integer $`t \ge 2`$ that gives the stabilizer $`\mathsf{H}`$. A space of dimension one gives its basis
vector, in coprime integers when it is rational.

The last kind is the least orbit of a point under $`\mathsf{H}`$ whose stabilizer is $`\mathsf{H}`$. A point in general position gives
one, so every class has a figure. The point of an orbit is sought on the rotation axes of $`\mathsf{G}`$, then in the
planes of its mirrors and those perpendicular to its 2-fold axes, then in general position. The search keeps
the least orbit, the first among orbits of one size.

Each entry has these fields:

- `subgroup_node`, `degree`, `cosets`, `images` and `class_cycle_types`: as in section 12.5.
- `figure`: `kind`, `vector` (exact values), `points` and `shape` for an orbit, and `orbit` (an index of `actions`) for a
  point.
- `site_node`: the class of the stabilizer of the point $`\mathbf{r}_0`$, which tells the symmetry elements of $`\mathsf{G}`$ that the
  figure lies on.
- `vertices`: the points of all the copies, exact. These are the points, the tips of the spins and the spinning
  arrows (that of a spin $`(\det \mathsfit{\xi}_j)\, \mathbf{r}_0\, P(\mathsfit{\xi}_j)`$), both ends of the lines and the helices, and the points of the
  orbits.
- `copies`: for each copy, the indices of its vertices.
- `copies_per_vertex`.
- `vertex_shape`: the shape of the vertices.
- `rank`, `pair_classes`: the orbits of $`\mathsf{H}`$ on the copies, which are the classes of pairs of copies under $`\mathsf{G}`$ (the
  copy 0 with the copy `copy`). Each has its `size`, `shared_vertices` for an orbit, `cos` for a direction and
  `same_hand` for the chiral kinds. The cosine `cos` of the angle between the two is $`\mathbf{r}_0 \cdot \mathbf{r}_0\, P(\mathsfit{\xi}_j) / \mathbf{r}_0 \cdot \mathbf{r}_0`$, with
  the factor $`\det \mathsfit{\xi}_j`$ for a spin. For a line or a helix, `cos` is the absolute value of this quotient.
- `hands`: the copies whose $`\mathsfit{\xi}_j`$ is a rotation, then the others, when $`\mathsf{H}`$ has no improper element and $`\mathsf{G}`$ has one. The
  rotations of $`\mathsf{G}`$ leave the copies in these two classes, mirror images of each other, and every improper
  element exchanges them. Otherwise `hands` is null `one-class-under-the-rotations`.
- `compound`: the regular compound that the copies form, with `name` and `uc`, its number in the complete list of
  the uniform compounds [Ski76]. It is `compound of two tetrahedra` (`UC04`), `compound of five tetrahedra` (`UC05`),
  `compound of ten tetrahedra` (`UC06`), `compound of five cubes` (`UC09`) or `compound of five octahedra` (`UC17`),
  otherwise null `not-a-regular-compound`.

A `shape` and a `vertex_shape` are a `segment`, a `disphenoid` (four points whose opposite edges are equal in pairs)
or a name of section 12.5 that the points form exactly. Such a name is a `regular polygon`, a `rectangle`, a
regular polyhedron, a `cuboctahedron` or an `icosidodecahedron` with regular faces of one side, or a `cuboid`.
Otherwise each is null `not-a-named-shape`.

The field `marks` is the table of marks. Its entry `rows[i][k]` is the number of copies of the figure of the class
`columns[i]` that the representative of the class `columns[k]` leaves in place, each carried into itself by all
its elements. It is nonzero only when that subgroup lies in a conjugate of the first. The mark of a class at
itself is the index of $`\mathsf{H}`$ in its normalizer, and the mark at a cyclic subgroup is the number of copies fixed by
its generator.

## 13. Cartesian tensors

In `cartesian_tensors`, an element acts on polynomials in $`x`$, $`y`$, $`z`$ by $`T(\mathsfit{g})\, x_j = \sum_i x_i P(\mathsfit{g})_{ij}`$ (section 4),
extended multiplicatively, and the axial vector transforms by $`(\det \mathsfit{g})\, T(\mathsfit{g})`$. A monomial key lists the exponents
of $`x`$, $`y`$, $`z`$ (`"2,1,0"` is $`x^2 y`$), and a polynomial is an object from monomial keys to exact coefficients.

In a finite group, the isotypic component of an irrep $`\Gamma`$ of dimension $`d`$ is the range of the projector
$`(d/\lvert\mathsf{G}\rvert) \sum_{\mathsfit{g}} \chi_\Gamma(\mathsfit{g})^*\, T(\mathsfit{g})`$, and its multiplicity comes from the traces of the class sums of $`T(\mathsfit{g})`$.

The elastic stiffness, piezoelectric, photoelastic and third-harmonic tensors are polar, and an element acts
on each of their indices by $`P(\mathsfit{g})`$ as on the coefficients of a polynomial in $`x`$, $`y`$, $`z`$. It does not act as on the
coordinates of a point. The Voigt coordinates number the index pairs 11, 22, 33, 23, 13, 12 (and 32, 31, 21)
from 1 to 6.

The field `cartesian_tensors` has these fields:

- `spaces[]`: the spaces, in this order, each with its `id`, `rank` and `dim`, the number of coordinates:
  - `"polar-0"` … `"polar-4"`: the polar spaces of rank $`0, 1, \dots, 4`$, the homogeneous polynomials of degree `rank`.
    Their coordinates are the $`(\texttt{rank} + 1)(\texttt{rank} + 2)/2`$ monomials, by their keys descending ($`x^3`$, $`x^2 y`$, $`x^2 z`$,
    $`x y^2`$, $`xyz`$, $`x z^2`$, $`y^3`$, $`y^2 z`$, $`y z^2`$, $`z^3`$).
  - `"axial-1"` … `"axial-3"`: the axial spaces of rank 1, 2 and 3, with the same coordinates. The symmetric axial
    tensors of ranks 2 (optical activity) and 3 are the quadratic and the cubic polynomials, on which an
    element acts by $`(\det \mathsfit{g})\, T(\mathsfit{g})`$.
  - `"elastic"`: the elastic stiffness tensors $`c_{ijkl}`$ of rank 4, symmetric in their first two indices, in their
    last two and under the exchange of the two pairs. Their 21 Voigt coordinates are the elastic stiffness
    constants $`c_{IJ} = c_{ijkl}`$, the first number at most the second, keyed `"IJ"` (`"11"`, `"12"`, …, `"16"`, `"22"`, …,
    `"66"`). The matrix of the $`c_{IJ}`$ is symmetric.
  - `"piezoelectric"`: the piezoelectric tensors $`d_{ijk}`$ of rank 3, symmetric in their last two indices. Their 18
    Voigt coordinates are the piezoelectric moduli $`d_{iJ}`$ keyed `"iJ"` (`"11"`, …, `"16"`, `"21"`, …, `"36"`), with
    $`d_{iJ} = d_{ijk}`$ for the pairs numbered 1, 2, 3 and $`d_{iJ} = 2\,d_{ijk}`$ for those numbered 4, 5, 6. The factor 2 is
    that of the standard tables of material constants.
  - `"electrogyration"`: the electrogyration tensors $`\mathnormal{g}_{ijk}`$ of rank 3, the changes of the gyration tensor linear
    in an electric field. They are symmetric in their first two indices and axial: an element acts on them as
    on a polar tensor, times $`\det \mathsfit{g}`$. Their 18 Voigt coordinates are the electrogyration coefficients $`\mathnormal{g}_{Ik}`$ keyed
    `"Ik"` (`"11"`, `"12"`, `"13"`, `"21"`, …, `"63"`), with $`\mathnormal{g}_{Ik} = \mathnormal{g}_{ijk}`$ and $`\mathnormal{g}_{Ik} = 2\,\mathnormal{g}_{ijk}`$ in the same way, the pair first.
  - `"photoelastic"`: the photoelastic tensors $`p_{ijkl}`$ of rank 4, symmetric in their first two and in their last
    two indices, as are the electrostriction and the quadratic electro-optic tensors. Their 36 Voigt
    coordinates are the photoelastic constants $`p_{IJ}`$ keyed `"IJ"` (`"11"`, `"12"`, …, `"16"`, `"21"`, …, `"66"`), with
    $`p_{IJ} = p_{ijkl}`$.
  - `"third-harmonic"`: the susceptibilities $`\chi^{(3)}_{ijkl}`$ of third-harmonic generation, of rank 4, symmetric in
    their last three indices. Their 30 coordinates are the components $`\chi^{(3)}_{ijkl}`$ with $`j \le k \le l`$, keyed `"ijkl"`
    (`"1111"`, `"1112"`, `"1113"`, `"1122"`, …, `"3333"`).
  - `"general-4"`: the polar tensors of rank 4 without symmetry, of `dim` 81.

  The spaces have these other fields:
  - `kind`: `"axial"` for the axial spaces and the electrogyration tensors, otherwise `"polar"`.
  - `harmonic_dim` (the spaces `polar-0` to `polar-4` and `axial-1` to `axial-3`): $`2 \cdot \texttt{rank} + 1`$, the dimension of the
    harmonic polynomials of that degree.
  - `multiplicities`: each irrep of nonzero multiplicity in the whole space, with that multiplicity.
  - `blocks[]` (not for `"general-4"`): one for each irrep of nonzero multiplicity, in irrep order, with `irrep`,
    `multiplicity` and `dim` (multiplicity times the dimension of the irrep, the dimension of the isotypic
    component). A block's `field` is `"Q"` if every coefficient is rational and `"Q(zeta)"` otherwise, and its
    `basis` is the reduced row echelon basis of the isotypic component, in the order of the coordinates above.
    Each vector is scaled so that its power-basis coordinates are coprime integers with a positive pivot.

  The documents label the spaces by their Jahn symbols (V a polar vector, e an axial factor, a power the
  number of factors, brackets their symmetrized product): $`\mathrm{V^{0}}`$, $`\mathrm{V}`$, $`\mathrm{[V^{2}]}`$, $`\mathrm{[V^{3}]}`$, $`\mathrm{[V^{4}]}`$, $`\mathrm{eV}`$, $`\mathrm{e[V^{2}]}`$, $`\mathrm{e[V^{3}]}`$, $`\mathrm{[[V^{2}]^{2}]}`$,
  $`\mathrm{V[V^{2}]}`$, $`\mathrm{e[V^{2}]V}`$, $`\mathrm{[V^{2}]^{2}}`$, $`\mathrm{V[V^{3}]}`$ and $`\mathrm{V^{4}}`$, in the order of `spaces[]`.
- `functions[]`: the real solid harmonics of degree $`J \le 3`$ with coprime integer coefficients and the axial $`\mathrm{R}_x`$,
  $`\mathrm{R}_y`$, $`\mathrm{R}_z`$:
  - `s` $`1`$.
  - `p_x` $`x`$, `p_y` $`y`$, `p_z` $`z`$.
  - `d_z2` $`2z^2 - x^2 - y^2`$, `d_x2-y2` $`x^2 - y^2`$, `d_xy` $`xy`$, `d_yz` $`yz`$, `d_zx` $`zx`$.
  - `f_z3` $`2z^3 - 3x^2 z - 3y^2 z`$, `f_xz2` $`4xz^2 - x^3 - xy^2`$, `f_yz2` $`4yz^2 - x^2 y - y^3`$, `f_z(x2-y2)` $`x^2 z - y^2 z`$, `f_xyz`
    $`xyz`$, `f_x(x2-3y2)` $`x^3 - 3xy^2`$, `f_y(3x2-y2)` $`3x^2 y - y^3`$.
  - `R_x` $`x`$, `R_y` $`y`$, `R_z` $`z`$ in the axial space.

  Each function has `name`, `set` (`s`, `p`, `d`, `f`, `axial`), `J` (the degree), `kind` (`"axial"` for $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$, otherwise
  `"polar"`), `space` (the `id` of its space) and `poly`. It also has `irreps` (the irreps whose isotypic components of
  the function are nonzero, in irrep order) and `single_irrep` (whether `irreps` has exactly one entry). A
  function whose `irreps` are the two irreps of a complex-conjugate pair lies in one irrep over $`\mathbb{R}`$, the irrep
  formed by the pair (section 6.4), and the documents set this irrep beside them.

As representations of $`\mathsf{O(3)}`$, the harmonic polynomials $`H_J`$ of degree $`J`$ carry $`D^{(J,(-1)^J)}`$. With $`r^2 = x^2 + y^2 + z^2`$,
each of the spaces `polar-0` to `polar-4` is $`H_{\texttt{rank}} \oplus r^2\,(\text{the polar space of rank } \texttt{rank}-2)`$. The axial vectors carry
$`D^{(1,+)}`$, and the symmetric axial tensors carry $`D^{(0,-)} \oplus D^{(2,-)}`$ at rank 2 and $`D^{(1,+)} \oplus D^{(3,+)}`$ at rank 3.

In general the content follows from the weights: 1 for $`x + \mathrm{i}y`$, $`-1`$ for $`x - \mathrm{i}y`$ and 0 for $`z`$. Each space has a
basis of products of these polynomials, each of weight the sum of the weights of its factors. The multiplicity
of $`D^{(J,p)}`$ is then the number of these products of weight $`J`$ minus the number of weight $`J + 1`$. The parity $`p`$ is
$`(-1)^{\texttt{rank}}`$ in a polar space and $`-(-1)^{\texttt{rank}}`$ in an axial one. The other spaces carry these representations:

- `"elastic"`: $`2D^{(0,+)} \oplus 2D^{(2,+)} \oplus D^{(4,+)}`$.
- `"piezoelectric"`: $`2D^{(1,-)} \oplus D^{(2,-)} \oplus D^{(3,-)}`$.
- `"electrogyration"`: $`2D^{(1,+)} \oplus D^{(2,+)} \oplus D^{(3,+)}`$.
- `"photoelastic"`: $`2D^{(0,+)} \oplus D^{(1,+)} \oplus 3D^{(2,+)} \oplus D^{(3,+)} \oplus D^{(4,+)}`$.
- `"third-harmonic"`: $`D^{(0,+)} \oplus D^{(1,+)} \oplus 2D^{(2,+)} \oplus D^{(3,+)} \oplus D^{(4,+)}`$.
- `"general-4"`: $`3D^{(0,+)} \oplus 6D^{(1,+)} \oplus 6D^{(2,+)} \oplus 3D^{(3,+)} \oplus D^{(4,+)}`$.

Thus `multiplicities` is the sum, over the irreps $`D^{(J,p)}`$ carried by the space, of their rows of `subduction_o3`
(section 11) times their multiplicities, from `parities.g` for $`p = +1`$ and `parities.u` for $`p = -1`$. In the spaces
`polar-0` to `polar-4` the block of an irrep has a harmonic part, spanned by the bases of section 14 at $`J = \texttt{rank}`$.
This part has dimension the multiplicity in the row $`J = \texttt{rank}`$ of `subduction_o3` times the dimension of the irrep, and the rest
is $`r^2`$ times the block of the same irrep at rank $`\texttt{rank} - 2`$. The basis vectors are in general not harmonic.

Continuous groups. A continuous record holds the same spaces and the functions of the finite groups. It writes
its irreps by their instance labels (`"1E_1"`, `"E_2g"`, `"D^(2,+)"`, section 16) and orders its blocks by parity (`g`
first), then by index, then by family. In the five axial continuous groups the isotypic component of an irrep
is spanned by the products above of weight $`m`$ for `"1E_m"`, $`-m`$ for `"2E_m"` and $`\pm m`$ for a two-dimensional `"E_m"`. At
weight 0 the flip, $`\mathsfit{\sigma_v}(0)`$ in $`\mathsf{C_{\infty v}}`$ and $`\mathsfit{C_{2x}}`$ in $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$, separates `"A_1"` from `"A_2"`, and the inversion gives
the parity of the space. The Casimir operator is the sum of the squares of the derivatives at angle 0 of the
action of the rotations about $`x`$, $`y`$ and $`z`$. In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the isotypic component of $`D^{(J)}`$ is the operator's
eigenspace for the eigenvalue minus the product of $`J`$ and $`J + 1`$. In a polar space this component is $`r^{2k}`$ times
the harmonic polynomials of degree $`J`$, where $`2k = \texttt{rank} - J`$.

By a theorem of Hermann [Her34], a tensor invariant under a rotation whose order exceeds the tensor's rank is
invariant under every rotation about the same axis. The element $`\mathsfit{S_{8}}`$ acts on the polar tensors of even rank as a
rotation of order 8. Thus in each of these spaces a finite group that is not crystallographic (section 2) has
the invariant tensors of a continuous group, the block of its trivial irrep. The finite group and the
rotations about its axis generate this group ($`\mathsf{SO(3)}`$ for $`\mathsf{I}`$, $`\mathsf{O(3)}`$ for $`\mathsf{I_{h}}`$).

### 13.1 Invariant polynomials

The field `invariants` describes the ring of invariant polynomials, those $`f`$ in $`x`$, $`y`$, $`z`$ with $`T(\mathsfit{g}) f = f`$ for
every element $`\mathsfit{g}`$. The generating function $`H_\Gamma(t)`$ (section 14) of the trivial irrep $`\Gamma`$ is, for a finite
group, $`P_\Gamma(t)/((1 - t^{a_1})(1 - t^{a_2}))`$ (section 14). Every polynomial is in one way a sum of $`r^{2k}`$ times harmonic
polynomials. Thus the ring has the Hilbert series $`H_\Gamma(t)/(1 - t^2)`$, whose coefficient of $`t^k`$ is the number of
linearly independent invariants of degree $`k`$.

- `hilbert_series`: `numerator`, the coefficients of $`P_\Gamma(t)`$ of the trivial irrep from $`t^0`$ (`[1]` for a continuous
  group), and `denominator`, the exponents of the factors $`1 - t^k`$ of the denominator. These exponents are 2, then
  those of `subduction_basis.generating_function` (for a continuous group, those of its trivial family).
- `polynomial_ring`: whether the ring is a polynomial ring, generated by algebraically independent invariants.
- `polynomials[]`: one minimal generating set of the ring, by degree, with $`r^2`$ first in its degree. Its entries
  have these fields:
  - `degree` and `poly` (a polynomial as above).
  - `primary`: whether it is a primary invariant (otherwise secondary).
  - `generator`: false only for $`r^2`$ in $`\mathsf{C_{1}}`$, where it is generated by $`x`$, $`y`$, $`z`$ and is a primary invariant.
  - `factors` (in $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$): the linear forms whose product is `poly`, by their number of terms and then by their
    coefficients of $`x`$, $`y`$, $`z`$, descending.

The generating set follows one rule. The invariant $`r^2`$ is a generator unless the products of the generators of
lower degree give it (in $`\mathsf{C_{1}}`$ only). For the Fischer product, distinct monomials are orthogonal and the square
of a monomial is the product of the factorials of its exponents. The other generators of degree $`k`$ are a basis
of the harmonic invariants of degree $`k`$ orthogonal, for the Fischer product, to the harmonic parts of the
products of the generators of lower degree. This basis is the reduced row echelon basis, as for the blocks
above, each vector scaled to coprime integer coordinates. In $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ the generators of degree 6, 10 and
15 (15 in $`\mathsf{I}`$ only) are instead the products of the linear forms of the six 5-fold, ten 3-fold and fifteen
2-fold axes. Each axis is scaled so that its coordinates are integer combinations of 1 and $`\varphi`$, the least
nonzero coordinate in absolute value is 1 and the first nonzero coordinate is positive.

The primary invariants are $`r^2`$ and, for a finite group, the first generators of the degrees $`a_1`$ and $`a_2`$
(section 14) with which $`r^2`$ has no common complex zero except the origin. The other polynomials are the
secondary invariants. The primary invariants are algebraically independent. Every invariant is in one way a
sum of 1 and the secondary invariants, each times a polynomial in the primary invariants (the ring is a free
module over the polynomials in the primary invariants). The coefficient of $`t^k`$ in $`P_\Gamma(t)`$ is the number of
secondary invariants of degree $`k`$, the constant 1 counted at $`k = 0`$.

Continuous groups. A continuous group's ring is the polynomial ring in its primary invariants: $`z`$ and $`r^2`$ for
$`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty v}}`$, $`r^2`$ and $`x^2 + y^2 - 2z^2`$ for $`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$, and $`r^2`$ for $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.

### 13.2 Tensor properties

The field `allowed_properties` (section 2.2) lists the time-even tensor properties [GEE+19, EPTE25] allowed by $`\mathsf{G}`$
and forbidden by some point group. The tensor of a property is a space of `cartesian_tensors` or a sum of them,
named by its Jahn symbol (braces an antisymmetrized product). The group $`\mathsf{G}`$ allows the property when one of
these spaces carries its trivial irrep. The last column counts the 32 crystallographic classes that allow it:

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

Every other time-even property of these works is allowed in every point group: its tensor carries $`D^{(0,+)}`$.
These properties include the dielectric and magnetic susceptibilities, the conductivities and the elastic,
photoelastic and third-harmonic tensors.

### 13.3 Selection rules

An operator whose components transform as the partners of an irrep $`\Gamma_2`$ (section 10.8) joins a state of $`\Gamma_1`$ to a
state of $`\Gamma`$ only when $`\Gamma`$ occurs in $`\Gamma_1 \otimes \Gamma_2`$ (`fusion`, section 10.1). The electric dipole moment transforms as
`p_x`, `p_y`, `p_z` (the space `polar-1`) and the magnetic dipole moment as $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$ (`axial-1`). The
polarizability of Raman scattering, a symmetric tensor of rank 2, transforms as the functions of the sets `s`
and `d` (`polar-2`).

The vibrational ground state carries the trivial irrep. Thus one quantum of a mode of the irrep $`\Gamma`$ is infrared
active when $`\Gamma`$ is an irrep of `polar-1` and Raman active when it is an irrep of `polar-2`. Two quanta of one
degenerate mode carry the symmetric square of its irrep (`symmetric`), and one quantum in each of two modes
carries the product of their irreps (`terms`). In a group that contains $`\mathsfit{i}`$, the irreps of `polar-1` are $`\mathrm{u}`$ and
those of `polar-2` are $`\mathrm{g}`$, so no fundamental is both infrared and Raman active.

Continuous groups. In $`\mathsf{O(3)}`$ the electric dipole moment carries $`D^{(1,-)}`$ and the magnetic dipole moment $`D^{(1,+)}`$.
Each changes $`J`$ by 0 or $`\pm 1`$, never from 0 to 0, and the electric dipole moment also changes the parity. The
electric dipole moment thus changes the $`J`$ of one electron, whose parity is $`(-1)^J`$, by $`\pm 1`$. In $`\mathsf{C_{\infty v}}`$ it carries
$`\Sigma^+`$ along $`z`$ and $`\Pi`$ across it (section 16), $`\Sigma_{\mathrm{u}}^+`$ and $`\Pi_{\mathrm{u}}`$ in $`\mathsf{D_{\infty h}}`$, so it never joins $`\Sigma^+`$ to $`\Sigma^-`$.

## 14. Symmetry-adapted bases

The kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ are the spherical harmonics, with the action of section 4: the inversion acts as $`(-1)^J`$, and an
element $`\mathsfit{g}`$ acts as $`(\det \mathsfit{g})^J`$ times its rotation part $`(\det \mathsfit{g})\, \mathsfit{g}`$. A basis vector is written by its coefficients $`e_m`$:

```math
v = \mathrm{tot}^{-1/2} \sum_m e_m \sqrt{F_m}\, \bigl\lvert{}^{J}_{\,m}\bigr\rangle, \qquad F_m = (J + m)!\,(J - m)!, \qquad \mathrm{tot} = \sum_m \lvert e_m\rvert^2 F_m,
```

so that the amplitude of $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ is $`e_m \sqrt{F_m/\mathrm{tot}}`$ and $`\sum_m \lvert e_m\rvert^2 F_m/\mathrm{tot} = 1`$. A positive rational factor of the $`e_m`$ of
a vector leaves it unchanged. A block is the $`d`$ partners $`v_1, \dots, v_d`$ ($`\mu =`$ `mu` $`= 1, 2, \dots, d`$) of one copy of an
irrep $`\Gamma`$ of dimension $`d`$, and obeys the partner law

```math
\mathsfit{g}\, v_\mu = \sum_\nu v_\nu\, D^\Gamma_{\nu,\mu}(\mathsfit{g}) \qquad \text{for every element } \mathsfit{g},
```

where $`D^\Gamma`$ are the matrices of section 9. The index $`\kappa`$ (`kappa`, or `copy` in the bases files) numbers the copies of
$`\Gamma`$ at one $`J`$. In $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I_{h}}`$ and the other groups containing $`\mathsfit{i}`$, the irreps are $`\mathrm{g}`$ at even $`J`$ and $`\mathrm{u}`$ at odd $`J`$.

Every `subduction_basis` holds two summaries of the multiplicities $`b_\Gamma(J) = b_\Gamma(J, (-1)^J)`$ (section 11), the number
of blocks of $`\Gamma`$ at $`J`$:

- `generating_function`: for a finite group, $`H_\Gamma(t) = \sum_{J\ge0} b_\Gamma(J)\, t^J = P_\Gamma(t)/((1 - t^{a_1})(1 - t^{a_2}))`$, with
  `denominator` $`[a_1, a_2]`$ and `numerators`, one entry for each irrep (`irrep` its label, `irrep_id` its id, in irrep
  order) whose `coefficients` are the coefficients of $`P_\Gamma`$ from $`t^0`$. Here $`a_1 \le a_2`$ is the pair of divisors of $`2L`$,
  $`L = \operatorname{lcm}(\texttt{period}, 2)`$, with the least $`a_1 a_2`$, then the least $`a_1`$, for which every $`P_\Gamma`$ is a polynomial with
  nonnegative integer coefficients.

  For a continuous group, `families` has one entry for each irrep family (`family`, `label_template`). Each entry
  has `numerator`, a formula in $`t`$ and the family index $`n`$ (`t^n`, `t^(2*ceil(n/2))`, `t^(2*floor(n/2)+1)`, `1`, `t` or `0`),
  and `denominator`, the exponents $`d`$ of the factors $`(1 - t^d)`$. In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, whose family index is $`J`$,
  `numerator` is `t^J`, `t^J [J even]` or `t^J [J odd]` (`[...]` is 1 when the condition is true and 0 otherwise).
  Their `denominator` is `[]`: the instance $`J`$ occurs only at angular momentum $`J`$.
- `allowed_m`: for a finite group, the elements that map the $`z`$ axis to itself and act on the $`xy`$ plane as a
  rotation form the subgroup $`\mathsf{A} = \mathsf{G} \cap \mathsf{C_{\infty h}}`$. With $`w = P_{11} + \mathrm{i}P_{12}`$ and $`s_z = P_{33}`$, $`\mathsfit{g} \in \mathsf{A}`$ acts on $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ as $`w^m`$
  ($`s_z = +1`$) or $`(-1)^{J+m} w^m`$ ($`s_z = -1`$). The `modulus` $`K`$ is the least modulus for which these eigenvalues depend on
  $`m`$ only through $`m \bmod K`$. For each irrep (`irrep`, `irrep_id`), `residues` gives the residues $`q \bmod K`$ at `even` and at `odd`
  $`J`$ whose character of $`\mathsf{A}`$ occurs in $`\Gamma`$ restricted to $`\mathsf{A}`$. Every nonzero component of a vector of $`\Gamma`$ has $`m \bmod K`$ in
  this list, and every listed residue occurs in some vector of $`\Gamma`$.

  For a continuous group, `families` has one entry for each family with `m`, the $`m`$ of its kets: `0`, `n`, `-n` or `n, -n`
  for $`\pm n`$, and `J, J-1, ..., -J` in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.

### 14.1 Axial and continuous groups

The field `subduction_basis.status` of an axial or continuous record is `"closed-form"`. Each vector is one ket
$`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ or a pair $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle \pm \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, by these rules, with $`\eta = (-1)^J`$ (they also apply at $`\eta = -(-1)^J`$, rule 6):

1. Action. With $`w = P_{11} + \mathrm{i}P_{12}`$ and $`s_z = P_{33}`$, an element whose planar block $`A(\mathsfit{g})`$ is a rotation acts by
   $`\mathsfit{g} \bigl\lvert{}^{J}_{\,m}\bigr\rangle = w^m \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ ($`s_z = +1`$) or $`\eta (-1)^m w^m \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ ($`s_z = -1`$). An element whose planar block is a reflection
   acts by $`\mathsfit{g} \bigl\lvert{}^{J}_{\,m}\bigr\rangle = (-1)^J w^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ ($`s_z = -1`$) or $`\eta (-1)^{J+m} w^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ ($`s_z = +1`$). Here $`w^m = (w^*)^{\lvert m\rvert}`$ for $`m < 0`$.
   For the named operations ($`\psi`$ the azimuth of the $`\mathsfit{C_{2}'}`$ axis, or of the horizontal direction in the mirror
   plane):

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

   With $`\eta = (-1)^J`$ this action is that of section 4 on the spherical harmonics.
2. Labels are read from the characters of this action: $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ has $`\chi(\mathsfit{C_{\mathnormal{N}}}) = \zeta_N^{+m}`$, so in $`\mathsf{C_{\mathnormal{N}}}`$ the ket $`\bigl\lvert{}^{J}_{\,+q}\bigr\rangle`$ carries
   $`{}^1\mathrm{\scriptsize E}_q`$.
3. Partner law. The blocks obey the partner law with the matrices `character_table.irreps[].matrices.by_element`
   (for a continuous group, the matrices of section 9 on each component). A one-dimensional block obeys its
   character.
4. Partner order and phase. A two-dimensional block sits on $`\{\bigl\lvert{}^{J}_{\,m}\bigr\rangle, \bigl\lvert{}^{J}_{\,-m}\bigr\rangle\}`$, $`m \ne 0`$, and its irrep has the
   `axial-monomial` parameters $`(\ell, \delta)`$ of section 9. Its partner $`v_1 = \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ is the ket on which $`\mathsf{G} \cap \mathsf{C_{\infty h}}`$ acts as
   on $`(x - \mathrm{i}y)^\ell z^\delta`$:
   - $`m \equiv -\ell \pmod{N}`$ for $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}h}}`$.
   - $`N[\eta = -1] + (N + 1) m \equiv N\delta - \ell \pmod{2N}`$ for $`\mathsf{D_{\mathnormal{N}d}}`$.
   - $`m = -n`$ for $`\mathrm{\scriptsize E}_n`$ of $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$.

   Here $`v_1`$ has $`e = +1`$, and the partner law forces $`v_2 = c \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, where $`c = (-1)^{J+\delta}`$ in $`\mathsf{D_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}h}}`$, $`\mathsf{D_{\mathnormal{N}d}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$
   (flip $`\mathsfit{C_{2x}}`$) and $`c = \eta (-1)^{J+m}`$ in $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{C_{\infty v}}`$ (flip $`\mathsfit{\sigma_{v}}(0)`$). A pair is $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle + s \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ with $`m > 0`$ ($`e_m = 1`$,
   $`e_{-m} = s`$), and every other single ket has $`e = +1`$. Every $`e`$ is therefore $`+1`$ or $`-1`$, and $`-1`$ occurs only on $`v_2`$ of
   an $`\mathrm{\scriptsize E}`$ block and on the $`s = -1`$ member of a pair. As the conjugate of $`\bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,m}\bigr\rangle = r^J Y_J^m`$ is $`(-1)^m \bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,-m}\bigr\rangle`$, a
   pair is $`2 \operatorname{Re}(r^J Y_J^m)`$ when $`s = (-1)^m`$ and $`2\mathrm{i} \operatorname{Im}(r^J Y_J^m)`$ when $`s = -(-1)^m`$: a real solid harmonic, in the second
   case times $`\mathrm{i}`$. Up to constant factors, the functions of section 13 are such pairs and kets with $`m = 0`$.
5. Block order: by $`J`$, then by $`\lvert m\rvert`$ ascending, with $`+m`$ before $`-m`$ when $`\mathsf{G}`$ has no flip (below). At
   one $`\lvert m\rvert`$, pairs with $`s = +1`$ precede $`s = -1`$. The index $`\kappa`$ counts the blocks of one irrep at one $`J`$
   in this order.
6. Parity. The blocks are those of $`\eta = (-1)^J`$. At $`\eta = -(-1)^J`$ a block keeps its kets, and its label becomes
   $`\Gamma \otimes \det_{\mathsf{G}}`$ (`parity_label_map`), where $`\det_{\mathsf{G}}`$ is the determinant character, $`\mathsfit{g} \mapsto \det \mathsfit{g}`$. Rule 4 is then applied again at
   that $`\eta`$ and can change the partner order and the sign of $`v_2`$.

In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the restriction of $`D^{(J,(-1)^J)}`$ is irreducible, so the $`2J + 1`$ kets of one $`J`$ form one block, of
`kind` `"all_kets"`: $`v_\mu = \bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ with $`\mu = J - m + 1`$ (the order of section 9) and every $`e = +1`$. Its irrep is $`D^{(J)}`$ in
$`\mathsf{SO(3)}`$, and $`D^{(J,+)}`$ for even and $`D^{(J,-)}`$ for odd $`J`$ in $`\mathsf{O(3)}`$. At the other parity (rule 6) the block keeps its kets
and its partner order, and its label is $`D^{(J)}`$ again in $`\mathsf{SO(3)}`$ and $`D^{(J,\mp)}`$ in $`\mathsf{O(3)}`$.

The field `closed_form` gives the basis for every $`J`$ and $`N`$ of the family:

- `structure_theorem`: $`\mathsf{A} = \mathsf{G} \cap \mathsf{C_{\infty h}}`$ acts diagonally on the kets, on $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ by the character $`\chi_{\mathsf{A}}(m)`$ (rule 1).
  Either $`\mathsf{G} = \mathsf{A}`$, or $`[\mathsf{G} : \mathsf{A}] = 2`$ and the coset is generated by one flip (the field `flip`, $`\mathsfit{C_{2x}}`$ or $`\mathsfit{\sigma_{v}}(0)`$) that maps
  $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ to a multiple of $`\bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$. In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the kets of one $`J`$ are the partners of one block.
- `abelian_part` (`"C_N"`, `"C_Nh"` or `"S_2N"`, the family of $`\mathsf{A}`$), `abelian_index` ($`[\mathsf{G} : \mathsf{A}]`$), `flip` (`"C_2x"` or `"sigma_v"`,
  or null `not-defined-for-family` when $`\mathsf{G} = \mathsf{A}`$) and `self_conjugacy_condition` (when $`\mathsf{A}`$ has the same character on
  $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ and $`\bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$). All four are null `not-defined-for-family` in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.
- `cases`: the kinds of block, `{case, kind, dim, vectors}`:
  - `single_ket`: one ket.
  - `partner_pair`: a two-dimensional block (rule 4).
  - `pm_pair`: a pair $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle \pm \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, one block for each sign.
  - `all_kets`: the $`2J + 1`$ kets of $`J`$, in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.
- `multiplicity`: $`b_\Gamma(J)`$ as a formula in $`J`$ for `even` and `odd` $`J`$, by irrep (`irrep` its Mulliken label and `irrep_id`
  its id, in irrep order) or, for a continuous group, by family (`family` and `label_template`). A formula is a
  sum of the terms `floor(J/b)`, `floor((J+a)/b)`, `n_K(J,q)` and an integer (or `0`), where

  ```math
  n_K(J, q) = \lfloor (J - q)/K \rfloor + \lfloor (J + q)/K \rfloor + 1 = \#\{m \in [-J, J] : m \equiv q \pmod{K}\};
  ```

  for a continuous family it is `0`, `1` or `[n <= J]` (1 when $`n \le J`$, otherwise 0), where $`n`$ is the family index.
  For a family of $`\mathsf{SO(3)}`$ or $`\mathsf{O(3)}`$ it is the multiplicity, `1` or `0`, of the family's instance $`J`$ (every other
  instance has multiplicity 0 at $`J`$). The fields `even` and `odd` are `1` and `1` for `D`, `1` and `0` for `Dg`, `0` and `1` for
  `Du`.
- `parity_rule` (rule 6) and `parity_label_map`, $`\Gamma \mapsto \Gamma \otimes \det_{\mathsf{G}}`$ by Mulliken label (for a continuous group, by instance
  label).

The field `enumerated` lists the blocks for $`J =`$ `J_min`, …, `J_max` ($`0, 1, \dots, 10`$), with `block_count` and
`vector_count`, each block with these fields:

- `J`.
- `irrep`, `irrep_id`: the Mulliken label and the id of the irrep, or for a continuous group the label and the
  id of the instance (section 16).
- `kappa`, `dim` and `kind`.
- `seed_m`: the ket's $`m`$ for a single ket, $`\lvert m\rvert`$ otherwise.
- `seed_sign`: $`s`$ of a pair, 1 for the $`m = 0`$ ket when $`\mathsf{G} \ne \mathsf{A}`$, absent otherwise.
- `vectors`: for each $`\mu`$, `components` `{m, e}` with $`e = \pm 1`$, ordered by $`\lvert m\rvert`$, then $`+m`$ before $`-m`$.

In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, which have 11 blocks and 121 vectors, `seed_m` and `seed_sign` are absent.

### 14.2 The files of $`\mathsf{T}`$, $`\mathsf{O}`$ and $`\mathsf{I}`$

The file `data/symmetry_adapted_bases/<G>/J<JJJ>.json.gz` ($`J = 0, 1, \dots, 60`$, `<JJJ>` three digits) holds the bases
of $`D^{(J)}`$ restricted to $`\mathsf{G}`$ with the action of section 4: `{J, blocks, group, schema}`. The repository holds the
files $`J = 0, 1, \dots, 10`$, and the files $`J = 11, 12, \dots, 60`$ of every group are distributed separately (README.md)
or computed by the generator.

- `blocks` follow the record's irrep order, then `copy` $`\kappa = 1, 2, \dots`$. Each block has `J`, `copy`, `dim`, `irrep` (the
  record's irrep id), `label` (its `label`) and `vectors`, ordered by $`\mu`$ (`mu`) $`= 1, 2, \dots, d`$.
- `components` are ordered by ascending $`m`$, without those with $`e_m = 0`$. The amplitude of $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ is $`e_m \sqrt{r_m}`$ with
  $`r_m = F_m/\mathrm{tot}`$, $`F_m = (J + m)!\,(J - m)!`$, $`\mathrm{tot} = \sum_m \lvert e_m\rvert^2 F_m`$, so $`\sum_m \lvert e_m \sqrt{r_m}\rvert^2 = 1`$ exactly. All partners of one
  block have the same $`\mathrm{tot}`$. The scale of the $`e_m`$ of a vector is free: a positive rational factor cancels in $`r_m`$.
- $`e_m`$ and $`r_m`$ are exact values not reduced to their minimal field. For $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$ and $`\mathsf{O_{h}}`$ every $`e_m`$ is a `cyc`
  with $`\mathcal{M} = 12`$ (also when it lies in a smaller field), and every $`r_m`$ is a `q`. For $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$, $`e_m`$ is a `q` or a `cyc`
  with $`\mathcal{M} \in \{3, 4, 5, 12, 20, 60\}`$, and $`r_m`$ is a `q` or a `cyc` with $`\mathcal{M} \in \{5, 20, 60\}`$. Every `cyc` is in the reduced power
  basis (`len(c)` $`= \deg \Phi_{\mathcal{M}}`$).
- Partner law: $`D^{(J)}(\mathsfit{g})\, v_\mu = \sum_\nu D^\Gamma_{\nu,\mu}(\mathsfit{g})\, v_\nu`$ for every element, with the record's matrices.
- Copies: $`v_{\kappa,1}`$ is vector $`\kappa`$ of the reduced row echelon basis of the range of $`P^\Gamma_{1,1} = \sum_{\mathsfit{g}} D^\Gamma_{1,1}(\mathsfit{g})^*\, D^{(J)}(\mathsfit{g})`$, in
  the coordinates $`e_m`$ ordered from $`m = -J`$. The index $`\kappa`$ ascends with the pivot (the lowest $`m`$ at which the vector
  is nonzero), and $`v_{\kappa,\mu}`$ is $`P^\Gamma_{\mu,1}`$ applied to $`v_{\kappa,1}`$. Up to a positive rational factor, the
  partners of the copies are the Gram–Schmidt orthogonalization of the $`v_{\kappa,\mu}`$ in $`\kappa`$ order under $`\sum_m e_m^* e'_m F_m`$ on the
  $`e`$-coordinates $`e_m`$, $`e'_m`$ of two vectors. Its coefficients are computed on partner 1, and it leaves copy 1 unchanged.
  Partner $`\mu`$ of copy $`\kappa`$ is thus, up to that factor, $`\sum_{\lambda \le \kappa} a_\lambda v_{\lambda,\mu}`$, with the same $`a_\lambda`$ for every partner
  and $`a_\kappa`$ a positive rational. Partner 1 of copy $`\kappa`$ has a positive rational coefficient at the pivot of $`v_{\kappa,1}`$, where the
  copies before it are zero.
- The blocks are orthonormal: each copy within itself, the copies of one irrep to one another, and the blocks
  of different irreps.

In the records of the seven exceptional groups `subduction_basis.status` is `"enumerated"`, and `full_set` describes
these files:

- `J_max`: 60.
- `block_count`, `vector_count`: the sums of $`b_\Gamma(J)`$ and of $`(2J + 1)`$ over $`J = 0, 1, \dots, 60`$.
- `location`: `"data/symmetry_adapted_bases/<G>/"`, relative to the folder `rotation/` (section 18).
- `release`: the release archive `<G>_J011-J060.tar` of the files $`J \ge 11`$.

### 14.3 $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$, $`\mathsf{T_{d}}`$ and $`\mathsf{I_{h}}`$

The bases files of $`\mathsf{T_{h}}`$, $`\mathsf{O_{h}}`$, $`\mathsf{T_{d}}`$ and $`\mathsf{I_{h}}`$ are those of $`\mathsf{T}`$, $`\mathsf{O}`$, $`\mathsf{O}`$ and $`\mathsf{I}`$, relabeled by `subduction_basis.computed_from`
of the derived record. This field has `group` (the parent record), `l_even` and `l_odd` (maps from the parent
record's irrep labels to this record's, for even and odd $`J`$) and `intertwiner`. A parent block of irrep $`\Gamma'`$ at $`J`$
carries the matrices $`(\det \mathsfit{g})^J D^{\Gamma'}((\det \mathsfit{g})\, \mathsfit{g})`$. It becomes a block of the irrep $`\Gamma`$ to which `l_even` or `l_odd` maps $`\Gamma'`$,
the irrep with the character of these matrices. Where they equal the record's $`D^\Gamma(\mathsfit{g})`$ for every $`\mathsfit{g}`$, the vectors
are the parent record's. Otherwise the entry of $`\Gamma`$ in `intertwiner.l_even` or `intertwiner.l_odd` is the exact
matrix $`S`$ with $`(\det \mathsfit{g})^J D^{\Gamma'}((\det \mathsfit{g})\, \mathsfit{g})\, S = S\, D^\Gamma(\mathsfit{g})`$ for every $`\mathsfit{g}`$, and partner $`\mu`$ becomes $`w_\mu = \sum_\nu S_{\nu,\mu} v_\nu`$. The first
nonzero entry (row-major) of $`S`$ is 1, and $`S^\dagger S`$ is a positive rational multiple of $`1`$. The matrix $`S`$ occurs only
for the $`\mathrm{\scriptsize E}`$ of $`\mathsf{T_{d}}`$ at odd $`J`$, where $`S = \operatorname{diag}(1, -1)`$ negates partner 2. The blocks are then put in the derived
record's irrep order. Their $`e_m`$, $`r_m`$, `copy`, `dim` and components are otherwise the parent record's.

### 14.4 The records' blocks, $`J \le 10`$

The field `subduction_basis.enumerated` of an exceptional record (`J_min` 0, `J_max` 10, `block_count`, `vector_count`)
holds the vectors of the files for $`J \le 10`$. Its blocks of one $`J`$ follow the irrep order of $`\mathsf{T}`$, $`\mathsf{O}`$ or $`\mathsf{I}`$ (for $`\mathsf{T_{h}}`$,
$`\mathsf{T_{d}}`$, $`\mathsf{O_{h}}`$ and $`\mathsf{I_{h}}`$ the parent record's order, relabeled), then $`\kappa`$. Each block has `J`, `irrep` (the irrep's `label`),
`display` (the irrep's `display`, section 6.2), `kappa`, `dim` and `vectors`. The values are in their minimal field, and
each vector is the file's vector divided by a positive rational, so that the coordinates of its coefficients
are coprime integers. The amplitudes are unchanged ($`\mathrm{tot}`$ is computed from the vector's own $`e_m`$). A component is
`{m, e}`. However, when a vector has two or more components and every coefficient is a rational multiple of one
irrational value, that value is the vector's `factor`. The vector's components are then `{m, q}` with
$`e_m = \texttt{factor} \cdot q_m`$ ($`q_m = [n, d]`$, here always an integer).

### 14.5 The crystal field

The crystal field of a site of symmetry $`\mathsf{G}`$ [Bet29] is the operator $`\sum_{k,q} B^k_q\, C^{(k)}_q`$, summed over the electrons.
In the normalization of Wybourne [Wyb65] its tensors are $`C^{(k)}_q = \sqrt{4\pi/(2k + 1)}\, Y_k^q`$ [Jud63, eq. 2-25], and it is
hermitian when $`B^k_{-q} = (-1)^q\, (B^k_q)^*`$. These tensors transform as the kets $`\bigl\lvert{}^{k}_{\,q}\bigr\rangle`$ (section 10.8), so the field is
invariant when at each rank $`k`$ the vector $`\sum_q B^k_q\, \bigl\lvert{}^{k}_{\,q}\bigr\rangle`$ is a combination of the blocks of the trivial irrep $`\Gamma`$ at
$`J = k`$. These blocks are thus the crystal-field operators of the site. They number $`b_\Gamma(k, (-1)^k)`$ (section 11),
and the field has as many real parameters at rank $`k`$. A field of one block has as its $`B^k_q`$ the amplitudes
$`e_m \sqrt{F_m/\mathrm{tot}}`$ of the block (section 14) at $`m = q`$, times one factor. For example, the blocks of $`\mathsf{O_{h}}`$ at $`k = 4`$ and 6,
of coefficients $`(1, 14, 1)`$ and $`(1, -2, 1)`$ on $`m = -4, 0, 4`$, give $`B^4_{\pm 4} = \sqrt{5/14}\, B^4_0`$ and $`B^6_{\pm 4} = -\sqrt{7/2}\, B^6_0`$.

Within one shell, beside the constant at $`k = 0`$, the d electrons take the ranks $`k = 2, 4`$ and the f electrons
$`k = 2, 4, 6`$ [Jud63, section 2-7]. Odd ranks occur only in a group without $`\mathsfit{i}`$, and they join configurations of
opposite parity. Thus the field of one shell has 1 parameter for d electrons and 2 for f electrons in $`\mathsf{O_{h}}`$, 3
and 6 in $`\mathsf{D_{3}}`$, and 2 and 3 in $`\mathsf{D_{4d}}`$. These counts hold in the frame of section 3. A rotation $`\mathsfit{R_{z}}(\phi)`$ maps $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$
and $`\mathsf{S_{2\mathnormal{N}}}`$ onto themselves and multiplies $`B^k_q`$ by $`\mathrm{e}^{\mathrm{i}q\phi}`$, so a choice of the azimuth of $`x`$ can make one complex $`B^k_q`$
real. In $`\mathsf{C_{1}}`$ and $`\mathsf{C_{i}}`$ the rotations of the frame remove three parameters.

The binary rotation $`\mathsfit{C_{2x}}`$ carries $`\bigl\lvert{}^{k}_{\,q}\bigr\rangle`$ to $`(-1)^k \bigl\lvert{}^{k}_{\,-q}\bigr\rangle`$ (section 14.1). With the hermiticity it makes $`B^k_q`$ real
when $`k + q`$ is even and imaginary when $`k + q`$ is odd. Thus in the frame of section 3, with $`\mathsfit{C_{2}'}`$ along $`x`$, the
fields of $`\mathsf{D_{3}}`$ and $`\mathsf{D_{3d}}`$ have imaginary $`B^4_3`$ and $`B^6_3`$, which the binary axes along $`y`$ of section 6.5 make real. The
mirror $`\mathsfit{\sigma_{v}}(0)`$ of $`\mathsf{C_{\mathnormal{N}v}}`$ makes every $`B^k_q`$ real.

## 15. Subgroup lattices

### 15.1 `subgroup_lattice` (finite groups)

The field `subgroup_lattice` of a finite record is the lattice of the subgroups of $`\mathsf{G}`$. Elements
are the indices of the record's `elements.items`, multiplied by its `multiplication_table`, and every list of
indices is ascending. A subgroup is a set of indices, and its conjugates are
$`\mathsf{H}^{\mathsfit{g}} = \{\mathsfit{g}^{-1} \mathsfit{h} \mathsfit{g} : \mathsfit{h} \in \mathsf{H}\}`$.

- `nodes[]`: the $`\mathsf{G}`$-conjugacy classes of subgroups, sorted by (order, element list of the
  representative) and named `n00`, `n01`, … (the ids of section 12.1):
  - `order`: $`\lvert \mathsf{H}\rvert`$.
  - `index`: $`[\mathsf{G} : \mathsf{H}]`$.
  - `class_size`: the number of subgroups in the class.
  - `normal`: whether `class_size` = 1.
  - `normalizer`, `centralizer`: the subgroups
    $`\mathsf{N}_{\mathsf{G}}(\mathsf{H}) = \{\mathsfit{g} : \mathsf{H}^{\mathsfit{g}} = \mathsf{H}\}`$ and
    $`\mathsf{C}_{\mathsf{G}}(\mathsf{H}) = \{\mathsfit{g} : \mathsfit{g} \mathsfit{h} = \mathsfit{h} \mathsfit{g} \text{ for every } \mathsfit{h} \in \mathsf{H}\}`$
    of the representative, each with `node`, the id of its class, and `elements`.
  - `normalizer_order`: $`\lvert \mathsf{N}_{\mathsf{G}}(\mathsf{H})\rvert`$.
  - `o3_class`: as in section 12.1, the record whose elements have the same multiset of ($`\det`$, turn).
  - `o3_schoenflies`: that record's `schoenflies`, with `C_s` for $`\mathsf{C_{1v}}`$ and `C_i` for
    $`\mathsf{S_{2}}`$.
  - `embedding`: `kind` (always `"G-conjugacy class of subgroups"`), `members` (every subgroup of the class
    sorted by element list) and `representative` (the first member). Each member has `elements`, `conjugator`
    (the smallest index $`\mathsfit{g}`$ with $`\text{member} = \text{representative}^{\mathsfit{g}}`$) and
    `conjugator_symbol` (the `symbol` of $`\mathsfit{g}`$). The field `representative` has `elements`, the
    `symbols` and `poles` of those elements (as in the record) and `class_ids` (the sorted ids of the classes
    of $`\mathsf{G}`$ met by it).
- `edges[]`: the covering pairs of the order $`\text{lower} \le \text{upper} \iff`$ some member of the lower
  class lies in the representative of the upper class, sorted by (index of the lower node, index of the upper
  node). Each has these fields:
  - `lower`, `upper`: node ids.
  - `index`: the `order` of the upper node divided by that of the lower node.
  - `embeddings_in_upper`: the number of orbits of the conjugation by the representative of the upper class on
    the members of the lower class that lie in that representative.
  - `witness`: the first member of the lower class (in `members` order) that lies in the representative of the
    upper class. It has `lower_elements`, `lower_symbols`, `lower_poles`, `conjugator`, `conjugator_symbol`
    (as in `members`) and `upper_elements` (that representative).
- `counts`: `subgroups` ($`\sum`$ `class_size`), `g_classes` (the number of nodes), `o3_classes` (the number
  of distinct `o3_class`), `g_classes_by_order` and `o3_classes_by_order` (keyed by the order as a decimal
  string).

### 15.2 `data/point_groups.json`

The containment lattice of the $`\mathsf{O(3)}`$-conjugacy classes of this catalogue's groups has these
fields:

- `nodes[]`: one for each class, named by the group name of a record of that class (94: 87 finite, 7
  continuous). The four groups whose class is that of another record are not nodes, and `aliases.finite` maps
  each to its node: `C1h` $`\to`$ `C1v`, `D1` $`\to`$ `C2`, `D1d` $`\to`$ `C2h`, `D1h` $`\to`$ `C2v`. Sorted
  by (order, `id`) with the continuous nodes last, the nodes have these fields:
  - `id`.
  - `kind`: `"finite"` or `"continuous"`.
  - `order`: the order, or null for the seven continuous nodes.
  - `type`: the record's.
  - `family`, `N`: the record's `family`, or null for the seven exceptional and seven continuous nodes.
  - `schoenflies`: the record's, with `C_s` and `C_i` as in section 15.1.
- `edges[]`: the covering pairs of the containment order, sorted by (order of `lower`, `lower`, order of
  `upper`, `upper`) like the nodes. Each has `covering` true, `lower`, `upper` and a `witness`:
  - `{"kind": "explicit subgroup of the record", "in", "elements", "symbols"}` for a finite `upper`: the
    subgroup of the record `in` = `upper` (in the frame of section 3) with the smallest element list in class
    `lower`, by its element indices and symbols in that record.
  - `{"kind": "argument", "reason"}` for a continuous `upper`, with a one-sentence reason.
- `counts`: `nodes`, `covering_edges` and `relations`, the number of ordered pairs $`(a, b)`$, $`a \ne b`$,
  such that a group of class $`a`$ is contained in a group of class $`b`$.
- `family_rules.rules`: 49 entries, one for each (`upper_family`, `lower_family`) over the axial families in
  the order `Cn`, `S2n`, `Cnh`, `Cnv`, `Dn`, `Dnh`, `Dnd` (upper family outer).

  Each `rule` is the condition on $`(N, \texttt{M})`$ under which the group of `upper_family` with parameter
  $`N`$ has a subgroup $`\mathsf{O(3)}`$-conjugate to the group of `lower_family` with parameter `M`, after
  the $`N = 1`$ identifications ($`\mathsf{D_{1}} \cong \mathsf{C_{2}}`$,
  $`\mathsf{C_{1h}} \cong \mathsf{C_{1v}}`$, $`\mathsf{D_{1h}} \cong \mathsf{C_{2v}}`$,
  $`\mathsf{D_{1d}} \cong \mathsf{C_{2h}}`$). It is a short formula (`"M | N"`, `"M >= 2 and 2M | N"`, …) or
  `"never"`. For the lower families `Cnh`, `Dn`, `Dnh` and `Dnd`, a rule covers the members with
  $`\texttt{M} \ge 2`$. Their members with $`\texttt{M} = 1`$ are read under the family of their node:
  $`\mathsf{C_{1h}}`$ as `Cnv` with $`\texttt{M} = 1`$, $`\mathsf{D_{1}}`$ as `Cn` with $`\texttt{M} = 2`$,
  $`\mathsf{D_{1h}}`$ as `Cnv` with $`\texttt{M} = 2`$ and $`\mathsf{D_{1d}}`$ as `Cnh` with
  $`\texttt{M} = 2`$.

## 16. Continuous groups

A continuous record has `domain` = `"continuous"` and `character_functions` in place of `elements` and
`character_table`. The group $`\mathsf{C_{\infty h}}`$ is also written $`\mathsf{S_{\infty}}`$, and
$`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ are $`\mathsf{K}`$ and $`\mathsf{K_{h}}`$ (`group.alternative_names`,
section 2.2).

The field `character_functions.class_space.components[]` lists the components of the space of conjugacy
classes. Each is a one-parameter family of elements with the row-vector matrices $`P`$ below, in the
component's angle, $`\phi`$ on an arc and $`\psi`$ on an atom (the records write both as $`x`$):

| `id` | element | in | $`P`$ |
|---|---|---|---|
| `Cphi` | $`\mathsfit{C}(\phi)`$, the rotation by $`\phi`$ about $`z`$ | all seven | $`P(\mathsfit{R_{z}}(\phi))`$ |
| `iCphi` | $`\mathsfit{i}\, \mathsfit{C}(\phi)`$ | $`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty h}}`$, $`\mathsf{O(3)}`$ | $`-P(\mathsfit{R_{z}}(\phi))`$ |
| `sv` | $`\mathsfit{\sigma_{v}}(\psi)`$, the mirror in the vertical plane that contains the horizontal direction at azimuth $`\psi`$ | $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty h}}`$ | $`\left(\begin{smallmatrix} \cos(2\psi) & \sin(2\psi) & 0 \\ \sin(2\psi) & -\cos(2\psi) & 0 \\ 0 & 0 & 1 \end{smallmatrix}\right)`$ |
| `c2p` | $`\mathsfit{C_{2}'}(\psi)`$, the rotation by $`\pi`$ about the horizontal axis at azimuth $`\psi`$ | $`\mathsf{D_{\infty}}`$, $`\mathsf{D_{\infty h}}`$ | $`\left(\begin{smallmatrix} \cos(2\psi) & \sin(2\psi) & 0 \\ \sin(2\psi) & -\cos(2\psi) & 0 \\ 0 & 0 & -1 \end{smallmatrix}\right)`$ |

Thus $`\mathsfit{\sigma_{v}}(0)`$ is the mirror in the $`xz`$ plane,
$`\mathsfit{C_{2}'}(0) = \mathsfit{C_{2x}}`$ and $`\mathsfit{\sigma_{h}} = \mathsfit{i}\, \mathsfit{C}(\pi)`$.
In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, $`\mathsfit{C}(\phi)`$ stands for the class of all rotations by
$`\phi`$, about every axis, and $`\mathsfit{i}\, \mathsfit{C}(\phi)`$ stands for the class of their products
with $`\mathsfit{i}`$.

The Haar measure (`class_space.haar`) is normalized to total mass 1 (`normalisation`, `total_mass` `[1, 1]`,
`symbol` `"dh"`).

Each component has these fields:

- `id`, `element` and `label`.
- `display` (LaTeX): on the arcs, $`\mathsfit{C}(\phi)`$ and $`\mathsfit{i}\,\mathsfit{C}(\phi)`$ in
  $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, and $`\mathsfit{C_\infty}(\phi)`$ and
  $`\mathsfit{i}\,\mathsfit{C_\infty}(\phi)`$ in the other five groups.
- `matrix`: the matrix of the table above as rows of formulas in $`x`$ such as `"cos 2x"`, and in
  $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ that of the element about $`z`$.
- `coset`: `"proper"` or `"improper"`.
- `kind`: one of these values:
  - `"arc"`: a continuum of classes with a coordinate in turns (`coordinate`: `symbol` `"t"`, `unit` `"turn"`,
    `phi` `"phi = 2*pi*t"`, so $`\phi`$ is $`2\pi`$ times the coordinate, which runs from `t0` to `t1`). Two
    of its points, of measure zero, are also listed as `distinguished_points` (`id`, `label`, `display`,
    `turn`, `class_size`): `E` ($`\phi = 0`$) and `C2` ($`\phi = \pi`$) on `Cphi`, `i` ($`\phi = 0`$) and `sh`
    ($`\phi = \pi`$) on `iCphi`.
  - `"atom"`: a single class with infinitely many elements (`sv`, `c2p`).
- `class_size`: the number of elements in a class of an arc (1, or 2 where $`\mathsfit{C}(\phi)`$ and
  $`\mathsfit{C}(-\phi)`$ are conjugate), and null `continuous-group` on an atom. A distinguished point's
  `class_size` is the number of elements in its class.

  In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ every class of an arc is a continuum, and so are the classes of
  `C2` and `sh` (all the rotations by $`\pi`$, all the mirrors). Their `class_size` is null
  `continuous-group`, and that of `E` and `i` is 1.
- `measure`: $`\mathrm{d}\mathsfit{h} = \text{density}\,\mathrm{d}\phi/(2\pi)`$ on an arc (`kind`
  `"absolutely_continuous"`, `density_dt`), and a mass on an atom (`kind` `"atom"`, `mass`). The `density_dt`
  is a rational, or on the arcs of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the Weyl density, a trigonometric
  polynomial in $`\phi`$ (below).

  The Weyl density is $`2 - 2\cos\phi = 4\sin^2(\phi/2)`$ on the arc of $`\mathsf{SO(3)}`$ (mass 1) and
  $`1 - \cos\phi`$ on each arc of $`\mathsf{O(3)}`$ (mass 1/2). Thus the integral of a class function over the
  group is its integral over the arcs with this density.
- `haar_mass`: the component's total mass.
- `square`: where the squares of the elements lie, `{"component", "t_multiplier"}` (the square of the element
  at $`\phi`$ is the element of `component` at `t_multiplier` $`\cdot \phi`$) or `{"component", "turn"}`
  (every square is the element at `turn`).

Characters are trigonometric polynomials `{"f": "trig", "var": "phi", "terms": [...]}` in the component's
angle $`\phi`$: the sum over the terms of
$`\texttt{cos} \cdot \cos(\texttt{harmonic} \cdot \phi) + \texttt{sin} \cdot \sin(\texttt{harmonic} \cdot \phi)`$,
where `cos` and `sin` are exact values and `harmonic` $`= \texttt{coefficient} \cdot n + \texttt{constant}`$.
In a family `index_symbol` names $`n`$, and `coefficient` is 0 in an instance. A polynomial without terms is
the character 0. A term whose `harmonic` has `sum` (`symbol`, `from`, `to`) is a range, the sum of
$`\texttt{cos} \cdot \cos(\texttt{harmonic} \cdot \phi) + \texttt{sin} \cdot \sin(\texttt{harmonic} \cdot \phi)`$
over $`k =`$ `from`, …, `to`, empty when `to` $`<`$ `from`. Its `harmonic`
$`= \texttt{coefficient} \cdot k + \texttt{constant}`$ in the bound `symbol` $`k`$ (the harmonic's
`index_symbol`), and `from` and `to` are affine in the family index
(`{"coefficient", "constant", "index_symbol"}` as a harmonic).

Thus the character of $`D^{(J)}`$ on `Cphi` is
$`1 + 2\sum_{k=1}^{J} \cos(k\phi) = \sin((2J+1)\phi/2)/\sin(\phi/2)`$, the constant term 1 and the range of
$`2\cos(k\phi)`$ over $`k = 1, 2, \dots, J`$. On `iCphi` of $`\mathsf{O(3)}`$ it is $`\pm`$ that of `Cphi`
($`+`$ for `Dg`, $`-`$ for `Du`). An instance has no range term.

Each entry of `irrep_families[]` has these fields:

- `mulliken`, `label_template`: the label with the index $`n`$ (`"E_ng"`).
- `id`: the `mulliken` without the index, with `'` written `p`, `+` written `g`, `-` written `u` and the other
  characters that are not letters or digits removed (`E_ng` $`\to`$ `Eg`, `D^(J)` $`\to`$ `D`, `D^(J,+)`
  $`\to`$ `Dg`, `D^(J,-)` $`\to`$ `Du`).
- `dim`.
- `degeneracy`: the irreps of the family in words (`"one irrep"`,
  `"one irrep of dimension 1 for every n >= 1"`, `"one irrep of dimension 2 for every n >= 1"`).
- `index`: `{"kind": "singleton", "cardinality": 1}`, or `{"kind": "family", …}` over the integers $`n \ge`$
  `min` with `step`, `symbol`, `domain`, `cardinality` and `unbounded`.
- `chi` (for each component).
- `frobenius_schur`, `conjugate_of` (sections 6.2 and 7).
- `matrices` (section 9).
- `kernel`, `image` (section 6.2): a symbol in the index $`n`$, or cases, `[{schoenflies, if}]`.
- `greek_alias` ($`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty h}}`$, below).
- `spectroscopic_alias` ($`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, below).
- `instances`: one for each $`n`$ in `character_functions.materialised_index_range` (below), or one for a
  singleton, with these fields:
  - `index`: $`n`$, or null `not-defined-for-family` for a singleton.
  - `label`: the template at $`n`$. The instance's id (`irrep_id` in section 14.1) is its `label` by the rule
    of `id` (`E_2g` $`\to`$ `E2g`, `D^(3)` $`\to`$ `D3`, `D^(3,+)` $`\to`$ `D3g`, `D^(3,-)` $`\to`$ `D3u`).
  - `chi` (for each component).
  - `chi_at_points`: the character at each distinguished point.
  - `chi_at_atoms`: the character on each atom.

In $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the index is $`J`$ (`symbol` `J`, `min` 0), the label templates
are `"D^(J)"`, `"D^(J,+)"` and `"D^(J,-)"`, `dim` is the affine form
`{"coefficient": 2, "constant": 1, "index_symbol": "J"}`, $`2J + 1`$, and `degeneracy` is
`"one irrep of dimension 2J+1 for every J >= 0"`.

The field `family_count` gives the number of families, `irrep_count` is null `continuous-group`, and
`materialised_index_range` $`[a, b]`$ is the range of the indices $`n`$ whose instances are listed: `[1, 6]`,
and `[0, 10]` in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$.

The field `greek_alias` gives the Greek aliases of the linear-molecule notation [AH11] for the linear groups
$`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty h}}`$, computed from the characters by this rule. It is an
object from $`\Xi = 0, 1, 2, 3`$, written in decimal, to the alias of the family's instance with that $`\Xi`$
(`"Sigma^+"`, `"Sigma_u^-"`, `"Pi_g"`). The number $`\Xi`$ is read off the character
$`\chi(\mathsfit{C}(\phi)) = \texttt{dim} \cdot \cos(\Xi\phi)`$ on `Cphi`: $`\Xi = 0`$ for a one-dimensional
family (key `"0"`) and $`\Xi = n`$ for the instance $`n`$ of $`\mathrm{\scriptsize E}_n`$ (keys `"1"`, `"2"`,
`"3"`). The alias is the letter $`\Sigma`$, $`\Pi`$, $`\Delta`$ or $`\Phi`$ for $`\Xi = 0, 1, 2, 3`$ (`Sigma`,
`Pi`, `Delta`, `Phi`), followed in $`\mathsf{D_{\infty h}}`$ by the subscript `g` when
$`\chi(\mathsfit{i}) = +\dim`$ and `u` when $`\chi(\mathsfit{i}) = -\dim`$. For $`\Xi = 0`$ it is followed by
the superscript `+` when $`\chi(\mathsfit{\sigma_{v}}) = +1`$ and `-` when
$`\chi(\mathsfit{\sigma_{v}}) = -1`$.

On a one-dimensional irrep of $`\mathsf{D_{\infty h}}`$,
$`\chi(\mathsfit{\sigma_{v}}) = \chi(\mathsfit{i})\, \chi(\mathsfit{C_{2}'})`$, so
$`\mathrm{\scriptsize A}_{1\mathrm{u}}`$ is $`\Sigma_{\mathrm{u}}^-`$ and
$`\mathrm{\scriptsize A}_{2\mathrm{u}}`$ is $`\Sigma_{\mathrm{u}}^+`$. In $`\mathsf{C_{\infty v}}`$,
$`\mathrm{\scriptsize A}_1`$ is $`\Sigma^+`$ and $`\mathrm{\scriptsize A}_2`$ is $`\Sigma^-`$. A family
without an instance of $`\Xi \le 3`$ has no `greek_alias`, and the families of $`\mathsf{C_{\infty}}`$,
$`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ have none.

The field `spectroscopic_alias` gives the spectroscopic letters of the families of $`\mathsf{SO(3)}`$ and
$`\mathsf{O(3)}`$. It is an object from $`J = 0, 1, \dots, 10`$, written in decimal, to the alias of the
family's instance $`J`$ (`"F"`, `"P_u"`, `"D_g"`). The alias is the letter `S`, `P`, `D`, `F`, `G`, `H`, `I`,
`K`, `L`, `M`, `N` for $`J = 0, 1, \dots, 10`$ (no `J`), followed in $`\mathsf{O(3)}`$ by the subscript `g`
when $`\chi(\mathsfit{i}) = +\dim`$ and `u` when $`\chi(\mathsfit{i}) = -\dim`$ (`chi_at_points.i`). The terms of the documents (section 19)
continue the letters with `O` and `Q` for $`J = 11`$ and 12 [Jud63, section 1-4].

### 16.1 Subgroups and subduction

The records of $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$,
$`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$ hold `subduction_subgroups`: the restriction of their
irreps to their closed subgroups, up to conjugacy in $`\mathsf{G}`$, with its intertwiners. The records of
$`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ hold none: the restriction of $`D^{(J,p)}`$ to a subgroup, $`J`$ by
$`J`$, is in the subgroup's record (`subduction_o3`, section 11). Its intertwiners are the subgroup's
symmetry-adapted bases (section 14). The record of $`\mathsf{SO(3)}`$ holds the rules of its restrictions for
every $`J`$ (`subduction_rules`, below). As $`\mathsfit{i}`$ commutes with every element, every map of
section 12.1 onto a subgroup of $`\mathsf{SO(3)}`$ or $`\mathsf{O(3)}`$ is also a conjugation in $`\mathsf{SO(3)}`$. Thus each
restriction of $`D^{(J,p)}`$ has one setting.

| $`\mathsf{G}`$ | continuous subgrps (index) | finite subgrps, one class per member of |
|---|---|---|
| `Cinf` | — | $`\mathsf{C_{\mathnormal{N}}}`$ |
| `Cinfh` | $`\mathsf{C_{\infty}}`$ (2) | $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$ |
| `Cinfv` | $`\mathsf{C_{\infty}}`$ (2) | $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$ |
| `Dinf` | $`\mathsf{C_{\infty}}`$ (2) | $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}}}`$ |
| `Dinfh` | $`\mathsf{C_{\infty}}`$ (4), $`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ (2) | $`\mathsf{C_{\mathnormal{N}}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$, $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{C_{\mathnormal{N}v}}`$, $`\mathsf{D_{\mathnormal{N}}}`$, $`\mathsf{D_{\mathnormal{N}h}}`$, $`\mathsf{D_{\mathnormal{N}d}}`$ |

A finite subgroup keeps the $`z`$ axis, and a rotation about $`z`$ carries it onto the group of a record, a
member of one of the families with $`N \ge 1`$, in the frame of section 3. Members of different families are
different classes, also where they are conjugate in $`\mathsf{O(3)}`$: $`\mathsf{D_{1}}`$ and
$`\mathsf{C_{2}}`$ (a binary axis perpendicular to $`z`$ and along $`z`$), $`\mathsf{C_{1h}}`$ and
$`\mathsf{C_{1v}}`$, $`\mathsf{D_{1h}}`$ and $`\mathsf{C_{2v}}`$, $`\mathsf{D_{1d}}`$ and $`\mathsf{C_{2h}}`$.
The field `subduction_subgroups` has these fields:

- `continuous[]`: the continuous subgroups $`\mathsf{H}`$:
  - `subgroup` (`o3_class`, `schoenflies`).
  - `index`: $`[\mathsf{G} : \mathsf{H}]`$.
  - `normal`: true.
  - `normalizer`, `centralizer`: $`\mathsf{N}_{\mathsf{G}}(\mathsf{H})`$ and
    $`\mathsf{C}_{\mathsf{G}}(\mathsf{H})`$, each with `schoenflies`, the Schoenflies symbol of its
    $`\mathsf{O(3)}`$-conjugacy class, and `order` (null `continuous-group` for a continuous group).
  - `class_ids`: the components of $`\mathsf{G}`$ filled by $`\mathsf{H}`$.
  - `transversal`: one point for each coset of $`\mathsf{H}`$ (a union of components), the first component of
    the coset in the order of $`\mathsf{G}`$ at `turn` 0.
  - `subduction`: for each family of $`\mathsf{G}`$ (`family`, `dim`), `terms`, the families of $`\mathsf{H}`$
    with `index` `"n"` (the same index) or 0 (a family of one irrep) and `multiplicity`. The `blocks` are as
    in section 12.2 with `family` and `index` naming each block's irrep, and their entries are formulas in
    $`n`$ (`"1"`, `"-1"`, `"(-1)^n"`, `"(-1)^(n+1)"`).

  The blocks follow the rule of section 12.2 with the sum over $`\mathsf{H}`$ read as the Haar integral. Each
  is the identity, the exchange of the two partners
  ($`\mathrm{\scriptsize E}_n \to {}^1\mathrm{\scriptsize E}_n \oplus {}^2\mathrm{\scriptsize E}_n`$) or a
  sign $`(-1)^n`$ or $`(-1)^{n+1}`$ on the second partner.
- `finite[]`: the members $`N \le 12`$ (the records), in the order of the table and of $`N`$:
  - `subgroup`: `o3_class` (the record), `schoenflies`, `family`, `N` and `order`.
  - `normal`: whether no element lies in an atom.
  - `class_size`: 1, or null `continuous-group`.
  - `normalizer`, `centralizer`: as for `continuous[]`. The `count` of `monomorphism` divided by
    $`[\mathsf{N}_{\mathsf{G}}(\mathsf{H}) : \mathsf{C}_{\mathsf{G}}(\mathsf{H})]`$ is the number of classes
    of maps of section 12.1.
  - `class_ids`: the components met by $`\mathsf{H}`$.
  - `elements`: for each element index of the record, its point of the class space (`component` and `turn`,
    with $`\phi`$ or $`\psi = 2\pi\,\mathrm{turn}`$): $`\mathsfit{C}(\phi)`$,
    $`\mathsfit{i}\,\mathsfit{C}(\phi)`$, $`\mathsfit{\sigma_{v}}(\psi)`$ or $`\mathsfit{C_{2}'}(\psi)`$ as in
    section 9, from the element's matrix.
  - `period`: $`L`$, the exponent of $`\{(\det \mathsfit{g})\,\mathsfit{g}\}`$ (the `period` of the record's
    `subduction_o3`).
  - `monomorphism`, `alternative_settings`: as in section 12.1, with `map` an automorphism of the record
    ($`\mathsfit{h} \mapsto`$ the point of the image of $`\mathsfit{h}`$). The stored `map` is the identity,
    and `h_index`, `h_symbol`, `g_component` and `g_turn` give the generators of a `setting`.
  - `subduction`: for each family of $`\mathsf{G}`$ (`family`, `dim`), `terms` and `blocks` (section 12.2) for
    a family of one irrep, and `residues`, $`n = 1, 2, \dots, L`$, each with `n`, `terms` and `blocks`, for a
    family with an index. The restriction of the instance $`n'`$ depends on $`n'`$ only modulo $`L`$: it is
    the entry $`n`$ with $`n \equiv n' \pmod{L}`$.
- `rules[]`: for each family of finite subgroups and parity of $`N`$ (`N` `"every"`, `"odd"` or `"even"`): for
  each family of $`\mathsf{G}`$, a rule for every $`N`$. A rule has `cases` (`if`, `terms`), the formulas `q`
  and `m` in ASCII, the `tag` of the labels and the `text`:
  - `q`: an integer formula in the family index `n` and in $`N`$, a product written by juxtaposition and `mod`
    applied last, giving the least residue $`\ge 0`$ (`(N+1) n + N mod 2N` is $`((N+1)n + N) \bmod 2N`$).
  - `m`: a formula in `q` and $`N`$ (`min(q, N - q)`).
  - `if`: `always`, a condition on `q` and $`N`$ (`q = 0`, `0 < q < N/2`), or `otherwise` when no case before
    it is true.
  - `terms`: irrep labels of $`\mathsf{H}`$ in the ASCII of section 6.2, with the subscript of an `E` in
    braces as a formula in `q`, `m` and $`N`$ (`2E_{N-q}`). A digit before `A` or `B` is a multiplicity (`2A`
    is $`\mathrm{\scriptsize A} \oplus \mathrm{\scriptsize A}`$), and `1E` and `2E` are the prefixes
    $`{}^1\mathrm{\scriptsize E}`$ and $`{}^2\mathrm{\scriptsize E}`$ of a pair (section 6.4).
  - `tag`: a map from `always`, or `n even` and `n odd`, to the tag (`g`, `u`, `'`, `''` or the empty string)
    that every label of the terms takes after its subscripts. Thus `A` with `g` is `A_g` and `1E_{m}` with `g`
    is `1E_{m}g`.

  The restriction is the irrep of $`\mathsf{H}`$, or a pair of irreps for an $`\mathrm{\scriptsize E}_n`$,
  labeled by section 6.1 from $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^q`$ ($`\zeta_{N_p}^{\pm q}`$ for the pair).
  Here $`N_p = N`$ with $`\mathsfit{g}_p = \mathsfit{R_{z}}(2\pi/N)`$, or $`N_p = 2N`$ with
  $`\mathsfit{g}_p = \mathsfit{\sigma_{h}} \mathsfit{R_{z}}(\pi/N)`$ in $`\mathsf{S_{2\mathnormal{N}}}`$ and
  $`\mathsf{D_{\mathnormal{N}d}}`$ with $`N`$ even. For $`N = 1`$ and 2 the labels take the names of
  section 6.3. Every rule reproduces the entries for $`N \le 12`$.
- `count`: `continuous`, `finite`, `alternative_tables`.

A continuous subgroup has finite index: $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ is built as
in section 12.4 from the points of `transversal`. A finite subgroup has infinite index:
$`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ has infinite dimension and, by Frobenius reciprocity,
contains each irrep of $`\mathsf{G}`$ as often as the irrep's restriction to $`\mathsf{H}`$ contains
$`\Lambda`$. The irrep of $`\mathsf{C_{\mathnormal{N}}}`$ with $`\chi(\mathsfit{R_{z}}(2\pi/N)) = \zeta_N^q`$
induces in $`\mathsf{C_{\infty}}`$ every $`\mathrm{e}^{\mathrm{i}n\phi}`$ with $`n \equiv q \pmod{N}`$.

The record of $`\mathsf{SO(3)}`$ holds `subgroup_classes`: its closed subgroups up to conjugacy, other than
$`\mathsf{SO(3)}`$, with their normalizers and centralizers in $`\mathsf{SO(3)}`$. In `subgroup_classes`,
`continuous[]` lists $`\mathsf{C_{\infty}}`$ and $`\mathsf{D_{\infty}}`$, and `finite[]` lists the members
$`N \le 12`$ of $`\mathsf{C_{\mathnormal{N}}}`$ and those of $`\mathsf{D_{\mathnormal{N}}}`$ from $`N = 2`$
($`\mathsf{D_{1}}`$ is conjugate to $`\mathsf{C_{2}}`$ in $`\mathsf{SO(3)}`$), then $`\mathsf{T}`$,
$`\mathsf{O}`$ and $`\mathsf{I}`$. Each entry has these fields:

- `subgroup`: `o3_class`, `schoenflies`, the `order` of a finite group, and `family` and `N` of a member.
- `normal`: true only for $`\mathsf{C_{1}}`$.
- `class_size`: 1, or null `continuous-group`.
- `normalizer`, `centralizer`: the normalizer and centralizer in $`\mathsf{O(3)}`$ (section 2.2) intersected
  with $`\mathsf{SO(3)}`$, which are their rotation groups as both contain $`\mathsfit{i}`$. Each has
  `schoenflies` and `order` (null `continuous-group` for a continuous group).

The `count` of `subgroup_classes` has `continuous` and `finite`.

The record of $`\mathsf{SO(3)}`$ also holds `subduction_rules`, the restriction of $`D^{(J)}`$ to its closed
subgroups for every $`J`$, with these fields:

- `continuous[]`: $`\mathsf{C_{\infty}}`$ and $`\mathsf{D_{\infty}}`$ (`subgroup`: `o3_class` and
  `schoenflies`).
- `families[]`: `Cn` and `Dn` (`family`), with `N` `"every"` from `N_min`, 1 for `Cn` and 2 for `Dn`.
- `exceptional[]`: $`\mathsf{T}`$, $`\mathsf{O}`$ and $`\mathsf{I}`$, with `subgroup` (`o3_class`,
  `schoenflies`, `order`) and `generating_function` as in section 14 (`denominator` $`[a_1, a_2]`$ and
  `numerators`),
  $`H_\Lambda(t) = \sum_{J\ge0} b_\Lambda(J)\, t^J = P_\Lambda(t)/((1 - t^{a_1})(1 - t^{a_2}))`$.
- `count`: `continuous`, `families`, `exceptional`.

Both `continuous[]` and `families[]` list rules over the kets: the restriction is the direct sum
$`\bigoplus_m \Lambda_m`$ over the `sum.symbol` $`m`$ from `sum.from` to `sum.to` (`J`). A sum from `-J` runs
over the kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, and a sum from `0` runs over
$`\bigl\lvert{}^{J}_{\,0}\bigr\rangle`$ and the pairs $`\bigl\lvert{}^{J}_{\,\pm m}\bigr\rangle`$, $`m > 0`$.
Each $`\Lambda_m`$ is the irrep, or the sum of two, of the subgroup on the ket or the pair: the sum of the
terms of the first true case in `cases` (`if`, `terms`). Here `q` is `m mod N`, the least residue $`\ge 0`$,
the exponent of the character $`\zeta_N^q`$ of $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ on the rotation by
$`2\pi/N`$ about $`z`$ (section 14.1, rule 2). The rules and `cases` have these fields:

- `if`: `otherwise` or conditions joined by `and`, each on $`m`$ (`m = 0`, `m > 0`, `m < 0`), on `q` (`q = 0`,
  `q = N/2`, `0 < q < N/2`, `N/2 < q < N`) or on the parity of $`J`$ (`J even`, `J odd`).
- `terms`: the `mulliken` labels (section 6.2) of irreps of the member, labeled as in section 6.1 with the
  names of section 6.3 for $`N \le 2`$. An `E` has its subscript in braces as a formula in `m`, `q` and $`N`$
  (`2E_{-m}`, `E_{min(q, N-q)}`).
- `text`: the rule in a line.
- `generating_function`: $`H_\Lambda(t) = \sum_{J\ge0} b_\Lambda(J)\, t^J`$. In `continuous[]` it has the
  `families` of section 14, as in the subgroup's record. In `families[]` it has `denominator`, the exponents
  $`[a_1, a_2]`$ of $`(1 - t^{a_1})(1 - t^{a_2})`$ as formulas in $`N`$ (`["1", "N"]`, `["2", "N"]`), and
  `numerators`:
  - `irrep`: a label like the terms, with `k` the subscript of an `E`.
  - `if`: the condition under which a member has the irrep (`always`, `N even`, `0 < k < N/2`).
  - `numerator`: $`P_\Lambda(t)`$ as a formula in $`t`$, $`N`$ and `k` (`1 + t^N`, `2*t^(N/2)`,
    `t^k + t^(N-k)`).

The rules of `families[]` give the restrictions of the members $`N \le 12`$ for $`J \le 40`$, and their
generating functions give the `generating_function` of section 14 in each member's record.

The record of $`\mathsf{O(3)}`$ holds both fields in the same way, for $`D^{(J,p)}`$. Its `subgroup_classes`
lists the classes of `data/point_groups.json` other than $`\mathsf{O(3)}`$ (section 15.2), each with the
normalizer and centralizer in $`\mathsf{O(3)}`$ of its record. Each `normalizer` and `centralizer` has `schoenflies`
alone. The `order`, `family` and `N` that a subgroup lacks and the `class_size` of a class that is not normal
are bare nulls (section 8).

The `subduction_rules` of $`\mathsf{O(3)}`$ has rules for $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$,
$`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$, `terms` for
$`\mathsf{SO(3)}`$ ($`D^{(J)}`$), and rules for the families `Cn`, `S2n`, `Cnh`, `Cnv`, `Dn`, `Dnh`
and `Dnd`, with `N` `"every"`, `"odd"` or `"even"`. Its `exceptional[]` lists $`\mathsf{T}`$,
$`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$ and
$`\mathsf{I_{h}}`$. A condition may also test $`p`$ (`p = +1`, `p(-1)^J = +1`, and their negatives). A `tag`
labels the terms by $`p`$ (`by` `p`: `plus` `g` at $`p = +1`$, `minus` `u`) or by the sign $`p(-1)^m`$ of
$`\mathsfit{\sigma_{h}}`$ on the ket (`by` `p(-1)^m`: `'` and `''`). In `S2n` and `Dnd` with $`N`$ even, `q`
is `(N+1)m + N[p = -1] mod 2N`, the exponent of the character $`\zeta_{2N}^q`$ of the ket on
$`\mathsfit{\sigma_{h}C_{\infty}}(\pi/N)`$. The names of section 6.3 of the members $`N \le 2`$ are in
`renamed`. The generating functions count the blocks at the parity $`(-1)^J`$, as in the members' records
(section 14), with conditions also on the parity of `k` and of $`N/2`$. At the other parity the multiplicity
of $`\Lambda`$ is that of the product of $`\Lambda`$ and the determinant character of the member (`parity`). The rules give the
restrictions of the members $`N \le 12`$ for $`J \le 40`$ at both parities and the irreps of the blocks of
their bases.

## 17. Fundamental domains

The field `fundamental_domain` gives a fundamental domain of the orientations of a molecule with symmetry
$`\mathsf{G}`$, and the volumes of $`\mathsf{G}`$, of the domain and of $`\mathsf{O(3)}`$.

### 17.1 Cosets, volumes and the cell

A molecule with symmetry $`\mathsf{G}`$ placed by $`\mathsfit{Q} \in \mathsf{O(3)}`$ is the set of its atoms
moved by $`P(\mathsfit{Q})`$ (section 4.1). As
$`P(\mathsfit{g}\mathsfit{Q}) = P(\mathsfit{g})\,P(\mathsfit{Q})`$, the placements $`\mathsfit{Q}`$ and
$`\mathsfit{g}\mathsfit{Q}`$, $`\mathsfit{g} \in \mathsf{G}`$, give the same set. Thus the orientations of the
molecule are the cosets
$`\mathsf{G}\mathsfit{Q} = \{\mathsfit{g}\mathsfit{Q} : \mathsfit{g} \in \mathsf{G}\}`$, the points of the
space $`\mathsf{G}\backslash\mathsf{O(3)}`$. On column vectors a coset is
$`P(\mathsfit{Q})^{\top}P(\mathsfit{g})^{\top}`$, $`\mathsfit{g} \in \mathsf{G}`$, a point of
$`\mathsf{O(3)}/\mathsf{G}`$. A fundamental domain $`\mathcal{F}`$ contains one element of every coset, more
only on its boundary, which has volume 0.

Volumes are those of the invariant metric of $`\mathsf{O(3)}`$ in which the distance from $`\mathsfit{E}`$ to
a rotation by $`\omega \le \pi`$ is $`\omega`$: $`\operatorname{vol}\mathsf{SO(3)} = 8\pi^2`$ and
$`\operatorname{vol}\mathsf{O(3)} = 16\pi^2`$. A finite group has the counting measure,
$`\operatorname{vol}\mathsf{G} = \lvert\mathsf{G}\rvert`$. A continuous group other than $`\mathsf{SO(3)}`$
and $`\mathsf{O(3)}`$ is a union of circles of length $`2\pi`$, one for each component of its class space
(section 16). Thus $`\operatorname{vol}\mathsf{G} = 2\pi`$ for $`\mathsf{C_{\infty}}`$, $`4\pi`$ for
$`\mathsf{C_{\infty h}}`$, $`\mathsf{C_{\infty v}}`$ and $`\mathsf{D_{\infty}}`$, and $`8\pi`$ for
$`\mathsf{D_{\infty h}}`$. The space $`\mathsf{G}\backslash\mathsf{O(3)}`$ has the metric in which two cosets
are as far apart as their nearest elements, and $`\operatorname{vol}\mathcal{F}`$ is its volume (for a finite
$`\mathsf{G}`$, the volume of $`\mathcal{F}`$ in $`\mathsf{O(3)}`$). Every coset is a copy of $`\mathsf{G}`$:

```math
\operatorname{vol}\mathsf{G} \cdot \operatorname{vol}\mathcal{F} = \operatorname{vol}\mathsf{O(3)} = 16\pi^2.
```

The cell $`\mathcal{D} \subset \mathsf{SO(3)}`$ contains one element of every coset of
$`\mathsf{G} \cap \mathsf{SO(3)}`$. A coset $`\mathsf{G}\mathsfit{Q}`$ of a group of type I (section 2.2) lies
in $`\mathsf{SO(3)}`$ or in $`\mathsfit{i}\,\mathsf{SO(3)}`$:
$`\mathcal{F} = \mathcal{D} \cup \mathsfit{i}\,\mathcal{D}`$, and $`\mathsf{G}\backslash\mathsf{O(3)}`$ is two
copies of $`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$. A group of type II or III contains an
improper element $`\mathsfit{h}`$, and a coset $`\mathsf{G}\mathsfit{Q}`$ meets $`\mathsf{SO(3)}`$ in one
coset of $`\mathsf{G} \cap \mathsf{SO(3)}`$ through $`\mathsfit{Q}`$ or $`\mathsfit{h}\mathsfit{Q}`$:
$`\mathcal{F} = \mathcal{D}`$, one copy. The spaces
$`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$ are these, as in the table of quotient spaces of
[ACP20]:

- the lens space $`\mathsf{L}(2N, 1)`$ for $`\mathsf{C_{\mathnormal{N}}}`$ ($`\mathsf{SO(3)}`$ itself for
  $`N = 1`$, and $`\mathsf{L}(4, 1)`$ for the rotations by $`\pi`$ about $`x`$ of `D1`, `D1h` and `D1d`).
- a prism space for $`\mathsf{D_{\mathnormal{N}}}`$, $`N \ge 2`$.
- the octahedral space for $`\mathsf{T}`$.
- the truncated-cube space for $`\mathsf{O}`$.
- the Poincaré dodecahedral space for $`\mathsf{I}`$.
- the sphere $`\mathsf{S}^{2}`$ for $`\mathsf{C_{\infty}}`$.
- the projective plane $`\mathbb{R}\mathsf{P}^{2}`$ for $`\mathsf{D_{\infty}}`$ (isomorphic to
  $`\mathsf{O(2)}`$).
- a point for $`\mathsf{SO(3)}`$.

### 17.2 Finite groups

A rotation $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ with $`0 \le \omega \le \pi`$ (section 4.2) has the Rodrigues
vector $`\boldsymbol{\rho} = \tan(\omega/2)\,\hat{\mathbf{v}}`$, where
$`\hat{\mathbf{v}} = \mathbf{v}/\lVert\mathbf{v}\rVert`$ is its unit axis. The vector $`\boldsymbol{\rho}`$
runs over all of space, the rotations by $`\pi`$ at infinity, and the volume element of $`\mathsf{SO(3)}`$ is
$`8\,(1 + \lVert\boldsymbol{\rho}\rVert^2)^{-2}\,\mathrm{d}^3\boldsymbol{\rho}`$. The cell is the Voronoi cell
of $`\mathsfit{E}`$ [Pos92], [ACP20, appendix B], the rotations nearer to $`\mathsfit{E}`$ than to any other
element of $`\mathsf{G} \cap \mathsf{SO(3)}`$:

```math
\mathcal{D} = \bigl\{\boldsymbol{\rho} : \lvert\boldsymbol{\rho}\cdot\hat{\mathbf{v}}_{\mathsfit{g}}\rvert \le \tan(\omega_{\mathsfit{g}}/4) \text{ for every } \mathsfit{g} \in \mathsf{G} \cap \mathsf{SO(3)} \text{ with } 0 < \omega_{\mathsfit{g}} \le \pi\bigr\},
```

where $`\omega_{\mathsfit{g}}`$ is the angle and $`\hat{\mathbf{v}}_{\mathsfit{g}}`$ is the unit axis of
$`\mathsfit{g}`$, an element whose `angle` is at most $`1/2`$ turn ($`\mathsfit{g}^{-1}`$ has the same pole
and the angle $`2\pi - \omega_{\mathsfit{g}}`$). The plane
$`\boldsymbol{\rho}\cdot\hat{\mathbf{v}}_{\mathsfit{g}} = \tan(\omega_{\mathsfit{g}}/4)`$, through the
rotation by $`\omega_{\mathsfit{g}}/2`$ about $`\hat{\mathbf{v}}_{\mathsfit{g}}`$, contains the rotations as
near to $`\mathsfit{g}`$ as to $`\mathsfit{E}`$, and its opposite contains the rotations as near to
$`\mathsfit{g}^{-1}`$. Of the elements about one axis, only the element of the least angle bounds
$`\mathcal{D}`$, and the facets come in opposite pairs. The volumes are
$`\operatorname{vol}\mathcal{D} = 8\pi^2/\lvert\mathsf{G} \cap \mathsf{SO(3)}\rvert`$ and
$`\operatorname{vol}\mathcal{F} = 16\pi^2/\lvert\mathsf{G}\rvert`$. The 91 finite records have 27 cells. The
cell is all of $`\mathsf{SO(3)}`$ for $`\mathsf{G} \cap \mathsf{SO(3)} = \mathsf{C_{1}}`$, and an unbounded
slab between two opposite facets for $`\mathsf{C_{\mathnormal{N}}}`$, $`N \ge 2`$, and for the rotations by
$`\pi`$ about $`x`$. It is a prism over the regular $`2N`$-gon for $`\mathsf{D_{\mathnormal{N}}}`$ (the cube
for $`N = 2`$), with the $`4N`$ vertices

```math
\Bigl(\frac{\cos\frac{(2u+1)\pi}{2N}}{\cos\frac{\pi}{2N}},\ \frac{\sin\frac{(2u+1)\pi}{2N}}{\cos\frac{\pi}{2N}},\ \pm\tan\frac{\pi}{2N}\Bigr), \qquad u = 0, 1, \dots, 2N - 1;
```

the regular octahedron of the vertices $`(\pm 1, 0, 0)`$, $`(0, \pm 1, 0)`$ and $`(0, 0, \pm 1)`$ for
$`\mathsf{T}`$, the truncated cube for $`\mathsf{O}`$ and the regular dodecahedron for $`\mathsf{I}`$.

### 17.3 Continuous groups

In the Euler angles of section 4.2 the volume element of $`\mathsf{SO(3)}`$ is
$`\sin\beta\,\mathrm{d}\alpha\,\mathrm{d}\beta\,\mathrm{d}\gamma`$. The rotation by $`\alpha`$ about $`z`$ is
applied first, so $`\mathsfit{C_{\infty}}(\phi)\,\mathsfit{Q}`$ has the angles
$`(\alpha + \phi, \beta, \gamma)`$. Thus a coset of $`\mathsf{C_{\infty}}`$ is a circle of $`\alpha`$ at fixed
$`(\beta, \gamma)`$, the polar and azimuthal angles of the molecule's axis $`(0, 0, 1)\,P(\mathsfit{Q})`$. The
slice of the rotations with $`\alpha = 0`$, $`\beta \in [0, \pi]`$ and $`\gamma \in (-\pi, \pi]`$ is the cell
of $`\mathsf{C_{\infty}}`$. In the metric of the cosets it is the unit sphere of the axes, of area element
$`\sin\beta\,\mathrm{d}\beta\,\mathrm{d}\gamma`$ and area $`4\pi`$. The element $`\mathsfit{C_2'}(\psi)`$
carries the rotation of the angles $`(0, \beta, \gamma)`$ to that of $`(-2\psi, \pi - \beta, \gamma + \pi)`$,
of the opposite axis. Therefore the cell of $`\mathsf{D_{\infty}}`$ is the half slice
$`\beta \in [0, \pi/2]`$, of area $`2\pi`$, the projective plane of the axis lines. The group
$`\mathsf{SO(3)}`$ is one coset of itself, and its cell is the point $`\mathsfit{E}`$, of volume 1.

### 17.4 Fields

The field `fundamental_domain` has these fields:

- `components`: `["proper", "improper"]` for a group of type I
  ($`\mathcal{F} = \mathcal{D} \cup \mathsfit{i}\,\mathcal{D}`$), otherwise `["proper"]`, in the words of
  `coset` (section 16).
- `cell`: $`\mathcal{D}`$, with these fields:
  - `shape`: `"whole"`, `"slab"`, `"cube"`, `"prism"`, `"octahedron"`, `"truncated cube"` or `"dodecahedron"`
    for a finite group, with `facets` and `vertices`, and `"slice"` or `"point"` (the cell
    $`\{\mathsfit{E}\}`$) for a continuous group.
  - `facets[]`: one entry for each pair of opposite facets, by `element`, with `element` and `inverse` (the
    indices of $`\mathsfit{g}`$ and $`\mathsfit{g}^{-1}`$), `angle` (the turn of $`\mathsfit{g}`$), `distance`
    ($`\tan(\omega_{\mathsfit{g}}/4)`$) and `unit_axis` ($`\hat{\mathbf{v}}_{\mathsfit{g}}`$).
  - `vertices[]`: the vertices $`\boldsymbol{\rho}`$, by decreasing third coordinate, then second, then first
    (none for `"whole"` and `"slab"`).
  - `alpha` (a `"slice"`): `turn`, 0.
  - `beta`, `gamma` (a `"slice"`): `t0` and `t1`, in turns.
  - `volume_element` (a `"slice"`): `"sin(beta) dbeta dgamma"`.
- `space`: $`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$, by its `name` (`"lens space"`,
  `"prism space"`, `"octahedral space"`, `"truncated-cube space"`, `"Poincare dodecahedral space"`,
  `"sphere"`, `"projective plane"` or `"point"`), and `lens`,
  $`[2\lvert\mathsf{G} \cap \mathsf{SO(3)}\rvert, 1]`$ for a lens space, or null `not-defined-for-family`
  otherwise.
- `volumes`: `group`, `cell`, `domain` and `o3`, each the volume of a set of `dimension` 0 (a number of
  elements) to 3, `coefficient` times $`\pi`$ to the power `pi_power`. The volume `domain` is `cell` times the
  number of `components`.
- `harmonics`: the harmonics on $`\mathsf{G}\backslash\mathsf{O(3)}`$ (section 17.5).

### 17.5 Harmonics on the orientation space

The field `harmonics` of `fundamental_domain` gives the harmonics on $`\mathsf{G}\backslash\mathsf{O(3)}`$:
functions on the orientations of section 17.1, built from the matrices of section 9 and the blocks of
section 14. Let $`c = (c_J, c_{J-1}, \dots, c_{-J})`$ be the amplitudes of the kets of the vector of the copy
$`\kappa`$ at $`J`$ of the trivial irrep or of the determinant character (`group.determinant_character`). The
vector of the trivial irrep is invariant under the matrices $`D^{(J,p)}`$ of $`p = (-1)^J`$, and the vector of
the determinant character under the matrices of $`p = -(-1)^J`$ (sections 11 and 14). The harmonics of the
vector are the $`2J + 1`$ functions

```math
f_{\kappa,m}(\mathsfit{Q}) = \sum_{m'} c_{m'}^{*}\, D^{(J,p)}_{m',m}(\mathsfit{Q}), \qquad m = J, J - 1, \dots, -J,
```

of the elements $`\mathsfit{Q}`$ of $`\mathsf{O(3)}`$. As $`D^{(J,p)}`$ is unitary, the row $`c^{\dagger}`$
obeys $`c^{\dagger} D^{(J,p)}(\mathsfit{g}) = c^{\dagger}`$ for every element $`\mathsfit{g}`$ of
$`\mathsf{G}`$. Thus $`f_{\kappa,m}(\mathsfit{g}\mathsfit{Q}) = f_{\kappa,m}(\mathsfit{Q})`$, and
$`f_{\kappa,m}`$ is a function on the cosets $`\mathsf{G}\mathsfit{Q}`$.

At $`(J, p)`$ the harmonics number $`(2J + 1)\, b_{\Gamma}(J, p)`$, where $`b_{\Gamma}(J, p)`$ is the
multiplicity of the trivial irrep $`\Gamma`$ in $`D^{(J,p)}`$ restricted to $`\mathsf{G}`$ (`subduction_o3`,
section 11). Over both parities, the harmonics at $`J`$ on each of the `components` of $`\mathcal{F}`$ number
$`2J + 1`$ times the multiplicity of the trivial irrep of $`\mathsf{G} \cap \mathsf{SO(3)}`$ in $`D^{(J)}`$.
Harmonics of different $`(J, p, \kappa, m)`$ are orthogonal, and the integral of
$`\lvert f_{\kappa,m}\rvert^{2}`$ over $`\mathcal{F}`$ is $`\operatorname{vol}\mathcal{F}/(2J + 1)`$ in the
volumes of section 17.1. The harmonics are the eigenfunctions of the Laplacian of the metric of section 17.1,
of the eigenvalue $`J\,(J + 1)`$. The members with $`m = 0`$ depend only on the direction
$`\mathbf{d} = (0, 0, 1)\, P(\mathsfit{Q})^{-1}`$ (section 17.6). Each such member is
$`\sqrt{4\pi/(2J + 1)}`$ times the conjugate of the function of its block (section 4.1) at $`\mathbf{d}`$, an
invariant spherical harmonic. With the vectors $`c_\mu`$ of a block of another irrep $`\Lambda`$, the same sum
gives the functions $`f_{\mu,m}`$ with
$`f_{\mu,m}(\mathsfit{g}\mathsfit{Q}) = \sum_\nu D^{\Lambda}_{\mu,\nu}(\mathsfit{g})\, f_{\nu,m}(\mathsfit{Q})`$.

Continuous groups. The same sum gives the harmonics of a continuous group, from the blocks of its trivial
family and of its determinant character (section 14.1). For $`\mathsf{C_{\infty}}`$ the vectors are the kets
with $`m = 0`$, so its harmonics at $`p = (-1)^J`$ are $`\sqrt{4\pi/(2J + 1)}`$ times the spherical harmonics
of the axis $`(0, 0, 1)\, P(\mathsfit{Q})`$ of section 17.3. At $`p = -(-1)^J`$ they carry the extra factor
$`\det \mathsfit{Q}`$.

A pointer `"rotation/<G>#<JSON pointer>"` names the value at the JSON pointer (RFC 6901) after `#` in the
record `<G>`, as in section 18.1. The field `harmonics` has these fields:

- `rule`: the sum above, as text.
- `blocks`: the pointer to the blocks, `subduction_basis`.
- `trivial`, `determinant`: the ids of the trivial irrep and of the determinant character, for a continuous
  group the id of its trivial family and its `group.determinant_character`.
- `euler`: the pointer to the Euler form of $`D^{(J,p)}`$ in the record of $`\mathsf{SO(3)}`$ (section 9).
- `count[]`: for $`J = 0, 1, \dots, 10`$ and $`p = 1, -1`$, the fields `J`, `p`, `invariants`,
  $`b_{\Gamma}(J, p)`$, and `harmonics`, $`(2J + 1)\, b_{\Gamma}(J, p)`$.
- `generating_function`: the series of the counts of each parity,
  $`(1 + 2t\, \mathrm{d}/\mathrm{d}t)\, H_{\Gamma}(t)`$ for the series $`H_{\Gamma}(t)`$ of section 14 of the
  trivial irrep ($`p = (-1)^J`$) or of the determinant character ($`p = -(-1)^J`$). It has `denominator`, the
  exponents $`d`$ of its factors $`1 - t^d`$, and `numerators[]`, each with `parity` (`"(-1)^J"` or
  `"-(-1)^J"`), `irrep_id` and `coefficients` from $`t^0`$.
- `norm`: `rule`, the integral above as text, `volume`, the pointer to `volumes.domain`, and `divisor`, the
  affine form $`2J + 1`$ of section 16.

### 17.6 The orbifold of the directions

The field `orbifold` of a finite record gives the orbifold $`\mathsf{S}^{2}/\mathsf{G}`$ of the directions. A
direction is a unit vector $`\mathbf{r}`$, moved by an element as a point (section 4.1):
$`\mathbf{r} \mapsto \mathbf{r}\, P(\mathsfit{g})`$. The orbifold is the set of the orbits of $`\mathsf{G}`$
on the sphere $`\mathsf{S}^{2}`$ of the directions, each orbit marked by the class of the stabilizer of its
directions. The stabilizer of a direction is the group of the rotations about it, with the mirrors through it
when there are any. The strata are the orbits of directions by their stabilizer:

- $`\mathsf{C_{1}}`$: the generic points.
- $`\mathsf{C_{\mathnormal{N}}}`$, $`N \ge 2`$: a cone point of order $`N`$.
- $`\mathsf{C_{s}}`$: a point of an open arc of the mirror edge.
- $`\mathsf{C_{\mathnormal{N}v}}`$, $`N \ge 2`$: a corner of order $`N`$, of angle $`\pi/N`$, on the mirror
  edge.

Each cone point and each corner is one orbit, so the two poles of $`\mathsf{C_{\mathnormal{N}}}`$ are two cone
points with one class of stabilizers. The orders of the cone points and of the corners are the numbers of the
symbol `group.orbifold` (section 2.2). The orbifold lies on a sphere when $`\mathsf{G}`$ is of type I, on a
disk when $`\mathsf{G}`$ contains a mirror, and otherwise on a projective plane, the cross-cap `x` of the
symbol. The Euler characteristic $`\chi`$ of the orbifold (`euler_characteristic`) is

```math
\chi = \chi_0 - \sum_{\text{cone points}} \Bigl(1 - \frac{1}{N}\Bigr) - \sum_{\text{corners}} \frac{1}{2}\Bigl(1 - \frac{1}{N}\Bigr) = \frac{2}{\lvert \mathsf{G}\rvert},
```

where $`\chi_0`$ is 2 for the sphere and 1 for the disk and the projective plane. The area of the orbifold is
$`2\pi\chi = 4\pi/\lvert \mathsf{G}\rvert`$. Each stratum names the node of its stabilizer's class in
`subgroup_lattice` (section 15.1) and the entry of `permutation_representations.actions` with that node
(section 12.5). Thus strata with one class of stabilizers name one entry. For a subgroup $`\mathsf{H}`$ of
$`\mathsf{G}`$, $`\mathsf{S}^{2}/\mathsf{H}`$ covers $`\mathsf{S}^{2}/\mathsf{G}`$ with
$`[\mathsf{G} : \mathsf{H}]`$ sheets.

The direction $`\mathbf{d}(\mathsfit{Q}) = (0, 0, 1)\, P(\mathsfit{Q})^{-1}`$ is the axis $`z`$ in the frame
of a molecule placed by $`\mathsfit{Q}`$ (section 17.1). As
$`\mathbf{d}(\mathsfit{g}\mathsfit{Q}) = \mathbf{d}(\mathsfit{Q})\, P(\mathsfit{g})^{-1}`$, the map
$`\mathsfit{Q} \mapsto \mathbf{d}(\mathsfit{Q})`$ carries the space
$`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$ of section 17.1 onto
$`\mathsf{S}^{2}/(\mathsf{G} \cap \mathsf{SO(3)})`$. The fiber over a point is the circle of the turns
$`\mathsfit{Q}\,\mathsfit{R_{z}}(\phi)`$, which change the Euler angle $`\gamma`$ of section 4.2. Over a cone
point of order $`N`$ the fiber is $`N`$ times shorter. For a group with an improper element,
$`\mathsf{G}\backslash\mathsf{O(3)}`$ is $`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$
(section 17.1), and $`\mathsf{S}^{2}/(\mathsf{G} \cap \mathsf{SO(3)})`$ covers $`\mathsf{S}^{2}/\mathsf{G}`$
with 2 sheets.

The lens space $`\mathsf{L}(p, q)`$ of section 17.1 is the quotient of the sphere $`\mathsf{S}^{3}`$ of the
complex unit vectors by the matrix $`\operatorname{diag}(\zeta_p, \zeta_p^{q})`$. The sphere is oriented as
the boundary of the unit ball. The group $`\mathsf{SU(2)}`$ (section 19) is oriented as $`\mathsf{S}^{3}`$ by
the first column of its matrices, and $`\mathsf{SO(3)}`$ so that the covering of section 21.1 preserves
orientation. As $`U(\mathsfit{g}\mathsfit{Q}) = \pm U(\mathsfit{Q})\, U(\mathsfit{g})`$, and $`U(\mathsfit{g})`$ is
diagonal for $`\mathsfit{g}`$ in $`\mathsf{C_{\mathnormal{N}}}`$, the first column of $`U(\mathsfit{Q})`$ changes by a
$`2N`$th root of unity. Thus the map from $`\mathsfit{Q}`$ to that column carries
$`\mathsf{C_{\mathnormal{N}}}\backslash\mathsf{SO(3)}`$ onto $`\mathsf{L}(2N, 1)`$, the lens space of `lens`
(section 17.4), and preserves orientation. In the same way $`\mathsf{SU(2)}`$ modulo a cyclic subgroup of
order $`N`$, the space of section 21.3, is $`\mathsf{L}(N, 1)`$. In this orientation the Euler angles
$`(\alpha, \beta, \gamma)`$ of section 4.2 are a negative chart, and two fibers link $`-1/2`$. The rotations
about $`x`$, $`y`$ and $`z`$ by small positive angles, in this order, form a negative frame at
$`\mathsfit{E}`$. Then $`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$ is the Seifert fibered
space over the sphere with the $`r`$ cone points of $`\mathsf{S}^{2}/(\mathsf{G} \cap \mathsf{SO(3)})`$, of
orders $`\alpha_1, \dots, \alpha_r`$, with the invariants

```math
(b;\ (\alpha_1, \beta_1), \dots, (\alpha_r, \beta_r)) = (-2;\ (\alpha_1, \alpha_1 - 1), \dots, (\alpha_r, \alpha_r - 1)), \qquad e = -b - \sum_i \frac{\beta_i}{\alpha_i} = \frac{2}{\lvert \mathsf{G} \cap \mathsf{SO(3)}\rvert},
```

normalized by $`0 < \beta_i < \alpha_i`$, where $`e`$ is its Euler number. The opposite orientation, that of
the Euler angles, gives $`(2 - r;\ (\alpha_1, 1), \dots, (\alpha_r, 1))`$ and
$`e = -2/\lvert \mathsf{G} \cap \mathsf{SO(3)}\rvert`$. The first homology of
$`(\mathsf{G} \cap \mathsf{SO(3)})\backslash\mathsf{SO(3)}`$ has the order $`\lvert e\rvert`$ times the
product of the $`\alpha_i`$. This order is the index of the commutator subgroup of the preimage of
$`\mathsf{G} \cap \mathsf{SO(3)}`$ (section 20.4), and for a lens space the first entry of `lens`
(section 17.4).

Continuous groups. The orbits of a continuous group on the sphere form no orbifold of this kind. They are the
points of an arc of the polar angle $`\theta`$, or one point for $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$. The
arc runs from 0 to $`\pi`$ for $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty v}}`$ and from 0 to $`\pi/2`$
for $`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{D_{\infty h}}`$. Each end and the
interior of the arc is a stratum, with its orbit and the class of its stabilizer among the subgroups of
section 16.1.

### 17.7 The region

The field `region` gives a fundamental region of $`\mathsf{G}`$ on the sphere: a convex spherical polygon that
holds one direction of every orbit, more only on its boundary. Its vertices are exact, unnormalized directions
in counterclockwise order seen from outside the sphere. The first vertex is $`(0, 0, 1)`$ when it is a vertex,
and otherwise $`(1, 0, 0)`$ for an axial group and $`(0, 1, \varphi)`$ for $`\mathsf{I_{h}}`$. Side $`i`$ runs
from vertex $`i`$ to vertex $`i + 1`$, the last side back to vertex 0, along a great circle given by the
inward normal of its plane.

The region lies in one chamber of the mirrors of $`\mathsf{G}`$, and its sides on mirrors form the mirror edge
of the orbifold. In the azimuth $`\phi`$ from the axis $`x`$ and the polar angle $`\theta`$ from the axis
$`z`$, the families have these regions:

- $`\mathsf{C_{\mathnormal{N}}}`$: $`0 \le \phi \le 2\pi/N`$, the sphere for $`N = 1`$.
- $`\mathsf{C_{\mathnormal{N}v}}`$: $`0 \le \phi \le \pi/N`$.
- $`\mathsf{C_{\mathnormal{N}h}}`$, $`\mathsf{S_{2\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}}}`$:
  $`0 \le \phi \le 2\pi/N`$ and $`\theta \le \pi/2`$, the equator side cut at $`\phi = \pi/N`$ in
  $`\mathsf{S_{2\mathnormal{N}}}`$ and $`\mathsf{D_{\mathnormal{N}}}`$.
- $`\mathsf{D_{\mathnormal{N}h}}`$: $`0 \le \phi \le \pi/N`$ and $`\theta \le \pi/2`$.
- $`\mathsf{D_{\mathnormal{N}d}}`$: $`-\pi/(2N) \le \phi \le \pi/(2N)`$ and $`\theta \le \pi/2`$, the equator
  side cut at $`\phi = 0`$.
- $`\mathsf{T}`$: $`y \ge \lvert x\rvert`$ and $`z \ge \lvert x\rvert`$.
- $`\mathsf{T_{d}}`$: $`z \ge y \ge \lvert x\rvert`$.
- $`\mathsf{T_{h}}`$ and $`\mathsf{O}`$: $`x \ge 0`$, $`y \ge 0`$, $`z \ge x`$ and $`z \ge y`$.
- $`\mathsf{O_{h}}`$: $`z \ge y \ge x \ge 0`$.
- $`\mathsf{I_{h}}`$: the triangle of the vertices $`(0, 1, \varphi)`$, $`(1, 0, \varphi^2)`$ and
  $`(\varphi, 1, \varphi^2)`$, on a 5-fold, a 3-fold and a 2-fold axis.
- $`\mathsf{I}`$: the triangle of $`\mathsf{I_{h}}`$ with its mirror image in the side from
  $`(0, 1, \varphi)`$ to $`(1, 0, \varphi^2)`$, a kite with the fourth vertex $`(0, 0, 1)`$.

The vertices are the corners of the polygon, the cone points and the corners of the orbifold on its boundary,
and the cut point of the equator side of $`\mathsf{S_{2\mathnormal{N}}}`$. A region bounded by one great
circle has two vertices on it, where the rule of its family places them at $`N = 1`$ or 2. These vertices are
the poles for $`\mathsf{C_{2}}`$ and $`\mathsf{C_{1v}}`$ and the points $`(\pm 1, 0, 0)`$ for
$`\mathsf{C_{1h}}`$, $`\mathsf{S_{2}}`$ and $`\mathsf{D_{1}}`$. In $`\mathsf{D_{1h}}`$ and $`\mathsf{D_{1d}}`$
the two meridians of the rule form one side.

A side on a mirror of $`\mathsf{G}`$ has the `kind` `"mirror"`, and its `element` is that mirror. Every other
side has the `kind` `"glued"`: its `element` carries it onto another side, its `partner`, and carries the
region to the other side of the partner. The `sense` is `"reversed"` when the element carries `from` to the
partner's `to`, as a rotation about a shared vertex does, and `"same"` when it carries `from` to the partner's
`from`. A mirror side is its own partner, in the sense `"same"`. The gluing identifies the vertices in
classes, each a point of the orbifold. The angles of a class add up to $`2\pi/N`$ at a cone point of order
$`N`$, to $`\pi/N`$ at a corner of order $`N`$ and to $`\pi`$ at another point of the mirror edge. At a
generic point their sum is $`2\pi`$.

The elements of the sides generate $`\mathsf{G}`$, and the vertex classes give its relations (Poincaré's
theorem for polygons). The generators are one for each mirror side, its mirror, and one for each pair of glued
sides, the element of the side of lower index. Each mirror side gives the relator $`\mathsfit{s}^2`$ of its
mirror $`\mathsfit{s}`$, and each vertex class gives one relator by a walk around it. From a vertex $`v`$, the
walk crosses a glued side $`t`$ at $`v`$ to the vertex $`v'`$ onto which the element of $`t`$ carries $`v`$.
The walk then crosses the side at $`v'`$ other than the partner of $`t`$. Its word $`W`$ is the product, in
the order of section 4.1, of the inverses of the elements of the sides crossed, from the last side crossed to
the first. A walk that returns to its first vertex and side gives the relator $`W^N`$, where $`N`$ is the
order of the class's point and 1 at a generic point. A walk from the mirror $`\mathsfit{s}`$ of a side to the
mirror $`\mathsfit{s}'`$ of a side gives $`(\mathsfit{s}\, W^{-1} \mathsfit{s}'\, W)^N`$, where $`N`$ is the
order of the corner and 1 at another point of the mirror edge. The presented group has the order
$`\lvert \mathsf{G}\rvert`$, and the map of its generators to their elements is an isomorphism.

The field `region` has these fields:

- `vertices[]`: the vertices.
- `sides[]`: one for each side, with `from` and `to` (its vertices), `normal` (the inward normal of its
  plane), `kind`, `element`, `partner` and `sense`.
- `angles[]`: the interior angle at each vertex, in units of $`\pi`$, as $`[n, d]`$.
- `vertex_classes[]`: the classes, each with `vertices`, `stratum` (`"cone point"`, `"corner"`, `"mirror arc"`
  or `"generic"`), `order` ($`N`$, and 1 for the last two) and `angle_sum` (in units of $`\pi`$).
- `contains`: the image $`\mathbf{r}_0\, P(\mathsfit{g})`$ of the point $`\mathbf{r}_0 = (1, 2, 4)`$ of the
  orbit of section 12.5 with the stabilizer $`\mathsf{C_{1}}`$, inside the region, as `direction`, and its
  `element` $`\mathsfit{g}`$.

The field `presentation` has `generators[]`, each with `element` and `side`, and `relators[]`, each with
`word`, `power` and its source, a `vertex_class` or a `side`. A `word` is a list of `[generator, exponent]`
pairs, multiplied in the order of section 4.1, the first applied first, and raised to `power`.

### 17.8 Fields of `orbifold`

The field `orbifold` of a finite record has these fields:

- `symbol`: the pointer to `group.orbifold`.
- `surface`: `"sphere"`, `"disk"` or `"projective plane"`.
- `orientable`: whether $`\mathsf{G}`$ is of type I.
- `euler_characteristic`: the Euler characteristic $`\chi = 2/\lvert \mathsf{G}\rvert`$, as $`[n, d]`$.
- `area`: the area $`4\pi/\lvert \mathsf{G}\rvert`$ in units of $`\pi`$, as $`[n, d]`$.
- `cone_points[]`: one for each cone point, in the order of its first vertex, with `order`, `direction`,
  `stabilizer_node`, `orbit` and `vertex`, the first vertex of its class.
- `mirror`: null `no-mirror` for a group without a mirror, otherwise the edge, with `corners[]` (as
  `cone_points[]`) and `arcs[]` (`stabilizer_node`, `orbit` and `side`). Both lists follow the edge from the
  first vertex of its mirror side of least index.
- `cross_cap`: whether the surface is the projective plane.
- `generic`: `stabilizer_node` and `orbit` of the generic points.
- `region`, `presentation`: section 17.7.
- `orientation_space`: the tie to `fundamental_domain` (section 17.6), with these fields:
  - `base`: `"self"` for a group of type I, otherwise the pointer to `orbifold` in the record of
    $`\mathsf{G} \cap \mathsf{SO(3)}`$, named by `product_form.rotation_subgroup.o3_class`.
  - `sheets`: the sheets of $`\mathsf{S}^{2}/(\mathsf{G} \cap \mathsf{SO(3)})`$ over
    $`\mathsf{S}^{2}/\mathsf{G}`$, 1 or 2.
  - `seifert`: the invariants of section 17.6, with `genus` (0), `base_orientable` (true), `b`, `fibers[]`,
    `euler_number` ($`e`$, as $`[n, d]`$) and `first_homology_order`. An entry of `fibers[]`, one for each
    cone point of the base, has `alpha`, `beta` and `cone_point`, its index in the base's `cone_points`.

Continuous groups. The field `orbifold` of a continuous record is null `continuous-group`, and the field
`orbit_space` has these fields:

- `kind`: `"arc"` or `"point"`.
- `theta`: the ends `t0` and `t1` of the arc in turns, or null `not-defined-for-family` for a point.
- `strata[]`: the ends and the interior of the arc in order, or the point. A stratum has `position` (`"t0"`,
  `"interior"`, `"t1"` or `"point"`), `orbit` (`"pole"`, `"pair of poles"`, `"circle"`, `"pair of circles"`,
  `"equator"` or `"sphere"`) and `stabilizer`. The `stabilizer` gives the `o3_class` and the `schoenflies` of
  its class among the subgroups of section 16.1.

## 18. Files

This catalogue's files are in the repository's folder `rotation/`, and the paths below, like those the records
hold, are relative to this folder. The repository root holds the references, `REFERENCES.pdf` (typeset from
`REFERENCES.md`), and `index.json`. This file gives the size and SHA-256 digest of each file of the records,
of each catalogue's conventions, lattice and record schemas, and of the README, the references and the
license. For each record it also lists the records that the record names.

| path | content |
|---|---|
| `data/json/<G>.json` | the record of each of the 98 groups |
| `data/gap/<G>.g`, `data/wolfram/<G>.wl`, `data/sympy/<G>.py` | the record as a GAP record, a Wolfram Language association, a Python dict of SymPy values |
| `data/latex/<G>.tex`, `data/pdf/<G>.pdf` | the record typeset |
| `data/pdf/numbers.json` | `documents`: for each document, the number that its PDF prints for each label `s:<key>` (a section) and `e:<key>` (a numbered display) |
| `CONVENTIONS.pdf` | this document typeset |
| `data/point_groups.json` | the lattice of the $`\mathsf{O(3)}`$-conjugacy classes of this catalogue's groups (section 15.2) |
| `data/symmetry_adapted_bases/<G>/J000.json.gz` … `J060.json.gz` | the bases of $`\mathsf{T}`$, $`\mathsf{T_{h}}`$, $`\mathsf{T_{d}}`$, $`\mathsf{O}`$, $`\mathsf{O_{h}}`$, $`\mathsf{I}`$, $`\mathsf{I_{h}}`$ (sections 14.2, 14.3); $`J \le 10`$ in the repository |
| `data/subduction_unitary/<G>/<irrep id>.json.gz` | the states of the levels of dimension 4 and 5, the $`\mathrm{\scriptsize G}`$ and $`\mathrm{\scriptsize H}`$ of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ (section 19) |
| `data/subduction_unitary/SO3/f.json.gz` | the states of the terms of the f shell, of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ (section 19) |
| `schema/<format>.schema.json` | JSON Schemas, each derived from all the files of its format: `group` and `group-continuous` (the records), `point-group-lattice`, `symmetry-adapted-basis`, `level-states`, `shell-states`, `pdf-numbers`, and `index` (the repository's `index.json`) |

Every JSON document under `data/` holds its format in `schema`: `"point-group-atlas/group/1"`,
`"point-group-atlas/group-continuous/1"`, `"point-group-atlas/point-group-lattice/1"`,
`"point-group-atlas/symmetry-adapted-basis/1"`, `"point-group-atlas/level-states/1"`,
`"point-group-atlas/shell-states/1"`, `"point-group-atlas/pdf-numbers/1"`.

JSON is written as `json.dumps(obj, indent=2, sort_keys=True, ensure_ascii=True)` plus one newline: keys
sorted, two-space indent, ASCII (the `∞` of `schoenflies_unicode` is the escape `\u221e`), LF line endings. A
`.json.gz` file is the gzip stream of those bytes, with no file name and modification time 0.

The GAP, Wolfram and SymPy files hold the record as one literal bound to `o3t`, after a one-line comment. Keys
are in sorted order, strings are escaped to ASCII, and a structured null stays an object with its reason:

| JSON | GAP | Wolfram | SymPy |
|---|---|---|---|
| object | `rec( ("key") := v, … )` | `<\|"key" -> v, …\|>` | `{'key': v, …}` |
| array | `[ v, … ]` | `{v, …}` | `[v, …]` |
| true, false, null | `true`, `false`, `fail` | `True`, `False`, `Null` | `True`, `False`, `None` |
| `q` $`n/d`$ | `n/d` | `(n/d)` | `Rational(n,d)` |
| `cyc` | sum of `(n_k/d_k)*E(M)^k` | sum of `(n_k/d_k) Exp[2 Pi I k/M]` | sum of `Rational(n_k,d_k)*exp(2*pi*I*Rational(k,M))` |
| `sqrt` $`s\sqrt{a/q}`$ | `rec( ("f") := "sqrt",` `("v") := [ p, q ] )` | `Sqrt[a/q]` | `sqrt(Rational(a,q))` |

In the `sqrt` row, $`a = \lvert p\rvert`$ and $`s`$ is the sign of $`p`$. Wolfram and SymPy write `-` in front
when $`s = -1`$, and Wolfram writes `Sqrt[a]` when $`q = 1`$. GAP keeps a `sqrt` value as the record of its
JSON object, with the sign in $`p`$: GAP's `ER` would turn $`\sqrt{a/q}`$ into a cyclotomic number of
conductor up to $`4aq`$. The SymPy file of a record holding a `sqrt` value also imports `sqrt`.

A `.tex` file typesets one record and its subgroups as in section 0.2, after a table of contents. Its numbered
parts are The group, Representations, Subgroups, for a finite group Permutation representations
(sections 12.5 and 12.6), Angular momentum, Tensors and, for a group with a level, Vibrational and electronic
levels (section 19). Section p.s is the s-th section of part p, with the subsections p.s.t and the displays
(p.s.n). A continuous group, which has no Permutation representations, numbers its later parts on.

For a finite group, part 1 has the sections 1.1 Names and structure, 1.2 Symmetry operations, 1.3
Multiplication table, 1.4 Conjugacy classes, 1.5 Fundamental domain, 1.6 Orbifold. Part 2 has 2.1 Irreducible
representations, 2.2 Character table, 2.3 Representation matrices, 2.4 Direct products of irreps, 2.5
Clebsch–Gordan coefficients. Part 3 has 3.1 Subgroup lattice, 3.2 Descent of symmetry. Part 4 has 4.1 Figures,
4.2 Decompositions, 4.3 Cycle types. Part 5 has 5.1 Subduction from O(3), 5.2 Multiplicities and allowed m,
5.3 Symmetry-adapted bases. Part 6 has 6.1 s, p, d, f functions, 6.2 Tensor spaces, 6.3 Isotypic components,
6.4 Invariant polynomials. Part 7 has 7.1 Subduction from U(N), 7.2 Vibrational overtone levels, 7.3 Overtone
states, 7.4 Electronic terms, 7.5 Term states. A section that some groups lack comes last in its part (a group
of prime order lacks Descent of symmetry, and $`\mathsf{C_{1}}`$ lacks Cycle types). The levels, which an
abelian group lacks, are the last part. Thus a section has one number in every finite group's document.

A PDF is its `.tex` compiled by `pdflatex`, and `CONVENTIONS.pdf` is this document typeset in the same style.
A document's PDF holds numbered bookmarks and, in its metadata, the group's name, the author and the record's
schema. Each section number of this document that the PDF cites links to that section of `CONVENTIONS.pdf`.

A group symbol in the table of the section Names and structure, in a table of subgroups or in a subduction
table links to its record's document when there is one. In a table of subgroups, the other names of a
subgroup's $`\mathsf{O(3)}`$-conjugacy class, the `schoenflies` and `alternative_names` of its record
(section 2.2), follow its symbol after $`\cong`$ ($`\mathsf{C_{2v}} \cong \mathsf{D_{1h}}`$). The list of
irreps (of irrep families, for an axial continuous group) boxes the determinant character, left out of the
table of the section Names and structure. For $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, whose determinant character is an instance of a family,
the document names it in a sentence. In that table the row `orbifold` of a finite group cites the section
Orbifold.

The part The group ends with the sections Fundamental domain and Orbifold (section 17). For a finite group
the section Fundamental domain sets the cell's facets in a table, one row for each pair of opposite facets.
It sets $`\tan(\omega_{\mathsfit{g}}/4)`$ as its value when that is rational or a real quadratic number, and
as the tangent otherwise. The vertices are set in a table, except that those of a prism with $`N \ge 3`$ are
set by the formula of section 17.2. The record holds every vertex. For every group the section also sets the
numbers of the harmonics of section 17.5 for $`J \le 10`$ in a table, one row for each parity. Two parities
with the same numbers share a row, and a parity without harmonics has no row.

The section Orbifold of a finite group sets the strata of the orbifold and the vertices and sides of its
region in two tables, and the presentation in a display. For a continuous group it states the orbit space
of section 17.6 in sentences.

For a finite group, the character table is split into blocks of columns fitting the line. The fusion rules of
a group whose every product is one irrep are a grid of the products $`\Gamma_1 \otimes \Gamma_2`$,
$`\Gamma_1 \le \Gamma_2`$ in irrep order. A Clebsch–Gordan block whose two factors are one-dimensional is not
set: it is $`\lvert\Gamma\rangle = \lvert\Gamma_1\rangle\lvert\Gamma_2\rangle`$ with $`\mathcal{N} = 1`$
(section 10.3).

For a finite group the document sets its `subgroup_lattice` (section 15.1) as a table and as a Hasse diagram.
The table has the classes of $`\mathsf{G}`$ that each representative meets and those of its normalizer and its
centralizer in $`\mathsf{G}`$. In the diagram a gray letter (a, b, … in node order) distinguishes the classes
of subgroups with the same symbol, which are not conjugate in $`\mathsf{G}`$. The section Descent of symmetry
sets the tables of section 12.2 with the labels of the subgroups' records. These tables have one column for
each class of subgroups other than the trivial group and $`\mathsf{G}`$, labeled with the same letters. A
class of subgroups with alternative settings has one column for each setting (1 the stored map). A row images
gives, under each setting, the generators whose images differ between the settings, each mapped to the class
of $`\mathsf{G}`$ that contains its image.

For a finite group, the part Permutation representations (section 12.5) sets these items for each class of
subgroups:

- the figure in space that the class stabilizes, with its copies and the `uniform_shapes` of the orbits whose
  shape the table leaves out or gives as a rectangle, a prism or a cuboid (Figures).
- the kernel of the permutation representation on the copies and its decomposition into irreps
  (Decompositions).
- the cycle types of the classes of elements on the copies (Cycle types).

The copies' points and their images under the elements are in the record only (sections 12.5 and 12.6).

In the part Angular momentum, for a group of type I, whose subduction from $`\mathsf{O(3)}`$ is the same at
both parities, one table gives both. In a group that contains $`\mathsfit{i}`$, a table has only the irreps of
its parity, the others having multiplicity 0 for every $`J`$. A table of multiplicities too wide for the line
is split into blocks of columns of about equal size. A table of bases stops before the first $`J`$ at which a
vector fills more than four lines. Thus the bases of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ are set for
$`J \le 3`$, and those of every other group for all the $`J \le 10`$ of its record. The records of
$`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ hold theirs for $`J \le 10`$, and the files of section 14.2 up to
$`J = 60`$.

Continuous groups. A continuous group's document sets its class space (section 16) with its Haar measure. Its
part Representations sets the irrep families and the matrices of their irreps on each component, as functions
of the component's angle. These matrices form a table for each dimension, like the tables of section 9 of a
finite group. A family of dimension 2 is set in the real and in the rotation-diagonal basis, and the families
of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ on the elements about $`z`$, then on a general element. The
characters' coefficients are in the record only. The documents of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ set
the Wigner $`d^J`$ for $`J \le 3`$ and the Clebsch–Gordan coefficients of $`D^{(J_1)} \otimes D^{(J_2)}`$ for
$`J_1 \le J_2 \le 3`$, and the records hold them for $`J \le 10`$.

The part Subgroups of a continuous group lists its closed subgroups up to conjugacy in $`\mathsf{O(3)}`$ from
`data/point_groups.json` (section 15.2). These subgroups are the continuous groups below it, for every
$`N \ge 1`$ the members of axial families and, below $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, the exceptional
groups. A group named singly, by its own symbol, links to its document. For every continuous group
a table like a finite group's lists one subgroup up to conjugacy in $`\mathsf{G}`$ in each row, with its
normalizer and centralizer in $`\mathsf{G}`$ (section 16.1). For $`\mathsf{O(3)}`$ this table follows a table of
the documents of the members of its families. Its rows are the continuous subgroups, then, for each family, its
members of small $`N`$ and one row for all larger $`N`$, and last, for $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$,
the exceptional groups. That row's
members up to $`N = 12`$ all have its entries, functions of $`N`$. A member whose $`\mathsf{O(3)}`$-conjugacy
class has other names has a row of its own. For the axial continuous groups, the section Descent of symmetry
sets the restriction to the continuous subgroups and, for each family of finite subgroups, the rules of
section 16.1 and tables for $`N \le 12`$ and $`n \le 6`$. The settings are as in the finite documents, with an
image as an element at its angle. For $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ the section sets the rules of
`subduction_rules` (section 16.1), each with the generating functions of its multiplicities, and no tables of
members. The documents of $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ set their subduction from
$`\mathsf{O(3)}`$ (section 11) as its rule, without the tables of `subduction_o3.instances`.

The volume (`python3 -B -m generator.build volume`, the README) opens with a pictorial contents: the
conventions, the references and the index of notation as lines, and the 98 groups family by family in rows of
eight cells. Each cell is a group's figure over a line with its symbol and its first sheet's number, and the
line links to the document.

A group's figure is a solid with exactly the group's symmetry in the frame of its record:

- for most groups, the convex hull of the orbits (section 12.5) of one or two points with small integer
  coordinates.
- for $`\mathsf{C_{\mathnormal{N}h}}`$ with $`N \ge 3`$, a slab, the prism of a $`2N`$-gon whose vertices
  alternate between an outer point and an inner one at half the radius, turned by a quarter of a step.
- for $`\mathsf{S_{2\mathnormal{N}}}`$ with $`N \ge 2`$, two such slabs, the lower turned by half a step, on
  an axle between them.
- for $`\mathsf{C_{1}}`$, an irregular tetrahedron with an obtuse face.

The two groups of each of the four $`\mathsf{O(3)}`$-conjugacy classes with two records share one shape:
$`\mathsf{C_{1h}}`$ and $`\mathsf{C_{1v}}`$, $`\mathsf{C_{2}}`$ and $`\mathsf{D_{1}}`$, $`\mathsf{C_{2v}}`$
and $`\mathsf{D_{1h}}`$, $`\mathsf{C_{2h}}`$ and $`\mathsf{D_{1d}}`$. The second group's shape is turned by
the rotation carrying the first group's frame into its own. The seven exceptional figures are scaled to one
footprint: the outline of each in its picture has the same area. The figure is a cone for
$`\mathsf{C_{\infty v}}`$, a cylinder for $`\mathsf{D_{\infty h}}`$ and a ball for $`\mathsf{O(3)}`$. The
groups $`\mathsf{C_{\infty}}`$, $`\mathsf{C_{\infty h}}`$, $`\mathsf{D_{\infty}}`$ and $`\mathsf{SO(3)}`$ have
no figure: no stationary solid has exactly their symmetry. When the volume is built, the symmetry group of
every finite figure's vertices is computed and must be the record's group, with the same elements. A figure is
drawn see-through, hidden edges dashed and hidden vertices hollow. Its viewpoint is 22° above the $`xy`$-plane
(38° for a slab or a spindle), at the azimuth near 40° where the vertices stay clear of one another and of the
edges in the picture.

### 18.1 Pointers

A pointer is the string `"<catalogue>/<name>#<JSON pointer>"`, with a JSON pointer (RFC 6901) after `#`. It names
the value at that JSON pointer in the record `<name>` of the catalogue in the folder `<catalogue>`. An empty JSON
pointer names the whole record (`"rotation/C3v#"`), and the name `point_groups` stands for the file
`rotation/data/point_groups.json` (section 15).

## 19. Vibrational and electronic levels

A level of a finite group $`\mathsf{G}`$ is a real irrep $`\Gamma`$ of it (section 7) of dimension
$`N \ge 2`$: a degenerate mode of vibration, or a set of degenerate orbitals. Its matrices
$`D^\Gamma(\mathsfit{g})`$ (section 9) are unitary, so the level is a representation of $`\mathsf{G}`$ in
$`\mathsf{U(\mathnormal{N})}`$, and every irrep of $`\mathsf{U(\mathnormal{N})}`$ restricts along it. The
irrep $`\mathbb{S}_{\lambda}`$ of $`\mathsf{U(\mathnormal{N})}`$ has the highest weight
$`\lambda = [\lambda_1, \lambda_2, \dots]`$, a partition of at most $`N`$ rows. The irrep $`\Lambda`$ of
$`\mathsf{G}`$ has the multiplicity $`b_\Lambda(\lambda)`$ in the restriction $`\mathbb{S}_{\lambda}\Gamma`$,
the branching rule $`\mathsf{U(\mathnormal{N})} \supset \mathsf{G}`$. The character of
$`\mathbb{S}_{\lambda}\Gamma`$ at $`\mathsfit{g}`$ is a symmetric polynomial in the eigenvalues of
$`D^\Gamma(\mathsfit{g})`$, computed exactly from the power sums $`\chi_\Gamma(\mathsfit{g}^k)`$.

The $`v`$ quanta of a degenerate mode fill the one-row shapes,
$`\mathbb{S}_{[v]}\Gamma = \operatorname{Sym}^{v}\Gamma`$. Without spin–orbit coupling, $`n`$ electrons of
spin $`S`$ fill the two-column shapes $`\lambda = [2^{n/2-S}, 1^{2S}]`$, whose restrictions are the terms
$`{}^{2S+1}\Lambda`$ of the configuration $`\Gamma^{n}`$. For $`n \le N`$ the one column $`[1^{n}]`$,
$`\Lambda^{n}\Gamma`$, contains the terms of the highest spin, $`S = n/2`$. A shape of electrons has at most
two columns: three or more would need three or more states for each orbital.

The level has one invariant quadratic form $`r^2`$, and $`H_{\ell}`$ consists of the states of $`\ell`$ quanta
that the invariant Laplacian annihilates, the harmonic polynomials of degree $`\ell`$ in the partners of the
level. The states of $`v`$ quanta split by their harmonic degree: $`\operatorname{Sym}^{v}\Gamma`$ is the
sum of $`r^{v-\ell} H_{\ell}`$ over $`\ell = v, v - 2, \dots`$ (the branching
$`\mathsf{U(\mathnormal{N})} \supset \mathsf{O(\mathnormal{N})}`$, [DGS77, Theorem 3.1]). The multiplicity
$`\mathnormal{h}_{\Lambda}(\ell)`$ of $`\Lambda`$ in $`H_{\ell}`$ is therefore the same at every $`v`$. With
$`H^{\Gamma}_\Lambda(t) = \sum_{\ell \ge 0} \mathnormal{h}_{\Lambda}(\ell)\, t^{\ell}`$, Molien's formula
reads

```math
\frac{H^{\Gamma}_\Lambda(t)}{1 - t^2} = \sum_{v \ge 0} b_\Lambda(v)\, t^v = \frac{1}{\lvert\mathsf{G}\rvert} \sum_{\mathsfit{g} \in \mathsf{G}} \frac{\chi_\Lambda(\mathsfit{g})^{*}}{\det\bigl(1 - t\,D^\Gamma(\mathsfit{g})\bigr)} = \frac{P_\Lambda(t)}{\prod_k (1 - t^{a_k})}, \qquad b_\Lambda(v) = b_\Lambda([v]),
```

the factor $`1/(1 - t^2)`$ counting the powers of $`r^2`$, which raise $`v`$ by 2 and keep the irrep. The
denominator $`a_1 \le \dots \le a_N`$, $`1 \le a_k \le \lvert\mathsf{G}\rvert`$, is that of least
$`\prod_k a_k`$ and then lexicographically least for which every $`P_\Lambda(t)`$ is a polynomial with
nonnegative integer coefficients. For every level $`a_1 = 2`$, the degree of $`r^2`$, so that
$`H^{\Gamma}_\Lambda(t) = P_\Lambda(t)`$ over the product of the factors $`1 - t^{a_k}`$ with $`k \ge 2`$. For
a level whose matrices are the elements' own, $`D^\Gamma(\mathsfit{g}) = P(\mathsfit{g})`$ (the partners
$`x`$, $`y`$, $`z`$), $`H^{\Gamma}_\Lambda(t)`$ is the generating function $`H_\Lambda(t)`$ of section 14. The
series of the trivial irrep is the Hilbert series of the polynomials in the partners of the level that
$`\mathsf{G}`$ leaves invariant. For $`N = 2`$ they are the polynomials in $`r^2`$ and in one invariant of
degree $`a_2`$. For $`N = 3`$ the series is that of the invariant polynomials of the image of the level
(`chain`, below), with the same denominator, and the $`a_k`$ are the degrees of its primary invariants
(section 13.1). For a level of dimension 2, $`\ell`$ is the vibrational angular momentum, and for the levels
of dimension 5 it is the seniority of the five-dimensional oscillator.

In a finite record with a level, `subduction_unitary` holds `levels`, one entry for each level in irrep order,
with these fields:

- `irrep`, `irrep_id`: the label and the id of the irrep.
- `dim`: $`N`$.
- `symmetric`: the one-row shapes, with these fields:
  - `generating_function`: `denominator` and `numerators`, each with `irrep`, `irrep_id` and `coefficients`
    (those of $`P_\Lambda`$ from $`t^0`$).
  - `v_max_tabulated`: 12.
  - `table`: $`b_\Lambda(v)`$ for $`v \le 12`$.
  - `harmonic`: `l_max_tabulated`, 12, and `table`, $`\mathnormal{h}_{\Lambda}(\ell)`$ for $`\ell \le 12`$.
  - `period` (for $`N = 2`$): $`L`$, the least common multiple of the $`a_k`$.
  - `increment` (for $`N = 2`$): $`\Delta_\Lambda = b_\Lambda(v + L) - b_\Lambda(v)`$, one number at the $`v`$
    of the parity at which $`\Lambda`$ occurs, as in section 11.
- `two_column`: the shapes of at most two columns and $`N`$ rows, by $`n = 0, \dots, 2N`$ and then increasing
  $`S`$: `n`, `twoS`, `partition` (the parts of $`\lambda`$), `dim` (that of $`\mathbb{S}_{\lambda}`$) and
  `table` (the $`b_\Lambda(\lambda)`$).
- `chain`: the subgroups through which $`\mathsf{U(\mathnormal{N})}`$ restricts to $`\mathsf{G}`$ along the
  level, with `kind`, `image` and `rule`. Its `kind`, such as `"U(2) > O(2) > image"`, lists them from
  $`\mathsf{U(\mathnormal{N})}`$ down to the image, the group formed by the matrices
  $`D^\Gamma(\mathsfit{g})`$, isomorphic to $`\mathsf{G}/\ker\Gamma`$. Its `rule` states the branching along
  the chain in a line. The documents set $`\ker\Gamma`$ for every irrep in the table of section 7.

  The matrices are unitary, real for $`N = 3`$ and complex for the other levels, whose partners are complex.
  The image leaves the quadratic form $`r^2`$ invariant, and the $`\mathsf{O(\mathnormal{N})}`$ of the
  chain is the orthogonal group of that form, conjugate in $`\mathsf{U(\mathnormal{N})}`$ to the real
  orthogonal matrices. The chain depends on $`N`$:
  - For $`N = 2`$, `image` is the Schoenflies symbol of the axial group that acts on the $`xy`$ plane as the
    matrices act on the level. The states of harmonic degree $`\ell`$ carry the irrep
    $`\mathrm{\scriptsize E}_{\ell}`$ ($`\ell > 0`$) or $`\mathrm{\scriptsize A}_{1}`$ ($`\ell = 0`$) of
    $`\mathsf{C_{\infty v}}`$ restricted to the axial group (section 16.1).
  - For $`N = 3`$, `image` holds `record` (the exceptional record of the image), `conjugator` (a matrix $`u`$)
    and `element_map`: $`u\,D^\Gamma(\mathsfit{g})\,u^{-1} = P(k)`$, the matrix of section 4 of the element
    $`k`$ = `element_map[g]` of that record. Here $`u`$ is 1 when the matrices of the level are those of the
    record's elements. Otherwise $`u`$ realizes the first assignment of images to the
    generators of $`\mathsf{G}`$ (in the record's element order) that a conjugation realizes, and its first
    nonzero entry (row-major) is 1. The
    states of harmonic degree $`\ell`$ carry $`D^{(\ell,(-1)^{\ell})}`$ restricted to the image (section 11),
    pulled back by `element_map`.
  - For $`N \ge 4`$ (the $`\mathrm{\scriptsize G}`$ and $`\mathrm{\scriptsize H}`$ of $`\mathsf{I}`$ and
    $`\mathsf{I_{h}}`$), `image` holds `abstract_type`, the abstract type (section 2.2) of the image. This
    abstract type is that of $`\mathsf{G}`$ when the level is faithful and that of $`\mathsf{I}`$ when its
    kernel is $`\{\mathsfit{E}, \mathsfit{i}\}`$. The table of irreps names the image $`\mathsf{I}`$ or
    $`\mathsf{I_{h}}`$ (section 7). The generator asserts both rules below against the harmonic table.
  - A level of dimension 4 is the product of the irrep of $`\mathsf{SU(2)}`$ of dimension 2 and its Galois
    twin ($`\sqrt{5} \mapsto -\sqrt{5}`$). Its matrices have determinant 1, and `kind` is
    `"U(4) > O(4) > SO(4) > image"`. At an element whose matrix turns two orthogonal planes by $`\theta_{1}`$
    and $`\theta_{2}`$, the harmonic polynomials of degree $`\ell`$ have the character
    $`\chi_{\ell/2}(\theta_{1} + \theta_{2})\, \chi_{\ell/2}(\theta_{1} - \theta_{2})`$, with
    $`\chi_j(\omega) = \sin\bigl((2j + 1)\omega/2\bigr)/\sin(\omega/2)`$. At a rotation by $`\omega \le \pi`$,
    $`\theta_{1} + \theta_{2}`$ and $`\theta_{1} - \theta_{2}`$ are $`\omega`$ and $`\omega'`$ up to sign,
    $`\omega' = 3\omega`$ when the rotation has order 5 and $`\omega' = \omega`$ otherwise. At an improper element
    of $`\mathsf{I_{h}}`$ it is $`p^{\ell}`$ times the character at the rotation part, where the level's matrix
    of $`\mathsfit{i}`$ is $`p`$ times the identity.
  - A level of dimension 5 is $`D^{(2,p)}`$ restricted, and `image.o3_irrep` holds `J` 2 and `parity` $`p`$.
    Its `kind` runs through the image of $`\mathsf{SO(3)}`$ under $`D^{(2)}`$
    (`"U(5) > O(5) > SO(3) > image"`) or, for $`p = -1`$, through that of $`\mathsf{O(3)}`$ under
    $`D^{(2,-)}`$ (`"U(5) > O(5) > O(3) > image"`). The image of the level is that of $`\mathsf{I}`$ in the
    first and that of $`\mathsf{I_{h}}`$ in the second. Its harmonic polynomials of degree $`\ell`$ in five
    variables, an irrep of $`\mathsf{SO(5)}`$, restrict to $`\mathsf{SO(3)}`$ as the $`D^{(J)}`$ with
    $`J = 2k, 2k - 2, 2k - 3, \dots, k`$ for $`k = \ell, \ell - 3, \ell - 6, \dots \ge 0`$ [RTR04, eq. 21].
    Thus the irreps in $`H_{\ell}`$ are the sum of those rows $`J`$ of section 11, at the parity
    $`p^{\ell}`$.
- `partner_functions` (a level whose irrep's construction names them, section 9): the functions as which the
  partners of the level transform, such as `"x-iy"` and `"x+iy"`, or `"(x-iy)^2 z"` and `"(x+iy)^2 z"`, for an
  `axial-monomial` irrep. For a `defining` irrep they are `"x"`, `"y"`, `"z"`.
- `symmetric.bases`: the states of $`v`$ quanta, with these fields:
  - `v_max`: 6 for $`N = 2`$ and $`N = 3`$, 3 above.
  - `blocks`: one for each copy of an irrep in each $`r^{v-\ell} H_{\ell}`$, $`v \le`$ `v_max`, by $`v`$, then
    $`\ell`$ descending, then irrep order, with `v`, `l` ($`\ell`$), `irrep`, `irrep_id`, `kappa`, `dim` and
    `vectors`. Each vector has `mu` and `components`, each with `quanta`, the numbers $`v_1, \dots, v_N`$ of
    quanta in the partners of the level, and `e`.

  The vector is

  ```math
  \frac{1}{\sqrt{\mathrm{tot}}} \sum e \sqrt{F}\, \lvert v_1, \dots, v_N\rangle, \qquad F = v_1! \dots v_N!, \qquad \mathrm{tot} = \sum \lvert e\rvert^2 F,
  ```

  where $`\lvert v_1, \dots, v_N\rangle`$ is the state of $`v_1`$ quanta in partner 1, …, $`v_N`$ in partner
  $`N`$. The partners transform by the matrices $`D^\Gamma(\mathsfit{g})`$ of the level, and so do the
  creation operators of the quanta. Thus $`e`$ is the coefficient of their product, as $`e_m`$ in section 14.
  The tables depend only on the character of the level, and the states depend on its partners as well.
- `two_column[].bases`: the states of the terms of the shape, each at the spin projection $`M_S = S`$, as
  blocks with `irrep`, `irrep_id`, `kappa`, `dim` and `vectors` (`mu`, `components`), each component with
  `determinant` and `e`. A `determinant` lists the spin–orbitals of a Slater determinant as pairs of the
  partner of the level and twice the spin projection (`[1, 1]` partner 1 with spin up, `[1, -1]` with spin
  down). Their order is 1 up, 1 down, 2 up, 2 down, …, and the empty list is the vacuum. The vector is
  $`\mathrm{tot}^{-1/2} \sum e\, \lvert \dots\rvert`$ with $`\mathrm{tot} = \sum \lvert e\rvert^2`$, and
  unlike the spins, the orbitals transform by $`D^\Gamma(\mathsfit{g})`$. The other components of a term
  follow by lowering the spin.
- `bases_location` (the levels of dimension $`N \ge 4`$, the $`\mathrm{\scriptsize G}`$ and
  $`\mathrm{\scriptsize H}`$ of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$), in place of `symmetric.bases` and
  `two_column[].bases`: the file `data/subduction_unitary/<G>/<irrep id>.json.gz` that holds them. The file
  `{schema, group, irrep, irrep_id, symmetric, two_column}` has `v_max` and `blocks` in `symmetric` and one
  entry for each shape in `two_column`, in the record's order, with `n`, `twoS` and `blocks`. The states of
  $`\mathsf{I_{h}}`$ are those of $`\mathsf{I}`$, as in section 14.3, and the level has the sign $`p`$ at
  $`\mathsfit{i}`$. A block of the irrep $`\Lambda`$ of $`\mathsf{I}`$ at $`v`$ quanta ($`n`$ electrons) is
  the block of the irrep of $`\mathsf{I_{h}}`$ that has the matrices of $`\Lambda`$ on the rotations and
  $`p^v`$ ($`p^n`$) at $`\mathsfit{i}`$.

In both bases the states are symmetry-adapted linear combinations (SALCs) of the occupation states and of the
determinants. The copies of $`\Lambda`$ are orthonormal in the inner product that makes the occupation states
and the determinants orthonormal. Each copy lies in one $`r^{v-\ell} H_{\ell}`$ for $`v`$ quanta, and for
$`n`$ electrons in the states of spin $`S`$ among the determinants of spin projection $`S`$, the kernel of the
spin raising operator. In the coordinates ordered with the $`(v_1, \dots, v_N)`$ descending lexicographically
($`\lvert v, 0, \dots, 0\rangle`$ first) and the determinants by their lists ascending, the range of
$`P^\Lambda_{1,1} = \sum_{\mathsfit{g} \in \mathsf{G}} D^\Lambda_{1,1}(\mathsfit{g})^{*}\, \mathsfit{g}`$ on
each such space has a reduced row echelon basis. Up to a positive rational factor, partner 1 of copy
$`\kappa`$ is vector $`\kappa`$ of this basis ($`\kappa`$ ascending with the pivot) minus its projections on
the copies before it. This subtraction, the Gram–Schmidt orthogonalization of section 14.2, leaves copy 1
unchanged. Partner $`\mu`$ is $`P^\Lambda_{\mu,1}`$ applied to partner 1. Each vector is then divided by the
positive rational that makes the power-basis coordinates of its coefficients coprime integers, as in
section 14.4. The copies in different $`r^{v-\ell} H_{\ell}`$ are orthogonal already, $`H_{\ell}`$ being
orthogonal to $`r^2`$ times the states of $`\ell - 2`$ quanta.

The states of $`v`$ quanta apply to any coordinates $`q_1, \dots, q_N`$ of a degenerate mode that the group
maps linearly among themselves: normal coordinates, and symmetrized internal coordinates. The group permutes
these internal coordinates (bond lengths, bond angles) although they are not linear in the positions of the
nuclei. The creation operators of an oscillator in these coordinates transform as the coordinates. If they
transform by $`W\,D^\Gamma(\mathsfit{g})\,W^{-1}`$ with $`W`$ unitary (for example, real Cartesian components
of a mode of dimension 2), the states are those of $`\operatorname{Sym}^{v}`$ of $`W`$ applied to the stored states. By
Schur's lemma $`W`$ is unique up to a factor.

A coordinate that the group maps affinely, a torsion angle $`\tau \mapsto \pm\tau + c`$, enters through the
circle. The group maps $`(\cos\tau, \sin\tau)`$ linearly, by the matrices of $`\mathsf{O(2)}`$ that turn by
$`c`$ or reflect, and the free-rotor states $`\mathrm{e}^{\pm\mathrm{i}\ell\tau}`$, $`\ell > 0`$, carry
$`\mathrm{\scriptsize E}_{\ell}`$ of $`\mathsf{C_{\infty v}}`$ restricted to the group of those matrices
(section 16.1). When this group is not abelian, $`\mathrm{e}^{\mp\mathrm{i}\tau}`$ carry a level of
dimension 2. When they transform as its partners, $`\mathrm{e}^{\mp\mathrm{i}\ell\tau}`$ are its states
$`\lvert \ell 0\rangle`$ and $`\lvert 0 \ell\rangle`$ of harmonic degree $`\ell`$, the polynomials of degree
$`\ell`$ in the partners on the circle $`r = 1`$. The angles of several torsions lie on a torus, held by no
level.

A complex pair $`{}^1\mathrm{\scriptsize E}_q`$, $`{}^2\mathrm{\scriptsize E}_q`$ (section 6.4) is not a level
and needs no table. The irrep $`{}^1\mathrm{\scriptsize E}_q`$ has the character $`\chi`$. When the two
partners of a degenerate mode or of two degenerate orbitals transform as $`{}^1\mathrm{\scriptsize E}_q`$ and
$`{}^2\mathrm{\scriptsize E}_q`$, every occupation state $`\lvert v_1 v_2\rangle`$ belongs to the irrep of
dimension 1 with the character $`\chi(\mathsfit{g})^{v_1 - v_2}`$. The state $`\lvert v_1 v_2\rangle`$ lies in
$`r^{2\min(v_1, v_2)} H_\ell`$ with $`\ell = \lvert v_1 - v_2\rvert`$ ($`r^2 = \lvert 11\rangle`$). A
determinant with $`v_1`$ electrons in the first partner and $`v_2`$ in the second also belongs to this irrep.

Continuous groups. The records of $`\mathsf{C_{\infty v}}`$, $`\mathsf{D_{\infty}}`$,
$`\mathsf{D_{\infty h}}`$, $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$ hold `subduction_unitary` for their
families of levels. The records of $`\mathsf{C_{\infty}}`$ and $`\mathsf{C_{\infty h}}`$ have none: their
$`\mathrm{\scriptsize E}_n`$ are complex pairs. Each entry of `levels` is a family, with `family`, `index`
(`"n"` or `"J"`), `dim` (2 or `"2J+1"`), `chain` (`kind`, `image`, `rule`), `symmetric` and `two_column`:

- The axial families $`\mathrm{\scriptsize E}_n`$, $`\mathrm{\scriptsize E}_{n,\mathrm{g}}`$,
  $`\mathrm{\scriptsize E}_{n,\mathrm{u}}`$, whose matrices form $`\mathsf{O(2)}`$, $`\mathsf{C_{\infty v}}`$
  acting on the plane, for every $`n`$:
  - `symmetric.table` ($`v \le 12`$) and `symmetric.harmonic.table` ($`\ell \le 12`$): family laws giving
    $`\operatorname{Sym}^{v}\mathrm{\scriptsize E}_n = \mathrm{\scriptsize E}_{vn} \oplus \mathrm{\scriptsize E}_{(v-2)n} \oplus \dots`$,
    down to $`\mathrm{\scriptsize E}_n`$ or $`\mathrm{\scriptsize A}_{1}`$, and $`H_\ell`$ as
    $`\mathrm{\scriptsize E}_{\ell n}`$ ($`\ell > 0`$) or $`\mathrm{\scriptsize A}_{1}`$ ($`\ell = 0`$), at
    the parity $`p^{\ell}`$ in $`\mathsf{D_{\infty h}}`$. Their terms `{family, index, mult}` have an
    expression of $`n`$ as `index` (`"n"`, `"2n"`, …).
  - `symmetric.bases.rule`: the rule that the occupation state $`\lvert v_1 v_2\rangle`$ is partner 1 of
    $`\mathrm{\scriptsize E}_{(v_1 - v_2)n}`$ when $`v_1 > v_2`$, partner 2 of
    $`\mathrm{\scriptsize E}_{(v_2 - v_1)n}`$ when $`v_2 > v_1`$ and $`\mathrm{\scriptsize A}_{1}`$ when
    $`v_1 = v_2`$, in $`r^{2\min(v_1, v_2)} H_\ell`$ with $`\ell = \lvert v_1 - v_2\rvert`$.
  - `two_column`: the six shapes of $`n \le 4`$ electrons, with `table` and `bases` as in the finite records,
    the blocks naming `family` and `index`.
- $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, the families $`D^{(J)}`$ ($`D^{(J,+)}`$, $`D^{(J,-)}`$),
  $`J \ge 1`$, whose image is $`\mathsf{SO(3)}`$ ($`\mathsf{O(3)}`$ for $`D^{(J,-)}`$):
  - `symmetric.rule`: Cayley and Sylvester's rule, $`\operatorname{Sym}^{v}D^{(J)}`$ containing $`D^{(J')}`$
    as many times as there are partitions of $`vJ - J'`$ into at most $`v`$ parts of size at most $`2J`$,
    minus those of $`vJ - J' - 1`$.
  - `symmetric.instances`: for $`J = 1, 2, 3`$, `table` ($`v \le 12`$) and `harmonic.table` ($`\ell \le 12`$)
    of terms `{J, mult}`, with `parity` $`p^{v}`$ ($`p^{\ell}`$) in $`\mathsf{O(3)}`$. The harmonic table of
    $`J = 2`$ is the rule $`J' = 2k, 2k - 2, 2k - 3, \dots, k`$ above.
  - `symmetric.bases`: for $`J = 1`$ and 2 and $`v \le 4`$, the highest-weight states, partner 1 ($`m = J'`$)
    of each copy of $`D^{(J')}`$ in each $`r^{v-\ell} H_{\ell}`$, with `v`, `l`, `J`, `kappa` and one vector
    of `quanta` and `e`.
  - `two_column.shells`: for $`l = 1, 2, 3`$ (the p, d and f shells), the shapes of every $`n`$ with `table`
    and `bases`, the highest-weight states ($`M_L = J'`$, $`M_S = S`$) of each copy of each term. Each state
    has `J`, `kappa` and one vector of `determinant` and `e`, the orbital of partner $`\mu`$ being
    $`\lvert l, l - \mu + 1\rangle`$. For the f shell, `bases_location` replaces `bases` and names the file
    `data/subduction_unitary/SO3/f.json.gz` that holds its states, `{schema, group, l, shapes}`, each shape
    with `n`, `twoS` and `bases`. The record of $`\mathsf{O(3)}`$ shares it, its blocks at the parity
    $`p^{n}`$ of the family, the product of the parities of the electrons, whatever the $`J'`$ of the term
    [Lax74, section 2.11].

The highest-weight states follow the copy rule above, $`P^{\Lambda}_{1,1}`$ projecting onto the weight $`J'`$
of the copies of $`D^{(J')}`$ (the kernel of $`L_+`$ at $`M = J'`$). Their arithmetic is rational in the
scaled basis $`\lvert m) = \sqrt{(J + m)!/(J - m)!}\,\lvert J, m\rangle`$, where
$`L_+\lvert m) = \lvert m + 1)`$ and the invariant form keeps its coefficients. Thus a coefficient $`e`$ is a
rational times a square root, a `sqrt` value (section 8). A vector is divided by the positive rational that
makes the rational parts of its coefficients coprime integers, each coefficient written $`a\sqrt{s}`$ with
$`s`$ a squarefree integer. The copies of a repeated term of a shell are in general not the states of definite
seniority of Racah [Jud63, section 6-3]. Of the two $`{}^{2}\mathrm{D}`$ of three d electrons, the state of seniority 1 has the
squared overlaps 3/10 and 7/10 with the first and the second copy.

The documents set `subduction_unitary` in the part Vibrational and electronic levels: Subduction from
$`\mathsf{U(\mathnormal{N})}`$ (the levels and their chains), Vibrational overtone levels, Overtone states,
Electronic terms and Term states. The section Vibrational overtone levels sets the denominators, the
numerators with $`\Delta_\Lambda`$, and the irreps of $`\operatorname{Sym}^{v}\Gamma`$ for $`v \le 12`$, with
those of $`H_{\ell}`$ at $`\ell = v`$ in the same row. The states of the levels, the terms of the levels and
the states of the terms are each one table. In each, a centered row across the columns names the level of
the rows after it. A narrow table is set in copies side by side, and its rows run on from one copy to the next
(the terms of a level stay in one copy). A vector of more than four lines goes on in further rows, and a sheet
may break between these rows.

The states of a level are set for $`v \le 2`$ and for each further $`v`$ at which every state fills at most
four lines, up to $`v = 4`$ for a level of dimension 3. This rule stops the states of the levels of dimension
3 of $`\mathsf{I}`$ and $`\mathsf{I_{h}}`$ at $`v = 3`$ and those of dimension 4 and 5 at $`v = 2`$. The
record and the files hold every state for $`v \le`$ `v_max`. The states of a level of dimension 2 are set by
harmonic degree, a row for each partner of a copy with its states at $`v = \ell, \ell + 2, \dots`$. The
level's $`r^2`$ is $`\lvert 11\rangle`$, and from one column to the next every number of quanta rises by 1. An
occupation state is set without commas, as $`\lvert 03\rangle`$, each number of quanta being a single digit. A
determinant is set with a bar over the partners of spin down, $`\lvert 1\,\bar{2}\rvert`$. The states of the
terms are set for $`n \le N`$ electrons when $`N \le 3`$ and for $`n \le 2`$ when $`N \ge 4`$, whereas the
record and the files hold every $`n`$.

The continuous documents set `subduction_unitary` in the same part: the chains, the rules with their tables,
and the table of $`J'`$ by $`\ell`$ for $`D^{(2)}`$ (cited by the documents of $`\mathsf{I}`$ and
$`\mathsf{I_{h}}`$). They also set the occupation states of the axial overtones for $`v \le 6`$ by harmonic
degree, the states of the axial terms and the highest-weight states of the overtones of $`D^{(1)}`$ and
$`D^{(2)}`$. The highest-weight states of the terms of the p and d shells are set for $`n \le 2l + 1`$, and
those of the f shell are in their file.

## Index of notation

This index lists the common notation of the documents and selected symbols of their sections, each with its meaning and the section of the conventions that defines it (0.1 for the common notation). The symbols that are not letters come first, then the others by letter, a Greek letter under its Latin name.

| Notation | Meaning | Defined |
|---|---|---|
| $`+\mathsf{G}`$ | a group of type I in a `conway_smith` name (with `type` I) | 2 |
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
| $`\pm\mathsf{G}`$ | the elements of a group of type I and their products with $`\mathsfit{i}`$ in a `conway_smith` name (with `type` II) | 2 |
| $`\mathsf{H_{1}} \rtimes \mathsf{H_{2}}`$ | the semidirect product of groups, the normal factor first | 12 |
| $`m \times n`$ | multiplication, or the size of a matrix of $`m`$ rows and $`n`$ columns | 0.1 |
| $`\times`$ | a cross-cap in an `orbifold` symbol, as in $`2{\times}`$ (with $`\mathsf{S_{4}}`$) | 2 |
| $`\mathsf{H_{1}} \times \mathsf{H_{2}}`$ | the direct product of groups | 0.1 |
| $`\cong`$ | another name of the same class of subgroups of $`\mathsf{O(3)}`$ | 2 |
| $`m \equiv q \pmod{K}`$ | congruent modulo $`K`$: $`K`$ divides $`m - q`$ | 0.1 |
| $`\in`$ | an element of | 0.1 |
| $`\le`$ | less than or equal to, also of irreps in their order and of classes of subgroups by inclusion | 0.1 |
| $`\leftrightarrow`$ | the exchange of two indices of a tensor, as in $`\mu_2 \leftrightarrow \nu`$ | 10 |
| $`\mapsto`$ | maps to | 0.1 |
| $`\subset`$ | a subset of, or a subgroup of | 0.1 |
| $`\to`$ | a product coupled to an irrep (as in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$), a limit, a map or a rename | 0.1 |
| $`'`$ | a prime, or on an irrep label, symmetric ($`'`$) or antisymmetric ($`''`$) under $`\mathsfit{\sigma_h}`$ ($`\mathsfit{\sigma_v}(0)`$ in `C1v`) | 0.1 |
| $`\ast`$ | a mirror in an `orbifold` symbol, as in $`2{\ast}`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`\bar{n}`$ | the rotoinversion bar over an axis order in a `hermann_mauguin` symbol, as in $`\bar{4}`$ (with $`\mathsf{S_{4}}`$) | 2 |
| $`\boxed{\Gamma}`$ | a boxed irrep: the determinant character, of value $`\det \mathsfit{g}`$ | 0.1 |
| $`\hat{\mathbf{v}}`$ | the unit axis $`\mathbf{v}/\lVert\mathbf{v}\rVert`$ of a rotation | 9 |
| $`\hat{v}_x`$ | a component of the unit axis $`\hat{\mathbf{v}} = (\hat{v}_x, \hat{v}_y, \hat{v}_z)`$ | 9 |
| $`{}^{2S+1}\Lambda`$ | a term of a configuration $`\Gamma^{n}`$: its spin multiplicity $`2S + 1`$ and its irrep $`\Lambda`$, the orbital states of the irrep $`\Lambda`$ with spin $`S`$ | 19 |
| $`{z}^{*}`$ | the complex conjugate | 0.1 |
| $`{}^{1}\mathrm{\scriptsize E}`$ | the member 1 or 2 of a complex-conjugate pair of irreps, as a left superscript | 6 |
| $`\mathsfit{h}^{[k]}`$ | a generator $`\mathsfit{h}`$ of a subgroup and its element index $`k`$ in the subgroup's record | 0.1 |
| $`U^{\dagger}`$ | the conjugate transpose | 0.1 |
| $`P(\mathsfit{g})^{\top}`$ | the transpose | 0.1 |
| $`(0, 0, 1)`$ | a direction (an axis or the normal of a mirror) as a triple of numbers, such as $`(0, 0, 1)`$ for $`z`$ | 4 |
| $`\left(\begin{smallmatrix} 0 & -1 \\ 1 & 0 \end{smallmatrix}\right)`$ | a matrix, in parentheses: in script size in tables and in the prose, in text size in displays | 0.1 |
| $`(\ell, \delta)`$ | the parameters of a two-dimensional irrep of an axial group with basis $`(x \mp \mathrm{i}y)^{\ell} z^{\delta}`$ | 9 |
| $`[\mathsf{G} : \mathsf{H}]`$ | the index of the subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$, the number of its cosets | 0.1 |
| $`[ ]`$ | brackets: an interval, or a stored array or an entry of one, such as $`C[(\mu_1,\mu_2),\mu]`$ | 0.1 |
| $`[\det \mathsfit{g} = -1]`$ | 1 when the condition in the brackets holds, 0 otherwise | 0.1 |
| $`[\lambda_1, \lambda_2]`$ | a partition $`[\lambda_1, \lambda_2, \dots]`$, $`\lambda_1 \ge \lambda_2 \ge \dots \ge 0`$, the shape of an irrep of $`\mathsf{U(\mathnormal{N})}`$: $`[v]`$ one row, $`[2^{k}, 1^{l}]`$ two columns, the exponent a repeated part | 19 |
| $`\lVert \mathbf{v}\rVert`$ | the Euclidean norm of a vector | 0.1 |
| $`\lceil x\rceil`$ | the ceiling, the least integer $`\ge x`$ | 0.1 |
| $`\lfloor x\rfloor`$ | the floor, the greatest integer $`\le x`$ | 0.1 |
| $`\lvert x\rvert`$ | the absolute value of $`x`$, or the order $`\lvert \mathsf{G}\rvert`$ of a group $`\mathsf{G}`$ | 0.1 |
| $`\lvert 1\,\bar{2}\rvert`$ | the Slater determinant of the spin–orbitals in it, in the order $`1, \bar{1}, 2, \bar{2}, \dots`$, where $`1`$ and $`\bar{1}`$ are partner 1 of a level with spin up and down | 19 |
| $`\{ \}`$ | braces: a set, or the antisymmetric part of a square $`\Gamma \otimes \Gamma`$ | 0.1 |
| $`\mathsf{H}\,{\scriptstyle\{\mathsfit{E}, \dots\}}`$ | the classes of a continuous $`\mathsf{G}`$ that the finite second factor $`\mathsf{H}`$ of a product form meets | 0.1 |
| $`\langle \Gamma_1\,\Gamma_2\mid \Gamma\rangle`$ | the Clebsch–Gordan coefficient of two one-dimensional irreps in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$ | 10 |
| $`\bigl\langle{}^{J_1,p_1}_{\,m_1}\,{}^{J_2,p_2}_{\,m_2}\bigm\vert{}^{J,p}_{\,M}\bigr\rangle`$ | the Clebsch–Gordan coefficient of $`\mathsf{O(3)}`$ in $`D^{(J_1,p_1)} \otimes D^{(J_2,p_2)} \to D^{(J,p)}`$ | 10 |
| $`\bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | the matrix element of an operator between two kets of angular momentum | 0.1 |
| $`\bigl\langle{}^{\Gamma_1}_{\,\mu_1}\,{}^{\Gamma_2}_{\,\mu_2}\bigm\vert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle`$ | the Clebsch–Gordan coefficient of a finite group in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$, for the copy $`\kappa`$ of $`\Gamma`$ | 10 |
| $`\bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle`$ | the Clebsch–Gordan coefficient of $`\mathsf{SO(3)}`$ in $`D^{(J_1)} \otimes D^{(J_2)} \to D^{(J)}`$ | 10 |
| $`\lvert \Gamma\rangle`$ | the partner of a one-dimensional irrep $`\Gamma`$, or a numbered partner $`\lvert 1\rangle`$, or a basis vector $`\lvert e_j\rangle`$ | 0.1 |
| $`\lvert {\mu_1}\,{\mu_2}\rangle`$ | the product $`\bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle`$ of two partners, or $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ of two kets | 0.1 |
| $`\lvert v_1, v_2\rangle`$ | the state of $`v_1, \dots, v_N`$ quanta in the partners $`1, \dots, N`$ of a level | 19 |
| $`\bigl\lvert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle`$ | the partner $`\mu`$ of the copy $`\kappa`$ of the irrep $`\Gamma`$ in a product, or of $`\Lambda`$ in a restriction | 10 |
| $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | the ket of angular momentum $`J`$ and $`z`$ component $`m`$, a spherical harmonic | 0.1 |
| $`\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle`$ | the partner $`\mu`$ of the irrep $`\Gamma`$, a vector of its basis | 9 |
| $`\#`$ | the number of elements of a set | 0.1 |
| $`\mathsf{G}\backslash\mathsf{O(3)}`$ | the space of the cosets $`\mathsf{G}\mathsfit{Q} = \{\mathsfit{g}\mathsfit{Q} : \mathsfit{g} \in \mathsf{G}\}`$ of $`\mathsf{O(3)}`$ | 17 |
| $`\prod`$ | a product over an index | 0.1 |
| $`\text{–}`$ | the dash in place of an Euler angle that is not a rational multiple of $`\pi`$ | 0.1 |
| $`\mathsf{A}`$ | the subgroup $`\mathsf{G} \cap \mathsf{C_{\infty h}}`$, the rotations and rotoreflections of $`\mathsf{G}`$ about $`z`$ | 14 |
| $`\mathrm{\scriptsize A}`$ | a one-dimensional irrep, with $`\chi(\mathsfit{g}_p) = +1`$ in an axial group | 6 |
| $`a_1, a_2`$ | the exponents of the denominator $`(1 - t^{a_1})(1 - t^{a_2})`$ of a generating function, $`a_1 \le a_2`$ | 14 |
| $`a, b`$ | the Cayley–Klein parameters of a rotation | 9 |
| $`A(\mathsfit{g})`$ | the planar block of $`P(\mathsfit{g})`$ in an axial group: its $`2\times 2`$ block on the $`xy`$ plane | 9 |
| aliases | the Greek or spectroscopic aliases of the irreps of a family | 0.1 |
| $`\alpha`$ | the first Euler angle | 4 |
| $`\mathsf{Alt_{\mathnormal{n}}}`$ | the alternating group of degree $`n`$ | 2 |
| angle | the interior angle of the region at a vertex | 0.1 |
| $`\mathrm{\scriptsize B}`$ | a one-dimensional irrep of an axial group with $`\chi(\mathsfit{g}_p) = -1`$, except for the small-$`N`$ renames | 6 |
| basis | a basis of an isotypic component | 0.1 |
| $`\beta`$ | the second Euler angle | 4 |
| $`b_\Gamma(J)`$ | the multiplicity of $`\Gamma`$ in $`D^{(J,(-1)^J)}`$ restricted to the group, with $`b_\Gamma(J, p)`$ the multiplicity in $`D^{(J,p)}`$ | 11 |
| Bilbao | the symbol of an irrep in the double point group tables of [EBW+17] (`bilbao`) | 0.1 |
| $`b_\Lambda`$ | the multiplicity of the irrep $`\Lambda`$ of a subgroup in $`\Gamma\!\downarrow \mathsf{H}`$ | 12 |
| $`b_\Lambda(\lambda)`$ | the multiplicity of the irrep $`\Lambda`$ of the group in $`\mathbb{S}_{\lambda}`$ restricted along a level, with $`b_\Lambda(v) = b_\Lambda([v])`$ | 19 |
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
| class | the class of an element, or a class | 0.1 |
| classes | the classes of $`\mathsf{G}`$ other than $`\mathsfit{E}`$ that a subgroup meets | 0.1 |
| class of | the class of the inverse $`\mathsfit{g}^{-1}`$ or of the square $`\mathsfit{g}^{2}`$ of an element $`\mathsfit{g}`$ of a class | 0.1 |
| $`\mathsf{C_{\mathnormal{N}}}`$ | the cyclic group of the $`N`$ rotations about $`z`$ | 3 |
| $`\mathsf{C_{\mathnormal{N}h}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with the horizontal mirror | 3 |
| $`\mathsf{C_{\mathnormal{N}i}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with the inversion, for odd $`N`$ (with $`\mathsf{S_{2\mathnormal{N}}}`$) | 2 |
| $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$ | the rotation by $`2\pi k/n`$ about an axis, written $`\mathsfit{C_{\mathnormal{n}}}`$ when $`k = 1`$ | 5 |
| $`\mathsf{C_{\mathnormal{N}v}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with $`N`$ vertical mirrors | 3 |
| coefficients | the field of the coefficients of a basis | 0.1 |
| component | a component of the class space | 0.1 |
| components | the components of the class space that a subgroup meets | 0.1 |
| conjugate | the complex conjugate of a complex irrep or of a family of complex irreps | 0.1 |
| conjugates | the number of subgroups conjugate to a subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$ | 0.1 |
| cos | the cosines of the angles between two copies of a figure, one for each class of pairs other than that of a copy with itself | 0.1 |
| coset | whether the elements of a component are proper or improper | 0.1 |
| $`\mathsfit{C}(\phi)`$ | the rotation by $`\phi`$ about $`z`$, or its class in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, the rotations by $`\phi`$ about any axis | 16 |
| cross. sym., cross. anti. | symmetric and antisymmetric under the crossing: the rule that distinguishes two copies of an irrep in a product | 0.1 |
| $`\mathsf{C_{s}}`$ | the group of one mirror | 2 |
| $`\mathcal{D}`$ | the cell: the part of the fundamental domain $`\mathcal{F}`$ in $`\mathsf{SO(3)}`$, one element of every coset of $`\mathsf{G} \cap \mathsf{SO(3)}`$ | 17 |
| $`D^{(J)}`$ | the irrep of $`\mathsf{SO(3)}`$ of angular momentum $`J`$ | 11 |
| $`D^{\Gamma}(\mathsfit{g})`$ | the matrix of the irrep $`\Gamma`$ at the element $`\mathsfit{g}`$ | 9 |
| $`D^{J}(\mathsfit{R})`$ | the Wigner $`D`$ matrix of the rotation $`\mathsfit{R}`$, of entries $`\bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | 9 |
| $`D^{(J,p)}`$ | the irrep of $`\mathsf{O(3)}`$ of angular momentum $`J`$ and parity $`p`$, such as $`D^{(J,+)}`$ or $`D^{(J,-)}`$ | 11 |
| $`\mathsf{D_{2\mathnormal{n}}}`$ | the dihedral group of order $`2n`$ in a `conway_smith` name (with $`\mathsf{D_{\mathnormal{n}}}`$) | 2 |
| $`d`$ | the dimension of an irrep | 9 |
| $`\mathrm{d}`$ | the differential | 0.1 |
| $`\mathbf{d}`$ | the direction $`(0, 0, 1)\,P(\mathsfit{Q})^{-1}`$ of the axis $`z`$ of a molecule placed by $`\mathsfit{Q}`$ | 17.6 |
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
| direction | the direction of a point of the orbifold or of a vertex of its region, an unnormalized vector | 0.1 |
| $`\mathsf{D_{\mathnormal{N}}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with $`N`$ binary axes perpendicular to $`z`$ | 3 |
| $`\mathsf{D_{\mathnormal{N}d}}`$ | $`\mathsf{D_{\mathnormal{N}}}`$ with $`N`$ dihedral mirrors | 3 |
| $`\mathsf{D_{\mathnormal{N}h}}`$ | $`\mathsf{D_{\mathnormal{N}}}`$ with the horizontal mirror | 3 |
| $`D_{\nu,\mu}(\mathsfit{g})`$ | the entry in row $`\nu`$ and column $`\mu`$ of the matrix $`D(\mathsfit{g})`$ of an irrep | 9 |
| documents | the documents of the members of a family | 0.1 |
| $`D_{\mathrm{real}}`$ | the matrix $`U D U^\dagger`$ of a two-dimensional irrep family in its real basis | 9 |
| $`\mathsf{D_{\mathnormal{n}}^{v}}`$ | a twisted group $`\mathsf{D_{\mathnormal{n}}^{v}}`$, $`\mathsf{D_{2\mathnormal{n}}^{h}}`$, $`\mathsf{Z_{2\mathnormal{n}}^{-}}`$, $`\mathsf{O^{-}}`$ or $`\mathsf{O(2)^{-}}`$ in an `olive` name (with `type` III) | 2 |
| $`\mathsf{D_{\mathnormal{n}}^{z}}`$ | a twisted group $`\mathsf{D_{\mathnormal{n}}^{z}}`$, $`\mathsf{D_{2\mathnormal{n}}^{d}}`$, $`\mathsf{Z_{2\mathnormal{n}}^{-}}`$, $`\mathsf{O^{-}}`$ or $`\mathsf{O(2)^{-}}`$ in an `ihrig_golubitsky` name (with `type` III) | 2 |
| $`\mathsfit{E}`$ | the identity | 5 |
| $`\mathrm{\scriptsize E}`$ | a two-dimensional irrep, with $`{}^1\mathrm{\scriptsize E}`$ and $`{}^2\mathrm{\scriptsize E}`$ the one-dimensional irreps of a complex-conjugate pair, which together form the irrep $`\mathrm{\scriptsize E}`$ over $`\mathbb{R}`$ | 6 |
| $`\mathcal{E}`$ | the exact, scaled block of a Clebsch–Gordan or subduction coupling, $`\mathcal{E}^\dagger \mathcal{E} = \mathcal{N}\,1`$ | 10 |
| $`\mathrm{e}`$ | the base of the natural logarithm | 0.1 |
| $`e_j`$ | the vector $`\lvert e_j\rangle`$ of the coset $`j`$, or the rotation-diagonal basis $`\lvert e_1\rangle`$, $`\lvert e_2\rangle`$, or a unit column | 9 |
| element | the element of a component at its angle | 0.1 |
| $`e_m`$ | the coefficient of the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ in a basis vector, its amplitude being $`e_m\sqrt{F_m/\mathrm{tot}}`$ | 14 |
| $`\varepsilon`$ | the sign $`\varepsilon`$ in $`\mathrm{\scriptsize A}_1, \mathrm{\scriptsize A}_2 = \tfrac{1}{2}\sqrt{2}\,(\lvert e_1\rangle\lvert f_2\rangle \pm \varepsilon\,\lvert e_2\rangle\lvert f_1\rangle)`$ of $`\mathrm{\scriptsize E}_n \otimes \mathrm{\scriptsize E}_n`$ | 10 |
| $`\eta`$ | the sign by which the inversion acts on the kets, $`(-1)^J`$ on the spherical harmonics | 14 |
| $`\mathrm{e[V^{2}]}`$ | the Jahn symbol of a space of Cartesian tensors: V a polar vector, e an axial factor, a power the number of factors, brackets their symmetrized product, braces their antisymmetrized one | 13 |
| even, odd | the columns for even and for odd angular momentum $`J`$ | 0.1 |
| exch. sym., exch. anti. | symmetric and antisymmetric under the exchange of the two factors: the rule that distinguishes two copies of an irrep in a square | 0.1 |
| $`\mathcal{F}`$ | a fundamental domain of $`\mathsf{G}\backslash\mathsf{O(3)}`$, one element of every coset $`\mathsf{G}\mathsfit{Q}`$ (more only on its boundary): $`\mathcal{D}`$ or $`\mathcal{D} \cup \mathsfit{i}\,\mathcal{D}`$ | 17 |
| $`f`$ | a function on space | 4 |
| $`f_1`$ | the rotation-diagonal basis $`\lvert f_1\rangle`$, $`\lvert f_2\rangle`$ of the second factor of a product | 10 |
| family | an axial family of groups | 0.1 |
| family | a family of irreps | 0.1 |
| $`\texttt{field}`$ | a field name in a formula, standing for the value of the field | 0.1 |
| figure | the figure of a class of subgroups: a point, a line, a spin, a spinning arrow, a helix, a segment, a polygon or a polyhedron | 0.1 |
| $`f_{\kappa,m}`$ | a harmonic on $`\mathsf{G}\backslash\mathsf{O(3)}`$: the function of column $`m`$ of the vector of the copy $`\kappa`$ at $`J`$ of the trivial irrep or of the determinant character, or of the partner $`\mu`$ of a block of another irrep | 17.5 |
| $`F_m`$ | the weight $`(J + m)!\,(J - m)!`$ of the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | 14 |
| function | a real solid harmonic of degree 0 to 3, or a component $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$ of an axial vector | 0.1 |
| $`\mathsf{G}`$ | a group of this catalogue (a document names its own group) | 0.1 |
| $`\mathrm{\scriptsize G}`$ | a four-dimensional irrep | 6 |
| $`\mathsf{G}'`$ | the commutator subgroup $`[\mathsf{G}, \mathsf{G}]`$, generated by the commutators | 2 |
| $`\mathsfit{g}`$ | an element of the group | 0.1 |
| $`\mathsfit{g}'`$ | a second element | 0.1 |
| $`\mathsfit{g}^{k}`$ | the $`k`$-th power of $`\mathsfit{g}`$ | 0.1 |
| $`\mathsfit{g}^{-1}`$ | the inverse of $`\mathsfit{g}`$ | 0.1 |
| $`\Gamma`$ | an irrep of $`\mathsf{G}`$, with $`\Gamma'`$ an irrep of the parent record $`\mathsf{T}`$, $`\mathsf{O}`$ or $`\mathsf{I}`$ whose bases a derived record relabels | 6 |
| $`\gamma`$ | the third Euler angle | 4 |
| $`\Gamma_1, \Gamma_2`$ | the two factors of a product of irreps | 10 |
| $`\mathsfit{g}_j`$ | the representative of the left coset $`\mathsfit{g}_j\mathsf{H}'`$, its element of least index | 12 |
| $`\mathsfit{g}_p`$ | the principal generator, the operation about $`z`$ with the least positive turn $`1/N_p`$ | 6 |
| $`\mathrm{g}, \mathrm{u}`$ | the parity tags of an irrep label: gerade (even under the inversion $`\mathsfit{i}`$) and ungerade (odd) | 6 |
| $`\mathsf{H}`$ | a subgroup of $`\mathsf{G}`$: its own record, or the representative of its class | 12 |
| $`\mathrm{\scriptsize H}`$ | a five-dimensional irrep | 6 |
| $`\mathsf{H}'`$ | the representative in $`\mathsf{G}`$ of a class of subgroups, the image of the record $`\mathsf{H}`$ | 12 |
| $`\mathsf{H}\,{\scriptstyle\mathrm{a}}`$ | the small letter, gray in the documents, that distinguishes classes of subgroups of $`\mathsf{G}`$ with the same symbol as $`\mathsf{H}`$ | 0.1 |
| $`\mathsfit{h}`$ | a second element, or an element of a subgroup | 0.1 |
| hand | 2 when the rotations leave the copies of a figure in two classes, mirror images of each other, and blank otherwise | 0.1 |
| $`\mathsf{H}\,{\scriptstyle{\times}c}`$ | the number $`c > 1`$ of subgroups of $`\mathsf{G}`$ conjugate to $`\mathsf{H}`$, with $`{\times}\infty`$ for infinitely many | 0.1 |
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
| image | the image of an irrep, the group of its matrices, isomorphic to $`\mathsf{G}/\ker\Gamma`$ and named by a point group | 0.1 |
| images | the images of the generators of a subgroup under a setting | 0.1 |
| $`\operatorname{Ind}_{\mathsf{H}}^{\mathsf{G}} \Lambda`$ | the representation of $`\mathsf{G}`$ induced from the irrep $`\Lambda`$ of the subgroup $`\mathsf{H}`$ | 12 |
| index | the range of the index of the irreps of a family, such as $`n \ge 1`$ | 0.1 |
| index | the index $`[\mathsf{G} : \mathsf{H}]`$ of a continuous subgroup $`\mathsf{H}`$ | 0.1 |
| $`\mathsfit{\infty\sigma_v}`$ | an atom of the class space: the class of all the $`\mathsfit{\sigma_v}(\psi)`$, or of all the $`\mathsfit{C_2'}(\psi)`$ | 0.1 |
| irrep | an irrep | 0.1 |
| irreps | the irreps of the nonzero isotypic components of a function | 0.1 |
| $`J`$ | the angular momentum, the degree of the spherical harmonics $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | 0.1 |
| $`j`$ | the index of a right coset $`\mathsf{W}\mathsfit{\xi}_j`$ or $`\mathsf{H}\mathsfit{\xi}_j`$ and of the point $`\mathbf{r}_0\,P(\mathsfit{\xi}_j)`$ of an orbit, or of a left coset $`\mathsfit{g}_j\mathsf{H}'`$ in an induced representation | 9 |
| $`J_1, J_2`$ | the angular momenta of the two factors of a product, or the indices of their families | 10 |
| $`J_z`$ | a component of the angular momentum operator: $`J_x`$, $`J_y`$, $`J_z`$ about $`x`$, $`y`$, $`z`$ | 9 |
| $`\mathsf{K}`$ | the group of all rotations (with $`\mathsf{SO(3)}`$) | 2 |
| $`K`$ | the modulus of $`n_K(J, q)`$ and of `allowed_m` | 14 |
| $`k`$ | the index of an element (from 0) | 9 |
| $`k^{-1}`$ | the index of the inverse of an element | 0.1 |
| $`\kappa`$ | the copy index of an irrep | 0.1 |
| $`\ker`$ | the kernel of a representation, the elements that it maps to the identity | 0.1 |
| kernel | the kernel $`\ker\Gamma`$ of an irrep (the normal subgroup of the elements that it maps to the identity), or of a permutation representation (the normal subgroup of the elements that fix every point) | 0.1 |
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
| $`n`$ | the number of elements of a class, before its symbol, such as the 8 of $`\mathsfit{8C_3}`$ | 5 |
| $`n`$ | the index of a family of irreps, with $`n`$ and $`n'`$ the indices of the two factors of a product | 16 |
| name | a space of Cartesian tensors, by its Jahn symbol | 0.1 |
| $`\mathsf{N}_{\mathsf{G}}(\mathsf{H})`$ | the normalizer of $`\mathsf{H}`$ in $`\mathsf{G}`$ | 12 |
| $`n_K(J, q)`$ | the number of integers $`m \in [-J, J]`$ with $`m \equiv q \pmod{K}`$ | 14 |
| normal | whether a subgroup is normal | 0.1 |
| normal | the inward normal of the plane of a side of the region | 0.1 |
| $`N_p`$ | the order of the principal generator $`\mathsfit{g}_p`$, $`N`$ or $`2N`$ | 6 |
| $`\nu`$ | a second partner index | 9 |
| $`\nu_{\mathrm{FS}}`$ | the Frobenius–Schur indicator of an irrep: $`+1`$ (real), $`-1`$ (pseudoreal) or $`0`$ (complex) | 7 |
| $`\mathsf{O}`$ | the rotations of the cube | 3 |
| $`\mathsf{O(3)}`$ | the orthogonal group, $`\mathsf{SO(3)} \cup \mathsfit{i}\,\mathsf{SO(3)}`$, with $`\mathsf{O(2)}`$ the orthogonal group of the plane and $`\mathsf{O(\mathnormal{N})}`$ that of $`N`$ dimensions | 3 |
| $`\mathsf{O_{h}}`$ | $`\mathsf{O}`$ with the inversion | 3 |
| $`\omega`$ | the rotation angle of an element | 4 |
| $`\omega_{\min}`$ | the smallest rotation angle of the members of a class | 5 |
| ord | the order of an element, or of the elements of a class | 0.1 |
| order | the order of a subgroup | 0.1 |
| order | the order of a cone point or of a corner of the orbifold | 0.1 |
| over $`\mathbb{R}`$ | the irrep over $`\mathbb{R}`$ in which an irrep lies: itself when real or pseudoreal and the irrep over $`\mathbb{R}`$ of its complex-conjugate pair when complex, or for a family the family of these irreps | 0.1 |
| $`p`$ | the parity of an irrep of $`\mathsf{O(3)}`$: $`+1`$ ($`\mathrm{g}`$) or $`-1`$ ($`\mathrm{u}`$) | 11 |
| $`\mathrm{p}`$ | the letter of a real solid harmonic of degree 0 to 3 (s, p, d, f), or of an atomic subshell of that angular momentum (with a power $`n`$, the configuration of $`n`$ electrons in it), or of a component $`\mathrm{R}_x`$, $`\mathrm{R}_y`$, $`\mathrm{R}_z`$ of an axial vector | 13 |
| $`P^{\Gamma}_{\mu,1}`$ | the map, up to a factor, from partner 1 to partner $`\mu`$ of each copy of $`\Gamma`$, which at $`\mu = 1`$ is a multiple of the projector on the first partners | 12 |
| partner | the side onto which the element of a side of the region carries it, the side itself on a mirror | 0.1 |
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
| $`\mathsfit{Q}`$ | an element of $`\mathsf{O(3)}`$, the placement of a molecule, with $`\mathsf{G}\mathsfit{Q}`$ its coset | 17 |
| $`q`$ | the exponent in $`\chi(\mathsfit{g}_p) = \zeta_{N_p}^q`$ (a least residue modulo $`N_p`$), or the residue modulo $`K`$ in $`n_K(J, q)`$ | 6 |
| $`q_m`$ | the integer coefficients of a vector stored with a common factor | 14 |
| $`\mathbb{Q}(\zeta_{\mathcal{M}})`$ | the cyclotomic field of the $`\mathcal{M}`$-th roots of unity | 8 |
| $`\mathsfit{R}`$ | the rotation part $`(\det \mathsfit{g})\,\mathsfit{g}`$ of an element $`\mathsfit{g}`$ | 4 |
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
| $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ | the rotation by $`\omega`$ about the axis $`\mathbf{v}`$, counterclockwise as seen from its tip ($`\mathsfit{R_z}`$ and $`\mathsfit{R_y}`$ for $`\mathbf{v}`$ along $`z`$ and $`y`$), or the element with matrix $`P(\mathsfit{R_{\mathbf{v}}}(\omega))`$ | 4 |
| $`S`$ | the intertwiner from a parent block to an irrep of a derived record, $`w_\mu = \sum_\nu S_{\nu,\mu} v_\nu`$ | 14 |
| $`\mathrm{S}`$ | a spectroscopic letter of an irrep of $`\mathsf{SO(3)}`$ or $`\mathsf{O(3)}`$: S, P, D, F, $`\dots`$ for $`J = 0, 1, 2, 3, \dots`$ | 16 |
| $`\mathbb{S}_{\lambda}`$ | the irrep of $`\mathsf{U(\mathnormal{N})}`$ of highest weight $`\lambda`$, a partition of at most $`N`$ rows, with $`\mathbb{S}_{\lambda}\Gamma`$ the irrep restricted along the matrices of the level $`\Gamma`$ | 19 |
| $`s`$ | the sign of the second ket of a pair $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle + s\,\bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ | 14 |
| $`\mathsf{S}^{2}`$ | the unit sphere, the directions in space | 17 |
| $`\mathsf{S_{2\mathnormal{N}}}`$ | the cyclic group generated by the rotoreflection $`\mathsfit{\sigma_h} \mathsfit{R_z}(\pi/N)`$ | 3 |
| $`\mathsfit{S_{4z}}`$ | the rotoreflection $`\mathsfit{S_{\mathnormal{n}}}`$ about a coordinate axis, such as $`\mathsfit{S_{4z}} = \mathsfit{\sigma_h} \mathsfit{R_z}(\pi/2)`$ | 3 |
| sense | the sense in which the element of a side of the region carries it onto its partner: reversed or same | 0.1 |
| setting | the number of a setting of a subgroup | 0.1 |
| shape | the shape of the directions of the orbit of a stratum | 0.1 |
| $`\Sigma^{+}`$ | a Greek alias of an irrep of $`\mathsf{C_{\infty v}}`$ (with $`\mathrm{\scriptsize A}_{1}`$) | 16 |
| $`\Sigma^{-}`$ | a Greek alias of an irrep of $`\mathsf{C_{\infty v}}`$ (with $`\mathrm{\scriptsize A}_{2}`$) | 16 |
| $`\mathsfit{\sigma}`$ | a mirror of $`\mathsf{I_{h}}`$, of the class $`\mathsfit{15\sigma}`$ | 5 |
| $`\mathsfit{\sigma_d}`$ | a vertical mirror outside the class of $`\mathsfit{\sigma_v}(0)`$, or a diagonal mirror of $`\mathsf{T_{d}}`$ and $`\mathsf{O_{h}}`$ | 5 |
| $`\Sigma_{\mathrm{g}}^{+}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize A}_{1\mathrm{g}}`$) | 16 |
| $`\Sigma_{\mathrm{g}}^{-}`$ | a Greek alias of an irrep of $`\mathsf{D_{\infty h}}`$ (with $`\mathrm{\scriptsize A}_{2\mathrm{g}}`$) | 16 |
| $`\mathsfit{\sigma_h}`$ | the horizontal mirror, in the $`xy`$ plane, or a mirror in a coordinate plane in $`\mathsf{T_{h}}`$ and $`\mathsf{O_{h}}`$ | 5 |
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
| size | the number of the directions of the orbit of a stratum | 0.1 |
| $`\mathsfit{S_{\mathnormal{n}}^{\mathnormal{k}}}`$ | the rotoreflection: $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$ and the reflection in the plane normal to its axis ($`k`$ odd) | 5 |
| $`\mathsf{SO(3)}`$ | the group of all rotations, with $`\mathsf{SO(2)}`$ the rotations about one axis and $`\mathsf{SO(\mathnormal{N})}`$ the rotations of $`N`$ dimensions | 3 |
| stabilizer | the stabilizer of the directions of a stratum | 0.1 |
| stratum | a stratum of the orbifold: the cone points, the corners and the arcs of the mirror edge, and the generic points | 0.1 |
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
| $`\theta`$ | the phase of a character | 6 |
| $`\varTheta`$ | time reversal | 7 |
| $`\mathrm{tot}`$ | the normalization $`\sum_m \lvert e_m\rvert^2 F_m`$ of a basis vector | 14 |
| $`\operatorname{tr}`$ | the trace | 0.1 |
| $`U`$ | the unitary matrix from the rotation-diagonal to the real basis, $`D_{\mathrm{real}} = U D U^\dagger`$ | 9 |
| $`\mathsf{U(\mathnormal{N})}`$ | the unitary $`N\times N`$ matrices | 19 |
| $`U(\mathsfit{R})`$ | the rotation operator $`\mathrm{e}^{-\mathrm{i}\gamma J_z}\mathrm{e}^{-\mathrm{i}\beta J_y}\mathrm{e}^{-\mathrm{i}\alpha J_z}`$ of $`\mathsfit{R}`$, with $`\mathsfit{R}`$ acting on the kets as $`U(\mathsfit{R}^{-1})`$ | 9 |
| $`\mathbf{v}`$ | the axis of an element, or the normal of its mirror | 4 |
| $`v`$ | a symmetry-adapted vector, a combination of kets $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$, with $`v_\mu`$ the partner $`\mu`$ of a block | 14 |
| vector | a symmetry-adapted vector | 0.1 |
| vertex | a vertex of the cell $`\mathcal{D}`$ | 0.1 |
| vertex | a vertex of the region of the orbifold, with the side from it to the next vertex | 0.1 |
| vertices | what the points of all the copies of a figure form | 0.1 |
| $`\operatorname{vol}`$ | the volume in the invariant metric of $`\mathsf{O(3)}`$ in which the distance from $`\mathsfit{E}`$ to a rotation by $`\omega \le \pi`$ is $`\omega`$; of a finite group, its number of elements; of a set of cosets, its volume in the metric of the cosets (two cosets as far apart as their nearest elements) | 17 |
| $`\mathsf{W}`$ | the subgroup whose right cosets $`\mathsf{G}`$ permutes in the `perm-dft` construction of an irrep | 9 |
| $`w`$ | the phase $`P_{11} + \mathrm{i}P_{12}`$ of the planar block of an element | 9 |
| $`w_\mu`$ | the partners $`w_\mu = \sum_\nu S_{\nu,\mu} v_\nu`$ of a derived record's irrep, with $`v_\nu`$ those of the parent record | 14 |
| $`x`$ | the angle of a class-space component as the records write it: $`\phi`$ on an arc, $`\psi`$ on an atom | 16 |
| $`x_i`$ | a coordinate: $`x_1 = x`$, $`x_2 = y`$, $`x_3 = z`$ | 4 |
| $`\mathsfit{\xi}_j`$ | the representative of the right coset $`\mathsf{W}\mathsfit{\xi}_j`$ or $`\mathsf{H}\mathsfit{\xi}_j`$, its element of least index | 9 |
| $`x, y, z`$ | the coordinates of a point and the coordinate axes, or the variables of the polynomials | 4 |
| $`Y_J^m`$ | the spherical harmonic of degree $`J`$ and $`z`$ component $`m`$, $`r^J Y_J^m = \bigl\langle\mathbf{r}\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | 4 |
| $`\mathsf{Z_{\mathnormal{n}}}`$ | the cyclic group of order $`n`$ | 2 |
| $`\mathsf{Z_{\mathnormal{n}}}`$ | the cyclic group of $`n`$ rotations about an axis in an `ihrig_golubitsky` name (with $`\mathsf{C_{\mathnormal{n}}}`$) | 2 |
| $`\mathsf{Z_{\mathnormal{n}}}`$ | the cyclic group of $`n`$ rotations about an axis in an `olive` name (with $`\mathsf{C_{\mathnormal{n}}}`$) | 2 |
| $`\mathsf{Z_{2}^{c}}`$ | the group of the central inversion in an `ihrig_golubitsky` name (with $`\mathsf{C_{i}}`$) | 2 |
| $`\mathsf{Z_{2}^{c}}`$ | the group of the central inversion in an `olive` name (with $`\mathsf{C_{i}}`$) | 2 |
| $`\zeta_{n}`$ | the root of unity $`\mathrm{e}^{2\pi\mathrm{i}/n}`$ | 0.1 |
| $`\mathsf{Z}(\mathsf{G})`$ | the center of $`\mathsf{G}`$, the elements that commute with every element | 2 |
