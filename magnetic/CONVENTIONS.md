# Conventions

This document defines the conventions of the records of the magnetic point groups, the closed subgroups of the
parent $`\mathsf{O(3)1'}`$ up to conjugacy (section 30.1). It continues the conventions of the point groups
(`rotation/CONVENTIONS.md`). The files of conventions are numbered as one: sections 0 to 19 are in that file,
sections 20 to 29 in `double/CONVENTIONS.md` and sections 30 to 39 in this one. It cites the sections of the
conventions of the point groups by number and uses their notation, adding time reversal (section 30.1) and the
corepresentations (section 32). A record of this catalogue names each value that it takes from a record of the point
groups by a pointer (section 30.3). It stores the values that it derives from them by a rule, such as the characters
of its corepresentations (section 33).

## 30. The parent and the records

### 30.1 The parent

The parent $`\mathsf{O(3)1'}`$ is the group of the elements of $`\mathsf{O(3)}`$ and of their products with time
reversal $`\varTheta`$. It is the group of the record `O3-1p`, and section 30.2 gives its Hermann–Mauguin symbol.
Its record lists every class of closed subgroups (section 37.5), and it stands at their top as $`\mathsf{O(3)}`$
stands at the top of the lattice of the point groups (section 15.2). An element $`\mathsfit{g}`$ of $`\mathsf{O(3)}`$
is unitary, and $`\varTheta\mathsfit{g}`$ is antiunitary. The sign
$`\theta`$ of an element of the parent is $`+1`$ for a unitary element and $`-1`$ for an antiunitary one. Time
reversal commutes with every element of $`\mathsf{O(3)}`$, because it acts on a function by complex conjugation
(section 31.1) and an element of $`\mathsf{O(3)}`$ acts through its real matrix $`P(\mathsfit{g})`$
(section 4.1). Its square is $`\varTheta^2 = \mathsfit{E}`$, as on the vector representations of section 7. Two
elements of the parent thus multiply as their elements of $`\mathsf{O(3)}`$ do, and their signs multiply.

A magnetic point group $`\mathsf{M}`$ is a closed subgroup of the parent, up to conjugacy. Its unitary elements
form the subgroup $`\mathsf{H} = \mathsf{M} \cap \mathsf{O(3)}`$, and the elements of $`\mathsf{O(3)}`$ that
occur in $`\mathsf{M}`$, alone or with $`\varTheta`$, form the point group $`\mathsf{G}`$. The magnetic type of
$`\mathsf{M}`$ takes one of three values:

- Magnetic type I: $`\mathsf{M} = \mathsf{H} = \mathsf{G}`$, a group without antiunitary elements.
- Magnetic type II: $`\mathsf{M} = \mathsf{G} \times \{\mathsfit{E}, \varTheta\}`$, written $`\mathsf{G1'}`$,
  which contains $`\varTheta`$.
- Magnetic type III: $`\mathsf{M} = \mathsf{H} \cup \varTheta(\mathsf{G} \setminus \mathsf{H})`$, written
  $`\mathsf{G}(\mathsf{H})`$, for a subgroup $`\mathsf{H}`$ of index 2 in $`\mathsf{G}`$.

In magnetic type III the character $`\chi`$ of $`\mathsf{G}`$ is the one-dimensional real irrep with kernel
$`\mathsf{H}`$, of value $`+1`$ on $`\mathsf{H}`$ and $`-1`$ on $`\mathsf{G} \setminus \mathsf{H}`$. The element
of $`\mathsf{M}`$ over $`\mathsfit{g}`$ then has the sign $`\theta = \chi(\mathsfit{g})`$. In magnetic type I
the character $`\chi`$ is the trivial irrep, and in magnetic type II both signs occur over every element of
$`\mathsf{G}`$. The field `signs` (magnetic type III) lists the classes of $`\mathsf{G}`$ in the order of its
record. Each entry has the `class` (its id), its `elements` (their indices) and the `sign` $`\theta`$ of the
elements of $`\mathsf{M}`$ over them.

### 30.2 Names

The record of a group $`\mathsf{G}(\mathsf{H})`$ of magnetic type III is named `<G>-<H>`, the names of the
records of $`\mathsf{G}`$ and $`\mathsf{H}`$ (section 2.1) joined by a hyphen, such as `C3v-C3`. The record of a
group $`\mathsf{G1'}`$ of magnetic type II is named `<G>-1p`, such as `C3v-1p`. A group of magnetic type I is
the point group $`\mathsf{G}`$, and the record of $`\mathsf{G}`$ holds it. The records of the continuous groups
(section 37) are named alike, such as `Cinfv-Cinf` and `SO3-1p`.

The magnetic Hermann–Mauguin symbol is the symbol of $`\mathsf{G}`$ (section 2.3) with a prime on each symbol of
an axis or a mirror whose element lies in $`\mathsf{G} \setminus \mathsf{H}`$. In magnetic type II it is the
symbol of $`\mathsf{G}`$ with $`1'`$ appended. Thus $`\mathsf{C_{3v}}(\mathsf{C_{3}})`$ is $`3m'`$,
$`\mathsf{C_{4}}(\mathsf{C_{2}})`$ is $`4'`$, $`\mathsf{C_{3v}1'}`$ is $`3m1'`$ and the parent $`\mathsf{O(3)1'}`$ is
$`\infty\infty m1'`$. When $`\mathsf{G}`$ holds
several subgroups of index 2 in the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{H}`$, the symbol is the one
whose primes stand latest, such as $`4'22'`$ for $`\mathsf{D_{4}}(\mathsf{D_{2}})`$ and $`6'/mmm'`$ for
$`\mathsf{D_{6h}}(\mathsf{D_{3h}})`$. For $`\mathsf{C_{2v}}`$, $`\mathsf{D_{2}}`$, $`\mathsf{D_{2h}}`$,
$`\mathsf{C_{4v}}`$ and $`\mathsf{D_{4h}}`$ it is the one whose primes stand earliest, such as $`m'mm`$ for
$`\mathsf{D_{2h}}(\mathsf{C_{2v}})`$ and $`4'/mm'm`$ for $`\mathsf{D_{4h}}(\mathsf{D_{2h}})`$. For the crystallographic
groups, these are the symbols of the crystallographic tables.

In condensed-matter physics $`\mathsf{G1'}`$ is written $`\mathsf{G} \times \mathsf{Z_{2}^{T}}`$, with
$`\mathsf{Z_{2}^{T}} = \{\mathsfit{E}, \varTheta\}`$ [CGLW13].

### 30.3 Pointers

Pointers are as in section 18.1. A record of this catalogue names each value that it takes from a record of the
point groups by a pointer, such as `"rotation/C3v#/character_table/irreps/0"`. A pointer to a record of this
catalogue has the name of that record, such as `"magnetic/C3v-C3#"`. The records of $`\mathsf{G}`$ and
$`\mathsf{H}`$ are records of the point groups, and $`\mathsf{H}`$ is also a node of the subgroup lattice of
$`\mathsf{G}`$ (section 15.1), with the monomorphism of its embedding (section 12.1). The pointer fields, named
for what they replace, name these values of the records of the point groups:

- `G` and `H` (in `group`): the records of $`\mathsf{G}`$ and $`\mathsf{H}`$.
- `unitary_irreps` and `subduction_o3`: the irreps of $`\mathsf{H}`$ and its subduction from $`\mathsf{O(3)}`$,
  those of $`\mathsf{G}`$ in magnetic type II.
- `permutation_representations`: the permutation representations of $`\mathsf{G}`$.
- `orbifold` (magnetic type III): the fields `G`, `H` and `images`, the orbifolds of $`\mathsf{G}`$, of
  $`\mathsf{H}`$ and of the four images of section 31.2.
- `record` (in `group.images`), `N` (magnetic type II), `rings`, `multiplicity` and `bases`: the values of
  sections 31.2, 32.2 and 35.1.
- `lattice` (magnetic type III) and `record` (in `subgroup_lattice`): the values of section 36.

The field `frame` is an exact rotation $`F`$ that carries the elements of the record of $`\mathsf{H}`$ to their
images in $`\mathsf{G}`$. The matrix of the image of $`\mathsfit{h}`$ is $`F\, P(\mathsfit{h})\, F^{-1}`$, with
$`P(\mathsfit{h})`$ the matrix in the record of $`\mathsf{H}`$ (section 4.1). The field is the identity matrix
when the two records share their frame. Of the rotations that carry these elements to their images, the field
holds the one of least angle $`\omega`$, with $`F = P(\mathsfit{R_{\mathbf{v}}}(\omega))`$, $`0 \le \omega \le \pi`$
and $`\mathbf{v}`$ a unit vector (section 3). Among several of the least angle, it holds the one whose axis
$`\mathbf{v}`$ comes first in the order of decreasing $`z`$, then $`x`$, then $`y`$ component. The field `node`
of `frame` is the node of $`\mathsf{H}`$ in the subgroup lattice of $`\mathsf{G}`$.

### 30.4 The `group` block

The `group` block of a record of this catalogue has these fields:

- `symbol`: the Schoenflies symbol $`\mathsf{G}(\mathsf{H})`$ or $`\mathsf{G1'}`$, written with the
  `schoenflies` of the records of $`\mathsf{G}`$ and $`\mathsf{H}`$ (section 2.2), such as `"C_3v(C_3)"`.
- `hermann_mauguin`: the magnetic Hermann–Mauguin symbol of section 30.2, written as in section 2.3 with each
  prime as `'`, such as `"4'/mm'm"`.
- `magnetic_type`: `"II"` or `"III"`, the magnetic type of section 30.1.
- `G` and, in magnetic type III, `H`: the pointers to the records of $`\mathsf{G}`$ and $`\mathsf{H}`$.
- `node` (magnetic type III): the id of the node of $`\mathsf{H}`$ in the subgroup lattice of $`\mathsf{G}`$, the
  first node of its $`\mathsf{O(3)}`$-conjugacy class.
- `antiunitary_character` (magnetic type III): the id of $`\chi`$ among the irreps of $`\mathsf{G}`$.
- `abstract_type` and `gap_smallgroup_id`: the isomorphism class of $`\mathsf{M}`$ and its identifier, as in
  section 2.2, the second the null `continuous-group` for a continuous group. A value equal to that of the record of
  $`\mathsf{G}`$ is the pointer to it. In magnetic type III both fields are such pointers, since the map that fixes
  the elements of $`\mathsf{H}`$ and takes each other element $`\mathsfit{g}`$ of $`\mathsf{G}`$ to
  $`\varTheta\mathsfit{g}`$ is an isomorphism of $`\mathsf{G}`$ onto $`\mathsf{M}`$. In magnetic type II,
  $`\mathsf{M}`$ is isomorphic to $`\mathsf{G} \times \mathsf{Z_{2}}`$. A finite abelian $`\mathsf{M}`$ is written by
  its invariant factors (`"Z_4 x Z_2"` for $`\mathsf{C_{4}1'}`$). A finite $`\mathsf{M}`$ with an element of order
  $`\lvert \mathsf{M}\rvert/2`$ is written `"Dih(n)"`, with $`n = \lvert \mathsf{M}\rvert`$ (`"Dih(12)"` for
  $`\mathsf{C_{3v}1'}`$). Any other $`\mathsf{M}`$ is written as the `abstract_type` of $`\mathsf{G}`$ followed by
  `" x Z_2"` (`"Dih(8) x Z_2"` for $`\mathsf{C_{4v}1'}`$, `"SO(3) x Z_2"` for $`\mathsf{SO(3)1'}`$).
- `alternative_names` (magnetic type II): the name $`\mathsf{G} \times \mathsf{Z_{2}^{T}}`$ of section 30.2, as an
  object with the `symbol`, such as `"C_4v x Z_2^T"`, and the `source`, the key of the entry of references.bib.
- `normalizer`, `centralizer`: the normalizer and the centralizer of $`\mathsf{M}`$ in the parent, each with its
  `symbol`, and with `index` and `normalizer_index` as in section 2.2.
- `images`: the four images of section 31.2.
- `allowed_properties` (magnetic type III): the tensor properties odd under time reversal that $`\mathsf{M}`$
  allows (section 35).

In magnetic type III the normalizer of $`\mathsf{M}`$ is the group of magnetic type II over the stabilizer of $`\chi`$
in the normalizer of $`\mathsf{G}`$ in $`\mathsf{O(3)}`$. The centralizer of $`\mathsf{M}`$ is the group of magnetic
type II over the centralizer of $`\mathsf{G}`$. In magnetic type II both groups are those of magnetic type II over the
normalizer and the centralizer of $`\mathsf{G}`$. Thus the `symbol` of each ends in `1'`. The field `index` is the index of $`\mathsf{M}`$ in its normalizer, or the null `continuous-group`, and
`normalizer_index` is the index of the centralizer in the normalizer.

### 30.5 Files

The files of this catalogue are in the folder `magnetic/`, laid out and written as in section 18:

- `data/json/<M>.json`: the records.
- `data/gap/`, `data/wolfram/`, `data/sympy/`, `data/latex/` and `data/pdf/`: the records in the other formats,
  the literal of each GAP, Wolfram and SymPy file bound to `o3m`.
- `data/magnetic_groups.json`: one entry for each record, with its `id` (the record's name), `magnetic_type`,
  `symbol`, `hermann_mauguin` and `node` (section 30.4, a finite group), and `G` and `H` as record names.
- `CONVENTIONS.pdf`.
- `data/pdf/numbers.json`: the numbers that the PDFs print (section 18).
- `schema/<format>.schema.json`: the JSON Schema of each format, derived from all its files.

The file `data/magnetic_groups.json` also holds `magnetic_type_I`, the pointer to the point groups, and
`aliases` (section 15.2). Their `schema` is `"point-group-atlas/magnetic/<format>/1"`. Here `<format>` is
`group` for the record of a finite group, `group-continuous` for that of a continuous group, `groups` for that file
and `pdf-numbers` for the numbers.

## 31. Time reversal

### 31.1 Kets

Time reversal acts on a function by complex conjugation. On the kets of section 4.1, with their Condon–Shortley
phases, it is therefore
$`\varTheta \bigl\lvert{}^{J}_{\,m}\bigr\rangle = (-1)^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, and a real
function such as $`z`$ is even under time reversal. Every block of the symmetry-adapted bases of section 14 carries
the corepresentation of its irrep in $`\mathsf{G1'}`$. Time reversal acts on a block of a real irrep by the matrix $`N`$
(sections 32.2 and 37.2). It takes a block of the first irrep of a complex pair to the block of its partner.

### 31.2 The four images

A vector is polar or axial, and even or odd under time reversal [BD68, section 2.6]. The element of the parent of
sign $`\theta`$ over $`\mathsfit{g}`$ moves a vector $`\mathbf{x}`$, a row like a point (section 4.1), to one of
four rows:

- $`\mathbf{x}\, P(\mathsfit{g})`$ for a polar vector even under time reversal, such as a position or an
  electric dipole.
- $`(\det \mathsfit{g})\, \mathbf{x}\, P(\mathsfit{g})`$ for an axial vector even under time reversal, such as a
  rotation or an electric toroidal dipole.
- $`\theta\, \mathbf{x}\, P(\mathsfit{g})`$ for a polar vector odd under time reversal, such as a current or a
  toroidal moment.
- $`\theta\, (\det \mathsfit{g})\, \mathbf{x}\, P(\mathsfit{g})`$ for an axial vector odd under time reversal,
  such as a magnetization or a spin.

The image of $`\mathsf{M}`$ of each kind is the group of the matrices by which its elements move that kind of
vector. Each of the four images is a point group. The group $`\mathsf{M}`$ allows a nonzero vector of a kind,
such as a spontaneous magnetization, exactly when its image of that kind fixes a nonzero vector.

The field `group.images` names the four images by their kinds, `polar_even`, `axial_even`, `polar_odd` and
`axial_odd` in the order of the list above. The `record` of an image is a pointer to the record of its
$`\mathsf{O(3)}`$-conjugacy class. Its `matrix` is a frame $`F`$ that carries the matrices of that record onto
the matrices of the image, as a set, the one that section 30.3 chooses for `frame`. An image whose class has no
record, such as one of axial order above 12, has the null `outside-the-catalogue` as its `record` and its
Schoenflies symbol as `symbol`, such as `"C_22"`.

A magnetic moment $`\mathbf{m}`$ is an axial vector odd under time reversal, which the element moves to
$`\theta\, (\det \mathsfit{g})\, \mathbf{m}\, P(\mathsfit{g})`$. For a column vector this rule reads
$`\mathbf{m} \mapsto \theta\, (\det \mathsfit{g})\, P(\mathsfit{g})^{\top} \mathbf{m}`$, as in [STT23].

## 32. Corepresentations

### 32.1 The case of an irrep

A group $`\mathsf{M}`$ of magnetic type II or III has an antiunitary representative $`\mathsfit{a}`$, named in
its record. The representative is $`\varTheta`$ in magnetic type II, and in magnetic type III the antiunitary
element over the element of least index of $`\mathsf{G} \setminus \mathsf{H}`$. The field `representative` holds
the index of that element. Its corepresentations [Wig59, chapter 26] are built from the irreps $`\Lambda`$ of
$`\mathsf{H}`$, with their matrices $`D^{\Lambda}(\mathsfit{h})`$ of section 9.

The conjugate irrep $`\Lambda^{\mathsfit{a}}`$ of $`\Lambda`$ has the matrices
$`D^{\Lambda^{\mathsfit{a}}}(\mathsfit{h}) = D^{\Lambda}(\mathsfit{a}\mathsfit{h}\mathsfit{a}^{-1})^{*}`$, where
$`\mathsfit{a}\mathsfit{h}\mathsfit{a}^{-1}`$ is the product that applies $`\mathsfit{a}`$ first, read in the
multiplication table of $`\mathsf{G}`$ (section 4.1). The indicator of $`\Lambda`$ is

```math
\iota = \frac{1}{\lvert \mathsf{H}\rvert} \sum_{\mathsfit{g} \in \mathsf{G} \setminus \mathsf{H}} \chi_{\Lambda}(\mathsfit{g}^2),
```

the sum over $`\mathsf{G}`$ in magnetic type II, where it is the Frobenius–Schur indicator $`\nu_{\mathrm{FS}}`$
of section 7. It gives the case of $`\Lambda`$ [DW62a]:

- Case (a), $`\iota = +1`$: $`\Lambda^{\mathsfit{a}}`$ is equivalent to $`\Lambda`$, and $`\Lambda`$ alone forms
  a corepresentation of the same dimension.
- Case (b), $`\iota = -1`$: $`\Lambda^{\mathsfit{a}}`$ is equivalent to $`\Lambda`$, and two copies of
  $`\Lambda`$ form one corepresentation.
- Case (c), $`\iota = 0`$: $`\Lambda^{\mathsfit{a}}`$ is equivalent to another irrep of $`\mathsf{H}`$, the
  partner of $`\Lambda`$, and the two form one corepresentation.

The complex matrices that commute with every matrix of a corepresentation form a copy of $`\mathbb{R}`$,
$`\mathbb{H}`$ or $`\mathbb{C}`$ in the cases (a), (b) and (c). In magnetic type II no irrep is pseudoreal
(section 7), so a real irrep is of case (a) and a complex irrep is of case (c), with its complex-conjugate
partner (section 6.4).

The field `unitary_irreps` names the irreps of $`\mathsf{H}`$, and `corepresentations` lists the
corepresentations in the irrep order of $`\mathsf{H}`$, a pair of case (c) under its first irrep. Each entry has
these fields:

- `irrep`: the id of its first irrep $`\Lambda`$.
- `case` and, in case (c), `partner`: the case and the id of the partner.
- `indicator` (magnetic type III): $`\iota`$. In magnetic type II it is the field `frobenius_schur` of the irrep
  (section 7).
- `N`: the matrix $`N`$ (section 32.2) of the cases (a) and (b).

### 32.2 The matrices

A corepresentation $`\mathcal{D}`$ is written in the order of operators: the product that applies
$`\mathsfit{g}`$ first, then $`\mathsfit{h}`$, is $`\mathcal{D}(\mathsfit{h})\, \mathcal{D}(\mathsfit{g})`$. A
unitary element acts by the transposes $`D^{\Lambda}(\mathsfit{h})^{\top}`$ of the matrices of section 9, and
the representative by a unitary matrix times the complex conjugation $`K`$. In the cases (a) and (b) the matrix
$`N`$ is unitary, with

```math
D^{\Lambda}(\mathsfit{h})^{\top} N = N\, D^{\Lambda^{\mathsfit{a}}}(\mathsfit{h})^{\top} \quad \text{for every } \mathsfit{h} \in \mathsf{H}, \qquad N N^{*} = \iota\, D^{\Lambda}(\mathsfit{a}^2)^{\top}.
```

It is unique up to a phase. In magnetic type III the record holds it as $`N = \mathcal{E}/\sqrt{\mathcal{N}}`$,
with the phase and the scale of section 10.3, in the fields `matrix` ($`\mathcal{E}`$) and `N` ($`\mathcal{N}`$)
of `N`. In magnetic type II it is $`\sqrt{d}`$ times the block of
$`\Lambda \otimes \Lambda`$ into the trivial irrep (section 10.3), with row $`(\mu_1, \mu_2)`$ of the block as
row $`\mu_1`$ and column $`\mu_2`$ of $`N`$. This block is real, and the record names it by a pointer. The
representative acts as follows in the three cases:

- Case (a): $`\mathcal{D}(\mathsfit{h}) = D^{\Lambda}(\mathsfit{h})^{\top}`$ and
  $`\mathcal{D}(\mathsfit{a}) = N K`$.
- Case (b):
  $`\mathcal{D}(\mathsfit{h}) = D^{\Lambda}(\mathsfit{h})^{\top} \oplus D^{\Lambda}(\mathsfit{h})^{\top}`$ and
  $`\mathcal{D}(\mathsfit{a}) = \left(\begin{smallmatrix} 0 & N \\ -N & 0 \end{smallmatrix}\right) K`$.
- Case (c):
  $`\mathcal{D}(\mathsfit{h}) = D^{\Lambda}(\mathsfit{h})^{\top} \oplus D^{\Lambda^{\mathsfit{a}}}(\mathsfit{h})^{\top}`$
  and
  $`\mathcal{D}(\mathsfit{a}) = \left(\begin{smallmatrix} 0 & D^{\Lambda}(\mathsfit{a}^2)^{\top} \\ 1 & 0 \end{smallmatrix}\right) K`$.

Every other antiunitary element is $`\mathsfit{h}\mathsfit{a}`$, the product that applies $`\mathsfit{h}`$
first, with $`\mathcal{D}(\mathsfit{h}\mathsfit{a}) = \mathcal{D}(\mathsfit{a})\, \mathcal{D}(\mathsfit{h})`$.

Where a function moves with the points (section 4.3), the corepresentation on the same kets is the complex
conjugate of $`\mathcal{D}`$: a unitary element $`\mathsfit{h}`$ acts by $`D^{\Lambda}(\mathsfit{h})^{\dagger}`$, and
$`N^{*}`$ replaces $`N`$.

### 32.3 Labels

A corepresentation is named by its irreps of $`\mathsf{H}`$, with its case beside the name: $`\Lambda`$ in case
(a), $`\Lambda\Lambda`$ in case (b), and in case (c) $`\Lambda`$ followed by its partner, such as
$`{}^1\mathrm{\scriptsize E}\,{}^2\mathrm{\scriptsize E}`$. In case (c) the first irrep in the order of the
record of $`\mathsf{H}`$ comes first. The dimension of a corepresentation is the sum of those of its irreps.

## 33. The corepresentation table

The character of a corepresentation is the trace of its matrices on $`\mathsf{H}`$: $`\chi_{\Lambda}`$,
$`2\chi_{\Lambda}`$ or $`\chi_{\Lambda} + \chi_{\Lambda^{\mathsfit{a}}}`$ in the cases (a), (b) and (c). It
takes one value on the class of $`\mathsfit{h}`$ and on that of
$`\mathsfit{a}\mathsfit{h}^{-1}\mathsfit{a}^{-1}`$. The columns of the corepresentation table are therefore the
merged classes of $`\mathsf{H}`$, each the union of a class and of its image under
$`\mathsfit{h} \mapsto \mathsfit{a}\mathsfit{h}^{-1}\mathsfit{a}^{-1}`$. Its rows are the corepresentations, and
its entries are their characters. The field `corepresentation_table` holds `classes`, each merged class as a list
of class ids of $`\mathsf{H}`$ in their order, and `rows`, the irreps of each corepresentation. Its `characters`
give for each row the character on each merged class, as an exact value (section 8). The corepresentations of the
58 crystallographic groups of magnetic type III are tabulated in [Cra66], and their double-valued ones in [CW67],
which also corrects Table VI of [Cra66].

### 33.1 Restrictions

The splitting table restricts each corepresentation of $`\mathsf{G1'}`$, an irrep of $`\mathsf{G}`$ over
$`\mathbb{R}`$ (section 7), to $`\mathsf{M}`$ as a sum of corepresentations. A representation of $`\mathsf{M}`$
holds a corepresentation as many times as its restriction to $`\mathsf{H}`$ holds the first irrep of that
corepresentation, half as many in case (b). The field `subduction_corepresentations` gives by this rule, from the
irreps of $`\mathsf{H}`$ in `subduction_o3`, the multiplicity of each corepresentation in each $`D^{(J,p)}`$ of the
parent for $`J`$ up to `J_max`. Its `g` and `u` list these by $`J`$ for each parity (section 11), each entry a map
from a corepresentation, by the id of its first irrep, to its multiplicity.

In magnetic type III the record also has the field `splitting`, one entry for each irrep of $`\mathsf{G}`$ over
$`\mathbb{R}`$, a complex pair under its first irrep. Each entry has `irrep` and `terms`, each term a
`corepresentation` (the id of its first irrep) and its `multiplicity`.

In an external magnetic field, the corepresentations of the group $`\mathsf{M}`$ that preserves it classify the
orbital states of an ion or a molecule, with the spin a spectator, a rule stated in no reference. The field acts on
the orbital motion, time reversal acts on the orbital functions by complex conjugation (section 31.1), and the
spin's Zeeman term commutes with the action of $`\mathsf{M}`$ on these functions.

## 34. Symmetrized powers

The symmetrized square $`[\mathcal{D}^{2}]`$ and the antisymmetrized square $`\{\mathcal{D}^{2}\}`$ of a
corepresentation $`\mathcal{D}`$ are the symmetric and the antisymmetric part of
$`\mathcal{D} \otimes \mathcal{D}`$. The symmetrized cube $`[\mathcal{D}^{3}]`$ is the symmetric part of
$`\mathcal{D} \otimes \mathcal{D} \otimes \mathcal{D}`$. Each is a representation of $`\mathsf{M}`$, of these
characters on $`\mathsf{H}`$:

```math
\begin{aligned}
\chi_{[\mathcal{D}^{2}]}(\mathsfit{h}) &= \tfrac{1}{2}\bigl(\chi_{\mathcal{D}}(\mathsfit{h})^{2} + \chi_{\mathcal{D}}(\mathsfit{h}^{2})\bigr),\\
\chi_{\{\mathcal{D}^{2}\}}(\mathsfit{h}) &= \tfrac{1}{2}\bigl(\chi_{\mathcal{D}}(\mathsfit{h})^{2} - \chi_{\mathcal{D}}(\mathsfit{h}^{2})\bigr),\\
\chi_{[\mathcal{D}^{3}]}(\mathsfit{h}) &= \tfrac{1}{6}\bigl(\chi_{\mathcal{D}}(\mathsfit{h})^{3} + 3\chi_{\mathcal{D}}(\mathsfit{h})\,\chi_{\mathcal{D}}(\mathsfit{h}^{2}) + 2\chi_{\mathcal{D}}(\mathsfit{h}^{3})\bigr).
\end{aligned}
```

The multiplicity of a corepresentation $`\mathcal{D}`$ in a representation $`\mathcal{D}'`$ of $`\mathsf{M}`$ is

```math
b_{\mathcal{D}} = \frac{\sum_{\mathsfit{h} \in \mathsf{H}} \chi_{\mathcal{D}'}(\mathsfit{h})\, \chi_{\mathcal{D}}(\mathsfit{h})^{*}}{\sum_{\mathsfit{h} \in \mathsf{H}} \lvert \chi_{\mathcal{D}}(\mathsfit{h})\rvert^{2}},
```

with the denominator $`\lvert \mathsf{H}\rvert`$, $`4\lvert \mathsf{H}\rvert`$ or $`2\lvert \mathsf{H}\rvert`$
in the cases (a), (b) and (c) [BD68, eqs. 5.8 to 5.10]. The antisymmetrized square of a corepresentation of
dimension 1 is zero.

The field `symmetrized_powers` lists the corepresentations in the order of `corepresentations`. Each entry has
`corepresentation`, the id of its first irrep, and the decompositions of its powers in `symmetrized_square`,
`antisymmetrized_square` and `symmetrized_cube`. A decomposition lists its terms as in `splitting` (section 33.1),
and the list is empty for a power of dimension 0. The antisymmetrized squares and the symmetrized cubes of the
irreducible corepresentations of the magnetic point groups are tabulated in [CS72].

## 35. Tensors

A tensor property odd under time reversal has a Jahn symbol with the letter a. The record reads the components of
its tensor in spaces of `cartesian_tensors` (section 13.2), each at an irrep of $`\mathsf{G}`$. That irrep is
$`\chi`$ where the spaces are those of the tensor. It is $`\chi \otimes \det`$ where they are those of the tensor
without its axial factor e, since that factor multiplies each component by $`\det \mathsfit{g}`$. The components
that $`\mathsf{M}`$ allows are those of the copies of that irrep in each space.

The field `group.allowed_properties` lists the properties that $`\mathsf{M}`$ allows, those whose spaces hold a
copy of their irrep, each with `jahn`, `spaces`, `irrep` and `properties`. The field `irrep` is the id of
$`\chi`$ or of $`\chi \otimes \det`$, and a space that holds two parts of the tensor is listed twice. The last
column of the table below counts the 122 crystallographic magnetic point groups that allow each property. The
properties are these [GEE+19, EPTE25]:

| Jahn symbol | spaces | irrep | properties | groups |
|---|---|---|---|---|
| `aV` | `polar-1` | $`\chi`$ | the toroidal moment | 31 |
| `aeV` | `axial-1` | $`\chi`$ | the magnetization | 31 |
| `a{V2}` | `axial-1` | $`\chi`$ | the spontaneous Hall, Righi–Leduc and Faraday effects | 31 |
| `aeV2` | `polar-1`, `axial-2` | $`\chi`$ | the linear magnetoelectric effect | 58 |
| `aV2` | `polar-2`, `axial-1` | $`\chi`$ | the electrotoroidic effect, the spontaneous Nernst and Ettingshausen effects | 58 |
| `aeV[V2]` | `piezoelectric` | $`\chi \otimes \det`$ | piezomagnetism, the real part of second-harmonic generation by a magnetic dipole | 66 |
| `ae[V2]V` | `piezoelectric` | $`\chi \otimes \det`$ | linear magnetoresistance, the magneto-optic Kerr effect | 66 |
| `aV[V2]` | `piezoelectric` | $`\chi`$ | the piezotoroidic effect, the imaginary part of second-harmonic generation | 66 |
| `a[V2]V` | `piezoelectric` | $`\chi`$ | spontaneous gyrotropic birefringence | 66 |
| `aeV3` | `polar-1`, `axial-2`, `piezoelectric` | $`\chi \otimes \det`$ | the linear magneto-Seebeck and magneto-Peltier effects, the real part of the second-order susceptibility of a magnetic dipole | 69 |
| `aV3` | `polar-1`, `axial-2`, `piezoelectric` | $`\chi`$ | the imaginary part of the second-order susceptibility | 69 |
| `aV{V2}` | `polar-1`, `axial-2` | $`\chi`$ | the imaginary part of optical rectification | 58 |
| `a{V2}[V2]` | `electrogyration` | $`\chi`$ | the quadratic anomalous Hall effect, the quadratic magneto-optic Kerr effect, nonmutual optical activity | 66 |
| `aV4` | `polar-2`, `axial-1`, `electrogyration` twice, `photoelastic` | $`\chi`$ | the imaginary part of the third-order susceptibility | 69 |
| `aV2[V2]` | `electrogyration`, `photoelastic` | $`\chi`$ | the imaginary part of second-harmonic generation induced by an electric field | 69 |
| `aV[V3]` | `third-harmonic` | $`\chi`$ | the imaginary part of third-harmonic generation | 69 |

A group of magnetic type II allows none of these properties, and its record has no such field. A property even
under time reversal is allowed by $`\mathsf{M}`$ exactly when $`\mathsf{G}`$ allows it (section 13.2).

### 35.1 Invariants

The field `invariants` holds the invariants of $`\mathsf{M}`$ in the vectors of the four kinds of section 31.2,
alone and in one pair. It has these fields:

- `rings`: for each kind, the pointer to the field `invariants` (section 13.1) of the record of its image, or the
  null `outside-the-catalogue`. The frame of the image carries these invariants into the frame of the record of
  $`\mathsf{M}`$.
- `multipoles`: one entry for each kind of multipole and each rank up to 4, with `kind`, `J` (the rank) and
  `multiplicity`, the pointer to its multiplicity in the field `subduction_o3` of $`\mathsf{G}`$ (section 11).
- `bases`: the pointer to the symmetry-adapted bases of $`\mathsf{G}`$ (section 14), whose blocks give the forms
  of the multipoles, each a hermitian operator.
- `two_vectors`: the invariants in a polar vector even under time reversal and an axial vector odd under time
  reversal, such as an electric polarization and a magnetization, with `kinds`, `counts` and `polynomials`.

A multipole of rank $`J`$ is a copy of an irrep of $`\mathsf{G}`$ in $`D^{(J,p)}`$ (section 11). Its kind fixes the
irrep and the parity $`p`$:

- `electric`: the trivial irrep and $`p = (-1)^{J}`$.
- `electric-toroidal`: the trivial irrep and $`p = -(-1)^{J}`$.
- `magnetic-toroidal`: $`\chi`$ and $`p = (-1)^{J}`$.
- `magnetic`: $`\chi`$ and $`p = -(-1)^{J}`$.

A group of magnetic type II has the first two kinds only. The operators on a spin that $`\mathsf{M}`$ allows are
the electric multipoles of even rank and the magnetic multipoles of odd rank.

The field `kinds` of `two_vectors` is `["polar_even", "axial_odd"]`, and $`\mathsf{M}`$ moves the two vectors as in
section 31.2. A monomial key lists the exponents of the components $`x`$, $`y`$, $`z`$ of the polar vector, then
of the axial vector, such as `"1,0,0;0,0,1"` for the product of the polar $`x`$ and the axial $`z`$. Each
entry of `counts` gives `count`, the number of independent invariants of degree `a` in the polar vector and `b`
in the axial vector. The degrees `a` and `b` are at least 1 and their sum is at most 6. The field `polynomials`
gives the `basis` of these invariants for a sum of degrees at most 4. It is the reduced row echelon basis in the
monomials ordered by their keys descending, each vector scaled to coprime integer coordinates with a positive
pivot, as in section 13.

## 36. Subgroup lattices

The subgroups of $`\mathsf{M}`$ are taken up to conjugation by its elements. The magnetic type of a subgroup
(section 30.1) is I without antiunitary elements, II when $`\varTheta`$ is among them, and III otherwise. An element
of $`\mathsf{M}`$ over $`\mathsfit{g}`$ conjugates a subgroup as $`\mathsfit{g}`$ does, since time reversal commutes
with every element (section 30.1).

In magnetic type III the projection of $`\mathsf{M}`$ onto $`\mathsf{G}`$ is an isomorphism. The subgroup over a
subgroup $`\mathsf{K}`$ of $`\mathsf{G}`$ is $`\mathsf{K}`$ itself, of type I, when $`\mathsf{K} \le \mathsf{H}`$, and
$`\mathsf{K}(\mathsf{K} \cap \mathsf{H})`$, of type III, otherwise. The subgroup lattice of $`\mathsf{M}`$ is thus
that of $`\mathsf{G}`$ (section 15.1) with these groups at its nodes.

In magnetic type II the subgroups over $`\mathsf{K}`$ are $`\mathsf{K}`$, of type I, $`\mathsf{K1'}`$, of type II, and
$`\mathsf{K}(\mathsf{K}')`$, of type III, for each subgroup $`\mathsf{K}'`$ of index 2 in $`\mathsf{K}`$. Over the
representative $`\mathsf{K}`$ of a node of $`\mathsf{G}`$, two groups $`\mathsf{K}(\mathsf{K}')`$ are conjugate exactly
when the normalizer $`\mathsf{N}_{\mathsf{G}}(\mathsf{K})`$ carries one $`\mathsf{K}'`$ to the other.

The symbol of a subgroup of type I is the `schoenflies` of the record of its $`\mathsf{O(3)}`$-conjugacy class.
The symbol of a subgroup of type II or III is that of section 30.4, written with the `schoenflies` of the records of
$`\mathsf{K}`$ and of its unitary elements, $`\mathsf{K} \cap \mathsf{H}`$ or $`\mathsf{K}'`$. In the documents, a
node's symbol has $`\mathsf{C_{s}}`$ for $`\mathsf{C_{1v}}`$ and $`\mathsf{C_{i}}`$ for $`\mathsf{S_{2}}`$, as in
section 15.1, and gray letters distinguish the classes with one symbol that are not conjugate.

The field `subgroup_lattice` has `nodes`, one for each class. The representative of a class is the subgroup over the
representative $`\mathsf{K}`$ of a node of $`\mathsf{G}`$. Each node has these fields:

- `node`: the id of that node in the subgroup lattice of $`\mathsf{G}`$.
- `magnetic_type`: `"I"`, `"II"` or `"III"`.
- `symbol`: the symbol of the subgroup.
- `record`: the pointer to the record of the subgroup, a record of the point groups in type I and of this catalogue
  otherwise, or the null `outside-the-catalogue`.
- `unitary` (type III): the subgroup of its unitary elements, as the id `node` of its class in the subgroup lattice of
  $`\mathsf{G}`$ and its index `member` (from 0) among the `members` of that class.

In magnetic type III the nodes follow those of $`\mathsf{G}`$ in order, and the field `lattice` of `subgroup_lattice`
is the pointer to the lattice of $`\mathsf{G}`$. That lattice has the orders, the numbers of conjugates, the
normalizers, the centralizers and the edges. In magnetic type II the nodes are sorted by order, magnetic type, `node`
and `unitary`, and each also has these fields:

- `id`: `n00`, `n01`, ….
- `order`, `class_size`, `normal`: as in section 15.1.
- `normalizer`, `centralizer`: the ids of the classes of the normalizer and the centralizer of the representative in
  $`\mathsf{M}`$, both of type II.
- `covers`: the ids of the classes that the class covers, the `lower` of its edges as in section 15.1.

A document draws the lattice when it has at most 60 classes.

## 37. Continuous groups

The parent has 21 continuous closed subgroups up to conjugacy, seven of each magnetic type. Those of magnetic
type I are the continuous point groups (section 16), and those of magnetic type II are their groups
$`\mathsf{G1'}`$. The groups of magnetic type III are $`\mathsf{C_{\infty h}}(\mathsf{C_{\infty}})`$,
$`\mathsf{C_{\infty v}}(\mathsf{C_{\infty}})`$, $`\mathsf{D_{\infty}}(\mathsf{C_{\infty}})`$,
$`\mathsf{D_{\infty h}}(\mathsf{D_{\infty}})`$, $`\mathsf{D_{\infty h}}(\mathsf{C_{\infty h}})`$,
$`\mathsf{D_{\infty h}}(\mathsf{C_{\infty v}})`$ and $`\mathsf{O(3)}(\mathsf{SO(3)})`$. The limiting symmetry groups
of eight types of vectorlike physical quantities, one continuous group of the parent for each type, are listed in
[Hli14]. The records of the groups of magnetic types II and III follow sections 30 to 36, with the changes of this
section.

### 37.1 The record

A continuous record has `domain` = `"continuous"`, as in section 16. Its pointer fields name these values of the
records of the point groups:

- `unitary_irreps`, `class_space` and `subduction_o3`: the families of irreps of $`\mathsf{H}`$, its class space
  (section 16) and its subduction from $`\mathsf{O(3)}`$, those of $`\mathsf{G}`$ in magnetic type II.
- `subgroup` (in `group`, magnetic type III): the entry of $`\mathsf{H}`$ among the closed subgroups of
  $`\mathsf{G}`$ (section 16.1). It takes the place of `node`.
- `orbit_space` (magnetic type III): the fields `G`, `H` and `images`, the orbit spaces (section 17.8) of
  $`\mathsf{G}`$, of $`\mathsf{H}`$ and of the four images.
- `record` (in `group.images`), `rings` and `bases`: the values of sections 31.2 and 35.1.

The field `antiunitary_character` is the id of the family of $`\chi`$, or its `family` and `index` in
$`\mathsf{O(3)}`$, as `determinant_character` is in section 2.2. The four images are continuous point groups in the
frames of their records, so the `matrix` of each image and of `frame` is the identity. The field `signs` (magnetic
type III) has one entry for each component of the class space of $`\mathsf{G}`$, its `component` and the `sign`
$`\theta`$ of the elements of $`\mathsf{M}`$ over it.

### 37.2 Families of corepresentations

The irreps of $`\mathsf{H}`$ form families, and so do the corepresentations. In magnetic type III the
representative is the antiunitary element over the element at angle 0 of the first component of $`\mathsf{G}`$
outside $`\mathsf{H}`$. The field `representative` holds its `component` and its `turn`. The indicator of
$`\Lambda`$ is the Haar integral of $`\chi_{\Lambda}(\mathsfit{g}^2)`$ over the elements $`\mathsfit{g}`$ of
$`\mathsf{G} \setminus \mathsf{H}`$, of mass 1, and over $`\mathsf{G}`$ in magnetic type II. It is the same for every
index of a family, and no family is of case (b).

Each entry of `corepresentations` has these fields:

- `family`: the id of its first family of irreps, with the symbol of its index in `index` where it has one.
- `case` and, in case (c), `partner`: the case and the id of the partner family, of the same index.
- `indicator` (magnetic type III): `value`, $`\iota`$, and `integral`. The latter gives for each `component` of
  $`\mathsf{G}`$ outside $`\mathsf{H}`$ its `mass` and the character `chi` at the squares of its elements, a
  trigonometric polynomial in their angle (section 16).
- `N` (case (a)): the matrix $`N`$ of section 32.2, the same for every index. Its `form` is `"diagonal"` or
  `"anti-diagonal"`, with the entries `diag` or `antidiag` from its first row to its last.

The basis of $`N`$ in a family of dimension 2 is the rotation-diagonal basis of section 9, where $`N`$ is the
identity or exchanges the two vectors. For $`D^{(J)}`$ and $`D^{(J,p)}`$ the basis is the kets, and $`N`$ is the
matrix by which the representative acts on them (section 31.1). This rule replaces that of section 32.2 for magnetic
type II, which is the rule of the finite groups. In $`\mathsf{SO(3)1'}`$ and $`\mathsf{O(3)1'}`$ the representative
is $`\varTheta`$, and `antidiag` is the formula `"(-1)^m, m = J, ..., -J"` of the entry in the row of $`m`$ and the
column of $`-m`$. In $`\mathsf{O(3)}(\mathsf{SO(3)})`$ the representative is $`\varTheta\mathsfit{i}`$ and the kets
of $`D^{(J)}`$ have the parity $`(-1)^J`$, so `antidiag` is `"(-1)^(J-m), m = J, ..., -J"`.

### 37.3 The corepresentation table

The field `corepresentation_table` holds `classes`, `rows` and `characters`, as in section 33. An entry of `classes`
is a `component` of the class space of $`\mathsf{H}`$, and its merged classes on an arc run over the coordinate from
`t0` to `t1` (section 16). The characters of a row are a map from each component to a trigonometric polynomial in its
angle.

### 37.4 Restrictions and symmetrized powers

A term of a decomposition has `corepresentation` (the id of its first family), `multiplicity` and, for a family with
an index, `index`. This index is a number or a function of the index of the entry, such as `"2n"`. The entries of
`splitting` and `symmetrized_powers` hold for every index. Those of `splitting` are the families of irreps of
$`\mathsf{G}`$ over $`\mathbb{R}`$, with `irrep` and `index`. The field `subduction_corepresentations` lists in `g` and
`u` the terms for each $`J`$ up to `J_max`, and its `rule` states them for every $`J`$, as in section 11.

In $`\mathsf{SO(3)1'}`$, $`\mathsf{O(3)1'}`$ and $`\mathsf{O(3)}(\mathsf{SO(3)})`$, a term of a symmetrized power has
`index_range` (`symbol`, `from`, `to` and `step`) in place of `index`. The multiplicity $`c_{K}`$ of $`D^{(K)}`$ in the
symmetrized cube of $`D^{(J)}`$ is the coefficient of $`t^{3J-K}`$ in

```math
\frac{(1-t^{2J+1})(1-t^{2J+2})(1-t^{2J+3})}{(1-t^{2})(1-t^{3})},
```

and `cubes` lists the decompositions for $`J \le 4`$.

### 37.5 Closed subgroups

The closed subgroups of $`\mathsf{M}`$ are taken up to conjugation by its elements. They lie over the closed subgroups
of $`\mathsf{G}`$ that its record holds (section 16.1), as the subgroups of section 36 lie over those of
$`\mathsf{G}`$. The field `subgroup_classes` has these fields:

- `classes`: the pointer to the closed subgroups of $`\mathsf{G}`$.
- `continuous` and `finite`: the entries, other than $`\mathsf{M}`$. In magnetic type III there is one for each entry of
  $`\mathsf{G}`$, in its order. In magnetic type II the entries over each $`\mathsf{K}`$ are $`\mathsf{K}`$,
  $`\mathsf{K1'}`$ and the groups $`\mathsf{K}(\mathsf{K}')`$.
- `edges`: the covering edges (section 15.1) of $`\mathsf{M}`$ and its continuous closed subgroups, by the names of their
  records.

Each entry has these fields:

- `magnetic_type`, `symbol` and `record`, as in section 36. In an axial group the symbol names the members of the
  families of section 16.1, which tells $`\mathsf{D_{2}}(\mathsf{D_{1}})`$ from $`\mathsf{D_{2}}(\mathsf{C_{2}})`$.
  In the documents it has $`\mathsf{C_{s}}`$ for $`\mathsf{C_{1h}}`$ and $`\mathsf{C_{1v}}`$ and $`\mathsf{C_{i}}`$ for
  $`\mathsf{S_{2}}`$, and gray letters distinguish the classes with one symbol that are not conjugate, as in section 36.
- `unitary` (magnetic type III): the `family` and the `N` of its unitary elements, where they form a member of a family.
- `normalizer` and `centralizer`: their symbols in $`\mathsf{M}`$, with `C_s` and `C_i` as in section 15.1.
- `order`, `class_size` and `normal` (a group $`\mathsf{M}`$ of magnetic type II), as in section 16.1, and `group`, the
  `family` and the `N` of $`\mathsf{K}`$.

### 37.6 Multipoles and invariants

An entry of `multipoles` (section 35.1) holds its `multiplicity` as a number. The field `every_rank` gives it for every
rank, for each kind, as `"0"`, `"1"`, `"1 for J even"`, `"1 for J odd"` or `"1 for J = 0"`. The field `two_vectors` is as
in section 35.1, its counts by Haar integrals.

### 37.7 Products and Clebsch–Gordan coefficients

The field `fusion` of a continuous group (`kind` `"family-law"`) holds the family laws of the products, with
`corepresentations` (the family ids), `rules`, and `index_symbols`, `index_grammar` and `condition_grammar` as in
section 10.2. A rule has `a` and `b`, each a `corepresentation` with its `index` where it has one, and `condition`
and `terms`, each term as in section 37.4.

The field `clebsch_gordan` of an axial group (`kind` `"family-law"`) has `group`, `corepresentations`, `products`
and `rules`, the couplings in words. A product has `a`, `b`, `condition` and `couplings`, and a coupling is a
stored coupling of section 38.2 whose `c` is a `corepresentation` with its `index`. Its block holds at every pair of
indices that meets the condition, in the bases of section 37.2. The rule of section 38.1 selects the copies, without
inheritance from the rules of section 10.5.

In $`\mathsf{SO(3)1'}`$, $`\mathsf{O(3)1'}`$ and $`\mathsf{O(3)}(\mathsf{SO(3)})`$ the rules of `fusion` state
$`D^{(J_1)} \otimes D^{(J_2)} = \bigoplus_{J=\lvert J_1-J_2\rvert}^{J_1+J_2} D^{(J)}`$, and in $`\mathsf{O(3)1'}`$
the terms have the parity $`p_1 p_2`$. Their `clebsch_gordan` (`kind` `"table"`) has the layout of section 10.6, with
`corepresentations` in the place of `irreps`. Each coupling is a pointer to the block of section 10.6 in the record
`SO3`, or `O3` in $`\mathsf{O(3)1'}`$, with its phase. The second equation of section 38, with the matrix $`N`$ of
section 37.2, makes that phase $`\mathrm{i}`$ for the couplings of odd $`J_1 + J_2 - J`$ in $`\mathsf{SO(3)1'}`$
and $`\mathsf{O(3)1'}`$, and 1 for every other coupling.

A document of an axial group sets the rules of `fusion` and the blocks of `clebsch_gordan`. A document of
$`\mathsf{SO(3)1'}`$, $`\mathsf{O(3)1'}`$ or $`\mathsf{O(3)}(\mathsf{SO(3)})`$ sets the rules of `fusion`, names
the tables of section 10.6 that hold its blocks and states the rule of their phases.

## 38. Products and Clebsch–Gordan coefficients

The product $`\mathcal{D}_{1} \otimes \mathcal{D}_{2}`$ of two corepresentations of $`\mathsf{M}`$ is a
representation of $`\mathsf{M}`$. A unitary element acts on it by the Kronecker product of the matrices of
section 32.2, and the representative $`\mathsfit{a}`$ by $`U_{1} \otimes U_{2}`$ times $`K`$, where
$`\mathcal{D}_{1}(\mathsfit{a}) = U_{1} K`$ and $`\mathcal{D}_{2}(\mathsfit{a}) = U_{2} K`$. Its decomposition
into corepresentations follows from the characters on $`\mathsf{H}`$ by the formula of section 34. The field
`fusion` of a finite group has these fields:

- `corepresentations`: the ids of the corepresentations, those of their first irreps, in the order of
  `corepresentations` (section 32.1).
- `products`: one for each pair $`\mathcal{D}_{1} \le \mathcal{D}_{2}`$ in that order, with `a` and `b`, the ids
  of $`\mathcal{D}_{1}`$ and $`\mathcal{D}_{2}`$, and `terms`. A term is a `corepresentation` and its
  `multiplicity`, which is never 0, and the terms follow the same order.

A copy of a corepresentation $`\mathcal{D}`$ in $`\mathcal{D}_{1} \otimes \mathcal{D}_{2}`$ is a block $`C`$ of
$`d_{1} d_{2}`$ rows and $`d`$ columns, where $`d_{1}`$, $`d_{2}`$ and $`d`$ are the dimensions of
$`\mathcal{D}_{1}`$, $`\mathcal{D}_{2}`$ and $`\mathcal{D}`$. Its rows $`(\mu_1, \mu_2)`$ are in the Kronecker
order of section 10.3, and the block satisfies

```math
(\mathcal{D}_{1}(\mathsfit{h})^{\top} \otimes \mathcal{D}_{2}(\mathsfit{h})^{\top})\, C = C\, \mathcal{D}(\mathsfit{h})^{\top} \quad \text{for every } \mathsfit{h} \in \mathsf{H}, \qquad (U_{1} \otimes U_{2})\, C = C^{*} U,
```

where $`\mathcal{D}(\mathsfit{a}) = U K`$. The first equation is that of section 10.3, with the transposes of the
matrices of section 32.2 in the place of those of section 9. The blocks of one product form a unitary matrix.

The first $`d_{\Lambda}`$ columns $`C_{\Lambda}`$ of a copy are those of the first irrep $`\Lambda`$ of
$`\mathcal{D}`$, and they form a copy of $`\Lambda`$ in the restriction of the product to $`\mathsf{H}`$. The second
equation gives the other columns from them. In case (b) the columns of the second $`\Lambda`$ are
$`-((U_{1} \otimes U_{2})\, C_{\Lambda} N^{-1})^{*}`$, and in case (c) those of $`\Lambda^{\mathsfit{a}}`$ are
$`((U_{1} \otimes U_{2})\, C_{\Lambda})^{*}`$.

### 38.1 The copies

The copies of $`\mathcal{D}`$ in a product form one part, or two when $`\mathcal{D}_{1} = \mathcal{D}_{2}`$: the
copies symmetric under the exchange of the two factors, $`C[(\mu_1, \mu_2), \mu] = C[(\mu_2, \mu_1), \mu]`$, then
the antisymmetric ones. The first of these rules that applies selects the copies of a part:

1. Inheritance. A part of two copies is inherited when every copy of $`\Lambda`$ in the restriction to
   $`\mathsf{H}`$ lies on the rows of one pair of irreps of $`\mathcal{D}_{1}`$ and $`\mathcal{D}_{2}`$. The
   product of that pair must hold $`\Lambda`$ twice in the table of $`\mathsf{H}`$ (section 10.3). The copies are
   then the two blocks of that table, in its order and with the separations of section 10.4, each times its phase.
2. Row order. Otherwise the projection rule selects the copies one by one.

The phase of a block of the table of $`\mathsf{H}`$ is 1 in case (c). In case (a) it is the phase of positive real
part, or $`\mathrm{i}`$, with which the block satisfies the second equation.

The projection rule takes the unit columns in row order. Column 1 of the next copy is the normalized projection of
the first unit column with a nonzero projection on the allowed columns. These are the columns 1 of the blocks of the
part that satisfy both equations and are orthogonal to the copies already selected. Orthogonal means over
$`\mathbb{C}`$ in case (c). In case (b) it means over $`\mathbb{H}`$: the allowed columns are also orthogonal to
the column $`d_{\Lambda} + 1`$ of each earlier copy. In case (a) it means over $`\mathbb{R}`$, and $`\mathrm{i}`$ times each unit column
follows it. The two equations give the other columns of the copy.

At multiplicity one a copy is unique up to a sign in case (a), a unit quaternion in case (b) and a phase in case
(c). The projection rule fixes it by these forms:

- Case (a): the first nonzero entry of column 1 has a positive real part, or is $`\mathrm{i}`$ times a positive
  number.
- Case (b): column 1 is real and positive in its first nonzero row, and column $`d_{\Lambda} + 1`$ is 0 in that
  row.
- Case (c): the first nonzero entry of column 1 is real and positive, as in section 10.3.

A block is stored as $`\mathcal{E}/\sqrt{\mathcal{N}}`$ with the scale of section 10.3, $`\mathcal{E}`$ a positive
rational multiple of the block, so its phase is that of the copy. Every copy of case (a) has the form of its case at
multiplicity one, and the phase of section 10.3 holds in the cases (b) and (c). The field `separation` of a copy takes these values:

- `"unique"`: $`\mathcal{D}`$ occurs once in the product.
- `"exchange-symmetric"` and `"exchange-antisymmetric"`: the one copy of its part, or an inherited copy as in
  section 10.4.
- `"crossing-symmetric"`, `"crossing-antisymmetric"`, `"so3-parent-lowest"` and `"so3-parent-complement"`: an
  inherited copy, as in section 10.4.
- `"row order"`: a copy of the projection rule in the one part of the product.
- `"exchange-symmetric, row order"`: a copy of the projection rule in the symmetric part.

### 38.2 The field `clebsch_gordan`

The field `clebsch_gordan` of a finite group (`kind` `"table"`) has `corepresentations`, as in `fusion`, and
`products` in the order of `fusion.products`. A product has `a`, `b` and `couplings`, one for each copy, by
$`\mathcal{D}`$ in the order of the corepresentations and then by $`\kappa`$. A coupling has `c`, the id of
$`\mathcal{D}`$, `kappa` ($`\kappa = 1, 2, \dots`$) and `separation`, and then one of these pairs of fields:

- `pointer` and `phase`: a copy whose columns $`C_{\Lambda}`$ are a block of the table of $`\mathsf{H}`$ times 1
  or $`\mathrm{i}`$, on the rows of the first irreps of $`\mathcal{D}_{1}`$ and $`\mathcal{D}_{2}`$. These
  columns are 0 on the other rows. The pointer names the coupling of that block in the record of $`\mathsf{H}`$ (section 30.3),
  and the phase is `"1"` or `"i"`.
- `N` and `partners`: every other copy, stored as in section 10.3 with all its columns.

The second equation gives the other columns of a copy that a pointer names, as in section 38. A document sets the
products in a table, each square with its antisymmetrized square in braces (section 34). It sets every block that its
record stores, with $`\kappa`$ and the separation where $`\mathcal{D}`$ occurs more than once. A copy that a pointer
names is not set: the document names the section of the document of $`\mathsf{H}`$ that sets its block, and it lists
the couplings of phase $`\mathrm{i}`$.

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
| $`m \times n`$ | multiplication, or the size of a matrix of $`m`$ rows and $`n`$ columns | 0.1 |
| $`\times`$ | a cross-cap in an `orbifold` symbol, as in $`2{\times}`$ (with $`\mathsf{S_{4}}`$) | 2 |
| $`\mathsf{H_{1}} \times \mathsf{H_{2}}`$ | the direct product of groups | 0.1 |
| $`\in`$ | an element of | 0.1 |
| $`\le`$ | less than or equal to, also of irreps in their order and of classes of subgroups by inclusion | 0.1 |
| $`\mapsto`$ | maps to | 0.1 |
| $`\to`$ | a product coupled to an irrep (as in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$), a limit, a map or a rename | 0.1 |
| $`\ast`$ | a mirror in an `orbifold` symbol, as in $`2{\ast}`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`\bar{n}`$ | the rotoinversion bar over an axis order in a `hermann_mauguin` symbol, as in $`\bar{4}`$ (with $`\mathsf{S_{4}}`$) | 2 |
| $`{}^{1}\mathrm{\scriptsize E}`$ | the member 1 or 2 of a complex-conjugate pair of irreps, as a left superscript | 6 |
| $`U^{\dagger}`$ | the conjugate transpose | 0.1 |
| $`P(\mathsfit{g})^{\top}`$ | the transpose | 0.1 |
| $`\left(\begin{smallmatrix} 0 & -1 \\ 1 & 0 \end{smallmatrix}\right)`$ | a matrix, in parentheses: in script size in tables and in the prose, in text size in displays | 0.1 |
| $`[ ]`$ | brackets: an interval, or a stored array or an entry of one, such as $`C[(\mu_1,\mu_2),\mu]`$ | 0.1 |
| $`[\mathcal{D}^{2}]`$ | the symmetrized square of a corepresentation $`\mathcal{D}`$, with $`[\mathcal{D}^{3}]`$ its symmetrized cube | 34 |
| $`\{ \}`$ | braces: a set, or the antisymmetric part of a square $`\Gamma \otimes \Gamma`$ | 0.1 |
| $`\{\mathcal{D}^{2}\}`$ | the antisymmetrized square of a corepresentation $`\mathcal{D}`$ | 34 |
| $`\lvert {\mu_1}\,{\mu_2}\rangle`$ | the product $`\bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle`$ of two partners, or $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ of two kets | 0.1 |
| $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | the ket of angular momentum $`J`$ and $`z`$ component $`m`$, a spherical harmonic | 0.1 |
| $`\mathrm{\scriptsize A}`$ | a one-dimensional irrep, with $`\chi(\mathsfit{g}_p) = +1`$ in an axial group | 6 |
| $`\mathsfit{a}`$ | the antiunitary representative of the record: $`\varTheta`$ in magnetic type II, and in magnetic type III the antiunitary element over the element of least index of $`\mathsf{G} \setminus \mathsf{H}`$ | 32.1 |
| $`\mathsf{Alt_{\mathnormal{n}}}`$ | the alternating group of degree $`n`$ | 2 |
| $`\mathrm{\scriptsize B}`$ | a one-dimensional irrep of an axial group with $`\chi(\mathsfit{g}_p) = -1`$, except for the small-$`N`$ renames | 6 |
| $`b_{\mathcal{D}}`$ | the multiplicity of the corepresentation $`\mathcal{D}`$ in a representation of $`\mathsf{M}`$ | 34 |
| Bilbao | the symbol of an irrep in the double point group tables of [EBW+17] (`bilbao`) | 0.1 |
| $`C`$ | the block of Clebsch–Gordan coefficients of a coupling, $`C = \mathcal{E}/\sqrt{\mathcal{N}}`$ | 10 |
| $`\mathbb{C}`$ | the complex numbers | 0.1 |
| $`\mathsfit{C_2'}`$ | a binary rotation about a horizontal axis: $`\mathsfit{C_2'}`$ in the class of $`\mathsfit{C_{2x}}`$, $`\mathsfit{C_2''}`$ in the other | 5 |
| $`\mathsfit{C_2'}(\psi)`$ | the binary rotation about the horizontal axis at the azimuth $`\psi`$ (the $`x`$ axis for $`\psi = 0`$) | 16 |
| case | the case (a), (b) or (c) of an irrep or of a corepresentation | 32.1 |
| centralizer | the centralizer of a subgroup in the group, by its class | 36 |
| $`\chi`$ | the one-dimensional real irrep of $`\mathsf{G}`$ with kernel $`\mathsf{H}`$, of value $`\theta`$ | 30.1 |
| $`\chi_{\Gamma}(\mathsfit{g})`$ | the character of the irrep $`\Gamma`$ at the element $`\mathsfit{g}`$ | 6 |
| $`\mathsf{C_{i}}`$ | the group of the inversion | 2 |
| $`\mathsf{C_{\infty}}`$ | the rotations about $`z`$ | 3 |
| $`\mathsf{C_{\infty h}}`$ | $`\mathsf{C_{\infty}}`$ with the horizontal mirror | 3 |
| $`\mathsfit{C_{\infty}}(\phi)`$ | the rotation $`\mathsfit{R_z}(\phi)`$ as a point of the class space, on the arc of the rotations about $`z`$ | 16 |
| $`\mathsf{C_{\infty v}}`$ | $`\mathsf{C_{\infty}}`$ with the vertical mirrors | 3 |
| $`C_{\Lambda}`$ | the first $`d_{\Lambda}`$ columns of a Clebsch–Gordan block $`C`$ of a corepresentation, those of its first irrep $`\Lambda`$ | 38 |
| class | the class of an element, or a class | 0.1 |
| $`\mathsf{C_{\mathnormal{N}}}`$ | the cyclic group of the $`N`$ rotations about $`z`$ | 3 |
| $`\mathsf{C_{\mathnormal{N}h}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with the horizontal mirror | 3 |
| $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$ | the rotation by $`2\pi k/n`$ about an axis, written $`\mathsfit{C_{\mathnormal{n}}}`$ when $`k = 1`$ | 5 |
| $`\mathsf{C_{\mathnormal{N}v}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with $`N`$ vertical mirrors | 3 |
| component | a component of the class space | 0.1 |
| conjugate | the complex conjugate of a complex irrep or of a family of complex irreps | 0.1 |
| conjugates | the number of subgroups conjugate to a subgroup $`\mathsf{H}`$ in $`\mathsf{G}`$ | 0.1 |
| corep | a corepresentation, named by its irreps, or the one that contains an irrep | 32.3 |
| $`\mathsfit{C}(\phi)`$ | the rotation by $`\phi`$ about $`z`$, or its class in $`\mathsf{SO(3)}`$ and $`\mathsf{O(3)}`$, the rotations by $`\phi`$ about any axis | 16 |
| cross. sym., cross. anti. | symmetric and antisymmetric under the crossing: the rule that distinguishes two copies of an irrep or of a corepresentation in a product | 0.1 |
| $`\mathsf{C_{s}}`$ | the group of one mirror | 2 |
| $`\mathcal{D}`$ | the cell: the part of the fundamental domain $`\mathcal{F}`$ in $`\mathsf{SO(3)}`$, one element of every coset of $`\mathsf{G} \cap \mathsf{SO(3)}`$ | 17 |
| $`D^{(J)}`$ | the irrep of $`\mathsf{SO(3)}`$ of angular momentum $`J`$ | 11 |
| $`D^{\Gamma}(\mathsfit{g})`$ | the matrix of the irrep $`\Gamma`$ at the element $`\mathsfit{g}`$ | 9 |
| $`D^{(J,p)}`$ | the irrep of $`\mathsf{O(3)}`$ of angular momentum $`J`$ and parity $`p`$, such as $`D^{(J,+)}`$ or $`D^{(J,-)}`$ | 11 |
| $`d`$ | the dimension of an irrep | 9 |
| $`\mathcal{D}_1, \mathcal{D}_2`$ | the two factors of a product of corepresentations | 38 |
| $`\delta_{j,k}`$ | the Kronecker delta | 0.1 |
| $`\det`$ | the determinant, of a matrix or of an element: $`\det \mathsfit{g} = \det P(\mathsfit{g})`$ | 0.1 |
| $`\mathsf{Dih_{\mathnormal{n}}}`$ | the dihedral group of order $`n`$ | 2 |
| $`\mathsf{D_{\infty}}`$ | $`\mathsf{C_{\infty}}`$ with the binary axes perpendicular to $`z`$ | 3 |
| $`\mathsf{D_{\infty h}}`$ | $`\mathsf{D_{\infty}}`$ with the horizontal mirror | 3 |
| $`\mathsf{D_{\mathnormal{N}}}`$ | $`\mathsf{C_{\mathnormal{N}}}`$ with $`N`$ binary axes perpendicular to $`z`$ | 3 |
| $`\mathsf{D_{\mathnormal{N}d}}`$ | $`\mathsf{D_{\mathnormal{N}}}`$ with $`N`$ dihedral mirrors | 3 |
| $`\mathsf{D_{\mathnormal{N}h}}`$ | $`\mathsf{D_{\mathnormal{N}}}`$ with the horizontal mirror | 3 |
| $`\mathsfit{E}`$ | the identity | 5 |
| $`\mathrm{\scriptsize E}`$ | a two-dimensional irrep, with $`{}^1\mathrm{\scriptsize E}`$ and $`{}^2\mathrm{\scriptsize E}`$ the one-dimensional irreps of a complex-conjugate pair, which together form the irrep $`\mathrm{\scriptsize E}`$ over $`\mathbb{R}`$ | 6 |
| $`\mathcal{E}`$ | the exact, scaled block of a Clebsch–Gordan or subduction coupling, $`\mathcal{E}^\dagger \mathcal{E} = \mathcal{N}\,1`$ | 10 |
| $`\mathrm{e}`$ | the base of the natural logarithm | 0.1 |
| electric | the electric multipoles of a rank, by their number | 35.1 |
| electric toroidal | the electric toroidal multipoles of a rank, by their number | 35.1 |
| element | the element of a component at its angle | 0.1 |
| $`\mathrm{e[V^{2}]}`$ | the Jahn symbol of a space of Cartesian tensors: V a polar vector, e an axial factor, a power the number of factors, brackets their symmetrized product, braces their antisymmetrized one | 13 |
| even, odd | the columns for even and for odd angular momentum $`J`$ | 0.1 |
| exch. sym., exch. anti. | symmetric and antisymmetric under the exchange of the two factors: the rule that distinguishes two copies of an irrep or of a corepresentation in a square | 0.1 |
| $`F`$ | the exact rotation of the field `frame`, which carries the elements of the record of $`\mathsf{H}`$ to their images in $`\mathsf{G}`$ | 30.3 |
| family | a family of irreps | 0.1 |
| $`\mathsf{G}`$ | a group of this catalogue (a document names its own group) | 0.1 |
| $`\mathrm{\scriptsize G}`$ | a four-dimensional irrep | 6 |
| $`\mathsfit{g}`$ | an element of the group | 0.1 |
| $`\mathsfit{g}^{k}`$ | the $`k`$-th power of $`\mathsfit{g}`$ | 0.1 |
| $`\mathsf{G1'}`$ | the group $`\mathsf{G} \times \{\mathsfit{E}, \varTheta\}`$ of magnetic type II, with $`\mathsf{O(3)1'}`$ the parent | 30.1 |
| $`\mathsfit{g}^{-1}`$ | the inverse of $`\mathsfit{g}`$ | 0.1 |
| $`\Gamma`$ | an irrep of $`\mathsf{G}`$, with $`\Gamma'`$ an irrep of the parent record $`\mathsf{T}`$, $`\mathsf{O}`$ or $`\mathsf{I}`$ whose bases a derived record relabels | 6 |
| $`\mathsf{G}(\mathsf{H})`$ | the group $`\mathsf{H} \cup \varTheta(\mathsf{G} \setminus \mathsf{H})`$ of magnetic type III | 30.1 |
| $`\mathrm{g}, \mathrm{u}`$ | the parity tags of an irrep label: gerade (even under the inversion $`\mathsfit{i}`$) and ungerade (odd) | 6 |
| $`\mathsf{H}`$ | a subgroup of $`\mathsf{G}`$: its own record, or the representative of its class | 12 |
| $`\mathrm{\scriptsize H}`$ | a five-dimensional irrep | 6 |
| $`\mathbb{H}`$ | the quaternions | 0.1 |
| $`\mathsf{H}\,{\scriptstyle\mathrm{a}}`$ | the small letter, gray in the documents, that distinguishes classes of subgroups of $`\mathsf{G}`$ with the same symbol as $`\mathsf{H}`$ | 0.1 |
| $`\mathsfit{h}`$ | a second element, or an element of a subgroup | 0.1 |
| $`\mathsf{H}\,{\scriptstyle{\times}c}`$ | the number $`c > 1`$ of subgroups of $`\mathsf{G}`$ conjugate to $`\mathsf{H}`$, with $`{\times}\infty`$ for infinitely many | 0.1 |
| $`\mathsf{I}`$ | the rotations of the icosahedron | 3 |
| $`\mathrm{i}`$ | the imaginary unit | 0.1 |
| $`\mathsfit{i}`$ | the inversion | 0.1 |
| $`\mathsf{I_{h}}`$ | $`\mathsf{I}`$ with the inversion | 3 |
| index | the range of the index of the irreps of a family, such as $`n \ge 1`$ | 0.1 |
| $`\mathsfit{\infty\sigma_v}`$ | an atom of the class space: the class of all the $`\mathsfit{\sigma_v}(\psi)`$, or of all the $`\mathsfit{C_2'}(\psi)`$ | 0.1 |
| $`\iota`$ | the indicator of an irrep of $`\mathsf{H}`$: $`+1`$, $`-1`$ or $`0`$ in the cases (a), (b) and (c) | 32.1 |
| irrep | an irrep | 0.1 |
| $`J`$ | the angular momentum, the degree of the spherical harmonics $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | 0.1 |
| $`J_1, J_2`$ | the angular momenta of the two factors of a product, or the indices of their families | 10 |
| $`k`$ | the index of an element (from 0) | 9 |
| $`\kappa`$ | the copy index of an irrep or of a corepresentation | 0.1 |
| $`\Lambda`$ | an irrep of a subgroup | 12 |
| $`\Lambda^{\mathsfit{a}}`$ | the conjugate irrep of $`\Lambda`$, of matrices $`D^{\Lambda}(\mathsfit{a}\mathsfit{h}\mathsfit{a}^{-1})^{*}`$ | 32.1 |
| $`\mathsf{M}`$ | a magnetic point group, a closed subgroup of the parent $`\mathsf{O(3)1'}`$ | 30.1 |
| $`m`$ | a mirror plane in a `hermann_mauguin` symbol, as in $`2/m`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`m`$ | the $`z`$ component of the angular momentum | 4 |
| $`\mathbf{m}`$ | a magnetic moment, an axial vector odd under time reversal | 31.2 |
| magnetic | the magnetic multipoles of a rank, by their number | 35.1 |
| magnetic toroidal | the magnetic toroidal multipoles of a rank, by their number | 35.1 |
| $`n \bmod N`$ | the residue of $`n`$ modulo $`N`$ in $`0, 1, \dots, N - 1`$ | 0.1 |
| $`\mu`$ | the partner index of an irrep | 0.1 |
| $`\mu_1, \mu_2`$ | the partners of the two factors of a product | 10 |
| $`N`$ | the parameter of an axial family, the number of its rotations about the principal axis | 1 |
| $`\mathcal{N}`$ | the normalization of a Clebsch–Gordan or subduction block $`\mathcal{E}/\sqrt{\mathcal{N}}`$ | 10 |
| $`n`$ | the number of elements of a class, before its symbol, such as the 8 of $`\mathsfit{8C_3}`$ | 5 |
| $`n`$ | the index of a family of irreps, with $`n`$ and $`n'`$ the indices of the two factors of a product | 16 |
| name | a tensor property odd under time reversal, by its Jahn symbol | 35 |
| normal | whether a subgroup is normal | 0.1 |
| normalizer | the normalizer of a subgroup in the group, by its class | 36 |
| $`\nu_{\mathrm{FS}}`$ | the Frobenius–Schur indicator of an irrep: $`+1`$ (real), $`-1`$ (pseudoreal) or $`0`$ (complex) | 7 |
| $`\mathsf{O}`$ | the rotations of the cube | 3 |
| $`\mathsf{O(3)}`$ | the orthogonal group, $`\mathsf{SO(3)} \cup \mathsfit{i}\,\mathsf{SO(3)}`$, with $`\mathsf{O(2)}`$ the orthogonal group of the plane and $`\mathsf{O(\mathnormal{N})}`$ that of $`N`$ dimensions | 3 |
| $`\mathsf{O_{h}}`$ | $`\mathsf{O}`$ with the inversion | 3 |
| $`\omega`$ | the rotation angle of an element | 4 |
| order | the order of a subgroup | 0.1 |
| $`p`$ | the parity of an irrep of $`\mathsf{O(3)}`$: $`+1`$ ($`\mathrm{g}`$) or $`-1`$ ($`\mathrm{u}`$) | 11 |
| $`P(\mathsfit{g})`$ | the $`3\times 3`$ matrix of the element $`\mathsfit{g}`$, acting on rows: $`\mathbf{r} \mapsto \mathbf{r}\, P(\mathsfit{g})`$ | 4 |
| $`\phi`$ | a rotation angle, that of the arcs $`\mathsfit{C}(\phi)`$ and $`\mathsfit{i\,C}(\phi)`$ of the class space | 0.2 |
| $`\varphi`$ | the golden ratio $`\tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$ | 0.1 |
| $`\pi`$ | the ratio of a circle's circumference to its diameter | 0.1 |
| polynomial | the polynomial in $`x`$, $`y`$, $`z`$ of a function or of an invariant, or in the components of two vectors | 0.1 |
| properties | the tensor properties that a row names, in words | 35 |
| $`\psi`$ | the azimuth of an element of an atom of the class space, $`\mathsfit{\sigma_v}(\psi)`$ or $`\mathsfit{C_2'}(\psi)`$ | 0.2 |
| $`\mathbb{R}`$ | the real numbers | 0.1 |
| reality | the reality of an irrep: real, pseudoreal or complex | 0.1 |
| $`\mathsfit{R_{\mathbf{v}}}(\omega)`$ | the rotation by $`\omega`$ about the axis $`\mathbf{v}`$, counterclockwise as seen from its tip ($`\mathsfit{R_z}`$ and $`\mathsfit{R_y}`$ for $`\mathbf{v}`$ along $`z`$ and $`y`$), or the element with matrix $`P(\mathsfit{R_{\mathbf{v}}}(\omega))`$ | 4 |
| $`\mathsf{S_{2\mathnormal{N}}}`$ | the cyclic group generated by the rotoreflection $`\mathsfit{\sigma_h} \mathsfit{R_z}(\pi/N)`$ | 3 |
| $`\mathsfit{\sigma}`$ | a mirror of $`\mathsf{I_{h}}`$, of the class $`\mathsfit{15\sigma}`$ | 5 |
| $`\mathsfit{\sigma_d}`$ | a vertical mirror outside the class of $`\mathsfit{\sigma_v}(0)`$, or a diagonal mirror of $`\mathsf{T_{d}}`$ and $`\mathsf{O_{h}}`$ | 5 |
| $`\mathsfit{\sigma_h}`$ | the horizontal mirror, in the $`xy`$ plane, or a mirror in a coordinate plane in $`\mathsf{T_{h}}`$ and $`\mathsf{O_{h}}`$ | 5 |
| $`\mathsfit{\sigma_v}`$ | a vertical mirror, in the class of $`\mathsfit{\sigma_v}(0)`$ | 5 |
| $`\mathsfit{\sigma_v}(\psi)`$ | the mirror in the vertical plane at the azimuth $`\psi`$ (the $`xz`$ plane for $`\psi = 0`$) | 16 |
| $`\mathsfit{S_{\mathnormal{n}}^{\mathnormal{k}}}`$ | the rotoreflection: $`\mathsfit{C_{\mathnormal{n}}^{\mathnormal{k}}}`$ and the reflection in the plane normal to its axis ($`k`$ odd) | 5 |
| $`\mathsf{SO(3)}`$ | the group of all rotations, with $`\mathsf{SO(2)}`$ the rotations about one axis and $`\mathsf{SO(\mathnormal{N})}`$ the rotations of $`N`$ dimensions | 3 |
| spaces | the spaces of Cartesian tensors whose sum is the tensor of a property | 35 |
| subgrp | a subgroup, the representative of its class | 0.1 |
| $`\mathsf{Sym_{\mathnormal{n}}}`$ | the symmetric group of degree $`n`$ | 2 |
| $`\mathsf{T}`$ | the rotations of the tetrahedron | 3 |
| $`\mathrm{\scriptsize T}`$ | a three-dimensional irrep | 6 |
| $`t`$ | the variable of the generating functions | 14 |
| $`\mathsf{T_{d}}`$ | the symmetries of the tetrahedron | 3 |
| $`\mathsf{T_{h}}`$ | $`\mathsf{T}`$ with the inversion | 3 |
| $`\varTheta`$ | time reversal | 30.1 |
| type | the magnetic type of a subgroup, I, II or III | 36 |
| $`U`$ | the unitary part of the matrix of the representative in a corepresentation, $`\mathcal{D}(\mathsfit{a}) = UK`$, with $`U_1`$ and $`U_2`$ those of two factors | 38 |
| $`\mathbf{v}`$ | the axis of an element, or the normal of its mirror | 4 |
| $`x, y, z`$ | the coordinates of a point and the coordinate axes, or the variables of the polynomials | 4 |
| $`\mathsf{Z_{\mathnormal{n}}}`$ | the cyclic group of order $`n`$ | 2 |
| $`\mathsf{Z_{2}^{T}}`$ | the group $`\{\mathsfit{E}, \varTheta\}`$ of time reversal, in the name $`\mathsf{G} \times \mathsf{Z_{2}^{T}}`$ of $`\mathsf{G1'}`$ in condensed-matter physics | 30.2 |
| $`\zeta_{n}`$ | the root of unity $`\mathrm{e}^{2\pi\mathrm{i}/n}`$ | 0.1 |
