(* 2Cinf (2C_inf): data/json/2Cinf.json as a Wolfram Language association. *)
o3d = <|
  "character_functions" -> <|
    "class_space" -> <|
      "components" -> {
        <|
          "class_size" -> 1,
          "coordinate" -> <|
            "omega" -> "omega = 2*pi*t",
            "psi" -> "psi = pi*t",
            "symbol" -> "t",
            "t0" -> {0, 1},
            "t1" -> {2, 1},
            "unit" -> "turn"
          |>,
          "coset" -> "proper",
          "covers" -> "Cphi",
          "display" -> "\\tilde{C}(\\omega)",
          "distinguished_points" -> {
            <|"class_size" -> 1, "display" -> "E", "id" -> "E", "label" -> "E", "turn" -> {0, 1}|>,
            <|
              "class_size" -> 1,
              "display" -> "C_2",
              "id" -> "C2",
              "label" -> "C_2",
              "turn" -> {1, 2}
            |>,
            <|
              "class_size" -> 1,
              "display" -> "\\bar{E}",
              "id" -> "bE",
              "label" -> "bar E",
              "turn" -> {1, 1}
            |>,
            <|
              "class_size" -> 1,
              "display" -> "\\bar{C}_2",
              "id" -> "bC2",
              "label" -> "bar C_2",
              "turn" -> {3, 2}
            |>
          },
          "element" -> "(R~_z(omega), +1)",
          "haar_mass" -> {1, 1},
          "id" -> "Cphi",
          "kind" -> "arc",
          "label" -> "C~(omega)",
          "measure" -> <|"density_dt" -> {1, 2}, "kind" -> "absolutely_continuous"|>,
          "square" -> <|"component" -> "Cphi", "t_multiplier" -> 2|>
        |>
      },
      "haar" -> <|
        "normalisation" -> "total measure exactly 1",
        "symbol" -> "dh",
        "total_mass" -> {1, 1}
      |>
    |>,
    "covering_map" -> "the point (component, t) of an arc covers the point of G's component of the same id at the angle omega = 2 pi t mod 2 pi (folded into G's range), a point x of an atom G's point x mod pi; a vector family's character is Rotation's, its variable phi = 2 psi",
    "family_count" -> 2,
    "irrep_count" -> <|"reason" -> "continuous-group", "value" -> Null|>,
    "irrep_families" -> {
      <|
        "chi" -> <|
          "Cphi" -> <|
            "f" -> "trig",
            "terms" -> {
              <|
                "cos" -> 1,
                "harmonic" -> <|"coefficient" -> 2, "constant" -> 0, "index_symbol" -> "n"|>,
                "sin" -> Exp[2 Pi I/4]
              |>
            },
            "var" -> "psi"
          |>
        |>,
        "conjugate_of" -> "2Eh",
        "degeneracy" -> "one irrep of dimension 1 for every half-odd n >= 1/2",
        "dim" -> 1,
        "frobenius_schur" -> 0,
        "id" -> "1Eh",
        "image" -> "C_inf",
        "index" -> <|
          "cardinality" -> "countably infinite",
          "domain" -> "half-odd-integers",
          "kind" -> "family",
          "min" -> (1/2),
          "step" -> 1,
          "symbol" -> "n",
          "unbounded" -> True
        |>,
        "instances" -> {
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>,
                    "sin" -> Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> Exp[2 Pi I/4], "E" -> 1, "bC2" -> -1 Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "1E1h",
            "index" -> (1/2),
            "label" -> "1E_1/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>,
                    "sin" -> Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> -1 Exp[2 Pi I/4], "E" -> 1, "bC2" -> Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "1E3h",
            "index" -> (3/2),
            "label" -> "1E_3/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>,
                    "sin" -> Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> Exp[2 Pi I/4], "E" -> 1, "bC2" -> -1 Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "1E5h",
            "index" -> (5/2),
            "label" -> "1E_5/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>,
                    "sin" -> Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> -1 Exp[2 Pi I/4], "E" -> 1, "bC2" -> Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "1E7h",
            "index" -> (7/2),
            "label" -> "1E_7/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>,
                    "sin" -> Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> Exp[2 Pi I/4], "E" -> 1, "bC2" -> -1 Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "1E9h",
            "index" -> (9/2),
            "label" -> "1E_9/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>,
                    "sin" -> Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> -1 Exp[2 Pi I/4], "E" -> 1, "bC2" -> Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "1E11h",
            "index" -> (11/2),
            "label" -> "1E_11/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>,
                    "sin" -> Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> Exp[2 Pi I/4], "E" -> 1, "bC2" -> -1 Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "1E13h",
            "index" -> (13/2),
            "label" -> "1E_13/2"
          |>
        },
        "kernel" -> "C_2n",
        "label_template" -> "1E_n",
        "matrices" -> <|
          "basis" -> "the ket |j,+n> of D^(j,+1) at j = n",
          "dim" -> 1,
          "entries" -> <|"Cphi" -> "chi"|>,
          "note" -> "D = [chi] on every component"
        |>,
        "mulliken" -> "1E_n"
      |>,
      <|
        "chi" -> <|
          "Cphi" -> <|
            "f" -> "trig",
            "terms" -> {
              <|
                "cos" -> 1,
                "harmonic" -> <|"coefficient" -> 2, "constant" -> 0, "index_symbol" -> "n"|>,
                "sin" -> -1 Exp[2 Pi I/4]
              |>
            },
            "var" -> "psi"
          |>
        |>,
        "conjugate_of" -> "1Eh",
        "degeneracy" -> "one irrep of dimension 1 for every half-odd n >= 1/2",
        "dim" -> 1,
        "frobenius_schur" -> 0,
        "id" -> "2Eh",
        "image" -> "C_inf",
        "index" -> <|
          "cardinality" -> "countably infinite",
          "domain" -> "half-odd-integers",
          "kind" -> "family",
          "min" -> (1/2),
          "step" -> 1,
          "symbol" -> "n",
          "unbounded" -> True
        |>,
        "instances" -> {
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 1|>,
                    "sin" -> -1 Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> -1 Exp[2 Pi I/4], "E" -> 1, "bC2" -> Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "2E1h",
            "index" -> (1/2),
            "label" -> "2E_1/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 3|>,
                    "sin" -> -1 Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> Exp[2 Pi I/4], "E" -> 1, "bC2" -> -1 Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "2E3h",
            "index" -> (3/2),
            "label" -> "2E_3/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 5|>,
                    "sin" -> -1 Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> -1 Exp[2 Pi I/4], "E" -> 1, "bC2" -> Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "2E5h",
            "index" -> (5/2),
            "label" -> "2E_5/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 7|>,
                    "sin" -> -1 Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> Exp[2 Pi I/4], "E" -> 1, "bC2" -> -1 Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "2E7h",
            "index" -> (7/2),
            "label" -> "2E_7/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 9|>,
                    "sin" -> -1 Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> -1 Exp[2 Pi I/4], "E" -> 1, "bC2" -> Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "2E9h",
            "index" -> (9/2),
            "label" -> "2E_9/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 11|>,
                    "sin" -> -1 Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> Exp[2 Pi I/4], "E" -> 1, "bC2" -> -1 Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "2E11h",
            "index" -> (11/2),
            "label" -> "2E_11/2"
          |>,
          <|
            "chi" -> <|
              "Cphi" -> <|
                "f" -> "trig",
                "terms" -> {
                  <|
                    "cos" -> 1,
                    "harmonic" -> <|"coefficient" -> 0, "constant" -> 13|>,
                    "sin" -> -1 Exp[2 Pi I/4]
                  |>
                },
                "var" -> "psi"
              |>
            |>,
            "chi_at_atoms" -> <||>,
            "chi_at_points" -> <|"C2" -> -1 Exp[2 Pi I/4], "E" -> 1, "bC2" -> Exp[2 Pi I/4], "bE" -> -1|>,
            "id" -> "2E13h",
            "index" -> (13/2),
            "label" -> "2E_13/2"
          |>
        },
        "kernel" -> "C_2n",
        "label_template" -> "2E_n",
        "matrices" -> <|
          "basis" -> "the ket |j,-n> of D^(j,+1) at j = n",
          "dim" -> 1,
          "entries" -> <|"Cphi" -> "chi"|>,
          "note" -> "D = [chi] on every component"
        |>,
        "mulliken" -> "2E_n"
      |>
    },
    "materialised_index_range" -> {(1/2), (13/2)},
    "vector_families" -> "rotation/Cinf#/character_functions/irrep_families"
  |>,
  "clebsch_gordan" -> <|
    "group" -> "2C_inf",
    "kind" -> "family-law",
    "rules" -> {
      "exp(i m omega) (x) exp(i n omega) = exp(i (m+n) omega) on R~_z(omega), m and n integers or half-odd integers: C = [1], N = 1"
    },
    "vector_products" -> "rotation/Cinf#/clebsch_gordan"
  |>,
  "domain" -> "continuous",
  "fusion" -> <|
    "condition_grammar" -> {"always", "m == n", "m != n", "m > n", "m < n"},
    "families" -> {"A", "1E", "2E", "1Eh", "2Eh"},
    "family_labels" -> <|"1E" -> "1E_n", "1Eh" -> "1E_n", "2E" -> "2E_n", "2Eh" -> "2E_n", "A" -> "A"|>,
    "identity" -> "A",
    "index_grammar" -> {"m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n"},
    "index_symbols" -> <|"a" -> "m", "b" -> "n", "square" -> "n"|>,
    "kind" -> "family-law",
    "rules" -> {
      <|
        "a" -> <|"family" -> "A"|>,
        "b" -> <|"family" -> "1Eh", "index" -> "n"|>,
        "condition" -> "always",
        "display" -> "A (x) 1E_n = 1E_n",
        "terms" -> {<|"family" -> "1Eh", "index" -> "n", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "A"|>,
        "b" -> <|"family" -> "2Eh", "index" -> "n"|>,
        "condition" -> "always",
        "display" -> "A (x) 2E_n = 2E_n",
        "terms" -> {<|"family" -> "2Eh", "index" -> "n", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "1E", "index" -> "m"|>,
        "b" -> <|"family" -> "1Eh", "index" -> "n"|>,
        "condition" -> "always",
        "display" -> "1E_m (x) 1E_n = 1E_{m+n}",
        "terms" -> {<|"family" -> "1Eh", "index" -> "m+n", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "1E", "index" -> "m"|>,
        "b" -> <|"family" -> "2Eh", "index" -> "n"|>,
        "condition" -> "m > n",
        "display" -> "1E_m (x) 2E_n = 1E_{m-n}   (m > n)",
        "terms" -> {<|"family" -> "1Eh", "index" -> "m-n", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "1E", "index" -> "m"|>,
        "b" -> <|"family" -> "2Eh", "index" -> "n"|>,
        "condition" -> "m < n",
        "display" -> "1E_m (x) 2E_n = 2E_{n-m}   (m < n)",
        "terms" -> {<|"family" -> "2Eh", "index" -> "n-m", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "2E", "index" -> "m"|>,
        "b" -> <|"family" -> "1Eh", "index" -> "n"|>,
        "condition" -> "m > n",
        "display" -> "2E_m (x) 1E_n = 2E_{m-n}   (m > n)",
        "terms" -> {<|"family" -> "2Eh", "index" -> "m-n", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "2E", "index" -> "m"|>,
        "b" -> <|"family" -> "1Eh", "index" -> "n"|>,
        "condition" -> "m < n",
        "display" -> "2E_m (x) 1E_n = 1E_{n-m}   (m < n)",
        "terms" -> {<|"family" -> "1Eh", "index" -> "n-m", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "2E", "index" -> "m"|>,
        "b" -> <|"family" -> "2Eh", "index" -> "n"|>,
        "condition" -> "always",
        "display" -> "2E_m (x) 2E_n = 2E_{m+n}",
        "terms" -> {<|"family" -> "2Eh", "index" -> "m+n", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "1Eh", "index" -> "m"|>,
        "b" -> <|"family" -> "1Eh", "index" -> "n"|>,
        "condition" -> "always",
        "display" -> "1E_m (x) 1E_n = 1E_{m+n}",
        "terms" -> {<|"family" -> "1E", "index" -> "m+n", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "1Eh", "index" -> "m"|>,
        "b" -> <|"family" -> "2Eh", "index" -> "n"|>,
        "condition" -> "m > n",
        "display" -> "1E_m (x) 2E_n = 1E_{m-n}   (m > n)",
        "terms" -> {<|"family" -> "1E", "index" -> "m-n", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "1Eh", "index" -> "m"|>,
        "b" -> <|"family" -> "2Eh", "index" -> "n"|>,
        "condition" -> "m == n",
        "display" -> "1E_m (x) 2E_n = A   (m == n)",
        "terms" -> {<|"family" -> "A", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "1Eh", "index" -> "m"|>,
        "b" -> <|"family" -> "2Eh", "index" -> "n"|>,
        "condition" -> "m < n",
        "display" -> "1E_m (x) 2E_n = 2E_{n-m}   (m < n)",
        "terms" -> {<|"family" -> "2E", "index" -> "n-m", "mult" -> 1|>}
      |>,
      <|
        "a" -> <|"family" -> "2Eh", "index" -> "m"|>,
        "b" -> <|"family" -> "2Eh", "index" -> "n"|>,
        "condition" -> "always",
        "display" -> "2E_m (x) 2E_n = 2E_{m+n}",
        "terms" -> {<|"family" -> "2E", "index" -> "m+n", "mult" -> 1|>}
      |>
    },
    "squares" -> {
      <|
        "antisymmetric" -> {},
        "display" -> "1E_n (x) 1E_n = 1E_{2n}",
        "family" -> "1Eh",
        "index" -> "n",
        "symmetric" -> {<|"family" -> "1E", "index" -> "2n", "mult" -> 1|>}
      |>,
      <|
        "antisymmetric" -> {},
        "display" -> "2E_n (x) 2E_n = 2E_{2n}",
        "family" -> "2Eh",
        "index" -> "n",
        "symmetric" -> {<|"family" -> "2E", "index" -> "2n", "mult" -> 1|>}
      |>
    },
    "vector_rules" -> "rotation/Cinf#/fusion"
  |>,
  "group" -> <|
    "abstract_type" -> "SO(2)",
    "alternative_names" -> {},
    "altmann_T" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "center" -> <|
      "double_class" -> "2Cinf",
      "index" -> 1,
      "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2C_inf"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C1",
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "order" -> 1,
      "symbol" -> "C_1"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/Cinf#",
    "gap_smallgroup_id" -> <|"reason" -> "continuous-group", "value" -> Null|>,
    "hermann_mauguin" -> "^dinf",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 4, "symbol" -> "2D_infh"|>,
    "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 0|>,
      "decomposable" -> False,
      "direct" -> {},
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "2Cinf",
        "improper_complements" -> {},
        "index" -> 1,
        "symbol" -> "2C_inf"
      |>
    |>,
    "su2_subgroup" -> "2C_inf",
    "symbol" -> "2C_inf"
  |>,
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {<|"degree" -> 2, "poly" -> <|"1" -> 1|>|>},
      "hilbert_series" -> <|"denominator" -> {2}, "numerator" -> {1}|>,
      "image" -> "U(1)",
      "relation" -> Null
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E_1/2", "2E_1/2"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E_1/2", "multiplicity" -> 1|>,
              <|"irrep" -> "2E_1/2", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E_3/2", "2E_3/2"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E_3/2", "multiplicity" -> 1|>,
              <|"irrep" -> "2E_3/2", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E_5/2", "2E_5/2"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E_5/2", "multiplicity" -> 1|>,
              <|"irrep" -> "2E_5/2", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E_7/2", "2E_7/2"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E_7/2", "multiplicity" -> 1|>,
              <|"irrep" -> "2E_7/2", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "schema" -> "point-group-atlas/double/group-continuous/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_1",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_1",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_1",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_2",
        "terms" -> {
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_2",
        "terms" -> {
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_2",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_2",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_2",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_2",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_2",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_3",
        "terms" -> {
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_3",
        "terms" -> {
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_3",
        "terms" -> {
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_3",
        "terms" -> {
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_3",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_3",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_6", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_3",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_1",
        "terms" -> {
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_1",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_1",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_1",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_1",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_2",
        "terms" -> {
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_2",
        "terms" -> {
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_2",
        "terms" -> {
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_2",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_2",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_2",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_2",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_3",
        "terms" -> {
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_3",
        "terms" -> {
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_3",
        "terms" -> {
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_3",
        "terms" -> {
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_3",
        "terms" -> {
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_3",
        "terms" -> {
          <|"irrep" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_6", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_3",
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>
    },
    "twoS_range" -> {1, 7}
  |>,
  "spin_orbitals" -> <|
    "form" -> "LS",
    "shells" -> {
      <|
        "functions" -> {"s"},
        "l" -> 0,
        "levels" -> {
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A",
            "orbital_id" -> "A"
          |>
        },
        "shell" -> "s"
      |>,
      <|
        "functions" -> {"p_x", "p_y", "p_z"},
        "l" -> 1,
        "levels" -> {
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A",
            "orbital_id" -> "A"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_1",
            "orbital_id" -> "1E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_1",
            "orbital_id" -> "2E1"
          |>
        },
        "shell" -> "p"
      |>,
      <|
        "functions" -> {"d_z2", "d_x2-y2", "d_xy", "d_yz", "d_zx"},
        "l" -> 2,
        "levels" -> {
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A",
            "orbital_id" -> "A"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_1",
            "orbital_id" -> "1E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_1",
            "orbital_id" -> "2E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_5/2",
                "irrep_id" -> "1E5h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_2",
            "orbital_id" -> "1E2"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_5/2",
                "irrep_id" -> "2E5h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_2",
            "orbital_id" -> "2E2"
          |>
        },
        "shell" -> "d"
      |>,
      <|
        "functions" -> {"f_z3", "f_xz2", "f_yz2", "f_z(x2-y2)", "f_xyz", "f_x(x2-3y2)", "f_y(3x2-y2)"},
        "l" -> 3,
        "levels" -> {
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A",
            "orbital_id" -> "A"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2",
                "irrep_id" -> "1E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_1",
            "orbital_id" -> "1E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2",
                "irrep_id" -> "2E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_1",
            "orbital_id" -> "2E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2",
                "irrep_id" -> "1E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_5/2",
                "irrep_id" -> "1E5h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_2",
            "orbital_id" -> "1E2"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2",
                "irrep_id" -> "2E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_5/2",
                "irrep_id" -> "2E5h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_2",
            "orbital_id" -> "2E2"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_5/2",
                "irrep_id" -> "1E5h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_7/2",
                "irrep_id" -> "1E7h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_3",
            "orbital_id" -> "1E3"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_5/2",
                "irrep_id" -> "2E5h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_7/2",
                "irrep_id" -> "2E7h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_3",
            "orbital_id" -> "2E3"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "families" -> {
        <|"family" -> "1Eh", "label_template" -> "1E_n", "twoM" -> "2n"|>,
        <|"family" -> "2Eh", "label_template" -> "2E_n", "twoM" -> "-2n"|>
      }
    |>,
    "closed_form" -> <|
      "cases" -> {
        <|
          "case" -> "2G abelian (there is no flip)",
          "dim" -> 1,
          "kind" -> "single_ket",
          "vectors" -> "|J,m>: 1E_m for m > 0, 2E_-m for m < 0"
        |>
      },
      "multiplicity" -> {
        <|"family" -> "1Eh", "label_template" -> "1E_n", "multiplicity" -> "[n <= J]"|>,
        <|"family" -> "2Eh", "label_template" -> "2E_n", "multiplicity" -> "[n <= J]"|>
      },
      "structure_theorem" -> "A = 2G n 2C_infh acts diagonally on |j,m>: 2Cinf and 2Cinfh are abelian, and each ket is a block; in 2Cinfv, 2Dinf and 2Dinfh the flip (sigma~_v(0) or C~_2'(0)) sends |j,m> to a multiple of |j,-m>, and the kets |j,-n>, |j,n> are the partners of one block of E_n"
    |>,
    "enumerated" -> <|
      "block_count" -> 132,
      "blocks" -> {
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2",
          "irrep_id" -> "1E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2",
          "irrep_id" -> "2E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2",
          "irrep_id" -> "1E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2",
          "irrep_id" -> "1E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2",
          "irrep_id" -> "2E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2",
          "irrep_id" -> "2E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2",
          "irrep_id" -> "1E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2",
          "irrep_id" -> "1E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2",
          "irrep_id" -> "2E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2",
          "irrep_id" -> "2E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2",
          "irrep_id" -> "1E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2",
          "irrep_id" -> "1E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_13/2",
          "irrep_id" -> "1E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2",
          "irrep_id" -> "2E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2",
          "irrep_id" -> "2E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_13/2",
          "irrep_id" -> "2E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2",
          "irrep_id" -> "1E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2",
          "irrep_id" -> "1E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_13/2",
          "irrep_id" -> "1E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_15/2",
          "irrep_id" -> "1E15h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2",
          "irrep_id" -> "2E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2",
          "irrep_id" -> "2E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_13/2",
          "irrep_id" -> "2E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_15/2",
          "irrep_id" -> "2E15h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2",
          "irrep_id" -> "1E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2",
          "irrep_id" -> "1E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_13/2",
          "irrep_id" -> "1E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_15/2",
          "irrep_id" -> "1E15h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_17/2",
          "irrep_id" -> "1E17h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2",
          "irrep_id" -> "2E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2",
          "irrep_id" -> "2E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_13/2",
          "irrep_id" -> "2E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_15/2",
          "irrep_id" -> "2E15h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_17/2",
          "irrep_id" -> "2E17h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2",
          "irrep_id" -> "1E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2",
          "irrep_id" -> "1E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_13/2",
          "irrep_id" -> "1E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_15/2",
          "irrep_id" -> "1E15h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_17/2",
          "irrep_id" -> "1E17h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_19/2",
          "irrep_id" -> "1E19h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2",
          "irrep_id" -> "2E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2",
          "irrep_id" -> "2E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_13/2",
          "irrep_id" -> "2E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_15/2",
          "irrep_id" -> "2E15h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_17/2",
          "irrep_id" -> "2E17h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_19/2",
          "irrep_id" -> "2E19h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2",
          "irrep_id" -> "1E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2",
          "irrep_id" -> "1E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2",
          "irrep_id" -> "1E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2",
          "irrep_id" -> "1E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_13/2",
          "irrep_id" -> "1E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_15/2",
          "irrep_id" -> "1E15h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_17/2",
          "irrep_id" -> "1E17h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_19/2",
          "irrep_id" -> "1E19h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_21/2",
          "irrep_id" -> "1E21h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 21|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2",
          "irrep_id" -> "2E1h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2",
          "irrep_id" -> "2E3h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2",
          "irrep_id" -> "2E7h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2",
          "irrep_id" -> "2E9h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_13/2",
          "irrep_id" -> "2E13h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_15/2",
          "irrep_id" -> "2E15h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_17/2",
          "irrep_id" -> "2E17h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_19/2",
          "irrep_id" -> "2E19h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_21/2",
          "irrep_id" -> "2E21h",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -21|>}, "mu" -> 1|>}
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "generating_function" -> <|
      "families" -> {
        <|
          "denominator" -> {2},
          "family" -> "1Eh",
          "label_template" -> "1E_n",
          "numerator" -> "t^(2n)"
        |>,
        <|
          "denominator" -> {2},
          "family" -> "2Eh",
          "label_template" -> "2E_n",
          "numerator" -> "t^(2n)"
        |>
      }
    |>,
    "integer_J" -> "rotation/Cinf#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "instances" -> {
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>
        },
        "twoJ" -> 1
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>
        },
        "twoJ" -> 1
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoJ" -> 3
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>
        },
        "twoJ" -> 3
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoJ" -> 5
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoJ" -> 5
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>
        },
        "twoJ" -> 7
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>
        },
        "twoJ" -> 7
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>
        },
        "twoJ" -> 9
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>
        },
        "twoJ" -> 9
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoJ" -> 11
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoJ" -> 11
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>
        },
        "twoJ" -> 13
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>
        },
        "twoJ" -> 13
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>
        },
        "twoJ" -> 15
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>
        },
        "twoJ" -> 15
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>
        },
        "twoJ" -> 17
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>
        },
        "twoJ" -> 17
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_19/2", "irrep_id" -> "1E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_19/2", "irrep_id" -> "2E19h", "multiplicity" -> 1|>
        },
        "twoJ" -> 19
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_19/2", "irrep_id" -> "1E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_19/2", "irrep_id" -> "2E19h", "multiplicity" -> 1|>
        },
        "twoJ" -> 19
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_19/2", "irrep_id" -> "1E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_21/2", "irrep_id" -> "1E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_19/2", "irrep_id" -> "2E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_21/2", "irrep_id" -> "2E21h", "multiplicity" -> 1|>
        },
        "twoJ" -> 21
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_19/2", "irrep_id" -> "1E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_21/2", "irrep_id" -> "1E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_19/2", "irrep_id" -> "2E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_21/2", "irrep_id" -> "2E21h", "multiplicity" -> 1|>
        },
        "twoJ" -> 21
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_19/2", "irrep_id" -> "1E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_21/2", "irrep_id" -> "1E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_23/2", "irrep_id" -> "1E23h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_19/2", "irrep_id" -> "2E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_21/2", "irrep_id" -> "2E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_23/2", "irrep_id" -> "2E23h", "multiplicity" -> 1|>
        },
        "twoJ" -> 23
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_19/2", "irrep_id" -> "1E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_21/2", "irrep_id" -> "1E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_23/2", "irrep_id" -> "1E23h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_19/2", "irrep_id" -> "2E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_21/2", "irrep_id" -> "2E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_23/2", "irrep_id" -> "2E23h", "multiplicity" -> 1|>
        },
        "twoJ" -> 23
      |>,
      <|
        "parity" -> 1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_19/2", "irrep_id" -> "1E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_21/2", "irrep_id" -> "1E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_23/2", "irrep_id" -> "1E23h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_25/2", "irrep_id" -> "1E25h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_19/2", "irrep_id" -> "2E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_21/2", "irrep_id" -> "2E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_23/2", "irrep_id" -> "2E23h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_25/2", "irrep_id" -> "2E25h", "multiplicity" -> 1|>
        },
        "twoJ" -> 25
      |>,
      <|
        "parity" -> -1,
        "terms" -> {
          <|"irrep" -> "1E_1/2", "irrep_id" -> "1E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2", "irrep_id" -> "1E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2", "irrep_id" -> "1E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2", "irrep_id" -> "1E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_13/2", "irrep_id" -> "1E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_15/2", "irrep_id" -> "1E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_17/2", "irrep_id" -> "1E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_19/2", "irrep_id" -> "1E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_21/2", "irrep_id" -> "1E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_23/2", "irrep_id" -> "1E23h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_25/2", "irrep_id" -> "1E25h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2", "irrep_id" -> "2E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2", "irrep_id" -> "2E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2", "irrep_id" -> "2E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2", "irrep_id" -> "2E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_13/2", "irrep_id" -> "2E13h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_15/2", "irrep_id" -> "2E15h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_17/2", "irrep_id" -> "2E17h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_19/2", "irrep_id" -> "2E19h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_21/2", "irrep_id" -> "2E21h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_23/2", "irrep_id" -> "2E23h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_25/2", "irrep_id" -> "2E25h", "multiplicity" -> 1|>
        },
        "twoJ" -> 25
      |>
    },
    "integer_J" -> "rotation/Cinf#/subduction_o3",
    "rule" -> "D^(J,p) | 2C_inf = sum_{n=1/2..J} (1E_n + 2E_n)   [independent of p]",
    "twoJ_range" -> {1, 25}
  |>,
  "subduction_subgroups" -> <|
    "continuous" -> {},
    "count" -> <|"alternative_tables" -> 11, "continuous" -> 0, "finite" -> 18, "sections" -> 6|>,
    "finite" -> {
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>
        },
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 1,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|"N" -> 1, "double_class" -> "2C1", "family" -> "Cn", "order" -> 2, "symbol" -> "2C_1"|>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/0"
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {<|"component" -> "Cphi", "turn" -> {0, 1}|>},
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "preimage_entry" -> 0,
        "subgroup" -> <|"N" -> 1, "double_class" -> "C1", "family" -> "Cn", "order" -> 1, "symbol" -> "C_1"|>
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 3, 2},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {3, 2}, "h_index" -> 2, "h_symbol" -> "C_2"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 2}|>,
          <|"component" -> "Cphi", "turn" -> {3, 2}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 2}, "h_index" -> 2, "h_symbol" -> "C_2"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 2,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|"N" -> 2, "double_class" -> "2C2", "family" -> "Cn", "order" -> 4, "symbol" -> "2C_2"|>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/1"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {5, 3}, "h_index" -> 2, "h_symbol" -> "C_3"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "A3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "A3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 3}|>,
          <|"component" -> "Cphi", "turn" -> {4, 3}|>,
          <|"component" -> "Cphi", "turn" -> {5, 3}|>,
          <|"component" -> "Cphi", "turn" -> {2, 3}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 3}, "h_index" -> 2, "h_symbol" -> "C_3"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 3,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "A3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "A3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|"N" -> 3, "double_class" -> "2C3", "family" -> "Cn", "order" -> 6, "symbol" -> "2C_3"|>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/2"
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {4, 3}|>,
          <|"component" -> "Cphi", "turn" -> {2, 3}|>
        },
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "preimage_entry" -> 3,
        "subgroup" -> <|"N" -> 3, "double_class" -> "C3", "family" -> "Cn", "order" -> 3, "symbol" -> "C_3"|>
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 6, 7, 5, 4, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {7, 4}, "h_index" -> 2, "h_symbol" -> "C_4"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 4}|>,
          <|"component" -> "Cphi", "turn" -> {5, 4}|>,
          <|"component" -> "Cphi", "turn" -> {1, 2}|>,
          <|"component" -> "Cphi", "turn" -> {3, 2}|>,
          <|"component" -> "Cphi", "turn" -> {7, 4}|>,
          <|"component" -> "Cphi", "turn" -> {3, 4}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 4}, "h_index" -> 2, "h_symbol" -> "C_4"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 4,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|"N" -> 4, "double_class" -> "2C4", "family" -> "Cn", "order" -> 8, "symbol" -> "2C_4"|>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/3"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 8, 9, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {9, 5}, "h_index" -> 2, "h_symbol" -> "C_5"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "A5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "A5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 5}|>,
          <|"component" -> "Cphi", "turn" -> {6, 5}|>,
          <|"component" -> "Cphi", "turn" -> {2, 5}|>,
          <|"component" -> "Cphi", "turn" -> {7, 5}|>,
          <|"component" -> "Cphi", "turn" -> {8, 5}|>,
          <|"component" -> "Cphi", "turn" -> {3, 5}|>,
          <|"component" -> "Cphi", "turn" -> {9, 5}|>,
          <|"component" -> "Cphi", "turn" -> {4, 5}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 5}, "h_index" -> 2, "h_symbol" -> "C_5"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 5,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "A5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "A5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|
          "N" -> 5,
          "double_class" -> "2C5",
          "family" -> "Cn",
          "order" -> 10,
          "symbol" -> "2C_5"
        |>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/4"
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {6, 5}|>,
          <|"component" -> "Cphi", "turn" -> {2, 5}|>,
          <|"component" -> "Cphi", "turn" -> {8, 5}|>,
          <|"component" -> "Cphi", "turn" -> {4, 5}|>
        },
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "preimage_entry" -> 6,
        "subgroup" -> <|"N" -> 5, "double_class" -> "C5", "family" -> "Cn", "order" -> 5, "symbol" -> "C_5"|>
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 10, 11, 8, 9, 7, 6, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {11, 6}, "h_index" -> 2, "h_symbol" -> "C_6"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 6}|>,
          <|"component" -> "Cphi", "turn" -> {7, 6}|>,
          <|"component" -> "Cphi", "turn" -> {1, 3}|>,
          <|"component" -> "Cphi", "turn" -> {4, 3}|>,
          <|"component" -> "Cphi", "turn" -> {1, 2}|>,
          <|"component" -> "Cphi", "turn" -> {3, 2}|>,
          <|"component" -> "Cphi", "turn" -> {5, 3}|>,
          <|"component" -> "Cphi", "turn" -> {2, 3}|>,
          <|"component" -> "Cphi", "turn" -> {11, 6}|>,
          <|"component" -> "Cphi", "turn" -> {5, 6}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 6}, "h_index" -> 2, "h_symbol" -> "C_6"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 6,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|
          "N" -> 6,
          "double_class" -> "2C6",
          "family" -> "Cn",
          "order" -> 12,
          "symbol" -> "2C_6"
        |>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/5"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {13, 7}, "h_index" -> 2, "h_symbol" -> "C_7"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "A7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "A7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 7}|>,
          <|"component" -> "Cphi", "turn" -> {8, 7}|>,
          <|"component" -> "Cphi", "turn" -> {2, 7}|>,
          <|"component" -> "Cphi", "turn" -> {9, 7}|>,
          <|"component" -> "Cphi", "turn" -> {3, 7}|>,
          <|"component" -> "Cphi", "turn" -> {10, 7}|>,
          <|"component" -> "Cphi", "turn" -> {11, 7}|>,
          <|"component" -> "Cphi", "turn" -> {4, 7}|>,
          <|"component" -> "Cphi", "turn" -> {12, 7}|>,
          <|"component" -> "Cphi", "turn" -> {5, 7}|>,
          <|"component" -> "Cphi", "turn" -> {13, 7}|>,
          <|"component" -> "Cphi", "turn" -> {6, 7}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 7}, "h_index" -> 2, "h_symbol" -> "C_7"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 7,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "A7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "A7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|
          "N" -> 7,
          "double_class" -> "2C7",
          "family" -> "Cn",
          "order" -> 14,
          "symbol" -> "2C_7"
        |>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/6"
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {8, 7}|>,
          <|"component" -> "Cphi", "turn" -> {2, 7}|>,
          <|"component" -> "Cphi", "turn" -> {10, 7}|>,
          <|"component" -> "Cphi", "turn" -> {4, 7}|>,
          <|"component" -> "Cphi", "turn" -> {12, 7}|>,
          <|"component" -> "Cphi", "turn" -> {6, 7}|>
        },
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "preimage_entry" -> 9,
        "subgroup" -> <|"N" -> 7, "double_class" -> "C7", "family" -> "Cn", "order" -> 7, "symbol" -> "C_7"|>
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 14, 15, 12, 13, 10, 11, 9, 8, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {15, 8}, "h_index" -> 2, "h_symbol" -> "C_8"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 8}|>,
          <|"component" -> "Cphi", "turn" -> {9, 8}|>,
          <|"component" -> "Cphi", "turn" -> {1, 4}|>,
          <|"component" -> "Cphi", "turn" -> {5, 4}|>,
          <|"component" -> "Cphi", "turn" -> {3, 8}|>,
          <|"component" -> "Cphi", "turn" -> {11, 8}|>,
          <|"component" -> "Cphi", "turn" -> {1, 2}|>,
          <|"component" -> "Cphi", "turn" -> {3, 2}|>,
          <|"component" -> "Cphi", "turn" -> {13, 8}|>,
          <|"component" -> "Cphi", "turn" -> {5, 8}|>,
          <|"component" -> "Cphi", "turn" -> {7, 4}|>,
          <|"component" -> "Cphi", "turn" -> {3, 4}|>,
          <|"component" -> "Cphi", "turn" -> {15, 8}|>,
          <|"component" -> "Cphi", "turn" -> {7, 8}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 8}, "h_index" -> 2, "h_symbol" -> "C_8"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 8,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|
          "N" -> 8,
          "double_class" -> "2C8",
          "family" -> "Cn",
          "order" -> 16,
          "symbol" -> "2C_8"
        |>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/7"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 16, 17, 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {17, 9}, "h_index" -> 2, "h_symbol" -> "C_9"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "A9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (17/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "A9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (17/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 9}|>,
          <|"component" -> "Cphi", "turn" -> {10, 9}|>,
          <|"component" -> "Cphi", "turn" -> {2, 9}|>,
          <|"component" -> "Cphi", "turn" -> {11, 9}|>,
          <|"component" -> "Cphi", "turn" -> {1, 3}|>,
          <|"component" -> "Cphi", "turn" -> {4, 3}|>,
          <|"component" -> "Cphi", "turn" -> {4, 9}|>,
          <|"component" -> "Cphi", "turn" -> {13, 9}|>,
          <|"component" -> "Cphi", "turn" -> {14, 9}|>,
          <|"component" -> "Cphi", "turn" -> {5, 9}|>,
          <|"component" -> "Cphi", "turn" -> {5, 3}|>,
          <|"component" -> "Cphi", "turn" -> {2, 3}|>,
          <|"component" -> "Cphi", "turn" -> {16, 9}|>,
          <|"component" -> "Cphi", "turn" -> {7, 9}|>,
          <|"component" -> "Cphi", "turn" -> {17, 9}|>,
          <|"component" -> "Cphi", "turn" -> {8, 9}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 9}, "h_index" -> 2, "h_symbol" -> "C_9"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 9,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "A9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (17/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "A9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (17/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|
          "N" -> 9,
          "double_class" -> "2C9",
          "family" -> "Cn",
          "order" -> 18,
          "symbol" -> "2C_9"
        |>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/8"
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {10, 9}|>,
          <|"component" -> "Cphi", "turn" -> {2, 9}|>,
          <|"component" -> "Cphi", "turn" -> {4, 3}|>,
          <|"component" -> "Cphi", "turn" -> {4, 9}|>,
          <|"component" -> "Cphi", "turn" -> {14, 9}|>,
          <|"component" -> "Cphi", "turn" -> {2, 3}|>,
          <|"component" -> "Cphi", "turn" -> {16, 9}|>,
          <|"component" -> "Cphi", "turn" -> {8, 9}|>
        },
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "preimage_entry" -> 12,
        "subgroup" -> <|"N" -> 9, "double_class" -> "C9", "family" -> "Cn", "order" -> 9, "symbol" -> "C_9"|>
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 18, 19, 16, 17, 14, 15, 12, 13, 11, 10, 8, 9, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {19, 10}, "h_index" -> 2, "h_symbol" -> "C_10"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (17/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (19/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (17/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (19/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 10}|>,
          <|"component" -> "Cphi", "turn" -> {11, 10}|>,
          <|"component" -> "Cphi", "turn" -> {1, 5}|>,
          <|"component" -> "Cphi", "turn" -> {6, 5}|>,
          <|"component" -> "Cphi", "turn" -> {3, 10}|>,
          <|"component" -> "Cphi", "turn" -> {13, 10}|>,
          <|"component" -> "Cphi", "turn" -> {2, 5}|>,
          <|"component" -> "Cphi", "turn" -> {7, 5}|>,
          <|"component" -> "Cphi", "turn" -> {1, 2}|>,
          <|"component" -> "Cphi", "turn" -> {3, 2}|>,
          <|"component" -> "Cphi", "turn" -> {8, 5}|>,
          <|"component" -> "Cphi", "turn" -> {3, 5}|>,
          <|"component" -> "Cphi", "turn" -> {17, 10}|>,
          <|"component" -> "Cphi", "turn" -> {7, 10}|>,
          <|"component" -> "Cphi", "turn" -> {9, 5}|>,
          <|"component" -> "Cphi", "turn" -> {4, 5}|>,
          <|"component" -> "Cphi", "turn" -> {19, 10}|>,
          <|"component" -> "Cphi", "turn" -> {9, 10}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 10}, "h_index" -> 2, "h_symbol" -> "C_10"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 10,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (17/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (19/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (17/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (19/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|
          "N" -> 10,
          "double_class" -> "2C10",
          "family" -> "Cn",
          "order" -> 20,
          "symbol" -> "2C_10"
        |>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/9"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 20, 21, 18, 19, 16, 17, 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {21, 11}, "h_index" -> 2, "h_symbol" -> "C_11"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A11h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (17/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (19/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (21/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "A11h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (17/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (19/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (21/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 11}|>,
          <|"component" -> "Cphi", "turn" -> {12, 11}|>,
          <|"component" -> "Cphi", "turn" -> {2, 11}|>,
          <|"component" -> "Cphi", "turn" -> {13, 11}|>,
          <|"component" -> "Cphi", "turn" -> {3, 11}|>,
          <|"component" -> "Cphi", "turn" -> {14, 11}|>,
          <|"component" -> "Cphi", "turn" -> {4, 11}|>,
          <|"component" -> "Cphi", "turn" -> {15, 11}|>,
          <|"component" -> "Cphi", "turn" -> {5, 11}|>,
          <|"component" -> "Cphi", "turn" -> {16, 11}|>,
          <|"component" -> "Cphi", "turn" -> {17, 11}|>,
          <|"component" -> "Cphi", "turn" -> {6, 11}|>,
          <|"component" -> "Cphi", "turn" -> {18, 11}|>,
          <|"component" -> "Cphi", "turn" -> {7, 11}|>,
          <|"component" -> "Cphi", "turn" -> {19, 11}|>,
          <|"component" -> "Cphi", "turn" -> {8, 11}|>,
          <|"component" -> "Cphi", "turn" -> {20, 11}|>,
          <|"component" -> "Cphi", "turn" -> {9, 11}|>,
          <|"component" -> "Cphi", "turn" -> {21, 11}|>,
          <|"component" -> "Cphi", "turn" -> {10, 11}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 11}, "h_index" -> 2, "h_symbol" -> "C_11"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 11,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A11h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (17/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (19/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (21/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A11h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (17/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (19/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (21/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|
          "N" -> 11,
          "double_class" -> "2C11",
          "family" -> "Cn",
          "order" -> 22,
          "symbol" -> "2C_11"
        |>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/10"
      |>,
      <|
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {12, 11}|>,
          <|"component" -> "Cphi", "turn" -> {2, 11}|>,
          <|"component" -> "Cphi", "turn" -> {14, 11}|>,
          <|"component" -> "Cphi", "turn" -> {4, 11}|>,
          <|"component" -> "Cphi", "turn" -> {16, 11}|>,
          <|"component" -> "Cphi", "turn" -> {6, 11}|>,
          <|"component" -> "Cphi", "turn" -> {18, 11}|>,
          <|"component" -> "Cphi", "turn" -> {8, 11}|>,
          <|"component" -> "Cphi", "turn" -> {20, 11}|>,
          <|"component" -> "Cphi", "turn" -> {10, 11}|>
        },
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "preimage_entry" -> 15,
        "subgroup" -> <|
          "N" -> 11,
          "double_class" -> "C11",
          "family" -> "Cn",
          "order" -> 11,
          "symbol" -> "C_11"
        |>
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 22, 23, 20, 21, 18, 19, 16, 17, 14, 15, 13, 12, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
              <|"g_component" -> "Cphi", "g_turn" -> {23, 12}, "h_index" -> 2, "h_symbol" -> "C_12"|>
            },
            "subduction" -> {
              <|
                "dim" -> 1,
                "family" -> "1Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E11h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "2E11h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E11h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "1E11h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (17/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (19/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (21/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (23/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "family" -> "2Eh",
                "residues" -> {
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (1/2),
                    "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (3/2),
                    "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (5/2),
                    "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (7/2),
                    "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (9/2),
                    "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "1E11h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (11/2),
                    "terms" -> {<|"irrep" -> "1E11h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E11h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (13/2),
                    "terms" -> {<|"irrep" -> "2E11h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E9h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (15/2),
                    "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E7h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (17/2),
                    "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E5h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (19/2),
                    "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E3h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (21/2),
                    "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
                  |>,
                  <|
                    "blocks" -> {
                      <|
                        "N" -> 1,
                        "irrep" -> "2E1h",
                        "kappa" -> 1,
                        "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                        "separation" -> "unique"
                      |>
                    },
                    "n" -> (23/2),
                    "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
                  |>
                }
              |>
            }
          |>
        },
        "centralizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "class_ids" -> {"Cphi"},
        "class_size" -> 1,
        "elements" -> {
          <|"component" -> "Cphi", "turn" -> {0, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 1}|>,
          <|"component" -> "Cphi", "turn" -> {1, 12}|>,
          <|"component" -> "Cphi", "turn" -> {13, 12}|>,
          <|"component" -> "Cphi", "turn" -> {1, 6}|>,
          <|"component" -> "Cphi", "turn" -> {7, 6}|>,
          <|"component" -> "Cphi", "turn" -> {1, 4}|>,
          <|"component" -> "Cphi", "turn" -> {5, 4}|>,
          <|"component" -> "Cphi", "turn" -> {1, 3}|>,
          <|"component" -> "Cphi", "turn" -> {4, 3}|>,
          <|"component" -> "Cphi", "turn" -> {5, 12}|>,
          <|"component" -> "Cphi", "turn" -> {17, 12}|>,
          <|"component" -> "Cphi", "turn" -> {1, 2}|>,
          <|"component" -> "Cphi", "turn" -> {3, 2}|>,
          <|"component" -> "Cphi", "turn" -> {19, 12}|>,
          <|"component" -> "Cphi", "turn" -> {7, 12}|>,
          <|"component" -> "Cphi", "turn" -> {5, 3}|>,
          <|"component" -> "Cphi", "turn" -> {2, 3}|>,
          <|"component" -> "Cphi", "turn" -> {7, 4}|>,
          <|"component" -> "Cphi", "turn" -> {3, 4}|>,
          <|"component" -> "Cphi", "turn" -> {11, 6}|>,
          <|"component" -> "Cphi", "turn" -> {5, 6}|>,
          <|"component" -> "Cphi", "turn" -> {23, 12}|>,
          <|"component" -> "Cphi", "turn" -> {11, 12}|>
        },
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "setting" -> {
            <|"g_component" -> "Cphi", "g_turn" -> {1, 1}, "h_index" -> 1, "h_symbol" -> "bar E"|>,
            <|"g_component" -> "Cphi", "g_turn" -> {1, 12}, "h_index" -> 2, "h_symbol" -> "C_12"|>
          }
        |>,
        "normal" -> True,
        "normalizer" -> <|
          "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
          "symbol" -> "2C_inf"
        |>,
        "period" -> 12,
        "subduction" -> {
          <|
            "dim" -> 1,
            "family" -> "1Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E11h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "1E11h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E11h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "2E11h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (17/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (19/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (21/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (23/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            }
          |>,
          <|
            "dim" -> 1,
            "family" -> "2Eh",
            "residues" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (1/2),
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (3/2),
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (5/2),
                "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (7/2),
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (9/2),
                "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E11h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (11/2),
                "terms" -> {<|"irrep" -> "2E11h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E11h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (13/2),
                "terms" -> {<|"irrep" -> "1E11h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (15/2),
                "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (17/2),
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (19/2),
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (21/2),
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "n" -> (23/2),
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            }
          |>
        },
        "subgroup" -> <|
          "N" -> 12,
          "double_class" -> "2C12",
          "family" -> "Cn",
          "order" -> 24,
          "symbol" -> "2C_12"
        |>,
        "vector_entry" -> "rotation/Cinf#/subduction_subgroups/finite/11"
      |>
    },
    "rules" -> {
      <|
        "N" -> "every",
        "family" -> "Cn",
        "rules" -> {
          <|
            "cases" -> {
              <|"if" -> "q < N/2", "terms" -> {"1E_{q}"}|>,
              <|"if" -> "q = N/2", "terms" -> {"A_{N/2}"}|>,
              <|"if" -> "q > N/2", "terms" -> {"2E_{N-q}"}|>
            },
            "family" -> "1Eh",
            "q" -> "n mod N",
            "text" -> "1E_n | 2C_N = 1E_q if q < N/2, A_(N/2) if q = N/2, 2E_(N-q) if q > N/2; q = n mod N"
          |>,
          <|
            "cases" -> {
              <|"if" -> "q < N/2", "terms" -> {"1E_{q}"}|>,
              <|"if" -> "q = N/2", "terms" -> {"A_{N/2}"}|>,
              <|"if" -> "q > N/2", "terms" -> {"2E_{N-q}"}|>
            },
            "family" -> "2Eh",
            "q" -> "-n mod N",
            "text" -> "2E_n | 2C_N = 1E_q if q < N/2, A_(N/2) if q = N/2, 2E_(N-q) if q > N/2; q = -n mod N"
          |>
        }
      |>
    }
  |>
|>;
