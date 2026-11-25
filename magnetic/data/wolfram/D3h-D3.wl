(* D3h-D3 (D_3h(D_3)): data/json/D3h-D3.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {{1, 1, 1}, {1, 1, -1}, {2, -1, 0}},
    "classes" -> {{"E"}, {"C3"}, {"C2"}},
    "rows" -> {{"A1"}, {"A2"}, {"E1"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, 1}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E1"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n06"|>,
  "group" -> <|
    "G" -> "rotation/D3h#",
    "H" -> "rotation/D3#",
    "allowed_properties" -> {
      <|
        "irrep" -> "A1pp",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A1p",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1p",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1pp",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1pp",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1p",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A1pp",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A1pp",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A1pp",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "A1pp",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A1pp",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A1pp",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "A1pp",
    "centralizer" -> <|"normalizer_index" -> 6, "symbol" -> "C_2h1'"|>,
    "hermann_mauguin" -> "-6'm'2",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D6#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D6#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n06",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_6h1'"|>,
    "symbol" -> "D_3h(D_3)"
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
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/0/A1pp"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/1/A1pp"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/2/A1pp"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/3/A1pp"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/4/A1pp"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/0/A1pp"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/1/A1pp"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/2/A1pp"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/g/table/3/A1pp"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3h#/subduction_o3/parities/u/table/4/A1pp"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D6#/invariants",
      "axial_odd" -> "rotation/D3h#/invariants",
      "polar_even" -> "rotation/D3h#/invariants",
      "polar_odd" -> "rotation/D6#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 2|>,
        <|"a" -> 1, "b" -> 2, "count" -> 1|>,
        <|"a" -> 1, "b" -> 3, "count" -> 4|>,
        <|"a" -> 1, "b" -> 4, "count" -> 4|>,
        <|"a" -> 1, "b" -> 5, "count" -> 7|>,
        <|"a" -> 2, "b" -> 1, "count" -> 1|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 5|>,
        <|"a" -> 2, "b" -> 4, "count" -> 11|>,
        <|"a" -> 3, "b" -> 1, "count" -> 4|>,
        <|"a" -> 3, "b" -> 2, "count" -> 5|>,
        <|"a" -> 3, "b" -> 3, "count" -> 11|>,
        <|"a" -> 4, "b" -> 1, "count" -> 4|>,
        <|"a" -> 4, "b" -> 2, "count" -> 11|>,
        <|"a" -> 5, "b" -> 1, "count" -> 7|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {<|"0,1,0;0,1,0" -> 1, "1,0,0;1,0,0" -> 1|>, <|"0,0,1;0,0,1" -> 1|>}
        |>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {<|"0,1,0;1,1,0" -> -2, "1,0,0;0,2,0" -> -1, "1,0,0;2,0,0" -> 1|>}
        |>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;0,3,0" -> 1, "0,1,0;2,1,0" -> 1, "1,0,0;1,2,0" -> 1, "1,0,0;3,0,0" -> 1|>,
            <|"0,1,0;0,1,2" -> 1, "1,0,0;1,0,2" -> 1|>,
            <|"0,0,1;0,2,1" -> 1, "0,0,1;2,0,1" -> 1|>,
            <|"0,0,1;0,0,3" -> 1|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 1,
          "basis" -> {<|"0,2,0;1,0,0" -> -1, "1,1,0;0,1,0" -> -2, "2,0,0;1,0,0" -> 1|>}
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
            <|"0,3,0;0,1,0" -> 1, "1,2,0;1,0,0" -> 1, "2,1,0;0,1,0" -> 1, "3,0,0;1,0,0" -> 1|>,
            <|"0,2,1;0,0,1" -> 1, "2,0,1;0,0,1" -> 1|>,
            <|"0,1,2;0,1,0" -> 1, "1,0,2;1,0,0" -> 1|>,
            <|"0,0,3;0,0,1" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/D3h#/orbifold",
    "H" -> "rotation/D3#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D6#/orbifold",
      "axial_odd" -> "rotation/D3h#/orbifold",
      "polar_even" -> "rotation/D3h#/orbifold",
      "polar_odd" -> "rotation/D6#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D3h#/permutation_representations",
  "representative" -> 6,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C3", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {3, 4, 5}, "sign" -> 1|>,
    <|"class" -> "sh", "elements" -> {6}, "sign" -> -1|>,
    <|"class" -> "S3", "elements" -> {7, 8}, "sign" -> -1|>,
    <|"class" -> "sv", "elements" -> {9, 10, 11}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1p",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2p",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1p",
      "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A1pp",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2pp",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1pp",
      "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 2|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 2|>,
      <|"A1" -> 2, "A2" -> 1, "E1" -> 3|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 4|>,
      <|"A1" -> 3, "A2" -> 2, "E1" -> 4|>
    },
    "u" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 2|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 2|>,
      <|"A1" -> 2, "A2" -> 1, "E1" -> 3|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 4|>,
      <|"A1" -> 3, "A2" -> 2, "E1" -> 4|>
    }
  |>,
  "subduction_o3" -> "rotation/D3#/subduction_o3",
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
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n06",
        "record" -> "rotation/D3#",
        "symbol" -> "D_3"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/C3h-C3#",
        "symbol" -> "C_3h(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
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
        "record" -> "magnetic/D3h-D3#",
        "symbol" -> "D_3h(D_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n06"|>
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A1",
      "symmetrized_cube" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A2",
      "symmetrized_cube" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/D3#/character_table/irreps"
|>;
