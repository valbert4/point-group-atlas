(* D12-1p (D_121'): data/json/D12-1p.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1, 1},
      {1, 1, 1, 1, 1, 1, 1, -1, -1},
      {1, -1, 1, -1, 1, -1, 1, 1, -1},
      {1, -1, 1, -1, 1, -1, 1, -1, 1},
      {
        2,
        (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
        1,
        0,
        -1,
        (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
        -2,
        0,
        0
      },
      {2, 1, -1, -2, -1, 1, 2, 0, 0},
      {2, 0, -2, 0, 2, 0, -2, 0, 0},
      {2, -1, -1, 2, -1, -1, 2, 0, 0},
      {
        2,
        (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
        1,
        0,
        -1,
        (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
        -2,
        0,
        0
      }
    },
    "classes" -> {{"E"}, {"C12"}, {"C6"}, {"C4"}, {"C3"}, {"C125"}, {"C2"}, {"C2p"}, {"C2pp"}},
    "rows" -> {{"A1"}, {"A2"}, {"B1"}, {"B2"}, {"E1"}, {"E2"}, {"E3"}, {"E4"}, {"E5"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "A1"
    |>,
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/9/couplings/0",
      "case" -> "a",
      "irrep" -> "A2"
    |>,
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/17/couplings/0",
      "case" -> "a",
      "irrep" -> "B1"
    |>,
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/24/couplings/0",
      "case" -> "a",
      "irrep" -> "B2"
    |>,
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/30/couplings/0",
      "case" -> "a",
      "irrep" -> "E1"
    |>,
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/35/couplings/0",
      "case" -> "a",
      "irrep" -> "E2"
    |>,
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/39/couplings/0",
      "case" -> "a",
      "irrep" -> "E3"
    |>,
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/42/couplings/0",
      "case" -> "a",
      "irrep" -> "E4"
    |>,
    <|
      "N" -> "rotation/D12#/clebsch_gordan/products/44/couplings/0",
      "case" -> "a",
      "irrep" -> "E5"
    |>
  },
  "group" -> <|
    "G" -> "rotation/D12#",
    "abstract_type" -> "Dih(24) x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "D_12 x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 24, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> {48, 36},
    "hermann_mauguin" -> "12221'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D12#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D12h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D12#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D12h#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_24h1'"|>,
    "symbol" -> "D_121'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D12#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/g/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/u/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/g/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/u/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/g/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/u/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/g/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/u/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/g/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12#/subduction_o3/parities/u/table/4/A1"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D12#/invariants",
      "axial_odd" -> "rotation/D12h#/invariants",
      "polar_even" -> "rotation/D12#/invariants",
      "polar_odd" -> "rotation/D12h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 1|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 2|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 3|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 10|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {<|"0,1,0;1,0,1" -> -1, "1,0,0;0,1,1" -> 1|>}|>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"0,2,0;0,2,0" -> 1, "1,1,0;1,1,0" -> 2, "2,0,0;2,0,0" -> 1|>,
            <|"0,2,0;2,0,0" -> 1, "1,1,0;1,1,0" -> -2, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "permutation_representations" -> "rotation/D12#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|
        "A1" -> 1,
        "A2" -> 0,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 0,
        "E2" -> 0,
        "E3" -> 0,
        "E4" -> 0,
        "E5" -> 0
      |>,
      <|
        "A1" -> 0,
        "A2" -> 1,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 0,
        "E3" -> 0,
        "E4" -> 0,
        "E5" -> 0
      |>,
      <|
        "A1" -> 1,
        "A2" -> 0,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 0,
        "E4" -> 0,
        "E5" -> 0
      |>,
      <|
        "A1" -> 0,
        "A2" -> 1,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 1,
        "E4" -> 0,
        "E5" -> 0
      |>,
      <|
        "A1" -> 1,
        "A2" -> 0,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 1,
        "E4" -> 1,
        "E5" -> 0
      |>,
      <|
        "A1" -> 0,
        "A2" -> 1,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 1,
        "E4" -> 1,
        "E5" -> 1
      |>,
      <|
        "A1" -> 1,
        "A2" -> 0,
        "B1" -> 1,
        "B2" -> 1,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 1,
        "E4" -> 1,
        "E5" -> 1
      |>
    },
    "u" -> {
      <|
        "A1" -> 1,
        "A2" -> 0,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 0,
        "E2" -> 0,
        "E3" -> 0,
        "E4" -> 0,
        "E5" -> 0
      |>,
      <|
        "A1" -> 0,
        "A2" -> 1,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 0,
        "E3" -> 0,
        "E4" -> 0,
        "E5" -> 0
      |>,
      <|
        "A1" -> 1,
        "A2" -> 0,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 0,
        "E4" -> 0,
        "E5" -> 0
      |>,
      <|
        "A1" -> 0,
        "A2" -> 1,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 1,
        "E4" -> 0,
        "E5" -> 0
      |>,
      <|
        "A1" -> 1,
        "A2" -> 0,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 1,
        "E4" -> 1,
        "E5" -> 0
      |>,
      <|
        "A1" -> 0,
        "A2" -> 1,
        "B1" -> 0,
        "B2" -> 0,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 1,
        "E4" -> 1,
        "E5" -> 1
      |>,
      <|
        "A1" -> 1,
        "A2" -> 0,
        "B1" -> 1,
        "B2" -> 1,
        "E1" -> 1,
        "E2" -> 1,
        "E3" -> 1,
        "E4" -> 1,
        "E5" -> 1
      |>
    }
  |>,
  "subduction_o3" -> "rotation/D12#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n53",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n53",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n29",
        "class_size" -> 6,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> False,
        "normalizer" -> "n29",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n30",
        "class_size" -> 6,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> False,
        "normalizer" -> "n30",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n53",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n04",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n53",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n05",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n29",
        "class_size" -> 6,
        "covers" -> {"n00"},
        "id" -> "n06",
        "magnetic_type" -> "III",
        "node" -> "n02",
        "normal" -> False,
        "normalizer" -> "n29",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n30",
        "class_size" -> 6,
        "covers" -> {"n00"},
        "id" -> "n07",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> False,
        "normalizer" -> "n30",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n08",
        "magnetic_type" -> "I",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 3,
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n09",
        "magnetic_type" -> "I",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 4,
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "n29",
        "class_size" -> 3,
        "covers" -> {"n01", "n02"},
        "id" -> "n10",
        "magnetic_type" -> "I",
        "node" -> "n06",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 4,
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "centralizer" -> "n30",
        "class_size" -> 3,
        "covers" -> {"n01", "n03"},
        "id" -> "n11",
        "magnetic_type" -> "I",
        "node" -> "n07",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 4,
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "centralizer" -> "n53",
        "class_size" -> 1,
        "covers" -> {"n01", "n04", "n05"},
        "id" -> "n12",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n29",
        "class_size" -> 6,
        "covers" -> {"n02", "n04", "n06"},
        "id" -> "n13",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> False,
        "normalizer" -> "n29",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n30",
        "class_size" -> 6,
        "covers" -> {"n03", "n04", "n07"},
        "id" -> "n14",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> False,
        "normalizer" -> "n30",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n15",
        "magnetic_type" -> "III",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 4,
        "record" -> "magnetic/C4-C2#",
        "symbol" -> "C_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n29",
        "class_size" -> 3,
        "covers" -> {"n01", "n06"},
        "id" -> "n16",
        "magnetic_type" -> "III",
        "node" -> "n06",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n29",
        "class_size" -> 6,
        "covers" -> {"n02", "n05", "n06"},
        "id" -> "n17",
        "magnetic_type" -> "III",
        "node" -> "n06",
        "normal" -> False,
        "normalizer" -> "n29",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n30",
        "class_size" -> 3,
        "covers" -> {"n01", "n07"},
        "id" -> "n18",
        "magnetic_type" -> "III",
        "node" -> "n07",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n30",
        "class_size" -> 6,
        "covers" -> {"n03", "n05", "n07"},
        "id" -> "n19",
        "magnetic_type" -> "III",
        "node" -> "n07",
        "normal" -> False,
        "normalizer" -> "n30",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n03"|>
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n01", "n08"},
        "id" -> "n20",
        "magnetic_type" -> "I",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 6,
        "record" -> "rotation/C6#",
        "symbol" -> "C_6"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 2,
        "covers" -> {"n02", "n08"},
        "id" -> "n21",
        "magnetic_type" -> "I",
        "node" -> "n09",
        "normal" -> False,
        "normalizer" -> "n48",
        "order" -> 6,
        "record" -> "rotation/D3#",
        "symbol" -> "D_3"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 2,
        "covers" -> {"n03", "n08"},
        "id" -> "n22",
        "magnetic_type" -> "I",
        "node" -> "n10",
        "normal" -> False,
        "normalizer" -> "n49",
        "order" -> 6,
        "record" -> "rotation/D3#",
        "symbol" -> "D_3"
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n04", "n08"},
        "id" -> "n23",
        "magnetic_type" -> "II",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 6,
        "record" -> "magnetic/C3-1p#",
        "symbol" -> "C_31'"
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n05", "n08"},
        "id" -> "n24",
        "magnetic_type" -> "III",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 6,
        "record" -> "magnetic/C6-C3#",
        "symbol" -> "C_6(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 2,
        "covers" -> {"n06", "n08"},
        "id" -> "n25",
        "magnetic_type" -> "III",
        "node" -> "n09",
        "normal" -> False,
        "normalizer" -> "n48",
        "order" -> 6,
        "record" -> "magnetic/D3-C3#",
        "symbol" -> "D_3(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 2,
        "covers" -> {"n07", "n08"},
        "id" -> "n26",
        "magnetic_type" -> "III",
        "node" -> "n10",
        "normal" -> False,
        "normalizer" -> "n49",
        "order" -> 6,
        "record" -> "magnetic/D3-C3#",
        "symbol" -> "D_3(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 3,
        "covers" -> {"n09", "n10", "n11"},
        "id" -> "n27",
        "magnetic_type" -> "I",
        "node" -> "n11",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 8,
        "record" -> "rotation/D4#",
        "symbol" -> "D_4"
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n09", "n12", "n15"},
        "id" -> "n28",
        "magnetic_type" -> "II",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 8,
        "record" -> "magnetic/C4-1p#",
        "symbol" -> "C_41'"
      |>,
      <|
        "centralizer" -> "n29",
        "class_size" -> 3,
        "covers" -> {"n10", "n12", "n13", "n16", "n17"},
        "id" -> "n29",
        "magnetic_type" -> "II",
        "node" -> "n06",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 8,
        "record" -> "magnetic/D2-1p#",
        "symbol" -> "D_21'"
      |>,
      <|
        "centralizer" -> "n30",
        "class_size" -> 3,
        "covers" -> {"n11", "n12", "n14", "n18", "n19"},
        "id" -> "n30",
        "magnetic_type" -> "II",
        "node" -> "n07",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 8,
        "record" -> "magnetic/D2-1p#",
        "symbol" -> "D_21'"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 3,
        "covers" -> {"n09", "n16", "n18"},
        "id" -> "n31",
        "magnetic_type" -> "III",
        "node" -> "n11",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 8,
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 3,
        "covers" -> {"n10", "n15", "n18"},
        "id" -> "n32",
        "magnetic_type" -> "III",
        "node" -> "n11",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 8,
        "record" -> "magnetic/D4-D2#",
        "symbol" -> "D_4(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n06"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 3,
        "covers" -> {"n11", "n15", "n16"},
        "id" -> "n33",
        "magnetic_type" -> "III",
        "node" -> "n11",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 8,
        "record" -> "magnetic/D4-D2#",
        "symbol" -> "D_4(D_2)",
        "unitary" -> <|"member" -> 1, "node" -> "n07"|>
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n09", "n20"},
        "id" -> "n34",
        "magnetic_type" -> "I",
        "node" -> "n12",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 12,
        "record" -> "rotation/C12#",
        "symbol" -> "C_12"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n10", "n20", "n21"},
        "id" -> "n35",
        "magnetic_type" -> "I",
        "node" -> "n13",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 12,
        "record" -> "rotation/D6#",
        "symbol" -> "D_6"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n11", "n20", "n22"},
        "id" -> "n36",
        "magnetic_type" -> "I",
        "node" -> "n14",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 12,
        "record" -> "rotation/D6#",
        "symbol" -> "D_6"
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n12", "n20", "n23", "n24"},
        "id" -> "n37",
        "magnetic_type" -> "II",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 12,
        "record" -> "magnetic/C6-1p#",
        "symbol" -> "C_61'"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 2,
        "covers" -> {"n13", "n21", "n23", "n25"},
        "id" -> "n38",
        "magnetic_type" -> "II",
        "node" -> "n09",
        "normal" -> False,
        "normalizer" -> "n48",
        "order" -> 12,
        "record" -> "magnetic/D3-1p#",
        "symbol" -> "D_31'"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 2,
        "covers" -> {"n14", "n22", "n23", "n26"},
        "id" -> "n39",
        "magnetic_type" -> "II",
        "node" -> "n10",
        "normal" -> False,
        "normalizer" -> "n49",
        "order" -> 12,
        "record" -> "magnetic/D3-1p#",
        "symbol" -> "D_31'"
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n15", "n20"},
        "id" -> "n40",
        "magnetic_type" -> "III",
        "node" -> "n12",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 12,
        "record" -> "magnetic/C12-C6#",
        "symbol" -> "C_12(C_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n16", "n20", "n25"},
        "id" -> "n41",
        "magnetic_type" -> "III",
        "node" -> "n13",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 12,
        "record" -> "magnetic/D6-C6#",
        "symbol" -> "D_6(C_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 2,
        "covers" -> {"n17", "n21", "n24", "n25"},
        "id" -> "n42",
        "magnetic_type" -> "III",
        "node" -> "n13",
        "normal" -> False,
        "normalizer" -> "n48",
        "order" -> 12,
        "record" -> "magnetic/D6-D3#",
        "symbol" -> "D_6(D_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n09"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n18", "n20", "n26"},
        "id" -> "n43",
        "magnetic_type" -> "III",
        "node" -> "n14",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 12,
        "record" -> "magnetic/D6-C6#",
        "symbol" -> "D_6(C_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 2,
        "covers" -> {"n19", "n22", "n24", "n26"},
        "id" -> "n44",
        "magnetic_type" -> "III",
        "node" -> "n14",
        "normal" -> False,
        "normalizer" -> "n49",
        "order" -> 12,
        "record" -> "magnetic/D6-D3#",
        "symbol" -> "D_6(D_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n10"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 3,
        "covers" -> {"n27", "n28", "n29", "n30", "n31", "n32", "n33"},
        "id" -> "n45",
        "magnetic_type" -> "II",
        "node" -> "n11",
        "normal" -> False,
        "normalizer" -> "n45",
        "order" -> 16,
        "record" -> "magnetic/D4-1p#",
        "symbol" -> "D_41'"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n27", "n34", "n35", "n36"},
        "id" -> "n46",
        "magnetic_type" -> "I",
        "node" -> "n15",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 24,
        "record" -> "rotation/D12#",
        "symbol" -> "D_12"
      |>,
      <|
        "centralizer" -> "n47",
        "class_size" -> 1,
        "covers" -> {"n28", "n34", "n37", "n40"},
        "id" -> "n47",
        "magnetic_type" -> "II",
        "node" -> "n12",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 24,
        "record" -> "magnetic/C12-1p#",
        "symbol" -> "C_121'"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n29", "n35", "n37", "n38", "n41", "n42"},
        "id" -> "n48",
        "magnetic_type" -> "II",
        "node" -> "n13",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 24,
        "record" -> "magnetic/D6-1p#",
        "symbol" -> "D_61'"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n30", "n36", "n37", "n39", "n43", "n44"},
        "id" -> "n49",
        "magnetic_type" -> "II",
        "node" -> "n14",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 24,
        "record" -> "magnetic/D6-1p#",
        "symbol" -> "D_61'"
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n31", "n34", "n41", "n43"},
        "id" -> "n50",
        "magnetic_type" -> "III",
        "node" -> "n15",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 24,
        "record" -> "magnetic/D12-C12#",
        "symbol" -> "D_12(C_12)",
        "unitary" -> <|"member" -> 0, "node" -> "n12"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n32", "n35", "n40", "n43"},
        "id" -> "n51",
        "magnetic_type" -> "III",
        "node" -> "n15",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 24,
        "record" -> "magnetic/D12-D6#",
        "symbol" -> "D_12(D_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n13"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n33", "n36", "n40", "n41"},
        "id" -> "n52",
        "magnetic_type" -> "III",
        "node" -> "n15",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 24,
        "record" -> "magnetic/D12-D6#",
        "symbol" -> "D_12(D_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n14"|>
      |>,
      <|
        "centralizer" -> "n12",
        "class_size" -> 1,
        "covers" -> {"n45", "n46", "n47", "n48", "n49", "n50", "n51", "n52"},
        "id" -> "n53",
        "magnetic_type" -> "II",
        "node" -> "n15",
        "normal" -> True,
        "normalizer" -> "n53",
        "order" -> 48,
        "record" -> "magnetic/D12-1p#",
        "symbol" -> "D_121'"
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A1",
      "symmetrized_cube" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A2",
      "symmetrized_cube" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B1",
      "symmetrized_cube" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B2",
      "symmetrized_cube" -> {<|"corepresentation" -> "B2", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E2",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "B1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E4", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E3",
      "symmetrized_cube" -> {<|"corepresentation" -> "E3", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E4",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E4", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E4", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E5",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E5", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/D12#/character_table/irreps"
|>;
