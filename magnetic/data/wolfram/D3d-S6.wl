(* D3d-S6 (D_3d(S_6)): data/json/D3d-S6.json as a Wolfram Language association. *)
(* Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2). *)
o3m = <|
  "clebsch_gordan" -> <|
    "corepresentations" -> {"Ag", "1E1g", "2E1g", "Au", "1E1u", "2E1u"},
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
            "pointer" -> "rotation/S6#/clebsch_gordan/products/0/couplings/0",
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
            "pointer" -> "rotation/S6#/clebsch_gordan/products/1/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1g",
        "couplings" -> {
          <|
            "c" -> "2E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/2/couplings/0",
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
            "pointer" -> "rotation/S6#/clebsch_gordan/products/3/couplings/0",
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
            "pointer" -> "rotation/S6#/clebsch_gordan/products/4/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "c" -> "2E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/5/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1g",
        "couplings" -> {
          <|
            "c" -> "2E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/6/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1g",
        "couplings" -> {
          <|
            "c" -> "Ag",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/7/couplings/0",
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
            "pointer" -> "rotation/S6#/clebsch_gordan/products/8/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "c" -> "2E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/9/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "c" -> "Au",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/10/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1g",
        "couplings" -> {
          <|
            "c" -> "1E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/11/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "Au",
        "couplings" -> {
          <|
            "c" -> "2E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/12/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "c" -> "Au",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/13/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "c" -> "1E1u",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/14/couplings/0",
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
            "pointer" -> "rotation/S6#/clebsch_gordan/products/15/couplings/0",
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
            "pointer" -> "rotation/S6#/clebsch_gordan/products/16/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "c" -> "2E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/17/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1u",
        "couplings" -> {
          <|
            "c" -> "2E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/18/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "c" -> "Ag",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/19/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E1u",
        "couplings" -> {
          <|
            "c" -> "1E1g",
            "kappa" -> 1,
            "phase" -> "1",
            "pointer" -> "rotation/S6#/clebsch_gordan/products/20/couplings/0",
            "separation" -> "unique"
          |>
        }
      |>
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      {1, 1, 1, 1, 1, 1},
      {1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3]), 1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3]},
      {1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3], 1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3])},
      {1, 1, 1, -1, -1, -1},
      {1, Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3]), -1, (1 + Exp[2 Pi I/3]), -1 Exp[2 Pi I/3]},
      {1, (-1 + -1 Exp[2 Pi I/3]), Exp[2 Pi I/3], -1, -1 Exp[2 Pi I/3], (1 + Exp[2 Pi I/3])}
    },
    "classes" -> {{"E"}, {"C3"}, {"C32"}, {"i"}, {"S6"}, {"S65"}},
    "rows" -> {{"Ag"}, {"1E1g"}, {"2E1g"}, {"Au"}, {"1E1u"}, {"2E1u"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Ag"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E1g"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E1g"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "Au"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "1E1u"
    |>,
    <|
      "N" -> <|"N" -> 1, "matrix" -> {{1}}|>,
      "case" -> "a",
      "indicator" -> 1,
      "irrep" -> "2E1u"
    |>
  },
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "node" -> "n07"|>,
  "fusion" -> <|
    "corepresentations" -> {"Ag", "1E1g", "2E1g", "Au", "1E1u", "2E1u"},
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
        "b" -> "2E1g",
        "terms" -> {<|"corepresentation" -> "2E1g", "multiplicity" -> 1|>}
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
        "b" -> "2E1u",
        "terms" -> {<|"corepresentation" -> "2E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1g",
        "terms" -> {<|"corepresentation" -> "2E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1g",
        "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "1E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1u",
        "terms" -> {<|"corepresentation" -> "2E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1u",
        "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1g",
        "terms" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "Au",
        "terms" -> {<|"corepresentation" -> "2E1u", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E1u",
        "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1u",
        "terms" -> {<|"corepresentation" -> "1E1u", "multiplicity" -> 1|>}
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
        "b" -> "2E1u",
        "terms" -> {<|"corepresentation" -> "2E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1u",
        "terms" -> {<|"corepresentation" -> "2E1g", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E1u",
        "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E1u",
        "terms" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>}
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/D3d#",
    "H" -> "rotation/S6#",
    "abstract_type" -> "rotation/D3d#/group/abstract_type",
    "allowed_properties" -> {
      <|
        "irrep" -> "A2g",
        "jahn" -> "aeV",
        "properties" -> {"the magnetization"},
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "a{V2}",
        "properties" -> {
          "the spontaneous Hall effect",
          "the spontaneous Righi\:2013Leduc effect",
          "the spontaneous Faraday effect"
        },
        "spaces" -> {"axial-1"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "aV2",
        "properties" -> {
          "the electrotoroidic effect",
          "the spontaneous Nernst effect",
          "the spontaneous Ettingshausen effect"
        },
        "spaces" -> {"polar-2", "axial-1"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aeV[V2]",
        "properties" -> {
          "piezomagnetism",
          "the real part of second-harmonic generation by a magnetic dipole"
        },
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "ae[V2]V",
        "properties" -> {"linear magnetoresistance", "the magneto-optic Kerr effect"},
        "spaces" -> {"piezoelectric"}
      |>,
      <|
        "irrep" -> "A2u",
        "jahn" -> "aeV3",
        "properties" -> {
          "the linear magneto-Seebeck effect",
          "the linear magneto-Peltier effect",
          "the real part of the second-order susceptibility of a magnetic dipole"
        },
        "spaces" -> {"polar-1", "axial-2", "piezoelectric"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "a{V2}[V2]",
        "properties" -> {
          "the quadratic anomalous Hall effect",
          "the quadratic magneto-optic Kerr effect",
          "nonmutual optical activity"
        },
        "spaces" -> {"electrogyration"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "aV4",
        "properties" -> {"the imaginary part of the third-order susceptibility"},
        "spaces" -> {"polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "aV2[V2]",
        "properties" -> {
          "the imaginary part of second-harmonic generation induced by an electric field"
        },
        "spaces" -> {"electrogyration", "photoelastic"}
      |>,
      <|
        "irrep" -> "A2g",
        "jahn" -> "aV[V3]",
        "properties" -> {"the imaginary part of third-harmonic generation"},
        "spaces" -> {"third-harmonic"}
      |>
    },
    "antiunitary_character" -> "A2g",
    "centralizer" -> <|"normalizer_index" -> 6, "symbol" -> "C_2h1'"|>,
    "gap_smallgroup_id" -> "rotation/D3d#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "-3m'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3#"|>,
      "axial_odd" -> <|
        "matrix" -> {
          {(Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), (1/2), 0},
          {(-1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
          {0, 0, 1}
        },
        "record" -> "rotation/C3v#"
      |>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3d#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/D3d#"|>
    |>,
    "magnetic_type" -> "III",
    "node" -> "n07",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_6h1'"|>,
    "symbol" -> "D_3d(S_6)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/D3d#/subduction_basis",
    "multipoles" -> {
      <|
        "J" -> 0,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/0/A1g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/1/A1g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/2/A1g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/3/A1g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "electric-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/4/A1g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/0/A2g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/1/A2g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/2/A2g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/3/A2g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic-toroidal",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/4/A2g"
      |>,
      <|
        "J" -> 0,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/0/A2g"
      |>,
      <|
        "J" -> 1,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/1/A2g"
      |>,
      <|
        "J" -> 2,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/2/A2g"
      |>,
      <|
        "J" -> 3,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/g/table/3/A2g"
      |>,
      <|
        "J" -> 4,
        "kind" -> "magnetic",
        "multiplicity" -> "rotation/D3d#/subduction_o3/parities/u/table/4/A2g"
      |>
    },
    "rings" -> <|
      "axial_even" -> "rotation/D3#/invariants",
      "axial_odd" -> "rotation/C3v#/invariants",
      "polar_even" -> "rotation/D3d#/invariants",
      "polar_odd" -> "rotation/D3d#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 0|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 0|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 4|>,
        <|"a" -> 2, "b" -> 2, "count" -> 8|>,
        <|"a" -> 2, "b" -> 3, "count" -> 12|>,
        <|"a" -> 2, "b" -> 4, "count" -> 18|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 0|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 9|>,
        <|"a" -> 4, "b" -> 2, "count" -> 18|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
        <|
          "a" -> 2,
          "b" -> 1,
          "basis" -> {
            <|"0,2,0;0,1,0" -> -1, "1,1,0;1,0,0" -> 2, "2,0,0;0,1,0" -> 1|>,
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
            <|"0,2,0;0,1,1" -> -1, "1,1,0;1,0,1" -> 2, "2,0,0;0,1,1" -> 1|>,
            <|"0,2,0;0,0,2" -> 1, "2,0,0;0,0,2" -> 1|>,
            <|"0,1,1;0,2,0" -> -1, "0,1,1;2,0,0" -> 1, "1,0,1;1,1,0" -> 2|>,
            <|"0,1,1;0,1,1" -> 1, "1,0,1;1,0,1" -> 1|>,
            <|"0,0,2;0,2,0" -> 1, "0,0,2;2,0,0" -> 1|>,
            <|"0,0,2;0,0,2" -> 1|>
          }
        |>,
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "orbifold" -> <|
    "G" -> "rotation/D3d#/orbifold",
    "H" -> "rotation/S6#/orbifold",
    "images" -> <|
      "axial_even" -> "rotation/D3#/orbifold",
      "axial_odd" -> "rotation/C3v#/orbifold",
      "polar_even" -> "rotation/D3d#/orbifold",
      "polar_odd" -> "rotation/D3d#/orbifold"
    |>
  |>,
  "permutation_representations" -> "rotation/D3d#/permutation_representations",
  "representative" -> 3,
  "schema" -> "point-group-atlas/magnetic/group/1",
  "signs" -> {
    <|"class" -> "E", "elements" -> {0}, "sign" -> 1|>,
    <|"class" -> "C3", "elements" -> {1, 2}, "sign" -> 1|>,
    <|"class" -> "C2", "elements" -> {3, 4, 5}, "sign" -> -1|>,
    <|"class" -> "i", "elements" -> {6}, "sign" -> 1|>,
    <|"class" -> "S6", "elements" -> {7, 8}, "sign" -> 1|>,
    <|"class" -> "sd", "elements" -> {9, 10, 11}, "sign" -> -1|>
  },
  "splitting" -> {
    <|
      "irrep" -> "A1g",
      "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2g",
      "terms" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1g",
      "terms" -> {
        <|"corepresentation" -> "1E1g", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E1g", "multiplicity" -> 1|>
      }
    |>,
    <|
      "irrep" -> "A1u",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "A2u",
      "terms" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>}
    |>,
    <|
      "irrep" -> "E1u",
      "terms" -> {
        <|"corepresentation" -> "1E1u", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E1u", "multiplicity" -> 1|>
      }
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      <|"1E1g" -> 0, "1E1u" -> 0, "2E1g" -> 0, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 1, "1E1u" -> 0, "2E1g" -> 1, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 2, "1E1u" -> 0, "2E1g" -> 2, "2E1u" -> 0, "Ag" -> 1, "Au" -> 0|>,
      <|"1E1g" -> 2, "1E1u" -> 0, "2E1g" -> 2, "2E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
      <|"1E1g" -> 3, "1E1u" -> 0, "2E1g" -> 3, "2E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
      <|"1E1g" -> 4, "1E1u" -> 0, "2E1g" -> 4, "2E1u" -> 0, "Ag" -> 3, "Au" -> 0|>,
      <|"1E1g" -> 4, "1E1u" -> 0, "2E1g" -> 4, "2E1u" -> 0, "Ag" -> 5, "Au" -> 0|>
    },
    "u" -> {
      <|"1E1g" -> 0, "1E1u" -> 0, "2E1g" -> 0, "2E1u" -> 0, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 1, "2E1g" -> 0, "2E1u" -> 1, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 2, "2E1g" -> 0, "2E1u" -> 2, "Ag" -> 0, "Au" -> 1|>,
      <|"1E1g" -> 0, "1E1u" -> 2, "2E1g" -> 0, "2E1u" -> 2, "Ag" -> 0, "Au" -> 3|>,
      <|"1E1g" -> 0, "1E1u" -> 3, "2E1g" -> 0, "2E1u" -> 3, "Ag" -> 0, "Au" -> 3|>,
      <|"1E1g" -> 0, "1E1u" -> 4, "2E1g" -> 0, "2E1u" -> 4, "Ag" -> 0, "Au" -> 3|>,
      <|"1E1g" -> 0, "1E1u" -> 4, "2E1g" -> 0, "2E1u" -> 4, "Ag" -> 0, "Au" -> 5|>
    }
  |>,
  "subduction_o3" -> "rotation/S6#/subduction_o3",
  "subgroup_lattice" -> <|
    "lattice" -> "rotation/D3d#/subgroup_lattice",
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
        "magnetic_type" -> "I",
        "node" -> "n02",
        "record" -> "rotation/S2#",
        "symbol" -> "S_2"
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
        "magnetic_type" -> "III",
        "node" -> "n05",
        "record" -> "magnetic/C2h-S2#",
        "symbol" -> "C_2h(S_2)",
        "unitary" -> <|"member" -> 0, "node" -> "n02"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n06",
        "record" -> "magnetic/D3-C3#",
        "symbol" -> "D_3(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "I",
        "node" -> "n07",
        "record" -> "rotation/S6#",
        "symbol" -> "S_6"
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n08",
        "record" -> "magnetic/C3v-C3#",
        "symbol" -> "C_3v(C_3)",
        "unitary" -> <|"member" -> 0, "node" -> "n04"|>
      |>,
      <|
        "magnetic_type" -> "III",
        "node" -> "n09",
        "record" -> "magnetic/D3d-S6#",
        "symbol" -> "D_3d(S_6)",
        "unitary" -> <|"member" -> 0, "node" -> "n07"|>
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
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E1g",
      "symmetrized_cube" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "Au",
      "symmetrized_cube" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "Ag", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "1E1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E1g", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E1u",
      "symmetrized_cube" -> {<|"corepresentation" -> "Au", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E1g", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/S6#/character_table/irreps"
|>;
