(* S16-1p (S_161'): data/json/S16-1p.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1, 1},
      {1, 1, 1, 1, 1, -1, -1, -1, -1},
      {
        2,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        0,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        -2,
        (Exp[2 Pi I/16] + -1 Exp[2 Pi I 7/16]),
        (Exp[2 Pi I 3/16] + -1 Exp[2 Pi I 5/16]),
        (-1 Exp[2 Pi I 3/16] + Exp[2 Pi I 5/16]),
        (-1 Exp[2 Pi I/16] + Exp[2 Pi I 7/16])
      },
      {
        2,
        0,
        -2,
        0,
        2,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
      },
      {
        2,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        0,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        -2,
        (Exp[2 Pi I 3/16] + -1 Exp[2 Pi I 5/16]),
        (-1 Exp[2 Pi I/16] + Exp[2 Pi I 7/16]),
        (Exp[2 Pi I/16] + -1 Exp[2 Pi I 7/16]),
        (-1 Exp[2 Pi I 3/16] + Exp[2 Pi I 5/16])
      },
      {2, -2, 2, -2, 2, 0, 0, 0, 0},
      {
        2,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        0,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        -2,
        (-1 Exp[2 Pi I 3/16] + Exp[2 Pi I 5/16]),
        (Exp[2 Pi I/16] + -1 Exp[2 Pi I 7/16]),
        (-1 Exp[2 Pi I/16] + Exp[2 Pi I 7/16]),
        (Exp[2 Pi I 3/16] + -1 Exp[2 Pi I 5/16])
      },
      {
        2,
        0,
        -2,
        0,
        2,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
      },
      {
        2,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        0,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        -2,
        (-1 Exp[2 Pi I/16] + Exp[2 Pi I 7/16]),
        (-1 Exp[2 Pi I 3/16] + Exp[2 Pi I 5/16]),
        (Exp[2 Pi I 3/16] + -1 Exp[2 Pi I 5/16]),
        (Exp[2 Pi I/16] + -1 Exp[2 Pi I 7/16])
      }
    },
    "classes" -> {
      {"E"},
      {"C8", "C87"},
      {"C4", "C43"},
      {"C83", "C85"},
      {"C2"},
      {"S16", "S1615"},
      {"S163", "S1613"},
      {"S165", "S1611"},
      {"S167", "S169"}
    },
    "rows" -> {
      {"A"},
      {"B"},
      {"1E1", "2E1"},
      {"1E2", "2E2"},
      {"1E3", "2E3"},
      {"1E4", "2E4"},
      {"1E5", "2E5"},
      {"1E6", "2E6"},
      {"1E7", "2E7"}
    }
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/S16#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "A"
    |>,
    <|
      "N" -> "rotation/S16#/clebsch_gordan/products/16/couplings/0",
      "case" -> "a",
      "irrep" -> "B"
    |>,
    <|"case" -> "c", "irrep" -> "1E1", "partner" -> "2E1"|>,
    <|"case" -> "c", "irrep" -> "1E2", "partner" -> "2E2"|>,
    <|"case" -> "c", "irrep" -> "1E3", "partner" -> "2E3"|>,
    <|"case" -> "c", "irrep" -> "1E4", "partner" -> "2E4"|>,
    <|"case" -> "c", "irrep" -> "1E5", "partner" -> "2E5"|>,
    <|"case" -> "c", "irrep" -> "1E6", "partner" -> "2E6"|>,
    <|"case" -> "c", "irrep" -> "1E7", "partner" -> "2E7"|>
  },
  "group" -> <|
    "G" -> "rotation/S16#",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "hermann_mauguin" -> "-161'",
    "images" -> <|
      "axial_even" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "C_16"
      |>,
      "axial_odd" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "C_16h"
      |>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S16#"|>,
      "polar_odd" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "C_16h"
      |>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "S_161'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/S16#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/g/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/u/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/g/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/u/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/g/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/u/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/g/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/u/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/g/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S16#/subduction_o3/parities/u/table/4/A"
      |>
    },
    "rings" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "polar_even" -> "rotation/S16#/invariants",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 14|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 14|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
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
  "permutation_representations" -> "rotation/S16#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|
        "1E1" -> 0,
        "1E2" -> 0,
        "1E3" -> 0,
        "1E4" -> 0,
        "1E5" -> 0,
        "1E6" -> 0,
        "1E7" -> 0,
        "A" -> 1,
        "B" -> 0
      |>,
      <|
        "1E1" -> 0,
        "1E2" -> 0,
        "1E3" -> 0,
        "1E4" -> 0,
        "1E5" -> 0,
        "1E6" -> 0,
        "1E7" -> 1,
        "A" -> 1,
        "B" -> 0
      |>,
      <|
        "1E1" -> 0,
        "1E2" -> 1,
        "1E3" -> 0,
        "1E4" -> 0,
        "1E5" -> 0,
        "1E6" -> 0,
        "1E7" -> 1,
        "A" -> 1,
        "B" -> 0
      |>,
      <|
        "1E1" -> 0,
        "1E2" -> 1,
        "1E3" -> 0,
        "1E4" -> 0,
        "1E5" -> 1,
        "1E6" -> 0,
        "1E7" -> 1,
        "A" -> 1,
        "B" -> 0
      |>,
      <|
        "1E1" -> 0,
        "1E2" -> 1,
        "1E3" -> 0,
        "1E4" -> 1,
        "1E5" -> 1,
        "1E6" -> 0,
        "1E7" -> 1,
        "A" -> 1,
        "B" -> 0
      |>,
      <|
        "1E1" -> 0,
        "1E2" -> 1,
        "1E3" -> 1,
        "1E4" -> 1,
        "1E5" -> 1,
        "1E6" -> 0,
        "1E7" -> 1,
        "A" -> 1,
        "B" -> 0
      |>,
      <|
        "1E1" -> 0,
        "1E2" -> 1,
        "1E3" -> 1,
        "1E4" -> 1,
        "1E5" -> 1,
        "1E6" -> 1,
        "1E7" -> 1,
        "A" -> 1,
        "B" -> 0
      |>
    },
    "u" -> {
      <|
        "1E1" -> 0,
        "1E2" -> 0,
        "1E3" -> 0,
        "1E4" -> 0,
        "1E5" -> 0,
        "1E6" -> 0,
        "1E7" -> 0,
        "A" -> 0,
        "B" -> 1
      |>,
      <|
        "1E1" -> 1,
        "1E2" -> 0,
        "1E3" -> 0,
        "1E4" -> 0,
        "1E5" -> 0,
        "1E6" -> 0,
        "1E7" -> 0,
        "A" -> 0,
        "B" -> 1
      |>,
      <|
        "1E1" -> 1,
        "1E2" -> 0,
        "1E3" -> 0,
        "1E4" -> 0,
        "1E5" -> 0,
        "1E6" -> 1,
        "1E7" -> 0,
        "A" -> 0,
        "B" -> 1
      |>,
      <|
        "1E1" -> 1,
        "1E2" -> 0,
        "1E3" -> 1,
        "1E4" -> 0,
        "1E5" -> 0,
        "1E6" -> 1,
        "1E7" -> 0,
        "A" -> 0,
        "B" -> 1
      |>,
      <|
        "1E1" -> 1,
        "1E2" -> 0,
        "1E3" -> 1,
        "1E4" -> 1,
        "1E5" -> 0,
        "1E6" -> 1,
        "1E7" -> 0,
        "A" -> 0,
        "B" -> 1
      |>,
      <|
        "1E1" -> 1,
        "1E2" -> 0,
        "1E3" -> 1,
        "1E4" -> 1,
        "1E5" -> 1,
        "1E6" -> 1,
        "1E7" -> 0,
        "A" -> 0,
        "B" -> 1
      |>,
      <|
        "1E1" -> 1,
        "1E2" -> 1,
        "1E3" -> 1,
        "1E4" -> 1,
        "1E5" -> 1,
        "1E6" -> 1,
        "1E7" -> 0,
        "A" -> 0,
        "B" -> 1
      |>
    }
  |>,
  "subduction_o3" -> "rotation/S16#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n04",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 4,
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n05",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n06",
        "magnetic_type" -> "III",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 4,
        "record" -> "magnetic/C4-C2#",
        "symbol" -> "C_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n04"},
        "id" -> "n07",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 8,
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n04", "n05", "n06"},
        "id" -> "n08",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 8,
        "record" -> "magnetic/C4-1p#",
        "symbol" -> "C_41'"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n04"},
        "id" -> "n09",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 8,
        "record" -> "magnetic/C8-C4#",
        "symbol" -> "C_8(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n07"},
        "id" -> "n10",
        "magnetic_type" -> "I",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 16,
        "record" -> "rotation/S16#",
        "symbol" -> "S_16"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n07", "n08", "n09"},
        "id" -> "n11",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 16,
        "record" -> "magnetic/C8-1p#",
        "symbol" -> "C_81'"
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n07"},
        "id" -> "n12",
        "magnetic_type" -> "III",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 16,
        "record" -> "magnetic/S16-C8#",
        "symbol" -> "S_16(C_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n03"|>
      |>,
      <|
        "centralizer" -> "n13",
        "class_size" -> 1,
        "covers" -> {"n10", "n11", "n12"},
        "id" -> "n13",
        "magnetic_type" -> "II",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n13",
        "order" -> 32,
        "record" -> "magnetic/S16-1p#",
        "symbol" -> "S_161'"
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B",
      "symmetrized_cube" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E6", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E3",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E7", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E6", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E4",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E4", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B", "multiplicity" -> 2|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E5",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E5", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E6", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E6",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E6", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E7",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E5", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E7", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/S16#/character_table/irreps"
|>;
