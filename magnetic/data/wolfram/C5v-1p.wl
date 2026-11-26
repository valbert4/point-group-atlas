(* C5v-1p (C_5v1'): data/json/C5v-1p.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "A2", "E1", "E2"},
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/1/couplings/0",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/2/couplings/0",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/3/couplings/0",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/4/couplings/0",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/5/couplings/0",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/6/couplings/0",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/7/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/7/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/7/couplings/2",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/8/couplings/1",
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
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/9/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/9/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5v#/clebsch_gordan/products/9/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1},
      {1, 1, 1, -1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        0
      },
      {
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        0
      }
    },
    "classes" -> {{"E"}, {"C5"}, {"C52"}, {"sv"}},
    "rows" -> {{"A1"}, {"A2"}, {"E1"}, {"E2"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/C5v#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "A1"
    |>,
    <|
      "N" -> "rotation/C5v#/clebsch_gordan/products/4/couplings/0",
      "case" -> "a",
      "irrep" -> "A2"
    |>,
    <|
      "N" -> "rotation/C5v#/clebsch_gordan/products/7/couplings/0",
      "case" -> "a",
      "irrep" -> "E1"
    |>,
    <|
      "N" -> "rotation/C5v#/clebsch_gordan/products/9/couplings/0",
      "case" -> "a",
      "irrep" -> "E2"
    |>
  },
  "fusion" -> <|
    "corepresentations" -> {"A1", "A2", "E1", "E2"},
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
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/C5v#",
    "abstract_type" -> "Dih(20)",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "C_5v x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 10, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> {20, 4},
    "hermann_mauguin" -> "5m1'",
    "images" -> <|
      "axial_even" -> <|
        "matrix" -> {
          {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {0, 0, 1}
        },
        "record" -> "rotation/D5#"
      |>,
      "axial_odd" -> <|
        "matrix" -> {
          {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {0, 0, 1}
        },
        "record" -> "rotation/D5d#"
      |>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C5v#"|>,
      "polar_odd" -> <|
        "matrix" -> {
          {
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
            0
          },
          {
            (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
            (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
            0
          },
          {0, 0, 1}
        },
        "record" -> "rotation/D5d#"
      |>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_10h1'"|>,
    "symbol" -> "C_5v1'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C5v#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/g/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/u/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/g/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/u/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/g/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/u/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/g/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/u/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/g/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5v#/subduction_o3/parities/u/table/4/A1"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D5#/invariants",
      "axial_odd" -> "rotation/D5d#/invariants",
      "polar_even" -> "rotation/C5v#/invariants",
      "polar_odd" -> "rotation/D5d#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 3|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 6|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 12|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 8|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 12|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 2,
          "basis" -> {
            <|"0,1,0;0,1,1" -> 1, "1,0,0;1,0,1" -> 1|>,
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
            <|"0,2,0;2,0,0" -> 1, "1,1,0;1,1,0" -> -2, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "permutation_representations" -> "rotation/C5v#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 2|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 2, "E2" -> 2|>,
      <|"A1" -> 2, "A2" -> 1, "E1" -> 3, "E2" -> 2|>
    },
    "u" -> {
      <|"A1" -> 0, "A2" -> 1, "E1" -> 0, "E2" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 2|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 2, "E2" -> 2|>,
      <|"A1" -> 2, "A2" -> 1, "E1" -> 2, "E2" -> 2|>,
      <|"A1" -> 1, "A2" -> 2, "E1" -> 3, "E2" -> 2|>
    }
  |>,
  "subduction_o3" -> "rotation/C5v#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n04",
        "class_size" -> 5,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n04",
        "order" -> 2,
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n04",
        "class_size" -> 5,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n04",
        "order" -> 2,
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n04",
        "class_size" -> 5,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n04",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> False,
        "normalizer" -> "n04",
        "order" -> 4,
        "record" -> "magnetic/C1v-1p#",
        "symbol" -> "C_1v1'"
      |>,
      <|
        "centralizer" -> "n07",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n05",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 5,
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "centralizer" -> "n02",
        "class_size" -> 1,
        "covers" -> {"n01", "n05"},
        "id" -> "n06",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 10,
        "record" -> "rotation/C5v#",
        "symbol" -> "C_5v"
      |>,
      <|
        "centralizer" -> "n07",
        "class_size" -> 1,
        "covers" -> {"n02", "n05"},
        "id" -> "n07",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 10,
        "record" -> "magnetic/C5-1p#",
        "symbol" -> "C_51'"
      |>,
      <|
        "centralizer" -> "n02",
        "class_size" -> 1,
        "covers" -> {"n03", "n05"},
        "id" -> "n08",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 10,
        "record" -> "magnetic/C5v-C5#",
        "symbol" -> "C_5v(C_5)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n02",
        "class_size" -> 1,
        "covers" -> {"n04", "n06", "n07", "n08"},
        "id" -> "n09",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 20,
        "record" -> "magnetic/C5v-1p#",
        "symbol" -> "C_5v1'"
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
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C5v#/character_table/irreps"
|>;
