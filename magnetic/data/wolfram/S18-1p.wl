(* S18-1p (S_181'): data/json/S18-1p.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"Ag", "1E1g", "1E2g", "1E3g", "1E4g", "Au", "1E1u", "1E2u", "1E3u", "1E4u"},
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/1/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E3g",
        "couplings" -> {
          <|
            "c" -> "1E3g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E4g",
        "couplings" -> {
          <|
            "c" -> "1E4g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/7/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/9/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/10/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/12/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E3u",
        "couplings" -> {
          <|
            "c" -> "1E3u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E4u",
        "couplings" -> {
          <|
            "c" -> "1E4u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/16/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/18/couplings/0",
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
            "c" -> "1E3g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/20/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E3g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "1E4g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/22/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E4g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E4g",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/26/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/27/couplings/0",
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
            "c" -> "1E3u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/29/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E3u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "1E4u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/31/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E4u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E4u",
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
            "c" -> "1E4g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/51/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E3g",
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
            "c" -> "1E4g",
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
        "b" -> "1E4g",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E3g",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/57/couplings/0",
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
            "c" -> "1E3u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/58/couplings/0",
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
            "c" -> "1E4u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/60/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E3u",
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
            "c" -> "1E4u",
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
        "b" -> "1E4u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E3u",
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
        "a" -> "1E3g",
        "b" -> "1E3g",
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
            "c" -> "1E3g",
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
        "a" -> "1E3g",
        "b" -> "1E4g",
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
        "a" -> "1E3g",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "1E3u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/84/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "1E4u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/85/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E2u",
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
            "c" -> "1E4u",
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
        "a" -> "1E3g",
        "b" -> "1E3u",
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
            "c" -> "1E3u",
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
        "a" -> "1E3g",
        "b" -> "1E4u",
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
        "a" -> "1E4g",
        "b" -> "1E4g",
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
        "a" -> "1E4g",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "1E4u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/107/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E4u",
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
        "a" -> "1E4g",
        "b" -> "1E2u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E3u",
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
        "a" -> "1E4g",
        "b" -> "1E3u",
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
        "a" -> "1E4g",
        "b" -> "1E4u",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/126/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/127/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/129/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E3u",
        "couplings" -> {
          <|
            "c" -> "1E3g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/131/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E4u",
        "couplings" -> {
          <|
            "c" -> "1E4g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/133/couplings/0",
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
            "pointer" -> "rotation/S18#/clebsch_gordan/products/135/couplings/0",
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
            "c" -> "1E3g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/137/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E3u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "1E4g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/139/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E4u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E4g",
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
            "c" -> "1E4g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S18#/clebsch_gordan/products/150/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E3u",
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
            "c" -> "1E4g",
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
        "b" -> "1E4u",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E3g",
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
        "a" -> "1E3u",
        "b" -> "1E3u",
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
            "c" -> "1E3g",
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
        "a" -> "1E3u",
        "b" -> "1E4u",
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
        "a" -> "1E4u",
        "b" -> "1E4u",
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
      {1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
      {
        2,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        -1,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        2,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        -1,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])
      },
      {
        2,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        -1,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        2,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        -1,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9])
      },
      {2, -1, -1, 2, -1, 2, -1, 2, -1, -1},
      {
        2,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        -1,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        2,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        -1,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9])
      },
      {1, 1, 1, 1, 1, -1, -1, -1, -1, -1},
      {
        2,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        -1,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        -2,
        (-1 Exp[2 Pi I 4/9] + -1 Exp[2 Pi I 5/9]),
        1,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + Exp[2 Pi I 4/9]),
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])
      },
      {
        2,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        -1,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        -2,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
        1,
        (-1 Exp[2 Pi I 4/9] + -1 Exp[2 Pi I 5/9]),
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + Exp[2 Pi I 4/9])
      },
      {2, -1, -1, 2, -1, -2, 1, -2, 1, 1},
      {
        2,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        -1,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        -2,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + Exp[2 Pi I 4/9]),
        1,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
        (-1 Exp[2 Pi I 4/9] + -1 Exp[2 Pi I 5/9])
      }
    },
    "classes" -> {
      {"E"},
      {"C9", "C98"},
      {"C92", "C97"},
      {"C3", "C32"},
      {"C94", "C95"},
      {"i"},
      {"S18", "S1817"},
      {"S6", "S65"},
      {"S185", "S1813"},
      {"S187", "S1811"}
    },
    "rows" -> {
      {"Ag"},
      {"1E1g", "2E1g"},
      {"1E2g", "2E2g"},
      {"1E3g", "2E3g"},
      {"1E4g", "2E4g"},
      {"Au"},
      {"1E1u", "2E1u"},
      {"1E2u", "2E2u"},
      {"1E3u", "2E3u"},
      {"1E4u", "2E4u"}
    }
  |>,
  "corepresentations" -> {
    <|
      "N" -> "rotation/S18#/clebsch_gordan/products/0/couplings/0",
      "case" -> "a",
      "irrep" -> "Ag"
    |>,
    <|"case" -> "c", "irrep" -> "1E1g", "partner" -> "2E1g"|>,
    <|"case" -> "c", "irrep" -> "1E2g", "partner" -> "2E2g"|>,
    <|"case" -> "c", "irrep" -> "1E3g", "partner" -> "2E3g"|>,
    <|"case" -> "c", "irrep" -> "1E4g", "partner" -> "2E4g"|>,
    <|
      "N" -> "rotation/S18#/clebsch_gordan/products/126/couplings/0",
      "case" -> "a",
      "irrep" -> "Au"
    |>,
    <|"case" -> "c", "irrep" -> "1E1u", "partner" -> "2E1u"|>,
    <|"case" -> "c", "irrep" -> "1E2u", "partner" -> "2E2u"|>,
    <|"case" -> "c", "irrep" -> "1E3u", "partner" -> "2E3u"|>,
    <|"case" -> "c", "irrep" -> "1E4u", "partner" -> "2E4u"|>
  },
  "fusion" -> <|
    "corepresentations" -> {"Ag", "1E1g", "1E2g", "1E3g", "1E4g", "Au", "1E1u", "1E2u", "1E3u", "1E4u"},
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
        "b" -> "1E3g",
        "terms" -> {<|"corepresentation" -> "1E3g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E4g",
        "terms" -> {<|"corepresentation" -> "1E4g", "multiplicity" -> 1|>}
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
        "a" -> "Ag",
        "b" -> "1E3u",
        "terms" -> {<|"corepresentation" -> "1E3u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E4u",
        "terms" -> {<|"corepresentation" -> "1E4u", "multiplicity" -> 1|>}
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
          <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E3g",
        "terms" -> {
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E4g",
        "terms" -> {
          <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
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
          <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E3u",
        "terms" -> {
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E4u",
        "terms" -> {
          <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E2g",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E3g",
        "terms" -> {
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E4g",
        "terms" -> {
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
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
          <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E2u",
        "terms" -> {
          <|"corepresentation" -> "Au", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E4u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E3u",
        "terms" -> {
          <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E4u",
        "terms" -> {
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E3g",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E4g",
        "terms" -> {
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "1E3u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E1u",
        "terms" -> {
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E2u",
        "terms" -> {
          <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E3u",
        "terms" -> {
          <|"corepresentation" -> "Au", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E4u",
        "terms" -> {
          <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E4g",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "1E4u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E1u",
        "terms" -> {
          <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E2u",
        "terms" -> {
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E3u",
        "terms" -> {
          <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E4u",
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
        "a" -> "Au",
        "b" -> "1E3u",
        "terms" -> {<|"corepresentation" -> "1E3g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E4u",
        "terms" -> {<|"corepresentation" -> "1E4g", "multiplicity" -> 1|>}
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
          <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E3u",
        "terms" -> {
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E4u",
        "terms" -> {
          <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E2u",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E3u",
        "terms" -> {
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E4u",
        "terms" -> {
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E3u",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E4u",
        "terms" -> {
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E4u",
        "terms" -> {
          <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/S18#",
    "abstract_type" -> "Z_18 x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "S_18 x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> {36, 5},
    "hermann_mauguin" -> "-91'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C9#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S18#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S18#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S18#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "S_181'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/S18#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S18#/subduction_o3/parities/u/table/4/Ag"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C9#/invariants",
      "axial_odd" -> "rotation/S18#/invariants",
      "polar_even" -> "rotation/S18#/invariants",
      "polar_odd" -> "rotation/S18#/invariants"
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
        <|"a" -> 2, "b" -> 4, "count" -> 14|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
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
  "permutation_representations" -> "rotation/S18#/permutation_representations",
  "schema" -> "point-group-atlas/magnetic/group/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|
        "1E1g" -> 0,
        "1E1u" -> 0,
        "1E2g" -> 0,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "1E4g" -> 0,
        "1E4u" -> 0,
        "Ag" -> 1,
        "Au" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 0,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "1E4g" -> 0,
        "1E4u" -> 0,
        "Ag" -> 1,
        "Au" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "1E4g" -> 0,
        "1E4u" -> 0,
        "Ag" -> 1,
        "Au" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 1,
        "1E3u" -> 0,
        "1E4g" -> 0,
        "1E4u" -> 0,
        "Ag" -> 1,
        "Au" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 1,
        "1E3u" -> 0,
        "1E4g" -> 1,
        "1E4u" -> 0,
        "Ag" -> 1,
        "Au" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 1,
        "1E3u" -> 0,
        "1E4g" -> 2,
        "1E4u" -> 0,
        "Ag" -> 1,
        "Au" -> 0
      |>,
      <|
        "1E1g" -> 1,
        "1E1u" -> 0,
        "1E2g" -> 1,
        "1E2u" -> 0,
        "1E3g" -> 2,
        "1E3u" -> 0,
        "1E4g" -> 2,
        "1E4u" -> 0,
        "Ag" -> 1,
        "Au" -> 0
      |>
    },
    "u" -> {
      <|
        "1E1g" -> 0,
        "1E1u" -> 0,
        "1E2g" -> 0,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "1E4g" -> 0,
        "1E4u" -> 0,
        "Ag" -> 0,
        "Au" -> 1
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 0,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "1E4g" -> 0,
        "1E4u" -> 0,
        "Ag" -> 0,
        "Au" -> 1
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 0,
        "1E4g" -> 0,
        "1E4u" -> 0,
        "Ag" -> 0,
        "Au" -> 1
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 1,
        "1E4g" -> 0,
        "1E4u" -> 0,
        "Ag" -> 0,
        "Au" -> 1
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 1,
        "1E4g" -> 0,
        "1E4u" -> 1,
        "Ag" -> 0,
        "Au" -> 1
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 1,
        "1E4g" -> 0,
        "1E4u" -> 2,
        "Ag" -> 0,
        "Au" -> 1
      |>,
      <|
        "1E1g" -> 0,
        "1E1u" -> 1,
        "1E2g" -> 0,
        "1E2u" -> 1,
        "1E3g" -> 0,
        "1E3u" -> 2,
        "1E4g" -> 0,
        "1E4u" -> 2,
        "Ag" -> 0,
        "Au" -> 1
      |>
    }
  |>,
  "subduction_o3" -> "rotation/S18#/subduction_o3",
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 2,
        "record" -> "rotation/S2#",
        "symbol" -> "S_2"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 2,
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n04",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 3,
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n01", "n02", "n03"},
        "id" -> "n05",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 4,
        "record" -> "magnetic/S2-1p#",
        "symbol" -> "S_21'"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n01", "n04"},
        "id" -> "n06",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 6,
        "record" -> "rotation/S6#",
        "symbol" -> "S_6"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n02", "n04"},
        "id" -> "n07",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 6,
        "record" -> "magnetic/C3-1p#",
        "symbol" -> "C_31'"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n03", "n04"},
        "id" -> "n08",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 6,
        "record" -> "magnetic/S6-C3#",
        "symbol" -> "S_6(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n04"},
        "id" -> "n09",
        "magnetic_type" -> "I",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 9,
        "record" -> "rotation/C9#",
        "symbol" -> "C_9"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n05", "n06", "n07", "n08"},
        "id" -> "n10",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 12,
        "record" -> "magnetic/S6-1p#",
        "symbol" -> "S_61'"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n06", "n09"},
        "id" -> "n11",
        "magnetic_type" -> "I",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 18,
        "record" -> "rotation/S18#",
        "symbol" -> "S_18"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n07", "n09"},
        "id" -> "n12",
        "magnetic_type" -> "II",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 18,
        "record" -> "magnetic/C9-1p#",
        "symbol" -> "C_91'"
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n08", "n09"},
        "id" -> "n13",
        "magnetic_type" -> "III",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 18,
        "record" -> "magnetic/S18-C9#",
        "symbol" -> "S_18(C_9)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n14",
        "class_size" -> 1,
        "covers" -> {"n10", "n11", "n12", "n13"},
        "id" -> "n14",
        "magnetic_type" -> "II",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n14",
        "order" -> 36,
        "record" -> "magnetic/S18-1p#",
        "symbol" -> "S_181'"
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
        <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "1E2g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E3g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E4g",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "1E2u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E3u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "Au", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "corepresentation" -> "1E4u",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E3u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4u", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "Ag", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/S18#/character_table/irreps"
|>;
