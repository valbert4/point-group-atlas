(* D8h-D4h (D_8h(D_4h)): data/json/D8h-D4h.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1},
      {1, 1, 1, -1, 1, 1, 1, -1},
      {2, -2, 2, 0, 2, 2, -2, 0},
      {2, 0, -2, 0, 2, -2, 0, 0},
      {1, 1, 1, 1, -1, -1, -1, -1},
      {1, 1, 1, -1, -1, -1, -1, 1},
      {2, -2, 2, 0, -2, -2, 2, 0},
      {2, 0, -2, 0, -2, 2, 0, 0}
    },
    "classes" -> {{"E"}, {"C4"}, {"C2"}, {"C2p", "C2pp"}, {"i"}, {"sh"}, {"S4"}, {"sv", "sd"}},
    "rows" -> {{"A1g"}, {"A2g"}, {"B1g", "B2g"}, {"E1g"}, {"A1u"}, {"A2u"}, {"B1u", "B2u"}, {"E1u"}}
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
      "N" -> <|"N" -> 1, "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E1g"
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
      "N" -> <|"N" -> 1, "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E1u"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n33"|>,
  "group" -> <|
    "G" -> "rotation/D8h#",
    "H" -> "rotation/D4h#",
    "allowed_properties" -> {
      <|
        "irrep" -> "B1g",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "B1g",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "B1g",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "B1g",
    "centralizer" -> <|"normalizer_index" -> 8, "symbol" -> "C_2h1'"|>,
    "hermann_mauguin" -> "8'/mmm'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4d#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8h#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n33",
    "normalizer" -> <|"index" -> 2, "symbol" -> "D_8h1'"|>,
    "symbol" -> "D_8h(D_4h)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D8h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/0/B1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/1/B1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/2/B1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/3/B1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/4/B1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/0/B1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/1/B1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/2/B1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/3/B1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/4/B1g"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D8#/invariants",
      "axial_odd" -> "rotation/D4d#/invariants",
      "polar_even" -> "rotation/D8h#/invariants",
      "polar_odd" -> "rotation/D8h#/invariants"
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
        <|"a" -> 2, "b" -> 3, "count" -> 2|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 2|>,
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
    "G" -> "rotation/D8h#/orbifold",
    "H" -> "rotation/D4h#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D8#/orbifold",
      "axial_odd" -> "rotation/D4d#/orbifold",
      "polar_even" -> "rotation/D8h#/orbifold",
      "polar_odd" -> "rotation/D8h#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D8h#/permutation_representations",
  "representative" -> 1,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C8", "elements" -> {1, 2}, "sign" -> -1|>,
    <|"class" -> "C4", "elements" -> {3, 4}, "sign" -> 1|>,
    <|"class" -> "C83", "elements" -> {5, 6}, "sign" -> -1|>,
    <|"class" -> "C2", "elements" -> {7}, "sign" -> 1|>,
    <|"class" -> "C2p", "elements" -> {8, 9, 10, 11}, "sign" -> 1|>,
    <|"class" -> "C2pp", "elements" -> {12, 13, 14, 15}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {16}, "sign" -> 1|>,
    <|"class" -> "sh", "elements" -> {17}, "sign" -> 1|>,
    <|"class" -> "S8", "elements" -> {18, 19}, "sign" -> -1|>,
    <|"class" -> "S4", "elements" -> {20, 21}, "sign" -> 1|>,
    <|"class" -> "S83", "elements" -> {22, 23}, "sign" -> -1|>,
    <|"class" -> "sv", "elements" -> {24, 25, 26, 27}, "sign" -> 1|>,
    <|"class" -> "sd", "elements" -> {28, 29, 30, 31}, "sign" -> -1|>
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
      "terms" -> {<|"corepresentation" -> "B1g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3g",
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
      "terms" -> {<|"corepresentation" -> "B1u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3u",
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
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "E1g" -> 1,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 1,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "E1g" -> 1,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "E1g" -> 2,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 2,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "E1g" -> 2,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 1,
        "A1u" -> 0,
        "A2g" -> 2,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "E1g" -> 3,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 2,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 2,
        "B1u" -> 0,
        "E1g" -> 3,
        "E1u" -> 0
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
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 0,
        "E1g" -> 0,
        "E1u" -> 1
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 1,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 1,
        "E1g" -> 0,
        "E1u" -> 1
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 1,
        "E1g" -> 0,
        "E1u" -> 2
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 2,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 1,
        "E1g" -> 0,
        "E1u" -> 2
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 1,
        "A2g" -> 0,
        "A2u" -> 2,
        "B1g" -> 0,
        "B1u" -> 1,
        "E1g" -> 0,
        "E1u" -> 3
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 2,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 2,
        "E1g" -> 0,
        "E1u" -> 3
      |>
    }
  |>,
  "subduction_o3" -> "rotation/D4h#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D8h#/subgroup_lattice",
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
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n09",
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n10",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n11",
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n12",
        "record" -> "rotation/S4#",
        "symbol" -> "S_4"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n13",
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n14",
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n15",
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n16",
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n17",
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n18",
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n19",
        "record" -> "magnetic/C8-C4#",
        "symbol" -> "C_8(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n20",
        "record" -> "rotation/D4#",
        "symbol" -> "D_4"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n21",
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n22",
        "record" -> "rotation/C4h#",
        "symbol" -> "C_4h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n23",
        "record" -> "magnetic/S8-C4#",
        "symbol" -> "S_8(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n24",
        "record" -> "rotation/C4v#",
        "symbol" -> "C_4v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n25",
        "record" -> "magnetic/C4v-C4#",
        "symbol" -> "C_4v(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n26",
        "record" -> "rotation/D2h#",
        "symbol" -> "D_2h"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n27",
        "record" -> "rotation/D2d#",
        "symbol" -> "D_2d"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n28",
        "record" -> "magnetic/D2h-C2h#",
        "symbol" -> "D_2h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n11"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n29",
        "record" -> "magnetic/D2d-S4#",
        "symbol" -> "D_2d(S_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n12"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n30",
        "record" -> "magnetic/D8-D4#",
        "symbol" -> "D_8(D_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n20"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n31",
        "record" -> "magnetic/C8h-C4h#",
        "symbol" -> "C_8h(C_4h)",
        "unitary" -> <|"member" -> 0, "node" -> "n22"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n32",
        "record" -> "magnetic/C8v-C4v#",
        "symbol" -> "C_8v(C_4v)",
        "unitary" -> <|"member" -> 0, "node" -> "n24"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n33",
        "record" -> "rotation/D4h#",
        "symbol" -> "D_4h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n34",
        "record" -> "magnetic/D4d-D4#",
        "symbol" -> "D_4d(D_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n20"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n35",
        "record" -> "magnetic/D4h-C4h#",
        "symbol" -> "D_4h(C_4h)",
        "unitary" -> <|"member" -> 0, "node" -> "n22"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n36",
        "record" -> "magnetic/D4d-C4v#",
        "symbol" -> "D_4d(C_4v)",
        "unitary" -> <|"member" -> 0, "node" -> "n24"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n37",
        "record" -> "magnetic/D8h-D4h#",
        "symbol" -> "D_8h(D_4h)",
        "unitary" -> <|"member" -> 0, "node" -> "n33"|>
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
      "symmetrized_cube" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B1g", "multiplicity" -> 1|>
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
      "symmetrized_cube" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B1g", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/D4h#/character_table/irreps"
|>;
