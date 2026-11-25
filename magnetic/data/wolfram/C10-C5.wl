(* C10-C5 (C_10(C_5)): data/json/C10-C5.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])
      },
      {
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])
      }
    },
    "classes" -> {{"E"}, {"C5", "C54"}, {"C52", "C53"}},
    "rows" -> {{"A"}, {"1E1", "2E1"}, {"1E2", "2E2"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E1", "partner" -> "2E1"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E2", "partner" -> "2E2"|>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n02"|>,
  "group" -> <|
    "G" -> "rotation/C10#",
    "H" -> "rotation/C5#",
    "allowed_properties" -> {},
    "antiunitary_character" -> "B",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "hermann_mauguin" -> "10'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C10#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C5h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C10#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C5h#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n02",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_10(C_5)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C10#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/0/B"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/1/B"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/2/B"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/3/B"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/4/B"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/0/B"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/1/B"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/2/B"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/g/table/3/B"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C10#/subduction_o3/parities/u/table/4/B"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C10#/invariants",
      "axial_odd" -> "rotation/C5h#/invariants",
      "polar_even" -> "rotation/C10#/invariants",
      "polar_odd" -> "rotation/C5h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 4|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 7|>,
        <|"a" -> 1, "b" -> 5, "count" -> 4|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 2|>,
        <|"a" -> 2, "b" -> 4, "count" -> 14|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 10|>,
        <|"a" -> 3, "b" -> 3, "count" -> 4|>,
        <|"a" -> 4, "b" -> 1, "count" -> 2|>,
        <|"a" -> 4, "b" -> 2, "count" -> 14|>,
        <|"a" -> 5, "b" -> 1, "count" -> 4|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
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
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
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
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/C10#/orbifold",
    "H" -> "rotation/C5#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C10#/orbifold",
      "axial_odd" -> "rotation/C5h#/orbifold",
      "polar_even" -> "rotation/C10#/orbifold",
      "polar_odd" -> "rotation/C5h#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/C10#/permutation_representations",
  "representative" -> 1,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C10", "elements" -> {1}, "sign" -> -1|>,
    <|"class" -> "C5", "elements" -> {2}, "sign" -> 1|>,
    <|"class" -> "C103", "elements" -> {3}, "sign" -> -1|>,
    <|"class" -> "C52", "elements" -> {4}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {5}, "sign" -> -1|>,
    <|"class" -> "C53", "elements" -> {6}, "sign" -> 1|>,
    <|"class" -> "C107", "elements" -> {7}, "sign" -> -1|>,
    <|"class" -> "C54", "elements" -> {8}, "sign" -> 1|>,
    <|"class" -> "C109", "elements" -> {9}, "sign" -> -1|>
  },
  "splitting" -> {
    <|"irrep" -> "A", "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}|>,
    <|"irrep" -> "B", "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}|>,
    <|
      "irrep" -> "1E1",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E3",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E4",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "A" -> 3|>,
      <|"1E1" -> 3, "1E2" -> 2, "A" -> 3|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "A" -> 3|>,
      <|"1E1" -> 3, "1E2" -> 2, "A" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/C5#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/C10#/subgroup_lattice",
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
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n03",
        "record" -> "magnetic/C10-C5#",
        "symbol" -> "C_10(C_5)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
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
      "corepresentation" -> "1E1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C5#/character_table/irreps"
|>;
