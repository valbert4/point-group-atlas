# Point Group Atlas

Volume I, the point groups: the 91 finite groups C_N, C_Nh,
C_Nv, D_N, D_Nh, D_Nd (N = 1..12), S_2N (2N = 2..24), T, T_h, T_d, O, O_h, I, I_h, and the seven
continuous groups C_∞, C_∞h (also written S_∞), C_∞v, D_∞, D_∞h, SO(3) and O(3). For each finite
group: elements, conjugacy classes, characters, irrep matrices, fusion rules, Clebsch–Gordan
coefficients, the permutation representations on the orbits of points (a point of each orbit,
the shape of the orbit and the uniform polyhedra it forms, the permutation of its points by every
element and the cycle types), the figure in space of every class of subgroups (a point, a line, a
spin, a spinning arrow, a helix, or the least orbit of points of the subgroup) with the
permutation of its copies, what their vertices form, the angles between two copies, their hands
and the regular compounds they form, the table of marks,
subduction from O(3) and to subgroups (with the branching intertwiners), the coset
representatives for induction, Cartesian tensors (among them the elastic stiffness,
piezoelectric and photoelastic tensors, the third-harmonic susceptibilities and the gyration
tensors), the invariant polynomials, symmetry-adapted bases, a fundamental domain
of the orientations G\O(3) with the volumes of G and of the domain, the center and the commutator
subgroup, the subgroup lattice, with the normalizer and the centralizer of each subgroup, and for
each degenerate level the subduction from U(N), the vibrational overtones and the electronic
terms. For each continuous group: the class space,
the characters, matrices and fusion rules of its irrep families, Clebsch–Gordan coupling rules,
subduction from O(3), the degenerate levels as for a finite group, Cartesian tensors, the invariant polynomials, symmetry-adapted bases, a
fundamental domain of G\O(3) with the volumes of G and of the domain and, for the five axial ones,
subduction to their closed subgroups with the intertwiners; for SO(3) and O(3) also the
Clebsch–Gordan coefficients and the Wigner d matrices for J ≤ 10, and for SO(3) its closed
subgroups (C_∞, D_∞, C_N and D_N for N ≤ 12, T, O, I) with their normalizers and centralizers
and the rules of the subduction to them, with the generating functions of the multiplicities (to
C_N and D_N for every N). One more lattice holds the point-group classes in O(3). The irreps are
irreducible over ℂ; over ℝ the two irreps of a complex-conjugate pair form one irrep
(CONVENTIONS.md sections 6.4 and 7). Every value is exact (a rational number, an element of a
cyclotomic field or a signed square root of a rational number).

## Data

The files of the point groups are in the folder `rotation/`, and the paths that the records hold
are relative to it.

| path | content |
|---|---|
| `rotation/data/json/<G>.json` | the record of each group (98); a finite group's record holds its subgroup lattice |
| `rotation/data/gap/<G>.g` | the record as a GAP record |
| `rotation/data/wolfram/<G>.wl` | the record as a Wolfram Language association |
| `rotation/data/sympy/<G>.py` | the record as a Python dict of SymPy values |
| `rotation/data/latex/<G>.tex` | the record typeset, with its subgroups (a finite group's subgroup lattice as a table and a Hasse diagram, and its subduction tables; a continuous group's closed subgroups) |
| `rotation/data/pdf/<G>.pdf` | the compiled `.tex` |
| `rotation/data/point_groups.json` | the lattice of the point-group classes in O(3) |
| `rotation/data/symmetry_adapted_bases/<G>/J000.json.gz` … `J010.json.gz` | symmetry-adapted bases, J = 0..10, of T, Th, Td, O, Oh, I, Ih |
| `rotation/data/subduction_unitary/<G>/<irrep id>.json.gz`, `rotation/data/subduction_unitary/SO3/f.json.gz` | the states of the levels of dimension 4 and 5 of I and Ih, and of the terms of the f shell of SO(3) and O(3), that their records name (`subduction_unitary`) |
| `rotation/schema/` | JSON Schemas of the finite and the continuous records, of the other files of the folder and of `index.json` |
| `index.json` | every record with the files that hold it or that it names, their sizes and SHA-256 digests, and the records that it names |

`rotation/data/json/SO3.json` and `rotation/data/json/O3.json` (25 MB and 28 MB) hold the
Clebsch–Gordan coefficients for j1 ≤ j2 ≤ 10 and the Wigner d matrices for J ≤ 10.

## Double point groups

The folder `double/` holds volume II, the double point groups, the closed subgroups of
Pin⁻(3) = SU(2) × {+1, −1} up to conjugacy (double/CONVENTIONS.md, sections 20 to 29, which
continue the numbering of rotation/CONVENTIONS.md): the preimage 2G of every point group G
(the double group, 2C3v, 2T, …, and SU2 and Pinminus3 for SO(3) and O(3)), and the sections, the
subgroups that the covering map carries one to one onto C_N or S_2N with N odd (C3, S6, S6b; 18
classes). 116 records: 98 preimages (the four N = 1 aliases among them) and 18 sections. A record
holds only what no point group record holds, but for its subgroup lattice, which it stores whole,
and names the rest by a pointer
`"rotation/<G>#<JSON pointer>"`: a preimage stores its elements, classes, spinor irreps with their
matrices, the fusion and the Clebsch–Gordan coefficients of every product with a spinor factor,
the subduction from Pin⁻(3) and the symmetry-adapted bases at half-integer J, the jj configurations
of its spinor levels, the spin–orbitals of the s, p, d and f shells, its invariant polynomials
(the binary forms in the spin kets with their relation and semi-invariants, the Molien series of
its spinor irreps and levels, and for 2O and 2I the generators for the spinor irreps of dimension
4 and 6) and its whole subgroup lattice with the subduction along every embedding; a section its
lift bits, its identification and its lattice. The seven continuous preimages hold their spinor
families (index a half-integer), their invariant binary forms and, for the five axial ones,
the restriction to their closed subgroups; SU2 also the Clebsch–Gordan coefficients of every
product with a half-integer factor, j1 ≤ j2 ≤ 10, in one file per 2j1, the Wigner d matrices for
j ≤ 19/2 and the spinor spherical harmonics |l j m⟩ of the s, p, d and f shells.

| path | content |
|---|---|
| `double/data/json/<K>.json` | the record of each group (116) |
| `double/data/gap/`, `wolfram/`, `sympy/`, `latex/`, `pdf/` | the record in the other formats, as for the point groups (the literal is bound to `o3d`) |
| `double/data/double_groups.json` | the lattice of the 112 classes of the catalogue |
| `double/data/clebsch_gordan/SU2/<NN>.json` | SU(2)'s Clebsch–Gordan coefficients with a half-integer factor, one file per NN = 2j1 in two digits (00 to 19) |
| `double/data/symmetry_adapted_bases/<2G>/2J001.json.gz` … `2J021.json.gz` | symmetry-adapted bases, 2J = 1, 3, …, 21, of 2T, 2Th, 2Td, 2O, 2Oh, 2I, 2Ih |
| `double/schema/` | JSON Schemas of the preimages, the sections and the continuous preimages, and of the other files of the folder |

The bases for 2J = 23, 25, …, 121 are attached to the release `double-bases` as one archive per
group, `<2G>_2J023-2J121.tar`, which unpacks in the folder `double/` (`tar -xf
2I_2J023-2J121.tar -C double`), or `store --catalogue double --twoJ 23-121` computes them (about
13 h of CPU time for 2I).

## Groups

A group is named by its Schoenflies symbol without underscores and parentheses:

- C1 … C12, C1h … C12h, C1v … C12v, D1 … D12, D1h … D12h, D1d … D12d, S2, S4, …, S24;
- T, Th, Td, O, Oh, I, Ih;
- Cinf, Cinfh (also written S_inf), Cinfv, Dinf, Dinfh, SO3 (SO(3), also written K), O3 (O(3), also
  written K_h).

The N = 1 groups keep their systematic names; their usual names are C1 = C_1, C1h = C1v = C_s,
D1 = C_2, D1h = C_2v, D1d = C_2h and S2 = C_i. The records of one O(3)-conjugacy class name each
other in `group.o3_conjugates`, and each lists the other names of the class in
`group.alternative_names`.

## Formats

- JSON: the records, from which every other format is generated.
- GAP, Wolfram Language, SymPy: each record as one literal bound to `o3t`
  (`Read("rotation/data/gap/T.g");`, `Get["rotation/data/wolfram/T.wl"]`,
  `runpy.run_path("rotation/data/sympy/T.py")`).
- LaTeX and PDF: each record typeset with its subgroups: for a finite group its subgroup lattice as
  a table and a Hasse diagram, for a continuous group its closed subgroups.
- gzipped JSON: the symmetry-adapted bases.

CONVENTIONS.md section 18 gives the details.

The bases for J = 11..60 are not in the repository. They are attached to the
repository's release as one archive per group, `<G>_J011-J060.tar`, which unpacks in the folder
`rotation/` into the same folders (`tar -xf T_J011-J060.tar -C rotation`); or they can be computed
(below).

## Conventions

The definitions the data need are in rotation/CONVENTIONS.md (sections 0 to 19, the point groups)
and double/CONVENTIONS.md (sections 20 to 29, the double point groups), each also typeset as a
PDF. Section 0 holds the common notation of the documents, and the index of notation at the end of
rotation/CONVENTIONS.md lists it and selected symbols of the sections, each with the section that
defines it.

Element names (E, i, C_2, 2C_3, S_24^7, σ_h, C_∞(φ)) are set in one font. The LaTeX writes them
through the commands `\cls`, `\comp` and `\elt`, which all print `\eltfont`, and `ELEMENT_FONT`
in `generator/formats/notation.py` picks the font: `"sans-oblique"` (Computer Modern Sans
slanted, with the σ of sansmathfonts), `"regular"` (the math italic of the variables) or
`"text-italic"` (the italic of the text). To change it, set `ELEMENT_FONT`, reword the clause on
the element font in section 0.2 of CONVENTIONS.md, and run the stages `formats` and `pdf`; another
font is one more entry of `ELEMENT_FONTS`, its preamble lines ending with the definition of
`\eltfont`. In `"sans-oblique"` the letters that stand for elements (g, h, Q, R, ξ;
`ELEMENT_LETTERS`) are math symbols of the same font, so the LaTeX writes them as letters, and a
symbol with one of them that stands for no element writes it `\mathnormal{h}` (the registry refuses
it otherwise, `check_letters`). CONVENTIONS.md marks each element name, and each of these letters,
`\mathsfit{...}`, which GitHub sets in a sans-serif italic and CONVENTIONS.pdf in the font of
`ELEMENT_FONT`. The mark is `ELEMENT_MD` in the same file, which the generated blocks, the lint
and the width estimates read; to change the mark for GitHub, change `ELEMENT_MD` and replace the
marks in the prose of CONVENTIONS.md (one substitution).

## Building

Requirements (`requirements.txt`): Python ≥ 3.12, standard library only, and for the PDF stage
`pdflatex` (TeX Live 2025) with the packages cmap, geometry, amsmath, amssymb, booktabs, longtable,
array, ragged2e, multicol, multirow, xcolor, fancyhdr, tikz and hyperref (the documents of volume II
also nicefrac, the volume stage also accsupp),
and the fonts of sansmathfonts (for the element font `"sans-oblique"`). Loading
`rotation/data/sympy/*.py` needs SymPy.

From the repository root (approximate times on one workstation). Every stage but `index` writes in
the folder of the catalogue that `--catalogue` names, `rotation` by default:

| command | writes | time |
|---|---|---|
| `python3 -B -m generator.build records` | `rotation/data/json/` (the finite records with their subgroup lattices) and `rotation/data/point_groups.json` | 7 min |
| `python3 -B -m generator.build bases [--jobs N]` | the bases of Th, Td, Oh, Ih (from those of T, O, I), for every J present | 1 min with 4 jobs (J ≤ 10) |
| `python3 -B -m generator.build formats` | `rotation/data/gap/`, `rotation/data/wolfram/`, `rotation/data/sympy/`, `rotation/data/latex/`, and in CONVENTIONS.md section 0.1 and the index of notation (from the notation's registry) | 20 s |
| `python3 -B -m generator.build pdf [--jobs N]` | `rotation/data/pdf/`, `rotation/CONVENTIONS.pdf` and `REFERENCES.pdf` | 2 min, 40 s with 4 jobs |
| `python3 -B -m generator.build schema` | `rotation/schema/` | 1 s |
| `python3 -B -m generator.build index` | `index.json` | 2 s |
| `python3 -B -m generator.build all [--jobs N]` | all of the above, in this order | 8 min with 4 jobs |
| `python3 -B -m generator.build volume [--out PATH]` | `point-group-atlas.pdf`: a title sheet (the title on a grid of three rows and the commit it is built from), a pictorial contents (every group's symbol and sheet number, with its figure where it has one; CONVENTIONS.md section 18), the conventions, the 98 documents, the references and the index of notation in one PDF, the groups family by family (C_N, S_2N, D_N, D_Nh, D_Nd, C_Nv, C_Nh, each by increasing N and closed by its continuous group where it has one), then T, T_h, T_d, O, O_h, I, I_h, SO(3) and O(3) | 1 min |

With `--catalogue double` the stages write in `double/`: `records` all 116 records and
`double/data/double_groups.json` (about an hour, most of it 2Ih and 2I), `store [--jobs N]
[--twoJ 1-121]` the bases of the exceptional preimages (2J ≤ 21 in about 6 min), and `formats`,
`pdf` and `schema` as above; `volume --catalogue double` writes `point-group-atlas-double.pdf`,
with Rotation's conventions before the Double's and a contents without figures.

The records of the seven exceptional groups read the bases of T, O and I for J ≤ 10 in
`rotation/data/symmetry_adapted_bases/{T,O,I}/`, and the stage `bases` derives the other groups'
bases from every J of T, O and I that is present. The stage `store` computes those
files:

    python3 -B -m generator.build store [--jobs N] [--groups T,O,I] [--J 0-60]
    python3 -B -m generator.build all --with-store [--jobs N]

`all --with-store` builds everything from scratch, J = 0..60: records, store, records again, then
the other stages. The store is the costly stage: about 10 min of CPU time for T and O together and
about 13 h for I (J = 60 alone takes about 50 min); a job of I at high J needs about 1.2 GB of
memory, and 4 jobs take about 3.5 h. `store --J 11-60` followed by `bases` reproduces the release
archives. Without the bases of T, O and I for J ≤ 10, the stage `records` writes the seven
exceptional records without `subduction_basis` and exits with status 3, and `all` (without
`--with-store`) writes nothing and exits with status 3.

## References

The references are listed in REFERENCES.pdf (typeset from REFERENCES.md), and in BibTeX in
references.bib.

## License

All rights reserved (`LICENSE`), with one permission: anyone may download the files, keep copies
and test software, tables or calculations against them; a test may read the files or quote
individual values from them, citing the atlas and the commit. The repository is shared for
community review: comments, corrections and suggestions are welcome through GitHub Issues, and an
error has its own form
([Report an error](https://github.com/valbert4/point-group-atlas/issues/new?template=error.yml),
linked at the foot of the site with the address filled in). `generator/web/OFL.txt` is the SIL
Open Font License 1.1 of the STIX Two fonts, which the site serves beside them.
