(* C5h-1p (C_5h1'): data/json/C5h-1p.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"Ap", "1E1p", "1E2p", "App", "1E1pp", "1E2pp"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "Ap",
        "b" -> "Ap",
        "couplings" -> {
          <|
            "c" -> "Ap",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "1E1p",
        "couplings" -> {
          <|
            "c" -> "1E1p",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "1E2p",
        "couplings" -> {
          <|
            "c" -> "1E2p",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "App",
        "couplings" -> {
          <|
            "c" -> "App",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "1E1pp",
        "couplings" -> {
          <|
            "c" -> "1E1pp",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/6/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "1E2pp",
        "couplings" -> {
          <|
            "c" -> "1E2pp",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "1E1p",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ap",
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
            "c" -> "Ap",
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
            "c" -> "1E2p",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/10/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "1E2p",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1p",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2p",
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
        "a" -> "1E1p",
        "b" -> "App",
        "couplings" -> {
          <|
            "c" -> "1E1pp",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "1E1pp",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "App",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "row order"
          |>,
          <|
            "N" -> 2,
            "c" -> "App",
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
            "separation" -> "row order"
          |>,
          <|
            "c" -> "1E2pp",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/15/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "1E2pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1pp",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2pp",
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
        "a" -> "1E2p",
        "b" -> "1E2p",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ap",
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
            "c" -> "Ap",
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
            "c" -> "1E1p",
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
        "a" -> "1E2p",
        "b" -> "App",
        "couplings" -> {
          <|
            "c" -> "1E2pp",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/29/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2p",
        "b" -> "1E1pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1pp",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2pp",
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
        "a" -> "1E2p",
        "b" -> "1E2pp",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "App",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "row order"
          |>,
          <|
            "N" -> 2,
            "c" -> "App",
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
            "separation" -> "row order"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E1pp",
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
        "a" -> "App",
        "b" -> "App",
        "couplings" -> {
          <|
            "c" -> "Ap",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/40/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "1E1pp",
        "couplings" -> {
          <|
            "c" -> "1E1p",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/41/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "1E2pp",
        "couplings" -> {
          <|
            "c" -> "1E2p",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/43/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "1E1pp",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ap",
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
            "c" -> "Ap",
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
            "c" -> "1E2p",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C5h#/clebsch_gordan/products/45/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "1E2pp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1p",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2p",
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
        "a" -> "1E2pp",
        "b" -> "1E2pp",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ap",
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
            "c" -> "Ap",
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
            "c" -> "1E1p",
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
      {1, 1, 1, 1, 1, 1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])
      },
      {
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])
      },
      {1, 1, 1, -1, -1, -1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        -2,
        (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])
      },
      {
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        -2,
        (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])
      }
    },
    "classes" -> {{"E"}, {"C5", "C54"}, {"C52", "C53"}, {"sh"}, {"S5", "S59"}, {"S57", "S53"}},
    "rows" -> {
      {"Ap"},
      {"1E1p", "2E1p"},
      {"1E2p", "2E2p"},
      {"App"},
      {"1E1pp", "2E1pp"},
      {"1E2pp", "2E2pp"}
    }
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/C5h#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "Ap"
    |>,
    <|"case" -> "c", "irrep" -> "1E1p", "partner" -> "2E1p"|>,
    <|"case" -> "c", "irrep" -> "1E2p", "partner" -> "2E2p"|>,
    <|
      "N" -> "rotation/C5h#/clebsch_gordan/products/40/couplings/0",
      "case" -> "a",
      "irrep" -> "App"
    |>,
    <|"case" -> "c", "irrep" -> "1E1pp", "partner" -> "2E1pp"|>,
    <|"case" -> "c", "irrep" -> "1E2pp", "partner" -> "2E2pp"|>
  },
  "fusion" -> <|
    "corepresentations" -> {"Ap", "1E1p", "1E2p", "App", "1E1pp", "1E2pp"},
    "products" -> {
      <|
        "a" -> "Ap",
        "b" -> "Ap",
        "terms" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "1E1p",
        "terms" -> {<|"corepresentation" -> "1E1p", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "1E2p",
        "terms" -> {<|"corepresentation" -> "1E2p", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "App",
        "terms" -> {<|"corepresentation" -> "App", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "1E1pp",
        "terms" -> {<|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "1E2pp",
        "terms" -> {<|"corepresentation" -> "1E2pp", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "1E1p",
        "terms" -> {
          <|"corepresentation" -> "Ap", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2p", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "1E2p",
        "terms" -> {
          <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2p", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "App",
        "terms" -> {<|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "1E1pp",
        "terms" -> {
          <|"corepresentation" -> "App", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2pp", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "1E2pp",
        "terms" -> {
          <|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2pp", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2p",
        "b" -> "1E2p",
        "terms" -> {
          <|"corepresentation" -> "Ap", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2p",
        "b" -> "App",
        "terms" -> {<|"corepresentation" -> "1E2pp", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E2p",
        "b" -> "1E1pp",
        "terms" -> {
          <|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2pp", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2p",
        "b" -> "1E2pp",
        "terms" -> {
          <|"corepresentation" -> "App", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "App",
        "terms" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "App",
        "b" -> "1E1pp",
        "terms" -> {<|"corepresentation" -> "1E1p", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "App",
        "b" -> "1E2pp",
        "terms" -> {<|"corepresentation" -> "1E2p", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "1E1pp",
        "terms" -> {
          <|"corepresentation" -> "Ap", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2p", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "1E2pp",
        "terms" -> {
          <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2p", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2pp",
        "b" -> "1E2pp",
        "terms" -> {
          <|"corepresentation" -> "Ap", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/C5h#",
    "abstract_type" -> "Z_10 x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "C_5h x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> {20, 5},
    "hermann_mauguin" -> "-101'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C10#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C10h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C5h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C10h#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_5h1'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C5h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/g/table/0/Ap"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/u/table/1/Ap"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/g/table/2/Ap"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/u/table/3/Ap"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/g/table/4/Ap"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/u/table/0/Ap"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/g/table/1/Ap"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/u/table/2/Ap"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/g/table/3/Ap"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C5h#/subduction_o3/parities/u/table/4/Ap"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C10#/invariants",
      "axial_odd" -> "rotation/C10h#/invariants",
      "polar_even" -> "rotation/C5h#/invariants",
      "polar_odd" -> "rotation/C10h#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 2|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 14|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 2|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 14|>,
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
  "permutation_representations" -> "rotation/C5h#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1p" -> 0, "1E1pp" -> 0, "1E2p" -> 0, "1E2pp" -> 0, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 0, "1E1pp" -> 1, "1E2p" -> 0, "1E2pp" -> 0, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 0, "1E1pp" -> 1, "1E2p" -> 1, "1E2pp" -> 0, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 0, "1E1pp" -> 1, "1E2p" -> 1, "1E2pp" -> 1, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "1E2p" -> 1, "1E2pp" -> 1, "Ap" -> 1, "App" -> 0|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "1E2p" -> 1, "1E2pp" -> 1, "Ap" -> 1, "App" -> 2|>,
      <|"1E1p" -> 2, "1E1pp" -> 1, "1E2p" -> 1, "1E2pp" -> 1, "Ap" -> 1, "App" -> 2|>
    },
    "u" -> {
      <|"1E1p" -> 0, "1E1pp" -> 0, "1E2p" -> 0, "1E2pp" -> 0, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 0, "1E2p" -> 0, "1E2pp" -> 0, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 0, "1E2p" -> 0, "1E2pp" -> 1, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 0, "1E2p" -> 1, "1E2pp" -> 1, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "1E2p" -> 1, "1E2pp" -> 1, "Ap" -> 0, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 1, "1E2p" -> 1, "1E2pp" -> 1, "Ap" -> 2, "App" -> 1|>,
      <|"1E1p" -> 1, "1E1pp" -> 2, "1E2p" -> 1, "1E2pp" -> 1, "Ap" -> 2, "App" -> 1|>
    }
  |>,
  "subduction_o3" -> "rotation/C5h#/subduction_o3",
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
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n09",
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
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 2,
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n04",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 4,
        "record" -> "magnetic/C1v-1p#",
        "symbol" -> "C_1v1'"
      |>,
      <|
        "centralizer" -> "n09",
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
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n01", "n05"},
        "id" -> "n06",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 10,
        "record" -> "rotation/C5h#",
        "symbol" -> "C_5h"
      |>,
      <|
        "centralizer" -> "n09",
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
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n03", "n05"},
        "id" -> "n08",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 10,
        "record" -> "magnetic/C5h-C5#",
        "symbol" -> "C_5h(C_5)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n09",
        "class_size" -> 1,
        "covers" -> {"n04", "n06", "n07", "n08"},
        "id" -> "n09",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n09",
        "order" -> 20,
        "record" -> "magnetic/C5h-1p#",
        "symbol" -> "C_5h1'"
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
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2p", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2p", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2p",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2p", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2pp", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2p", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ap", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2pp",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1pp", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2pp", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ap", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1p", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C5h#/character_table/irreps"
|>;
