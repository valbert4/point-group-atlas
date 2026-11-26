(* C9h-C9 (C_9h(C_9)): data/json/C9h-C9.json as a Wolfram Language association. *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A", "1E1", "1E2", "1E3", "1E4"},
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
            "pointer" -> "rotation/C9#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/C9#/clebsch_gordan/products/1/couplings/0",
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
            "pointer" -> "rotation/C9#/clebsch_gordan/products/3/couplings/0",
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
            "pointer" -> "rotation/C9#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A",
        "b" -> "1E4",
        "couplings" -> {
          <|
            "c" -> "1E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C9#/clebsch_gordan/products/7/couplings/0",
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
            "pointer" -> "rotation/C9#/clebsch_gordan/products/9/couplings/0",
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
            "pointer" -> "rotation/C9#/clebsch_gordan/products/11/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E3",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "c" -> "1E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C9#/clebsch_gordan/products/13/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E4",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "1E4",
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
            "c" -> "1E4",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C9#/clebsch_gordan/products/24/couplings/0",
            "separation" -> "unique"
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
            "c" -> "1E4",
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
        "a" -> "1E2",
        "b" -> "1E4",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2",
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
        "b" -> "1E4",
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
            "c" -> "1E2",
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
        "a" -> "1E4",
        "b" -> "1E4",
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
            "c" -> "1E1",
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
      {
        2,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        -1,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9])
      },
      {
        2,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9]),
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        -1,
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])
      },
      {2, -1, -1, 2, -1},
      {
        2,
        (Exp[2 Pi I 4/9] + Exp[2 Pi I 5/9]),
        (Exp[2 Pi I/9] + -1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
        -1,
        (-1 Exp[2 Pi I/9] + Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 4/9])
      }
    },
    "classes" -> {{"E"}, {"C9", "C98"}, {"C92", "C97"}, {"C3", "C32"}, {"C94", "C95"}},
    "rows" -> {{"A"}, {"1E1", "2E1"}, {"1E2", "2E2"}, {"1E3", "2E3"}, {"1E4", "2E4"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "A"
    |>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E1", "partner" -> "2E1"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E2", "partner" -> "2E2"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E3", "partner" -> "2E3"|>,
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E4", "partner" -> "2E4"|>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n04"|>,
  "fusion" -> <|
    "corepresentations" -> {"A", "1E1", "1E2", "1E3", "1E4"},
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "A",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
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
        "a" -> "A",
        "b" -> "1E4",
        "terms" -> {<|"corepresentation" -> "1E4", "multiplicity" -> 1|>}
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
          <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E1",
        "b" -> "1E4",
        "terms" -> {
          <|"corepresentation" -> "1E3", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E2",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E3",
        "terms" -> {
          <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E4",
        "terms" -> {
          <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "1E3",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "1E4",
        "terms" -> {
          <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E4",
        "b" -> "1E4",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/C9h#",
    "H" -> "rotation/C9#",
    "abstract_type" -> "rotation/C9h#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "App",
        "jahn" -> "aV",
        "properties" -> {"the toroidal moment"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "irrep" -> "App",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "App",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "App",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "App",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "App",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>
    },
    "antiunitary_character" -> "App",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> "rotation/C9h#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-18'",
    "images" -> <|
      "axial_even" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "C_18"
      |>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C9h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C9h#"|>,
      "polar_odd" -> <|
        "record" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
        "symbol" -> "C_18"
      |>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n04",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "C_9h(C_9)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/C9h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/0/Ap"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/1/Ap"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/2/Ap"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/3/Ap"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/4/Ap"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/0/Ap"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/1/Ap"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/2/Ap"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/3/Ap"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/4/Ap"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/0/App"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/1/App"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/2/App"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/3/App"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/4/App"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/0/App"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/1/App"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/2/App"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/g/table/3/App"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/C9h#/subduction_o3/parities/u/table/4/App"
      |>
    },
    "rings" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> "rotation/C9h#/invariants",
      "polar_even" -> "rotation/C9h#/invariants",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 3|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 6|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 9|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 14|>,
        <|"a" -> 3, "b" -> 1, "count" -> 6|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 16|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 14|>,
        <|"a" -> 5, "b" -> 1, "count" -> 9|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|
          "a" -> 1,
          "b" -> 1,
          "basis" -> {
            <|"0,1,0;0,1,0" -> 1, "1,0,0;1,0,0" -> 1|>,
            <|"0,1,0;1,0,0" -> -1, "1,0,0;0,1,0" -> 1|>,
            <|"0,0,1;0,0,1" -> 1|>
          }
        |>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|
          "a" -> 1,
          "b" -> 3,
          "basis" -> {
            <|"0,1,0;0,3,0" -> 1, "0,1,0;2,1,0" -> 1, "1,0,0;1,2,0" -> 1, "1,0,0;3,0,0" -> 1|>,
            <|"0,1,0;1,2,0" -> -1, "0,1,0;3,0,0" -> -1, "1,0,0;0,3,0" -> 1, "1,0,0;2,1,0" -> 1|>,
            <|"0,1,0;0,1,2" -> 1, "1,0,0;1,0,2" -> 1|>,
            <|"0,1,0;1,0,2" -> -1, "1,0,0;0,1,2" -> 1|>,
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
            <|"0,2,0;1,1,0" -> -1, "1,1,0;0,2,0" -> 1, "1,1,0;2,0,0" -> -1, "2,0,0;1,1,0" -> 1|>,
            <|"0,2,0;2,0,0" -> 1, "1,1,0;1,1,0" -> -2, "2,0,0;0,2,0" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1|>,
            <|"0,1,1;1,0,1" -> -1, "1,0,1;0,1,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|
          "a" -> 3,
          "b" -> 1,
          "basis" -> {
            <|"0,3,0;0,1,0" -> 1, "1,2,0;1,0,0" -> 1, "2,1,0;0,1,0" -> 1, "3,0,0;1,0,0" -> 1|>,
            <|"0,3,0;1,0,0" -> -1, "1,2,0;0,1,0" -> 1, "2,1,0;1,0,0" -> -1, "3,0,0;0,1,0" -> 1|>,
            <|"0,2,1;0,0,1" -> 1, "2,0,1;0,0,1" -> 1|>,
            <|"0,1,2;0,1,0" -> 1, "1,0,2;1,0,0" -> 1|>,
            <|"0,1,2;1,0,0" -> -1, "1,0,2;0,1,0" -> 1|>,
            <|"0,0,3;0,0,1" -> 1|>
          }
        |>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/C9h#/orbifold",
    "H" -> "rotation/C9#/orbifold",
    "images" -> <|
      "axial_even" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>,
      "axial_odd" -> "rotation/C9h#/orbifold",
      "polar_even" -> "rotation/C9h#/orbifold",
      "polar_odd" -> <|"reason" -> "outside-the-catalogue", "value" -> Null|>
    |>
  |>,
  "permutation_representations" -> "rotation/C9h#/permutation_representations",
  "representative" -> 9,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C9", "elements" -> {1}, "sign" -> 1|>,
    <|"class" -> "C92", "elements" -> {2}, "sign" -> 1|>,
    <|"class" -> "C3", "elements" -> {3}, "sign" -> 1|>,
    <|"class" -> "C94", "elements" -> {4}, "sign" -> 1|>,
    <|"class" -> "C95", "elements" -> {5}, "sign" -> 1|>,
    <|"class" -> "C32", "elements" -> {6}, "sign" -> 1|>,
    <|"class" -> "C97", "elements" -> {7}, "sign" -> 1|>,
    <|"class" -> "C98", "elements" -> {8}, "sign" -> 1|>,
    <|"class" -> "sh", "elements" -> {9}, "sign" -> -1|>,
    <|"class" -> "S9", "elements" -> {10}, "sign" -> -1|>,
    <|"class" -> "S911", "elements" -> {11}, "sign" -> -1|>,
    <|"class" -> "S3", "elements" -> {12}, "sign" -> -1|>,
    <|"class" -> "S913", "elements" -> {13}, "sign" -> -1|>,
    <|"class" -> "S95", "elements" -> {14}, "sign" -> -1|>,
    <|"class" -> "S35", "elements" -> {15}, "sign" -> -1|>,
    <|"class" -> "S97", "elements" -> {16}, "sign" -> -1|>,
    <|"class" -> "S917", "elements" -> {17}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ap",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1p",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2p",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E3p",
      "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E4p",
      "terms" -> {<|"corepresentation" -> "1E4", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "App",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1pp",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2pp",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E3pp",
      "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E4pp",
      "terms" -> {<|"corepresentation" -> "1E4", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 2, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "1E4" -> 2, "A" -> 1|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "1E4" -> 2, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "1E4" -> 2, "A" -> 1|>
    }
  |>,
  "subduction_o3" -> "rotation/C9#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/C9h#/subgroup_lattice",
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
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n02",
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n03",
        "record" -> "magnetic/C3h-C3#",
        "symbol" -> "C_3h(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n04",
        "record" -> "rotation/C9#",
        "symbol" -> "C_9"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/C9h-C9#",
        "symbol" -> "C_9h(C_9)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
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
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E3",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 2|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E4",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E4", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C9#/character_table/irreps"
|>;
