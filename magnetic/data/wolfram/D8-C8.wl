(* D8-C8 (D_8(C_8)): data/json/D8-C8.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A", "B", "1E1", "2E1", "1E2", "2E2", "1E3", "2E3"},
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
        "b" -> "2E1",
        "couplings" -> {
          <|
            "c" -> "2E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/3/couplings/0",
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
        "b" -> "2E2",
        "couplings" -> {
          <|
            "c" -> "2E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/5/couplings/0",
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
        "a" -> "A",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "c" -> "2E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/7/couplings/0",
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
            "c" -> "2E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/9/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "2E1",
        "couplings" -> {
          <|
            "c" -> "1E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/10/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "c" -> "2E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/11/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "c" -> "1E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/12/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "c" -> "2E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/13/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "c" -> "1E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E1",
        "couplings" -> {
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
        "b" -> "2E1",
        "couplings" -> {
          <|
            "c" -> "A",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/16/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E2",
        "couplings" -> {
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
        "b" -> "2E2",
        "couplings" -> {
          <|
            "c" -> "2E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/18/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "c" -> "B",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/19/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "c" -> "2E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/20/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E1",
        "couplings" -> {
          <|
            "c" -> "2E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/21/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "c" -> "1E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/22/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "c" -> "2E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/23/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "c" -> "1E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/24/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "c" -> "B",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/25/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E2",
        "couplings" -> {
          <|
            "c" -> "B",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/26/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "c" -> "A",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/27/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "c" -> "2E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/28/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "c" -> "2E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/29/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2",
        "b" -> "2E2",
        "couplings" -> {
          <|
            "c" -> "B",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/30/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "c" -> "1E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/31/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "c" -> "1E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/32/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "c" -> "2E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/33/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "c" -> "A",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/34/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3",
        "b" -> "2E3",
        "couplings" -> {
          <|
            "c" -> "1E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8#/clebsch_gordan/products/35/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1, 1},
      {1, -1, 1, -1, 1, -1, 1, -1},
      {
        1,
        Exp[2 Pi I/8],
        Exp[2 Pi I/4],
        Exp[2 Pi I 3/8],
        -1,
        -1 Exp[2 Pi I/8],
        -1 Exp[2 Pi I/4],
        -1 Exp[2 Pi I 3/8]
      },
      {
        1,
        -1 Exp[2 Pi I 3/8],
        -1 Exp[2 Pi I/4],
        -1 Exp[2 Pi I/8],
        -1,
        Exp[2 Pi I 3/8],
        Exp[2 Pi I/4],
        Exp[2 Pi I/8]
      },
      {1, Exp[2 Pi I/4], -1, -1 Exp[2 Pi I/4], 1, Exp[2 Pi I/4], -1, -1 Exp[2 Pi I/4]},
      {1, -1 Exp[2 Pi I/4], -1, Exp[2 Pi I/4], 1, -1 Exp[2 Pi I/4], -1, Exp[2 Pi I/4]},
      {
        1,
        Exp[2 Pi I 3/8],
        -1 Exp[2 Pi I/4],
        Exp[2 Pi I/8],
        -1,
        -1 Exp[2 Pi I 3/8],
        Exp[2 Pi I/4],
        -1 Exp[2 Pi I/8]
      },
      {
        1,
        -1 Exp[2 Pi I/8],
        Exp[2 Pi I/4],
        -1 Exp[2 Pi I 3/8],
        -1,
        Exp[2 Pi I/8],
        -1 Exp[2 Pi I/4],
        Exp[2 Pi I 3/8]
      }
    },
    "classes" -> {{"E"}, {"C8"}, {"C4"}, {"C83"}, {"C2"}, {"C85"}, {"C43"}, {"C87"}},
    "rows" -> {{"A"}, {"B"}, {"1E1"}, {"2E1"}, {"1E2"}, {"2E2"}, {"1E3"}, {"2E3"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "B"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E3"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E3"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n07"|>,
  "fusion" -> <|
    "corepresentations" -> {"A", "B", "1E1", "2E1", "1E2", "2E2", "1E3", "2E3"},
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
        "b" -> "2E1",
        "terms" -> {<|"corepresentation" -> "2E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E2",
        "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "2E2",
        "terms" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "2E3",
        "terms" -> {<|"corepresentation" -> "2E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "B",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E1",
        "terms" -> {<|"corepresentation" -> "2E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E1",
        "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E2",
        "terms" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E2",
        "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "2E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B",
        "b" -> "2E3",
        "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E1",
        "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E1",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E2",
        "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E2",
        "terms" -> {<|"corepresentation" -> "2E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1",
        "b" -> "2E3",
        "terms" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E1",
        "terms" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E2",
        "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E2",
        "terms" -> {<|"corepresentation" -> "2E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1",
        "b" -> "2E3",
        "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E2",
        "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E2",
        "b" -> "2E2",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "2E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E2",
        "b" -> "2E3",
        "terms" -> {<|"corepresentation" -> "2E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E2",
        "b" -> "2E2",
        "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E2",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E2",
        "b" -> "2E3",
        "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E3",
        "b" -> "1E3",
        "terms" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E3",
        "b" -> "2E3",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E3",
        "b" -> "2E3",
        "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D8#",
    "H" -> "rotation/C8#",
    "abstract_type" -> "rotation/D8#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2",
        "jahn" -> "aV",
        "properties" -> {"the toroidal moment"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aeV",
        "properties" -> {"the magnetization"},
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "a{V2}",
        "properties" -> {
          "the spontaneous Hall effect",
          "the spontaneous Righi\:2013Leduc effect",
          "the spontaneous Faraday effect"
        },
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "A2",
    "centralizer" -> <|"normalizer_index" -> 16, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D8#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "82'2'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8v#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8v#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n07",
    "normalizer" -> <|"index" -> 8, "symbol" -> "D_16h1'"|>,
    "symbol" -> "D_8(C_8)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D8#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/0/A1"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/1/A1"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/2/A1"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/3/A1"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/4/A1"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/0/A2"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/1/A2"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/2/A2"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/3/A2"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/4/A2"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/0/A2"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/1/A2"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/2/A2"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/g/table/3/A2"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8#/subduction_o3/parities/u/table/4/A2"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D8#/invariants",
      "axial_odd" -> "rotation/C8v#/invariants",
      "polar_even" -> "rotation/D8#/invariants",
      "polar_odd" -> "rotation/C8v#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 1|>,
        <|"a" -> 1, "b" -> 2, "count" -> 1|>,
        <|"a" -> 1, "b" -> 3, "count" -> 2|>,
        <|"a" -> 1, "b" -> 4, "count" -> 2|>,
        <|"a" -> 1, "b" -> 5, "count" -> 3|>,
        <|"a" -> 2, "b" -> 1, "count" -> 3|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 7|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 2|>,
        <|"a" -> 3, "b" -> 2, "count" -> 3|>,
        <|"a" -> 3, "b" -> 3, "count" -> 6|>,
        <|"a" -> 4, "b" -> 1, "count" -> 5|>,
        <|"a" -> 4, "b" -> 2, "count" -> 10|>,
        <|"a" -> 5, "b" -> 1, "count" -> 3|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {<|"0,1,0;1,0,0" -> -1, "1,0,0;0,1,0" -> 1|>}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {<|"0,1,0;1,0,1" -> -1, "1,0,0;0,1,1" -> 1|>}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;1,2,0" -> -1, "0,1,0;3,0,0" -> -1, "1,0,0;0,3,0" -> 1, "1,0,0;2,1,0" -> 1|>,
            <|"0,1,0;1,0,2" -> -1, "1,0,0;0,1,2" -> 1|>
          }
        |>,
        <|
          "a" -> 2,
          "b" -> 1,
          "basis" -> {
            <|"0,2,0;0,0,1" -> 1, "2,0,0;0,0,1" -> 1|>,
            <|"0,1,1;0,1,0" -> 1, "1,0,1;1,0,0" -> 1|>,
            <|"0,0,2;0,0,1" -> 1|>
          }
        |>,
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
    "G" -> "rotation/D8#/orbifold",
    "H" -> "rotation/C8#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D8#/orbifold",
      "axial_odd" -> "rotation/C8v#/orbifold",
      "polar_even" -> "rotation/D8#/orbifold",
      "polar_odd" -> "rotation/C8v#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D8#/permutation_representations",
  "representative" -> 8,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C8", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C4", "elements" -> {3, 4}, "sign" -> 1|>,
    <|"class" -> "C83", "elements" -> {5, 6}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {7}, "sign" -> 1|>,
    <|"class" -> "C2p", "elements" -> {8, 9, 10, 11}, "sign" -> -1|>,
    <|"class" -> "C2pp", "elements" -> {12, 13, 14, 15}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B1",
      "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2",
      "terms" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1",
      "terms" -> {
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E1", "multiplicity" -> 1|>
      }
    |>,
    <|
      "irrep" -> "E2",
      "terms" -> {
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "irrep" -> "E3",
      "terms" -> {
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E3", "multiplicity" -> 1|>
      }
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "2E1" -> 0, "2E2" -> 0, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "2E1" -> 1, "2E2" -> 0, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "2E1" -> 1, "2E2" -> 1, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "2E1" -> 1, "2E2" -> 1, "2E3" -> 2, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "2E1" -> 1, "2E2" -> 2, "2E3" -> 2, "A" -> 1, "B" -> 2|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "2E1" -> 0, "2E2" -> 0, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "2E1" -> 1, "2E2" -> 0, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "2E1" -> 1, "2E2" -> 1, "2E3" -> 0, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 0|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "2E1" -> 1, "2E2" -> 1, "2E3" -> 1, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "2E1" -> 1, "2E2" -> 1, "2E3" -> 2, "A" -> 1, "B" -> 2|>,
      <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "2E1" -> 1, "2E2" -> 2, "2E3" -> 2, "A" -> 1, "B" -> 2|>
    }
  |>,
  "subduction_o3" -> "rotation/C8#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D8#/subgroup_lattice",
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
        "magnetic_type" -> "III",
        "node" -> "n03",
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
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
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
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
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n10",
        "record" -> "magnetic/D8-C8#",
        "symbol" -> "D_8(C_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E1",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E1",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E3", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E2",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E2",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "B", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E3",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E2", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E3",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/C8#/character_table/irreps"
|>;
