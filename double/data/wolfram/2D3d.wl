(* 2D3d (2D_3d): data/json/2D3d.json as a Wolfram Language association. *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 12,
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
        "base_class" -> "C3",
        "display" -> "2C_{3}",
        "element_order" -> 6,
        "id" -> "C3",
        "inverse_class" -> "C3",
        "label" -> "2C_3",
        "power_map" -> "bC3",
        "size" -> 2,
        "su2_turn" -> {1, 3}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C3",
        "display" -> "2\\bar{C}_{3}",
        "element_order" -> 3,
        "id" -> "bC3",
        "inverse_class" -> "bC3",
        "label" -> "bar 2C_3",
        "power_map" -> "bC3",
        "size" -> 2,
        "su2_turn" -> {4, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C2",
        "display" -> "3C_{2}",
        "element_order" -> 4,
        "id" -> "C2",
        "inverse_class" -> "bC2",
        "label" -> "3C_2",
        "power_map" -> "bE",
        "size" -> 3,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C2",
        "display" -> "3\\bar{C}_{2}",
        "element_order" -> 4,
        "id" -> "bC2",
        "inverse_class" -> "C2",
        "label" -> "bar 3C_2",
        "power_map" -> "bE",
        "size" -> 3,
        "su2_turn" -> {3, 2}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "i",
        "display" -> "i",
        "element_order" -> 2,
        "id" -> "i",
        "inverse_class" -> "i",
        "label" -> "i",
        "power_map" -> "E",
        "size" -> 1,
        "su2_turn" -> {0, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "i",
        "display" -> "\\bar{i}",
        "element_order" -> 2,
        "id" -> "bi",
        "inverse_class" -> "bi",
        "label" -> "bar i",
        "power_map" -> "E",
        "size" -> 1,
        "su2_turn" -> {1, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "S6",
        "display" -> "2S_{6}",
        "element_order" -> 6,
        "id" -> "S6",
        "inverse_class" -> "S6",
        "label" -> "2S_6",
        "power_map" -> "bC3",
        "size" -> 2,
        "su2_turn" -> {5, 3}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "S6",
        "display" -> "2\\bar{S}_{6}",
        "element_order" -> 6,
        "id" -> "bS6",
        "inverse_class" -> "bS6",
        "label" -> "bar 2S_6",
        "power_map" -> "bC3",
        "size" -> 2,
        "su2_turn" -> {2, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "sd",
        "display" -> "3\\sigma_{d}",
        "element_order" -> 4,
        "id" -> "sd",
        "inverse_class" -> "bsd",
        "label" -> "3sigma_d",
        "power_map" -> "bE",
        "size" -> 3,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "sd",
        "display" -> "3\\bar{\\sigma}_{d}",
        "element_order" -> 4,
        "id" -> "bsd",
        "inverse_class" -> "sd",
        "label" -> "bar 3sigma_d",
        "power_map" -> "bE",
        "size" -> 3,
        "su2_turn" -> {3, 2}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_4^+",
        "bilbao" -> "bar Gamma_8",
        "chi" -> {2, -2, 1, -1, 0, 0, 2, -2, 1, -1, 0, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2,g}",
        "frobenius_schur" -> -1,
        "id" -> "E1hg",
        "image" -> "2D_3",
        "kernel" -> "n02",
        "label" -> "E_1/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}, {-1 Exp[2 Pi I/12], 0}},
            {{0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}, {Exp[2 Pi I/12], 0}},
            {{0, -1 Exp[2 Pi I/12]}, {(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}},
            {{0, Exp[2 Pi I/12]}, {(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}},
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{0, Exp[2 Pi I/12]}, {(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}},
            {{0, -1 Exp[2 Pi I/12]}, {(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}, {Exp[2 Pi I/12], 0}},
            {{0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}, {-1 Exp[2 Pi I/12], 0}}
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
        "mulliken" -> "E_1/2,g",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_5^+",
        "bilbao" -> "bar Gamma_5",
        "chi" -> {1, -1, -1, 1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4], 1, -1, -1, 1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4]},
        "conjugate_of" -> "2E3hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{3/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E3hg",
        "image" -> "C_4",
        "kernel" -> "n09",
        "label" -> "1E_3/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
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
        "mulliken" -> "1E_3/2,g",
        "pair_label" -> "1E_3/2,g 2E_3/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_6^+",
        "bilbao" -> "bar Gamma_4",
        "chi" -> {1, -1, -1, 1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4], 1, -1, -1, 1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
        "conjugate_of" -> "1E3hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{3/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E3hg",
        "image" -> "C_4",
        "kernel" -> "n09",
        "label" -> "2E_3/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
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
        "mulliken" -> "2E_3/2,g",
        "pair_label" -> "1E_3/2,g 2E_3/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_4^-",
        "bilbao" -> "bar Gamma_9",
        "chi" -> {2, -2, 1, -1, 0, 0, -2, 2, -1, 1, 0, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2,u}",
        "frobenius_schur" -> -1,
        "id" -> "E1hu",
        "image" -> "2D_3",
        "kernel" -> "n03",
        "label" -> "E_1/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}, {-1 Exp[2 Pi I/12], 0}},
            {{0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}, {Exp[2 Pi I/12], 0}},
            {{0, -1 Exp[2 Pi I/12]}, {(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}},
            {{0, Exp[2 Pi I/12]}, {(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}},
            {{-1, 0}, {0, -1}},
            {{1, 0}, {0, 1}},
            {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
            {{0, -1 Exp[2 Pi I/12]}, {(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}},
            {{0, Exp[2 Pi I/12]}, {(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}, {-1 Exp[2 Pi I/12], 0}},
            {{0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}, {Exp[2 Pi I/12], 0}}
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "-1",
            "twoJ" -> 1,
            "twoM" -> {-1, 1}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_1/2,u",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_5^-",
        "bilbao" -> "bar Gamma_7",
        "chi" -> {1, -1, -1, 1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4], -1, 1, 1, -1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
        "conjugate_of" -> "2E3hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{3/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E3hu",
        "image" -> "C_4",
        "kernel" -> "n10",
        "label" -> "1E_3/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
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
            {{-1 Exp[2 Pi I/4]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_3/2,u",
        "pair_label" -> "1E_3/2,u 2E_3/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_6^-",
        "bilbao" -> "bar Gamma_6",
        "chi" -> {1, -1, -1, 1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4], -1, 1, 1, -1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4]},
        "conjugate_of" -> "1E3hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{3/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E3hu",
        "image" -> "C_4",
        "kernel" -> "n10",
        "label" -> "2E_3/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
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
            {{Exp[2 Pi I/4]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_3/2,u",
        "pair_label" -> "1E_3/2,u 2E_3/2,u",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/D3d#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1g", "A2g", "E1g", "A1u", "A2u", "E1u", "E1hg", "1E3hg", "2E3hg", "E1hu", "1E3hu", "2E3hu"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A1g",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
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
        "a" -> "A1g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
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
        "a" -> "A1g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
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
        "a" -> "A2g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
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
        "a" -> "A2g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E3hg",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "2E3hg",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E3hu",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "2E3hu",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
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
        "a" -> "A1u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
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
        "a" -> "A1u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2u",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
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
        "a" -> "A2u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2u",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
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
        "a" -> "A2u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E3hu",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "2E3hu",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hu",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E3hg",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "2E3hg",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hg",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1g",
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
            "c" -> "A2g",
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
            "c" -> "E1g",
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
        "a" -> "E1hg",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1u",
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
            "c" -> "A2u",
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
            "c" -> "E1u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1u",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hu",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A1g",
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
            "c" -> "A2g",
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
            "c" -> "E1g",
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
        "a" -> "E1hu",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hu",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1g",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/D3d#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 24,
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
        "class_id" -> "C3",
        "class_label" -> "2C_3",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 4,
        "matrix" -> {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {1, 3},
        "symbol" -> "C_3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 1,
        "class_id" -> "bC3",
        "class_label" -> "bar 2C_3",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 5,
        "matrix" -> {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar C_3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 2,
        "class_id" -> "C3",
        "class_label" -> "2C_3",
        "euler_sign" -> 1,
        "index" -> 4,
        "inverse" -> 2,
        "matrix" -> {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {5, 3},
        "symbol" -> "C_3^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 2,
        "class_id" -> "bC3",
        "class_label" -> "bar 2C_3",
        "euler_sign" -> -1,
        "index" -> 5,
        "inverse" -> 3,
        "matrix" -> {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar C_3^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 3,
        "class_id" -> "C2",
        "class_label" -> "3C_2",
        "euler_sign" -> -1,
        "index" -> 6,
        "inverse" -> 7,
        "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bC2",
        "class_label" -> "bar 3C_2",
        "euler_sign" -> 1,
        "index" -> 7,
        "inverse" -> 6,
        "matrix" -> {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 4,
        "class_id" -> "C2",
        "class_label" -> "3C_2",
        "euler_sign" -> -1,
        "index" -> 8,
        "inverse" -> 9,
        "matrix" -> {{0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}, {Exp[2 Pi I/12], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 4,
        "class_id" -> "bC2",
        "class_label" -> "bar 3C_2",
        "euler_sign" -> 1,
        "index" -> 9,
        "inverse" -> 8,
        "matrix" -> {{0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}, {-1 Exp[2 Pi I/12], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 5,
        "class_id" -> "C2",
        "class_label" -> "3C_2",
        "euler_sign" -> 1,
        "index" -> 10,
        "inverse" -> 11,
        "matrix" -> {{0, Exp[2 Pi I/12]}, {(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 5,
        "class_id" -> "bC2",
        "class_label" -> "bar 3C_2",
        "euler_sign" -> -1,
        "index" -> 11,
        "inverse" -> 10,
        "matrix" -> {{0, -1 Exp[2 Pi I/12]}, {(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 6,
        "class_id" -> "i",
        "class_label" -> "i",
        "euler_sign" -> 1,
        "index" -> 12,
        "inverse" -> 12,
        "matrix" -> {{1, 0}, {0, 1}},
        "order" -> 2,
        "parity" -> -1,
        "su2_turn" -> {0, 1},
        "symbol" -> "i"
      |>,
      <|
        "bar" -> 1,
        "base" -> 6,
        "class_id" -> "bi",
        "class_label" -> "bar i",
        "euler_sign" -> -1,
        "index" -> 13,
        "inverse" -> 13,
        "matrix" -> {{-1, 0}, {0, -1}},
        "order" -> 2,
        "parity" -> -1,
        "su2_turn" -> {1, 1},
        "symbol" -> "bar i"
      |>,
      <|
        "bar" -> 0,
        "base" -> 7,
        "class_id" -> "S6",
        "class_label" -> "2S_6",
        "euler_sign" -> 1,
        "index" -> 14,
        "inverse" -> 16,
        "matrix" -> {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {5, 3},
        "symbol" -> "S_6"
      |>,
      <|
        "bar" -> 1,
        "base" -> 7,
        "class_id" -> "bS6",
        "class_label" -> "bar 2S_6",
        "euler_sign" -> -1,
        "index" -> 15,
        "inverse" -> 17,
        "matrix" -> {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar S_6"
      |>,
      <|
        "bar" -> 0,
        "base" -> 8,
        "class_id" -> "S6",
        "class_label" -> "2S_6",
        "euler_sign" -> 1,
        "index" -> 16,
        "inverse" -> 14,
        "matrix" -> {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {1, 3},
        "symbol" -> "S_6^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 8,
        "class_id" -> "bS6",
        "class_label" -> "bar 2S_6",
        "euler_sign" -> -1,
        "index" -> 17,
        "inverse" -> 15,
        "matrix" -> {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar S_6^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 9,
        "class_id" -> "sd",
        "class_label" -> "3sigma_d",
        "euler_sign" -> -1,
        "index" -> 18,
        "inverse" -> 19,
        "matrix" -> {{0, -1 Exp[2 Pi I/12]}, {(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 9,
        "class_id" -> "bsd",
        "class_label" -> "bar 3sigma_d",
        "euler_sign" -> 1,
        "index" -> 19,
        "inverse" -> 18,
        "matrix" -> {{0, Exp[2 Pi I/12]}, {(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_d"
      |>,
      <|
        "bar" -> 0,
        "base" -> 10,
        "class_id" -> "sd",
        "class_label" -> "3sigma_d",
        "euler_sign" -> 1,
        "index" -> 20,
        "inverse" -> 21,
        "matrix" -> {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 10,
        "class_id" -> "bsd",
        "class_label" -> "bar 3sigma_d",
        "euler_sign" -> -1,
        "index" -> 21,
        "inverse" -> 20,
        "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar sigma_d"
      |>,
      <|
        "bar" -> 0,
        "base" -> 11,
        "class_id" -> "sd",
        "class_label" -> "3sigma_d",
        "euler_sign" -> 1,
        "index" -> 22,
        "inverse" -> 23,
        "matrix" -> {{0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}, {-1 Exp[2 Pi I/12], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 11,
        "class_id" -> "bsd",
        "class_label" -> "bar 3sigma_d",
        "euler_sign" -> -1,
        "index" -> 23,
        "inverse" -> 22,
        "matrix" -> {{0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}, {Exp[2 Pi I/12], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_d"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
      {1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22},
      {2, 3, 5, 4, 0, 1, 11, 10, 7, 6, 9, 8, 16, 17, 12, 13, 15, 14, 23, 22, 19, 18, 21, 20},
      {3, 2, 4, 5, 1, 0, 10, 11, 6, 7, 8, 9, 17, 16, 13, 12, 14, 15, 22, 23, 18, 19, 20, 21},
      {4, 5, 0, 1, 3, 2, 9, 8, 11, 10, 7, 6, 14, 15, 17, 16, 12, 13, 21, 20, 23, 22, 19, 18},
      {5, 4, 1, 0, 2, 3, 8, 9, 10, 11, 6, 7, 15, 14, 16, 17, 13, 12, 20, 21, 22, 23, 18, 19},
      {6, 7, 9, 8, 11, 10, 1, 0, 2, 3, 4, 5, 21, 20, 18, 19, 22, 23, 15, 14, 12, 13, 17, 16},
      {7, 6, 8, 9, 10, 11, 0, 1, 3, 2, 5, 4, 20, 21, 19, 18, 23, 22, 14, 15, 13, 12, 16, 17},
      {8, 9, 11, 10, 7, 6, 4, 5, 1, 0, 2, 3, 23, 22, 20, 21, 18, 19, 17, 16, 15, 14, 12, 13},
      {9, 8, 10, 11, 6, 7, 5, 4, 0, 1, 3, 2, 22, 23, 21, 20, 19, 18, 16, 17, 14, 15, 13, 12},
      {10, 11, 7, 6, 9, 8, 2, 3, 4, 5, 1, 0, 19, 18, 22, 23, 20, 21, 12, 13, 17, 16, 15, 14},
      {11, 10, 6, 7, 8, 9, 3, 2, 5, 4, 0, 1, 18, 19, 23, 22, 21, 20, 13, 12, 16, 17, 14, 15},
      {12, 13, 16, 17, 14, 15, 21, 20, 23, 22, 19, 18, 0, 1, 4, 5, 2, 3, 11, 10, 7, 6, 9, 8},
      {13, 12, 17, 16, 15, 14, 20, 21, 22, 23, 18, 19, 1, 0, 5, 4, 3, 2, 10, 11, 6, 7, 8, 9},
      {14, 15, 12, 13, 17, 16, 22, 23, 18, 19, 20, 21, 4, 5, 3, 2, 0, 1, 6, 7, 8, 9, 10, 11},
      {15, 14, 13, 12, 16, 17, 23, 22, 19, 18, 21, 20, 5, 4, 2, 3, 1, 0, 7, 6, 9, 8, 11, 10},
      {16, 17, 15, 14, 12, 13, 18, 19, 20, 21, 22, 23, 2, 3, 0, 1, 5, 4, 8, 9, 10, 11, 6, 7},
      {17, 16, 14, 15, 13, 12, 19, 18, 21, 20, 23, 22, 3, 2, 1, 0, 4, 5, 9, 8, 11, 10, 7, 6},
      {18, 19, 21, 20, 23, 22, 17, 16, 15, 14, 12, 13, 11, 10, 8, 9, 6, 7, 1, 0, 2, 3, 4, 5},
      {19, 18, 20, 21, 22, 23, 16, 17, 14, 15, 13, 12, 10, 11, 9, 8, 7, 6, 0, 1, 3, 2, 5, 4},
      {20, 21, 23, 22, 19, 18, 12, 13, 17, 16, 15, 14, 7, 6, 10, 11, 8, 9, 4, 5, 1, 0, 2, 3},
      {21, 20, 22, 23, 18, 19, 13, 12, 16, 17, 14, 15, 6, 7, 11, 10, 9, 8, 5, 4, 0, 1, 3, 2},
      {22, 23, 19, 18, 21, 20, 15, 14, 12, 13, 17, 16, 9, 8, 6, 7, 10, 11, 2, 3, 4, 5, 1, 0},
      {23, 22, 18, 19, 20, 21, 14, 15, 13, 12, 16, 17, 8, 9, 7, 6, 11, 10, 3, 2, 5, 4, 0, 1}
    }
  |>,
  "fusion" -> <|
    "identity" -> "A1g",
    "irreps" -> {"A1g", "A2g", "E1g", "A1u", "A2u", "E1u", "E1hg", "1E3hg", "2E3hg", "E1hu", "1E3hu", "2E3hu"},
    "kind" -> "table",
    "n_irreps" -> 12,
    "products" -> {
      <|
        "a" -> "A1g",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g + 1E_3/2,g + 2E_3/2,g",
        "terms" -> {
          <|"irrep" -> "E1hg", "mult" -> 1|>,
          <|"irrep" -> "1E3hg", "mult" -> 1|>,
          <|"irrep" -> "2E3hg", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u + 1E_3/2,u + 2E_3/2,u",
        "terms" -> {
          <|"irrep" -> "E1hu", "mult" -> 1|>,
          <|"irrep" -> "1E3hu", "mult" -> 1|>,
          <|"irrep" -> "2E3hu", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1u",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u + 1E_3/2,u + 2E_3/2,u",
        "terms" -> {
          <|"irrep" -> "E1hu", "mult" -> 1|>,
          <|"irrep" -> "1E3hu", "mult" -> 1|>,
          <|"irrep" -> "2E3hu", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1u",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g + 1E_3/2,g + 2E_3/2,g",
        "terms" -> {
          <|"irrep" -> "E1hg", "mult" -> 1|>,
          <|"irrep" -> "1E3hg", "mult" -> 1|>,
          <|"irrep" -> "2E3hg", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "antisymmetric" -> {<|"irrep" -> "A1g", "mult" -> 1|>},
        "b" -> "E1hg",
        "diagonal" -> True,
        "display" -> "{A_1g} + A_2g + E_g",
        "symmetric" -> {<|"irrep" -> "A2g", "mult" -> 1|>, <|"irrep" -> "E1g", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1g", "mult" -> 1|>,
          <|"irrep" -> "A2g", "mult" -> 1|>,
          <|"irrep" -> "E1g", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "E_g",
        "terms" -> {<|"irrep" -> "E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "E_g",
        "terms" -> {<|"irrep" -> "E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "A_1u + A_2u + E_u",
        "terms" -> {
          <|"irrep" -> "A1u", "mult" -> 1|>,
          <|"irrep" -> "A2u", "mult" -> 1|>,
          <|"irrep" -> "E1u", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "E_u",
        "terms" -> {<|"irrep" -> "E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "E_u",
        "terms" -> {<|"irrep" -> "E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "antisymmetric" -> {},
        "b" -> "1E3hg",
        "diagonal" -> True,
        "display" -> "A_2g",
        "symmetric" -> {<|"irrep" -> "A2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "A_1g",
        "terms" -> {<|"irrep" -> "A1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_u",
        "terms" -> {<|"irrep" -> "E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "A_2u",
        "terms" -> {<|"irrep" -> "A2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "A_1u",
        "terms" -> {<|"irrep" -> "A1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "antisymmetric" -> {},
        "b" -> "2E3hg",
        "diagonal" -> True,
        "display" -> "A_2g",
        "symmetric" -> {<|"irrep" -> "A2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_u",
        "terms" -> {<|"irrep" -> "E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "A_1u",
        "terms" -> {<|"irrep" -> "A1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "A_2u",
        "terms" -> {<|"irrep" -> "A2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hu",
        "antisymmetric" -> {<|"irrep" -> "A1g", "mult" -> 1|>},
        "b" -> "E1hu",
        "diagonal" -> True,
        "display" -> "{A_1g} + A_2g + E_g",
        "symmetric" -> {<|"irrep" -> "A2g", "mult" -> 1|>, <|"irrep" -> "E1g", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1g", "mult" -> 1|>,
          <|"irrep" -> "A2g", "mult" -> 1|>,
          <|"irrep" -> "E1g", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1hu",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "E_g",
        "terms" -> {<|"irrep" -> "E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hu",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "E_g",
        "terms" -> {<|"irrep" -> "E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "antisymmetric" -> {},
        "b" -> "1E3hu",
        "diagonal" -> True,
        "display" -> "A_2g",
        "symmetric" -> {<|"irrep" -> "A2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "A_1g",
        "terms" -> {<|"irrep" -> "A1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hu",
        "antisymmetric" -> {},
        "b" -> "2E3hu",
        "diagonal" -> True,
        "display" -> "A_2g",
        "symmetric" -> {<|"irrep" -> "A2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A2g", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/D3d#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_2 x (Z_3 : Z_4)",
    "alternative_names" -> {},
    "altmann_T" -> 42,
    "center" -> <|
      "double_class" -> "2S2",
      "index" -> 6,
      "node" -> "n06",
      "order" -> 4,
      "symbol" -> "2C_i"
    |>,
    "centralizer" -> <|"normalizer_index" -> 12, "symbol" -> "2C_i"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C3",
      "index" -> 8,
      "node" -> "n04",
      "order" -> 3,
      "symbol" -> "C_3"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/D3d#",
    "gap_smallgroup_id" -> {24, 7},
    "hermann_mauguin" -> "^d-3m",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 2, "symbol" -> "2D_6h"|>,
    "order" -> 24,
    "product_form" -> <|
      "count" -> <|"direct" -> 4, "semidirect" -> 5|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "E", "bC2", "bC3", "bE"},
            "class_size" -> 1,
            "double_class" -> "2D3",
            "node" -> "n12",
            "order" -> 12,
            "symbol" -> "2D_3"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "double_class" -> "S2",
            "node" -> "n02",
            "order" -> 2,
            "symbol" -> "C_i"
          |>,
          "symbol" -> "2D_3 x C_i"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "E", "bC2", "bC3", "bE"},
            "class_size" -> 1,
            "double_class" -> "2D3",
            "node" -> "n12",
            "order" -> 12,
            "symbol" -> "2D_3"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bi"},
            "class_size" -> 1,
            "double_class" -> "S2b",
            "node" -> "n03",
            "order" -> 2,
            "symbol" -> "C_ib"
          |>,
          "symbol" -> "2D_3 x C_ib"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C3", "E", "bC3", "bE", "bsd", "sd"},
            "class_size" -> 1,
            "double_class" -> "2C3v",
            "node" -> "n14",
            "order" -> 12,
            "symbol" -> "2C_3v"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "double_class" -> "S2",
            "node" -> "n02",
            "order" -> 2,
            "symbol" -> "C_i"
          |>,
          "symbol" -> "2C_3v x C_i"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C3", "E", "bC3", "bE", "bsd", "sd"},
            "class_size" -> 1,
            "double_class" -> "2C3v",
            "node" -> "n14",
            "order" -> 12,
            "symbol" -> "2C_3v"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bi"},
            "class_size" -> 1,
            "double_class" -> "S2b",
            "node" -> "n03",
            "order" -> 2,
            "symbol" -> "C_ib"
          |>,
          "symbol" -> "2C_3v x C_ib"
        |>
      },
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"E", "bC3", "bS6", "i"},
            "class_size" -> 1,
            "double_class" -> "S6",
            "node" -> "n09",
            "order" -> 6,
            "symbol" -> "S_6"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E", "bC2", "bE"},
            "class_size" -> 3,
            "double_class" -> "2C2",
            "node" -> "n05",
            "order" -> 4,
            "symbol" -> "2C_2"
          |>,
          "symbol" -> "S_6 : 2C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"E", "bC3", "bS6", "i"},
            "class_size" -> 1,
            "double_class" -> "S6",
            "node" -> "n09",
            "order" -> 6,
            "symbol" -> "S_6"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE", "bsd", "sd"},
            "class_size" -> 3,
            "double_class" -> "2C1v",
            "node" -> "n07",
            "order" -> 4,
            "symbol" -> "2C_s"
          |>,
          "symbol" -> "S_6 : 2C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"E", "S6", "bC3", "bi"},
            "class_size" -> 1,
            "double_class" -> "S6b",
            "node" -> "n10",
            "order" -> 6,
            "symbol" -> "S_6b"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E", "bC2", "bE"},
            "class_size" -> 3,
            "double_class" -> "2C2",
            "node" -> "n05",
            "order" -> 4,
            "symbol" -> "2C_2"
          |>,
          "symbol" -> "S_6b : 2C_2"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"E", "S6", "bC3", "bi"},
            "class_size" -> 1,
            "double_class" -> "S6b",
            "node" -> "n10",
            "order" -> 6,
            "symbol" -> "S_6b"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE", "bsd", "sd"},
            "class_size" -> 3,
            "double_class" -> "2C1v",
            "node" -> "n07",
            "order" -> 4,
            "symbol" -> "2C_s"
          |>,
          "symbol" -> "S_6b : 2C_s"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"E", "bC3"},
            "class_size" -> 1,
            "double_class" -> "C3",
            "node" -> "n04",
            "order" -> 3,
            "symbol" -> "C_3"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E", "bC2", "bE", "bi", "bsd", "i", "sd"},
            "class_size" -> 3,
            "double_class" -> "2C2h",
            "node" -> "n11",
            "order" -> 8,
            "symbol" -> "2C_2h"
          |>,
          "symbol" -> "C_3 : 2C_2h"
        |>
      },
      "su2_subgroup" -> <|
        "double_class" -> "2D3",
        "improper_complements" -> {
          <|"double_class" -> "S2", "kind" -> "direct", "node" -> "n02", "symbol" -> "C_i"|>,
          <|"double_class" -> "S2b", "kind" -> "direct", "node" -> "n03", "symbol" -> "C_ib"|>
        },
        "index" -> 2,
        "node" -> "n12",
        "symbol" -> "2D_3"
      |>
    |>,
    "su2_subgroup" -> "2D_3",
    "symbol" -> "2D_3d"
  |>,
  "harmonics" -> "rotation/D3d#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 4, "poly" -> <|"2" -> 1|>|>,
        <|"degree" -> 6, "poly" -> <|"0" -> 1, "6" -> -1|>|>,
        <|"degree" -> 8, "poly" -> <|"1" -> 1, "7" -> 1|>|>
      },
      "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
      "image_order" -> 12,
      "relation" -> <|
        "degree" -> 16,
        "terms" -> {
          <|"exponents" -> {0, 0, 2}, "value" -> -1|>,
          <|"exponents" -> {1, 2, 0}, "value" -> 1|>,
          <|"exponents" -> {4, 0, 0}, "value" -> 4|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 6, "poly" -> <|"0" -> 1, "6" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "A_2g",
          "irrep_id" -> "A2g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"0" -> 1, "3" -> -1|>|>,
            <|"degree" -> 5, "poly" -> <|"1" -> 1, "4" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"0" -> 1, "3" -> 1|>|>,
            <|"degree" -> 5, "poly" -> <|"1" -> 1, "4" -> -1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>
      },
      "type" -> "D_5"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_1/2,u",
          "irrep_id" -> "E1hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "1E_3/2,u",
          "irrep_id" -> "1E3hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "2E_3/2,u",
          "irrep_id" -> "2E3hu"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {1, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E3hg", "2E3hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {1, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E3hu", "2E3hu"}
        |>
      }
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"E1hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1g", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E1hg", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1g", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E3hg", "2E3hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1g", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E3hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3hg", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1g", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"E1hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1g", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E1hu", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1g", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E3hu", "2E3hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1g", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E3hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3hu", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1g", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/D3d#/orbifold",
  "schema" -> "point-group-atlas/double/group/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A_1g",
        "orbital_id" -> "A1g",
        "terms" -> {<|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_1g",
        "orbital_id" -> "A1g",
        "terms" -> {
          <|"irrep" -> "A_2g", "irrep_id" -> "A2g", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_1g",
        "orbital_id" -> "A1g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_1g",
        "orbital_id" -> "A1g",
        "terms" -> {
          <|"irrep" -> "A_1g", "irrep_id" -> "A1g", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_1g",
        "orbital_id" -> "A1g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_1g",
        "orbital_id" -> "A1g",
        "terms" -> {
          <|"irrep" -> "A_1g", "irrep_id" -> "A1g", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2g", "irrep_id" -> "A2g", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_1g",
        "orbital_id" -> "A1g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "A_2g",
        "orbital_id" -> "A2g",
        "terms" -> {<|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_2g",
        "orbital_id" -> "A2g",
        "terms" -> {
          <|"irrep" -> "A_1g", "irrep_id" -> "A1g", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_2g",
        "orbital_id" -> "A2g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_2g",
        "orbital_id" -> "A2g",
        "terms" -> {
          <|"irrep" -> "A_2g", "irrep_id" -> "A2g", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_2g",
        "orbital_id" -> "A2g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_2g",
        "orbital_id" -> "A2g",
        "terms" -> {
          <|"irrep" -> "A_1g", "irrep_id" -> "A1g", "multiplicity" -> 2|>,
          <|"irrep" -> "A_2g", "irrep_id" -> "A2g", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_2g",
        "orbital_id" -> "A2g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E_1g",
        "orbital_id" -> "E1g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E_1g",
        "orbital_id" -> "E1g",
        "terms" -> {
          <|"irrep" -> "A_1g", "irrep_id" -> "A1g", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2g", "irrep_id" -> "A2g", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 2|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_1g",
        "orbital_id" -> "E1g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_1g",
        "orbital_id" -> "E1g",
        "terms" -> {
          <|"irrep" -> "A_1g", "irrep_id" -> "A1g", "multiplicity" -> 2|>,
          <|"irrep" -> "A_2g", "irrep_id" -> "A2g", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 3|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_1g",
        "orbital_id" -> "E1g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 4|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 2|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_1g",
        "orbital_id" -> "E1g",
        "terms" -> {
          <|"irrep" -> "A_1g", "irrep_id" -> "A1g", "multiplicity" -> 2|>,
          <|"irrep" -> "A_2g", "irrep_id" -> "A2g", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1g", "irrep_id" -> "E1g", "multiplicity" -> 5|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_1g",
        "orbital_id" -> "E1g",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 5|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 3|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 3|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "A_1u",
        "orbital_id" -> "A1u",
        "terms" -> {<|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_1u",
        "orbital_id" -> "A1u",
        "terms" -> {
          <|"irrep" -> "A_2u", "irrep_id" -> "A2u", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_1u",
        "orbital_id" -> "A1u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_1u",
        "orbital_id" -> "A1u",
        "terms" -> {
          <|"irrep" -> "A_1u", "irrep_id" -> "A1u", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_1u",
        "orbital_id" -> "A1u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_1u",
        "orbital_id" -> "A1u",
        "terms" -> {
          <|"irrep" -> "A_1u", "irrep_id" -> "A1u", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2u", "irrep_id" -> "A2u", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_1u",
        "orbital_id" -> "A1u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "A_2u",
        "orbital_id" -> "A2u",
        "terms" -> {<|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_2u",
        "orbital_id" -> "A2u",
        "terms" -> {
          <|"irrep" -> "A_1u", "irrep_id" -> "A1u", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_2u",
        "orbital_id" -> "A2u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_2u",
        "orbital_id" -> "A2u",
        "terms" -> {
          <|"irrep" -> "A_2u", "irrep_id" -> "A2u", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_2u",
        "orbital_id" -> "A2u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_2u",
        "orbital_id" -> "A2u",
        "terms" -> {
          <|"irrep" -> "A_1u", "irrep_id" -> "A1u", "multiplicity" -> 2|>,
          <|"irrep" -> "A_2u", "irrep_id" -> "A2u", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_2u",
        "orbital_id" -> "A2u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E_1u",
        "orbital_id" -> "E1u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E_1u",
        "orbital_id" -> "E1u",
        "terms" -> {
          <|"irrep" -> "A_1u", "irrep_id" -> "A1u", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2u", "irrep_id" -> "A2u", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 2|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_1u",
        "orbital_id" -> "E1u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 3|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_1u",
        "orbital_id" -> "E1u",
        "terms" -> {
          <|"irrep" -> "A_1u", "irrep_id" -> "A1u", "multiplicity" -> 2|>,
          <|"irrep" -> "A_2u", "irrep_id" -> "A2u", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 3|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_1u",
        "orbital_id" -> "E1u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 4|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 2|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_1u",
        "orbital_id" -> "E1u",
        "terms" -> {
          <|"irrep" -> "A_1u", "irrep_id" -> "A1u", "multiplicity" -> 2|>,
          <|"irrep" -> "A_2u", "irrep_id" -> "A2u", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1u", "irrep_id" -> "E1u", "multiplicity" -> 5|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_1u",
        "orbital_id" -> "E1u",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 5|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 3|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 3|>
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
                "irrep" -> "E_1/2,g",
                "irrep_id" -> "E1hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_1g",
            "orbital_id" -> "A1g"
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
                "irrep" -> "E_1/2,u",
                "irrep_id" -> "E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> -1, "function" -> "p_z", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_2u",
            "orbital_id" -> "A2u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2,u",
                "irrep_id" -> "E1hu",
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
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2,u",
                "irrep_id" -> "1E3hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2,u",
                "irrep_id" -> "2E3hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "E_u",
            "orbital_id" -> "E1u"
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
                "irrep" -> "E_1/2,g",
                "irrep_id" -> "E1hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_1g",
            "orbital_id" -> "A1g"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2,g",
                "irrep_id" -> "E1hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2,g",
                "irrep_id" -> "E1hg",
                "kappa" -> 2,
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
                "dim" -> 1,
                "irrep" -> "1E_3/2,g",
                "irrep_id" -> "1E3hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2,g",
                "irrep_id" -> "1E3hg",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2,g",
                "irrep_id" -> "2E3hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2,g",
                "irrep_id" -> "2E3hg",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "E_g",
            "orbital_id" -> "E1g"
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
                "irrep" -> "E_1/2,u",
                "irrep_id" -> "E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_1u",
            "orbital_id" -> "A1u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2,u",
                "irrep_id" -> "E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> -1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> -1, "function" -> "f_z3", "twoMs" -> 1|>}, "mu" -> 2|>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2,u",
                "irrep_id" -> "E1hu",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> -1, "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "A_2u",
            "orbital_id" -> "A2u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2,u",
                "irrep_id" -> "E1hu",
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
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2,u",
                "irrep_id" -> "E1hu",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2,u",
                "irrep_id" -> "1E3hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2,u",
                "irrep_id" -> "1E3hu",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2,u",
                "irrep_id" -> "2E3hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2,u",
                "irrep_id" -> "2E3hu",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "E_u",
            "orbital_id" -> "E1u"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 3,
      "residues" -> {
        <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "residues" -> {1, 2}|>,
        <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "residues" -> {0}|>,
        <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "residues" -> {0}|>,
        <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "residues" -> {}|>,
        <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "residues" -> {}|>,
        <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "residues" -> {}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 2,
      "abelian_part" -> "2S_2N",
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
      "flip" -> "C_2x",
      "multiplicity" -> {
        <|"formula" -> "floor((2J+2)/3)", "irrep" -> "E_1/2,g", "irrep_id" -> "E1hg"|>,
        <|"formula" -> "floor((2J+3)/6)", "irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg"|>,
        <|"formula" -> "floor((2J+3)/6)", "irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg"|>,
        <|"formula" -> "0", "irrep" -> "E_1/2,u", "irrep_id" -> "E1hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu"|>
      },
      "parity_label_map" -> <|
        "1E_3/2,g" -> "1E_3/2,u",
        "1E_3/2,u" -> "1E_3/2,g",
        "2E_3/2,g" -> "2E_3/2,u",
        "2E_3/2,u" -> "2E_3/2,g",
        "E_1/2,g" -> "E_1/2,u",
        "E_1/2,u" -> "E_1/2,g"
      |>,
      "parity_rule" -> "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      "structure_theorem" -> "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    |>,
    "enumerated" -> <|
      "block_count" -> 88,
      "blocks" -> {
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 5,
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 5,
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
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> 1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 5,
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
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> 1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 5,
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
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> 1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 7,
          "kind" -> "partner_pair",
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 19|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> 1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 3|>, <|"e" -> -1, "twoM" -> -3|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> 1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 9|>, <|"e" -> -1, "twoM" -> -9|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 4,
          "kind" -> "partner_pair",
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 5,
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
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> 1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 3,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 15|>, <|"e" -> -1, "twoM" -> -15|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 6,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 7,
          "kind" -> "partner_pair",
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 21|>, <|"e" -> 1, "twoM" -> -21|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 4,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 21|>, <|"e" -> -1, "twoM" -> -21|>},
              "mu" -> 1
            |>
          }
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 6},
      "numerators" -> {
        <|"coefficients" -> {0, 1, 0, 0, 0, 1}, "irrep" -> "E_1/2,g", "irrep_id" -> "E1hg"|>,
        <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg"|>,
        <|"coefficients" -> {0, 0, 0, 1}, "irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg"|>,
        <|"coefficients" -> {}, "irrep" -> "E_1/2,u", "irrep_id" -> "E1hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu"|>
      }
    |>,
    "integer_J" -> "rotation/D3d#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 6,
    "count" -> 16,
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
        "normalizer_order" -> 24,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 24, "order" -> 1, "symbol" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
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
        "normalizer_order" -> 24,
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
            "irrep" -> "E1hg",
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
            "irrep" -> "1E3hg",
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
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
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
            "irrep" -> "E1hu",
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
            "irrep" -> "1E3hu",
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
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 12, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 12},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 12},
          "setting" -> {
            <|
              "g_class" -> "i",
              "g_index" -> 12,
              "g_symbol" -> "i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "preimage_node" -> "n06",
        "subgroup" -> <|"double_class" -> "S2", "index" -> 12, "order" -> 2, "symbol" -> "S_2"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 13},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 13},
          "setting" -> {
            <|
              "g_class" -> "bi",
              "g_index" -> 13,
              "g_symbol" -> "bar i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "preimage_node" -> "n06",
        "subgroup" -> <|"double_class" -> "S2b", "index" -> 12, "order" -> 2, "symbol" -> "S_2b"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 5},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 5},
          "setting" -> {
            <|
              "g_class" -> "bC3",
              "g_index" -> 3,
              "g_symbol" -> "bar C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "preimage_node" -> "n08",
        "subgroup" -> <|"double_class" -> "C3", "index" -> 8, "order" -> 3, "symbol" -> "C_3"|>,
        "transversal" -> {0, 1, 6, 7, 12, 13, 18, 19}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 7, 6},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "bC2",
                "g_index" -> 7,
                "g_symbol" -> "bar C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hg",
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
                "irrep" -> "1E3hg",
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
                "irrep" -> "2E3hg",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hu",
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
                "irrep" -> "1E3hu",
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
                "irrep" -> "2E3hu",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/1/subduction"
          |>
        },
        "class_size" -> 3,
        "elements" -> {0, 1, 6, 7},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 6, 7},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 8,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hg",
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
            "irrep" -> "1E3hg",
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
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hu",
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
            "irrep" -> "1E3hu",
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
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 6, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2, 4, 12, 14, 16},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 12, 13},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 12, 13},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 12,
              "g_symbol" -> "i",
              "h_index" -> 2,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A1hg",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hg",
            "terms" -> {<|"irrep" -> "A1hg", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3hg",
            "terms" -> {<|"irrep" -> "A1hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "A1hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A1hu",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hu",
            "terms" -> {<|"irrep" -> "A1hu", "multiplicity" -> 2|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3hu",
            "terms" -> {<|"irrep" -> "A1hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "A1hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S2", "index" -> 6, "order" -> 4, "symbol" -> "2S_2"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 19, 18},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "bsd",
                "g_index" -> 19,
                "g_symbol" -> "bar sigma_d",
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
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>}
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
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hg",
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
                "irrep" -> "1E3hg",
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
                "irrep" -> "2E3hg",
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
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
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2|>}
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
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hu",
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
                "irrep" -> "1E3hu",
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
                "irrep" -> "2E3hu",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/3/subduction"
          |>
        },
        "class_size" -> 3,
        "elements" -> {0, 1, 18, 19},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 18, 19},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "sd",
              "g_index" -> 18,
              "g_symbol" -> "sigma_d",
              "h_index" -> 2,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 8,
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hg",
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
            "irrep" -> "1E3hg",
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
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hu",
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
            "irrep" -> "1E3hu",
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
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1v", "index" -> 6, "order" -> 4, "symbol" -> "2C_1v"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/3/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C3",
              "g_index" -> 2,
              "g_symbol" -> "C_3",
              "h_index" -> 2,
              "h_symbol" -> "C_3"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
            "irrep" -> "E1hg",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
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
            "dim" -> 1,
            "irrep" -> "1E3hg",
            "terms" -> {<|"irrep" -> "A3h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "A3h", "multiplicity" -> 1|>}
          |>,
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
            "irrep" -> "E1hu",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
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
            "dim" -> 1,
            "irrep" -> "1E3hu",
            "terms" -> {<|"irrep" -> "A3h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "A3h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3", "index" -> 4, "order" -> 6, "symbol" -> "2C_3"|>,
        "transversal" -> {0, 6, 12, 18},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/4/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 5, 12, 15, 17},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 5, 12, 15, 17},
          "setting" -> {
            <|
              "g_class" -> "bC3",
              "g_index" -> 3,
              "g_symbol" -> "bar C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 12,
              "g_symbol" -> "i",
              "h_index" -> 3,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "preimage_node" -> "n13",
        "subgroup" -> <|"double_class" -> "S6", "index" -> 4, "order" -> 6, "symbol" -> "S_6"|>,
        "transversal" -> {0, 1, 6, 7}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 5, 13, 14, 16},
        "id" -> "n10",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 5, 13, 14, 16},
          "setting" -> {
            <|
              "g_class" -> "bC3",
              "g_index" -> 3,
              "g_symbol" -> "bar C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "bi",
              "g_index" -> 13,
              "g_symbol" -> "bar i",
              "h_index" -> 3,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "preimage_node" -> "n13",
        "subgroup" -> <|"double_class" -> "S6b", "index" -> 4, "order" -> 6, "symbol" -> "S_6b"|>,
        "transversal" -> {0, 1, 6, 7}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 7, 6, 12, 13, 20, 21},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "bC2",
                "g_index" -> 7,
                "g_symbol" -> "bar C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "i",
                "g_index" -> 12,
                "g_symbol" -> "i",
                "h_index" -> 4,
                "h_symbol" -> "i"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1E1hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "2E1hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hg",
                "terms" -> {
                  <|"irrep" -> "1E1hg", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E3hg",
                "terms" -> {<|"irrep" -> "2E1hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E3hg",
                "terms" -> {<|"irrep" -> "1E1hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1E1hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> 2,
                    "irrep" -> "2E1hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hu",
                "terms" -> {
                  <|"irrep" -> "1E1hu", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E1hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E3hu",
                "terms" -> {<|"irrep" -> "2E1hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E1hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E3hu",
                "terms" -> {<|"irrep" -> "1E1hu", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/5/subduction"
          |>
        },
        "class_size" -> 3,
        "elements" -> {0, 1, 6, 7, 12, 13, 20, 21},
        "id" -> "n11",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 6, 7, 12, 13, 21, 20},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 12,
              "g_symbol" -> "i",
              "h_index" -> 4,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 8,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "1E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hg",
            "terms" -> {
              <|"irrep" -> "1E1hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3hg",
            "terms" -> {<|"irrep" -> "1E1hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "2E1hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 2,
                "irrep" -> "1E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hu",
            "terms" -> {
              <|"irrep" -> "1E1hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3hu",
            "terms" -> {<|"irrep" -> "1E1hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "2E1hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2h", "index" -> 3, "order" -> 8, "symbol" -> "2C_2h"|>,
        "transversal" -> {0, 2, 4},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/5/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 11, 10},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C3",
                "g_index" -> 2,
                "g_symbol" -> "C_3",
                "h_index" -> 2,
                "h_symbol" -> "C_3"
              |>,
              <|
                "g_class" -> "bC2",
                "g_index" -> 7,
                "g_symbol" -> "bar C_2",
                "h_index" -> 6,
                "h_symbol" -> "C_2"
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
                "irrep" -> "E1hg",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                "dim" -> 1,
                "irrep" -> "1E3hg",
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
                "dim" -> 1,
                "irrep" -> "2E3hg",
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>,
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
                "irrep" -> "E1hu",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                "dim" -> 1,
                "irrep" -> "1E3hu",
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
                "dim" -> 1,
                "irrep" -> "2E3hu",
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/6/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "id" -> "n12",
        "monomorphism" -> <|
          "count" -> 12,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C3",
              "g_index" -> 2,
              "g_symbol" -> "C_3",
              "h_index" -> 2,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 6,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
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
            "irrep" -> "E1hg",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "1E3hg",
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
            "dim" -> 1,
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
          |>,
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
            "irrep" -> "E1hu",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "1E3hu",
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
            "dim" -> 1,
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D3", "index" -> 2, "order" -> 12, "symbol" -> "2D_3"|>,
        "transversal" -> {0, 12},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/6/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
        "id" -> "n13",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C3",
              "g_index" -> 2,
              "g_symbol" -> "C_3",
              "h_index" -> 2,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 12,
              "g_symbol" -> "i",
              "h_index" -> 6,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hg",
            "terms" -> {
              <|"irrep" -> "1E1hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A3hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3hg",
            "terms" -> {<|"irrep" -> "A3hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A3hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "A3hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hu",
            "terms" -> {
              <|"irrep" -> "1E1hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A3hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3hu",
            "terms" -> {<|"irrep" -> "A3hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A3hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "A3hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S6", "index" -> 2, "order" -> 12, "symbol" -> "2S_6"|>,
        "transversal" -> {0, 6},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/7/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 2, 3, 4, 5, 19, 18, 21, 20, 23, 22},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C3",
                "g_index" -> 2,
                "g_symbol" -> "C_3",
                "h_index" -> 2,
                "h_symbol" -> "C_3"
              |>,
              <|
                "g_class" -> "bsd",
                "g_index" -> 19,
                "g_symbol" -> "bar sigma_d",
                "h_index" -> 6,
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
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hg",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                "dim" -> 1,
                "irrep" -> "1E3hg",
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
                "dim" -> 1,
                "irrep" -> "2E3hg",
                "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hu",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                "dim" -> 1,
                "irrep" -> "1E3hu",
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
                "dim" -> 1,
                "irrep" -> "2E3hu",
                "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/8/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23},
        "id" -> "n14",
        "monomorphism" -> <|
          "count" -> 12,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C3",
              "g_index" -> 2,
              "g_symbol" -> "C_3",
              "h_index" -> 2,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "sd",
              "g_index" -> 18,
              "g_symbol" -> "sigma_d",
              "h_index" -> 6,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hg",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "1E3hg",
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
            "dim" -> 1,
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "1E3h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hu",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "1E3hu",
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
            "dim" -> 1,
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "2E3h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3v", "index" -> 2, "order" -> 12, "symbol" -> "2C_3v"|>,
        "transversal" -> {0, 6},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/8/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 11, 10, 12, 13, 14, 15, 16, 17, 19, 18, 21, 20, 23, 22},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C3",
                "g_index" -> 2,
                "g_symbol" -> "C_3",
                "h_index" -> 2,
                "h_symbol" -> "C_3"
              |>,
              <|
                "g_class" -> "bC2",
                "g_index" -> 7,
                "g_symbol" -> "bar C_2",
                "h_index" -> 6,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "i",
                "g_index" -> 12,
                "g_symbol" -> "i",
                "h_index" -> 12,
                "h_symbol" -> "i"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E1hg",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hg",
                "terms" -> {<|"irrep" -> "E1hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E3hg",
                "terms" -> {<|"irrep" -> "2E3hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E3hg",
                "terms" -> {<|"irrep" -> "1E3hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E1hu",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E1hu",
                "terms" -> {<|"irrep" -> "E1hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E3hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E3hu",
                "terms" -> {<|"irrep" -> "2E3hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E3hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E3hu",
                "terms" -> {<|"irrep" -> "1E3hu", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/9/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "id" -> "n15",
        "monomorphism" -> <|
          "count" -> 12,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C3",
              "g_index" -> 2,
              "g_symbol" -> "C_3",
              "h_index" -> 2,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 6,
              "g_symbol" -> "C_2",
              "h_index" -> 6,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 12,
              "g_symbol" -> "i",
              "h_index" -> 12,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 24,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1hg",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hg",
            "terms" -> {<|"irrep" -> "E1hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E3hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3hg",
            "terms" -> {<|"irrep" -> "1E3hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E3hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3hg",
            "terms" -> {<|"irrep" -> "2E3hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1hu",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E1hu",
            "terms" -> {<|"irrep" -> "E1hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E3hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E3hu",
            "terms" -> {<|"irrep" -> "1E3hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E3hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E3hu",
            "terms" -> {<|"irrep" -> "2E3hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D3d", "index" -> 1, "order" -> 24, "symbol" -> "2D_3d"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/D3d#/subduction_embeddings/embeddings/9/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 6
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2D_3d/standard"|>,
    "integer_J" -> "rotation/D3d#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1E3hg" -> 1, "1E3hu" -> 0, "2E3hg" -> 1, "2E3hu" -> 0, "E1hg" -> 2, "E1hu" -> 0|>,
        "residues" -> {
          <|"1E3hg" -> 0, "1E3hu" -> 0, "2E3hg" -> 0, "2E3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
          <|"1E3hg" -> 1, "1E3hu" -> 0, "2E3hg" -> 1, "2E3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
          <|"1E3hg" -> 1, "1E3hu" -> 0, "2E3hg" -> 1, "2E3hu" -> 0, "E1hg" -> 2, "E1hu" -> 0|>
        },
        "table" -> {
          <|"1E3hg" -> 0, "1E3hu" -> 0, "2E3hg" -> 0, "2E3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
          <|"1E3hg" -> 1, "1E3hu" -> 0, "2E3hg" -> 1, "2E3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
          <|"1E3hg" -> 1, "1E3hu" -> 0, "2E3hg" -> 1, "2E3hu" -> 0, "E1hg" -> 2, "E1hu" -> 0|>,
          <|"1E3hg" -> 1, "1E3hu" -> 0, "2E3hg" -> 1, "2E3hu" -> 0, "E1hg" -> 3, "E1hu" -> 0|>,
          <|"1E3hg" -> 2, "1E3hu" -> 0, "2E3hg" -> 2, "2E3hu" -> 0, "E1hg" -> 3, "E1hu" -> 0|>,
          <|"1E3hg" -> 2, "1E3hu" -> 0, "2E3hg" -> 2, "2E3hu" -> 0, "E1hg" -> 4, "E1hu" -> 0|>,
          <|"1E3hg" -> 2, "1E3hu" -> 0, "2E3hg" -> 2, "2E3hu" -> 0, "E1hg" -> 5, "E1hu" -> 0|>,
          <|"1E3hg" -> 3, "1E3hu" -> 0, "2E3hg" -> 3, "2E3hu" -> 0, "E1hg" -> 5, "E1hu" -> 0|>,
          <|"1E3hg" -> 3, "1E3hu" -> 0, "2E3hg" -> 3, "2E3hu" -> 0, "E1hg" -> 6, "E1hu" -> 0|>,
          <|"1E3hg" -> 3, "1E3hu" -> 0, "2E3hg" -> 3, "2E3hu" -> 0, "E1hg" -> 7, "E1hu" -> 0|>,
          <|"1E3hg" -> 4, "1E3hu" -> 0, "2E3hg" -> 4, "2E3hu" -> 0, "E1hg" -> 7, "E1hu" -> 0|>,
          <|"1E3hg" -> 4, "1E3hu" -> 0, "2E3hg" -> 4, "2E3hu" -> 0, "E1hg" -> 8, "E1hu" -> 0|>,
          <|"1E3hg" -> 4, "1E3hu" -> 0, "2E3hg" -> 4, "2E3hu" -> 0, "E1hg" -> 9, "E1hu" -> 0|>,
          <|"1E3hg" -> 5, "1E3hu" -> 0, "2E3hg" -> 5, "2E3hu" -> 0, "E1hg" -> 9, "E1hu" -> 0|>,
          <|"1E3hg" -> 5, "1E3hu" -> 0, "2E3hg" -> 5, "2E3hu" -> 0, "E1hg" -> 10, "E1hu" -> 0|>,
          <|"1E3hg" -> 5, "1E3hu" -> 0, "2E3hg" -> 5, "2E3hu" -> 0, "E1hg" -> 11, "E1hu" -> 0|>,
          <|"1E3hg" -> 6, "1E3hu" -> 0, "2E3hg" -> 6, "2E3hu" -> 0, "E1hg" -> 11, "E1hu" -> 0|>,
          <|"1E3hg" -> 6, "1E3hu" -> 0, "2E3hg" -> 6, "2E3hu" -> 0, "E1hg" -> 12, "E1hu" -> 0|>,
          <|"1E3hg" -> 6, "1E3hu" -> 0, "2E3hg" -> 6, "2E3hu" -> 0, "E1hg" -> 13, "E1hu" -> 0|>,
          <|"1E3hg" -> 7, "1E3hu" -> 0, "2E3hg" -> 7, "2E3hu" -> 0, "E1hg" -> 13, "E1hu" -> 0|>,
          <|"1E3hg" -> 7, "1E3hu" -> 0, "2E3hg" -> 7, "2E3hu" -> 0, "E1hg" -> 14, "E1hu" -> 0|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1E3hg" -> 0, "1E3hu" -> 1, "2E3hg" -> 0, "2E3hu" -> 1, "E1hg" -> 0, "E1hu" -> 2|>,
        "residues" -> {
          <|"1E3hg" -> 0, "1E3hu" -> 0, "2E3hg" -> 0, "2E3hu" -> 0, "E1hg" -> 0, "E1hu" -> 1|>,
          <|"1E3hg" -> 0, "1E3hu" -> 1, "2E3hg" -> 0, "2E3hu" -> 1, "E1hg" -> 0, "E1hu" -> 1|>,
          <|"1E3hg" -> 0, "1E3hu" -> 1, "2E3hg" -> 0, "2E3hu" -> 1, "E1hg" -> 0, "E1hu" -> 2|>
        },
        "table" -> {
          <|"1E3hg" -> 0, "1E3hu" -> 0, "2E3hg" -> 0, "2E3hu" -> 0, "E1hg" -> 0, "E1hu" -> 1|>,
          <|"1E3hg" -> 0, "1E3hu" -> 1, "2E3hg" -> 0, "2E3hu" -> 1, "E1hg" -> 0, "E1hu" -> 1|>,
          <|"1E3hg" -> 0, "1E3hu" -> 1, "2E3hg" -> 0, "2E3hu" -> 1, "E1hg" -> 0, "E1hu" -> 2|>,
          <|"1E3hg" -> 0, "1E3hu" -> 1, "2E3hg" -> 0, "2E3hu" -> 1, "E1hg" -> 0, "E1hu" -> 3|>,
          <|"1E3hg" -> 0, "1E3hu" -> 2, "2E3hg" -> 0, "2E3hu" -> 2, "E1hg" -> 0, "E1hu" -> 3|>,
          <|"1E3hg" -> 0, "1E3hu" -> 2, "2E3hg" -> 0, "2E3hu" -> 2, "E1hg" -> 0, "E1hu" -> 4|>,
          <|"1E3hg" -> 0, "1E3hu" -> 2, "2E3hg" -> 0, "2E3hu" -> 2, "E1hg" -> 0, "E1hu" -> 5|>,
          <|"1E3hg" -> 0, "1E3hu" -> 3, "2E3hg" -> 0, "2E3hu" -> 3, "E1hg" -> 0, "E1hu" -> 5|>,
          <|"1E3hg" -> 0, "1E3hu" -> 3, "2E3hg" -> 0, "2E3hu" -> 3, "E1hg" -> 0, "E1hu" -> 6|>,
          <|"1E3hg" -> 0, "1E3hu" -> 3, "2E3hg" -> 0, "2E3hu" -> 3, "E1hg" -> 0, "E1hu" -> 7|>,
          <|"1E3hg" -> 0, "1E3hu" -> 4, "2E3hg" -> 0, "2E3hu" -> 4, "E1hg" -> 0, "E1hu" -> 7|>,
          <|"1E3hg" -> 0, "1E3hu" -> 4, "2E3hg" -> 0, "2E3hu" -> 4, "E1hg" -> 0, "E1hu" -> 8|>,
          <|"1E3hg" -> 0, "1E3hu" -> 4, "2E3hg" -> 0, "2E3hu" -> 4, "E1hg" -> 0, "E1hu" -> 9|>,
          <|"1E3hg" -> 0, "1E3hu" -> 5, "2E3hg" -> 0, "2E3hu" -> 5, "E1hg" -> 0, "E1hu" -> 9|>,
          <|"1E3hg" -> 0, "1E3hu" -> 5, "2E3hg" -> 0, "2E3hu" -> 5, "E1hg" -> 0, "E1hu" -> 10|>,
          <|"1E3hg" -> 0, "1E3hu" -> 5, "2E3hg" -> 0, "2E3hu" -> 5, "E1hg" -> 0, "E1hu" -> 11|>,
          <|"1E3hg" -> 0, "1E3hu" -> 6, "2E3hg" -> 0, "2E3hu" -> 6, "E1hg" -> 0, "E1hu" -> 11|>,
          <|"1E3hg" -> 0, "1E3hu" -> 6, "2E3hg" -> 0, "2E3hu" -> 6, "E1hg" -> 0, "E1hu" -> 12|>,
          <|"1E3hg" -> 0, "1E3hu" -> 6, "2E3hg" -> 0, "2E3hu" -> 6, "E1hg" -> 0, "E1hu" -> 13|>,
          <|"1E3hg" -> 0, "1E3hu" -> 7, "2E3hg" -> 0, "2E3hu" -> 7, "E1hg" -> 0, "E1hu" -> 13|>,
          <|"1E3hg" -> 0, "1E3hu" -> 7, "2E3hg" -> 0, "2E3hu" -> 7, "E1hg" -> 0, "E1hu" -> 14|>
        }
      |>
    |>,
    "period" -> 3,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 16,
      "double_classes_by_order" -> <|"1" -> 1, "12" -> 3, "2" -> 3, "24" -> 1, "3" -> 1, "4" -> 3, "6" -> 3, "8" -> 1|>,
      "g_classes" -> 16,
      "g_classes_by_order" -> <|"1" -> 1, "12" -> 3, "2" -> 3, "24" -> 1, "3" -> 1, "4" -> 3, "6" -> 3, "8" -> 1|>,
      "subgroups" -> 22
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
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 12}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 13}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n00",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 3, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 6, 7}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 12, 13}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n01",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n02",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 12},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 1, 12, 13}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n02",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 12},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 3, 5, 12, 15, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 13},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar i"},
          "upper_elements" -> {0, 1, 12, 13}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n03",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 13},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar i"},
          "upper_elements" -> {0, 3, 5, 13, 14, 16}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 3, 5, 12, 15, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 3, 5, 13, 14, 16}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13, 20, 21}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n05",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n06",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 12, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>
          },
          "lower_symbols" -> {"E", "bar E", "i", "bar i"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13, 20, 21}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n06",
        "upper" -> "n13",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 12, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>
          },
          "lower_symbols" -> {"E", "bar E", "i", "bar i"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 4,
          "conjugator_symbol" -> "C_3^2",
          "lower_elements" -> {0, 1, 20, 21},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "sigma_d", "bar sigma_d"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13, 20, 21}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n07",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|
              "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {"E", "bar E", "sigma_d", "bar sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n13",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n09",
        "upper" -> "n13",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 5, 12, 15, 17},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n10",
        "upper" -> "n13",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 5, 13, 14, 16},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n11",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7, 12, 13, 20, 21},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_d", "bar sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n12",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "axis"
            |>
          },
          "lower_symbols" -> {
            "E",
            "bar E",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
            "C_2",
            "bar C_2",
            "C_2",
            "bar C_2",
            "C_2",
            "bar C_2"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n13",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {
            "E",
            "bar E",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
            "i",
            "bar i",
            "S_6",
            "bar S_6",
            "S_6^5",
            "bar S_6^5"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n14",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "plane_normal"
            |>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
            <|
              "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "plane_normal"
            |>,
            <|
              "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
              "kind" -> "plane_normal"
            |>
          },
          "lower_symbols" -> {
            "E",
            "bar E",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
            "sigma_d",
            "bar sigma_d",
            "sigma_d",
            "bar sigma_d",
            "sigma_d",
            "bar sigma_d"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
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
        "index" -> 24,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
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
        "index" -> 12,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2",
        "double_symbol" -> "C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 12}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 12},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 12,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2b",
        "double_symbol" -> "C_ib",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 13}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bi"},
            "elements" -> {0, 13},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "bar i"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 12,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "double_class" -> "C3",
        "double_symbol" -> "C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 5}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bC3"},
            "elements" -> {0, 3, 5},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 8,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 6, 7, 12, 13, 20, 21}, "node" -> "n11"|>,
        "class_size" -> 3,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 6, 7}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 1, 8, 9}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3", "elements" -> {0, 1, 10, 11}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bC2", "bE"},
            "elements" -> {0, 1, 6, 7},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n05",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 6, 7, 12, 13, 20, 21}, "node" -> "n11"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "class_size" -> 1,
        "double_class" -> "2S2",
        "double_symbol" -> "2C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 12, 13}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bE", "bi", "i"},
            "elements" -> {0, 1, 12, 13},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>
            },
            "symbols" -> {"E", "bar E", "i", "bar i"}
          |>
        |>,
        "id" -> "n06",
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 10, 11, 12, 13, 18, 19}, "node" -> "n11"|>,
        "class_size" -> 3,
        "double_class" -> "2C1v",
        "double_symbol" -> "2C_s",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 18, 19}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 1, 20, 21}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3", "elements" -> {0, 1, 22, 23}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bE", "bsd", "sd"},
            "elements" -> {0, 1, 18, 19},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {"E", "bar E", "sigma_d", "bar sigma_d"}
          |>
        |>,
        "id" -> "n07",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 10, 11, 12, 13, 18, 19}, "node" -> "n11"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "double_class" -> "2C3",
        "double_symbol" -> "2C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4, 5}|>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "bC3", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"}
          |>
        |>,
        "id" -> "n08",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "double_class" -> "S6",
        "double_symbol" -> "S_6",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 5, 12, 15, 17}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bC3", "bS6", "i"},
            "elements" -> {0, 3, 5, 12, 15, 17},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5"}
          |>
        |>,
        "id" -> "n09",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "double_class" -> "S6b",
        "double_symbol" -> "S_6b",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 5, 13, 14, 16}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"E", "S6", "bC3", "bi"},
            "elements" -> {0, 3, 5, 13, 14, 16},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5"}
          |>
        |>,
        "id" -> "n10",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 6, 7, 12, 13, 20, 21}, "node" -> "n11"|>,
        "class_size" -> 3,
        "double_class" -> "2C2h",
        "double_symbol" -> "2C_2h",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 6, 7, 12, 13, 20, 21}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 1, 8, 9, 12, 13, 22, 23}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 10, 11, 12, 13, 18, 19}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bC2", "bE", "bi", "bsd", "i", "sd"},
            "elements" -> {0, 1, 6, 7, 12, 13, 20, 21},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_d", "bar sigma_d"}
          |>
        |>,
        "id" -> "n11",
        "index" -> 3,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 6, 7, 12, 13, 20, 21}, "node" -> "n11"|>,
        "normalizer_order" -> 8,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 12, 13}, "node" -> "n06"|>,
        "class_size" -> 1,
        "double_class" -> "2D3",
        "double_symbol" -> "2D_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "E", "bC2", "bC3", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2"
            }
          |>
        |>,
        "id" -> "n12",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}, "node" -> "n13"|>,
        "class_size" -> 1,
        "double_class" -> "2S6",
        "double_symbol" -> "2S_6",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "S6", "bC3", "bE", "bS6", "bi", "i"},
            "elements" -> {0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "i",
              "bar i",
              "S_6",
              "bar S_6",
              "S_6^5",
              "bar S_6^5"
            }
          |>
        |>,
        "id" -> "n13",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 12, 13}, "node" -> "n06"|>,
        "class_size" -> 1,
        "double_class" -> "2C3v",
        "double_symbol" -> "2C_3v",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "bC3", "bE", "bsd", "sd"},
            "elements" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d"
            }
          |>
        |>,
        "id" -> "n14",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 12, 13}, "node" -> "n06"|>,
        "class_size" -> 1,
        "double_class" -> "2D3d",
        "double_symbol" -> "2D_3d",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "E", "S6", "bC2", "bC3", "bE", "bS6", "bi", "bsd", "i", "sd"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "axis"
              |>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {(1/2), (-1 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "plane_normal"|>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>,
              <|
                "cartesian" -> {(1/2), (Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 3/12]), 0},
                "kind" -> "plane_normal"
              |>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "i",
              "bar i",
              "S_6",
              "bar S_6",
              "S_6^5",
              "bar S_6^5",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d"
            }
          |>
        |>,
        "id" -> "n15",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 24,
        "order" -> 24
      |>
    }
  |>
|>;
