(* D8h-C8v (D_8h(C_8v)): data/json/D8h-C8v.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "A2", "B1", "B2", "E1", "E2", "E3"},
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "B1",
        "couplings" -> {
          <|
            "c" -> "B1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/2/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "B2",
        "couplings" -> {
          <|
            "c" -> "B2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/3/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/4/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/5/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/6/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/7/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "B1",
        "couplings" -> {
          <|
            "c" -> "B2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "B2",
        "couplings" -> {
          <|
            "c" -> "B1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/9/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/10/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/11/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/12/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "B1",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/13/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "B2",
        "couplings" -> {
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/14/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/15/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E2",
        "couplings" -> {
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/16/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/17/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2",
        "b" -> "B2",
        "couplings" -> {
          <|
            "c" -> "A1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/18/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2",
        "b" -> "E1",
        "couplings" -> {
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/19/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2",
        "b" -> "E2",
        "couplings" -> {
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/20/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "B2",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "E1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/21/couplings/0",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/22/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/22/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/22/couplings/2",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/23/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/23/couplings/1",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E3",
        "couplings" -> {
          <|
            "c" -> "B1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/24/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/24/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/24/couplings/2",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/25/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/25/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B1",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/25/couplings/2",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "B2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/25/couplings/3",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/26/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E3",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/26/couplings/1",
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
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/27/couplings/0",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "A2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/27/couplings/1",
            "separation" -> "unique"
          |>,
          <|
            "c" -> "E2",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/C8v#/clebsch_gordan/products/27/couplings/2",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1, 1},
      {1, 1, 1, 1, 1, -1, -1},
      {1, -1, 1, -1, 1, 1, -1},
      {1, -1, 1, -1, 1, -1, 1},
      {
        2,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        0,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        -2,
        0,
        0
      },
      {2, 0, -2, 0, 2, 0, 0},
      {
        2,
        (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
        0,
        (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
        -2,
        0,
        0
      }
    },
    "classes" -> {{"E"}, {"C8"}, {"C4"}, {"C83"}, {"C2"}, {"sv"}, {"sd"}},
    "rows" -> {{"A1"}, {"A2"}, {"B1"}, {"B2"}, {"E1"}, {"E2"}, {"E3"}}
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
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "B1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "B2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, 1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E1"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, 1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E2"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1, 0}, {0, 1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "E3"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n32"|>,
  "fusion" -> <|
    "corepresentations" -> {"A1", "A2", "B1", "B2", "E1", "E2", "E3"},
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
        "b" -> "B1",
        "terms" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "B2",
        "terms" -> {<|"corepresentation" -> "B2", "multiplicity" -> 1|>}
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
        "b" -> "B1",
        "terms" -> {<|"corepresentation" -> "B2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "B2",
        "terms" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>}
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
        "a" -> "B1",
        "b" -> "B1",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "B2",
        "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E1",
        "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E2",
        "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E3",
        "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "B2",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E1",
        "terms" -> {<|"corepresentation" -> "E3", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E2",
        "terms" -> {<|"corepresentation" -> "E2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E3",
        "terms" -> {<|"corepresentation" -> "E1", "multiplicity" -> 1|>}
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
          <|"corepresentation" -> "B1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E2",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "B2", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E3", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E3",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E2", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D8h#",
    "H" -> "rotation/C8v#",
    "abstract_type" -> "rotation/D8h#/group/abstract_type",
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
    "centralizer" -> <|"normalizer_index" -> 16, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D8h#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "8/m'mm",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8h#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D8h#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/C8v#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n32",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_16h1'"|>,
    "symbol" -> "D_8h(C_8v)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D8h#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/0/A2u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/1/A2u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/2/A2u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/3/A2u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/4/A2u"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/0/A2u"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/1/A2u"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/2/A2u"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/g/table/3/A2u"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D8h#/subduction_o3/parities/u/table/4/A2u"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D8#/invariants",
      "axial_odd" -> "rotation/D8h#/invariants",
      "polar_even" -> "rotation/D8h#/invariants",
      "polar_odd" -> "rotation/C8v#/invariants"
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
    "G" -> "rotation/D8h#/orbifold",
    "H" -> "rotation/C8v#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D8#/orbifold",
      "axial_odd" -> "rotation/D8h#/orbifold",
      "polar_even" -> "rotation/D8h#/orbifold",
      "polar_odd" -> "rotation/C8v#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D8h#/permutation_representations",
  "representative" -> 8,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C8", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C4", "elements" -> {3, 4}, "sign" -> 1|>,
    <|"class" -> "C83", "elements" -> {5, 6}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {7}, "sign" -> 1|>,
    <|"class" -> "C2p", "elements" -> {8, 9, 10, 11}, "sign" -> -1|>,
    <|"class" -> "C2pp", "elements" -> {12, 13, 14, 15}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {16}, "sign" -> -1|>,
    <|"class" -> "sh", "elements" -> {17}, "sign" -> -1|>,
    <|"class" -> "S8", "elements" -> {18, 19}, "sign" -> -1|>,
    <|"class" -> "S4", "elements" -> {20, 21}, "sign" -> -1|>,
    <|"class" -> "S83", "elements" -> {22, 23}, "sign" -> -1|>,
    <|"class" -> "sv", "elements" -> {24, 25, 26, 27}, "sign" -> 1|>,
    <|"class" -> "sd", "elements" -> {28, 29, 30, 31}, "sign" -> 1|>
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
      "irrep" -> "B1g",
      "terms" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2g",
      "terms" -> {<|"corepresentation" -> "B2", "multiplicity" -> 1|>}
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
      "irrep" -> "B1u",
      "terms" -> {<|"corepresentation" -> "B2", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "B2u",
      "terms" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>}
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
      <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2|>
    },
    "u" -> {
      <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 0, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 0, "E3" -> 0|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 0|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 0, "B2" -> 0, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 1|>,
      <|"A1" -> 1, "A2" -> 0, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 1, "E3" -> 2|>,
      <|"A1" -> 0, "A2" -> 1, "B1" -> 1, "B2" -> 1, "E1" -> 1, "E2" -> 2, "E3" -> 2|>
    }
  |>,
  "subduction_o3" -> "rotation/C8v#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D8h#/subgroup_lattice",
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
        "magnetic_type" -> "III",
        "node" -> "n04",
        "record" -> "magnetic/S2-C1#",
        "symbol" -> "S_2(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/C1v-C1#",
        "symbol" -> "C_1v(C_1)",
        "unitary" -> <|"member" -> 0, "node" -> "n00"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n06",
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n07",
        "record" -> "rotation/C1v#",
        "symbol" -> "C_1v"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n08",
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n10",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n11",
        "record" -> "magnetic/C2h-C2#",
        "symbol" -> "C_2h(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n12",
        "record" -> "magnetic/S4-C2#",
        "symbol" -> "S_4(C_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n01"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n13",
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n14",
        "record" -> "rotation/C2v#",
        "symbol" -> "C_2v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n15",
        "record" -> "magnetic/C2h-C1v#",
        "symbol" -> "C_2h(C_1v)",
        "unitary" -> <|"member" -> 2, "node" -> "n06"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n16",
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n06"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n17",
        "record" -> "magnetic/C2h-C1v#",
        "symbol" -> "C_2h(C_1v)",
        "unitary" -> <|"member" -> 2, "node" -> "n07"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n18",
        "record" -> "magnetic/C2v-C1v#",
        "symbol" -> "C_2v(C_1v)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n19",
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n20",
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n21",
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n22",
        "record" -> "magnetic/C4h-C4#",
        "symbol" -> "C_4h(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n23",
        "record" -> "magnetic/S8-C4#",
        "symbol" -> "S_8(C_4)",
        "unitary" -> <|"member" -> 0, "node" -> "n08"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n24",
        "record" -> "rotation/C4v#",
        "symbol" -> "C_4v"
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n25",
        "record" -> "rotation/C4v#",
        "symbol" -> "C_4v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n26",
        "record" -> "magnetic/D2h-C2v#",
        "symbol" -> "D_2h(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n13"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n27",
        "record" -> "magnetic/D2d-C2v#",
        "symbol" -> "D_2d(C_2v)",
        "unitary" -> <|"member" -> 1, "node" -> "n13"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n28",
        "record" -> "magnetic/D2h-C2v#",
        "symbol" -> "D_2h(C_2v)",
        "unitary" -> <|"member" -> 0, "node" -> "n14"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n29",
        "record" -> "magnetic/D2d-C2v#",
        "symbol" -> "D_2d(C_2v)",
        "unitary" -> <|"member" -> 1, "node" -> "n14"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n30",
        "record" -> "magnetic/D8-C8#",
        "symbol" -> "D_8(C_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n19"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n31",
        "record" -> "magnetic/C8h-C8#",
        "symbol" -> "C_8h(C_8)",
        "unitary" -> <|"member" -> 0, "node" -> "n19"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n32",
        "record" -> "rotation/C8v#",
        "symbol" -> "C_8v"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n33",
        "record" -> "magnetic/D4h-C4v#",
        "symbol" -> "D_4h(C_4v)",
        "unitary" -> <|"member" -> 0, "node" -> "n24"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n34",
        "record" -> "magnetic/D4d-C4v#",
        "symbol" -> "D_4d(C_4v)",
        "unitary" -> <|"member" -> 0, "node" -> "n25"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n35",
        "record" -> "magnetic/D4h-C4v#",
        "symbol" -> "D_4h(C_4v)",
        "unitary" -> <|"member" -> 0, "node" -> "n25"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n36",
        "record" -> "magnetic/D4d-C4v#",
        "symbol" -> "D_4d(C_4v)",
        "unitary" -> <|"member" -> 0, "node" -> "n24"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n37",
        "record" -> "magnetic/D8h-C8v#",
        "symbol" -> "D_8h(C_8v)",
        "unitary" -> <|"member" -> 0, "node" -> "n32"|>
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B1",
      "symmetrized_cube" -> {<|"corepresentation" -> "B1", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "B2",
      "symmetrized_cube" -> {<|"corepresentation" -> "B2", "multiplicity" -> 1|>},
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
      "symmetrized_cube" -> {<|"corepresentation" -> "E2", "multiplicity" -> 2|>},
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "B2", "multiplicity" -> 1|>
      }
    |>,
    <|
      "antisymmetrized_square" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>},
      "corepresentation" -> "E3",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E3", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E2", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/C8v#/character_table/irreps"
|>;
