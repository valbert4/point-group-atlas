(* Ih-I (I_h(I)): data/json/Ih-I.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "T1", "T2", "G", "H"},
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
            "pointer" -> "rotation/I#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "T1",
        "couplings" -> {
          <|
            "c" -> "T1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "T2",
        "couplings" -> {
          <|
            "c" -> "T2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/2/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "G",
        "couplings" -> {
          <|
            "c" -> "G",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "H",
        "couplings" -> {
          <|
            "c" -> "H",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/4/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "T1",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "T1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/5/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "N" -> 24,
            "c" -> "H",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> -2 Exp[2 Pi I/3], "i" -> 2, "k" -> 3|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 1|>,
                  <|"e" -> -2 Exp[2 Pi I/3], "i" -> 3, "k" -> 2|>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-1 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (2 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -2, "i" -> 1, "k" -> 2|>,
                  <|"e" -> 2, "i" -> 1, "k" -> 3|>,
                  <|"e" -> -2, "i" -> 2, "k" -> 1|>,
                  <|"e" -> -2, "i" -> 2, "k" -> 3|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 1|>,
                  <|"e" -> -2, "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (2 + -2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>,
              <|
                "mu" -> 5,
                "terms" -> {
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> (2 + 2 Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "T2",
        "couplings" -> {
          <|
            "N" -> (300 + -300 Exp[2 Pi I 2/5] + -300 Exp[2 Pi I 3/5]),
            "c" -> "G",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> -5 Exp[2 Pi I 3/5], "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (4 + -2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 2, "k" -> 2|>,
                  <|
                    "e" -> (-3 + -11 Exp[2 Pi I/5] + -14 Exp[2 Pi I 2/5] + -7 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-2 + -4 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (-3 + 4 Exp[2 Pi I/5] + 11 Exp[2 Pi I 2/5] + 8 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> 5 Exp[2 Pi I/5], "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 2, "k" -> 2|>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|"e" -> (5 + 10 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-4 + -3 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (-7 + -4 Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 7 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 2, "k" -> 2|>,
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-5 + -10 Exp[2 Pi I/5] + -10 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (4 + 3 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> -5 Exp[2 Pi I 2/5], "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (6 + 2 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 4 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (8 + 11 Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -10 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (2 + 4 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 36,
            "c" -> "H",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (4 + 2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|
                    "e" -> (2 + -2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/3]), "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (2 + 2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (-2 + -2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> -3 Exp[2 Pi I/3], "i" -> 2, "k" -> 2|>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> 3 Exp[2 Pi I/3], "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 5,
                "terms" -> {
                  <|"e" -> (2 + -2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (-1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (Exp[2 Pi I/15] + Exp[2 Pi I 4/15]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-1 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (-2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 4/15]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> (-1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "G",
        "couplings" -> {
          <|
            "N" -> (400 + -400 Exp[2 Pi I 2/5] + -400 Exp[2 Pi I 3/5]),
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (6 + 2 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 4 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (4 + -2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -10 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-5 + -10 Exp[2 Pi I/5] + -10 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (5 + 10 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 3|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (4 + 3 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-7 + -4 Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 7 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-3 + 4 Exp[2 Pi I/5] + 11 Exp[2 Pi I 2/5] + 8 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 2, "k" -> 4|>,
                  <|
                    "e" -> (2 + 4 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-4 + -3 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-2 + -4 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -5 Exp[2 Pi I 2/5], "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> 5 Exp[2 Pi I/5], "i" -> 1, "k" -> 3|>,
                  <|"e" -> -5 Exp[2 Pi I 3/5], "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (8 + 11 Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-3 + -11 Exp[2 Pi I/5] + -14 Exp[2 Pi I 2/5] + -7 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 3|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 3, "k" -> 4|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "G",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/I#/clebsch_gordan/products/7/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "N" -> (43920 + -10800 Exp[2 Pi I/15] + -23040 Exp[2 Pi I 2/15] + -23760 Exp[2 Pi I 3/15] + 104400 Exp[2 Pi I 4/15] + -46800 Exp[2 Pi I 5/15] + -57600 Exp[2 Pi I 6/15] + 70560 Exp[2 Pi I 7/15]),
            "c" -> "H",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (62 + -38 Exp[2 Pi I/15] + -29 Exp[2 Pi I 2/15] + 27 Exp[2 Pi I 3/15] + 42 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (20 + -36 Exp[2 Pi I/15] + 34 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + 6 Exp[2 Pi I/15] + -31 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + 31 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -21 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-16 + -7 Exp[2 Pi I/15] + -24 Exp[2 Pi I 2/15] + 52 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + -44 Exp[2 Pi I 5/15] + 46 Exp[2 Pi I 6/15] + -24 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (32 + -46 Exp[2 Pi I/15] + 31 Exp[2 Pi I 2/15] + 27 Exp[2 Pi I 3/15] + -17 Exp[2 Pi I 4/15] + -31 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (63 + -119 Exp[2 Pi I/15] + -16 Exp[2 Pi I 2/15] + 138 Exp[2 Pi I 3/15] + -73 Exp[2 Pi I 4/15] + -29 Exp[2 Pi I 5/15] + 54 Exp[2 Pi I 6/15] + -33 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (8 + -19 Exp[2 Pi I/15] + 34 Exp[2 Pi I 2/15] + -37 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -21 Exp[2 Pi I 6/15] + 17 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-3 + -36 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + 32 Exp[2 Pi I 3/15] + -82 Exp[2 Pi I 4/15] + 59 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + -52 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (18 + -68 Exp[2 Pi I/15] + 74 Exp[2 Pi I 2/15] + -54 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 85 Exp[2 Pi I 5/15] + -110 Exp[2 Pi I 6/15] + 31 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-31 + 27 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + 32 Exp[2 Pi I 3/15] + -62 Exp[2 Pi I 4/15] + 23 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + -14 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (18 + -35 Exp[2 Pi I/15] + 57 Exp[2 Pi I 2/15] + 38 Exp[2 Pi I 3/15] + -99 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 10 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-45 + -19 Exp[2 Pi I/15] + 86 Exp[2 Pi I 2/15] + -76 Exp[2 Pi I 3/15] + 25 Exp[2 Pi I 4/15] + 33 Exp[2 Pi I 5/15] + -80 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (39 + -29 Exp[2 Pi I/15] + -25 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 39 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + -11 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (9 + 13 Exp[2 Pi I/15] + -80 Exp[2 Pi I 2/15] + 70 Exp[2 Pi I 3/15] + -50 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 60 Exp[2 Pi I 6/15] + -54 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-25 + 86 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + -85 Exp[2 Pi I 3/15] + 83 Exp[2 Pi I 4/15] + -45 Exp[2 Pi I 5/15] + 15 Exp[2 Pi I 6/15] + 21 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-63 + 55 Exp[2 Pi I/15] + 35 Exp[2 Pi I 2/15] + -130 Exp[2 Pi I 3/15] + 53 Exp[2 Pi I 4/15] + 47 Exp[2 Pi I 5/15] + -20 Exp[2 Pi I 6/15] + -36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (24 + -6 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 22 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + 52 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (57 + -91 Exp[2 Pi I/15] + 37 Exp[2 Pi I 2/15] + 39 Exp[2 Pi I 3/15] + -84 Exp[2 Pi I 4/15] + 81 Exp[2 Pi I 5/15] + -38 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-66 + 50 Exp[2 Pi I/15] + 37 Exp[2 Pi I 2/15] + -56 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + -32 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-15 + -3 Exp[2 Pi I/15] + -27 Exp[2 Pi I 2/15] + 71 Exp[2 Pi I 3/15] + -40 Exp[2 Pi I 4/15] + -19 Exp[2 Pi I 5/15] + 23 Exp[2 Pi I 6/15] + -13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (5 + 41 Exp[2 Pi I/15] + -7 Exp[2 Pi I 2/15] + -55 Exp[2 Pi I 3/15] + 35 Exp[2 Pi I 4/15] + 33 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15] + 15 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (14 + -20 Exp[2 Pi I/15] + 13 Exp[2 Pi I 2/15] + -41 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + 29 Exp[2 Pi I 5/15] + -36 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-53 + 62 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + -103 Exp[2 Pi I 3/15] + 83 Exp[2 Pi I 4/15] + 13 Exp[2 Pi I 5/15] + -51 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-6 + -8 Exp[2 Pi I/15] + -26 Exp[2 Pi I 2/15] + 79 Exp[2 Pi I 3/15] + -59 Exp[2 Pi I 4/15] + -50 Exp[2 Pi I 5/15] + 81 Exp[2 Pi I 6/15] + -39 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-4 + -44 Exp[2 Pi I/15] + 46 Exp[2 Pi I 2/15] + -34 Exp[2 Pi I 3/15] + 38 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-40 + 96 Exp[2 Pi I/15] + -30 Exp[2 Pi I 2/15] + -72 Exp[2 Pi I 3/15] + 84 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -34 Exp[2 Pi I 6/15] + 34 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (32 + -20 Exp[2 Pi I/15] + -58 Exp[2 Pi I 2/15] + 96 Exp[2 Pi I 3/15] + -32 Exp[2 Pi I 4/15] + -58 Exp[2 Pi I 5/15] + 46 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (32 + -82 Exp[2 Pi I/15] + 42 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 44 Exp[2 Pi I 5/15] + -46 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (26 + -6 Exp[2 Pi I/15] + -34 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 24 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-4 + -70 Exp[2 Pi I/15] + 86 Exp[2 Pi I 2/15] + -12 Exp[2 Pi I 3/15] + -46 Exp[2 Pi I 4/15] + 26 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -42 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (20 + -82 Exp[2 Pi I/15] + 90 Exp[2 Pi I 2/15] + -36 Exp[2 Pi I 3/15] + -58 Exp[2 Pi I 4/15] + 102 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + -38 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-22 + 38 Exp[2 Pi I/15] + -32 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 64 Exp[2 Pi I 4/15] + -70 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-66 + 38 Exp[2 Pi I/15] + 64 Exp[2 Pi I 2/15] + -64 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-12 + 26 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -48 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 4/15] + 32 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (12 + -26 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + 48 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -32 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (66 + -108 Exp[2 Pi I/15] + 46 Exp[2 Pi I 2/15] + 44 Exp[2 Pi I 3/15] + -128 Exp[2 Pi I 4/15] + 114 Exp[2 Pi I 5/15] + -44 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (36 + -124 Exp[2 Pi I/15] + 55 Exp[2 Pi I 2/15] + 111 Exp[2 Pi I 3/15] + -126 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + 22 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (60 + -52 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + 50 Exp[2 Pi I 3/15] + -55 Exp[2 Pi I 4/15] + 14 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + 45 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-68 + 76 Exp[2 Pi I/15] + -23 Exp[2 Pi I 2/15] + 7 Exp[2 Pi I 3/15] + 13 Exp[2 Pi I 4/15] + -30 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (12 + -25 Exp[2 Pi I/15] + 34 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 43 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -58 Exp[2 Pi I 6/15] + 48 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-36 + 54 Exp[2 Pi I/15] + -45 Exp[2 Pi I 2/15] + -13 Exp[2 Pi I 3/15] + 17 Exp[2 Pi I 4/15] + 5 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -31 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (63 + -71 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 60 Exp[2 Pi I 3/15] + -69 Exp[2 Pi I 4/15] + 51 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + -41 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-48 + 55 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + -61 Exp[2 Pi I 3/15] + 62 Exp[2 Pi I 4/15] + -52 Exp[2 Pi I 5/15] + 31 Exp[2 Pi I 6/15] + -15 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (21 + 12 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 40 Exp[2 Pi I 4/15] + -29 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + 22 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-32 + 46 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + -50 Exp[2 Pi I 3/15] + -5 Exp[2 Pi I 4/15] + 63 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (49 + -85 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 110 Exp[2 Pi I 3/15] + -64 Exp[2 Pi I 4/15] + -11 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (8 + -23 Exp[2 Pi I/15] + 25 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + 13 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 5/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (15 + -13 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 50 Exp[2 Pi I 3/15] + -19 Exp[2 Pi I 4/15] + -55 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 5,
                "terms" -> {
                  <|
                    "e" -> (-25 + 7 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -29 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + 44 Exp[2 Pi I 5/15] + -46 Exp[2 Pi I 6/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + -21 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (7 + -34 Exp[2 Pi I/15] + 62 Exp[2 Pi I 2/15] + -39 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 27 Exp[2 Pi I 5/15] + -39 Exp[2 Pi I 6/15] + 27 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-1 + 23 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + -60 Exp[2 Pi I 3/15] + 103 Exp[2 Pi I 4/15] + -39 Exp[2 Pi I 5/15] + -66 Exp[2 Pi I 6/15] + 62 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-46 + 4 Exp[2 Pi I/15] + 30 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + -42 Exp[2 Pi I 4/15] + 19 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + -48 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (31 + -69 Exp[2 Pi I/15] + 35 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 21 Exp[2 Pi I 5/15] + -50 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-64 + 56 Exp[2 Pi I/15] + 35 Exp[2 Pi I 2/15] + -140 Exp[2 Pi I 3/15] + 102 Exp[2 Pi I 4/15] + 46 Exp[2 Pi I 5/15] + -100 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (19 + -11 Exp[2 Pi I/15] + 45 Exp[2 Pi I 2/15] + -75 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + 59 Exp[2 Pi I 5/15] + -55 Exp[2 Pi I 6/15] + 17 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (51 + -93 Exp[2 Pi I/15] + 15 Exp[2 Pi I 2/15] + 43 Exp[2 Pi I 3/15] + -49 Exp[2 Pi I 4/15] + 35 Exp[2 Pi I 5/15] + 36 Exp[2 Pi I 6/15] + -53 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-14 + 52 Exp[2 Pi I/15] + 17 Exp[2 Pi I 2/15] + -65 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + 23 Exp[2 Pi I 5/15] + 44 Exp[2 Pi I 6/15] + -30 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-15 + 40 Exp[2 Pi I/15] + -49 Exp[2 Pi I 2/15] + 31 Exp[2 Pi I 3/15] + -49 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + 79 Exp[2 Pi I 6/15] + -71 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (18 + -44 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + 11 Exp[2 Pi I 3/15] + 25 Exp[2 Pi I 4/15] + -42 Exp[2 Pi I 5/15] + 41 Exp[2 Pi I 6/15] + -31 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "H",
        "couplings" -> {
          <|
            "N" -> 40,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (2 + -2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 5|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -2, "i" -> 2, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 2, "k" -> 5|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 3, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 5|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> -2, "i" -> 1, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 5|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (2 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> -2, "i" -> 3, "k" -> 3|>,
                  <|"e" -> -2 Exp[2 Pi I/3], "i" -> 3, "k" -> 5|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> 2, "i" -> 1, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 1, "k" -> 5|>,
                  <|"e" -> (2 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -2, "i" -> 2, "k" -> 3|>,
                  <|"e" -> -2 Exp[2 Pi I/3], "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 60,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (2 + -2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (4 + 2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 5|>,
                  <|"e" -> (Exp[2 Pi I/15] + Exp[2 Pi I 4/15]), "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 3|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (-2 + -2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|"e" -> (-1 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -3 Exp[2 Pi I/3], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/3]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|"e" -> (-2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 4/15]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 3|>,
                  <|
                    "e" -> (2 + -2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|"e" -> (-1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> 3 Exp[2 Pi I/3], "i" -> 3, "k" -> 2|>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/3]), "i" -> 3, "k" -> 4|>,
                  <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "i" -> 3, "k" -> 5|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (54900 + -13500 Exp[2 Pi I/15] + -28800 Exp[2 Pi I 2/15] + -29700 Exp[2 Pi I 3/15] + 130500 Exp[2 Pi I 4/15] + -58500 Exp[2 Pi I 5/15] + -72000 Exp[2 Pi I 6/15] + 88200 Exp[2 Pi I 7/15]),
            "c" -> "G",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (-1 + 23 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + -60 Exp[2 Pi I 3/15] + 103 Exp[2 Pi I 4/15] + -39 Exp[2 Pi I 5/15] + -66 Exp[2 Pi I 6/15] + 62 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (12 + -25 Exp[2 Pi I/15] + 34 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 43 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -58 Exp[2 Pi I 6/15] + 48 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (32 + -82 Exp[2 Pi I/15] + 42 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 44 Exp[2 Pi I 5/15] + -46 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-63 + 55 Exp[2 Pi I/15] + 35 Exp[2 Pi I 2/15] + -130 Exp[2 Pi I 3/15] + 53 Exp[2 Pi I 4/15] + 47 Exp[2 Pi I 5/15] + -20 Exp[2 Pi I 6/15] + -36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-16 + -7 Exp[2 Pi I/15] + -24 Exp[2 Pi I 2/15] + 52 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + -44 Exp[2 Pi I 5/15] + 46 Exp[2 Pi I 6/15] + -24 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (19 + -11 Exp[2 Pi I/15] + 45 Exp[2 Pi I 2/15] + -75 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + 59 Exp[2 Pi I 5/15] + -55 Exp[2 Pi I 6/15] + 17 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (21 + 12 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 40 Exp[2 Pi I 4/15] + -29 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + 22 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-22 + 38 Exp[2 Pi I/15] + -32 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 64 Exp[2 Pi I 4/15] + -70 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-15 + -3 Exp[2 Pi I/15] + -27 Exp[2 Pi I 2/15] + 71 Exp[2 Pi I 3/15] + -40 Exp[2 Pi I 4/15] + -19 Exp[2 Pi I 5/15] + 23 Exp[2 Pi I 6/15] + -13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-3 + -36 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + 32 Exp[2 Pi I 3/15] + -82 Exp[2 Pi I 4/15] + 59 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + -52 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (18 + -44 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + 11 Exp[2 Pi I 3/15] + 25 Exp[2 Pi I 4/15] + -42 Exp[2 Pi I 5/15] + 41 Exp[2 Pi I 6/15] + -31 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (15 + -13 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 50 Exp[2 Pi I 3/15] + -19 Exp[2 Pi I 4/15] + -55 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (66 + -108 Exp[2 Pi I/15] + 46 Exp[2 Pi I 2/15] + 44 Exp[2 Pi I 3/15] + -128 Exp[2 Pi I 4/15] + 114 Exp[2 Pi I 5/15] + -44 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-6 + -8 Exp[2 Pi I/15] + -26 Exp[2 Pi I 2/15] + 79 Exp[2 Pi I 3/15] + -59 Exp[2 Pi I 4/15] + -50 Exp[2 Pi I 5/15] + 81 Exp[2 Pi I 6/15] + -39 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-45 + -19 Exp[2 Pi I/15] + 86 Exp[2 Pi I 2/15] + -76 Exp[2 Pi I 3/15] + 25 Exp[2 Pi I 4/15] + 33 Exp[2 Pi I 5/15] + -80 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (7 + -34 Exp[2 Pi I/15] + 62 Exp[2 Pi I 2/15] + -39 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 27 Exp[2 Pi I 5/15] + -39 Exp[2 Pi I 6/15] + 27 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-68 + 76 Exp[2 Pi I/15] + -23 Exp[2 Pi I 2/15] + 7 Exp[2 Pi I 3/15] + 13 Exp[2 Pi I 4/15] + -30 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (32 + -20 Exp[2 Pi I/15] + -58 Exp[2 Pi I 2/15] + 96 Exp[2 Pi I 3/15] + -32 Exp[2 Pi I 4/15] + -58 Exp[2 Pi I 5/15] + 46 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-25 + 86 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + -85 Exp[2 Pi I 3/15] + 83 Exp[2 Pi I 4/15] + -45 Exp[2 Pi I 5/15] + 15 Exp[2 Pi I 6/15] + 21 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-6 + 6 Exp[2 Pi I/15] + -31 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + 31 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -21 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-64 + 56 Exp[2 Pi I/15] + 35 Exp[2 Pi I 2/15] + -140 Exp[2 Pi I 3/15] + 102 Exp[2 Pi I 4/15] + 46 Exp[2 Pi I 5/15] + -100 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-48 + 55 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + -61 Exp[2 Pi I 3/15] + 62 Exp[2 Pi I 4/15] + -52 Exp[2 Pi I 5/15] + 31 Exp[2 Pi I 6/15] + -15 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (20 + -82 Exp[2 Pi I/15] + 90 Exp[2 Pi I 2/15] + -36 Exp[2 Pi I 3/15] + -58 Exp[2 Pi I 4/15] + 102 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + -38 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-66 + 50 Exp[2 Pi I/15] + 37 Exp[2 Pi I 2/15] + -56 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + -32 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (8 + -19 Exp[2 Pi I/15] + 34 Exp[2 Pi I 2/15] + -37 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -21 Exp[2 Pi I 6/15] + 17 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-15 + 40 Exp[2 Pi I/15] + -49 Exp[2 Pi I 2/15] + 31 Exp[2 Pi I 3/15] + -49 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + 79 Exp[2 Pi I 6/15] + -71 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (8 + -23 Exp[2 Pi I/15] + 25 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + 13 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 5/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (12 + -26 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + 48 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -32 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-53 + 62 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + -103 Exp[2 Pi I 3/15] + 83 Exp[2 Pi I 4/15] + 13 Exp[2 Pi I 5/15] + -51 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (18 + -35 Exp[2 Pi I/15] + 57 Exp[2 Pi I 2/15] + 38 Exp[2 Pi I 3/15] + -99 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 10 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-1 + -21 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (60 + -52 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + 50 Exp[2 Pi I 3/15] + -55 Exp[2 Pi I 4/15] + 14 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + 45 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-40 + 96 Exp[2 Pi I/15] + -30 Exp[2 Pi I 2/15] + -72 Exp[2 Pi I 3/15] + 84 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -34 Exp[2 Pi I 6/15] + 34 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (9 + 13 Exp[2 Pi I/15] + -80 Exp[2 Pi I 2/15] + 70 Exp[2 Pi I 3/15] + -50 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 60 Exp[2 Pi I 6/15] + -54 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (20 + -36 Exp[2 Pi I/15] + 34 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (31 + -69 Exp[2 Pi I/15] + 35 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 21 Exp[2 Pi I 5/15] + -50 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (63 + -71 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 60 Exp[2 Pi I 3/15] + -69 Exp[2 Pi I 4/15] + 51 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + -41 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-4 + -70 Exp[2 Pi I/15] + 86 Exp[2 Pi I 2/15] + -12 Exp[2 Pi I 3/15] + -46 Exp[2 Pi I 4/15] + 26 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -42 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (57 + -91 Exp[2 Pi I/15] + 37 Exp[2 Pi I 2/15] + 39 Exp[2 Pi I 3/15] + -84 Exp[2 Pi I 4/15] + 81 Exp[2 Pi I 5/15] + -38 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (63 + -119 Exp[2 Pi I/15] + -16 Exp[2 Pi I 2/15] + 138 Exp[2 Pi I 3/15] + -73 Exp[2 Pi I 4/15] + -29 Exp[2 Pi I 5/15] + 54 Exp[2 Pi I 6/15] + -33 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-14 + 52 Exp[2 Pi I/15] + 17 Exp[2 Pi I 2/15] + -65 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + 23 Exp[2 Pi I 5/15] + 44 Exp[2 Pi I 6/15] + -30 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (49 + -85 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 110 Exp[2 Pi I 3/15] + -64 Exp[2 Pi I 4/15] + -11 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-12 + 26 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -48 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 4/15] + 32 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (14 + -20 Exp[2 Pi I/15] + 13 Exp[2 Pi I 2/15] + -41 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + 29 Exp[2 Pi I 5/15] + -36 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-31 + 27 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + 32 Exp[2 Pi I 3/15] + -62 Exp[2 Pi I 4/15] + 23 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + -14 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (-25 + 7 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -29 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + 44 Exp[2 Pi I 5/15] + -46 Exp[2 Pi I 6/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (36 + -124 Exp[2 Pi I/15] + 55 Exp[2 Pi I 2/15] + 111 Exp[2 Pi I 3/15] + -126 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + 22 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-4 + -44 Exp[2 Pi I/15] + 46 Exp[2 Pi I 2/15] + -34 Exp[2 Pi I 3/15] + 38 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (39 + -29 Exp[2 Pi I/15] + -25 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 39 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + -11 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (62 + -38 Exp[2 Pi I/15] + -29 Exp[2 Pi I 2/15] + 27 Exp[2 Pi I 3/15] + 42 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-46 + 4 Exp[2 Pi I/15] + 30 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + -42 Exp[2 Pi I 4/15] + 19 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + -48 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-36 + 54 Exp[2 Pi I/15] + -45 Exp[2 Pi I 2/15] + -13 Exp[2 Pi I 3/15] + 17 Exp[2 Pi I 4/15] + 5 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -31 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (26 + -6 Exp[2 Pi I/15] + -34 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 24 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (24 + -6 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 22 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + 52 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (32 + -46 Exp[2 Pi I/15] + 31 Exp[2 Pi I 2/15] + 27 Exp[2 Pi I 3/15] + -17 Exp[2 Pi I 4/15] + -31 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (51 + -93 Exp[2 Pi I/15] + 15 Exp[2 Pi I 2/15] + 43 Exp[2 Pi I 3/15] + -49 Exp[2 Pi I 4/15] + 35 Exp[2 Pi I 5/15] + 36 Exp[2 Pi I 6/15] + -53 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-32 + 46 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + -50 Exp[2 Pi I 3/15] + -5 Exp[2 Pi I 4/15] + 63 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-66 + 38 Exp[2 Pi I/15] + 64 Exp[2 Pi I 2/15] + -64 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (5 + 41 Exp[2 Pi I/15] + -7 Exp[2 Pi I 2/15] + -55 Exp[2 Pi I 3/15] + 35 Exp[2 Pi I 4/15] + 33 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15] + 15 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (18 + -68 Exp[2 Pi I/15] + 74 Exp[2 Pi I 2/15] + -54 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 85 Exp[2 Pi I 5/15] + -110 Exp[2 Pi I 6/15] + 31 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "H",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/I#/clebsch_gordan/products/8/couplings/3",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "T2",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/9/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "T2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/9/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "N" -> 24,
            "c" -> "H",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> -2 Exp[2 Pi I/3], "i" -> 2, "k" -> 3|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 1|>,
                  <|"e" -> -2 Exp[2 Pi I/3], "i" -> 3, "k" -> 2|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (1 + -2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (1 + Exp[2 Pi I/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -2, "i" -> 1, "k" -> 2|>,
                  <|"e" -> 2, "i" -> 1, "k" -> 3|>,
                  <|"e" -> -2, "i" -> 2, "k" -> 1|>,
                  <|"e" -> -2, "i" -> 2, "k" -> 3|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 1|>,
                  <|"e" -> -2, "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>,
              <|
                "mu" -> 5,
                "terms" -> {
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> (2 + 2 Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "G",
        "couplings" -> {
          <|
            "N" -> (400 + -400 Exp[2 Pi I 2/5] + -400 Exp[2 Pi I 3/5]),
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (4 + 3 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-7 + -4 Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 7 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-3 + 4 Exp[2 Pi I/5] + 11 Exp[2 Pi I 2/5] + 8 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|"e" -> -5 Exp[2 Pi I 2/5], "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> 5 Exp[2 Pi I/5], "i" -> 3, "k" -> 3|>,
                  <|"e" -> -5 Exp[2 Pi I 3/5], "i" -> 3, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (6 + 2 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (4 + -2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 2, "k" -> 4|>,
                  <|
                    "e" -> (8 + 11 Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-3 + -11 Exp[2 Pi I/5] + -14 Exp[2 Pi I 2/5] + -7 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -10 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-5 + -10 Exp[2 Pi I/5] + -10 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (5 + 10 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 3/5]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (2 + 4 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-4 + -3 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-2 + -4 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5] + -5 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 3|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5]), "i" -> 3, "k" -> 4|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "G",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/I#/clebsch_gordan/products/10/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "N" -> (18720 + 10800 Exp[2 Pi I/15] + -41040 Exp[2 Pi I 2/15] + 5040 Exp[2 Pi I 3/15] + 61200 Exp[2 Pi I 4/15] + -36000 Exp[2 Pi I 5/15] + -25200 Exp[2 Pi I 6/15] + 30960 Exp[2 Pi I 7/15]),
            "c" -> "H",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (22 + -3 Exp[2 Pi I/15] + -29 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 32 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + -9 Exp[2 Pi I 6/15] + 21 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (10 + -36 Exp[2 Pi I/15] + 19 Exp[2 Pi I 2/15] + 13 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (9 + 11 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + 46 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-11 + -7 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 12 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + 11 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (12 + -6 Exp[2 Pi I/15] + -19 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-22 + 26 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + -32 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + 7 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (23 + 6 Exp[2 Pi I/15] + -61 Exp[2 Pi I 2/15] + 43 Exp[2 Pi I 3/15] + 17 Exp[2 Pi I 4/15] + -34 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (2 + 14 Exp[2 Pi I/15] + -49 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 58 Exp[2 Pi I 4/15] + -71 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-32 + 27 Exp[2 Pi I/15] + 24 Exp[2 Pi I 2/15] + -39 Exp[2 Pi I 3/15] + -34 Exp[2 Pi I 4/15] + 25 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + -29 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-16 + 12 Exp[2 Pi I/15] + -17 Exp[2 Pi I 2/15] + -23 Exp[2 Pi I 3/15] + 43 Exp[2 Pi I 4/15] + -27 Exp[2 Pi I 5/15] + -40 Exp[2 Pi I 6/15] + 41 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-32 + 55 Exp[2 Pi I/15] + -23 Exp[2 Pi I 2/15] + -67 Exp[2 Pi I 3/15] + 91 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -70 Exp[2 Pi I 6/15] + 50 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (5 + 31 Exp[2 Pi I/15] + -19 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + -5 Exp[2 Pi I 6/15] + -17 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-6 + -19 Exp[2 Pi I/15] + 60 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + -61 Exp[2 Pi I 4/15] + 59 Exp[2 Pi I 5/15] + 15 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + -17 Exp[2 Pi I/15] + 15 Exp[2 Pi I 2/15] + 30 Exp[2 Pi I 3/15] + -41 Exp[2 Pi I 5/15] + 5 Exp[2 Pi I 6/15] + 36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (15 + -9 Exp[2 Pi I/15] + -25 Exp[2 Pi I 2/15] + 40 Exp[2 Pi I 3/15] + 13 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + -20 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (32 + -30 Exp[2 Pi I/15] + -20 Exp[2 Pi I 2/15] + 75 Exp[2 Pi I 3/15] + -27 Exp[2 Pi I 4/15] + -38 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-21 + 54 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -79 Exp[2 Pi I 3/15] + 62 Exp[2 Pi I 4/15] + 35 Exp[2 Pi I 5/15] + -52 Exp[2 Pi I 6/15] + 22 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-13 + -11 Exp[2 Pi I/15] + 37 Exp[2 Pi I 2/15] + -31 Exp[2 Pi I 3/15] + -34 Exp[2 Pi I 4/15] + 36 Exp[2 Pi I 5/15] + 7 Exp[2 Pi I 6/15] + -17 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (4 + 20 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -11 Exp[2 Pi I 3/15] + 37 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + -13 Exp[2 Pi I 6/15] + -7 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-5 + -13 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 21 Exp[2 Pi I 3/15] + -15 Exp[2 Pi I 4/15] + -34 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (5 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + 25 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + -39 Exp[2 Pi I 6/15] + 30 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (24 + -40 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + 29 Exp[2 Pi I 3/15] + -64 Exp[2 Pi I 4/15] + 29 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + -19 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-13 + 27 Exp[2 Pi I/15] + -5 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -17 Exp[2 Pi I 5/15] + 9 Exp[2 Pi I 6/15] + -7 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-11 + -13 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + -9 Exp[2 Pi I 6/15] + 21 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-14 + -4 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-10 + 26 Exp[2 Pi I/15] + -30 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + 74 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + -34 Exp[2 Pi I 6/15] + 44 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (2 + -38 Exp[2 Pi I 2/15] + 16 Exp[2 Pi I 3/15] + 48 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (22 + -32 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -40 Exp[2 Pi I 4/15] + 54 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15] + -22 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (6 + 14 Exp[2 Pi I/15] + -54 Exp[2 Pi I 2/15] + 30 Exp[2 Pi I 3/15] + 30 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 34 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (16 + -40 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-10 + 8 Exp[2 Pi I/15] + 20 Exp[2 Pi I 2/15] + -36 Exp[2 Pi I 3/15] + 22 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-22 + 58 Exp[2 Pi I/15] + -42 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + 74 Exp[2 Pi I 4/15] + -40 Exp[2 Pi I 5/15] + -18 Exp[2 Pi I 6/15] + 46 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-16 + 18 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -14 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-22 + 66 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + -58 Exp[2 Pi I 3/15] + 56 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + 28 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (12 + -16 Exp[2 Pi I/15] + -38 Exp[2 Pi I 2/15] + 68 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -62 Exp[2 Pi I 5/15] + 40 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (16 + -18 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 14 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (6 + 31 Exp[2 Pi I/15] + -15 Exp[2 Pi I 2/15] + -44 Exp[2 Pi I 3/15] + 34 Exp[2 Pi I 4/15] + 34 Exp[2 Pi I 5/15] + -33 Exp[2 Pi I 6/15] + -11 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-20 + 38 Exp[2 Pi I/15] + -51 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 60 Exp[2 Pi I 4/15] + -46 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-3 + 21 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + -58 Exp[2 Pi I 3/15] + 38 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-23 + -15 Exp[2 Pi I/15] + 44 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + -57 Exp[2 Pi I 4/15] + 17 Exp[2 Pi I 5/15] + 27 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-6 + 24 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + -23 Exp[2 Pi I 3/15] + 22 Exp[2 Pi I 4/15] + 25 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (28 + -16 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 40 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-13 + -20 Exp[2 Pi I/15] + 49 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -43 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + -5 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (26 + -38 Exp[2 Pi I/15] + -27 Exp[2 Pi I 2/15] + 84 Exp[2 Pi I 3/15] + -30 Exp[2 Pi I 4/15] + -59 Exp[2 Pi I 5/15] + 44 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-2 + 11 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + -25 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + 13 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (24 + -20 Exp[2 Pi I/15] + -15 Exp[2 Pi I 2/15] + 25 Exp[2 Pi I 3/15] + -29 Exp[2 Pi I 4/15] + 19 Exp[2 Pi I 5/15] + -17 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-32 + 27 Exp[2 Pi I/15] + 35 Exp[2 Pi I 2/15] + -45 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (5 + 7 Exp[2 Pi I/15] + -35 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + 31 Exp[2 Pi I 4/15] + -40 Exp[2 Pi I 5/15] + 15 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 5,
                "terms" -> {
                  <|
                    "e" -> (-20 + 7 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -24 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (9 + -11 Exp[2 Pi I/15] + -25 Exp[2 Pi I 2/15] + 18 Exp[2 Pi I 3/15] + 24 Exp[2 Pi I 4/15] + -17 Exp[2 Pi I 5/15] + -29 Exp[2 Pi I 6/15] + 10 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-23 + Exp[2 Pi I/15] + 47 Exp[2 Pi I 2/15] + -54 Exp[2 Pi I 3/15] + 11 Exp[2 Pi I 4/15] + 27 Exp[2 Pi I 5/15] + -34 Exp[2 Pi I 6/15] + 22 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (4 + 18 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 53 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + -26 Exp[2 Pi I 6/15] + 22 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (9 + 4 Exp[2 Pi I/15] + -20 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 48 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + -60 Exp[2 Pi I 6/15] + 42 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-9 + 41 Exp[2 Pi I/15] + -35 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + -25 Exp[2 Pi I 6/15] + 23 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-4 + -14 Exp[2 Pi I/15] + 20 Exp[2 Pi I 2/15] + 5 Exp[2 Pi I 3/15] + -33 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 5 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-31 + 9 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 33 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 5/15] + -25 Exp[2 Pi I 6/15] + 37 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (21 + -3 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 53 Exp[2 Pi I 3/15] + -29 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + 31 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (26 + -18 Exp[2 Pi I/15] + -58 Exp[2 Pi I 2/15] + 75 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -67 Exp[2 Pi I 5/15] + 34 Exp[2 Pi I 6/15] + 15 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (5 + 15 Exp[2 Pi I/15] + -29 Exp[2 Pi I 2/15] + 11 Exp[2 Pi I 3/15] + 46 Exp[2 Pi I 4/15] + -31 Exp[2 Pi I 5/15] + 9 Exp[2 Pi I 6/15] + 29 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (3 + -19 Exp[2 Pi I/15] + 32 Exp[2 Pi I 2/15] + 36 Exp[2 Pi I 3/15] + -80 Exp[2 Pi I 4/15] + 28 Exp[2 Pi I 5/15] + 41 Exp[2 Pi I 6/15] + -21 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "H",
        "couplings" -> {
          <|
            "N" -> 60,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (2 + -2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (4 + 2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 5|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 3|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|"e" -> (-1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 4/15]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (Exp[2 Pi I/15] + Exp[2 Pi I 4/15]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|"e" -> (-1 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -3 Exp[2 Pi I/3], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/3]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (2 + -2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (-2 + -2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|"e" -> (-2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 4/15]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-2 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 3|>,
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|"e" -> (-1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> 3 Exp[2 Pi I/3], "i" -> 3, "k" -> 2|>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/3]), "i" -> 3, "k" -> 4|>,
                  <|"e" -> (-2 + -1 Exp[2 Pi I/3]), "i" -> 3, "k" -> 5|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 40,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (1 + -2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 5|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -2, "i" -> 2, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 2, "k" -> 5|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 3, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 5|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> -2, "i" -> 1, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 1, "k" -> 5|>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (1 + Exp[2 Pi I/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> -2, "i" -> 3, "k" -> 3|>,
                  <|"e" -> -2 Exp[2 Pi I/3], "i" -> 3, "k" -> 5|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (2 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> 2, "i" -> 1, "k" -> 3|>,
                  <|"e" -> (1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 1, "k" -> 5|>,
                  <|"e" -> (2 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -2, "i" -> 2, "k" -> 3|>,
                  <|"e" -> -2 Exp[2 Pi I/3], "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (23400 + 13500 Exp[2 Pi I/15] + -51300 Exp[2 Pi I 2/15] + 6300 Exp[2 Pi I 3/15] + 76500 Exp[2 Pi I 4/15] + -45000 Exp[2 Pi I 5/15] + -31500 Exp[2 Pi I 6/15] + 38700 Exp[2 Pi I 7/15]),
            "c" -> "G",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (4 + 18 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 53 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + -26 Exp[2 Pi I 6/15] + 22 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-23 + -15 Exp[2 Pi I/15] + 44 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + -57 Exp[2 Pi I 4/15] + 17 Exp[2 Pi I 5/15] + 27 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (22 + -32 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -40 Exp[2 Pi I 4/15] + 54 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15] + -22 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (32 + -30 Exp[2 Pi I/15] + -20 Exp[2 Pi I 2/15] + 75 Exp[2 Pi I 3/15] + -27 Exp[2 Pi I 4/15] + -38 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-11 + -7 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 12 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + 11 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-31 + 9 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 33 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 5/15] + -25 Exp[2 Pi I 6/15] + 37 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (26 + -38 Exp[2 Pi I/15] + -27 Exp[2 Pi I 2/15] + 84 Exp[2 Pi I 3/15] + -30 Exp[2 Pi I 4/15] + -59 Exp[2 Pi I 5/15] + 44 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-22 + 58 Exp[2 Pi I/15] + -42 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + 74 Exp[2 Pi I 4/15] + -40 Exp[2 Pi I 5/15] + -18 Exp[2 Pi I 6/15] + 46 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-5 + -13 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 21 Exp[2 Pi I 3/15] + -15 Exp[2 Pi I 4/15] + -34 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (2 + 14 Exp[2 Pi I/15] + -49 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 58 Exp[2 Pi I 4/15] + -71 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (3 + -19 Exp[2 Pi I/15] + 32 Exp[2 Pi I 2/15] + 36 Exp[2 Pi I 3/15] + -80 Exp[2 Pi I 4/15] + 28 Exp[2 Pi I 5/15] + 41 Exp[2 Pi I 6/15] + -21 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (5 + 7 Exp[2 Pi I/15] + -35 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + 31 Exp[2 Pi I 4/15] + -40 Exp[2 Pi I 5/15] + 15 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (16 + -18 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 14 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-11 + -13 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + -9 Exp[2 Pi I 6/15] + 21 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (5 + 31 Exp[2 Pi I/15] + -19 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + -5 Exp[2 Pi I 6/15] + -17 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-23 + Exp[2 Pi I/15] + 47 Exp[2 Pi I 2/15] + -54 Exp[2 Pi I 3/15] + 11 Exp[2 Pi I 4/15] + 27 Exp[2 Pi I 5/15] + -34 Exp[2 Pi I 6/15] + 22 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-3 + 21 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + -58 Exp[2 Pi I 3/15] + 38 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (2 + -38 Exp[2 Pi I 2/15] + 16 Exp[2 Pi I 3/15] + 48 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (15 + -9 Exp[2 Pi I/15] + -25 Exp[2 Pi I 2/15] + 40 Exp[2 Pi I 3/15] + 13 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + -20 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (9 + 11 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + 46 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-4 + -14 Exp[2 Pi I/15] + 20 Exp[2 Pi I 2/15] + 5 Exp[2 Pi I 3/15] + -33 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 5 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-13 + -20 Exp[2 Pi I/15] + 49 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -43 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + -5 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-10 + 8 Exp[2 Pi I/15] + 20 Exp[2 Pi I 2/15] + -36 Exp[2 Pi I 3/15] + 22 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (4 + 20 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -11 Exp[2 Pi I 3/15] + 37 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + -13 Exp[2 Pi I 6/15] + -7 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (23 + 6 Exp[2 Pi I/15] + -61 Exp[2 Pi I 2/15] + 43 Exp[2 Pi I 3/15] + 17 Exp[2 Pi I 4/15] + -34 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (5 + 15 Exp[2 Pi I/15] + -29 Exp[2 Pi I 2/15] + 11 Exp[2 Pi I 3/15] + 46 Exp[2 Pi I 4/15] + -31 Exp[2 Pi I 5/15] + 9 Exp[2 Pi I 6/15] + 29 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-32 + 27 Exp[2 Pi I/15] + 35 Exp[2 Pi I 2/15] + -45 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (12 + -16 Exp[2 Pi I/15] + -38 Exp[2 Pi I 2/15] + 68 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -62 Exp[2 Pi I 5/15] + 40 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-13 + 27 Exp[2 Pi I/15] + -5 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -17 Exp[2 Pi I 5/15] + 9 Exp[2 Pi I 6/15] + -7 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-32 + 55 Exp[2 Pi I/15] + -23 Exp[2 Pi I 2/15] + -67 Exp[2 Pi I 3/15] + 91 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -70 Exp[2 Pi I 6/15] + 50 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (9 + -11 Exp[2 Pi I/15] + -25 Exp[2 Pi I 2/15] + 18 Exp[2 Pi I 3/15] + 24 Exp[2 Pi I 4/15] + -17 Exp[2 Pi I 5/15] + -29 Exp[2 Pi I 6/15] + 10 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-20 + 38 Exp[2 Pi I/15] + -51 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 60 Exp[2 Pi I 4/15] + -46 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-10 + 26 Exp[2 Pi I/15] + -30 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + 74 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + -34 Exp[2 Pi I 6/15] + 44 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-1 + -17 Exp[2 Pi I/15] + 15 Exp[2 Pi I 2/15] + 30 Exp[2 Pi I 3/15] + -41 Exp[2 Pi I 5/15] + 5 Exp[2 Pi I 6/15] + 36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (10 + -36 Exp[2 Pi I/15] + 19 Exp[2 Pi I 2/15] + 13 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-9 + 41 Exp[2 Pi I/15] + -35 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + -25 Exp[2 Pi I 6/15] + 23 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (28 + -16 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 40 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (16 + -40 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-13 + -11 Exp[2 Pi I/15] + 37 Exp[2 Pi I 2/15] + -31 Exp[2 Pi I 3/15] + -34 Exp[2 Pi I 4/15] + 36 Exp[2 Pi I 5/15] + 7 Exp[2 Pi I 6/15] + -17 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-22 + 26 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + -32 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + 7 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (26 + -18 Exp[2 Pi I/15] + -58 Exp[2 Pi I 2/15] + 75 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -67 Exp[2 Pi I 5/15] + 34 Exp[2 Pi I 6/15] + 15 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (24 + -20 Exp[2 Pi I/15] + -15 Exp[2 Pi I 2/15] + 25 Exp[2 Pi I 3/15] + -29 Exp[2 Pi I 4/15] + 19 Exp[2 Pi I 5/15] + -17 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-22 + 66 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + -58 Exp[2 Pi I 3/15] + 56 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + 28 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (24 + -40 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + 29 Exp[2 Pi I 3/15] + -64 Exp[2 Pi I 4/15] + 29 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + -19 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-16 + 12 Exp[2 Pi I/15] + -17 Exp[2 Pi I 2/15] + -23 Exp[2 Pi I 3/15] + 43 Exp[2 Pi I 4/15] + -27 Exp[2 Pi I 5/15] + -40 Exp[2 Pi I 6/15] + 41 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (-20 + 7 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -24 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (6 + 31 Exp[2 Pi I/15] + -15 Exp[2 Pi I 2/15] + -44 Exp[2 Pi I 3/15] + 34 Exp[2 Pi I 4/15] + 34 Exp[2 Pi I 5/15] + -33 Exp[2 Pi I 6/15] + -11 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-14 + -4 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-6 + -19 Exp[2 Pi I/15] + 60 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + -61 Exp[2 Pi I 4/15] + 59 Exp[2 Pi I 5/15] + 15 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (22 + -3 Exp[2 Pi I/15] + -29 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 32 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + -9 Exp[2 Pi I 6/15] + 21 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (9 + 4 Exp[2 Pi I/15] + -20 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 48 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + -60 Exp[2 Pi I 6/15] + 42 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 + 24 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + -23 Exp[2 Pi I 3/15] + 22 Exp[2 Pi I 4/15] + 25 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (6 + 14 Exp[2 Pi I/15] + -54 Exp[2 Pi I 2/15] + 30 Exp[2 Pi I 3/15] + 30 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 34 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-21 + 54 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -79 Exp[2 Pi I 3/15] + 62 Exp[2 Pi I 4/15] + 35 Exp[2 Pi I 5/15] + -52 Exp[2 Pi I 6/15] + 22 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (12 + -6 Exp[2 Pi I/15] + -19 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (21 + -3 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 53 Exp[2 Pi I 3/15] + -29 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + 31 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-2 + 11 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + -25 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + 13 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-16 + 18 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -14 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (5 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + 25 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + -39 Exp[2 Pi I 6/15] + 30 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-32 + 27 Exp[2 Pi I/15] + 24 Exp[2 Pi I 2/15] + -39 Exp[2 Pi I 3/15] + -34 Exp[2 Pi I 4/15] + 25 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + -29 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "H",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/I#/clebsch_gordan/products/11/couplings/3",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "G",
        "b" -> "G",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/12/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "N" -> (200 + 100 Exp[2 Pi I 2/5] + 100 Exp[2 Pi I 3/5]),
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (4 + -2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (2 + 4 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-2 + -4 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-6 + -2 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-4 + 2 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (2 + 4 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-2 + -4 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (6 + 2 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 4 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 2
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 3/5]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 3/5]), "i" -> 4, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + 4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (2 + -1 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (3 + Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + 4 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 2
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (100 + -100 Exp[2 Pi I 2/5] + -100 Exp[2 Pi I 3/5]),
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (2 + -1 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (3 + Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 3
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-5 + -5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (5 + 5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-5 Exp[2 Pi I/5] + -5 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 4|>,
                  <|"e" -> (5 Exp[2 Pi I/5] + 5 Exp[2 Pi I 2/5]), "i" -> 4, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-3 + -6 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-3 + -6 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + -2 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (3 + 6 Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (1 + 2 Exp[2 Pi I/5] + -2 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (3 + 6 Exp[2 Pi I/5] + 4 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + -2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 3
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "G",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/12/couplings/3",
            "separation" -> "unique"
          |>,
          <|
            "N" -> (3060 + 720 Exp[2 Pi I 3/15] + -1440 Exp[2 Pi I 4/15] + 720 Exp[2 Pi I 5/15] + 720 Exp[2 Pi I 6/15] + -1440 Exp[2 Pi I 7/15]),
            "c" -> "H",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (18 + -10 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (4 + -3 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-10 + 5 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + 9 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-9 + -6 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (4 + -3 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (20 + -10 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 16 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (9 + 6 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (8 + -1 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 7 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-10 + 5 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + 9 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (9 + 6 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-16 + 2 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 14 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-9 + 5 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 9 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-9 + -6 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (8 + -1 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 7 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-9 + 5 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 9 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-8 + 6 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-6 + -14 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 + 7 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + 5 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-5 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-6 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-6 + 7 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + 5 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (10 + -2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (6 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-13 + 3 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + 15 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-5 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (6 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (26 + -6 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -30 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (3 + 7 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + 7 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-6 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-13 + 3 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + 15 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (3 + 7 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + 7 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (12 + -14 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-12 + -8 Exp[2 Pi I/15] + -12 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (10 + -4 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + -4 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (9 + 6 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (10 + -4 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (12 + 8 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-9 + -6 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (4 + -8 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-6 + -4 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-9 + -6 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-8 + 16 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (6 + 4 Exp[2 Pi I/15] + 6 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (9 + 6 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (4 + -8 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (6 + 4 Exp[2 Pi I/15] + 6 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-20 + 8 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (18 + -10 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (5 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + 5 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-10 + 5 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (9 + 6 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (5 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + 5 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (20 + -10 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 16 Exp[2 Pi I 3/15] + -14 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-9 + -6 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-2 + 3 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-10 + 5 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-9 + -6 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (4 + -6 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-9 + 5 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (9 + 6 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-2 + 3 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-9 + 5 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-10 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + -10 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 5,
                "terms" -> {
                  <|
                    "e" -> (6 + -6 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -14 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-8 + -5 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -7 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (1 + 5 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (6 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-8 + -5 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -7 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-2 + -10 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (3 + 3 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15] + 5 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (1 + 5 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + -6 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + -10 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-3 + 3 Exp[2 Pi I/15] + 7 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + 7 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (6 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (3 + 3 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15] + 5 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-3 + 3 Exp[2 Pi I/15] + 7 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + 7 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (16 + 10 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "G",
        "b" -> "H",
        "couplings" -> {
          <|
            "N" -> (325200 + 18000 Exp[2 Pi I/15] + -56400 Exp[2 Pi I 2/15] + 134400 Exp[2 Pi I 3/15] + -174000 Exp[2 Pi I 4/15] + 78000 Exp[2 Pi I 5/15] + 96000 Exp[2 Pi I 6/15] + -212400 Exp[2 Pi I 7/15]),
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (130 + 38 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 69 Exp[2 Pi I 3/15] + -42 Exp[2 Pi I 4/15] + 26 Exp[2 Pi I 5/15] + 66 Exp[2 Pi I 6/15] + -71 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (84 + 29 Exp[2 Pi I/15] + -50 Exp[2 Pi I 2/15] + 24 Exp[2 Pi I 3/15] + -39 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 58 Exp[2 Pi I 6/15] + -64 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (34 + 44 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -38 Exp[2 Pi I 4/15] + 46 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-114 + 124 Exp[2 Pi I/15] + 110 Exp[2 Pi I 2/15] + -15 Exp[2 Pi I 3/15] + 126 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 181 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-62 + -7 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + -44 Exp[2 Pi I 5/15] + -46 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (11 + 36 Exp[2 Pi I/15] + -23 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + 39 Exp[2 Pi I 6/15] + 35 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-45 + -13 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + 50 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 6/15] + -30 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (50 + -96 Exp[2 Pi I/15] + -50 Exp[2 Pi I 2/15] + 12 Exp[2 Pi I 3/15] + -84 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -46 Exp[2 Pi I 6/15] + -114 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-9 + 52 Exp[2 Pi I/15] + 100 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + 55 Exp[2 Pi I 4/15] + -14 Exp[2 Pi I 5/15] + -15 Exp[2 Pi I 6/15] + 69 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (5 + 21 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 32 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -14 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (33 + -6 Exp[2 Pi I/15] + -52 Exp[2 Pi I 2/15] + 34 Exp[2 Pi I 3/15] + -31 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + -62 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (103 + -86 Exp[2 Pi I/15] + -62 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -83 Exp[2 Pi I 4/15] + 45 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15] + -93 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (58 + 20 Exp[2 Pi I/15] + 38 Exp[2 Pi I 2/15] + 64 Exp[2 Pi I 3/15] + 32 Exp[2 Pi I 4/15] + 58 Exp[2 Pi I 5/15] + 34 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-25 + -76 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + -13 Exp[2 Pi I 4/15] + 30 Exp[2 Pi I 5/15] + -60 Exp[2 Pi I 6/15] + -36 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-19 + 34 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -38 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -27 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + 61 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (21 + 7 Exp[2 Pi I/15] + -17 Exp[2 Pi I 2/15] + 45 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + 44 Exp[2 Pi I 5/15] + 46 Exp[2 Pi I 6/15] + -17 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-57 + -55 Exp[2 Pi I/15] + -89 Exp[2 Pi I 2/15] + -77 Exp[2 Pi I 3/15] + -53 Exp[2 Pi I 4/15] + -47 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-12 + 82 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + -44 Exp[2 Pi I 5/15] + 36 Exp[2 Pi I 6/15] + 42 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (63 + 25 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + 35 Exp[2 Pi I 3/15] + -43 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + -9 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (141 + -23 Exp[2 Pi I/15] + -41 Exp[2 Pi I 2/15] + 43 Exp[2 Pi I 3/15] + -103 Exp[2 Pi I 4/15] + 39 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -106 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (46 + 46 Exp[2 Pi I/15] + 20 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + 17 Exp[2 Pi I 4/15] + 31 Exp[2 Pi I 5/15] + 55 Exp[2 Pi I 6/15] + 48 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (51 + 6 Exp[2 Pi I/15] + 30 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -22 Exp[2 Pi I 4/15] + 5 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (34 + 6 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 30 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + -54 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-24 + -54 Exp[2 Pi I/15] + -48 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -17 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + -23 Exp[2 Pi I 6/15] + -62 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-107 + -4 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + -52 Exp[2 Pi I 3/15] + 42 Exp[2 Pi I 4/15] + -19 Exp[2 Pi I 5/15] + -26 Exp[2 Pi I 6/15] + 72 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (19 + 119 Exp[2 Pi I/15] + 40 Exp[2 Pi I 2/15] + 65 Exp[2 Pi I 3/15] + 73 Exp[2 Pi I 4/15] + 29 Exp[2 Pi I 5/15] + 100 Exp[2 Pi I 6/15] + 57 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-108 + 91 Exp[2 Pi I/15] + 92 Exp[2 Pi I 2/15] + -45 Exp[2 Pi I 3/15] + 84 Exp[2 Pi I 4/15] + -81 Exp[2 Pi I 5/15] + -31 Exp[2 Pi I 6/15] + 121 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-76 + 70 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -58 Exp[2 Pi I 3/15] + 46 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + 32 Exp[2 Pi I 6/15] + 132 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-57 + 71 Exp[2 Pi I/15] + 28 Exp[2 Pi I 2/15] + -9 Exp[2 Pi I 3/15] + 69 Exp[2 Pi I 4/15] + -51 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + 47 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (12 + 69 Exp[2 Pi I/15] + 16 Exp[2 Pi I 2/15] + -13 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + -21 Exp[2 Pi I 5/15] + 21 Exp[2 Pi I 6/15] + 33 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (64 + 19 Exp[2 Pi I/15] + -35 Exp[2 Pi I 2/15] + 15 Exp[2 Pi I 3/15] + -52 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 50 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (18 + -50 Exp[2 Pi I/15] + -34 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + -52 Exp[2 Pi I 4/15] + 32 Exp[2 Pi I 5/15] + -26 Exp[2 Pi I 6/15] + -15 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-140 + 82 Exp[2 Pi I/15] + 20 Exp[2 Pi I 2/15] + -94 Exp[2 Pi I 3/15] + 58 Exp[2 Pi I 4/15] + -102 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + 148 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (66 + -55 Exp[2 Pi I/15] + -77 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -62 Exp[2 Pi I 4/15] + 52 Exp[2 Pi I 5/15] + 38 Exp[2 Pi I 6/15] + -48 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-8 + -56 Exp[2 Pi I/15] + -84 Exp[2 Pi I 2/15] + -38 Exp[2 Pi I 3/15] + -102 Exp[2 Pi I 4/15] + -46 Exp[2 Pi I 5/15] + -54 Exp[2 Pi I 6/15] + -67 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-144 + 36 Exp[2 Pi I/15] + 30 Exp[2 Pi I 2/15] + -50 Exp[2 Pi I 3/15] + 82 Exp[2 Pi I 4/15] + -59 Exp[2 Pi I 5/15] + -20 Exp[2 Pi I 6/15] + 108 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-36 + 3 Exp[2 Pi I/15] + 27 Exp[2 Pi I 2/15] + 31 Exp[2 Pi I 3/15] + 40 Exp[2 Pi I 4/15] + 19 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (112 + -38 Exp[2 Pi I/15] + -38 Exp[2 Pi I 2/15] + 62 Exp[2 Pi I 3/15] + -64 Exp[2 Pi I 4/15] + 70 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -96 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (90 + -12 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -40 Exp[2 Pi I 4/15] + 29 Exp[2 Pi I 5/15] + 32 Exp[2 Pi I 6/15] + -52 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-22 + 11 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + -57 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + -59 Exp[2 Pi I 5/15] + -26 Exp[2 Pi I 6/15] + 27 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-66 + 68 Exp[2 Pi I/15] + 30 Exp[2 Pi I 2/15] + -53 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -85 Exp[2 Pi I 5/15] + -41 Exp[2 Pi I 6/15] + 73 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (7 + -41 Exp[2 Pi I/15] + -20 Exp[2 Pi I 2/15] + -20 Exp[2 Pi I 3/15] + -35 Exp[2 Pi I 4/15] + -33 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -42 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-24 + -38 Exp[2 Pi I/15] + -44 Exp[2 Pi I 2/15] + -46 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + 46 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-100 + -46 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -55 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + -63 Exp[2 Pi I 5/15] + -81 Exp[2 Pi I 6/15] + 15 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-33 + 93 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 49 Exp[2 Pi I 4/15] + -35 Exp[2 Pi I 5/15] + 80 Exp[2 Pi I 6/15] + 64 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-116 + -27 Exp[2 Pi I/15] + 48 Exp[2 Pi I 2/15] + -30 Exp[2 Pi I 3/15] + 62 Exp[2 Pi I 4/15] + -23 Exp[2 Pi I 5/15] + -79 Exp[2 Pi I 6/15] + 70 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + 20 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + -25 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + -29 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-18 + -26 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -32 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-4 + 85 Exp[2 Pi I/15] + 52 Exp[2 Pi I 2/15] + 46 Exp[2 Pi I 3/15] + 64 Exp[2 Pi I 4/15] + 11 Exp[2 Pi I 5/15] + 51 Exp[2 Pi I 6/15] + 54 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-49 + -52 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + -77 Exp[2 Pi I 3/15] + 12 Exp[2 Pi I 4/15] + -23 Exp[2 Pi I 5/15] + -20 Exp[2 Pi I 6/15] + 29 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-105 + 35 Exp[2 Pi I/15] + 109 Exp[2 Pi I 2/15] + -61 Exp[2 Pi I 3/15] + 99 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + -44 Exp[2 Pi I 6/15] + 156 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (17 + -62 Exp[2 Pi I/15] + -80 Exp[2 Pi I 2/15] + -20 Exp[2 Pi I 3/15] + -83 Exp[2 Pi I 4/15] + -13 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -78 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (18 + 26 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 4/15] + 32 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (43 + 23 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + 23 Exp[2 Pi I 3/15] + -13 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 5/15] + 36 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-63 + -40 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + 49 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-53 + 19 Exp[2 Pi I/15] + -7 Exp[2 Pi I 2/15] + -51 Exp[2 Pi I 3/15] + -25 Exp[2 Pi I 4/15] + -33 Exp[2 Pi I 5/15] + -36 Exp[2 Pi I 6/15] + 61 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-15 + 8 Exp[2 Pi I/15] + 20 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + 59 Exp[2 Pi I 4/15] + 50 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + 33 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-176 + 108 Exp[2 Pi I/15] + 84 Exp[2 Pi I 2/15] + -84 Exp[2 Pi I 3/15] + 128 Exp[2 Pi I 4/15] + -114 Exp[2 Pi I 5/15] + -20 Exp[2 Pi I 6/15] + 174 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (51 + 13 Exp[2 Pi I/15] + 31 Exp[2 Pi I 2/15] + 31 Exp[2 Pi I 3/15] + 19 Exp[2 Pi I 4/15] + 55 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + 9 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (85 + 44 Exp[2 Pi I/15] + -56 Exp[2 Pi I 2/15] + 36 Exp[2 Pi I 3/15] + -25 Exp[2 Pi I 4/15] + 42 Exp[2 Pi I 5/15] + 110 Exp[2 Pi I 6/15] + -13 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (193200 + -18000 Exp[2 Pi I/15] + -50400 Exp[2 Pi I 2/15] + 110400 Exp[2 Pi I 3/15] + -102000 Exp[2 Pi I 4/15] + 60000 Exp[2 Pi I 5/15] + 42000 Exp[2 Pi I 6/15] + -170400 Exp[2 Pi I 7/15]),
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (80 + 3 Exp[2 Pi I/15] + -11 Exp[2 Pi I 2/15] + 54 Exp[2 Pi I 3/15] + -32 Exp[2 Pi I 4/15] + 26 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + -61 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-126 + 19 Exp[2 Pi I/15] + 45 Exp[2 Pi I 2/15] + -71 Exp[2 Pi I 3/15] + 61 Exp[2 Pi I 4/15] + -59 Exp[2 Pi I 5/15] + -27 Exp[2 Pi I 6/15] + 121 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-16 + 4 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + -16 Exp[2 Pi I 3/15] + 12 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15] + 38 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (6 + -31 Exp[2 Pi I/15] + -45 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + -34 Exp[2 Pi I 4/15] + -34 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -49 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-22 + -7 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + -17 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-14 + 36 Exp[2 Pi I/15] + 20 Exp[2 Pi I 2/15] + -13 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 34 Exp[2 Pi I 6/15] + 45 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (40 + 17 Exp[2 Pi I/15] + 36 Exp[2 Pi I 2/15] + 30 Exp[2 Pi I 3/15] + 41 Exp[2 Pi I 5/15] + 22 Exp[2 Pi I 6/15] + 15 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (90 + -26 Exp[2 Pi I/15] + -30 Exp[2 Pi I 2/15] + 52 Exp[2 Pi I 3/15] + -74 Exp[2 Pi I 4/15] + 26 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -104 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (86 + -38 Exp[2 Pi I/15] + -60 Exp[2 Pi I 2/15] + 45 Exp[2 Pi I 3/15] + -60 Exp[2 Pi I 4/15] + 46 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + -111 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (50 + 11 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + 42 Exp[2 Pi I 3/15] + -24 Exp[2 Pi I 4/15] + 17 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15] + -49 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (73 + -11 Exp[2 Pi I/15] + -47 Exp[2 Pi I 2/15] + 54 Exp[2 Pi I 3/15] + -46 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + 29 Exp[2 Pi I 6/15] + -82 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (33 + 9 Exp[2 Pi I/15] + 13 Exp[2 Pi I 2/15] + 53 Exp[2 Pi I 3/15] + -13 Exp[2 Pi I 4/15] + 5 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -38 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (98 + -12 Exp[2 Pi I 2/15] + 64 Exp[2 Pi I 3/15] + -48 Exp[2 Pi I 4/15] + 48 Exp[2 Pi I 5/15] + 34 Exp[2 Pi I 6/15] + -86 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (15 + -21 Exp[2 Pi I/15] + -25 Exp[2 Pi I 2/15] + -20 Exp[2 Pi I 3/15] + -38 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + -5 Exp[2 Pi I 6/15] + -46 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-39 + -1 Exp[2 Pi I/15] + 11 Exp[2 Pi I 2/15] + -43 Exp[2 Pi I 3/15] + -11 Exp[2 Pi I 4/15] + -27 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15] + 36 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-9 + 7 Exp[2 Pi I/15] + 13 Exp[2 Pi I 2/15] + 5 Exp[2 Pi I 3/15] + 7 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + 11 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (43 + 30 Exp[2 Pi I/15] + 11 Exp[2 Pi I 2/15] + 48 Exp[2 Pi I 3/15] + 27 Exp[2 Pi I 4/15] + 38 Exp[2 Pi I 5/15] + 33 Exp[2 Pi I 6/15] + 7 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-72 + 32 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + -40 Exp[2 Pi I 3/15] + 40 Exp[2 Pi I 4/15] + -54 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 62 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-97 + 15 Exp[2 Pi I/15] + 25 Exp[2 Pi I 2/15] + -75 Exp[2 Pi I 3/15] + 57 Exp[2 Pi I 4/15] + -17 Exp[2 Pi I 5/15] + -15 Exp[2 Pi I 6/15] + 101 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (81 + -18 Exp[2 Pi I/15] + -31 Exp[2 Pi I 2/15] + 38 Exp[2 Pi I 3/15] + -53 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + 9 Exp[2 Pi I 6/15] + -81 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (21 + 6 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 15 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + 25 Exp[2 Pi I 6/15] + -37 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (6 + -54 Exp[2 Pi I/15] + -40 Exp[2 Pi I 2/15] + -17 Exp[2 Pi I 3/15] + -62 Exp[2 Pi I 4/15] + -35 Exp[2 Pi I 5/15] + -44 Exp[2 Pi I 6/15] + -64 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (84 + -14 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 60 Exp[2 Pi I 3/15] + -30 Exp[2 Pi I 4/15] + 48 Exp[2 Pi I 5/15] + 18 Exp[2 Pi I 6/15] + -84 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-9 + -24 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -22 Exp[2 Pi I 4/15] + -25 Exp[2 Pi I 5/15] + -13 Exp[2 Pi I 6/15] + -17 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (48 + -4 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 33 Exp[2 Pi I 3/15] + -48 Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + -16 Exp[2 Pi I 6/15] + -68 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-16 + -26 Exp[2 Pi I/15] + -25 Exp[2 Pi I 3/15] + -7 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -5 Exp[2 Pi I 6/15] + 7 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-83 + 11 Exp[2 Pi I/15] + 17 Exp[2 Pi I 2/15] + -65 Exp[2 Pi I 3/15] + 34 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 5/15] + -16 Exp[2 Pi I 6/15] + 71 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + 40 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 22 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (38 + 16 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 41 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + -23 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (67 + -41 Exp[2 Pi I/15] + -29 Exp[2 Pi I 2/15] + 47 Exp[2 Pi I 3/15] + -52 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + -87 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (74 + -6 Exp[2 Pi I/15] + -20 Exp[2 Pi I 2/15] + 60 Exp[2 Pi I 3/15] + -17 Exp[2 Pi I 4/15] + 34 Exp[2 Pi I 5/15] + 25 Exp[2 Pi I 6/15] + -78 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (53 + -20 Exp[2 Pi I/15] + -44 Exp[2 Pi I 2/15] + 26 Exp[2 Pi I 3/15] + -37 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 6/15] + -65 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-10 + -8 Exp[2 Pi I/15] + -20 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + -22 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-74 + 20 Exp[2 Pi I/15] + 38 Exp[2 Pi I 2/15] + -44 Exp[2 Pi I 3/15] + 43 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + -7 Exp[2 Pi I 6/15] + 92 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-43 + 14 Exp[2 Pi I/15] + 46 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + 33 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 53 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (131 + -14 Exp[2 Pi I/15] + -45 Exp[2 Pi I 2/15] + 80 Exp[2 Pi I 3/15] + -58 Exp[2 Pi I 4/15] + 71 Exp[2 Pi I 5/15] + 60 Exp[2 Pi I 6/15] + -107 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (14 + 13 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 15 Exp[2 Pi I 4/15] + 34 Exp[2 Pi I 5/15] + 11 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (92 + -58 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + 52 Exp[2 Pi I 3/15] + -74 Exp[2 Pi I 4/15] + 40 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + -116 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (55 + 38 Exp[2 Pi I/15] + 27 Exp[2 Pi I 2/15] + 54 Exp[2 Pi I 3/15] + 30 Exp[2 Pi I 4/15] + 59 Exp[2 Pi I 5/15] + 52 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (38 + -9 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 18 Exp[2 Pi I 3/15] + -33 Exp[2 Pi I 4/15] + 36 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -23 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-91 + -27 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + -73 Exp[2 Pi I 3/15] + 34 Exp[2 Pi I 4/15] + -25 Exp[2 Pi I 5/15] + -41 Exp[2 Pi I 6/15] + 58 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (22 + -1 Exp[2 Pi I/15] + 5 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + -25 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -15 Exp[2 Pi I 6/15] + -27 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (16 + -18 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 14 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (5 + -11 Exp[2 Pi I/15] + -23 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + -13 Exp[2 Pi I 5/15] + 9 Exp[2 Pi I 6/15] + -30 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (12 + 3 Exp[2 Pi I/15] + 21 Exp[2 Pi I 2/15] + 24 Exp[2 Pi I 3/15] + 29 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + 5 Exp[2 Pi I 6/15] + 19 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (54 + -12 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + -43 Exp[2 Pi I 4/15] + 27 Exp[2 Pi I 5/15] + -9 Exp[2 Pi I 6/15] + -60 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-69 + 40 Exp[2 Pi I/15] + 45 Exp[2 Pi I 2/15] + -35 Exp[2 Pi I 3/15] + 64 Exp[2 Pi I 4/15] + -29 Exp[2 Pi I 5/15] + 82 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (12 + -66 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -56 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 5/15] + -40 Exp[2 Pi I 6/15] + -68 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-24 + 20 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 29 Exp[2 Pi I 4/15] + -19 Exp[2 Pi I 5/15] + -9 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (111 + 18 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 93 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 67 Exp[2 Pi I 5/15] + 70 Exp[2 Pi I 6/15] + -76 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (65 + -55 Exp[2 Pi I/15] + -41 Exp[2 Pi I 2/15] + 24 Exp[2 Pi I 3/15] + -91 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -34 Exp[2 Pi I 6/15] + -114 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (22 + -27 Exp[2 Pi I/15] + -25 Exp[2 Pi I 2/15] + 15 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 17 Exp[2 Pi I 5/15] + -23 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (48 + 16 Exp[2 Pi I/15] + 28 Exp[2 Pi I 2/15] + 42 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 4/15] + 62 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-37 + -27 Exp[2 Pi I/15] + -5 Exp[2 Pi I 2/15] + -42 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (82 + -15 Exp[2 Pi I/15] + -17 Exp[2 Pi I 2/15] + 57 Exp[2 Pi I 3/15] + -46 Exp[2 Pi I 4/15] + 31 Exp[2 Pi I 5/15] + 40 Exp[2 Pi I 6/15] + -75 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-8 + -31 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + -21 Exp[2 Pi I 3/15] + -5 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + -31 Exp[2 Pi I 6/15] + -24 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (5 + 13 Exp[2 Pi I/15] + 25 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-16 + 18 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -14 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (76 + -7 Exp[2 Pi I/15] + -34 Exp[2 Pi I 2/15] + 41 Exp[2 Pi I 3/15] + -31 Exp[2 Pi I 4/15] + 40 Exp[2 Pi I 5/15] + 39 Exp[2 Pi I 6/15] + -66 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-105 + 19 Exp[2 Pi I/15] + 59 Exp[2 Pi I 2/15] + -44 Exp[2 Pi I 3/15] + 80 Exp[2 Pi I 4/15] + -28 Exp[2 Pi I 5/15] + -20 Exp[2 Pi I 6/15] + 112 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 225,
            "c" -> "G",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> -3 Exp[2 Pi I/3], "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> -3, "i" -> 1, "k" -> 3|>,
                  <|"e" -> 3 Exp[2 Pi I/3], "i" -> 1, "k" -> 4|>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/3]), "i" -> 1, "k" -> 5|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 3|>,
                  <|
                    "e" -> (3 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (-2 + -2 Exp[2 Pi I/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (1 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-4 + -2 Exp[2 Pi I/15] + -4 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-4 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-2 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (2 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (1 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (2 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|"e" -> 3 Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> 3, "i" -> 2, "k" -> 3|>,
                  <|"e" -> -3 Exp[2 Pi I/3], "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (2 + 2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-2 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (-4 + -4 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (-6 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (4 + -2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|"e" -> (-2 + -2 Exp[2 Pi I/5]), "i" -> 4, "k" -> 3|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (1 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (2 + -2 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-4 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (-4 + -4 Exp[2 Pi I 2/5]), "i" -> 2, "k" -> 3|>,
                  <|
                    "e" -> (-2 + -2 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-4 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|"e" -> 3 Exp[2 Pi I/3], "i" -> 3, "k" -> 1|>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> 3, "i" -> 3, "k" -> 3|>,
                  <|"e" -> -3 Exp[2 Pi I/3], "i" -> 3, "k" -> 4|>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/3]), "i" -> 3, "k" -> 5|>,
                  <|
                    "e" -> (-1 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 3/5]), "i" -> 4, "k" -> 3|>,
                  <|
                    "e" -> (3 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-2 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-2 + -2 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (4 + 4 Exp[2 Pi I/5]), "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (2 + 2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-2 + -2 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (2 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (2 Exp[2 Pi I/5] + 2 Exp[2 Pi I 2/5] + 2 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 6/15] + Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-1 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (2 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (2 + 2 Exp[2 Pi I 2/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (1 + Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (2 + -1 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|"e" -> -3 Exp[2 Pi I/3], "i" -> 4, "k" -> 1|>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/3]), "i" -> 4, "k" -> 2|>,
                  <|"e" -> -3, "i" -> 4, "k" -> 3|>,
                  <|"e" -> 3 Exp[2 Pi I/3], "i" -> 4, "k" -> 4|>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/3]), "i" -> 4, "k" -> 5|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (146880 + -23328 Exp[2 Pi I 2/5] + -23328 Exp[2 Pi I 3/5]),
            "c" -> "H",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (38 + -15 Exp[2 Pi I/5] + -18 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-24 + 4 Exp[2 Pi I/15] + 52 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (80 + 30 Exp[2 Pi I/5] + 24 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-12 + 2 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -13 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-162 + 156 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -146 Exp[2 Pi I 3/15] + 84 Exp[2 Pi I 4/15] + -72 Exp[2 Pi I 5/15] + -62 Exp[2 Pi I 6/15] + 80 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (52 + 13 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + 9 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (82 + -56 Exp[2 Pi I/15] + -26 Exp[2 Pi I 2/15] + 56 Exp[2 Pi I 3/15] + -112 Exp[2 Pi I 4/15] + 52 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -86 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (52 + -26 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -30 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (41 + -28 Exp[2 Pi I/15] + -13 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -56 Exp[2 Pi I 4/15] + 26 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -43 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-86 + -78 Exp[2 Pi I/15] + 48 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + -126 Exp[2 Pi I 6/15] + 138 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (39 + -13 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + -16 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 + -52 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (78 + 26 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + 20 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-3 + -26 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (130 + -84 Exp[2 Pi I/15] + -124 Exp[2 Pi I 2/15] + 78 Exp[2 Pi I 3/15] + -168 Exp[2 Pi I 4/15] + 78 Exp[2 Pi I 5/15] + 126 Exp[2 Pi I 6/15] + -214 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (53 + 15 Exp[2 Pi I/5] + 11 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-52 + 104 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + 56 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + 54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (50 + -30 Exp[2 Pi I/5] + -34 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-26 + 52 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 28 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15] + 27 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-22 + 6 Exp[2 Pi I/15] + 84 Exp[2 Pi I 2/15] + 60 Exp[2 Pi I 3/15] + 78 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 62 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (24 + -4 Exp[2 Pi I/15] + -52 Exp[2 Pi I 2/15] + 26 Exp[2 Pi I 3/15] + -52 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|"e" -> (-42 + -45 Exp[2 Pi I/5] + -42 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 2|>,
                  <|
                    "e" -> (24 + -4 Exp[2 Pi I/15] + -52 Exp[2 Pi I 2/15] + 26 Exp[2 Pi I 3/15] + -52 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-162 + 156 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 84 Exp[2 Pi I 4/15] + -72 Exp[2 Pi I 5/15] + 78 Exp[2 Pi I 6/15] + 90 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-12 + 2 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -13 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-82 + 56 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -56 Exp[2 Pi I 3/15] + 112 Exp[2 Pi I 4/15] + -52 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 86 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (39 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 39 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-82 + 56 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -56 Exp[2 Pi I 3/15] + 112 Exp[2 Pi I 4/15] + -52 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 86 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-96 + -78 Exp[2 Pi I/15] + -72 Exp[2 Pi I 2/15] + -12 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (41 + -28 Exp[2 Pi I/15] + -13 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -56 Exp[2 Pi I 4/15] + 26 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -43 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (6 + 52 Exp[2 Pi I/15] + 28 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (-39 + -39 Exp[2 Pi I/5] + -36 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 2|>,
                  <|
                    "e" -> (6 + 52 Exp[2 Pi I/15] + 28 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-84 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 78 Exp[2 Pi I 3/15] + -168 Exp[2 Pi I 4/15] + 78 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15] + -84 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-3 + -26 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (52 + -104 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -56 Exp[2 Pi I 4/15] + 48 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15] + -54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (3 + 45 Exp[2 Pi I/5] + 45 Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (52 + -104 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -56 Exp[2 Pi I 4/15] + 48 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15] + -54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-162 + 6 Exp[2 Pi I/15] + 84 Exp[2 Pi I 2/15] + -90 Exp[2 Pi I 3/15] + 78 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -78 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-26 + 52 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 28 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15] + 27 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (80 + 30 Exp[2 Pi I/5] + 24 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-24 + 4 Exp[2 Pi I/15] + 52 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (8 + 120 Exp[2 Pi I/5] + 120 Exp[2 Pi I 2/5] + 8 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (24 + -4 Exp[2 Pi I/15] + -52 Exp[2 Pi I 2/15] + 26 Exp[2 Pi I 3/15] + -52 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (80 + 30 Exp[2 Pi I/5] + 24 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (52 + -26 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -30 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (82 + -56 Exp[2 Pi I/15] + -26 Exp[2 Pi I 2/15] + 56 Exp[2 Pi I 3/15] + -112 Exp[2 Pi I 4/15] + 52 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -86 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|"e" -> (-104 + -104 Exp[2 Pi I/5] + -96 Exp[2 Pi I 3/5]), "i" -> 2, "k" -> 3|>,
                  <|
                    "e" -> (-82 + 56 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -56 Exp[2 Pi I 3/15] + 112 Exp[2 Pi I 4/15] + -52 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 86 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (52 + -26 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -30 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (78 + 26 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + 20 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 + -52 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (104 Exp[2 Pi I/5] + 8 Exp[2 Pi I 2/5] + 104 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (6 + 52 Exp[2 Pi I/15] + 28 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (78 + 26 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + 20 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (50 + -30 Exp[2 Pi I/5] + -34 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-52 + 104 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + 56 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + 54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|"e" -> (-112 + -120 Exp[2 Pi I/5] + -112 Exp[2 Pi I 2/5]), "i" -> 4, "k" -> 3|>,
                  <|
                    "e" -> (52 + -104 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -56 Exp[2 Pi I 4/15] + 48 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15] + -54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (50 + -30 Exp[2 Pi I/5] + -34 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (12 + -2 Exp[2 Pi I/15] + -26 Exp[2 Pi I 2/15] + 13 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 + -156 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 78 Exp[2 Pi I 3/15] + -84 Exp[2 Pi I 4/15] + 72 Exp[2 Pi I 5/15] + 6 Exp[2 Pi I 6/15] + -72 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-24 + 4 Exp[2 Pi I/15] + 52 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|"e" -> (-42 + -45 Exp[2 Pi I/5] + -42 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (-24 + 4 Exp[2 Pi I/15] + 52 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 52 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-41 + 28 Exp[2 Pi I/15] + 13 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + 56 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 43 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-78 + 78 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + 78 Exp[2 Pi I 6/15] + -78 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (82 + -56 Exp[2 Pi I/15] + -26 Exp[2 Pi I 2/15] + 56 Exp[2 Pi I 3/15] + -112 Exp[2 Pi I 4/15] + 52 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -86 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (39 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 39 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (82 + -56 Exp[2 Pi I/15] + -26 Exp[2 Pi I 2/15] + 56 Exp[2 Pi I 3/15] + -112 Exp[2 Pi I 4/15] + 52 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -86 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (3 + 26 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-246 + 84 Exp[2 Pi I/15] + 84 Exp[2 Pi I 2/15] + -90 Exp[2 Pi I 3/15] + 168 Exp[2 Pi I 4/15] + -78 Exp[2 Pi I 5/15] + -78 Exp[2 Pi I 6/15] + 174 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + -52 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|"e" -> (-39 + -39 Exp[2 Pi I/5] + -36 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 4|>,
                  <|
                    "e" -> (-6 + -52 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (26 + -52 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -28 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + -27 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-90 + -6 Exp[2 Pi I/15] + -72 Exp[2 Pi I 2/15] + -12 Exp[2 Pi I 3/15] + -78 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + -6 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-52 + 104 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + 56 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + 54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (3 + 45 Exp[2 Pi I/5] + 45 Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-52 + 104 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + 56 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15] + 54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 5,
                "terms" -> {
                  <|
                    "e" -> (-6 + -156 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -62 Exp[2 Pi I 3/15] + -84 Exp[2 Pi I 4/15] + 72 Exp[2 Pi I 5/15] + -134 Exp[2 Pi I 6/15] + -82 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (12 + -2 Exp[2 Pi I/15] + -26 Exp[2 Pi I 2/15] + 13 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (80 + 30 Exp[2 Pi I/5] + 24 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (24 + -4 Exp[2 Pi I/15] + -52 Exp[2 Pi I 2/15] + 26 Exp[2 Pi I 3/15] + -52 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 24 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (38 + -15 Exp[2 Pi I/5] + -18 Exp[2 Pi I 2/5] + -4 Exp[2 Pi I 3/5]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-68 + 78 Exp[2 Pi I/15] + 132 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + -42 Exp[2 Pi I 6/15] + 42 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-41 + 28 Exp[2 Pi I/15] + 13 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + 56 Exp[2 Pi I 4/15] + -26 Exp[2 Pi I 5/15] + -14 Exp[2 Pi I 6/15] + 43 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (52 + -26 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -30 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-82 + 56 Exp[2 Pi I/15] + 26 Exp[2 Pi I 2/15] + -56 Exp[2 Pi I 3/15] + 112 Exp[2 Pi I 4/15] + -52 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 86 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (52 + 13 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + 9 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-116 + 84 Exp[2 Pi I/15] + -46 Exp[2 Pi I 2/15] + -90 Exp[2 Pi I 3/15] + 168 Exp[2 Pi I 4/15] + -78 Exp[2 Pi I 5/15] + 42 Exp[2 Pi I 6/15] + 44 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (3 + 26 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 14 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (78 + 26 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + 20 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (6 + 52 Exp[2 Pi I/15] + 28 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (39 + -13 Exp[2 Pi I/5] + -4 Exp[2 Pi I 2/5] + -16 Exp[2 Pi I 3/5]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (50 + -6 Exp[2 Pi I/15] + -72 Exp[2 Pi I 2/15] + 138 Exp[2 Pi I 3/15] + -78 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + 134 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (26 + -52 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -28 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + -27 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (50 + -30 Exp[2 Pi I/5] + -34 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (52 + -104 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -56 Exp[2 Pi I 4/15] + 48 Exp[2 Pi I 5/15] + -24 Exp[2 Pi I 6/15] + -54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (53 + 15 Exp[2 Pi I/5] + 11 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "crossing-symmetric"
          |>,
          <|
            "N" -> (5184 + 3168 Exp[2 Pi I 2/5] + 3168 Exp[2 Pi I 3/5]),
            "c" -> "H",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (6 + -3 Exp[2 Pi I/5] + 6 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (6 + -12 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (12 + -6 Exp[2 Pi I/5] + 12 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (-6 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + 11 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -20 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (3 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (24 + -22 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + -14 Exp[2 Pi I 4/15] + 28 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (6 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + 6 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-9 + -4 Exp[2 Pi I/15] + 17 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -16 Exp[2 Pi I 6/15] + 11 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/5] + 6 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-16 + 8 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (6 + 6 Exp[2 Pi I/5] + 12 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (-1 + -10 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + -16 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-9 + -3 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + -9 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-10 + -2 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-18 + -6 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -18 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (14 + -8 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-6 + 12 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|"e" -> (6 + -3 Exp[2 Pi I/5] + 6 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 2|>,
                  <|
                    "e" -> (-12 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (6 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + -11 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + 20 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-18 + 22 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 14 Exp[2 Pi I 4/15] + -28 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (3 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + 3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + -8 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (9 + 4 Exp[2 Pi I/15] + -17 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + -11 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (22 + -8 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (3 + 3 Exp[2 Pi I/5] + 6 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 2|>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 16 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + 10 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-2 + 2 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-9 + -3 Exp[2 Pi I/5] + -3 Exp[2 Pi I 2/5] + -9 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (4 + -16 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-14 + 8 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (12 + -6 Exp[2 Pi I/5] + 12 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 1|>,
                  <|
                    "e" -> (12 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (12 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|"e" -> (-12 + 6 Exp[2 Pi I/5] + -12 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 5|>,
                  <|
                    "e" -> (6 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + 6 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (6 + 8 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (6 + 8 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-6 Exp[2 Pi I/5] + 6 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|"e" -> (6 + 6 Exp[2 Pi I/5] + 12 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 1|>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -16 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -16 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|"e" -> (-6 + -6 Exp[2 Pi I/5] + -12 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 5|>,
                  <|
                    "e" -> (-18 + -6 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5] + -18 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-4 + 16 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-4 + 16 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (18 + 6 Exp[2 Pi I/5] + 6 Exp[2 Pi I 2/5] + 18 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (6 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 13 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-12 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|"e" -> (-6 + 3 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (-6 + 12 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-3 + 4 Exp[2 Pi I/15] + 7 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 + -8 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-3 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-24 + 22 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 14 Exp[2 Pi I 4/15] + -28 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-11 + 10 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + 10 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 16 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/5] + -6 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 4|>,
                  <|
                    "e" -> (16 + -8 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (10 + 8 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (4 + -16 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 5/15] + -8 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (9 + 3 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 9 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (10 + 2 Exp[2 Pi I/15] + -6 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 5,
                "terms" -> {
                  <|
                    "e" -> (-6 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -13 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -16 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|"e" -> (-12 + 6 Exp[2 Pi I/5] + -12 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 3|>,
                  <|
                    "e" -> (6 + -12 Exp[2 Pi I/15] + -8 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -4 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -14 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|"e" -> (-6 + 3 Exp[2 Pi I/5] + -6 Exp[2 Pi I 2/5]), "i" -> 1, "k" -> 5|>,
                  <|
                    "e" -> (3 + -4 Exp[2 Pi I/15] + -7 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 Exp[2 Pi I/5] + 6 Exp[2 Pi I 2/5] + -6 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (18 + -22 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -14 Exp[2 Pi I 4/15] + 28 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-3 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + -3 Exp[2 Pi I 3/5]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (11 + -10 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -10 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|"e" -> (-6 + -6 Exp[2 Pi I/5] + -12 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 3|>,
                  <|
                    "e" -> (-22 + 8 Exp[2 Pi I/15] + 14 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + 8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|"e" -> (-3 + -3 Exp[2 Pi I/5] + -6 Exp[2 Pi I 3/5]), "i" -> 3, "k" -> 5|>,
                  <|
                    "e" -> (-10 + -8 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 4 Exp[2 Pi I 5/15] + -16 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (18 + 6 Exp[2 Pi I/5] + 6 Exp[2 Pi I 2/5] + 18 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (2 + -2 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (9 + 3 Exp[2 Pi I/5] + 3 Exp[2 Pi I 2/5] + 9 Exp[2 Pi I 3/5]),
                    "i" -> 4,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "crossing-antisymmetric"
          |>
        }
      |>,
      <|
        "a" -> "H",
        "b" -> "H",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "N" -> 360,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (4 + 2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|
                    "e" -> (-3 + 2 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (6 + -8 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|"e" -> (-4 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-4 + -5 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (3 + -2 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (4 + 5 Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> (-1 + -5 Exp[2 Pi I/3]), "i" -> 3, "k" -> 4|>,
                  <|
                    "e" -> (2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 4, "k" -> 1|>,
                  <|"e" -> (1 + 5 Exp[2 Pi I/3]), "i" -> 4, "k" -> 3|>,
                  <|"e" -> (-2 + 2 Exp[2 Pi I/3]), "i" -> 4, "k" -> 5|>,
                  <|
                    "e" -> (-6 + 8 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 5, "k" -> 2|>,
                  <|
                    "e" -> (-2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|"e" -> (2 + -2 Exp[2 Pi I/3]), "i" -> 5, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (3 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (-3 + 2 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (3 + -6 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I/15] + -3 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-3 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 4, "k" -> 1|>,
                  <|
                    "e" -> (-3 + 6 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I/15] + 3 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-1 + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (3 + -2 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 5, "k" -> 2|>,
                  <|
                    "e" -> (3 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-2 + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (6 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (-2 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (2 + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (5 + -3 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-6 + 6 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (-6 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-5 + 3 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (2 + -3 Exp[2 Pi I/15] + -3 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 4, "k" -> 1|>,
                  <|
                    "e" -> (6 + -6 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-2 + 3 Exp[2 Pi I/15] + 3 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (4 + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (2 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 5, "k" -> 2|>,
                  <|
                    "e" -> (3 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-4 + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 360,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (4 + 2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|
                    "e" -> (3 + -2 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (-6 + 8 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|"e" -> (-4 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-4 + -5 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (-3 + 2 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + -4 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + 4 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|"e" -> (4 + 5 Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> (-1 + -5 Exp[2 Pi I/3]), "i" -> 3, "k" -> 4|>,
                  <|
                    "e" -> (-2 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 4, "k" -> 1|>,
                  <|"e" -> (1 + 5 Exp[2 Pi I/3]), "i" -> 4, "k" -> 3|>,
                  <|"e" -> (-2 + 2 Exp[2 Pi I/3]), "i" -> 4, "k" -> 5|>,
                  <|
                    "e" -> (6 + -8 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + 4 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -4 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 5, "k" -> 2|>,
                  <|
                    "e" -> (2 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|"e" -> (2 + -2 Exp[2 Pi I/3]), "i" -> 5, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (2 + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (6 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (-2 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-2 + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-5 + 3 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-6 + 6 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -6 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (-6 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (5 + -3 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-2 + 3 Exp[2 Pi I/15] + 3 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 4, "k" -> 1|>,
                  <|
                    "e" -> (6 + -6 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (2 + -3 Exp[2 Pi I/15] + -3 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-4 + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (2 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + 2 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 5, "k" -> 2|>,
                  <|
                    "e" -> (3 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + -2 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (4 + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (3 + Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|
                    "e" -> (-3 + 2 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (3 + -6 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 5|>,
                  <|
                    "e" -> (-3 + -1 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I/15] + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-1 + 3 Exp[2 Pi I/15] + 3 Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-3 + Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + Exp[2 Pi I 4/15] + Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 4, "k" -> 1|>,
                  <|
                    "e" -> (-3 + 6 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (1 + -3 Exp[2 Pi I/15] + -3 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (1 + 3 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 2 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (3 + -2 Exp[2 Pi I/15] + -1 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -1 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 5, "k" -> 2|>,
                  <|
                    "e" -> (3 + -1 Exp[2 Pi I/15] + Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -1 Exp[2 Pi I 4/15] + -1 Exp[2 Pi I 5/15] + Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-1 + -3 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -2 Exp[2 Pi I 5/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (36720 + -32400 Exp[2 Pi I/15] + 45360 Exp[2 Pi I 2/15] + -29160 Exp[2 Pi I 3/15] + 16200 Exp[2 Pi I 5/15] + -16200 Exp[2 Pi I 6/15] + 12960 Exp[2 Pi I 7/15]),
            "c" -> "G",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (50 + -36 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-5 + 10 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + 11 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + -13 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-22 + 36 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 32 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-13 + 18 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 9 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-5 + 10 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + 11 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + 16 Exp[2 Pi I 6/15] + -13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (60 + -36 Exp[2 Pi I/15] + 42 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + 24 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + 18 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + 36 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (9 + -18 Exp[2 Pi I/15] + -3 Exp[2 Pi I 3/15] + -9 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + -9 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + 36 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-22 + 36 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + 36 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (8 + 24 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + 24 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 32 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-22 + 36 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 32 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (9 + -18 Exp[2 Pi I/15] + -3 Exp[2 Pi I 3/15] + -9 Exp[2 Pi I 4/15] + 9 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + -9 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 22 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 32 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-6 + -36 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + 24 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + -48 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (5 + -10 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + -11 Exp[2 Pi I 3/15] + -5 Exp[2 Pi I 4/15] + 5 Exp[2 Pi I 5/15] + -16 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-13 + 18 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -3 Exp[2 Pi I 4/15] + -9 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + 9 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + 36 Exp[2 Pi I 2/15] + -22 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-22 + 36 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 18 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (5 + -10 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + -11 Exp[2 Pi I 3/15] + -5 Exp[2 Pi I 4/15] + 5 Exp[2 Pi I 5/15] + -16 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-16 + -36 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -36 Exp[2 Pi I 4/15] + 18 Exp[2 Pi I 5/15] + -58 Exp[2 Pi I 6/15] + -18 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (68 + -72 Exp[2 Pi I/15] + 10 Exp[2 Pi I 2/15] + 36 Exp[2 Pi I 3/15] + -72 Exp[2 Pi I 4/15] + 96 Exp[2 Pi I 5/15] + -58 Exp[2 Pi I 6/15] + -20 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-9 + -5 Exp[2 Pi I/15] + 11 Exp[2 Pi I 2/15] + -9 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-34 + 42 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 12 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-18 + -10 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + -32 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-7 + 15 Exp[2 Pi I/15] + -11 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 6/15] + 10 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-9 + -5 Exp[2 Pi I/15] + 11 Exp[2 Pi I 2/15] + -9 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (18 + -42 Exp[2 Pi I/15] + 30 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + -48 Exp[2 Pi I 6/15] + -30 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (18 + 10 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 18 Exp[2 Pi I 3/15] + 32 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (27 + -27 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + 9 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 36 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (18 + 10 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 18 Exp[2 Pi I 3/15] + 32 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-34 + 42 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 12 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (18 + 10 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 18 Exp[2 Pi I 3/15] + 32 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-40 + 24 Exp[2 Pi I/15] + 16 Exp[2 Pi I 2/15] + -24 Exp[2 Pi I 3/15] + 48 Exp[2 Pi I 4/15] + -72 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -8 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-18 + -10 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + -32 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-34 + 42 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 12 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-18 + -10 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + -32 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (27 + -27 Exp[2 Pi I/15] + 3 Exp[2 Pi I 2/15] + 9 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 36 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-18 + -10 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + -32 Exp[2 Pi I 6/15] + 32 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-12 Exp[2 Pi I/15] + 18 Exp[2 Pi I 2/15] + -24 Exp[2 Pi I 3/15] + 48 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + 18 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (9 + 5 Exp[2 Pi I/15] + -11 Exp[2 Pi I 2/15] + 9 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-7 + 15 Exp[2 Pi I/15] + -11 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 6/15] + 10 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (18 + 10 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 18 Exp[2 Pi I 3/15] + 32 Exp[2 Pi I 6/15] + -32 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-34 + 42 Exp[2 Pi I/15] + -14 Exp[2 Pi I 2/15] + -6 Exp[2 Pi I 3/15] + 12 Exp[2 Pi I 4/15] + -36 Exp[2 Pi I 5/15] + 20 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (9 + 5 Exp[2 Pi I/15] + -11 Exp[2 Pi I 2/15] + 9 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (50 + -42 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + 66 Exp[2 Pi I 5/15] + 8 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-66 + 12 Exp[2 Pi I/15] + 44 Exp[2 Pi I 2/15] + -48 Exp[2 Pi I 3/15] + 42 Exp[2 Pi I 4/15] + -66 Exp[2 Pi I 5/15] + -38 Exp[2 Pi I 6/15] + 44 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (3 + -5 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 5 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 5 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + 18 Exp[2 Pi I/15] + -16 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (6 + -10 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-21 + 27 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -21 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + 11 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (3 + -5 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 5 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 5 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (24 + -78 Exp[2 Pi I/15] + 54 Exp[2 Pi I 2/15] + -18 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 54 Exp[2 Pi I 5/15] + -78 Exp[2 Pi I 6/15] + 24 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + 10 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 22 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-15 + 9 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -9 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -27 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-6 + 10 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 22 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-6 + 18 Exp[2 Pi I/15] + -16 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 + 10 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 22 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (72 + -72 Exp[2 Pi I/15] + 8 Exp[2 Pi I 2/15] + 24 Exp[2 Pi I 3/15] + -48 Exp[2 Pi I 4/15] + 96 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (6 + -10 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-6 + 18 Exp[2 Pi I/15] + -16 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (6 + -10 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-15 + 9 Exp[2 Pi I/15] + 6 Exp[2 Pi I 2/15] + -9 Exp[2 Pi I 3/15] + 18 Exp[2 Pi I 4/15] + -27 Exp[2 Pi I 5/15] + 3 Exp[2 Pi I 6/15] + -3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (6 + -10 Exp[2 Pi I/15] + 4 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + -22 Exp[2 Pi I 6/15] + -6 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (78 + -48 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 36 Exp[2 Pi I 3/15] + -18 Exp[2 Pi I 4/15] + 54 Exp[2 Pi I 5/15] + 18 Exp[2 Pi I 6/15] + -72 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-3 + 5 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + 11 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-21 + 27 Exp[2 Pi I/15] + -10 Exp[2 Pi I 2/15] + -3 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + -21 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + 11 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-6 + 10 Exp[2 Pi I/15] + -4 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + 22 Exp[2 Pi I 6/15] + 6 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-6 + 18 Exp[2 Pi I/15] + -16 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + -12 Exp[2 Pi I 4/15] + 6 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-3 + 5 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -5 Exp[2 Pi I 5/15] + 11 Exp[2 Pi I 6/15] + 3 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-12 + 42 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 6 Exp[2 Pi I 3/15] + 42 Exp[2 Pi I 4/15] + -66 Exp[2 Pi I 5/15] + 58 Exp[2 Pi I 6/15] + -52 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 5
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (-12 + 36 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 40 Exp[2 Pi I 3/15] + 36 Exp[2 Pi I 4/15] + -18 Exp[2 Pi I 5/15] + 58 Exp[2 Pi I 6/15] + -36 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (11 + 5 Exp[2 Pi I 2/15] + -7 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + 11 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-18 + 24 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (22 + 10 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-15 + 24 Exp[2 Pi I/15] + -9 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (11 + 5 Exp[2 Pi I 2/15] + -7 Exp[2 Pi I 3/15] + 5 Exp[2 Pi I 4/15] + 11 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (18 + -24 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 30 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + 18 Exp[2 Pi I 6/15] + -66 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-22 + -10 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (3 + 9 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + 9 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-22 + -10 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-18 + 24 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-22 + -10 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (24 + -48 Exp[2 Pi I/15] + -8 Exp[2 Pi I 3/15] + -24 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + -32 Exp[2 Pi I 6/15] + -24 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (22 + 10 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-18 + 24 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (22 + 10 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (3 + 9 Exp[2 Pi I 2/15] + 3 Exp[2 Pi I 3/15] + 9 Exp[2 Pi I 4/15] + 3 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (22 + 10 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + 22 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (48 + -84 Exp[2 Pi I/15] + 72 Exp[2 Pi I 2/15] + -36 Exp[2 Pi I 3/15] + -24 Exp[2 Pi I 4/15] + 42 Exp[2 Pi I 5/15] + -78 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-11 + -5 Exp[2 Pi I 2/15] + 7 Exp[2 Pi I 3/15] + -5 Exp[2 Pi I 4/15] + -11 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-15 + 24 Exp[2 Pi I/15] + -9 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + 3 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-22 + -10 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + -22 Exp[2 Pi I 6/15]),
                    "i" -> 5,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-18 + 24 Exp[2 Pi I/15] + -18 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -6 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-11 + -5 Exp[2 Pi I 2/15] + 7 Exp[2 Pi I 3/15] + -5 Exp[2 Pi I 4/15] + -11 Exp[2 Pi I 6/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (18 + -24 Exp[2 Pi I/15] + 72 Exp[2 Pi I 2/15] + -26 Exp[2 Pi I 3/15] + 6 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + -38 Exp[2 Pi I 6/15] + 42 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 5
                  |>
                }
              |>
            },
            "separation" -> "exchange-symmetric"
          |>,
          <|
            "N" -> (24600 + 48000 Exp[2 Pi I/15] + 4800 Exp[2 Pi I 2/15] + -28800 Exp[2 Pi I 3/15] + -24000 Exp[2 Pi I 5/15] + 24000 Exp[2 Pi I 6/15] + 52800 Exp[2 Pi I 7/15]),
            "c" -> "G",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (48 + 24 Exp[2 Pi I/15] + -28 Exp[2 Pi I 2/15] + -9 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + 51 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (20 + -40 Exp[2 Pi I/15] + -48 Exp[2 Pi I 2/15] + 46 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + -68 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (12 + -10 Exp[2 Pi I 2/15] + 36 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + -24 Exp[2 Pi I 2/15] + 23 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + -34 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-48 + -24 Exp[2 Pi I/15] + 28 Exp[2 Pi I 2/15] + 9 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + -51 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (4 + 48 Exp[2 Pi I/15] + -16 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 24 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + -24 Exp[2 Pi I 2/15] + 23 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + 13 Exp[2 Pi I 6/15] + -34 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-58 + 30 Exp[2 Pi I 2/15] + -34 Exp[2 Pi I 3/15] + 30 Exp[2 Pi I 4/15] + -58 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-20 + 40 Exp[2 Pi I/15] + 48 Exp[2 Pi I 2/15] + -46 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + -26 Exp[2 Pi I 6/15] + 68 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-4 + -48 Exp[2 Pi I/15] + 16 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + -24 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-4 + -48 Exp[2 Pi I/15] + 16 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 24 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + -24 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (20 + -40 Exp[2 Pi I/15] + -48 Exp[2 Pi I 2/15] + 46 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + 26 Exp[2 Pi I 6/15] + -68 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-12 + 10 Exp[2 Pi I 2/15] + -36 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + 24 Exp[2 Pi I 2/15] + -23 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + -13 Exp[2 Pi I 6/15] + 34 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (4 + 48 Exp[2 Pi I/15] + -16 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + -24 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 24 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (44 + -24 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 5 Exp[2 Pi I 3/15] + -24 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + 41 Exp[2 Pi I 6/15] + -12 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + 24 Exp[2 Pi I 2/15] + -23 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + -13 Exp[2 Pi I 6/15] + 34 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (58 + -30 Exp[2 Pi I 2/15] + 34 Exp[2 Pi I 3/15] + -30 Exp[2 Pi I 4/15] + 58 Exp[2 Pi I 6/15]),
                    "i" -> 5,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-20 + 40 Exp[2 Pi I/15] + 48 Exp[2 Pi I 2/15] + -46 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + -26 Exp[2 Pi I 6/15] + 68 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-44 + 24 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + -5 Exp[2 Pi I 3/15] + 24 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + -41 Exp[2 Pi I 6/15] + 12 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-48 + 48 Exp[2 Pi I/15] + 21 Exp[2 Pi I 2/15] + -24 Exp[2 Pi I 3/15] + 48 Exp[2 Pi I 4/15] + -44 Exp[2 Pi I 5/15] + -41 Exp[2 Pi I 6/15] + 61 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-24 + 20 Exp[2 Pi I/15] + 46 Exp[2 Pi I 2/15] + -24 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (96 + -30 Exp[2 Pi I/15] + -66 Exp[2 Pi I 2/15] + 30 Exp[2 Pi I 3/15] + -60 Exp[2 Pi I 4/15] + 70 Exp[2 Pi I 5/15] + 58 Exp[2 Pi I 6/15] + -56 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-12 + 10 Exp[2 Pi I/15] + 23 Exp[2 Pi I 2/15] + -12 Exp[2 Pi I 3/15] + -13 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (48 + -48 Exp[2 Pi I/15] + -21 Exp[2 Pi I 2/15] + 24 Exp[2 Pi I 3/15] + -48 Exp[2 Pi I 4/15] + 44 Exp[2 Pi I 5/15] + 41 Exp[2 Pi I 6/15] + -61 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-12 + 56 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 38 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-12 + 10 Exp[2 Pi I/15] + 23 Exp[2 Pi I 2/15] + -12 Exp[2 Pi I 3/15] + -13 Exp[2 Pi I 6/15] + 13 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-54 + 10 Exp[2 Pi I/15] + 44 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -50 Exp[2 Pi I 5/15] + -12 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (24 + -20 Exp[2 Pi I/15] + -46 Exp[2 Pi I 2/15] + 24 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (12 + -56 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + 48 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + -38 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (12 + -56 Exp[2 Pi I/15] + 2 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + 48 Exp[2 Pi I 5/15] + -10 Exp[2 Pi I 6/15] + -38 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-24 + 20 Exp[2 Pi I/15] + 46 Exp[2 Pi I 2/15] + -24 Exp[2 Pi I 3/15] + -26 Exp[2 Pi I 6/15] + 26 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-96 + 30 Exp[2 Pi I/15] + 66 Exp[2 Pi I 2/15] + -30 Exp[2 Pi I 3/15] + 60 Exp[2 Pi I 4/15] + -70 Exp[2 Pi I 5/15] + -58 Exp[2 Pi I 6/15] + 56 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (12 + -10 Exp[2 Pi I/15] + -23 Exp[2 Pi I 2/15] + 12 Exp[2 Pi I 3/15] + 13 Exp[2 Pi I 6/15] + -13 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-12 + 56 Exp[2 Pi I/15] + -2 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + -48 Exp[2 Pi I 5/15] + 10 Exp[2 Pi I 6/15] + 38 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-36 + -8 Exp[2 Pi I/15] + 23 Exp[2 Pi I 2/15] + -16 Exp[2 Pi I 3/15] + 32 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -51 Exp[2 Pi I 6/15] + 23 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (12 + -10 Exp[2 Pi I/15] + -23 Exp[2 Pi I 2/15] + 12 Exp[2 Pi I 3/15] + 13 Exp[2 Pi I 6/15] + -13 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (54 + -10 Exp[2 Pi I/15] + -44 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 50 Exp[2 Pi I 5/15] + 12 Exp[2 Pi I 6/15] + -14 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (24 + -20 Exp[2 Pi I/15] + -46 Exp[2 Pi I 2/15] + 24 Exp[2 Pi I 3/15] + 26 Exp[2 Pi I 6/15] + -26 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (36 + 8 Exp[2 Pi I/15] + -23 Exp[2 Pi I 2/15] + 16 Exp[2 Pi I 3/15] + -32 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 51 Exp[2 Pi I 6/15] + -23 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|
                    "e" -> (-3 + 32 Exp[2 Pi I/15] + 27 Exp[2 Pi I 2/15] + -20 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + 27 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-42 + 20 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -20 Exp[2 Pi I 3/15] + 40 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + -46 Exp[2 Pi I 6/15] + 42 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-48 + 50 Exp[2 Pi I/15] + 12 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 40 Exp[2 Pi I 4/15] + -80 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + 42 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-21 + 10 Exp[2 Pi I/15] + 11 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + -23 Exp[2 Pi I 6/15] + 21 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (3 + -32 Exp[2 Pi I/15] + -27 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + 11 Exp[2 Pi I 6/15] + -27 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (42 + 24 Exp[2 Pi I/15] + -38 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-21 + 10 Exp[2 Pi I/15] + 11 Exp[2 Pi I 2/15] + -10 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + -23 Exp[2 Pi I 6/15] + 21 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (72 + -70 Exp[2 Pi I/15] + -58 Exp[2 Pi I 2/15] + 32 Exp[2 Pi I 3/15] + -40 Exp[2 Pi I 4/15] + 80 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -68 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (42 + -20 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + -40 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + 46 Exp[2 Pi I 6/15] + -42 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-42 + -24 Exp[2 Pi I/15] + 38 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-42 + -24 Exp[2 Pi I/15] + 38 Exp[2 Pi I 2/15] + -8 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + -8 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -2 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (-42 + 20 Exp[2 Pi I/15] + 22 Exp[2 Pi I 2/15] + -20 Exp[2 Pi I 3/15] + 40 Exp[2 Pi I 4/15] + -20 Exp[2 Pi I 5/15] + -46 Exp[2 Pi I 6/15] + 42 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (48 + -50 Exp[2 Pi I/15] + -12 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -40 Exp[2 Pi I 4/15] + 80 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + -42 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (21 + -10 Exp[2 Pi I/15] + -11 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + 23 Exp[2 Pi I 6/15] + -21 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (42 + 24 Exp[2 Pi I/15] + -38 Exp[2 Pi I 2/15] + 8 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + 8 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + 2 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-45 + 8 Exp[2 Pi I/15] + 65 Exp[2 Pi I 2/15] + -28 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + -4 Exp[2 Pi I 5/15] + -41 Exp[2 Pi I 6/15] + 25 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (21 + -10 Exp[2 Pi I/15] + -11 Exp[2 Pi I 2/15] + 10 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + 23 Exp[2 Pi I 6/15] + -21 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-72 + 70 Exp[2 Pi I/15] + 58 Exp[2 Pi I 2/15] + -32 Exp[2 Pi I 3/15] + 40 Exp[2 Pi I 4/15] + -80 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 68 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (42 + -20 Exp[2 Pi I/15] + -22 Exp[2 Pi I 2/15] + 20 Exp[2 Pi I 3/15] + -40 Exp[2 Pi I 4/15] + 20 Exp[2 Pi I 5/15] + 46 Exp[2 Pi I 6/15] + -42 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (45 + -8 Exp[2 Pi I/15] + -65 Exp[2 Pi I 2/15] + 28 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + 4 Exp[2 Pi I 5/15] + 41 Exp[2 Pi I 6/15] + -25 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|
                    "e" -> (33 + -24 Exp[2 Pi I/15] + -60 Exp[2 Pi I 2/15] + 53 Exp[2 Pi I 3/15] + -24 Exp[2 Pi I 4/15] + 12 Exp[2 Pi I 5/15] + 41 Exp[2 Pi I 6/15] + -60 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (46 + -20 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 46 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-30 + 60 Exp[2 Pi I/15] + 24 Exp[2 Pi I 2/15] + -58 Exp[2 Pi I 3/15] + 30 Exp[2 Pi I 4/15] + -30 Exp[2 Pi I 5/15] + -28 Exp[2 Pi I 6/15] + 54 Exp[2 Pi I 7/15]),
                    "i" -> 1,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (23 + -10 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 23 Exp[2 Pi I 6/15]),
                    "i" -> 1,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-33 + 24 Exp[2 Pi I/15] + 60 Exp[2 Pi I 2/15] + -53 Exp[2 Pi I 3/15] + 24 Exp[2 Pi I 4/15] + -12 Exp[2 Pi I 5/15] + -41 Exp[2 Pi I 6/15] + 60 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (26 + 32 Exp[2 Pi I/15] + -24 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + -16 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (23 + -10 Exp[2 Pi I 2/15] + -1 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 23 Exp[2 Pi I 6/15]),
                    "i" -> 2,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (10 + -20 Exp[2 Pi I/15] + 24 Exp[2 Pi I 2/15] + 12 Exp[2 Pi I 3/15] + -10 Exp[2 Pi I 4/15] + 10 Exp[2 Pi I 5/15] + 2 Exp[2 Pi I 6/15] + 14 Exp[2 Pi I 7/15]),
                    "i" -> 2,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-46 + 20 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -46 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-26 + -32 Exp[2 Pi I/15] + 24 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + 16 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-26 + -32 Exp[2 Pi I/15] + 24 Exp[2 Pi I 2/15] + -14 Exp[2 Pi I 3/15] + 8 Exp[2 Pi I 4/15] + 16 Exp[2 Pi I 5/15] + -30 Exp[2 Pi I 6/15] + -16 Exp[2 Pi I 7/15]),
                    "i" -> 3,
                    "k" -> 4
                  |>,
                  <|
                    "e" -> (46 + -20 Exp[2 Pi I 2/15] + -2 Exp[2 Pi I 3/15] + -20 Exp[2 Pi I 4/15] + 46 Exp[2 Pi I 6/15]),
                    "i" -> 3,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (30 + -60 Exp[2 Pi I/15] + -24 Exp[2 Pi I 2/15] + 58 Exp[2 Pi I 3/15] + -30 Exp[2 Pi I 4/15] + 30 Exp[2 Pi I 5/15] + 28 Exp[2 Pi I 6/15] + -54 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-23 + 10 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -23 Exp[2 Pi I 6/15]),
                    "i" -> 4,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (26 + 32 Exp[2 Pi I/15] + -24 Exp[2 Pi I 2/15] + 14 Exp[2 Pi I 3/15] + -8 Exp[2 Pi I 4/15] + -16 Exp[2 Pi I 5/15] + 30 Exp[2 Pi I 6/15] + 16 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (7 + -56 Exp[2 Pi I/15] + -36 Exp[2 Pi I 2/15] + 39 Exp[2 Pi I 3/15] + -16 Exp[2 Pi I 4/15] + 28 Exp[2 Pi I 5/15] + 11 Exp[2 Pi I 6/15] + -76 Exp[2 Pi I 7/15]),
                    "i" -> 4,
                    "k" -> 5
                  |>,
                  <|
                    "e" -> (-23 + 10 Exp[2 Pi I 2/15] + Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -23 Exp[2 Pi I 6/15]),
                    "i" -> 5,
                    "k" -> 1
                  |>,
                  <|
                    "e" -> (-10 + 20 Exp[2 Pi I/15] + -24 Exp[2 Pi I 2/15] + -12 Exp[2 Pi I 3/15] + 10 Exp[2 Pi I 4/15] + -10 Exp[2 Pi I 5/15] + -2 Exp[2 Pi I 6/15] + -14 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 2
                  |>,
                  <|
                    "e" -> (-46 + 20 Exp[2 Pi I 2/15] + 2 Exp[2 Pi I 3/15] + 20 Exp[2 Pi I 4/15] + -46 Exp[2 Pi I 6/15]),
                    "i" -> 5,
                    "k" -> 3
                  |>,
                  <|
                    "e" -> (-7 + 56 Exp[2 Pi I/15] + 36 Exp[2 Pi I 2/15] + -39 Exp[2 Pi I 3/15] + 16 Exp[2 Pi I 4/15] + -28 Exp[2 Pi I 5/15] + -11 Exp[2 Pi I 6/15] + 76 Exp[2 Pi I 7/15]),
                    "i" -> 5,
                    "k" -> 4
                  |>
                }
              |>
            },
            "separation" -> "exchange-antisymmetric"
          |>,
          <|
            "c" -> "H",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/14/couplings/5",
            "separation" -> "so3-parent-lowest"
          |>,
          <|
            "c" -> "H",
            "kappa" -> 2,
            "phase" -> "1",
            "pointer" -> "rotation/I#/clebsch_gordan/products/14/couplings/6",
            "separation" -> "so3-parent-complement"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1},
      {
        3,
        (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        0,
        -1
      },
      {
        3,
        (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
        (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
        0,
        -1
      },
      {4, -1, -1, 1, 0},
      {5, 0, 0, -1, 1}
    },
    "classes" -> {{"E"}, {"C5"}, {"C52"}, {"C3"}, {"C2"}},
    "rows" -> {{"A1"}, {"T1"}, {"T2"}, {"G"}, {"H"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "T1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "T2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, 0, 0, 1}, {0, 0, 1, 0}, {0, 1, 0, 0}, {1, 0, 0, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "G"
    |>,
    <|
      "N" -> <|
        "N" -> 1,
        "matrix" -> {{0, 0, 0, 0, 1}, {0, 0, 0, 1, 0}, {0, 0, 1, 0, 0}, {0, 1, 0, 0, 0}, {1, 0, 0, 0, 0}}
      |>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "H"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n20"|>,
  "fusion" -> <|
    "corepresentations" -> {"A1", "T1", "T2", "G", "H"},
    "products" -> {
      <|
        "a" -> "A1",
        "b" -> "A1",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "T1",
        "terms" -> {<|"corepresentation" -> "T1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "T2",
        "terms" -> {<|"corepresentation" -> "T2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "G",
        "terms" -> {<|"corepresentation" -> "G", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "H",
        "terms" -> {<|"corepresentation" -> "H", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "T1",
        "b" -> "T1",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "T2",
        "terms" -> {
          <|"corepresentation" -> "G", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "G",
        "terms" -> {
          <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "G", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "H",
        "terms" -> {
          <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "G", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "T2",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "G",
        "terms" -> {
          <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "G", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "H",
        "terms" -> {
          <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "G", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "G",
        "b" -> "G",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "G", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "G",
        "b" -> "H",
        "terms" -> {
          <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "G", "multiplicity" -> 1|>,
          <|"corepresentation" -> "H", "multiplicity" -> 2|>
        }
      |>,
      <|
        "a" -> "H",
        "b" -> "H",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "G", "multiplicity" -> 2|>,
          <|"corepresentation" -> "H", "multiplicity" -> 2|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/Ih#",
    "H" -> "rotation/I#",
    "abstract_type" -> "rotation/Ih#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "A1u",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A1u",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A1u",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>
    },
    "antiunitary_character" -> "A1u",
    "centralizer" -> <|"normalizer_index" -> 60, "symbol" -> "C_i1'"|>,
    "gap_smallgroup_id" -> "rotation/Ih#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-5'-3'm'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/I#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Ih#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Ih#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/I#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n20",
    "normalizer" -> <|"index" -> 2, "symbol" -> "I_h1'"|>,
    "symbol" -> "I_h(I)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/Ih#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/0/A1u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/1/A1u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/2/A1u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/3/A1u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/4/A1u"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/0/A1u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/1/A1u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/2/A1u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/g/table/3/A1u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/Ih#/subduction_o3/parities/u/table/4/A1u"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/I#/invariants",
      "axial_odd" -> "rotation/Ih#/invariants",
      "polar_even" -> "rotation/Ih#/invariants",
      "polar_odd" -> "rotation/I#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 1|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 1|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 2|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 2|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 3|>,
        <|"a" -> 3, "b" -> 1, "count" -> 1|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 3|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 3|>,
        <|"a" -> 5, "b" -> 1, "count" -> 2|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {<|"0,0,1;0,0,1" -> 1, "0,1,0;0,1,0" -> 1, "1,0,0;1,0,0" -> 1|>}
        |>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|
              "0,0,1;0,0,3" -> 1,
              "0,0,1;0,2,1" -> 1,
              "0,0,1;2,0,1" -> 1,
              "0,1,0;0,1,2" -> 1,
              "0,1,0;0,3,0" -> 1,
              "0,1,0;2,1,0" -> 1,
              "1,0,0;1,0,2" -> 1,
              "1,0,0;1,2,0" -> 1,
              "1,0,0;3,0,0" -> 1
            |>
          }
        |>,
        <|"a" -> 2, "b" -> 1, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 2,
          "basis" -> {
            <|
              "0,0,2;0,0,2" -> 1,
              "0,1,1;0,1,1" -> 2,
              "0,2,0;0,2,0" -> 1,
              "1,0,1;1,0,1" -> 2,
              "1,1,0;1,1,0" -> 2,
              "2,0,0;2,0,0" -> 1
            |>,
            <|
              "0,0,2;0,2,0" -> 1,
              "0,0,2;2,0,0" -> 1,
              "0,1,1;0,1,1" -> -2,
              "0,2,0;0,0,2" -> 1,
              "0,2,0;2,0,0" -> 1,
              "1,0,1;1,0,1" -> -2,
              "1,1,0;1,1,0" -> -2,
              "2,0,0;0,0,2" -> 1,
              "2,0,0;0,2,0" -> 1
            |>
          }
        |>,
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|
              "0,0,3;0,0,1" -> 1,
              "0,1,2;0,1,0" -> 1,
              "0,2,1;0,0,1" -> 1,
              "0,3,0;0,1,0" -> 1,
              "1,0,2;1,0,0" -> 1,
              "1,2,0;1,0,0" -> 1,
              "2,0,1;0,0,1" -> 1,
              "2,1,0;0,1,0" -> 1,
              "3,0,0;1,0,0" -> 1
            |>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/Ih#/orbifold",
    "H" -> "rotation/I#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/I#/orbifold",
      "axial_odd" -> "rotation/Ih#/orbifold",
      "polar_even" -> "rotation/Ih#/orbifold",
      "polar_odd" -> "rotation/I#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/Ih#/permutation_representations",
  "representative" -> 60,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|
      "class" -> "C5",
      "elements" -> {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12},
      "sign" -> 1
    |>,
    <|
      "class" -> "C52",
      "elements" -> {13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24},
      "sign" -> 1
    |>,
    <|
      "class" -> "C3",
      "elements" -> {25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44},
      "sign" -> 1
    |>,
    <|
      "class" -> "C2",
      "elements" -> {45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59},
      "sign" -> 1
    |>,
    <|"class" -> "i", "elements" -> {60}, "sign" -> -1|>,
    <|
      "class" -> "S103",
      "elements" -> {61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72},
      "sign" -> -1
    |>,
    <|
      "class" -> "S10",
      "elements" -> {73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84},
      "sign" -> -1
    |>,
    <|
      "class" -> "S6",
      "elements" -> {85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104},
      "sign" -> -1
    |>,
    <|
      "class" -> "s",
      "elements" -> {105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119},
      "sign" -> -1
    |>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1g",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T1g",
      "terms" -> {<|"corepresentation" -> "T1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T2g",
      "terms" -> {<|"corepresentation" -> "T2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Gg",
      "terms" -> {<|"corepresentation" -> "G", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Hg",
      "terms" -> {<|"corepresentation" -> "H", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A1u",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T1u",
      "terms" -> {<|"corepresentation" -> "T1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "T2u",
      "terms" -> {<|"corepresentation" -> "T2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Gu",
      "terms" -> {<|"corepresentation" -> "G", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Hu",
      "terms" -> {<|"corepresentation" -> "H", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "G" -> 0, "H" -> 0, "T1" -> 0, "T2" -> 0|>,
      <|"A1" -> 0, "G" -> 0, "H" -> 0, "T1" -> 1, "T2" -> 0|>,
      <|"A1" -> 0, "G" -> 0, "H" -> 1, "T1" -> 0, "T2" -> 0|>,
      <|"A1" -> 0, "G" -> 1, "H" -> 0, "T1" -> 0, "T2" -> 1|>,
      <|"A1" -> 0, "G" -> 1, "H" -> 1, "T1" -> 0, "T2" -> 0|>,
      <|"A1" -> 0, "G" -> 0, "H" -> 1, "T1" -> 1, "T2" -> 1|>,
      <|"A1" -> 1, "G" -> 1, "H" -> 1, "T1" -> 1, "T2" -> 0|>
    },
    "u" -> {
      <|"A1" -> 1, "G" -> 0, "H" -> 0, "T1" -> 0, "T2" -> 0|>,
      <|"A1" -> 0, "G" -> 0, "H" -> 0, "T1" -> 1, "T2" -> 0|>,
      <|"A1" -> 0, "G" -> 0, "H" -> 1, "T1" -> 0, "T2" -> 0|>,
      <|"A1" -> 0, "G" -> 1, "H" -> 0, "T1" -> 0, "T2" -> 1|>,
      <|"A1" -> 0, "G" -> 1, "H" -> 1, "T1" -> 0, "T2" -> 0|>,
      <|"A1" -> 0, "G" -> 0, "H" -> 1, "T1" -> 1, "T2" -> 1|>,
      <|"A1" -> 1, "G" -> 1, "H" -> 1, "T1" -> 1, "T2" -> 0|>
    }
  |>,
  "subduction_o3" -> "rotation/I#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/Ih#/subgroup_lattice",
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
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
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
        "magnetic_type" -> "I",
        "node" -> "n05",
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n08",
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n09",
        "record" -> "rotation/D3#",
        "symbol" -> "D_3"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n10",
        "record" -> "magnetic/S6-C3#",
        "symbol" -> "S_6(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n11",
        "record" -> "magnetic/C3v-C3#",
        "symbol" -> "C_3v(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n12",
        "record" -> "magnetic/D2h-D2#",
        "symbol" -> "D_2h(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n13",
        "record" -> "rotation/D5#",
        "symbol" -> "D_5"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n14",
        "record" -> "magnetic/S10-C5#",
        "symbol" -> "S_10(C_5)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n15",
        "record" -> "magnetic/C5v-C5#",
        "symbol" -> "C_5v(C_5)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|"magnetic_type" -> "I", "node" -> "n16", "record" -> "rotation/T#", "symbol" -> "T"|>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n17",
        "record" -> "magnetic/D3d-D3#",
        "symbol" -> "D_3d(D_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n09"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n18",
        "record" -> "magnetic/D5d-D5#",
        "symbol" -> "D_5d(D_5)",
        "unitary" -> <|"member" -> 0, "node" -> "n13"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n19",
        "record" -> "magnetic/Th-T#",
        "symbol" -> "T_h(T)",
        "unitary" -> <|"member" -> 0, "node" -> "n16"|>
      |>,
      <|"magnetic_type" -> "I", "node" -> "n20", "record" -> "rotation/I#", "symbol" -> "I"|>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n21",
        "record" -> "magnetic/Ih-I#",
        "symbol" -> "I_h(I)",
        "unitary" -> <|"member" -> 0, "node" -> "n20"|>
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
      "antisymmetrized_square" -> {<|"corepresentation" -> "T1", "multiplicity" -> 1|>},
      "corepresentation" -> "T1",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "G", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "H", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "T2", "multiplicity" -> 1|>},
      "corepresentation" -> "T2",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "G", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "H", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {
        <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>
      },
      "corepresentation" -> "G",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "G", "multiplicity" -> 2|>,
        <|"corepresentation" -> "H", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "G", "multiplicity" -> 1|>,
        <|"corepresentation" -> "H", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {
        <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "G", "multiplicity" -> 1|>
      },
      "corepresentation" -> "H",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 2|>,
        <|"corepresentation" -> "T1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "T2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "G", "multiplicity" -> 3|>,
        <|"corepresentation" -> "H", "multiplicity" -> 3|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "G", "multiplicity" -> 1|>,
        <|"corepresentation" -> "H", "multiplicity" -> 2|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/I#/character_table/irreps"
|>;
