(* S14-C7 (S_14(C_7)): data/json/S14-C7.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A", "1E1", "1E2", "1E3"},
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
            "pointer" -> "rotation/C7#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/C7#/clebsch_gordan/products/1/couplings/0",
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
            "pointer" -> "rotation/C7#/clebsch_gordan/products/3/couplings/0",
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
            "pointer" -> "rotation/C7#/clebsch_gordan/products/5/couplings/0",
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
            "pointer" -> "rotation/C7#/clebsch_gordan/products/7/couplings/0",
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
            "pointer" -> "rotation/C7#/clebsch_gordan/products/9/couplings/0",
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
      {1, 1, 1, 1},
      {
        2,
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7])
      },
      {
        2,
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7])
      },
      {
        2,
        (Exp[2 Pi I 3/7] + Exp[2 Pi I 4/7]),
        (-1 + -1 Exp[2 Pi I 2/7] + -1 Exp[2 Pi I 3/7] + -1 Exp[2 Pi I 4/7] + -1 Exp[2 Pi I 5/7]),
        (Exp[2 Pi I 2/7] + Exp[2 Pi I 5/7])
      }
    },
    "classes" -> {{"E"}, {"C7", "C76"}, {"C72", "C75"}, {"C73", "C74"}},
    "rows" -> {{"A"}, {"1E1", "2E1"}, {"1E2", "2E2"}, {"1E3", "2E3"}}
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
    <|"case" -> "c", "indicator" -> 0, "irrep" -> "1E3", "partner" -> "2E3"|>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n02"|>,
  "fusion" -> <|
    "corepresentations" -> {"A", "1E1", "1E2", "1E3"},
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
          <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E2",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E2",
        "b" -> "1E3",
        "terms" -> {
          <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "1E3",
        "b" -> "1E3",
        "terms" -> {
          <|"corepresentation" -> "A", "multiplicity" -> 2|>,
          <|"corepresentation" -> "1E1", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/S14#",
    "H" -> "rotation/C7#",
    "abstract_type" -> "rotation/S14#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "Au",
        "jahn" -> "aV",
        "properties" -> {"the toroidal moment"},
        "spaces" -> {"polar-1"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aeV2",
        "properties" -> {"the linear magnetoelectric effect"},
        "spaces" -> {"polar-1", "axial-2"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV[V2]",
        "properties" -> {"the piezotoroidic effect", "the imaginary part of second-harmonic generation"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "a[V2]V",
        "properties" -> {"spontaneous gyrotropic birefringence"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV3",
        "properties" -> {"the imaginary part of the second-order susceptibility"},
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "Au",
        "jahn" -> "aV{V2}",
        "properties" -> {"the imaginary part of optical rectification"},
        "spaces" -> {"polar-1", "axial-2"}
      |>
    },
    "antiunitary_character" -> "Au",
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "C_infh1'"|>,
    "gap_smallgroup_id" -> "rotation/S14#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-7'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C7#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S14#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/S14#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C7#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n02",
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "D_infh1'"
    |>,
    "symbol" -> "S_14(C_7)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/S14#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/0/Ag"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/1/Ag"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/2/Ag"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/3/Ag"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/4/Ag"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/0/Au"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/1/Au"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/2/Au"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/3/Au"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/4/Au"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/0/Au"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/1/Au"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/2/Au"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/g/table/3/Au"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/S14#/subduction_o3/parities/u/table/4/Au"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/C7#/invariants",
      "axial_odd" -> "rotation/S14#/invariants",
      "polar_even" -> "rotation/S14#/invariants",
      "polar_odd" -> "rotation/C7#/invariants"
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
    "G" -> "rotation/S14#/orbifold",
    "H" -> "rotation/C7#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/C7#/orbifold",
      "axial_odd" -> "rotation/S14#/orbifold",
      "polar_even" -> "rotation/S14#/orbifold",
      "polar_odd" -> "rotation/C7#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/S14#/permutation_representations",
  "representative" -> 7,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C7", "elements" -> {1}, "sign" -> 1|>,
    <|"class" -> "C72", "elements" -> {2}, "sign" -> 1|>,
    <|"class" -> "C73", "elements" -> {3}, "sign" -> 1|>,
    <|"class" -> "C74", "elements" -> {4}, "sign" -> 1|>,
    <|"class" -> "C75", "elements" -> {5}, "sign" -> 1|>,
    <|"class" -> "C76", "elements" -> {6}, "sign" -> 1|>,
    <|"class" -> "i", "elements" -> {7}, "sign" -> -1|>,
    <|"class" -> "S14", "elements" -> {8}, "sign" -> -1|>,
    <|"class" -> "S143", "elements" -> {9}, "sign" -> -1|>,
    <|"class" -> "S145", "elements" -> {10}, "sign" -> -1|>,
    <|"class" -> "S149", "elements" -> {11}, "sign" -> -1|>,
    <|"class" -> "S1411", "elements" -> {12}, "sign" -> -1|>,
    <|"class" -> "S1413", "elements" -> {13}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "Ag",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1g",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2g",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E3g",
      "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "Au",
      "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E1u",
      "terms" -> {<|"corepresentation" -> "1E1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E2u",
      "terms" -> {<|"corepresentation" -> "1E2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "1E3u",
      "terms" -> {<|"corepresentation" -> "1E3", "multiplicity" -> 1|>}
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "A" -> 1|>
    },
    "u" -> {
      <|"1E1" -> 0, "1E2" -> 0, "1E3" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 0, "1E3" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 0, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 1, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 1, "1E3" -> 2, "A" -> 1|>,
      <|"1E1" -> 1, "1E2" -> 2, "1E3" -> 2, "A" -> 1|>,
      <|"1E1" -> 2, "1E2" -> 2, "1E3" -> 2, "A" -> 1|>
    }
  |>,
  "subduction_o3" -> "rotation/C7#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/S14#/subgroup_lattice",
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
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n02",
        "record" -> "rotation/C7#",
        "symbol" -> "C_7"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n03",
        "record" -> "magnetic/S14-C7#",
        "symbol" -> "S_14(C_7)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
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
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      "corepresentation" -> "1E3",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "1E2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E1", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C7#/character_table/irreps"
|>;
