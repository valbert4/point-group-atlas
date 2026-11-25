# Conventions

This document defines the conventions of the records of the magnetic point groups, the closed subgroups of
$`\mathsf{O(3)} \times \mathsf{C_{2}^{T}}`$ up to conjugacy. It continues the conventions of the point groups
(`rotation/CONVENTIONS.md`). The files of conventions are numbered as one: sections 0 to 19 are in that file,
sections 20 to 29 in `double/CONVENTIONS.md` and sections 30 to 39 in this one. It cites the sections of the
conventions of the point groups by number and uses their notation, adding time reversal (section 30.1) and the
corepresentations (section 32). A record of this catalogue names each value that it takes from a record of the point
groups by a pointer (section 30.3). It stores the values that it derives from them by a rule, such as the characters
of its corepresentations (section 33).

## 30. The parent and the records

### 30.1 The parent

The parent $`\mathsf{O(3)} \times \mathsf{C_{2}^{T}}`$ is the group of the elements of $`\mathsf{O(3)}`$ and of
their products with time reversal $`\varTheta`$, where $`\mathsf{C_{2}^{T}} = \{\mathsfit{E}, \varTheta\}`$. An
element $`\mathsfit{g}`$ of $`\mathsf{O(3)}`$ is unitary, and $`\varTheta\mathsfit{g}`$ is antiunitary. The sign
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
- Magnetic type II: $`\mathsf{M} = \mathsf{G} \times \mathsf{C_{2}^{T}}`$, written $`\mathsf{G1'}`$, which
  contains $`\varTheta`$.
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
the point group $`\mathsf{G}`$, and the record of $`\mathsf{G}`$ holds it.

The magnetic Hermann–Mauguin symbol is the symbol of $`\mathsf{G}`$ (section 2.3) with a prime on each symbol of
an axis or a mirror whose element lies in $`\mathsf{G} \setminus \mathsf{H}`$. In magnetic type II it is the
symbol of $`\mathsf{G}`$ with $`1'`$ appended. Thus $`\mathsf{C_{3v}}(\mathsf{C_{3}})`$ is $`3m'`$,
$`\mathsf{C_{4}}(\mathsf{C_{2}})`$ is $`4'`$ and $`\mathsf{C_{3v}1'}`$ is $`3m1'`$. When $`\mathsf{G}`$ holds
several subgroups of index 2 in the $`\mathsf{O(3)}`$-conjugacy class of $`\mathsf{H}`$, the symbol is the one
whose primes stand earliest, such as $`m'mm`$ for $`\mathsf{D_{2h}}(\mathsf{C_{2v}})`$.

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
- `normalizer`, `centralizer`: the normalizer and the centralizer of $`\mathsf{M}`$ in the parent, each with its
  `symbol`, and with `index` and `normalizer_index` as in section 2.2.
- `images`: the four images of section 31.2.
- `allowed_properties` (magnetic type III): the tensor properties odd under time reversal that $`\mathsf{M}`$
  allows (section 35).

In magnetic type III the normalizer of $`\mathsf{M}`$ is the stabilizer of $`\chi`$ in the normalizer of
$`\mathsf{G}`$ in $`\mathsf{O(3)}`$, times $`\mathsf{C_{2}^{T}}`$, and the centralizer of $`\mathsf{M}`$ is the
centralizer of $`\mathsf{G}`$ times $`\mathsf{C_{2}^{T}}`$. In magnetic type II both groups are those of
$`\mathsf{G}`$ times $`\mathsf{C_{2}^{T}}`$. Each is a group of magnetic type II, and its `symbol` ends in
`1'`. The field `index` is the index of $`\mathsf{M}`$ in its normalizer, or the null `continuous-group`, and
`normalizer_index` is the index of the centralizer in the normalizer.

### 30.5 Files

The files of this catalogue are in the folder `magnetic/`, laid out and written as in section 18:

- `data/json/<M>.json`: the records.
- `data/gap/`, `data/wolfram/`, `data/sympy/`, `data/latex/` and `data/pdf/`: the records in the other formats,
  the literal of each GAP, Wolfram and SymPy file bound to `o3m`.
- `data/magnetic_groups.json`: one entry for each record, with its `id` (the record's name), `magnetic_type`,
  `symbol`, `hermann_mauguin` and `node` (section 30.4), and `G` and `H` as record names.
- `CONVENTIONS.pdf`.
- `data/pdf/numbers.json`: the numbers that the PDFs print (section 18).
- `schema/<format>.schema.json`: the JSON Schema of each format, derived from all its files.

The file `data/magnetic_groups.json` also holds `magnetic_type_I`, the pointer to the point groups, and
`aliases` (section 15.2). Their `schema` is `"point-group-atlas/magnetic/<format>/1"`, where `<format>` is
`group` for a record, `groups` for that file and `pdf-numbers` for the numbers.

## 31. Time reversal

### 31.1 Kets

Time reversal acts on a function by complex conjugation. On the kets of section 4.1, with their Condon–Shortley
phases, it is therefore
$`\varTheta \bigl\lvert{}^{J}_{\,m}\bigr\rangle = (-1)^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, and a real
function such as $`z`$ is even under time reversal.

### 31.2 The four images

A vector is polar or axial, and even or odd under time reversal. The element of the parent of sign $`\theta`$
over $`\mathsfit{g}`$ moves a vector $`\mathbf{x}`$, a row like a point (section 4.1), to one of four rows:

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
the index of that element. Its corepresentations are built from the irreps $`\Lambda`$ of $`\mathsf{H}`$, with
their matrices $`D^{\Lambda}(\mathsfit{h})`$ of section 9.

The conjugate irrep $`\Lambda^{\mathsfit{a}}`$ of $`\Lambda`$ has the matrices
$`D^{\Lambda^{\mathsfit{a}}}(\mathsfit{h}) = D^{\Lambda}(\mathsfit{a}\mathsfit{h}\mathsfit{a}^{-1})^{*}`$, where
$`\mathsfit{a}\mathsfit{h}\mathsfit{a}^{-1}`$ is the product that applies $`\mathsfit{a}`$ first, read in the
multiplication table of $`\mathsf{G}`$ (section 4.1). The indicator of $`\Lambda`$ is

```math
\iota = \frac{1}{\lvert \mathsf{H}\rvert} \sum_{\mathsfit{g} \in \mathsf{G} \setminus \mathsf{H}} \chi_{\Lambda}(\mathsfit{g}^2),
```

the sum over $`\mathsf{G}`$ in magnetic type II, where it is the Frobenius–Schur indicator $`\nu_{\mathrm{FS}}`$
of section 7. It gives the case of $`\Lambda`$:

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
row $`\mu_1`$ and column $`\mu_2`$ of $`N`$. The record then names that block by a pointer. The representative
acts as follows in the three cases:

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
give for each row the character on each merged class, as an exact value (section 8).

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
in the cases (a), (b) and (c). The antisymmetrized square of a corepresentation of dimension 1 is zero.

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
  of the multipoles.
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
| $`[\mathcal{D}^{2}]`$ | the symmetrized square of a corepresentation $`\mathcal{D}`$, with $`[\mathcal{D}^{3}]`$ its symmetrized cube | 34 |
| $`\lVert \mathbf{v}\rVert`$ | the Euclidean norm of a vector | 0.1 |
| $`\lceil x\rceil`$ | the ceiling, the least integer $`\ge x`$ | 0.1 |
| $`\lfloor x\rfloor`$ | the floor, the greatest integer $`\le x`$ | 0.1 |
| $`\lvert x\rvert`$ | the absolute value of $`x`$, or the order $`\lvert \mathsf{G}\rvert`$ of a group $`\mathsf{G}`$ | 0.1 |
| $`\{ \}`$ | braces: a set, or the antisymmetric part of a square $`\Gamma \otimes \Gamma`$ | 0.1 |
| $`\mathsf{H}\,{\scriptstyle\{\mathsfit{E}, \dots\}}`$ | the classes of a continuous $`\mathsf{G}`$ that the finite second factor $`\mathsf{H}`$ of a product form meets | 0.1 |
| $`\{\mathcal{D}^{2}\}`$ | the antisymmetrized square of a corepresentation $`\mathcal{D}`$ | 34 |
| $`\langle \Gamma_1\,\Gamma_2\mid \Gamma\rangle`$ | the Clebsch–Gordan coefficient of two one-dimensional irreps in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$ | 10 |
| $`\bigl\langle{}^{J_1,p_1}_{\,m_1}\,{}^{J_2,p_2}_{\,m_2}\bigm\vert{}^{J,p}_{\,M}\bigr\rangle`$ | the Clebsch–Gordan coefficient of $`\mathsf{O(3)}`$ in $`D^{(J_1,p_1)} \otimes D^{(J_2,p_2)} \to D^{(J,p)}`$ | 10 |
| $`\bigl\langle{}^{J}_{\,m'}\bigm\vert U(\mathsfit{R})\bigm\vert{}^{J}_{\,m}\bigr\rangle`$ | the matrix element of an operator between two kets of angular momentum | 0.1 |
| $`\bigl\langle{}^{\Gamma_1}_{\,\mu_1}\,{}^{\Gamma_2}_{\,\mu_2}\bigm\vert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle`$ | the Clebsch–Gordan coefficient of a finite group in $`\Gamma_1 \otimes \Gamma_2 \to \Gamma`$, for the copy $`\kappa`$ of $`\Gamma`$ | 10 |
| $`\bigl\langle{}^{J_1}_{\,m_1}\,{}^{J_2}_{\,m_2}\bigm\vert{}^{J}_{\,M}\bigr\rangle`$ | the Clebsch–Gordan coefficient of $`\mathsf{SO(3)}`$ in $`D^{(J_1)} \otimes D^{(J_2)} \to D^{(J)}`$ | 10 |
| $`\lvert \Gamma\rangle`$ | the partner of a one-dimensional irrep $`\Gamma`$, or a numbered partner $`\lvert 1\rangle`$, or a basis vector $`\lvert e_j\rangle`$ | 0.1 |
| $`\lvert {\mu_1}\,{\mu_2}\rangle`$ | the product $`\bigl\lvert{}^{\Gamma_1}_{\,\mu_1}\bigr\rangle\bigl\lvert{}^{\Gamma_2}_{\,\mu_2}\bigr\rangle`$ of two partners, or $`\bigl\lvert{}^{J_1}_{\,m_1}\bigr\rangle\bigl\lvert{}^{J_2}_{\,m_2}\bigr\rangle`$ of two kets | 0.1 |
| $`\bigl\lvert{}^{\Gamma}_{\,\mu};\kappa\bigr\rangle`$ | the partner $`\mu`$ of the copy $`\kappa`$ of the irrep $`\Gamma`$ in a product, or of $`\Lambda`$ in a restriction | 10 |
| $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ | the ket of angular momentum $`J`$ and $`z`$ component $`m`$, a spherical harmonic | 0.1 |
| $`\bigl\lvert{}^{\Gamma}_{\,\mu}\bigr\rangle`$ | the partner $`\mu`$ of the irrep $`\Gamma`$, a vector of its basis | 9 |
| $`\#`$ | the number of elements of a set | 0.1 |
| $`\mathsf{G}\backslash\mathsf{O(3)}`$ | the space of the cosets $`\mathsf{G}\mathsfit{Q} = \{\mathsfit{g}\mathsfit{Q} : \mathsfit{g} \in \mathsf{G}\}`$ of $`\mathsf{O(3)}`$ | 17 |
| $`\prod`$ | a product over an index | 0.1 |
| $`\text{–}`$ | the dash in place of an Euler angle that is not a rational multiple of $`\pi`$ | 0.1 |
| $`\mathsf{A}`$ | the subgroup $`\mathsf{G} \cap \mathsf{C_{\infty h}}`$, the rotations and rotoreflections of $`\mathsf{G}`$ about $`z`$ | 14 |
| $`\mathrm{\scriptsize A}`$ | a one-dimensional irrep, with $`\chi(\mathsfit{g}_p) = +1`$ in an axial group | 6 |
| $`\mathsfit{a}`$ | the antiunitary representative of the record: $`\varTheta`$ in magnetic type II, and in magnetic type III the antiunitary element over the element of least index of $`\mathsf{G} \setminus \mathsf{H}`$ | 32.1 |
| $`a_1, a_2`$ | the exponents of the denominator $`(1 - t^{a_1})(1 - t^{a_2})`$ of a generating function, $`a_1 \le a_2`$ | 14 |
| $`a, b`$ | the Cayley–Klein parameters of a rotation | 9 |
| $`A(\mathsfit{g})`$ | the planar block of $`P(\mathsfit{g})`$ in an axial group: its $`2\times 2`$ block on the $`xy`$ plane | 9 |
| aliases | the Greek or spectroscopic aliases of the irreps of a family | 0.1 |
| $`\alpha`$ | the first Euler angle | 4 |
| $`\mathsf{Alt_{\mathnormal{n}}}`$ | the alternating group of degree $`n`$ | 2 |
| angle | the interior angle of the region at a vertex | 0.1 |
| $`\mathrm{\scriptsize B}`$ | a one-dimensional irrep of an axial group with $`\chi(\mathsfit{g}_p) = -1`$, except for the small-$`N`$ renames | 6 |
| basis | a basis of an isotypic component | 0.1 |
| $`b_{\mathcal{D}}`$ | the multiplicity of the corepresentation $`\mathcal{D}`$ in a representation of $`\mathsf{M}`$ | 34 |
| $`\beta`$ | the second Euler angle | 4 |
| $`b_\Gamma(J)`$ | the multiplicity of $`\Gamma`$ in $`D^{(J,(-1)^J)}`$ restricted to the group, with $`b_\Gamma(J, p)`$ the multiplicity in $`D^{(J,p)}`$ | 11 |
| Bilbao | the symbol of an irrep in the double point group tables of [EBW+17] (`bilbao`) | 0.1 |
| $`b_\Lambda`$ | the multiplicity of the irrep $`\Lambda`$ of a subgroup in $`\Gamma\!\downarrow \mathsf{H}`$ | 12 |
| $`\mathsf{C}`$ | the centralizer in $`\mathsf{O(3)}`$ | 2 |
| $`C`$ | the block of Clebsch–Gordan coefficients of a coupling, $`C = \mathcal{E}/\sqrt{\mathcal{N}}`$ | 10 |
| $`\mathbb{C}`$ | the complex numbers | 0.1 |
| $`\mathsf{C_{\mathnormal{n}}}`$ | the cyclic group of order $`n`$ in a `conway_smith` name (with $`\mathsf{C_{\mathnormal{n}}}`$) | 2 |
| $`c`$ | the sign of the second partner of a two-dimensional block | 14 |
| $`\mathsfit{C_2'}`$ | a binary rotation about a horizontal axis: $`\mathsfit{C_2'}`$ in the class of $`\mathsfit{C_{2x}}`$, $`\mathsfit{C_2''}`$ in the other | 5 |
| $`\mathsfit{C_2'}(\psi)`$ | the binary rotation about the horizontal axis at the azimuth $`\psi`$ (the $`x`$ axis for $`\psi = 0`$) | 16 |
| $`\mathsf{C_{2}^{T}}`$ | the group $`\{\mathsfit{E}, \varTheta\}`$ of time reversal, a factor of the parent $`\mathsf{O(3)} \times \mathsf{C_{2}^{T}}`$ | 30.1 |
| $`\mathsfit{C_{2x}}`$ | the rotation $`\mathsfit{C_{\mathnormal{n}}}`$ about a coordinate axis: $`\mathsfit{C_{2x}}`$ about $`x`$, $`\mathsfit{C_{4z}}`$ about $`z`$ | 3 |
| case | a kind of block of the symmetry-adapted bases, by the condition that gives it | 0.1 |
| case | the case (a), (b) or (c) of an irrep or of a corepresentation | 32.1 |
| $`c_\beta, s_\beta`$ | the cosine and the sine of $`\beta/2`$, half the second Euler angle | 9 |
| $`\mathsf{CC}(2n)`$ | a hybrid $`\mathsf{CC}(2n)`$, $`\mathsf{CD}(n)`$, $`\mathsf{DD}(2n)`$ or $`\mathsf{TO}`$ in a `conway_smith` name (with `type` III) | 2 |
| centralizer | the centralizer of a subgroup in the group, by its class | 36 |
| $`\mathsf{C}_{\mathsf{G}}(\mathsf{H})`$ | the centralizer of $`\mathsf{H}`$ in $`\mathsf{G}`$ | 12 |
| $`\chi`$ | the one-dimensional real irrep of $`\mathsf{G}`$ with kernel $`\mathsf{H}`$, of value $`\theta`$ | 30.1 |
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
| corep | a corepresentation, named by its irreps, or the one that contains an irrep | 32.3 |
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
| $`\delta`$ | the second parameter of a two-dimensional irrep of an axial group, the power of $`z`$ | 9 |
| $`\Delta_\Gamma`$ | the increase of $`b_\Gamma(J, p)`$ when $`J`$ grows by one period | 11 |
| $`\delta_{j,k}`$ | the Kronecker delta | 0.1 |
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
| electric | the electric multipoles of a rank, by their number | 35.1 |
| electric toroidal | the electric toroidal multipoles of a rank, by their number | 35.1 |
| element | the element of a component at its angle | 0.1 |
| $`e_m`$ | the coefficient of the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ in a basis vector, its amplitude being $`e_m\sqrt{F_m/\mathrm{tot}}`$ | 14 |
| $`\varepsilon`$ | the sign $`\varepsilon`$ in $`\mathrm{\scriptsize A}_1, \mathrm{\scriptsize A}_2 = \tfrac{1}{2}\sqrt{2}\,(\lvert e_1\rangle\lvert f_2\rangle \pm \varepsilon\,\lvert e_2\rangle\lvert f_1\rangle)`$ of $`\mathrm{\scriptsize E}_n \otimes \mathrm{\scriptsize E}_n`$ | 10 |
| $`\eta`$ | the sign by which the inversion acts on the kets, $`(-1)^J`$ on the spherical harmonics | 14 |
| $`\mathrm{e[V^{2}]}`$ | the Jahn symbol of a space of Cartesian tensors: V a polar vector, e an axial factor, a power the number of factors, brackets their symmetrized product, braces their antisymmetrized one | 13 |
| even, odd | the columns for even and for odd angular momentum $`J`$ | 0.1 |
| exch. sym., exch. anti. | symmetric and antisymmetric under the exchange of the two factors: the rule that distinguishes two copies of an irrep in a square | 0.1 |
| $`F`$ | the exact rotation of the field `frame`, which carries the elements of the record of $`\mathsf{H}`$ to their images in $`\mathsf{G}`$ | 30.3 |
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
| $`\mathsf{G1'}`$ | the group $`\mathsf{G} \times \mathsf{C_{2}^{T}}`$ of magnetic type II | 30.1 |
| $`\mathsfit{g}^{-1}`$ | the inverse of $`\mathsfit{g}`$ | 0.1 |
| $`\Gamma`$ | an irrep of $`\mathsf{G}`$, with $`\Gamma'`$ an irrep of the parent record $`\mathsf{T}`$, $`\mathsf{O}`$ or $`\mathsf{I}`$ whose bases a derived record relabels | 6 |
| $`\gamma`$ | the third Euler angle | 4 |
| $`\Gamma_1, \Gamma_2`$ | the two factors of a product of irreps | 10 |
| $`\mathsf{G}(\mathsf{H})`$ | the group $`\mathsf{H} \cup \varTheta(\mathsf{G} \setminus \mathsf{H})`$ of magnetic type III | 30.1 |
| $`\mathsfit{g}_j`$ | the representative of the left coset $`\mathsfit{g}_j\mathsf{H}'`$, its element of least index | 12 |
| $`\mathsfit{g}_p`$ | the principal generator, the operation about $`z`$ with the least positive turn $`1/N_p`$ | 6 |
| $`\mathrm{g}, \mathrm{u}`$ | the parity tags of an irrep label: gerade (even under the inversion $`\mathsfit{i}`$) and ungerade (odd) | 6 |
| $`\mathsf{H}`$ | a subgroup of $`\mathsf{G}`$: its own record, or the representative of its class | 12 |
| $`\mathrm{\scriptsize H}`$ | a five-dimensional irrep | 6 |
| $`\mathbb{H}`$ | the quaternions | 0.1 |
| $`\mathsf{H}'`$ | the representative in $`\mathsf{G}`$ of a class of subgroups, the image of the record $`\mathsf{H}`$ | 12 |
| $`\mathsf{H}\,{\scriptstyle\mathrm{a}}`$ | the small letter, gray in the documents, that distinguishes classes of subgroups of $`\mathsf{G}`$ with the same symbol as $`\mathsf{H}`$ | 0.1 |
| $`\mathsfit{h}`$ | a second element, or an element of a subgroup | 0.1 |
| hand | 2 when the rotations leave the copies of a figure in two classes, mirror images of each other, and blank otherwise | 0.1 |
| $`\mathsf{H}\,{\scriptstyle{\times}c}`$ | the number $`c > 1`$ of subgroups of $`\mathsf{G}`$ conjugate to $`\mathsf{H}`$, with $`{\times}\infty`$ for infinitely many | 0.1 |
| $`\mathsf{H}^{\mathsfit{g}}`$ | the conjugate subgroup $`\{\mathsfit{g}^{-1} \mathsfit{h} \mathsfit{g} : \mathsfit{h} \in \mathsf{H}\}`$ | 15 |
| $`H_\Gamma(t)`$ | the generating function $`\sum_{J\ge0} b_\Gamma(J)\, t^J`$ of the multiplicities | 14 |
| $`H_J`$ | the harmonic polynomials of degree $`J`$, which carry $`D^{(J,(-1)^J)}`$ | 13 |
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
| $`\iota`$ | the indicator of an irrep of $`\mathsf{H}`$: $`+1`$, $`-1`$ or $`0`$ in the cases (a), (b) and (c) | 32.1 |
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
| $`\Lambda^{\mathsfit{a}}`$ | the conjugate irrep of $`\Lambda`$, of matrices $`D^{\Lambda}(\mathsfit{a}\mathsfit{h}\mathsfit{a}^{-1})^{*}`$ | 32.1 |
| $`\Lambda_m`$ | the irrep, or sum of two, of a subgroup on the ket $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle`$ or the pair $`\bigl\lvert{}^{J}_{\,\pm m}\bigr\rangle`$ | 16 |
| $`\operatorname{lcm}`$ | the least common multiple | 0.1 |
| lowest parent, complement | the copy of an irrep that the rule of $`\mathsf{SO(3)}`$ parentage selects, and its orthogonal complement | 0.1 |
| $`\mathsf{M}`$ | a magnetic point group, a closed subgroup of $`\mathsf{O(3)} \times \mathsf{C_{2}^{T}}`$ | 30.1 |
| $`M`$ | the $`z`$ component of a coupled ket | 10 |
| $`m`$ | a mirror plane in a `hermann_mauguin` symbol, as in $`2/m`$ (with $`\mathsf{C_{2h}}`$) | 2 |
| $`m`$ | the $`z`$ component of the angular momentum | 4 |
| $`\mathbf{m}`$ | a magnetic moment, an axial vector odd under time reversal | 31.2 |
| $`m_1, m_2`$ | the $`z`$ components of the kets of the two factors of a product | 10 |
| magnetic | the magnetic multipoles of a rank, by their number | 35.1 |
| magnetic toroidal | the magnetic toroidal multipoles of a rank, by their number | 35.1 |
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
| name | a tensor property odd under time reversal, by its Jahn symbol | 35 |
| $`\mathsf{N}_{\mathsf{G}}(\mathsf{H})`$ | the normalizer of $`\mathsf{H}`$ in $`\mathsf{G}`$ | 12 |
| $`n_K(J, q)`$ | the number of integers $`m \in [-J, J]`$ with $`m \equiv q \pmod{K}`$ | 14 |
| normal | whether a subgroup is normal | 0.1 |
| normal | the inward normal of the plane of a side of the region | 0.1 |
| normalizer | the normalizer of a subgroup in the group, by its class | 36 |
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
| $`\phi`$ | a rotation angle, that of the arcs $`\mathsfit{C}(\phi)`$ and $`\mathsfit{i\,C}(\phi)`$ of the class space | 0.2 |
| $`\varphi`$ | the golden ratio $`\tfrac{1}{2}\bigl(1 + \sqrt{5}\bigr)`$ | 0.1 |
| $`\pi`$ | the ratio of a circle's circumference to its diameter | 0.1 |
| $`P_{ij}`$ | the entry in row $`i`$ and column $`j`$ of $`P(\mathsfit{g})`$ | 9 |
| polynomial | the polynomial in $`x`$, $`y`$, $`z`$ of a function or of an invariant, or in the components of two vectors | 0.1 |
| properties | the tensor properties that a row names, in words | 35 |
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
| $`s`$ | the sign of the second ket of a pair $`\bigl\lvert{}^{J}_{\,m}\bigr\rangle + s\,\bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$ | 14 |
| $`\mathsf{S}^{2}`$ | the unit sphere, the directions in space | 17 |
| $`\mathsf{S_{2\mathnormal{N}}}`$ | the cyclic group generated by the rotoreflection $`\mathsfit{\sigma_h} \mathsfit{R_z}(\pi/N)`$ | 3 |
| $`\mathsfit{S_{4z}}`$ | the rotoreflection $`\mathsfit{S_{\mathnormal{n}}}`$ about a coordinate axis, such as $`\mathsfit{S_{4z}} = \mathsfit{\sigma_h} \mathsfit{R_z}(\pi/2)`$ | 3 |
| sense | the sense in which the element of a side of the region carries it onto its partner: reversed or same | 0.1 |
| setting | the number of a setting of a subgroup | 0.1 |
| shape | the shape of the directions of the orbit of a stratum | 0.1 |
| $`\mathsfit{\sigma}`$ | a mirror of $`\mathsf{I_{h}}`$, of the class $`\mathsfit{15\sigma}`$ | 5 |
| $`\mathsfit{\sigma_d}`$ | a vertical mirror outside the class of $`\mathsfit{\sigma_v}(0)`$, or a diagonal mirror of $`\mathsf{T_{d}}`$ and $`\mathsf{O_{h}}`$ | 5 |
| $`\mathsfit{\sigma_h}`$ | the horizontal mirror, in the $`xy`$ plane, or a mirror in a coordinate plane in $`\mathsf{T_{h}}`$ and $`\mathsf{O_{h}}`$ | 5 |
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
| spaces | the spaces of Cartesian tensors whose sum is the tensor of a property | 35 |
| stabilizer | the stabilizer of the directions of a stratum | 0.1 |
| stratum | a stratum of the orbifold: the cone points, the corners and the arcs of the mirror edge, and the generic points | 0.1 |
| subgrp | a subgroup, the representative of its class | 0.1 |
| $`\mathsfit{S_{\mathbf{v}}}(\omega)`$ | the rotoreflection $`\mathsfit{\sigma_{\mathbf{v}}} \mathsfit{R_{\mathbf{v}}}(\omega)`$ by $`\omega`$ about $`\mathbf{v}`$ | 4 |
| $`\mathsf{Sym_{\mathnormal{n}}}`$ | the symmetric group of degree $`n`$ | 2 |
| sym | the symbol of an element | 0.1 |
| $`s_z`$ | the $`z`$ entry $`P_{33}`$ of the matrix of an element | 9 |
| $`\mathsfit{S_z}(\pi)`$ | the rotoreflection by $`\pi`$ about $`z`$, which is the inversion $`\mathsfit{i}`$ | 5 |
| $`\mathsf{T}`$ | the rotations of the tetrahedron | 3 |
| $`\mathrm{\scriptsize T}`$ | a three-dimensional irrep | 6 |
| $`t`$ | the variable of the generating functions | 14 |
| $`\mathsf{T_{d}}`$ | the symmetries of the tetrahedron | 3 |
| $`T(\mathsfit{g})`$ | the action of an element on polynomials | 13 |
| $`\mathsf{T_{h}}`$ | $`\mathsf{T}`$ with the inversion | 3 |
| $`\theta`$ | the phase of a character | 6 |
| $`\varTheta`$ | time reversal | 30.1 |
| $`\mathrm{tot}`$ | the normalization $`\sum_m \lvert e_m\rvert^2 F_m`$ of a basis vector | 14 |
| $`\operatorname{tr}`$ | the trace | 0.1 |
| type | the magnetic type of a subgroup, I, II or III | 36 |
| $`U`$ | the unitary matrix from the rotation-diagonal to the real basis, $`D_{\mathrm{real}} = U D U^\dagger`$ | 9 |
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
