(* C5-1p (C_51'): data/json/C5-1p.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])
      },
      {
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])
      }
    },
    "classes" -> {{"E"}, {"C5", "C54"}, {"C52", "C53"}},
    "rows" -> {{"A"}, {"1E1", "2E1"}, {"1E2", "2E2"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/C5#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "A"
    |>,
    <|"case" -> "c", "irrep" -> "1E1", "partner" -> "2E1"|>,
    <|"case" -> "c", "irrep" -> "1E2", "partner" -> "2E2"|>
  },
  "group" -> <|
    "G" -> "rotation/C5#",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "hermann_mauguin" -> "51'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C5#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S10#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C5#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S10#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_51'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C5#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/g/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/u/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/g/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/u/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/g/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/u/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/g/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/u/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/g/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5#/subduction_o3/parities/u/table/4/A"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C5#/invariants",
      "axial_odd" -> "rotation/S10#/invariants",
      "polar_even" -> "rotation/C5#/invariants",
      "polar_odd" -> "rotation/S10#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 4|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 9|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 18|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 12|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 18|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {
            <|"0,1,0;0,1,1" -> 1, "1,0,0;1,0,1" -> 1|>,
            <|"0,1,0;1,0,1" -> -1, "1,0,0;0,1,1" -> 1|>,
            <|"0,0,1;0,2,0" -> 1, "0,0,1;2,0,0" -> 1|>,
            <|"0,0,1;0,0,2" -> 1|>
          }
        |>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"0,2,0;0,2,0" -> 1, "1,1,0;1,1,0" -> 2, "2,0,0;2,0,0" -> 1|>,
            <|"0,2,0;1,1,0" -> -1, "1,1,0;0,2,0" -> 1, "1,1,0;2,0,0" -> -1, "2,0,0;1,1,0" -> 1|>,
            <|"0,2,0;2,0,0" -> 1, "1,1,0;1,1,0" -> -2, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1|>,
            <|"0,1,1;1,0,1" -> -1, "1,0,1;0,1,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "permutation_representations" -> "rotation/C5#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "A" -> 3|>,
      <|"1E1" -> 3, "1E2" -> 2, "A" -> 3|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "A" -> 3|>,
      <|"1E1" -> 3, "1E2" -> 2, "A" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/C5#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n03",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n03",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n03",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n03",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n03",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n03",
        "order" -> 5,
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "centralizer" -> "n03",
        "class_size" -> 1,
        "covers" -> {"n01", "n02"},
        "id" -> "n03",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n03",
        "order" -> 10,
        "record" -> "magnetic/C5-1p#",
        "symbol" -> "C_51'"
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A",
      "symmetrized_cube" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C5#/character_table/irreps"
|>;
