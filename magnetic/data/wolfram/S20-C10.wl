(* S20-C10 (S_20(C_10)): data/json/S20-C10.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1},
      {2, -2, 2, -2, 2, -2},
      {
        2,
        (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        -2
      },
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        2
      },
      {
        2,
        (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        -2
      },
      {
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        2
      }
    },
    "classes" -> {{"E"}, {"C10", "C109"}, {"C5", "C54"}, {"C103", "C107"}, {"C52", "C53"}, {"C2"}},
    "rows" -> {{"A"}, {"B", "B"}, {"1E1", "2E1"}, {"1E2", "2E2"}, {"1E3", "2E3"}, {"1E4", "2E4"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "b",
      "indicator" -> -1,
      "irrep" -> "B"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E1", "partner" -> "2E1"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E2", "partner" -> "2E2"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E3", "partner" -> "2E3"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E4", "partner" -> "2E4"|>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n04"|>,
  "group" -> <|
    "G" -> "rotation/S20#",
    "H" -> "rotation/C10#",
    "allowed_properties" -> {
      <|
        "irrep" -> "B",
        "jahn" -> "aV",
        "properties" -> {"the toroidal moment"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>
    },
    "antiunitary_character" -> "B",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "hermann_mauguin" -> "-20'",
    "images" -> <|
      "axial_even" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "C_20"
      |>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S20#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S20#"|>,
      "polar_odd" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "C_20"
      |>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n04",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "S_20(C_10)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/S20#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/0/B"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/1/B"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/2/B"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/3/B"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/4/B"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/0/B"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/1/B"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/2/B"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/g/table/3/B"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S20#/subduction_o3/parities/u/table/4/B"
      |>
    },
    "rings" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> "rotation/S20#/invariants",
      "polar_even" -> "rotation/S20#/invariants",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
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
    "G" -> "rotation/S20#/orbifold",
    "H" -> "rotation/C10#/orbifold",
    "images" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> "rotation/S20#/orbifold",
      "polar_even" -> "rotation/S20#/orbifold",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
    |>
  |>,
  "permutation_representations" -> "rotation/S20#/permutation_representations",
  "representative" -> 10,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C10", "elements" -> {1}, "sign" -> 1|>,
    <|"class" -> "C5", "elements" -> {2}, "sign" -> 1|>,
    <|"class" -> "C103", "elements" -> {3}, "sign" -> 1|>,
    <|"class" -> "C52", "elements" -> {4}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {5}, "sign" -> 1|>,
    <|"class" -> "C53", "elements" -> {6}, "sign" -> 1|>,
    <|"class" -> "C107", "elements" -> {7}, "sign" -> 1|>,
    <|"class" -> "C54", "elements" -> {8}, "sign" -> 1|>,
    <|"class" -> "C109", "elements" -> {9}, "sign" -> 1|>,
    <|"class" -> "S20", "elements" -> {10}, "sign" -> -1|>,
    <|"class" -> "S203", "elements" -> {11}, "sign" -> -1|>,
    <|"class" -> "S4", "elements" -> {12}, "sign" -> -1|>,
    <|"class" -> "S207", "elements" -> {13}, "sign" -> -1|>,
    <|"class" -> "S209", "elements" -> {14}, "sign" -> -1|>,
    <|"class" -> "S2011", "elements" -> {15}, "sign" -> -1|>,
    <|"class" -> "S2013", "elements" -> {16}, "sign" -> -1|>,
    <|"class" -> "S43", "elements" -> {17}, "sign" -> -1|>,
    <|"class" -> "S2017", "elements" -> {18}, "sign" -> -1|>,
    <|"class" -> "S2019", "elements" -> {19}, "sign" -> -1|>
  },
  "splitting" -> {
    <|"irrep" -> "A", "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}|>,
    <|"irrep" -> "B", "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}|>,
    <|
      "irrep" -> "1E1",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E3",
      "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E4",
      "terms" -> {<|"corepresentation" -> "1E4", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E5",
      "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E6",
      "terms" -> {<|"corepresentation" -> "1E4", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E7",
      "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E8",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E9",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "1E4" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 1, "A" -> 1, "B" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 2, "A" -> 1, "B" -> 1|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "1E4" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 1, "A" -> 1, "B" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 2, "A" -> 1, "B" -> 1|>
    }
  |>,
  "subduction_o3" -> "rotation/C10#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/S20#/subgroup_lattice",
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
        "magnetic_type" -> "III",
        "node" -> "n02",
        "record" -> "magnetic/S4-C2#",
        "symbol" -> "S_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n03",
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n04",
        "record" -> "rotation/C10#",
        "symbol" -> "C_10"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/S20-C10#",
        "symbol" -> "S_20(C_10)",
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
      "corepresentation" -> "B",
      "symmetrized_cube" -> {<|"corepresentation" -> "B", "multiplicity" -> 2|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 3|>}
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
        <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E4",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C10#/character_table/irreps"
|>;
