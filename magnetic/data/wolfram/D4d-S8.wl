(* D4d-S8 (D_4d(S_8)): data/json/D4d-S8.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1},
      {1, 1, 1, 1, -1, -1, -1, -1},
      {
        1,
        Exp[2 Pi I/4],
        -1,
        -1 Exp[2 Pi I/4],
        Exp[2 Pi I/8],
        Exp[2 Pi I 3/8],
        -1 Exp[2 Pi I/8],
        -1 Exp[2 Pi I 3/8]
      },
      {
        1,
        -1 Exp[2 Pi I/4],
        -1,
        Exp[2 Pi I/4],
        -1 Exp[2 Pi I 3/8],
        -1 Exp[2 Pi I/8],
        Exp[2 Pi I 3/8],
        Exp[2 Pi I/8]
      },
      {1, -1, 1, -1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4], Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
      {1, -1, 1, -1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4], -1 Exp[2 Pi I/4], Exp[2 Pi I/4]},
      {
        1,
        -1 Exp[2 Pi I/4],
        -1,
        Exp[2 Pi I/4],
        Exp[2 Pi I 3/8],
        Exp[2 Pi I/8],
        -1 Exp[2 Pi I 3/8],
        -1 Exp[2 Pi I/8]
      },
      {
        1,
        Exp[2 Pi I/4],
        -1,
        -1 Exp[2 Pi I/4],
        -1 Exp[2 Pi I/8],
        -1 Exp[2 Pi I 3/8],
        Exp[2 Pi I/8],
        Exp[2 Pi I 3/8]
      }
    },
    "classes" -> {{"E"}, {"C4"}, {"C2"}, {"C43"}, {"S8"}, {"S83"}, {"S85"}, {"S87"}},
    "rows" -> {{"A"}, {"B"}, {"1E1"}, {"2E1"}, {"1E2"}, {"2E2"}, {"1E3"}, {"2E3"}}
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
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "B"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E3"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E3"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n08"|>,
  "group" -> <|
    "G" -> "rotation/D4d#",
    "H" -> "rotation/S8#",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2",
        "jahn" -> "aeV",
        "properties" -> {"the magnetization"},
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "a{V2}",
        "properties" -> {
          "the spontaneous Hall effect",
          "the spontaneous Righi\:2013Leduc effect",
          "the spontaneous Faraday effect"
        },
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
      <|
        "irrep" -> "B2",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B2",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B2",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "A2",
    "centralizer" -> <|"normalizer_index" -> 8, "symbol" -> "C_2h1'"|>,
    "hermann_mauguin" -> "-82'm'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8v#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4d#"|>,
      "polar_odd" -> <|
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/16] + -1/2 Exp[2 Pi I 7/16]),
            (1/2 Exp[2 Pi I 3/16] + -1/2 Exp[2 Pi I 5/16]),
            0
          },
          {
            (-1/2 Exp[2 Pi I 3/16] + 1/2 Exp[2 Pi I 5/16]),
            (1/2 Exp[2 Pi I/16] + -1/2 Exp[2 Pi I 7/16]),
            0
          },
          {0, 0, 1}
        },
        "record" -> "rotation/D4d#"
      |>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n08",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_8h1'"|>,
    "symbol" -> "D_4d(S_8)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D4d#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/0/A2"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/1/A2"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/2/A2"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/3/A2"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/4/A2"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/0/A2"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/1/A2"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/2/A2"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/g/table/3/A2"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4d#/subduction_o3/parities/u/table/4/A2"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D8#/invariants",
      "axial_odd" -> "rotation/C8v#/invariants",
      "polar_even" -> "rotation/D4d#/invariants",
      "polar_odd" -> "rotation/D4d#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 1|>,
        <|"a" -> 1, "b" -> 4, "count" -> 2|>,
        <|"a" -> 1, "b" -> 5, "count" -> 4|>,
        <|"a" -> 2, "b" -> 1, "count" -> 3|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 7|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 1|>,
        <|"a" -> 3, "b" -> 2, "count" -> 2|>,
        <|"a" -> 3, "b" -> 3, "count" -> 5|>,
        <|"a" -> 4, "b" -> 1, "count" -> 5|>,
        <|"a" -> 4, "b" -> 2, "count" -> 10|>,
        <|"a" -> 5, "b" -> 1, "count" -> 4|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;1,2,0" -> -3, "0,1,0;3,0,0" -> 1, "1,0,0;0,3,0" -> -1, "1,0,0;2,1,0" -> 3|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 1,
          "basis" -> {
            <|"0,2,0;0,0,1" -> 1, "2,0,0;0,0,1" -> 1|>,
            <|"0,1,1;0,1,0" -> 1, "1,0,1;1,0,0" -> 1|>,
            <|"0,0,2;0,0,1" -> 1|>
          }
        |>,
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
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|"0,3,0;1,0,0" -> -1, "1,2,0;0,1,0" -> -3, "2,1,0;1,0,0" -> 3, "3,0,0;0,1,0" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/D4d#/orbifold",
    "H" -> "rotation/S8#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D8#/orbifold",
      "axial_odd" -> "rotation/C8v#/orbifold",
      "polar_even" -> "rotation/D4d#/orbifold",
      "polar_odd" -> "rotation/D4d#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D4d#/permutation_representations",
  "representative" -> 4,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C4", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {3}, "sign" -> 1|>,
    <|"class" -> "C2p", "elements" -> {4, 5, 6, 7}, "sign" -> -1|>,
    <|"class" -> "S8", "elements" -> {8, 9}, "sign" -> 1|>,
    <|"class" -> "S83", "elements" -> {10, 11}, "sign" -> 1|>,
    <|"class" -> "sd", "elements" -> {12, 13, 14, 15}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1",
      "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2",
      "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1",
      "terms" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E1", "multiplicity" -> 1|>
      }
    |>,
    <|
      "irrep" -> "E2",
      "terms" -> {
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "irrep" -> "E3",
      "terms" -> {
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E3", "multiplicity" -> 1|>
      }
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "2E1" -> 0, "2E2" -> 0, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 1, "2E1" -> 0, "2E2" -> 0, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 0, "1E2" -> 1, "1E3" -> 1, "2E1" -> 0, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 2, "1E2" -> 1, "1E3" -> 1, "2E1" -> 2, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 1, "2E1" -> 2, "2E2" -> 2, "2E3" -> 1, "A" -> 1, "B" -> 2|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "2E1" -> 0, "2E2" -> 0, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "2E1" -> 1, "2E2" -> 0, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "2E1" -> 1, "2E2" -> 1, "2E3" -> 0, "A" -> 0, "B" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 0, "B" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 2, "B" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "2E1" -> 1, "2E2" -> 1, "2E3" -> 2, "A" -> 2, "B" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "2E1" -> 1, "2E2" -> 2, "2E3" -> 2, "A" -> 2, "B" -> 1|>
    }
  |>,
  "subduction_o3" -> "rotation/S8#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D4d#/subgroup_lattice",
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
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n03",
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n04",
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n08",
        "record" -> "rotation/S8#",
        "symbol" -> "S_8"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/C4v-C4#",
        "symbol" -> "C_4v(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n10",
        "record" -> "magnetic/D4d-S8#",
        "symbol" -> "D_4d(S_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E1",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E1",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E3", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E2",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E2",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E3",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E3",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/S8#/character_table/irreps"
|>;
