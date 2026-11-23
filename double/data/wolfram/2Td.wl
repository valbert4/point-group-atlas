(* 2Td (2T_d): data/json/2Td.json as a Wolfram Language association. *)
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
        "base_class" -> "C3",
        "display" -> "8C_{3}",
        "element_order" -> 6,
        "id" -> "C3",
        "inverse_class" -> "C3",
        "label" -> "8C_3",
        "power_map" -> "bC3",
        "size" -> 8,
        "su2_turn" -> {1, 3}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C3",
        "display" -> "8\\bar{C}_{3}",
        "element_order" -> 3,
        "id" -> "bC3",
        "inverse_class" -> "bC3",
        "label" -> "bar 8C_3",
        "power_map" -> "bC3",
        "size" -> 8,
        "su2_turn" -> {4, 3}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C2",
        "display" -> "6C_{2}",
        "element_order" -> 4,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "6C_2",
        "power_map" -> "bE",
        "size" -> 6,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "S4",
        "display" -> "6S_{4}",
        "element_order" -> 8,
        "id" -> "S4",
        "inverse_class" -> "S4",
        "label" -> "6S_4",
        "power_map" -> "C2",
        "size" -> 6,
        "su2_turn" -> {7, 4}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "S4",
        "display" -> "6\\bar{S}_{4}",
        "element_order" -> 8,
        "id" -> "bS4",
        "inverse_class" -> "bS4",
        "label" -> "bar 6S_4",
        "power_map" -> "C2",
        "size" -> 6,
        "su2_turn" -> {3, 4}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "sd",
        "display" -> "12\\sigma_{d}",
        "element_order" -> 4,
        "id" -> "sd",
        "inverse_class" -> "sd",
        "label" -> "12sigma_d",
        "power_map" -> "bE",
        "size" -> 12,
        "su2_turn" -> {1, 2}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_6",
        "bilbao" -> "bar Gamma_6",
        "chi" -> {
          2,
          -2,
          1,
          -1,
          0,
          (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2}",
        "frobenius_schur" -> -1,
        "id" -> "E1h",
        "image" -> "2O",
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
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
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
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
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
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
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
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{-1 Exp[2 Pi I 3/8], 0}, {0, Exp[2 Pi I/8]}},
            {{Exp[2 Pi I 3/8], 0}, {0, -1 Exp[2 Pi I/8]}},
            {{Exp[2 Pi I/8], 0}, {0, -1 Exp[2 Pi I 3/8]}},
            {{-1 Exp[2 Pi I/8], 0}, {0, Exp[2 Pi I 3/8]}},
            {
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {{0, Exp[2 Pi I 3/8]}, {Exp[2 Pi I/8], 0}},
            {{0, -1 Exp[2 Pi I 3/8]}, {-1 Exp[2 Pi I/8], 0}},
            {
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {{0, Exp[2 Pi I/8]}, {Exp[2 Pi I 3/8], 0}},
            {{0, -1 Exp[2 Pi I/8]}, {-1 Exp[2 Pi I 3/8], 0}}
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
        "bethe" -> "Gamma_7",
        "bilbao" -> "bar Gamma_7",
        "chi" -> {
          2,
          -2,
          1,
          -1,
          0,
          (-1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]),
          (Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]),
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{5/2}",
        "frobenius_schur" -> -1,
        "id" -> "E5h",
        "image" -> "2O",
        "kernel" -> "n00",
        "label" -> "E_5/2",
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
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
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
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
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
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
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
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{Exp[2 Pi I 3/8], 0}, {0, -1 Exp[2 Pi I/8]}},
            {{-1 Exp[2 Pi I 3/8], 0}, {0, Exp[2 Pi I/8]}},
            {{-1 Exp[2 Pi I/8], 0}, {0, Exp[2 Pi I 3/8]}},
            {{Exp[2 Pi I/8], 0}, {0, -1 Exp[2 Pi I 3/8]}},
            {
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {{0, -1 Exp[2 Pi I 3/8]}, {-1 Exp[2 Pi I/8], 0}},
            {{0, Exp[2 Pi I 3/8]}, {Exp[2 Pi I/8], 0}},
            {
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              },
              {
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
              },
              {
                (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
                (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
              }
            },
            {{0, -1 Exp[2 Pi I/8]}, {-1 Exp[2 Pi I 3/8], 0}},
            {{0, Exp[2 Pi I/8]}, {Exp[2 Pi I 3/8], 0}}
          },
          "construction" -> <|
            "by" -> "A2",
            "from" -> "E1h",
            "method" -> "twist",
            "note" -> "D = D^from (x) lambda, lambda the one-dimensional irrep by"
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_5/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_8",
        "bilbao" -> "bar Gamma_8",
        "chi" -> {4, -4, -1, 1, 0, 0, 0, 0},
        "conjugate_of" -> Null,
        "dim" -> 4,
        "display" -> "G_{3/2}",
        "frobenius_schur" -> -1,
        "id" -> "G3h",
        "image" -> "2T_d",
        "kernel" -> "n00",
        "label" -> "G_3/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0, 0, 0}, {0, 1, 0, 0}, {0, 0, 1, 0}, {0, 0, 0, 1}},
            {{-1, 0, 0, 0}, {0, -1, 0, 0}, {0, 0, -1, 0}, {0, 0, 0, -1}},
            {
              {
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4])
              },
              {
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4])
              },
              {
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4])
              },
              {
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4])
              },
              {
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4])
              },
              {
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4])
              },
              {
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4])
              },
              {
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4])
              },
              {
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4])
              },
              {
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4])
              },
              {
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4])
              },
              {
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4])
              },
              {
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4])
              },
              {
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + -1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4])
              },
              {
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + 1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4])
              },
              {
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4])
              }
            },
            {
              {
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4])
              },
              {
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12])
              },
              {
                (-1/4 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/4 Exp[2 Pi I 3/12]),
                (-1/4 + 1/4 Exp[2 Pi I/4]),
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12])
              },
              {
                (1/4 + 1/4 Exp[2 Pi I/4]),
                (-1/4 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/4 Exp[2 Pi I 3/12]),
                (1/4 + -1/4 Exp[2 Pi I/4])
              }
            },
            {
              {-1 Exp[2 Pi I/4], 0, 0, 0},
              {0, Exp[2 Pi I/4], 0, 0},
              {0, 0, -1 Exp[2 Pi I/4], 0},
              {0, 0, 0, Exp[2 Pi I/4]}
            },
            {
              {Exp[2 Pi I/4], 0, 0, 0},
              {0, -1 Exp[2 Pi I/4], 0, 0},
              {0, 0, Exp[2 Pi I/4], 0},
              {0, 0, 0, -1 Exp[2 Pi I/4]}
            },
            {{0, 0, 0, 1}, {0, 0, -1, 0}, {0, 1, 0, 0}, {-1, 0, 0, 0}},
            {{0, 0, 0, -1}, {0, 0, 1, 0}, {0, -1, 0, 0}, {1, 0, 0, 0}},
            {
              {0, 0, 0, -1 Exp[2 Pi I/4]},
              {0, 0, -1 Exp[2 Pi I/4], 0},
              {0, -1 Exp[2 Pi I/4], 0, 0},
              {-1 Exp[2 Pi I/4], 0, 0, 0}
            },
            {
              {0, 0, 0, Exp[2 Pi I/4]},
              {0, 0, Exp[2 Pi I/4], 0},
              {0, Exp[2 Pi I/4], 0, 0},
              {Exp[2 Pi I/4], 0, 0, 0}
            },
            {
              {-1 Exp[2 Pi I/8], 0, 0, 0},
              {0, -1 Exp[2 Pi I 3/8], 0, 0},
              {0, 0, Exp[2 Pi I/8], 0},
              {0, 0, 0, Exp[2 Pi I 3/8]}
            },
            {
              {Exp[2 Pi I/8], 0, 0, 0},
              {0, Exp[2 Pi I 3/8], 0, 0},
              {0, 0, -1 Exp[2 Pi I/8], 0},
              {0, 0, 0, -1 Exp[2 Pi I 3/8]}
            },
            {
              {Exp[2 Pi I 3/8], 0, 0, 0},
              {0, Exp[2 Pi I/8], 0, 0},
              {0, 0, -1 Exp[2 Pi I 3/8], 0},
              {0, 0, 0, -1 Exp[2 Pi I/8]}
            },
            {
              {-1 Exp[2 Pi I 3/8], 0, 0, 0},
              {0, -1 Exp[2 Pi I/8], 0, 0},
              {0, 0, Exp[2 Pi I 3/8], 0},
              {0, 0, 0, Exp[2 Pi I/8]}
            },
            {
              {
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              },
              {
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              },
              {
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              },
              {
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              },
              {
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              },
              {
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              },
              {
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              },
              {
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              },
              {
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              },
              {
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              },
              {
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              },
              {
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              },
              {
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              },
              {
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              },
              {
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {0, 0, 0, Exp[2 Pi I/8]},
              {0, 0, -1 Exp[2 Pi I 3/8], 0},
              {0, -1 Exp[2 Pi I/8], 0, 0},
              {Exp[2 Pi I 3/8], 0, 0, 0}
            },
            {
              {0, 0, 0, -1 Exp[2 Pi I/8]},
              {0, 0, Exp[2 Pi I 3/8], 0},
              {0, Exp[2 Pi I/8], 0, 0},
              {-1 Exp[2 Pi I 3/8], 0, 0, 0}
            },
            {
              {
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              },
              {
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8])
              },
              {
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24])
              },
              {
                (1/4 Exp[2 Pi I/8] + 1/4 Exp[2 Pi I 3/8]),
                (-1/4 Exp[2 Pi I/24] + 1/4 Exp[2 Pi I 3/24] + -1/4 Exp[2 Pi I 5/24] + -1/2 Exp[2 Pi I 7/24]),
                (1/4 Exp[2 Pi I/24] + -1/4 Exp[2 Pi I 3/24] + 1/4 Exp[2 Pi I 5/24] + 1/2 Exp[2 Pi I 7/24]),
                (-1/4 Exp[2 Pi I/8] + -1/4 Exp[2 Pi I 3/8])
              }
            },
            {
              {0, 0, 0, Exp[2 Pi I 3/8]},
              {0, 0, -1 Exp[2 Pi I/8], 0},
              {0, -1 Exp[2 Pi I 3/8], 0, 0},
              {Exp[2 Pi I/8], 0, 0, 0}
            },
            {
              {0, 0, 0, -1 Exp[2 Pi I 3/8]},
              {0, 0, Exp[2 Pi I/8], 0},
              {0, Exp[2 Pi I 3/8], 0, 0},
              {-1 Exp[2 Pi I/8], 0, 0, 0}
            }
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "+1",
            "twoJ" -> 3,
            "twoM" -> {3, 1, -1, -3}
          |>,
          "dim" -> 4,
          "unitary" -> True
        |>,
        "mulliken" -> "G_3/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/Td#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "E", "T1", "T2", "E1h", "E5h", "G3h"},
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
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
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
        "b" -> "G3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>}|>,
              <|"mu" -> 4, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 4|>}|>
            },
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
            "c" -> "E5h",
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
        "a" -> "A2",
        "b" -> "E5h",
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
        "a" -> "A2",
        "b" -> "G3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 3|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 4|>}|>,
              <|"mu" -> 3, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>,
              <|"mu" -> 4, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> -1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>, <|"e" -> 1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E",
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>, <|"e" -> 1, "i" -> 2, "k" -> 2|>}
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>, <|"e" -> -1, "i" -> 2, "k" -> 1|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E",
        "b" -> "G3h",
        "couplings" -> {
          <|
            "N" -> 4,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 4|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 2, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 4,
            "c" -> "E5h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 4|>,
                  <|"e" -> -1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 1, "k" -> 3|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 4,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 3|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 4|>,
                  <|"e" -> -1, "i" -> 2, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 1, "k" -> 3|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 1, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 4|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
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
            "N" -> 18,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 1|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> -3, "i" -> 1, "k" -> 2|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E5h",
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
            "N" -> 6,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "G3h",
        "couplings" -> {
          <|
            "N" -> 36,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> -3, "i" -> 1, "k" -> 4|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 12,
            "c" -> "E5h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1, "i" -> 1, "k" -> 4|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 45,
            "c" -> "G3h",
            "kappa" -> 1,
            "parent_twoJ" -> 3,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 2|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (6 Exp[2 Pi I/12] + -3 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> 3, "i" -> 1, "k" -> 4|>,
                  <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 3|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>,
                  <|"e" -> (-6 Exp[2 Pi I/12] + 3 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 4|>
                }
              |>
            },
            "separation" -> "su2-parent"
          |>,
          <|
            "N" -> 180,
            "c" -> "G3h",
            "kappa" -> 2,
            "parent_twoJ" -> 5,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (5 + 10 Exp[2 Pi I/3]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-6 Exp[2 Pi I/12] + 3 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-3 + -6 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (12 Exp[2 Pi I/12] + -6 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-6 Exp[2 Pi I/12] + 3 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> 3, "i" -> 1, "k" -> 4|>,
                  <|"e" -> (3 + 6 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-12 Exp[2 Pi I/12] + 6 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> (-10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> 3, "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-5 + -10 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>,
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 4|>
                }
              |>
            },
            "separation" -> "su2-parent"
          |>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E5h",
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
            "N" -> 6,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "E5h",
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
            "N" -> 18,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 1|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> -3, "i" -> 1, "k" -> 2|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "G3h",
        "couplings" -> {
          <|
            "N" -> 12,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1, "i" -> 1, "k" -> 4|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 36,
            "c" -> "E5h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> -3, "i" -> 1, "k" -> 4|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 12,
            "c" -> "G3h",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> -2, "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 1, "k" -> 4|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> -2, "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>,
                  <|"e" -> 2, "i" -> 3, "k" -> 2|>
                }
              |>
            },
            "separation" -> "crossing-symmetric"
          |>,
          <|
            "N" -> 3,
            "c" -> "G3h",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 4|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> -1, "i" -> 3, "k" -> 1|>
                }
              |>,
              <|
                "mu" -> 4,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>,
                  <|"e" -> -1, "i" -> 3, "k" -> 2|>
                }
              |>
            },
            "separation" -> "crossing-antisymmetric"
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
            "c" -> "T1",
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
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "A2",
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
            "c" -> "T2",
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
        "b" -> "G3h",
        "couplings" -> {
          <|
            "N" -> 4,
            "c" -> "E",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> -1, "i" -> 2, "k" -> 4|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 8,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> -2, "i" -> 1, "k" -> 3|>, <|"e" -> 2, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 24,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> 3, "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 4|>
                }
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E5h",
        "b" -> "E5h",
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
            "c" -> "T1",
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
        "a" -> "E5h",
        "b" -> "G3h",
        "couplings" -> {
          <|
            "N" -> 4,
            "c" -> "E",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 3|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 1|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 3|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 4|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 24,
            "c" -> "T1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> 3, "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 1|>,
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 4|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 8,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 1, "k" -> 2|>,
                  <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {<|"e" -> -2, "i" -> 1, "k" -> 3|>, <|"e" -> 2, "i" -> 2, "k" -> 2|>}
              |>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "G3h",
        "b" -> "G3h",
        "couplings" -> {
          <|
            "N" -> 4,
            "c" -> "A1",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 4|>,
                  <|"e" -> -1, "i" -> 2, "k" -> 3|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 2|>,
                  <|"e" -> -1, "i" -> 4, "k" -> 1|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 4,
            "c" -> "A2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 3, "k" -> 4|>,
                  <|"e" -> -1, "i" -> 4, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 8,
            "c" -> "E",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 4|>,
                  <|"e" -> -1, "i" -> 2, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 3, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 4, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 4, "k" -> 3|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 4|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 2, "k" -> 3|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 3, "k" -> 2|>,
                  <|"e" -> -1, "i" -> 3, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 4, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 4, "k" -> 3|>
                }
              |>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 60,
            "c" -> "T1",
            "kappa" -> 1,
            "parent_twoJ" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 3|>,
                  <|"e" -> (-4 Exp[2 Pi I/12] + 2 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -3, "i" -> 2, "k" -> 4|>,
                  <|"e" -> 3, "i" -> 3, "k" -> 1|>,
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 3|>,
                  <|"e" -> -3, "i" -> 4, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 1, "k" -> 3|>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 2, "k" -> 2|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 3, "k" -> 1|>,
                  <|"e" -> (2 + 4 Exp[2 Pi I/3]), "i" -> 3, "k" -> 3|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 4, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (-6 Exp[2 Pi I/12] + 3 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 4|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 3|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 2|>,
                  <|"e" -> (-6 Exp[2 Pi I/12] + 3 Exp[2 Pi I 3/12]), "i" -> 4, "k" -> 1|>
                }
              |>
            },
            "separation" -> "su2-parent"
          |>,
          <|
            "N" -> 80,
            "c" -> "T1",
            "kappa" -> 2,
            "parent_twoJ" -> 6,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 5, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> -3, "i" -> 2, "k" -> 2|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> 3, "i" -> 3, "k" -> 3|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 4, "k" -> 2|>,
                  <|"e" -> -5, "i" -> 4, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> 5 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 3, "k" -> 3|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 4, "k" -> 2|>,
                  <|"e" -> 5 Exp[2 Pi I/4], "i" -> 4, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -2, "i" -> 1, "k" -> 4|>,
                  <|"e" -> -6, "i" -> 2, "k" -> 3|>,
                  <|"e" -> -6, "i" -> 3, "k" -> 2|>,
                  <|"e" -> -2, "i" -> 4, "k" -> 1|>
                }
              |>
            },
            "separation" -> "su2-parent"
          |>,
          <|
            "N" -> 48,
            "c" -> "T2",
            "kappa" -> 1,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 3, "i" -> 1, "k" -> 1|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> 3, "i" -> 2, "k" -> 2|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> -3, "i" -> 3, "k" -> 3|>,
                  <|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 4, "k" -> 2|>,
                  <|"e" -> -3, "i" -> 4, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 1, "k" -> 1|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 1, "k" -> 3|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 2, "k" -> 2|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 2, "k" -> 4|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 3, "k" -> 1|>,
                  <|"e" -> 3 Exp[2 Pi I/4], "i" -> 3, "k" -> 3|>,
                  <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 4, "k" -> 2|>,
                  <|"e" -> -3 Exp[2 Pi I/4], "i" -> 4, "k" -> 4|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 1, "k" -> 2|>,
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 2, "k" -> 1|>,
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 3, "k" -> 4|>,
                  <|"e" -> (4 Exp[2 Pi I/12] + -2 Exp[2 Pi I 3/12]), "i" -> 4, "k" -> 3|>
                }
              |>
            },
            "separation" -> "exchange-symmetric"
          |>,
          <|
            "N" -> 4,
            "c" -> "T2",
            "kappa" -> 2,
            "partners" -> {
              <|
                "mu" -> 1,
                "terms" -> {
                  <|"e" -> 1, "i" -> 1, "k" -> 3|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 4|>,
                  <|"e" -> -1, "i" -> 3, "k" -> 1|>,
                  <|"e" -> -1, "i" -> 4, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 2,
                "terms" -> {
                  <|"e" -> Exp[2 Pi I/4], "i" -> 1, "k" -> 3|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2, "k" -> 4|>,
                  <|"e" -> -1 Exp[2 Pi I/4], "i" -> 3, "k" -> 1|>,
                  <|"e" -> Exp[2 Pi I/4], "i" -> 4, "k" -> 2|>
                }
              |>,
              <|
                "mu" -> 3,
                "terms" -> {
                  <|"e" -> -1, "i" -> 1, "k" -> 2|>,
                  <|"e" -> 1, "i" -> 2, "k" -> 1|>,
                  <|"e" -> 1, "i" -> 3, "k" -> 4|>,
                  <|"e" -> -1, "i" -> 4, "k" -> 3|>
                }
              |>
            },
            "separation" -> "exchange-antisymmetric"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/Td#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 48,
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
        "class_label" -> "8C_3",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 4,
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
        "class_label" -> "bar 8C_3",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 5,
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
        "class_label" -> "8C_3",
        "euler_sign" -> 1,
        "index" -> 4,
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
        "base" -> 2,
        "class_id" -> "bC3",
        "class_label" -> "bar 8C_3",
        "euler_sign" -> -1,
        "index" -> 5,
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
        "base" -> 3,
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 8,
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
        "base" -> 3,
        "class_id" -> "bC3",
        "class_label" -> "bar 8C_3",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 9,
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
        "base" -> 4,
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "euler_sign" -> 1,
        "index" -> 8,
        "inverse" -> 6,
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
        "base" -> 4,
        "class_id" -> "bC3",
        "class_label" -> "bar 8C_3",
        "euler_sign" -> -1,
        "index" -> 9,
        "inverse" -> 7,
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
        "base" -> 5,
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "euler_sign" -> -1,
        "index" -> 10,
        "inverse" -> 12,
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
        "base" -> 5,
        "class_id" -> "bC3",
        "class_label" -> "bar 8C_3",
        "euler_sign" -> 1,
        "index" -> 11,
        "inverse" -> 13,
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
        "base" -> 6,
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "euler_sign" -> 1,
        "index" -> 12,
        "inverse" -> 10,
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
        "base" -> 6,
        "class_id" -> "bC3",
        "class_label" -> "bar 8C_3",
        "euler_sign" -> -1,
        "index" -> 13,
        "inverse" -> 11,
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
        "base" -> 7,
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "euler_sign" -> 1,
        "index" -> 14,
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
        "base" -> 7,
        "class_id" -> "bC3",
        "class_label" -> "bar 8C_3",
        "euler_sign" -> -1,
        "index" -> 15,
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
        "base" -> 8,
        "class_id" -> "C3",
        "class_label" -> "8C_3",
        "euler_sign" -> -1,
        "index" -> 16,
        "inverse" -> 14,
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
        "class_id" -> "bC3",
        "class_label" -> "bar 8C_3",
        "euler_sign" -> 1,
        "index" -> 17,
        "inverse" -> 15,
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
      |>,
      <|
        "bar" -> 0,
        "base" -> 12,
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "euler_sign" -> 1,
        "index" -> 24,
        "inverse" -> 26,
        "matrix" -> {{Exp[2 Pi I/8], 0}, {0, -1 Exp[2 Pi I 3/8]}},
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {7, 4},
        "symbol" -> "S_4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 12,
        "class_id" -> "bS4",
        "class_label" -> "bar 6S_4",
        "euler_sign" -> -1,
        "index" -> 25,
        "inverse" -> 27,
        "matrix" -> {{-1 Exp[2 Pi I/8], 0}, {0, Exp[2 Pi I 3/8]}},
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {3, 4},
        "symbol" -> "bar S_4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 13,
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "euler_sign" -> 1,
        "index" -> 26,
        "inverse" -> 24,
        "matrix" -> {{-1 Exp[2 Pi I 3/8], 0}, {0, Exp[2 Pi I/8]}},
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {1, 4},
        "symbol" -> "S_4^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 13,
        "class_id" -> "bS4",
        "class_label" -> "bar 6S_4",
        "euler_sign" -> -1,
        "index" -> 27,
        "inverse" -> 25,
        "matrix" -> {{Exp[2 Pi I 3/8], 0}, {0, -1 Exp[2 Pi I/8]}},
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {5, 4},
        "symbol" -> "bar S_4^3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 14,
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "euler_sign" -> -1,
        "index" -> 28,
        "inverse" -> 30,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          },
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {7, 4},
        "symbol" -> "S_4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 14,
        "class_id" -> "bS4",
        "class_label" -> "bar 6S_4",
        "euler_sign" -> 1,
        "index" -> 29,
        "inverse" -> 31,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          },
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {3, 4},
        "symbol" -> "bar S_4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 15,
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "euler_sign" -> 1,
        "index" -> 30,
        "inverse" -> 28,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          },
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {1, 4},
        "symbol" -> "S_4^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 15,
        "class_id" -> "bS4",
        "class_label" -> "bar 6S_4",
        "euler_sign" -> -1,
        "index" -> 31,
        "inverse" -> 29,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          },
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {5, 4},
        "symbol" -> "bar S_4^3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 16,
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "euler_sign" -> 1,
        "index" -> 32,
        "inverse" -> 34,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          },
          {
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {7, 4},
        "symbol" -> "S_4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 16,
        "class_id" -> "bS4",
        "class_label" -> "bar 6S_4",
        "euler_sign" -> -1,
        "index" -> 33,
        "inverse" -> 35,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          },
          {
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {3, 4},
        "symbol" -> "bar S_4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 17,
        "class_id" -> "S4",
        "class_label" -> "6S_4",
        "euler_sign" -> 1,
        "index" -> 34,
        "inverse" -> 32,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          },
          {
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {1, 4},
        "symbol" -> "S_4^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 17,
        "class_id" -> "bS4",
        "class_label" -> "bar 6S_4",
        "euler_sign" -> -1,
        "index" -> 35,
        "inverse" -> 33,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          },
          {
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 8,
        "parity" -> -1,
        "su2_turn" -> {5, 4},
        "symbol" -> "bar S_4^3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 18,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> 1,
        "index" -> 36,
        "inverse" -> 37,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          },
          {
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 18,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> -1,
        "index" -> 37,
        "inverse" -> 36,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          },
          {
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_d"
      |>,
      <|
        "bar" -> 0,
        "base" -> 19,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> -1,
        "index" -> 38,
        "inverse" -> 39,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          },
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 19,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> 1,
        "index" -> 39,
        "inverse" -> 38,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          },
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_d"
      |>,
      <|
        "bar" -> 0,
        "base" -> 20,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> 1,
        "index" -> 40,
        "inverse" -> 41,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          },
          {
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 20,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> -1,
        "index" -> 41,
        "inverse" -> 40,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          },
          {
            (1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_d"
      |>,
      <|
        "bar" -> 0,
        "base" -> 21,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> -1,
        "index" -> 42,
        "inverse" -> 43,
        "matrix" -> {{0, -1 Exp[2 Pi I/8]}, {-1 Exp[2 Pi I 3/8], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 21,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> 1,
        "index" -> 43,
        "inverse" -> 42,
        "matrix" -> {{0, Exp[2 Pi I/8]}, {Exp[2 Pi I 3/8], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_d"
      |>,
      <|
        "bar" -> 0,
        "base" -> 22,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> 1,
        "index" -> 44,
        "inverse" -> 45,
        "matrix" -> {
          {
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          },
          {
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 22,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> -1,
        "index" -> 45,
        "inverse" -> 44,
        "matrix" -> {
          {
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8])
          },
          {
            (1/2 Exp[2 Pi I/8] + 1/2 Exp[2 Pi I 3/8]),
            (-1/2 Exp[2 Pi I/8] + -1/2 Exp[2 Pi I 3/8])
          }
        },
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_d"
      |>,
      <|
        "bar" -> 0,
        "base" -> 23,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> 1,
        "index" -> 46,
        "inverse" -> 47,
        "matrix" -> {{0, -1 Exp[2 Pi I 3/8]}, {-1 Exp[2 Pi I/8], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_d"
      |>,
      <|
        "bar" -> 1,
        "base" -> 23,
        "class_id" -> "sd",
        "class_label" -> "12sigma_d",
        "euler_sign" -> -1,
        "index" -> 47,
        "inverse" -> 46,
        "matrix" -> {{0, Exp[2 Pi I 3/8]}, {Exp[2 Pi I/8], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_d"
      |>
    },
    "multiplication_table" -> {
      {
        0,
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        22,
        23,
        24,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        33,
        34,
        35,
        36,
        37,
        38,
        39,
        40,
        41,
        42,
        43,
        44,
        45,
        46,
        47
      },
      {
        1,
        0,
        3,
        2,
        5,
        4,
        7,
        6,
        9,
        8,
        11,
        10,
        13,
        12,
        15,
        14,
        17,
        16,
        19,
        18,
        21,
        20,
        23,
        22,
        25,
        24,
        27,
        26,
        29,
        28,
        31,
        30,
        33,
        32,
        35,
        34,
        37,
        36,
        39,
        38,
        41,
        40,
        43,
        42,
        45,
        44,
        47,
        46
      },
      {
        2,
        3,
        5,
        4,
        0,
        1,
        12,
        13,
        21,
        20,
        16,
        17,
        18,
        19,
        8,
        9,
        23,
        22,
        7,
        6,
        14,
        15,
        10,
        11,
        32,
        33,
        38,
        39,
        47,
        46,
        26,
        27,
        36,
        37,
        28,
        29,
        25,
        24,
        31,
        30,
        44,
        45,
        41,
        40,
        42,
        43,
        34,
        35
      },
      {
        3,
        2,
        4,
        5,
        1,
        0,
        13,
        12,
        20,
        21,
        17,
        16,
        19,
        18,
        9,
        8,
        22,
        23,
        6,
        7,
        15,
        14,
        11,
        10,
        33,
        32,
        39,
        38,
        46,
        47,
        27,
        26,
        37,
        36,
        29,
        28,
        24,
        25,
        30,
        31,
        45,
        44,
        40,
        41,
        43,
        42,
        35,
        34
      },
      {
        4,
        5,
        0,
        1,
        3,
        2,
        19,
        18,
        14,
        15,
        22,
        23,
        6,
        7,
        20,
        21,
        10,
        11,
        12,
        13,
        9,
        8,
        17,
        16,
        37,
        36,
        30,
        31,
        34,
        35,
        39,
        38,
        24,
        25,
        46,
        47,
        32,
        33,
        26,
        27,
        43,
        42,
        44,
        45,
        40,
        41,
        29,
        28
      },
      {
        5,
        4,
        1,
        0,
        2,
        3,
        18,
        19,
        15,
        14,
        23,
        22,
        7,
        6,
        21,
        20,
        11,
        10,
        13,
        12,
        8,
        9,
        16,
        17,
        36,
        37,
        31,
        30,
        35,
        34,
        38,
        39,
        25,
        24,
        47,
        46,
        33,
        32,
        27,
        26,
        42,
        43,
        45,
        44,
        41,
        40,
        28,
        29
      },
      {
        6,
        7,
        16,
        17,
        20,
        21,
        9,
        8,
        0,
        1,
        4,
        5,
        23,
        22,
        12,
        13,
        19,
        18,
        2,
        3,
        11,
        10,
        14,
        15,
        39,
        38,
        32,
        33,
        24,
        25,
        43,
        42,
        45,
        44,
        30,
        31,
        47,
        46,
        28,
        29,
        36,
        37,
        34,
        35,
        26,
        27,
        40,
        41
      },
      {
        7,
        6,
        17,
        16,
        21,
        20,
        8,
        9,
        1,
        0,
        5,
        4,
        22,
        23,
        13,
        12,
        18,
        19,
        3,
        2,
        10,
        11,
        15,
        14,
        38,
        39,
        33,
        32,
        25,
        24,
        42,
        43,
        44,
        45,
        31,
        30,
        46,
        47,
        29,
        28,
        37,
        36,
        35,
        34,
        27,
        26,
        41,
        40
      },
      {
        8,
        9,
        18,
        19,
        10,
        11,
        0,
        1,
        7,
        6,
        21,
        20,
        14,
        15,
        22,
        23,
        2,
        3,
        17,
        16,
        4,
        5,
        13,
        12,
        28,
        29,
        44,
        45,
        38,
        39,
        34,
        35,
        26,
        27,
        42,
        43,
        40,
        41,
        25,
        24,
        46,
        47,
        31,
        30,
        33,
        32,
        37,
        36
      },
      {
        9,
        8,
        19,
        18,
        11,
        10,
        1,
        0,
        6,
        7,
        20,
        21,
        15,
        14,
        23,
        22,
        3,
        2,
        16,
        17,
        5,
        4,
        12,
        13,
        29,
        28,
        45,
        44,
        39,
        38,
        35,
        34,
        27,
        26,
        43,
        42,
        41,
        40,
        24,
        25,
        47,
        46,
        30,
        31,
        32,
        33,
        36,
        37
      },
      {
        10,
        11,
        8,
        9,
        19,
        18,
        16,
        17,
        22,
        23,
        13,
        12,
        0,
        1,
        4,
        5,
        21,
        20,
        14,
        15,
        6,
        7,
        3,
        2,
        41,
        40,
        34,
        35,
        42,
        43,
        24,
        25,
        28,
        29,
        37,
        36,
        26,
        27,
        44,
        45,
        30,
        31,
        33,
        32,
        46,
        47,
        39,
        38
      },
      {
        11,
        10,
        9,
        8,
        18,
        19,
        17,
        16,
        23,
        22,
        12,
        13,
        1,
        0,
        5,
        4,
        20,
        21,
        15,
        14,
        7,
        6,
        2,
        3,
        40,
        41,
        35,
        34,
        43,
        42,
        25,
        24,
        29,
        28,
        36,
        37,
        27,
        26,
        45,
        44,
        31,
        30,
        32,
        33,
        47,
        46,
        38,
        39
      },
      {
        12,
        13,
        23,
        22,
        14,
        15,
        20,
        21,
        2,
        3,
        0,
        1,
        11,
        10,
        18,
        19,
        6,
        7,
        5,
        4,
        17,
        16,
        8,
        9,
        30,
        31,
        36,
        37,
        32,
        33,
        40,
        41,
        43,
        42,
        26,
        27,
        35,
        34,
        47,
        46,
        25,
        24,
        28,
        29,
        38,
        39,
        44,
        45
      },
      {
        13,
        12,
        22,
        23,
        15,
        14,
        21,
        20,
        3,
        2,
        1,
        0,
        10,
        11,
        19,
        18,
        7,
        6,
        4,
        5,
        16,
        17,
        9,
        8,
        31,
        30,
        37,
        36,
        33,
        32,
        41,
        40,
        42,
        43,
        27,
        26,
        34,
        35,
        46,
        47,
        24,
        25,
        29,
        28,
        39,
        38,
        45,
        44
      },
      {
        14,
        15,
        12,
        13,
        22,
        23,
        4,
        5,
        18,
        19,
        8,
        9,
        20,
        21,
        17,
        16,
        0,
        1,
        11,
        10,
        3,
        2,
        7,
        6,
        34,
        35,
        40,
        41,
        26,
        27,
        46,
        47,
        30,
        31,
        44,
        45,
        43,
        42,
        36,
        37,
        29,
        28,
        38,
        39,
        25,
        24,
        33,
        32
      },
      {
        15,
        14,
        13,
        12,
        23,
        22,
        5,
        4,
        19,
        18,
        9,
        8,
        21,
        20,
        16,
        17,
        1,
        0,
        10,
        11,
        2,
        3,
        6,
        7,
        35,
        34,
        41,
        40,
        27,
        26,
        47,
        46,
        31,
        30,
        45,
        44,
        42,
        43,
        37,
        36,
        28,
        29,
        39,
        38,
        24,
        25,
        32,
        33
      },
      {
        16,
        17,
        21,
        20,
        6,
        7,
        23,
        22,
        10,
        11,
        19,
        18,
        2,
        3,
        0,
        1,
        15,
        14,
        8,
        9,
        12,
        13,
        4,
        5,
        45,
        44,
        28,
        29,
        41,
        40,
        32,
        33,
        47,
        46,
        24,
        25,
        38,
        39,
        42,
        43,
        26,
        27,
        37,
        36,
        34,
        35,
        30,
        31
      },
      {
        17,
        16,
        20,
        21,
        7,
        6,
        22,
        23,
        11,
        10,
        18,
        19,
        3,
        2,
        1,
        0,
        14,
        15,
        9,
        8,
        13,
        12,
        5,
        4,
        44,
        45,
        29,
        28,
        40,
        41,
        33,
        32,
        46,
        47,
        25,
        24,
        39,
        38,
        43,
        42,
        27,
        26,
        36,
        37,
        35,
        34,
        31,
        30
      },
      {
        18,
        19,
        11,
        10,
        8,
        9,
        14,
        15,
        5,
        4,
        2,
        3,
        17,
        16,
        7,
        6,
        12,
        13,
        1,
        0,
        22,
        23,
        21,
        20,
        26,
        27,
        25,
        24,
        36,
        37,
        44,
        45,
        40,
        41,
        38,
        39,
        29,
        28,
        35,
        34,
        33,
        32,
        47,
        46,
        31,
        30,
        42,
        43
      },
      {
        19,
        18,
        10,
        11,
        9,
        8,
        15,
        14,
        4,
        5,
        3,
        2,
        16,
        17,
        6,
        7,
        13,
        12,
        0,
        1,
        23,
        22,
        20,
        21,
        27,
        26,
        24,
        25,
        37,
        36,
        45,
        44,
        41,
        40,
        39,
        38,
        28,
        29,
        34,
        35,
        32,
        33,
        46,
        47,
        30,
        31,
        43,
        42
      },
      {
        20,
        21,
        6,
        7,
        17,
        16,
        3,
        2,
        12,
        13,
        14,
        15,
        9,
        8,
        11,
        10,
        4,
        5,
        23,
        22,
        1,
        0,
        18,
        19,
        46,
        47,
        43,
        42,
        30,
        31,
        29,
        28,
        39,
        38,
        40,
        41,
        45,
        44,
        32,
        33,
        35,
        34,
        26,
        27,
        36,
        37,
        25,
        24
      },
      {
        21,
        20,
        7,
        6,
        16,
        17,
        2,
        3,
        13,
        12,
        15,
        14,
        8,
        9,
        10,
        11,
        5,
        4,
        22,
        23,
        0,
        1,
        19,
        18,
        47,
        46,
        42,
        43,
        31,
        30,
        28,
        29,
        38,
        39,
        41,
        40,
        44,
        45,
        33,
        32,
        34,
        35,
        27,
        26,
        37,
        36,
        24,
        25
      },
      {
        22,
        23,
        14,
        15,
        13,
        12,
        10,
        11,
        17,
        16,
        7,
        6,
        4,
        5,
        3,
        2,
        8,
        9,
        20,
        21,
        19,
        18,
        1,
        0,
        42,
        43,
        46,
        47,
        44,
        45,
        37,
        36,
        34,
        35,
        33,
        32,
        30,
        31,
        40,
        41,
        39,
        38,
        25,
        24,
        29,
        28,
        27,
        26
      },
      {
        23,
        22,
        15,
        14,
        12,
        13,
        11,
        10,
        16,
        17,
        6,
        7,
        5,
        4,
        2,
        3,
        9,
        8,
        21,
        20,
        18,
        19,
        0,
        1,
        43,
        42,
        47,
        46,
        45,
        44,
        36,
        37,
        35,
        34,
        32,
        33,
        31,
        30,
        41,
        40,
        38,
        39,
        24,
        25,
        28,
        29,
        26,
        27
      },
      {
        24,
        25,
        28,
        29,
        39,
        38,
        45,
        44,
        34,
        35,
        37,
        36,
        32,
        33,
        30,
        31,
        41,
        40,
        26,
        27,
        43,
        42,
        46,
        47,
        19,
        18,
        0,
        1,
        10,
        11,
        6,
        7,
        16,
        17,
        4,
        5,
        2,
        3,
        8,
        9,
        12,
        13,
        22,
        23,
        14,
        15,
        20,
        21
      },
      {
        25,
        24,
        29,
        28,
        38,
        39,
        44,
        45,
        35,
        34,
        36,
        37,
        33,
        32,
        31,
        30,
        40,
        41,
        27,
        26,
        42,
        43,
        47,
        46,
        18,
        19,
        1,
        0,
        11,
        10,
        7,
        6,
        17,
        16,
        5,
        4,
        3,
        2,
        9,
        8,
        13,
        12,
        23,
        22,
        15,
        14,
        21,
        20
      },
      {
        26,
        27,
        36,
        37,
        34,
        35,
        30,
        31,
        38,
        39,
        28,
        29,
        40,
        41,
        44,
        45,
        32,
        33,
        25,
        24,
        46,
        47,
        42,
        43,
        0,
        1,
        18,
        19,
        2,
        3,
        14,
        15,
        12,
        13,
        8,
        9,
        11,
        10,
        5,
        4,
        17,
        16,
        21,
        20,
        7,
        6,
        22,
        23
      },
      {
        27,
        26,
        37,
        36,
        35,
        34,
        31,
        30,
        39,
        38,
        29,
        28,
        41,
        40,
        45,
        44,
        33,
        32,
        24,
        25,
        47,
        46,
        43,
        42,
        1,
        0,
        19,
        18,
        3,
        2,
        15,
        14,
        13,
        12,
        9,
        8,
        10,
        11,
        4,
        5,
        16,
        17,
        20,
        21,
        6,
        7,
        23,
        22
      },
      {
        28,
        29,
        38,
        39,
        24,
        25,
        32,
        33,
        42,
        43,
        41,
        40,
        26,
        27,
        34,
        35,
        47,
        46,
        44,
        45,
        30,
        31,
        37,
        36,
        16,
        17,
        8,
        9,
        21,
        20,
        0,
        1,
        2,
        3,
        10,
        11,
        18,
        19,
        7,
        6,
        14,
        15,
        13,
        12,
        22,
        23,
        4,
        5
      },
      {
        29,
        28,
        39,
        38,
        25,
        24,
        33,
        32,
        43,
        42,
        40,
        41,
        27,
        26,
        35,
        34,
        46,
        47,
        45,
        44,
        31,
        30,
        36,
        37,
        17,
        16,
        9,
        8,
        20,
        21,
        1,
        0,
        3,
        2,
        11,
        10,
        19,
        18,
        6,
        7,
        15,
        14,
        12,
        13,
        23,
        22,
        5,
        4
      },
      {
        30,
        31,
        32,
        33,
        46,
        47,
        39,
        38,
        26,
        27,
        34,
        35,
        43,
        42,
        40,
        41,
        24,
        25,
        36,
        37,
        29,
        28,
        44,
        45,
        4,
        5,
        12,
        13,
        0,
        1,
        20,
        21,
        6,
        7,
        14,
        15,
        23,
        22,
        2,
        3,
        11,
        10,
        8,
        9,
        18,
        19,
        17,
        16
      },
      {
        31,
        30,
        33,
        32,
        47,
        46,
        38,
        39,
        27,
        26,
        35,
        34,
        42,
        43,
        41,
        40,
        25,
        24,
        37,
        36,
        28,
        29,
        45,
        44,
        5,
        4,
        13,
        12,
        1,
        0,
        21,
        20,
        7,
        6,
        15,
        14,
        22,
        23,
        3,
        2,
        10,
        11,
        9,
        8,
        19,
        18,
        16,
        17
      },
      {
        32,
        33,
        47,
        46,
        30,
        31,
        43,
        42,
        28,
        29,
        24,
        25,
        36,
        37,
        26,
        27,
        45,
        44,
        38,
        39,
        40,
        41,
        34,
        35,
        6,
        7,
        2,
        3,
        16,
        17,
        12,
        13,
        23,
        22,
        0,
        1,
        5,
        4,
        21,
        20,
        18,
        19,
        10,
        11,
        8,
        9,
        14,
        15
      },
      {
        33,
        32,
        46,
        47,
        31,
        30,
        42,
        43,
        29,
        28,
        25,
        24,
        37,
        36,
        27,
        26,
        44,
        45,
        39,
        38,
        41,
        40,
        35,
        34,
        7,
        6,
        3,
        2,
        17,
        16,
        13,
        12,
        22,
        23,
        1,
        0,
        4,
        5,
        20,
        21,
        19,
        18,
        11,
        10,
        9,
        8,
        15,
        14
      },
      {
        34,
        35,
        26,
        27,
        37,
        36,
        24,
        25,
        44,
        45,
        42,
        43,
        30,
        31,
        46,
        47,
        28,
        29,
        40,
        41,
        39,
        38,
        33,
        32,
        10,
        11,
        14,
        15,
        8,
        9,
        4,
        5,
        0,
        1,
        22,
        23,
        12,
        13,
        18,
        19,
        20,
        21,
        7,
        6,
        17,
        16,
        3,
        2
      },
      {
        35,
        34,
        27,
        26,
        36,
        37,
        25,
        24,
        45,
        44,
        43,
        42,
        31,
        30,
        47,
        46,
        29,
        28,
        41,
        40,
        38,
        39,
        32,
        33,
        11,
        10,
        15,
        14,
        9,
        8,
        5,
        4,
        1,
        0,
        23,
        22,
        13,
        12,
        19,
        18,
        21,
        20,
        6,
        7,
        16,
        17,
        2,
        3
      },
      {
        36,
        37,
        35,
        34,
        26,
        27,
        40,
        41,
        47,
        46,
        32,
        33,
        25,
        24,
        38,
        39,
        43,
        42,
        31,
        30,
        44,
        45,
        28,
        29,
        12,
        13,
        5,
        4,
        23,
        22,
        18,
        19,
        11,
        10,
        2,
        3,
        1,
        0,
        15,
        14,
        7,
        6,
        16,
        17,
        21,
        20,
        8,
        9
      },
      {
        37,
        36,
        34,
        35,
        27,
        26,
        41,
        40,
        46,
        47,
        33,
        32,
        24,
        25,
        39,
        38,
        42,
        43,
        30,
        31,
        45,
        44,
        29,
        28,
        13,
        12,
        4,
        5,
        22,
        23,
        19,
        18,
        10,
        11,
        3,
        2,
        0,
        1,
        14,
        15,
        6,
        7,
        17,
        16,
        20,
        21,
        9,
        8
      },
      {
        38,
        39,
        25,
        24,
        28,
        29,
        26,
        27,
        31,
        30,
        47,
        46,
        44,
        45,
        42,
        43,
        36,
        37,
        33,
        32,
        34,
        35,
        41,
        40,
        2,
        3,
        7,
        6,
        5,
        4,
        8,
        9,
        18,
        19,
        21,
        20,
        17,
        16,
        1,
        0,
        22,
        23,
        15,
        14,
        13,
        12,
        10,
        11
      },
      {
        39,
        38,
        24,
        25,
        29,
        28,
        27,
        26,
        30,
        31,
        46,
        47,
        45,
        44,
        43,
        42,
        37,
        36,
        32,
        33,
        35,
        34,
        40,
        41,
        3,
        2,
        6,
        7,
        4,
        5,
        9,
        8,
        19,
        18,
        20,
        21,
        16,
        17,
        0,
        1,
        23,
        22,
        14,
        15,
        12,
        13,
        11,
        10
      },
      {
        40,
        41,
        43,
        42,
        44,
        45,
        46,
        47,
        36,
        37,
        26,
        27,
        29,
        28,
        25,
        24,
        30,
        31,
        35,
        34,
        33,
        32,
        38,
        39,
        14,
        15,
        11,
        10,
        12,
        13,
        17,
        16,
        20,
        21,
        18,
        19,
        9,
        8,
        23,
        22,
        1,
        0,
        2,
        3,
        5,
        4,
        7,
        6
      },
      {
        41,
        40,
        42,
        43,
        45,
        44,
        47,
        46,
        37,
        36,
        27,
        26,
        28,
        29,
        24,
        25,
        31,
        30,
        34,
        35,
        32,
        33,
        39,
        38,
        15,
        14,
        10,
        11,
        13,
        12,
        16,
        17,
        21,
        20,
        19,
        18,
        8,
        9,
        22,
        23,
        0,
        1,
        3,
        2,
        4,
        5,
        6,
        7
      },
      {
        42,
        43,
        44,
        45,
        41,
        40,
        28,
        29,
        33,
        32,
        31,
        30,
        34,
        35,
        37,
        36,
        38,
        39,
        46,
        47,
        24,
        25,
        27,
        26,
        21,
        20,
        22,
        23,
        7,
        6,
        10,
        11,
        8,
        9,
        13,
        12,
        14,
        15,
        17,
        16,
        4,
        5,
        1,
        0,
        3,
        2,
        19,
        18
      },
      {
        43,
        42,
        45,
        44,
        40,
        41,
        29,
        28,
        32,
        33,
        30,
        31,
        35,
        34,
        36,
        37,
        39,
        38,
        47,
        46,
        25,
        24,
        26,
        27,
        20,
        21,
        23,
        22,
        6,
        7,
        11,
        10,
        9,
        8,
        12,
        13,
        15,
        14,
        16,
        17,
        5,
        4,
        0,
        1,
        2,
        3,
        18,
        19
      },
      {
        44,
        45,
        40,
        41,
        42,
        43,
        34,
        35,
        25,
        24,
        38,
        39,
        46,
        47,
        33,
        32,
        26,
        27,
        29,
        28,
        37,
        36,
        31,
        30,
        8,
        9,
        17,
        16,
        18,
        19,
        22,
        23,
        14,
        15,
        7,
        6,
        20,
        21,
        11,
        10,
        3,
        2,
        5,
        4,
        1,
        0,
        13,
        12
      },
      {
        45,
        44,
        41,
        40,
        43,
        42,
        35,
        34,
        24,
        25,
        39,
        38,
        47,
        46,
        32,
        33,
        27,
        26,
        28,
        29,
        36,
        37,
        30,
        31,
        9,
        8,
        16,
        17,
        19,
        18,
        23,
        22,
        15,
        14,
        6,
        7,
        21,
        20,
        10,
        11,
        2,
        3,
        4,
        5,
        0,
        1,
        12,
        13
      },
      {
        46,
        47,
        30,
        31,
        33,
        32,
        37,
        36,
        40,
        41,
        44,
        45,
        39,
        38,
        29,
        28,
        34,
        35,
        43,
        42,
        27,
        26,
        25,
        24,
        22,
        23,
        20,
        21,
        14,
        15,
        3,
        2,
        4,
        5,
        17,
        16,
        6,
        7,
        12,
        13,
        9,
        8,
        18,
        19,
        11,
        10,
        1,
        0
      },
      {
        47,
        46,
        31,
        30,
        32,
        33,
        36,
        37,
        41,
        40,
        45,
        44,
        38,
        39,
        28,
        29,
        35,
        34,
        42,
        43,
        26,
        27,
        24,
        25,
        23,
        22,
        21,
        20,
        15,
        14,
        2,
        3,
        5,
        4,
        16,
        17,
        7,
        6,
        13,
        12,
        8,
        9,
        19,
        18,
        10,
        11,
        0,
        1
      }
    }
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "E", "T1", "T2", "E1h", "E5h", "G3h"},
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
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_5/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "G3h",
        "diagonal" -> False,
        "display" -> "G_3/2",
        "terms" -> {<|"irrep" -> "G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_5/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "G3h",
        "diagonal" -> False,
        "display" -> "G_3/2",
        "terms" -> {<|"irrep" -> "G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "G_3/2",
        "terms" -> {<|"irrep" -> "G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "G_3/2",
        "terms" -> {<|"irrep" -> "G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E",
        "b" -> "G3h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_5/2 + G_3/2",
        "terms" -> {
          <|"irrep" -> "E1h", "mult" -> 1|>,
          <|"irrep" -> "E5h", "mult" -> 1|>,
          <|"irrep" -> "G3h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "T1",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_1/2 + G_3/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "T1",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_5/2 + G_3/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>, <|"irrep" -> "G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "T1",
        "b" -> "G3h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_5/2 + 2G_3/2",
        "terms" -> {
          <|"irrep" -> "E1h", "mult" -> 1|>,
          <|"irrep" -> "E5h", "mult" -> 1|>,
          <|"irrep" -> "G3h", "mult" -> 2|>
        }
      |>,
      <|
        "a" -> "T2",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_5/2 + G_3/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>, <|"irrep" -> "G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "T2",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_1/2 + G_3/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "G3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "T2",
        "b" -> "G3h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_5/2 + 2G_3/2",
        "terms" -> {
          <|"irrep" -> "E1h", "mult" -> 1|>,
          <|"irrep" -> "E5h", "mult" -> 1|>,
          <|"irrep" -> "G3h", "mult" -> 2|>
        }
      |>,
      <|
        "a" -> "E1h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E1h",
        "diagonal" -> True,
        "display" -> "{A_1} + T_1",
        "symmetric" -> {<|"irrep" -> "T1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>, <|"irrep" -> "T1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "A_2 + T_2",
        "terms" -> {<|"irrep" -> "A2", "mult" -> 1|>, <|"irrep" -> "T2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "G3h",
        "diagonal" -> False,
        "display" -> "E + T_1 + T_2",
        "terms" -> {
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T1", "mult" -> 1|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E5h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E5h",
        "diagonal" -> True,
        "display" -> "{A_1} + T_1",
        "symmetric" -> {<|"irrep" -> "T1", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>, <|"irrep" -> "T1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5h",
        "b" -> "G3h",
        "diagonal" -> False,
        "display" -> "E + T_1 + T_2",
        "terms" -> {
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T1", "mult" -> 1|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "G3h",
        "antisymmetric" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        },
        "b" -> "G3h",
        "diagonal" -> True,
        "display" -> "{A_1} + A_2 + {E} + 2T_1 + T_2 + {T_2}",
        "symmetric" -> {
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "T1", "mult" -> 2|>,
          <|"irrep" -> "T2", "mult" -> 1|>
        },
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E", "mult" -> 1|>,
          <|"irrep" -> "T1", "mult" -> 2|>,
          <|"irrep" -> "T2", "mult" -> 2|>
        }
      |>
    },
    "vector_products" -> "rotation/Td#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_2 . S_4 = SL(2,3) . Z_2",
    "alternative_names" -> {},
    "altmann_T" -> 73,
    "center" -> <|
      "double_class" -> "2C1",
      "index" -> 24,
      "node" -> "n01",
      "order" -> 2,
      "symbol" -> "2C_1"
    |>,
    "centralizer" -> <|"normalizer_index" -> 24, "symbol" -> "2C_i"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "2T",
      "index" -> 2,
      "node" -> "n11",
      "order" -> 24,
      "symbol" -> "2T"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/Td#",
    "gap_smallgroup_id" -> {48, 28},
    "hermann_mauguin" -> "^d-43m",
    "hk" -> <|"H" -> "2O", "K" -> "2T"|>,
    "normalizer" -> <|"index" -> 2, "symbol" -> "2O_h"|>,
    "order" -> 48,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 0|>,
      "decomposable" -> False,
      "direct" -> {},
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "2T",
        "improper_complements" -> {},
        "index" -> 2,
        "node" -> "n11",
        "symbol" -> "2T"
      |>
    |>,
    "su2_subgroup" -> "2T",
    "symbol" -> "2T_d"
  |>,
  "harmonics" -> "rotation/Td#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 8, "poly" -> <|"0" -> 1, "4" -> 14, "8" -> 1|>|>,
        <|"degree" -> 12, "poly" -> <|"10" -> 1, "2" -> 1, "6" -> -2|>|>,
        <|"degree" -> 18, "poly" -> <|"1" -> 1, "13" -> 34, "17" -> -1, "5" -> -34|>|>
      },
      "hilbert_series" -> <|
        "denominator" -> {8, 12},
        "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
      |>,
      "image_order" -> 48,
      "relation" -> <|
        "degree" -> 36,
        "terms" -> {
          <|"exponents" -> {0, 0, 2}, "value" -> -1|>,
          <|"exponents" -> {0, 3, 0}, "value" -> -108|>,
          <|"exponents" -> {3, 1, 0}, "value" -> 1|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 6, "poly" -> <|"1" -> 1, "5" -> -1|>|>,
            <|"degree" -> 12, "poly" -> <|"0" -> 1, "12" -> 1, "4" -> -33, "8" -> -33|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {8, 12},
            "numerator" -> {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "A_2",
          "irrep_id" -> "A2"
        |>
      },
      "type" -> "E_7"
    |>,
    "higher" -> {
      <|
        "dim" -> 4,
        "irrep" -> "G_3/2",
        "irrep_id" -> "G3h",
        "same_as" -> "double/2O#/invariants/higher/0"
      |>
    },
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {8, 12},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {8, 12},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h"
        |>,
        <|
          "dim" -> 4,
          "hilbert_series" -> <|
            "denominator" -> {4, 4, 6, 8},
            "numerator" -> {1, 0, 0, 0, 1, 0, 2, 0, 4, 0, 4, 0, 2, 0, 1, 0, 0, 0, 1}
          |>,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h"
        |>
      },
      "levels" -> {}
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
        "members" -> {"E5h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E5h", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 4,
        "kind" -> "pseudoreal",
        "members" -> {"G3h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "G3h", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "A1", "multiplicity" -> 1|>,
              <|"irrep" -> "E", "multiplicity" -> 1|>,
              <|"irrep" -> "T2", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 3, "terms" -> {<|"irrep" -> "G3h", "multiplicity" -> 1|>}|>,
          <|"n" -> 4, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/Td#/orbifold",
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
        "terms" -> {<|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {<|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>},
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 1|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 1|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {<|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {<|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {<|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>},
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 1|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E",
        "orbital_id" -> "E",
        "terms" -> {<|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E",
        "orbital_id" -> "E",
        "terms" -> {
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 1|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E",
        "orbital_id" -> "E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E",
        "orbital_id" -> "E",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 1|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E",
        "orbital_id" -> "E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 2|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E",
        "orbital_id" -> "E",
        "terms" -> {
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 2|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E",
        "orbital_id" -> "E",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 3|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "T_1",
        "orbital_id" -> "T1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "T_1",
        "orbital_id" -> "T1",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 1|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "T_1",
        "orbital_id" -> "T1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 2|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "T_1",
        "orbital_id" -> "T1",
        "terms" -> {
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 2|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "T_1",
        "orbital_id" -> "T1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 2|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 3|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "T_1",
        "orbital_id" -> "T1",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 2|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 2|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 3|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "T_1",
        "orbital_id" -> "T1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 2|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 4|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "T_2",
        "orbital_id" -> "T2",
        "terms" -> {
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "T_2",
        "orbital_id" -> "T2",
        "terms" -> {
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 1|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "T_2",
        "orbital_id" -> "T2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 2|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "T_2",
        "orbital_id" -> "T2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 1|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 2|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "T_2",
        "orbital_id" -> "T2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 3|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "T_2",
        "orbital_id" -> "T2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E", "irrep_id" -> "E", "multiplicity" -> 2|>,
          <|"irrep" -> "T_1", "irrep_id" -> "T1", "multiplicity" -> 3|>,
          <|"irrep" -> "T_2", "irrep_id" -> "T2", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "T_2",
        "orbital_id" -> "T2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 2|>,
          <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "multiplicity" -> 4|>
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
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 2|>
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
                "irrep" -> "E_5/2",
                "irrep_id" -> "E5h",
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
                "dim" -> 4,
                "irrep" -> "G_3/2",
                "irrep_id" -> "G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> 2, "function" -> "p_z", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 3
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>,
                      <|"c" -> 2, "function" -> "p_z", "twoMs" -> 1|>
                    },
                    "mu" -> 4
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "T_2",
            "orbital_id" -> "T2"
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
                "dim" -> 4,
                "irrep" -> "G_3/2",
                "irrep_id" -> "G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {<|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|"components" -> {<|"c" -> -1, "function" -> "d_z2", "twoMs" -> 1|>}, "mu" -> 2|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>}, "mu" -> 3|>,
                  <|
                    "components" -> {<|"c" -> -1, "function" -> "d_x2-y2", "twoMs" -> 1|>},
                    "mu" -> 4
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "E",
            "orbital_id" -> "E"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_5/2",
                "irrep_id" -> "E5h",
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
                "dim" -> 4,
                "irrep" -> "G_3/2",
                "irrep_id" -> "G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "d_xy", "twoMs" -> -1|>,
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 3
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 4
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "T_2",
            "orbital_id" -> "T2"
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
                  <|"components" -> {<|"c" -> 1, "function" -> "f_xyz", "twoMs" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "f_xyz", "twoMs" -> -1|>}, "mu" -> 2|>
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
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> -4, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 4, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 4,
                "irrep" -> "G_3/2",
                "irrep_id" -> "G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> 8, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 8, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 3
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 4
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "T_1",
            "orbital_id" -> "T1"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "E_5/2",
                "irrep_id" -> "E5h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 4, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> -3, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> 5, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -4, "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> -3, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> 3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 5, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> 5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 4,
                "irrep" -> "G_3/2",
                "irrep_id" -> "G3h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 8, "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> -3, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> 3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 5, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> 5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 3, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> -5, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -3, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> -3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 5, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> -5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 3
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 8, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> 3, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> 3 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> -5, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> 5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 4
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "T_2",
            "orbital_id" -> "T2"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 8,
      "residues" -> {
        <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "residues" -> {1, 7}|>,
        <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "residues" -> {3, 5}|>,
        <|"irrep" -> "G_3/2", "irrep_id" -> "G3h", "residues" -> {1, 3, 5, 7}|>
      }
    |>,
    "computed_from" -> <|"group" -> "2O", "irreps" -> <|"E1h" -> "E1h", "E5h" -> "E5h", "G3h" -> "G3h"|>|>,
    "enumerated" -> <|
      "block_count" -> 44,
      "blocks" -> {
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 1,
          "twoJ" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 3,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|
              "components" -> {<|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "twoM" -> 1|>},
              "mu" -> 2
            |>,
            <|
              "components" -> {<|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "twoM" -> -1|>},
              "mu" -> 3
            |>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 4|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 5, "twoM" -> -3|>, <|"e" -> -1, "twoM" -> 5|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"e" -> -1, "twoM" -> -5|>, <|"e" -> 5, "twoM" -> 3|>},
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -5|>, <|"e" -> 1, "twoM" -> 3|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"e" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "twoM" -> 1|>},
              "mu" -> 2
            |>,
            <|
              "components" -> {<|"e" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "twoM" -> -1|>},
              "mu" -> 3
            |>,
            <|
              "components" -> {<|"e" -> -1, "twoM" -> -3|>, <|"e" -> -1, "twoM" -> 5|>},
              "mu" -> 4
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
              "components" -> {<|"e" -> 1, "twoM" -> -7|>, <|"e" -> 7, "twoM" -> 1|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"e" -> -7, "twoM" -> -1|>, <|"e" -> -1, "twoM" -> 7|>},
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -3|>, <|"e" -> -1, "twoM" -> 5|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -5|>, <|"e" -> -1, "twoM" -> 3|>},
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -5|>, <|"e" -> 3, "twoM" -> 3|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"q" -> {1, 1}, "twoM" -> -7|>, <|"q" -> {-5, 1}, "twoM" -> 1|>},
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {<|"q" -> {5, 1}, "twoM" -> -1|>, <|"q" -> {-1, 1}, "twoM" -> 7|>},
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {<|"e" -> 3, "twoM" -> -3|>, <|"e" -> 1, "twoM" -> 5|>},
              "mu" -> 4
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
              "components" -> {<|"e" -> 1, "twoM" -> -7|>, <|"e" -> 14, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> 9|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -9|>,
                <|"e" -> 14, "twoM" -> -1|>,
                <|"e" -> 1, "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|
              "components" -> {
                <|"q" -> {5, 1}, "twoM" -> -7|>,
                <|"q" -> {-14, 1}, "twoM" -> 1|>,
                <|"q" -> {1, 1}, "twoM" -> 9|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -9|>,
                <|"q" -> {-14, 1}, "twoM" -> -1|>,
                <|"q" -> {5, 1}, "twoM" -> 7|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 4|>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 2,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>,
            <|
              "components" -> {
                <|"q" -> {3, 1}, "twoM" -> -7|>,
                <|"q" -> {6, 1}, "twoM" -> 1|>,
                <|"q" -> {-1, 1}, "twoM" -> 9|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -9|>,
                <|"q" -> {-6, 1}, "twoM" -> -1|>,
                <|"q" -> {-3, 1}, "twoM" -> 7|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 4|>
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
              "components" -> {<|"e" -> 5, "twoM" -> -7|>, <|"e" -> -6, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> 9|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -9|>,
                <|"e" -> 6, "twoM" -> -1|>,
                <|"e" -> -5, "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -11|>,
                <|"e" -> -22, "twoM" -> -3|>,
                <|"e" -> -11, "twoM" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 11, "twoM" -> -5|>,
                <|"e" -> 22, "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 15, "twoM" -> -5|>, <|"e" -> 1, "twoM" -> 11|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {5, 1}, "twoM" -> -7|>,
                <|"q" -> {21, 1}, "twoM" -> 1|>,
                <|"q" -> {-2, 1}, "twoM" -> 9|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {2, 1}, "twoM" -> -9|>,
                <|"q" -> {-21, 1}, "twoM" -> -1|>,
                <|"q" -> {-5, 1}, "twoM" -> 7|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -11|>, <|"e" -> 15, "twoM" -> 5|>},
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 2,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -11, "twoM" -> -5|>,
                <|"e" -> 26, "twoM" -> 3|>,
                <|"e" -> 1, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -7|>,
                <|"q" -> {-14, 1}, "twoM" -> 1|>,
                <|"q" -> {-3, 1}, "twoM" -> 9|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {3, 1}, "twoM" -> -9|>,
                <|"q" -> {14, 1}, "twoM" -> -1|>,
                <|"q" -> {-1, 1}, "twoM" -> 7|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -11|>,
                <|"e" -> 26, "twoM" -> -3|>,
                <|"e" -> -11, "twoM" -> 5|>
              },
              "mu" -> 4
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
              "components" -> {<|"e" -> 1, "twoM" -> -7|>, <|"e" -> -2, "twoM" -> 1|>, <|"e" -> 1, "twoM" -> 9|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -9|>,
                <|"e" -> -2, "twoM" -> -1|>,
                <|"e" -> 1, "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 13, "twoM" -> -11|>,
                <|"e" -> -143, "twoM" -> 5|>,
                <|"e" -> 2, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 2, "twoM" -> -13|>,
                <|"e" -> -143, "twoM" -> -5|>,
                <|"e" -> 13, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 3, "twoM" -> -11|>,
                <|"e" -> 57, "twoM" -> -3|>,
                <|"e" -> 5, "twoM" -> 5|>,
                <|"e" -> -1, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -13|>,
                <|"e" -> 5, "twoM" -> -5|>,
                <|"e" -> 57, "twoM" -> 3|>,
                <|"e" -> 3, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -13|>,
                <|"e" -> 33, "twoM" -> 3|>,
                <|"e" -> -2, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {11, 1}, "twoM" -> -7|>,
                <|"q" -> {22, 1}, "twoM" -> 1|>,
                <|"q" -> {-1, 1}, "twoM" -> 9|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -9|>,
                <|"q" -> {-22, 1}, "twoM" -> -1|>,
                <|"q" -> {-11, 1}, "twoM" -> 7|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 2, "twoM" -> -11|>,
                <|"e" -> -33, "twoM" -> -3|>,
                <|"e" -> -1, "twoM" -> 13|>
              },
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 2,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -13|>,
                <|"e" -> 35, "twoM" -> -5|>,
                <|"e" -> -9, "twoM" -> 3|>,
                <|"e" -> 5, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {5, 1}, "twoM" -> -7|>,
                <|"q" -> {-18, 1}, "twoM" -> 1|>,
                <|"q" -> {-3, 1}, "twoM" -> 9|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {3, 1}, "twoM" -> -9|>,
                <|"q" -> {18, 1}, "twoM" -> -1|>,
                <|"q" -> {-5, 1}, "twoM" -> 7|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> -5, "twoM" -> -11|>,
                <|"e" -> 9, "twoM" -> -3|>,
                <|"e" -> -35, "twoM" -> 5|>,
                <|"e" -> -1, "twoM" -> 13|>
              },
              "mu" -> 4
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
                <|"e" -> 1, "twoM" -> -15|>,
                <|"e" -> 21, "twoM" -> -7|>,
                <|"e" -> 99, "twoM" -> 1|>,
                <|"e" -> 7, "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -7, "twoM" -> -9|>,
                <|"e" -> -99, "twoM" -> -1|>,
                <|"e" -> -21, "twoM" -> 7|>,
                <|"e" -> -1, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -11|>,
                <|"e" -> 13, "twoM" -> -3|>,
                <|"e" -> -13, "twoM" -> 5|>,
                <|"e" -> -1, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -13|>,
                <|"e" -> 13, "twoM" -> -5|>,
                <|"e" -> -13, "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -13|>, <|"e" -> 7, "twoM" -> 11|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -15|>,
                <|"q" -> {273, 1}, "twoM" -> -7|>,
                <|"q" -> {-429, 1}, "twoM" -> 1|>,
                <|"q" -> {91, 1}, "twoM" -> 9|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {91, 1}, "twoM" -> -9|>,
                <|"q" -> {-429, 1}, "twoM" -> -1|>,
                <|"q" -> {273, 1}, "twoM" -> 7|>,
                <|"q" -> {1, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {<|"e" -> 7, "twoM" -> -11|>, <|"e" -> 1, "twoM" -> 13|>},
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 2,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -5, "twoM" -> -13|>,
                <|"e" -> 88, "twoM" -> -5|>,
                <|"e" -> 5, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {11, 1}, "twoM" -> -15|>,
                <|"q" -> {-645, 1}, "twoM" -> -7|>,
                <|"q" -> {-495, 1}, "twoM" -> 1|>,
                <|"q" -> {425, 1}, "twoM" -> 9|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {425, 1}, "twoM" -> -9|>,
                <|"q" -> {-495, 1}, "twoM" -> -1|>,
                <|"q" -> {-645, 1}, "twoM" -> 7|>,
                <|"q" -> {11, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 5, "twoM" -> -11|>,
                <|"e" -> 88, "twoM" -> 5|>,
                <|"e" -> -5, "twoM" -> 13|>
              },
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -13|>,
                <|"e" -> 13, "twoM" -> -5|>,
                <|"e" -> 51, "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -15|>,
                <|"q" -> {-3, 1}, "twoM" -> -7|>,
                <|"q" -> {-45, 1}, "twoM" -> 1|>,
                <|"q" -> {-17, 1}, "twoM" -> 9|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {17, 1}, "twoM" -> -9|>,
                <|"q" -> {45, 1}, "twoM" -> -1|>,
                <|"q" -> {3, 1}, "twoM" -> 7|>,
                <|"q" -> {-1, 1}, "twoM" -> 15|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -11|>,
                <|"e" -> 51, "twoM" -> -3|>,
                <|"e" -> 13, "twoM" -> 5|>,
                <|"e" -> 1, "twoM" -> 13|>
              },
              "mu" -> 4
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
                <|"e" -> 51, "twoM" -> -15|>,
                <|"e" -> 4862, "twoM" -> 1|>,
                <|"e" -> 952, "twoM" -> 9|>,
                <|"e" -> 23, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 23, "twoM" -> -17|>,
                <|"e" -> 952, "twoM" -> -9|>,
                <|"e" -> 4862, "twoM" -> -1|>,
                <|"e" -> 51, "twoM" -> 15|>
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
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -7, "twoM" -> -15|>,
                <|"e" -> 212, "twoM" -> -7|>,
                <|"e" -> 110, "twoM" -> 1|>,
                <|"e" -> -60, "twoM" -> 9|>,
                <|"e" -> 1, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -17|>,
                <|"e" -> -60, "twoM" -> -9|>,
                <|"e" -> 110, "twoM" -> -1|>,
                <|"e" -> 212, "twoM" -> 7|>,
                <|"e" -> -7, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 5, "twoM" -> -11|>,
                <|"e" -> -11, "twoM" -> -3|>,
                <|"e" -> 7, "twoM" -> 5|>,
                <|"e" -> -1, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -13|>,
                <|"e" -> 7, "twoM" -> -5|>,
                <|"e" -> -11, "twoM" -> 3|>,
                <|"e" -> 5, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -13|>, <|"e" -> 1, "twoM" -> 11|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -15|>,
                <|"q" -> {364, 1}, "twoM" -> -7|>,
                <|"q" -> {-858, 1}, "twoM" -> 1|>,
                <|"q" -> {364, 1}, "twoM" -> 9|>,
                <|"q" -> {1, 1}, "twoM" -> 17|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -17|>,
                <|"q" -> {364, 1}, "twoM" -> -9|>,
                <|"q" -> {-858, 1}, "twoM" -> -1|>,
                <|"q" -> {364, 1}, "twoM" -> 7|>,
                <|"q" -> {1, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {<|"e" -> -1, "twoM" -> -11|>, <|"e" -> -1, "twoM" -> 13|>},
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 2,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -13|>,
                <|"e" -> 78, "twoM" -> -5|>,
                <|"e" -> -5, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {229, 1}, "twoM" -> -15|>,
                <|"q" -> {988, 1}, "twoM" -> -7|>,
                <|"q" -> {-4290, 1}, "twoM" -> 1|>,
                <|"q" -> {-1700, 1}, "twoM" -> 9|>,
                <|"q" -> {37, 1}, "twoM" -> 17|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {37, 1}, "twoM" -> -17|>,
                <|"q" -> {-1700, 1}, "twoM" -> -9|>,
                <|"q" -> {-4290, 1}, "twoM" -> -1|>,
                <|"q" -> {988, 1}, "twoM" -> 7|>,
                <|"q" -> {229, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 5, "twoM" -> -11|>,
                <|"e" -> -78, "twoM" -> 5|>,
                <|"e" -> -1, "twoM" -> 13|>
              },
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -13|>,
                <|"e" -> 7, "twoM" -> -5|>,
                <|"e" -> 85, "twoM" -> 3|>,
                <|"e" -> 5, "twoM" -> 11|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {3, 1}, "twoM" -> -15|>,
                <|"q" -> {56, 1}, "twoM" -> -7|>,
                <|"q" -> {70, 1}, "twoM" -> 1|>,
                <|"q" -> {-1, 1}, "twoM" -> 17|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {1, 1}, "twoM" -> -17|>,
                <|"q" -> {-70, 1}, "twoM" -> -1|>,
                <|"q" -> {-56, 1}, "twoM" -> 7|>,
                <|"q" -> {-3, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> -5, "twoM" -> -11|>,
                <|"e" -> -85, "twoM" -> -3|>,
                <|"e" -> -7, "twoM" -> 5|>,
                <|"e" -> 1, "twoM" -> 13|>
              },
              "mu" -> 4
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
                <|"e" -> 39, "twoM" -> -15|>,
                <|"e" -> -442, "twoM" -> 1|>,
                <|"e" -> 408, "twoM" -> 9|>,
                <|"e" -> -5, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 5, "twoM" -> -17|>,
                <|"e" -> -408, "twoM" -> -9|>,
                <|"e" -> 442, "twoM" -> -1|>,
                <|"e" -> -39, "twoM" -> 15|>
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
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 15, "twoM" -> -15|>,
                <|"e" -> 348, "twoM" -> -7|>,
                <|"e" -> -286, "twoM" -> 1|>,
                <|"e" -> -84, "twoM" -> 9|>,
                <|"e" -> 7, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -7, "twoM" -> -17|>,
                <|"e" -> 84, "twoM" -> -9|>,
                <|"e" -> 286, "twoM" -> -1|>,
                <|"e" -> -348, "twoM" -> 7|>,
                <|"e" -> -15, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -19|>,
                <|"e" -> -342, "twoM" -> -3|>,
                <|"e" -> -152, "twoM" -> 5|>,
                <|"e" -> -19, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 19, "twoM" -> -13|>,
                <|"e" -> 152, "twoM" -> -5|>,
                <|"e" -> 342, "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -19|>,
                <|"e" -> 140, "twoM" -> -11|>,
                <|"e" -> -78, "twoM" -> -3|>,
                <|"e" -> 572, "twoM" -> 5|>,
                <|"e" -> -121, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 121, "twoM" -> -13|>,
                <|"e" -> -572, "twoM" -> -5|>,
                <|"e" -> 78, "twoM" -> 3|>,
                <|"e" -> -140, "twoM" -> 11|>,
                <|"e" -> 1, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 51, "twoM" -> -13|>,
                <|"e" -> 204, "twoM" -> 11|>,
                <|"e" -> 1, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {225, 1}, "twoM" -> -15|>,
                <|"q" -> {-1428, 1}, "twoM" -> -7|>,
                <|"q" -> {4862, 1}, "twoM" -> 1|>,
                <|"q" -> {-612, 1}, "twoM" -> 9|>,
                <|"q" -> {25, 1}, "twoM" -> 17|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {25, 1}, "twoM" -> -17|>,
                <|"q" -> {-612, 1}, "twoM" -> -9|>,
                <|"q" -> {4862, 1}, "twoM" -> -1|>,
                <|"q" -> {-1428, 1}, "twoM" -> 7|>,
                <|"q" -> {225, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -19|>,
                <|"e" -> 204, "twoM" -> -11|>,
                <|"e" -> 51, "twoM" -> 13|>
              },
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 2,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 115, "twoM" -> -13|>,
                <|"e" -> 3562, "twoM" -> -5|>,
                <|"e" -> -362, "twoM" -> 11|>,
                <|"e" -> 13, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {2, 1}, "twoM" -> -15|>,
                <|"q" -> {665, 1}, "twoM" -> -7|>,
                <|"q" -> {1001, 1}, "twoM" -> 1|>,
                <|"q" -> {11, 1}, "twoM" -> 9|>,
                <|"q" -> {-15, 1}, "twoM" -> 17|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {15, 1}, "twoM" -> -17|>,
                <|"q" -> {-11, 1}, "twoM" -> -9|>,
                <|"q" -> {-1001, 1}, "twoM" -> -1|>,
                <|"q" -> {-665, 1}, "twoM" -> 7|>,
                <|"q" -> {-2, 1}, "twoM" -> 15|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 13, "twoM" -> -19|>,
                <|"e" -> -362, "twoM" -> -11|>,
                <|"e" -> 3562, "twoM" -> 5|>,
                <|"e" -> 115, "twoM" -> 13|>
              },
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -23, "twoM" -> -13|>,
                <|"e" -> -140, "twoM" -> -5|>,
                <|"e" -> 414, "twoM" -> 3|>,
                <|"e" -> 4, "twoM" -> 11|>,
                <|"e" -> 1, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {5, 1}, "twoM" -> -15|>,
                <|"q" -> {-28, 1}, "twoM" -> -7|>,
                <|"q" -> {-154, 1}, "twoM" -> 1|>,
                <|"q" -> {-76, 1}, "twoM" -> 9|>,
                <|"q" -> {-3, 1}, "twoM" -> 17|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {3, 1}, "twoM" -> -17|>,
                <|"q" -> {76, 1}, "twoM" -> -9|>,
                <|"q" -> {154, 1}, "twoM" -> -1|>,
                <|"q" -> {28, 1}, "twoM" -> 7|>,
                <|"q" -> {-5, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -19|>,
                <|"e" -> 4, "twoM" -> -11|>,
                <|"e" -> 414, "twoM" -> -3|>,
                <|"e" -> -140, "twoM" -> 5|>,
                <|"e" -> -23, "twoM" -> 13|>
              },
              "mu" -> 4
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
                <|"e" -> 1, "twoM" -> -15|>,
                <|"e" -> 12, "twoM" -> -7|>,
                <|"e" -> -26, "twoM" -> 1|>,
                <|"e" -> 12, "twoM" -> 9|>,
                <|"e" -> 1, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -17|>,
                <|"e" -> 12, "twoM" -> -9|>,
                <|"e" -> -26, "twoM" -> -1|>,
                <|"e" -> 12, "twoM" -> 7|>,
                <|"e" -> 1, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 39, "twoM" -> -19|>,
                <|"e" -> -8398, "twoM" -> -3|>,
                <|"e" -> -11628, "twoM" -> 5|>,
                <|"e" -> -513, "twoM" -> 13|>,
                <|"e" -> 20, "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 20, "twoM" -> -21|>,
                <|"e" -> -513, "twoM" -> -13|>,
                <|"e" -> -11628, "twoM" -> -5|>,
                <|"e" -> -8398, "twoM" -> 3|>,
                <|"e" -> 39, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 11, "twoM" -> -19|>,
                <|"e" -> 259, "twoM" -> -11|>,
                <|"e" -> 1430, "twoM" -> -3|>,
                <|"e" -> -610, "twoM" -> 5|>,
                <|"e" -> -65, "twoM" -> 13|>,
                <|"e" -> -1, "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -21|>,
                <|"e" -> -65, "twoM" -> -13|>,
                <|"e" -> -610, "twoM" -> -5|>,
                <|"e" -> 1430, "twoM" -> 3|>,
                <|"e" -> 259, "twoM" -> 11|>,
                <|"e" -> 11, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 13, "twoM" -> -21|>,
                <|"e" -> 6783, "twoM" -> 11|>,
                <|"e" -> -140, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {4655, 1}, "twoM" -> -15|>,
                <|"q" -> {-77520, 1}, "twoM" -> -7|>,
                <|"q" -> {-58786, 1}, "twoM" -> 1|>,
                <|"q" -> {54264, 1}, "twoM" -> 9|>,
                <|"q" -> {-2485, 1}, "twoM" -> 17|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {2485, 1}, "twoM" -> -17|>,
                <|"q" -> {-54264, 1}, "twoM" -> -9|>,
                <|"q" -> {58786, 1}, "twoM" -> -1|>,
                <|"q" -> {77520, 1}, "twoM" -> 7|>,
                <|"q" -> {-4655, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 140, "twoM" -> -19|>,
                <|"e" -> -6783, "twoM" -> -11|>,
                <|"e" -> -13, "twoM" -> 21|>
              },
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 2,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 64, "twoM" -> -21|>,
                <|"e" -> 25225, "twoM" -> -13|>,
                <|"e" -> 7004, "twoM" -> 11|>,
                <|"e" -> 475, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {37235, 1}, "twoM" -> -15|>,
                <|"q" -> {-410040, 1}, "twoM" -> -7|>,
                <|"q" -> {803998, 1}, "twoM" -> 1|>,
                <|"q" -> {-56032, 1}, "twoM" -> 9|>,
                <|"q" -> {18055, 1}, "twoM" -> 17|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {18055, 1}, "twoM" -> -17|>,
                <|"q" -> {-56032, 1}, "twoM" -> -9|>,
                <|"q" -> {803998, 1}, "twoM" -> -1|>,
                <|"q" -> {-410040, 1}, "twoM" -> 7|>,
                <|"q" -> {37235, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> -475, "twoM" -> -19|>,
                <|"e" -> -7004, "twoM" -> -11|>,
                <|"e" -> -25225, "twoM" -> 13|>,
                <|"e" -> -64, "twoM" -> 21|>
              },
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 57, "twoM" -> -21|>,
                <|"e" -> -2042, "twoM" -> -13|>,
                <|"e" -> 29318, "twoM" -> -5|>,
                <|"e" -> 1657, "twoM" -> 11|>,
                <|"e" -> 194, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {1073, 1}, "twoM" -> -15|>,
                <|"q" -> {-2092, 1}, "twoM" -> -7|>,
                <|"q" -> {-19474, 1}, "twoM" -> 1|>,
                <|"q" -> {-8668, 1}, "twoM" -> 9|>,
                <|"q" -> {-23, 1}, "twoM" -> 17|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {23, 1}, "twoM" -> -17|>,
                <|"q" -> {8668, 1}, "twoM" -> -9|>,
                <|"q" -> {19474, 1}, "twoM" -> -1|>,
                <|"q" -> {2092, 1}, "twoM" -> 7|>,
                <|"q" -> {-1073, 1}, "twoM" -> 15|>
              },
              "factor" -> (2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> -194, "twoM" -> -19|>,
                <|"e" -> -1657, "twoM" -> -11|>,
                <|"e" -> -29318, "twoM" -> 5|>,
                <|"e" -> 2042, "twoM" -> 13|>,
                <|"e" -> -57, "twoM" -> 21|>
              },
              "mu" -> 4
            |>
          }
        |>,
        <|
          "dim" -> 4,
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h",
          "kappa" -> 4,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -21|>,
                <|"e" -> 9, "twoM" -> -13|>,
                <|"e" -> -126, "twoM" -> -5|>,
                <|"e" -> 730, "twoM" -> 3|>,
                <|"e" -> -99, "twoM" -> 11|>,
                <|"e" -> -3, "twoM" -> 19|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"q" -> {13, 1}, "twoM" -> -15|>,
                <|"q" -> {108, 1}, "twoM" -> -7|>,
                <|"q" -> {126, 1}, "twoM" -> 1|>,
                <|"q" -> {12, 1}, "twoM" -> 9|>,
                <|"q" -> {-3, 1}, "twoM" -> 17|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 2
            |>,
            <|
              "components" -> {
                <|"q" -> {3, 1}, "twoM" -> -17|>,
                <|"q" -> {-12, 1}, "twoM" -> -9|>,
                <|"q" -> {-126, 1}, "twoM" -> -1|>,
                <|"q" -> {-108, 1}, "twoM" -> 7|>,
                <|"q" -> {-13, 1}, "twoM" -> 15|>
              },
              "factor" -> (-2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]),
              "mu" -> 3
            |>,
            <|
              "components" -> {
                <|"e" -> 3, "twoM" -> -19|>,
                <|"e" -> 99, "twoM" -> -11|>,
                <|"e" -> -730, "twoM" -> -3|>,
                <|"e" -> 126, "twoM" -> 5|>,
                <|"e" -> -9, "twoM" -> 13|>,
                <|"e" -> -1, "twoM" -> 21|>
              },
              "mu" -> 4
            |>
          }
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "full_set" -> <|
      "block_count" -> 1261,
      "location" -> "data/symmetry_adapted_bases/2Td/",
      "release" -> "2Td_2J023-2J121.tar",
      "twoJ_max" -> 121,
      "vector_count" -> 3782
    |>,
    "generating_function" -> <|
      "denominator" -> {6, 8},
      "numerators" -> {
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 1},
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 1, 0, 1, 0, 1},
          "irrep" -> "G_3/2",
          "irrep_id" -> "G3h"
        |>
      }
    |>,
    "integer_J" -> "rotation/Td#/subduction_basis",
    "status" -> "enumerated"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 0,
    "count" -> 13,
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
        "normalizer_order" -> 48,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 48, "order" -> 1, "symbol" -> "C_1"|>,
        "transversal" -> {
          0,
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17,
          18,
          19,
          20,
          21,
          22,
          23,
          24,
          25,
          26,
          27,
          28,
          29,
          30,
          31,
          32,
          33,
          34,
          35,
          36,
          37,
          38,
          39,
          40,
          41,
          42,
          43,
          44,
          45,
          46,
          47
        }
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
        "normalizer_order" -> 48,
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
            "irrep" -> "E5h",
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
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 3,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A1h",
                "kappa" -> 4,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 4|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 4|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 24, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 3, 5},
        "id" -> "n02",
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
        "normal" -> False,
        "normalizer_order" -> 12,
        "preimage_node" -> "n05",
        "subgroup" -> <|"double_class" -> "C3", "index" -> 16, "order" -> 3, "symbol" -> "C_3"|>,
        "transversal" -> {0, 1, 6, 7, 8, 9, 12, 13, 24, 25, 26, 27, 30, 31, 40, 41}
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
        "normalizer_order" -> 16,
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
            "irrep" -> "E5h",
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
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "1E1h",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 4|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1h",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 2|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 2|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 12, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2, 4, 8, 10, 20, 24, 28, 30, 32, 34, 42},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "class_size" -> 6,
        "elements" -> {0, 1, 36, 37},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 36, 37},
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
              "g_index" -> 36,
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
                "N" -> (20 + 14 Exp[2 Pi I/8] + -14 Exp[2 Pi I 3/8]),
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (3 + 2 Exp[2 Pi I/8] + -2 Exp[2 Pi I 3/8]), "i" -> 1|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> (20 + -14 Exp[2 Pi I/8] + 14 Exp[2 Pi I 3/8]),
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (3 + -2 Exp[2 Pi I/8] + 2 Exp[2 Pi I 3/8]), "i" -> 1|>,
                      <|"e" -> (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]), "i" -> 2|>
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
                "N" -> (20 + -14 Exp[2 Pi I/8] + 14 Exp[2 Pi I 3/8]),
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (3 + -2 Exp[2 Pi I/8] + 2 Exp[2 Pi I 3/8]), "i" -> 1|>,
                      <|"e" -> (-1 + Exp[2 Pi I/8] + -1 Exp[2 Pi I 3/8]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> (20 + 14 Exp[2 Pi I/8] + -14 Exp[2 Pi I 3/8]),
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (3 + 2 Exp[2 Pi I/8] + -2 Exp[2 Pi I 3/8]), "i" -> 1|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/8] + Exp[2 Pi I 3/8]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (176 + -100 Exp[2 Pi I/8] + 100 Exp[2 Pi I 3/8]),
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (9 + -4 Exp[2 Pi I/8] + 4 Exp[2 Pi I 3/8]), "i" -> 1|>,
                      <|
                        "e" -> (2 Exp[2 Pi I/24] + -2 Exp[2 Pi I 2/24] + 2 Exp[2 Pi I 3/24] + 2 Exp[2 Pi I 5/24] + Exp[2 Pi I 6/24] + -4 Exp[2 Pi I 7/24]),
                        "i" -> 2
                      |>,
                      <|
                        "e" -> (-2 Exp[2 Pi I/24] + 2 Exp[2 Pi I 2/24] + -2 Exp[2 Pi I 3/24] + -2 Exp[2 Pi I 5/24] + -1 Exp[2 Pi I 6/24] + 4 Exp[2 Pi I 7/24]),
                        "i" -> 3
                      |>,
                      <|"e" -> (-1 + 2 Exp[2 Pi I/8] + -2 Exp[2 Pi I 3/8]), "i" -> 4|>
                    }
                  |>
                },
                "separation" -> "projection"
              |>,
              <|
                "N" -> (11984 + -8470 Exp[2 Pi I/8] + 8470 Exp[2 Pi I 3/8]),
                "irrep" -> "1E1h",
                "kappa" -> 2,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (57 + -40 Exp[2 Pi I/8] + 40 Exp[2 Pi I 3/8]), "i" -> 2|>,
                      <|"e" -> (34 + -23 Exp[2 Pi I/8] + 23 Exp[2 Pi I 3/8]), "i" -> 3|>,
                      <|
                        "e" -> (17 Exp[2 Pi I/24] + -46 Exp[2 Pi I 2/24] + 17 Exp[2 Pi I 3/24] + 17 Exp[2 Pi I 5/24] + 23 Exp[2 Pi I 6/24] + -34 Exp[2 Pi I 7/24]),
                        "i" -> 4
                      |>
                    }
                  |>
                },
                "separation" -> "projection"
              |>,
              <|
                "N" -> (176 + 100 Exp[2 Pi I/8] + -100 Exp[2 Pi I 3/8]),
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (9 + 4 Exp[2 Pi I/8] + -4 Exp[2 Pi I 3/8]), "i" -> 1|>,
                      <|
                        "e" -> (-2 Exp[2 Pi I/24] + -2 Exp[2 Pi I 2/24] + -2 Exp[2 Pi I 3/24] + -2 Exp[2 Pi I 5/24] + Exp[2 Pi I 6/24] + 4 Exp[2 Pi I 7/24]),
                        "i" -> 2
                      |>,
                      <|
                        "e" -> (2 Exp[2 Pi I/24] + 2 Exp[2 Pi I 2/24] + 2 Exp[2 Pi I 3/24] + 2 Exp[2 Pi I 5/24] + -1 Exp[2 Pi I 6/24] + -4 Exp[2 Pi I 7/24]),
                        "i" -> 3
                      |>,
                      <|"e" -> (-1 + -2 Exp[2 Pi I/8] + 2 Exp[2 Pi I 3/8]), "i" -> 4|>
                    }
                  |>
                },
                "separation" -> "projection"
              |>,
              <|
                "N" -> (11984 + 8470 Exp[2 Pi I/8] + -8470 Exp[2 Pi I 3/8]),
                "irrep" -> "2E1h",
                "kappa" -> 2,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (57 + 40 Exp[2 Pi I/8] + -40 Exp[2 Pi I 3/8]), "i" -> 2|>,
                      <|"e" -> (34 + 23 Exp[2 Pi I/8] + -23 Exp[2 Pi I 3/8]), "i" -> 3|>,
                      <|
                        "e" -> (-17 Exp[2 Pi I/24] + -46 Exp[2 Pi I 2/24] + -17 Exp[2 Pi I 3/24] + -17 Exp[2 Pi I 5/24] + 23 Exp[2 Pi I 6/24] + 34 Exp[2 Pi I 7/24]),
                        "i" -> 4
                      |>
                    }
                  |>
                },
                "separation" -> "projection"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 2|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 2|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1v", "index" -> 12, "order" -> 4, "symbol" -> "2C_1v"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 1, 2, 3, 4, 5},
        "id" -> "n05",
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
        "normal" -> False,
        "normalizer_order" -> 12,
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
            "irrep" -> "E5h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 18,
                "irrep" -> "A3h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 3, "i" -> 1|>,
                      <|
                        "e" -> (1 + -2 Exp[2 Pi I/12] + -2 Exp[2 Pi I 2/12] + Exp[2 Pi I 3/12]),
                        "i" -> 2
                      |>,
                      <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 3|>
                    }
                  |>
                },
                "separation" -> "projection"
              |>,
              <|
                "N" -> 6,
                "irrep" -> "A3h",
                "kappa" -> 2,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 2|>,
                      <|"e" -> (1 + Exp[2 Pi I/4]), "i" -> 3|>,
                      <|"e" -> (1 + 2 Exp[2 Pi I/3]), "i" -> 4|>
                    }
                  |>
                },
                "separation" -> "projection"
              |>,
              <|
                "N" -> (18 + 20 Exp[2 Pi I/12] + -10 Exp[2 Pi I 3/12]),
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + 2 Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (Exp[2 Pi I/12] + Exp[2 Pi I 2/12]), "i" -> 2|>,
                      <|"e" -> (1 + -2 Exp[2 Pi I 2/12] + -2 Exp[2 Pi I 3/12]), "i" -> 3|>,
                      <|"e" -> (-1 + -1 Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + Exp[2 Pi I 3/12]), "i" -> 4|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> (18 + -20 Exp[2 Pi I/12] + 10 Exp[2 Pi I 3/12]),
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 + Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>,
                      <|"e" -> (1 + -2 Exp[2 Pi I 2/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3|>,
                      <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 2/12]), "i" -> 4|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {
              <|"irrep" -> "A3h", "multiplicity" -> 2|>,
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3", "index" -> 8, "order" -> 6, "symbol" -> "2C_3"|>,
        "transversal" -> {0, 6, 8, 12, 24, 26, 30, 40},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/3/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 18, 19, 20, 21, 22, 23},
        "id" -> "n06",
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
        "normalizer_order" -> 48,
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
            "irrep" -> "E5h",
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 4|>}|>
                },
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 2,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 2|>}|>
                },
                "separation" -> "projection"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D2", "index" -> 6, "order" -> 8, "symbol" -> "2D_2"|>,
        "transversal" -> {0, 2, 4, 24, 28, 32},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/4/subduction"
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 1, 18, 19, 24, 25, 26, 27},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 18, 19, 24, 25, 26, 27},
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
              "g_class" -> "S4",
              "g_index" -> 24,
              "g_symbol" -> "S_4",
              "h_index" -> 4,
              "h_symbol" -> "S_4"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 16,
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
                "irrep" -> "1E3h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E3h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5h",
            "terms" -> {
              <|"irrep" -> "1E3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3h", "multiplicity" -> 1|>
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
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "1E3h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 4|>}|>},
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
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "1E3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2S4", "index" -> 6, "order" -> 8, "symbol" -> "2S_4"|>,
        "transversal" -> {0, 2, 4, 8, 10, 20},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/5/subduction"
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 1, 18, 19, 42, 43, 46, 47},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 8,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 18, 19, 42, 43, 47, 46},
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
              "g_class" -> "sd",
              "g_index" -> 42,
              "g_symbol" -> "sigma_d",
              "h_index" -> 4,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 16,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I 3/8], "i" -> 1|>}|>
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I 3/8], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5h",
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I 3/8], "i" -> 4|>}|>
                },
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 2,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I 3/8], "i" -> 2|>}|>
                },
                "separation" -> "projection"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2v", "index" -> 6, "order" -> 8, "symbol" -> "2C_2v"|>,
        "transversal" -> {0, 2, 4, 8, 10, 20},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/6/subduction"
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 12,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 45, 44},
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
              "g_index" -> 40,
              "g_symbol" -> "sigma_d",
              "h_index" -> 6,
              "h_symbol" -> "sigma_v"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 12,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 + Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>,
                  <|
                    "mu" -> 2,
                    "terms" -> {
                      <|
                        "e" -> (-1 Exp[2 Pi I/24] + Exp[2 Pi I 3/24] + Exp[2 Pi I 5/24] + -1 Exp[2 Pi I 7/24]),
                        "i" -> 1
                      |>,
                      <|"e" -> (-1 Exp[2 Pi I/24] + 2 Exp[2 Pi I 5/24] + -2 Exp[2 Pi I 7/24]), "i" -> 2|>
                    }
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
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 + Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>
                    }
                  |>,
                  <|
                    "mu" -> 2,
                    "terms" -> {
                      <|
                        "e" -> (Exp[2 Pi I/24] + -1 Exp[2 Pi I 3/24] + -1 Exp[2 Pi I 5/24] + Exp[2 Pi I 7/24]),
                        "i" -> 1
                      |>,
                      <|"e" -> (Exp[2 Pi I/24] + -2 Exp[2 Pi I 5/24] + 2 Exp[2 Pi I 7/24]), "i" -> 2|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (18 + -20 Exp[2 Pi I/12] + 10 Exp[2 Pi I 3/12]),
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> (2 + -2 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "i" -> 1|>,
                      <|"e" -> (-1 + Exp[2 Pi I/12] + Exp[2 Pi I 2/12] + -1 Exp[2 Pi I 3/12]), "i" -> 2|>,
                      <|"e" -> (1 + -2 Exp[2 Pi I 2/12] + 2 Exp[2 Pi I 3/12]), "i" -> 3|>,
                      <|"e" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 2/12]), "i" -> 4|>
                    }
                  |>,
                  <|
                    "mu" -> 2,
                    "terms" -> {
                      <|
                        "e" -> (Exp[2 Pi I/24] + -1 Exp[2 Pi I 3/24] + -1 Exp[2 Pi I 5/24] + Exp[2 Pi I 7/24]),
                        "i" -> 1
                      |>,
                      <|"e" -> (-1 Exp[2 Pi I/24] + 2 Exp[2 Pi I 5/24] + -2 Exp[2 Pi I 7/24]), "i" -> 2|>,
                      <|"e" -> (-1 Exp[2 Pi I 3/24] + Exp[2 Pi I 5/24]), "i" -> 3|>,
                      <|"e" -> (2 Exp[2 Pi I/24] + -2 Exp[2 Pi I 3/24] + Exp[2 Pi I 7/24]), "i" -> 4|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 36,
                "irrep" -> "1E3h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 3, "i" -> 1|>,
                      <|
                        "e" -> (1 + -2 Exp[2 Pi I 2/24] + Exp[2 Pi I 3/24] + -2 Exp[2 Pi I 4/24] + Exp[2 Pi I 6/24] + -2 Exp[2 Pi I 7/24]),
                        "i" -> 2
                      |>,
                      <|
                        "e" -> (-1 + Exp[2 Pi I/24] + Exp[2 Pi I 3/24] + 2 Exp[2 Pi I 4/24] + Exp[2 Pi I 5/24] + -2 Exp[2 Pi I 7/24]),
                        "i" -> 3
                      |>,
                      <|"e" -> 3 Exp[2 Pi I/8], "i" -> 4|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 36,
                "irrep" -> "2E3h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 3, "i" -> 1|>,
                      <|
                        "e" -> (1 + -2 Exp[2 Pi I 2/24] + -1 Exp[2 Pi I 3/24] + -2 Exp[2 Pi I 4/24] + Exp[2 Pi I 6/24] + 2 Exp[2 Pi I 7/24]),
                        "i" -> 2
                      |>,
                      <|
                        "e" -> (-1 + -1 Exp[2 Pi I/24] + -1 Exp[2 Pi I 3/24] + 2 Exp[2 Pi I 4/24] + -1 Exp[2 Pi I 5/24] + 2 Exp[2 Pi I 7/24]),
                        "i" -> 3
                      |>,
                      <|"e" -> -3 Exp[2 Pi I/8], "i" -> 4|>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {
              <|"irrep" -> "E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "1E3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3v", "index" -> 4, "order" -> 12, "symbol" -> "2C_3v"|>,
        "transversal" -> {0, 6, 8, 12},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/7/subduction"
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47},
        "id" -> "n10",
        "monomorphism" -> <|
          "count" -> 8,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 18, 19, 20, 21, 23, 22, 24, 25, 26, 27, 46, 47, 43, 42},
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
            |>,
            <|
              "g_class" -> "S4",
              "g_index" -> 24,
              "g_symbol" -> "S_4",
              "h_index" -> 8,
              "h_symbol" -> "S_4"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 16,
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
                "irrep" -> "E3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5h",
            "terms" -> {<|"irrep" -> "E3h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "E3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 4|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {
              <|"irrep" -> "E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "E3h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2D2d", "index" -> 3, "order" -> 16, "symbol" -> "2D_2d"|>,
        "transversal" -> {0, 2, 4},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/8/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "id" -> "n11",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 6, 7, 10, 11, 14, 15, 4, 5, 8, 9, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23},
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
              "g_index" -> 6,
              "g_symbol" -> "C_3",
              "h_index" -> 4,
              "h_symbol" -> "C_3"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 48,
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
            "irrep" -> "E5h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 2|>, <|"e" -> Exp[2 Pi I/4], "i" -> 4|>}
                  |>,
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1, "i" -> 3|>}
                  |>
                },
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2G3h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 2|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 4|>}
                  |>,
                  <|
                    "mu" -> 2,
                    "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1, "i" -> 3|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {
              <|"irrep" -> "1G3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2G3h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2T", "index" -> 2, "order" -> 24, "symbol" -> "2T"|>,
        "transversal" -> {0, 24},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/9/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {
          0,
          1,
          2,
          3,
          4,
          5,
          6,
          7,
          8,
          9,
          10,
          11,
          12,
          13,
          14,
          15,
          16,
          17,
          18,
          19,
          20,
          21,
          22,
          23,
          24,
          25,
          26,
          27,
          28,
          29,
          30,
          31,
          32,
          33,
          34,
          35,
          36,
          37,
          38,
          39,
          40,
          41,
          42,
          43,
          44,
          45,
          46,
          47
        },
        "id" -> "n12",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          },
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
              "g_index" -> 6,
              "g_symbol" -> "C_3",
              "h_index" -> 6,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "S4",
              "g_index" -> 24,
              "g_symbol" -> "S_4",
              "h_index" -> 24,
              "h_symbol" -> "S_4"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 48,
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
                "irrep" -> "E5h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5h",
            "terms" -> {<|"irrep" -> "E5h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "G3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 3, "terms" -> {<|"e" -> 1, "i" -> 3|>}|>,
                  <|"mu" -> 4, "terms" -> {<|"e" -> 1, "i" -> 4|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 4,
            "irrep" -> "G3h",
            "terms" -> {<|"irrep" -> "G3h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2Td", "index" -> 1, "order" -> 48, "symbol" -> "2T_d"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/Td#/subduction_embeddings/embeddings/10/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 0
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2T_d/standard"|>,
    "integer_J" -> "rotation/Td#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 4|>,
        "residues" -> {
          <|"E1h" -> 1, "E5h" -> 0, "G3h" -> 0|>,
          <|"E1h" -> 0, "E5h" -> 0, "G3h" -> 1|>,
          <|"E1h" -> 0, "E5h" -> 1, "G3h" -> 1|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 1|>,
          <|"E1h" -> 1, "E5h" -> 0, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 2, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 3|>,
          <|"E1h" -> 2, "E5h" -> 1, "G3h" -> 3|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 3|>,
          <|"E1h" -> 1, "E5h" -> 2, "G3h" -> 4|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 4|>
        },
        "table" -> {
          <|"E1h" -> 1, "E5h" -> 0, "G3h" -> 0|>,
          <|"E1h" -> 0, "E5h" -> 0, "G3h" -> 1|>,
          <|"E1h" -> 0, "E5h" -> 1, "G3h" -> 1|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 1|>,
          <|"E1h" -> 1, "E5h" -> 0, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 2, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 3|>,
          <|"E1h" -> 2, "E5h" -> 1, "G3h" -> 3|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 3|>,
          <|"E1h" -> 1, "E5h" -> 2, "G3h" -> 4|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 4|>,
          <|"E1h" -> 3, "E5h" -> 2, "G3h" -> 4|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 5|>,
          <|"E1h" -> 2, "E5h" -> 3, "G3h" -> 5|>,
          <|"E1h" -> 3, "E5h" -> 3, "G3h" -> 5|>,
          <|"E1h" -> 3, "E5h" -> 2, "G3h" -> 6|>,
          <|"E1h" -> 3, "E5h" -> 3, "G3h" -> 6|>,
          <|"E1h" -> 3, "E5h" -> 4, "G3h" -> 6|>,
          <|"E1h" -> 3, "E5h" -> 3, "G3h" -> 7|>,
          <|"E1h" -> 4, "E5h" -> 3, "G3h" -> 7|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 4|>,
        "residues" -> {
          <|"E1h" -> 0, "E5h" -> 1, "G3h" -> 0|>,
          <|"E1h" -> 0, "E5h" -> 0, "G3h" -> 1|>,
          <|"E1h" -> 1, "E5h" -> 0, "G3h" -> 1|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 1|>,
          <|"E1h" -> 0, "E5h" -> 1, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 2|>,
          <|"E1h" -> 2, "E5h" -> 1, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 3|>,
          <|"E1h" -> 1, "E5h" -> 2, "G3h" -> 3|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 3|>,
          <|"E1h" -> 2, "E5h" -> 1, "G3h" -> 4|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 4|>
        },
        "table" -> {
          <|"E1h" -> 0, "E5h" -> 1, "G3h" -> 0|>,
          <|"E1h" -> 0, "E5h" -> 0, "G3h" -> 1|>,
          <|"E1h" -> 1, "E5h" -> 0, "G3h" -> 1|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 1|>,
          <|"E1h" -> 0, "E5h" -> 1, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 2|>,
          <|"E1h" -> 2, "E5h" -> 1, "G3h" -> 2|>,
          <|"E1h" -> 1, "E5h" -> 1, "G3h" -> 3|>,
          <|"E1h" -> 1, "E5h" -> 2, "G3h" -> 3|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 3|>,
          <|"E1h" -> 2, "E5h" -> 1, "G3h" -> 4|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 4|>,
          <|"E1h" -> 2, "E5h" -> 3, "G3h" -> 4|>,
          <|"E1h" -> 2, "E5h" -> 2, "G3h" -> 5|>,
          <|"E1h" -> 3, "E5h" -> 2, "G3h" -> 5|>,
          <|"E1h" -> 3, "E5h" -> 3, "G3h" -> 5|>,
          <|"E1h" -> 2, "E5h" -> 3, "G3h" -> 6|>,
          <|"E1h" -> 3, "E5h" -> 3, "G3h" -> 6|>,
          <|"E1h" -> 4, "E5h" -> 3, "G3h" -> 6|>,
          <|"E1h" -> 3, "E5h" -> 3, "G3h" -> 7|>,
          <|"E1h" -> 3, "E5h" -> 4, "G3h" -> 7|>
        }
      |>
    |>,
    "period" -> 12,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 13,
      "double_classes_by_order" -> <|
        "1" -> 1,
        "12" -> 1,
        "16" -> 1,
        "2" -> 1,
        "24" -> 1,
        "3" -> 1,
        "4" -> 2,
        "48" -> 1,
        "6" -> 1,
        "8" -> 3
      |>,
      "g_classes" -> 13,
      "g_classes_by_order" -> <|
        "1" -> 1,
        "12" -> 1,
        "16" -> 1,
        "2" -> 1,
        "24" -> 1,
        "3" -> 1,
        "4" -> 2,
        "48" -> 1,
        "6" -> 1,
        "8" -> 3
      |>,
      "subgroups" -> 35
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
          "upper_elements" -> {0, 1, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n01",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 36, 37}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n01",
        "upper" -> "n05",
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
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 3,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n06",
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
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n07",
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
          "upper_elements" -> {0, 1, 18, 19, 24, 25, 26, 27}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n08",
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
          "upper_elements" -> {0, 1, 18, 19, 42, 43, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 2,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 10,
          "conjugator_symbol" -> "C_3",
          "lower_elements" -> {0, 1, 42, 43},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "sigma_d", "bar sigma_d"},
          "upper_elements" -> {0, 1, 18, 19, 42, 43, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n04",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 8,
          "conjugator_symbol" -> "C_3^2",
          "lower_elements" -> {0, 1, 40, 41},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "sigma_d", "bar sigma_d"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 4,
        "lower" -> "n05",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5},
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
        "index" -> 2,
        "lower" -> "n06",
        "upper" -> "n10",
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
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n06",
        "upper" -> "n11",
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
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19, 24, 25, 26, 27},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2", "S_4", "bar S_4", "S_4^3", "bar S_4^3"},
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19, 42, 43, 46, 47},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2", "sigma_d", "bar sigma_d", "sigma_d", "bar sigma_d"},
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 4,
        "lower" -> "n09",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>
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
          "upper_elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          }
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n10",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {
            "E",
            "bar E",
            "C_2",
            "bar C_2",
            "C_2",
            "bar C_2",
            "C_2",
            "bar C_2",
            "S_4",
            "bar S_4",
            "S_4^3",
            "bar S_4^3",
            "sigma_d",
            "bar sigma_d",
            "sigma_d",
            "bar sigma_d"
          },
          "upper_elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          }
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n11",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {
            "E",
            "bar E",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
            "C_3",
            "bar C_3",
            "C_3^2",
            "bar C_3^2",
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
          "upper_elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          }
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          },
          "node" -> "n12"
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
        "index" -> 48,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          },
          "node" -> "n12"
        |>,
        "normalizer_order" -> 48,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          },
          "node" -> "n12"
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
        "index" -> 24,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          },
          "node" -> "n12"
        |>,
        "normalizer_order" -> 48,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n05"|>,
        "class_size" -> 4,
        "double_class" -> "C3",
        "double_symbol" -> "C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 3, 5}|>,
            <|"conjugator" -> 10, "conjugator_symbol" -> "C_3", "elements" -> {0, 7, 9}|>,
            <|"conjugator" -> 8, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 11, 13}|>,
            <|"conjugator" -> 6, "conjugator_symbol" -> "C_3", "elements" -> {0, 15, 17}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bC3"},
            "elements" -> {0, 3, 5},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 16,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 18, 19, 24, 25, 26, 27}, "node" -> "n07"|>,
        "class_size" -> 3,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 18, 19}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 1, 20, 21}|>,
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
        "index" -> 12,
        "normal" -> False,
        "normalizer" -> <|
          "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47},
          "node" -> "n10"
        |>,
        "normalizer_order" -> 16,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 36, 37}, "node" -> "n04"|>,
        "class_size" -> 6,
        "double_class" -> "2C1v",
        "double_symbol" -> "2C_s",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 36, 37}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 1, 38, 39}|>,
            <|"conjugator" -> 8, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 1, 40, 41}|>,
            <|"conjugator" -> 10, "conjugator_symbol" -> "C_3", "elements" -> {0, 1, 42, 43}|>,
            <|"conjugator" -> 18, "conjugator_symbol" -> "C_2", "elements" -> {0, 1, 44, 45}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3", "elements" -> {0, 1, 46, 47}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bE", "sd"},
            "elements" -> {0, 1, 36, 37},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {-1, 0, 1}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "bar E", "sigma_d", "bar sigma_d"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 12,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 20, 21, 36, 37, 44, 45}, "node" -> "n08"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5}, "node" -> "n05"|>,
        "class_size" -> 4,
        "double_class" -> "2C3",
        "double_symbol" -> "2C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 2, 3, 4, 5}|>,
            <|
              "conjugator" -> 10,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 6, 7, 8, 9}
            |>,
            <|
              "conjugator" -> 8,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 1, 10, 11, 12, 13}
            |>,
            <|
              "conjugator" -> 6,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 14, 15, 16, 17}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "bC3", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5},
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
        "id" -> "n05",
        "index" -> 8,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
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
        "id" -> "n06",
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          },
          "node" -> "n12"
        |>,
        "normalizer_order" -> 48,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 18, 19, 24, 25, 26, 27}, "node" -> "n07"|>,
        "class_size" -> 3,
        "double_class" -> "2S4",
        "double_symbol" -> "2S_4",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 18, 19, 24, 25, 26, 27}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 1, 20, 21, 28, 29, 30, 31}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 22, 23, 32, 33, 34, 35}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "S4", "bE", "bS4"},
            "elements" -> {0, 1, 18, 19, 24, 25, 26, 27},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "S_4", "bar S_4", "S_4^3", "bar S_4^3"}
          |>
        |>,
        "id" -> "n07",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|
          "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47},
          "node" -> "n10"
        |>,
        "normalizer_order" -> 16,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 3,
        "double_class" -> "2C2v",
        "double_symbol" -> "2C_2v",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 18, 19, 42, 43, 46, 47}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 1, 20, 21, 36, 37, 44, 45}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 22, 23, 38, 39, 40, 41}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bE", "sd"},
            "elements" -> {0, 1, 18, 19, 42, 43, 46, 47},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "sigma_d", "bar sigma_d", "sigma_d", "bar sigma_d"}
          |>
        |>,
        "id" -> "n08",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|
          "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47},
          "node" -> "n10"
        |>,
        "normalizer_order" -> 16,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 4,
        "double_class" -> "2C3v",
        "double_symbol" -> "2C_3v",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45}
            |>,
            <|
              "conjugator" -> 10,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 6, 7, 8, 9, 36, 37, 40, 41, 46, 47}
            |>,
            <|
              "conjugator" -> 8,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 1, 10, 11, 12, 13, 38, 39, 44, 45, 46, 47}
            |>,
            <|
              "conjugator" -> 6,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 14, 15, 16, 17, 36, 37, 38, 39, 42, 43}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "E", "bC3", "bE", "sd"},
            "elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>
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
        "id" -> "n09",
        "index" -> 4,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 4, 5, 40, 41, 42, 43, 44, 45}, "node" -> "n09"|>,
        "normalizer_order" -> 12,
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 3,
        "double_class" -> "2D2d",
        "double_symbol" -> "2D_2d",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 28, 29, 30, 31, 36, 37, 44, 45}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 32, 33, 34, 35, 38, 39, 40, 41}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "S4", "bE", "bS4", "sd"},
            "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "S_4",
              "bar S_4",
              "S_4^3",
              "bar S_4^3",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d"
            }
          |>
        |>,
        "id" -> "n10",
        "index" -> 3,
        "normal" -> False,
        "normalizer" -> <|
          "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 42, 43, 46, 47},
          "node" -> "n10"
        |>,
        "normalizer_order" -> 16,
        "order" -> 16
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
            "class_ids" -> {"C2", "C3", "E", "bC3", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
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
              "C_3^2",
              "bar C_3^2",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
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
        "id" -> "n11",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          },
          "node" -> "n12"
        |>,
        "normalizer_order" -> 48,
        "order" -> 24
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2Td",
        "double_symbol" -> "2T_d",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {
                0,
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12,
                13,
                14,
                15,
                16,
                17,
                18,
                19,
                20,
                21,
                22,
                23,
                24,
                25,
                26,
                27,
                28,
                29,
                30,
                31,
                32,
                33,
                34,
                35,
                36,
                37,
                38,
                39,
                40,
                41,
                42,
                43,
                44,
                45,
                46,
                47
              }
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C3", "E", "S4", "bC3", "bE", "bS4", "sd"},
            "elements" -> {
              0,
              1,
              2,
              3,
              4,
              5,
              6,
              7,
              8,
              9,
              10,
              11,
              12,
              13,
              14,
              15,
              16,
              17,
              18,
              19,
              20,
              21,
              22,
              23,
              24,
              25,
              26,
              27,
              28,
              29,
              30,
              31,
              32,
              33,
              34,
              35,
              36,
              37,
              38,
              39,
              40,
              41,
              42,
              43,
              44,
              45,
              46,
              47
            },
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, -1, -1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {-1, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, -1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, -1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 1, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, -1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 0, 1}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {1, 1, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
              "C_3",
              "bar C_3",
              "C_3^2",
              "bar C_3^2",
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
              "S_4",
              "bar S_4",
              "S_4^3",
              "bar S_4^3",
              "S_4",
              "bar S_4",
              "S_4^3",
              "bar S_4^3",
              "S_4",
              "bar S_4",
              "S_4^3",
              "bar S_4^3",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d",
              "sigma_d",
              "bar sigma_d"
            }
          |>
        |>,
        "id" -> "n12",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {
            0,
            1,
            2,
            3,
            4,
            5,
            6,
            7,
            8,
            9,
            10,
            11,
            12,
            13,
            14,
            15,
            16,
            17,
            18,
            19,
            20,
            21,
            22,
            23,
            24,
            25,
            26,
            27,
            28,
            29,
            30,
            31,
            32,
            33,
            34,
            35,
            36,
            37,
            38,
            39,
            40,
            41,
            42,
            43,
            44,
            45,
            46,
            47
          },
          "node" -> "n12"
        |>,
        "normalizer_order" -> 48,
        "order" -> 48
      |>
    }
  |>
|>;
