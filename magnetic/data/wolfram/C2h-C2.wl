(* C2h-C2 (C_2h(C_2)): data/json/C2h-C2.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {{1, 1}, {1, -1}},
    "classes" -> {{"E"}, {"C2"}},
    "rows" -> {{"A"}, {"B"}}
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
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n01"|>,
  "group" -> <|
    "G" -> "rotation/C2h#",
    "H" -> "rotation/C2#",
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
    "centralizer" -> <|"normalizer_index" -> 1, "symbol" -> "D_infh1'"|>,
    "hermann_mauguin" -> "2/m'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C2#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C2h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C2h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C2#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n01",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_2h(C_2)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C2h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/0/Au"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/1/Au"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/2/Au"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/3/Au"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/4/Au"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/0/Au"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/1/Au"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/2/Au"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/g/table/3/Au"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C2h#/subduction_o3/parities/u/table/4/Au"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C2#/invariants",
      "axial_odd" -> "rotation/C2h#/invariants",
      "polar_even" -> "rotation/C2h#/invariants",
      "polar_odd" -> "rotation/C2#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 5|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 16|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 33|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 20|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 48|>,
        <|"a" -> 3, "b" -> 1, "count" -> 16|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 52|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 48|>,
        <|"a" -> 5, "b" -> 1, "count" -> 33|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {
            <|"1,0,0;1,0,0" -> 1|>,
            <|"1,0,0;0,1,0" -> 1|>,
            <|"0,1,0;1,0,0" -> 1|>,
            <|"0,1,0;0,1,0" -> 1|>,
            <|"0,0,1;0,0,1" -> 1|>
          }
        |>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"1,0,0;3,0,0" -> 1|>,
            <|"1,0,0;2,1,0" -> 1|>,
            <|"1,0,0;1,2,0" -> 1|>,
            <|"1,0,0;1,0,2" -> 1|>,
            <|"1,0,0;0,3,0" -> 1|>,
            <|"1,0,0;0,1,2" -> 1|>,
            <|"0,1,0;3,0,0" -> 1|>,
            <|"0,1,0;2,1,0" -> 1|>,
            <|"0,1,0;1,2,0" -> 1|>,
            <|"0,1,0;1,0,2" -> 1|>,
            <|"0,1,0;0,3,0" -> 1|>,
            <|"0,1,0;0,1,2" -> 1|>,
            <|"0,0,1;2,0,1" -> 1|>,
            <|"0,0,1;1,1,1" -> 1|>,
            <|"0,0,1;0,2,1" -> 1|>,
            <|"0,0,1;0,0,3" -> 1|>
          }
        |>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"2,0,0;2,0,0" -> 1|>,
            <|"2,0,0;1,1,0" -> 1|>,
            <|"2,0,0;0,2,0" -> 1|>,
            <|"2,0,0;0,0,2" -> 1|>,
            <|"1,1,0;2,0,0" -> 1|>,
            <|"1,1,0;1,1,0" -> 1|>,
            <|"1,1,0;0,2,0" -> 1|>,
            <|"1,1,0;0,0,2" -> 1|>,
            <|"1,0,1;1,0,1" -> 1|>,
            <|"1,0,1;0,1,1" -> 1|>,
            <|"0,2,0;2,0,0" -> 1|>,
            <|"0,2,0;1,1,0" -> 1|>,
            <|"0,2,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1|>,
            <|"0,1,1;1,0,1" -> 1|>,
            <|"0,1,1;0,1,1" -> 1|>,
            <|"0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;1,1,0" -> 1|>,
            <|"0,0,2;0,2,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|"3,0,0;1,0,0" -> 1|>,
            <|"3,0,0;0,1,0" -> 1|>,
            <|"2,1,0;1,0,0" -> 1|>,
            <|"2,1,0;0,1,0" -> 1|>,
            <|"2,0,1;0,0,1" -> 1|>,
            <|"1,2,0;1,0,0" -> 1|>,
            <|"1,2,0;0,1,0" -> 1|>,
            <|"1,1,1;0,0,1" -> 1|>,
            <|"1,0,2;1,0,0" -> 1|>,
            <|"1,0,2;0,1,0" -> 1|>,
            <|"0,3,0;1,0,0" -> 1|>,
            <|"0,3,0;0,1,0" -> 1|>,
            <|"0,2,1;0,0,1" -> 1|>,
            <|"0,1,2;1,0,0" -> 1|>,
            <|"0,1,2;0,1,0" -> 1|>,
            <|"0,0,3;0,0,1" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/C2h#/orbifold",
    "H" -> "rotation/C2#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C2#/orbifold",
      "axial_odd" -> "rotation/C2h#/orbifold",
      "polar_even" -> "rotation/C2h#/orbifold",
      "polar_odd" -> "rotation/C2#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/C2h#/permutation_representations",
  "representative" -> 2,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {1}, "sign" -> 1|>,
    <|"class" -> "i", "elements" -> {2}, "sign" -> -1|>,
    <|"class" -> "sh", "elements" -> {3}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ag",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Bg",
      "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Bu",
      "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A" -> 1, "B" -> 0|>,
      <|"A" -> 1, "B" -> 2|>,
      <|"A" -> 3, "B" -> 2|>,
      <|"A" -> 3, "B" -> 4|>,
      <|"A" -> 5, "B" -> 4|>,
      <|"A" -> 5, "B" -> 6|>,
      <|"A" -> 7, "B" -> 6|>
    },
    "u" -> {
      <|"A" -> 1, "B" -> 0|>,
      <|"A" -> 1, "B" -> 2|>,
      <|"A" -> 3, "B" -> 2|>,
      <|"A" -> 3, "B" -> 4|>,
      <|"A" -> 5, "B" -> 4|>,
      <|"A" -> 5, "B" -> 6|>,
      <|"A" -> 7, "B" -> 6|>
    }
  |>,
  "subduction_o3" -> "rotation/C2#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/C2h#/subgroup_lattice",
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
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
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
        "magnetic_type" -> "III",
        "node" -> "n04",
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
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
    |>
  },
  "unitary_irreps" -> "rotation/C2#/character_table/irreps"
|>;
