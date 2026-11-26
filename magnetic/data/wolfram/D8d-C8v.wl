(* D8d-C8v (D_8d(C_8v)): data/json/D8d-C8v.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "A2", "B1", "E1", "E2", "E3"},
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "B1",
        "couplings" -> {
          <|
            "c" -> "B1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/2/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/4/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/5/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/6/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/7/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "B1",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "B1",
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
        "a" -> "A2",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/10/couplings/0",
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
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/11/couplings/0",
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
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/12/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "B1",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1",
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
            "c" -> "A1",
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
          |>,
          <|
            "N" -> 2,
            "c" -> "A2",
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
            "c" -> "A2",
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
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> Exp[2 Pi I/8], "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/8], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "row order"
          |>,
          <|
            "N" -> 2,
            "c" -> "E3",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I 3/8], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I 3/8], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "row order"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "row order"
          |>,
          <|
            "N" -> 2,
            "c" -> "E2",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "row order"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I 3/8], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I 3/8], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "row order"
          |>,
          <|
            "N" -> 2,
            "c" -> "E1",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/8], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/8], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "row order"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "N" -> (4 + 2 Exp[2 Pi I/8] + -2 Exp[2 Pi I 3/8]),
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/8]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I/8]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (4 + 2 Exp[2 Pi I/8] + -2 Exp[2 Pi I 3/8]),
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/8]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/8]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/22/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> (2 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/8]), "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/8]), "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/23/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "B1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/24/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "N" -> (2 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/8]), "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/8]), "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> 4,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/4]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I/4]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 4,
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/4]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/4]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/25/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/4]), "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/4]), "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (2 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + -1 Exp[2 Pi I/8]), "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + -1 Exp[2 Pi I/8]), "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> (4 + -2 Exp[2 Pi I/8] + 2 Exp[2 Pi I 3/8]),
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I 3/8]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I 3/8]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (4 + -2 Exp[2 Pi I/8] + 2 Exp[2 Pi I 3/8]),
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I 3/8]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I 3/8]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + -1 Exp[2 Pi I/4]), "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + -1 Exp[2 Pi I/4]), "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1},
      {1, 1, 1, 1, 1, -1},
      {2, -2, 2, -2, 2, 0},
      {2, (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]), 0, (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]), -2, 0},
      {2, 0, -2, 0, 2, 0},
      {2, (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]), 0, (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]), -2, 0}
    },
    "classes" -> {{"E"}, {"C8"}, {"C4"}, {"C83"}, {"C2"}, {"sv", "sd"}},
    "rows" -> {{"A1"}, {"A2"}, {"B1", "B2"}, {"E1"}, {"E2"}, {"E3"}}
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
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "B1", "partner" -> "B2"|>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, -1 Exp[2 Pi I 3/8]}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, -1 Exp[2 Pi I/4]}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, -1 Exp[2 Pi I/8]}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E3"
    |>
  },
  "frame" -> <|
    "matrix" -> {
      {
        (1/2 Exp[2 Pi I/32] + -1/2 Exp[2 Pi I 15/32]),
        (-1/2 Exp[2 Pi I 7/32] + 1/2 Exp[2 Pi I 9/32]),
        0
      },
      {
        (1/2 Exp[2 Pi I 7/32] + -1/2 Exp[2 Pi I 9/32]),
        (1/2 Exp[2 Pi I/32] + -1/2 Exp[2 Pi I 15/32]),
        0
      },
      {0, 0, 1}
    },
    "node" -> "n12"
  |>,
  "fusion" -> <|
    "corepresentations" -> {"A1", "A2", "B1", "E1", "E2", "E3"},
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
        "b" -> "B1",
        "terms" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>}
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
        "b" -> "B1",
        "terms" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>}
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
        "a" -> "B1",
        "b" -> "B1",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 2|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 2|>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E1",
        "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 2|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E2",
        "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 2|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E3",
        "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 2|>}
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
          <|"corepresentation" -> "B1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B1", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D8d#",
    "H" -> "rotation/C8v#",
    "abstract_type" -> "rotation/D8d#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "B2",
        "jahn" -> "aV",
        "properties" -> {"the toroidal moment"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "irrep" -> "B2",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "B2",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B2",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "B2",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "B2",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>
    },
    "antiunitary_character" -> "B2",
    "centralizer" -> <|"normalizer_index" -> 16, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D8d#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-16'2'm",
    "images" -> <|
      "axial_even" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "D_16"
      |>,
      "axial_odd" -> <|
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/32] + -1/2 Exp[2 Pi I 15/32]),
            (1/2 Exp[2 Pi I 7/32] + -1/2 Exp[2 Pi I 9/32]),
            0
          },
          {
            (-1/2 Exp[2 Pi I 7/32] + 1/2 Exp[2 Pi I 9/32]),
            (1/2 Exp[2 Pi I/32] + -1/2 Exp[2 Pi I 15/32]),
            0
          },
          {0, 0, 1}
        },
        "record" -> "rotation/D8d#"
      |>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8d#"|>,
      "polar_odd" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "C_16v"
      |>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n12",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_16h1'"|>,
    "symbol" -> "D_8d(C_8v)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D8d#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/0/B2"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/1/B2"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/2/B2"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/3/B2"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/4/B2"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/0/B2"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/1/B2"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/2/B2"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/g/table/3/B2"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8d#/subduction_o3/parities/u/table/4/B2"
      |>
    },
    "rings" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> "rotation/D8d#/invariants",
      "polar_even" -> "rotation/D8d#/invariants",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 1|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 2|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 3|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 2|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 6|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 10|>,
        <|"a" -> 5, "b" -> 1, "count" -> 3|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {<|"0,1,0;1,0,0" -> -1, "1,0,0;0,1,0" -> 1|>}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;1,2,0" -> -1, "0,1,0;3,0,0" -> -1, "1,0,0;0,3,0" -> 1, "1,0,0;2,1,0" -> 1|>,
            <|"0,1,0;1,0,2" -> -1, "1,0,0;0,1,2" -> 1|>
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
            <|"0,3,0;1,0,0" -> -1, "1,2,0;0,1,0" -> 1, "2,1,0;1,0,0" -> -1, "3,0,0;0,1,0" -> 1|>,
            <|"0,1,2;1,0,0" -> -1, "1,0,2;0,1,0" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/D8d#/orbifold",
    "H" -> "rotation/C8v#/orbifold",
    "images" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> "rotation/D8d#/orbifold",
      "polar_even" -> "rotation/D8d#/orbifold",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
    |>
  |>,
  "permutation_representations" -> "rotation/D8d#/permutation_representations",
  "representative" -> 8,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C8", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C4", "elements" -> {3, 4}, "sign" -> 1|>,
    <|"class" -> "C83", "elements" -> {5, 6}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {7}, "sign" -> 1|>,
    <|"class" -> "C2p", "elements" -> {8, 9, 10, 11, 12, 13, 14, 15}, "sign" -> -1|>,
    <|"class" -> "S16", "elements" -> {16, 17}, "sign" -> -1|>,
    <|"class" -> "S163", "elements" -> {18, 19}, "sign" -> -1|>,
    <|"class" -> "S165", "elements" -> {20, 21}, "sign" -> -1|>,
    <|"class" -> "S167", "elements" -> {22, 23}, "sign" -> -1|>,
    <|"class" -> "sd", "elements" -> {24, 25, 26, 27, 28, 29, 30, 31}, "sign" -> 1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1",
      "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E2",
      "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3",
      "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E4",
      "terms" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E5",
      "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E6",
      "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E7",
      "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2|>
    },
    "u" -> {
      <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2|>
    }
  |>,
  "subduction_o3" -> "rotation/C8v#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D8d#/subgroup_lattice",
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
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
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
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n06",
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n07",
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n08",
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n09",
        "record" -> "rotation/C4v#",
        "symbol" -> "C_4v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n10",
        "record" -> "magnetic/D8-C8#",
        "symbol" -> "D_8(C_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n11",
        "record" -> "magnetic/S16-C8#",
        "symbol" -> "S_16(C_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n12",
        "record" -> "rotation/C8v#",
        "symbol" -> "C_8v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n13",
        "record" -> "magnetic/D8d-C8v#",
        "symbol" -> "D_8d(C_8v)",
        "unitary" -> <|"member" -> 0, "node" -> "n12"|>
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
      "corepresentation" -> "B1",
      "symmetrized_cube" -> {<|"corepresentation" -> "B1", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 2|>,
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>
      }
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
      "symmetrized_cube" -> {<|"corepresentation" -> "E2", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B1", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E3",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C8v#/character_table/irreps"
|>;
