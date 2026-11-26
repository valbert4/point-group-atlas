(* D12h-D6h (D_12h(D_6h)): data/json/D12h-D6h.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      {1, 1, 1, 1, -1, 1, 1, 1, 1, -1},
      {2, -2, 2, -2, 0, 2, -2, 2, -2, 0},
      {2, 1, -1, -2, 0, 2, -2, -1, 1, 0},
      {2, -1, -1, 2, 0, 2, 2, -1, -1, 0},
      {1, 1, 1, 1, 1, -1, -1, -1, -1, -1},
      {1, 1, 1, 1, -1, -1, -1, -1, -1, 1},
      {2, -2, 2, -2, 0, -2, 2, -2, 2, 0},
      {2, 1, -1, -2, 0, -2, 2, 1, -1, 0},
      {2, -1, -1, 2, 0, -2, -2, 1, 1, 0}
    },
    "classes" -> {{"E"}, {"C6"}, {"C3"}, {"C2"}, {"C2p", "C2pp"}, {"i"}, {"sh"}, {"S6"}, {"S3"}, {"sv", "sd"}},
    "rows" -> {
      {"A1g"},
      {"A2g"},
      {"B1g", "B2g"},
      {"E1g"},
      {"E2g"},
      {"A1u"},
      {"A2u"},
      {"B1u", "B2u"},
      {"E1u"},
      {"E2u"}
    }
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A1g"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A2g"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "B1g", "partner" -> "B2g"|>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, -1 Exp[2 Pi I/3]}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E1g"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, (-1 + -1 Exp[2 Pi I/3])}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E2g"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A1u"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A2u"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "B1u", "partner" -> "B2u"|>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, -1 Exp[2 Pi I/3]}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E1u"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, (-1 + -1 Exp[2 Pi I/3])}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E2u"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n49"|>,
  "group" -> <|
    "G" -> "rotation/D12h#",
    "H" -> "rotation/D6h#",
    "abstract_type" -> "rotation/D12h#/group/abstract_type",
    "allowed_properties" -> {},
    "antiunitary_character" -> "B1g",
    "centralizer" -> <|"normalizer_index" -> 12, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D12h#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "12'/mmm'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D12#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D6d#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D12h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D12h#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n49",
    "normalizer" -> <|"index" -> 2, "symbol" -> "D_12h1'"|>,
    "symbol" -> "D_12h(D_6h)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D12h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/0/B1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/1/B1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/2/B1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/3/B1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/4/B1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/0/B1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/1/B1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/2/B1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/g/table/3/B1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D12h#/subduction_o3/parities/u/table/4/B1g"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D12#/invariants",
      "axial_odd" -> "rotation/D6d#/invariants",
      "polar_even" -> "rotation/D12h#/invariants",
      "polar_odd" -> "rotation/D12h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 10|>,
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
  "orbifold" -> <|
    "G" -> "rotation/D12h#/orbifold",
    "H" -> "rotation/D6h#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D12#/orbifold",
      "axial_odd" -> "rotation/D6d#/orbifold",
      "polar_even" -> "rotation/D12h#/orbifold",
      "polar_odd" -> "rotation/D12h#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D12h#/permutation_representations",
  "representative" -> 1,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C12", "elements" -> {1, 2}, "sign" -> -1|>,
    <|"class" -> "C6", "elements" -> {3, 4}, "sign" -> 1|>,
    <|"class" -> "C4", "elements" -> {5, 6}, "sign" -> -1|>,
    <|"class" -> "C3", "elements" -> {7, 8}, "sign" -> 1|>,
    <|"class" -> "C125", "elements" -> {9, 10}, "sign" -> -1|>,
    <|"class" -> "C2", "elements" -> {11}, "sign" -> 1|>,
    <|"class" -> "C2p", "elements" -> {12, 13, 14, 15, 16, 17}, "sign" -> 1|>,
    <|"class" -> "C2pp", "elements" -> {18, 19, 20, 21, 22, 23}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {24}, "sign" -> 1|>,
    <|"class" -> "sh", "elements" -> {25}, "sign" -> 1|>,
    <|"class" -> "S12", "elements" -> {26, 27}, "sign" -> -1|>,
    <|"class" -> "S6", "elements" -> {28, 29}, "sign" -> 1|>,
    <|"class" -> "S4", "elements" -> {30, 31}, "sign" -> -1|>,
    <|"class" -> "S3", "elements" -> {32, 33}, "sign" -> 1|>,
    <|"class" -> "S125", "elements" -> {34, 35}, "sign" -> -1|>,
    <|"class" -> "sv", "elements" -> {36, 37, 38, 39, 40, 41}, "sign" -> 1|>,
    <|"class" -> "sd", "elements" -> {42, 43, 44, 45, 46, 47}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1g",
      "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2g",
      "terms" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1g",
      "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2g",
      "terms" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1g",
      "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E2g",
      "terms" -> {<|"corepresentation" -> "E2g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3g",
      "terms" -> {<|"corepresentation" -> "B1g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E4g",
      "terms" -> {<|"corepresentation" -> "E2g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E5g",
      "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A1u",
      "terms" -> {<|"corepresentation" -> "A1u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2u",
      "terms" -> {<|"corepresentation" -> "A2u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1u",
      "terms" -> {<|"corepresentation" -> "A1u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2u",
      "terms" -> {<|"corepresentation" -> "A2u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1u",
      "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E2u",
      "terms" -> {<|"corepresentation" -> "E2u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3u",
      "terms" -> {<|"corepresentation" -> "B1u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E4u",
      "terms" -> {<|"corepresentation" -> "E2u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E5u",
      "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|
        "A1g" -> 1,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "E1g" -> 0,
        "E1u" -> 0,
        "E2g" -> 0,
        "E2u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "E1g" -> 1,
        "E1u" -> 0,
        "E2g" -> 0,
        "E2u" -> 0
      |>,
      <|
        "A1g" -> 1,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "E1g" -> 1,
        "E1u" -> 0,
        "E2g" -> 1,
        "E2u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "E1g" -> 1,
        "E1u" -> 0,
        "E2g" -> 1,
        "E2u" -> 0
      |>,
      <|
        "A1g" -> 1,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "E1g" -> 1,
        "E1u" -> 0,
        "E2g" -> 2,
        "E2u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "E1g" -> 2,
        "E1u" -> 0,
        "E2g" -> 2,
        "E2u" -> 0
      |>,
      <|
        "A1g" -> 2,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "E1g" -> 2,
        "E1u" -> 0,
        "E2g" -> 2,
        "E2u" -> 0
      |>
    },
    "u" -> {
      <|
        "A1g" -> 0,
        "A1u" -> 1,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "E1g" -> 0,
        "E1u" -> 0,
        "E2g" -> 0,
        "E2u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 0,
        "E1g" -> 0,
        "E1u" -> 1,
        "E2g" -> 0,
        "E2u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 1,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "E1g" -> 0,
        "E1u" -> 1,
        "E2g" -> 0,
        "E2u" -> 1
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 1,
        "E1g" -> 0,
        "E1u" -> 1,
        "E2g" -> 0,
        "E2u" -> 1
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 1,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 1,
        "E1g" -> 0,
        "E1u" -> 1,
        "E2g" -> 0,
        "E2u" -> 2
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 1,
        "E1g" -> 0,
        "E1u" -> 2,
        "E2g" -> 0,
        "E2u" -> 2
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 2,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 1,
        "E1g" -> 0,
        "E1u" -> 2,
        "E2g" -> 0,
        "E2u" -> 2
      |>
    }
  |>,
  "subduction_o3" -> "rotation/D6h#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D12h#/subgroup_lattice",
    "nodes" -> {
      <|
        "magnetic_type" -> "I",
        "node" -> "n00",
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n01",
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n02",
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n03",
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n04",
        "record" -> "rotation/S2#",
        "symbol" -> "S_2"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n05",
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n06",
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n08",
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/C4-C2#",
        "symbol" -> "C_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n10",
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n11",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n12",
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n13",
        "record" -> "magnetic/S4-C2#",
        "symbol" -> "S_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n14",
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n15",
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n16",
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n17",
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n18",
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n19",
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n20",
        "record" -> "rotation/C6#",
        "symbol" -> "C_6"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n21",
        "record" -> "rotation/D3#",
        "symbol" -> "D_3"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n22",
        "record" -> "magnetic/D3-C3#",
        "symbol" -> "D_3(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n23",
        "record" -> "rotation/S6#",
        "symbol" -> "S_6"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n24",
        "record" -> "rotation/C3h#",
        "symbol" -> "C_3h"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n25",
        "record" -> "rotation/C3v#",
        "symbol" -> "C_3v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n26",
        "record" -> "magnetic/C3v-C3#",
        "symbol" -> "C_3v(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n27",
        "record" -> "magnetic/D4-D2#",
        "symbol" -> "D_4(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n10"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n28",
        "record" -> "magnetic/C4h-C2h#",
        "symbol" -> "C_4h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n12"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n29",
        "record" -> "magnetic/C4v-C2v#",
        "symbol" -> "C_4v(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n14"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n30",
        "record" -> "rotation/D2h#",
        "symbol" -> "D_2h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n31",
        "record" -> "magnetic/D2d-D2#",
        "symbol" -> "D_2d(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n10"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n32",
        "record" -> "magnetic/D2h-C2h#",
        "symbol" -> "D_2h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n12"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n33",
        "record" -> "magnetic/D2d-C2v#",
        "symbol" -> "D_2d(C_2v)",
        "unitary" -> <|"member" -> 2, "node" -> "n14"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n34",
        "record" -> "magnetic/C12-C6#",
        "symbol" -> "C_12(C_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n20"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n35",
        "record" -> "rotation/D6#",
        "symbol" -> "D_6"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n36",
        "record" -> "magnetic/D6-C6#",
        "symbol" -> "D_6(C_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n20"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n37",
        "record" -> "rotation/C6h#",
        "symbol" -> "C_6h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n38",
        "record" -> "magnetic/S12-C6#",
        "symbol" -> "S_12(C_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n20"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n39",
        "record" -> "rotation/C6v#",
        "symbol" -> "C_6v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n40",
        "record" -> "magnetic/C6v-C6#",
        "symbol" -> "C_6v(C_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n20"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n41",
        "record" -> "rotation/D3d#",
        "symbol" -> "D_3d"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n42",
        "record" -> "rotation/D3h#",
        "symbol" -> "D_3h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n43",
        "record" -> "magnetic/D3d-S6#",
        "symbol" -> "D_3d(S_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n23"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n44",
        "record" -> "magnetic/D3h-C3h#",
        "symbol" -> "D_3h(C_3h)",
        "unitary" -> <|"member" -> 0, "node" -> "n24"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n45",
        "record" -> "magnetic/D4h-D2h#",
        "symbol" -> "D_4h(D_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n30"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n46",
        "record" -> "magnetic/D12-D6#",
        "symbol" -> "D_12(D_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n35"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n47",
        "record" -> "magnetic/C12h-C6h#",
        "symbol" -> "C_12h(C_6h)",
        "unitary" -> <|"member" -> 0, "node" -> "n37"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n48",
        "record" -> "magnetic/C12v-C6v#",
        "symbol" -> "C_12v(C_6v)",
        "unitary" -> <|"member" -> 0, "node" -> "n39"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n49",
        "record" -> "rotation/D6h#",
        "symbol" -> "D_6h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n50",
        "record" -> "magnetic/D6d-D6#",
        "symbol" -> "D_6d(D_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n35"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n51",
        "record" -> "magnetic/D6h-C6h#",
        "symbol" -> "D_6h(C_6h)",
        "unitary" -> <|"member" -> 0, "node" -> "n37"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n52",
        "record" -> "magnetic/D6d-C6v#",
        "symbol" -> "D_6d(C_6v)",
        "unitary" -> <|"member" -> 0, "node" -> "n39"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n53",
        "record" -> "magnetic/D12h-D6h#",
        "symbol" -> "D_12h(D_6h)",
        "unitary" -> <|"member" -> 0, "node" -> "n49"|>
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A2g",
      "symmetrized_cube" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "corepresentation" -> "B1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "B1g", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 2|>,
        <|"corepresentation" -> "A2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "corepresentation" -> "E1g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "B1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E1g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "corepresentation" -> "E2g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "A2g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "A1u", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A2u",
      "symmetrized_cube" -> {<|"corepresentation" -> "A2u", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "corepresentation" -> "B1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "B1u", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 2|>,
        <|"corepresentation" -> "A2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "corepresentation" -> "E1u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "B1u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E1u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "corepresentation" -> "E2u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "A2u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2g", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/D6h#/character_table/irreps"
|>;
