(* 2T (2T): data/json/2T.json as a Wolfram Language association. *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 7,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "E",
        "centralizer_order" -> 24,
        "display" -> "E",
        "element_order" -> 1,
        "id" -> "E",
        "inverse_class" -> "E",
        "label" -> "E",
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {0, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "E",
        "centralizer_order" -> 24,
        "display" -> "\\bar{E}",
        "element_order" -> 2,
        "id" -> "bE",
        "inverse_class" -> "bE",
        "label" -> "bar E",
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "bE"|>,
        "size" -> 1,
        "su2_turn" -> {1, 1}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C3",
        "centralizer_order" -> 6,
        "display" -> "4C_{3}",
        "element_order" -> 6,
        "id" -> "C3",
        "inverse_class" -> "C32",
        "label" -> "4C_3",
        "power_map" -> "bC32",
        "power_maps" -> <|"2" -> "bC32", "3" -> "bE"|>,
        "size" -> 4,
        "su2_turn" -> {1, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C3",
        "centralizer_order" -> 6,
        "display" -> "4\\bar{C}_{3}",
        "element_order" -> 3,
        "id" -> "bC3",
        "inverse_class" -> "bC32",
        "label" -> "bar 4C_3",
        "power_map" -> "bC32",
        "power_maps" -> <|"2" -> "bC32", "3" -> "E"|>,
        "size" -> 4,
        "su2_turn" -> {4, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C32",
        "centralizer_order" -> 6,
        "display" -> "4C_{3}^{2}",
        "element_order" -> 6,
        "id" -> "C32",
        "inverse_class" -> "C3",
        "label" -> "4C_3^2",
        "power_map" -> "bC3",
        "power_maps" -> <|"2" -> "bC3", "3" -> "bE"|>,
        "size" -> 4,
        "su2_turn" -> {5, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C32",
        "centralizer_order" -> 6,
        "display" -> "4\\bar{C}_{3}^{2}",
        "element_order" -> 3,
        "id" -> "bC32",
        "inverse_class" -> "bC3",
        "label" -> "bar 4C_3^2",
        "power_map" -> "bC3",
        "power_maps" -> <|"2" -> "bC3", "3" -> "E"|>,
        "size" -> 4,
        "su2_turn" -> {2, 3}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C2",
        "centralizer_order" -> 4,
        "display" -> "6C_{2}",
        "element_order" -> 4,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "6C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE", "3" -> "C2"|>,
        "size" -> 6,
        "su2_turn" -> {1, 2}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_5",
        "bilbao" -> "bar Gamma_5",
        "chi" -> {2, -2, 1, -1, 1, -1, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2}",
        "frobenius_schur" -> -1,
        "id" -> "E1h",
        "image" -> "2T",
        "kernel" -> "n00",
        "label" -> "E_1/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}}
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "+1",
            "twoJ" -> 1,
            "twoM" -> {1, -1}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_1/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_6",
        "bilbao" -> "bar Gamma_6",
        "chi" -> {2, -2, Exp[2 Pi I/3], -1 Exp[2 Pi I/3], (-1 + -1 Exp[2 Pi I/3]), (1 + Exp[2 Pi I/3]), 0},
        "conjugate_of" -> "2G3h",
        "dim" -> 2,
        "display" -> "{}^{1}G_{3/2}",
        "frobenius_schur" -> 0,
        "id" -> "1G3h",
        "image" -> "2T",
        "kernel" -> "n00",
        "label" -> "1G_3/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}}
          },
          "construction" -> <|
            "by" -> "1E",
            "from" -> "E1h",
            "method" -> "twist",
            "note" -> "D = D^from (x) lambda, lambda the one-dimensional irrep by"
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "1G_3/2",
        "pair_label" -> "1G_3/2 2G_3/2",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_7",
        "bilbao" -> "bar Gamma_7",
        "chi" -> {2, -2, (-1 + -1 Exp[2 Pi I/3]), (1 + Exp[2 Pi I/3]), Exp[2 Pi I/3], -1 Exp[2 Pi I/3], 0},
        "conjugate_of" -> "1G3h",
        "dim" -> 2,
        "display" -> "{}^{2}G_{3/2}",
        "frobenius_schur" -> 0,
        "id" -> "2G3h",
        "image" -> "2T",
        "kernel" -> "n00",
        "label" -> "2G_3/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {
              {
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              }
            },
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}}
          },
          "construction" -> <|
            "from" -> "1G3h",
            "method" -> "conjugate",
            "note" -> "D = conj(D^from), from the first irrep of the complex pair"
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "2G_3/2",
        "pair_label" -> "1G_3/2 2G_3/2",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/T#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A", "1E", "2E", "T", "E1h", "1G3h", "2G3h"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "A",
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
        "a" -> "A",
        "b" -> "1G3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3h",
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
        "a" -> "A",
        "b" -> "2G3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3h",
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
        "a" -> "1E",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3h",
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
        "a" -> "1E",
        "b" -> "1G3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3h",
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
        "a" -> "1E",
        "b" -> "2G3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
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
        "a" -> "2E",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3h",
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
        "a" -> "2E",
        "b" -> "1G3h",
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
        "a" -> "2E",
        "b" -> "2G3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3h",
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
        "a" -> "T",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 3, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "1G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/12], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/12], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "2G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T",
        "b" -> "1G3h",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/3], "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "1G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 3, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "2G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/12], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/12], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T",
        "b" -> "2G3h",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/12], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/12], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "1G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 3, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 3,
            "c" -> "2G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 3, "k" -> 2|>
                }
              |>
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
            "c" -> "A",
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
            "c" -> "T",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1h",
        "b" -> "1G3h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1E",
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
            "c" -> "T",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E1h",
        "b" -> "2G3h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2E",
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
            "c" -> "T",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/12], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/12], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-1 + -1 Exp[2 Pi I/3]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1G3h",
        "b" -> "1G3h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2E",
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
            "c" -> "T",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/12], "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/12], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1G3h",
        "b" -> "2G3h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A",
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
            "c" -> "T",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2G3h",
        "b" -> "2G3h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1E",
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
            "c" -> "T",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/3], "i" -> 2, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/T#/clebsch_gordan/products"
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
        "class_label" -> "4C_3",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 10,
        "matrix" -> {
          {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
          {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {1, 3},
        "symbol" -> "C_3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 1,
        "class_id" -> "bC3",
        "class_label" -> "bar 4C_3",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 11,
        "matrix" -> {
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar C_3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 2,
        "class_id" -> "C3",
        "class_label" -> "4C_3",
        "euler_sign" -> 1,
        "index" -> 4,
        "inverse" -> 12,
        "matrix" -> {
          {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {1, 3},
        "symbol" -> "C_3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 2,
        "class_id" -> "bC3",
        "class_label" -> "bar 4C_3",
        "euler_sign" -> -1,
        "index" -> 5,
        "inverse" -> 13,
        "matrix" -> {
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
          {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar C_3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 3,
        "class_id" -> "C3",
        "class_label" -> "4C_3",
        "euler_sign" -> -1,
        "index" -> 6,
        "inverse" -> 14,
        "matrix" -> {
          {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
          {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {1, 3},
        "symbol" -> "C_3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bC3",
        "class_label" -> "bar 4C_3",
        "euler_sign" -> 1,
        "index" -> 7,
        "inverse" -> 15,
        "matrix" -> {
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar C_3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 4,
        "class_id" -> "C3",
        "class_label" -> "4C_3",
        "euler_sign" -> 1,
        "index" -> 8,
        "inverse" -> 16,
        "matrix" -> {
          {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {1, 3},
        "symbol" -> "C_3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 4,
        "class_id" -> "bC3",
        "class_label" -> "bar 4C_3",
        "euler_sign" -> -1,
        "index" -> 9,
        "inverse" -> 17,
        "matrix" -> {
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
          {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar C_3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 5,
        "class_id" -> "C32",
        "class_label" -> "4C_3^2",
        "euler_sign" -> 1,
        "index" -> 10,
        "inverse" -> 2,
        "matrix" -> {
          {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {5, 3},
        "symbol" -> "C_3^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 5,
        "class_id" -> "bC32",
        "class_label" -> "bar 4C_3^2",
        "euler_sign" -> -1,
        "index" -> 11,
        "inverse" -> 3,
        "matrix" -> {
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
          {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar C_3^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 6,
        "class_id" -> "C32",
        "class_label" -> "4C_3^2",
        "euler_sign" -> 1,
        "index" -> 12,
        "inverse" -> 4,
        "matrix" -> {
          {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
          {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {5, 3},
        "symbol" -> "C_3^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 6,
        "class_id" -> "bC32",
        "class_label" -> "bar 4C_3^2",
        "euler_sign" -> -1,
        "index" -> 13,
        "inverse" -> 5,
        "matrix" -> {
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar C_3^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 7,
        "class_id" -> "C32",
        "class_label" -> "4C_3^2",
        "euler_sign" -> 1,
        "index" -> 14,
        "inverse" -> 6,
        "matrix" -> {
          {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {5, 3},
        "symbol" -> "C_3^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 7,
        "class_id" -> "bC32",
        "class_label" -> "bar 4C_3^2",
        "euler_sign" -> -1,
        "index" -> 15,
        "inverse" -> 7,
        "matrix" -> {
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
          {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar C_3^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 8,
        "class_id" -> "C32",
        "class_label" -> "4C_3^2",
        "euler_sign" -> -1,
        "index" -> 16,
        "inverse" -> 8,
        "matrix" -> {
          {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
          {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {5, 3},
        "symbol" -> "C_3^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 8,
        "class_id" -> "bC32",
        "class_label" -> "bar 4C_3^2",
        "euler_sign" -> 1,
        "index" -> 17,
        "inverse" -> 9,
        "matrix" -> {
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar C_3^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 9,
        "class_id" -> "C2",
        "class_label" -> "6C_2",
        "euler_sign" -> 1,
        "index" -> 18,
        "inverse" -> 19,
        "matrix" -> {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 9,
        "class_id" -> "C2",
        "class_label" -> "6C_2",
        "euler_sign" -> -1,
        "index" -> 19,
        "inverse" -> 18,
        "matrix" -> {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 10,
        "class_id" -> "C2",
        "class_label" -> "6C_2",
        "euler_sign" -> 1,
        "index" -> 20,
        "inverse" -> 21,
        "matrix" -> {{0, 1}, {-1, 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 10,
        "class_id" -> "C2",
        "class_label" -> "6C_2",
        "euler_sign" -> -1,
        "index" -> 21,
        "inverse" -> 20,
        "matrix" -> {{0, -1}, {1, 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 11,
        "class_id" -> "C2",
        "class_label" -> "6C_2",
        "euler_sign" -> -1,
        "index" -> 22,
        "inverse" -> 23,
        "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 11,
        "class_id" -> "C2",
        "class_label" -> "6C_2",
        "euler_sign" -> 1,
        "index" -> 23,
        "inverse" -> 22,
        "matrix" -> {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
      {1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22},
      {2, 3, 11, 10, 14, 15, 16, 17, 12, 13, 0, 1, 21, 20, 18, 19, 23, 22, 5, 4, 8, 9, 6, 7},
      {3, 2, 10, 11, 15, 14, 17, 16, 13, 12, 1, 0, 20, 21, 19, 18, 22, 23, 4, 5, 9, 8, 7, 6},
      {4, 5, 16, 17, 13, 12, 10, 11, 14, 15, 20, 21, 0, 1, 23, 22, 19, 18, 2, 3, 7, 6, 8, 9},
      {5, 4, 17, 16, 12, 13, 11, 10, 15, 14, 21, 20, 1, 0, 22, 23, 18, 19, 3, 2, 6, 7, 9, 8},
      {6, 7, 12, 13, 16, 17, 15, 14, 10, 11, 19, 18, 22, 23, 0, 1, 21, 20, 8, 9, 4, 5, 3, 2},
      {7, 6, 13, 12, 17, 16, 14, 15, 11, 10, 18, 19, 23, 22, 1, 0, 20, 21, 9, 8, 5, 4, 2, 3},
      {8, 9, 14, 15, 10, 11, 12, 13, 17, 16, 22, 23, 18, 19, 20, 21, 0, 1, 7, 6, 3, 2, 5, 4},
      {9, 8, 15, 14, 11, 10, 13, 12, 16, 17, 23, 22, 19, 18, 21, 20, 1, 0, 6, 7, 2, 3, 4, 5},
      {10, 11, 0, 1, 19, 18, 22, 23, 20, 21, 3, 2, 8, 9, 4, 5, 6, 7, 14, 15, 13, 12, 17, 16},
      {11, 10, 1, 0, 18, 19, 23, 22, 21, 20, 2, 3, 9, 8, 5, 4, 7, 6, 15, 14, 12, 13, 16, 17},
      {12, 13, 18, 19, 0, 1, 21, 20, 22, 23, 6, 7, 5, 4, 8, 9, 2, 3, 17, 16, 10, 11, 15, 14},
      {13, 12, 19, 18, 1, 0, 20, 21, 23, 22, 7, 6, 4, 5, 9, 8, 3, 2, 16, 17, 11, 10, 14, 15},
      {14, 15, 23, 22, 20, 21, 0, 1, 18, 19, 8, 9, 2, 3, 7, 6, 4, 5, 11, 10, 17, 16, 12, 13},
      {15, 14, 22, 23, 21, 20, 1, 0, 19, 18, 9, 8, 3, 2, 6, 7, 5, 4, 10, 11, 16, 17, 13, 12},
      {16, 17, 21, 20, 23, 22, 19, 18, 0, 1, 4, 5, 6, 7, 2, 3, 9, 8, 12, 13, 14, 15, 10, 11},
      {17, 16, 20, 21, 22, 23, 18, 19, 1, 0, 5, 4, 7, 6, 3, 2, 8, 9, 13, 12, 15, 14, 11, 10},
      {18, 19, 7, 6, 8, 9, 2, 3, 5, 4, 12, 13, 11, 10, 17, 16, 14, 15, 1, 0, 22, 23, 21, 20},
      {19, 18, 6, 7, 9, 8, 3, 2, 4, 5, 13, 12, 10, 11, 16, 17, 15, 14, 0, 1, 23, 22, 20, 21},
      {20, 21, 4, 5, 3, 2, 8, 9, 7, 6, 17, 16, 14, 15, 13, 12, 10, 11, 23, 22, 1, 0, 18, 19},
      {21, 20, 5, 4, 2, 3, 9, 8, 6, 7, 16, 17, 15, 14, 12, 13, 11, 10, 22, 23, 0, 1, 19, 18},
      {22, 23, 8, 9, 6, 7, 5, 4, 3, 2, 15, 14, 17, 16, 10, 11, 12, 13, 20, 21, 19, 18, 1, 0},
      {23, 22, 9, 8, 7, 6, 4, 5, 2, 3, 14, 15, 16, 17, 11, 10, 13, 12, 21, 20, 18, 19, 0, 1}
    }
  |>,
  "fusion" -> <|
    "identity" -> "A",
    "irreps" -> {"A", "1E", "2E", "T", "E1h", "1G3h", "2G3h"},
    "kind" -> "table",
    "n_irreps" -> 7,
    "products" -> {
      <|
        "a" -> "A",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "1G3h",
        "diagonal" -> False,
        "display" -> "1G_3/2",
        "terms" -> {<|"irrep" -> "1G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A",
        "b" -> "2G3h",
        "diagonal" -> False,
        "display" -> "2G_3/2",
        "terms" -> {<|"irrep" -> "2G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "1G_3/2",
        "terms" -> {<|"irrep" -> "1G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E",
        "b" -> "1G3h",
        "diagonal" -> False,
        "display" -> "2G_3/2",
        "terms" -> {<|"irrep" -> "2G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E",
        "b" -> "2G3h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "2G_3/2",
        "terms" -> {<|"irrep" -> "2G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E",
        "b" -> "1G3h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E",
        "b" -> "2G3h",
        "diagonal" -> False,
        "display" -> "1G_3/2",
        "terms" -> {<|"irrep" -> "1G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "T",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2 + 1G_3/2 + 2G_3/2",
        "terms" -> {
          <|"irrep" -> "E1h", "mult" -> 1|>,
          <|"irrep" -> "1G3h", "mult" -> 1|>,
          <|"irrep" -> "2G3h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "T",
        "b" -> "1G3h",
        "diagonal" -> False,
        "display" -> "E_1/2 + 1G_3/2 + 2G_3/2",
        "terms" -> {
          <|"irrep" -> "E1h", "mult" -> 1|>,
          <|"irrep" -> "1G3h", "mult" -> 1|>,
          <|"irrep" -> "2G3h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "T",
        "b" -> "2G3h",
        "diagonal" -> False,
        "display" -> "E_1/2 + 1G_3/2 + 2G_3/2",
        "terms" -> {
          <|"irrep" -> "E1h", "mult" -> 1|>,
          <|"irrep" -> "1G3h", "mult" -> 1|>,
          <|"irrep" -> "2G3h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1h",
        "antisymmetric" -> {<|"irrep" -> "A", "mult" -> 1|>},
        "b" -> "E1h",
        "diagonal" -> True,
        "display" -> "{A} + T",
        "symmetric" -> {<|"irrep" -> "T", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>, <|"irrep" -> "T", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "1G3h",
        "diagonal" -> False,
        "display" -> "1E + T",
        "terms" -> {<|"irrep" -> "1E", "mult" -> 1|>, <|"irrep" -> "T", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "2G3h",
        "diagonal" -> False,
        "display" -> "2E + T",
        "terms" -> {<|"irrep" -> "2E", "mult" -> 1|>, <|"irrep" -> "T", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3h",
        "antisymmetric" -> {<|"irrep" -> "2E", "mult" -> 1|>},
        "b" -> "1G3h",
        "diagonal" -> True,
        "display" -> "{2E} + T",
        "symmetric" -> {<|"irrep" -> "T", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E", "mult" -> 1|>, <|"irrep" -> "T", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3h",
        "b" -> "2G3h",
        "diagonal" -> False,
        "display" -> "A + T",
        "terms" -> {<|"irrep" -> "A", "mult" -> 1|>, <|"irrep" -> "T", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2G3h",
        "antisymmetric" -> {<|"irrep" -> "1E", "mult" -> 1|>},
        "b" -> "2G3h",
        "diagonal" -> True,
        "display" -> "{1E} + T",
        "symmetric" -> {<|"irrep" -> "T", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E", "mult" -> 1|>, <|"irrep" -> "T", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/T#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "SL(2,3)",
    "alternative_names" -> {},
    "altmann_T" -> 70,
    "automorphisms" -> <|
      "class_orbits" -> {{"E"}, {"bE"}, {"C3", "C32"}, {"bC3", "bC32"}, {"C2"}},
      "induced_class_orbits" -> {{"E"}, {"bE"}, {"C3", "C32"}, {"bC3", "bC32"}, {"C2"}},
      "induced_irrep_orbits" -> {{"A"}, {"1E", "2E"}, {"T"}, {"E1h"}, {"1G3h", "2G3h"}},
      "induced_order" -> 24,
      "inner_order" -> 12,
      "irrep_orbits" -> {{"A"}, {"1E", "2E"}, {"T"}, {"E1h"}, {"1G3h", "2G3h"}},
      "order" -> 24,
      "outer_order" -> 2
    |>,
    "center" -> <|
      "double_class" -> "2C1",
      "index" -> 12,
      "node" -> "n01",
      "order" -> 2,
      "symbol" -> "2C_1"
    |>,
    "centralizer" -> <|"normalizer_index" -> 24, "symbol" -> "2C_i"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "2D2",
      "index" -> 3,
      "node" -> "n05",
      "order" -> 8,
      "symbol" -> "2D_2"
    |>,
    "conway_smith" -> "2T",
    "cover_of" -> "rotation/T#",
    "gap_smallgroup_id" -> {24, 3},
    "hermann_mauguin" -> "^d23",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 4, "symbol" -> "2O_h"|>,
    "order" -> 24,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 1|>,
      "decomposable" -> True,
      "direct" -> {},
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E", "bE"},
            "class_size" -> 1,
            "double_class" -> "2D2",
            "node" -> "n05",
            "order" -> 8,
            "symbol" -> "2D_2"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bC3", "bC32"},
            "class_size" -> 4,
            "double_class" -> "C3",
            "node" -> "n02",
            "order" -> 3,
            "symbol" -> "C_3"
          |>,
          "symbol" -> "2D_2 : C_3"
        |>
      },
      "su2_subgroup" -> <|
        "double_class" -> "2T",
        "improper_complements" -> {},
        "index" -> 1,
        "node" -> "n06",
        "symbol" -> "2T"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {}, "order" -> 1|>,
    "su2_subgroup" -> "2T",
    "symbol" -> "2T"
  |>,
  "harmonics" -> "rotation/T#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 6, "poly" -> <|"1" -> 1, "5" -> -1|>|>,
        <|"degree" -> 8, "poly" -> <|"0" -> 1, "4" -> 14, "8" -> 1|>|>,
        <|"degree" -> 12, "poly" -> <|"0" -> 1, "12" -> 1, "4" -> -33, "8" -> -33|>|>
      },
      "hilbert_series" -> <|"denominator" -> {6, 8}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}|>,
      "image_order" -> 24,
      "relation" -> <|
        "degree" -> 24,
        "terms" -> {
          <|"exponents" -> {0, 0, 2}, "value" -> 1|>,
          <|"exponents" -> {0, 3, 0}, "value" -> -1|>,
          <|"exponents" -> {4, 0, 0}, "value" -> 108|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"0" -> 1, "2" -> (-2 + -4 Exp[2 Pi I/3]), "4" -> 1|>|>,
            <|
              "degree" -> 8,
              "poly" -> <|
                "0" -> 1,
                "2" -> (4 + 8 Exp[2 Pi I/3]),
                "4" -> -10,
                "6" -> (4 + 8 Exp[2 Pi I/3]),
                "8" -> 1
              |>
            |>
          },
          "hilbert_series" -> <|"denominator" -> {6, 8}, "numerator" -> {0, 0, 0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "1E",
          "irrep_id" -> "1E"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"0" -> 1, "2" -> (2 + 4 Exp[2 Pi I/3]), "4" -> 1|>|>,
            <|
              "degree" -> 8,
              "poly" -> <|
                "0" -> 1,
                "2" -> (-4 + -8 Exp[2 Pi I/3]),
                "4" -> -10,
                "6" -> (-4 + -8 Exp[2 Pi I/3]),
                "8" -> 1
              |>
            |>
          },
          "hilbert_series" -> <|"denominator" -> {6, 8}, "numerator" -> {0, 0, 0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "2E",
          "irrep_id" -> "2E"
        |>
      },
      "type" -> "E_6"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {6, 8}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1}|>,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1}|>,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 4,
          "hilbert_series" -> <|
            "denominator" -> {2, 4, 4, 6},
            "numerator" -> {1, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1G3h", "2G3h"}
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
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 4,
        "kind" -> "complex pair",
        "members" -> {"1G3h", "2G3h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1G3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2G3h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "A", "multiplicity" -> 1|>,
              <|"irrep" -> "1E", "multiplicity" -> 1|>,
              <|"irrep" -> "2E", "multiplicity" -> 1|>,
              <|"irrep" -> "T", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "1G3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2G3h", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 4, "terms" -> {<|"irrep" -> "A", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/T#/orbifold",
  "schema" -> "point-group-atlas/double/group/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {<|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {<|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "1E", "irrep_id" -> "1E", "multiplicity" -> 1|>,
          <|"irrep" -> "2E", "irrep_id" -> "2E", "multiplicity" -> 1|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A",
        "orbital_id" -> "A",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E",
        "orbital_id" -> "1E",
        "terms" -> {<|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E",
        "orbital_id" -> "1E",
        "terms" -> {<|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E",
        "orbital_id" -> "1E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E",
        "orbital_id" -> "1E",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "2E", "irrep_id" -> "2E", "multiplicity" -> 1|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E",
        "orbital_id" -> "1E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E",
        "orbital_id" -> "1E",
        "terms" -> {
          <|"irrep" -> "1E", "irrep_id" -> "1E", "multiplicity" -> 1|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E",
        "orbital_id" -> "1E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 2|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E",
        "orbital_id" -> "2E",
        "terms" -> {<|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E",
        "orbital_id" -> "2E",
        "terms" -> {<|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E",
        "orbital_id" -> "2E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E",
        "orbital_id" -> "2E",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E", "irrep_id" -> "1E", "multiplicity" -> 1|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E",
        "orbital_id" -> "2E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E",
        "orbital_id" -> "2E",
        "terms" -> {
          <|"irrep" -> "2E", "irrep_id" -> "2E", "multiplicity" -> 1|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E",
        "orbital_id" -> "2E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "T",
        "orbital_id" -> "T",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "T",
        "orbital_id" -> "T",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E", "irrep_id" -> "1E", "multiplicity" -> 1|>,
          <|"irrep" -> "2E", "irrep_id" -> "2E", "multiplicity" -> 1|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 2|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "T",
        "orbital_id" -> "T",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 2|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 2|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "T",
        "orbital_id" -> "T",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 1|>,
          <|"irrep" -> "1E", "irrep_id" -> "1E", "multiplicity" -> 1|>,
          <|"irrep" -> "2E", "irrep_id" -> "2E", "multiplicity" -> 1|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 4|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "T",
        "orbital_id" -> "T",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 3|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 3|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 3|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "T",
        "orbital_id" -> "T",
        "terms" -> {
          <|"irrep" -> "A", "irrep_id" -> "A", "multiplicity" -> 2|>,
          <|"irrep" -> "1E", "irrep_id" -> "1E", "multiplicity" -> 2|>,
          <|"irrep" -> "2E", "irrep_id" -> "2E", "multiplicity" -> 2|>,
          <|"irrep" -> "T", "irrep_id" -> "T", "multiplicity" -> 5|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "T",
        "orbital_id" -> "T",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 4|>,
          <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "multiplicity" -> 4|>,
          <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "multiplicity" -> 4|>
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
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "s", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "s", "twoMs" -> -1|>},
                    "mu" -> 2
                  |>
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>,
                      <|"c" -> 1, "function" -> "p_z", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "p_z", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "1G_3/2",
                "irrep_id" -> "1G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/12], "function" -> "p_y", "twoMs" -> -1|>,
                      <|"c" -> (-1 + -1 Exp[2 Pi I/3]), "function" -> "p_z", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/12], "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> (1 + Exp[2 Pi I/3]), "function" -> "p_z", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "2G_3/2",
                "irrep_id" -> "2G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/3], "function" -> "p_z", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "function" -> "p_y", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/3], "function" -> "p_z", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "T",
            "orbital_id" -> "T"
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
                "irrep" -> "1G_3/2",
                "irrep_id" -> "1G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>,
                      <|"c" -> (1 + 2 Exp[2 Pi I/3]), "function" -> "d_x2-y2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>,
                      <|"c" -> (1 + 2 Exp[2 Pi I/3]), "function" -> "d_x2-y2", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E",
            "orbital_id" -> "1E"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "2G_3/2",
                "irrep_id" -> "2G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>,
                      <|"c" -> (-1 + -2 Exp[2 Pi I/3]), "function" -> "d_x2-y2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_z2", "twoMs" -> 1|>,
                      <|"c" -> (1 + 2 Exp[2 Pi I/3]), "function" -> "d_x2-y2", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E",
            "orbital_id" -> "2E"
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
                      <|"c" -> 1, "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_xy", "twoMs" -> -1|>,
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "1G_3/2",
                "irrep_id" -> "1G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/3], "function" -> "d_yz", "twoMs" -> -1|>,
                      <|
                        "c" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
                        "function" -> "d_zx",
                        "twoMs" -> -1
                      |>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_xy", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/3], "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "2G_3/2",
                "irrep_id" -> "2G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_xy", "twoMs" -> -1|>,
                      <|"c" -> (1 + Exp[2 Pi I/3]), "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/12], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> (-1 + -1 Exp[2 Pi I/3]), "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/12], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "T",
            "orbital_id" -> "T"
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
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> -1|>},
                    "mu" -> 2
                  |>
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
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> -3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> -6, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 4, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -2, "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> 3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 6, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 4, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_1/2",
                "irrep_id" -> "E1h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> -4, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> 10, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -2, "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> -4, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> -10, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "1G_3/2",
                "irrep_id" -> "1G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|
                        "c" -> (-3 Exp[2 Pi I/12] + 3 Exp[2 Pi I 3/12]),
                        "function" -> "f_yz2",
                        "twoMs" -> -1
                      |>,
                      <|"c" -> -6, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 4 Exp[2 Pi I/3], "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|
                        "c" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
                        "function" -> "f_y(3x2-y2)",
                        "twoMs" -> -1
                      |>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -2, "function" -> "f_z3", "twoMs" -> -1|>,
                      <|
                        "c" -> (3 Exp[2 Pi I/12] + -3 Exp[2 Pi I 3/12]),
                        "function" -> "f_yz2",
                        "twoMs" -> 1
                      |>,
                      <|"c" -> 6, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 4 Exp[2 Pi I/3], "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|
                        "c" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
                        "function" -> "f_y(3x2-y2)",
                        "twoMs" -> 1
                      |>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "1G_3/2",
                "irrep_id" -> "1G3h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> (2 + 2 Exp[2 Pi I/3]), "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> 4, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/12], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> (10 + 10 Exp[2 Pi I/3]), "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> -5 Exp[2 Pi I/12], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> (-2 + -2 Exp[2 Pi I/3]), "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> 4, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/12], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> (-10 + -10 Exp[2 Pi I/3]), "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 5 Exp[2 Pi I/12], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "2G_3/2",
                "irrep_id" -> "2G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> 3 Exp[2 Pi I/12], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> -6, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> (4 + 4 Exp[2 Pi I/3]), "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/12], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> 3 Exp[2 Pi I/12], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> -6, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> (-4 + -4 Exp[2 Pi I/3]), "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/12], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "2G_3/2",
                "irrep_id" -> "2G3h",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -2 Exp[2 Pi I/3], "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> -4, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|
                        "c" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
                        "function" -> "f_yz2",
                        "twoMs" -> 1
                      |>,
                      <|"c" -> -10 Exp[2 Pi I/3], "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|
                        "c" -> (5 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                        "function" -> "f_y(3x2-y2)",
                        "twoMs" -> 1
                      |>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -2 Exp[2 Pi I/3], "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> 4, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|
                        "c" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
                        "function" -> "f_yz2",
                        "twoMs" -> -1
                      |>,
                      <|"c" -> -10 Exp[2 Pi I/3], "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|
                        "c" -> (5 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                        "function" -> "f_y(3x2-y2)",
                        "twoMs" -> -1
                      |>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "T",
            "orbital_id" -> "T"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 4,
      "residues" -> {
        <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "residues" -> {1, 3}|>,
        <|"irrep" -> "1G_3/2", "irrep_id" -> "1G3h", "residues" -> {1, 3}|>,
        <|"irrep" -> "2G_3/2", "irrep_id" -> "2G3h", "residues" -> {1, 3}|>
      }
    |>,
    "enumerated" -> <|
      "block_count" -> 66,
      "blocks" -> {
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -3|>, <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 1|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -1|>, <|"e" -> -1, "twoM" -> 3|>},
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -1|>, <|"e" -> -1, "twoM" -> 3|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"e" -> -1, "twoM" -> -3|>, <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 1|>},
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"q" -> {5, 1}, "twoM" -> -3|>, <|"q" -> {-1, 1}, "twoM" -> 5|>},
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"q" -> {1, 1}, "twoM" -> -5|>, <|"q" -> {-5, 1}, "twoM" -> 3|>},
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -3|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 1, "twoM" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -5|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 1, "twoM" -> 3|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -5|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 1, "twoM" -> 3|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -3|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -1, "twoM" -> 5|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"q" -> {1, 1}, "twoM" -> -7|>, <|"q" -> {7, 1}, "twoM" -> 1|>},
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"q" -> {7, 1}, "twoM" -> -1|>, <|"q" -> {1, 1}, "twoM" -> 7|>},
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"q" -> {1, 1}, "twoM" -> -3|>, <|"q" -> {-1, 1}, "twoM" -> 5|>},
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"q" -> {1, 1}, "twoM" -> -5|>, <|"q" -> {-1, 1}, "twoM" -> 3|>},
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -7|>,
                <|"e" -> (3 + 6 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -5, "twoM" -> 1|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 5, "twoM" -> -1|>,
                <|"e" -> (-3 + -6 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 5, "twoM" -> -1|>,
                <|"e" -> (3 + 6 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -7|>,
                <|"e" -> (3 + 6 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 5, "twoM" -> 1|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 5|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -7|>,
                <|"q" -> {14, 1}, "twoM" -> 1|>,
                <|"q" -> {1, 1}, "twoM" -> 9|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -9|>,
                <|"q" -> {14, 1}, "twoM" -> -1|>,
                <|"q" -> {1, 1}, "twoM" -> 7|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 5, "twoM" -> -7|>,
                <|"e" -> -14, "twoM" -> 1|>,
                <|"e" -> (8 + 16 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 1, "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -9|>,
                <|"e" -> (8 + 16 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -14, "twoM" -> -1|>,
                <|"e" -> 5, "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 2,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (3 + 6 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> 24, "twoM" -> -3|>,
                <|"e" -> (6 + 12 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> (6 + 12 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 24, "twoM" -> 3|>,
                <|"e" -> (3 + 6 Exp[2 Pi I/3]), "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -9|>,
                <|"e" -> (-8 + -16 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -14, "twoM" -> -1|>,
                <|"e" -> 5, "twoM" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -5, "twoM" -> -7|>,
                <|"e" -> 14, "twoM" -> 1|>,
                <|"e" -> (8 + 16 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -1, "twoM" -> 9|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 2,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> (-6 + -12 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 24, "twoM" -> 3|>,
                <|"e" -> (-3 + -6 Exp[2 Pi I/3]), "twoM" -> 7|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (3 + 6 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> -24, "twoM" -> -3|>,
                <|"e" -> (6 + 12 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 9|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -11|>,
                <|"q" -> {-22, 1}, "twoM" -> -3|>,
                <|"q" -> {-11, 1}, "twoM" -> 5|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {11, 1}, "twoM" -> -5|>,
                <|"q" -> {22, 1}, "twoM" -> 3|>,
                <|"q" -> {-1, 1}, "twoM" -> 11|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {5, 1}, "twoM" -> -7|>,
                <|"q" -> {-6, 1}, "twoM" -> 1|>,
                <|"q" -> {1, 1}, "twoM" -> 9|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -9|>,
                <|"q" -> {-6, 1}, "twoM" -> -1|>,
                <|"q" -> {5, 1}, "twoM" -> 7|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -11|>,
                <|"e" -> 20, "twoM" -> -3|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -5, "twoM" -> 5|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 5, "twoM" -> -5|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -20, "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 2,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> 13, "twoM" -> -7|>,
                <|"e" -> (-6 + -12 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 42, "twoM" -> 1|>,
                <|"e" -> (21 + 42 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -7, "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 7, "twoM" -> -9|>,
                <|"e" -> (-21 + -42 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -42, "twoM" -> -1|>,
                <|"e" -> (6 + 12 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -13, "twoM" -> 7|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 5, "twoM" -> -5|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -20, "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -11|>,
                <|"e" -> -20, "twoM" -> -3|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 5, "twoM" -> 5|>,
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "twoM" -> 9|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 2,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 7, "twoM" -> -9|>,
                <|"e" -> (21 + 42 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -42, "twoM" -> -1|>,
                <|"e" -> (-6 + -12 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -13, "twoM" -> 7|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> -13, "twoM" -> -7|>,
                <|"e" -> (-6 + -12 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -42, "twoM" -> 1|>,
                <|"e" -> (21 + 42 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 7, "twoM" -> 9|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {13, 1}, "twoM" -> -11|>,
                <|"q" -> {-143, 1}, "twoM" -> 5|>,
                <|"q" -> {2, 1}, "twoM" -> 13|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {2, 1}, "twoM" -> -13|>,
                <|"q" -> {-143, 1}, "twoM" -> -5|>,
                <|"q" -> {13, 1}, "twoM" -> 11|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -7|>,
                <|"q" -> {-2, 1}, "twoM" -> 1|>,
                <|"q" -> {1, 1}, "twoM" -> 9|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -9|>,
                <|"q" -> {-2, 1}, "twoM" -> -1|>,
                <|"q" -> {1, 1}, "twoM" -> 7|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {3, 1}, "twoM" -> -11|>,
                <|"q" -> {57, 1}, "twoM" -> -3|>,
                <|"q" -> {5, 1}, "twoM" -> 5|>,
                <|"q" -> {-1, 1}, "twoM" -> 13|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -13|>,
                <|"q" -> {-5, 1}, "twoM" -> -5|>,
                <|"q" -> {-57, 1}, "twoM" -> 3|>,
                <|"q" -> {-3, 1}, "twoM" -> 11|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 5, "twoM" -> -11|>,
                <|"e" -> 33, "twoM" -> -3|>,
                <|"e" -> (-88 + -176 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 55, "twoM" -> 5|>,
                <|"e" -> (-8 + -16 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 3, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 3, "twoM" -> -13|>,
                <|"e" -> (-8 + -16 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 55, "twoM" -> -5|>,
                <|"e" -> (-88 + -176 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 33, "twoM" -> 3|>,
                <|"e" -> 5, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 2,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> -78, "twoM" -> -7|>,
                <|"e" -> (-63 + -126 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -36, "twoM" -> 1|>,
                <|"e" -> (25 + 50 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 18, "twoM" -> 9|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 18, "twoM" -> -9|>,
                <|"e" -> (25 + 50 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -36, "twoM" -> -1|>,
                <|"e" -> (-63 + -126 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -78, "twoM" -> 7|>,
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 3, "twoM" -> -13|>,
                <|"e" -> (8 + 16 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 55, "twoM" -> -5|>,
                <|"e" -> (88 + 176 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 33, "twoM" -> 3|>,
                <|"e" -> 5, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -5, "twoM" -> -11|>,
                <|"e" -> -33, "twoM" -> -3|>,
                <|"e" -> (-88 + -176 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -55, "twoM" -> 5|>,
                <|"e" -> (-8 + -16 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> -3, "twoM" -> 13|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 2,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 18, "twoM" -> -9|>,
                <|"e" -> (-25 + -50 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -36, "twoM" -> -1|>,
                <|"e" -> (63 + 126 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -78, "twoM" -> 7|>,
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> 78, "twoM" -> -7|>,
                <|"e" -> (-63 + -126 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 36, "twoM" -> 1|>,
                <|"e" -> (25 + 50 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -18, "twoM" -> 9|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -15|>,
                <|"q" -> {21, 1}, "twoM" -> -7|>,
                <|"q" -> {99, 1}, "twoM" -> 1|>,
                <|"q" -> {7, 1}, "twoM" -> 9|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {7, 1}, "twoM" -> -9|>,
                <|"q" -> {99, 1}, "twoM" -> -1|>,
                <|"q" -> {21, 1}, "twoM" -> 7|>,
                <|"q" -> {1, 1}, "twoM" -> 15|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -11|>,
                <|"q" -> {13, 1}, "twoM" -> -3|>,
                <|"q" -> {-13, 1}, "twoM" -> 5|>,
                <|"q" -> {-1, 1}, "twoM" -> 13|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -13|>,
                <|"q" -> {13, 1}, "twoM" -> -5|>,
                <|"q" -> {-13, 1}, "twoM" -> 3|>,
                <|"q" -> {-1, 1}, "twoM" -> 11|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -15|>,
                <|"e" -> (49 + 98 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -51, "twoM" -> 1|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -14, "twoM" -> 9|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 14, "twoM" -> -9|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 51, "twoM" -> -1|>,
                <|"e" -> (-49 + -98 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 2,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (49 + 98 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> -2460, "twoM" -> -11|>,
                <|"e" -> 2145, "twoM" -> -3|>,
                <|"e" -> (-6435 + -12870 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -9438, "twoM" -> 5|>,
                <|"e" -> (3250 + 6500 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 345, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -345, "twoM" -> -13|>,
                <|"e" -> (-3250 + -6500 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 9438, "twoM" -> -5|>,
                <|"e" -> (6435 + 12870 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -2145, "twoM" -> 3|>,
                <|"e" -> 2460, "twoM" -> 11|>,
                <|"e" -> (-49 + -98 Exp[2 Pi I/3]), "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -15|>,
                <|"e" -> (-17 + -34 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> -171, "twoM" -> -7|>,
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 99, "twoM" -> 1|>,
                <|"e" -> (77 + 154 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 7, "twoM" -> 9|>,
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -7, "twoM" -> -9|>,
                <|"e" -> (-77 + -154 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -99, "twoM" -> -1|>,
                <|"e" -> (-11 + -22 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 171, "twoM" -> 7|>,
                <|"e" -> (17 + 34 Exp[2 Pi I/3]), "twoM" -> 11|>,
                <|"e" -> -1, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 14, "twoM" -> -9|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 51, "twoM" -> -1|>,
                <|"e" -> (49 + 98 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 15|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -15|>,
                <|"e" -> (49 + 98 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 51, "twoM" -> 1|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 14, "twoM" -> 9|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 2,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -345, "twoM" -> -13|>,
                <|"e" -> (3250 + 6500 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 9438, "twoM" -> -5|>,
                <|"e" -> (-6435 + -12870 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -2145, "twoM" -> 3|>,
                <|"e" -> 2460, "twoM" -> 11|>,
                <|"e" -> (49 + 98 Exp[2 Pi I/3]), "twoM" -> 15|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (49 + 98 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> 2460, "twoM" -> -11|>,
                <|"e" -> -2145, "twoM" -> -3|>,
                <|"e" -> (-6435 + -12870 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 9438, "twoM" -> 5|>,
                <|"e" -> (3250 + 6500 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> -345, "twoM" -> 13|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -7, "twoM" -> -9|>,
                <|"e" -> (77 + 154 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -99, "twoM" -> -1|>,
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 171, "twoM" -> 7|>,
                <|"e" -> (-17 + -34 Exp[2 Pi I/3]), "twoM" -> 11|>,
                <|"e" -> -1, "twoM" -> 15|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -15|>,
                <|"e" -> (-17 + -34 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> 171, "twoM" -> -7|>,
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -99, "twoM" -> 1|>,
                <|"e" -> (77 + 154 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -7, "twoM" -> 9|>,
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {51, 1}, "twoM" -> -15|>,
                <|"q" -> {4862, 1}, "twoM" -> 1|>,
                <|"q" -> {952, 1}, "twoM" -> 9|>,
                <|"q" -> {23, 1}, "twoM" -> 17|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {23, 1}, "twoM" -> -17|>,
                <|"q" -> {952, 1}, "twoM" -> -9|>,
                <|"q" -> {4862, 1}, "twoM" -> -1|>,
                <|"q" -> {51, 1}, "twoM" -> 15|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {5, 1}, "twoM" -> -11|>,
                <|"q" -> {-11, 1}, "twoM" -> -3|>,
                <|"q" -> {7, 1}, "twoM" -> 5|>,
                <|"q" -> {-1, 1}, "twoM" -> 13|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -13|>,
                <|"q" -> {-7, 1}, "twoM" -> -5|>,
                <|"q" -> {11, 1}, "twoM" -> 3|>,
                <|"q" -> {-5, 1}, "twoM" -> 11|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {7, 1}, "twoM" -> -15|>,
                <|"q" -> {-212, 1}, "twoM" -> -7|>,
                <|"q" -> {-110, 1}, "twoM" -> 1|>,
                <|"q" -> {60, 1}, "twoM" -> 9|>,
                <|"q" -> {-1, 1}, "twoM" -> 17|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -17|>,
                <|"q" -> {-60, 1}, "twoM" -> -9|>,
                <|"q" -> {110, 1}, "twoM" -> -1|>,
                <|"q" -> {212, 1}, "twoM" -> 7|>,
                <|"q" -> {-7, 1}, "twoM" -> 15|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 39, "twoM" -> -15|>,
                <|"e" -> (936 + 1872 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -2210, "twoM" -> 1|>,
                <|"e" -> (1456 + 2912 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -280, "twoM" -> 9|>,
                <|"e" -> (40 + 80 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> 19, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 19, "twoM" -> -17|>,
                <|"e" -> (40 + 80 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -280, "twoM" -> -9|>,
                <|"e" -> (1456 + 2912 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -2210, "twoM" -> -1|>,
                <|"e" -> (936 + 1872 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 39, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 2,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> 124, "twoM" -> -11|>,
                <|"e" -> 572, "twoM" -> -3|>,
                <|"e" -> (286 + 572 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -364, "twoM" -> 5|>,
                <|"e" -> (-168 + -336 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 52, "twoM" -> 13|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> 52, "twoM" -> -13|>,
                <|"e" -> (-168 + -336 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> -364, "twoM" -> -5|>,
                <|"e" -> (286 + 572 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 572, "twoM" -> 3|>,
                <|"e" -> 124, "twoM" -> 11|>,
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 7, "twoM" -> -15|>,
                <|"e" -> 172, "twoM" -> -7|>,
                <|"e" -> (-176 + -352 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -110, "twoM" -> 1|>,
                <|"e" -> (32 + 64 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 60, "twoM" -> 9|>,
                <|"e" -> (16 + 32 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> -1, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -17|>,
                <|"e" -> (16 + 32 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 60, "twoM" -> -9|>,
                <|"e" -> (32 + 64 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -110, "twoM" -> -1|>,
                <|"e" -> (-176 + -352 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 172, "twoM" -> 7|>,
                <|"e" -> 7, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 19, "twoM" -> -17|>,
                <|"e" -> (-40 + -80 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -280, "twoM" -> -9|>,
                <|"e" -> (-1456 + -2912 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -2210, "twoM" -> -1|>,
                <|"e" -> (-936 + -1872 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 39, "twoM" -> 15|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -39, "twoM" -> -15|>,
                <|"e" -> (936 + 1872 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 2210, "twoM" -> 1|>,
                <|"e" -> (1456 + 2912 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 280, "twoM" -> 9|>,
                <|"e" -> (40 + 80 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> -19, "twoM" -> 17|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 2,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> 52, "twoM" -> -13|>,
                <|"e" -> (168 + 336 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> -364, "twoM" -> -5|>,
                <|"e" -> (-286 + -572 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 572, "twoM" -> 3|>,
                <|"e" -> 124, "twoM" -> 11|>,
                <|"e" -> (-11 + -22 Exp[2 Pi I/3]), "twoM" -> 15|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> -124, "twoM" -> -11|>,
                <|"e" -> -572, "twoM" -> -3|>,
                <|"e" -> (286 + 572 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 364, "twoM" -> 5|>,
                <|"e" -> (-168 + -336 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> -52, "twoM" -> 13|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -17|>,
                <|"e" -> (-16 + -32 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 60, "twoM" -> -9|>,
                <|"e" -> (-32 + -64 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -110, "twoM" -> -1|>,
                <|"e" -> (176 + 352 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 172, "twoM" -> 7|>,
                <|"e" -> 7, "twoM" -> 15|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -7, "twoM" -> -15|>,
                <|"e" -> -172, "twoM" -> -7|>,
                <|"e" -> (-176 + -352 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 110, "twoM" -> 1|>,
                <|"e" -> (32 + 64 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -60, "twoM" -> 9|>,
                <|"e" -> (16 + 32 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> 1, "twoM" -> 17|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -19|>,
                <|"q" -> {-342, 1}, "twoM" -> -3|>,
                <|"q" -> {-152, 1}, "twoM" -> 5|>,
                <|"q" -> {-19, 1}, "twoM" -> 13|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {19, 1}, "twoM" -> -13|>,
                <|"q" -> {152, 1}, "twoM" -> -5|>,
                <|"q" -> {342, 1}, "twoM" -> 3|>,
                <|"q" -> {-1, 1}, "twoM" -> 19|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {39, 1}, "twoM" -> -15|>,
                <|"q" -> {-442, 1}, "twoM" -> 1|>,
                <|"q" -> {408, 1}, "twoM" -> 9|>,
                <|"q" -> {-5, 1}, "twoM" -> 17|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {5, 1}, "twoM" -> -17|>,
                <|"q" -> {-408, 1}, "twoM" -> -9|>,
                <|"q" -> {442, 1}, "twoM" -> -1|>,
                <|"q" -> {-39, 1}, "twoM" -> 15|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -19|>,
                <|"q" -> {-140, 1}, "twoM" -> -11|>,
                <|"q" -> {78, 1}, "twoM" -> -3|>,
                <|"q" -> {-572, 1}, "twoM" -> 5|>,
                <|"q" -> {121, 1}, "twoM" -> 13|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {121, 1}, "twoM" -> -13|>,
                <|"q" -> {-572, 1}, "twoM" -> -5|>,
                <|"q" -> {78, 1}, "twoM" -> 3|>,
                <|"q" -> {-140, 1}, "twoM" -> 11|>,
                <|"q" -> {1, 1}, "twoM" -> 19|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 4,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {15, 1}, "twoM" -> -15|>,
                <|"q" -> {348, 1}, "twoM" -> -7|>,
                <|"q" -> {-286, 1}, "twoM" -> 1|>,
                <|"q" -> {-84, 1}, "twoM" -> 9|>,
                <|"q" -> {7, 1}, "twoM" -> 17|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {7, 1}, "twoM" -> -17|>,
                <|"q" -> {-84, 1}, "twoM" -> -9|>,
                <|"q" -> {-286, 1}, "twoM" -> -1|>,
                <|"q" -> {348, 1}, "twoM" -> 7|>,
                <|"q" -> {15, 1}, "twoM" -> 15|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 15, "twoM" -> -19|>,
                <|"e" -> (-924 + -1848 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> 1998, "twoM" -> -3|>,
                <|"e" -> (-2596 + -5192 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 1800, "twoM" -> 5|>,
                <|"e" -> (-324 + -648 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 27, "twoM" -> 13|>,
                <|"e" -> (4 + 8 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-4 + -8 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> -27, "twoM" -> -13|>,
                <|"e" -> (324 + 648 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> -1800, "twoM" -> -5|>,
                <|"e" -> (2596 + 5192 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -1998, "twoM" -> 3|>,
                <|"e" -> (924 + 1848 Exp[2 Pi I/3]), "twoM" -> 7|>,
                <|"e" -> -15, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 2,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (33 + 66 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> -4999, "twoM" -> -15|>,
                <|"e" -> -21896, "twoM" -> -7|>,
                <|"e" -> (92378 + 184756 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -4862, "twoM" -> 1|>,
                <|"e" -> (-76024 + -152048 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 54128, "twoM" -> 9|>,
                <|"e" -> (-7939 + -15878 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> 2973, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -2973, "twoM" -> -17|>,
                <|"e" -> (7939 + 15878 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -54128, "twoM" -> -9|>,
                <|"e" -> (76024 + 152048 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 4862, "twoM" -> -1|>,
                <|"e" -> (-92378 + -184756 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 21896, "twoM" -> 7|>,
                <|"e" -> 4999, "twoM" -> 15|>,
                <|"e" -> (-33 + -66 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -19|>,
                <|"e" -> (-51 + -102 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> 628, "twoM" -> -11|>,
                <|"e" -> (532 + 1064 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> 78, "twoM" -> -3|>,
                <|"e" -> (-858 + -1716 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -572, "twoM" -> 5|>,
                <|"e" -> (132 + 264 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 121, "twoM" -> 13|>,
                <|"e" -> (-11 + -22 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> -121, "twoM" -> -13|>,
                <|"e" -> (-132 + -264 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 572, "twoM" -> -5|>,
                <|"e" -> (858 + 1716 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -78, "twoM" -> 3|>,
                <|"e" -> (-532 + -1064 Exp[2 Pi I/3]), "twoM" -> 7|>,
                <|"e" -> -628, "twoM" -> 11|>,
                <|"e" -> (51 + 102 Exp[2 Pi I/3]), "twoM" -> 15|>,
                <|"e" -> -1, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (4 + 8 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> -27, "twoM" -> -13|>,
                <|"e" -> (-324 + -648 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> -1800, "twoM" -> -5|>,
                <|"e" -> (-2596 + -5192 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -1998, "twoM" -> 3|>,
                <|"e" -> (-924 + -1848 Exp[2 Pi I/3]), "twoM" -> 7|>,
                <|"e" -> -15, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -15, "twoM" -> -19|>,
                <|"e" -> (-924 + -1848 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> -1998, "twoM" -> -3|>,
                <|"e" -> (-2596 + -5192 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -1800, "twoM" -> 5|>,
                <|"e" -> (-324 + -648 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> -27, "twoM" -> 13|>,
                <|"e" -> (4 + 8 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 2,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -2973, "twoM" -> -17|>,
                <|"e" -> (-7939 + -15878 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -54128, "twoM" -> -9|>,
                <|"e" -> (-76024 + -152048 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 4862, "twoM" -> -1|>,
                <|"e" -> (92378 + 184756 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 21896, "twoM" -> 7|>,
                <|"e" -> 4999, "twoM" -> 15|>,
                <|"e" -> (33 + 66 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (33 + 66 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> 4999, "twoM" -> -15|>,
                <|"e" -> 21896, "twoM" -> -7|>,
                <|"e" -> (92378 + 184756 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 4862, "twoM" -> 1|>,
                <|"e" -> (-76024 + -152048 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -54128, "twoM" -> 9|>,
                <|"e" -> (-7939 + -15878 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> -2973, "twoM" -> 17|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-11 + -22 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> -121, "twoM" -> -13|>,
                <|"e" -> (132 + 264 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 572, "twoM" -> -5|>,
                <|"e" -> (-858 + -1716 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -78, "twoM" -> 3|>,
                <|"e" -> (532 + 1064 Exp[2 Pi I/3]), "twoM" -> 7|>,
                <|"e" -> -628, "twoM" -> 11|>,
                <|"e" -> (-51 + -102 Exp[2 Pi I/3]), "twoM" -> 15|>,
                <|"e" -> -1, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -19|>,
                <|"e" -> (-51 + -102 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> -628, "twoM" -> -11|>,
                <|"e" -> (532 + 1064 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> -78, "twoM" -> -3|>,
                <|"e" -> (-858 + -1716 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 572, "twoM" -> 5|>,
                <|"e" -> (132 + 264 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> -121, "twoM" -> 13|>,
                <|"e" -> (-11 + -22 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {39, 1}, "twoM" -> -19|>,
                <|"q" -> {-8398, 1}, "twoM" -> -3|>,
                <|"q" -> {-11628, 1}, "twoM" -> 5|>,
                <|"q" -> {-513, 1}, "twoM" -> 13|>,
                <|"q" -> {20, 1}, "twoM" -> 21|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {20, 1}, "twoM" -> -21|>,
                <|"q" -> {-513, 1}, "twoM" -> -13|>,
                <|"q" -> {-11628, 1}, "twoM" -> -5|>,
                <|"q" -> {-8398, 1}, "twoM" -> 3|>,
                <|"q" -> {39, 1}, "twoM" -> 19|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -15|>,
                <|"q" -> {12, 1}, "twoM" -> -7|>,
                <|"q" -> {-26, 1}, "twoM" -> 1|>,
                <|"q" -> {12, 1}, "twoM" -> 9|>,
                <|"q" -> {1, 1}, "twoM" -> 17|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -17|>,
                <|"q" -> {12, 1}, "twoM" -> -9|>,
                <|"q" -> {-26, 1}, "twoM" -> -1|>,
                <|"q" -> {12, 1}, "twoM" -> 7|>,
                <|"q" -> {1, 1}, "twoM" -> 15|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"q" -> {11, 1}, "twoM" -> -19|>,
                <|"q" -> {259, 1}, "twoM" -> -11|>,
                <|"q" -> {1430, 1}, "twoM" -> -3|>,
                <|"q" -> {-610, 1}, "twoM" -> 5|>,
                <|"q" -> {-65, 1}, "twoM" -> 13|>,
                <|"q" -> {-1, 1}, "twoM" -> 21|>
              },
              "factor" -> Exp[2 Pi I/4],
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -21|>,
                <|"q" -> {65, 1}, "twoM" -> -13|>,
                <|"q" -> {610, 1}, "twoM" -> -5|>,
                <|"q" -> {-1430, 1}, "twoM" -> 3|>,
                <|"q" -> {-259, 1}, "twoM" -> 11|>,
                <|"q" -> {-11, 1}, "twoM" -> 19|>
              },
              "factor" -> -1 Exp[2 Pi I/4],
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 663, "twoM" -> -19|>,
                <|"e" -> 41990, "twoM" -> -3|>,
                <|"e" -> (-100776 + -201552 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 77520, "twoM" -> 5|>,
                <|"e" -> (-25840 + -51680 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 6555, "twoM" -> 13|>,
                <|"e" -> (-360 + -720 Exp[2 Pi I/3]), "twoM" -> 17|>,
                <|"e" -> 248, "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 248, "twoM" -> -21|>,
                <|"e" -> (-360 + -720 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> 6555, "twoM" -> -13|>,
                <|"e" -> (-25840 + -51680 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 77520, "twoM" -> -5|>,
                <|"e" -> (-100776 + -201552 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 41990, "twoM" -> 3|>,
                <|"e" -> 663, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 2,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (4443 + 8886 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> -164253, "twoM" -> -15|>,
                <|"e" -> (-594626 + -1189252 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -930546, "twoM" -> 1|>,
                <|"e" -> (620568 + 1241136 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 620568, "twoM" -> 9|>,
                <|"e" -> (-193905 + -387810 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> -17289, "twoM" -> 17|>,
                <|"e" -> (-320 + -640 Exp[2 Pi I/3]), "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-320 + -640 Exp[2 Pi I/3]), "twoM" -> -21|>,
                <|"e" -> -17289, "twoM" -> -17|>,
                <|"e" -> (-193905 + -387810 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 620568, "twoM" -> -9|>,
                <|"e" -> (620568 + 1241136 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -930546, "twoM" -> -1|>,
                <|"e" -> (-594626 + -1189252 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -164253, "twoM" -> 15|>,
                <|"e" -> (4443 + 8886 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 363, "twoM" -> -19|>,
                <|"e" -> (-9020 + -18040 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> -102831, "twoM" -> -11|>,
                <|"e" -> 167310, "twoM" -> -3|>,
                <|"e" -> (56680 + 113360 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -53310, "twoM" -> 5|>,
                <|"e" -> (-50784 + -101568 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> -13065, "twoM" -> 13|>,
                <|"e" -> (4660 + 9320 Exp[2 Pi I/3]), "twoM" -> 17|>,
                <|"e" -> -3, "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -3, "twoM" -> -21|>,
                <|"e" -> (4660 + 9320 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> -13065, "twoM" -> -13|>,
                <|"e" -> (-50784 + -101568 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> -53310, "twoM" -> -5|>,
                <|"e" -> (56680 + 113360 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 167310, "twoM" -> 3|>,
                <|"e" -> -102831, "twoM" -> 11|>,
                <|"e" -> (-9020 + -18040 Exp[2 Pi I/3]), "twoM" -> 15|>,
                <|"e" -> 363, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2",
          "irrep_id" -> "1G3h",
          "kappa" -> 4,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> 14, "twoM" -> -15|>,
                <|"e" -> (-77 + -154 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> -1368, "twoM" -> -7|>,
                <|"e" -> (-546 + -1092 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -364, "twoM" -> 1|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 168, "twoM" -> 9|>,
                <|"e" -> (91 + 182 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> 14, "twoM" -> 17|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -21|>,
                <|"e" -> 14, "twoM" -> -17|>,
                <|"e" -> (91 + 182 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 168, "twoM" -> -9|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -364, "twoM" -> -1|>,
                <|"e" -> (-546 + -1092 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -1368, "twoM" -> 7|>,
                <|"e" -> (-77 + -154 Exp[2 Pi I/3]), "twoM" -> 11|>,
                <|"e" -> 14, "twoM" -> 15|>,
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 248, "twoM" -> -21|>,
                <|"e" -> (360 + 720 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> 6555, "twoM" -> -13|>,
                <|"e" -> (25840 + 51680 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 77520, "twoM" -> -5|>,
                <|"e" -> (100776 + 201552 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 41990, "twoM" -> 3|>,
                <|"e" -> 663, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -663, "twoM" -> -19|>,
                <|"e" -> -41990, "twoM" -> -3|>,
                <|"e" -> (-100776 + -201552 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -77520, "twoM" -> 5|>,
                <|"e" -> (-25840 + -51680 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> -6555, "twoM" -> 13|>,
                <|"e" -> (-360 + -720 Exp[2 Pi I/3]), "twoM" -> 17|>,
                <|"e" -> -248, "twoM" -> 21|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 2,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (320 + 640 Exp[2 Pi I/3]), "twoM" -> -21|>,
                <|"e" -> -17289, "twoM" -> -17|>,
                <|"e" -> (193905 + 387810 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 620568, "twoM" -> -9|>,
                <|"e" -> (-620568 + -1241136 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -930546, "twoM" -> -1|>,
                <|"e" -> (594626 + 1189252 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -164253, "twoM" -> 15|>,
                <|"e" -> (-4443 + -8886 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (4443 + 8886 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> 164253, "twoM" -> -15|>,
                <|"e" -> (-594626 + -1189252 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 930546, "twoM" -> 1|>,
                <|"e" -> (620568 + 1241136 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -620568, "twoM" -> 9|>,
                <|"e" -> (-193905 + -387810 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> 17289, "twoM" -> 17|>,
                <|"e" -> (-320 + -640 Exp[2 Pi I/3]), "twoM" -> 21|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -3, "twoM" -> -21|>,
                <|"e" -> (-4660 + -9320 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> -13065, "twoM" -> -13|>,
                <|"e" -> (50784 + 101568 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> -53310, "twoM" -> -5|>,
                <|"e" -> (-56680 + -113360 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 167310, "twoM" -> 3|>,
                <|"e" -> -102831, "twoM" -> 11|>,
                <|"e" -> (9020 + 18040 Exp[2 Pi I/3]), "twoM" -> 15|>,
                <|"e" -> 363, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -363, "twoM" -> -19|>,
                <|"e" -> (-9020 + -18040 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> 102831, "twoM" -> -11|>,
                <|"e" -> -167310, "twoM" -> -3|>,
                <|"e" -> (56680 + 113360 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 53310, "twoM" -> 5|>,
                <|"e" -> (-50784 + -101568 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 13065, "twoM" -> 13|>,
                <|"e" -> (4660 + 9320 Exp[2 Pi I/3]), "twoM" -> 17|>,
                <|"e" -> 3, "twoM" -> 21|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2",
          "irrep_id" -> "2G3h",
          "kappa" -> 4,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -21|>,
                <|"e" -> 14, "twoM" -> -17|>,
                <|"e" -> (-91 + -182 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 168, "twoM" -> -9|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -364, "twoM" -> -1|>,
                <|"e" -> (546 + 1092 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -1368, "twoM" -> 7|>,
                <|"e" -> (77 + 154 Exp[2 Pi I/3]), "twoM" -> 11|>,
                <|"e" -> 14, "twoM" -> 15|>,
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> -14, "twoM" -> -15|>,
                <|"e" -> (-77 + -154 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> 1368, "twoM" -> -7|>,
                <|"e" -> (-546 + -1092 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 364, "twoM" -> 1|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -168, "twoM" -> 9|>,
                <|"e" -> (91 + 182 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> -14, "twoM" -> 17|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 21|>
              },
              "mu" -> 2
            |>
          }
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "full_set" -> <|
      "block_count" -> 1891,
      "location" -> "data/symmetry_adapted_bases/2T/",
      "release" -> "2T_2J023-2J121.tar",
      "twoJ_max" -> 121,
      "vector_count" -> 3782
    |>,
    "generating_function" -> <|
      "denominator" -> {4, 6},
      "numerators" -> {
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|"coefficients" -> {0, 0, 0, 1, 0, 1}, "irrep" -> "1G_3/2", "irrep_id" -> "1G3h"|>,
        <|"coefficients" -> {0, 0, 0, 1, 0, 1}, "irrep" -> "2G_3/2", "irrep_id" -> "2G3h"|>
      }
    |>,
    "integer_J" -> "rotation/T#/subduction_basis",
    "status" -> "enumerated"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 3,
    "count" -> 7,
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
            "irrep" -> "1G3h",
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
            "irrep" -> "2G3h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 12, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22},
        "vector_subduction" -> "rotation/T#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 3, 11},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 11},
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
        "normal" -> False,
        "normalizer_order" -> 6,
        "preimage_node" -> "n04",
        "subgroup" -> <|"double_class" -> "C3", "index" -> 8, "order" -> 3, "symbol" -> "C_3"|>,
        "transversal" -> {0, 1, 4, 5, 6, 7, 8, 9}
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 1, 18, 19},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
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
              "g_class" -> "C2",
              "g_index" -> 18,
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
                "N" -> 1,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
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
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3h",
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
            "irrep" -> "2G3h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 6, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2, 6, 10, 12, 20},
        "vector_subduction" -> "rotation/T#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 10, 11, 2, 3},
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
                "g_index" -> 10,
                "g_symbol" -> "C_3^2",
                "h_index" -> 2,
                "h_symbol" -> "C_3"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {
                          <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                          <|"e" -> (-1 + Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
                        }
                      |>
                    },
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {
                          <|"e" -> (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1|>,
                          <|"e" -> (-1 Exp[2 Pi I/12] + -1 Exp[2 Pi I 2/12]), "i" -> 2|>
                        }
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
                    "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                    "irrep" -> "A3h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {
                          <|"e" -> (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1|>,
                          <|"e" -> (-1 Exp[2 Pi I/12] + -1 Exp[2 Pi I 2/12]), "i" -> 2|>
                        }
                      |>
                    },
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "2E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {
                          <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                          <|"e" -> (-1 + Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
                        }
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "1G3h",
                "terms" -> {
                  <|"irrep" -> "A3h", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1h", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                    "irrep" -> "A3h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {
                          <|"e" -> (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1|>,
                          <|"e" -> (-1 + -1 Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + Exp[2 Pi I 3/12]), "i" -> 2|>
                        }
                      |>
                    },
                    "separation" -> "unique"
                  |>,
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "1E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {
                          <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                          <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 2/12]), "i" -> 2|>
                        }
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "2G3h",
                "terms" -> {
                  <|"irrep" -> "A3h", "multiplicity" -> 1|>,
                  <|"irrep" -> "1E1h", "multiplicity" -> 1|>
                }
              |>
            },
            "vector_subduction" -> "rotation/T#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 4,
        "elements" -> {0, 1, 2, 3, 10, 11},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 10, 11},
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
        "normal" -> False,
        "normalizer_order" -> 6,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 Exp[2 Pi I/12] + -1 Exp[2 Pi I 2/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 + Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
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
                "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                "irrep" -> "A3h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 Exp[2 Pi I/12] + -1 Exp[2 Pi I 2/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 + Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3h",
            "terms" -> {
              <|"irrep" -> "A3h", "multiplicity" -> 1|>,
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                "irrep" -> "A3h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 2/12]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3h",
            "terms" -> {
              <|"irrep" -> "A3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3", "index" -> 4, "order" -> 6, "symbol" -> "2C_3"|>,
        "transversal" -> {0, 4, 6, 8},
        "vector_subduction" -> "rotation/T#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 18, 19, 20, 21, 22, 23},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 18, 19, 20, 21, 23, 22},
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
              "g_index" -> 18,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 20,
              "g_symbol" -> "C_2",
              "h_index" -> 4,
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
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>}|>
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
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D2", "index" -> 3, "order" -> 8, "symbol" -> "2D_2"|>,
        "transversal" -> {0, 2, 10},
        "vector_subduction" -> "rotation/T#/subduction_embeddings/embeddings/3/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 10, 11, 12, 13, 16, 17, 14, 15, 2, 3, 4, 5, 8, 9, 6, 7, 20, 21, 18, 19, 23, 22},
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
                "g_index" -> 10,
                "g_symbol" -> "C_3^2",
                "h_index" -> 2,
                "h_symbol" -> "C_3"
              |>,
              <|
                "g_class" -> "C32",
                "g_index" -> 12,
                "g_symbol" -> "C_3^2",
                "h_index" -> 4,
                "h_symbol" -> "C_3"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}
                      |>
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
                    "N" -> 2,
                    "irrep" -> "2G3h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "1G3h",
                "terms" -> {<|"irrep" -> "2G3h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1G3h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "2G3h",
                "terms" -> {<|"irrep" -> "1G3h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/T#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 24,
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
              "g_class" -> "C3",
              "g_index" -> 4,
              "g_symbol" -> "C_3",
              "h_index" -> 4,
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
                "irrep" -> "1G3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3h",
            "terms" -> {<|"irrep" -> "1G3h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2G3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3h",
            "terms" -> {<|"irrep" -> "2G3h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2T", "index" -> 1, "order" -> 24, "symbol" -> "2T"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/T#/subduction_embeddings/embeddings/4/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 3
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2T/standard"|>,
    "integer_J" -> "rotation/T#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 1|>,
        "residues" -> {
          <|"1G3h" -> 0, "2G3h" -> 0, "E1h" -> 1|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 0|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 1|>
        },
        "table" -> {
          <|"1G3h" -> 0, "2G3h" -> 0, "E1h" -> 1|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 0|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 1|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 2|>,
          <|"1G3h" -> 2, "2G3h" -> 2, "E1h" -> 1|>,
          <|"1G3h" -> 2, "2G3h" -> 2, "E1h" -> 2|>,
          <|"1G3h" -> 2, "2G3h" -> 2, "E1h" -> 3|>,
          <|"1G3h" -> 3, "2G3h" -> 3, "E1h" -> 2|>,
          <|"1G3h" -> 3, "2G3h" -> 3, "E1h" -> 3|>,
          <|"1G3h" -> 3, "2G3h" -> 3, "E1h" -> 4|>,
          <|"1G3h" -> 4, "2G3h" -> 4, "E1h" -> 3|>,
          <|"1G3h" -> 4, "2G3h" -> 4, "E1h" -> 4|>,
          <|"1G3h" -> 4, "2G3h" -> 4, "E1h" -> 5|>,
          <|"1G3h" -> 5, "2G3h" -> 5, "E1h" -> 4|>,
          <|"1G3h" -> 5, "2G3h" -> 5, "E1h" -> 5|>,
          <|"1G3h" -> 5, "2G3h" -> 5, "E1h" -> 6|>,
          <|"1G3h" -> 6, "2G3h" -> 6, "E1h" -> 5|>,
          <|"1G3h" -> 6, "2G3h" -> 6, "E1h" -> 6|>,
          <|"1G3h" -> 6, "2G3h" -> 6, "E1h" -> 7|>,
          <|"1G3h" -> 7, "2G3h" -> 7, "E1h" -> 6|>,
          <|"1G3h" -> 7, "2G3h" -> 7, "E1h" -> 7|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 1|>,
        "residues" -> {
          <|"1G3h" -> 0, "2G3h" -> 0, "E1h" -> 1|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 0|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 1|>
        },
        "table" -> {
          <|"1G3h" -> 0, "2G3h" -> 0, "E1h" -> 1|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 0|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 1|>,
          <|"1G3h" -> 1, "2G3h" -> 1, "E1h" -> 2|>,
          <|"1G3h" -> 2, "2G3h" -> 2, "E1h" -> 1|>,
          <|"1G3h" -> 2, "2G3h" -> 2, "E1h" -> 2|>,
          <|"1G3h" -> 2, "2G3h" -> 2, "E1h" -> 3|>,
          <|"1G3h" -> 3, "2G3h" -> 3, "E1h" -> 2|>,
          <|"1G3h" -> 3, "2G3h" -> 3, "E1h" -> 3|>,
          <|"1G3h" -> 3, "2G3h" -> 3, "E1h" -> 4|>,
          <|"1G3h" -> 4, "2G3h" -> 4, "E1h" -> 3|>,
          <|"1G3h" -> 4, "2G3h" -> 4, "E1h" -> 4|>,
          <|"1G3h" -> 4, "2G3h" -> 4, "E1h" -> 5|>,
          <|"1G3h" -> 5, "2G3h" -> 5, "E1h" -> 4|>,
          <|"1G3h" -> 5, "2G3h" -> 5, "E1h" -> 5|>,
          <|"1G3h" -> 5, "2G3h" -> 5, "E1h" -> 6|>,
          <|"1G3h" -> 6, "2G3h" -> 6, "E1h" -> 5|>,
          <|"1G3h" -> 6, "2G3h" -> 6, "E1h" -> 6|>,
          <|"1G3h" -> 6, "2G3h" -> 6, "E1h" -> 7|>,
          <|"1G3h" -> 7, "2G3h" -> 7, "E1h" -> 6|>,
          <|"1G3h" -> 7, "2G3h" -> 7, "E1h" -> 7|>
        }
      |>
    |>,
    "period" -> 3,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 7,
      "double_classes_by_order" -> <|"1" -> 1, "2" -> 1, "24" -> 1, "3" -> 1, "4" -> 1, "6" -> 1, "8" -> 1|>,
      "g_classes" -> 7,
      "g_classes_by_order" -> <|"1" -> 1, "2" -> 1, "24" -> 1, "3" -> 1, "4" -> 1, "6" -> 1, "8" -> 1|>,
      "subgroups" -> 15
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
          "upper_elements" -> {0, 3, 11}
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
          "upper_elements" -> {0, 1, 18, 19}
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
          "upper_elements" -> {0, 1, 2, 3, 10, 11}
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
          "lower_elements" -> {0, 3, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 10, 11}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 3,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 4,
        "lower" -> "n04",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 10, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n05",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19, 20, 21, 22, 23},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n06"
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
          "node" -> "n06"
        |>,
        "normalizer_order" -> 24,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n06"
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
          "node" -> "n06"
        |>,
        "normalizer_order" -> 24,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11}, "node" -> "n04"|>,
        "class_size" -> 4,
        "double_class" -> "C3",
        "double_symbol" -> "C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 11}|>,
            <|"conjugator" -> 6, "conjugator_symbol" -> "C_3", "elements" -> {0, 5, 13}|>,
            <|"conjugator" -> 8, "conjugator_symbol" -> "C_3", "elements" -> {0, 7, 15}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_3", "elements" -> {0, 9, 17}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bC3", "bC32"},
            "elements" -> {0, 3, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 8,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11}, "node" -> "n04"|>,
        "normalizer_order" -> 6,
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 18, 19}, "node" -> "n03"|>,
        "class_size" -> 3,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 18, 19}|>,
            <|"conjugator" -> 10, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 1, 20, 21}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3", "elements" -> {0, 1, 22, 23}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bE"},
            "elements" -> {0, 1, 18, 19},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 18, 19, 20, 21, 22, 23}, "node" -> "n05"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11}, "node" -> "n04"|>,
        "class_size" -> 4,
        "double_class" -> "2C3",
        "double_symbol" -> "2C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 10, 11}|>,
            <|
              "conjugator" -> 6,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 4, 5, 12, 13}
            |>,
            <|
              "conjugator" -> 8,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 6, 7, 14, 15}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 8, 9, 16, 17}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E", "bC3", "bC32", "bE"},
            "elements" -> {0, 1, 2, 3, 10, 11},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 4,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11}, "node" -> "n04"|>,
        "normalizer_order" -> 6,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2D2",
        "double_symbol" -> "2D_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 18, 19, 20, 21, 22, 23}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bE"},
            "elements" -> {0, 1, 18, 19, 20, 21, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n05",
        "index" -> 3,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n06"
        |>,
        "normalizer_order" -> 24,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2T",
        "double_symbol" -> "2T",
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
            "class_ids" -> {"C2", "C3", "C32", "E", "bC3", "bC32", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_3",
              "bar C_3",
              "C_3",
              "bar C_3",
              "C_3",
              "bar C_3",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_3^2",
              "bar C_3^2",
              "C_3^2",
              "bar C_3^2",
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
        "id" -> "n06",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "node" -> "n06"
        |>,
        "normalizer_order" -> 24,
        "order" -> 24
      |>
    }
  |>
|>;
