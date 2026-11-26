(* C6h-S6 (C_6h(S_6)): data/json/C6h-S6.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {{1, 1, 1, 1}, {2, -1, 2, -1}, {1, 1, -1, -1}, {2, -1, -2, 1}},
    "classes" -> {{"E"}, {"C3", "C32"}, {"i"}, {"S6", "S65"}},
    "rows" -> {{"Ag"}, {"1E1g", "2E1g"}, {"Au"}, {"1E1u", "2E1u"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Ag"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E1g", "partner" -> "2E1g"|>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Au"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E1u", "partner" -> "2E1u"|>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n07"|>,
  "group" -> <|
    "G" -> "rotation/C6h#",
    "H" -> "rotation/S6#",
    "abstract_type" -> "rotation/C6h#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "Bu",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Bu",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Bu",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "Bg",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "Bg",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "Bg",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "Bg",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "Bg",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> "rotation/C6h#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "6'/m'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C3h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6h#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n07",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_6h(S_6)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C6h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/0/Bg"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/1/Bg"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/2/Bg"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/3/Bg"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/4/Bg"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/0/Bg"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/1/Bg"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/2/Bg"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/3/Bg"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/4/Bg"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C6#/invariants",
      "axial_odd" -> "rotation/C3h#/invariants",
      "polar_even" -> "rotation/C6h#/invariants",
      "polar_odd" -> "rotation/C6h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 2|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 10|>,
        <|"a" -> 2, "b" -> 4, "count" -> 16|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 8|>,
        <|"a" -> 4, "b" -> 2, "count" -> 16|>,
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
            <|"0,2,0;1,0,0" -> -1, "1,1,0;0,1,0" -> -2, "2,0,0;1,0,0" -> 1|>,
            <|"0,2,0;0,1,0" -> -1, "1,1,0;1,0,0" -> 2, "2,0,0;0,1,0" -> 1|>
          }
        |>,
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
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/C6h#/orbifold",
    "H" -> "rotation/S6#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C6#/orbifold",
      "axial_odd" -> "rotation/C3h#/orbifold",
      "polar_even" -> "rotation/C6h#/orbifold",
      "polar_odd" -> "rotation/C6h#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/C6h#/permutation_representations",
  "representative" -> 1,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C6", "elements" -> {1}, "sign" -> -1|>,
    <|"class" -> "C3", "elements" -> {2}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {3}, "sign" -> -1|>,
    <|"class" -> "C32", "elements" -> {4}, "sign" -> 1|>,
    <|"class" -> "C65", "elements" -> {5}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {6}, "sign" -> 1|>,
    <|"class" -> "sh", "elements" -> {7}, "sign" -> -1|>,
    <|"class" -> "S6", "elements" -> {8}, "sign" -> 1|>,
    <|"class" -> "S3", "elements" -> {9}, "sign" -> -1|>,
    <|"class" -> "S35", "elements" -> {10}, "sign" -> -1|>,
    <|"class" -> "S65", "elements" -> {11}, "sign" -> 1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ag",
      "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Bg",
      "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1g",
      "terms" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2g",
      "terms" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Bu",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1u",
      "terms" -> {<|"corepresentation" -> "1E1u", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2u",
      "terms" -> {<|"corepresentation" -> "1E1u", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1g" -> 0, "1E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 1, "1E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 2, "1E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 2, "1E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
      <|"1E1g" -> 3, "1E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
      <|"1E1g" -> 4, "1E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
      <|"1E1g" -> 4, "1E1u" -> 0, "Ag" -> 5, "Au" -> 0|>
    },
    "u" -> {
      <|"1E1g" -> 0, "1E1u" -> 0, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 1, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 2, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 2, "Ag" -> 0, "Au" -> 3|>,
      <|"1E1g" -> 0, "1E1u" -> 3, "Ag" -> 0, "Au" -> 3|>,
      <|"1E1g" -> 0, "1E1u" -> 4, "Ag" -> 0, "Au" -> 3|>,
      <|"1E1g" -> 0, "1E1u" -> 4, "Ag" -> 0, "Au" -> 5|>
    }
  |>,
  "subduction_o3" -> "rotation/S6#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/C6h#/subgroup_lattice",
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
        "record" -> "rotation/S2#",
        "symbol" -> "S_2"
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
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/C6-C3#",
        "symbol" -> "C_6(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n07",
        "record" -> "rotation/S6#",
        "symbol" -> "S_6"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n08",
        "record" -> "magnetic/C3h-C3#",
        "symbol" -> "C_3h(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/C6h-S6#",
        "symbol" -> "C_6h(S_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Ag",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Au",
      "symmetrized_cube" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "Au", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/S6#/character_table/irreps"
|>;
