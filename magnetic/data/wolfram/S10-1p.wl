(* S10-1p (S_101'): data/json/S10-1p.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"Ag", "1E1g", "1E2g", "Au", "1E1u", "1E2u"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "Ag",
        "couplings" -> {
          <|
            "c" -> "Ag",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1g",
        "couplings" -> {
          <|
            "c" -> "1E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E2g",
        "couplings" -> {
          <|
            "c" -> "1E2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "Au",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "c" -> "1E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/6/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E2u",
        "couplings" -> {
          <|
            "c" -> "1E2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1g",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ag",
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
            "c" -> "Ag",
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
            "c" -> "1E2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/10/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E2g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2g",
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
        "a" -> "1E1g",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "1E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Au",
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
            "c" -> "Au",
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
            "c" -> "1E2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/15/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E2u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2u",
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
        "a" -> "1E2g",
        "b" -> "1E2g",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ag",
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
            "c" -> "Ag",
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
            "c" -> "1E1g",
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
        "a" -> "1E2g",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "1E2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/29/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2u",
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
        "a" -> "1E2g",
        "b" -> "1E2u",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Au",
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
            "c" -> "Au",
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
            "c" -> "1E1u",
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
        "a" -> "Au",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "Ag",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/40/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "c" -> "1E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/41/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E2u",
        "couplings" -> {
          <|
            "c" -> "1E2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/43/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ag",
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
            "c" -> "Ag",
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
            "c" -> "1E2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S10#/clebsch_gordan/products/45/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E2u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E2g",
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
        "a" -> "1E2u",
        "b" -> "1E2u",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ag",
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
            "c" -> "Ag",
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
            "c" -> "1E1g",
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
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])
      },
      {
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])
      },
      {1, 1, 1, -1, -1, -1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        -2,
        (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])
      },
      {
        2,
        (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        -2,
        (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])
      }
    },
    "classes" -> {{"E"}, {"C5", "C54"}, {"C52", "C53"}, {"i"}, {"S10", "S109"}, {"S103", "S107"}},
    "rows" -> {{"Ag"}, {"1E1g", "2E1g"}, {"1E2g", "2E2g"}, {"Au"}, {"1E1u", "2E1u"}, {"1E2u", "2E2u"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/S10#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "Ag"
    |>,
    <|"case" -> "c", "irrep" -> "1E1g", "partner" -> "2E1g"|>,
    <|"case" -> "c", "irrep" -> "1E2g", "partner" -> "2E2g"|>,
    <|
      "N" -> "rotation/S10#/clebsch_gordan/products/40/couplings/0",
      "case" -> "a",
      "irrep" -> "Au"
    |>,
    <|"case" -> "c", "irrep" -> "1E1u", "partner" -> "2E1u"|>,
    <|"case" -> "c", "irrep" -> "1E2u", "partner" -> "2E2u"|>
  },
  "fusion" -> <|
    "corepresentations" -> {"Ag", "1E1g", "1E2g", "Au", "1E1u", "1E2u"},
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "Ag",
        "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1g",
        "terms" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E2g",
        "terms" -> {<|"corepresentation" -> "1E2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1u",
        "terms" -> {<|"corepresentation" -> "1E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E2u",
        "terms" -> {<|"corepresentation" -> "1E2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1g",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E2g",
        "terms" -> {
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "1E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1u",
        "terms" -> {
          <|"corepresentation" -> "Au", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E2u",
        "terms" -> {
          <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E2g",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "1E2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E1u",
        "terms" -> {
          <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E2u",
        "terms" -> {
          <|"corepresentation" -> "Au", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E1u",
        "terms" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E2u",
        "terms" -> {<|"corepresentation" -> "1E2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1u",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E2u",
        "terms" -> {
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E2u",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/S10#",
    "abstract_type" -> "Z_10 x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "S_10 x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> {20, 5},
    "hermann_mauguin" -> "-51'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C5#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S10#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S10#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S10#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "S_101'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/S10#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S10#/subduction_o3/parities/u/table/4/Ag"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C5#/invariants",
      "axial_odd" -> "rotation/S10#/invariants",
      "polar_even" -> "rotation/S10#/invariants",
      "polar_odd" -> "rotation/S10#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 18|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 18|>,
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
  "permutation_representations" -> "rotation/S10#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1g" -> 0, "1E1u" -> 0, "1E2g" -> 0, "1E2u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 1, "1E1u" -> 0, "1E2g" -> 0, "1E2u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 1, "1E1u" -> 0, "1E2g" -> 1, "1E2u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 1, "1E1u" -> 0, "1E2g" -> 2, "1E2u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 2, "1E1u" -> 0, "1E2g" -> 2, "1E2u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 2, "1E1u" -> 0, "1E2g" -> 2, "1E2u" -> 0, "Ag" -> 3, "Au" -> 0|>,
      <|"1E1g" -> 3, "1E1u" -> 0, "1E2g" -> 2, "1E2u" -> 0, "Ag" -> 3, "Au" -> 0|>
    },
    "u" -> {
      <|"1E1g" -> 0, "1E1u" -> 0, "1E2g" -> 0, "1E2u" -> 0, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 1, "1E2g" -> 0, "1E2u" -> 0, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 1, "1E2g" -> 0, "1E2u" -> 1, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 1, "1E2g" -> 0, "1E2u" -> 2, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 2, "1E2g" -> 0, "1E2u" -> 2, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 2, "1E2g" -> 0, "1E2u" -> 2, "Ag" -> 0, "Au" -> 3|>,
      <|"1E1g" -> 0, "1E1u" -> 3, "1E2g" -> 0, "1E2u" -> 2, "Ag" -> 0, "Au" -> 3|>
    }
  |>,
  "subduction_o3" -> "rotation/S10#/subduction_o3",
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
        "record" -> "rotation/S2#",
        "symbol" -> "S_2"
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
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
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
        "record" -> "magnetic/S2-1p#",
        "symbol" -> "S_21'"
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
        "record" -> "rotation/S10#",
        "symbol" -> "S_10"
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
        "record" -> "magnetic/S10-C5#",
        "symbol" -> "S_10(C_5)",
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
        "record" -> "magnetic/S10-1p#",
        "symbol" -> "S_101'"
      |>
    }
  |>,
  "symmetrized_powers" -> {
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Ag",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Au",
      "symmetrized_cube" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E1u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E2u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/S10#/character_table/irreps"
|>;
