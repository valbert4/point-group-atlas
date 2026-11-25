(* C4-C2 (C_4(C_2)): data/json/C4-C2.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {{1, 1}, {2, -2}},
    "classes" -> {{"E"}, {"C2"}},
    "rows" -> {{"A"}, {"B", "B"}}
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
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n01"|>,
  "group" -> <|
    "G" -> "rotation/C4#",
    "H" -> "rotation/C2#",
    "allowed_properties" -> {
      <|
        "irrep" -> "B",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
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
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
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
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "B",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "B",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "hermann_mauguin" -> "4'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C4#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S4#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C4#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S4#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n01",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_4(C_2)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C4#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/0/B"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/1/B"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/2/B"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/3/B"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/4/B"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/0/B"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/1/B"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/2/B"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/g/table/3/B"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C4#/subduction_o3/parities/u/table/4/B"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C4#/invariants",
      "axial_odd" -> "rotation/S4#/invariants",
      "polar_even" -> "rotation/C4#/invariants",
      "polar_odd" -> "rotation/S4#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 2|>,
        <|"a" -> 1, "b" -> 2, "count" -> 4|>,
        <|"a" -> 1, "b" -> 3, "count" -> 8|>,
        <|"a" -> 1, "b" -> 4, "count" -> 11|>,
        <|"a" -> 1, "b" -> 5, "count" -> 16|>,
        <|"a" -> 2, "b" -> 1, "count" -> 4|>,
        <|"a" -> 2, "b" -> 2, "count" -> 10|>,
        <|"a" -> 2, "b" -> 3, "count" -> 14|>,
        <|"a" -> 2, "b" -> 4, "count" -> 24|>,
        <|"a" -> 3, "b" -> 1, "count" -> 8|>,
        <|"a" -> 3, "b" -> 2, "count" -> 14|>,
        <|"a" -> 3, "b" -> 3, "count" -> 26|>,
        <|"a" -> 4, "b" -> 1, "count" -> 10|>,
        <|"a" -> 4, "b" -> 2, "count" -> 24|>,
        <|"a" -> 5, "b" -> 1, "count" -> 16|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {
            <|"0,1,0;0,1,0" -> -1, "1,0,0;1,0,0" -> 1|>,
            <|"0,1,0;1,0,0" -> 1, "1,0,0;0,1,0" -> 1|>
          }
        |>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {
            <|"0,1,0;0,1,1" -> 1, "1,0,0;1,0,1" -> 1|>,
            <|"0,1,0;1,0,1" -> -1, "1,0,0;0,1,1" -> 1|>,
            <|"0,0,1;0,2,0" -> 1, "0,0,1;2,0,0" -> 1|>,
            <|"0,0,1;0,0,2" -> 1|>
          }
        |>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;0,3,0" -> -1, "1,0,0;3,0,0" -> 1|>,
            <|"0,1,0;1,2,0" -> 1, "1,0,0;2,1,0" -> 1|>,
            <|"0,1,0;2,1,0" -> -1, "1,0,0;1,2,0" -> 1|>,
            <|"0,1,0;0,1,2" -> -1, "1,0,0;1,0,2" -> 1|>,
            <|"0,1,0;3,0,0" -> 1, "1,0,0;0,3,0" -> 1|>,
            <|"0,1,0;1,0,2" -> 1, "1,0,0;0,1,2" -> 1|>,
            <|"0,0,1;0,2,1" -> -1, "0,0,1;2,0,1" -> 1|>,
            <|"0,0,1;1,1,1" -> 1|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 1,
          "basis" -> {
            <|"0,2,0;0,0,1" -> -1, "2,0,0;0,0,1" -> 1|>,
            <|"1,1,0;0,0,1" -> 1|>,
            <|"0,1,1;0,1,0" -> -1, "1,0,1;1,0,0" -> 1|>,
            <|"0,1,1;1,0,0" -> 1, "1,0,1;0,1,0" -> 1|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|"0,2,0;0,2,0" -> 1, "2,0,0;2,0,0" -> 1|>,
            <|"0,2,0;1,1,0" -> -1, "2,0,0;1,1,0" -> 1|>,
            <|"0,2,0;2,0,0" -> 1, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"1,1,0;0,2,0" -> -1, "1,1,0;2,0,0" -> 1|>,
            <|"1,1,0;1,1,0" -> 1|>,
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
            <|"0,3,0;0,1,0" -> -1, "3,0,0;1,0,0" -> 1|>,
            <|"0,3,0;1,0,0" -> 1, "3,0,0;0,1,0" -> 1|>,
            <|"1,2,0;0,1,0" -> 1, "2,1,0;1,0,0" -> 1|>,
            <|"1,2,0;1,0,0" -> -1, "2,1,0;0,1,0" -> 1|>,
            <|"0,2,1;0,0,1" -> -1, "2,0,1;0,0,1" -> 1|>,
            <|"1,1,1;0,0,1" -> 1|>,
            <|"0,1,2;0,1,0" -> -1, "1,0,2;1,0,0" -> 1|>,
            <|"0,1,2;1,0,0" -> 1, "1,0,2;0,1,0" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/C4#/orbifold",
    "H" -> "rotation/C2#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C4#/orbifold",
      "axial_odd" -> "rotation/S4#/orbifold",
      "polar_even" -> "rotation/C4#/orbifold",
      "polar_odd" -> "rotation/S4#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/C4#/permutation_representations",
  "representative" -> 1,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C4", "elements" -> {1}, "sign" -> -1|>,
    <|"class" -> "C2", "elements" -> {2}, "sign" -> 1|>,
    <|"class" -> "C43", "elements" -> {3}, "sign" -> -1|>
  },
  "splitting" -> {
    <|"irrep" -> "A", "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}|>,
    <|"irrep" -> "B", "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}|>,
    <|
      "irrep" -> "1E1",
      "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A" -> 1, "B" -> 0|>,
      <|"A" -> 1, "B" -> 1|>,
      <|"A" -> 3, "B" -> 1|>,
      <|"A" -> 3, "B" -> 2|>,
      <|"A" -> 5, "B" -> 2|>,
      <|"A" -> 5, "B" -> 3|>,
      <|"A" -> 7, "B" -> 3|>
    },
    "u" -> {
      <|"A" -> 1, "B" -> 0|>,
      <|"A" -> 1, "B" -> 1|>,
      <|"A" -> 3, "B" -> 1|>,
      <|"A" -> 3, "B" -> 2|>,
      <|"A" -> 5, "B" -> 2|>,
      <|"A" -> 5, "B" -> 3|>,
      <|"A" -> 7, "B" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/C2#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/C4#/subgroup_lattice",
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
        "record" -> "magnetic/C4-C2#",
        "symbol" -> "C_4(C_2)",
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
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "B",
      "symmetrized_cube" -> {<|"corepresentation" -> "B", "multiplicity" -> 2|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 3|>}
    |>
  },
  "unitary_irreps" -> "rotation/C2#/character_table/irreps"
|>;
