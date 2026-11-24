(* 2Th (2T_h): data/json/2Th.json as a Wolfram Language association. *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 14,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "E",
        "centralizer_order" -> 48,
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
        "centralizer_order" -> 48,
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
        "centralizer_order" -> 12,
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
        "centralizer_order" -> 12,
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
        "centralizer_order" -> 12,
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
        "centralizer_order" -> 12,
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
        "centralizer_order" -> 8,
        "display" -> "6C_{2}",
        "element_order" -> 4,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "6C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE", "3" -> "C2"|>,
        "size" -> 6,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "i",
        "centralizer_order" -> 48,
        "display" -> "i",
        "element_order" -> 2,
        "id" -> "i",
        "inverse_class" -> "i",
        "label" -> "i",
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "i"|>,
        "size" -> 1,
        "su2_turn" -> {0, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "i",
        "centralizer_order" -> 48,
        "display" -> "\\bar{i}",
        "element_order" -> 2,
        "id" -> "bi",
        "inverse_class" -> "bi",
        "label" -> "bar i",
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "3" -> "bi"|>,
        "size" -> 1,
        "su2_turn" -> {1, 1}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S6",
        "centralizer_order" -> 12,
        "display" -> "4S_{6}",
        "element_order" -> 6,
        "id" -> "S6",
        "inverse_class" -> "S65",
        "label" -> "4S_6",
        "power_map" -> "bC3",
        "power_maps" -> <|"2" -> "bC3", "3" -> "bi"|>,
        "size" -> 4,
        "su2_turn" -> {5, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S6",
        "centralizer_order" -> 12,
        "display" -> "4\\bar{S}_{6}",
        "element_order" -> 6,
        "id" -> "bS6",
        "inverse_class" -> "bS65",
        "label" -> "bar 4S_6",
        "power_map" -> "bC3",
        "power_maps" -> <|"2" -> "bC3", "3" -> "i"|>,
        "size" -> 4,
        "su2_turn" -> {2, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S65",
        "centralizer_order" -> 12,
        "display" -> "4S_{6}^{5}",
        "element_order" -> 6,
        "id" -> "S65",
        "inverse_class" -> "S6",
        "label" -> "4S_6^5",
        "power_map" -> "bC32",
        "power_maps" -> <|"2" -> "bC32", "3" -> "bi"|>,
        "size" -> 4,
        "su2_turn" -> {1, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S65",
        "centralizer_order" -> 12,
        "display" -> "4\\bar{S}_{6}^{5}",
        "element_order" -> 6,
        "id" -> "bS65",
        "inverse_class" -> "bS6",
        "label" -> "bar 4S_6^5",
        "power_map" -> "bC32",
        "power_maps" -> <|"2" -> "bC32", "3" -> "i"|>,
        "size" -> 4,
        "su2_turn" -> {4, 3}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "sh",
        "centralizer_order" -> 8,
        "display" -> "6\\sigma_{h}",
        "element_order" -> 4,
        "id" -> "sh",
        "inverse_class" -> "sh",
        "label" -> "6sigma_h",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE", "3" -> "sh"|>,
        "size" -> 6,
        "su2_turn" -> {1, 2}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> "Gamma_5^+",
        "bilbao" -> "bar Gamma_5",
        "chi" -> {2, -2, 1, -1, 1, -1, 0, 2, -2, 1, -1, 1, -1, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2,g}",
        "frobenius_schur" -> -1,
        "id" -> "E1hg",
        "image" -> "2T",
        "kernel" -> "n02",
        "label" -> "E_1/2,g",
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
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
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
        "mulliken" -> "E_1/2,g",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_6^+",
        "bilbao" -> "bar Gamma_6",
        "chi" -> {
          2,
          -2,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          0,
          2,
          -2,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          0
        },
        "conjugate_of" -> "2G3hg",
        "dim" -> 2,
        "display" -> "{}^{1}G_{3/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1G3hg",
        "image" -> "2T",
        "kernel" -> "n02",
        "label" -> "1G_3/2,g",
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
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
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
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}}
          },
          "construction" -> <|
            "by" -> "1Eg",
            "from" -> "E1hg",
            "method" -> "twist",
            "note" -> "D = D^from (x) lambda, lambda the one-dimensional irrep by"
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "1G_3/2,g",
        "pair_label" -> "1G_3/2,g 2G_3/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_7^+",
        "bilbao" -> "bar Gamma_7",
        "chi" -> {
          2,
          -2,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          0,
          2,
          -2,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          0
        },
        "conjugate_of" -> "1G3hg",
        "dim" -> 2,
        "display" -> "{}^{2}G_{3/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2G3hg",
        "image" -> "2T",
        "kernel" -> "n02",
        "label" -> "2G_3/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
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
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
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
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}}
          },
          "construction" -> <|
            "by" -> "2Eg",
            "from" -> "E1hg",
            "method" -> "twist",
            "note" -> "D = D^from (x) lambda, lambda the one-dimensional irrep by"
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "2G_3/2,g",
        "pair_label" -> "1G_3/2,g 2G_3/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_5^-",
        "bilbao" -> "bar Gamma_8",
        "chi" -> {2, -2, 1, -1, 1, -1, 0, -2, 2, -1, 1, -1, 1, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2,u}",
        "frobenius_schur" -> -1,
        "id" -> "E1hu",
        "image" -> "2T",
        "kernel" -> "n03",
        "label" -> "E_1/2,u",
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
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{-1, 0}, {0, -1}},
            {{1, 0}, {0, 1}},
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
              {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
            },
            {
              {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
              {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
            },
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}}
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "-1",
            "twoJ" -> 1,
            "twoM" -> {1, -1}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_1/2,u",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_6^-",
        "bilbao" -> "bar Gamma_9",
        "chi" -> {
          2,
          -2,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          0,
          -2,
          2,
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          0
        },
        "conjugate_of" -> "2G3hu",
        "dim" -> 2,
        "display" -> "{}^{1}G_{3/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1G3hu",
        "image" -> "2T",
        "kernel" -> "n03",
        "label" -> "1G_3/2,u",
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
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{-1, 0}, {0, -1}},
            {{1, 0}, {0, 1}},
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
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
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
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
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
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
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
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              }
            },
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}}
          },
          "construction" -> <|
            "by" -> "1Eu",
            "from" -> "E1hg",
            "method" -> "twist",
            "note" -> "D = D^from (x) lambda, lambda the one-dimensional irrep by"
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "1G_3/2,u",
        "pair_label" -> "1G_3/2,u 2G_3/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> "Gamma_7^-",
        "bilbao" -> "bar Gamma_10",
        "chi" -> {
          2,
          -2,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          0,
          -2,
          2,
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          0
        },
        "conjugate_of" -> "1G3hu",
        "dim" -> 2,
        "display" -> "{}^{2}G_{3/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2G3hu",
        "image" -> "2T",
        "kernel" -> "n03",
        "label" -> "2G_3/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
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
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{-1, 0}, {0, -1}},
            {{1, 0}, {0, 1}},
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
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
              },
              {
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
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
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (1/2 + -1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
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
                (1/2 + 1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12])
              },
              {
                (-1/2 + 1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12]),
                (-1/2 + -1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12])
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
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              },
              {
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
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
                (1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12])
              },
              {
                (1/2 Exp[2 Pi I/12] + 1/2 Exp[2 Pi I 2/12] + -1/2 Exp[2 Pi I 3/12]),
                (-1/2 Exp[2 Pi I/12] + -1/2 Exp[2 Pi I 2/12] + 1/2 Exp[2 Pi I 3/12])
              }
            },
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}}
          },
          "construction" -> <|
            "by" -> "2Eu",
            "from" -> "E1hg",
            "method" -> "twist",
            "note" -> "D = D^from (x) lambda, lambda the one-dimensional irrep by"
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "2G_3/2,u",
        "pair_label" -> "1G_3/2,u 2G_3/2,u",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/Th#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"Ag", "1Eg", "2Eg", "Tg", "Au", "1Eu", "2Eu", "Tu", "E1hg", "1G3hg", "2G3hg", "E1hu", "1G3hu", "2G3hu"},
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "Ag",
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
        "a" -> "Ag",
        "b" -> "1G3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hg",
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
        "a" -> "Ag",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hg",
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
        "a" -> "Ag",
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
        "a" -> "Ag",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hu",
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
        "a" -> "Ag",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hu",
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
        "a" -> "1Eg",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hg",
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
        "a" -> "1Eg",
        "b" -> "1G3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hg",
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
        "a" -> "1Eg",
        "b" -> "2G3hg",
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
        "a" -> "1Eg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hu",
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
        "a" -> "1Eg",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hu",
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
        "a" -> "1Eg",
        "b" -> "2G3hu",
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
        "a" -> "2Eg",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hg",
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
        "a" -> "2Eg",
        "b" -> "1G3hg",
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
        "a" -> "2Eg",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hg",
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
        "a" -> "2Eg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hu",
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
        "a" -> "2Eg",
        "b" -> "1G3hu",
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
        "a" -> "2Eg",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hu",
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
        "a" -> "Tg",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hg",
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
            "c" -> "1G3hg",
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
            "c" -> "2G3hg",
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
          |>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "1G3hg",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hg",
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
            "c" -> "1G3hg",
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
            "c" -> "2G3hg",
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
          |>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hg",
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
            "c" -> "1G3hg",
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
            "c" -> "2G3hg",
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
          |>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hu",
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
            "c" -> "1G3hu",
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
            "c" -> "2G3hu",
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
          |>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hu",
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
            "c" -> "1G3hu",
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
            "c" -> "2G3hu",
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
          |>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hu",
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
            "c" -> "1G3hu",
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
            "c" -> "2G3hu",
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
          |>
        }
      |>,
      <|
        "a" -> "Au",
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
        "a" -> "Au",
        "b" -> "1G3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hu",
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
        "a" -> "Au",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hu",
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
        "a" -> "Au",
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
        "a" -> "Au",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hg",
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
        "a" -> "Au",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hg",
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
        "a" -> "1Eu",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hu",
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
        "a" -> "1Eu",
        "b" -> "1G3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hu",
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
        "a" -> "1Eu",
        "b" -> "2G3hg",
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
        "a" -> "1Eu",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hg",
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
        "a" -> "1Eu",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hg",
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
        "a" -> "1Eu",
        "b" -> "2G3hu",
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
        "a" -> "2Eu",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hu",
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
        "a" -> "2Eu",
        "b" -> "1G3hg",
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
        "a" -> "2Eu",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hu",
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
        "a" -> "2Eu",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2G3hg",
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
        "a" -> "2Eu",
        "b" -> "1G3hu",
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
        "a" -> "2Eu",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1G3hg",
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
        "a" -> "Tu",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hu",
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
            "c" -> "1G3hu",
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
            "c" -> "2G3hu",
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
          |>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "1G3hg",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hu",
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
            "c" -> "1G3hu",
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
            "c" -> "2G3hu",
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
          |>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hu",
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
            "c" -> "1G3hu",
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
            "c" -> "2G3hu",
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
          |>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hg",
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
            "c" -> "1G3hg",
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
            "c" -> "2G3hg",
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
          |>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hg",
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
            "c" -> "1G3hg",
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
            "c" -> "2G3hg",
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
          |>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 3,
            "c" -> "E1hg",
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
            "c" -> "1G3hg",
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
            "c" -> "2G3hg",
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
          |>
        }
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "E1hg",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ag",
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
            "c" -> "Tg",
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
        "a" -> "E1hg",
        "b" -> "1G3hg",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1Eg",
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
            "c" -> "Tg",
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
        "a" -> "E1hg",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2Eg",
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
            "c" -> "Tg",
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
        "a" -> "E1hg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Au",
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
            "c" -> "Tu",
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
        "a" -> "E1hg",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1Eu",
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
            "c" -> "Tu",
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
        "a" -> "E1hg",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2Eu",
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
            "c" -> "Tu",
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
        "a" -> "1G3hg",
        "b" -> "1G3hg",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2Eg",
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
            "c" -> "Tg",
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
        "a" -> "1G3hg",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ag",
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
            "c" -> "Tg",
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
        "a" -> "1G3hg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1Eu",
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
            "c" -> "Tu",
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
        "a" -> "1G3hg",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2Eu",
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
            "c" -> "Tu",
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
        "a" -> "1G3hg",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Au",
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
            "c" -> "Tu",
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
        "a" -> "2G3hg",
        "b" -> "2G3hg",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1Eg",
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
            "c" -> "Tg",
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
        "a" -> "2G3hg",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2Eu",
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
            "c" -> "Tu",
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
        "a" -> "2G3hg",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Au",
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
            "c" -> "Tu",
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
        "a" -> "2G3hg",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1Eu",
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
            "c" -> "Tu",
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
        "a" -> "E1hu",
        "b" -> "E1hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ag",
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
            "c" -> "Tg",
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
        "a" -> "E1hu",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1Eg",
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
            "c" -> "Tg",
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
        "a" -> "E1hu",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2Eg",
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
            "c" -> "Tg",
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
        "a" -> "1G3hu",
        "b" -> "1G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "2Eg",
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
            "c" -> "Tg",
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
        "a" -> "1G3hu",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "Ag",
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
            "c" -> "Tg",
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
        "a" -> "2G3hu",
        "b" -> "2G3hu",
        "couplings" -> {
          <|
            "N" -> 2,
            "c" -> "1Eg",
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
            "c" -> "Tg",
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
      |>
    },
    "vector_products" -> "rotation/Th#/clebsch_gordan/products"
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
      |>,
      <|
        "bar" -> 0,
        "base" -> 12,
        "class_id" -> "i",
        "class_label" -> "i",
        "euler_sign" -> 1,
        "index" -> 24,
        "inverse" -> 24,
        "matrix" -> {{1, 0}, {0, 1}},
        "order" -> 2,
        "parity" -> -1,
        "su2_turn" -> {0, 1},
        "symbol" -> "i"
      |>,
      <|
        "bar" -> 1,
        "base" -> 12,
        "class_id" -> "bi",
        "class_label" -> "bar i",
        "euler_sign" -> -1,
        "index" -> 25,
        "inverse" -> 25,
        "matrix" -> {{-1, 0}, {0, -1}},
        "order" -> 2,
        "parity" -> -1,
        "su2_turn" -> {1, 1},
        "symbol" -> "bar i"
      |>,
      <|
        "bar" -> 0,
        "base" -> 13,
        "class_id" -> "S6",
        "class_label" -> "4S_6",
        "euler_sign" -> 1,
        "index" -> 26,
        "inverse" -> 34,
        "matrix" -> {
          {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {5, 3},
        "symbol" -> "S_6"
      |>,
      <|
        "bar" -> 1,
        "base" -> 13,
        "class_id" -> "bS6",
        "class_label" -> "bar 4S_6",
        "euler_sign" -> -1,
        "index" -> 27,
        "inverse" -> 35,
        "matrix" -> {
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
          {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar S_6"
      |>,
      <|
        "bar" -> 0,
        "base" -> 14,
        "class_id" -> "S6",
        "class_label" -> "4S_6",
        "euler_sign" -> 1,
        "index" -> 28,
        "inverse" -> 36,
        "matrix" -> {
          {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
          {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {5, 3},
        "symbol" -> "S_6"
      |>,
      <|
        "bar" -> 1,
        "base" -> 14,
        "class_id" -> "bS6",
        "class_label" -> "bar 4S_6",
        "euler_sign" -> -1,
        "index" -> 29,
        "inverse" -> 37,
        "matrix" -> {
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar S_6"
      |>,
      <|
        "bar" -> 0,
        "base" -> 15,
        "class_id" -> "S6",
        "class_label" -> "4S_6",
        "euler_sign" -> 1,
        "index" -> 30,
        "inverse" -> 38,
        "matrix" -> {
          {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {5, 3},
        "symbol" -> "S_6"
      |>,
      <|
        "bar" -> 1,
        "base" -> 15,
        "class_id" -> "bS6",
        "class_label" -> "bar 4S_6",
        "euler_sign" -> -1,
        "index" -> 31,
        "inverse" -> 39,
        "matrix" -> {
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
          {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar S_6"
      |>,
      <|
        "bar" -> 0,
        "base" -> 16,
        "class_id" -> "S6",
        "class_label" -> "4S_6",
        "euler_sign" -> -1,
        "index" -> 32,
        "inverse" -> 40,
        "matrix" -> {
          {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
          {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {5, 3},
        "symbol" -> "S_6"
      |>,
      <|
        "bar" -> 1,
        "base" -> 16,
        "class_id" -> "bS6",
        "class_label" -> "bar 4S_6",
        "euler_sign" -> 1,
        "index" -> 33,
        "inverse" -> 41,
        "matrix" -> {
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar S_6"
      |>,
      <|
        "bar" -> 0,
        "base" -> 17,
        "class_id" -> "S65",
        "class_label" -> "4S_6^5",
        "euler_sign" -> 1,
        "index" -> 34,
        "inverse" -> 26,
        "matrix" -> {
          {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
          {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {1, 3},
        "symbol" -> "S_6^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 17,
        "class_id" -> "bS65",
        "class_label" -> "bar 4S_6^5",
        "euler_sign" -> -1,
        "index" -> 35,
        "inverse" -> 27,
        "matrix" -> {
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar S_6^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 18,
        "class_id" -> "S65",
        "class_label" -> "4S_6^5",
        "euler_sign" -> 1,
        "index" -> 36,
        "inverse" -> 28,
        "matrix" -> {
          {(1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {1, 3},
        "symbol" -> "S_6^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 18,
        "class_id" -> "bS65",
        "class_label" -> "bar 4S_6^5",
        "euler_sign" -> -1,
        "index" -> 37,
        "inverse" -> 29,
        "matrix" -> {
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
          {(1/2 + -1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar S_6^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 19,
        "class_id" -> "S65",
        "class_label" -> "4S_6^5",
        "euler_sign" -> -1,
        "index" -> 38,
        "inverse" -> 30,
        "matrix" -> {
          {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])},
          {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {1, 3},
        "symbol" -> "S_6^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 19,
        "class_id" -> "bS65",
        "class_label" -> "bar 4S_6^5",
        "euler_sign" -> 1,
        "index" -> 39,
        "inverse" -> 31,
        "matrix" -> {
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])},
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar S_6^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 20,
        "class_id" -> "S65",
        "class_label" -> "4S_6^5",
        "euler_sign" -> 1,
        "index" -> 40,
        "inverse" -> 32,
        "matrix" -> {
          {(1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + -1/2 Exp[2 Pi I/4])},
          {(-1/2 + -1/2 Exp[2 Pi I/4]), (1/2 + 1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {1, 3},
        "symbol" -> "S_6^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 20,
        "class_id" -> "bS65",
        "class_label" -> "bar 4S_6^5",
        "euler_sign" -> -1,
        "index" -> 41,
        "inverse" -> 33,
        "matrix" -> {
          {(-1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + 1/2 Exp[2 Pi I/4])},
          {(1/2 + 1/2 Exp[2 Pi I/4]), (-1/2 + -1/2 Exp[2 Pi I/4])}
        },
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar S_6^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 21,
        "class_id" -> "sh",
        "class_label" -> "6sigma_h",
        "euler_sign" -> 1,
        "index" -> 42,
        "inverse" -> 43,
        "matrix" -> {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_h"
      |>,
      <|
        "bar" -> 1,
        "base" -> 21,
        "class_id" -> "sh",
        "class_label" -> "6sigma_h",
        "euler_sign" -> -1,
        "index" -> 43,
        "inverse" -> 42,
        "matrix" -> {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_h"
      |>,
      <|
        "bar" -> 0,
        "base" -> 22,
        "class_id" -> "sh",
        "class_label" -> "6sigma_h",
        "euler_sign" -> 1,
        "index" -> 44,
        "inverse" -> 45,
        "matrix" -> {{0, 1}, {-1, 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_h"
      |>,
      <|
        "bar" -> 1,
        "base" -> 22,
        "class_id" -> "sh",
        "class_label" -> "6sigma_h",
        "euler_sign" -> -1,
        "index" -> 45,
        "inverse" -> 44,
        "matrix" -> {{0, -1}, {1, 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_h"
      |>,
      <|
        "bar" -> 0,
        "base" -> 23,
        "class_id" -> "sh",
        "class_label" -> "6sigma_h",
        "euler_sign" -> -1,
        "index" -> 46,
        "inverse" -> 47,
        "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {1, 2},
        "symbol" -> "sigma_h"
      |>,
      <|
        "bar" -> 1,
        "base" -> 23,
        "class_id" -> "sh",
        "class_label" -> "6sigma_h",
        "euler_sign" -> 1,
        "index" -> 47,
        "inverse" -> 46,
        "matrix" -> {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> -1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar sigma_h"
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
        11,
        10,
        14,
        15,
        16,
        17,
        12,
        13,
        0,
        1,
        21,
        20,
        18,
        19,
        23,
        22,
        5,
        4,
        8,
        9,
        6,
        7,
        34,
        35,
        24,
        25,
        45,
        44,
        42,
        43,
        47,
        46,
        27,
        26,
        30,
        31,
        32,
        33,
        28,
        29,
        37,
        36,
        40,
        41,
        38,
        39
      },
      {
        3,
        2,
        10,
        11,
        15,
        14,
        17,
        16,
        13,
        12,
        1,
        0,
        20,
        21,
        19,
        18,
        22,
        23,
        4,
        5,
        9,
        8,
        7,
        6,
        35,
        34,
        25,
        24,
        44,
        45,
        43,
        42,
        46,
        47,
        26,
        27,
        31,
        30,
        33,
        32,
        29,
        28,
        36,
        37,
        41,
        40,
        39,
        38
      },
      {
        4,
        5,
        16,
        17,
        13,
        12,
        10,
        11,
        14,
        15,
        20,
        21,
        0,
        1,
        23,
        22,
        19,
        18,
        2,
        3,
        7,
        6,
        8,
        9,
        36,
        37,
        44,
        45,
        24,
        25,
        47,
        46,
        43,
        42,
        32,
        33,
        29,
        28,
        26,
        27,
        30,
        31,
        34,
        35,
        39,
        38,
        40,
        41
      },
      {
        5,
        4,
        17,
        16,
        12,
        13,
        11,
        10,
        15,
        14,
        21,
        20,
        1,
        0,
        22,
        23,
        18,
        19,
        3,
        2,
        6,
        7,
        9,
        8,
        37,
        36,
        45,
        44,
        25,
        24,
        46,
        47,
        42,
        43,
        33,
        32,
        28,
        29,
        27,
        26,
        31,
        30,
        35,
        34,
        38,
        39,
        41,
        40
      },
      {
        6,
        7,
        12,
        13,
        16,
        17,
        15,
        14,
        10,
        11,
        19,
        18,
        22,
        23,
        0,
        1,
        21,
        20,
        8,
        9,
        4,
        5,
        3,
        2,
        38,
        39,
        43,
        42,
        46,
        47,
        24,
        25,
        45,
        44,
        28,
        29,
        32,
        33,
        31,
        30,
        26,
        27,
        40,
        41,
        36,
        37,
        35,
        34
      },
      {
        7,
        6,
        13,
        12,
        17,
        16,
        14,
        15,
        11,
        10,
        18,
        19,
        23,
        22,
        1,
        0,
        20,
        21,
        9,
        8,
        5,
        4,
        2,
        3,
        39,
        38,
        42,
        43,
        47,
        46,
        25,
        24,
        44,
        45,
        29,
        28,
        33,
        32,
        30,
        31,
        27,
        26,
        41,
        40,
        37,
        36,
        34,
        35
      },
      {
        8,
        9,
        14,
        15,
        10,
        11,
        12,
        13,
        17,
        16,
        22,
        23,
        18,
        19,
        20,
        21,
        0,
        1,
        7,
        6,
        3,
        2,
        5,
        4,
        40,
        41,
        46,
        47,
        42,
        43,
        44,
        45,
        24,
        25,
        30,
        31,
        26,
        27,
        28,
        29,
        33,
        32,
        39,
        38,
        35,
        34,
        37,
        36
      },
      {
        9,
        8,
        15,
        14,
        11,
        10,
        13,
        12,
        16,
        17,
        23,
        22,
        19,
        18,
        21,
        20,
        1,
        0,
        6,
        7,
        2,
        3,
        4,
        5,
        41,
        40,
        47,
        46,
        43,
        42,
        45,
        44,
        25,
        24,
        31,
        30,
        27,
        26,
        29,
        28,
        32,
        33,
        38,
        39,
        34,
        35,
        36,
        37
      },
      {
        10,
        11,
        0,
        1,
        19,
        18,
        22,
        23,
        20,
        21,
        3,
        2,
        8,
        9,
        4,
        5,
        6,
        7,
        14,
        15,
        13,
        12,
        17,
        16,
        26,
        27,
        35,
        34,
        40,
        41,
        36,
        37,
        38,
        39,
        24,
        25,
        43,
        42,
        46,
        47,
        44,
        45,
        30,
        31,
        29,
        28,
        33,
        32
      },
      {
        11,
        10,
        1,
        0,
        18,
        19,
        23,
        22,
        21,
        20,
        2,
        3,
        9,
        8,
        5,
        4,
        7,
        6,
        15,
        14,
        12,
        13,
        16,
        17,
        27,
        26,
        34,
        35,
        41,
        40,
        37,
        36,
        39,
        38,
        25,
        24,
        42,
        43,
        47,
        46,
        45,
        44,
        31,
        30,
        28,
        29,
        32,
        33
      },
      {
        12,
        13,
        18,
        19,
        0,
        1,
        21,
        20,
        22,
        23,
        6,
        7,
        5,
        4,
        8,
        9,
        2,
        3,
        17,
        16,
        10,
        11,
        15,
        14,
        28,
        29,
        38,
        39,
        37,
        36,
        40,
        41,
        34,
        35,
        42,
        43,
        24,
        25,
        45,
        44,
        46,
        47,
        33,
        32,
        26,
        27,
        31,
        30
      },
      {
        13,
        12,
        19,
        18,
        1,
        0,
        20,
        21,
        23,
        22,
        7,
        6,
        4,
        5,
        9,
        8,
        3,
        2,
        16,
        17,
        11,
        10,
        14,
        15,
        29,
        28,
        39,
        38,
        36,
        37,
        41,
        40,
        35,
        34,
        43,
        42,
        25,
        24,
        44,
        45,
        47,
        46,
        32,
        33,
        27,
        26,
        30,
        31
      },
      {
        14,
        15,
        23,
        22,
        20,
        21,
        0,
        1,
        18,
        19,
        8,
        9,
        2,
        3,
        7,
        6,
        4,
        5,
        11,
        10,
        17,
        16,
        12,
        13,
        30,
        31,
        40,
        41,
        34,
        35,
        39,
        38,
        36,
        37,
        47,
        46,
        44,
        45,
        24,
        25,
        42,
        43,
        27,
        26,
        33,
        32,
        28,
        29
      },
      {
        15,
        14,
        22,
        23,
        21,
        20,
        1,
        0,
        19,
        18,
        9,
        8,
        3,
        2,
        6,
        7,
        5,
        4,
        10,
        11,
        16,
        17,
        13,
        12,
        31,
        30,
        41,
        40,
        35,
        34,
        38,
        39,
        37,
        36,
        46,
        47,
        45,
        44,
        25,
        24,
        43,
        42,
        26,
        27,
        32,
        33,
        29,
        28
      },
      {
        16,
        17,
        21,
        20,
        23,
        22,
        19,
        18,
        0,
        1,
        4,
        5,
        6,
        7,
        2,
        3,
        9,
        8,
        12,
        13,
        14,
        15,
        10,
        11,
        32,
        33,
        36,
        37,
        38,
        39,
        34,
        35,
        41,
        40,
        45,
        44,
        47,
        46,
        43,
        42,
        24,
        25,
        28,
        29,
        30,
        31,
        26,
        27
      },
      {
        17,
        16,
        20,
        21,
        22,
        23,
        18,
        19,
        1,
        0,
        5,
        4,
        7,
        6,
        3,
        2,
        8,
        9,
        13,
        12,
        15,
        14,
        11,
        10,
        33,
        32,
        37,
        36,
        39,
        38,
        35,
        34,
        40,
        41,
        44,
        45,
        46,
        47,
        42,
        43,
        25,
        24,
        29,
        28,
        31,
        30,
        27,
        26
      },
      {
        18,
        19,
        7,
        6,
        8,
        9,
        2,
        3,
        5,
        4,
        12,
        13,
        11,
        10,
        17,
        16,
        14,
        15,
        1,
        0,
        22,
        23,
        21,
        20,
        42,
        43,
        28,
        29,
        27,
        26,
        33,
        32,
        30,
        31,
        39,
        38,
        40,
        41,
        34,
        35,
        37,
        36,
        25,
        24,
        46,
        47,
        45,
        44
      },
      {
        19,
        18,
        6,
        7,
        9,
        8,
        3,
        2,
        4,
        5,
        13,
        12,
        10,
        11,
        16,
        17,
        15,
        14,
        0,
        1,
        23,
        22,
        20,
        21,
        43,
        42,
        29,
        28,
        26,
        27,
        32,
        33,
        31,
        30,
        38,
        39,
        41,
        40,
        35,
        34,
        36,
        37,
        24,
        25,
        47,
        46,
        44,
        45
      },
      {
        20,
        21,
        4,
        5,
        3,
        2,
        8,
        9,
        7,
        6,
        17,
        16,
        14,
        15,
        13,
        12,
        10,
        11,
        23,
        22,
        1,
        0,
        18,
        19,
        44,
        45,
        33,
        32,
        30,
        31,
        29,
        28,
        26,
        27,
        36,
        37,
        35,
        34,
        40,
        41,
        39,
        38,
        47,
        46,
        25,
        24,
        42,
        43
      },
      {
        21,
        20,
        5,
        4,
        2,
        3,
        9,
        8,
        6,
        7,
        16,
        17,
        15,
        14,
        12,
        13,
        11,
        10,
        22,
        23,
        0,
        1,
        19,
        18,
        45,
        44,
        32,
        33,
        31,
        30,
        28,
        29,
        27,
        26,
        37,
        36,
        34,
        35,
        41,
        40,
        38,
        39,
        46,
        47,
        24,
        25,
        43,
        42
      },
      {
        22,
        23,
        8,
        9,
        6,
        7,
        5,
        4,
        3,
        2,
        15,
        14,
        17,
        16,
        10,
        11,
        12,
        13,
        20,
        21,
        19,
        18,
        1,
        0,
        46,
        47,
        31,
        30,
        33,
        32,
        26,
        27,
        28,
        29,
        40,
        41,
        38,
        39,
        37,
        36,
        35,
        34,
        44,
        45,
        43,
        42,
        25,
        24
      },
      {
        23,
        22,
        9,
        8,
        7,
        6,
        4,
        5,
        2,
        3,
        14,
        15,
        16,
        17,
        11,
        10,
        13,
        12,
        21,
        20,
        18,
        19,
        0,
        1,
        47,
        46,
        30,
        31,
        32,
        33,
        27,
        26,
        29,
        28,
        41,
        40,
        39,
        38,
        36,
        37,
        34,
        35,
        45,
        44,
        42,
        43,
        24,
        25
      },
      {
        24,
        25,
        34,
        35,
        36,
        37,
        38,
        39,
        40,
        41,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        33,
        42,
        43,
        44,
        45,
        46,
        47,
        0,
        1,
        10,
        11,
        12,
        13,
        14,
        15,
        16,
        17,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        18,
        19,
        20,
        21,
        22,
        23
      },
      {
        25,
        24,
        35,
        34,
        37,
        36,
        39,
        38,
        41,
        40,
        27,
        26,
        29,
        28,
        31,
        30,
        33,
        32,
        43,
        42,
        45,
        44,
        47,
        46,
        1,
        0,
        11,
        10,
        13,
        12,
        15,
        14,
        17,
        16,
        3,
        2,
        5,
        4,
        7,
        6,
        9,
        8,
        19,
        18,
        21,
        20,
        23,
        22
      },
      {
        26,
        27,
        24,
        25,
        43,
        42,
        46,
        47,
        44,
        45,
        35,
        34,
        40,
        41,
        36,
        37,
        38,
        39,
        30,
        31,
        29,
        28,
        33,
        32,
        10,
        11,
        3,
        2,
        8,
        9,
        4,
        5,
        6,
        7,
        0,
        1,
        19,
        18,
        22,
        23,
        20,
        21,
        14,
        15,
        13,
        12,
        17,
        16
      },
      {
        27,
        26,
        25,
        24,
        42,
        43,
        47,
        46,
        45,
        44,
        34,
        35,
        41,
        40,
        37,
        36,
        39,
        38,
        31,
        30,
        28,
        29,
        32,
        33,
        11,
        10,
        2,
        3,
        9,
        8,
        5,
        4,
        7,
        6,
        1,
        0,
        18,
        19,
        23,
        22,
        21,
        20,
        15,
        14,
        12,
        13,
        16,
        17
      },
      {
        28,
        29,
        42,
        43,
        24,
        25,
        45,
        44,
        46,
        47,
        38,
        39,
        37,
        36,
        40,
        41,
        34,
        35,
        33,
        32,
        26,
        27,
        31,
        30,
        12,
        13,
        6,
        7,
        5,
        4,
        8,
        9,
        2,
        3,
        18,
        19,
        0,
        1,
        21,
        20,
        22,
        23,
        17,
        16,
        10,
        11,
        15,
        14
      },
      {
        29,
        28,
        43,
        42,
        25,
        24,
        44,
        45,
        47,
        46,
        39,
        38,
        36,
        37,
        41,
        40,
        35,
        34,
        32,
        33,
        27,
        26,
        30,
        31,
        13,
        12,
        7,
        6,
        4,
        5,
        9,
        8,
        3,
        2,
        19,
        18,
        1,
        0,
        20,
        21,
        23,
        22,
        16,
        17,
        11,
        10,
        14,
        15
      },
      {
        30,
        31,
        47,
        46,
        44,
        45,
        24,
        25,
        42,
        43,
        40,
        41,
        34,
        35,
        39,
        38,
        36,
        37,
        27,
        26,
        33,
        32,
        28,
        29,
        14,
        15,
        8,
        9,
        2,
        3,
        7,
        6,
        4,
        5,
        23,
        22,
        20,
        21,
        0,
        1,
        18,
        19,
        11,
        10,
        17,
        16,
        12,
        13
      },
      {
        31,
        30,
        46,
        47,
        45,
        44,
        25,
        24,
        43,
        42,
        41,
        40,
        35,
        34,
        38,
        39,
        37,
        36,
        26,
        27,
        32,
        33,
        29,
        28,
        15,
        14,
        9,
        8,
        3,
        2,
        6,
        7,
        5,
        4,
        22,
        23,
        21,
        20,
        1,
        0,
        19,
        18,
        10,
        11,
        16,
        17,
        13,
        12
      },
      {
        32,
        33,
        45,
        44,
        47,
        46,
        43,
        42,
        24,
        25,
        36,
        37,
        38,
        39,
        34,
        35,
        41,
        40,
        28,
        29,
        30,
        31,
        26,
        27,
        16,
        17,
        4,
        5,
        6,
        7,
        2,
        3,
        9,
        8,
        21,
        20,
        23,
        22,
        19,
        18,
        0,
        1,
        12,
        13,
        14,
        15,
        10,
        11
      },
      {
        33,
        32,
        44,
        45,
        46,
        47,
        42,
        43,
        25,
        24,
        37,
        36,
        39,
        38,
        35,
        34,
        40,
        41,
        29,
        28,
        31,
        30,
        27,
        26,
        17,
        16,
        5,
        4,
        7,
        6,
        3,
        2,
        8,
        9,
        20,
        21,
        22,
        23,
        18,
        19,
        1,
        0,
        13,
        12,
        15,
        14,
        11,
        10
      },
      {
        34,
        35,
        27,
        26,
        30,
        31,
        32,
        33,
        28,
        29,
        24,
        25,
        45,
        44,
        42,
        43,
        47,
        46,
        37,
        36,
        40,
        41,
        38,
        39,
        2,
        3,
        0,
        1,
        21,
        20,
        18,
        19,
        23,
        22,
        11,
        10,
        14,
        15,
        16,
        17,
        12,
        13,
        5,
        4,
        8,
        9,
        6,
        7
      },
      {
        35,
        34,
        26,
        27,
        31,
        30,
        33,
        32,
        29,
        28,
        25,
        24,
        44,
        45,
        43,
        42,
        46,
        47,
        36,
        37,
        41,
        40,
        39,
        38,
        3,
        2,
        1,
        0,
        20,
        21,
        19,
        18,
        22,
        23,
        10,
        11,
        15,
        14,
        17,
        16,
        13,
        12,
        4,
        5,
        9,
        8,
        7,
        6
      },
      {
        36,
        37,
        32,
        33,
        29,
        28,
        26,
        27,
        30,
        31,
        44,
        45,
        24,
        25,
        47,
        46,
        43,
        42,
        34,
        35,
        39,
        38,
        40,
        41,
        4,
        5,
        20,
        21,
        0,
        1,
        23,
        22,
        19,
        18,
        16,
        17,
        13,
        12,
        10,
        11,
        14,
        15,
        2,
        3,
        7,
        6,
        8,
        9
      },
      {
        37,
        36,
        33,
        32,
        28,
        29,
        27,
        26,
        31,
        30,
        45,
        44,
        25,
        24,
        46,
        47,
        42,
        43,
        35,
        34,
        38,
        39,
        41,
        40,
        5,
        4,
        21,
        20,
        1,
        0,
        22,
        23,
        18,
        19,
        17,
        16,
        12,
        13,
        11,
        10,
        15,
        14,
        3,
        2,
        6,
        7,
        9,
        8
      },
      {
        38,
        39,
        28,
        29,
        32,
        33,
        31,
        30,
        26,
        27,
        43,
        42,
        46,
        47,
        24,
        25,
        45,
        44,
        40,
        41,
        36,
        37,
        35,
        34,
        6,
        7,
        19,
        18,
        22,
        23,
        0,
        1,
        21,
        20,
        12,
        13,
        16,
        17,
        15,
        14,
        10,
        11,
        8,
        9,
        4,
        5,
        3,
        2
      },
      {
        39,
        38,
        29,
        28,
        33,
        32,
        30,
        31,
        27,
        26,
        42,
        43,
        47,
        46,
        25,
        24,
        44,
        45,
        41,
        40,
        37,
        36,
        34,
        35,
        7,
        6,
        18,
        19,
        23,
        22,
        1,
        0,
        20,
        21,
        13,
        12,
        17,
        16,
        14,
        15,
        11,
        10,
        9,
        8,
        5,
        4,
        2,
        3
      },
      {
        40,
        41,
        30,
        31,
        26,
        27,
        28,
        29,
        33,
        32,
        46,
        47,
        42,
        43,
        44,
        45,
        24,
        25,
        39,
        38,
        35,
        34,
        37,
        36,
        8,
        9,
        22,
        23,
        18,
        19,
        20,
        21,
        0,
        1,
        14,
        15,
        10,
        11,
        12,
        13,
        17,
        16,
        7,
        6,
        3,
        2,
        5,
        4
      },
      {
        41,
        40,
        31,
        30,
        27,
        26,
        29,
        28,
        32,
        33,
        47,
        46,
        43,
        42,
        45,
        44,
        25,
        24,
        38,
        39,
        34,
        35,
        36,
        37,
        9,
        8,
        23,
        22,
        19,
        18,
        21,
        20,
        1,
        0,
        15,
        14,
        11,
        10,
        13,
        12,
        16,
        17,
        6,
        7,
        2,
        3,
        4,
        5
      },
      {
        42,
        43,
        39,
        38,
        40,
        41,
        34,
        35,
        37,
        36,
        28,
        29,
        27,
        26,
        33,
        32,
        30,
        31,
        25,
        24,
        46,
        47,
        45,
        44,
        18,
        19,
        12,
        13,
        11,
        10,
        17,
        16,
        14,
        15,
        7,
        6,
        8,
        9,
        2,
        3,
        5,
        4,
        1,
        0,
        22,
        23,
        21,
        20
      },
      {
        43,
        42,
        38,
        39,
        41,
        40,
        35,
        34,
        36,
        37,
        29,
        28,
        26,
        27,
        32,
        33,
        31,
        30,
        24,
        25,
        47,
        46,
        44,
        45,
        19,
        18,
        13,
        12,
        10,
        11,
        16,
        17,
        15,
        14,
        6,
        7,
        9,
        8,
        3,
        2,
        4,
        5,
        0,
        1,
        23,
        22,
        20,
        21
      },
      {
        44,
        45,
        36,
        37,
        35,
        34,
        40,
        41,
        39,
        38,
        33,
        32,
        30,
        31,
        29,
        28,
        26,
        27,
        47,
        46,
        25,
        24,
        42,
        43,
        20,
        21,
        17,
        16,
        14,
        15,
        13,
        12,
        10,
        11,
        4,
        5,
        3,
        2,
        8,
        9,
        7,
        6,
        23,
        22,
        1,
        0,
        18,
        19
      },
      {
        45,
        44,
        37,
        36,
        34,
        35,
        41,
        40,
        38,
        39,
        32,
        33,
        31,
        30,
        28,
        29,
        27,
        26,
        46,
        47,
        24,
        25,
        43,
        42,
        21,
        20,
        16,
        17,
        15,
        14,
        12,
        13,
        11,
        10,
        5,
        4,
        2,
        3,
        9,
        8,
        6,
        7,
        22,
        23,
        0,
        1,
        19,
        18
      },
      {
        46,
        47,
        40,
        41,
        38,
        39,
        37,
        36,
        35,
        34,
        31,
        30,
        33,
        32,
        26,
        27,
        28,
        29,
        44,
        45,
        43,
        42,
        25,
        24,
        22,
        23,
        15,
        14,
        17,
        16,
        10,
        11,
        12,
        13,
        8,
        9,
        6,
        7,
        5,
        4,
        3,
        2,
        20,
        21,
        19,
        18,
        1,
        0
      },
      {
        47,
        46,
        41,
        40,
        39,
        38,
        36,
        37,
        34,
        35,
        30,
        31,
        32,
        33,
        27,
        26,
        29,
        28,
        45,
        44,
        42,
        43,
        24,
        25,
        23,
        22,
        14,
        15,
        16,
        17,
        11,
        10,
        13,
        12,
        9,
        8,
        7,
        6,
        4,
        5,
        2,
        3,
        21,
        20,
        18,
        19,
        0,
        1
      }
    }
  |>,
  "fusion" -> <|
    "identity" -> "Ag",
    "irreps" -> {"Ag", "1Eg", "2Eg", "Tg", "Au", "1Eu", "2Eu", "Tu", "E1hg", "1G3hg", "2G3hg", "E1hu", "1G3hu", "2G3hu"},
    "kind" -> "table",
    "n_irreps" -> 14,
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "1G_3/2,g",
        "terms" -> {<|"irrep" -> "1G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "2G_3/2,g",
        "terms" -> {<|"irrep" -> "2G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "1G_3/2,u",
        "terms" -> {<|"irrep" -> "1G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "2G_3/2,u",
        "terms" -> {<|"irrep" -> "2G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eg",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "1G_3/2,g",
        "terms" -> {<|"irrep" -> "1G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eg",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "2G_3/2,g",
        "terms" -> {<|"irrep" -> "2G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eg",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "1G_3/2,u",
        "terms" -> {<|"irrep" -> "1G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eg",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "2G_3/2,u",
        "terms" -> {<|"irrep" -> "2G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eg",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eg",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "2G_3/2,g",
        "terms" -> {<|"irrep" -> "2G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eg",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eg",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "1G_3/2,g",
        "terms" -> {<|"irrep" -> "1G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "2G_3/2,u",
        "terms" -> {<|"irrep" -> "2G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eg",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eg",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "1G_3/2,u",
        "terms" -> {<|"irrep" -> "1G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Tg",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g + 1G_3/2,g + 2G_3/2,g",
        "terms" -> {
          <|"irrep" -> "E1hg", "mult" -> 1|>,
          <|"irrep" -> "1G3hg", "mult" -> 1|>,
          <|"irrep" -> "2G3hg", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g + 1G_3/2,g + 2G_3/2,g",
        "terms" -> {
          <|"irrep" -> "E1hg", "mult" -> 1|>,
          <|"irrep" -> "1G3hg", "mult" -> 1|>,
          <|"irrep" -> "2G3hg", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,g + 1G_3/2,g + 2G_3/2,g",
        "terms" -> {
          <|"irrep" -> "E1hg", "mult" -> 1|>,
          <|"irrep" -> "1G3hg", "mult" -> 1|>,
          <|"irrep" -> "2G3hg", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u + 1G_3/2,u + 2G_3/2,u",
        "terms" -> {
          <|"irrep" -> "E1hu", "mult" -> 1|>,
          <|"irrep" -> "1G3hu", "mult" -> 1|>,
          <|"irrep" -> "2G3hu", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u + 1G_3/2,u + 2G_3/2,u",
        "terms" -> {
          <|"irrep" -> "E1hu", "mult" -> 1|>,
          <|"irrep" -> "1G3hu", "mult" -> 1|>,
          <|"irrep" -> "2G3hu", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tg",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,u + 1G_3/2,u + 2G_3/2,u",
        "terms" -> {
          <|"irrep" -> "E1hu", "mult" -> 1|>,
          <|"irrep" -> "1G3hu", "mult" -> 1|>,
          <|"irrep" -> "2G3hu", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "1G_3/2,u",
        "terms" -> {<|"irrep" -> "1G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "2G_3/2,u",
        "terms" -> {<|"irrep" -> "2G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "1G_3/2,g",
        "terms" -> {<|"irrep" -> "1G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "2G_3/2,g",
        "terms" -> {<|"irrep" -> "2G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eu",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "1G_3/2,u",
        "terms" -> {<|"irrep" -> "1G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eu",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "2G_3/2,u",
        "terms" -> {<|"irrep" -> "2G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eu",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eu",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "1G_3/2,g",
        "terms" -> {<|"irrep" -> "1G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eu",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "2G_3/2,g",
        "terms" -> {<|"irrep" -> "2G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1Eu",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eu",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "2G_3/2,u",
        "terms" -> {<|"irrep" -> "2G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eu",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u",
        "terms" -> {<|"irrep" -> "E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eu",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "1G_3/2,u",
        "terms" -> {<|"irrep" -> "1G3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eu",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "2G_3/2,g",
        "terms" -> {<|"irrep" -> "2G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eu",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g",
        "terms" -> {<|"irrep" -> "E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2Eu",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "1G_3/2,g",
        "terms" -> {<|"irrep" -> "1G3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Tu",
        "b" -> "E1hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u + 1G_3/2,u + 2G_3/2,u",
        "terms" -> {
          <|"irrep" -> "E1hu", "mult" -> 1|>,
          <|"irrep" -> "1G3hu", "mult" -> 1|>,
          <|"irrep" -> "2G3hu", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u + 1G_3/2,u + 2G_3/2,u",
        "terms" -> {
          <|"irrep" -> "E1hu", "mult" -> 1|>,
          <|"irrep" -> "1G3hu", "mult" -> 1|>,
          <|"irrep" -> "2G3hu", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "E_1/2,u + 1G_3/2,u + 2G_3/2,u",
        "terms" -> {
          <|"irrep" -> "E1hu", "mult" -> 1|>,
          <|"irrep" -> "1G3hu", "mult" -> 1|>,
          <|"irrep" -> "2G3hu", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g + 1G_3/2,g + 2G_3/2,g",
        "terms" -> {
          <|"irrep" -> "E1hg", "mult" -> 1|>,
          <|"irrep" -> "1G3hg", "mult" -> 1|>,
          <|"irrep" -> "2G3hg", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g + 1G_3/2,g + 2G_3/2,g",
        "terms" -> {
          <|"irrep" -> "E1hg", "mult" -> 1|>,
          <|"irrep" -> "1G3hg", "mult" -> 1|>,
          <|"irrep" -> "2G3hg", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "Tu",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "E_1/2,g + 1G_3/2,g + 2G_3/2,g",
        "terms" -> {
          <|"irrep" -> "E1hg", "mult" -> 1|>,
          <|"irrep" -> "1G3hg", "mult" -> 1|>,
          <|"irrep" -> "2G3hg", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1hg",
        "antisymmetric" -> {<|"irrep" -> "Ag", "mult" -> 1|>},
        "b" -> "E1hg",
        "diagonal" -> True,
        "display" -> "{A_g} + T_g",
        "symmetric" -> {<|"irrep" -> "Tg", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "1G3hg",
        "diagonal" -> False,
        "display" -> "1E_g + T_g",
        "terms" -> {<|"irrep" -> "1Eg", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "2E_g + T_g",
        "terms" -> {<|"irrep" -> "2Eg", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "A_u + T_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "1E_u + T_u",
        "terms" -> {<|"irrep" -> "1Eu", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hg",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "2E_u + T_u",
        "terms" -> {<|"irrep" -> "2Eu", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3hg",
        "antisymmetric" -> {<|"irrep" -> "2Eg", "mult" -> 1|>},
        "b" -> "1G3hg",
        "diagonal" -> True,
        "display" -> "{2E_g} + T_g",
        "symmetric" -> {<|"irrep" -> "Tg", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2Eg", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3hg",
        "b" -> "2G3hg",
        "diagonal" -> False,
        "display" -> "A_g + T_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3hg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "1E_u + T_u",
        "terms" -> {<|"irrep" -> "1Eu", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3hg",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "2E_u + T_u",
        "terms" -> {<|"irrep" -> "2Eu", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3hg",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "A_u + T_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2G3hg",
        "antisymmetric" -> {<|"irrep" -> "1Eg", "mult" -> 1|>},
        "b" -> "2G3hg",
        "diagonal" -> True,
        "display" -> "{1E_g} + T_g",
        "symmetric" -> {<|"irrep" -> "Tg", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1Eg", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2G3hg",
        "b" -> "E1hu",
        "diagonal" -> False,
        "display" -> "2E_u + T_u",
        "terms" -> {<|"irrep" -> "2Eu", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2G3hg",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "A_u + T_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2G3hg",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "1E_u + T_u",
        "terms" -> {<|"irrep" -> "1Eu", "mult" -> 1|>, <|"irrep" -> "Tu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hu",
        "antisymmetric" -> {<|"irrep" -> "Ag", "mult" -> 1|>},
        "b" -> "E1hu",
        "diagonal" -> True,
        "display" -> "{A_g} + T_g",
        "symmetric" -> {<|"irrep" -> "Tg", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hu",
        "b" -> "1G3hu",
        "diagonal" -> False,
        "display" -> "1E_g + T_g",
        "terms" -> {<|"irrep" -> "1Eg", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1hu",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "2E_g + T_g",
        "terms" -> {<|"irrep" -> "2Eg", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3hu",
        "antisymmetric" -> {<|"irrep" -> "2Eg", "mult" -> 1|>},
        "b" -> "1G3hu",
        "diagonal" -> True,
        "display" -> "{2E_g} + T_g",
        "symmetric" -> {<|"irrep" -> "Tg", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2Eg", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1G3hu",
        "b" -> "2G3hu",
        "diagonal" -> False,
        "display" -> "A_g + T_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2G3hu",
        "antisymmetric" -> {<|"irrep" -> "1Eg", "mult" -> 1|>},
        "b" -> "2G3hu",
        "diagonal" -> True,
        "display" -> "{1E_g} + T_g",
        "symmetric" -> {<|"irrep" -> "Tg", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1Eg", "mult" -> 1|>, <|"irrep" -> "Tg", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/Th#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_2 x SL(2,3)",
    "alternative_names" -> {},
    "altmann_T" -> 72,
    "automorphisms" -> <|
      "class_orbits" -> {
        {"E"},
        {"bE"},
        {"C3", "C32"},
        {"bC3", "bC32"},
        {"C2"},
        {"i", "bi"},
        {"S6", "bS6", "S65", "bS65"},
        {"sh"}
      },
      "induced_class_orbits" -> {
        {"E"},
        {"bE"},
        {"C3", "C32"},
        {"bC3", "bC32"},
        {"C2"},
        {"i"},
        {"bi"},
        {"S6", "S65"},
        {"bS6", "bS65"},
        {"sh"}
      },
      "induced_irrep_orbits" -> {
        {"Ag"},
        {"1Eg", "2Eg"},
        {"Tg"},
        {"Au"},
        {"1Eu", "2Eu"},
        {"Tu"},
        {"E1hg"},
        {"1G3hg", "2G3hg"},
        {"E1hu"},
        {"1G3hu", "2G3hu"}
      },
      "induced_order" -> 24,
      "inner_order" -> 12,
      "irrep_orbits" -> {
        {"Ag"},
        {"1Eg", "2Eg"},
        {"Tg"},
        {"Au"},
        {"1Eu", "2Eu"},
        {"Tu"},
        {"E1hg", "E1hu"},
        {"1G3hg", "2G3hg", "1G3hu", "2G3hu"}
      },
      "order" -> 48,
      "outer_order" -> 4
    |>,
    "center" -> <|
      "double_class" -> "2S2",
      "index" -> 12,
      "node" -> "n06",
      "order" -> 4,
      "symbol" -> "2C_i"
    |>,
    "centralizer" -> <|"normalizer_index" -> 24, "symbol" -> "2C_i"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "2D2",
      "index" -> 6,
      "node" -> "n11",
      "order" -> 8,
      "symbol" -> "2D_2"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/Th#",
    "gap_smallgroup_id" -> {48, 32},
    "hermann_mauguin" -> "^dm-3",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 2, "symbol" -> "2O_h"|>,
    "order" -> 48,
    "product_form" -> <|
      "count" -> <|"direct" -> 2, "semidirect" -> 3|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "C32", "E", "bC3", "bC32", "bE"},
            "class_size" -> 1,
            "double_class" -> "2T",
            "node" -> "n16",
            "order" -> 24,
            "symbol" -> "2T"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "double_class" -> "S2",
            "node" -> "n02",
            "order" -> 2,
            "symbol" -> "C_i"
          |>,
          "symbol" -> "2T x C_i"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "C3", "C32", "E", "bC3", "bC32", "bE"},
            "class_size" -> 1,
            "double_class" -> "2T",
            "node" -> "n16",
            "order" -> 24,
            "symbol" -> "2T"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bi"},
            "class_size" -> 1,
            "double_class" -> "S2b",
            "node" -> "n03",
            "order" -> 2,
            "symbol" -> "C_ib"
          |>,
          "symbol" -> "2T x C_ib"
        |>
      },
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E", "bE", "bi", "i", "sh"},
            "class_size" -> 1,
            "double_class" -> "2D2h",
            "node" -> "n15",
            "order" -> 16,
            "symbol" -> "2D_2h"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bC3", "bC32"},
            "class_size" -> 4,
            "double_class" -> "C3",
            "node" -> "n04",
            "order" -> 3,
            "symbol" -> "C_3"
          |>,
          "symbol" -> "2D_2h : C_3"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E", "bE"},
            "class_size" -> 1,
            "double_class" -> "2D2",
            "node" -> "n11",
            "order" -> 8,
            "symbol" -> "2D_2"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bC3", "bC32", "bS6", "bS65", "i"},
            "class_size" -> 4,
            "double_class" -> "S6",
            "node" -> "n09",
            "order" -> 6,
            "symbol" -> "S_6"
          |>,
          "symbol" -> "2D_2 : S_6"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C2", "E", "bE"},
            "class_size" -> 1,
            "double_class" -> "2D2",
            "node" -> "n11",
            "order" -> 8,
            "symbol" -> "2D_2"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "S6", "S65", "bC3", "bC32", "bi"},
            "class_size" -> 4,
            "double_class" -> "S6b",
            "node" -> "n10",
            "order" -> 6,
            "symbol" -> "S_6b"
          |>,
          "symbol" -> "2D_2 : S_6b"
        |>
      },
      "su2_subgroup" -> <|
        "double_class" -> "2T",
        "improper_complements" -> {
          <|"double_class" -> "S2", "kind" -> "direct", "node" -> "n02", "symbol" -> "C_i"|>,
          <|"double_class" -> "S2b", "kind" -> "direct", "node" -> "n03", "symbol" -> "C_ib"|>
        },
        "index" -> 2,
        "node" -> "n16",
        "symbol" -> "2T"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {}, "order" -> 1|>,
    "su2_subgroup" -> "2T",
    "symbol" -> "2T_h"
  |>,
  "harmonics" -> "rotation/Th#/fundamental_domain/harmonics",
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
          "irrep" -> "1E_g",
          "irrep_id" -> "1Eg"
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
          "irrep" -> "2E_g",
          "irrep_id" -> "2Eg"
        |>
      },
      "type" -> "E_6"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {6, 8}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1}|>,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1}|>,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {6, 8}, "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_1/2,u",
          "irrep_id" -> "E1hu"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1}|>,
          "irrep" -> "1G_3/2,u",
          "irrep_id" -> "1G3hu"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 6}, "numerator" -> {1}|>,
          "irrep" -> "2G_3/2,u",
          "irrep_id" -> "2G3hu"
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
          "members" -> {"1G3hg", "2G3hg"}
        |>,
        <|
          "dim" -> 4,
          "hilbert_series" -> <|
            "denominator" -> {2, 4, 4, 6},
            "numerator" -> {1, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1G3hu", "2G3hu"}
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
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E1hg", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 4,
        "kind" -> "complex pair",
        "members" -> {"1G3hg", "2G3hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1G3hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2G3hg", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "Ag", "multiplicity" -> 1|>,
              <|"irrep" -> "1Eg", "multiplicity" -> 1|>,
              <|"irrep" -> "2Eg", "multiplicity" -> 1|>,
              <|"irrep" -> "Tg", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "1G3hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2G3hg", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 4, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"E1hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E1hu", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 4,
        "kind" -> "complex pair",
        "members" -> {"1G3hu", "2G3hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1G3hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2G3hu", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 2,
            "terms" -> {
              <|"irrep" -> "Ag", "multiplicity" -> 1|>,
              <|"irrep" -> "1Eg", "multiplicity" -> 1|>,
              <|"irrep" -> "2Eg", "multiplicity" -> 1|>,
              <|"irrep" -> "Tg", "multiplicity" -> 1|>
            }
          |>,
          <|
            "n" -> 3,
            "terms" -> {
              <|"irrep" -> "1G3hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2G3hu", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 4, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/Th#/orbifold",
  "schema" -> "point-group-atlas/double/group/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {<|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {<|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "1E_g", "irrep_id" -> "1Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_g", "irrep_id" -> "2Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 2|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_g",
        "orbital_id" -> "1Eg",
        "terms" -> {<|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_g",
        "orbital_id" -> "1Eg",
        "terms" -> {<|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_g",
        "orbital_id" -> "1Eg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_g",
        "orbital_id" -> "1Eg",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_g", "irrep_id" -> "2Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_g",
        "orbital_id" -> "1Eg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_g",
        "orbital_id" -> "1Eg",
        "terms" -> {
          <|"irrep" -> "1E_g", "irrep_id" -> "1Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_g",
        "orbital_id" -> "1Eg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 2|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_g",
        "orbital_id" -> "2Eg",
        "terms" -> {<|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_g",
        "orbital_id" -> "2Eg",
        "terms" -> {<|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_g",
        "orbital_id" -> "2Eg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_g",
        "orbital_id" -> "2Eg",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_g", "irrep_id" -> "1Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_g",
        "orbital_id" -> "2Eg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_g",
        "orbital_id" -> "2Eg",
        "terms" -> {
          <|"irrep" -> "2E_g", "irrep_id" -> "2Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_g",
        "orbital_id" -> "2Eg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "T_g",
        "orbital_id" -> "Tg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "T_g",
        "orbital_id" -> "Tg",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_g", "irrep_id" -> "1Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_g", "irrep_id" -> "2Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 2|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "T_g",
        "orbital_id" -> "Tg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 2|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 2|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 2|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "T_g",
        "orbital_id" -> "Tg",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_g", "irrep_id" -> "1Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_g", "irrep_id" -> "2Eg", "multiplicity" -> 1|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 4|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "T_g",
        "orbital_id" -> "Tg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 3|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 3|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 3|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "T_g",
        "orbital_id" -> "Tg",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_g", "irrep_id" -> "1Eg", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_g", "irrep_id" -> "2Eg", "multiplicity" -> 2|>,
          <|"irrep" -> "T_g", "irrep_id" -> "Tg", "multiplicity" -> 5|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "T_g",
        "orbital_id" -> "Tg",
        "terms" -> {
          <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "multiplicity" -> 4|>,
          <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "multiplicity" -> 4|>,
          <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "multiplicity" -> 4|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {<|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {<|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "1E_u", "irrep_id" -> "1Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_u", "irrep_id" -> "2Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 2|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_u",
        "orbital_id" -> "1Eu",
        "terms" -> {<|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_u",
        "orbital_id" -> "1Eu",
        "terms" -> {<|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_u",
        "orbital_id" -> "1Eu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_u",
        "orbital_id" -> "1Eu",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_u", "irrep_id" -> "2Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_u",
        "orbital_id" -> "1Eu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_u",
        "orbital_id" -> "1Eu",
        "terms" -> {
          <|"irrep" -> "1E_u", "irrep_id" -> "1Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_u",
        "orbital_id" -> "1Eu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 2|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_u",
        "orbital_id" -> "2Eu",
        "terms" -> {<|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_u",
        "orbital_id" -> "2Eu",
        "terms" -> {<|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 1|>},
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_u",
        "orbital_id" -> "2Eu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_u",
        "orbital_id" -> "2Eu",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_u", "irrep_id" -> "1Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_u",
        "orbital_id" -> "2Eu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_u",
        "orbital_id" -> "2Eu",
        "terms" -> {
          <|"irrep" -> "2E_u", "irrep_id" -> "2Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_u",
        "orbital_id" -> "2Eu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 2|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "T_u",
        "orbital_id" -> "Tu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "T_u",
        "orbital_id" -> "Tu",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_u", "irrep_id" -> "1Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_u", "irrep_id" -> "2Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 2|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "T_u",
        "orbital_id" -> "Tu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 2|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 2|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 2|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "T_u",
        "orbital_id" -> "Tu",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_u", "irrep_id" -> "1Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_u", "irrep_id" -> "2Eu", "multiplicity" -> 1|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 4|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "T_u",
        "orbital_id" -> "Tu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 3|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 3|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 3|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "T_u",
        "orbital_id" -> "Tu",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_u", "irrep_id" -> "1Eu", "multiplicity" -> 2|>,
          <|"irrep" -> "2E_u", "irrep_id" -> "2Eu", "multiplicity" -> 2|>,
          <|"irrep" -> "T_u", "irrep_id" -> "Tu", "multiplicity" -> 5|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "T_u",
        "orbital_id" -> "Tu",
        "terms" -> {
          <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "multiplicity" -> 4|>,
          <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "multiplicity" -> 4|>,
          <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "multiplicity" -> 4|>
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
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_g",
            "orbital_id" -> "Ag"
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
                "irrep" -> "1G_3/2,u",
                "irrep_id" -> "1G3hu",
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
                "irrep" -> "2G_3/2,u",
                "irrep_id" -> "2G3hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]), "function" -> "p_y", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/3], "function" -> "p_z", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> (-1 Exp[2 Pi I/12] + Exp[2 Pi I 3/12]), "function" -> "p_y", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/3], "function" -> "p_z", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "T_u",
            "orbital_id" -> "Tu"
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
                "irrep" -> "1G_3/2,g",
                "irrep_id" -> "1G3hg",
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
            "orbital" -> "1E_g",
            "orbital_id" -> "1Eg"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 2,
                "irrep" -> "2G_3/2,g",
                "irrep_id" -> "2G3hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>,
                      <|"c" -> (-1 + -2 Exp[2 Pi I/3]), "function" -> "d_x2-y2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>,
                      <|"c" -> (-1 + -2 Exp[2 Pi I/3]), "function" -> "d_x2-y2", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_g",
            "orbital_id" -> "2Eg"
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
                "irrep" -> "1G_3/2,g",
                "irrep_id" -> "1G3hg",
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
                "irrep" -> "2G_3/2,g",
                "irrep_id" -> "2G3hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_xy", "twoMs" -> 1|>,
                      <|"c" -> (-1 + -1 Exp[2 Pi I/3]), "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/12], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_xy", "twoMs" -> -1|>,
                      <|"c" -> (-1 + -1 Exp[2 Pi I/3]), "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/12], "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "T_g",
            "orbital_id" -> "Tg"
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
                  <|"components" -> {<|"c" -> 1, "function" -> "f_xyz", "twoMs" -> 1|>}, "mu" -> 1|>,
                  <|"components" -> {<|"c" -> 1, "function" -> "f_xyz", "twoMs" -> -1|>}, "mu" -> 2|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_u",
            "orbital_id" -> "Au"
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
                "irrep" -> "E_1/2,u",
                "irrep_id" -> "E1hu",
                "kappa" -> 2,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -2, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> 4, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> -10, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> 4, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 10, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> -5 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "1G_3/2,u",
                "irrep_id" -> "1G3hu",
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
                "irrep" -> "1G_3/2,u",
                "irrep_id" -> "1G3hu",
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
                "irrep" -> "2G_3/2,u",
                "irrep_id" -> "2G3hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 2, "function" -> "f_z3", "twoMs" -> 1|>,
                      <|"c" -> 3 Exp[2 Pi I/12], "function" -> "f_yz2", "twoMs" -> -1|>,
                      <|"c" -> -6, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> (-4 + -4 Exp[2 Pi I/3]), "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/12], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -2, "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> -3 Exp[2 Pi I/12], "function" -> "f_yz2", "twoMs" -> 1|>,
                      <|"c" -> 6, "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> (-4 + -4 Exp[2 Pi I/3]), "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/12], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "2G_3/2,u",
                "irrep_id" -> "2G3hu",
                "kappa" -> 2,
                "vectors" -> {
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
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 2 Exp[2 Pi I/3], "function" -> "f_z3", "twoMs" -> -1|>,
                      <|"c" -> 4, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|
                        "c" -> (Exp[2 Pi I/12] + -1 Exp[2 Pi I 3/12]),
                        "function" -> "f_yz2",
                        "twoMs" -> 1
                      |>,
                      <|"c" -> 10 Exp[2 Pi I/3], "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|
                        "c" -> (-5 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                        "function" -> "f_y(3x2-y2)",
                        "twoMs" -> 1
                      |>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 2,
            "orbital" -> "T_u",
            "orbital_id" -> "Tu"
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
        <|"irrep" -> "E_1/2,g", "irrep_id" -> "E1hg", "residues" -> {1, 3}|>,
        <|"irrep" -> "1G_3/2,g", "irrep_id" -> "1G3hg", "residues" -> {1, 3}|>,
        <|"irrep" -> "2G_3/2,g", "irrep_id" -> "2G3hg", "residues" -> {1, 3}|>,
        <|"irrep" -> "E_1/2,u", "irrep_id" -> "E1hu", "residues" -> {}|>,
        <|"irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu", "residues" -> {}|>,
        <|"irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu", "residues" -> {}|>
      }
    |>,
    "computed_from" -> <|
      "group" -> "2T",
      "irreps" -> <|"1G3h" -> "1G3hg", "2G3h" -> "2G3hg", "E1h" -> "E1hg"|>
    |>,
    "enumerated" -> <|
      "block_count" -> 66,
      "blocks" -> {
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 1,
          "twoJ" -> 1,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 3,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> -3|>, <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 1|>},
              "mu" -> 1
            |>,
            <|
              "components" -> {<|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -1|>, <|"e" -> -1, "twoM" -> 3|>},
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 5,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -3|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 1, "twoM" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -5|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 1, "twoM" -> 3|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
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
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 7,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -7|>,
                <|"e" -> (-3 + -6 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -5, "twoM" -> 1|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 5|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 5, "twoM" -> -1|>,
                <|"e" -> (3 + 6 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 5, "twoM" -> -7|>,
                <|"e" -> -14, "twoM" -> 1|>,
                <|"e" -> (-8 + -16 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 1, "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -9|>,
                <|"e" -> (-8 + -16 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -14, "twoM" -> -1|>,
                <|"e" -> 5, "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 2,
          "twoJ" -> 9,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-3 + -6 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> 24, "twoM" -> -3|>,
                <|"e" -> (-6 + -12 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> (-6 + -12 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 24, "twoM" -> 3|>,
                <|"e" -> (-3 + -6 Exp[2 Pi I/3]), "twoM" -> 7|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -11|>,
                <|"e" -> 20, "twoM" -> -3|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -5, "twoM" -> 5|>,
                <|"e" -> (2 + 4 Exp[2 Pi I/3]), "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-2 + -4 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 5, "twoM" -> -5|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -20, "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 2,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> 13, "twoM" -> -7|>,
                <|"e" -> (6 + 12 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 42, "twoM" -> 1|>,
                <|"e" -> (-21 + -42 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -7, "twoM" -> 9|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 7, "twoM" -> -9|>,
                <|"e" -> (21 + 42 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -42, "twoM" -> -1|>,
                <|"e" -> (-6 + -12 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -13, "twoM" -> 7|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
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
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
          "kappa" -> 2,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> 78, "twoM" -> -7|>,
                <|"e" -> (63 + 126 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 36, "twoM" -> 1|>,
                <|"e" -> (-25 + -50 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -18, "twoM" -> 9|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -18, "twoM" -> -9|>,
                <|"e" -> (-25 + -50 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 36, "twoM" -> -1|>,
                <|"e" -> (63 + 126 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 78, "twoM" -> 7|>,
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 5, "twoM" -> -11|>,
                <|"e" -> 33, "twoM" -> -3|>,
                <|"e" -> (88 + 176 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 55, "twoM" -> 5|>,
                <|"e" -> (8 + 16 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 3, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 3, "twoM" -> -13|>,
                <|"e" -> (8 + 16 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 55, "twoM" -> -5|>,
                <|"e" -> (88 + 176 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 33, "twoM" -> 3|>,
                <|"e" -> 5, "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 2,
          "twoJ" -> 13,
          "vectors" -> {
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
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -18, "twoM" -> -9|>,
                <|"e" -> (25 + 50 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 36, "twoM" -> -1|>,
                <|"e" -> (-63 + -126 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 78, "twoM" -> 7|>,
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> 11|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
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
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
          "kappa" -> 2,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-49 + -98 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> 2460, "twoM" -> -11|>,
                <|"e" -> -2145, "twoM" -> -3|>,
                <|"e" -> (6435 + 12870 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 9438, "twoM" -> 5|>,
                <|"e" -> (-3250 + -6500 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> -345, "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 345, "twoM" -> -13|>,
                <|"e" -> (3250 + 6500 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> -9438, "twoM" -> -5|>,
                <|"e" -> (-6435 + -12870 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 2145, "twoM" -> 3|>,
                <|"e" -> -2460, "twoM" -> 11|>,
                <|"e" -> (49 + 98 Exp[2 Pi I/3]), "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
          "kappa" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -1, "twoM" -> -15|>,
                <|"e" -> (17 + 34 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> 171, "twoM" -> -7|>,
                <|"e" -> (-11 + -22 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -99, "twoM" -> 1|>,
                <|"e" -> (-77 + -154 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -7, "twoM" -> 9|>,
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 7, "twoM" -> -9|>,
                <|"e" -> (77 + 154 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 99, "twoM" -> -1|>,
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -171, "twoM" -> 7|>,
                <|"e" -> (-17 + -34 Exp[2 Pi I/3]), "twoM" -> 11|>,
                <|"e" -> 1, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -15|>,
                <|"e" -> (-49 + -98 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -51, "twoM" -> 1|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -14, "twoM" -> 9|>,
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> 13|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 14, "twoM" -> -9|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 51, "twoM" -> -1|>,
                <|"e" -> (49 + 98 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -1, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 2,
          "twoJ" -> 15,
          "vectors" -> {
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
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 345, "twoM" -> -13|>,
                <|"e" -> (-3250 + -6500 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> -9438, "twoM" -> -5|>,
                <|"e" -> (6435 + 12870 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> 2145, "twoM" -> 3|>,
                <|"e" -> -2460, "twoM" -> 11|>,
                <|"e" -> (-49 + -98 Exp[2 Pi I/3]), "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 3,
          "twoJ" -> 15,
          "vectors" -> {
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
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 7, "twoM" -> -9|>,
                <|"e" -> (-77 + -154 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 99, "twoM" -> -1|>,
                <|"e" -> (-11 + -22 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -171, "twoM" -> 7|>,
                <|"e" -> (17 + 34 Exp[2 Pi I/3]), "twoM" -> 11|>,
                <|"e" -> 1, "twoM" -> 15|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
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
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 39, "twoM" -> -15|>,
                <|"e" -> (-936 + -1872 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -2210, "twoM" -> 1|>,
                <|"e" -> (-1456 + -2912 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -280, "twoM" -> 9|>,
                <|"e" -> (-40 + -80 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> 19, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
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
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 2,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-11 + -22 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> 124, "twoM" -> -11|>,
                <|"e" -> 572, "twoM" -> -3|>,
                <|"e" -> (-286 + -572 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -364, "twoM" -> 5|>,
                <|"e" -> (168 + 336 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 52, "twoM" -> 13|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
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
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 3,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 7, "twoM" -> -15|>,
                <|"e" -> 172, "twoM" -> -7|>,
                <|"e" -> (176 + 352 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> -110, "twoM" -> 1|>,
                <|"e" -> (-32 + -64 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> 60, "twoM" -> 9|>,
                <|"e" -> (-16 + -32 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> -1, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
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
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
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
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 4,
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
          "kappa" -> 2,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-33 + -66 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> 4999, "twoM" -> -15|>,
                <|"e" -> 21896, "twoM" -> -7|>,
                <|"e" -> (-92378 + -184756 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 4862, "twoM" -> 1|>,
                <|"e" -> (76024 + 152048 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -54128, "twoM" -> 9|>,
                <|"e" -> (7939 + 15878 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> -2973, "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 2973, "twoM" -> -17|>,
                <|"e" -> (-7939 + -15878 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 54128, "twoM" -> -9|>,
                <|"e" -> (-76024 + -152048 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -4862, "twoM" -> -1|>,
                <|"e" -> (92378 + 184756 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -21896, "twoM" -> 7|>,
                <|"e" -> -4999, "twoM" -> 15|>,
                <|"e" -> (33 + 66 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 15, "twoM" -> -19|>,
                <|"e" -> (924 + 1848 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> 1998, "twoM" -> -3|>,
                <|"e" -> (2596 + 5192 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 1800, "twoM" -> 5|>,
                <|"e" -> (324 + 648 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 27, "twoM" -> 13|>,
                <|"e" -> (-4 + -8 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
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
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 2,
          "twoJ" -> 19,
          "vectors" -> {
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
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 2973, "twoM" -> -17|>,
                <|"e" -> (7939 + 15878 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> 54128, "twoM" -> -9|>,
                <|"e" -> (76024 + 152048 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> -4862, "twoM" -> -1|>,
                <|"e" -> (-92378 + -184756 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> -21896, "twoM" -> 7|>,
                <|"e" -> -4999, "twoM" -> 15|>,
                <|"e" -> (-33 + -66 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 3,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 1, "twoM" -> -19|>,
                <|"e" -> (51 + 102 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> 628, "twoM" -> -11|>,
                <|"e" -> (-532 + -1064 Exp[2 Pi I/3]), "twoM" -> -7|>,
                <|"e" -> 78, "twoM" -> -3|>,
                <|"e" -> (858 + 1716 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> -572, "twoM" -> 5|>,
                <|"e" -> (-132 + -264 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 121, "twoM" -> 13|>,
                <|"e" -> (11 + 22 Exp[2 Pi I/3]), "twoM" -> 17|>
              },
              "mu" -> 1
            |>,
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
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 2,
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
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg",
          "kappa" -> 3,
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
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
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
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
          "kappa" -> 2,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-4443 + -8886 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> 164253, "twoM" -> -15|>,
                <|"e" -> (594626 + 1189252 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 930546, "twoM" -> 1|>,
                <|"e" -> (-620568 + -1241136 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -620568, "twoM" -> 9|>,
                <|"e" -> (193905 + 387810 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> 17289, "twoM" -> 17|>,
                <|"e" -> (320 + 640 Exp[2 Pi I/3]), "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (320 + 640 Exp[2 Pi I/3]), "twoM" -> -21|>,
                <|"e" -> 17289, "twoM" -> -17|>,
                <|"e" -> (193905 + 387810 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -620568, "twoM" -> -9|>,
                <|"e" -> (-620568 + -1241136 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 930546, "twoM" -> -1|>,
                <|"e" -> (594626 + 1189252 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 164253, "twoM" -> 15|>,
                <|"e" -> (-4443 + -8886 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
          "kappa" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> -363, "twoM" -> -19|>,
                <|"e" -> (9020 + 18040 Exp[2 Pi I/3]), "twoM" -> -15|>,
                <|"e" -> 102831, "twoM" -> -11|>,
                <|"e" -> -167310, "twoM" -> -3|>,
                <|"e" -> (-56680 + -113360 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 53310, "twoM" -> 5|>,
                <|"e" -> (50784 + 101568 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 13065, "twoM" -> 13|>,
                <|"e" -> (-4660 + -9320 Exp[2 Pi I/3]), "twoM" -> 17|>,
                <|"e" -> 3, "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 3, "twoM" -> -21|>,
                <|"e" -> (-4660 + -9320 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> 13065, "twoM" -> -13|>,
                <|"e" -> (50784 + 101568 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 53310, "twoM" -> -5|>,
                <|"e" -> (-56680 + -113360 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -167310, "twoM" -> 3|>,
                <|"e" -> 102831, "twoM" -> 11|>,
                <|"e" -> (9020 + 18040 Exp[2 Pi I/3]), "twoM" -> 15|>,
                <|"e" -> -363, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg",
          "kappa" -> 4,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> -19|>,
                <|"e" -> -14, "twoM" -> -15|>,
                <|"e" -> (77 + 154 Exp[2 Pi I/3]), "twoM" -> -11|>,
                <|"e" -> 1368, "twoM" -> -7|>,
                <|"e" -> (546 + 1092 Exp[2 Pi I/3]), "twoM" -> -3|>,
                <|"e" -> 364, "twoM" -> 1|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> 5|>,
                <|"e" -> -168, "twoM" -> 9|>,
                <|"e" -> (-91 + -182 Exp[2 Pi I/3]), "twoM" -> 13|>,
                <|"e" -> -14, "twoM" -> 17|>,
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (1 + 2 Exp[2 Pi I/3]), "twoM" -> -21|>,
                <|"e" -> -14, "twoM" -> -17|>,
                <|"e" -> (-91 + -182 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -168, "twoM" -> -9|>,
                <|"e" -> (-14 + -28 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 364, "twoM" -> -1|>,
                <|"e" -> (546 + 1092 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 1368, "twoM" -> 7|>,
                <|"e" -> (77 + 154 Exp[2 Pi I/3]), "twoM" -> 11|>,
                <|"e" -> -14, "twoM" -> 15|>,
                <|"e" -> (-7 + -14 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 1,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {
                <|"e" -> 663, "twoM" -> -19|>,
                <|"e" -> 41990, "twoM" -> -3|>,
                <|"e" -> (100776 + 201552 Exp[2 Pi I/3]), "twoM" -> 1|>,
                <|"e" -> 77520, "twoM" -> 5|>,
                <|"e" -> (25840 + 51680 Exp[2 Pi I/3]), "twoM" -> 9|>,
                <|"e" -> 6555, "twoM" -> 13|>,
                <|"e" -> (360 + 720 Exp[2 Pi I/3]), "twoM" -> 17|>,
                <|"e" -> 248, "twoM" -> 21|>
              },
              "mu" -> 1
            |>,
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
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 2,
          "twoJ" -> 21,
          "vectors" -> {
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
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-320 + -640 Exp[2 Pi I/3]), "twoM" -> -21|>,
                <|"e" -> 17289, "twoM" -> -17|>,
                <|"e" -> (-193905 + -387810 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -620568, "twoM" -> -9|>,
                <|"e" -> (620568 + 1241136 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 930546, "twoM" -> -1|>,
                <|"e" -> (-594626 + -1189252 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 164253, "twoM" -> 15|>,
                <|"e" -> (4443 + 8886 Exp[2 Pi I/3]), "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 3,
          "twoJ" -> 21,
          "vectors" -> {
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
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> 3, "twoM" -> -21|>,
                <|"e" -> (4660 + 9320 Exp[2 Pi I/3]), "twoM" -> -17|>,
                <|"e" -> 13065, "twoM" -> -13|>,
                <|"e" -> (-50784 + -101568 Exp[2 Pi I/3]), "twoM" -> -9|>,
                <|"e" -> 53310, "twoM" -> -5|>,
                <|"e" -> (56680 + 113360 Exp[2 Pi I/3]), "twoM" -> -1|>,
                <|"e" -> -167310, "twoM" -> 3|>,
                <|"e" -> 102831, "twoM" -> 11|>,
                <|"e" -> (-9020 + -18040 Exp[2 Pi I/3]), "twoM" -> 15|>,
                <|"e" -> -363, "twoM" -> 19|>
              },
              "mu" -> 2
            |>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg",
          "kappa" -> 4,
          "twoJ" -> 21,
          "vectors" -> {
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
              "mu" -> 1
            |>,
            <|
              "components" -> {
                <|"e" -> (-1 + -2 Exp[2 Pi I/3]), "twoM" -> -21|>,
                <|"e" -> -14, "twoM" -> -17|>,
                <|"e" -> (91 + 182 Exp[2 Pi I/3]), "twoM" -> -13|>,
                <|"e" -> -168, "twoM" -> -9|>,
                <|"e" -> (14 + 28 Exp[2 Pi I/3]), "twoM" -> -5|>,
                <|"e" -> 364, "twoM" -> -1|>,
                <|"e" -> (-546 + -1092 Exp[2 Pi I/3]), "twoM" -> 3|>,
                <|"e" -> 1368, "twoM" -> 7|>,
                <|"e" -> (-77 + -154 Exp[2 Pi I/3]), "twoM" -> 11|>,
                <|"e" -> -14, "twoM" -> 15|>,
                <|"e" -> (7 + 14 Exp[2 Pi I/3]), "twoM" -> 19|>
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
      "location" -> "data/symmetry_adapted_bases/2Th/",
      "release" -> "2Th_2J023-2J121.tar",
      "twoJ_max" -> 121,
      "vector_count" -> 3782
    |>,
    "generating_function" -> <|
      "denominator" -> {4, 6},
      "numerators" -> {
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1/2,g",
          "irrep_id" -> "E1hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 1},
          "irrep" -> "1G_3/2,g",
          "irrep_id" -> "1G3hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 1},
          "irrep" -> "2G_3/2,g",
          "irrep_id" -> "2G3hg"
        |>,
        <|"coefficients" -> {}, "irrep" -> "E_1/2,u", "irrep_id" -> "E1hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1G_3/2,u", "irrep_id" -> "1G3hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2G_3/2,u", "irrep_id" -> "2G3hu"|>
      }
    |>,
    "integer_J" -> "rotation/Th#/subduction_basis",
    "status" -> "enumerated"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 7,
    "count" -> 18,
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
            "irrep" -> "1G3hg",
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
            "irrep" -> "2G3hg",
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
            "irrep" -> "1G3hu",
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
            "irrep" -> "2G3hu",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 24, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42, 44, 46},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 24},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 24},
          "setting" -> {
            <|
              "g_class" -> "i",
              "g_index" -> 24,
              "g_symbol" -> "i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 48,
        "preimage_node" -> "n06",
        "subgroup" -> <|"double_class" -> "S2", "index" -> 24, "order" -> 2, "symbol" -> "S_2"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 25},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 25},
          "setting" -> {
            <|
              "g_class" -> "bi",
              "g_index" -> 25,
              "g_symbol" -> "bar i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 48,
        "preimage_node" -> "n06",
        "subgroup" -> <|"double_class" -> "S2b", "index" -> 24, "order" -> 2, "symbol" -> "S_2b"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23}
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 3, 11},
        "id" -> "n04",
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
        "normalizer_order" -> 12,
        "preimage_node" -> "n08",
        "subgroup" -> <|"double_class" -> "C3", "index" -> 16, "order" -> 3, "symbol" -> "C_3"|>,
        "transversal" -> {0, 1, 4, 5, 6, 7, 8, 9, 24, 25, 28, 29, 30, 31, 32, 33}
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 1, 18, 19},
        "id" -> "n05",
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
            "irrep" -> "1G3hg",
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
            "irrep" -> "2G3hg",
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
            "irrep" -> "1G3hu",
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
            "irrep" -> "2G3hu",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 12, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2, 6, 10, 12, 20, 24, 26, 28, 34, 38, 44},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 24, 25},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 24, 25},
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
              "g_index" -> 24,
              "g_symbol" -> "i",
              "h_index" -> 2,
              "h_symbol" -> "i"
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
            "irrep" -> "1G3hg",
            "terms" -> {<|"irrep" -> "A1hg", "multiplicity" -> 2|>}
          |>,
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
            "irrep" -> "2G3hg",
            "terms" -> {<|"irrep" -> "A1hg", "multiplicity" -> 2|>}
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
            "irrep" -> "1G3hu",
            "terms" -> {<|"irrep" -> "A1hu", "multiplicity" -> 2|>}
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
            "irrep" -> "2G3hu",
            "terms" -> {<|"irrep" -> "A1hu", "multiplicity" -> 2|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S2", "index" -> 12, "order" -> 4, "symbol" -> "2S_2"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 1, 42, 43},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 42, 43},
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
              "g_index" -> 42,
              "g_symbol" -> "sigma_h",
              "h_index" -> 2,
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
            "irrep" -> "1G3hg",
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
            "irrep" -> "2G3hg",
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
            "irrep" -> "1G3hu",
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
            "irrep" -> "2G3hu",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1v", "index" -> 12, "order" -> 4, "symbol" -> "2C_1v"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/3/subduction"
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
                "irrep" -> "E1hg",
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
                "irrep" -> "1G3hg",
                "terms" -> {
                  <|"irrep" -> "A3h", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1h", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "A3h",
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
                  |>
                },
                "dim" -> 2,
                "irrep" -> "2G3hg",
                "terms" -> {
                  <|"irrep" -> "A3h", "multiplicity" -> 1|>,
                  <|"irrep" -> "1E1h", "multiplicity" -> 1|>
                }
              |>,
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
                "irrep" -> "E1hu",
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
                "irrep" -> "1G3hu",
                "terms" -> {
                  <|"irrep" -> "A3h", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1h", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "A3h",
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
                  |>
                },
                "dim" -> 2,
                "irrep" -> "2G3hu",
                "terms" -> {
                  <|"irrep" -> "A3h", "multiplicity" -> 1|>,
                  <|"irrep" -> "1E1h", "multiplicity" -> 1|>
                }
              |>
            },
            "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 4,
        "elements" -> {0, 1, 2, 3, 10, 11},
        "id" -> "n08",
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
            "irrep" -> "E1hg",
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
            "irrep" -> "1G3hg",
            "terms" -> {
              <|"irrep" -> "A3h", "multiplicity" -> 1|>,
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "A3h",
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
            "irrep" -> "2G3hg",
            "terms" -> {
              <|"irrep" -> "A3h", "multiplicity" -> 1|>,
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
            "irrep" -> "E1hu",
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
            "irrep" -> "1G3hu",
            "terms" -> {
              <|"irrep" -> "A3h", "multiplicity" -> 1|>,
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "A3h",
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
            "irrep" -> "2G3hu",
            "terms" -> {
              <|"irrep" -> "A3h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3", "index" -> 8, "order" -> 6, "symbol" -> "2C_3"|>,
        "transversal" -> {0, 4, 6, 8, 24, 28, 30, 32},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/4/subduction"
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 3, 11, 24, 27, 35},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 11, 24, 27, 35},
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
              "g_index" -> 24,
              "g_symbol" -> "i",
              "h_index" -> 3,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 12,
        "preimage_node" -> "n14",
        "subgroup" -> <|"double_class" -> "S6", "index" -> 8, "order" -> 6, "symbol" -> "S_6"|>,
        "transversal" -> {0, 1, 4, 5, 6, 7, 8, 9}
      |>,
      <|
        "class_size" -> 4,
        "elements" -> {0, 3, 11, 25, 26, 34},
        "id" -> "n10",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 11, 25, 26, 34},
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
              "g_index" -> 25,
              "g_symbol" -> "bar i",
              "h_index" -> 3,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> False,
        "normalizer_order" -> 12,
        "preimage_node" -> "n14",
        "subgroup" -> <|"double_class" -> "S6b", "index" -> 8, "order" -> 6, "symbol" -> "S_6b"|>,
        "transversal" -> {0, 1, 4, 5, 6, 7, 8, 9}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 18, 19, 20, 21, 22, 23},
        "id" -> "n11",
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
            "irrep" -> "E1hg",
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
            "irrep" -> "1G3hg",
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
            "irrep" -> "2G3hg",
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
            "irrep" -> "E1hu",
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
            "irrep" -> "1G3hu",
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
            "irrep" -> "2G3hu",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D2", "index" -> 6, "order" -> 8, "symbol" -> "2D_2"|>,
        "transversal" -> {0, 2, 10, 24, 26, 34},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/5/subduction"
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 1, 18, 19, 24, 25, 42, 43},
        "id" -> "n12",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 18, 19, 24, 25, 42, 43},
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
              "g_class" -> "i",
              "g_index" -> 24,
              "g_symbol" -> "i",
              "h_index" -> 4,
              "h_symbol" -> "i"
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
                "irrep" -> "1E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
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
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3hg",
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
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3hg",
            "terms" -> {
              <|"irrep" -> "1E1hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
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
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
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
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3hu",
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
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E1hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3hu",
            "terms" -> {
              <|"irrep" -> "1E1hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2h", "index" -> 6, "order" -> 8, "symbol" -> "2C_2h"|>,
        "transversal" -> {0, 2, 6, 10, 12, 20},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/6/subduction"
      |>,
      <|
        "class_size" -> 3,
        "elements" -> {0, 1, 18, 19, 44, 45, 46, 47},
        "id" -> "n13",
        "monomorphism" -> <|
          "count" -> 8,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 18, 19, 44, 45, 46, 47},
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
              "g_class" -> "sh",
              "g_index" -> 44,
              "g_symbol" -> "sigma_h",
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>
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
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3hg",
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3hg",
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>}|>
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
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3hu",
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
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3hu",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2v", "index" -> 6, "order" -> 8, "symbol" -> "2C_2v"|>,
        "transversal" -> {0, 2, 6, 10, 12, 20},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/7/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 10, 11, 2, 3, 24, 25, 34, 35, 26, 27},
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
                "g_class" -> "i",
                "g_index" -> 24,
                "g_symbol" -> "i",
                "h_index" -> 6,
                "h_symbol" -> "i"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "1E1hg",
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
                    "irrep" -> "2E1hg",
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
                "irrep" -> "E1hg",
                "terms" -> {
                  <|"irrep" -> "1E1hg", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                    "irrep" -> "A3hg",
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
                    "irrep" -> "2E1hg",
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
                "irrep" -> "1G3hg",
                "terms" -> {
                  <|"irrep" -> "A3hg", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "A3hg",
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
                    "irrep" -> "1E1hg",
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
                "irrep" -> "2G3hg",
                "terms" -> {
                  <|"irrep" -> "A3hg", "multiplicity" -> 1|>,
                  <|"irrep" -> "1E1hg", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "1E1hu",
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
                    "irrep" -> "2E1hu",
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
                "irrep" -> "E1hu",
                "terms" -> {
                  <|"irrep" -> "1E1hu", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                    "irrep" -> "A3hu",
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
                    "irrep" -> "2E1hu",
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
                "irrep" -> "1G3hu",
                "terms" -> {
                  <|"irrep" -> "A3hu", "multiplicity" -> 1|>,
                  <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
                }
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                    "irrep" -> "A3hu",
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
                    "irrep" -> "1E1hu",
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
                "irrep" -> "2G3hu",
                "terms" -> {
                  <|"irrep" -> "A3hu", "multiplicity" -> 1|>,
                  <|"irrep" -> "1E1hu", "multiplicity" -> 1|>
                }
              |>
            },
            "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/8/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 4,
        "elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35},
        "id" -> "n14",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35},
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
              "g_index" -> 24,
              "g_symbol" -> "i",
              "h_index" -> 6,
              "h_symbol" -> "i"
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
                "irrep" -> "1E1hg",
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
                "irrep" -> "2E1hg",
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
            "irrep" -> "E1hg",
            "terms" -> {
              <|"irrep" -> "1E1hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                "irrep" -> "A3hg",
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
                "irrep" -> "1E1hg",
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
            "irrep" -> "1G3hg",
            "terms" -> {
              <|"irrep" -> "A3hg", "multiplicity" -> 1|>,
              <|"irrep" -> "1E1hg", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "A3hg",
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
                "irrep" -> "2E1hg",
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
            "irrep" -> "2G3hg",
            "terms" -> {
              <|"irrep" -> "A3hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                "irrep" -> "1E1hu",
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
                "irrep" -> "2E1hu",
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
            "irrep" -> "E1hu",
            "terms" -> {
              <|"irrep" -> "1E1hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (9 + 10 Exp[2 Pi I/12] + -5 Exp[2 Pi I 3/12]),
                "irrep" -> "A3hu",
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
                "irrep" -> "1E1hu",
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
            "irrep" -> "1G3hu",
            "terms" -> {
              <|"irrep" -> "A3hu", "multiplicity" -> 1|>,
              <|"irrep" -> "1E1hu", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> (9 + -10 Exp[2 Pi I/12] + 5 Exp[2 Pi I 3/12]),
                "irrep" -> "A3hu",
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
                "irrep" -> "2E1hu",
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
            "irrep" -> "2G3hu",
            "terms" -> {
              <|"irrep" -> "A3hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2S6", "index" -> 4, "order" -> 12, "symbol" -> "2S_6"|>,
        "transversal" -> {0, 4, 6, 8},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/8/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47},
        "id" -> "n15",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 18, 19, 20, 21, 23, 22, 24, 25, 42, 43, 47, 46, 44, 45},
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
              "g_class" -> "i",
              "g_index" -> 24,
              "g_symbol" -> "i",
              "h_index" -> 8,
              "h_symbol" -> "i"
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
                "irrep" -> "E1hg",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>}|>
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
                "irrep" -> "E1hg",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3hg",
            "terms" -> {<|"irrep" -> "E1hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1hg",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3hg",
            "terms" -> {<|"irrep" -> "E1hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1hu",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>}|>
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
                "irrep" -> "E1hu",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3hu",
            "terms" -> {<|"irrep" -> "E1hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1hu",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3hu",
            "terms" -> {<|"irrep" -> "E1hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D2h", "index" -> 3, "order" -> 16, "symbol" -> "2D_2h"|>,
        "transversal" -> {0, 2, 10},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/9/subduction"
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
                "irrep" -> "E1hg",
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
                "irrep" -> "1G3hg",
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
                        "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "2G3hg",
                "terms" -> {<|"irrep" -> "1G3h", "multiplicity" -> 1|>}
              |>,
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
                "irrep" -> "E1hu",
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
                "irrep" -> "1G3hu",
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
                        "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "2G3hu",
                "terms" -> {<|"irrep" -> "1G3h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/10/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
        "id" -> "n16",
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
            "irrep" -> "E1hg",
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
            "irrep" -> "1G3hg",
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
            "irrep" -> "2G3hg",
            "terms" -> {<|"irrep" -> "2G3h", "multiplicity" -> 1|>}
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
            "irrep" -> "1G3hu",
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
            "irrep" -> "2G3hu",
            "terms" -> {<|"irrep" -> "2G3h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2T", "index" -> 2, "order" -> 24, "symbol" -> "2T"|>,
        "transversal" -> {0, 24},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/10/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {
              0,
              1,
              10,
              11,
              12,
              13,
              16,
              17,
              14,
              15,
              2,
              3,
              4,
              5,
              8,
              9,
              6,
              7,
              20,
              21,
              18,
              19,
              23,
              22,
              24,
              25,
              34,
              35,
              36,
              37,
              40,
              41,
              38,
              39,
              26,
              27,
              28,
              29,
              32,
              33,
              30,
              31,
              44,
              45,
              42,
              43,
              47,
              46
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
              |>,
              <|
                "g_class" -> "i",
                "g_index" -> 24,
                "g_symbol" -> "i",
                "h_index" -> 24,
                "h_symbol" -> "i"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1hg",
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
                "irrep" -> "E1hg",
                "terms" -> {<|"irrep" -> "E1hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "2G3hg",
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
                "irrep" -> "1G3hg",
                "terms" -> {<|"irrep" -> "2G3hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1G3hg",
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
                "irrep" -> "2G3hg",
                "terms" -> {<|"irrep" -> "1G3hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1hu",
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
                "irrep" -> "E1hu",
                "terms" -> {<|"irrep" -> "E1hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "2G3hu",
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
                "irrep" -> "1G3hu",
                "terms" -> {<|"irrep" -> "2G3hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "1G3hu",
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
                "irrep" -> "2G3hu",
                "terms" -> {<|"irrep" -> "1G3hu", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/11/alternative_settings/0/subduction"
          |>
        },
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
        "id" -> "n17",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> False,
          "distinct_subductions" -> 2,
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
              "g_index" -> 4,
              "g_symbol" -> "C_3",
              "h_index" -> 4,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 24,
              "g_symbol" -> "i",
              "h_index" -> 24,
              "h_symbol" -> "i"
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
                "irrep" -> "1G3hg",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3hg",
            "terms" -> {<|"irrep" -> "1G3hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2G3hg",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3hg",
            "terms" -> {<|"irrep" -> "2G3hg", "multiplicity" -> 1|>}
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
                "irrep" -> "1G3hu",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "1G3hu",
            "terms" -> {<|"irrep" -> "1G3hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2G3hu",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "2G3hu",
            "terms" -> {<|"irrep" -> "2G3hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2Th", "index" -> 1, "order" -> 48, "symbol" -> "2T_h"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/Th#/subduction_embeddings/embeddings/11/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 7
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2T_h/standard"|>,
    "integer_J" -> "rotation/Th#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1G3hg" -> 1, "1G3hu" -> 0, "2G3hg" -> 1, "2G3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
        "residues" -> {
          <|"1G3hg" -> 0, "1G3hu" -> 0, "2G3hg" -> 0, "2G3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
          <|"1G3hg" -> 1, "1G3hu" -> 0, "2G3hg" -> 1, "2G3hu" -> 0, "E1hg" -> 0, "E1hu" -> 0|>,
          <|"1G3hg" -> 1, "1G3hu" -> 0, "2G3hg" -> 1, "2G3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>
        },
        "table" -> {
          <|"1G3hg" -> 0, "1G3hu" -> 0, "2G3hg" -> 0, "2G3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
          <|"1G3hg" -> 1, "1G3hu" -> 0, "2G3hg" -> 1, "2G3hu" -> 0, "E1hg" -> 0, "E1hu" -> 0|>,
          <|"1G3hg" -> 1, "1G3hu" -> 0, "2G3hg" -> 1, "2G3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
          <|"1G3hg" -> 1, "1G3hu" -> 0, "2G3hg" -> 1, "2G3hu" -> 0, "E1hg" -> 2, "E1hu" -> 0|>,
          <|"1G3hg" -> 2, "1G3hu" -> 0, "2G3hg" -> 2, "2G3hu" -> 0, "E1hg" -> 1, "E1hu" -> 0|>,
          <|"1G3hg" -> 2, "1G3hu" -> 0, "2G3hg" -> 2, "2G3hu" -> 0, "E1hg" -> 2, "E1hu" -> 0|>,
          <|"1G3hg" -> 2, "1G3hu" -> 0, "2G3hg" -> 2, "2G3hu" -> 0, "E1hg" -> 3, "E1hu" -> 0|>,
          <|"1G3hg" -> 3, "1G3hu" -> 0, "2G3hg" -> 3, "2G3hu" -> 0, "E1hg" -> 2, "E1hu" -> 0|>,
          <|"1G3hg" -> 3, "1G3hu" -> 0, "2G3hg" -> 3, "2G3hu" -> 0, "E1hg" -> 3, "E1hu" -> 0|>,
          <|"1G3hg" -> 3, "1G3hu" -> 0, "2G3hg" -> 3, "2G3hu" -> 0, "E1hg" -> 4, "E1hu" -> 0|>,
          <|"1G3hg" -> 4, "1G3hu" -> 0, "2G3hg" -> 4, "2G3hu" -> 0, "E1hg" -> 3, "E1hu" -> 0|>,
          <|"1G3hg" -> 4, "1G3hu" -> 0, "2G3hg" -> 4, "2G3hu" -> 0, "E1hg" -> 4, "E1hu" -> 0|>,
          <|"1G3hg" -> 4, "1G3hu" -> 0, "2G3hg" -> 4, "2G3hu" -> 0, "E1hg" -> 5, "E1hu" -> 0|>,
          <|"1G3hg" -> 5, "1G3hu" -> 0, "2G3hg" -> 5, "2G3hu" -> 0, "E1hg" -> 4, "E1hu" -> 0|>,
          <|"1G3hg" -> 5, "1G3hu" -> 0, "2G3hg" -> 5, "2G3hu" -> 0, "E1hg" -> 5, "E1hu" -> 0|>,
          <|"1G3hg" -> 5, "1G3hu" -> 0, "2G3hg" -> 5, "2G3hu" -> 0, "E1hg" -> 6, "E1hu" -> 0|>,
          <|"1G3hg" -> 6, "1G3hu" -> 0, "2G3hg" -> 6, "2G3hu" -> 0, "E1hg" -> 5, "E1hu" -> 0|>,
          <|"1G3hg" -> 6, "1G3hu" -> 0, "2G3hg" -> 6, "2G3hu" -> 0, "E1hg" -> 6, "E1hu" -> 0|>,
          <|"1G3hg" -> 6, "1G3hu" -> 0, "2G3hg" -> 6, "2G3hu" -> 0, "E1hg" -> 7, "E1hu" -> 0|>,
          <|"1G3hg" -> 7, "1G3hu" -> 0, "2G3hg" -> 7, "2G3hu" -> 0, "E1hg" -> 6, "E1hu" -> 0|>,
          <|"1G3hg" -> 7, "1G3hu" -> 0, "2G3hg" -> 7, "2G3hu" -> 0, "E1hg" -> 7, "E1hu" -> 0|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1G3hg" -> 0, "1G3hu" -> 1, "2G3hg" -> 0, "2G3hu" -> 1, "E1hg" -> 0, "E1hu" -> 1|>,
        "residues" -> {
          <|"1G3hg" -> 0, "1G3hu" -> 0, "2G3hg" -> 0, "2G3hu" -> 0, "E1hg" -> 0, "E1hu" -> 1|>,
          <|"1G3hg" -> 0, "1G3hu" -> 1, "2G3hg" -> 0, "2G3hu" -> 1, "E1hg" -> 0, "E1hu" -> 0|>,
          <|"1G3hg" -> 0, "1G3hu" -> 1, "2G3hg" -> 0, "2G3hu" -> 1, "E1hg" -> 0, "E1hu" -> 1|>
        },
        "table" -> {
          <|"1G3hg" -> 0, "1G3hu" -> 0, "2G3hg" -> 0, "2G3hu" -> 0, "E1hg" -> 0, "E1hu" -> 1|>,
          <|"1G3hg" -> 0, "1G3hu" -> 1, "2G3hg" -> 0, "2G3hu" -> 1, "E1hg" -> 0, "E1hu" -> 0|>,
          <|"1G3hg" -> 0, "1G3hu" -> 1, "2G3hg" -> 0, "2G3hu" -> 1, "E1hg" -> 0, "E1hu" -> 1|>,
          <|"1G3hg" -> 0, "1G3hu" -> 1, "2G3hg" -> 0, "2G3hu" -> 1, "E1hg" -> 0, "E1hu" -> 2|>,
          <|"1G3hg" -> 0, "1G3hu" -> 2, "2G3hg" -> 0, "2G3hu" -> 2, "E1hg" -> 0, "E1hu" -> 1|>,
          <|"1G3hg" -> 0, "1G3hu" -> 2, "2G3hg" -> 0, "2G3hu" -> 2, "E1hg" -> 0, "E1hu" -> 2|>,
          <|"1G3hg" -> 0, "1G3hu" -> 2, "2G3hg" -> 0, "2G3hu" -> 2, "E1hg" -> 0, "E1hu" -> 3|>,
          <|"1G3hg" -> 0, "1G3hu" -> 3, "2G3hg" -> 0, "2G3hu" -> 3, "E1hg" -> 0, "E1hu" -> 2|>,
          <|"1G3hg" -> 0, "1G3hu" -> 3, "2G3hg" -> 0, "2G3hu" -> 3, "E1hg" -> 0, "E1hu" -> 3|>,
          <|"1G3hg" -> 0, "1G3hu" -> 3, "2G3hg" -> 0, "2G3hu" -> 3, "E1hg" -> 0, "E1hu" -> 4|>,
          <|"1G3hg" -> 0, "1G3hu" -> 4, "2G3hg" -> 0, "2G3hu" -> 4, "E1hg" -> 0, "E1hu" -> 3|>,
          <|"1G3hg" -> 0, "1G3hu" -> 4, "2G3hg" -> 0, "2G3hu" -> 4, "E1hg" -> 0, "E1hu" -> 4|>,
          <|"1G3hg" -> 0, "1G3hu" -> 4, "2G3hg" -> 0, "2G3hu" -> 4, "E1hg" -> 0, "E1hu" -> 5|>,
          <|"1G3hg" -> 0, "1G3hu" -> 5, "2G3hg" -> 0, "2G3hu" -> 5, "E1hg" -> 0, "E1hu" -> 4|>,
          <|"1G3hg" -> 0, "1G3hu" -> 5, "2G3hg" -> 0, "2G3hu" -> 5, "E1hg" -> 0, "E1hu" -> 5|>,
          <|"1G3hg" -> 0, "1G3hu" -> 5, "2G3hg" -> 0, "2G3hu" -> 5, "E1hg" -> 0, "E1hu" -> 6|>,
          <|"1G3hg" -> 0, "1G3hu" -> 6, "2G3hg" -> 0, "2G3hu" -> 6, "E1hg" -> 0, "E1hu" -> 5|>,
          <|"1G3hg" -> 0, "1G3hu" -> 6, "2G3hg" -> 0, "2G3hu" -> 6, "E1hg" -> 0, "E1hu" -> 6|>,
          <|"1G3hg" -> 0, "1G3hu" -> 6, "2G3hg" -> 0, "2G3hu" -> 6, "E1hg" -> 0, "E1hu" -> 7|>,
          <|"1G3hg" -> 0, "1G3hu" -> 7, "2G3hg" -> 0, "2G3hu" -> 7, "E1hg" -> 0, "E1hu" -> 6|>,
          <|"1G3hg" -> 0, "1G3hu" -> 7, "2G3hg" -> 0, "2G3hu" -> 7, "E1hg" -> 0, "E1hu" -> 7|>
        }
      |>
    |>,
    "period" -> 3,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 18,
      "double_classes_by_order" -> <|
        "1" -> 1,
        "12" -> 1,
        "16" -> 1,
        "2" -> 3,
        "24" -> 1,
        "3" -> 1,
        "4" -> 3,
        "48" -> 1,
        "6" -> 3,
        "8" -> 3
      |>,
      "g_classes" -> 18,
      "g_classes_by_order" -> <|
        "1" -> 1,
        "12" -> 1,
        "16" -> 1,
        "2" -> 3,
        "24" -> 1,
        "3" -> 1,
        "4" -> 3,
        "48" -> 1,
        "6" -> 3,
        "8" -> 3
      |>,
      "subgroups" -> 41
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
          "upper_elements" -> {0, 24}
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
          "upper_elements" -> {0, 25}
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
          "upper_elements" -> {0, 3, 11}
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
          "upper_elements" -> {0, 1, 18, 19}
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
          "upper_elements" -> {0, 1, 24, 25}
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
          "upper_elements" -> {0, 1, 42, 43}
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
          "upper_elements" -> {0, 1, 2, 3, 10, 11}
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
          "lower_elements" -> {0, 24},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 1, 24, 25}
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
          "lower_elements" -> {0, 24},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 3, 11, 24, 27, 35}
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
          "lower_elements" -> {0, 25},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar i"},
          "upper_elements" -> {0, 1, 24, 25}
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
          "lower_elements" -> {0, 25},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar i"},
          "upper_elements" -> {0, 3, 11, 25, 26, 34}
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
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n09",
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
          "upper_elements" -> {0, 3, 11, 24, 27, 35}
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
          "lower_elements" -> {0, 3, 11},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 3, 11, 25, 26, 34}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 3,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n11",
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
        "lower" -> "n05",
        "upper" -> "n12",
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
          "upper_elements" -> {0, 1, 18, 19, 24, 25, 42, 43}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n13",
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
          "upper_elements" -> {0, 1, 18, 19, 44, 45, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n06",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 24, 25},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>
          },
          "lower_symbols" -> {"E", "bar E", "i", "bar i"},
          "upper_elements" -> {0, 1, 18, 19, 24, 25, 42, 43}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n06",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 24, 25},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>
          },
          "lower_symbols" -> {"E", "bar E", "i", "bar i"},
          "upper_elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 42, 43},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "sigma_h", "bar sigma_h"},
          "upper_elements" -> {0, 1, 18, 19, 24, 25, 42, 43}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 2,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n13",
        "witness" -> <|
          "conjugator" -> 10,
          "conjugator_symbol" -> "C_3^2",
          "lower_elements" -> {0, 1, 44, 45},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "sigma_h", "bar sigma_h"},
          "upper_elements" -> {0, 1, 18, 19, 44, 45, 46, 47}
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
          "upper_elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 4,
        "lower" -> "n08",
        "upper" -> "n16",
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
        "index" -> 2,
        "lower" -> "n09",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 11, 24, 27, 35},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5"},
          "upper_elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n10",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 11, 25, 26, 34},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5"},
          "upper_elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n11",
        "upper" -> "n15",
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
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n11",
        "upper" -> "n16",
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
        "embeddings_in_upper" -> 3,
        "index" -> 2,
        "lower" -> "n12",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19, 24, 25, 42, 43},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_h", "bar sigma_h"},
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 3,
        "index" -> 2,
        "lower" -> "n13",
        "upper" -> "n15",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19, 44, 45, 46, 47},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2", "sigma_h", "bar sigma_h", "sigma_h", "bar sigma_h"},
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 4,
        "lower" -> "n14",
        "upper" -> "n17",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
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
        "lower" -> "n15",
        "upper" -> "n17",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>,
            <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>
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
            "i",
            "bar i",
            "sigma_h",
            "bar sigma_h",
            "sigma_h",
            "bar sigma_h",
            "sigma_h",
            "bar sigma_h"
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
        "lower" -> "n16",
        "upper" -> "n17",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23},
          "lower_poles" -> {
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
          "lower_symbols" -> {
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
          "node" -> "n17"
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
          "node" -> "n17"
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
          "node" -> "n17"
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
          "node" -> "n17"
        |>,
        "normalizer_order" -> 48,
        "order" -> 2
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
          "node" -> "n17"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2",
        "double_symbol" -> "C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 24}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 24},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n02",
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
          "node" -> "n17"
        |>,
        "normalizer_order" -> 48,
        "order" -> 2
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
          "node" -> "n17"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2b",
        "double_symbol" -> "C_ib",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 25}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bi"},
            "elements" -> {0, 25},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "bar i"}
          |>
        |>,
        "id" -> "n03",
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
          "node" -> "n17"
        |>,
        "normalizer_order" -> 48,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
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
        "id" -> "n04",
        "index" -> 16,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
        "normalizer_order" -> 12,
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 18, 19, 24, 25, 42, 43}, "node" -> "n12"|>,
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
        "id" -> "n05",
        "index" -> 12,
        "normal" -> False,
        "normalizer" -> <|
          "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 16,
        "order" -> 4
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
          "node" -> "n17"
        |>,
        "class_size" -> 1,
        "double_class" -> "2S2",
        "double_symbol" -> "2C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 24, 25}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bE", "bi", "i"},
            "elements" -> {0, 1, 24, 25},
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
        "index" -> 12,
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
          "node" -> "n17"
        |>,
        "normalizer_order" -> 48,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 18, 19, 24, 25, 42, 43}, "node" -> "n12"|>,
        "class_size" -> 3,
        "double_class" -> "2C1v",
        "double_symbol" -> "2C_s",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 42, 43}|>,
            <|"conjugator" -> 10, "conjugator_symbol" -> "C_3^2", "elements" -> {0, 1, 44, 45}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_3", "elements" -> {0, 1, 46, 47}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bE", "sh"},
            "elements" -> {0, 1, 42, 43},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "bar E", "sigma_h", "bar sigma_h"}
          |>
        |>,
        "id" -> "n07",
        "index" -> 12,
        "normal" -> False,
        "normalizer" -> <|
          "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 16,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
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
        "id" -> "n08",
        "index" -> 8,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
        "normalizer_order" -> 12,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
        "class_size" -> 4,
        "double_class" -> "S6",
        "double_symbol" -> "S_6",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 11, 24, 27, 35}
            |>,
            <|
              "conjugator" -> 6,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 5, 13, 24, 29, 37}
            |>,
            <|
              "conjugator" -> 8,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 7, 15, 24, 31, 39}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 9, 17, 24, 33, 41}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bC3", "bC32", "bS6", "bS65", "i"},
            "elements" -> {0, 3, 11, 24, 27, 35},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5"}
          |>
        |>,
        "id" -> "n09",
        "index" -> 8,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
        "normalizer_order" -> 12,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
        "class_size" -> 4,
        "double_class" -> "S6b",
        "double_symbol" -> "S_6b",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 11, 25, 26, 34}
            |>,
            <|
              "conjugator" -> 6,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 5, 13, 25, 28, 36}
            |>,
            <|
              "conjugator" -> 8,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 7, 15, 25, 30, 38}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 9, 17, 25, 32, 40}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"E", "S6", "S65", "bC3", "bC32", "bi"},
            "elements" -> {0, 3, 11, 25, 26, 34},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5"}
          |>
        |>,
        "id" -> "n10",
        "index" -> 8,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
        "normalizer_order" -> 12,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 24, 25}, "node" -> "n06"|>,
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
        "id" -> "n11",
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
          "node" -> "n17"
        |>,
        "normalizer_order" -> 48,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 18, 19, 24, 25, 42, 43}, "node" -> "n12"|>,
        "class_size" -> 3,
        "double_class" -> "2C2h",
        "double_symbol" -> "2C_2h",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 18, 19, 24, 25, 42, 43}
            |>,
            <|
              "conjugator" -> 10,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 1, 20, 21, 24, 25, 44, 45}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 22, 23, 24, 25, 46, 47}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bE", "bi", "i", "sh"},
            "elements" -> {0, 1, 18, 19, 24, 25, 42, 43},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "i", "bar i", "sigma_h", "bar sigma_h"}
          |>
        |>,
        "id" -> "n12",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|
          "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 16,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 24, 25}, "node" -> "n06"|>,
        "class_size" -> 3,
        "double_class" -> "2C2v",
        "double_symbol" -> "2C_2v",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 18, 19, 44, 45, 46, 47}
            |>,
            <|
              "conjugator" -> 10,
              "conjugator_symbol" -> "C_3^2",
              "elements" -> {0, 1, 20, 21, 42, 43, 46, 47}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 22, 23, 42, 43, 44, 45}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bE", "sh"},
            "elements" -> {0, 1, 18, 19, 44, 45, 46, 47},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "sigma_h", "bar sigma_h", "sigma_h", "bar sigma_h"}
          |>
        |>,
        "id" -> "n13",
        "index" -> 6,
        "normal" -> False,
        "normalizer" -> <|
          "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47},
          "node" -> "n15"
        |>,
        "normalizer_order" -> 16,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
        "class_size" -> 4,
        "double_class" -> "2S6",
        "double_symbol" -> "2S_6",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}
            |>,
            <|
              "conjugator" -> 6,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 4, 5, 12, 13, 24, 25, 28, 29, 36, 37}
            |>,
            <|
              "conjugator" -> 8,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 6, 7, 14, 15, 24, 25, 30, 31, 38, 39}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_3",
              "elements" -> {0, 1, 8, 9, 16, 17, 24, 25, 32, 33, 40, 41}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E", "S6", "S65", "bC3", "bC32", "bE", "bS6", "bS65", "bi", "i"},
            "elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {-1, -1, 1}, "kind" -> "axis"|>
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
        "id" -> "n14",
        "index" -> 4,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 2, 3, 10, 11, 24, 25, 26, 27, 34, 35}, "node" -> "n14"|>,
        "normalizer_order" -> 12,
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 24, 25}, "node" -> "n06"|>,
        "class_size" -> 1,
        "double_class" -> "2D2h",
        "double_symbol" -> "2D_2h",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bE", "bi", "i", "sh"},
            "elements" -> {0, 1, 18, 19, 20, 21, 22, 23, 24, 25, 42, 43, 44, 45, 46, 47},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>
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
              "i",
              "bar i",
              "sigma_h",
              "bar sigma_h",
              "sigma_h",
              "bar sigma_h",
              "sigma_h",
              "bar sigma_h"
            }
          |>
        |>,
        "id" -> "n15",
        "index" -> 3,
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
          "node" -> "n17"
        |>,
        "normalizer_order" -> 48,
        "order" -> 16
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 24, 25}, "node" -> "n06"|>,
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
        "id" -> "n16",
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
          "node" -> "n17"
        |>,
        "normalizer_order" -> 48,
        "order" -> 24
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 24, 25}, "node" -> "n06"|>,
        "class_size" -> 1,
        "double_class" -> "2Th",
        "double_symbol" -> "2T_h",
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
            "class_ids" -> {"C2", "C3", "C32", "E", "S6", "S65", "bC3", "bC32", "bE", "bS6", "bS65", "bi", "i", "sh"},
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
              <|"cartesian" -> {2, 0, 0}, "kind" -> "axis"|>,
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
              <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 0, 2}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {0, 2, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>,
              <|"cartesian" -> {2, 0, 0}, "kind" -> "plane_normal"|>
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
              "bar C_2",
              "i",
              "bar i",
              "S_6",
              "bar S_6",
              "S_6",
              "bar S_6",
              "S_6",
              "bar S_6",
              "S_6",
              "bar S_6",
              "S_6^5",
              "bar S_6^5",
              "S_6^5",
              "bar S_6^5",
              "S_6^5",
              "bar S_6^5",
              "S_6^5",
              "bar S_6^5",
              "sigma_h",
              "bar sigma_h",
              "sigma_h",
              "bar sigma_h",
              "sigma_h",
              "bar sigma_h"
            }
          |>
        |>,
        "id" -> "n17",
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
          "node" -> "n17"
        |>,
        "normalizer_order" -> 48,
        "order" -> 48
      |>
    }
  |>
|>;
