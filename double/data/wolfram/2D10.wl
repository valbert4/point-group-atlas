(* 2D10 (2D_10): data/json/2D10.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 13,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "E",
        "centralizer_order" -> 40,
        "display" -> "E",
        "element_order" -> 1,
        "id" -> "E",
        "inverse_class" -> "E",
        "label" -> "E",
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "5" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {0, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "E",
        "centralizer_order" -> 40,
        "display" -> "\\bar{E}",
        "element_order" -> 2,
        "id" -> "bE",
        "inverse_class" -> "bE",
        "label" -> "bar E",
        "power_map" -> "E",
        "power_maps" -> <|"2" -> "E", "5" -> "bE"|>,
        "size" -> 1,
        "su2_turn" -> {1, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C10",
        "centralizer_order" -> 20,
        "display" -> "2C_{10}",
        "element_order" -> 20,
        "id" -> "C10",
        "inverse_class" -> "C10",
        "label" -> "2C_10",
        "power_map" -> "C5",
        "power_maps" -> <|"2" -> "C5", "5" -> "C2"|>,
        "size" -> 2,
        "su2_turn" -> {1, 10}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C10",
        "centralizer_order" -> 20,
        "display" -> "2\\bar{C}_{10}",
        "element_order" -> 20,
        "id" -> "bC10",
        "inverse_class" -> "bC10",
        "label" -> "bar 2C_10",
        "power_map" -> "C5",
        "power_maps" -> <|"2" -> "C5", "5" -> "C2"|>,
        "size" -> 2,
        "su2_turn" -> {11, 10}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C5",
        "centralizer_order" -> 20,
        "display" -> "2C_{5}",
        "element_order" -> 10,
        "id" -> "C5",
        "inverse_class" -> "C5",
        "label" -> "2C_5",
        "power_map" -> "C52",
        "power_maps" -> <|"2" -> "C52", "5" -> "bE"|>,
        "size" -> 2,
        "su2_turn" -> {1, 5}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C5",
        "centralizer_order" -> 20,
        "display" -> "2\\bar{C}_{5}",
        "element_order" -> 5,
        "id" -> "bC5",
        "inverse_class" -> "bC5",
        "label" -> "bar 2C_5",
        "power_map" -> "C52",
        "power_maps" -> <|"2" -> "C52", "5" -> "E"|>,
        "size" -> 2,
        "su2_turn" -> {6, 5}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C103",
        "centralizer_order" -> 20,
        "display" -> "2C_{10}^{3}",
        "element_order" -> 20,
        "id" -> "C103",
        "inverse_class" -> "C103",
        "label" -> "2C_10^3",
        "power_map" -> "bC52",
        "power_maps" -> <|"2" -> "bC52", "5" -> "C2"|>,
        "size" -> 2,
        "su2_turn" -> {3, 10}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C103",
        "centralizer_order" -> 20,
        "display" -> "2\\bar{C}_{10}^{3}",
        "element_order" -> 20,
        "id" -> "bC103",
        "inverse_class" -> "bC103",
        "label" -> "bar 2C_10^3",
        "power_map" -> "bC52",
        "power_maps" -> <|"2" -> "bC52", "5" -> "C2"|>,
        "size" -> 2,
        "su2_turn" -> {13, 10}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C52",
        "centralizer_order" -> 20,
        "display" -> "2C_{5}^{2}",
        "element_order" -> 5,
        "id" -> "C52",
        "inverse_class" -> "C52",
        "label" -> "2C_5^2",
        "power_map" -> "bC5",
        "power_maps" -> <|"2" -> "bC5", "5" -> "E"|>,
        "size" -> 2,
        "su2_turn" -> {2, 5}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "C52",
        "centralizer_order" -> 20,
        "display" -> "2\\bar{C}_{5}^{2}",
        "element_order" -> 10,
        "id" -> "bC52",
        "inverse_class" -> "bC52",
        "label" -> "bar 2C_5^2",
        "power_map" -> "bC5",
        "power_maps" -> <|"2" -> "bC5", "5" -> "bE"|>,
        "size" -> 2,
        "su2_turn" -> {7, 5}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C2",
        "centralizer_order" -> 20,
        "display" -> "2C_{2}",
        "element_order" -> 4,
        "id" -> "C2",
        "inverse_class" -> "C2",
        "label" -> "2C_2",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE", "5" -> "C2"|>,
        "size" -> 2,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C2p",
        "centralizer_order" -> 4,
        "display" -> "10C_{2}'",
        "element_order" -> 4,
        "id" -> "C2p",
        "inverse_class" -> "C2p",
        "label" -> "10C_2'",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE", "5" -> "C2p"|>,
        "size" -> 10,
        "su2_turn" -> {1, 2}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "C2pp",
        "centralizer_order" -> 4,
        "display" -> "10C_{2}''",
        "element_order" -> 4,
        "id" -> "C2pp",
        "inverse_class" -> "C2pp",
        "label" -> "10C_2''",
        "power_map" -> "bE",
        "power_maps" -> <|"2" -> "bE", "5" -> "C2pp"|>,
        "size" -> 10,
        "su2_turn" -> {1, 2}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          2,
          -2,
          (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
          (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
          (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 7/20]),
          (-1 Exp[2 Pi I 3/20] + Exp[2 Pi I 7/20]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          0,
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{1/2}",
        "frobenius_schur" -> -1,
        "id" -> "E1h",
        "image" -> "2D_10",
        "kernel" -> "n00",
        "label" -> "E_1/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {
              {
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                0
              },
              {0, Exp[2 Pi I/20]}
            },
            {
              {
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                0
              },
              {0, -1 Exp[2 Pi I/20]}
            },
            {
              {Exp[2 Pi I/20], 0},
              {
                0,
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
              }
            },
            {
              {-1 Exp[2 Pi I/20], 0},
              {
                0,
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
              }
            },
            {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{-1 Exp[2 Pi I 7/20], 0}, {0, Exp[2 Pi I 3/20]}},
            {{Exp[2 Pi I 7/20], 0}, {0, -1 Exp[2 Pi I 3/20]}},
            {{Exp[2 Pi I 3/20], 0}, {0, -1 Exp[2 Pi I 7/20]}},
            {{-1 Exp[2 Pi I 3/20], 0}, {0, Exp[2 Pi I 7/20]}},
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
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I 7/20]}, {Exp[2 Pi I 3/20], 0}},
            {{0, -1 Exp[2 Pi I 7/20]}, {-1 Exp[2 Pi I 3/20], 0}},
            {
              {
                0,
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
              },
              {Exp[2 Pi I/20], 0}
            },
            {
              {
                0,
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
              },
              {-1 Exp[2 Pi I/20], 0}
            },
            {
              {0, Exp[2 Pi I/20]},
              {
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                0
              }
            },
            {
              {0, -1 Exp[2 Pi I/20]},
              {
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                0
              }
            },
            {{0, Exp[2 Pi I 3/20]}, {Exp[2 Pi I 7/20], 0}},
            {{0, -1 Exp[2 Pi I 3/20]}, {-1 Exp[2 Pi I 7/20], 0}},
            {
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {-1 Exp[2 Pi I/5], 0}
            },
            {{0, Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}},
            {{0, -1 Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {{0, Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
            {
              {0, Exp[2 Pi I/5]},
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
            },
            {
              {0, -1 Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            }
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
          (Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 7/20]),
          (-1 Exp[2 Pi I 3/20] + Exp[2 Pi I 7/20]),
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
          (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          0,
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{3/2}",
        "frobenius_schur" -> -1,
        "id" -> "E3h",
        "image" -> "2D_10",
        "kernel" -> "n00",
        "label" -> "E_3/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I 7/20], 0}, {0, Exp[2 Pi I 3/20]}},
            {{Exp[2 Pi I 7/20], 0}, {0, -1 Exp[2 Pi I 3/20]}},
            {{Exp[2 Pi I 3/20], 0}, {0, -1 Exp[2 Pi I 7/20]}},
            {{-1 Exp[2 Pi I 3/20], 0}, {0, Exp[2 Pi I 7/20]}},
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
            {
              {-1 Exp[2 Pi I/20], 0},
              {
                0,
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
              }
            },
            {
              {Exp[2 Pi I/20], 0},
              {
                0,
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
              }
            },
            {
              {
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                0
              },
              {0, -1 Exp[2 Pi I/20]}
            },
            {
              {
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                0
              },
              {0, Exp[2 Pi I/20]}
            },
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {
              {0, Exp[2 Pi I/20]},
              {
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                0
              }
            },
            {
              {0, -1 Exp[2 Pi I/20]},
              {
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                0
              }
            },
            {{0, Exp[2 Pi I 7/20]}, {Exp[2 Pi I 3/20], 0}},
            {{0, -1 Exp[2 Pi I 7/20]}, {-1 Exp[2 Pi I 3/20], 0}},
            {{0, Exp[2 Pi I 3/20]}, {Exp[2 Pi I 7/20], 0}},
            {{0, -1 Exp[2 Pi I 3/20]}, {-1 Exp[2 Pi I 7/20], 0}},
            {
              {
                0,
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
              },
              {Exp[2 Pi I/20], 0}
            },
            {
              {
                0,
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
              },
              {-1 Exp[2 Pi I/20], 0}
            },
            {{0, -1 Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {{0, Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}},
            {
              {0, Exp[2 Pi I/5]},
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
            },
            {
              {0, -1 Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
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
            {{0, Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
            {{0, -1 Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}}
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
        "chi" -> {2, -2, 0, 0, -2, 2, 0, 0, 2, -2, 0, 0, 0},
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{5/2}",
        "frobenius_schur" -> -1,
        "id" -> "E5h",
        "image" -> "2D_2",
        "kernel" -> "n05",
        "label" -> "E_5/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{-1, 0}, {0, -1}},
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{1, 0}, {0, 1}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1}, {1, 0}}
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
          (-1 Exp[2 Pi I 3/20] + Exp[2 Pi I 7/20]),
          (Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 7/20]),
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
          (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          0,
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{7/2}",
        "frobenius_schur" -> -1,
        "id" -> "E7h",
        "image" -> "2D_10",
        "kernel" -> "n00",
        "label" -> "E_7/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {{-1 Exp[2 Pi I 3/20], 0}, {0, Exp[2 Pi I 7/20]}},
            {{Exp[2 Pi I 3/20], 0}, {0, -1 Exp[2 Pi I 7/20]}},
            {{Exp[2 Pi I 7/20], 0}, {0, -1 Exp[2 Pi I 3/20]}},
            {{-1 Exp[2 Pi I 7/20], 0}, {0, Exp[2 Pi I 3/20]}},
            {
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0},
              {0, -1 Exp[2 Pi I/5]}
            },
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {
              {-1 Exp[2 Pi I/5], 0},
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])}
            },
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {
              {
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                0
              },
              {0, Exp[2 Pi I/20]}
            },
            {
              {
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                0
              },
              {0, -1 Exp[2 Pi I/20]}
            },
            {
              {Exp[2 Pi I/20], 0},
              {
                0,
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
              }
            },
            {
              {-1 Exp[2 Pi I/20], 0},
              {
                0,
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
              }
            },
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {
              {
                0,
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
              },
              {Exp[2 Pi I/20], 0}
            },
            {
              {
                0,
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
              },
              {-1 Exp[2 Pi I/20], 0}
            },
            {{0, Exp[2 Pi I 3/20]}, {Exp[2 Pi I 7/20], 0}},
            {{0, -1 Exp[2 Pi I 3/20]}, {-1 Exp[2 Pi I 7/20], 0}},
            {{0, Exp[2 Pi I 7/20]}, {Exp[2 Pi I 3/20], 0}},
            {{0, -1 Exp[2 Pi I 7/20]}, {-1 Exp[2 Pi I 3/20], 0}},
            {
              {0, Exp[2 Pi I/20]},
              {
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                0
              }
            },
            {
              {0, -1 Exp[2 Pi I/20]},
              {
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                0
              }
            },
            {{0, -1 Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {{0, Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {-1 Exp[2 Pi I/5], 0}
            },
            {
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            },
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {
              {0, -1 Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {
              {0, Exp[2 Pi I/5]},
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
            },
            {{0, Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}},
            {{0, -1 Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}}
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
          (-2 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
          (2 Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
          (-1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          (-1 Exp[2 Pi I 3/20] + Exp[2 Pi I 7/20]),
          (Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 7/20]),
          (-1 + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]),
          (1 + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]),
          0,
          0,
          0
        },
        "conjugate_of" -> Null,
        "dim" -> 2,
        "display" -> "E_{9/2}",
        "frobenius_schur" -> -1,
        "id" -> "E9h",
        "image" -> "2D_10",
        "kernel" -> "n00",
        "label" -> "E_9/2",
        "matrices" -> <|
          "by_element" -> {
            {{1, 0}, {0, 1}},
            {{-1, 0}, {0, -1}},
            {
              {-1 Exp[2 Pi I/20], 0},
              {
                0,
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
              }
            },
            {
              {Exp[2 Pi I/20], 0},
              {
                0,
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
              }
            },
            {
              {
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                0
              },
              {0, -1 Exp[2 Pi I/20]}
            },
            {
              {
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                0
              },
              {0, Exp[2 Pi I/20]}
            },
            {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
            {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
            {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
            {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
            {{-1 Exp[2 Pi I 3/20], 0}, {0, Exp[2 Pi I 7/20]}},
            {{Exp[2 Pi I 3/20], 0}, {0, -1 Exp[2 Pi I 7/20]}},
            {{Exp[2 Pi I 7/20], 0}, {0, -1 Exp[2 Pi I 3/20]}},
            {{-1 Exp[2 Pi I 7/20], 0}, {0, Exp[2 Pi I 3/20]}},
            {
              {Exp[2 Pi I/5], 0},
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])}
            },
            {
              {-1 Exp[2 Pi I/5], 0},
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])}
            },
            {
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0},
              {0, Exp[2 Pi I/5]}
            },
            {
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0},
              {0, -1 Exp[2 Pi I/5]}
            },
            {{-1 Exp[2 Pi I/4], 0}, {0, Exp[2 Pi I/4]}},
            {{Exp[2 Pi I/4], 0}, {0, -1 Exp[2 Pi I/4]}},
            {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
            {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
            {{0, Exp[2 Pi I 3/20]}, {Exp[2 Pi I 7/20], 0}},
            {{0, -1 Exp[2 Pi I 3/20]}, {-1 Exp[2 Pi I 7/20], 0}},
            {
              {0, Exp[2 Pi I/20]},
              {
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                0
              }
            },
            {
              {0, -1 Exp[2 Pi I/20]},
              {
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                0
              }
            },
            {
              {
                0,
                (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
              },
              {Exp[2 Pi I/20], 0}
            },
            {
              {
                0,
                (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
              },
              {-1 Exp[2 Pi I/20], 0}
            },
            {{0, Exp[2 Pi I 7/20]}, {Exp[2 Pi I 3/20], 0}},
            {{0, -1 Exp[2 Pi I 7/20]}, {-1 Exp[2 Pi I 3/20], 0}},
            {
              {0, -1 Exp[2 Pi I/5]},
              {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
            },
            {
              {0, Exp[2 Pi I/5]},
              {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
            },
            {{0, Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
            {{0, -1 Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
            {{0, -1}, {1, 0}},
            {{0, 1}, {-1, 0}},
            {{0, -1 Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
            {{0, Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}},
            {
              {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
              {-1 Exp[2 Pi I/5], 0}
            },
            {
              {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
              {Exp[2 Pi I/5], 0}
            }
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
      |>
    },
    "vector_irreps" -> "rotation/D10#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {"A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E1h", "E3h", "E5h", "E7h", "E9h"},
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
        "a" -> "B1",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "B1",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "a" -> "B1",
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
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
        "a" -> "B1",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
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
        "a" -> "B1",
        "b" -> "E9h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E1h",
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
        "a" -> "B2",
        "b" -> "E1h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E9h",
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
        "a" -> "B2",
        "b" -> "E3h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E7h",
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
        "a" -> "B2",
        "b" -> "E5h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E5h",
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
        "a" -> "B2",
        "b" -> "E7h",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "E3h",
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
        "a" -> "B2",
        "b" -> "E9h",
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
            "N" -> 2,
            "c" -> "B1",
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
            "c" -> "B2",
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
            "N" -> 1,
            "c" -> "E4",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
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
            "N" -> 2,
            "c" -> "B1",
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
            "c" -> "B2",
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
            "N" -> 1,
            "c" -> "E2",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 1|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 2|>}|>
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
            "c" -> "E4",
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
            "N" -> 2,
            "c" -> "B1",
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
            "c" -> "B2",
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
            "c" -> "E4",
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
            "c" -> "E3",
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
            "c" -> "E3",
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
            "c" -> "E1",
            "kappa" -> 1,
            "partners" -> {
              <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2, "k" -> 2|>}|>,
              <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1, "k" -> 1|>}|>
            },
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/D10#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 40,
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
        "class_id" -> "C10",
        "class_label" -> "2C_10",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 4,
        "matrix" -> {
          {
            (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
            0
          },
          {0, Exp[2 Pi I/20]}
        },
        "order" -> 20,
        "parity" -> 1,
        "su2_turn" -> {1, 10},
        "symbol" -> "C_10"
      |>,
      <|
        "bar" -> 1,
        "base" -> 1,
        "class_id" -> "bC10",
        "class_label" -> "bar 2C_10",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 5,
        "matrix" -> {
          {
            (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
            0
          },
          {0, -1 Exp[2 Pi I/20]}
        },
        "order" -> 20,
        "parity" -> 1,
        "su2_turn" -> {11, 10},
        "symbol" -> "bar C_10"
      |>,
      <|
        "bar" -> 0,
        "base" -> 2,
        "class_id" -> "C10",
        "class_label" -> "2C_10",
        "euler_sign" -> 1,
        "index" -> 4,
        "inverse" -> 2,
        "matrix" -> {
          {Exp[2 Pi I/20], 0},
          {
            0,
            (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
          }
        },
        "order" -> 20,
        "parity" -> 1,
        "su2_turn" -> {19, 10},
        "symbol" -> "C_10^9"
      |>,
      <|
        "bar" -> 1,
        "base" -> 2,
        "class_id" -> "bC10",
        "class_label" -> "bar 2C_10",
        "euler_sign" -> -1,
        "index" -> 5,
        "inverse" -> 3,
        "matrix" -> {
          {-1 Exp[2 Pi I/20], 0},
          {
            0,
            (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
          }
        },
        "order" -> 20,
        "parity" -> 1,
        "su2_turn" -> {9, 10},
        "symbol" -> "bar C_10^9"
      |>,
      <|
        "bar" -> 0,
        "base" -> 3,
        "class_id" -> "C5",
        "class_label" -> "2C_5",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 8,
        "matrix" -> {{-1 Exp[2 Pi I 2/5], 0}, {0, -1 Exp[2 Pi I 3/5]}},
        "order" -> 10,
        "parity" -> 1,
        "su2_turn" -> {1, 5},
        "symbol" -> "C_5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bC5",
        "class_label" -> "bar 2C_5",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 9,
        "matrix" -> {{Exp[2 Pi I 2/5], 0}, {0, Exp[2 Pi I 3/5]}},
        "order" -> 5,
        "parity" -> 1,
        "su2_turn" -> {6, 5},
        "symbol" -> "bar C_5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 4,
        "class_id" -> "C5",
        "class_label" -> "2C_5",
        "euler_sign" -> 1,
        "index" -> 8,
        "inverse" -> 6,
        "matrix" -> {{-1 Exp[2 Pi I 3/5], 0}, {0, -1 Exp[2 Pi I 2/5]}},
        "order" -> 10,
        "parity" -> 1,
        "su2_turn" -> {9, 5},
        "symbol" -> "C_5^4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 4,
        "class_id" -> "bC5",
        "class_label" -> "bar 2C_5",
        "euler_sign" -> -1,
        "index" -> 9,
        "inverse" -> 7,
        "matrix" -> {{Exp[2 Pi I 3/5], 0}, {0, Exp[2 Pi I 2/5]}},
        "order" -> 5,
        "parity" -> 1,
        "su2_turn" -> {4, 5},
        "symbol" -> "bar C_5^4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 5,
        "class_id" -> "C103",
        "class_label" -> "2C_10^3",
        "euler_sign" -> 1,
        "index" -> 10,
        "inverse" -> 12,
        "matrix" -> {{-1 Exp[2 Pi I 7/20], 0}, {0, Exp[2 Pi I 3/20]}},
        "order" -> 20,
        "parity" -> 1,
        "su2_turn" -> {3, 10},
        "symbol" -> "C_10^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 5,
        "class_id" -> "bC103",
        "class_label" -> "bar 2C_10^3",
        "euler_sign" -> -1,
        "index" -> 11,
        "inverse" -> 13,
        "matrix" -> {{Exp[2 Pi I 7/20], 0}, {0, -1 Exp[2 Pi I 3/20]}},
        "order" -> 20,
        "parity" -> 1,
        "su2_turn" -> {13, 10},
        "symbol" -> "bar C_10^3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 6,
        "class_id" -> "C103",
        "class_label" -> "2C_10^3",
        "euler_sign" -> 1,
        "index" -> 12,
        "inverse" -> 10,
        "matrix" -> {{Exp[2 Pi I 3/20], 0}, {0, -1 Exp[2 Pi I 7/20]}},
        "order" -> 20,
        "parity" -> 1,
        "su2_turn" -> {17, 10},
        "symbol" -> "C_10^7"
      |>,
      <|
        "bar" -> 1,
        "base" -> 6,
        "class_id" -> "bC103",
        "class_label" -> "bar 2C_10^3",
        "euler_sign" -> -1,
        "index" -> 13,
        "inverse" -> 11,
        "matrix" -> {{-1 Exp[2 Pi I 3/20], 0}, {0, Exp[2 Pi I 7/20]}},
        "order" -> 20,
        "parity" -> 1,
        "su2_turn" -> {7, 10},
        "symbol" -> "bar C_10^7"
      |>,
      <|
        "bar" -> 0,
        "base" -> 7,
        "class_id" -> "C52",
        "class_label" -> "2C_5^2",
        "euler_sign" -> 1,
        "index" -> 14,
        "inverse" -> 16,
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
        "base" -> 7,
        "class_id" -> "bC52",
        "class_label" -> "bar 2C_5^2",
        "euler_sign" -> -1,
        "index" -> 15,
        "inverse" -> 17,
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
        "base" -> 8,
        "class_id" -> "C52",
        "class_label" -> "2C_5^2",
        "euler_sign" -> 1,
        "index" -> 16,
        "inverse" -> 14,
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
        "base" -> 8,
        "class_id" -> "bC52",
        "class_label" -> "bar 2C_5^2",
        "euler_sign" -> -1,
        "index" -> 17,
        "inverse" -> 15,
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
        "base" -> 9,
        "class_id" -> "C2",
        "class_label" -> "2C_2",
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
        "class_label" -> "2C_2",
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
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> -1,
        "index" -> 20,
        "inverse" -> 21,
        "matrix" -> {{0, -1 Exp[2 Pi I/4]}, {-1 Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 10,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> 1,
        "index" -> 21,
        "inverse" -> 20,
        "matrix" -> {{0, Exp[2 Pi I/4]}, {Exp[2 Pi I/4], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 11,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> 1,
        "index" -> 22,
        "inverse" -> 23,
        "matrix" -> {{0, -1 Exp[2 Pi I 7/20]}, {-1 Exp[2 Pi I 3/20], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 11,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> -1,
        "index" -> 23,
        "inverse" -> 22,
        "matrix" -> {{0, Exp[2 Pi I 7/20]}, {Exp[2 Pi I 3/20], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 12,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> 1,
        "index" -> 24,
        "inverse" -> 25,
        "matrix" -> {
          {
            0,
            (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20])
          },
          {-1 Exp[2 Pi I/20], 0}
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 12,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> -1,
        "index" -> 25,
        "inverse" -> 24,
        "matrix" -> {
          {
            0,
            (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20])
          },
          {Exp[2 Pi I/20], 0}
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 13,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> -1,
        "index" -> 26,
        "inverse" -> 27,
        "matrix" -> {
          {0, -1 Exp[2 Pi I/20]},
          {
            (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
            0
          }
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 13,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> 1,
        "index" -> 27,
        "inverse" -> 26,
        "matrix" -> {
          {0, Exp[2 Pi I/20]},
          {
            (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
            0
          }
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 14,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> -1,
        "index" -> 28,
        "inverse" -> 29,
        "matrix" -> {{0, -1 Exp[2 Pi I 3/20]}, {-1 Exp[2 Pi I 7/20], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 14,
        "class_id" -> "C2p",
        "class_label" -> "10C_2'",
        "euler_sign" -> 1,
        "index" -> 29,
        "inverse" -> 28,
        "matrix" -> {{0, Exp[2 Pi I 3/20]}, {Exp[2 Pi I 7/20], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 15,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> 1,
        "index" -> 30,
        "inverse" -> 31,
        "matrix" -> {
          {0, (-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5])},
          {-1 Exp[2 Pi I/5], 0}
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 15,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> -1,
        "index" -> 31,
        "inverse" -> 30,
        "matrix" -> {
          {0, (1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5])},
          {Exp[2 Pi I/5], 0}
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 16,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> 1,
        "index" -> 32,
        "inverse" -> 33,
        "matrix" -> {{0, -1 Exp[2 Pi I 2/5]}, {Exp[2 Pi I 3/5], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 16,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> -1,
        "index" -> 33,
        "inverse" -> 32,
        "matrix" -> {{0, Exp[2 Pi I 2/5]}, {-1 Exp[2 Pi I 3/5], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 17,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> 1,
        "index" -> 34,
        "inverse" -> 35,
        "matrix" -> {{0, 1}, {-1, 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 17,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> -1,
        "index" -> 35,
        "inverse" -> 34,
        "matrix" -> {{0, -1}, {1, 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 18,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> -1,
        "index" -> 36,
        "inverse" -> 37,
        "matrix" -> {{0, Exp[2 Pi I 3/5]}, {-1 Exp[2 Pi I 2/5], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 18,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> 1,
        "index" -> 37,
        "inverse" -> 36,
        "matrix" -> {{0, -1 Exp[2 Pi I 3/5]}, {Exp[2 Pi I 2/5], 0}},
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 19,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> -1,
        "index" -> 38,
        "inverse" -> 39,
        "matrix" -> {
          {0, -1 Exp[2 Pi I/5]},
          {(-1 + -1 Exp[2 Pi I/5] + -1 Exp[2 Pi I 2/5] + -1 Exp[2 Pi I 3/5]), 0}
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {1, 2},
        "symbol" -> "C_2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 19,
        "class_id" -> "C2pp",
        "class_label" -> "10C_2''",
        "euler_sign" -> 1,
        "index" -> 39,
        "inverse" -> 38,
        "matrix" -> {
          {0, Exp[2 Pi I/5]},
          {(1 + Exp[2 Pi I/5] + Exp[2 Pi I 2/5] + Exp[2 Pi I 3/5]), 0}
        },
        "order" -> 4,
        "parity" -> 1,
        "su2_turn" -> {3, 2},
        "symbol" -> "bar C_2"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
      {1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38},
      {2, 3, 6, 7, 0, 1, 10, 11, 4, 5, 14, 15, 8, 9, 18, 19, 12, 13, 17, 16, 38, 39, 30, 31, 32, 33, 35, 34, 36, 37, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29},
      {3, 2, 7, 6, 1, 0, 11, 10, 5, 4, 15, 14, 9, 8, 19, 18, 13, 12, 16, 17, 39, 38, 31, 30, 33, 32, 34, 35, 37, 36, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28},
      {4, 5, 0, 1, 8, 9, 2, 3, 12, 13, 6, 7, 16, 17, 10, 11, 19, 18, 14, 15, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 22, 23, 24, 25, 27, 26, 28, 29, 20, 21},
      {5, 4, 1, 0, 9, 8, 3, 2, 13, 12, 7, 6, 17, 16, 11, 10, 18, 19, 15, 14, 31, 30, 33, 32, 35, 34, 37, 36, 39, 38, 23, 22, 25, 24, 26, 27, 29, 28, 21, 20},
      {6, 7, 10, 11, 2, 3, 14, 15, 0, 1, 18, 19, 4, 5, 17, 16, 8, 9, 13, 12, 28, 29, 20, 21, 22, 23, 25, 24, 26, 27, 38, 39, 30, 31, 32, 33, 35, 34, 36, 37},
      {7, 6, 11, 10, 3, 2, 15, 14, 1, 0, 19, 18, 5, 4, 16, 17, 9, 8, 12, 13, 29, 28, 21, 20, 23, 22, 24, 25, 27, 26, 39, 38, 31, 30, 33, 32, 34, 35, 37, 36},
      {8, 9, 4, 5, 12, 13, 0, 1, 16, 17, 2, 3, 19, 18, 6, 7, 15, 14, 10, 11, 22, 23, 24, 25, 27, 26, 28, 29, 20, 21, 32, 33, 34, 35, 37, 36, 38, 39, 30, 31},
      {9, 8, 5, 4, 13, 12, 1, 0, 17, 16, 3, 2, 18, 19, 7, 6, 14, 15, 11, 10, 23, 22, 25, 24, 26, 27, 29, 28, 21, 20, 33, 32, 35, 34, 36, 37, 39, 38, 31, 30},
      {10, 11, 14, 15, 6, 7, 18, 19, 2, 3, 17, 16, 0, 1, 13, 12, 4, 5, 9, 8, 36, 37, 38, 39, 30, 31, 33, 32, 35, 34, 28, 29, 20, 21, 22, 23, 25, 24, 26, 27},
      {11, 10, 15, 14, 7, 6, 19, 18, 3, 2, 16, 17, 1, 0, 12, 13, 5, 4, 8, 9, 37, 36, 39, 38, 31, 30, 32, 33, 34, 35, 29, 28, 21, 20, 23, 22, 24, 25, 27, 26},
      {12, 13, 8, 9, 16, 17, 4, 5, 19, 18, 0, 1, 15, 14, 2, 3, 11, 10, 6, 7, 32, 33, 34, 35, 37, 36, 38, 39, 30, 31, 24, 25, 27, 26, 29, 28, 20, 21, 22, 23},
      {13, 12, 9, 8, 17, 16, 5, 4, 18, 19, 1, 0, 14, 15, 3, 2, 10, 11, 7, 6, 33, 32, 35, 34, 36, 37, 39, 38, 31, 30, 25, 24, 26, 27, 28, 29, 21, 20, 23, 22},
      {14, 15, 18, 19, 10, 11, 17, 16, 6, 7, 13, 12, 2, 3, 9, 8, 0, 1, 5, 4, 26, 27, 28, 29, 20, 21, 23, 22, 25, 24, 36, 37, 38, 39, 30, 31, 33, 32, 35, 34},
      {15, 14, 19, 18, 11, 10, 16, 17, 7, 6, 12, 13, 3, 2, 8, 9, 1, 0, 4, 5, 27, 26, 29, 28, 21, 20, 22, 23, 24, 25, 37, 36, 39, 38, 31, 30, 32, 33, 34, 35},
      {16, 17, 12, 13, 19, 18, 8, 9, 15, 14, 4, 5, 11, 10, 0, 1, 7, 6, 2, 3, 24, 25, 27, 26, 29, 28, 20, 21, 22, 23, 34, 35, 37, 36, 39, 38, 30, 31, 32, 33},
      {17, 16, 13, 12, 18, 19, 9, 8, 14, 15, 5, 4, 10, 11, 1, 0, 6, 7, 3, 2, 25, 24, 26, 27, 28, 29, 21, 20, 23, 22, 35, 34, 36, 37, 38, 39, 31, 30, 33, 32},
      {18, 19, 17, 16, 14, 15, 13, 12, 10, 11, 9, 8, 6, 7, 5, 4, 2, 3, 1, 0, 35, 34, 36, 37, 38, 39, 31, 30, 33, 32, 26, 27, 28, 29, 20, 21, 23, 22, 25, 24},
      {19, 18, 16, 17, 15, 14, 12, 13, 11, 10, 8, 9, 7, 6, 4, 5, 3, 2, 0, 1, 34, 35, 37, 36, 39, 38, 30, 31, 32, 33, 27, 26, 29, 28, 21, 20, 22, 23, 24, 25},
      {20, 21, 30, 31, 38, 39, 22, 23, 28, 29, 32, 33, 36, 37, 24, 25, 26, 27, 34, 35, 1, 0, 7, 6, 15, 14, 17, 16, 9, 8, 3, 2, 11, 10, 19, 18, 13, 12, 5, 4},
      {21, 20, 31, 30, 39, 38, 23, 22, 29, 28, 33, 32, 37, 36, 25, 24, 27, 26, 35, 34, 0, 1, 6, 7, 14, 15, 16, 17, 8, 9, 2, 3, 10, 11, 18, 19, 12, 13, 4, 5},
      {22, 23, 32, 33, 30, 31, 24, 25, 20, 21, 34, 35, 38, 39, 27, 26, 28, 29, 37, 36, 9, 8, 1, 0, 7, 6, 14, 15, 17, 16, 5, 4, 3, 2, 11, 10, 18, 19, 13, 12},
      {23, 22, 33, 32, 31, 30, 25, 24, 21, 20, 35, 34, 39, 38, 26, 27, 29, 28, 36, 37, 8, 9, 0, 1, 6, 7, 15, 14, 16, 17, 4, 5, 2, 3, 10, 11, 19, 18, 12, 13},
      {24, 25, 34, 35, 32, 33, 27, 26, 22, 23, 37, 36, 30, 31, 29, 28, 20, 21, 39, 38, 17, 16, 9, 8, 1, 0, 6, 7, 14, 15, 13, 12, 5, 4, 3, 2, 10, 11, 18, 19},
      {25, 24, 35, 34, 33, 32, 26, 27, 23, 22, 36, 37, 31, 30, 28, 29, 21, 20, 38, 39, 16, 17, 8, 9, 0, 1, 7, 6, 15, 14, 12, 13, 4, 5, 2, 3, 11, 10, 19, 18},
      {26, 27, 36, 37, 35, 34, 28, 29, 25, 24, 38, 39, 33, 32, 20, 21, 23, 22, 30, 31, 15, 14, 16, 17, 8, 9, 1, 0, 7, 6, 19, 18, 12, 13, 4, 5, 3, 2, 11, 10},
      {27, 26, 37, 36, 34, 35, 29, 28, 24, 25, 39, 38, 32, 33, 21, 20, 22, 23, 31, 30, 14, 15, 17, 16, 9, 8, 0, 1, 6, 7, 18, 19, 13, 12, 5, 4, 2, 3, 10, 11},
      {28, 29, 38, 39, 36, 37, 20, 21, 26, 27, 30, 31, 35, 34, 22, 23, 25, 24, 32, 33, 7, 6, 15, 14, 16, 17, 9, 8, 1, 0, 11, 10, 19, 18, 12, 13, 5, 4, 3, 2},
      {29, 28, 39, 38, 37, 36, 21, 20, 27, 26, 31, 30, 34, 35, 23, 22, 24, 25, 33, 32, 6, 7, 14, 15, 17, 16, 8, 9, 0, 1, 10, 11, 18, 19, 13, 12, 4, 5, 2, 3},
      {30, 31, 22, 23, 20, 21, 32, 33, 38, 39, 24, 25, 28, 29, 34, 35, 36, 37, 27, 26, 5, 4, 3, 2, 11, 10, 18, 19, 13, 12, 1, 0, 7, 6, 15, 14, 17, 16, 9, 8},
      {31, 30, 23, 22, 21, 20, 33, 32, 39, 38, 25, 24, 29, 28, 35, 34, 37, 36, 26, 27, 4, 5, 2, 3, 10, 11, 19, 18, 12, 13, 0, 1, 6, 7, 14, 15, 16, 17, 8, 9},
      {32, 33, 24, 25, 22, 23, 34, 35, 30, 31, 27, 26, 20, 21, 37, 36, 38, 39, 29, 28, 13, 12, 5, 4, 3, 2, 10, 11, 18, 19, 9, 8, 1, 0, 7, 6, 14, 15, 17, 16},
      {33, 32, 25, 24, 23, 22, 35, 34, 31, 30, 26, 27, 21, 20, 36, 37, 39, 38, 28, 29, 12, 13, 4, 5, 2, 3, 11, 10, 19, 18, 8, 9, 0, 1, 6, 7, 15, 14, 16, 17},
      {34, 35, 27, 26, 24, 25, 37, 36, 32, 33, 29, 28, 22, 23, 39, 38, 30, 31, 21, 20, 18, 19, 13, 12, 5, 4, 2, 3, 10, 11, 17, 16, 9, 8, 1, 0, 6, 7, 14, 15},
      {35, 34, 26, 27, 25, 24, 36, 37, 33, 32, 28, 29, 23, 22, 38, 39, 31, 30, 20, 21, 19, 18, 12, 13, 4, 5, 3, 2, 11, 10, 16, 17, 8, 9, 0, 1, 7, 6, 15, 14},
      {36, 37, 28, 29, 26, 27, 38, 39, 35, 34, 20, 21, 25, 24, 30, 31, 33, 32, 22, 23, 11, 10, 19, 18, 12, 13, 5, 4, 3, 2, 15, 14, 16, 17, 8, 9, 1, 0, 7, 6},
      {37, 36, 29, 28, 27, 26, 39, 38, 34, 35, 21, 20, 24, 25, 31, 30, 32, 33, 23, 22, 10, 11, 18, 19, 13, 12, 4, 5, 2, 3, 14, 15, 17, 16, 9, 8, 0, 1, 6, 7},
      {38, 39, 20, 21, 28, 29, 30, 31, 36, 37, 22, 23, 26, 27, 32, 33, 35, 34, 24, 25, 3, 2, 11, 10, 19, 18, 13, 12, 5, 4, 7, 6, 15, 14, 16, 17, 9, 8, 1, 0},
      {39, 38, 21, 20, 29, 28, 31, 30, 37, 36, 23, 22, 27, 26, 33, 32, 34, 35, 25, 24, 2, 3, 10, 11, 18, 19, 12, 13, 4, 5, 6, 7, 14, 15, 17, 16, 8, 9, 0, 1}
    }
  |>,
  "fusion" -> <|
    "identity" -> "A1",
    "irreps" -> {"A1", "A2", "B1", "B2", "E1", "E2", "E3", "E4", "E1h", "E3h", "E5h", "E7h", "E9h"},
    "kind" -> "table",
    "n_irreps" -> 13,
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
        "a" -> "B1",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_9/2",
        "terms" -> {<|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_7/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_5/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_3/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B1",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E1h",
        "diagonal" -> False,
        "display" -> "E_9/2",
        "terms" -> {<|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E3h",
        "diagonal" -> False,
        "display" -> "E_7/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_5/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_3/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "B2",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_1/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>}
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
        "display" -> "E_7/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E7h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
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
        "display" -> "E_3/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E2",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_5/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
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
        "display" -> "E_1/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E3",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_3/2 + E_5/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E5h", "mult" -> 1|>}
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
        "display" -> "E_5/2 + E_9/2",
        "terms" -> {<|"irrep" -> "E5h", "mult" -> 1|>, <|"irrep" -> "E9h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "E5h",
        "diagonal" -> False,
        "display" -> "E_3/2 + E_7/2",
        "terms" -> {<|"irrep" -> "E3h", "mult" -> 1|>, <|"irrep" -> "E7h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_5/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E5h", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E4",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_1/2 + E_3/2",
        "terms" -> {<|"irrep" -> "E1h", "mult" -> 1|>, <|"irrep" -> "E3h", "mult" -> 1|>}
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
        "display" -> "B_1 + B_2 + E_4",
        "terms" -> {
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>,
          <|"irrep" -> "E4", "mult" -> 1|>
        }
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
        "display" -> "B_1 + B_2 + E_2",
        "terms" -> {
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>,
          <|"irrep" -> "E2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E3h",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_3 + E_4",
        "terms" -> {<|"irrep" -> "E3", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E5h",
        "diagonal" -> True,
        "display" -> "{A_1} + A_2 + B_1 + B_2",
        "symmetric" -> {
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>
        },
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "B1", "mult" -> 1|>,
          <|"irrep" -> "B2", "mult" -> 1|>
        }
      |>,
      <|
        "a" -> "E5h",
        "b" -> "E7h",
        "diagonal" -> False,
        "display" -> "E_1 + E_4",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E4", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E5h",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_2 + E_3",
        "terms" -> {<|"irrep" -> "E2", "mult" -> 1|>, <|"irrep" -> "E3", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E7h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E7h",
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
        "a" -> "E7h",
        "b" -> "E9h",
        "diagonal" -> False,
        "display" -> "E_1 + E_2",
        "terms" -> {<|"irrep" -> "E1", "mult" -> 1|>, <|"irrep" -> "E2", "mult" -> 1|>}
      |>,
      <|
        "a" -> "E9h",
        "antisymmetric" -> {<|"irrep" -> "A1", "mult" -> 1|>},
        "b" -> "E9h",
        "diagonal" -> True,
        "display" -> "{A_1} + A_2 + E_1",
        "symmetric" -> {<|"irrep" -> "A2", "mult" -> 1|>, <|"irrep" -> "E1", "mult" -> 1|>},
        "terms" -> {
          <|"irrep" -> "A1", "mult" -> 1|>,
          <|"irrep" -> "A2", "mult" -> 1|>,
          <|"irrep" -> "E1", "mult" -> 1|>
        }
      |>
    },
    "vector_products" -> "rotation/D10#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_5 : Q_8",
    "alternative_names" -> {},
    "altmann_T" -> 30,
    "automorphisms" -> <|
      "class_orbits" -> {
        {"E"},
        {"bE"},
        {"C10", "bC10", "C103", "bC103"},
        {"C5", "bC52"},
        {"bC5", "C52"},
        {"C2"},
        {"C2p", "C2pp"}
      },
      "induced_class_orbits" -> {
        {"E"},
        {"bE"},
        {"C10"},
        {"bC10"},
        {"C5"},
        {"bC5"},
        {"C103"},
        {"bC103"},
        {"C52"},
        {"bC52"},
        {"C2"},
        {"C2p", "C2pp"}
      },
      "induced_irrep_orbits" -> {
        {"A1"},
        {"A2"},
        {"B1", "B2"},
        {"E1"},
        {"E2"},
        {"E3"},
        {"E4"},
        {"E1h"},
        {"E3h"},
        {"E5h"},
        {"E7h"},
        {"E9h"}
      },
      "induced_order" -> 40,
      "inner_order" -> 20,
      "irrep_orbits" -> {
        {"A1"},
        {"A2"},
        {"B1", "B2"},
        {"E1", "E3"},
        {"E2", "E4"},
        {"E1h", "E3h", "E7h", "E9h"},
        {"E5h"}
      },
      "order" -> 160,
      "outer_order" -> 8
    |>,
    "center" -> <|
      "double_class" -> "2C1",
      "index" -> 20,
      "node" -> "n01",
      "order" -> 2,
      "symbol" -> "2C_1"
    |>,
    "centralizer" -> <|"normalizer_index" -> 40, "symbol" -> "2C_i"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "2C5",
      "index" -> 4,
      "node" -> "n07",
      "order" -> 10,
      "symbol" -> "2C_5"
    |>,
    "conway_smith" -> "2D_20",
    "cover_of" -> "rotation/D10#",
    "gap_smallgroup_id" -> {40, 4},
    "hermann_mauguin" -> "^d1022",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|"index" -> 4, "symbol" -> "2D_20h"|>,
    "order" -> 40,
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
            "node" -> "n05",
            "order" -> 5,
            "symbol" -> "C_5"
          |>,
          "K" -> <|
            "class_ids" -> {"C2", "C2p", "C2pp", "E", "bE"},
            "class_size" -> 5,
            "double_class" -> "2D2",
            "node" -> "n06",
            "order" -> 8,
            "symbol" -> "2D_2"
          |>,
          "symbol" -> "C_5 : 2D_2"
        |>
      },
      "su2_subgroup" -> <|
        "double_class" -> "2D10",
        "improper_complements" -> {},
        "index" -> 1,
        "node" -> "n11",
        "symbol" -> "2D_10"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {}, "order" -> 1|>,
    "su2_subgroup" -> "2D_10",
    "symbol" -> "2D_10"
  |>,
  "harmonics" -> "rotation/D10#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 4, "poly" -> <|"2" -> 1|>|>,
        <|"degree" -> 20, "poly" -> <|"0" -> 1, "20" -> 1|>|>,
        <|"degree" -> 22, "poly" -> <|"1" -> 1, "21" -> -1|>|>
      },
      "hilbert_series" -> <|
        "denominator" -> {4, 20},
        "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
      |>,
      "image_order" -> 40,
      "relation" -> <|
        "degree" -> 44,
        "terms" -> {
          <|"exponents" -> {0, 0, 2}, "value" -> 1|>,
          <|"exponents" -> {1, 2, 0}, "value" -> -1|>,
          <|"exponents" -> {11, 0, 0}, "value" -> 4|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 20, "poly" -> <|"0" -> 1, "20" -> -1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {4, 20},
            "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "A_2",
          "irrep_id" -> "A2"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 10, "poly" -> <|"0" -> 1, "10" -> -1|>|>,
            <|"degree" -> 12, "poly" -> <|"1" -> 1, "11" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {4, 20},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1}
          |>,
          "irrep" -> "B_1",
          "irrep_id" -> "B1"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 10, "poly" -> <|"0" -> 1, "10" -> 1|>|>,
            <|"degree" -> 12, "poly" -> <|"1" -> 1, "11" -> -1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {4, 20},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1}
          |>,
          "irrep" -> "B_2",
          "irrep_id" -> "B2"
        |>
      },
      "type" -> "D_12"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 20},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 20},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {4, 4}, "numerator" -> {1, 0, 0, 0, 0, 0, 1}|>,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 20},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h"
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {4, 20},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h"
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
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/D10#/orbifold",
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
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {<|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "B_1",
        "orbital_id" -> "B1",
        "terms" -> {
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {<|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>},
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "B_2",
        "orbital_id" -> "B2",
        "terms" -> {
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 1|>
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
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 2|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
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
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>
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
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
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
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_3",
        "orbital_id" -> "E3",
        "terms" -> {
          <|"irrep" -> "A_1", "irrep_id" -> "A1", "multiplicity" -> 1|>,
          <|"irrep" -> "A_2", "irrep_id" -> "A2", "multiplicity" -> 1|>,
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 2|>
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
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>
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
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 1|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 2|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "B_1", "irrep_id" -> "B1", "multiplicity" -> 1|>,
          <|"irrep" -> "B_2", "irrep_id" -> "B2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_1", "irrep_id" -> "E1", "multiplicity" -> 1|>,
          <|"irrep" -> "E_2", "irrep_id" -> "E2", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3", "irrep_id" -> "E3", "multiplicity" -> 2|>,
          <|"irrep" -> "E_4", "irrep_id" -> "E4", "multiplicity" -> 2|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "E_4",
        "orbital_id" -> "E4",
        "terms" -> {
          <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "multiplicity" -> 1|>,
          <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "multiplicity" -> 2|>,
          <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "multiplicity" -> 2|>
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
      "modulus" -> 20,
      "residues" -> {
        <|"irrep" -> "E_1/2", "irrep_id" -> "E1h", "residues" -> {1, 19}|>,
        <|"irrep" -> "E_3/2", "irrep_id" -> "E3h", "residues" -> {3, 17}|>,
        <|"irrep" -> "E_5/2", "irrep_id" -> "E5h", "residues" -> {5, 15}|>,
        <|"irrep" -> "E_7/2", "irrep_id" -> "E7h", "residues" -> {7, 13}|>,
        <|"irrep" -> "E_9/2", "irrep_id" -> "E9h", "residues" -> {9, 11}|>
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
          "formula" -> "floor(2J/20) + floor((2J+1)/20) + 1",
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "formula" -> "floor((2J+3)/20) + floor((2J+17)/20)",
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h"
        |>,
        <|"formula" -> "floor((2J+5)/10)", "irrep" -> "E_5/2", "irrep_id" -> "E5h"|>,
        <|
          "formula" -> "floor((2J+7)/20) + floor((2J+13)/20)",
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h"
        |>,
        <|
          "formula" -> "floor((2J+9)/20) + floor((2J+11)/20)",
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h"
        |>
      },
      "parity_label_map" -> <|
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
      "block_count" -> 66,
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
          "dim" -> 2,
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h",
          "kappa" -> 2,
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
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -13|>}, "mu" -> 2|>
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
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -15|>}, "mu" -> 2|>
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
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
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
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
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
          "kappa" -> 2,
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
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> -1, "twoM" -> -13|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h",
          "kappa" -> 2,
          "kind" -> "partner_pair",
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {
            <|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>,
            <|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 2|>
          }
        |>,
        <|
          "dim" -> 2,
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h",
          "kappa" -> 2,
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
          "kappa" -> 2,
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
          "kappa" -> 3,
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
      "denominator" -> {2, 20},
      "numerators" -> {
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_1/2",
          "irrep_id" -> "E1h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_3/2",
          "irrep_id" -> "E3h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_5/2",
          "irrep_id" -> "E5h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1},
          "irrep" -> "E_7/2",
          "irrep_id" -> "E7h"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1},
          "irrep" -> "E_9/2",
          "irrep_id" -> "E9h"
        |>
      }
    |>,
    "integer_J" -> "rotation/D10#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 6,
    "count" -> 12,
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
        "normalizer_order" -> 40,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 40, "order" -> 1, "symbol" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
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
        "normalizer_order" -> 40,
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
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 20, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 18, 19},
        "id" -> "n02",
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
        "normal" -> True,
        "normalizer_order" -> 40,
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
            "irrep" -> "E7h",
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
            "irrep" -> "E9h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 10, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2, 4, 6, 8, 20, 22, 24, 26, 28},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "class_size" -> 5,
        "elements" -> {0, 1, 20, 21},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 20, 21},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 20,
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
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 10, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "class_size" -> 5,
        "elements" -> {0, 1, 30, 31},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 30, 31},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C2pp",
              "g_index" -> 30,
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
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|
                        "e" -> (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                        "i" -> 2
                      |>
                    }
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
                    "terms" -> {
                      <|"e" -> 1, "i" -> 1|>,
                      <|
                        "e" -> (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                        "i" -> 2
                      |>
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
                "N" -> 2,
                "irrep" -> "1E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I 7/20], "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I 7/20], "i" -> 2|>}
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
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I 3/20], "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I 3/20], "i" -> 2|>}
                  |>
                },
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
                "partners" -> {
                  <|
                    "mu" -> 1,
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/20], "i" -> 2|>}
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
                    "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/20], "i" -> 2|>}
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E9h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C2", "index" -> 10, "order" -> 4, "symbol" -> "2C_2"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/3/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 7, 9, 14, 16},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 7, 14, 16, 9},
          "setting" -> {
            <|
              "g_class" -> "bC5",
              "g_index" -> 7,
              "g_symbol" -> "bar C_5",
              "h_index" -> 1,
              "h_symbol" -> "C_5"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 40,
        "preimage_node" -> "n07",
        "subgroup" -> <|"double_class" -> "C5", "index" -> 8, "order" -> 5, "symbol" -> "C_5"|>,
        "transversal" -> {0, 1, 2, 3, 20, 21, 30, 31}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 18, 19, 34, 35, 21, 20},
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
                "g_class" -> "C2pp",
                "g_index" -> 34,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
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
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}|>
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
                      <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3h",
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
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}|>
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
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E7h",
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
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E9h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          |>,
          <|
            "map" -> {0, 1, 20, 21, 18, 19, 35, 34},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C2p",
                "g_index" -> 20,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2",
                "g_index" -> 18,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
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
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>
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
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>
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
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E7h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E9h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/4/alternative_settings/1/subduction"
          |>,
          <|
            "map" -> {0, 1, 20, 21, 34, 35, 18, 19},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C2p",
                "g_index" -> 20,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2pp",
                "g_index" -> 34,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
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
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
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
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
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
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E7h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 2,
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E9h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/4/alternative_settings/2/subduction"
          |>,
          <|
            "map" -> {0, 1, 34, 35, 18, 19, 20, 21},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C2pp",
                "g_index" -> 34,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2",
                "g_index" -> 18,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
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
                        "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
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
                    "irrep" -> "E1h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|
                        "mu" -> 1,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>,
                      <|
                        "mu" -> 2,
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E3h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                        "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
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
                        "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E7h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                        "terms" -> {<|"e" -> -1, "i" -> 1|>, <|"e" -> Exp[2 Pi I/4], "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E9h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/4/alternative_settings/3/subduction"
          |>,
          <|
            "map" -> {0, 1, 34, 35, 20, 21, 19, 18},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C2pp",
                "g_index" -> 34,
                "g_symbol" -> "C_2",
                "h_index" -> 2,
                "h_symbol" -> "C_2"
              |>,
              <|
                "g_class" -> "C2p",
                "g_index" -> 20,
                "g_symbol" -> "C_2",
                "h_index" -> 4,
                "h_symbol" -> "C_2"
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
                        "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}
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
                "irrep" -> "E3h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                        "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}
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
                "irrep" -> "E7h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
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
                        "terms" -> {<|"e" -> Exp[2 Pi I/4], "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}
                      |>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E9h",
                "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/4/alternative_settings/4/subduction"
          |>
        },
        "class_size" -> 5,
        "elements" -> {0, 1, 18, 19, 20, 21, 34, 35},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 24,
          "determined" -> False,
          "distinct_subductions" -> 6,
          "map" -> {0, 1, 18, 19, 20, 21, 34, 35},
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
              "g_class" -> "C2p",
              "g_index" -> 20,
              "g_symbol" -> "C_2",
              "h_index" -> 4,
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
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E3h",
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
            "irrep" -> "E7h",
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
            "irrep" -> "E9h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D2", "index" -> 5, "order" -> 8, "symbol" -> "2D_2"|>,
        "transversal" -> {0, 2, 4, 6, 8},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/4/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 6, 7, 14, 15, 16, 17, 8, 9},
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
              "g_index" -> 6,
              "g_symbol" -> "C_5",
              "h_index" -> 2,
              "h_symbol" -> "C_5"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 40,
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
                "separation" -> "projection"
              |>,
              <|
                "N" -> 1,
                "irrep" -> "A5h",
                "kappa" -> 2,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "projection"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E5h",
            "terms" -> {<|"irrep" -> "A5h", "multiplicity" -> 2|>}
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
            "irrep" -> "E7h",
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
            "irrep" -> "E9h",
            "terms" -> {
              <|"irrep" -> "1E1h", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1h", "multiplicity" -> 1|>
            }
          |>
        },
        "subgroup" -> <|"double_class" -> "2C5", "index" -> 4, "order" -> 10, "symbol" -> "2C_5"|>,
        "transversal" -> {0, 2, 20, 30},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/5/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 16, 17, 12, 13, 8, 9, 4, 5},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C10",
              "g_index" -> 2,
              "g_symbol" -> "C_10",
              "h_index" -> 2,
              "h_symbol" -> "C_10"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 40,
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
          |>
        },
        "subgroup" -> <|"double_class" -> "2C10", "index" -> 2, "order" -> 20, "symbol" -> "2C_10"|>,
        "transversal" -> {0, 20},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/6/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 20,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 23, 22, 24, 25, 26, 27, 29, 28},
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
              "g_index" -> 6,
              "g_symbol" -> "C_5",
              "h_index" -> 2,
              "h_symbol" -> "C_5"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 20,
              "g_symbol" -> "C_2",
              "h_index" -> 10,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 40,
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
                "N" -> 2,
                "irrep" -> "1E5h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> 1, "i" -> 2|>}|>},
                "separation" -> "unique"
              |>,
              <|
                "N" -> 2,
                "irrep" -> "2E5h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>, <|"e" -> -1, "i" -> 2|>}|>},
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
                "irrep" -> "E3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E7h",
            "terms" -> {<|"irrep" -> "E3h", "multiplicity" -> 1|>}
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
            "irrep" -> "E9h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D5", "index" -> 2, "order" -> 20, "symbol" -> "2D_5"|>,
        "transversal" -> {0, 2},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/7/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
        "id" -> "n10",
        "monomorphism" -> <|
          "count" -> 20,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 30, 31, 33, 32, 34, 35, 36, 37, 39, 38},
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
              "g_index" -> 6,
              "g_symbol" -> "C_5",
              "h_index" -> 2,
              "h_symbol" -> "C_5"
            |>,
            <|
              "g_class" -> "C2pp",
              "g_index" -> 30,
              "g_symbol" -> "C_2",
              "h_index" -> 10,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 40,
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
                    "terms" -> {
                      <|
                        "e" -> (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                        "i" -> 2
                      |>
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
                "N" -> 1,
                "irrep" -> "E3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I 7/20], "i" -> 2|>}|>
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
                "N" -> 2,
                "irrep" -> "1E5h",
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
                "irrep" -> "2E5h",
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
                "irrep" -> "E3h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|"mu" -> 2, "terms" -> {<|"e" -> Exp[2 Pi I 7/20], "i" -> 1|>}|>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E7h",
            "terms" -> {<|"irrep" -> "E3h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "E1h",
                "kappa" -> 1,
                "partners" -> {
                  <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 2|>}|>,
                  <|
                    "mu" -> 2,
                    "terms" -> {
                      <|
                        "e" -> (-1 Exp[2 Pi I/20] + Exp[2 Pi I 3/20] + -1 Exp[2 Pi I 5/20] + Exp[2 Pi I 7/20]),
                        "i" -> 1
                      |>
                    }
                  |>
                },
                "separation" -> "unique"
              |>
            },
            "dim" -> 2,
            "irrep" -> "E9h",
            "terms" -> {<|"irrep" -> "E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2D5", "index" -> 2, "order" -> 20, "symbol" -> "2D_5"|>,
        "transversal" -> {0, 2},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/8/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 22, 23, 24, 25, 27, 26, 28, 29, 20, 21},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C10",
                "g_index" -> 2,
                "g_symbol" -> "C_10",
                "h_index" -> 2,
                "h_symbol" -> "C_10"
              |>,
              <|
                "g_class" -> "C2pp",
                "g_index" -> 30,
                "g_symbol" -> "C_2",
                "h_index" -> 20,
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
                      <|
                        "mu" -> 2,
                        "terms" -> {
                          <|
                            "e" -> (Exp[2 Pi I/20] + -1 Exp[2 Pi I 3/20] + Exp[2 Pi I 5/20] + -1 Exp[2 Pi I 7/20]),
                            "i" -> 2
                          |>
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
                    "N" -> 1,
                    "irrep" -> "E3h",
                    "kappa" -> 1,
                    "partners" -> {
                      <|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>,
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I 7/20], "i" -> 2|>}|>
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
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/4], "i" -> 2|>}|>
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
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I 3/20], "i" -> 2|>}|>
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
                      <|"mu" -> 2, "terms" -> {<|"e" -> -1 Exp[2 Pi I/20], "i" -> 2|>}|>
                    },
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 2,
                "irrep" -> "E9h",
                "terms" -> {<|"irrep" -> "E9h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/9/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
        "id" -> "n11",
        "monomorphism" -> <|
          "count" -> 40,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C10",
              "g_index" -> 2,
              "g_symbol" -> "C_10",
              "h_index" -> 2,
              "h_symbol" -> "C_10"
            |>,
            <|
              "g_class" -> "C2p",
              "g_index" -> 20,
              "g_symbol" -> "C_2",
              "h_index" -> 20,
              "h_symbol" -> "C_2"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 40,
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
          |>
        },
        "subgroup" -> <|"double_class" -> "2D10", "index" -> 1, "order" -> 40, "symbol" -> "2D_10"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/D10#/subduction_embeddings/embeddings/9/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 2
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2D_10/standard"|>,
    "integer_J" -> "rotation/D10#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|"E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
        "residues" -> {
          <|"E1h" -> 1, "E3h" -> 0, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>
        },
        "table" -> {
          <|"E1h" -> 1, "E3h" -> 0, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 3|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 4|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 4, "E9h" -> 4|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>,
          <|"E1h" -> 3, "E3h" -> 4, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>,
          <|"E1h" -> 4, "E3h" -> 4, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>,
          <|"E1h" -> 5, "E3h" -> 4, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>
        }
      |>,
      "u" -> <|
        "increment" -> <|"E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
        "residues" -> {
          <|"E1h" -> 1, "E3h" -> 0, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>
        },
        "table" -> {
          <|"E1h" -> 1, "E3h" -> 0, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 0, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 0, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 0|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 1|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 1, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 1, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 1, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 1, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 2, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 2, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 2, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 2, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 2|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 3|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 3, "E9h" -> 4|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 3, "E7h" -> 4, "E9h" -> 4|>,
          <|"E1h" -> 3, "E3h" -> 3, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>,
          <|"E1h" -> 3, "E3h" -> 4, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>,
          <|"E1h" -> 4, "E3h" -> 4, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>,
          <|"E1h" -> 5, "E3h" -> 4, "E5h" -> 4, "E7h" -> 4, "E9h" -> 4|>
        }
      |>
    |>,
    "period" -> 10,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 9,
      "double_classes_by_order" -> <|"1" -> 1, "10" -> 1, "2" -> 1, "20" -> 2, "4" -> 1, "40" -> 1, "5" -> 1, "8" -> 1|>,
      "g_classes" -> 12,
      "g_classes_by_order" -> <|"1" -> 1, "10" -> 1, "2" -> 1, "20" -> 3, "4" -> 3, "40" -> 1, "5" -> 1, "8" -> 1|>,
      "subgroups" -> 24
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
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 7, 9, 14, 16}
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
          "upper_elements" -> {0, 1, 18, 19}
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
          "upper_elements" -> {0, 1, 20, 21}
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
          "upper_elements" -> {0, 1, 30, 31}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n01",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17}
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
          "lower_elements" -> {0, 1, 18, 19},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n02",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19}
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
          "lower_elements" -> {0, 1, 20, 21},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n03",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 20, 21},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 6,
          "conjugator_symbol" -> "C_5",
          "lower_elements" -> {0, 1, 34, 35},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 18, 19, 20, 21, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n04",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 30, 31},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|
              "cartesian" -> {
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 7, 9, 14, 16},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_5", "bar C_5^4", "C_5^2", "C_5^3"},
          "upper_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 5,
        "lower" -> "n06",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19, 20, 21, 34, 35},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17},
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
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17},
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
          "upper_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29}
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
          "lower_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17},
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
          "upper_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
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
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {
            "E",
            "bar E",
            "C_10",
            "bar C_10",
            "C_10^9",
            "bar C_10^9",
            "C_5",
            "bar C_5",
            "C_5^4",
            "bar C_5^4",
            "C_10^3",
            "bar C_10^3",
            "C_10^7",
            "bar C_10^7",
            "C_5^2",
            "bar C_5^2",
            "C_5^3",
            "bar C_5^3",
            "C_2",
            "bar C_2"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n09",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29},
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
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                0
              },
              "kind" -> "axis"
            |>
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
            "bar C_5^3",
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
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n10",
        "upper" -> "n11",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
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
            <|
              "cartesian" -> {
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>,
            <|
              "cartesian" -> {
                (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                0
              },
              "kind" -> "axis"
            |>
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
            "bar C_5^3",
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
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
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
        "index" -> 40,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
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
        "index" -> 20,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n08"
        |>,
        "class_size" -> 1,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 18, 19}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "E", "bE"},
            "elements" -> {0, 1, 18, 19},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 10,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 20, 21}, "node" -> "n03"|>,
        "class_size" -> 5,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 20, 21}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_10", "elements" -> {0, 1, 22, 23}|>,
            <|"conjugator" -> 6, "conjugator_symbol" -> "C_5", "elements" -> {0, 1, 24, 25}|>,
            <|"conjugator" -> 8, "conjugator_symbol" -> "C_5^4", "elements" -> {0, 1, 26, 27}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_10^9", "elements" -> {0, 1, 28, 29}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2p", "E", "bE"},
            "elements" -> {0, 1, 20, 21},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 10,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 18, 19, 20, 21, 34, 35}, "node" -> "n06"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1, 30, 31}, "node" -> "n04"|>,
        "class_size" -> 5,
        "double_class" -> "2C2",
        "double_symbol" -> "2C_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 30, 31}|>,
            <|"conjugator" -> 2, "conjugator_symbol" -> "C_10", "elements" -> {0, 1, 32, 33}|>,
            <|"conjugator" -> 6, "conjugator_symbol" -> "C_5", "elements" -> {0, 1, 34, 35}|>,
            <|"conjugator" -> 8, "conjugator_symbol" -> "C_5^4", "elements" -> {0, 1, 36, 37}|>,
            <|"conjugator" -> 4, "conjugator_symbol" -> "C_10^9", "elements" -> {0, 1, 38, 39}|>
          },
          "representative" -> <|
            "class_ids" -> {"C2pp", "E", "bE"},
            "elements" -> {0, 1, 30, 31},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 10,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 18, 19, 26, 27, 30, 31}, "node" -> "n06"|>,
        "normalizer_order" -> 8,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n08"
        |>,
        "class_size" -> 1,
        "double_class" -> "C5",
        "double_symbol" -> "C_5",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 7, 9, 14, 16}|>
          },
          "representative" -> <|
            "class_ids" -> {"C52", "E", "bC5"},
            "elements" -> {0, 7, 9, 14, 16},
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
        "id" -> "n05",
        "index" -> 8,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 5
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 5,
        "double_class" -> "2D2",
        "double_symbol" -> "2D_2",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 18, 19, 20, 21, 34, 35}
            |>,
            <|
              "conjugator" -> 2,
              "conjugator_symbol" -> "C_10",
              "elements" -> {0, 1, 18, 19, 22, 23, 36, 37}
            |>,
            <|
              "conjugator" -> 6,
              "conjugator_symbol" -> "C_5",
              "elements" -> {0, 1, 18, 19, 24, 25, 38, 39}
            |>,
            <|
              "conjugator" -> 8,
              "conjugator_symbol" -> "C_5^4",
              "elements" -> {0, 1, 18, 19, 26, 27, 30, 31}
            |>,
            <|
              "conjugator" -> 4,
              "conjugator_symbol" -> "C_10^9",
              "elements" -> {0, 1, 18, 19, 28, 29, 32, 33}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2", "C2p", "C2pp", "E", "bE"},
            "elements" -> {0, 1, 18, 19, 20, 21, 34, 35},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar E", "C_2", "bar C_2", "C_2", "bar C_2", "C_2", "bar C_2"}
          |>
        |>,
        "id" -> "n06",
        "index" -> 5,
        "normal" -> False,
        "normalizer" -> <|"elements" -> {0, 1, 18, 19, 20, 21, 34, 35}, "node" -> "n06"|>,
        "normalizer_order" -> 8,
        "order" -> 8
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n08"
        |>,
        "class_size" -> 1,
        "double_class" -> "2C5",
        "double_symbol" -> "2C_5",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C5", "C52", "E", "bC5", "bC52", "bE"},
            "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17},
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
        "id" -> "n07",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 10
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19},
          "node" -> "n08"
        |>,
        "class_size" -> 1,
        "double_class" -> "2C10",
        "double_symbol" -> "2C_10",
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
            "class_ids" -> {"C10", "C103", "C2", "C5", "C52", "E", "bC10", "bC103", "bC5", "bC52", "bE"},
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
              "C_10",
              "bar C_10",
              "C_10^9",
              "bar C_10^9",
              "C_5",
              "bar C_5",
              "C_5^4",
              "bar C_5^4",
              "C_10^3",
              "bar C_10^3",
              "C_10^7",
              "bar C_10^7",
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3",
              "C_2",
              "bar C_2"
            }
          |>
        |>,
        "id" -> "n08",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 20
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2D5",
        "double_symbol" -> "2D_5",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2p", "C5", "C52", "E", "bC5", "bC52", "bE"},
            "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29},
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
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
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
        "id" -> "n09",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 20
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2D5",
        "double_symbol" -> "2D_5",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C2pp", "C5", "C52", "E", "bC5", "bC52", "bE"},
            "elements" -> {0, 1, 6, 7, 8, 9, 14, 15, 16, 17, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
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
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
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
        "id" -> "n10",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 20
      |>,
      <|
        "centralizer" -> <|"elements" -> {0, 1}, "node" -> "n01"|>,
        "class_size" -> 1,
        "double_class" -> "2D10",
        "double_symbol" -> "2D_10",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C10", "C103", "C2", "C2p", "C2pp", "C5", "C52", "E", "bC10", "bC103", "bC5", "bC52", "bE"},
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
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
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {1, 0, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1 Exp[2 Pi I/20] + 1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 5/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  (-1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 7/20]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 + -1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (-1/2 Exp[2 Pi I 2/5] + -1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 1, 0}, "kind" -> "axis"|>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (1/2 Exp[2 Pi I 3/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>,
              <|
                "cartesian" -> {
                  (Exp[2 Pi I/20] + -1/2 Exp[2 Pi I 3/20] + 1/2 Exp[2 Pi I 5/20] + -1/2 Exp[2 Pi I 7/20]),
                  (1/2 + 1/2 Exp[2 Pi I 2/5] + 1/2 Exp[2 Pi I 3/5]),
                  0
                },
                "kind" -> "axis"
              |>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_10",
              "bar C_10",
              "C_10^9",
              "bar C_10^9",
              "C_5",
              "bar C_5",
              "C_5^4",
              "bar C_5^4",
              "C_10^3",
              "bar C_10^3",
              "C_10^7",
              "bar C_10^7",
              "C_5^2",
              "bar C_5^2",
              "C_5^3",
              "bar C_5^3",
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
        "id" -> "n11",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39},
          "node" -> "n11"
        |>,
        "normalizer_order" -> 40,
        "order" -> 40
      |>
    }
  |>
|>;
