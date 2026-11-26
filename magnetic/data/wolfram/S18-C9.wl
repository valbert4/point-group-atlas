(* S18-C9 (S_18(C_9)): data/json/S18-C9.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1},
      {
        2,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        -1,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9])
      },
      {
        2,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        -1,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])
      },
      {2, -1, -1, 2, -1},
      {
        2,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        -1,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9])
      }
    },
    "classes" -> {{"E"}, {"C9", "C98"}, {"C92", "C97"}, {"C3", "C32"}, {"C94", "C95"}},
    "rows" -> {{"A"}, {"1E1", "2E1"}, {"1E2", "2E2"}, {"1E3", "2E3"}, {"1E4", "2E4"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E1", "partner" -> "2E1"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E2", "partner" -> "2E2"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E3", "partner" -> "2E3"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E4", "partner" -> "2E4"|>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n04"|>,
  "group" -> <|
    "G" -> "rotation/S18#",
    "H" -> "rotation/C9#",
    "abstract_type" -> "rotation/S18#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "Au",
        "jahn" -> "aV",
        "properties" -> {"the toroidal moment"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>
    },
    "antiunitary_character" -> "Au",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> "rotation/S18#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-9'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C9#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S18#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S18#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C9#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n04",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "S_18(C_9)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/S18#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/0/Au"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/1/Au"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/2/Au"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/3/Au"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/4/Au"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/0/Au"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/1/Au"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/2/Au"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/3/Au"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/4/Au"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C9#/invariants",
      "axial_odd" -> "rotation/S18#/invariants",
      "polar_even" -> "rotation/S18#/invariants",
      "polar_odd" -> "rotation/C9#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 3|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 6|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 9|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 14|>,
        <|"a" -> 3, "b" -> 1, "count" -> 6|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 16|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 14|>,
        <|"a" -> 5, "b" -> 1, "count" -> 9|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {
            <|"0,1,0;0,1,0" -> 1, "1,0,0;1,0,0" -> 1|>,
            <|"0,1,0;1,0,0" -> -1, "1,0,0;0,1,0" -> 1|>,
            <|"0,0,1;0,0,1" -> 1|>
          }
        |>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;0,3,0" -> 1, "0,1,0;2,1,0" -> 1, "1,0,0;1,2,0" -> 1, "1,0,0;3,0,0" -> 1|>,
            <|"0,1,0;1,2,0" -> -1, "0,1,0;3,0,0" -> -1, "1,0,0;0,3,0" -> 1, "1,0,0;2,1,0" -> 1|>,
            <|"0,1,0;0,1,2" -> 1, "1,0,0;1,0,2" -> 1|>,
            <|"0,1,0;1,0,2" -> -1, "1,0,0;0,1,2" -> 1|>,
            <|"0,0,1;0,2,1" -> 1, "0,0,1;2,0,1" -> 1|>,
            <|"0,0,1;0,0,3" -> 1|>
          }
        |>,
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
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|"0,3,0;0,1,0" -> 1, "1,2,0;1,0,0" -> 1, "2,1,0;0,1,0" -> 1, "3,0,0;1,0,0" -> 1|>,
            <|"0,3,0;1,0,0" -> -1, "1,2,0;0,1,0" -> 1, "2,1,0;1,0,0" -> -1, "3,0,0;0,1,0" -> 1|>,
            <|"0,2,1;0,0,1" -> 1, "2,0,1;0,0,1" -> 1|>,
            <|"0,1,2;0,1,0" -> 1, "1,0,2;1,0,0" -> 1|>,
            <|"0,1,2;1,0,0" -> -1, "1,0,2;0,1,0" -> 1|>,
            <|"0,0,3;0,0,1" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/S18#/orbifold",
    "H" -> "rotation/C9#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C9#/orbifold",
      "axial_odd" -> "rotation/S18#/orbifold",
      "polar_even" -> "rotation/S18#/orbifold",
      "polar_odd" -> "rotation/C9#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/S18#/permutation_representations",
  "representative" -> 9,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C9", "elements" -> {1}, "sign" -> 1|>,
    <|"class" -> "C92", "elements" -> {2}, "sign" -> 1|>,
    <|"class" -> "C3", "elements" -> {3}, "sign" -> 1|>,
    <|"class" -> "C94", "elements" -> {4}, "sign" -> 1|>,
    <|"class" -> "C95", "elements" -> {5}, "sign" -> 1|>,
    <|"class" -> "C32", "elements" -> {6}, "sign" -> 1|>,
    <|"class" -> "C97", "elements" -> {7}, "sign" -> 1|>,
    <|"class" -> "C98", "elements" -> {8}, "sign" -> 1|>,
    <|"class" -> "i", "elements" -> {9}, "sign" -> -1|>,
    <|"class" -> "S18", "elements" -> {10}, "sign" -> -1|>,
    <|"class" -> "S6", "elements" -> {11}, "sign" -> -1|>,
    <|"class" -> "S185", "elements" -> {12}, "sign" -> -1|>,
    <|"class" -> "S187", "elements" -> {13}, "sign" -> -1|>,
    <|"class" -> "S1811", "elements" -> {14}, "sign" -> -1|>,
    <|"class" -> "S1813", "elements" -> {15}, "sign" -> -1|>,
    <|"class" -> "S65", "elements" -> {16}, "sign" -> -1|>,
    <|"class" -> "S1817", "elements" -> {17}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ag",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1g",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2g",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E3g",
      "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E4g",
      "terms" -> {<|"corepresentation" -> "1E4", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1u",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2u",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E3u",
      "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E4u",
      "terms" -> {<|"corepresentation" -> "1E4", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 2, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "1E4" -> 2, "A" -> 1|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 2, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "1E4" -> 2, "A" -> 1|>
    }
  |>,
  "subduction_o3" -> "rotation/C9#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/S18#/subgroup_lattice",
    "nodes" -> {
      <|
        "magnetic_type" -> "I",
        "node" -> "n00",
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n01",
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n02",
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n03",
        "record" -> "magnetic/S6-C3#",
        "symbol" -> "S_6(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n04",
        "record" -> "rotation/C9#",
        "symbol" -> "C_9"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/S18-C9#",
        "symbol" -> "S_18(C_9)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
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
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "A", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E4",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C9#/character_table/irreps"
|>;
