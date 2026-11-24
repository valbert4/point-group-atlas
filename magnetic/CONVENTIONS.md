# Conventions

This document defines the conventions of the records of the magnetic point groups, the closed subgroups of
$`\mathsf{O(3)} \times \mathsf{C_{2}^{T}}`$ up to conjugacy. It continues the conventions of the point groups
(`rotation/CONVENTIONS.md`). The files of conventions are numbered as one: sections 0 to 19 are in that file,
sections 20 to 29 in `double/CONVENTIONS.md` and sections 30 to 39 in this one. It cites the sections of the
other two files by number and uses the notation of the conventions of the point groups, adding time reversal
(section 30.1) and the corepresentations (section 32). A record of this catalogue repeats no value that a record
of the point groups holds, and names such a value by a pointer (section 30.3).

## 30. The parent and the records

### 30.1 The parent

The parent $`\mathsf{O(3)} \times \mathsf{C_{2}^{T}}`$ is the group of the elements of $`\mathsf{O(3)}`$ and of
their products with time reversal $`\Theta`$, where $`\mathsf{C_{2}^{T}} = \{\mathsfit{E}, \Theta\}`$. An
element $`\mathsfit{g}`$ of $`\mathsf{O(3)}`$ is unitary, and $`\Theta\mathsfit{g}`$ is antiunitary. The sign
$`\theta`$ of an element of the parent is $`+1`$ for a unitary element and $`-1`$ for an antiunitary one. Time
reversal commutes with every element of $`\mathsf{O(3)}`$, and $`\Theta^2 = \mathsfit{E}`$, as on the vector
representations of section 7. Two elements of the parent thus multiply as their elements of $`\mathsf{O(3)}`$
do, and their signs multiply.

A magnetic point group $`\mathsf{M}`$ is a closed subgroup of the parent, up to conjugacy. Its unitary elements
form the subgroup $`\mathsf{H} = \mathsf{M} \cap \mathsf{O(3)}`$, and the elements of $`\mathsf{O(3)}`$ that
occur in $`\mathsf{M}`$, alone or with $`\Theta`$, form the point group $`\mathsf{G}`$. The magnetic type of
$`\mathsf{M}`$ takes one of three values:

- Magnetic type I: $`\mathsf{M} = \mathsf{H} = \mathsf{G}`$, a group without antiunitary elements.
- Magnetic type II: $`\mathsf{M} = \mathsf{G} \times \mathsf{C_{2}^{T}}`$, written $`\mathsf{G1'}`$, which
  contains $`\Theta`$.
- Magnetic type III: $`\mathsf{M} = \mathsf{H} \cup \Theta(\mathsf{G} \setminus \mathsf{H})`$, written
  $`\mathsf{G}(\mathsf{H})`$, for a subgroup $`\mathsf{H}`$ of index 2 in $`\mathsf{G}`$.

In magnetic type III the character $`\chi`$ of $`\mathsf{G}`$ is the one-dimensional real irrep with kernel
$`\mathsf{H}`$, of value $`+1`$ on $`\mathsf{H}`$ and $`-1`$ on $`\mathsf{G} \setminus \mathsf{H}`$. The element
of $`\mathsf{M}`$ over $`\mathsfit{g}`$ then has the sign $`\theta = \chi(\mathsfit{g})`$. In magnetic type I
the character $`\chi`$ is the trivial irrep, and in magnetic type II both signs occur over every element of
$`\mathsf{G}`$.

### 30.2 Names

The record of a group $`\mathsf{G}(\mathsf{H})`$ of magnetic type III is named `<G>-<H>`, the names of the
records of $`\mathsf{G}`$ and $`\mathsf{H}`$ (section 2.1) joined by a hyphen, such as `C3v-C3`. The record of a
group $`\mathsf{G1'}`$ of magnetic type II is named `<G>-1p`, such as `C3v-1p`. A group of magnetic type I is
the point group $`\mathsf{G}`$, and the record of $`\mathsf{G}`$ holds it.

The magnetic Hermann–Mauguin symbol is the symbol of $`\mathsf{G}`$ (section 2.3) with a prime on each symbol of
an axis or a mirror whose element lies in $`\mathsf{G} \setminus \mathsf{H}`$. In magnetic type II it is the
symbol of $`\mathsf{G}`$ with $`1'`$ appended. Thus $`\mathsf{C_{3v}}(\mathsf{C_{3}})`$ is $`3m'`$,
$`\mathsf{C_{4}}(\mathsf{C_{2}})`$ is $`4'`$ and $`\mathsf{C_{3v}1'}`$ is $`3m1'`$.

### 30.3 Pointers

Pointers are as in section 20.3. A record of this catalogue names each value that it takes from a record of the
point groups by a pointer, such as `"rotation/C3v#/character_table/irreps/0"`. A pointer to a record of this
catalogue has the name of that record, such as `"magnetic/C3v-C3#"`. The records of $`\mathsf{G}`$ and
$`\mathsf{H}`$ are records of the point groups, and $`\mathsf{H}`$ is also a node of the subgroup lattice of
$`\mathsf{G}`$ (section 15.1), with the monomorphism of its embedding (section 12.1).

The field `frame` is an exact rotation $`F`$ that carries the elements of the record of $`\mathsf{H}`$ to their
images in $`\mathsf{G}`$. The matrix of the image of $`\mathsfit{h}`$ is $`F\, P(\mathsfit{h})\, F^{-1}`$, with
$`P(\mathsfit{h})`$ the matrix in the record of $`\mathsf{H}`$ (section 4.1). The field is the identity matrix
when the two records share their frame.

### 30.4 Files

The files of this catalogue are in the folder `magnetic/`, laid out and written as in section 18:

- `data/json/<M>.json`: the records.
- `data/gap/`, `data/wolfram/`, `data/sympy/`, `data/latex/` and `data/pdf/`: the records in the other formats.
- `CONVENTIONS.pdf`.
- `data/pdf/numbers.json`: the numbers that the PDFs print (section 18).
- `schema/<format>.schema.json`: the JSON Schema of each format, derived from all its files.

Their `schema` is `"point-group-atlas/magnetic/<format>/1"`, where `<format>` is `group` for a record and
`pdf-numbers` for the numbers.

## 31. Time reversal

### 31.1 Kets

Time reversal acts on a function by complex conjugation. On the kets of section 4.1, with their Condon–Shortley
phases, it is therefore
$`\Theta \bigl\lvert{}^{J}_{\,m}\bigr\rangle = (-1)^m \bigl\lvert{}^{J}_{\,-m}\bigr\rangle`$, and a real
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
vector. Each of the four images is a point group. The record of $`\mathsf{M}`$ names each image by a pointer to
a record of the point groups, with an exact rotation as in `frame` (section 30.3). The group $`\mathsf{M}`$
allows a nonzero vector of a kind, such as a spontaneous magnetization, exactly when its image of that kind
fixes a nonzero vector.

A magnetic moment $`\mathbf{m}`$ is an axial vector odd under time reversal, which the element moves to
$`\theta\, (\det \mathsfit{g})\, \mathbf{m}\, P(\mathsfit{g})`$. For a column vector this rule reads
$`\mathbf{m} \mapsto \theta\, (\det \mathsfit{g})\, P(\mathsfit{g})^{\top} \mathbf{m}`$, as in [STT23].

## 32. Corepresentations

### 32.1 The case of an irrep

A group $`\mathsf{M}`$ of magnetic type II or III has an antiunitary representative $`\mathsfit{a}`$, named in
its record. The representative is $`\Theta`$ in magnetic type II, and in magnetic type III the antiunitary
element over the element of least index of $`\mathsf{G} \setminus \mathsf{H}`$. Its corepresentations are built
from the irreps $`\Lambda`$ of $`\mathsf{H}`$, with their matrices $`D^{\Lambda}(\mathsfit{h})`$ of section 9.

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
with the phase and the scale of section 10.3. In magnetic type II it is $`\sqrt{d}`$ times the block of
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
its entries are their characters.

## 34. Levels

A level of this catalogue is a corepresentation of dimension at least 2. A level of case (a) is a level of the
record of $`\mathsf{H}`$ (section 19). A level of case (b) or (c) joins two irreps of $`\mathsf{H}`$, two copies
of one irrep in case (b). The splitting table restricts each corepresentation of $`\mathsf{G1'}`$, an irrep of
$`\mathsf{G}`$ over $`\mathbb{R}`$ (section 7), to $`\mathsf{M}`$ as a sum of corepresentations.

## 35. Tensors

A tensor property odd under time reversal has a Jahn symbol with the letter a. Its tensor is a sum of spaces of
`cartesian_tensors`, as in section 13.2, and the record names for each space the irrep of $`\mathsf{G}`$ at
which it is read, $`\chi`$ or $`\chi \otimes \det`$. The components that $`\mathsf{M}`$ allows are those of the
copies of that irrep in each space.
