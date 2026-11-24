(* D4h-1p (D_4h1'): data/json/D4h-1p.json as a Wolfram Language association. *)
o3m = <|
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      {1, 1, 1, -1, -1, 1, 1, 1, -1, -1},
      {1, -1, 1, 1, -1, 1, 1, -1, 1, -1},
      {1, -1, 1, -1, 1, 1, 1, -1, -1, 1},
      {2, 0, -2, 0, 0, 2, -2, 0, 0, 0},
      {1, 1, 1, 1, 1, -1, -1, -1, -1, -1},
      {1, 1, 1, -1, -1, -1, -1, -1, 1, 1},
      {1, -1, 1, 1, -1, -1, -1, 1, -1, 1},
      {1, -1, 1, -1, 1, -1, -1, 1, 1, -1},
      {2, 0, -2, 0, 0, -2, 2, 0, 0, 0}
    },
    "classes" -> {{"E"}, {"C4"}, {"C2"}, {"C2p"}, {"C2pp"}, {"i"}, {"sh"}, {"S4"}, {"sv"}, {"sd"}},
    "rows" -> {{"A1g"}, {"A2g"}, {"B1g"}, {"B2g"}, {"E1g"}, {"A1u"}, {"A2u"}, {"B1u"}, {"B2u"}, {"E1u"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "A1g"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/10/couplings/0",
      "case" -> "a",
      "irrep" -> "A2g"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/19/couplings/0",
      "case" -> "a",
      "irrep" -> "B1g"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/27/couplings/0",
      "case" -> "a",
      "irrep" -> "B2g"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/34/couplings/0",
      "case" -> "a",
      "irrep" -> "E1g"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/40/couplings/0",
      "case" -> "a",
      "irrep" -> "A1u"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/45/couplings/0",
      "case" -> "a",
      "irrep" -> "A2u"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/49/couplings/0",
      "case" -> "a",
      "irrep" -> "B1u"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/52/couplings/0",
      "case" -> "a",
      "irrep" -> "B2u"
    |>,
    <|
      "N" -> "rotation/D4h#/clebsch_gordan/products/54/couplings/0",
      "case" -> "a",
      "irrep" -> "E1u"
    |>
  },
  "group" -> <|
    "G" -> "rotation/D4h#",
    "centralizer" -> <|"normalizer_index" -> 8, "symbol" -> "C_2h1'"|>,
    "hermann_mauguin" -> "4/mmm1'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D4h#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|"index" -> 2, "symbol" -> "D_8h1'"|>,
    "symbol" -> "D_4h1'"
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
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D4#/invariants",
      "axial_odd" -> "rotation/D4h#/invariants",
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
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 7|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 15|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 15|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
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
  "permutation_representations" -> "rotation/D4h#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|
        "A1g" -> 1,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "B2g" -> 0,
        "B2u" -> 0,
        "E1g" -> 0,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "B2g" -> 0,
        "B2u" -> 0,
        "E1g" -> 1,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 1,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "B2g" -> 1,
        "B2u" -> 0,
        "E1g" -> 1,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "B2g" -> 1,
        "B2u" -> 0,
        "E1g" -> 2,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 2,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "B2g" -> 1,
        "B2u" -> 0,
        "E1g" -> 2,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 1,
        "A1u" -> 0,
        "A2g" -> 2,
        "A2u" -> 0,
        "B1g" -> 1,
        "B1u" -> 0,
        "B2g" -> 1,
        "B2u" -> 0,
        "E1g" -> 3,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 2,
        "A1u" -> 0,
        "A2g" -> 1,
        "A2u" -> 0,
        "B1g" -> 2,
        "B1u" -> 0,
        "B2g" -> 2,
        "B2u" -> 0,
        "E1g" -> 3,
        "E1u" -> 0
      |>
    },
    "u" -> {
      <|
        "A1g" -> 0,
        "A1u" -> 1,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 0,
        "B2g" -> 0,
        "B2u" -> 0,
        "E1g" -> 0,
        "E1u" -> 0
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 0,
        "B2g" -> 0,
        "B2u" -> 0,
        "E1g" -> 0,
        "E1u" -> 1
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 1,
        "A2g" -> 0,
        "A2u" -> 0,
        "B1g" -> 0,
        "B1u" -> 1,
        "B2g" -> 0,
        "B2u" -> 1,
        "E1g" -> 0,
        "E1u" -> 1
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 0,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 1,
        "B2g" -> 0,
        "B2u" -> 1,
        "E1g" -> 0,
        "E1u" -> 2
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 2,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 1,
        "B2g" -> 0,
        "B2u" -> 1,
        "E1g" -> 0,
        "E1u" -> 2
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 1,
        "A2g" -> 0,
        "A2u" -> 2,
        "B1g" -> 0,
        "B1u" -> 1,
        "B2g" -> 0,
        "B2u" -> 1,
        "E1g" -> 0,
        "E1u" -> 3
      |>,
      <|
        "A1g" -> 0,
        "A1u" -> 2,
        "A2g" -> 0,
        "A2u" -> 1,
        "B1g" -> 0,
        "B1u" -> 2,
        "B2g" -> 0,
        "B2u" -> 2,
        "E1g" -> 0,
        "E1u" -> 3
      |>
    }
  |>,
  "subduction_o3" -> "rotation/D4h#/subduction_o3",
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A2g",
      "symmetrized_cube" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "B1g", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B2g",
      "symmetrized_cube" -> {<|"corepresentation" -> "B2g", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "corepresentation" -> "E1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "A1u", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "A2u",
      "symmetrized_cube" -> {<|"corepresentation" -> "A2u", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "B1u", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B2u",
      "symmetrized_cube" -> {<|"corepresentation" -> "B2u", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>},
      "corepresentation" -> "E1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B2g", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/D4h#/character_table/irreps"
|>;
