(* D4h-C4h (D_4h(C_4h)): data/json/D4h-C4h.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1},
      {1, -1, 1, -1, 1, 1, -1, -1},
      {1, Exp[2 Pi I/4], -1, -1 Exp[2 Pi I/4], 1, -1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4]},
      {1, -1 Exp[2 Pi I/4], -1, Exp[2 Pi I/4], 1, -1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
      {1, 1, 1, 1, -1, -1, -1, -1},
      {1, -1, 1, -1, -1, -1, 1, 1},
      {1, Exp[2 Pi I/4], -1, -1 Exp[2 Pi I/4], -1, 1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
      {1, -1 Exp[2 Pi I/4], -1, Exp[2 Pi I/4], -1, 1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4]}
    },
    "classes" -> {{"E"}, {"C4"}, {"C2"}, {"C43"}, {"i"}, {"sh"}, {"S4"}, {"S43"}},
    "rows" -> {{"Ag"}, {"Bg"}, {"1E1g"}, {"2E1g"}, {"Au"}, {"Bu"}, {"1E1u"}, {"2E1u"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Ag"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Bg"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E1g"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E1g"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Au"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Bu"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E1u"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E1u"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n20"|>,
  "group" -> <|
    "G" -> "rotation/D4h#",
    "H" -> "rotation/C4h#",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2g",
        "jahn" -> "aeV",
        "properties" -> {"the magnetization"},
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "a{V2}",
        "properties" -> {
          "the spontaneous Hall effect",
          "the spontaneous Righi\:2013Leduc effect",
          "the spontaneous Faraday effect"
        },
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "A2g",
    "centralizer" -> <|"normalizer_index" -> 8, "symbol" -> "C_2h1'"|>,
    "hermann_mauguin" -> "4/mm'm'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C4v#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4h#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n20",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_8h1'"|>,
    "symbol" -> "D_4h(C_4h)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D4h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/0/A2g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/1/A2g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/2/A2g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/3/A2g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/4/A2g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/0/A2g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/1/A2g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/2/A2g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/g/table/3/A2g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D4h#/subduction_o3/parities/u/table/4/A2g"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D4#/invariants",
      "axial_odd" -> "rotation/C4v#/invariants",
      "polar_even" -> "rotation/D4h#/invariants",
      "polar_odd" -> "rotation/D4h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 3|>,
        <|"a" -> 2, "b" -> 2, "count" -> 7|>,
        <|"a" -> 2, "b" -> 3, "count" -> 9|>,
        <|"a" -> 2, "b" -> 4, "count" -> 15|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 7|>,
        <|"a" -> 4, "b" -> 2, "count" -> 15|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
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
            <|"0,2,0;0,2,0" -> 1, "2,0,0;2,0,0" -> 1|>,
            <|"0,2,0;2,0,0" -> 1, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"1,1,0;1,1,0" -> 1|>,
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
    "G" -> "rotation/D4h#/orbifold",
    "H" -> "rotation/C4h#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D4#/orbifold",
      "axial_odd" -> "rotation/C4v#/orbifold",
      "polar_even" -> "rotation/D4h#/orbifold",
      "polar_odd" -> "rotation/D4h#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D4h#/permutation_representations",
  "representative" -> 4,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C4", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {3}, "sign" -> 1|>,
    <|"class" -> "C2p", "elements" -> {4, 5}, "sign" -> -1|>,
    <|"class" -> "C2pp", "elements" -> {6, 7}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {8}, "sign" -> 1|>,
    <|"class" -> "sh", "elements" -> {9}, "sign" -> 1|>,
    <|"class" -> "S4", "elements" -> {10, 11}, "sign" -> 1|>,
    <|"class" -> "sv", "elements" -> {12, 13}, "sign" -> -1|>,
    <|"class" -> "sd", "elements" -> {14, 15}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1g",
      "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2g",
      "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1g",
      "terms" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2g",
      "terms" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1g",
      "terms" -> {
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E1g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "irrep" -> "A1u",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2u",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1u",
      "terms" -> {<|"corepresentation" -> "Bu", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2u",
      "terms" -> {<|"corepresentation" -> "Bu", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1u",
      "terms" -> {
        <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E1u", "multiplicity" -> 1|>
      }
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|
        "1E1g" -> 0,
        "1E1u" -> 0,
        "2E1g" -> 0,
        "2E1u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "2E1g" -> 1,
        "2E1u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "2E1g" -> 1,
        "2E1u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 2,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 2,
        "1E1u" -> 0,
        "2E1g" -> 2,
        "2E1u" -> 0,
        "Ag" -> 1,
        "Au" -> 0,
        "Bg" -> 2,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 2,
        "1E1u" -> 0,
        "2E1g" -> 2,
        "2E1u" -> 0,
        "Ag" -> 3,
        "Au" -> 0,
        "Bg" -> 2,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 3,
        "1E1u" -> 0,
        "2E1g" -> 3,
        "2E1u" -> 0,
        "Ag" -> 3,
        "Au" -> 0,
        "Bg" -> 2,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 3,
        "1E1u" -> 0,
        "2E1g" -> 3,
        "2E1u" -> 0,
        "Ag" -> 3,
        "Au" -> 0,
        "Bg" -> 4,
        "Bu" -> 0
      |>
    },
    "u" -> {
      <|
        "1E1g" -> 0,
        "1E1u" -> 0,
        "2E1g" -> 0,
        "2E1u" -> 0,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "2E1g" -> 0,
        "2E1u" -> 1,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 0
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "2E1g" -> 0,
        "2E1u" -> 1,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 2
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 2,
        "2E1g" -> 0,
        "2E1u" -> 2,
        "Ag" -> 0,
        "Au" -> 1,
        "Bg" -> 0,
        "Bu" -> 2
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 2,
        "2E1g" -> 0,
        "2E1u" -> 2,
        "Ag" -> 0,
        "Au" -> 3,
        "Bg" -> 0,
        "Bu" -> 2
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 3,
        "2E1g" -> 0,
        "2E1u" -> 3,
        "Ag" -> 0,
        "Au" -> 3,
        "Bg" -> 0,
        "Bu" -> 2
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 3,
        "2E1g" -> 0,
        "2E1u" -> 3,
        "Ag" -> 0,
        "Au" -> 3,
        "Bg" -> 0,
        "Bu" -> 4
      |>
    }
  |>,
  "subduction_o3" -> "rotation/C4h#/subduction_o3",
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E1g", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E1u", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E1u", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Bg", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/C4h#/character_table/irreps"
|>;
