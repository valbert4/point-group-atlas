(* Oh-Td (O_h(T_d)): data/json/Oh-Td.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1},
      {1, 1, 1, -1, -1},
      {2, -1, 2, 0, 0},
      {3, 0, -1, 1, -1},
      {3, 0, -1, -1, 1}
    },
    "classes" -> {{"E"}, {"C3"}, {"C2"}, {"S4"}, {"sd"}},
    "rows" -> {{"A1"}, {"A2"}, {"E"}, {"T1"}, {"T2"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, 1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, -1, 0}, {1, 0, 0}, {0, 0, 1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "T1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, -1, 0}, {1, 0, 0}, {0, 0, 1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "T2"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n31"|>,
  "group" -> <|
    "G" -> "rotation/Oh#",
    "H" -> "rotation/Td#",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2u",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>
    },
    "antiunitary_character" -> "A2u",
    "centralizer" -> <|"normalizer_index" -> 24, "symbol" -> "C_i1'"|>,
    "hermann_mauguin" -> "m'-3'm",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/O#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Oh#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Oh#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Td#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n31",
    "normalizer" -> <|"index" -> 2, "symbol" -> "O_h1'"|>,
    "symbol" -> "O_h(T_d)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/Oh#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/0/A2u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/1/A2u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/2/A2u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/3/A2u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/4/A2u"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/0/A2u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/1/A2u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/2/A2u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/g/table/3/A2u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Oh#/subduction_o3/parities/u/table/4/A2u"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/O#/invariants",
      "axial_odd" -> "rotation/Oh#/invariants",
      "polar_even" -> "rotation/Oh#/invariants",
      "polar_odd" -> "rotation/Td#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 1|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 2|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 3|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 6|>,
        <|"a" -> 3, "b" -> 1, "count" -> 1|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 4|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 6|>,
        <|"a" -> 5, "b" -> 1, "count" -> 2|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|
              "0,0,1;0,2,1" -> -1,
              "0,0,1;2,0,1" -> 1,
              "0,1,0;0,1,2" -> 1,
              "0,1,0;2,1,0" -> -1,
              "1,0,0;1,0,2" -> -1,
              "1,0,0;1,2,0" -> 1
            |>
          }
        |>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"0,0,2;0,0,2" -> 1, "0,2,0;0,2,0" -> 1, "2,0,0;2,0,0" -> 1|>,
            <|
              "0,0,2;0,2,0" -> 1,
              "0,0,2;2,0,0" -> 1,
              "0,2,0;0,0,2" -> 1,
              "0,2,0;2,0,0" -> 1,
              "2,0,0;0,0,2" -> 1,
              "2,0,0;0,2,0" -> 1
            |>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1, "1,1,0;1,1,0" -> 1|>
          }
        |>,
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|
              "0,1,2;0,1,0" -> -1,
              "0,2,1;0,0,1" -> 1,
              "1,0,2;1,0,0" -> 1,
              "1,2,0;1,0,0" -> -1,
              "2,0,1;0,0,1" -> -1,
              "2,1,0;0,1,0" -> 1
            |>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/Oh#/orbifold",
    "H" -> "rotation/Td#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/O#/orbifold",
      "axial_odd" -> "rotation/Oh#/orbifold",
      "polar_even" -> "rotation/Oh#/orbifold",
      "polar_odd" -> "rotation/Td#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/Oh#/permutation_representations",
  "representative" -> 1,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C4", "elements" -> {1, 2, 3, 4, 5, 6}, "sign" -> -1|>,
    <|"class" -> "C3", "elements" -> {7, 8, 9, 10, 11, 12, 13, 14}, "sign" -> 1|>,
    <|"class" -> "C23", "elements" -> {15, 16, 17}, "sign" -> 1|>,
    <|"class" -> "C26", "elements" -> {18, 19, 20, 21, 22, 23}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {24}, "sign" -> -1|>,
    <|"class" -> "S4", "elements" -> {25, 26, 27, 28, 29, 30}, "sign" -> 1|>,
    <|"class" -> "S6", "elements" -> {31, 32, 33, 34, 35, 36, 37, 38}, "sign" -> -1|>,
    <|"class" -> "sh", "elements" -> {39, 40, 41}, "sign" -> -1|>,
    <|"class" -> "sd", "elements" -> {42, 43, 44, 45, 46, 47}, "sign" -> 1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1g",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2g",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Eg",
      "terms" -> {<|"corepresentation" -> "E", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T1g",
      "terms" -> {<|"corepresentation" -> "T1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T2g",
      "terms" -> {<|"corepresentation" -> "T2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A1u",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2u",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Eu",
      "terms" -> {<|"corepresentation" -> "E", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T1u",
      "terms" -> {<|"corepresentation" -> "T2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T2u",
      "terms" -> {<|"corepresentation" -> "T1", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
      <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 0|>,
      <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 0, "T2" -> 1|>,
      <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 1, "T2" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
      <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 2, "T2" -> 1|>,
      <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 1, "T2" -> 2|>
    },
    "u" -> {
      <|"A1" -> 0, "A2" -> 1, "E" -> 0, "T1" -> 0, "T2" -> 0|>,
      <|"A1" -> 0, "A2" -> 0, "E" -> 0, "T1" -> 0, "T2" -> 1|>,
      <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E" -> 0, "T1" -> 1, "T2" -> 1|>,
      <|"A1" -> 0, "A2" -> 1, "E" -> 1, "T1" -> 1, "T2" -> 1|>,
      <|"A1" -> 0, "A2" -> 0, "E" -> 1, "T1" -> 1, "T2" -> 2|>,
      <|"A1" -> 1, "A2" -> 1, "E" -> 1, "T1" -> 2, "T2" -> 1|>
    }
  |>,
  "subduction_o3" -> "rotation/Td#/subduction_o3",
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
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "T1", "multiplicity" -> 1|>},
      "corepresentation" -> "T1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T1", "multiplicity" -> 2|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "T1", "multiplicity" -> 1|>},
      "corepresentation" -> "T2",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 2|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/Td#/character_table/irreps"
|>;
