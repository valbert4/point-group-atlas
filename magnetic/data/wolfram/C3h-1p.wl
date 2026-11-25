(* C3h-1p (C_3h1'): data/json/C3h-1p.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {{1, 1, 1, 1}, {2, -1, 2, -1}, {1, 1, -1, -1}, {2, -1, -2, 1}},
    "classes" -> {{"E"}, {"C3", "C32"}, {"sh"}, {"S3", "S35"}},
    "rows" -> {{"Ap"}, {"1E1p", "2E1p"}, {"App"}, {"1E1pp", "2E1pp"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/C3h#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "Ap"
    |>,
    <|"case" -> "c", "irrep" -> "1E1p", "partner" -> "2E1p"|>,
    <|
      "N" -> "rotation/C3h#/clebsch_gordan/products/15/couplings/0",
      "case" -> "a",
      "irrep" -> "App"
    |>,
    <|"case" -> "c", "irrep" -> "1E1pp", "partner" -> "2E1pp"|>
  },
  "group" -> <|
    "G" -> "rotation/C3h#",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "hermann_mauguin" -> "-61'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C3h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6h#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_3h1'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C3h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/g/table/0/Ap"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/u/table/1/Ap"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/g/table/2/Ap"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/u/table/3/Ap"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/g/table/4/Ap"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/u/table/0/Ap"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/g/table/1/Ap"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/u/table/2/Ap"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/g/table/3/Ap"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C3h#/subduction_o3/parities/u/table/4/Ap"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C6#/invariants",
      "axial_odd" -> "rotation/C6h#/invariants",
      "polar_even" -> "rotation/C3h#/invariants",
      "polar_odd" -> "rotation/C6h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 2|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 8|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 16|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 10|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 16|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {
            <|"0,1,0;1,1,0" -> -2, "1,0,0;0,2,0" -> -1, "1,0,0;2,0,0" -> 1|>,
            <|"0,1,0;0,2,0" -> -1, "0,1,0;2,0,0" -> 1, "1,0,0;1,1,0" -> 2|>
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
  "permutation_representations" -> "rotation/C3h#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1p" -> 0, "1E1pp" -> 0, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 0, "1E1pp" -> 1, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 1, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "Ap" -> 3, "App" -> 2|>
    },
    "u" -> {
      <|"1E1p" -> 0, "1E1pp" -> 0, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 0, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 2, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "Ap" -> 2, "App" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/C3h#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 2,
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 2,
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n04",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 3,
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n05",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 4,
        "record" -> "magnetic/C1v-1p#",
        "symbol" -> "C_1v1'"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n01", "n04"},
        "id" -> "n06",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 6,
        "record" -> "rotation/C3h#",
        "symbol" -> "C_3h"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n02", "n04"},
        "id" -> "n07",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 6,
        "record" -> "magnetic/C3-1p#",
        "symbol" -> "C_31'"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n03", "n04"},
        "id" -> "n08",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 6,
        "record" -> "magnetic/C3h-C3#",
        "symbol" -> "C_3h(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n05", "n06", "n07", "n08"},
        "id" -> "n09",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 12,
        "record" -> "magnetic/C3h-1p#",
        "symbol" -> "C_3h1'"
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Ap",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1p",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "App",
      "symmetrized_cube" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1pp",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "App", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C3h#/character_table/irreps"
|>;
