(* D3h-C3h (D_3h(C_3h)): data/json/D3h-C3h.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1},
      {1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3]), 1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3])},
      {1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3], 1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3]},
      {1, 1, 1, -1, -1, -1},
      {1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3]), -1, -1 Exp[2 Pi I/3], (1 + Exp[2 Pi I/3])},
      {1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3], -1, (1 + Exp[2 Pi I/3]), -1 Exp[2 Pi I/3]}
    },
    "classes" -> {{"E"}, {"C3"}, {"C32"}, {"sh"}, {"S3"}, {"S35"}},
    "rows" -> {{"Ap"}, {"1E1p"}, {"2E1p"}, {"App"}, {"1E1pp"}, {"2E1pp"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Ap"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E1p"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E1p"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "App"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E1pp"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E1pp"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n07"|>,
  "group" -> <|
    "G" -> "rotation/D3h#",
    "H" -> "rotation/C3h#",
    "abstract_type" -> "rotation/D3h#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2p",
        "jahn" -> "aeV",
        "properties" -> {"the magnetization"},
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "a{V2}",
        "properties" -> {
          "the spontaneous Hall effect",
          "the spontaneous Righi\:2013Leduc effect",
          "the spontaneous Faraday effect"
        },
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
      <|
        "irrep" -> "A2pp",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2pp",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2pp",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2p",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "A2p",
    "centralizer" -> <|"normalizer_index" -> 6, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D3h#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-6m'2'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D6#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6v#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3h#"|>,
      "polar_odd" -> <|
        "matrix" -> {
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, 1}
        },
        "record" -> "rotation/D3h#"
      |>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n07",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_6h1'"|>,
    "symbol" -> "D_3h(C_3h)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D3h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/0/A1p"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/1/A1p"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/2/A1p"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/3/A1p"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/4/A1p"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/0/A1p"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/1/A1p"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/2/A1p"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/3/A1p"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/4/A1p"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/0/A2p"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/1/A2p"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/2/A2p"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/3/A2p"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/4/A2p"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/0/A2p"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/1/A2p"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/2/A2p"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/3/A2p"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/4/A2p"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D6#/invariants",
      "axial_odd" -> "rotation/C6v#/invariants",
      "polar_even" -> "rotation/D3h#/invariants",
      "polar_odd" -> "rotation/D3h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 1|>,
        <|"a" -> 1, "b" -> 3, "count" -> 2|>,
        <|"a" -> 1, "b" -> 4, "count" -> 4|>,
        <|"a" -> 1, "b" -> 5, "count" -> 5|>,
        <|"a" -> 2, "b" -> 1, "count" -> 3|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 7|>,
        <|"a" -> 2, "b" -> 4, "count" -> 11|>,
        <|"a" -> 3, "b" -> 1, "count" -> 2|>,
        <|"a" -> 3, "b" -> 2, "count" -> 5|>,
        <|"a" -> 3, "b" -> 3, "count" -> 8|>,
        <|"a" -> 4, "b" -> 1, "count" -> 5|>,
        <|"a" -> 4, "b" -> 2, "count" -> 11|>,
        <|"a" -> 5, "b" -> 1, "count" -> 5|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {<|"0,1,0;1,1,0" -> -2, "1,0,0;0,2,0" -> -1, "1,0,0;2,0,0" -> 1|>}
        |>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;1,1,1" -> -2, "1,0,0;0,2,1" -> -1, "1,0,0;2,0,1" -> 1|>,
            <|"0,0,1;1,2,0" -> -3, "0,0,1;3,0,0" -> 1|>
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
            <|"1,2,0;0,0,1" -> -3, "3,0,0;0,0,1" -> 1|>,
            <|"0,2,1;1,0,0" -> -1, "1,1,1;0,1,0" -> -2, "2,0,1;1,0,0" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/D3h#/orbifold",
    "H" -> "rotation/C3h#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D6#/orbifold",
      "axial_odd" -> "rotation/C6v#/orbifold",
      "polar_even" -> "rotation/D3h#/orbifold",
      "polar_odd" -> "rotation/D3h#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D3h#/permutation_representations",
  "representative" -> 3,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C3", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {3, 4, 5}, "sign" -> -1|>,
    <|"class" -> "sh", "elements" -> {6}, "sign" -> 1|>,
    <|"class" -> "S3", "elements" -> {7, 8}, "sign" -> 1|>,
    <|"class" -> "sv", "elements" -> {9, 10, 11}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1p",
      "terms" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2p",
      "terms" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1p",
      "terms" -> {
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E1p", "multiplicity" -> 1|>
      }
    |>,
    <|
      "irrep" -> "A1pp",
      "terms" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2pp",
      "terms" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1pp",
      "terms" -> {
        <|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E1pp", "multiplicity" -> 1|>
      }
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1p" -> 0, "1E1pp" -> 0, "2E1p" -> 0, "2E1pp" -> 0, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 0, "1E1pp" -> 1, "2E1p" -> 0, "2E1pp" -> 1, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "2E1p" -> 1, "2E1pp" -> 1, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "2E1p" -> 1, "2E1pp" -> 1, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 1, "2E1p" -> 2, "2E1pp" -> 1, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "2E1p" -> 2, "2E1pp" -> 2, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "2E1p" -> 2, "2E1pp" -> 2, "Ap" -> 3, "App" -> 2|>
    },
    "u" -> {
      <|"1E1p" -> 0, "1E1pp" -> 0, "2E1p" -> 0, "2E1pp" -> 0, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 0, "2E1p" -> 1, "2E1pp" -> 0, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "2E1p" -> 1, "2E1pp" -> 1, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "2E1p" -> 1, "2E1pp" -> 1, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 2, "2E1p" -> 1, "2E1pp" -> 2, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "2E1p" -> 2, "2E1pp" -> 2, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "2E1p" -> 2, "2E1pp" -> 2, "Ap" -> 2, "App" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/C3h#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D3h#/subgroup_lattice",
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
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n02",
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
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
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/D3-C3#",
        "symbol" -> "D_3(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n07",
        "record" -> "rotation/C3h#",
        "symbol" -> "C_3h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n08",
        "record" -> "magnetic/C3v-C3#",
        "symbol" -> "C_3v(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/D3h-C3h#",
        "symbol" -> "D_3h(C_3h)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Ap",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E1p",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E1p", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E1p",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E1p", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "App",
      "symmetrized_cube" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E1pp",
      "symmetrized_cube" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E1p", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E1pp",
      "symmetrized_cube" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E1p", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/C3h#/character_table/irreps"
|>;
