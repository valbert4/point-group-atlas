(* C6h-C3h (C_6h(C_3h)): data/json/C6h-C3h.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {{1, 1, 1, 1}, {2, -1, 2, -1}, {1, 1, -1, -1}, {2, -1, -2, 1}},
    "classes" -> {{"E"}, {"C3", "C32"}, {"sh"}, {"S3", "S35"}},
    "rows" -> {{"Ap"}, {"1E1p", "2E1p"}, {"App"}, {"1E1pp", "2E1pp"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Ap"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E1p", "partner" -> "2E1p"|>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "App"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E1pp", "partner" -> "2E1pp"|>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n08"|>,
  "group" -> <|
    "G" -> "rotation/C6h#",
    "H" -> "rotation/C3h#",
    "abstract_type" -> "rotation/C6h#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "Bu",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Bu",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Bu",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>
    },
    "antiunitary_character" -> "Bu",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> "rotation/C6h#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "6'/m",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C6h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C3h#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n08",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_6h(C_3h)"
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
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/0/Bu"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/1/Bu"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/2/Bu"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/3/Bu"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/4/Bu"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/0/Bu"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/1/Bu"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/2/Bu"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/g/table/3/Bu"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C6h#/subduction_o3/parities/u/table/4/Bu"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C6#/invariants",
      "axial_odd" -> "rotation/C6h#/invariants",
      "polar_even" -> "rotation/C6h#/invariants",
      "polar_odd" -> "rotation/C3h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 4|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 10|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 16|>,
        <|"a" -> 3, "b" -> 1, "count" -> 4|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 16|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 16|>,
        <|"a" -> 5, "b" -> 1, "count" -> 10|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;1,1,1" -> -2, "1,0,0;0,2,1" -> -1, "1,0,0;2,0,1" -> 1|>,
            <|"0,1,0;0,2,1" -> -1, "0,1,0;2,0,1" -> 1, "1,0,0;1,1,1" -> 2|>,
            <|"0,0,1;1,2,0" -> -3, "0,0,1;3,0,0" -> 1|>,
            <|"0,0,1;0,3,0" -> -1, "0,0,1;2,1,0" -> 3|>
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
            <|"1,2,0;0,0,1" -> -3, "3,0,0;0,0,1" -> 1|>,
            <|"0,3,0;0,0,1" -> -1, "2,1,0;0,0,1" -> 3|>,
            <|"0,2,1;1,0,0" -> -1, "1,1,1;0,1,0" -> -2, "2,0,1;1,0,0" -> 1|>,
            <|"0,2,1;0,1,0" -> -1, "1,1,1;1,0,0" -> 2, "2,0,1;0,1,0" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/C6h#/orbifold",
    "H" -> "rotation/C3h#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C6#/orbifold",
      "axial_odd" -> "rotation/C6h#/orbifold",
      "polar_even" -> "rotation/C6h#/orbifold",
      "polar_odd" -> "rotation/C3h#/orbifold"
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
    <|"class" -> "i", "elements" -> {6}, "sign" -> -1|>,
    <|"class" -> "sh", "elements" -> {7}, "sign" -> 1|>,
    <|"class" -> "S6", "elements" -> {8}, "sign" -> -1|>,
    <|"class" -> "S3", "elements" -> {9}, "sign" -> 1|>,
    <|"class" -> "S35", "elements" -> {10}, "sign" -> 1|>,
    <|"class" -> "S65", "elements" -> {11}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ag",
      "terms" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Bg",
      "terms" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1g",
      "terms" -> {<|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2g",
      "terms" -> {<|"corepresentation" -> "1E1p", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Bu",
      "terms" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1u",
      "terms" -> {<|"corepresentation" -> "1E1p", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2u",
      "terms" -> {<|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1p" -> 0, "1E1pp" -> 0, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 0, "1E1pp" -> 1, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 1, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "Ap" -> 3, "App" -> 2|>
    },
    "u" -> {
      <|"1E1p" -> 0, "1E1pp" -> 0, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 0, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 2, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 2, "1E1pp" -> 2, "Ap" -> 2, "App" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/C3h#/subduction_o3",
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
        "magnetic_type" -> "III",
        "node" -> "n02",
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n03",
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
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
        "record" -> "magnetic/C2h-C1v#",
        "symbol" -> "C_2h(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n03"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/C6-C3#",
        "symbol" -> "C_6(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/S6-C3#",
        "symbol" -> "S_6(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n08",
        "record" -> "rotation/C3h#",
        "symbol" -> "C_3h"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/C6h-C3h#",
        "symbol" -> "C_6h(C_3h)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
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
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1p",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "App",
      "symmetrized_cube" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1pp",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "App", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C3h#/character_table/irreps"
|>;
