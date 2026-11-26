(* Dinf-1p (D_inf1'): data/json/Dinf-1p.json as a Wolfram Language association. *)
o3m = <|
  "class_space" -> "rotation/Dinf#/character_functions/class_space",
  "clebsch_gordan" -> <|
    "corepresentations" -> {"A1", "A2", "E"},
    "group" -> "D_inf1'",
    "kind" -> "family-law",
    "products" -> {
      <|
        "a" -> <|"corepresentation" -> "A1"|>,
        "b" -> <|"corepresentation" -> "A1"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "A1"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "A1"|>,
        "b" -> <|"corepresentation" -> "A2"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "A2"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "A1"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "E", "index" -> "n"|>,
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "A2"|>,
        "b" -> <|"corepresentation" -> "A2"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "A1"|>,
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "A2"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "always",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "E", "index" -> "n"|>,
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "m > n",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "E", "index" -> "m-n"|>,
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "E", "index" -> "m+n"|>,
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "m == n",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> <|"corepresentation" -> "A1"|>,
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> <|"corepresentation" -> "A2"|>,
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "E", "index" -> "2n"|>,
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "m < n",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "E", "index" -> "n-m"|>,
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> <|"corepresentation" -> "E", "index" -> "m+n"|>,
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>
    },
    "rules" -> {
      "e1, e2 and f1, f2: the bases of the two factors in the stored form (the rotation-diagonal basis of section 9, or the two irreps of a pair, section 37.2); |1>, |2>: the partners of the result, C = E/sqrt(N) (section 38)",
      "every block satisfies (D1(h) (x) D2(h)) C = C D(h) for h in H and (U1 (x) U2) C = C* U for the representative, U = N in case (a); its rows and coefficients are the same at every index pair of its condition",
      "the rule of section 38: in a square the exchange-symmetric copies first, then the antisymmetric ones; otherwise row order; at multiplicity 1 the first nonzero entry of column 1 has a positive real part or is i times a positive number (case a), or is positive (case c)",
      "A_1 (x) A_1: A_1 |1> = e1 f1",
      "A_1 (x) A_2: A_2 |1> = e1 f1",
      "A_1 (x) E_n: E_n |1> = e1 f1, |2> = e1 f2",
      "A_2 (x) A_2: A_1 |1> = e1 f1",
      "A_2 (x) E_n: E_n |1> = i e1 f1, |2> = -i e1 f2",
      "E_m (x) E_n, m > n: E_(m-n) |1> = e1 f2, |2> = e2 f1; E_(m+n) |1> = e1 f1, |2> = e2 f2",
      "E_m (x) E_n, m == n: A_1 |1> = (e1 f2 + e2 f1)/sqrt2; A_2 |1> = (i e1 f2 - i e2 f1)/sqrt2; E_2n |1> = e1 f1, |2> = e2 f2",
      "E_m (x) E_n, m < n: E_(n-m) |1> = e2 f1, |2> = e1 f2; E_(m+n) |1> = e1 f1, |2> = e2 f2"
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
        |>,
        "c2p" -> <|
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
            <|"cos" -> 1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>
          },
          "var" -> "phi"
        |>,
        "c2p" -> <|
          "f" -> "trig",
          "terms" -> {
            <|"cos" -> -1, "harmonic" -> <|"coefficient" -> 0, "constant" -> 0|>, "sin" -> 0|>
          },
          "var" -> "phi"
        |>
      |>,
      <|
        "Cphi" -> <|
          "f" -> "trig",
          "terms" -> {
            <|
              "cos" -> 2,
              "harmonic" -> <|"coefficient" -> 1, "constant" -> 0, "index_symbol" -> "n"|>,
              "sin" -> 0
            |>
          },
          "var" -> "phi"
        |>,
        "c2p" -> <|"f" -> "trig", "terms" -> {}, "var" -> "phi"|>
      |>
    },
    "classes" -> {
      <|"component" -> "Cphi", "t0" -> {0, 1}, "t1" -> {1, 2}|>,
      <|"component" -> "c2p"|>
    },
    "rows" -> {{"A1"}, {"A2"}, {"E"}}
  |>,
  "corepresentations" -> {
    <|"N" -> <|"diag" -> {"1"}, "form" -> "diagonal"|>, "case" -> "a", "family" -> "A1"|>,
    <|"N" -> <|"diag" -> {"1"}, "form" -> "diagonal"|>, "case" -> "a", "family" -> "A2"|>,
    <|
      "N" -> <|"antidiag" -> {"1", "1"}, "form" -> "anti-diagonal"|>,
      "case" -> "a",
      "family" -> "E",
      "index" -> "n"
    |>
  },
  "domain" -> "continuous",
  "fusion" -> <|
    "condition_grammar" -> {"always", "m == n", "m != n", "m > n", "m < n"},
    "corepresentations" -> {"A1", "A2", "E"},
    "index_grammar" -> {"m", "n", "m+n", "m-n", "n-m", "|m-n|", "2n"},
    "index_symbols" -> <|"a" -> "m", "b" -> "n", "square" -> "n"|>,
    "kind" -> "family-law",
    "rules" -> {
      <|
        "a" -> <|"corepresentation" -> "A1"|>,
        "b" -> <|"corepresentation" -> "A1"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "A1"|>,
        "b" -> <|"corepresentation" -> "A2"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "A2", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "A1"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "E", "index" -> "n", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "A2"|>,
        "b" -> <|"corepresentation" -> "A2"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "A1", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "A2"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "always",
        "terms" -> {<|"corepresentation" -> "E", "index" -> "n", "multiplicity" -> 1|>}
      |>,
      <|
        "a" -> <|"corepresentation" -> "E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "m != n",
        "terms" -> {
          <|"corepresentation" -> "E", "index" -> "|m-n|", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E", "index" -> "m+n", "multiplicity" -> 1|>
        }
      |>,
      <|
        "a" -> <|"corepresentation" -> "E", "index" -> "m"|>,
        "b" -> <|"corepresentation" -> "E", "index" -> "n"|>,
        "condition" -> "m == n",
        "terms" -> {
          <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
          <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
          <|"corepresentation" -> "E", "index" -> "2n", "multiplicity" -> 1|>
        }
      |>
    }
  |>,
  "group" -> <|
    "G" -> "rotation/Dinf#",
    "abstract_type" -> "O(2) x Z_2",
    "alternative_names" -> {<|"source" -> "ChenGuLiuWen2013", "symbol" -> "D_inf x Z_2^T"|>},
    "centralizer" -> <|
      "normalizer_index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "C_2h1'"
    |>,
    "gap_smallgroup_id" -> "rotation/Dinf#/group/gap_smallgroup_id",
    "hermann_mauguin" -> "inf21'",
    "images" -> <|
      "axial_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Dinf#"|>,
      "axial_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Dinfh#"|>,
      "polar_even" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Dinf#"|>,
      "polar_odd" -> <|"matrix" -> {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}}, "record" -> "rotation/Dinfh#"|>
    |>,
    "magnetic_type" -> "II",
    "normalizer" -> <|"index" -> 2, "symbol" -> "D_infh1'"|>,
    "symbol" -> "D_inf1'"
  |>,
  "invariants" -> <|
    "bases" -> "rotation/Dinf#/subduction_basis",
    "every_rank" -> <|"electric" -> "1 for J even", "electric-toroidal" -> "1 for J even"|>,
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
      <|"J" -> 4, "kind" -> "electric-toroidal", "multiplicity" -> 1|>
    },
    "rings" -> <|
      "axial_even" -> "rotation/Dinf#/invariants",
      "axial_odd" -> "rotation/Dinfh#/invariants",
      "polar_even" -> "rotation/Dinf#/invariants",
      "polar_odd" -> "rotation/Dinfh#/invariants"
    |>,
    "two_vectors" -> <|
      "counts" -> {
        <|"a" -> 1, "b" -> 1, "count" -> 0|>,
        <|"a" -> 1, "b" -> 2, "count" -> 1|>,
        <|"a" -> 1, "b" -> 3, "count" -> 0|>,
        <|"a" -> 1, "b" -> 4, "count" -> 2|>,
        <|"a" -> 1, "b" -> 5, "count" -> 0|>,
        <|"a" -> 2, "b" -> 1, "count" -> 0|>,
        <|"a" -> 2, "b" -> 2, "count" -> 6|>,
        <|"a" -> 2, "b" -> 3, "count" -> 0|>,
        <|"a" -> 2, "b" -> 4, "count" -> 10|>,
        <|"a" -> 3, "b" -> 1, "count" -> 0|>,
        <|"a" -> 3, "b" -> 2, "count" -> 3|>,
        <|"a" -> 3, "b" -> 3, "count" -> 0|>,
        <|"a" -> 4, "b" -> 1, "count" -> 0|>,
        <|"a" -> 4, "b" -> 2, "count" -> 10|>,
        <|"a" -> 5, "b" -> 1, "count" -> 0|>
      },
      "kinds" -> {"polar_even", "axial_odd"},
      "polynomials" -> {
        <|"a" -> 1, "b" -> 1, "basis" -> {}|>,
        <|"a" -> 1, "b" -> 2, "basis" -> {<|"0,1,0;1,0,1" -> -1, "1,0,0;0,1,1" -> 1|>}|>,
        <|"a" -> 1, "b" -> 3, "basis" -> {}|>,
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
        <|"a" -> 3, "b" -> 1, "basis" -> {}|>
      }
    |>
  |>,
  "schema" -> "point-group-atlas/magnetic/group-continuous/1",
  "subduction_corepresentations" -> <|
    "J_max" -> 6,
    "g" -> {
      {<|"corepresentation" -> "A1", "multiplicity" -> 1|>},
      {
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 3, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 4, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 5, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 6, "multiplicity" -> 1|>
      }
    },
    "rule" -> "D^(J,p) | D_inf1' = [A_1 if J even else A_2] + sum_{n=1..J} E_n   [independent of p]",
    "u" -> {
      {<|"corepresentation" -> "A1", "multiplicity" -> 1|>},
      {
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 3, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 4, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A2", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 5, "multiplicity" -> 1|>
      },
      {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 1, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 2, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 3, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 4, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 5, "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> 6, "multiplicity" -> 1|>
      }
    }
  |>,
  "subduction_o3" -> "rotation/Dinf#/subduction_o3",
  "subgroup_classes" -> <|
    "classes" -> "rotation/Dinf#/subduction_subgroups",
    "continuous" -> {
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "record" -> "rotation/Cinf#",
        "symbol" -> "C_inf"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "record" -> "magnetic/Cinf-1p#",
        "symbol" -> "C_inf1'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> 1,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "record" -> "rotation/Dinf#",
        "symbol" -> "D_inf"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> 1,
        "magnetic_type" -> "III",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "record" -> "magnetic/Dinf-Cinf#",
        "symbol" -> "D_inf(C_inf)"
      |>
    },
    "edges" -> {
      <|"lower" -> "Cinf", "upper" -> "Cinf-1p"|>,
      <|"lower" -> "Cinf", "upper" -> "Dinf"|>,
      <|"lower" -> "Cinf", "upper" -> "Dinf-Cinf"|>,
      <|"lower" -> "Cinf-1p", "upper" -> "Dinf-1p"|>,
      <|"lower" -> "Dinf", "upper" -> "Dinf-1p"|>,
      <|"lower" -> "Dinf-Cinf", "upper" -> "Dinf-1p"|>
    },
    "finite" -> {
      <|
        "centralizer" -> "D_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 1, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 1,
        "record" -> "rotation/C1#",
        "symbol" -> "C_1"
      |>,
      <|
        "centralizer" -> "D_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 1, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 2,
        "record" -> "magnetic/C1-1p#",
        "symbol" -> "C_11'"
      |>,
      <|
        "centralizer" -> "D_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 2, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 2,
        "record" -> "rotation/C2#",
        "symbol" -> "C_2"
      |>,
      <|
        "centralizer" -> "D_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 2, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 4,
        "record" -> "magnetic/C2-1p#",
        "symbol" -> "C_21'"
      |>,
      <|
        "centralizer" -> "D_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 2, "family" -> "Cn"|>,
        "magnetic_type" -> "III",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 2,
        "record" -> "magnetic/C2-C1#",
        "symbol" -> "C_2(C_1)",
        "unitary" -> <|"N" -> 1, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 3, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 3,
        "record" -> "rotation/C3#",
        "symbol" -> "C_3"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 3, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 6,
        "record" -> "magnetic/C3-1p#",
        "symbol" -> "C_31'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 4, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 4,
        "record" -> "rotation/C4#",
        "symbol" -> "C_4"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 4, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 8,
        "record" -> "magnetic/C4-1p#",
        "symbol" -> "C_41'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 4, "family" -> "Cn"|>,
        "magnetic_type" -> "III",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 4,
        "record" -> "magnetic/C4-C2#",
        "symbol" -> "C_4(C_2)",
        "unitary" -> <|"N" -> 2, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 5, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 5,
        "record" -> "rotation/C5#",
        "symbol" -> "C_5"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 5, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 10,
        "record" -> "magnetic/C5-1p#",
        "symbol" -> "C_51'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 6, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 6,
        "record" -> "rotation/C6#",
        "symbol" -> "C_6"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 6, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 12,
        "record" -> "magnetic/C6-1p#",
        "symbol" -> "C_61'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 6, "family" -> "Cn"|>,
        "magnetic_type" -> "III",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 6,
        "record" -> "magnetic/C6-C3#",
        "symbol" -> "C_6(C_3)",
        "unitary" -> <|"N" -> 3, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 7, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 7,
        "record" -> "rotation/C7#",
        "symbol" -> "C_7"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 7, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 14,
        "record" -> "magnetic/C7-1p#",
        "symbol" -> "C_71'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 8, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 8,
        "record" -> "rotation/C8#",
        "symbol" -> "C_8"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 8, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 16,
        "record" -> "magnetic/C8-1p#",
        "symbol" -> "C_81'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 8, "family" -> "Cn"|>,
        "magnetic_type" -> "III",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 8,
        "record" -> "magnetic/C8-C4#",
        "symbol" -> "C_8(C_4)",
        "unitary" -> <|"N" -> 4, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 9, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 9,
        "record" -> "rotation/C9#",
        "symbol" -> "C_9"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 9, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 18,
        "record" -> "magnetic/C9-1p#",
        "symbol" -> "C_91'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 10, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 10,
        "record" -> "rotation/C10#",
        "symbol" -> "C_10"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 10, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 20,
        "record" -> "magnetic/C10-1p#",
        "symbol" -> "C_101'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 10, "family" -> "Cn"|>,
        "magnetic_type" -> "III",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 10,
        "record" -> "magnetic/C10-C5#",
        "symbol" -> "C_10(C_5)",
        "unitary" -> <|"N" -> 5, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 11, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 11,
        "record" -> "rotation/C11#",
        "symbol" -> "C_11"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 11, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 22,
        "record" -> "magnetic/C11-1p#",
        "symbol" -> "C_111'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 12, "family" -> "Cn"|>,
        "magnetic_type" -> "I",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 12,
        "record" -> "rotation/C12#",
        "symbol" -> "C_12"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 12, "family" -> "Cn"|>,
        "magnetic_type" -> "II",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 24,
        "record" -> "magnetic/C12-1p#",
        "symbol" -> "C_121'"
      |>,
      <|
        "centralizer" -> "C_inf1'",
        "class_size" -> 1,
        "group" -> <|"N" -> 12, "family" -> "Cn"|>,
        "magnetic_type" -> "III",
        "normal" -> True,
        "normalizer" -> "D_inf1'",
        "order" -> 12,
        "record" -> "magnetic/C12-C6#",
        "symbol" -> "C_12(C_6)",
        "unitary" -> <|"N" -> 6, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "D_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 1, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_21'",
        "order" -> 2,
        "record" -> "rotation/D1#",
        "symbol" -> "D_1"
      |>,
      <|
        "centralizer" -> "D_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 1, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_21'",
        "order" -> 4,
        "record" -> "magnetic/D1-1p#",
        "symbol" -> "D_11'"
      |>,
      <|
        "centralizer" -> "D_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 1, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_21'",
        "order" -> 2,
        "record" -> "magnetic/D1-C1#",
        "symbol" -> "D_1(C_1)",
        "unitary" -> <|"N" -> 1, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "D_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 2, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_41'",
        "order" -> 4,
        "record" -> "rotation/D2#",
        "symbol" -> "D_2"
      |>,
      <|
        "centralizer" -> "D_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 2, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_41'",
        "order" -> 8,
        "record" -> "magnetic/D2-1p#",
        "symbol" -> "D_21'"
      |>,
      <|
        "centralizer" -> "D_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 2, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_41'",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(C_2)",
        "unitary" -> <|"N" -> 2, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "D_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 2, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_21'",
        "order" -> 4,
        "record" -> "magnetic/D2-C2#",
        "symbol" -> "D_2(D_1)",
        "unitary" -> <|"N" -> 1, "family" -> "Dn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 3, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_61'",
        "order" -> 6,
        "record" -> "rotation/D3#",
        "symbol" -> "D_3"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 3, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_61'",
        "order" -> 12,
        "record" -> "magnetic/D3-1p#",
        "symbol" -> "D_31'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 3, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_61'",
        "order" -> 6,
        "record" -> "magnetic/D3-C3#",
        "symbol" -> "D_3(C_3)",
        "unitary" -> <|"N" -> 3, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 4, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_81'",
        "order" -> 8,
        "record" -> "rotation/D4#",
        "symbol" -> "D_4"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 4, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_81'",
        "order" -> 16,
        "record" -> "magnetic/D4-1p#",
        "symbol" -> "D_41'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 4, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_81'",
        "order" -> 8,
        "record" -> "magnetic/D4-C4#",
        "symbol" -> "D_4(C_4)",
        "unitary" -> <|"N" -> 4, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 4, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_41'",
        "order" -> 8,
        "record" -> "magnetic/D4-D2#",
        "symbol" -> "D_4(D_2)",
        "unitary" -> <|"N" -> 2, "family" -> "Dn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 5, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_101'",
        "order" -> 10,
        "record" -> "rotation/D5#",
        "symbol" -> "D_5"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 5, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_101'",
        "order" -> 20,
        "record" -> "magnetic/D5-1p#",
        "symbol" -> "D_51'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 5, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_101'",
        "order" -> 10,
        "record" -> "magnetic/D5-C5#",
        "symbol" -> "D_5(C_5)",
        "unitary" -> <|"N" -> 5, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 6, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_121'",
        "order" -> 12,
        "record" -> "rotation/D6#",
        "symbol" -> "D_6"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 6, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_121'",
        "order" -> 24,
        "record" -> "magnetic/D6-1p#",
        "symbol" -> "D_61'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 6, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_121'",
        "order" -> 12,
        "record" -> "magnetic/D6-C6#",
        "symbol" -> "D_6(C_6)",
        "unitary" -> <|"N" -> 6, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 6, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_61'",
        "order" -> 12,
        "record" -> "magnetic/D6-D3#",
        "symbol" -> "D_6(D_3)",
        "unitary" -> <|"N" -> 3, "family" -> "Dn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 7, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_141'",
        "order" -> 14,
        "record" -> "rotation/D7#",
        "symbol" -> "D_7"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 7, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_141'",
        "order" -> 28,
        "record" -> "magnetic/D7-1p#",
        "symbol" -> "D_71'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 7, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_141'",
        "order" -> 14,
        "record" -> "magnetic/D7-C7#",
        "symbol" -> "D_7(C_7)",
        "unitary" -> <|"N" -> 7, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 8, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_161'",
        "order" -> 16,
        "record" -> "rotation/D8#",
        "symbol" -> "D_8"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 8, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_161'",
        "order" -> 32,
        "record" -> "magnetic/D8-1p#",
        "symbol" -> "D_81'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 8, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_161'",
        "order" -> 16,
        "record" -> "magnetic/D8-C8#",
        "symbol" -> "D_8(C_8)",
        "unitary" -> <|"N" -> 8, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 8, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_81'",
        "order" -> 16,
        "record" -> "magnetic/D8-D4#",
        "symbol" -> "D_8(D_4)",
        "unitary" -> <|"N" -> 4, "family" -> "Dn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 9, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_181'",
        "order" -> 18,
        "record" -> "rotation/D9#",
        "symbol" -> "D_9"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 9, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_181'",
        "order" -> 36,
        "record" -> "magnetic/D9-1p#",
        "symbol" -> "D_91'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 9, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_181'",
        "order" -> 18,
        "record" -> "magnetic/D9-C9#",
        "symbol" -> "D_9(C_9)",
        "unitary" -> <|"N" -> 9, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 10, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_201'",
        "order" -> 20,
        "record" -> "rotation/D10#",
        "symbol" -> "D_10"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 10, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_201'",
        "order" -> 40,
        "record" -> "magnetic/D10-1p#",
        "symbol" -> "D_101'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 10, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_201'",
        "order" -> 20,
        "record" -> "magnetic/D10-C10#",
        "symbol" -> "D_10(C_10)",
        "unitary" -> <|"N" -> 10, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 10, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_101'",
        "order" -> 20,
        "record" -> "magnetic/D10-D5#",
        "symbol" -> "D_10(D_5)",
        "unitary" -> <|"N" -> 5, "family" -> "Dn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 11, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_221'",
        "order" -> 22,
        "record" -> "rotation/D11#",
        "symbol" -> "D_11"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 11, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_221'",
        "order" -> 44,
        "record" -> "magnetic/D11-1p#",
        "symbol" -> "D_111'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 11, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_221'",
        "order" -> 22,
        "record" -> "magnetic/D11-C11#",
        "symbol" -> "D_11(C_11)",
        "unitary" -> <|"N" -> 11, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 12, "family" -> "Dn"|>,
        "magnetic_type" -> "I",
        "normal" -> False,
        "normalizer" -> "D_241'",
        "order" -> 24,
        "record" -> "rotation/D12#",
        "symbol" -> "D_12"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 12, "family" -> "Dn"|>,
        "magnetic_type" -> "II",
        "normal" -> False,
        "normalizer" -> "D_241'",
        "order" -> 48,
        "record" -> "magnetic/D12-1p#",
        "symbol" -> "D_121'"
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 12, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_241'",
        "order" -> 24,
        "record" -> "magnetic/D12-C12#",
        "symbol" -> "D_12(C_12)",
        "unitary" -> <|"N" -> 12, "family" -> "Cn"|>
      |>,
      <|
        "centralizer" -> "C_21'",
        "class_size" -> <|"reason" -> "continuous-group", "value" -> Null|>,
        "group" -> <|"N" -> 12, "family" -> "Dn"|>,
        "magnetic_type" -> "III",
        "normal" -> False,
        "normalizer" -> "D_121'",
        "order" -> 24,
        "record" -> "magnetic/D12-D6#",
        "symbol" -> "D_12(D_6)",
        "unitary" -> <|"N" -> 6, "family" -> "Dn"|>
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
      "corepresentation" -> "E",
      "index" -> "n",
      "symmetrized_cube" -> {
        <|"corepresentation" -> "E", "index" -> "n", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> "3n", "multiplicity" -> 1|>
      },
      "symmetrized_square" -> {
        <|"corepresentation" -> "A1", "multiplicity" -> 1|>,
        <|"corepresentation" -> "E", "index" -> "2n", "multiplicity" -> 1|>
      }
    |>
  },
  "unitary_irreps" -> "rotation/Dinf#/character_functions/irrep_families"
|>;
