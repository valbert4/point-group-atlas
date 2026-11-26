(* C8h-1p (C_8h1'): data/json/C8h-1p.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      {1, -1, 1, -1, 1, 1, 1, -1, 1, -1},
      {
        2,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        0,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        -2,
        2,
        -2,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        0,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
      },
      {2, 0, -2, 0, 2, 2, 2, 0, -2, 0},
      {
        2,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        0,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        -2,
        2,
        -2,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        0,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
      },
      {1, 1, 1, 1, 1, -1, -1, -1, -1, -1},
      {1, -1, 1, -1, 1, -1, -1, 1, -1, 1},
      {
        2,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        0,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        -2,
        -2,
        2,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        0,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8])
      },
      {2, 0, -2, 0, 2, -2, -2, 0, 2, 0},
      {
        2,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        0,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        -2,
        -2,
        2,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        0,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8])
      }
    },
    "classes" -> {
      {"E"},
      {"C8", "C87"},
      {"C4", "C43"},
      {"C83", "C85"},
      {"C2"},
      {"i"},
      {"sh"},
      {"S8", "S87"},
      {"S4", "S43"},
      {"S83", "S85"}
    },
    "rows" -> {
      {"Ag"},
      {"Bg"},
      {"1E1g", "2E1g"},
      {"1E2g", "2E2g"},
      {"1E3g", "2E3g"},
      {"Au"},
      {"Bu"},
      {"1E1u", "2E1u"},
      {"1E2u", "2E2u"},
      {"1E3u", "2E3u"}
    }
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/C8h#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "Ag"
    |>,
    <|
      "N" -> "rotation/C8h#/clebsch_gordan/products/16/couplings/0",
      "case" -> "a",
      "irrep" -> "Bg"
    |>,
    <|"case" -> "c", "irrep" -> "1E1g", "partner" -> "2E1g"|>,
    <|"case" -> "c", "irrep" -> "1E2g", "partner" -> "2E2g"|>,
    <|"case" -> "c", "irrep" -> "1E3g", "partner" -> "2E3g"|>,
    <|
      "N" -> "rotation/C8h#/clebsch_gordan/products/100/couplings/0",
      "case" -> "a",
      "irrep" -> "Au"
    |>,
    <|
      "N" -> "rotation/C8h#/clebsch_gordan/products/108/couplings/0",
      "case" -> "a",
      "irrep" -> "Bu"
    |>,
    <|"case" -> "c", "irrep" -> "1E1u", "partner" -> "2E1u"|>,
    <|"case" -> "c", "irrep" -> "1E2u", "partner" -> "2E2u"|>,
    <|"case" -> "c", "irrep" -> "1E3u", "partner" -> "2E3u"|>
  },
  "group" -> <|
    "G" -> "rotation/C8h#",
    "abstract_type" -> "Z_8 x Z_2 x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "C_8h x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> {32, 36},
    "hermann_mauguin" -> "8/m1'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8h#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_8h1'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C8h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8h#/subduction_o3/parities/u/table/4/Ag"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C8#/invariants",
      "axial_odd" -> "rotation/C8h#/invariants",
      "polar_even" -> "rotation/C8h#/invariants",
      "polar_odd" -> "rotation/C8h#/invariants"
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
  "permutation_representations" -> "rotation/C8h#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|
        "1E1g" -> 0,
        "1E1u" -> 0,
        "1E2g" -> 0,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 0,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 1,
        "1E3u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 1,
        "1E3u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 2,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 2,
        "1E3u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 2,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 2,
        "1E2u" -> 0,
        "1E3g" -> 2,
        "1E3u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 2,
        "Bu" -> 0
      |>
    },
    "u" -> {
      <|
        "1E1g" -> 0,
        "1E1u" -> 0,
        "1E2g" -> 0,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 1,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 1,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 2
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 2,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 2
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 2,
        "1E3g" -> 0,
        "1E3u" -> 2,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 2
      |>
    }
  |>,
  "subduction_o3" -> "rotation/C8h#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 2,
        "record" -> "rotation/S2#",
        "symbol" -> "S_2"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 2,
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n04",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n05",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n06",
        "magnetic_type" -> "III",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 2,
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n07",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 2,
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n08",
        "magnetic_type" -> "I",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n09",
        "magnetic_type" -> "I",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n10",
        "magnetic_type" -> "I",
        "node" -> "n06",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "rotation/S4#",
        "symbol" -> "S_4"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n01", "n04", "n05"},
        "id" -> "n11",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n02", "n04", "n06"},
        "id" -> "n12",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "magnetic/S2-1p#",
        "symbol" -> "S_21'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n03", "n04", "n07"},
        "id" -> "n13",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "magnetic/C1v-1p#",
        "symbol" -> "C_1v1'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n14",
        "magnetic_type" -> "III",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "magnetic/C4-C2#",
        "symbol" -> "C_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n01", "n06", "n07"},
        "id" -> "n15",
        "magnetic_type" -> "III",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n02", "n05", "n07"},
        "id" -> "n16",
        "magnetic_type" -> "III",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n03", "n05", "n06"},
        "id" -> "n17",
        "magnetic_type" -> "III",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "magnetic/C2h-C1v#",
        "symbol" -> "C_2h(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n03"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n18",
        "magnetic_type" -> "III",
        "node" -> "n06",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 4,
        "record" -> "magnetic/S4-C2#",
        "symbol" -> "S_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n08"},
        "id" -> "n19",
        "magnetic_type" -> "I",
        "node" -> "n07",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n08", "n09", "n10"},
        "id" -> "n20",
        "magnetic_type" -> "I",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "rotation/C4h#",
        "symbol" -> "C_4h"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n08"},
        "id" -> "n21",
        "magnetic_type" -> "I",
        "node" -> "n09",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "rotation/S8#",
        "symbol" -> "S_8"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n08", "n11", "n14"},
        "id" -> "n22",
        "magnetic_type" -> "II",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "magnetic/C4-1p#",
        "symbol" -> "C_41'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n09", "n11", "n12", "n13", "n15", "n16", "n17"},
        "id" -> "n23",
        "magnetic_type" -> "II",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "magnetic/C2h-1p#",
        "symbol" -> "C_2h1'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n10", "n11", "n18"},
        "id" -> "n24",
        "magnetic_type" -> "II",
        "node" -> "n06",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "magnetic/S4-1p#",
        "symbol" -> "S_41'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n08"},
        "id" -> "n25",
        "magnetic_type" -> "III",
        "node" -> "n07",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "magnetic/C8-C4#",
        "symbol" -> "C_8(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n08", "n15", "n18"},
        "id" -> "n26",
        "magnetic_type" -> "III",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "magnetic/C4h-C4#",
        "symbol" -> "C_4h(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n09", "n14", "n18"},
        "id" -> "n27",
        "magnetic_type" -> "III",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "magnetic/C4h-C2h#",
        "symbol" -> "C_4h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n10", "n14", "n15"},
        "id" -> "n28",
        "magnetic_type" -> "III",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "magnetic/C4h-S4#",
        "symbol" -> "C_4h(S_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n06"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n08"},
        "id" -> "n29",
        "magnetic_type" -> "III",
        "node" -> "n09",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 8,
        "record" -> "magnetic/S8-C4#",
        "symbol" -> "S_8(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n19", "n20", "n21"},
        "id" -> "n30",
        "magnetic_type" -> "I",
        "node" -> "n10",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 16,
        "record" -> "rotation/C8h#",
        "symbol" -> "C_8h"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n19", "n22", "n25"},
        "id" -> "n31",
        "magnetic_type" -> "II",
        "node" -> "n07",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 16,
        "record" -> "magnetic/C8-1p#",
        "symbol" -> "C_81'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n20", "n22", "n23", "n24", "n26", "n27", "n28"},
        "id" -> "n32",
        "magnetic_type" -> "II",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 16,
        "record" -> "magnetic/C4h-1p#",
        "symbol" -> "C_4h1'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n21", "n22", "n29"},
        "id" -> "n33",
        "magnetic_type" -> "II",
        "node" -> "n09",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 16,
        "record" -> "magnetic/S8-1p#",
        "symbol" -> "S_81'"
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n19", "n26", "n29"},
        "id" -> "n34",
        "magnetic_type" -> "III",
        "node" -> "n10",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 16,
        "record" -> "magnetic/C8h-C8#",
        "symbol" -> "C_8h(C_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n20", "n25", "n29"},
        "id" -> "n35",
        "magnetic_type" -> "III",
        "node" -> "n10",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 16,
        "record" -> "magnetic/C8h-C4h#",
        "symbol" -> "C_8h(C_4h)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n21", "n25", "n26"},
        "id" -> "n36",
        "magnetic_type" -> "III",
        "node" -> "n10",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 16,
        "record" -> "magnetic/C8h-S8#",
        "symbol" -> "C_8h(S_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n09"|>
      |>,
      <|
        "centralizer" -> "n37",
        "class_size" -> 1,
        "covers" -> {"n30", "n31", "n32", "n33", "n34", "n35", "n36"},
        "id" -> "n37",
        "magnetic_type" -> "II",
        "node" -> "n10",
        "normal" -> True,
        "normalizer" -> "n37",
        "order" -> 32,
        "record" -> "magnetic/C8h-1p#",
        "symbol" -> "C_8h1'"
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Ag",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Bg",
      "symmetrized_cube" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2g",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E2g", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "Bg", "multiplicity" -> 2|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E3g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Au",
      "symmetrized_cube" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Bu",
      "symmetrized_cube" -> {<|"corepresentation" -> "Bu", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2u",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E2u", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "Bg", "multiplicity" -> 2|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E3u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C8h#/character_table/irreps"
|>;
