(* D1d-S2 (D_1d(S_2)): data/json/D1d-S2.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {{1, 1}, {1, -1}},
    "classes" -> {{"E"}, {"i"}},
    "rows" -> {{"Ag"}, {"Au"}}
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
      "irrep" -> "Au"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n02"|>,
  "group" -> <|
    "G" -> "rotation/D1d#",
    "H" -> "rotation/S2#",
    "abstract_type" -> "rotation/D1d#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "Bg",
        "jahn" -> "aeV",
        "properties" -> {"the magnetization"},
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "Bg",
        "jahn" -> "a{V2}",
        "properties" -> {
          "the spontaneous Hall effect",
          "the spontaneous Righi\:2013Leduc effect",
          "the spontaneous Faraday effect"
        },
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "Bg",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
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
    "centralizer" -> <|"normalizer_index" -> 1, "symbol" -> "D_infh1'"|>,
    "gap_smallgroup_id" -> "rotation/D1d#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "2'/m'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{0, 0, -1}, {0, 1, 0}, {1, 0, 0}}, "record" -> "rotation/C2#"|>,
      "axial_odd" -> <|"matrix" -> {{0, 1, 0}, {-1, 0, 0}, {0, 0, 1}}, "record" -> "rotation/C1v#"|>,
      "polar_even" -> <|"matrix" -> {{0, 0, -1}, {0, 1, 0}, {1, 0, 0}}, "record" -> "rotation/C2h#"|>,
      "polar_odd" -> <|"matrix" -> {{0, 0, -1}, {0, 1, 0}, {1, 0, 0}}, "record" -> "rotation/C2h#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n02",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "D_1d(S_2)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D1d#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/0/Bg"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/1/Bg"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/2/Bg"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/3/Bg"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/4/Bg"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/0/Bg"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/1/Bg"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/2/Bg"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/g/table/3/Bg"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D1d#/subduction_o3/parities/u/table/4/Bg"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C2#/invariants",
      "axial_odd" -> "rotation/C1v#/invariants",
      "polar_even" -> "rotation/C2h#/invariants",
      "polar_odd" -> "rotation/C2h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 10|>,
        <|"a" -> 2, "b" -> 2, "count" -> 20|>,
        <|"a" -> 2, "b" -> 3, "count" -> 32|>,
        <|"a" -> 2, "b" -> 4, "count" -> 48|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 24|>,
        <|"a" -> 4, "b" -> 2, "count" -> 48|>,
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
            <|"2,0,0;0,1,0" -> 1|>,
            <|"2,0,0;0,0,1" -> 1|>,
            <|"1,1,0;1,0,0" -> 1|>,
            <|"1,0,1;1,0,0" -> 1|>,
            <|"0,2,0;0,1,0" -> 1|>,
            <|"0,2,0;0,0,1" -> 1|>,
            <|"0,1,1;0,1,0" -> 1|>,
            <|"0,1,1;0,0,1" -> 1|>,
            <|"0,0,2;0,1,0" -> 1|>,
            <|"0,0,2;0,0,1" -> 1|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"2,0,0;2,0,0" -> 1|>,
            <|"2,0,0;0,2,0" -> 1|>,
            <|"2,0,0;0,1,1" -> 1|>,
            <|"2,0,0;0,0,2" -> 1|>,
            <|"1,1,0;1,1,0" -> 1|>,
            <|"1,1,0;1,0,1" -> 1|>,
            <|"1,0,1;1,1,0" -> 1|>,
            <|"1,0,1;1,0,1" -> 1|>,
            <|"0,2,0;2,0,0" -> 1|>,
            <|"0,2,0;0,2,0" -> 1|>,
            <|"0,2,0;0,1,1" -> 1|>,
            <|"0,2,0;0,0,2" -> 1|>,
            <|"0,1,1;2,0,0" -> 1|>,
            <|"0,1,1;0,2,0" -> 1|>,
            <|"0,1,1;0,1,1" -> 1|>,
            <|"0,1,1;0,0,2" -> 1|>,
            <|"0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,2,0" -> 1|>,
            <|"0,0,2;0,1,1" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/D1d#/orbifold",
    "H" -> "rotation/S2#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C2#/orbifold",
      "axial_odd" -> "rotation/C1v#/orbifold",
      "polar_even" -> "rotation/C2h#/orbifold",
      "polar_odd" -> "rotation/C2h#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D1d#/permutation_representations",
  "representative" -> 1,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {1}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {2}, "sign" -> 1|>,
    <|"class" -> "sd", "elements" -> {3}, "sign" -> -1|>
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
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Bu",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"Ag" -> 1, "Au" -> 0|>,
      <|"Ag" -> 3, "Au" -> 0|>,
      <|"Ag" -> 5, "Au" -> 0|>,
      <|"Ag" -> 7, "Au" -> 0|>,
      <|"Ag" -> 9, "Au" -> 0|>,
      <|"Ag" -> 11, "Au" -> 0|>,
      <|"Ag" -> 13, "Au" -> 0|>
    },
    "u" -> {
      <|"Ag" -> 0, "Au" -> 1|>,
      <|"Ag" -> 0, "Au" -> 3|>,
      <|"Ag" -> 0, "Au" -> 5|>,
      <|"Ag" -> 0, "Au" -> 7|>,
      <|"Ag" -> 0, "Au" -> 9|>,
      <|"Ag" -> 0, "Au" -> 11|>,
      <|"Ag" -> 0, "Au" -> 13|>
    }
  |>,
  "subduction_o3" -> "rotation/S2#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D1d#/subgroup_lattice",
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
        "magnetic_type" -> "III",
        "node" -> "n04",
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Au",
      "symmetrized_cube" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/S2#/character_table/irreps"
|>;
