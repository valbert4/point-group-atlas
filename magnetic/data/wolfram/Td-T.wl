(* Td-T (T_d(T)): data/json/Td-T.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1},
      {1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3]), 1},
      {1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3], 1},
      {3, 0, 0, -1}
    },
    "classes" -> {{"E"}, {"C3"}, {"C32"}, {"C2"}},
    "rows" -> {{"A"}, {"1E"}, {"2E"}, {"T"}}
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
      "irrep" -> "1E"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, -1, 0}, {1, 0, 0}, {0, 0, -1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "T"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n09"|>,
  "group" -> <|
    "G" -> "rotation/Td#",
    "H" -> "rotation/T#",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A1",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1",
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
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
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
    "centralizer" -> <|"normalizer_index" -> 24, "symbol" -> "C_i1'"|>,
    "hermann_mauguin" -> "-4'3m'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/O#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Td#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Td#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/O#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n09",
    "normalizer" -> <|"index" -> 4, "symbol" -> "O_h1'"|>,
    "symbol" -> "T_d(T)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/Td#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/0/A2"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/1/A2"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/2/A2"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/3/A2"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/4/A2"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/0/A2"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/1/A2"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/2/A2"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/g/table/3/A2"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Td#/subduction_o3/parities/u/table/4/A2"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/O#/invariants",
      "axial_odd" -> "rotation/Td#/invariants",
      "polar_even" -> "rotation/Td#/invariants",
      "polar_odd" -> "rotation/O#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 1|>,
        <|"a" -> 1, "b" -> 2, "count" -> 1|>,
        <|"a" -> 1, "b" -> 3, "count" -> 2|>,
        <|"a" -> 1, "b" -> 4, "count" -> 2|>,
        <|"a" -> 1, "b" -> 5, "count" -> 4|>,
        <|"a" -> 2, "b" -> 1, "count" -> 1|>,
        <|"a" -> 2, "b" -> 2, "count" -> 3|>,
        <|"a" -> 2, "b" -> 3, "count" -> 3|>,
        <|"a" -> 2, "b" -> 4, "count" -> 6|>,
        <|"a" -> 3, "b" -> 1, "count" -> 2|>,
        <|"a" -> 3, "b" -> 2, "count" -> 3|>,
        <|"a" -> 3, "b" -> 3, "count" -> 6|>,
        <|"a" -> 4, "b" -> 1, "count" -> 2|>,
        <|"a" -> 4, "b" -> 2, "count" -> 6|>,
        <|"a" -> 5, "b" -> 1, "count" -> 4|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {<|"0,0,1;0,0,1" -> 1, "0,1,0;0,1,0" -> 1, "1,0,0;1,0,0" -> 1|>}
        |>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {<|"0,0,1;1,1,0" -> 1, "0,1,0;1,0,1" -> 1, "1,0,0;0,1,1" -> 1|>}
        |>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,0,1;0,0,3" -> 1, "0,1,0;0,3,0" -> 1, "1,0,0;3,0,0" -> 1|>,
            <|
              "0,0,1;0,2,1" -> 1,
              "0,0,1;2,0,1" -> 1,
              "0,1,0;0,1,2" -> 1,
              "0,1,0;2,1,0" -> 1,
              "1,0,0;1,0,2" -> 1,
              "1,0,0;1,2,0" -> 1
            |>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 1,
          "basis" -> {<|"0,1,1;1,0,0" -> 1, "1,0,1;0,1,0" -> 1, "1,1,0;0,0,1" -> 1|>}
        |>,
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
            <|"0,0,3;0,0,1" -> 1, "0,3,0;0,1,0" -> 1, "3,0,0;1,0,0" -> 1|>,
            <|
              "0,1,2;0,1,0" -> 1,
              "0,2,1;0,0,1" -> 1,
              "1,0,2;1,0,0" -> 1,
              "1,2,0;1,0,0" -> 1,
              "2,0,1;0,0,1" -> 1,
              "2,1,0;0,1,0" -> 1
            |>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/Td#/orbifold",
    "H" -> "rotation/T#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/O#/orbifold",
      "axial_odd" -> "rotation/Td#/orbifold",
      "polar_even" -> "rotation/Td#/orbifold",
      "polar_odd" -> "rotation/O#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/Td#/permutation_representations",
  "representative" -> 12,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C3", "elements" -> {1, 2, 3, 4, 5, 6, 7, 8}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {9, 10, 11}, "sign" -> 1|>,
    <|"class" -> "S4", "elements" -> {12, 13, 14, 15, 16, 17}, "sign" -> -1|>,
    <|"class" -> "sd", "elements" -> {18, 19, 20, 21, 22, 23}, "sign" -> -1|>
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
      "irrep" -> "E",
      "terms" -> {
        <|"corepresentation" -> "1E", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "multiplicity" -> 1|>
      }
    |>,
    <|
      "irrep" -> "T1",
      "terms" -> {<|"corepresentation" -> "T", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T2",
      "terms" -> {<|"corepresentation" -> "T", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E" -> 0, "2E" -> 0, "A" -> 1, "T" -> 0|>,
      <|"1E" -> 0, "2E" -> 0, "A" -> 0, "T" -> 1|>,
      <|"1E" -> 1, "2E" -> 1, "A" -> 0, "T" -> 1|>,
      <|"1E" -> 0, "2E" -> 0, "A" -> 1, "T" -> 2|>,
      <|"1E" -> 1, "2E" -> 1, "A" -> 1, "T" -> 2|>,
      <|"1E" -> 1, "2E" -> 1, "A" -> 0, "T" -> 3|>,
      <|"1E" -> 1, "2E" -> 1, "A" -> 2, "T" -> 3|>
    },
    "u" -> {
      <|"1E" -> 0, "2E" -> 0, "A" -> 1, "T" -> 0|>,
      <|"1E" -> 0, "2E" -> 0, "A" -> 0, "T" -> 1|>,
      <|"1E" -> 1, "2E" -> 1, "A" -> 0, "T" -> 1|>,
      <|"1E" -> 0, "2E" -> 0, "A" -> 1, "T" -> 2|>,
      <|"1E" -> 1, "2E" -> 1, "A" -> 1, "T" -> 2|>,
      <|"1E" -> 1, "2E" -> 1, "A" -> 0, "T" -> 3|>,
      <|"1E" -> 1, "2E" -> 1, "A" -> 2, "T" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/T#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/Td#/subgroup_lattice",
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
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n03",
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n04",
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/S4-C2#",
        "symbol" -> "S_4(C_2)",
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
        "record" -> "magnetic/C3v-C3#",
        "symbol" -> "C_3v(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n03"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n08",
        "record" -> "magnetic/D2d-D2#",
        "symbol" -> "D_2d(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|"magnetic_type" -> "I", "node" -> "n09", "record" -> "rotation/T#", "symbol" -> "T"|>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n10",
        "record" -> "magnetic/Td-T#",
        "symbol" -> "T_d(T)",
        "unitary" -> <|"member" -> 0, "node" -> "n09"|>
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
      "corepresentation" -> "1E",
      "symmetrized_cube" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E",
      "symmetrized_cube" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "T", "multiplicity" -> 1|>},
      "corepresentation" -> "T",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T", "multiplicity" -> 3|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/T#/character_table/irreps"
|>;
