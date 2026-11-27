(* 2D11 (2D_11): data/json/2D11.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 14,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "E",
        "centralizer_order" -> 44,
        "display" -> "E",
        "element_order" -> 1,
        "id" -> "E",
        "inverse_class" -> "E",
        "label" -> "E",
        "power_map" -> "E",
        "power_maps" -> <|"11" -> "E", "2" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {0, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "E",
        "centralizer_order" -> 44,
        "display" -> "\\bar{E}",
        "element_order" -> 2,
        "id" -> "bE",
        "inverse_class" -> "bE",
        "label" -> "bar E",
        "power_map" -> "E",
        "power_maps" -> <|"11" -> "bE", "2" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {1, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C11",
        "centralizer_order" -> 22,
        "display" -> "2C_{11}",
        "element_order" -> 22,
        "id" -> "C11",
        "inverse_class" -> "C11",
        "label" -> "2C_11",
        "power_map" -> "C112",
        "power_maps" -> <|"11" -> "bE", "2" -> "C112"|>,
        "size" -> 2,
        "su2_turn" -> {1, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C11",
        "centralizer_order" -> 22,
        "display" -> "2\\bar{C}_{11}",
        "element_order" -> 11,
        "id" -> "bC11",
        "inverse_class" -> "bC11",
        "label" -> "bar 2C_11",
        "power_map" -> "C112",
        "power_maps" -> <|"11" -> "E", "2" -> "C112"|>,
        "size" -> 2,
        "su2_turn" -> {12, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C112",
        "centralizer_order" -> 22,
        "display" -> "2C_{11}^{2}",
        "element_order" -> 11,
        "id" -> "C112",
        "inverse_class" -> "C112",
        "label" -> "2C_11^2",
        "power_map" -> "C114",
        "power_maps" -> <|"11" -> "E", "2" -> "C114"|>,
        "size" -> 2,
        "su2_turn" -> {2, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C112",
        "centralizer_order" -> 22,
        "display" -> "2\\bar{C}_{11}^{2}",
        "element_order" -> 22,
        "id" -> "bC112",
        "inverse_class" -> "bC112",
        "label" -> "bar 2C_11^2",
        "power_map" -> "C114",
        "power_maps" -> <|"11" -> "bE", "2" -> "C114"|>,
        "size" -> 2,
        "su2_turn" -> {13, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C113",
        "centralizer_order" -> 22,
        "display" -> "2C_{11}^{3}",
        "element_order" -> 22,
        "id" -> "C113",
        "inverse_class" -> "C113",
        "label" -> "2C_11^3",
        "power_map" -> "bC115",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC115"|>,
        "size" -> 2,
        "su2_turn" -> {3, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C113",
        "centralizer_order" -> 22,
        "display" -> "2\\bar{C}_{11}^{3}",
        "element_order" -> 11,
        "id" -> "bC113",
        "inverse_class" -> "bC113",
        "label" -> "bar 2C_11^3",
        "power_map" -> "bC115",
        "power_maps" -> <|"11" -> "E", "2" -> "bC115"|>,
        "size" -> 2,
        "su2_turn" -> {14, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C114",
        "centralizer_order" -> 22,
        "display" -> "2C_{11}^{4}",
        "element_order" -> 11,
        "id" -> "C114",
        "inverse_class" -> "C114",
        "label" -> "2C_11^4",
        "power_map" -> "bC113",
        "power_maps" -> <|"11" -> "E", "2" -> "bC113"|>,
        "size" -> 2,
        "su2_turn" -> {4, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C114",
        "centralizer_order" -> 22,
        "display" -> "2\\bar{C}_{11}^{4}",
        "element_order" -> 22,
        "id" -> "bC114",
        "inverse_class" -> "bC114",
        "label" -> "bar 2C_11^4",
        "power_map" -> "bC113",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC113"|>,
        "size" -> 2,
        "su2_turn" -> {15, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C115",
        "centralizer_order" -> 22,
        "display" -> "2C_{11}^{5}",
        "element_order" -> 22,
        "id" -> "C115",
        "inverse_class" -> "C115",
        "label" -> "2C_11^5",
        "power_map" -> "bC11",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC11"|>,
        "size" -> 2,
        "su2_turn" -> {5, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C115",
        "centralizer_order" -> 22,
        "display" -> "2\\bar{C}_{11}^{5}",
        "element_order" -> 11,
        "id" -> "bC115",
        "inverse_class" -> "bC115",
        "label" -> "bar 2C_11^5",
        "power_map" -> "bC11",
        "power_maps" -> <|"11" -> "E", "2" -> "bC11"|>,
        "size" -> 2,
        "su2_turn" -> {16, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C2",
        "centralizer_order" -> 4,
        "display" -> "11C_{2}",
        "element_order" -> 4,
        "id" -> "C2",
        "inverse_class" -> "bC2",
        "label" -> "11C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"11" -> "bC2", "2" -> "bE"|>,
        "size" -> 11,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C2",
        "centralizer_order" -> 4,
        "display" -> "11\\bar{C}_{2}",
        "element_order" -> 4,
        "id" -> "bC2",
        "inverse_class" -> "C2",
        "label" -> "bar 11C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"11" -> "C2", "2" -> "bE"|>,
        "size" -> 11,
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
          (-1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11]),
          (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
          (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 7/11]),
          (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
          (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
          (-1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 9/11]),
          (-1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 8/11]),
          (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2}",
        "frobenius_schur" -> -1,
        "id" -> "E1h",
        "image" -> "2D_11",
        "kernel" -> "n00",
        "label" -> "E_1/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I 5/11], 0}, {0, -1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 5/11], 0}, {0, Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11], 0}, {0, -1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 6/11], 0}, {0, Exp[2 Pi I 5/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
                0
              },
              {0, Exp[2 Pi I/11]}
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
                0
              },
              {0, -1 Exp[2 Pi I/11]}
            },
            {
              {Exp[2 Pi I/11], 0},
              {
                0,
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {-1 Exp[2 Pi I/11], 0},
              {
                0,
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 4/11], 0}, {0, -1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 4/11], 0}, {0, Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11], 0}, {0, -1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 7/11], 0}, {0, Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 9/11], 0}, {0, Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 9/11], 0}, {0, -1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11], 0}, {0, Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 2/11], 0}, {0, -1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 3/11], 0}, {0, -1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 3/11], 0}, {0, Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11], 0}, {0, -1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 8/11], 0}, {0, Exp[2 Pi I 3/11]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I 13/44]}, {-1 Exp[2 Pi I 9/44], 0}},
            {{0, Exp[2 Pi I 13/44]}, {Exp[2 Pi I 9/44], 0}},
            {{0, Exp[2 Pi I 15/44]}, {Exp[2 Pi I 7/44], 0}},
            {{0, -1 Exp[2 Pi I 15/44]}, {-1 Exp[2 Pi I 7/44], 0}},
            {{0, -1 Exp[2 Pi I 17/44]}, {-1 Exp[2 Pi I 5/44], 0}},
            {{0, Exp[2 Pi I 17/44]}, {Exp[2 Pi I 5/44], 0}},
            {{0, Exp[2 Pi I 19/44]}, {Exp[2 Pi I 3/44], 0}},
            {{0, -1 Exp[2 Pi I 19/44]}, {-1 Exp[2 Pi I 3/44], 0}},
            {
              {
                0,
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44])
              },
              {-1 Exp[2 Pi I/44], 0}
            },
            {
              {
                0,
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44])
              },
              {Exp[2 Pi I/44], 0}
            },
            {
              {0, -1 Exp[2 Pi I/44]},
              {
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44]),
                0
              }
            },
            {
              {0, Exp[2 Pi I/44]},
              {
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44]),
                0
              }
            },
            {{0, Exp[2 Pi I 3/44]}, {Exp[2 Pi I 19/44], 0}},
            {{0, -1 Exp[2 Pi I 3/44]}, {-1 Exp[2 Pi I 19/44], 0}},
            {{0, -1 Exp[2 Pi I 5/44]}, {-1 Exp[2 Pi I 17/44], 0}},
            {{0, Exp[2 Pi I 5/44]}, {Exp[2 Pi I 17/44], 0}},
            {{0, Exp[2 Pi I 7/44]}, {Exp[2 Pi I 15/44], 0}},
            {{0, -1 Exp[2 Pi I 7/44]}, {-1 Exp[2 Pi I 15/44], 0}},
            {{0, -1 Exp[2 Pi I 9/44]}, {-1 Exp[2 Pi I 13/44], 0}},
            {{0, Exp[2 Pi I 9/44]}, {Exp[2 Pi I 13/44], 0}}
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
          (-1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 7/11]),
          (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
          (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
          (-1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 8/11]),
          (1 + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
          (-1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11]),
          (-1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 9/11]),
          (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{3/2}",
        "frobenius_schur" -> -1,
        "id" -> "E3h",
        "image" -> "2D_11",
        "kernel" -> "n00",
        "label" -> "E_3/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I 4/11], 0}, {0, -1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 4/11], 0}, {0, Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11], 0}, {0, -1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 7/11], 0}, {0, Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 8/11], 0}, {0, Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 8/11], 0}, {0, -1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11], 0}, {0, Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 3/11], 0}, {0, -1 Exp[2 Pi I 8/11]}},
            {
              {-1 Exp[2 Pi I/11], 0},
              {
                0,
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {Exp[2 Pi I/11], 0},
              {
                0,
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
                0
              },
              {0, -1 Exp[2 Pi I/11]}
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
                0
              },
              {0, Exp[2 Pi I/11]}
            },
            {{Exp[2 Pi I 5/11], 0}, {0, Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 5/11], 0}, {0, -1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11], 0}, {0, Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 6/11], 0}, {0, -1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 9/11], 0}, {0, -1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 9/11], 0}, {0, Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11], 0}, {0, -1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 2/11], 0}, {0, Exp[2 Pi I 9/11]}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I 17/44]}, {Exp[2 Pi I 5/44], 0}},
            {{0, -1 Exp[2 Pi I 17/44]}, {-1 Exp[2 Pi I 5/44], 0}},
            {
              {0, Exp[2 Pi I/44]},
              {
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44]),
                0
              }
            },
            {
              {0, -1 Exp[2 Pi I/44]},
              {
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44]),
                0
              }
            },
            {{0, -1 Exp[2 Pi I 7/44]}, {-1 Exp[2 Pi I 15/44], 0}},
            {{0, Exp[2 Pi I 7/44]}, {Exp[2 Pi I 15/44], 0}},
            {{0, Exp[2 Pi I 13/44]}, {Exp[2 Pi I 9/44], 0}},
            {{0, -1 Exp[2 Pi I 13/44]}, {-1 Exp[2 Pi I 9/44], 0}},
            {{0, -1 Exp[2 Pi I 19/44]}, {-1 Exp[2 Pi I 3/44], 0}},
            {{0, Exp[2 Pi I 19/44]}, {Exp[2 Pi I 3/44], 0}},
            {{0, -1 Exp[2 Pi I 3/44]}, {-1 Exp[2 Pi I 19/44], 0}},
            {{0, Exp[2 Pi I 3/44]}, {Exp[2 Pi I 19/44], 0}},
            {{0, Exp[2 Pi I 9/44]}, {Exp[2 Pi I 13/44], 0}},
            {{0, -1 Exp[2 Pi I 9/44]}, {-1 Exp[2 Pi I 13/44], 0}},
            {{0, -1 Exp[2 Pi I 15/44]}, {-1 Exp[2 Pi I 7/44], 0}},
            {{0, Exp[2 Pi I 15/44]}, {Exp[2 Pi I 7/44], 0}},
            {
              {
                0,
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44])
              },
              {Exp[2 Pi I/44], 0}
            },
            {
              {
                0,
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44])
              },
              {-1 Exp[2 Pi I/44], 0}
            },
            {{0, Exp[2 Pi I 5/44]}, {Exp[2 Pi I 17/44], 0}},
            {{0, -1 Exp[2 Pi I 5/44]}, {-1 Exp[2 Pi I 17/44], 0}}
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
        "chi" -> {
          2,
          -2,
          (-1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 8/11]),
          (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
          (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
          (-1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11]),
          (-1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 9/11]),
          (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 7/11]),
          (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{5/2}",
        "frobenius_schur" -> -1,
        "id" -> "E5h",
        "image" -> "2D_11",
        "kernel" -> "n00",
        "label" -> "E_5/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I 3/11], 0}, {0, -1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 3/11], 0}, {0, Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11], 0}, {0, -1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 8/11], 0}, {0, Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 6/11], 0}, {0, Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 6/11], 0}, {0, -1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11], 0}, {0, Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 5/11], 0}, {0, -1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 9/11], 0}, {0, -1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 9/11], 0}, {0, Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11], 0}, {0, -1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 2/11], 0}, {0, Exp[2 Pi I 9/11]}},
            {
              {Exp[2 Pi I/11], 0},
              {
                0,
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {-1 Exp[2 Pi I/11], 0},
              {
                0,
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
                0
              },
              {0, Exp[2 Pi I/11]}
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
                0
              },
              {0, -1 Exp[2 Pi I/11]}
            },
            {{-1 Exp[2 Pi I 4/11], 0}, {0, -1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 4/11], 0}, {0, Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11], 0}, {0, -1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 7/11], 0}, {0, Exp[2 Pi I 4/11]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {
              {
                0,
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44])
              },
              {-1 Exp[2 Pi I/44], 0}
            },
            {
              {
                0,
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44])
              },
              {Exp[2 Pi I/44], 0}
            },
            {{0, -1 Exp[2 Pi I 9/44]}, {-1 Exp[2 Pi I 13/44], 0}},
            {{0, Exp[2 Pi I 9/44]}, {Exp[2 Pi I 13/44], 0}},
            {{0, Exp[2 Pi I 19/44]}, {Exp[2 Pi I 3/44], 0}},
            {{0, -1 Exp[2 Pi I 19/44]}, {-1 Exp[2 Pi I 3/44], 0}},
            {{0, Exp[2 Pi I 7/44]}, {Exp[2 Pi I 15/44], 0}},
            {{0, -1 Exp[2 Pi I 7/44]}, {-1 Exp[2 Pi I 15/44], 0}},
            {{0, -1 Exp[2 Pi I 17/44]}, {-1 Exp[2 Pi I 5/44], 0}},
            {{0, Exp[2 Pi I 17/44]}, {Exp[2 Pi I 5/44], 0}},
            {{0, -1 Exp[2 Pi I 5/44]}, {-1 Exp[2 Pi I 17/44], 0}},
            {{0, Exp[2 Pi I 5/44]}, {Exp[2 Pi I 17/44], 0}},
            {{0, Exp[2 Pi I 15/44]}, {Exp[2 Pi I 7/44], 0}},
            {{0, -1 Exp[2 Pi I 15/44]}, {-1 Exp[2 Pi I 7/44], 0}},
            {{0, Exp[2 Pi I 3/44]}, {Exp[2 Pi I 19/44], 0}},
            {{0, -1 Exp[2 Pi I 3/44]}, {-1 Exp[2 Pi I 19/44], 0}},
            {{0, -1 Exp[2 Pi I 13/44]}, {-1 Exp[2 Pi I 9/44], 0}},
            {{0, Exp[2 Pi I 13/44]}, {Exp[2 Pi I 9/44], 0}},
            {
              {0, -1 Exp[2 Pi I/44]},
              {
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44]),
                0
              }
            },
            {
              {0, Exp[2 Pi I/44]},
              {
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44]),
                0
              }
            }
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "+1",
            "twoJ" -> 5,
            "twoM" -> {-5, 5}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_5/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          -2,
          (-1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 9/11]),
          (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
          (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
          (-1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 7/11]),
          (-1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11]),
          (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
          (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
          (-1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 8/11]),
          (1 + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{7/2}",
        "frobenius_schur" -> -1,
        "id" -> "E7h",
        "image" -> "2D_11",
        "kernel" -> "n00",
        "label" -> "E_7/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I 2/11], 0}, {0, -1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 2/11], 0}, {0, Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11], 0}, {0, -1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 9/11], 0}, {0, Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 4/11], 0}, {0, Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 4/11], 0}, {0, -1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11], 0}, {0, Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 7/11], 0}, {0, -1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 6/11], 0}, {0, -1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 6/11], 0}, {0, Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11], 0}, {0, -1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 5/11], 0}, {0, Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 8/11], 0}, {0, Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 8/11], 0}, {0, -1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11], 0}, {0, Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 3/11], 0}, {0, -1 Exp[2 Pi I 8/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
                0
              },
              {0, -1 Exp[2 Pi I/11]}
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
                0
              },
              {0, Exp[2 Pi I/11]}
            },
            {
              {-1 Exp[2 Pi I/11], 0},
              {
                0,
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {Exp[2 Pi I/11], 0},
              {
                0,
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I 3/44]}, {-1 Exp[2 Pi I 19/44], 0}},
            {{0, Exp[2 Pi I 3/44]}, {Exp[2 Pi I 19/44], 0}},
            {{0, Exp[2 Pi I 17/44]}, {Exp[2 Pi I 5/44], 0}},
            {{0, -1 Exp[2 Pi I 17/44]}, {-1 Exp[2 Pi I 5/44], 0}},
            {{0, Exp[2 Pi I 9/44]}, {Exp[2 Pi I 13/44], 0}},
            {{0, -1 Exp[2 Pi I 9/44]}, {-1 Exp[2 Pi I 13/44], 0}},
            {
              {0, Exp[2 Pi I/44]},
              {
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44]),
                0
              }
            },
            {
              {0, -1 Exp[2 Pi I/44]},
              {
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44]),
                0
              }
            },
            {{0, -1 Exp[2 Pi I 15/44]}, {-1 Exp[2 Pi I 7/44], 0}},
            {{0, Exp[2 Pi I 15/44]}, {Exp[2 Pi I 7/44], 0}},
            {{0, -1 Exp[2 Pi I 7/44]}, {-1 Exp[2 Pi I 15/44], 0}},
            {{0, Exp[2 Pi I 7/44]}, {Exp[2 Pi I 15/44], 0}},
            {
              {
                0,
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44])
              },
              {Exp[2 Pi I/44], 0}
            },
            {
              {
                0,
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44])
              },
              {-1 Exp[2 Pi I/44], 0}
            },
            {{0, Exp[2 Pi I 13/44]}, {Exp[2 Pi I 9/44], 0}},
            {{0, -1 Exp[2 Pi I 13/44]}, {-1 Exp[2 Pi I 9/44], 0}},
            {{0, Exp[2 Pi I 5/44]}, {Exp[2 Pi I 17/44], 0}},
            {{0, -1 Exp[2 Pi I 5/44]}, {-1 Exp[2 Pi I 17/44], 0}},
            {{0, -1 Exp[2 Pi I 19/44]}, {-1 Exp[2 Pi I 3/44], 0}},
            {{0, Exp[2 Pi I 19/44]}, {Exp[2 Pi I 3/44], 0}}
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "+1",
            "twoJ" -> 7,
            "twoM" -> {-7, 7}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_7/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          -2,
          (1 + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (Exp[2 Pi I 2/11] + Exp[2 Pi I 9/11]),
          (-1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 9/11]),
          (-1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 8/11]),
          (Exp[2 Pi I 3/11] + Exp[2 Pi I 8/11]),
          (Exp[2 Pi I 4/11] + Exp[2 Pi I 7/11]),
          (-1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 7/11]),
          (-1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11]),
          (Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11]),
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{9/2}",
        "frobenius_schur" -> -1,
        "id" -> "E9h",
        "image" -> "2D_11",
        "kernel" -> "n00",
        "label" -> "E_9/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {
              {-1 Exp[2 Pi I/11], 0},
              {
                0,
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {Exp[2 Pi I/11], 0},
              {
                0,
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
                0
              },
              {0, -1 Exp[2 Pi I/11]}
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
                0
              },
              {0, Exp[2 Pi I/11]}
            },
            {{Exp[2 Pi I 2/11], 0}, {0, Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 2/11], 0}, {0, -1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11], 0}, {0, Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 9/11], 0}, {0, -1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 3/11], 0}, {0, -1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 3/11], 0}, {0, Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11], 0}, {0, -1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 8/11], 0}, {0, Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 4/11], 0}, {0, Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 4/11], 0}, {0, -1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11], 0}, {0, Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 7/11], 0}, {0, -1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 5/11], 0}, {0, -1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 5/11], 0}, {0, Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11], 0}, {0, -1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 6/11], 0}, {0, Exp[2 Pi I 5/11]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I 7/44]}, {Exp[2 Pi I 15/44], 0}},
            {{0, -1 Exp[2 Pi I 7/44]}, {-1 Exp[2 Pi I 15/44], 0}},
            {{0, Exp[2 Pi I 3/44]}, {Exp[2 Pi I 19/44], 0}},
            {{0, -1 Exp[2 Pi I 3/44]}, {-1 Exp[2 Pi I 19/44], 0}},
            {
              {
                0,
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44])
              },
              {-1 Exp[2 Pi I/44], 0}
            },
            {
              {
                0,
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44])
              },
              {Exp[2 Pi I/44], 0}
            },
            {{0, -1 Exp[2 Pi I 17/44]}, {-1 Exp[2 Pi I 5/44], 0}},
            {{0, Exp[2 Pi I 17/44]}, {Exp[2 Pi I 5/44], 0}},
            {{0, -1 Exp[2 Pi I 13/44]}, {-1 Exp[2 Pi I 9/44], 0}},
            {{0, Exp[2 Pi I 13/44]}, {Exp[2 Pi I 9/44], 0}},
            {{0, -1 Exp[2 Pi I 9/44]}, {-1 Exp[2 Pi I 13/44], 0}},
            {{0, Exp[2 Pi I 9/44]}, {Exp[2 Pi I 13/44], 0}},
            {{0, -1 Exp[2 Pi I 5/44]}, {-1 Exp[2 Pi I 17/44], 0}},
            {{0, Exp[2 Pi I 5/44]}, {Exp[2 Pi I 17/44], 0}},
            {
              {0, -1 Exp[2 Pi I/44]},
              {
                (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44]),
                0
              }
            },
            {
              {0, Exp[2 Pi I/44]},
              {
                (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44]),
                0
              }
            },
            {{0, Exp[2 Pi I 19/44]}, {Exp[2 Pi I 3/44], 0}},
            {{0, -1 Exp[2 Pi I 19/44]}, {-1 Exp[2 Pi I 3/44], 0}},
            {{0, Exp[2 Pi I 15/44]}, {Exp[2 Pi I 7/44], 0}},
            {{0, -1 Exp[2 Pi I 15/44]}, {-1 Exp[2 Pi I 7/44], 0}}
          },
          "construction" -> <|
            "method" -> "wigner",
            "note" -> "D(u) = the submatrix of hat D^j(u) = p^[det = -1] D^j(U(u))^dagger on the kets |j, m>, 2m in twoM in this order, 2j = twoJ, p = parity",
            "parity" -> "+1",
            "twoJ" -> 9,
            "twoM" -> {-9, 9}
          |>,
          "dim" -> 2,
          "unitary" -> True
        |>,
        "mulliken" -> "E_9/2",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, Exp[2 Pi I/4], -1 Exp[2 Pi I/4]},
        "conjugate_of" -> "2E11h",
        "dim" -> 1,
        "display" -> "{}^{1}E_{11/2}",
        "frobenius_schur" -> 0,
        "id" -> "1E11h",
        "image" -> "C_4",
        "kernel" -> "n03",
        "label" -> "1E_11/2",
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
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
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
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
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
        "mulliken" -> "1E_11/2",
        "pair_label" -> "1E_11/2 2E_11/2",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, -1 Exp[2 Pi I/4], Exp[2 Pi I/4]},
        "conjugate_of" -> "1E11h",
        "dim" -> 1,
        "display" -> "{}^{2}E_{11/2}",
        "frobenius_schur" -> 0,
        "id" -> "2E11h",
        "image" -> "C_4",
        "kernel" -> "n03",
        "label" -> "2E_11/2",
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
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
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
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4]}},
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
        "mulliken" -> "2E_11/2",
        "pair_label" -> "1E_11/2 2E_11/2",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/D11#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "E1", "E2", "E3", "E4", "E5", "E1h", "E3h", "E5h", "E7h", "E9h", "1E11h", "2E11h"},
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
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E11h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A1",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E11h",
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
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
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
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E11h",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A2",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E11h",
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
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E3h",
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
        "a" -> "E1",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5h",
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
        "a" -> "E1",
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "a" -> "E1",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E1",
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E11h",
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
            "c" -> "2E11h",
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
        "a" -> "E1",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E1",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E9h",
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
            "N" -> 1,
            "c" -> "E5h",
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
            "c" -> "E7h",
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
        "a" -> "E2",
        "b" -> "E5h",
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
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E2",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E11h",
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
            "c" -> "2E11h",
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
        "a" -> "E2",
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E2",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "a" -> "E2",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "a" -> "E3",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "a" -> "E3",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E3",
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E11h",
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
            "c" -> "2E11h",
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
        "a" -> "E3",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E3",
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "a" -> "E3",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
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
        "a" -> "E3",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
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
        "a" -> "E4",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E4",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E11h",
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
            "c" -> "2E11h",
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
        "a" -> "E4",
        "b" -> "E5h",
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
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E4",
        "b" -> "E7h",
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
            "c" -> "E7h",
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
        "a" -> "E4",
        "b" -> "E9h",
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
            "N" -> 1,
            "c" -> "E5h",
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
        "a" -> "E4",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
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
        "a" -> "E4",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
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
        "a" -> "E5",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E9h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 2,
            "c" -> "1E11h",
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
            "c" -> "2E11h",
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
        "a" -> "E5",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "E5",
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "a" -> "E5",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5h",
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
        "a" -> "E5",
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>
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
        "a" -> "E5",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
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
        "a" -> "E5",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
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
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2, "k" -> 2|>}|>
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
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
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
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "E1h",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E4",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5",
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
        "a" -> "E1h",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5",
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
        "a" -> "E1h",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5",
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
            "c" -> "E3",
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
        "a" -> "E3h",
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "E3h",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5",
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
        "a" -> "E3h",
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5",
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
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "E3h",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E4",
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
            "c" -> "E5",
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
        "a" -> "E5h",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E5",
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
        "a" -> "E5h",
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E4",
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
        "a" -> "E5h",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "E5h",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "E7h",
        "b" -> "E7h",
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
            "c" -> "E4",
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
        "a" -> "E7h",
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 2|>}|>
            },
            "separation" -> "unique"
          |>,
          <|
            "N" -> 1,
            "c" -> "E3",
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
        "a" -> "E7h",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
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
        "a" -> "E7h",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E2",
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
        "a" -> "E9h",
        "b" -> "E9h",
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
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "E9h",
        "b" -> "1E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
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
        "a" -> "E9h",
        "b" -> "2E11h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1",
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
        "a" -> "1E11h",
        "b" -> "1E11h",
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
        "a" -> "1E11h",
        "b" -> "2E11h",
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
        "a" -> "2E11h",
        "b" -> "2E11h",
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
    "vector_products" -> "rotation/D11#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 44,
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
        "class_id" -> "C11",
        "class_label" -> "2C_11",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 4,
        "matrix" -> {{-1 Exp[2 Pi I 5/11], 0}, {0, -1 Exp[2 Pi I 6/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {1, 11},
        "symbol" -> "C_11"
      |>,
      <|
        "bar" -> 1,
        "base" -> 1,
        "class_id" -> "bC11",
        "class_label" -> "bar 2C_11",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 5,
        "matrix" -> {{Exp[2 Pi I 5/11], 0}, {0, Exp[2 Pi I 6/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {12, 11},
        "symbol" -> "bar C_11"
      |>,
      <|
        "bar" -> 0,
        "base" -> 2,
        "class_id" -> "C11",
        "class_label" -> "2C_11",
        "euler_sign" -> 1,
        "index" -> 4,
        "inverse" -> 2,
        "matrix" -> {{-1 Exp[2 Pi I 6/11], 0}, {0, -1 Exp[2 Pi I 5/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {21, 11},
        "symbol" -> "C_11^10"
      |>,
      <|
        "bar" -> 1,
        "base" -> 2,
        "class_id" -> "bC11",
        "class_label" -> "bar 2C_11",
        "euler_sign" -> -1,
        "index" -> 5,
        "inverse" -> 3,
        "matrix" -> {{Exp[2 Pi I 6/11], 0}, {0, Exp[2 Pi I 5/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {10, 11},
        "symbol" -> "bar C_11^10"
      |>,
      <|
        "bar" -> 0,
        "base" -> 3,
        "class_id" -> "C112",
        "class_label" -> "2C_11^2",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 8,
        "matrix" -> {
          {
            (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
            0
          },
          {0, Exp[2 Pi I/11]}
        },
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {2, 11},
        "symbol" -> "C_11^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bC112",
        "class_label" -> "bar 2C_11^2",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 9,
        "matrix" -> {
          {
            (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
            0
          },
          {0, -1 Exp[2 Pi I/11]}
        },
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {13, 11},
        "symbol" -> "bar C_11^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 4,
        "class_id" -> "C112",
        "class_label" -> "2C_11^2",
        "euler_sign" -> 1,
        "index" -> 8,
        "inverse" -> 6,
        "matrix" -> {
          {Exp[2 Pi I/11], 0},
          {
            0,
            (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
          }
        },
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {20, 11},
        "symbol" -> "C_11^9"
      |>,
      <|
        "bar" -> 1,
        "base" -> 4,
        "class_id" -> "bC112",
        "class_label" -> "bar 2C_11^2",
        "euler_sign" -> -1,
        "index" -> 9,
        "inverse" -> 7,
        "matrix" -> {
          {-1 Exp[2 Pi I/11], 0},
          {
            0,
            (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
          }
        },
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {9, 11},
        "symbol" -> "bar C_11^9"
      |>,
      <|
        "bar" -> 0,
        "base" -> 5,
        "class_id" -> "C113",
        "class_label" -> "2C_11^3",
        "euler_sign" -> 1,
        "index" -> 10,
        "inverse" -> 12,
        "matrix" -> {{-1 Exp[2 Pi I 4/11], 0}, {0, -1 Exp[2 Pi I 7/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {3, 11},
        "symbol" -> "C_11^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 5,
        "class_id" -> "bC113",
        "class_label" -> "bar 2C_11^3",
        "euler_sign" -> -1,
        "index" -> 11,
        "inverse" -> 13,
        "matrix" -> {{Exp[2 Pi I 4/11], 0}, {0, Exp[2 Pi I 7/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {14, 11},
        "symbol" -> "bar C_11^3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 6,
        "class_id" -> "C113",
        "class_label" -> "2C_11^3",
        "euler_sign" -> 1,
        "index" -> 12,
        "inverse" -> 10,
        "matrix" -> {{-1 Exp[2 Pi I 7/11], 0}, {0, -1 Exp[2 Pi I 4/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {19, 11},
        "symbol" -> "C_11^8"
      |>,
      <|
        "bar" -> 1,
        "base" -> 6,
        "class_id" -> "bC113",
        "class_label" -> "bar 2C_11^3",
        "euler_sign" -> -1,
        "index" -> 13,
        "inverse" -> 11,
        "matrix" -> {{Exp[2 Pi I 7/11], 0}, {0, Exp[2 Pi I 4/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {8, 11},
        "symbol" -> "bar C_11^8"
      |>,
      <|
        "bar" -> 0,
        "base" -> 7,
        "class_id" -> "C114",
        "class_label" -> "2C_11^4",
        "euler_sign" -> 1,
        "index" -> 14,
        "inverse" -> 16,
        "matrix" -> {{Exp[2 Pi I 9/11], 0}, {0, Exp[2 Pi I 2/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {4, 11},
        "symbol" -> "C_11^4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 7,
        "class_id" -> "bC114",
        "class_label" -> "bar 2C_11^4",
        "euler_sign" -> -1,
        "index" -> 15,
        "inverse" -> 17,
        "matrix" -> {{-1 Exp[2 Pi I 9/11], 0}, {0, -1 Exp[2 Pi I 2/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {15, 11},
        "symbol" -> "bar C_11^4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 8,
        "class_id" -> "C114",
        "class_label" -> "2C_11^4",
        "euler_sign" -> 1,
        "index" -> 16,
        "inverse" -> 14,
        "matrix" -> {{Exp[2 Pi I 2/11], 0}, {0, Exp[2 Pi I 9/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {18, 11},
        "symbol" -> "C_11^7"
      |>,
      <|
        "bar" -> 1,
        "base" -> 8,
        "class_id" -> "bC114",
        "class_label" -> "bar 2C_11^4",
        "euler_sign" -> -1,
        "index" -> 17,
        "inverse" -> 15,
        "matrix" -> {{-1 Exp[2 Pi I 2/11], 0}, {0, -1 Exp[2 Pi I 9/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {7, 11},
        "symbol" -> "bar C_11^7"
      |>,
      <|
        "bar" -> 0,
        "base" -> 9,
        "class_id" -> "C115",
        "class_label" -> "2C_11^5",
        "euler_sign" -> 1,
        "index" -> 18,
        "inverse" -> 20,
        "matrix" -> {{-1 Exp[2 Pi I 3/11], 0}, {0, -1 Exp[2 Pi I 8/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {5, 11},
        "symbol" -> "C_11^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 9,
        "class_id" -> "bC115",
        "class_label" -> "bar 2C_11^5",
        "euler_sign" -> -1,
        "index" -> 19,
        "inverse" -> 21,
        "matrix" -> {{Exp[2 Pi I 3/11], 0}, {0, Exp[2 Pi I 8/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {16, 11},
        "symbol" -> "bar C_11^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 10,
        "class_id" -> "C115",
        "class_label" -> "2C_11^5",
        "euler_sign" -> 1,
        "index" -> 20,
        "inverse" -> 18,
        "matrix" -> {{-1 Exp[2 Pi I 8/11], 0}, {0, -1 Exp[2 Pi I 3/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {17, 11},
        "symbol" -> "C_11^6"
      |>,
      <|
        "bar" -> 1,
        "base" -> 10,
        "class_id" -> "bC115",
        "class_label" -> "bar 2C_11^5",
        "euler_sign" -> -1,
        "index" -> 21,
        "inverse" -> 19,
        "matrix" -> {{Exp[2 Pi I 8/11], 0}, {0, Exp[2 Pi I 3/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {6, 11},
        "symbol" -> "bar C_11^6"
      |>,
      <|
        "bar" -> 0,
        "base" -> 11,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
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
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
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
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> -1,
        "index" -> 24,
        "inverse" -> 25,
        "matrix" -> {{0, Exp[2 Pi I 13/44]}, {Exp[2 Pi I 9/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 12,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> 1,
        "index" -> 25,
        "inverse" -> 24,
        "matrix" -> {{0, -1 Exp[2 Pi I 13/44]}, {-1 Exp[2 Pi I 9/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 13,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> 1,
        "index" -> 26,
        "inverse" -> 27,
        "matrix" -> {{0, -1 Exp[2 Pi I 15/44]}, {-1 Exp[2 Pi I 7/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 13,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> -1,
        "index" -> 27,
        "inverse" -> 26,
        "matrix" -> {{0, Exp[2 Pi I 15/44]}, {Exp[2 Pi I 7/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 14,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> -1,
        "index" -> 28,
        "inverse" -> 29,
        "matrix" -> {{0, Exp[2 Pi I 17/44]}, {Exp[2 Pi I 5/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 14,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> 1,
        "index" -> 29,
        "inverse" -> 28,
        "matrix" -> {{0, -1 Exp[2 Pi I 17/44]}, {-1 Exp[2 Pi I 5/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 15,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> 1,
        "index" -> 30,
        "inverse" -> 31,
        "matrix" -> {{0, -1 Exp[2 Pi I 19/44]}, {-1 Exp[2 Pi I 3/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 15,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> -1,
        "index" -> 31,
        "inverse" -> 30,
        "matrix" -> {{0, Exp[2 Pi I 19/44]}, {Exp[2 Pi I 3/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 16,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> -1,
        "index" -> 32,
        "inverse" -> 33,
        "matrix" -> {
          {
            0,
            (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44])
          },
          {Exp[2 Pi I/44], 0}
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 16,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> 1,
        "index" -> 33,
        "inverse" -> 32,
        "matrix" -> {
          {
            0,
            (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44])
          },
          {-1 Exp[2 Pi I/44], 0}
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 17,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> 1,
        "index" -> 34,
        "inverse" -> 35,
        "matrix" -> {
          {0, Exp[2 Pi I/44]},
          {
            (-1 Exp[2 Pi I/44] + Exp[2 Pi I 3/44] + -1 Exp[2 Pi I 5/44] + Exp[2 Pi I 7/44] + -1 Exp[2 Pi I 9/44] + Exp[2 Pi I 11/44] + -1 Exp[2 Pi I 13/44] + Exp[2 Pi I 15/44] + -1 Exp[2 Pi I 17/44] + Exp[2 Pi I 19/44]),
            0
          }
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 17,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> -1,
        "index" -> 35,
        "inverse" -> 34,
        "matrix" -> {
          {0, -1 Exp[2 Pi I/44]},
          {
            (Exp[2 Pi I/44] + -1 Exp[2 Pi I 3/44] + Exp[2 Pi I 5/44] + -1 Exp[2 Pi I 7/44] + Exp[2 Pi I 9/44] + -1 Exp[2 Pi I 11/44] + Exp[2 Pi I 13/44] + -1 Exp[2 Pi I 15/44] + Exp[2 Pi I 17/44] + -1 Exp[2 Pi I 19/44]),
            0
          }
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 18,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> -1,
        "index" -> 36,
        "inverse" -> 37,
        "matrix" -> {{0, -1 Exp[2 Pi I 3/44]}, {-1 Exp[2 Pi I 19/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 18,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> 1,
        "index" -> 37,
        "inverse" -> 36,
        "matrix" -> {{0, Exp[2 Pi I 3/44]}, {Exp[2 Pi I 19/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 19,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> 1,
        "index" -> 38,
        "inverse" -> 39,
        "matrix" -> {{0, Exp[2 Pi I 5/44]}, {Exp[2 Pi I 17/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 19,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> -1,
        "index" -> 39,
        "inverse" -> 38,
        "matrix" -> {{0, -1 Exp[2 Pi I 5/44]}, {-1 Exp[2 Pi I 17/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 20,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> -1,
        "index" -> 40,
        "inverse" -> 41,
        "matrix" -> {{0, -1 Exp[2 Pi I 7/44]}, {-1 Exp[2 Pi I 15/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 20,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> 1,
        "index" -> 41,
        "inverse" -> 40,
        "matrix" -> {{0, Exp[2 Pi I 7/44]}, {Exp[2 Pi I 15/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 21,
        "class_id" -> "C2",
        "class_label" -> "11C_2",
        "euler_sign" -> 1,
        "index" -> 42,
        "inverse" -> 43,
        "matrix" -> {{0, Exp[2 Pi I 9/44]}, {Exp[2 Pi I 13/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 21,
        "class_id" -> "bC2",
        "class_label" -> "bar 11C_2",
        "euler_sign" -> -1,
        "index" -> 43,
        "inverse" -> 42,
        "matrix" -> {{0, -1 Exp[2 Pi I 9/44]}, {-1 Exp[2 Pi I 13/44], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "bar C_2"
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
        43
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
        42
      },
      {
        2,
        3,
        6,
        7,
        0,
        1,
        10,
        11,
        4,
        5,
        14,
        15,
        8,
        9,
        18,
        19,
        12,
        13,
        21,
        20,
        16,
        17,
        43,
        42,
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
        40
      },
      {
        3,
        2,
        7,
        6,
        1,
        0,
        11,
        10,
        5,
        4,
        15,
        14,
        9,
        8,
        19,
        18,
        13,
        12,
        20,
        21,
        17,
        16,
        42,
        43,
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
        41
      },
      {
        4,
        5,
        0,
        1,
        8,
        9,
        2,
        3,
        12,
        13,
        6,
        7,
        16,
        17,
        10,
        11,
        20,
        21,
        14,
        15,
        19,
        18,
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
        23,
        22
      },
      {
        5,
        4,
        1,
        0,
        9,
        8,
        3,
        2,
        13,
        12,
        7,
        6,
        17,
        16,
        11,
        10,
        21,
        20,
        15,
        14,
        18,
        19,
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
        22,
        23
      },
      {
        6,
        7,
        10,
        11,
        2,
        3,
        14,
        15,
        0,
        1,
        18,
        19,
        4,
        5,
        21,
        20,
        8,
        9,
        17,
        16,
        12,
        13,
        40,
        41,
        42,
        43,
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
        39
      },
      {
        7,
        6,
        11,
        10,
        3,
        2,
        15,
        14,
        1,
        0,
        19,
        18,
        5,
        4,
        20,
        21,
        9,
        8,
        16,
        17,
        13,
        12,
        41,
        40,
        43,
        42,
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
        38
      },
      {
        8,
        9,
        4,
        5,
        12,
        13,
        0,
        1,
        16,
        17,
        2,
        3,
        20,
        21,
        6,
        7,
        19,
        18,
        10,
        11,
        15,
        14,
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
        22,
        23,
        24,
        25
      },
      {
        9,
        8,
        5,
        4,
        13,
        12,
        1,
        0,
        17,
        16,
        3,
        2,
        21,
        20,
        7,
        6,
        18,
        19,
        11,
        10,
        14,
        15,
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
        23,
        22,
        25,
        24
      },
      {
        10,
        11,
        14,
        15,
        6,
        7,
        18,
        19,
        2,
        3,
        21,
        20,
        0,
        1,
        17,
        16,
        4,
        5,
        13,
        12,
        8,
        9,
        39,
        38,
        41,
        40,
        43,
        42,
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
        36
      },
      {
        11,
        10,
        15,
        14,
        7,
        6,
        19,
        18,
        3,
        2,
        20,
        21,
        1,
        0,
        16,
        17,
        5,
        4,
        12,
        13,
        9,
        8,
        38,
        39,
        40,
        41,
        42,
        43,
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
        37
      },
      {
        12,
        13,
        8,
        9,
        16,
        17,
        4,
        5,
        20,
        21,
        0,
        1,
        19,
        18,
        2,
        3,
        15,
        14,
        6,
        7,
        11,
        10,
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
        23,
        22,
        25,
        24,
        27,
        26
      },
      {
        13,
        12,
        9,
        8,
        17,
        16,
        5,
        4,
        21,
        20,
        1,
        0,
        18,
        19,
        3,
        2,
        14,
        15,
        7,
        6,
        10,
        11,
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
        22,
        23,
        24,
        25,
        26,
        27
      },
      {
        14,
        15,
        18,
        19,
        10,
        11,
        21,
        20,
        6,
        7,
        17,
        16,
        2,
        3,
        13,
        12,
        0,
        1,
        9,
        8,
        4,
        5,
        36,
        37,
        38,
        39,
        40,
        41,
        42,
        43,
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
        35
      },
      {
        15,
        14,
        19,
        18,
        11,
        10,
        20,
        21,
        7,
        6,
        16,
        17,
        3,
        2,
        12,
        13,
        1,
        0,
        8,
        9,
        5,
        4,
        37,
        36,
        39,
        38,
        41,
        40,
        43,
        42,
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
        34
      },
      {
        16,
        17,
        12,
        13,
        20,
        21,
        8,
        9,
        19,
        18,
        4,
        5,
        15,
        14,
        0,
        1,
        11,
        10,
        2,
        3,
        7,
        6,
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
        22,
        23,
        24,
        25,
        26,
        27,
        28,
        29
      },
      {
        17,
        16,
        13,
        12,
        21,
        20,
        9,
        8,
        18,
        19,
        5,
        4,
        14,
        15,
        1,
        0,
        10,
        11,
        3,
        2,
        6,
        7,
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
        23,
        22,
        25,
        24,
        27,
        26,
        29,
        28
      },
      {
        18,
        19,
        21,
        20,
        14,
        15,
        17,
        16,
        10,
        11,
        13,
        12,
        6,
        7,
        9,
        8,
        2,
        3,
        5,
        4,
        0,
        1,
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
        32
      },
      {
        19,
        18,
        20,
        21,
        15,
        14,
        16,
        17,
        11,
        10,
        12,
        13,
        7,
        6,
        8,
        9,
        3,
        2,
        4,
        5,
        1,
        0,
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
        33
      },
      {
        20,
        21,
        16,
        17,
        19,
        18,
        12,
        13,
        15,
        14,
        8,
        9,
        11,
        10,
        4,
        5,
        7,
        6,
        0,
        1,
        3,
        2,
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
        23,
        22,
        25,
        24,
        27,
        26,
        29,
        28,
        31,
        30
      },
      {
        21,
        20,
        17,
        16,
        18,
        19,
        13,
        12,
        14,
        15,
        9,
        8,
        10,
        11,
        5,
        4,
        6,
        7,
        1,
        0,
        2,
        3,
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
        22,
        23,
        24,
        25,
        26,
        27,
        28,
        29,
        30,
        31
      },
      {
        22,
        23,
        25,
        24,
        43,
        42,
        26,
        27,
        40,
        41,
        29,
        28,
        39,
        38,
        30,
        31,
        36,
        37,
        33,
        32,
        35,
        34,
        1,
        0,
        2,
        3,
        7,
        6,
        10,
        11,
        15,
        14,
        18,
        19,
        20,
        21,
        17,
        16,
        12,
        13,
        9,
        8,
        4,
        5
      },
      {
        23,
        22,
        24,
        25,
        42,
        43,
        27,
        26,
        41,
        40,
        28,
        29,
        38,
        39,
        31,
        30,
        37,
        36,
        32,
        33,
        34,
        35,
        0,
        1,
        3,
        2,
        6,
        7,
        11,
        10,
        14,
        15,
        19,
        18,
        21,
        20,
        16,
        17,
        13,
        12,
        8,
        9,
        5,
        4
      },
      {
        24,
        25,
        27,
        26,
        23,
        22,
        28,
        29,
        42,
        43,
        31,
        30,
        41,
        40,
        32,
        33,
        38,
        39,
        35,
        34,
        37,
        36,
        4,
        5,
        1,
        0,
        2,
        3,
        7,
        6,
        10,
        11,
        15,
        14,
        18,
        19,
        20,
        21,
        17,
        16,
        12,
        13,
        9,
        8
      },
      {
        25,
        24,
        26,
        27,
        22,
        23,
        29,
        28,
        43,
        42,
        30,
        31,
        40,
        41,
        33,
        32,
        39,
        38,
        34,
        35,
        36,
        37,
        5,
        4,
        0,
        1,
        3,
        2,
        6,
        7,
        11,
        10,
        14,
        15,
        19,
        18,
        21,
        20,
        16,
        17,
        13,
        12,
        8,
        9
      },
      {
        26,
        27,
        29,
        28,
        25,
        24,
        30,
        31,
        22,
        23,
        33,
        32,
        43,
        42,
        34,
        35,
        40,
        41,
        37,
        36,
        39,
        38,
        9,
        8,
        4,
        5,
        1,
        0,
        2,
        3,
        7,
        6,
        10,
        11,
        15,
        14,
        18,
        19,
        20,
        21,
        17,
        16,
        12,
        13
      },
      {
        27,
        26,
        28,
        29,
        24,
        25,
        31,
        30,
        23,
        22,
        32,
        33,
        42,
        43,
        35,
        34,
        41,
        40,
        36,
        37,
        38,
        39,
        8,
        9,
        5,
        4,
        0,
        1,
        3,
        2,
        6,
        7,
        11,
        10,
        14,
        15,
        19,
        18,
        21,
        20,
        16,
        17,
        13,
        12
      },
      {
        28,
        29,
        31,
        30,
        27,
        26,
        32,
        33,
        24,
        25,
        35,
        34,
        23,
        22,
        36,
        37,
        42,
        43,
        39,
        38,
        41,
        40,
        12,
        13,
        9,
        8,
        4,
        5,
        1,
        0,
        2,
        3,
        7,
        6,
        10,
        11,
        15,
        14,
        18,
        19,
        20,
        21,
        17,
        16
      },
      {
        29,
        28,
        30,
        31,
        26,
        27,
        33,
        32,
        25,
        24,
        34,
        35,
        22,
        23,
        37,
        36,
        43,
        42,
        38,
        39,
        40,
        41,
        13,
        12,
        8,
        9,
        5,
        4,
        0,
        1,
        3,
        2,
        6,
        7,
        11,
        10,
        14,
        15,
        19,
        18,
        21,
        20,
        16,
        17
      },
      {
        30,
        31,
        33,
        32,
        29,
        28,
        34,
        35,
        26,
        27,
        37,
        36,
        25,
        24,
        38,
        39,
        22,
        23,
        41,
        40,
        43,
        42,
        17,
        16,
        12,
        13,
        9,
        8,
        4,
        5,
        1,
        0,
        2,
        3,
        7,
        6,
        10,
        11,
        15,
        14,
        18,
        19,
        20,
        21
      },
      {
        31,
        30,
        32,
        33,
        28,
        29,
        35,
        34,
        27,
        26,
        36,
        37,
        24,
        25,
        39,
        38,
        23,
        22,
        40,
        41,
        42,
        43,
        16,
        17,
        13,
        12,
        8,
        9,
        5,
        4,
        0,
        1,
        3,
        2,
        6,
        7,
        11,
        10,
        14,
        15,
        19,
        18,
        21,
        20
      },
      {
        32,
        33,
        35,
        34,
        31,
        30,
        36,
        37,
        28,
        29,
        39,
        38,
        27,
        26,
        40,
        41,
        24,
        25,
        43,
        42,
        23,
        22,
        20,
        21,
        17,
        16,
        12,
        13,
        9,
        8,
        4,
        5,
        1,
        0,
        2,
        3,
        7,
        6,
        10,
        11,
        15,
        14,
        18,
        19
      },
      {
        33,
        32,
        34,
        35,
        30,
        31,
        37,
        36,
        29,
        28,
        38,
        39,
        26,
        27,
        41,
        40,
        25,
        24,
        42,
        43,
        22,
        23,
        21,
        20,
        16,
        17,
        13,
        12,
        8,
        9,
        5,
        4,
        0,
        1,
        3,
        2,
        6,
        7,
        11,
        10,
        14,
        15,
        19,
        18
      },
      {
        34,
        35,
        37,
        36,
        33,
        32,
        38,
        39,
        30,
        31,
        41,
        40,
        29,
        28,
        42,
        43,
        26,
        27,
        23,
        22,
        25,
        24,
        18,
        19,
        20,
        21,
        17,
        16,
        12,
        13,
        9,
        8,
        4,
        5,
        1,
        0,
        2,
        3,
        7,
        6,
        10,
        11,
        15,
        14
      },
      {
        35,
        34,
        36,
        37,
        32,
        33,
        39,
        38,
        31,
        30,
        40,
        41,
        28,
        29,
        43,
        42,
        27,
        26,
        22,
        23,
        24,
        25,
        19,
        18,
        21,
        20,
        16,
        17,
        13,
        12,
        8,
        9,
        5,
        4,
        0,
        1,
        3,
        2,
        6,
        7,
        11,
        10,
        14,
        15
      },
      {
        36,
        37,
        39,
        38,
        35,
        34,
        40,
        41,
        32,
        33,
        43,
        42,
        31,
        30,
        22,
        23,
        28,
        29,
        25,
        24,
        27,
        26,
        15,
        14,
        18,
        19,
        20,
        21,
        17,
        16,
        12,
        13,
        9,
        8,
        4,
        5,
        1,
        0,
        2,
        3,
        7,
        6,
        10,
        11
      },
      {
        37,
        36,
        38,
        39,
        34,
        35,
        41,
        40,
        33,
        32,
        42,
        43,
        30,
        31,
        23,
        22,
        29,
        28,
        24,
        25,
        26,
        27,
        14,
        15,
        19,
        18,
        21,
        20,
        16,
        17,
        13,
        12,
        8,
        9,
        5,
        4,
        0,
        1,
        3,
        2,
        6,
        7,
        11,
        10
      },
      {
        38,
        39,
        41,
        40,
        37,
        36,
        42,
        43,
        34,
        35,
        23,
        22,
        33,
        32,
        24,
        25,
        30,
        31,
        27,
        26,
        29,
        28,
        10,
        11,
        15,
        14,
        18,
        19,
        20,
        21,
        17,
        16,
        12,
        13,
        9,
        8,
        4,
        5,
        1,
        0,
        2,
        3,
        7,
        6
      },
      {
        39,
        38,
        40,
        41,
        36,
        37,
        43,
        42,
        35,
        34,
        22,
        23,
        32,
        33,
        25,
        24,
        31,
        30,
        26,
        27,
        28,
        29,
        11,
        10,
        14,
        15,
        19,
        18,
        21,
        20,
        16,
        17,
        13,
        12,
        8,
        9,
        5,
        4,
        0,
        1,
        3,
        2,
        6,
        7
      },
      {
        40,
        41,
        43,
        42,
        39,
        38,
        22,
        23,
        36,
        37,
        25,
        24,
        35,
        34,
        26,
        27,
        32,
        33,
        29,
        28,
        31,
        30,
        7,
        6,
        10,
        11,
        15,
        14,
        18,
        19,
        20,
        21,
        17,
        16,
        12,
        13,
        9,
        8,
        4,
        5,
        1,
        0,
        2,
        3
      },
      {
        41,
        40,
        42,
        43,
        38,
        39,
        23,
        22,
        37,
        36,
        24,
        25,
        34,
        35,
        27,
        26,
        33,
        32,
        28,
        29,
        30,
        31,
        6,
        7,
        11,
        10,
        14,
        15,
        19,
        18,
        21,
        20,
        16,
        17,
        13,
        12,
        8,
        9,
        5,
        4,
        0,
        1,
        3,
        2
      },
      {
        42,
        43,
        23,
        22,
        41,
        40,
        24,
        25,
        38,
        39,
        27,
        26,
        37,
        36,
        28,
        29,
        34,
        35,
        31,
        30,
        33,
        32,
        2,
        3,
        7,
        6,
        10,
        11,
        15,
        14,
        18,
        19,
        20,
        21,
        17,
        16,
        12,
        13,
        9,
        8,
        4,
        5,
        1,
        0
      },
      {
        43,
        42,
        22,
        23,
        40,
        41,
        25,
        24,
        39,
        38,
        26,
        27,
        36,
        37,
        29,
        28,
        35,
        34,
        30,
        31,
        32,
        33,
        3,
        2,
        6,
        7,
        11,
        10,
        14,
        15,
        19,
        18,
        21,
        20,
        16,
        17,
        13,
        12,
        8,
        9,
        5,
        4,
        0,
        1
      }
    }
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "E1", "E2", "E3", "E4", "E5", "E1h", "E3h", "E5h", "E7h", "E9h", "1E11h", "2E11h"},
    "kind" -> "table",
    "n_irreps" -> 14,
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
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_5/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_7/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_9/2",
        "terms" -> {<|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "1E_11/2",
        "terms" -> {<|"irrep" -> "1E11h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A1",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "2E_11/2",
        "terms" -> {<|"irrep" -> "2E11h", "mult" -> 1|>}
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
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_5/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_7/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_9/2",
        "terms" -> {<|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "2E_11/2",
        "terms" -> {<|"irrep" -> "2E11h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A2",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "1E_11/2",
        "terms" -> {<|"irrep" -> "1E11h", "mult" -> 1|>}
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
        "display" -> "E_1/2 + E_5/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_3/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_5/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_7/2 + 1E_11/2 + 2E_11/2",
        "terms" -> {
          <|"irrep" -> "E7h", "mult" -> 1|>,
          <|"irrep" -> "1E11h", "mult" -> 1|>,
          <|"irrep" -> "2E11h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E1",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_9/2",
        "terms" -> {<|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_9/2",
        "terms" -> {<|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_3/2 + E_5/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_3/2 + 1E_11/2 + 2E_11/2",
        "terms" -> {
          <|"irrep" -> "E3h", "mult" -> 1|>,
          <|"irrep" -> "1E11h", "mult" -> 1|>,
          <|"irrep" -> "2E11h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E2",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_5/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_7/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_7/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_5/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_3/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_1/2 + 1E_11/2 + 2E_11/2",
        "terms" -> {
          <|"irrep" -> "E1h", "mult" -> 1|>,
          <|"irrep" -> "1E11h", "mult" -> 1|>,
          <|"irrep" -> "2E11h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E3",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_3/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_5/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_5/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_7/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_5/2 + 1E_11/2 + 2E_11/2",
        "terms" -> {
          <|"irrep" -> "E5h", "mult" -> 1|>,
          <|"irrep" -> "1E11h", "mult" -> 1|>,
          <|"irrep" -> "2E11h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E4",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_3/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_5/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_3/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_3/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_9/2 + 1E_11/2 + 2E_11/2",
        "terms" -> {
          <|"irrep" -> "E9h", "mult" -> 1|>,
          <|"irrep" -> "1E11h", "mult" -> 1|>,
          <|"irrep" -> "2E11h", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E5",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_7/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_5/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_3/2 + E_5/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_3/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5",
        "b" -> "2E11h",
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
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_2 + E_3",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>, <|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_3 + E_4",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_4 + E_5",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_5",
        "terms" -> {<|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E1h",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_5",
        "terms" -> {<|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E3h",
        "diagonal" -> True,
        "display" -> "{A_1} + A_2 + E_3",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>, <|"irrep" -> "E3", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E3", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E3h",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_1 + E_4",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3h",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_2 + E_5",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3h",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_3 + E_5",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3h",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_4",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3h",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_4",
        "terms" -> {<|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E5h",
        "diagonal" -> True,
        "display" -> "{A_1} + A_2 + E_5",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E5", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E5h",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_1 + E_5",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E5", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5h",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_2 + E_4",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5h",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_3",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5h",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_3",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E7h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E7h",
        "diagonal" -> True,
        "display" -> "{A_1} + A_2 + E_4",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E4", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E7h",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_1 + E_3",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E7h",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E7h",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_2",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E9h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E9h",
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
        "a" -> "E9h",
        "b" -> "1E11h",
        "diagonal" -> False,
        "display" -> "E_1",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E9h",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "E_1",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E11h",
        "antisymmetric" -> {},
        "b" -> "1E11h",
        "diagonal" -> True,
        "display" -> "A_2",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E11h",
        "b" -> "2E11h",
        "diagonal" -> False,
        "display" -> "A_1",
        "terms" -> {<|"irrep" -> "A1", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E11h",
        "antisymmetric" -> {},
        "b" -> "2E11h",
        "diagonal" -> True,
        "display" -> "A_2",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "A2", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/D11#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_11 : Z_4",
    "alternative_names" -> {},
    "altmann_T" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "automorphisms" -> <|
      "class_orbits" -> {
        {"E"},
        {"bE"},
        {"C11", "bC112", "C113", "bC114", "C115"},
        {"bC11", "C112", "bC113", "C114", "bC115"},
        {"C2", "bC2"}
      },
      "induced_class_orbits" -> {
        {"E"},
        {"bE"},
        {"C11"},
        {"bC11"},
        {"C112"},
        {"bC112"},
        {"C113"},
        {"bC113"},
        {"C114"},
        {"bC114"},
        {"C115"},
        {"bC115"},
        {"C2", "bC2"}
      },
      "induced_irrep_orbits" -> {
        {"A1"},
        {"A2"},
        {"E1"},
        {"E2"},
        {"E3"},
        {"E4"},
        {"E5"},
        {"E1h"},
        {"E3h"},
        {"E5h"},
        {"E7h"},
        {"E9h"},
        {"1E11h", "2E11h"}
      },
      "induced_order" -> 44,
      "inner_order" -> 22,
      "irrep_orbits" -> {
        {"A1"},
        {"A2"},
        {"E1", "E2", "E3", "E4", "E5"},
        {"E1h", "E3h", "E5h", "E7h", "E9h"},
        {"1E11h", "2E11h"}
      },
      "order" -> 220,
      "outer_order" -> 10
    |>,
    "center" -> <|
      "double_class" -> "2C1",
      "index" -> 22,
      "node" -> "n01",
      "order" -> 2,
      "symbol" -> "2C_1"
    |>,
    "centralizer" -> <|"normalizer_index" -> 44, "symbol" -> "2C_i"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C11",
      "index" -> 4,
      "node" -> "n03",
      "order" -> 11,
      "symbol" -> "C_11"
    |>,
    "conway_smith" -> "2D_22",
    "cover_of" -> "rotation/D11#",
    "gap_smallgroup_id" -> {44, 1},
    "hermann_mauguin" -> "^d112",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 4, "symbol" -> "2D_22h"|>,
    "order" -> 44,
    "product_form" -> <|
      "count" -> <|"direct" -> 0, "semidirect" -> 1|>,
      "decomposable" -> True,
      "direct" -> {},
      "semidirect" -> {
        <|
          "H" -> <|
            "class_ids" -> {"C112", "C114", "E", "bC11", "bC113", "bC115"},
            "class_size" -> 1,
            "double_class" -> "C11",
            "node" -> "n03",
            "order" -> 11,
            "symbol" -> "C_11"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "E", "bC2", "bE"},
            "class_size" -> 11,
            "double_class" -> "2C2",
            "node" -> "n02",
            "order" -> 4,
            "symbol" -> "2C_2"
          |>,
          "symbol" -> "C_11 : 2C_2"
        |>
      },
      "su2_subgroup" -> <|
        "double_class" -> "2D11",
        "improper_complements" -> {},
        "index" -> 1,
        "node" -> "n05",
        "symbol" -> "2D_11"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {}, "order" -> 1|>,
    "su2_subgroup" -> "2D_11",
    "symbol" -> "2D_11"
  |>,
  "harmonics" -> "rotation/D11#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 4, "poly" -> <|"2" -> 1|>|>,
        <|"degree" -> 22, "poly" -> <|"0" -> 1, "22" -> -1|>|>,
        <|"degree" -> 24, "poly" -> <|"1" -> 1, "23" -> 1|>|>
      },
      "hilbert_series" -> <|
        "denominator" -> {4, 22},
        "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
      |>,
      "image_order" -> 44,
      "relation" -> <|
        "degree" -> 48,
        "terms" -> {
          <|"exponents" -> {0, 0, 2}, "value" -> -1|>,
          <|"exponents" -> {1, 2, 0}, "value" -> 1|>,
          <|"exponents" -> {12, 0, 0}, "value" -> 4|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 22, "poly" -> <|"0" -> 1, "22" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {4, 22},
            "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "A_2",
          "irrep_id" -> "A2"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 11, "poly" -> <|"0" -> 1, "11" -> -1|>|>,
            <|"degree" -> 13, "poly" -> <|"1" -> 1, "12" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {4, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1}
          |>,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 11, "poly" -> <|"0" -> 1, "11" -> 1|>|>,
            <|"degree" -> 13, "poly" -> <|"1" -> 1, "12" -> -1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {4, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1}
          |>,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h"
        |>
      },
      "type" -> "D_13"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {4}, "numerator" -> {1}|>,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 4}, "numerator" -> {1, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E11h", "2E11h"}
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
        "kind" -> "pseudoreal",
        "members" -> {"E5h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E5h", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"E7h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E7h", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "pseudoreal",
        "members" -> {"E9h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "E9h", "multiplicity" -> 1|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E11h", "2E11h"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E11h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E11h", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "A1", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/D11#/orbifold",
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
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_1",
        "orbital_id" -> "A1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>
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
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_2",
        "orbital_id" -> "A2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>
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
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>
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
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 2|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_1",
        "orbital_id" -> "E1",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 2|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_2",
        "orbital_id" -> "E2",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E_3",
        "orbital_id" -> "E3",
        "terms" -> {
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E_3",
        "orbital_id" -> "E3",
        "terms" -> {
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_3",
        "orbital_id" -> "E3",
        "terms" -> {
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_3",
        "orbital_id" -> "E3",
        "terms" -> {
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_3",
        "orbital_id" -> "E3",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_3",
        "orbital_id" -> "E3",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_3",
        "orbital_id" -> "E3",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "E_5",
        "orbital_id" -> "E5",
        "terms" -> {
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "E_5",
        "orbital_id" -> "E5",
        "terms" -> {
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 2|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_5",
        "orbital_id" -> "E5",
        "terms" -> {
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_5",
        "orbital_id" -> "E5",
        "terms" -> {
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_5",
        "orbital_id" -> "E5",
        "terms" -> {
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_5",
        "orbital_id" -> "E5",
        "terms" -> {
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 2|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 2|>,
          <|"irrep" -> "E_5", "irrep_id" -> "E5", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_5",
        "orbital_id" -> "E5",
        "terms" -> {
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>,
          <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "multiplicity" -> 1|>
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
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "p_z", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_z", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_2",
            "orbital_id" -> "A2"
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> -1, "function" -> "p_y", "twoMs" -> -1|>
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> 1, "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "p_y", "twoMs" -> 1|>
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "d_zx", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> 1, "function" -> "d_zx", "twoMs" -> -1|>
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> -1, "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1, "function" -> "d_zx", "twoMs" -> 1|>
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
                "dim" -> 2,
                "irrep" -> "E_5/2",
                "irrep_id" -> "E5h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> -1|>,
                      <|"c" -> -2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>
                    },
                    "mu" -> 2
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
                  <|
                    "components" -> {<|"c" -> Exp[2 Pi I/4], "function" -> "f_z3", "twoMs" -> -1|>},
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {<|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_z3", "twoMs" -> 1|>},
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_2",
            "orbital_id" -> "A2"
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_yz2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1, "function" -> "f_yz2", "twoMs" -> -1|>
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> 1, "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_yz2", "twoMs" -> 1|>
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 2, "function" -> "f_xyz", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> -2, "function" -> "f_xyz", "twoMs" -> -1|>
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
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_z(x2-y2)", "twoMs" -> -1|>,
                      <|"c" -> 2, "function" -> "f_xyz", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 2, "function" -> "f_xyz", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "E_2",
            "orbital_id" -> "E2"
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>,
              <|
                "dim" -> 2,
                "irrep" -> "E_7/2",
                "irrep_id" -> "E7h",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>,
                  <|
                    "components" -> {
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> 1, "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 2
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "E_3",
            "orbital_id" -> "E3"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 11,
      "residues" -> {
        <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "residues" -> {1, 10}|>,
        <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "residues" -> {3, 8}|>,
        <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "residues" -> {5, 6}|>,
        <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "residues" -> {4, 7}|>,
        <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "residues" -> {2, 9}|>,
        <|"irrep" -> "1E_11/2", "irrep_id" -> "1E11h", "residues" -> {0}|>,
        <|"irrep" -> "2E_11/2", "irrep_id" -> "2E11h", "residues" -> {0}|>
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
          "vectors" -> "|j,m>; for the second irrep of a complex pair (-1)^(j+m) |j,m>, the image under time reversal of the first irrep's |j,-m>; for a real irrep the copies |j,m>, -(-1)^(j-m) |j,-m> (m > 0), a pair"
        |>,
        <|
          "case" -> "chi_m != chi_-m",
          "dim" -> 2,
          "kind" -> "partner_pair",
          "vectors" -> "mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c = +1 or -1 (the partner law), both times i when c = (-1)^(j-m_1)"
        |>,
        <|
          "case" -> "chi_m = chi_-m, m > 0",
          "dim" -> 1,
          "kind" -> "pm_pair",
          "vectors" -> "|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i for the flip (sigma_v(xz), 0); for the second irrep of a complex pair times conj(s) (-1)^(j-m)"
        |>
      },
      "flip" -> "C_2x",
      "multiplicity" -> {
        <|
          "formula" -> "floor(2J/22) + floor((2J+1)/22) + 1",
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "formula" -> "floor((2J+3)/22) + floor((2J+19)/22)",
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h"
        |>,
        <|"formula" -> "floor((2J+6)/11)", "irrep" -> "E_5/2", "irrep_id" -> "E5h"|>,
        <|
          "formula" -> "floor((2J+7)/22) + floor((2J+15)/22)",
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h"
        |>,
        <|
          "formula" -> "floor((2J+9)/22) + floor((2J+13)/22)",
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h"
        |>,
        <|"formula" -> "floor((2J+11)/22)", "irrep" -> "1E_11/2", "irrep_id" -> "1E11h"|>,
        <|"formula" -> "floor((2J+11)/22)", "irrep" -> "2E_11/2", "irrep_id" -> "2E11h"|>
      },
      "parity_label_map" -> <|
        "1E_11/2" -> "1E_11/2",
        "2E_11/2" -> "2E_11/2",
        "E_1/2" -> "E_1/2",
        "E_3/2" -> "E_3/2",
        "E_5/2" -> "E_5/2",
        "E_7/2" -> "E_7/2",
        "E_9/2" -> "E_9/2"
      |>,
      "parity_rule" -> "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
      "structure_theorem" -> "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    |>,
    "enumerated" -> <|
      "block_count" -> 72,
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
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
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
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>
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
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>
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
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
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
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
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
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
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
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
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
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -19|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
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
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 21|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -21|>}, "mu" -> 2|>
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
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 19|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -19|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 17|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -17|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> 7|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1 Exp[2 Pi I/4], "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 1,
          "kind" -> "partner_pair",
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> Exp[2 Pi I/4], "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> 1,
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> 1, "twoM" -> -11|>},
              "mu" -> 1
            |>
          }
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h",
          "kappa" -> 1,
          "kind" -> "pm_pair",
          "seed_sign" -> -1,
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {
            <|
              "components" -> {<|"e" -> 1, "twoM" -> 11|>, <|"e" -> -1, "twoM" -> -11|>},
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
      "denominator" -> {2, 22},
      "numerators" -> {
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1},
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_11/2",
          "irrep_id" -> "1E11h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_11/2",
          "irrep_id" -> "2E11h"
        |>
      }
    |>,
    "integer_J" -> "rotation/D11#/subduction_basis",
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
        "normalizer_order" -> 44,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 44, "order" -> 1, "symbol" -> "C_1"|>,
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
          43
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
        "normalizer_order" -> 44,
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
              |>
            },
            "dim" -> 2,
            "irrep" -> "E7h",
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
            "irrep" -> "E9h",
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
            "irrep" -> "1E11h",
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
            "irrep" -> "2E11h",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 22, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42},
        "vector_subduction" -> "rotation/D11#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 23, 22},
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
                "g_index" -> 23,
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
                "irrep" -> "E3h",
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
                "irrep" -> "E5h",
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
                "irrep" -> "E7h",
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
                "irrep" -> "E9h",
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
                "irrep" -> "1E11h",
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
                "irrep" -> "2E11h",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D11#/subduction_embeddings/embeddings/1/subduction"
          |>
        },
        "class_size" -> 11,
        "elements" -> {0, 1, 22, 23},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 22, 23},
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
              "g_index" -> 22,
              "g_symbol" -> "C_2",
              "h_index" -> 2,
              "h_symbol" -> "C_2"
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
            "irrep" -> "E3h",
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
            "irrep" -> "E5h",
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
            "irrep" -> "E7h",
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
            "irrep" -> "E9h",
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
            "irrep" -> "1E11h",
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
            "irrep" -> "2E11h",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 11, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20},
        "vector_subduction" -> "rotation/D11#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 5, 6, 8, 11, 13, 14, 16, 19, 21},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 3, 6, 11, 14, 19, 21, 16, 13, 8, 5},
          "setting" -> {
            <|
              "g_class" -> "bC11",
              "g_index" -> 3,
              "g_symbol" -> "bar C_11",
              "h_index" -> 1,
              "h_symbol" -> "C_11"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 44,
        "preimage_node" -> "n04",
        "subgroup" -> <|"double_class" -> "C11", "index" -> 4, "order" -> 11, "symbol" -> "C_11"|>,
        "transversal" -> {0, 1, 22, 23}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 20, 21, 16, 17, 12, 13, 8, 9, 4, 5},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C11",
              "g_index" -> 2,
              "g_symbol" -> "C_11",
              "h_index" -> 2,
              "h_symbol" -> "C_11"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 44,
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
                "irrep" -> "1E5h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E5h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5h",
            "terms" -> {
              <|"irrep" -> "1E5h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E5h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E7h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E7h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E7h",
            "terms" -> {
              <|"irrep" -> "1E7h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E7h", "multiplicity" -> 1|>
            }
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E9h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "2E9h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E9h",
            "terms" -> {
              <|"irrep" -> "1E9h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E9h", "multiplicity" -> 1|>
            }
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
            "dim" -> 1,
            "irrep" -> "1E11h",
            "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "2E11h",
            "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C11", "index" -> 2, "order" -> 22, "symbol" -> "2C_11"|>,
        "transversal" -> {0, 22},
        "vector_subduction" -> "rotation/D11#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
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
              42
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
                "g_class" -> "C11",
                "g_index" -> 2,
                "g_symbol" -> "C_11",
                "h_index" -> 2,
                "h_symbol" -> "C_11"
              |>,
              <|
                "g_class" -> "bC2",
                "g_index" -> 23,
                "g_symbol" -> "bar C_2",
                "h_index" -> 22,
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
                    "irrep" -> "E5h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
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
                    "irrep" -> "E7h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E7h",
                "terms" -> {<|"irrep" -> "E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "E9h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E9h",
                "terms" -> {<|"irrep" -> "E9h", "multiplicity" -> 1|>}
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
                "dim" -> 1,
                "irrep" -> "1E11h",
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
                "dim" -> 1,
                "irrep" -> "2E11h",
                "terms" -> {<|"irrep" -> "1E11h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D11#/subduction_embeddings/embeddings/3/subduction"
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
          43
        },
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 44,
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
            43
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
              "g_class" -> "C11",
              "g_index" -> 2,
              "g_symbol" -> "C_11",
              "h_index" -> 2,
              "h_symbol" -> "C_11"
            |>,
            <|
              "g_class" -> "C2",
              "g_index" -> 22,
              "g_symbol" -> "C_2",
              "h_index" -> 22,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 44,
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
                "irrep" -> "E7h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E7h",
            "terms" -> {<|"irrep" -> "E7h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E9h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E9h",
            "terms" -> {<|"irrep" -> "E9h", "multiplicity" -> 1|>}
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
            "dim" -> 1,
            "irrep" -> "1E11h",
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
            "dim" -> 1,
            "irrep" -> "2E11h",
            "terms" -> {<|"irrep" -> "2E11h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D11", "index" -> 1, "order" -> 44, "symbol" -> "2D_11"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/D11#/subduction_embeddings/embeddings/3/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 2
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2D_11/standard"|>,
    "integer_J" -> "rotation/D11#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
        "residues" -> {
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 0, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>
        },
        "table" -> {
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 0, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 3, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 3|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 3|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 4|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 4, "E9h" -> 4|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 3, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 4, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
        "residues" -> {
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 0, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>
        },
        "table" -> {
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 0, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 0, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 0|>,
          <|"1E11h" -> 0, "2E11h" -> 0, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 1, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 1, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 3, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 2, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 2|>,
          <|"1E11h" -> 1, "2E11h" -> 1, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 3|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 3|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 4|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 4, "E9h" -> 4|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 3, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>,
          <|"1E11h" -> 2, "2E11h" -> 2, "E1h" -> 3, "E3h" -> 4, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>
        }
      |>
    |>,
    "period" -> 11,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 6,
      "double_classes_by_order" -> <|"1" -> 1, "11" -> 1, "2" -> 1, "22" -> 1, "4" -> 1, "44" -> 1|>,
      "g_classes" -> 6,
      "g_classes_by_order" -> <|"1" -> 1, "11" -> 1, "2" -> 1, "22" -> 1, "4" -> 1, "44" -> 1|>,
      "subgroups" -> 16
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
        "index" -> 11,
        "lower" -> "n00",
        "upper" -> "n03",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 3, 5, 6, 8, 11, 13, 14, 16, 19, 21}
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
          "upper_elements" -> {0, 1, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n01",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n02",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 22, 23},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
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
            43
          }
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
          "lower_elements" -> {0, 3, 5, 6, 8, 11, 13, 14, 16, 19, 21},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
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
            "bar C_11",
            "bar C_11^10",
            "C_11^2",
            "C_11^9",
            "bar C_11^3",
            "bar C_11^8",
            "C_11^4",
            "C_11^7",
            "bar C_11^5",
            "bar C_11^6"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
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
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
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
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
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
            "C_11",
            "bar C_11",
            "C_11^10",
            "bar C_11^10",
            "C_11^2",
            "bar C_11^2",
            "C_11^9",
            "bar C_11^9",
            "C_11^3",
            "bar C_11^3",
            "C_11^8",
            "bar C_11^8",
            "C_11^4",
            "bar C_11^4",
            "C_11^7",
            "bar C_11^7",
            "C_11^5",
            "bar C_11^5",
            "C_11^6",
            "bar C_11^6"
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
            43
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
            43
          },
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
        "index" -> 44,
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
            43
          },
          "node" -> "n05"
        |>,
        "normalizer_order" -> 44,
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
            43
          },
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
        "index" -> 22,
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
            43
          },
          "node" -> "n05"
        |>,
        "normalizer_order" -> 44,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 22, 23}, "node" -> "n02"|>,
        "class_size" -> 11,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 22, 23}|>,
            <|"conjugator" -> 20, "conjugator_symbol" -> "C_11^6", "elements" -> {0, 1, 24, 25}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_11", "elements" -> {0, 1, 26, 27}|>,
            <|"conjugator" -> 16, "conjugator_symbol" -> "C_11^7", "elements" -> {0, 1, 28, 29}|>,
            <|"conjugator" -> 6, "conjugator_symbol" -> "C_11^2", "elements" -> {0, 1, 30, 31}|>,
            <|"conjugator" -> 12, "conjugator_symbol" -> "C_11^8", "elements" -> {0, 1, 32, 33}|>,
            <|"conjugator" -> 10, "conjugator_symbol" -> "C_11^3", "elements" -> {0, 1, 34, 35}|>,
            <|"conjugator" -> 8, "conjugator_symbol" -> "C_11^9", "elements" -> {0, 1, 36, 37}|>,
            <|"conjugator" -> 14, "conjugator_symbol" -> "C_11^4", "elements" -> {0, 1, 38, 39}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_11^10", "elements" -> {0, 1, 40, 41}|>,
            <|"conjugator" -> 18, "conjugator_symbol" -> "C_11^5", "elements" -> {0, 1, 42, 43}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bC2", "bE"},
            "elements" -> {0, 1, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 11,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 22, 23}, "node" -> "n02"|>,
        "normalizer_order" -> 4,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n04"
        |>,
        "class_size" -> 1,
        "double_class" -> "C11",
        "double_symbol" -> "C_11",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 5, 6, 8, 11, 13, 14, 16, 19, 21}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C112", "C114", "E", "bC11", "bC113", "bC115"},
            "elements" -> {0, 3, 5, 6, 8, 11, 13, 14, 16, 19, 21},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
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
              "bar C_11",
              "bar C_11^10",
              "C_11^2",
              "C_11^9",
              "bar C_11^3",
              "bar C_11^8",
              "C_11^4",
              "C_11^7",
              "bar C_11^5",
              "bar C_11^6"
            }
          |>
        |>,
        "id" -> "n03",
        "index" -> 4,
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
            43
          },
          "node" -> "n05"
        |>,
        "normalizer_order" -> 44,
        "order" -> 11
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
          "node" -> "n04"
        |>,
        "class_size" -> 1,
        "double_class" -> "2C11",
        "double_symbol" -> "2C_11",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C11", "C112", "C113", "C114", "C115", "E", "bC11", "bC112", "bC113", "bC114", "bC115", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
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
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
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
              "C_11",
              "bar C_11",
              "C_11^10",
              "bar C_11^10",
              "C_11^2",
              "bar C_11^2",
              "C_11^9",
              "bar C_11^9",
              "C_11^3",
              "bar C_11^3",
              "C_11^8",
              "bar C_11^8",
              "C_11^4",
              "bar C_11^4",
              "C_11^7",
              "bar C_11^7",
              "C_11^5",
              "bar C_11^5",
              "C_11^6",
              "bar C_11^6"
            }
          |>
        |>,
        "id" -> "n04",
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
            43
          },
          "node" -> "n05"
        |>,
        "normalizer_order" -> 44,
        "order" -> 22
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2D11",
        "double_symbol" -> "2D_11",
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
                43
              }
            |>
          },
          "representative" -> <|
            "class_ids" -> {
              "C11",
              "C112",
              "C113",
              "C114",
              "C115",
              "C2",
              "E",
              "bC11",
              "bC112",
              "bC113",
              "bC114",
              "bC115",
              "bC2",
              "bE"
            },
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
              43
            },
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
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 5/11] + -1/2 Exp[2 Pi I 6/11]),
                  (1/2 Exp[2 Pi I 9/44] + -1/2 Exp[2 Pi I 13/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 5/11] + -1/2 Exp[2 Pi I 6/11]),
                  (1/2 Exp[2 Pi I 9/44] + -1/2 Exp[2 Pi I 13/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/11] + -1/2 Exp[2 Pi I 3/11] + -1/2 Exp[2 Pi I 4/11] + -1/2 Exp[2 Pi I 5/11] + -1/2 Exp[2 Pi I 6/11] + -1/2 Exp[2 Pi I 7/11] + -1/2 Exp[2 Pi I 8/11] + -1/2 Exp[2 Pi I 9/11]),
                  (1/2 Exp[2 Pi I 7/44] + -1/2 Exp[2 Pi I 15/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/11] + -1/2 Exp[2 Pi I 3/11] + -1/2 Exp[2 Pi I 4/11] + -1/2 Exp[2 Pi I 5/11] + -1/2 Exp[2 Pi I 6/11] + -1/2 Exp[2 Pi I 7/11] + -1/2 Exp[2 Pi I 8/11] + -1/2 Exp[2 Pi I 9/11]),
                  (1/2 Exp[2 Pi I 7/44] + -1/2 Exp[2 Pi I 15/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 4/11] + -1/2 Exp[2 Pi I 7/11]),
                  (1/2 Exp[2 Pi I 5/44] + -1/2 Exp[2 Pi I 17/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 4/11] + -1/2 Exp[2 Pi I 7/11]),
                  (1/2 Exp[2 Pi I 5/44] + -1/2 Exp[2 Pi I 17/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 2/11] + 1/2 Exp[2 Pi I 9/11]),
                  (1/2 Exp[2 Pi I 3/44] + -1/2 Exp[2 Pi I 19/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 2/11] + 1/2 Exp[2 Pi I 9/11]),
                  (1/2 Exp[2 Pi I 3/44] + -1/2 Exp[2 Pi I 19/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 3/11] + -1/2 Exp[2 Pi I 8/11]),
                  (Exp[2 Pi I/44] + -1/2 Exp[2 Pi I 3/44] + 1/2 Exp[2 Pi I 5/44] + -1/2 Exp[2 Pi I 7/44] + 1/2 Exp[2 Pi I 9/44] + -1/2 Exp[2 Pi I 11/44] + 1/2 Exp[2 Pi I 13/44] + -1/2 Exp[2 Pi I 15/44] + 1/2 Exp[2 Pi I 17/44] + -1/2 Exp[2 Pi I 19/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 3/11] + -1/2 Exp[2 Pi I 8/11]),
                  (Exp[2 Pi I/44] + -1/2 Exp[2 Pi I 3/44] + 1/2 Exp[2 Pi I 5/44] + -1/2 Exp[2 Pi I 7/44] + 1/2 Exp[2 Pi I 9/44] + -1/2 Exp[2 Pi I 11/44] + 1/2 Exp[2 Pi I 13/44] + -1/2 Exp[2 Pi I 15/44] + 1/2 Exp[2 Pi I 17/44] + -1/2 Exp[2 Pi I 19/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 3/11] + -1/2 Exp[2 Pi I 8/11]),
                  (-1 Exp[2 Pi I/44] + 1/2 Exp[2 Pi I 3/44] + -1/2 Exp[2 Pi I 5/44] + 1/2 Exp[2 Pi I 7/44] + -1/2 Exp[2 Pi I 9/44] + 1/2 Exp[2 Pi I 11/44] + -1/2 Exp[2 Pi I 13/44] + 1/2 Exp[2 Pi I 15/44] + -1/2 Exp[2 Pi I 17/44] + 1/2 Exp[2 Pi I 19/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 3/11] + -1/2 Exp[2 Pi I 8/11]),
                  (-1 Exp[2 Pi I/44] + 1/2 Exp[2 Pi I 3/44] + -1/2 Exp[2 Pi I 5/44] + 1/2 Exp[2 Pi I 7/44] + -1/2 Exp[2 Pi I 9/44] + 1/2 Exp[2 Pi I 11/44] + -1/2 Exp[2 Pi I 13/44] + 1/2 Exp[2 Pi I 15/44] + -1/2 Exp[2 Pi I 17/44] + 1/2 Exp[2 Pi I 19/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 2/11] + 1/2 Exp[2 Pi I 9/11]),
                  (-1/2 Exp[2 Pi I 3/44] + 1/2 Exp[2 Pi I 19/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 2/11] + 1/2 Exp[2 Pi I 9/11]),
                  (-1/2 Exp[2 Pi I 3/44] + 1/2 Exp[2 Pi I 19/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 4/11] + -1/2 Exp[2 Pi I 7/11]),
                  (-1/2 Exp[2 Pi I 5/44] + 1/2 Exp[2 Pi I 17/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 4/11] + -1/2 Exp[2 Pi I 7/11]),
                  (-1/2 Exp[2 Pi I 5/44] + 1/2 Exp[2 Pi I 17/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/11] + -1/2 Exp[2 Pi I 3/11] + -1/2 Exp[2 Pi I 4/11] + -1/2 Exp[2 Pi I 5/11] + -1/2 Exp[2 Pi I 6/11] + -1/2 Exp[2 Pi I 7/11] + -1/2 Exp[2 Pi I 8/11] + -1/2 Exp[2 Pi I 9/11]),
                  (-1/2 Exp[2 Pi I 7/44] + 1/2 Exp[2 Pi I 15/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/11] + -1/2 Exp[2 Pi I 3/11] + -1/2 Exp[2 Pi I 4/11] + -1/2 Exp[2 Pi I 5/11] + -1/2 Exp[2 Pi I 6/11] + -1/2 Exp[2 Pi I 7/11] + -1/2 Exp[2 Pi I 8/11] + -1/2 Exp[2 Pi I 9/11]),
                  (-1/2 Exp[2 Pi I 7/44] + 1/2 Exp[2 Pi I 15/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 5/11] + -1/2 Exp[2 Pi I 6/11]),
                  (-1/2 Exp[2 Pi I 9/44] + 1/2 Exp[2 Pi I 13/44]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 5/11] + -1/2 Exp[2 Pi I 6/11]),
                  (-1/2 Exp[2 Pi I 9/44] + 1/2 Exp[2 Pi I 13/44]),
                  0
                },
                "kind" -> "axis"
              |>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_11",
              "bar C_11",
              "C_11^10",
              "bar C_11^10",
              "C_11^2",
              "bar C_11^2",
              "C_11^9",
              "bar C_11^9",
              "C_11^3",
              "bar C_11^3",
              "C_11^8",
              "bar C_11^8",
              "C_11^4",
              "bar C_11^4",
              "C_11^7",
              "bar C_11^7",
              "C_11^5",
              "bar C_11^5",
              "C_11^6",
              "bar C_11^6",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2",
              "C_2",
              "bar C_2"
            }
          |>
        |>,
        "id" -> "n05",
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
            43
          },
          "node" -> "n05"
        |>,
        "normalizer_order" -> 44,
        "order" -> 44
      |>
    }
  |>
|>;
