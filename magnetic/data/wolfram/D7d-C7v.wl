(* D7d-C7v (D_7d(C_7v)): data/json/D7d-C7v.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "A2", "E1", "E2", "E3"},
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/1/couplings/0",
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/2/couplings/0",
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/3/couplings/0",
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/4/couplings/0",
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/5/couplings/0",
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/6/couplings/0",
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/7/couplings/0",
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
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "N" -> (2 + -2 Exp[2 Pi I 2/7] + -2 Exp[2 Pi I 3/7] + -2 Exp[2 Pi I 4/7] + -2 Exp[2 Pi I 5/7]),
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/7]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I/7]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (2 + -2 Exp[2 Pi I 2/7] + -2 Exp[2 Pi I 3/7] + -2 Exp[2 Pi I 4/7] + -2 Exp[2 Pi I 5/7]),
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/7]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/7]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/9/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "N" -> (1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/7]), "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/7]), "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C7v#/clebsch_gordan/products/10/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> (1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/7]), "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I/7]), "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (2 + Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I 4/7]), "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I 4/7]), "i" -> 1, "k" -> 1|>}|>
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
            "N" -> (4 + 2 Exp[2 Pi I 2/7] + 2 Exp[2 Pi I 5/7]),
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I 2/7]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I 2/7]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (4 + 2 Exp[2 Pi I 2/7] + 2 Exp[2 Pi I 5/7]),
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I 2/7]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I 2/7]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (2 + Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I 4/7]), "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I 4/7]), "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "couplings" -> {
          <|
            "N" -> (2 + Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I 2/7]), "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I 2/7]), "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (2 + Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> (1 + Exp[2 Pi I 5/7]), "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> (1 + Exp[2 Pi I 5/7]), "i" -> 1, "k" -> 1|>}|>
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
            "N" -> (4 + 2 Exp[2 Pi I 3/7] + 2 Exp[2 Pi I 4/7]),
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I 3/7]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I 3/7]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (4 + 2 Exp[2 Pi I 3/7] + 2 Exp[2 Pi I 4/7]),
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I 3/7]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I 3/7]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> (1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|
                    "e" -> (-1 Exp[2 Pi I/7] + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
                    "i" -> 2,
                    "k" -> 2
                  |>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|
                    "e" -> (-1 Exp[2 Pi I/7] + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
                    "i" -> 1,
                    "k" -> 1
                  |>
                }
              |>
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
      {1, 1, 1, 1, -1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
        0
      },
      {
        2,
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
        0
      },
      {
        2,
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
        0
      }
    },
    "classes" -> {{"E"}, {"C7"}, {"C72"}, {"C73"}, {"sv"}},
    "rows" -> {{"A1"}, {"A2"}, {"E1"}, {"E2"}, {"E3"}}
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
      "N" -> <|
        "N" -> 1,
        "matrix" -> {
          {1, 0},
          {
            0,
            (-1 + -1 Exp[2 Pi I/7] + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7])
          }
        }
      |>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, Exp[2 Pi I 5/7]}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, Exp[2 Pi I 4/7]}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E3"
    |>
  },
  "frame" -> <|
    "matrix" -> {
      {
        (Exp[2 Pi I/28] + -1/2 Exp[2 Pi I 3/28] + 1/2 Exp[2 Pi I 5/28] + -1/2 Exp[2 Pi I 7/28] + 1/2 Exp[2 Pi I 9/28] + -1/2 Exp[2 Pi I 11/28]),
        (1/2 Exp[2 Pi I 2/7] + 1/2 Exp[2 Pi I 5/7]),
        0
      },
      {
        (-1/2 Exp[2 Pi I 2/7] + -1/2 Exp[2 Pi I 5/7]),
        (Exp[2 Pi I/28] + -1/2 Exp[2 Pi I 3/28] + 1/2 Exp[2 Pi I 5/28] + -1/2 Exp[2 Pi I 7/28] + 1/2 Exp[2 Pi I 9/28] + -1/2 Exp[2 Pi I 11/28]),
        0
      },
      {0, 0, 1}
    },
    "node" -> "n08"
  |>,
  "fusion" -> <|
    "corepresentations" -> {"A1", "A2", "E1", "E2", "E3"},
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
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D7d#",
    "H" -> "rotation/C7v#",
    "abstract_type" -> "rotation/D7d#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2u",
        "jahn" -> "aV",
        "properties" -> {"the toroidal moment"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>
    },
    "antiunitary_character" -> "A2u",
    "centralizer" -> <|"normalizer_index" -> 14, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D7d#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-7'm",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D7#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D7d#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D7d#"|>,
      "polar_odd" -> <|
        "matrix" -> {
          {
            (Exp[2 Pi I/28] + -1/2 Exp[2 Pi I 3/28] + 1/2 Exp[2 Pi I 5/28] + -1/2 Exp[2 Pi I 7/28] + 1/2 Exp[2 Pi I 9/28] + -1/2 Exp[2 Pi I 11/28]),
            (-1/2 Exp[2 Pi I 2/7] + -1/2 Exp[2 Pi I 5/7]),
            0
          },
          {
            (1/2 Exp[2 Pi I 2/7] + 1/2 Exp[2 Pi I 5/7]),
            (Exp[2 Pi I/28] + -1/2 Exp[2 Pi I 3/28] + 1/2 Exp[2 Pi I 5/28] + -1/2 Exp[2 Pi I 7/28] + 1/2 Exp[2 Pi I 9/28] + -1/2 Exp[2 Pi I 11/28]),
            0
          },
          {0, 0, 1}
        },
        "record" -> "rotation/C7v#"
      |>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n08",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_14h1'"|>,
    "symbol" -> "D_7d(C_7v)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D7d#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/0/A2u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/1/A2u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/2/A2u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/3/A2u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/4/A2u"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/0/A2u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/1/A2u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/2/A2u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/g/table/3/A2u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D7d#/subduction_o3/parities/u/table/4/A2u"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D7#/invariants",
      "axial_odd" -> "rotation/D7d#/invariants",
      "polar_even" -> "rotation/D7d#/invariants",
      "polar_odd" -> "rotation/C7v#/invariants"
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
    "G" -> "rotation/D7d#/orbifold",
    "H" -> "rotation/C7v#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D7#/orbifold",
      "axial_odd" -> "rotation/D7d#/orbifold",
      "polar_even" -> "rotation/D7d#/orbifold",
      "polar_odd" -> "rotation/C7v#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D7d#/permutation_representations",
  "representative" -> 7,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C7", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C72", "elements" -> {3, 4}, "sign" -> 1|>,
    <|"class" -> "C73", "elements" -> {5, 6}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {7, 8, 9, 10, 11, 12, 13}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {14}, "sign" -> -1|>,
    <|"class" -> "S14", "elements" -> {15, 16}, "sign" -> -1|>,
    <|"class" -> "S143", "elements" -> {17, 18}, "sign" -> -1|>,
    <|"class" -> "S145", "elements" -> {19, 20}, "sign" -> -1|>,
    <|"class" -> "sd", "elements" -> {21, 22, 23, 24, 25, 26, 27}, "sign" -> 1|>
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
      "irrep" -> "A1u",
      "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2u",
      "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
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
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"A1" -> 1, "A2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 2|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 2, "E2" -> 2, "E3" -> 2|>
    },
    "u" -> {
      <|"A1" -> 0, "A2" -> 1, "E1" -> 0, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2|>,
      <|"A1" -> 1, "A2" -> 0, "E1" -> 1, "E2" -> 2, "E3" -> 2|>,
      <|"A1" -> 0, "A2" -> 1, "E1" -> 2, "E2" -> 2, "E3" -> 2|>
    }
  |>,
  "subduction_o3" -> "rotation/C7v#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D7d#/subgroup_lattice",
    "nodes" -> {
      <|
        "magnetic_type" -> "I",
        "node" -> "n00",
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n01",
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n02",
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n03",
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n04",
        "record" -> "magnetic/C2h-C1v#",
        "symbol" -> "C_2h(C_1v)",
        "unitary" -> <|"member" -> 3, "node" -> "n03"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n05",
        "record" -> "rotation/C7#",
        "symbol" -> "C_7"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/D7-C7#",
        "symbol" -> "D_7(C_7)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n07",
        "record" -> "magnetic/S14-C7#",
        "symbol" -> "S_14(C_7)",
        "unitary" -> <|"member" -> 0, "node" -> "n05"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n08",
        "record" -> "rotation/C7v#",
        "symbol" -> "C_7v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/D7d-C7v#",
        "symbol" -> "D_7d(C_7v)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
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
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>
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
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C7v#/character_table/irreps"
|>;
