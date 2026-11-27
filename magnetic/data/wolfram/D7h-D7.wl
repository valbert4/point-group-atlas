(* D7h-D7 (D_7h(D_7)): data/json/D7h-D7.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "A2", "E1", "E2", "E3"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A1",
        "b" -> "A1",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "A2",
        "couplings" -> {
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/2/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/4/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "A2",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/6/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E2",
        "couplings" -> {
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/7/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/9/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/9/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/9/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/10/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/10/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/11/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/11/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/12/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/12/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/12/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/13/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/13/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/14/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D7#/clebsch_gordan/products/14/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1},
      {1, 1, 1, 1, -1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
        0
      },
      {
        2,
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
        0
      },
      {
        2,
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
        0
      }
    },
    "classes" -> {{"E"}, {"C7"}, {"C72"}, {"C73"}, {"C2"}},
    "rows" -> {{"A1"}, {"A2"}, {"E1"}, {"E2"}, {"E3"}}
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
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, 1}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, 1}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E3"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n06"|>,
  "fusion" -> <|
    "corepresentations" -> {"A1", "A2", "E1", "E2", "E3"},
    "products" -> {
      <|
        "a" -> "A1",
        "b" -> "A1",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "A2",
        "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E1",
        "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E2",
        "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E3",
        "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "A2",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1",
        "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E2",
        "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E3",
        "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E1",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E2",
        "terms" -> {
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D7h#",
    "H" -> "rotation/D7#",
    "abstract_type" -> "rotation/D7h#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "A1pp",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
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
      |>
    },
    "antiunitary_character" -> "A1pp",
    "centralizer" -> <|"normalizer_index" -> 14, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D7h#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-14'm'2",
    "images" -> <|
      "axial_even" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "D_14"
      |>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D7h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D7h#"|>,
      "polar_odd" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "D_14"
      |>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n06",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_14h1'"|>,
    "symbol" -> "D_7h(D_7)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D7h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/0/A1p"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/1/A1p"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/2/A1p"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/3/A1p"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/4/A1p"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/0/A1p"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/1/A1p"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/2/A1p"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/3/A1p"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/4/A1p"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/0/A1pp"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/1/A1pp"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/2/A1pp"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/3/A1pp"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/4/A1pp"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/0/A1pp"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/1/A1pp"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/2/A1pp"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/g/table/3/A1pp"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7h#/subduction_o3/parities/u/table/4/A1pp"
      |>
    },
    "rings" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> "rotation/D7h#/invariants",
      "polar_even" -> "rotation/D7h#/invariants",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 2|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 4|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 6|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 4|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 10|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 10|>,
        <|"a" -> 5, "b" -> 1, "count" -> 6|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {<|"0,1,0;0,1,0" -> 1, "1,0,0;1,0,0" -> 1|>, <|"0,0,1;0,0,1" -> 1|>}
        |>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
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
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
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
    "G" -> "rotation/D7h#/orbifold",
    "H" -> "rotation/D7#/orbifold",
    "images" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> "rotation/D7h#/orbifold",
      "polar_even" -> "rotation/D7h#/orbifold",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
    |>
  |>,
  "permutation_representations" -> "rotation/D7h#/permutation_representations",
  "representative" -> 14,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C7", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C72", "elements" -> {3, 4}, "sign" -> 1|>,
    <|"class" -> "C73", "elements" -> {5, 6}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {7, 8, 9, 10, 11, 12, 13}, "sign" -> 1|>,
    <|"class" -> "sh", "elements" -> {14}, "sign" -> -1|>,
    <|"class" -> "S7", "elements" -> {15, 16}, "sign" -> -1|>,
    <|"class" -> "S75", "elements" -> {17, 18}, "sign" -> -1|>,
    <|"class" -> "S73", "elements" -> {19, 20}, "sign" -> -1|>,
    <|"class" -> "sv", "elements" -> {21, 22, 23, 24, 25, 26, 27}, "sign" -> -1|>
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
      "irrep" -> "E2p",
      "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3p",
      "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
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
    |>,
    <|
      "irrep" -> "E2pp",
      "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3pp",
      "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 2|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2, "E3" -> 2|>
    },
    "u" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 2|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2, "E3" -> 2|>
    }
  |>,
  "subduction_o3" -> "rotation/D7#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D7h#/subgroup_lattice",
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
        "magnetic_type" -> "III",
        "node" -> "n04",
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n05",
        "record" -> "rotation/C7#",
        "symbol" -> "C_7"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n06",
        "record" -> "rotation/D7#",
        "symbol" -> "D_7"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/C7h-C7#",
        "symbol" -> "C_7h(C_7)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n08",
        "record" -> "magnetic/C7v-C7#",
        "symbol" -> "C_7v(C_7)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/D7h-D7#",
        "symbol" -> "D_7h(D_7)",
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
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E2",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E3",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/D7#/character_table/irreps"
|>;
