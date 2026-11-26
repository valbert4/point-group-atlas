(* Dinf-Cinf (D_inf(C_inf)): data/json/Dinf-Cinf.json as a Wolfram Language association. *)
o3m = <|
  "class_space" -> "rotation/Cinf#/character_functions/class_space",
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A", "1E", "2E"},
    "group" -> "D_inf(C_inf)",
    "kind" -> "family-law",
    "products" -> {
      <|
        "a" -> <|"corepresentation" -> "A"|>,
        "b" -> <|"corepresentation" -> "A"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "A"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "A"|>,
        "b" -> <|"corepresentation" -> "1E", "index" -> "n"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "1E", "index" -> "n"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "A"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "1E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "1E", "index" -> "n"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "1E", "index" -> "m+n"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "1E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "m > n",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "1E", "index" -> "m-n"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "1E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "m == n",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "A"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "1E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "m < n",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "2E", "index" -> "n-m"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "2E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "2E", "index" -> "m+n"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>
    },
    "rules" -> {
      "e1, e2 and f1, f2: the bases of the two factors in the stored form (the rotation-diagonal basis of section 9, or the two irreps of a pair, section 37.2); |1>, |2>: the partners of the result, C = E/sqrt(N) (section 38)",
      "every block satisfies (D1(h) (x) D2(h)) C = C D(h) for h in H and (U1 (x) U2) C = C* U for the representative, U = N in case (a); its rows and coefficients are the same at every index pair of its condition",
      "the rule of section 38: in a square the exchange-symmetric copies first, then the antisymmetric ones; otherwise row order; at multiplicity 1 the first nonzero entry of column 1 has a positive real part or is i times a positive number (case a), or is positive (case c)",
      "A (x) A: A |1> = e1 f1",
      "A (x) 1E_n: 1E_n |1> = e1 f1",
      "A (x) 2E_n: 2E_n |1> = e1 f1",
      "1E_m (x) 1E_n: 1E_(m+n) |1> = e1 f1",
      "1E_m (x) 2E_n, m > n: 1E_(m-n) |1> = e1 f1",
      "1E_m (x) 2E_n, m == n: A |1> = e1 f1",
      "1E_m (x) 2E_n, m < n: 2E_(n-m) |1> = e1 f1",
      "2E_m (x) 2E_n: 2E_(m+n) |1> = e1 f1"
    }
  |>,
  "corepresentation_table" -> <|
    "characters" -> {
      <|
        "Cphi" -> <|
          "f" -> "trig",
          "terms" -> {
            <|"cos" -> 1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>
          },
          "var" -> "phi"
        |>
      |>,
      <|
        "Cphi" -> <|
          "f" -> "trig",
          "terms" -> {
            <|
              "cos" -> 1,
              "harmonic" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "n"|>,
              "sin" -> Exp[2 Pi I/4]
            |>
          },
          "var" -> "phi"
        |>
      |>,
      <|
        "Cphi" -> <|
          "f" -> "trig",
          "terms" -> {
            <|
              "cos" -> 1,
              "harmonic" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "n"|>,
              "sin" -> -1 Exp[2 Pi I/4]
            |>
          },
          "var" -> "phi"
        |>
      |>
    },
    "classes" -> {<|"component" -> "Cphi", "t0" -> {0, 1}, "t1" -> {1, 1}|>},
    "rows" -> {{"A"}, {"1E"}, {"2E"}}
  |>,
  "corepresentations" -> {
    <|
      "N" -> <|"diag" -> {"1"}, "form" -> "diagonal"|>,
      "case" -> "a",
      "family" -> "A",
      "indicator" -> <|
        "integral" -> {
          <|
            "chi" -> <|
              "f" -> "trig",
              "terms" -> {
                <|"cos" -> 1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>
              },
              "var" -> "phi"
            |>,
            "component" -> "c2p",
            "mass" -> {1, 1}
          |>
        },
        "value" -> 1
      |>
    |>,
    <|
      "N" -> <|"diag" -> {"1"}, "form" -> "diagonal"|>,
      "case" -> "a",
      "family" -> "1E",
      "index" -> "n",
      "indicator" -> <|
        "integral" -> {
          <|
            "chi" -> <|
              "f" -> "trig",
              "terms" -> {
                <|"cos" -> 1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>
              },
              "var" -> "phi"
            |>,
            "component" -> "c2p",
            "mass" -> {1, 1}
          |>
        },
        "value" -> 1
      |>
    |>,
    <|
      "N" -> <|"diag" -> {"1"}, "form" -> "diagonal"|>,
      "case" -> "a",
      "family" -> "2E",
      "index" -> "n",
      "indicator" -> <|
        "integral" -> {
          <|
            "chi" -> <|
              "f" -> "trig",
              "terms" -> {
                <|"cos" -> 1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>
              },
              "var" -> "phi"
            |>,
            "component" -> "c2p",
            "mass" -> {1, 1}
          |>
        },
        "value" -> 1
      |>
    |>
  },
  "domain" -> "continuous",
  "frame" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}|>,
  "fusion" -> <|
    "condition_grammar" -> {"always", "m == n", "m != n", "m > n", "m < n"},
    "corepresentations" -> {"A", "1E", "2E"},
    "index_grammar" -> {"m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n"},
    "index_symbols" -> <|"a" -> "m", "b" -> "n", "square" -> "n"|>,
    "kind" -> "family-law",
    "rules" -> {
      <|
        "a" -> <|"corepresentation" -> "A"|>,
        "b" -> <|"corepresentation" -> "A"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "A"|>,
        "b" -> <|"corepresentation" -> "1E", "index" -> "n"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "1E", "index" -> "n", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "A"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "2E", "index" -> "n", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "1E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "1E", "index" -> "n"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "1E", "index" -> "m+n", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "1E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "m > n",
        "terms" -> {<|"corepresentation" -> "1E", "index" -> "m-n", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "1E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "m == n",
        "terms" -> {<|"corepresentation" -> "A", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "1E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "m < n",
        "terms" -> {<|"corepresentation" -> "2E", "index" -> "n-m", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "2E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "2E", "index" -> "n"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "2E", "index" -> "m+n", "multiplicity" -> 1|>}
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/Dinf#",
    "H" -> "rotation/Cinf#",
    "abstract_type" -> "rotation/Dinf#/group/abstract_type",
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
    "centralizer" -> <|
      "normalizer_index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "C_2h1'"
    |>,
    "gap_smallgroup_id" -> "rotation/Dinf#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "inf2'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Dinf#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Cinfv#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Dinf#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Cinfv#"|>
    |>,
    "magnetic_type" -> "III",
    "normalizer" -> <|"index" -> 4, "symbol" -> "D_infh1'"|>,
    "subgroup" -> "rotation/Dinf#/subduction_subgroups/continuous/0",
    "symbol" -> "D_inf(C_inf)"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/Dinf#/subduction_basis",
    "every_rank" -> <|
      "electric" -> "1 for J even",
      "electric-toroidal" -> "1 for J even",
      "magnetic" -> "1 for J odd",
      "magnetic-toroidal" -> "1 for J odd"
    |>,
    "multipoles" -> {
      <|"J" -> 0, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 1, "kind" -> "electric", "multiplicity" -> 0|>,
      <|"J" -> 2, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 3, "kind" -> "electric", "multiplicity" -> 0|>,
      <|"J" -> 4, "kind" -> "electric", "multiplicity" -> 1|>,
      <|"J" -> 0, "kind" -> "electric-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 1, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 2, "kind" -> "electric-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 3, "kind" -> "electric-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 4, "kind" -> "electric-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 0, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 1, "kind" -> "magnetic-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 2, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 3, "kind" -> "magnetic-toroidal", "multiplicity" -> 1|>,
      <|"J" -> 4, "kind" -> "magnetic-toroidal", "multiplicity" -> 0|>,
      <|"J" -> 0, "kind" -> "magnetic", "multiplicity" -> 0|>,
      <|"J" -> 1, "kind" -> "magnetic", "multiplicity" -> 1|>,
      <|"J" -> 2, "kind" -> "magnetic", "multiplicity" -> 0|>,
      <|"J" -> 3, "kind" -> "magnetic", "multiplicity" -> 1|>,
      <|"J" -> 4, "kind" -> "magnetic", "multiplicity" -> 0|>
    },
    "rings" -> <|
      "axial_even" -> "rotation/Dinf#/invariants",
      "axial_odd" -> "rotation/Cinfv#/invariants",
      "polar_even" -> "rotation/Dinf#/invariants",
      "polar_odd" -> "rotation/Cinfv#/invariants"
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
  "orbit_space" -> <|
    "G" -> "rotation/Dinf#/orbit_space",
    "H" -> "rotation/Cinf#/orbit_space",
    "images" -> <|
      "axial_even" -> "rotation/Dinf#/orbit_space",
      "axial_odd" -> "rotation/Cinfv#/orbit_space",
      "polar_even" -> "rotation/Dinf#/orbit_space",
      "polar_odd" -> "rotation/Cinfv#/orbit_space"
    |>
  |>,
  "representative" -> <|"component" -> "c2p", "turn" -> {0, 1}|>,
  "schema" -> "point-group-atlas/magnetic/group-continuous/1",
  "signs" -> {<|"component" -> "Cphi", "sign" -> 1|>, <|"component" -> "c2p", "sign" -> -1|>},
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
      "index" -> "n",
      "irrep" -> "E",
      "terms" -> {
        <|"corepresentation" -> "1E", "index" -> "n", "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> "n", "multiplicity" -> 1|>
      }
    |>
  },
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 5, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 6, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 6, "multiplicity" -> 1|>
      }
    },
    "rule" -> "D^(J,p) | D_inf(C_inf) = A + sum_{n=1..J} (1E_n + 2E_n)   [independent of p]",
    "u" -> {
      {<|"corepresentation" -> "A", "multiplicity" -> 1|>},
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 5, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A", "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "1E", "index" -> 6, "multiplicity" -> 1|>,
        <|"corepresentation" -> "2E", "index" -> 6, "multiplicity" -> 1|>
      }
    }
  |>,
  "subduction_o3" -> "rotation/Cinf#/subduction_o3",
  "subgroup_classes" -> <|
    "classes" -> "rotation/Dinf#/subduction_subgroups",
    "continuous" -> {
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/Cinf#",
        "symbol" -> "C_inf"
      |>
    },
    "edges" -> {<|"lower" -> "Cinf", "upper" -> "Dinf-Cinf"|>},
    "finite" -> {
      <|
        "centralizer" -> "D_inf(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "D_inf(C_inf)",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C6#",
        "symbol" -> "C_6"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C7#",
        "symbol" -> "C_7"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C9#",
        "symbol" -> "C_9"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C10#",
        "symbol" -> "C_10"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C11#",
        "symbol" -> "C_11"
      |>,
      <|
        "centralizer" -> "C_inf",
        "magnetic_type" -> "I",
        "normalizer" -> "D_inf(C_inf)",
        "record" -> "rotation/C12#",
        "symbol" -> "C_12"
      |>,
      <|
        "centralizer" -> "D_2(C_2)",
        "magnetic_type" -> "III",
        "normalizer" -> "D_2(C_2)",
        "record" -> "magnetic/D1-C1#",
        "symbol" -> "D_1(C_1)",
        "unitary" -> <|"N" -> 1, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "D_2(C_2)",
        "magnetic_type" -> "III",
        "normalizer" -> "D_4(C_4)",
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"N" -> 2, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_6(C_6)",
        "record" -> "magnetic/D3-C3#",
        "symbol" -> "D_3(C_3)",
        "unitary" -> <|"N" -> 3, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_8(C_8)",
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"N" -> 4, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_10(C_10)",
        "record" -> "magnetic/D5-C5#",
        "symbol" -> "D_5(C_5)",
        "unitary" -> <|"N" -> 5, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_12(C_12)",
        "record" -> "magnetic/D6-C6#",
        "symbol" -> "D_6(C_6)",
        "unitary" -> <|"N" -> 6, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_14(C_14)",
        "record" -> "magnetic/D7-C7#",
        "symbol" -> "D_7(C_7)",
        "unitary" -> <|"N" -> 7, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_16(C_16)",
        "record" -> "magnetic/D8-C8#",
        "symbol" -> "D_8(C_8)",
        "unitary" -> <|"N" -> 8, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_18(C_18)",
        "record" -> "magnetic/D9-C9#",
        "symbol" -> "D_9(C_9)",
        "unitary" -> <|"N" -> 9, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_20(C_20)",
        "record" -> "magnetic/D10-C10#",
        "symbol" -> "D_10(C_10)",
        "unitary" -> <|"N" -> 10, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_22(C_22)",
        "record" -> "magnetic/D11-C11#",
        "symbol" -> "D_11(C_11)",
        "unitary" -> <|"N" -> 11, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_2",
        "magnetic_type" -> "III",
        "normalizer" -> "D_24(C_24)",
        "record" -> "magnetic/D12-C12#",
        "symbol" -> "D_12(C_12)",
        "unitary" -> <|"N" -> 12, "family" -> "Cn"|>
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
      "corepresentation" -> "1E",
      "index" -> "n",
      "symmetrized_cube" -> {<|"corepresentation" -> "1E", "index" -> "3n", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "1E", "index" -> "2n", "multiplicity" -> 1|>}
    |>,
    <|
      "antisymmetrized_square" -> {},
      "corepresentation" -> "2E",
      "index" -> "n",
      "symmetrized_cube" -> {<|"corepresentation" -> "2E", "index" -> "3n", "multiplicity" -> 1|>},
      "symmetrized_square" -> {<|"corepresentation" -> "2E", "index" -> "2n", "multiplicity" -> 1|>}
    |>
  },
  "unitary_irreps" -> "rotation/Cinf#/character_functions/irrep_families"
|>;
