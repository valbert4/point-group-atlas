(* C8-1p (C_81'): data/json/C8-1p.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A", "B", "1E1", "1E2", "1E3"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "A",
        "couplings" -> {
          <|
            "c" -> "A",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "B",
        "couplings" -> {
          <|
            "c" -> "B",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E1",
        "couplings" -> {
          <|
            "c" -> "1E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/2/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "c" -> "1E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/4/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "c" -> "1E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/6/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "B",
        "couplings" -> {
          <|
            "c" -> "A",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E1",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "exchange-symmetric"
          |>,
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "exchange-antisymmetric"
          |>,
          <|
            "c" -> "1E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/15/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "1E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/17/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "row order"
          |>,
          <|
            "N" -> 2,
            "c" -> "B",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>
            },
            "separation" -> "row order"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "exchange-symmetric"
          |>,
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "exchange-antisymmetric"
          |>,
          <|
            "N" -> 2,
            "c" -> "B",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "exchange-symmetric, row order"
          |>,
          <|
            "N" -> 2,
            "c" -> "B",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>
            },
            "separation" -> "exchange-symmetric, row order"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "exchange-symmetric"
          |>,
          <|
            "N" -> 2,
            "c" -> "A",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "exchange-antisymmetric"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1},
      {1, -1, 1, -1, 1},
      {2, (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]), 0, (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]), -2},
      {2, 0, -2, 0, 2},
      {2, (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]), 0, (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]), -2}
    },
    "classes" -> {{"E"}, {"C8", "C87"}, {"C4", "C43"}, {"C83", "C85"}, {"C2"}},
    "rows" -> {{"A"}, {"B"}, {"1E1", "2E1"}, {"1E2", "2E2"}, {"1E3", "2E3"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/C8#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "A"
    |>,
    <|
      "N" -> "rotation/C8#/clebsch_gordan/products/8/couplings/0",
      "case" -> "a",
      "irrep" -> "B"
    |>,
    <|"case" -> "c", "irrep" -> "1E1", "partner" -> "2E1"|>,
    <|"case" -> "c", "irrep" -> "1E2", "partner" -> "2E2"|>,
    <|"case" -> "c", "irrep" -> "1E3", "partner" -> "2E3"|>
  },
  "fusion" -> <|
    "corepresentations" -> {"A", "B", "1E1", "1E2", "1E3"},
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "A",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "B",
        "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E1",
        "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E2",
        "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "B",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E1",
        "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E2",
        "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E1",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E2",
        "terms" -> {
          <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3",
        "terms" -> {
          <|"corepresentation" -> "B", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E2",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "B", "multiplicity" -> 2|>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E3",
        "terms" -> {
          <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "1E3",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/C8#",
    "abstract_type" -> "Z_8 x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "C_8 x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> {16, 5},
    "hermann_mauguin" -> "81'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8h#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_81'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C8#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/g/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/u/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/g/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/u/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/g/table/4/A"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/u/table/0/A"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/g/table/1/A"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/u/table/2/A"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/g/table/3/A"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C8#/subduction_o3/parities/u/table/4/A"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C8#/invariants",
      "axial_odd" -> "rotation/C8h#/invariants",
      "polar_even" -> "rotation/C8#/invariants",
      "polar_odd" -> "rotation/C8h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 4|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 7|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 14|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 10|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 14|>,
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
  "permutation_representations" -> "rotation/C8#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "A" -> 1, "B" -> 2|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "A" -> 1, "B" -> 2|>
    }
  |>,
  "subduction_o3" -> "rotation/C8#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n04",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 4,
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n05",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n06",
        "magnetic_type" -> "III",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 4,
        "record" -> "magnetic/C4-C2#",
        "symbol" -> "C_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n04"},
        "id" -> "n07",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 8,
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n04", "n05", "n06"},
        "id" -> "n08",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 8,
        "record" -> "magnetic/C4-1p#",
        "symbol" -> "C_41'"
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n04"},
        "id" -> "n09",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 8,
        "record" -> "magnetic/C8-C4#",
        "symbol" -> "C_8(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n10",
        "class_size" -> 1,
        "covers" -> {"n07", "n08", "n09"},
        "id" -> "n10",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n10",
        "order" -> 16,
        "record" -> "magnetic/C8-1p#",
        "symbol" -> "C_81'"
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
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B", "multiplicity" -> 2|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E3",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C8#/character_table/irreps"
|>;
