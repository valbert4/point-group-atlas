(* 2C3h (2C_3h): data/json/2C3h.json as a Wolfram Language association. *)
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
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C3",
        "display" -> "C_{3}",
        "element_order" -> 6,
        "id" -> "C3",
        "inverse_class" -> "C32",
        "label" -> "C_3",
        "power_map" -> "bC32",
        "size" -> 1,
        "su2_turn" -> {1, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C3",
        "display" -> "\\bar{C}_{3}",
        "element_order" -> 3,
        "id" -> "bC3",
        "inverse_class" -> "bC32",
        "label" -> "bar C_3",
        "power_map" -> "bC32",
        "size" -> 1,
        "su2_turn" -> {4, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C32",
        "display" -> "C_{3}^{2}",
        "element_order" -> 6,
        "id" -> "C32",
        "inverse_class" -> "C3",
        "label" -> "C_3^2",
        "power_map" -> "bC3",
        "size" -> 1,
        "su2_turn" -> {5, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C32",
        "display" -> "\\bar{C}_{3}^{2}",
        "element_order" -> 3,
        "id" -> "bC32",
        "inverse_class" -> "bC3",
        "label" -> "bar C_3^2",
        "power_map" -> "bC3",
        "size" -> 1,
        "su2_turn" -> {2, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "sh",
        "display" -> "\\sigma_{h}",
        "element_order" -> 4,
        "id" -> "sh",
        "inverse_class" -> "bsh",
        "label" -> "sigma_h",
        "power_map" -> "bE",
        "size" -> 1,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "sh",
        "display" -> "\\bar{\\sigma}_{h}",
        "element_order" -> 4,
        "id" -> "bsh",
        "inverse_class" -> "sh",
        "label" -> "bar sigma_h",
        "power_map" -> "bE",
        "size" -> 1,
        "su2_turn" -> {3, 2}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S3",
        "display" -> "S_{3}",
        "element_order" -> 12,
        "id" -> "S3",
        "inverse_class" -> "S35",
        "label" -> "S_3",
        "power_map" -> "C32",
        "size" -> 1,
        "su2_turn" -> {11, 6}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S3",
        "display" -> "\\bar{S}_{3}",
        "element_order" -> 12,
        "id" -> "bS3",
        "inverse_class" -> "bS35",
        "label" -> "bar S_3",
        "power_map" -> "C32",
        "size" -> 1,
        "su2_turn" -> {5, 6}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S35",
        "display" -> "S_{3}^{5}",
        "element_order" -> 12,
        "id" -> "S35",
        "inverse_class" -> "S3",
        "label" -> "S_3^5",
        "power_map" -> "C3",
        "size" -> 1,
        "su2_turn" -> {1, 6}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S35",
        "display" -> "\\bar{S}_{3}^{5}",
        "element_order" -> 12,
        "id" -> "bS35",
        "inverse_class" -> "bS3",
        "label" -> "bar S_3^5",
        "power_map" -> "C3",
        "size" -> 1,
        "su2_turn" -> {7, 6}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_7",
        "bilbao" -> "bar Gamma_11",
        "chi" -> {
          1,
          -1,
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4],
          (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          Exp[2 Pi I/12],
          -1 Exp[2 Pi I/12]
        },
        "conjugate_of" -> "E1hpp",
        "dim" -> 1,
        "display" -> "E_{1/2}'",
        "frobenius_schur" -> 0,
        "id" -> "E1hp",
        "image" -> "C_12",
        "kernel" -> "n00",
        "label" -> "E_1/2'",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}},
            {{(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}},
            {{Exp[2 Pi I/12]}},
            {{-1 Exp[2 Pi I/12]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "E_1/2'",
        "pair_label" -> "E_1/2' E_1/2''",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_11",
        "bilbao" -> "bar Gamma_7",
        "chi" -> {
          1,
          -1,
          -1,
          1,
          -1,
          1,
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/4]
        },
        "conjugate_of" -> "E3hpp",
        "dim" -> 1,
        "display" -> "E_{3/2}'",
        "frobenius_schur" -> 0,
        "id" -> "E3hp",
        "image" -> "C_4",
        "kernel" -> "n02",
        "label" -> "E_3/2'",
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
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "E_3/2'",
        "pair_label" -> "E_3/2' E_3/2''",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_10",
        "bilbao" -> "bar Gamma_9",
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4],
          -1 Exp[2 Pi I/12],
          Exp[2 Pi I/12],
          (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])
        },
        "conjugate_of" -> "E5hpp",
        "dim" -> 1,
        "display" -> "E_{5/2}'",
        "frobenius_schur" -> 0,
        "id" -> "E5hp",
        "image" -> "C_12",
        "kernel" -> "n00",
        "label" -> "E_5/2'",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/12]}},
            {{Exp[2 Pi I/12]}},
            {{(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}},
            {{(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "E_5/2'",
        "pair_label" -> "E_5/2' E_5/2''",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_8",
        "bilbao" -> "bar Gamma_10",
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/4],
          Exp[2 Pi I/12],
          -1 Exp[2 Pi I/12],
          (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])
        },
        "conjugate_of" -> "E1hp",
        "dim" -> 1,
        "display" -> "E_{1/2}''",
        "frobenius_schur" -> 0,
        "id" -> "E1hpp",
        "image" -> "C_12",
        "kernel" -> "n00",
        "label" -> "E_1/2''",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/12]}},
            {{-1 Exp[2 Pi I/12]}},
            {{(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}},
            {{(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "E_1/2''",
        "pair_label" -> "E_1/2' E_1/2''",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_12",
        "bilbao" -> "bar Gamma_8",
        "chi" -> {
          1,
          -1,
          -1,
          1,
          -1,
          1,
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/4],
          Exp[2 Pi I/4],
          -1 Exp[2 Pi I/4]
        },
        "conjugate_of" -> "E3hp",
        "dim" -> 1,
        "display" -> "E_{3/2}''",
        "frobenius_schur" -> 0,
        "id" -> "E3hpp",
        "image" -> "C_4",
        "kernel" -> "n02",
        "label" -> "E_3/2''",
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
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "E_3/2''",
        "pair_label" -> "E_3/2' E_3/2''",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_9",
        "bilbao" -> "bar Gamma_12",
        "chi" -> {
          1,
          -1,
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/4],
          Exp[2 Pi I/4],
          (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
          (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
          -1 Exp[2 Pi I/12],
          Exp[2 Pi I/12]
        },
        "conjugate_of" -> "E5hp",
        "dim" -> 1,
        "display" -> "E_{5/2}''",
        "frobenius_schur" -> 0,
        "id" -> "E5hpp",
        "image" -> "C_12",
        "kernel" -> "n00",
        "label" -> "E_5/2''",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}},
            {{(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}},
            {{-1 Exp[2 Pi I/12]}},
            {{Exp[2 Pi I/12]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "E_5/2''",
        "pair_label" -> "E_5/2' E_5/2''",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/C3h#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"Ap", "1E1p", "2E1p", "App", "1E1pp", "2E1pp", "E1hp", "E3hp", "E5hp", "E1hpp", "E3hpp", "E5hpp"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "Ap",
        "b" -> "E1hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E3hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E1hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E3hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E1hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E3hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "E1hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "E3hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "App",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E1hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E3hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E1hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E3hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hpp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5hp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E1hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E3hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "App",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ap",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E3hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "App",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ap",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E5hp",
        "b" -> "E5hp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E5hp",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E5hp",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1p",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E5hp",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ap",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hpp",
        "b" -> "E1hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hpp",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1hpp",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "App",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3hpp",
        "b" -> "E3hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "App",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E3hpp",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E5hpp",
        "b" -> "E5hpp",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1pp",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/C3h#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 12,
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
        "class_label" -> "C_3",
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
        "class_label" -> "bar C_3",
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
        "class_id" -> "C32",
        "class_label" -> "C_3^2",
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
        "class_id" -> "bC32",
        "class_label" -> "bar C_3^2",
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
        "class_id" -> "sh",
        "class_label" -> "sigma_h",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 7,
        "matrix" -> {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_h"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bsh",
        "class_label" -> "bar sigma_h",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 6,
        "matrix" -> {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_h"
      |>,
      <|
        "bar" -> 0,
        "base" -> 4,
        "class_id" -> "S3",
        "class_label" -> "S_3",
        "euler_sign" -> 1,
        "index" -> 8,
        "inverse" -> 10,
        "matrix" -> {{Exp[2 Pi I/12], 0}, {0, (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12])}},
        "order" -> 12,
        "parity" -> -1,
        "su2_turn" -> {11, 6},
        "symbol" -> "S_3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 4,
        "class_id" -> "bS3",
        "class_label" -> "bar S_3",
        "euler_sign" -> -1,
        "index" -> 9,
        "inverse" -> 11,
        "matrix" -> {{-1 Exp[2 Pi I/12], 0}, {0, (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12])}},
        "order" -> 12,
        "parity" -> -1,
        "su2_turn" -> {5, 6},
        "symbol" -> "bar S_3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 5,
        "class_id" -> "S35",
        "class_label" -> "S_3^5",
        "euler_sign" -> 1,
        "index" -> 10,
        "inverse" -> 8,
        "matrix" -> {{(Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), 0}, {0, Exp[2 Pi I/12]}},
        "order" -> 12,
        "parity" -> -1,
        "su2_turn" -> {1, 6},
        "symbol" -> "S_3^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 5,
        "class_id" -> "bS35",
        "class_label" -> "bar S_3^5",
        "euler_sign" -> -1,
        "index" -> 11,
        "inverse" -> 9,
        "matrix" -> {{(-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), 0}, {0, -1 Exp[2 Pi I/12]}},
        "order" -> 12,
        "parity" -> -1,
        "su2_turn" -> {7, 6},
        "symbol" -> "bar S_3^5"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
      {1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10},
      {2, 3, 5, 4, 0, 1, 9, 8, 10, 11, 6, 7},
      {3, 2, 4, 5, 1, 0, 8, 9, 11, 10, 7, 6},
      {4, 5, 0, 1, 3, 2, 10, 11, 7, 6, 8, 9},
      {5, 4, 1, 0, 2, 3, 11, 10, 6, 7, 9, 8},
      {6, 7, 9, 8, 10, 11, 1, 0, 2, 3, 5, 4},
      {7, 6, 8, 9, 11, 10, 0, 1, 3, 2, 4, 5},
      {8, 9, 10, 11, 7, 6, 2, 3, 4, 5, 0, 1},
      {9, 8, 11, 10, 6, 7, 3, 2, 5, 4, 1, 0},
      {10, 11, 6, 7, 8, 9, 5, 4, 0, 1, 2, 3},
      {11, 10, 7, 6, 9, 8, 4, 5, 1, 0, 3, 2}
    }
  |>,
  "fusion" -> <|
    "identity" -> "Ap",
    "irreps" -> {"Ap", "1E1p", "2E1p", "App", "1E1pp", "2E1pp", "E1hp", "E3hp", "E5hp", "E1hpp", "E3hpp", "E5hpp"},
    "kind" -> "table",
    "n_irreps" -> 12,
    "products" -> {
      <|
        "a" -> "Ap",
        "b" -> "E1hp",
        "diagonal" -> False,
        "display" -> "E_1/2'",
        "terms" -> {<|"irrep" -> "E1hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E3hp",
        "diagonal" -> False,
        "display" -> "E_3/2'",
        "terms" -> {<|"irrep" -> "E3hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E5hp",
        "diagonal" -> False,
        "display" -> "E_5/2'",
        "terms" -> {<|"irrep" -> "E5hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "E_1/2''",
        "terms" -> {<|"irrep" -> "E1hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "E_3/2''",
        "terms" -> {<|"irrep" -> "E3hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ap",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "E_5/2''",
        "terms" -> {<|"irrep" -> "E5hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E1hp",
        "diagonal" -> False,
        "display" -> "E_3/2'",
        "terms" -> {<|"irrep" -> "E3hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E3hp",
        "diagonal" -> False,
        "display" -> "E_5/2'",
        "terms" -> {<|"irrep" -> "E5hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E5hp",
        "diagonal" -> False,
        "display" -> "E_1/2'",
        "terms" -> {<|"irrep" -> "E1hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "E_5/2''",
        "terms" -> {<|"irrep" -> "E5hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "E_1/2''",
        "terms" -> {<|"irrep" -> "E1hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1p",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "E_3/2''",
        "terms" -> {<|"irrep" -> "E3hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E1hp",
        "diagonal" -> False,
        "display" -> "E_5/2'",
        "terms" -> {<|"irrep" -> "E5hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E3hp",
        "diagonal" -> False,
        "display" -> "E_1/2'",
        "terms" -> {<|"irrep" -> "E1hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E5hp",
        "diagonal" -> False,
        "display" -> "E_3/2'",
        "terms" -> {<|"irrep" -> "E3hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "E_3/2''",
        "terms" -> {<|"irrep" -> "E3hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "E_5/2''",
        "terms" -> {<|"irrep" -> "E5hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1p",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "E_1/2''",
        "terms" -> {<|"irrep" -> "E1hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "App",
        "b" -> "E1hp",
        "diagonal" -> False,
        "display" -> "E_5/2''",
        "terms" -> {<|"irrep" -> "E5hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "App",
        "b" -> "E3hp",
        "diagonal" -> False,
        "display" -> "E_3/2''",
        "terms" -> {<|"irrep" -> "E3hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "App",
        "b" -> "E5hp",
        "diagonal" -> False,
        "display" -> "E_1/2''",
        "terms" -> {<|"irrep" -> "E1hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "App",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "E_5/2'",
        "terms" -> {<|"irrep" -> "E5hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "App",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "E_3/2'",
        "terms" -> {<|"irrep" -> "E3hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "App",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "E_1/2'",
        "terms" -> {<|"irrep" -> "E1hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E1hp",
        "diagonal" -> False,
        "display" -> "E_3/2''",
        "terms" -> {<|"irrep" -> "E3hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E3hp",
        "diagonal" -> False,
        "display" -> "E_1/2''",
        "terms" -> {<|"irrep" -> "E1hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E5hp",
        "diagonal" -> False,
        "display" -> "E_5/2''",
        "terms" -> {<|"irrep" -> "E5hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "E_1/2'",
        "terms" -> {<|"irrep" -> "E1hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "E_5/2'",
        "terms" -> {<|"irrep" -> "E5hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1pp",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "E_3/2'",
        "terms" -> {<|"irrep" -> "E3hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E1hp",
        "diagonal" -> False,
        "display" -> "E_1/2''",
        "terms" -> {<|"irrep" -> "E1hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E3hp",
        "diagonal" -> False,
        "display" -> "E_5/2''",
        "terms" -> {<|"irrep" -> "E5hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E5hp",
        "diagonal" -> False,
        "display" -> "E_3/2''",
        "terms" -> {<|"irrep" -> "E3hpp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "E_3/2'",
        "terms" -> {<|"irrep" -> "E3hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "E_1/2'",
        "terms" -> {<|"irrep" -> "E1hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1pp",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "E_5/2'",
        "terms" -> {<|"irrep" -> "E5hp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hp",
        "antisymmetric" -> {},
        "b" -> "E1hp",
        "diagonal" -> True,
        "display" -> "1E''",
        "symmetric" -> {<|"irrep" -> "1E1pp", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E3hp",
        "diagonal" -> False,
        "display" -> "2E''",
        "terms" -> {<|"irrep" -> "2E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E5hp",
        "diagonal" -> False,
        "display" -> "A''",
        "terms" -> {<|"irrep" -> "App", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "A'",
        "terms" -> {<|"irrep" -> "Ap", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "2E'",
        "terms" -> {<|"irrep" -> "2E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hp",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "1E'",
        "terms" -> {<|"irrep" -> "1E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3hp",
        "antisymmetric" -> {},
        "b" -> "E3hp",
        "diagonal" -> True,
        "display" -> "A''",
        "symmetric" -> {<|"irrep" -> "App", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "App", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E5hp",
        "diagonal" -> False,
        "display" -> "1E''",
        "terms" -> {<|"irrep" -> "1E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "1E'",
        "terms" -> {<|"irrep" -> "1E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "A'",
        "terms" -> {<|"irrep" -> "Ap", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3hp",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "2E'",
        "terms" -> {<|"irrep" -> "2E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5hp",
        "antisymmetric" -> {},
        "b" -> "E5hp",
        "diagonal" -> True,
        "display" -> "2E''",
        "symmetric" -> {<|"irrep" -> "2E1pp", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5hp",
        "b" -> "E1hpp",
        "diagonal" -> False,
        "display" -> "2E'",
        "terms" -> {<|"irrep" -> "2E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5hp",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "1E'",
        "terms" -> {<|"irrep" -> "1E1p", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5hp",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "A'",
        "terms" -> {<|"irrep" -> "Ap", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hpp",
        "antisymmetric" -> {},
        "b" -> "E1hpp",
        "diagonal" -> True,
        "display" -> "2E''",
        "symmetric" -> {<|"irrep" -> "2E1pp", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hpp",
        "b" -> "E3hpp",
        "diagonal" -> False,
        "display" -> "1E''",
        "terms" -> {<|"irrep" -> "1E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hpp",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "A''",
        "terms" -> {<|"irrep" -> "App", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3hpp",
        "antisymmetric" -> {},
        "b" -> "E3hpp",
        "diagonal" -> True,
        "display" -> "A''",
        "symmetric" -> {<|"irrep" -> "App", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "App", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3hpp",
        "b" -> "E5hpp",
        "diagonal" -> False,
        "display" -> "2E''",
        "terms" -> {<|"irrep" -> "2E1pp", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5hpp",
        "antisymmetric" -> {},
        "b" -> "E5hpp",
        "diagonal" -> True,
        "display" -> "1E''",
        "symmetric" -> {<|"irrep" -> "1E1pp", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E1pp", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/C3h#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_12",
    "alternative_names" -> {},
    "altmann_T" -> 61,
    "center" -> <|
      "double_class" -> "2C3h",
      "index" -> 1,
      "node" -> "n05",
      "order" -> 12,
      "symbol" -> "2C_3h"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C1",
      "index" -> 12,
      "node" -> "n00",
      "order" -> 1,
      "symbol" -> "C_1"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/C3h#",
    "gap_smallgroup_id" -> {12, 2},
    "hermann_mauguin" -> "^d-6",
    "hk" -> <|"H" -> "2C_6", "K" -> "2C_3"|>,
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2D_infh"
    |>,
    "order" -> 12,
    "product_form" -> <|
      "count" -> <|"direct" -> 1, "semidirect" -> 0|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {"E", "bE", "bsh", "sh"},
            "class_size" -> 1,
            "double_class" -> "2C1v",
            "node" -> "n03",
            "order" -> 4,
            "symbol" -> "2C_s"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bC3", "bC32"},
            "class_size" -> 1,
            "double_class" -> "C3",
            "node" -> "n02",
            "order" -> 3,
            "symbol" -> "C_3"
          |>,
          "symbol" -> "2C_s x C_3"
        |>
      },
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "2C3",
        "improper_complements" -> {},
        "index" -> 2,
        "node" -> "n04",
        "symbol" -> "2C_3"
      |>
    |>,
    "su2_subgroup" -> "2C_3",
    "symbol" -> "2C_3h"
  |>,
  "harmonics" -> "rotation/C3h#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
        <|"degree" -> 12, "poly" -> <|"0" -> 1|>|>,
        <|"degree" -> 12, "poly" -> <|"12" -> 1|>|>
      },
      "hilbert_series" -> <|
        "denominator" -> {2, 12},
        "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
      |>,
      "image_order" -> 12,
      "relation" -> <|
        "degree" -> 24,
        "terms" -> {
          <|"exponents" -> {0, 1, 1}, "value" -> -1|>,
          <|"exponents" -> {12, 0, 0}, "value" -> 1|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 8, "poly" -> <|"8" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "1E'",
          "irrep_id" -> "1E1p"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"4" -> 1|>|>,
            <|"degree" -> 8, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "2E'",
          "irrep_id" -> "2E1p"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 6, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 6, "poly" -> <|"6" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 0, 0, 0, 0, 2}|>,
          "irrep" -> "A''",
          "irrep_id" -> "App"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"2" -> 1|>|>,
            <|"degree" -> 10, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "1E''",
          "irrep_id" -> "1E1pp"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 10, "poly" -> <|"10" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "2E''",
          "irrep_id" -> "2E1pp"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 11, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 9, "poly" -> <|"9" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 5, "poly" -> <|"5" -> 1|>|>,
            <|"degree" -> 7, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 11, "poly" -> <|"11" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"3" -> 1|>|>,
            <|"degree" -> 9, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 5, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 7, "poly" -> <|"7" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 12}, "numerator" -> {0, 0, 0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp"
        |>
      },
      "type" -> "A_11"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {12}, "numerator" -> {1}|>,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {12}, "numerator" -> {1}|>,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {12}, "numerator" -> {1}|>,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {12}, "numerator" -> {1}|>,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 12},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"E1hp", "E1hpp"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {1, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"E3hp", "E3hpp"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 12},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"E5hp", "E5hpp"}
        |>
      }
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"E1hp", "E1hpp"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "E1hp", "multiplicity" -> 1|>,
              <|"irrep" -> "E1hpp", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"E3hp", "E3hpp"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "E3hp", "multiplicity" -> 1|>,
              <|"irrep" -> "E3hpp", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"E5hp", "E5hpp"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "E5hp", "multiplicity" -> 1|>,
              <|"irrep" -> "E5hpp", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ap", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/C3h#/orbifold",
  "schema" -> "point-group-atlas/double/group/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A'",
        "orbital_id" -> "Ap",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A'",
        "orbital_id" -> "Ap",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A'",
        "orbital_id" -> "Ap",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A'",
        "orbital_id" -> "Ap",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A'",
        "orbital_id" -> "Ap",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A'",
        "orbital_id" -> "Ap",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A'",
        "orbital_id" -> "Ap",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_1'",
        "orbital_id" -> "1E1p",
        "terms" -> {
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_1'",
        "orbital_id" -> "1E1p",
        "terms" -> {
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_1'",
        "orbital_id" -> "1E1p",
        "terms" -> {
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_1'",
        "orbital_id" -> "1E1p",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_1'",
        "orbital_id" -> "1E1p",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_1'",
        "orbital_id" -> "1E1p",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_1'",
        "orbital_id" -> "1E1p",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_1'",
        "orbital_id" -> "2E1p",
        "terms" -> {
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_1'",
        "orbital_id" -> "2E1p",
        "terms" -> {
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_1'",
        "orbital_id" -> "2E1p",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_1'",
        "orbital_id" -> "2E1p",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_1'",
        "orbital_id" -> "2E1p",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_1'",
        "orbital_id" -> "2E1p",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_1'",
        "orbital_id" -> "2E1p",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "A''",
        "orbital_id" -> "App",
        "terms" -> {
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A''",
        "orbital_id" -> "App",
        "terms" -> {
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A''",
        "orbital_id" -> "App",
        "terms" -> {
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A''",
        "orbital_id" -> "App",
        "terms" -> {
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A''",
        "orbital_id" -> "App",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A''",
        "orbital_id" -> "App",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A''",
        "orbital_id" -> "App",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_1''",
        "orbital_id" -> "1E1pp",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_1''",
        "orbital_id" -> "1E1pp",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_1''",
        "orbital_id" -> "1E1pp",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_1''",
        "orbital_id" -> "1E1pp",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_1''",
        "orbital_id" -> "1E1pp",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_1''",
        "orbital_id" -> "1E1pp",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_1''",
        "orbital_id" -> "1E1pp",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_1''",
        "orbital_id" -> "2E1pp",
        "terms" -> {
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_1''",
        "orbital_id" -> "2E1pp",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_1''",
        "orbital_id" -> "2E1pp",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_1''",
        "orbital_id" -> "2E1pp",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_1''",
        "orbital_id" -> "2E1pp",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_1''",
        "orbital_id" -> "2E1pp",
        "terms" -> {
          <|"irrep" -> "A'", "irrep_id" -> "Ap", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1'", "irrep_id" -> "1E1p", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1'", "irrep_id" -> "2E1p", "multiplicity" -> 2|>,
          <|"irrep" -> "A''", "irrep_id" -> "App", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1''", "irrep_id" -> "1E1pp", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1''", "irrep_id" -> "2E1pp", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_1''",
        "orbital_id" -> "2E1pp",
        "terms" -> {
          <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "multiplicity" -> 1|>
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
                "irrep" -> "E_1/2'",
                "irrep_id" -> "E1hp",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_1/2''",
                "irrep_id" -> "E1hpp",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A'",
            "orbital_id" -> "Ap"
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
                "irrep" -> "E_3/2'",
                "irrep_id" -> "E3hp",
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
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2''",
                "irrep_id" -> "E5hpp",
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
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E'",
            "orbital_id" -> "1E1p"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2'",
                "irrep_id" -> "E5hp",
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
                "irrep" -> "E_3/2''",
                "irrep_id" -> "E3hpp",
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
            "orbital" -> "2E'",
            "orbital_id" -> "2E1p"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2'",
                "irrep_id" -> "E5hp",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2''",
                "irrep_id" -> "E5hpp",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A''",
            "orbital_id" -> "App"
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
                "irrep" -> "E_1/2'",
                "irrep_id" -> "E1hp",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_1/2''",
                "irrep_id" -> "E1hpp",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A'",
            "orbital_id" -> "Ap"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_3/2'",
                "irrep_id" -> "E3hp",
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
                "irrep" -> "E_5/2''",
                "irrep_id" -> "E5hpp",
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
            "orbital" -> "1E'",
            "orbital_id" -> "1E1p"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2'",
                "irrep_id" -> "E5hp",
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
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_3/2''",
                "irrep_id" -> "E3hpp",
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
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E'",
            "orbital_id" -> "2E1p"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_1/2'",
                "irrep_id" -> "E1hp",
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
                "irrep" -> "E_3/2''",
                "irrep_id" -> "E3hpp",
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
            "orbital" -> "1E''",
            "orbital_id" -> "1E1pp"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_3/2'",
                "irrep_id" -> "E3hp",
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
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_1/2''",
                "irrep_id" -> "E1hpp",
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
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E''",
            "orbital_id" -> "2E1pp"
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
                "irrep" -> "E_1/2'",
                "irrep_id" -> "E1hp",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_1/2'",
                "irrep_id" -> "E1hp",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_1/2''",
                "irrep_id" -> "E1hpp",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_1/2''",
                "irrep_id" -> "E1hpp",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "A'",
            "orbital_id" -> "Ap"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_3/2'",
                "irrep_id" -> "E3hp",
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
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2''",
                "irrep_id" -> "E5hpp",
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
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E'",
            "orbital_id" -> "1E1p"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2'",
                "irrep_id" -> "E5hp",
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
                "irrep" -> "E_3/2''",
                "irrep_id" -> "E3hpp",
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
            "orbital" -> "2E'",
            "orbital_id" -> "2E1p"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2'",
                "irrep_id" -> "E5hp",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_5/2''",
                "irrep_id" -> "E5hpp",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A''",
            "orbital_id" -> "App"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_1/2'",
                "irrep_id" -> "E1hp",
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
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "E_3/2''",
                "irrep_id" -> "E3hpp",
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
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E''",
            "orbital_id" -> "1E1pp"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "E_3/2'",
                "irrep_id" -> "E3hp",
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
                "irrep" -> "E_1/2''",
                "irrep_id" -> "E1hpp",
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
            "orbital" -> "2E''",
            "orbital_id" -> "2E1pp"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 12,
      "residues" -> {
        <|"irrep" -> "E_1/2'", "irrep_id" -> "E1hp", "residues" -> {1}|>,
        <|"irrep" -> "E_3/2'", "irrep_id" -> "E3hp", "residues" -> {9}|>,
        <|"irrep" -> "E_5/2'", "irrep_id" -> "E5hp", "residues" -> {5}|>,
        <|"irrep" -> "E_1/2''", "irrep_id" -> "E1hpp", "residues" -> {11}|>,
        <|"irrep" -> "E_3/2''", "irrep_id" -> "E3hpp", "residues" -> {3}|>,
        <|"irrep" -> "E_5/2''", "irrep_id" -> "E5hpp", "residues" -> {7}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 1,
      "abelian_part" -> "2C_Nh",
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
      "flip" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "multiplicity" -> {
        <|
          "formula" -> "floor(2J/12) + floor((2J+1)/12) + 1",
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp"
        |>,
        <|"formula" -> "floor((2J+3)/6)", "irrep" -> "E_3/2'", "irrep_id" -> "E3hp"|>,
        <|
          "formula" -> "floor((2J+5)/12) + floor((2J+7)/12)",
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp"
        |>,
        <|
          "formula" -> "floor(2J/12) + floor((2J+1)/12) + 1",
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp"
        |>,
        <|"formula" -> "floor((2J+3)/6)", "irrep" -> "E_3/2''", "irrep_id" -> "E3hpp"|>,
        <|
          "formula" -> "floor((2J+5)/12) + floor((2J+7)/12)",
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp"
        |>
      },
      "parity_label_map" -> <|
        "E_1/2'" -> "E_5/2''",
        "E_1/2''" -> "E_5/2'",
        "E_3/2'" -> "E_3/2''",
        "E_3/2''" -> "E_3/2'",
        "E_5/2'" -> "E_1/2''",
        "E_5/2''" -> "E_1/2'"
      |>,
      "parity_rule" -> "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      "structure_theorem" -> "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    |>,
    "enumerated" -> <|
      "block_count" -> 132,
      "blocks" -> {
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> -19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp",
          "kappa" -> 4,
          "kind" -> "single_ket",
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 21|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp",
          "kappa" -> 4,
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
      "denominator" -> {2, 12},
      "numerators" -> {
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1/2'",
          "irrep_id" -> "E1hp"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_3/2'",
          "irrep_id" -> "E3hp"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 1},
          "irrep" -> "E_5/2'",
          "irrep_id" -> "E5hp"
        |>,
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1/2''",
          "irrep_id" -> "E1hpp"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_3/2''",
          "irrep_id" -> "E3hpp"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 1},
          "irrep" -> "E_5/2''",
          "irrep_id" -> "E5hpp"
        |>
      }
    |>,
    "integer_J" -> "rotation/C3h#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 4,
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
        "normalizer_order" -> 12,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 12, "order" -> 1, "symbol" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
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
        "normalizer_order" -> 12,
        "subduction" -> {
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
            "irrep" -> "E1hp",
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
            "irrep" -> "E3hp",
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
            "irrep" -> "E5hp",
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
            "irrep" -> "E1hpp",
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
            "irrep" -> "E3hpp",
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
            "irrep" -> "E5hpp",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 6, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10},
        "vector_subduction" -> "rotation/C3h#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 5},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
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
        "normalizer_order" -> 12,
        "preimage_node" -> "n04",
        "subgroup" -> <|"double_class" -> "C3", "index" -> 4, "order" -> 3, "symbol" -> "C_3"|>,
        "transversal" -> {0, 1, 6, 7}
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
                "g_class" -> "bsh",
                "g_index" -> 7,
                "g_symbol" -> "bar sigma_h",
                "h_index" -> 2,
                "h_symbol" -> "sigma_v"
              |>
            },
            "subduction" -> {
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
                "irrep" -> "E1hp",
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
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
                "irrep" -> "E3hp",
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
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
                "irrep" -> "E5hp",
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
                "irrep" -> "E1hpp",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
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
                "irrep" -> "E3hpp",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
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
                "irrep" -> "E5hpp",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/C3h#/subduction_embeddings/embeddings/1/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 6, 7},
        "id" -> "n03",
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
              "g_class" -> "sh",
              "g_index" -> 6,
              "g_symbol" -> "sigma_h",
              "h_index" -> 2,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 12,
        "subduction" -> {
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
            "irrep" -> "E1hp",
            "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
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
            "irrep" -> "E3hp",
            "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
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
            "irrep" -> "E5hp",
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
            "irrep" -> "E1hpp",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
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
            "irrep" -> "E3hpp",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
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
            "irrep" -> "E5hpp",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1v", "index" -> 3, "order" -> 4, "symbol" -> "2C_1v"|>,
        "transversal" -> {0, 2, 4},
        "vector_subduction" -> "rotation/C3h#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 4, 5, 2, 3},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C32",
                "g_index" -> 4,
                "g_symbol" -> "C_3^2",
                "h_index" -> 2,
                "h_symbol" -> "C_3"
              |>
            },
            "subduction" -> {
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
                "irrep" -> "E1hp",
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
                "dim" -> 1,
                "irrep" -> "E3hp",
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
                "dim" -> 1,
                "irrep" -> "E5hp",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
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
                "irrep" -> "E1hpp",
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
                "dim" -> 1,
                "irrep" -> "E3hpp",
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
                "dim" -> 1,
                "irrep" -> "E5hpp",
                "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/C3h#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
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
        "normalizer_order" -> 12,
        "subduction" -> {
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
            "irrep" -> "E1hp",
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
            "dim" -> 1,
            "irrep" -> "E3hp",
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
            "dim" -> 1,
            "irrep" -> "E5hp",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
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
            "irrep" -> "E1hpp",
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
            "dim" -> 1,
            "irrep" -> "E3hpp",
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
            "dim" -> 1,
            "irrep" -> "E5hpp",
            "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3", "index" -> 2, "order" -> 6, "symbol" -> "2C_3"|>,
        "transversal" -> {0, 6},
        "vector_subduction" -> "rotation/C3h#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 4, 5, 2, 3, 7, 6, 10, 11, 8, 9},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C32",
                "g_index" -> 4,
                "g_symbol" -> "C_3^2",
                "h_index" -> 2,
                "h_symbol" -> "C_3"
              |>,
              <|
                "g_class" -> "bsh",
                "g_index" -> 7,
                "g_symbol" -> "bar sigma_h",
                "h_index" -> 6,
                "h_symbol" -> "sigma_h"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E1hpp",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "E1hp",
                "terms" -> {<|"irrep" -> "E1hpp", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E3hpp",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "E3hp",
                "terms" -> {<|"irrep" -> "E3hpp", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E5hpp",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "E5hp",
                "terms" -> {<|"irrep" -> "E5hpp", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E1hp",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "E1hpp",
                "terms" -> {<|"irrep" -> "E1hp", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E3hp",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "E3hpp",
                "terms" -> {<|"irrep" -> "E3hp", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E5hp",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "E5hpp",
                "terms" -> {<|"irrep" -> "E5hp", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/C3h#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 2,
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
              "g_class" -> "sh",
              "g_index" -> 6,
              "g_symbol" -> "sigma_h",
              "h_index" -> 6,
              "h_symbol" -> "sigma_h"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 12,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1hp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "E1hp",
            "terms" -> {<|"irrep" -> "E1hp", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E3hp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "E3hp",
            "terms" -> {<|"irrep" -> "E3hp", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E5hp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "E5hp",
            "terms" -> {<|"irrep" -> "E5hp", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1hpp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "E1hpp",
            "terms" -> {<|"irrep" -> "E1hpp", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E3hpp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "E3hpp",
            "terms" -> {<|"irrep" -> "E3hpp", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E5hpp",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "E5hpp",
            "terms" -> {<|"irrep" -> "E5hpp", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3h", "index" -> 1, "order" -> 12, "symbol" -> "2C_3h"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/C3h#/subduction_embeddings/embeddings/3/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 4
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2C_3h/standard"|>,
    "integer_J" -> "rotation/C3h#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>,
        "residues" -> {
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 0, "E3hpp" -> 0, "E5hp" -> 0, "E5hpp" -> 0|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 0, "E5hpp" -> 0|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 2, "E5hpp" -> 2|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>
        },
        "table" -> {
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 0, "E3hpp" -> 0, "E5hp" -> 0, "E5hpp" -> 0|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 0, "E5hpp" -> 0|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 2, "E5hpp" -> 2|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>,
          <|"E1hp" -> 3, "E1hpp" -> 3, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>,
          <|"E1hp" -> 3, "E1hpp" -> 3, "E3hp" -> 3, "E3hpp" -> 3, "E5hp" -> 2, "E5hpp" -> 2|>,
          <|"E1hp" -> 3, "E1hpp" -> 3, "E3hp" -> 3, "E3hpp" -> 3, "E5hp" -> 3, "E5hpp" -> 3|>,
          <|"E1hp" -> 3, "E1hpp" -> 3, "E3hp" -> 3, "E3hpp" -> 3, "E5hp" -> 4, "E5hpp" -> 4|>,
          <|"E1hp" -> 3, "E1hpp" -> 3, "E3hp" -> 4, "E3hpp" -> 4, "E5hp" -> 4, "E5hpp" -> 4|>,
          <|"E1hp" -> 4, "E1hpp" -> 4, "E3hp" -> 4, "E3hpp" -> 4, "E5hp" -> 4, "E5hpp" -> 4|>,
          <|"E1hp" -> 5, "E1hpp" -> 5, "E3hp" -> 4, "E3hpp" -> 4, "E5hp" -> 4, "E5hpp" -> 4|>,
          <|"E1hp" -> 5, "E1hpp" -> 5, "E3hp" -> 5, "E3hpp" -> 5, "E5hp" -> 4, "E5hpp" -> 4|>,
          <|"E1hp" -> 5, "E1hpp" -> 5, "E3hp" -> 5, "E3hpp" -> 5, "E5hp" -> 5, "E5hpp" -> 5|>,
          <|"E1hp" -> 5, "E1hpp" -> 5, "E3hp" -> 5, "E3hpp" -> 5, "E5hp" -> 6, "E5hpp" -> 6|>,
          <|"E1hp" -> 5, "E1hpp" -> 5, "E3hp" -> 6, "E3hpp" -> 6, "E5hp" -> 6, "E5hpp" -> 6|>,
          <|"E1hp" -> 6, "E1hpp" -> 6, "E3hp" -> 6, "E3hpp" -> 6, "E5hp" -> 6, "E5hpp" -> 6|>,
          <|"E1hp" -> 7, "E1hpp" -> 7, "E3hp" -> 6, "E3hpp" -> 6, "E5hp" -> 6, "E5hpp" -> 6|>,
          <|"E1hp" -> 7, "E1hpp" -> 7, "E3hp" -> 7, "E3hpp" -> 7, "E5hp" -> 6, "E5hpp" -> 6|>,
          <|"E1hp" -> 7, "E1hpp" -> 7, "E3hp" -> 7, "E3hpp" -> 7, "E5hp" -> 7, "E5hpp" -> 7|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>,
        "residues" -> {
          <|"E1hp" -> 0, "E1hpp" -> 0, "E3hp" -> 0, "E3hpp" -> 0, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 0, "E1hpp" -> 0, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>
        },
        "table" -> {
          <|"E1hp" -> 0, "E1hpp" -> 0, "E3hp" -> 0, "E3hpp" -> 0, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 0, "E1hpp" -> 0, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 1, "E1hpp" -> 1, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 1, "E3hpp" -> 1, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 1, "E5hpp" -> 1|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 2, "E5hpp" -> 2|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 2, "E3hpp" -> 2, "E5hp" -> 3, "E5hpp" -> 3|>,
          <|"E1hp" -> 2, "E1hpp" -> 2, "E3hp" -> 3, "E3hpp" -> 3, "E5hp" -> 3, "E5hpp" -> 3|>,
          <|"E1hp" -> 3, "E1hpp" -> 3, "E3hp" -> 3, "E3hpp" -> 3, "E5hp" -> 3, "E5hpp" -> 3|>,
          <|"E1hp" -> 4, "E1hpp" -> 4, "E3hp" -> 3, "E3hpp" -> 3, "E5hp" -> 3, "E5hpp" -> 3|>,
          <|"E1hp" -> 4, "E1hpp" -> 4, "E3hp" -> 4, "E3hpp" -> 4, "E5hp" -> 3, "E5hpp" -> 3|>,
          <|"E1hp" -> 4, "E1hpp" -> 4, "E3hp" -> 4, "E3hpp" -> 4, "E5hp" -> 4, "E5hpp" -> 4|>,
          <|"E1hp" -> 4, "E1hpp" -> 4, "E3hp" -> 4, "E3hpp" -> 4, "E5hp" -> 5, "E5hpp" -> 5|>,
          <|"E1hp" -> 4, "E1hpp" -> 4, "E3hp" -> 5, "E3hpp" -> 5, "E5hp" -> 5, "E5hpp" -> 5|>,
          <|"E1hp" -> 5, "E1hpp" -> 5, "E3hp" -> 5, "E3hpp" -> 5, "E5hp" -> 5, "E5hpp" -> 5|>,
          <|"E1hp" -> 6, "E1hpp" -> 6, "E3hp" -> 5, "E3hpp" -> 5, "E5hp" -> 5, "E5hpp" -> 5|>,
          <|"E1hp" -> 6, "E1hpp" -> 6, "E3hp" -> 6, "E3hpp" -> 6, "E5hp" -> 5, "E5hpp" -> 5|>,
          <|"E1hp" -> 6, "E1hpp" -> 6, "E3hp" -> 6, "E3hpp" -> 6, "E5hp" -> 6, "E5hpp" -> 6|>,
          <|"E1hp" -> 6, "E1hpp" -> 6, "E3hp" -> 6, "E3hpp" -> 6, "E5hp" -> 7, "E5hpp" -> 7|>,
          <|"E1hp" -> 6, "E1hpp" -> 6, "E3hp" -> 7, "E3hpp" -> 7, "E5hp" -> 7, "E5hpp" -> 7|>,
          <|"E1hp" -> 7, "E1hpp" -> 7, "E3hp" -> 7, "E3hpp" -> 7, "E5hp" -> 7, "E5hpp" -> 7|>
        }
      |>
    |>,
    "period" -> 6,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 6,
      "double_classes_by_order" -> <|"1" -> 1, "12" -> 1, "2" -> 1, "3" -> 1, "4" -> 1, "6" -> 1|>,
      "g_classes" -> 6,
      "g_classes_by_order" -> <|"1" -> 1, "12" -> 1, "2" -> 1, "3" -> 1, "4" -> 1, "6" -> 1|>,
      "subgroups" -> 6
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
        "index" -> 3,
        "lower" -> "n00",
        "upper" -> "n02",
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
        "upper" -> "n03",
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
        "index" -> 3,
        "lower" -> "n01",
        "upper" -> "n04",
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
        "upper" -> "n04",
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
        "index" -> 3,
        "lower" -> "n03",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "sigma_h", "bar sigma_h"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}
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
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
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
        "index" -> 12,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "normalizer_order" -> 12,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
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
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "normalizer_order" -> 12,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "class_size" -> 1,
        "double_class" -> "C3",
        "double_symbol" -> "C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 5}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bC3", "bC32"},
            "elements" -> {0, 3, 5},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "normalizer_order" -> 12,
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "class_size" -> 1,
        "double_class" -> "2C1v",
        "double_symbol" -> "2C_s",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 6, 7}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bE", "bsh", "sh"},
            "elements" -> {0, 1, 6, 7},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "bar E", "sigma_h", "bar sigma_h"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 3,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "normalizer_order" -> 12,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "class_size" -> 1,
        "double_class" -> "2C3",
        "double_symbol" -> "2C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4, 5}|>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E", "bC3", "bC32", "bE"},
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
        "id" -> "n04",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "normalizer_order" -> 12,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "class_size" -> 1,
        "double_class" -> "2C3h",
        "double_symbol" -> "2C_3h",
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
            "class_ids" -> {"C3", "C32", "E", "S3", "S35", "bC3", "bC32", "bE", "bS3", "bS35", "bsh", "sh"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "plane_normal"|>,
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
              "sigma_h",
              "bar sigma_h",
              "S_3",
              "bar S_3",
              "S_3^5",
              "bar S_3^5"
            }
          |>
        |>,
        "id" -> "n05",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, "node" -> "n05"|>,
        "normalizer_order" -> 12,
        "order" -> 12
      |>
    }
  |>
|>;
