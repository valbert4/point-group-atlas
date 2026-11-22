# Point Group Atlas

The atlas holds the point groups (volume I) in the folder `rotation/` and the double point groups (volume II)
in the folder `double/`.

## Volume I: point groups

The point groups of volume I are the 91 finite groups, axial and exceptional, and the seven continuous groups:

- the axial groups C_N, S_2N, C_Nh, C_Nv, D_N, D_Nh and D_Nd (N = 1, 2, …, 12).
- the exceptional groups T, T_h, T_d, O, O_h, I and I_h.
- the continuous groups C_∞, C_∞h (also written S_∞), C_∞v, D_∞, D_∞h, SO(3) and O(3).

Every value is exact (a rational number, an element of a cyclotomic field or a signed square root of a rational
number). The irreps are irreducible over ℂ. Over ℝ, the two irreps of a complex-conjugate pair form one irrep
(CONVENTIONS.md sections 6.4 and 7).

The record of each finite group and the files that it names hold these contents, by part of its document:

- The group: elements, conjugacy classes, the center and the commutator subgroup, and a fundamental domain of the
  orientations G\O(3) with the volumes of G and of the domain.
- Representations: characters, irrep matrices, fusion rules and Clebsch–Gordan coefficients.
- Subgroups: the subgroup lattice with the normalizer and the centralizer of each subgroup, subduction to
  subgroups with the branching intertwiners, and the coset representatives for induction.
- Permutation representations:
  - the permutation representations on the orbits of points, with a point of each orbit, the shape of the orbit
    and the uniform polyhedra formed by the orbit.
  - the permutation of the points of each orbit by every element, and the cycle types.
  - the figure in space of every class of subgroups: a point, a line, a spin, a spinning arrow, a helix, or the
    least orbit of points of the subgroup.
  - the permutation of the copies of each figure, what their vertices form, the angles between two copies, their
    hands and their regular compounds.
  - the table of marks.
- Angular momentum: subduction from O(3) and symmetry-adapted bases.
- Tensors: Cartesian tensors (among them the elastic stiffness, piezoelectric and photoelastic tensors, the
  third-harmonic susceptibilities and the gyration tensors) and the invariant polynomials.
- Vibrational and electronic levels: for each degenerate level, the subduction from U(N), the vibrational
  overtones and the electronic terms.

The record of each continuous group and the files that it names hold these contents, by part of its document:

- The group: the class space, and a fundamental domain of G\O(3) with the volumes of G and of the domain.
- Representations: the characters, matrices and fusion rules of its irrep families, and Clebsch–Gordan coupling
  rules. The records of SO(3) and O(3) also hold the Clebsch–Gordan coefficients and the Wigner d matrices for
  J ≤ 10.
- Subgroups: for the five axial continuous groups, subduction to their closed subgroups with the intertwiners. The
  record of SO(3) holds its closed subgroups (C_∞, D_∞, C_N and D_N for N ≤ 12, T, O, I) with their normalizers
  and centralizers. The record of O(3) holds every other point group in the same way, and both hold the rules of
  the subduction to their subgroups, with the generating functions of the multiplicities for every N.
- Angular momentum: subduction from O(3) and symmetry-adapted bases.
- Tensors: Cartesian tensors and the invariant polynomials.
- Vibrational and electronic levels: the degenerate levels, as for a finite group.

One more lattice holds the O(3)-conjugacy classes of the point groups.

### Files of volume I

The files of the point groups are in the folder `rotation/`, and the paths that the records hold are relative to
it.

| path | content |
|---|---|
| `rotation/data/json/<G>.json` | the record of each group (98); a finite group's record holds its subgroup lattice |
| `rotation/data/gap/<G>.g` | the record as a GAP record |
| `rotation/data/wolfram/<G>.wl` | the record as a Wolfram Language association |
| `rotation/data/sympy/<G>.py` | the record as a Python dict of SymPy values |
| `rotation/data/latex/<G>.tex` | the record typeset, with its subgroups (a finite group's subgroup lattice as a table and a Hasse diagram, and its subduction tables; a continuous group's closed subgroups) |
| `rotation/data/pdf/<G>.pdf` | the compiled `.tex` |
| `rotation/data/point_groups.json` | the lattice of the O(3)-conjugacy classes of the point groups |
| `rotation/data/symmetry_adapted_bases/<G>/J000.json.gz` … `J010.json.gz` | symmetry-adapted bases, J = 0, 1, …, 10, of T, Th, Td, O, Oh, I, Ih |
| `rotation/data/subduction_unitary/<G>/<irrep id>.json.gz`, `rotation/data/subduction_unitary/SO3/f.json.gz` | the states of the levels of dimension 4 and 5 of I and Ih, and of the terms of the f shell of SO(3) and O(3), that their records name (`subduction_unitary`) |
| `rotation/schema/` | JSON Schemas of the finite and the continuous records, of the other files of the folder and of `index.json` |
| `index.json` | the size and SHA-256 digest of each file of the records, of each volume's conventions, lattice and record schemas, and of the README, the references and the license, and the records that each record names |

The bases for J = 11, 12, …, 60 are not in the repository. They are attached to the release `bases` as one
archive for each group, `<G>_J011-J060.tar`, which unpacks in the folder `rotation/` into the same folders
(`tar -xf T_J011-J060.tar -C rotation`). The stage `store --J 11-60` followed by `bases` also computes them
(section Building).

The records `rotation/data/json/SO3.json` and `rotation/data/json/O3.json` (25.9 MB and 29.2 MB) hold the
Clebsch–Gordan coefficients for J_1 ≤ J_2 ≤ 10 and the Wigner d matrices for J ≤ 10.

## Volume II: double point groups

The double point groups are the closed subgroups of Pin⁻(3) = SU(2) × {+1, −1} up to conjugacy
(double/CONVENTIONS.md, sections 20 to 29), of two kinds:

- the preimage 2G of every point group G (the double group, such as 2C3v and 2T). The preimages of SO(3) and
  O(3) are SU2 and Pinminus3.
- the sections, the subgroups that the covering map carries one to one onto C_N or S_2N with N odd (18 classes,
  such as C3, S6 and S6b).

Every value is exact, and the irreps are irreducible over ℂ, as for the point groups. Over ℝ, the two irreps of a
complex-conjugate pair form one irrep (double/CONVENTIONS.md section 23.2).

The numbering of double/CONVENTIONS.md continues that of rotation/CONVENTIONS.md. The 116 records are 98
preimages (the four N = 1 aliases among them) and 18 sections. A record holds only what no record of the point
groups holds, except its subgroup lattice, which it stores whole. It names the rest by a pointer
`"rotation/<G>#<JSON pointer>"`. A continuous record also repeats the space of its fundamental domain and the
index, normality and class size of a continuous subgroup.

The record of each preimage and the files that it names hold these contents, by part of its document:

- The group: its elements and classes.
- Representations: its spinor irreps with their matrices, and the fusion and the Clebsch–Gordan coefficients of
  every product with a spinor factor.
- Subgroups: its whole subgroup lattice, with the subduction along every embedding.
- Angular momentum: the subduction from Pin⁻(3) and the symmetry-adapted bases at half-integer J.
- Spinors and tensors: the spin–orbitals of the s, p, d and f shells, and its invariant polynomials (the binary
  forms in the spin kets with their relation and semi-invariants). The record also holds the Molien series of its
  spinor irreps and levels. The invariant polynomials of 2O and 2I also include the generators for the spinor
  irreps of dimension 4 and 6, and those of 2Td, 2Oh and 2Ih name them.
- Electronic levels: the spin–orbit levels of its terms and the jj configurations of its spinor levels.

The record of a section holds its lift bits, its identification and its lattice.

The record of each of the seven continuous preimages and the files that it names hold these contents, by part of
its document:

- The group: the class space, and the fundamental domain of its image with the volumes of the group and of the
  domain.
- Representations: its spinor families, each with a half-integer index, and the fusion and Clebsch–Gordan coupling
  rules of the products with a spinor factor. For SU2, the Clebsch–Gordan coefficients of every product with a
  half-integer factor, J_1 ≤ J_2 ≤ 10, are in one file for each 2J_1. The record of SU2 also holds the Wigner d
  matrices for J ≤ 19/2.
- Subgroups: for the five axial continuous preimages, the restriction to their closed subgroups. The records of
  SU2 and Pinminus3 hold their closed subgroups with their normalizers and centralizers, and the rules of the
  restriction to them.
- Angular momentum: the subduction from Pin⁻(3) and the symmetry-adapted bases at half-integer J.
- Spinors and tensors: its spin–orbitals and its invariant binary forms in the spin kets. The spin–orbitals of
  SU2 are those of the s, p, d and f shells in the jj form, the states |l j m⟩ (the spinor spherical harmonics).
- Electronic levels: the spin–orbit levels of its terms and the jj configurations of its spinor levels.

### Files of volume II

The files of the double point groups are in the folder `double/`.

| path | content |
|---|---|
| `double/data/json/<K>.json` | the record of each group (116) |
| `double/data/gap/`, `wolfram/`, `sympy/`, `latex/`, `pdf/` | the record in the other formats, as for the point groups (the literal is bound to `o3d`) |
| `double/data/double_groups.json` | the lattice of the 112 Pin⁻(3)-conjugacy classes of the double point groups |
| `double/data/clebsch_gordan/SU2/<NN>.json` | the Clebsch–Gordan coefficients of SU(2) with a half-integer factor, one file for each NN = 2J_1 in two digits (00 to 19) |
| `double/data/symmetry_adapted_bases/<2G>/2J001.json.gz` … `2J021.json.gz` | symmetry-adapted bases, 2J = 1, 3, …, 21, of 2T, 2Th, 2Td, 2O, 2Oh, 2I, 2Ih |
| `double/schema/` | JSON Schemas of the preimages, the sections and the continuous preimages, and of the other files of the folder |

The bases for 2J = 23, 25, …, 121 are not in the repository. They are attached to the release `double-bases` as
one archive for each group, `<2G>_2J023-2J121.tar`, which unpacks in the folder `double/`
(`tar -xf 2I_2J023-2J121.tar -C double`). The stage `store --catalogue double --twoJ 23-121` also computes them,
in about 13 h of CPU time for 2I.

## Groups

A point group is named by its Schoenflies symbol without underscores and parentheses:

- C1 … C12, S2, S4, …, S24, C1h … C12h, C1v … C12v, D1 … D12, D1h … D12h, D1d … D12d.
- T, Th, Td, O, Oh, I, Ih.
- Cinf, Cinfh (also written S_inf), Cinfv, Dinf, Dinfh, SO3 (SO(3), also written K), O3 (O(3), also
  written K_h).

The N = 1 groups keep their systematic names, and their usual names are C1 = C_1, C1h = C1v = C_s, D1 = C_2,
D1h = C_2v, D1d = C_2h and S2 = C_i. The records of one O(3)-conjugacy class name each other in
`group.o3_conjugates`, and each lists the other names of the class in `group.alternative_names`.

A preimage takes the name of its image with the prefix 2 (2C3v), except SU2 and Pinminus3, the preimages of SO3
and O3. A section keeps the name of its image (C3), with b appended in the second class over an S_2N with N odd
(S6b).

## Formats

- JSON: the records, from which every other format is generated.
- GAP, Wolfram Language, SymPy: each record as one literal bound to `o3t`, or to `o3d` in volume II
  (`Read("rotation/data/gap/T.g");`, `Get["rotation/data/wolfram/T.wl"]`,
  `runpy.run_path("rotation/data/sympy/T.py")`).
- LaTeX and PDF: each record typeset with its subgroups (the subgroup lattice of a finite group as a table and a
  Hasse diagram, and the closed subgroups of a continuous group).
- gzipped JSON: the symmetry-adapted bases.

CONVENTIONS.md section 18 gives the details.

## Conventions

The definitions the data need are in rotation/CONVENTIONS.md (sections 0 to 19, the point groups) and
double/CONVENTIONS.md (sections 20 to 29, the double point groups), each also typeset as a PDF. Section 0 holds
the common notation of the documents. The index of notation at the end of rotation/CONVENTIONS.md lists this
notation and selected symbols of the sections, each with the section that defines it. Volume II has its own
index of notation, at the end of double/CONVENTIONS.md.

Element names (E, i, C_2, 2C_3, S_24^7, σ_h, C_∞(φ)) are set in one font. The LaTeX writes them through the
commands `\cls`, `\comp` and `\elt`, which all print `\eltfont`. In `generator/formats/notation.py`,
`ELEMENT_FONT` picks the font among these values:

- `"sans-oblique"`: Computer Modern Sans slanted, with the σ of sansmathfonts.
- `"regular"`: the math italic of the variables.
- `"text-italic"`: the italic of the text.

Changing the font means setting `ELEMENT_FONT`, rewording the clause on the element font in section 0.2 of
CONVENTIONS.md and running the stages `formats` and `pdf`. Another font is one more entry of `ELEMENT_FONTS`,
whose preamble lines end with the definition of `\eltfont`.

In `"sans-oblique"` the letters that stand for elements (g, h, Q, R and ξ, listed in `ELEMENT_LETTERS`) are
math symbols of the same font, so the LaTeX writes them as letters. In a symbol that stands for no element, such
a letter is written `\mathnormal{h}`, and the registry refuses the symbol otherwise (`check_letters`).

CONVENTIONS.md marks each element name and each of these letters with `\mathsfit{...}`, which GitHub sets in a
sans-serif italic and CONVENTIONS.pdf sets in the font of `ELEMENT_FONT`. The generated blocks, the lint and
the width estimates read this mark from `ELEMENT_MD` in `generator/formats/notation.py`. Changing the mark for
GitHub means changing `ELEMENT_MD` and replacing the marks in the prose of CONVENTIONS.md (one substitution).

## Building

The build has these requirements (`requirements.txt`):

- Python ≥ 3.12, with the standard library only.
- for the PDF stage, `pdflatex` (TeX Live 2025) with the packages cmap, geometry, amsmath, amssymb, booktabs,
  longtable, array, ragged2e, multicol, multirow, xcolor, fancyhdr, tikz and hyperref. The documents of
  volume II also need nicefrac, and the volume stage also needs accsupp.
- for the PDF stage, also the fonts of sansmathfonts (for the element font `"sans-oblique"`).

Loading `rotation/data/sympy/*.py` needs SymPy.

The stages run from the repository root, and the table gives their approximate times on one workstation. Every
stage writes in the folder of the catalogue that `--catalogue` names, `rotation` by default, except `index`, the
volume stage and the file `REFERENCES.pdf` of `pdf`, which write at the repository root:

| command | writes | time |
|---|---|---|
| `python3 -B -m generator.build records` | `rotation/data/json/` (the finite records with their subgroup lattices) and `rotation/data/point_groups.json` | 7 min |
| `python3 -B -m generator.build bases [--jobs N]` | the bases of Th, Td, Oh, Ih (from those of T, O, I), for every J present | 1 min with 4 jobs (J ≤ 10) |
| `python3 -B -m generator.build formats` | `rotation/data/gap/`, `rotation/data/wolfram/`, `rotation/data/sympy/`, `rotation/data/latex/`, and in CONVENTIONS.md section 0.1 and the index of notation (from the notation's registry) | 20 s |
| `python3 -B -m generator.build pdf [--jobs N]` | `rotation/data/pdf/`, `rotation/CONVENTIONS.pdf` and `REFERENCES.pdf` | 2 min, 40 s with 4 jobs |
| `python3 -B -m generator.build schema` | `rotation/schema/` | 1 s |
| `python3 -B -m generator.build index` | `index.json` | 2 s |
| `python3 -B -m generator.build all [--jobs N]` | all of the above, in this order | 8 min with 4 jobs |
| `python3 -B -m generator.build volume [--out PATH]` | `point-group-atlas.pdf`, the volume (below) | 1 min |

The volume stage sets the conventions, the 98 documents, the references and the index of notation in one PDF. The
volume opens on a title sheet and a pictorial contents. The title sheet shows the title on a grid of three rows and
the commit that the volume is built from. The contents gives every group's symbol and sheet number, with its figure
where it has one (CONVENTIONS.md section 18). The groups come as on the site: the families C_N, S_2N, C_Nh, C_Nv,
D_N, D_Nh and D_Nd, each by increasing N, then T, T_h, T_d, O, O_h, I and I_h, then the seven continuous groups.

The records of the seven exceptional groups read the bases of T, O and I for J ≤ 10 in
`rotation/data/symmetry_adapted_bases/{T,O,I}/`. The stage `bases` derives the other groups' bases from every J
of T, O and I that is present. The stage `store` computes the files of T, O and I:

    python3 -B -m generator.build store [--jobs N] [--groups T,O,I] [--J 0-60]
    python3 -B -m generator.build all --with-store [--jobs N]

The command `all --with-store` builds everything from scratch for J = 0, 1, …, 60, in this order: records,
store, records again, then the other stages. The store is the costly stage: about 10 min of CPU time for T
and O together and about 13 h for I, of which J = 60 alone takes about 50 min. A job of I at high J needs about
1.2 GB of memory, and 4 jobs take about 3.5 h. The stage `store --J 11-60` followed by `bases` reproduces the
release archives.

Without the bases of T, O and I for J ≤ 10, the stage `records` writes the seven exceptional records without
`subduction_basis` and exits with status 3. In that case the command `all` (without `--with-store`) writes
nothing and exits with status 3.

With `--catalogue double` the stages write in `double/`:

- `records`: all 116 records and `double/data/double_groups.json` (about an hour, most of it 2Ih and 2I).
- `store [--jobs N] [--twoJ 1-121]`: the bases of the exceptional preimages (2J ≤ 21 in about 6 min).
- `formats`, `pdf` and `schema`: as above.

The stage `volume --catalogue double` writes `point-group-atlas-double.pdf`, with the conventions of the point
groups before those of the double point groups and a contents without figures. Its groups come as on the site:
the preimages family by family, then the sections, the exceptional preimages and the continuous preimages.

## References

The references are listed in REFERENCES.pdf (typeset from REFERENCES.md), and in BibTeX in
references.bib.

## License

All rights reserved (`LICENSE`), with one permission: anyone may download the files, keep copies and test
software, tables or calculations against them. A test may read the files or quote individual values from them,
citing the atlas and the commit. The repository is shared for community review: comments, corrections and
suggestions are welcome through GitHub Issues. An error has its own form
([Report an error](https://github.com/valbert4/point-group-atlas/issues/new?template=error.yml),
linked at the foot of the site with the address filled in). The file `generator/web/OFL.txt` is the SIL Open
Font License 1.1 of the STIX Two fonts, which the site serves beside them.
