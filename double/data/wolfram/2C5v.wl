(* 2C5v (2C_5v): data/json/2C5v.json as a Wolfram Language association. *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 8,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "E",
        "display" -> "E",
        "element_order" -> 1,
        "id" -> "E",
        "inverse_class" -> "E",
        "label" -> "E",
        "power_map" -> "E",
        "size" -> 1,
        "su2_turn" -> {0, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "E",
        "display" -> "\\bar{E}",
        "element_order" -> 2,
        "id" -> "bE",
        "inverse_class" -> "bE",
        "label" -> "bar E",
        "power_map" -> "E",
        "size" -> 1,
        "su2_turn" -> {1, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C5",
        "display" -> "2C_{5}",
        "element_order" -> 10,
        "id" -> "C5",
        "inverse_class" -> "C5",
        "label" -> "2C_5",
        "power_map" -> "C52",
        "size" -> 2,
        "su2_turn" -> {1, 5}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C5",
        "display" -> "2\\bar{C}_{5}",
        "element_order" -> 5,
        "id" -> "bC5",
        "inverse_class" -> "bC5",
        "label" -> "bar 2C_5",
        "power_map" -> "C52",
        "size" -> 2,
        "su2_turn" -> {6, 5}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C52",
        "display" -> "2C_{5}^{2}",
        "element_order" -> 5,
        "id" -> "C52",
        "inverse_class" -> "C52",
        "label" -> "2C_5^2",
        "power_map" -> "bC5",
        "size" -> 2,
        "su2_turn" -> {2, 5}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C52",
        "display" -> "2\\bar{C}_{5}^{2}",
        "element_order" -> 10,
        "id" -> "bC52",
        "inverse_class" -> "bC52",
        "label" -> "bar 2C_5^2",
        "power_map" -> "bC5",
        "size" -> 2,
        "su2_turn" -> {7, 5}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "sv",
        "display" -> "5\\sigma_{v}",
        "element_order" -> 4,
        "id" -> "sv",
        "inverse_class" -> "bsv",
        "label" -> "5sigma_v",
        "power_map" -> "bE",
        "size" -> 5,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "sv",
        "display" -> "5\\bar{\\sigma}_{v}",
        "element_order" -> 4,
        "id" -> "bsv",
        "inverse_class" -> "sv",
        "label" -> "bar 5sigma_v",
        "power_map" -> "bE",
        "size" -> 5,
        "su2_turn" -> {3, 2}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          -2,
          (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2}",
        "frobenius_schur" -> -1,
        "id" -> "E1h",
        "image" -> "2D_5",
        "kernel" -> "n00",
        "label" -> "E_1/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0},
              {0, -1 Exp[2 Pi I/5]}
            },
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {
              {-1 Exp[2 Pi I/5], 0},
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])}
            },
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {{0, Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
            {
              {0, -1 Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {
              {0, Exp[2 Pi I/5]},
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
            },
            {
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {-1 Exp[2 Pi I/5], 0}
            },
            {{0, -1 Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {{0, Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}}
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "+1",
            "twoJ" -> 1,
            "twoM" -> {-1, 1}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_1/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          -2,
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{3/2}",
        "frobenius_schur" -> -1,
        "id" -> "E3h",
        "image" -> "2D_5",
        "kernel" -> "n00",
        "label" -> "E_3/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {
              {-1 Exp[2 Pi I/5], 0},
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])}
            },
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0},
              {0, -1 Exp[2 Pi I/5]}
            },
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {-1 Exp[2 Pi I/5], 0}
            },
            {{0, -1 Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {{0, Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
            {{0, -1 Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {{0, Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}},
            {
              {0, -1 Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {
              {0, Exp[2 Pi I/5]},
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
            }
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "+1",
            "twoJ" -> 3,
            "twoM" -> {-3, 3}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_3/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, -1, 1, 1, -1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
        "conjugate_of" -> "2E5h",
        "dim" -> 1,
        "display" -> "{}^{1}E_{5/2}",
        "frobenius_schur" -> 0,
        "id" -> "1E5h",
        "image" -> "C_4",
        "kernel" -> "n03",
        "label" -> "1E_5/2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_5/2",
        "pair_label" -> "1E_5/2 2E_5/2",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, -1, 1, 1, -1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4]},
        "conjugate_of" -> "1E5h",
        "dim" -> 1,
        "display" -> "{}^{2}E_{5/2}",
        "frobenius_schur" -> 0,
        "id" -> "2E5h",
        "image" -> "C_4",
        "kernel" -> "n03",
        "label" -> "2E_5/2",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_5/2",
        "pair_label" -> "1E_5/2 2E_5/2",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/C5v#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "E1", "E2", "E1h", "E3h", "1E5h", "2E5h"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A1",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
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
        "a" -> "A1",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
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
        "a" -> "A1",
        "b" -> "1E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "2E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "1E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "2E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E3h",
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
        "a" -> "E1",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E5h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "2E5h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "1E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "2E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E5h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "2E5h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "1E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "2E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1h",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "A2",
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
            "N" -> 1,
            "c" -> "E1",
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
        "a" -> "E1h",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E2",
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
        "a" -> "E1h",
        "b" -> "1E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1h",
        "b" -> "2E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3h",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "A2",
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
            "N" -> 1,
            "c" -> "E2",
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
        "a" -> "E3h",
        "b" -> "1E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3h",
        "b" -> "2E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5h",
        "b" -> "1E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5h",
        "b" -> "2E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5h",
        "b" -> "2E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/C5v#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 20,
    "ebar_index" -> 1,
    "identity_index" -> 0,
    "items" -> {
      <|
        "bar" -> 0,
        "base" -> 0,
        "class_id" -> "E",
        "class_label" -> "E",
        "euler_sign" -> 1,
        "index" -> 0,
        "inverse" -> 0,
        "matrix" -> {{1, 0}, {0, 1}},
        "order" -> 1,
        "parity" -> 1,
        "su2_turn" -> {0, 1},
        "symbol" -> "E"
      |>,
      <|
        "bar" -> 1,
        "base" -> 0,
        "class_id" -> "bE",
        "class_label" -> "bar E",
        "euler_sign" -> -1,
        "index" -> 1,
        "inverse" -> 1,
        "matrix" -> {{-1, 0}, {0, -1}},
        "order" -> 2,
        "parity" -> 1,
        "su2_turn" -> {1, 1},
        "symbol" -> "bar E"
      |>,
      <|
        "bar" -> 0,
        "base" -> 1,
        "class_id" -> "C5",
        "class_label" -> "2C_5",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 4,
        "matrix" -> {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
        "order" -> 10,
        "parity" -> 1,
        "su2_turn" -> {1, 5},
        "symbol" -> "C_5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 1,
        "class_id" -> "bC5",
        "class_label" -> "bar 2C_5",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 5,
        "matrix" -> {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
        "order" -> 5,
        "parity" -> 1,
        "su2_turn" -> {6, 5},
        "symbol" -> "bar C_5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 2,
        "class_id" -> "C5",
        "class_label" -> "2C_5",
        "euler_sign" -> 1,
        "index" -> 4,
        "inverse" -> 2,
        "matrix" -> {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
        "order" -> 10,
        "parity" -> 1,
        "su2_turn" -> {9, 5},
        "symbol" -> "C_5^4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 2,
        "class_id" -> "bC5",
        "class_label" -> "bar 2C_5",
        "euler_sign" -> -1,
        "index" -> 5,
        "inverse" -> 3,
        "matrix" -> {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
        "order" -> 5,
        "parity" -> 1,
        "su2_turn" -> {4, 5},
        "symbol" -> "bar C_5^4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 3,
        "class_id" -> "C52",
        "class_label" -> "2C_5^2",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 8,
        "matrix" -> {
          {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
          {0, Exp[2 Pi I/5]}
        },
        "order" -> 5,
        "parity" -> 1,
        "su2_turn" -> {2, 5},
        "symbol" -> "C_5^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bC52",
        "class_label" -> "bar 2C_5^2",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 9,
        "matrix" -> {
          {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0},
          {0, -1 Exp[2 Pi I/5]}
        },
        "order" -> 10,
        "parity" -> 1,
        "su2_turn" -> {7, 5},
        "symbol" -> "bar C_5^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 4,
        "class_id" -> "C52",
        "class_label" -> "2C_5^2",
        "euler_sign" -> 1,
        "index" -> 8,
        "inverse" -> 6,
        "matrix" -> {
          {Exp[2 Pi I/5], 0},
          {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
        },
        "order" -> 5,
        "parity" -> 1,
        "su2_turn" -> {8, 5},
        "symbol" -> "C_5^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 4,
        "class_id" -> "bC52",
        "class_label" -> "bar 2C_5^2",
        "euler_sign" -> -1,
        "index" -> 9,
        "inverse" -> 7,
        "matrix" -> {
          {-1 Exp[2 Pi I/5], 0},
          {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])}
        },
        "order" -> 10,
        "parity" -> 1,
        "su2_turn" -> {3, 5},
        "symbol" -> "bar C_5^3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 5,
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "euler_sign" -> 1,
        "index" -> 10,
        "inverse" -> 11,
        "matrix" -> {{0, 1}, {-1, 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_v"
      |>,
      <|
        "bar" -> 1,
        "base" -> 5,
        "class_id" -> "bsv",
        "class_label" -> "bar 5sigma_v",
        "euler_sign" -> -1,
        "index" -> 11,
        "inverse" -> 10,
        "matrix" -> {{0, -1}, {1, 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_v"
      |>,
      <|
        "bar" -> 0,
        "base" -> 6,
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "euler_sign" -> -1,
        "index" -> 12,
        "inverse" -> 13,
        "matrix" -> {{0, Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_v"
      |>,
      <|
        "bar" -> 1,
        "base" -> 6,
        "class_id" -> "bsv",
        "class_label" -> "bar 5sigma_v",
        "euler_sign" -> 1,
        "index" -> 13,
        "inverse" -> 12,
        "matrix" -> {{0, -1 Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_v"
      |>,
      <|
        "bar" -> 0,
        "base" -> 7,
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "euler_sign" -> 1,
        "index" -> 14,
        "inverse" -> 15,
        "matrix" -> {
          {0, Exp[2 Pi I/5]},
          {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "sigma_v"
      |>,
      <|
        "bar" -> 1,
        "base" -> 7,
        "class_id" -> "bsv",
        "class_label" -> "bar 5sigma_v",
        "euler_sign" -> -1,
        "index" -> 15,
        "inverse" -> 14,
        "matrix" -> {
          {0, -1 Exp[2 Pi I/5]},
          {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar sigma_v"
      |>,
      <|
        "bar" -> 0,
        "base" -> 8,
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "euler_sign" -> 1,
        "index" -> 16,
        "inverse" -> 17,
        "matrix" -> {
          {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
          {-1 Exp[2 Pi I/5], 0}
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_v"
      |>,
      <|
        "bar" -> 1,
        "base" -> 8,
        "class_id" -> "bsv",
        "class_label" -> "bar 5sigma_v",
        "euler_sign" -> -1,
        "index" -> 17,
        "inverse" -> 16,
        "matrix" -> {
          {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
          {Exp[2 Pi I/5], 0}
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_v"
      |>,
      <|
        "bar" -> 0,
        "base" -> 9,
        "class_id" -> "sv",
        "class_label" -> "5sigma_v",
        "euler_sign" -> -1,
        "index" -> 18,
        "inverse" -> 19,
        "matrix" -> {{0, Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "sigma_v"
      |>,
      <|
        "bar" -> 1,
        "base" -> 9,
        "class_id" -> "bsv",
        "class_label" -> "bar 5sigma_v",
        "euler_sign" -> 1,
        "index" -> 19,
        "inverse" -> 18,
        "matrix" -> {{0, -1 Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar sigma_v"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
      {1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18},
      {2, 3, 6, 7, 0, 1, 9, 8, 4, 5, 19, 18, 11, 10, 13, 12, 15, 14, 17, 16},
      {3, 2, 7, 6, 1, 0, 8, 9, 5, 4, 18, 19, 10, 11, 12, 13, 14, 15, 16, 17},
      {4, 5, 0, 1, 8, 9, 2, 3, 7, 6, 13, 12, 15, 14, 17, 16, 19, 18, 11, 10},
      {5, 4, 1, 0, 9, 8, 3, 2, 6, 7, 12, 13, 14, 15, 16, 17, 18, 19, 10, 11},
      {6, 7, 9, 8, 2, 3, 5, 4, 0, 1, 16, 17, 18, 19, 10, 11, 12, 13, 14, 15},
      {7, 6, 8, 9, 3, 2, 4, 5, 1, 0, 17, 16, 19, 18, 11, 10, 13, 12, 15, 14},
      {8, 9, 4, 5, 7, 6, 0, 1, 3, 2, 14, 15, 16, 17, 18, 19, 10, 11, 12, 13},
      {9, 8, 5, 4, 6, 7, 1, 0, 2, 3, 15, 14, 17, 16, 19, 18, 11, 10, 13, 12},
      {10, 11, 13, 12, 19, 18, 14, 15, 16, 17, 1, 0, 2, 3, 7, 6, 9, 8, 4, 5},
      {11, 10, 12, 13, 18, 19, 15, 14, 17, 16, 0, 1, 3, 2, 6, 7, 8, 9, 5, 4},
      {12, 13, 15, 14, 11, 10, 16, 17, 18, 19, 4, 5, 1, 0, 2, 3, 7, 6, 9, 8},
      {13, 12, 14, 15, 10, 11, 17, 16, 19, 18, 5, 4, 0, 1, 3, 2, 6, 7, 8, 9},
      {14, 15, 17, 16, 13, 12, 18, 19, 10, 11, 9, 8, 4, 5, 1, 0, 2, 3, 7, 6},
      {15, 14, 16, 17, 12, 13, 19, 18, 11, 10, 8, 9, 5, 4, 0, 1, 3, 2, 6, 7},
      {16, 17, 19, 18, 15, 14, 10, 11, 12, 13, 7, 6, 9, 8, 4, 5, 1, 0, 2, 3},
      {17, 16, 18, 19, 14, 15, 11, 10, 13, 12, 6, 7, 8, 9, 5, 4, 0, 1, 3, 2},
      {18, 19, 11, 10, 17, 16, 12, 13, 14, 15, 2, 3, 7, 6, 9, 8, 4, 5, 1, 0},
      {19, 18, 10, 11, 16, 17, 13, 12, 15, 14, 3, 2, 6, 7, 8, 9, 5, 4, 0, 1}
    }
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "E1", "E2", "E1h", "E3h", "1E5h", "2E5h"},
    "kind" -> "table",
    "n_irreps" -> 8,
    "products" -> {
      <|
        "a" -> "A1",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_3/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "1E5h",
        "diagonal" -> False,
        "display" -> "1E_5/2",
        "terms" -> {<|"irrep" -> "1E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "2E5h",
        "diagonal" -> False,
        "display" -> "2E_5/2",
        "terms" -> {<|"irrep" -> "2E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_3/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "1E5h",
        "diagonal" -> False,
        "display" -> "2E_5/2",
        "terms" -> {<|"irrep" -> "2E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "2E5h",
        "diagonal" -> False,
        "display" -> "1E_5/2",
        "terms" -> {<|"irrep" -> "1E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_3/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_1/2 + 1E_5/2 + 2E_5/2",
        "terms" -> {
          <|"irrep" -> "E1h", "mult" -> 1|>,
          <|"irrep" -> "1E5h", "mult" -> 1|>,
          <|"irrep" -> "2E5h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "1E5h",
        "diagonal" -> False,
        "display" -> "E_3/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "2E5h",
        "diagonal" -> False,
        "display" -> "E_3/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_3/2 + 1E_5/2 + 2E_5/2",
        "terms" -> {
          <|"irrep" -> "E3h", "mult" -> 1|>,
          <|"irrep" -> "1E5h", "mult" -> 1|>,
          <|"irrep" -> "2E5h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_3/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "1E5h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "2E5h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E1h",
        "diagonal" -> True,
        "display" -> "{A_1} + A_2 + E_1",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>, <|"irrep" -> "E1", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E1", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1h",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_1 + E_2",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "1E5h",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "2E5h",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E3h",
        "diagonal" -> True,
        "display" -> "{A_1} + A_2 + E_2",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>, <|"irrep" -> "E2", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E3h",
        "b" -> "1E5h",
        "diagonal" -> False,
        "display" -> "E_1",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3h",
        "b" -> "2E5h",
        "diagonal" -> False,
        "display" -> "E_1",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5h",
        "antisymmetric" -> {},
        "b" -> "1E5h",
        "diagonal" -> True,
        "display" -> "A_2",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5h",
        "b" -> "2E5h",
        "diagonal" -> False,
        "display" -> "A_1",
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5h",
        "antisymmetric" -> {},
        "b" -> "2E5h",
        "diagonal" -> True,
        "display" -> "A_2",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A2", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/C5v#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_5 : Z_4",
    "alternative_names" -> {},
    "altmann_T" -> 53,
    "center" -> <|
      "double_class" -> "2C1",
      "index" -> 10,
      "node" -> "n01",
      "order" -> 2,
      "symbol" -> "2C_1"
    |>,
    "centralizer" -> <|"normalizer_index" -> 20, "symbol" -> "2C_i"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C5",
      "index" -> 4,
      "node" -> "n03",
      "order" -> 5,
      "symbol" -> "C_5"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/C5v#",
    "gap_smallgroup_id" -> {20, 1},
    "hermann_mauguin" -> "^d5m",
    "hk" -> <|"H" -> "2D_5", "K" -> "2C_5"|>,
    "normalizer" -> <|"index" -> 4, "symbol" -> "2D_10h"|>,
    "order" -> 20,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 1|>,
      "decomposable" -> True,
      "direct" -> {},
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C52", "E", "bC5"},
            "class_size" -> 1,
            "double_class" -> "C5",
            "node" -> "n03",
            "order" -> 5,
            "symbol" -> "C_5"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE", "bsv", "sv"},
            "class_size" -> 5,
            "double_class" -> "2C1v",
            "node" -> "n02",
            "order" -> 4,
            "symbol" -> "2C_s"
          |>,
          "symbol" -> "C_5 : 2C_s"
        |>
      },
      "su2_subgroup" -> <|
        "double_class" -> "2C5",
        "improper_complements" -> {},
        "index" -> 2,
        "node" -> "n04",
        "symbol" -> "2C_5"
      |>
    |>,
    "su2_subgroup" -> "2C_5",
    "symbol" -> "2C_5v"
  |>,
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 4, "poly" -> <|"2" -> 1|>|>,
        <|"degree" -> 10, "poly" -> <|"0" -> 1, "10" -> 1|>|>,
        <|"degree" -> 12, "poly" -> <|"1" -> 1, "11" -> -1|>|>
      },
      "hilbert_series" -> <|
        "denominator" -> {4, 10},
        "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
      |>,
      "image_order" -> 20,
      "relation" -> <|
        "degree" -> 24,
        "terms" -> {
          <|"exponents" -> {0, 0, 2}, "value" -> 1|>,
          <|"exponents" -> {1, 2, 0}, "value" -> -1|>,
          <|"exponents" -> {6, 0, 0}, "value" -> 4|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 10, "poly" -> <|"0" -> 1, "10" -> -1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 10}, "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "A_2",
          "irrep_id" -> "A2"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 5, "poly" -> <|"0" -> 1, "5" -> -1 Exp[2 Pi I/4]|>|>,
            <|"degree" -> 7, "poly" -> <|"1" -> 1, "6" -> Exp[2 Pi I/4]|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 10}, "numerator" -> {0, 0, 0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 5, "poly" -> <|"0" -> 1, "5" -> Exp[2 Pi I/4]|>|>,
            <|"degree" -> 7, "poly" -> <|"1" -> 1, "6" -> -1 Exp[2 Pi I/4]|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 10}, "numerator" -> {0, 0, 0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h"
        |>
      },
      "type" -> "D_7"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 10},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 10},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {1, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E5h", "2E5h"}
        |>
      }
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"E1h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"E3h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E3h", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E5h", "2E5h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E5h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E5h", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "schema" -> "point-group-atlas/double/group/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 2|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 3|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 3|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 3|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 2|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 2|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 3|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 2|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 3|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 4|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "multiplicity" -> 1|>
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_1",
            "orbital_id" -> "A1"
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_1",
            "orbital_id" -> "A1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3/2",
                "irrep_id" -> "E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "E_1",
            "orbital_id" -> "E1"
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_1",
            "orbital_id" -> "A1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3/2",
                "irrep_id" -> "E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "E_1",
            "orbital_id" -> "E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_3/2",
                "irrep_id" -> "E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>
                    },
                    "mu" -> 2
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> 2, "function" -> "d_xy", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> -2, "function" -> "d_xy", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "E_2",
            "orbital_id" -> "E2"
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_1",
            "orbital_id" -> "A1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3/2",
                "irrep_id" -> "E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "E_1",
            "orbital_id" -> "E1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_3/2",
                "irrep_id" -> "E3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_3/2",
                "irrep_id" -> "E3h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 2
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>,
                      <|"c" -> 2, "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_5/2",
                "irrep_id" -> "1E5h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
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
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>,
                      <|"c" -> -2, "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_5/2",
                "irrep_id" -> "2E5h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "E_2",
            "orbital_id" -> "E2"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 5,
      "residues" -> {
        <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "residues" -> {1, 4}|>,
        <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "residues" -> {2, 3}|>,
        <|"irrep" -> "1E_5/2", "irrep_id" -> "1E5h", "residues" -> {0}|>,
        <|"irrep" -> "2E_5/2", "irrep_id" -> "2E5h", "residues" -> {0}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 2,
      "abelian_part" -> "2C_N",
      "cases" -> {
        <|
          "case" -> "2G abelian (there is no flip)",
          "dim" -> 1,
          "kind" -> "single_ket",
          "vectors" -> "|j,m>"
        |>,
        <|
          "case" -> "chi_m != chi_-m",
          "dim" -> 2,
          "kind" -> "partner_pair",
          "vectors" -> "mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c a root of unity (the partner law)"
        |>,
        <|
          "case" -> "chi_m = chi_-m, m > 0",
          "dim" -> 1,
          "kind" -> "pm_pair",
          "vectors" -> "|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i for the flip (sigma_v(xz), 0)"
        |>
      },
      "flip" -> "sigma_v",
      "multiplicity" -> {
        <|
          "formula" -> "floor(2J/10) + floor((2J+1)/10) + 1",
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|"formula" -> "floor((2J+3)/5)", "irrep" -> "E_3/2", "irrep_id" -> "E3h"|>,
        <|"formula" -> "floor((2J+5)/10)", "irrep" -> "1E_5/2", "irrep_id" -> "1E5h"|>,
        <|"formula" -> "floor((2J+5)/10)", "irrep" -> "2E_5/2", "irrep_id" -> "2E5h"|>
      },
      "parity_label_map" -> <|"1E_5/2" -> "2E_5/2", "2E_5/2" -> "1E_5/2", "E_1/2" -> "E_1/2", "E_3/2" -> "E_3/2"|>,
      "parity_rule" -> "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      "structure_theorem" -> "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    |>,
    "enumerated" -> <|
      "block_count" -> 79,
      "blocks" -> {
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -19|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 3|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 5|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -5|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2",
          "irrep_id" -> "2E5h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> Exp[2 Pi I/4],
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> Exp[2 Pi I/4], "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2",
          "irrep_id" -> "1E5h",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1 Exp[2 Pi I/4],
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 5,
          "kind" -> "partner_pair",
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -21|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 21|>}, "mu" -> 2|>
          }
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 10},
      "numerators" -> {
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 1},
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h"
        |>,
        <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "1E_5/2", "irrep_id" -> "1E5h"|>,
        <|"coefficients" -> {0, 0, 0, 0, 0, 1}, "irrep" -> "2E_5/2", "irrep_id" -> "2E5h"|>
      }
    |>,
    "integer_J" -> "rotation/C5v#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 2,
    "count" -> 6,
    "embeddings" -> {
      <|
        "class_size" -> 1,
        "elements" -> {0},
        "id" -> "n00",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0},
          "setting" -> {}
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 20, "order" -> 1, "symbol" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1},
        "id" -> "n01",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 2|>}
          |>,
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
            "dim" -> 1,
            "irrep" -> "1E5h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>,
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
            "dim" -> 1,
            "irrep" -> "2E5h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 10, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18},
        "vector_subduction" -> "rotation/C5v#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 11, 10},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "bsv",
                "g_index" -> 11,
                "g_symbol" -> "bar sigma_v",
                "h_index" -> 2,
                "h_symbol" -> "sigma_v"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1h",
                "terms" -> {
                  <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1h", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3h",
                "terms" -> {
                  <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1h", "multiplicity" -> 1|>
                }
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
                "dim" -> 1,
                "irrep" -> "1E5h",
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
                "dim" -> 1,
                "irrep" -> "2E5h",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/C5v#/subduction_embeddings/embeddings/1/subduction"
          |>
        },
        "class_size" -> 5,
        "elements" -> {0, 1, 10, 11},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 10, 11},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "sv",
              "g_index" -> 10,
              "g_symbol" -> "sigma_v",
              "h_index" -> 2,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 4,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
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
            "dim" -> 1,
            "irrep" -> "1E5h",
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
            "dim" -> 1,
            "irrep" -> "2E5h",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1v", "index" -> 5, "order" -> 4, "symbol" -> "2C_1v"|>,
        "transversal" -> {0, 2, 4, 6, 8},
        "vector_subduction" -> "rotation/C5v#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 5, 6, 8},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 6, 8, 5},
          "setting" -> {
            <|
              "g_class" -> "bC5",
              "g_index" -> 3,
              "g_symbol" -> "bar C_5",
              "h_index" -> 1,
              "h_symbol" -> "C_5"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "preimage_node" -> "n04",
        "subgroup" -> <|"double_class" -> "C5", "index" -> 4, "order" -> 5, "symbol" -> "C_5"|>,
        "transversal" -> {0, 1, 10, 11}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 6, 7, 8, 9, 4, 5},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C5",
              "g_index" -> 2,
              "g_symbol" -> "C_5",
              "h_index" -> 2,
              "h_symbol" -> "C_5"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E3h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E3h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3h",
            "terms" -> {
              <|"irrep" -> "1E3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3h", "multiplicity" -> 1|>
            }
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
            "dim" -> 1,
            "irrep" -> "1E5h",
            "terms" -> {<|"irrep" -> "A5h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "2E5h",
            "terms" -> {<|"irrep" -> "A5h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C5", "index" -> 2, "order" -> 10, "symbol" -> "2C_5"|>,
        "transversal" -> {0, 10},
        "vector_subduction" -> "rotation/C5v#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C5",
                "g_index" -> 2,
                "g_symbol" -> "C_5",
                "h_index" -> 2,
                "h_symbol" -> "C_5"
              |>,
              <|
                "g_class" -> "bsv",
                "g_index" -> 11,
                "g_symbol" -> "bar sigma_v",
                "h_index" -> 10,
                "h_symbol" -> "sigma_v"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E3h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3h",
                "terms" -> {<|"irrep" -> "E3h", "multiplicity" -> 1|>}
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
                "dim" -> 1,
                "irrep" -> "1E5h",
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
                "dim" -> 1,
                "irrep" -> "2E5h",
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/C5v#/subduction_embeddings/embeddings/3/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 20,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C5",
              "g_index" -> 2,
              "g_symbol" -> "C_5",
              "h_index" -> 2,
              "h_symbol" -> "C_5"
            |>,
            <|
              "g_class" -> "sv",
              "g_index" -> 10,
              "g_symbol" -> "sigma_v",
              "h_index" -> 10,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 20,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3h",
            "terms" -> {<|"irrep" -> "E3h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "1E5h",
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
            "dim" -> 1,
            "irrep" -> "2E5h",
            "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C5v", "index" -> 1, "order" -> 20, "symbol" -> "2C_5v"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/C5v#/subduction_embeddings/embeddings/3/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 2
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2C_5v/standard"|>,
    "integer_J" -> "rotation/C5v#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 2, "E3h" -> 2|>,
        "residues" -> {
          <|"1E5h" -> 0, "2E5h" -> 0, "E1h" -> 1, "E3h" -> 0|>,
          <|"1E5h" -> 0, "2E5h" -> 0, "E1h" -> 1, "E3h" -> 1|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 1, "E3h" -> 1|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 1, "E3h" -> 2|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 2, "E3h" -> 2|>
        },
        "table" -> {
          <|"1E5h" -> 0, "2E5h" -> 0, "E1h" -> 1, "E3h" -> 0|>,
          <|"1E5h" -> 0, "2E5h" -> 0, "E1h" -> 1, "E3h" -> 1|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 1, "E3h" -> 1|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 1, "E3h" -> 2|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 2, "E3h" -> 2|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 3, "E3h" -> 2|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 3, "E3h" -> 3|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 3, "E3h" -> 3|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 3, "E3h" -> 4|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 4, "E3h" -> 4|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 5, "E3h" -> 4|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 5, "E3h" -> 5|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 5, "E3h" -> 5|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 5, "E3h" -> 6|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 6, "E3h" -> 6|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 7, "E3h" -> 6|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 7, "E3h" -> 7|>,
          <|"1E5h" -> 4, "2E5h" -> 4, "E1h" -> 7, "E3h" -> 7|>,
          <|"1E5h" -> 4, "2E5h" -> 4, "E1h" -> 7, "E3h" -> 8|>,
          <|"1E5h" -> 4, "2E5h" -> 4, "E1h" -> 8, "E3h" -> 8|>,
          <|"1E5h" -> 4, "2E5h" -> 4, "E1h" -> 9, "E3h" -> 8|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 2, "E3h" -> 2|>,
        "residues" -> {
          <|"1E5h" -> 0, "2E5h" -> 0, "E1h" -> 1, "E3h" -> 0|>,
          <|"1E5h" -> 0, "2E5h" -> 0, "E1h" -> 1, "E3h" -> 1|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 1, "E3h" -> 1|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 1, "E3h" -> 2|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 2, "E3h" -> 2|>
        },
        "table" -> {
          <|"1E5h" -> 0, "2E5h" -> 0, "E1h" -> 1, "E3h" -> 0|>,
          <|"1E5h" -> 0, "2E5h" -> 0, "E1h" -> 1, "E3h" -> 1|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 1, "E3h" -> 1|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 1, "E3h" -> 2|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 2, "E3h" -> 2|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 3, "E3h" -> 2|>,
          <|"1E5h" -> 1, "2E5h" -> 1, "E1h" -> 3, "E3h" -> 3|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 3, "E3h" -> 3|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 3, "E3h" -> 4|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 4, "E3h" -> 4|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 5, "E3h" -> 4|>,
          <|"1E5h" -> 2, "2E5h" -> 2, "E1h" -> 5, "E3h" -> 5|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 5, "E3h" -> 5|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 5, "E3h" -> 6|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 6, "E3h" -> 6|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 7, "E3h" -> 6|>,
          <|"1E5h" -> 3, "2E5h" -> 3, "E1h" -> 7, "E3h" -> 7|>,
          <|"1E5h" -> 4, "2E5h" -> 4, "E1h" -> 7, "E3h" -> 7|>,
          <|"1E5h" -> 4, "2E5h" -> 4, "E1h" -> 7, "E3h" -> 8|>,
          <|"1E5h" -> 4, "2E5h" -> 4, "E1h" -> 8, "E3h" -> 8|>,
          <|"1E5h" -> 4, "2E5h" -> 4, "E1h" -> 9, "E3h" -> 8|>
        }
      |>
    |>,
    "period" -> 5,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 6,
      "double_classes_by_order" -> <|"1" -> 1, "10" -> 1, "2" -> 1, "20" -> 1, "4" -> 1, "5" -> 1|>,
      "g_classes" -> 6,
      "g_classes_by_order" -> <|"1" -> 1, "10" -> 1, "2" -> 1, "20" -> 1, "4" -> 1, "5" -> 1|>,
      "subgroups" -> 10
    |>,
    "edges" -> {
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n01",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 1}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n00",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 3, 5, 6, 8}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n01",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n02",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 10, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "sigma_v", "bar sigma_v"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 5, 6, 8},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_5", "bar C_5^4", "C_5^2", "C_5^3"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {
            "E",
            "bar E",
            "C_5",
            "bar C_5",
            "C_5^4",
            "bar C_5^4",
            "C_5^2",
            "bar C_5^2",
            "C_5^3",
            "bar C_5^3"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n05"
        |>,
        "class_size" -> 1,
        "double_class" -> "C1",
        "double_symbol" -> "C_1",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0}|>},
          "representative" -> <|
            "class_ids" -> {"E"},
            "elements" -> {0},
            "poles" -> {<|"kind" -> "none"|>},
            "symbols" -> {"E"}
          |>
        |>,
        "id" -> "n00",
        "index" -> 20,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n05"
        |>,
        "normalizer_order" -> 20,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n05"
        |>,
        "class_size" -> 1,
        "double_class" -> "2C1",
        "double_symbol" -> "2C_1",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bE"},
            "elements" -> {0, 1},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "bar E"}
          |>
        |>,
        "id" -> "n01",
        "index" -> 10,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n05"
        |>,
        "normalizer_order" -> 20,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 10, 11}, "node" -> "n02"|>,
        "class_size" -> 5,
        "double_class" -> "2C1v",
        "double_symbol" -> "2C_s",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 10, 11}|>,
            <|"conjugator" -> 8, "conjugator_symbol" -> "C_5^3", "elements" -> {0, 1, 12, 13}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_5", "elements" -> {0, 1, 14, 15}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_5^4", "elements" -> {0, 1, 16, 17}|>,
            <|"conjugator" -> 6, "conjugator_symbol" -> "C_5^2", "elements" -> {0, 1, 18, 19}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bE", "bsv", "sv"},
            "elements" -> {0, 1, 10, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "bar E", "sigma_v", "bar sigma_v"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 5,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 10, 11}, "node" -> "n02"|>,
        "normalizer_order" -> 4,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n04"|>,
        "class_size" -> 1,
        "double_class" -> "C5",
        "double_symbol" -> "C_5",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 5, 6, 8}|>
          },
          "representative" -> <|
            "class_ids" -> {"C52", "E", "bC5"},
            "elements" -> {0, 3, 5, 6, 8},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_5", "bar C_5^4", "C_5^2", "C_5^3"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n05"
        |>,
        "normalizer_order" -> 20,
        "order" -> 5
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}, "node" -> "n04"|>,
        "class_size" -> 1,
        "double_class" -> "2C5",
        "double_symbol" -> "2C_5",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "E", "bC5", "bC52", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_5",
              "bar C_5",
              "C_5^4",
              "bar C_5^4",
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3"
            }
          |>
        |>,
        "id" -> "n04",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n05"
        |>,
        "normalizer_order" -> 20,
        "order" -> 10
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2C5v",
        "double_symbol" -> "2C_5v",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "E", "bC5", "bC52", "bE", "bsv", "sv"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_5",
              "bar C_5",
              "C_5^4",
              "bar C_5^4",
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3",
              "sigma_v",
              "bar sigma_v",
              "sigma_v",
              "bar sigma_v",
              "sigma_v",
              "bar sigma_v",
              "sigma_v",
              "bar sigma_v",
              "sigma_v",
              "bar sigma_v"
            }
          |>
        |>,
        "id" -> "n05",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n05"
        |>,
        "normalizer_order" -> 20,
        "order" -> 20
      |>
    }
  |>
|>;
