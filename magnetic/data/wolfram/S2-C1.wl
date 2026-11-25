(* S2-C1 (S_2(C_1)): data/json/S2-C1.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|"characters" -> {{1}}, "classes" -> {{"E"}}, "rows" -> {{"A"}}|>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n00"|>,
  "group" -> <|
    "G" -> "rotation/S2#",
    "H" -> "rotation/C1#",
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
    "centralizer" -> <|"normalizer_index" -> 1, "symbol" -> "O(3)1'"|>,
    "hermann_mauguin" -> "-1'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C1#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S2#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S2#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C1#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n00",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "O(3)1'"
    |>,
    "symbol" -> "S_2(C_1)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/S2#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/0/Au"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/1/Au"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/2/Au"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/3/Au"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/4/Au"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/0/Au"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/1/Au"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/2/Au"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/g/table/3/Au"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S2#/subduction_o3/parities/u/table/4/Au"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C1#/invariants",
      "axial_odd" -> "rotation/S2#/invariants",
      "polar_even" -> "rotation/S2#/invariants",
      "polar_odd" -> "rotation/C1#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 9|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 30|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 63|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 36|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 90|>,
        <|"a" -> 3, "b" -> 1, "count" -> 30|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 100|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 90|>,
        <|"a" -> 5, "b" -> 1, "count" -> 63|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {
            <|"1,0,0;1,0,0" -> 1|>,
            <|"1,0,0;0,1,0" -> 1|>,
            <|"1,0,0;0,0,1" -> 1|>,
            <|"0,1,0;1,0,0" -> 1|>,
            <|"0,1,0;0,1,0" -> 1|>,
            <|"0,1,0;0,0,1" -> 1|>,
            <|"0,0,1;1,0,0" -> 1|>,
            <|"0,0,1;0,1,0" -> 1|>,
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
            <|"1,0,0;2,0,1" -> 1|>,
            <|"1,0,0;1,2,0" -> 1|>,
            <|"1,0,0;1,1,1" -> 1|>,
            <|"1,0,0;1,0,2" -> 1|>,
            <|"1,0,0;0,3,0" -> 1|>,
            <|"1,0,0;0,2,1" -> 1|>,
            <|"1,0,0;0,1,2" -> 1|>,
            <|"1,0,0;0,0,3" -> 1|>,
            <|"0,1,0;3,0,0" -> 1|>,
            <|"0,1,0;2,1,0" -> 1|>,
            <|"0,1,0;2,0,1" -> 1|>,
            <|"0,1,0;1,2,0" -> 1|>,
            <|"0,1,0;1,1,1" -> 1|>,
            <|"0,1,0;1,0,2" -> 1|>,
            <|"0,1,0;0,3,0" -> 1|>,
            <|"0,1,0;0,2,1" -> 1|>,
            <|"0,1,0;0,1,2" -> 1|>,
            <|"0,1,0;0,0,3" -> 1|>,
            <|"0,0,1;3,0,0" -> 1|>,
            <|"0,0,1;2,1,0" -> 1|>,
            <|"0,0,1;2,0,1" -> 1|>,
            <|"0,0,1;1,2,0" -> 1|>,
            <|"0,0,1;1,1,1" -> 1|>,
            <|"0,0,1;1,0,2" -> 1|>,
            <|"0,0,1;0,3,0" -> 1|>,
            <|"0,0,1;0,2,1" -> 1|>,
            <|"0,0,1;0,1,2" -> 1|>,
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
            <|"2,0,0;1,0,1" -> 1|>,
            <|"2,0,0;0,2,0" -> 1|>,
            <|"2,0,0;0,1,1" -> 1|>,
            <|"2,0,0;0,0,2" -> 1|>,
            <|"1,1,0;2,0,0" -> 1|>,
            <|"1,1,0;1,1,0" -> 1|>,
            <|"1,1,0;1,0,1" -> 1|>,
            <|"1,1,0;0,2,0" -> 1|>,
            <|"1,1,0;0,1,1" -> 1|>,
            <|"1,1,0;0,0,2" -> 1|>,
            <|"1,0,1;2,0,0" -> 1|>,
            <|"1,0,1;1,1,0" -> 1|>,
            <|"1,0,1;1,0,1" -> 1|>,
            <|"1,0,1;0,2,0" -> 1|>,
            <|"1,0,1;0,1,1" -> 1|>,
            <|"1,0,1;0,0,2" -> 1|>,
            <|"0,2,0;2,0,0" -> 1|>,
            <|"0,2,0;1,1,0" -> 1|>,
            <|"0,2,0;1,0,1" -> 1|>,
            <|"0,2,0;0,2,0" -> 1|>,
            <|"0,2,0;0,1,1" -> 1|>,
            <|"0,2,0;0,0,2" -> 1|>,
            <|"0,1,1;2,0,0" -> 1|>,
            <|"0,1,1;1,1,0" -> 1|>,
            <|"0,1,1;1,0,1" -> 1|>,
            <|"0,1,1;0,2,0" -> 1|>,
            <|"0,1,1;0,1,1" -> 1|>,
            <|"0,1,1;0,0,2" -> 1|>,
            <|"0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;1,1,0" -> 1|>,
            <|"0,0,2;1,0,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1|>,
            <|"0,0,2;0,1,1" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|"3,0,0;1,0,0" -> 1|>,
            <|"3,0,0;0,1,0" -> 1|>,
            <|"3,0,0;0,0,1" -> 1|>,
            <|"2,1,0;1,0,0" -> 1|>,
            <|"2,1,0;0,1,0" -> 1|>,
            <|"2,1,0;0,0,1" -> 1|>,
            <|"2,0,1;1,0,0" -> 1|>,
            <|"2,0,1;0,1,0" -> 1|>,
            <|"2,0,1;0,0,1" -> 1|>,
            <|"1,2,0;1,0,0" -> 1|>,
            <|"1,2,0;0,1,0" -> 1|>,
            <|"1,2,0;0,0,1" -> 1|>,
            <|"1,1,1;1,0,0" -> 1|>,
            <|"1,1,1;0,1,0" -> 1|>,
            <|"1,1,1;0,0,1" -> 1|>,
            <|"1,0,2;1,0,0" -> 1|>,
            <|"1,0,2;0,1,0" -> 1|>,
            <|"1,0,2;0,0,1" -> 1|>,
            <|"0,3,0;1,0,0" -> 1|>,
            <|"0,3,0;0,1,0" -> 1|>,
            <|"0,3,0;0,0,1" -> 1|>,
            <|"0,2,1;1,0,0" -> 1|>,
            <|"0,2,1;0,1,0" -> 1|>,
            <|"0,2,1;0,0,1" -> 1|>,
            <|"0,1,2;1,0,0" -> 1|>,
            <|"0,1,2;0,1,0" -> 1|>,
            <|"0,1,2;0,0,1" -> 1|>,
            <|"0,0,3;1,0,0" -> 1|>,
            <|"0,0,3;0,1,0" -> 1|>,
            <|"0,0,3;0,0,1" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/S2#/orbifold",
    "H" -> "rotation/C1#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C1#/orbifold",
      "axial_odd" -> "rotation/S2#/orbifold",
      "polar_even" -> "rotation/S2#/orbifold",
      "polar_odd" -> "rotation/C1#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/S2#/permutation_representations",
  "representative" -> 1,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "i", "elements" -> {1}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ag",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A" -> 1|>,
      <|"A" -> 3|>,
      <|"A" -> 5|>,
      <|"A" -> 7|>,
      <|"A" -> 9|>,
      <|"A" -> 11|>,
      <|"A" -> 13|>
    },
    "u" -> {
      <|"A" -> 1|>,
      <|"A" -> 3|>,
      <|"A" -> 5|>,
      <|"A" -> 7|>,
      <|"A" -> 9|>,
      <|"A" -> 11|>,
      <|"A" -> 13|>
    }
  |>,
  "subduction_o3" -> "rotation/C1#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/S2#/subgroup_lattice",
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
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A",
      "symmetrized_cube" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/C1#/character_table/irreps"
|>;
