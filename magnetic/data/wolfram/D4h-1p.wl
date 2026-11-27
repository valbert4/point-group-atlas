(* D4h-1p (D_4h1'): data/json/D4h-1p.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1g", "A2g", "B1g", "B2g", "E1g", "A1u", "A2u", "B1u", "B2u", "E1u"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A1g",
        "b" -> "A1g",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/0/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "A2g",
        "couplings" -> {
          <|
            "c" -> "A2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "B1g",
        "couplings" -> {
          <|
            "c" -> "B1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/2/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "B2g",
        "couplings" -> {
          <|
            "c" -> "B2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/3/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "E1g",
        "couplings" -> {
          <|
            "c" -> "E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/4/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "A1u",
        "couplings" -> {
          <|
            "c" -> "A1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "A2u",
        "couplings" -> {
          <|
            "c" -> "A2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/6/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "B1u",
        "couplings" -> {
          <|
            "c" -> "B1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/7/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "B2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/9/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "A2g",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/10/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "B1g",
        "couplings" -> {
          <|
            "c" -> "B2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/11/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "B2g",
        "couplings" -> {
          <|
            "c" -> "B1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/12/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "E1g",
        "couplings" -> {
          <|
            "c" -> "E1g",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/13/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "A1u",
        "couplings" -> {
          <|
            "c" -> "A2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "A2u",
        "couplings" -> {
          <|
            "c" -> "A1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/15/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "B1u",
        "couplings" -> {
          <|
            "c" -> "B2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/16/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "B1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/17/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "E1u",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/18/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1g",
        "b" -> "B1g",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/19/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1g",
        "b" -> "B2g",
        "couplings" -> {
          <|
            "c" -> "A2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/20/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1g",
        "b" -> "E1g",
        "couplings" -> {
          <|
            "c" -> "E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/21/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1g",
        "b" -> "A1u",
        "couplings" -> {
          <|
            "c" -> "B1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/22/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1g",
        "b" -> "A2u",
        "couplings" -> {
          <|
            "c" -> "B2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/23/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1g",
        "b" -> "B1u",
        "couplings" -> {
          <|
            "c" -> "A1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/24/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1g",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "A2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/25/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1g",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/26/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2g",
        "b" -> "B2g",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/27/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2g",
        "b" -> "E1g",
        "couplings" -> {
          <|
            "c" -> "E1g",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/28/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2g",
        "b" -> "A1u",
        "couplings" -> {
          <|
            "c" -> "B2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/29/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2g",
        "b" -> "A2u",
        "couplings" -> {
          <|
            "c" -> "B1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/30/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2g",
        "b" -> "B1u",
        "couplings" -> {
          <|
            "c" -> "A2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/31/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2g",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "A1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/32/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2g",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "E1u",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/33/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "E1g",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/34/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2g",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/34/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/34/couplings/2",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B2g",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/34/couplings/3",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "A1u",
        "couplings" -> {
          <|
            "c" -> "E1u",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/35/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "A2u",
        "couplings" -> {
          <|
            "c" -> "E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/36/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "B1u",
        "couplings" -> {
          <|
            "c" -> "E1u",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/37/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/38/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "A1u",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/39/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/39/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B1u",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/39/couplings/2",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B2u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/39/couplings/3",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "A1u",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/40/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "A2u",
        "couplings" -> {
          <|
            "c" -> "A2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/41/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "B1u",
        "couplings" -> {
          <|
            "c" -> "B1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/42/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "B2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/43/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "E1g",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/44/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2u",
        "b" -> "A2u",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/45/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2u",
        "b" -> "B1u",
        "couplings" -> {
          <|
            "c" -> "B2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/46/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2u",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "B1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/47/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2u",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/48/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1u",
        "b" -> "B1u",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/49/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1u",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "A2g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/50/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1u",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "E1g",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/51/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2u",
        "b" -> "B2u",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/52/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2u",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/53/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "E1u",
        "couplings" -> {
          <|
            "c" -> "A1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/54/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2g",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/54/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/54/couplings/2",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B2g",
            "kappa" -> 1,
            "phase" -> "i",
            "pointer" -> "rotation/D4h#/clebsch_gordan/products/54/couplings/3",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
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
  "fusion" -> <|
    "corepresentations" -> {"A1g", "A2g", "B1g", "B2g", "E1g", "A1u", "A2u", "B1u", "B2u", "E1u"},
    "products" -> {
      <|
        "a" -> "A1g",
        "b" -> "A1g",
        "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "A2g",
        "terms" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "B1g",
        "terms" -> {<|"corepresentation" -> "B1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "B2g",
        "terms" -> {<|"corepresentation" -> "B2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "E1g",
        "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "A1u",
        "terms" -> {<|"corepresentation" -> "A1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "A2u",
        "terms" -> {<|"corepresentation" -> "A2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "B1u",
        "terms" -> {<|"corepresentation" -> "B1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "B2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "E1u",
        "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "A2g",
        "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "B1g",
        "terms" -> {<|"corepresentation" -> "B2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "B2g",
        "terms" -> {<|"corepresentation" -> "B1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "E1g",
        "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "A1u",
        "terms" -> {<|"corepresentation" -> "A2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "A2u",
        "terms" -> {<|"corepresentation" -> "A1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "B1u",
        "terms" -> {<|"corepresentation" -> "B2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "B1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "E1u",
        "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1g",
        "b" -> "B1g",
        "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1g",
        "b" -> "B2g",
        "terms" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1g",
        "b" -> "E1g",
        "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1g",
        "b" -> "A1u",
        "terms" -> {<|"corepresentation" -> "B1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1g",
        "b" -> "A2u",
        "terms" -> {<|"corepresentation" -> "B2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1g",
        "b" -> "B1u",
        "terms" -> {<|"corepresentation" -> "A1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1g",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "A2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1g",
        "b" -> "E1u",
        "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2g",
        "b" -> "B2g",
        "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2g",
        "b" -> "E1g",
        "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2g",
        "b" -> "A1u",
        "terms" -> {<|"corepresentation" -> "B2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2g",
        "b" -> "A2u",
        "terms" -> {<|"corepresentation" -> "B1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2g",
        "b" -> "B1u",
        "terms" -> {<|"corepresentation" -> "A2u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2g",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "A1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2g",
        "b" -> "E1u",
        "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "E1g",
        "terms" -> {
          <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B2g", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "A1u",
        "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "A2u",
        "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "B1u",
        "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "E1u",
        "terms" -> {
          <|"corepresentation" -> "A1u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B1u", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B2u", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "A1u",
        "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "A2u",
        "terms" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "B1u",
        "terms" -> {<|"corepresentation" -> "B1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "B2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "E1u",
        "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "A2u",
        "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "B1u",
        "terms" -> {<|"corepresentation" -> "B2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "B1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "E1u",
        "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1u",
        "b" -> "B1u",
        "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1u",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "A2g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1u",
        "b" -> "E1u",
        "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2u",
        "b" -> "B2u",
        "terms" -> {<|"corepresentation" -> "A1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2u",
        "b" -> "E1u",
        "terms" -> {<|"corepresentation" -> "E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "E1u",
        "b" -> "E1u",
        "terms" -> {
          <|"corepresentation" -> "A1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B1g", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B2g", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D4h#",
    "abstract_type" -> "Dih(8) x Z_2 x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "D_4h x Z_2^T"|>},
    "centralizer" -> <|"normalizer_index" -> 8, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> {32, 46},
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
  "subgroup_lattice" -> <|
    "nodes" -> {
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {},
        "id" -> "n00",
        "magnetic_type" -> "I",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n01",
        "magnetic_type" -> "I",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n00"},
        "id" -> "n02",
        "magnetic_type" -> "I",
        "node" -> "n02",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n00"},
        "id" -> "n03",
        "magnetic_type" -> "I",
        "node" -> "n03",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n04",
        "magnetic_type" -> "I",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 2,
        "record" -> "rotation/S2#",
        "symbol" -> "S_2"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n05",
        "magnetic_type" -> "I",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 2,
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n00"},
        "id" -> "n06",
        "magnetic_type" -> "I",
        "node" -> "n06",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 2,
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n00"},
        "id" -> "n07",
        "magnetic_type" -> "I",
        "node" -> "n07",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 2,
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n08",
        "magnetic_type" -> "II",
        "node" -> "n00",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n09",
        "magnetic_type" -> "III",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n00"},
        "id" -> "n10",
        "magnetic_type" -> "III",
        "node" -> "n02",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n00"},
        "id" -> "n11",
        "magnetic_type" -> "III",
        "node" -> "n03",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n12",
        "magnetic_type" -> "III",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 2,
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n00"},
        "id" -> "n13",
        "magnetic_type" -> "III",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 2,
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n00"},
        "id" -> "n14",
        "magnetic_type" -> "III",
        "node" -> "n06",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 2,
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n00"},
        "id" -> "n15",
        "magnetic_type" -> "III",
        "node" -> "n07",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 2,
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n16",
        "magnetic_type" -> "I",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n01", "n02"},
        "id" -> "n17",
        "magnetic_type" -> "I",
        "node" -> "n09",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n01", "n03"},
        "id" -> "n18",
        "magnetic_type" -> "I",
        "node" -> "n10",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n01", "n04", "n05"},
        "id" -> "n19",
        "magnetic_type" -> "I",
        "node" -> "n11",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n20",
        "magnetic_type" -> "I",
        "node" -> "n12",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "rotation/S4#",
        "symbol" -> "S_4"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n01", "n06"},
        "id" -> "n21",
        "magnetic_type" -> "I",
        "node" -> "n13",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n01", "n07"},
        "id" -> "n22",
        "magnetic_type" -> "I",
        "node" -> "n14",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n02", "n04", "n06"},
        "id" -> "n23",
        "magnetic_type" -> "I",
        "node" -> "n15",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n02", "n05", "n06"},
        "id" -> "n24",
        "magnetic_type" -> "I",
        "node" -> "n16",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n03", "n04", "n07"},
        "id" -> "n25",
        "magnetic_type" -> "I",
        "node" -> "n17",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "rotation/C2h#",
        "symbol" -> "C_2h"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n03", "n05", "n07"},
        "id" -> "n26",
        "magnetic_type" -> "I",
        "node" -> "n18",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n01", "n08", "n09"},
        "id" -> "n27",
        "magnetic_type" -> "II",
        "node" -> "n01",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n02", "n08", "n10"},
        "id" -> "n28",
        "magnetic_type" -> "II",
        "node" -> "n02",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n03", "n08", "n11"},
        "id" -> "n29",
        "magnetic_type" -> "II",
        "node" -> "n03",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n04", "n08", "n12"},
        "id" -> "n30",
        "magnetic_type" -> "II",
        "node" -> "n04",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/S2-1p#",
        "symbol" -> "S_21'"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n05", "n08", "n13"},
        "id" -> "n31",
        "magnetic_type" -> "II",
        "node" -> "n05",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/C1v-1p#",
        "symbol" -> "C_1v1'"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n06", "n08", "n14"},
        "id" -> "n32",
        "magnetic_type" -> "II",
        "node" -> "n06",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C1v-1p#",
        "symbol" -> "C_1v1'"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n07", "n08", "n15"},
        "id" -> "n33",
        "magnetic_type" -> "II",
        "node" -> "n07",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C1v-1p#",
        "symbol" -> "C_1v1'"
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n34",
        "magnetic_type" -> "III",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/C4-C2#",
        "symbol" -> "C_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n01", "n10"},
        "id" -> "n35",
        "magnetic_type" -> "III",
        "node" -> "n09",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n02", "n09", "n10"},
        "id" -> "n36",
        "magnetic_type" -> "III",
        "node" -> "n09",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n01", "n11"},
        "id" -> "n37",
        "magnetic_type" -> "III",
        "node" -> "n10",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n03", "n09", "n11"},
        "id" -> "n38",
        "magnetic_type" -> "III",
        "node" -> "n10",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n03"|>
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n01", "n12", "n13"},
        "id" -> "n39",
        "magnetic_type" -> "III",
        "node" -> "n11",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n04", "n09", "n13"},
        "id" -> "n40",
        "magnetic_type" -> "III",
        "node" -> "n11",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n05", "n09", "n12"},
        "id" -> "n41",
        "magnetic_type" -> "III",
        "node" -> "n11",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/C2h-C1v#",
        "symbol" -> "C_2h(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n01"},
        "id" -> "n42",
        "magnetic_type" -> "III",
        "node" -> "n12",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/S4-C2#",
        "symbol" -> "S_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n01", "n14"},
        "id" -> "n43",
        "magnetic_type" -> "III",
        "node" -> "n13",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n06", "n09", "n14"},
        "id" -> "n44",
        "magnetic_type" -> "III",
        "node" -> "n13",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n06"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n01", "n15"},
        "id" -> "n45",
        "magnetic_type" -> "III",
        "node" -> "n14",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 4,
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n07", "n09", "n15"},
        "id" -> "n46",
        "magnetic_type" -> "III",
        "node" -> "n14",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n02", "n12", "n14"},
        "id" -> "n47",
        "magnetic_type" -> "III",
        "node" -> "n15",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n04", "n10", "n14"},
        "id" -> "n48",
        "magnetic_type" -> "III",
        "node" -> "n15",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n06", "n10", "n12"},
        "id" -> "n49",
        "magnetic_type" -> "III",
        "node" -> "n15",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C2h-C1v#",
        "symbol" -> "C_2h(C_1v)",
        "unitary" -> <|"member" -> 1, "node" -> "n06"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n02", "n13", "n14"},
        "id" -> "n50",
        "magnetic_type" -> "III",
        "node" -> "n16",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n05", "n10", "n14"},
        "id" -> "n51",
        "magnetic_type" -> "III",
        "node" -> "n16",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n06", "n10", "n13"},
        "id" -> "n52",
        "magnetic_type" -> "III",
        "node" -> "n16",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 4,
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n06"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n03", "n12", "n15"},
        "id" -> "n53",
        "magnetic_type" -> "III",
        "node" -> "n17",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n03"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n04", "n11", "n15"},
        "id" -> "n54",
        "magnetic_type" -> "III",
        "node" -> "n17",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n07", "n11", "n12"},
        "id" -> "n55",
        "magnetic_type" -> "III",
        "node" -> "n17",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C2h-C1v#",
        "symbol" -> "C_2h(C_1v)",
        "unitary" -> <|"member" -> 1, "node" -> "n07"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n03", "n13", "n15"},
        "id" -> "n56",
        "magnetic_type" -> "III",
        "node" -> "n18",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C2v-C2#",
        "symbol" -> "C_2v(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n03"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n05", "n11", "n15"},
        "id" -> "n57",
        "magnetic_type" -> "III",
        "node" -> "n18",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n07", "n11", "n13"},
        "id" -> "n58",
        "magnetic_type" -> "III",
        "node" -> "n18",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 4,
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n16", "n17", "n18"},
        "id" -> "n59",
        "magnetic_type" -> "I",
        "node" -> "n19",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "rotation/D4#",
        "symbol" -> "D_4"
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n16", "n19", "n20"},
        "id" -> "n60",
        "magnetic_type" -> "I",
        "node" -> "n20",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "rotation/C4h#",
        "symbol" -> "C_4h"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n16", "n21", "n22"},
        "id" -> "n61",
        "magnetic_type" -> "I",
        "node" -> "n21",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "rotation/C4v#",
        "symbol" -> "C_4v"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n17", "n19", "n21", "n23", "n24"},
        "id" -> "n62",
        "magnetic_type" -> "I",
        "node" -> "n22",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "rotation/D2h#",
        "symbol" -> "D_2h"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n17", "n20", "n22"},
        "id" -> "n63",
        "magnetic_type" -> "I",
        "node" -> "n23",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "rotation/D2d#",
        "symbol" -> "D_2d"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n18", "n19", "n22", "n25", "n26"},
        "id" -> "n64",
        "magnetic_type" -> "I",
        "node" -> "n24",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "rotation/D2h#",
        "symbol" -> "D_2h"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n18", "n20", "n21"},
        "id" -> "n65",
        "magnetic_type" -> "I",
        "node" -> "n25",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "rotation/D2d#",
        "symbol" -> "D_2d"
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n16", "n27", "n34"},
        "id" -> "n66",
        "magnetic_type" -> "II",
        "node" -> "n08",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C4-1p#",
        "symbol" -> "C_41'"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n17", "n27", "n28", "n35", "n36"},
        "id" -> "n67",
        "magnetic_type" -> "II",
        "node" -> "n09",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2-1p#",
        "symbol" -> "D_21'"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n18", "n27", "n29", "n37", "n38"},
        "id" -> "n68",
        "magnetic_type" -> "II",
        "node" -> "n10",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2-1p#",
        "symbol" -> "D_21'"
      |>,
      <|
        "centralizer" -> "n117",
        "class_size" -> 1,
        "covers" -> {"n19", "n27", "n30", "n31", "n39", "n40", "n41"},
        "id" -> "n69",
        "magnetic_type" -> "II",
        "node" -> "n11",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C2h-1p#",
        "symbol" -> "C_2h1'"
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n20", "n27", "n42"},
        "id" -> "n70",
        "magnetic_type" -> "II",
        "node" -> "n12",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/S4-1p#",
        "symbol" -> "S_41'"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n21", "n27", "n32", "n43", "n44"},
        "id" -> "n71",
        "magnetic_type" -> "II",
        "node" -> "n13",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C2v-1p#",
        "symbol" -> "C_2v1'"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n22", "n27", "n33", "n45", "n46"},
        "id" -> "n72",
        "magnetic_type" -> "II",
        "node" -> "n14",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C2v-1p#",
        "symbol" -> "C_2v1'"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n23", "n28", "n30", "n32", "n47", "n48", "n49"},
        "id" -> "n73",
        "magnetic_type" -> "II",
        "node" -> "n15",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 8,
        "record" -> "magnetic/C2h-1p#",
        "symbol" -> "C_2h1'"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n24", "n28", "n31", "n32", "n50", "n51", "n52"},
        "id" -> "n74",
        "magnetic_type" -> "II",
        "node" -> "n16",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 8,
        "record" -> "magnetic/C2v-1p#",
        "symbol" -> "C_2v1'"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n25", "n29", "n30", "n33", "n53", "n54", "n55"},
        "id" -> "n75",
        "magnetic_type" -> "II",
        "node" -> "n17",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 8,
        "record" -> "magnetic/C2h-1p#",
        "symbol" -> "C_2h1'"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n26", "n29", "n31", "n33", "n56", "n57", "n58"},
        "id" -> "n76",
        "magnetic_type" -> "II",
        "node" -> "n18",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 8,
        "record" -> "magnetic/C2v-1p#",
        "symbol" -> "C_2v1'"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n16", "n35", "n37"},
        "id" -> "n77",
        "magnetic_type" -> "III",
        "node" -> "n19",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n17", "n34", "n37"},
        "id" -> "n78",
        "magnetic_type" -> "III",
        "node" -> "n19",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D4-D2#",
        "symbol" -> "D_4(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n09"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n18", "n34", "n35"},
        "id" -> "n79",
        "magnetic_type" -> "III",
        "node" -> "n19",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D4-D2#",
        "symbol" -> "D_4(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n10"|>
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n16", "n39", "n42"},
        "id" -> "n80",
        "magnetic_type" -> "III",
        "node" -> "n20",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C4h-C4#",
        "symbol" -> "C_4h(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n19", "n34", "n42"},
        "id" -> "n81",
        "magnetic_type" -> "III",
        "node" -> "n20",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C4h-C2h#",
        "symbol" -> "C_4h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n11"|>
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n20", "n34", "n39"},
        "id" -> "n82",
        "magnetic_type" -> "III",
        "node" -> "n20",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C4h-S4#",
        "symbol" -> "C_4h(S_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n12"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n16", "n43", "n45"},
        "id" -> "n83",
        "magnetic_type" -> "III",
        "node" -> "n21",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C4v-C4#",
        "symbol" -> "C_4v(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n21", "n34", "n45"},
        "id" -> "n84",
        "magnetic_type" -> "III",
        "node" -> "n21",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C4v-C2v#",
        "symbol" -> "C_4v(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n13"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n22", "n34", "n43"},
        "id" -> "n85",
        "magnetic_type" -> "III",
        "node" -> "n21",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/C4v-C2v#",
        "symbol" -> "C_4v(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n14"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n17", "n39", "n43", "n47", "n50"},
        "id" -> "n86",
        "magnetic_type" -> "III",
        "node" -> "n22",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2h-D2#",
        "symbol" -> "D_2h(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n09"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n19", "n35", "n43", "n48", "n51"},
        "id" -> "n87",
        "magnetic_type" -> "III",
        "node" -> "n22",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2h-C2h#",
        "symbol" -> "D_2h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n11"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n21", "n35", "n39", "n49", "n52"},
        "id" -> "n88",
        "magnetic_type" -> "III",
        "node" -> "n22",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2h-C2v#",
        "symbol" -> "D_2h(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n13"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n23", "n36", "n40", "n44", "n48", "n50", "n52"},
        "id" -> "n89",
        "magnetic_type" -> "III",
        "node" -> "n22",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 8,
        "record" -> "magnetic/D2h-C2h#",
        "symbol" -> "D_2h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n15"|>
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 2,
        "covers" -> {"n24", "n36", "n41", "n44", "n47", "n49", "n51"},
        "id" -> "n90",
        "magnetic_type" -> "III",
        "node" -> "n22",
        "normal" -> False,
        "normalizer" -> "n106",
        "order" -> 8,
        "record" -> "magnetic/D2h-C2v#",
        "symbol" -> "D_2h(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n16"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n17", "n42", "n45"},
        "id" -> "n91",
        "magnetic_type" -> "III",
        "node" -> "n23",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2d-D2#",
        "symbol" -> "D_2d(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n09"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n20", "n35", "n45"},
        "id" -> "n92",
        "magnetic_type" -> "III",
        "node" -> "n23",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2d-S4#",
        "symbol" -> "D_2d(S_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n12"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n22", "n35", "n42"},
        "id" -> "n93",
        "magnetic_type" -> "III",
        "node" -> "n23",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2d-C2v#",
        "symbol" -> "D_2d(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n14"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n18", "n39", "n45", "n53", "n56"},
        "id" -> "n94",
        "magnetic_type" -> "III",
        "node" -> "n24",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2h-D2#",
        "symbol" -> "D_2h(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n10"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n19", "n37", "n45", "n54", "n57"},
        "id" -> "n95",
        "magnetic_type" -> "III",
        "node" -> "n24",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2h-C2h#",
        "symbol" -> "D_2h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n11"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n22", "n37", "n39", "n55", "n58"},
        "id" -> "n96",
        "magnetic_type" -> "III",
        "node" -> "n24",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2h-C2v#",
        "symbol" -> "D_2h(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n14"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n25", "n38", "n40", "n46", "n54", "n56", "n58"},
        "id" -> "n97",
        "magnetic_type" -> "III",
        "node" -> "n24",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 8,
        "record" -> "magnetic/D2h-C2h#",
        "symbol" -> "D_2h(C_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n17"|>
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 2,
        "covers" -> {"n26", "n38", "n41", "n46", "n53", "n55", "n57"},
        "id" -> "n98",
        "magnetic_type" -> "III",
        "node" -> "n24",
        "normal" -> False,
        "normalizer" -> "n108",
        "order" -> 8,
        "record" -> "magnetic/D2h-C2v#",
        "symbol" -> "D_2h(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n18"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n18", "n42", "n43"},
        "id" -> "n99",
        "magnetic_type" -> "III",
        "node" -> "n25",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2d-D2#",
        "symbol" -> "D_2d(D_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n10"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n20", "n37", "n43"},
        "id" -> "n100",
        "magnetic_type" -> "III",
        "node" -> "n25",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2d-S4#",
        "symbol" -> "D_2d(S_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n12"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n21", "n37", "n42"},
        "id" -> "n101",
        "magnetic_type" -> "III",
        "node" -> "n25",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 8,
        "record" -> "magnetic/D2d-C2v#",
        "symbol" -> "D_2d(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n13"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n59", "n60", "n61", "n62", "n63", "n64", "n65"},
        "id" -> "n102",
        "magnetic_type" -> "I",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "rotation/D4h#",
        "symbol" -> "D_4h"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n59", "n66", "n67", "n68", "n77", "n78", "n79"},
        "id" -> "n103",
        "magnetic_type" -> "II",
        "node" -> "n19",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D4-1p#",
        "symbol" -> "D_41'"
      |>,
      <|
        "centralizer" -> "n104",
        "class_size" -> 1,
        "covers" -> {"n60", "n66", "n69", "n70", "n80", "n81", "n82"},
        "id" -> "n104",
        "magnetic_type" -> "II",
        "node" -> "n20",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/C4h-1p#",
        "symbol" -> "C_4h1'"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n61", "n66", "n71", "n72", "n83", "n84", "n85"},
        "id" -> "n105",
        "magnetic_type" -> "II",
        "node" -> "n21",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/C4v-1p#",
        "symbol" -> "C_4v1'"
      |>,
      <|
        "centralizer" -> "n106",
        "class_size" -> 1,
        "covers" -> {"n62", "n67", "n69", "n71", "n73", "n74", "n86", "n87", "n88", "n89", "n90"},
        "id" -> "n106",
        "magnetic_type" -> "II",
        "node" -> "n22",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D2h-1p#",
        "symbol" -> "D_2h1'"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n63", "n67", "n70", "n72", "n91", "n92", "n93"},
        "id" -> "n107",
        "magnetic_type" -> "II",
        "node" -> "n23",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D2d-1p#",
        "symbol" -> "D_2d1'"
      |>,
      <|
        "centralizer" -> "n108",
        "class_size" -> 1,
        "covers" -> {"n64", "n68", "n69", "n72", "n75", "n76", "n94", "n95", "n96", "n97", "n98"},
        "id" -> "n108",
        "magnetic_type" -> "II",
        "node" -> "n24",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D2h-1p#",
        "symbol" -> "D_2h1'"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n65", "n68", "n70", "n71", "n99", "n100", "n101"},
        "id" -> "n109",
        "magnetic_type" -> "II",
        "node" -> "n25",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D2d-1p#",
        "symbol" -> "D_2d1'"
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n59", "n80", "n83", "n86", "n91", "n94", "n99"},
        "id" -> "n110",
        "magnetic_type" -> "III",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D4h-D4#",
        "symbol" -> "D_4h(D_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n19"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n60", "n77", "n83", "n87", "n92", "n95", "n100"},
        "id" -> "n111",
        "magnetic_type" -> "III",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D4h-C4h#",
        "symbol" -> "D_4h(C_4h)",
        "unitary" -> <|"member" -> 0, "node" -> "n20"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n61", "n77", "n80", "n88", "n93", "n96", "n101"},
        "id" -> "n112",
        "magnetic_type" -> "III",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D4h-C4v#",
        "symbol" -> "D_4h(C_4v)",
        "unitary" -> <|"member" -> 0, "node" -> "n21"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n62", "n78", "n81", "n84", "n91", "n95", "n101"},
        "id" -> "n113",
        "magnetic_type" -> "III",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D4h-D2h#",
        "symbol" -> "D_4h(D_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n22"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n63", "n78", "n82", "n85", "n86", "n96", "n100"},
        "id" -> "n114",
        "magnetic_type" -> "III",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D4h-D2d#",
        "symbol" -> "D_4h(D_2d)",
        "unitary" -> <|"member" -> 0, "node" -> "n23"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n64", "n79", "n81", "n85", "n87", "n93", "n99"},
        "id" -> "n115",
        "magnetic_type" -> "III",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D4h-D2h#",
        "symbol" -> "D_4h(D_2h)",
        "unitary" -> <|"member" -> 0, "node" -> "n24"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {"n65", "n79", "n82", "n84", "n88", "n92", "n94"},
        "id" -> "n116",
        "magnetic_type" -> "III",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 16,
        "record" -> "magnetic/D4h-D2d#",
        "symbol" -> "D_4h(D_2d)",
        "unitary" -> <|"member" -> 0, "node" -> "n25"|>
      |>,
      <|
        "centralizer" -> "n69",
        "class_size" -> 1,
        "covers" -> {
          "n102",
          "n103",
          "n104",
          "n105",
          "n106",
          "n107",
          "n108",
          "n109",
          "n110",
          "n111",
          "n112",
          "n113",
          "n114",
          "n115",
          "n116"
        },
        "id" -> "n117",
        "magnetic_type" -> "II",
        "node" -> "n26",
        "normal" -> True,
        "normalizer" -> "n117",
        "order" -> 32,
        "record" -> "magnetic/D4h-1p#",
        "symbol" -> "D_4h1'"
      |>
    }
  |>,
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
