(* D11d-D11 (D_11d(D_11)): data/json/D11d-D11.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "A2", "E1", "E2", "E3", "E4", "E5"},
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/1/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/2/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/3/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/4/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "E4",
        "couplings" -> {
          <|
            "c" -> "E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "E5",
        "couplings" -> {
          <|
            "c" -> "E5",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/6/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/7/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/8/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/9/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/10/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E4",
        "couplings" -> {
          <|
            "c" -> "E4",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/11/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E5",
        "couplings" -> {
          <|
            "c" -> "E5",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/12/couplings/0",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/13/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/13/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/13/couplings/2",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/14/couplings/1",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/15/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/15/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E4",
        "couplings" -> {
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/16/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E5",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/16/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E5",
        "couplings" -> {
          <|
            "c" -> "E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/17/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E5",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/17/couplings/1",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/18/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/18/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/18/couplings/2",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/19/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E5",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/19/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E4",
        "couplings" -> {
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/20/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E5",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/20/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E5",
        "couplings" -> {
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/21/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/21/couplings/1",
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
            "pointer" -> "rotation/D11#/clebsch_gordan/products/22/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/22/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E5",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/22/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E4",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/23/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/23/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E5",
        "couplings" -> {
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/24/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/24/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E4",
        "b" -> "E4",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/25/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/25/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/25/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E4",
        "b" -> "E5",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/26/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/26/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E5",
        "b" -> "E5",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/27/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/27/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D11#/clebsch_gordan/products/27/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1},
      {1, 1, 1, 1, 1, 1, -1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
        (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
        (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
        (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
        (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
        0
      },
      {
        2,
        (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
        (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
        (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
        (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
        (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
        0
      },
      {
        2,
        (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
        (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
        (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
        (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
        (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
        0
      },
      {
        2,
        (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
        (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
        (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
        (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
        (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
        0
      },
      {
        2,
        (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
        (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
        (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
        (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
        (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
        0
      }
    },
    "classes" -> {{"E"}, {"C11"}, {"C112"}, {"C113"}, {"C114"}, {"C115"}, {"C2"}},
    "rows" -> {{"A1"}, {"A2"}, {"E1"}, {"E2"}, {"E3"}, {"E4"}, {"E5"}}
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
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, 1}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E4"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{0, 1}, {1, 0}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E5"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n06"|>,
  "fusion" -> <|
    "corepresentations" -> {"A1", "A2", "E1", "E2", "E3", "E4", "E5"},
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
        "a" -> "A1",
        "b" -> "E4",
        "terms" -> {<|"corepresentation" -> "E4", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E5",
        "terms" -> {<|"corepresentation" -> "E5", "multiplicity" -> 1|>}
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
        "a" -> "A2",
        "b" -> "E4",
        "terms" -> {<|"corepresentation" -> "E4", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E5",
        "terms" -> {<|"corepresentation" -> "E5", "multiplicity" -> 1|>}
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
          <|"corepresentation" -> "E4", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E4",
        "terms" -> {
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E5", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E5",
        "terms" -> {
          <|"corepresentation" -> "E4", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E5", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E4", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E5", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E4",
        "terms" -> {
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E5", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E5",
        "terms" -> {
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E4", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E5", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E4",
        "terms" -> {
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E4", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E5",
        "terms" -> {
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E4",
        "b" -> "E4",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E4",
        "b" -> "E5",
        "terms" -> {
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E5",
        "b" -> "E5",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D11d#",
    "H" -> "rotation/D11#",
    "abstract_type" -> "rotation/D11d#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "A1u",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A1u",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A1u",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
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
    "centralizer" -> <|"normalizer_index" -> 22, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D11d#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-11'm'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D11#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D11d#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D11d#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D11#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n06",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_22h1'"|>,
    "symbol" -> "D_11d(D_11)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D11d#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/0/A1u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/1/A1u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/2/A1u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/3/A1u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/4/A1u"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/0/A1u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/1/A1u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/2/A1u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/g/table/3/A1u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D11d#/subduction_o3/parities/u/table/4/A1u"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D11#/invariants",
      "axial_odd" -> "rotation/D11d#/invariants",
      "polar_even" -> "rotation/D11d#/invariants",
      "polar_odd" -> "rotation/D11#/invariants"
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
    "G" -> "rotation/D11d#/orbifold",
    "H" -> "rotation/D11#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D11#/orbifold",
      "axial_odd" -> "rotation/D11d#/orbifold",
      "polar_even" -> "rotation/D11d#/orbifold",
      "polar_odd" -> "rotation/D11#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D11d#/permutation_representations",
  "representative" -> 22,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C11", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C112", "elements" -> {3, 4}, "sign" -> 1|>,
    <|"class" -> "C113", "elements" -> {5, 6}, "sign" -> 1|>,
    <|"class" -> "C114", "elements" -> {7, 8}, "sign" -> 1|>,
    <|"class" -> "C115", "elements" -> {9, 10}, "sign" -> 1|>,
    <|
      "class" -> "C2",
      "elements" -> {11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
      "sign" -> 1
    |>,
    <|"class" -> "i", "elements" -> {22}, "sign" -> -1|>,
    <|"class" -> "S22", "elements" -> {23, 24}, "sign" -> -1|>,
    <|"class" -> "S223", "elements" -> {25, 26}, "sign" -> -1|>,
    <|"class" -> "S225", "elements" -> {27, 28}, "sign" -> -1|>,
    <|"class" -> "S227", "elements" -> {29, 30}, "sign" -> -1|>,
    <|"class" -> "S229", "elements" -> {31, 32}, "sign" -> -1|>,
    <|
      "class" -> "sd",
      "elements" -> {33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43},
      "sign" -> -1
    |>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1g",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2g",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1g",
      "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E2g",
      "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3g",
      "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E4g",
      "terms" -> {<|"corepresentation" -> "E4", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E5g",
      "terms" -> {<|"corepresentation" -> "E5", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A1u",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2u",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1u",
      "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E2u",
      "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E3u",
      "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E4u",
      "terms" -> {<|"corepresentation" -> "E4", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E5u",
      "terms" -> {<|"corepresentation" -> "E5", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0, "E5" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0, "E5" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0, "E4" -> 0, "E5" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 0, "E5" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1, "E5" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1, "E5" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1, "E5" -> 2|>
    },
    "u" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0, "E4" -> 0, "E5" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0, "E3" -> 0, "E4" -> 0, "E5" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0, "E4" -> 0, "E5" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 0, "E5" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1, "E5" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1, "E5" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1, "E4" -> 1, "E5" -> 2|>
    }
  |>,
  "subduction_o3" -> "rotation/D11#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D11d#/subgroup_lattice",
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
        "magnetic_type" -> "III",
        "node" -> "n04",
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n05",
        "record" -> "rotation/C11#",
        "symbol" -> "C_11"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n06",
        "record" -> "rotation/D11#",
        "symbol" -> "D_11"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/S22-C11#",
        "symbol" -> "S_22(C_11)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n08",
        "record" -> "magnetic/C11v-C11#",
        "symbol" -> "C_11v(C_11)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/D11d-D11#",
        "symbol" -> "D_11d(D_11)",
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
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E5", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E4", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "E5", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E4",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E4", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E5",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E4", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E5", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/D11#/character_table/irreps"
|>;
