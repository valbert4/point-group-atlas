(* 2S18 (2S_18): data/json/2S18.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 36,
    "classes" -> {
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "E",
        "centralizer_order" -> 36,
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
        "centralizer_order" -> 36,
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
        "base_class" -> "C9",
        "centralizer_order" -> 36,
        "display" -> "C_{9}",
        "element_order" -> 18,
        "id" -> "C9",
        "inverse_class" -> "C98",
        "label" -> "C_9",
        "power_map" -> "C92",
        "power_maps" -> <|"2" -> "C92", "3" -> "C3"|>,
        "size" -> 1,
        "su2_turn" -> {1, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C9",
        "centralizer_order" -> 36,
        "display" -> "\\bar{C}_{9}",
        "element_order" -> 9,
        "id" -> "bC9",
        "inverse_class" -> "bC98",
        "label" -> "bar C_9",
        "power_map" -> "C92",
        "power_maps" -> <|"2" -> "C92", "3" -> "bC3"|>,
        "size" -> 1,
        "su2_turn" -> {10, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C92",
        "centralizer_order" -> 36,
        "display" -> "C_{9}^{2}",
        "element_order" -> 9,
        "id" -> "C92",
        "inverse_class" -> "C97",
        "label" -> "C_9^2",
        "power_map" -> "C94",
        "power_maps" -> <|"2" -> "C94", "3" -> "bC32"|>,
        "size" -> 1,
        "su2_turn" -> {2, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C92",
        "centralizer_order" -> 36,
        "display" -> "\\bar{C}_{9}^{2}",
        "element_order" -> 18,
        "id" -> "bC92",
        "inverse_class" -> "bC97",
        "label" -> "bar C_9^2",
        "power_map" -> "C94",
        "power_maps" -> <|"2" -> "C94", "3" -> "C32"|>,
        "size" -> 1,
        "su2_turn" -> {11, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C3",
        "centralizer_order" -> 36,
        "display" -> "C_{3}",
        "element_order" -> 6,
        "id" -> "C3",
        "inverse_class" -> "C32",
        "label" -> "C_3",
        "power_map" -> "bC32",
        "power_maps" -> <|"2" -> "bC32", "3" -> "bE"|>,
        "size" -> 1,
        "su2_turn" -> {1, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C3",
        "centralizer_order" -> 36,
        "display" -> "\\bar{C}_{3}",
        "element_order" -> 3,
        "id" -> "bC3",
        "inverse_class" -> "bC32",
        "label" -> "bar C_3",
        "power_map" -> "bC32",
        "power_maps" -> <|"2" -> "bC32", "3" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {4, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C94",
        "centralizer_order" -> 36,
        "display" -> "C_{9}^{4}",
        "element_order" -> 9,
        "id" -> "C94",
        "inverse_class" -> "C95",
        "label" -> "C_9^4",
        "power_map" -> "bC98",
        "power_maps" -> <|"2" -> "bC98", "3" -> "bC3"|>,
        "size" -> 1,
        "su2_turn" -> {4, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C94",
        "centralizer_order" -> 36,
        "display" -> "\\bar{C}_{9}^{4}",
        "element_order" -> 18,
        "id" -> "bC94",
        "inverse_class" -> "bC95",
        "label" -> "bar C_9^4",
        "power_map" -> "bC98",
        "power_maps" -> <|"2" -> "bC98", "3" -> "C3"|>,
        "size" -> 1,
        "su2_turn" -> {13, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C95",
        "centralizer_order" -> 36,
        "display" -> "C_{9}^{5}",
        "element_order" -> 9,
        "id" -> "C95",
        "inverse_class" -> "C94",
        "label" -> "C_9^5",
        "power_map" -> "bC9",
        "power_maps" -> <|"2" -> "bC9", "3" -> "bC32"|>,
        "size" -> 1,
        "su2_turn" -> {14, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C95",
        "centralizer_order" -> 36,
        "display" -> "\\bar{C}_{9}^{5}",
        "element_order" -> 18,
        "id" -> "bC95",
        "inverse_class" -> "bC94",
        "label" -> "bar C_9^5",
        "power_map" -> "bC9",
        "power_maps" -> <|"2" -> "bC9", "3" -> "C32"|>,
        "size" -> 1,
        "su2_turn" -> {5, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C32",
        "centralizer_order" -> 36,
        "display" -> "C_{3}^{2}",
        "element_order" -> 6,
        "id" -> "C32",
        "inverse_class" -> "C3",
        "label" -> "C_3^2",
        "power_map" -> "bC3",
        "power_maps" -> <|"2" -> "bC3", "3" -> "bE"|>,
        "size" -> 1,
        "su2_turn" -> {5, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C32",
        "centralizer_order" -> 36,
        "display" -> "\\bar{C}_{3}^{2}",
        "element_order" -> 3,
        "id" -> "bC32",
        "inverse_class" -> "bC3",
        "label" -> "bar C_3^2",
        "power_map" -> "bC3",
        "power_maps" -> <|"2" -> "bC3", "3" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {2, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C97",
        "centralizer_order" -> 36,
        "display" -> "C_{9}^{7}",
        "element_order" -> 9,
        "id" -> "C97",
        "inverse_class" -> "C92",
        "label" -> "C_9^7",
        "power_map" -> "C95",
        "power_maps" -> <|"2" -> "C95", "3" -> "bC3"|>,
        "size" -> 1,
        "su2_turn" -> {16, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C97",
        "centralizer_order" -> 36,
        "display" -> "\\bar{C}_{9}^{7}",
        "element_order" -> 18,
        "id" -> "bC97",
        "inverse_class" -> "bC92",
        "label" -> "bar C_9^7",
        "power_map" -> "C95",
        "power_maps" -> <|"2" -> "C95", "3" -> "C3"|>,
        "size" -> 1,
        "su2_turn" -> {7, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C98",
        "centralizer_order" -> 36,
        "display" -> "C_{9}^{8}",
        "element_order" -> 18,
        "id" -> "C98",
        "inverse_class" -> "C9",
        "label" -> "C_9^8",
        "power_map" -> "C97",
        "power_maps" -> <|"2" -> "C97", "3" -> "C32"|>,
        "size" -> 1,
        "su2_turn" -> {17, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C98",
        "centralizer_order" -> 36,
        "display" -> "\\bar{C}_{9}^{8}",
        "element_order" -> 9,
        "id" -> "bC98",
        "inverse_class" -> "bC9",
        "label" -> "bar C_9^8",
        "power_map" -> "C97",
        "power_maps" -> <|"2" -> "C97", "3" -> "bC32"|>,
        "size" -> 1,
        "su2_turn" -> {8, 9}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "i",
        "centralizer_order" -> 36,
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
        "centralizer_order" -> 36,
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
        "base_class" -> "S18",
        "centralizer_order" -> 36,
        "display" -> "S_{18}",
        "element_order" -> 18,
        "id" -> "S18",
        "inverse_class" -> "S1817",
        "label" -> "S_18",
        "power_map" -> "bC9",
        "power_maps" -> <|"2" -> "bC9", "3" -> "bS6"|>,
        "size" -> 1,
        "su2_turn" -> {14, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S18",
        "centralizer_order" -> 36,
        "display" -> "\\bar{S}_{18}",
        "element_order" -> 18,
        "id" -> "bS18",
        "inverse_class" -> "bS1817",
        "label" -> "bar S_18",
        "power_map" -> "bC9",
        "power_maps" -> <|"2" -> "bC9", "3" -> "S6"|>,
        "size" -> 1,
        "su2_turn" -> {5, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S6",
        "centralizer_order" -> 36,
        "display" -> "S_{6}",
        "element_order" -> 6,
        "id" -> "S6",
        "inverse_class" -> "S65",
        "label" -> "S_6",
        "power_map" -> "bC3",
        "power_maps" -> <|"2" -> "bC3", "3" -> "bi"|>,
        "size" -> 1,
        "su2_turn" -> {5, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S6",
        "centralizer_order" -> 36,
        "display" -> "\\bar{S}_{6}",
        "element_order" -> 6,
        "id" -> "bS6",
        "inverse_class" -> "bS65",
        "label" -> "bar S_6",
        "power_map" -> "bC3",
        "power_maps" -> <|"2" -> "bC3", "3" -> "i"|>,
        "size" -> 1,
        "su2_turn" -> {2, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S185",
        "centralizer_order" -> 36,
        "display" -> "S_{18}^{5}",
        "element_order" -> 18,
        "id" -> "S185",
        "inverse_class" -> "S1813",
        "label" -> "S_18^5",
        "power_map" -> "C95",
        "power_maps" -> <|"2" -> "C95", "3" -> "bS65"|>,
        "size" -> 1,
        "su2_turn" -> {16, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S185",
        "centralizer_order" -> 36,
        "display" -> "\\bar{S}_{18}^{5}",
        "element_order" -> 18,
        "id" -> "bS185",
        "inverse_class" -> "bS1813",
        "label" -> "bar S_18^5",
        "power_map" -> "C95",
        "power_maps" -> <|"2" -> "C95", "3" -> "S65"|>,
        "size" -> 1,
        "su2_turn" -> {7, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S187",
        "centralizer_order" -> 36,
        "display" -> "S_{18}^{7}",
        "element_order" -> 18,
        "id" -> "S187",
        "inverse_class" -> "S1811",
        "label" -> "S_18^7",
        "power_map" -> "C97",
        "power_maps" -> <|"2" -> "C97", "3" -> "S6"|>,
        "size" -> 1,
        "su2_turn" -> {17, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S187",
        "centralizer_order" -> 36,
        "display" -> "\\bar{S}_{18}^{7}",
        "element_order" -> 18,
        "id" -> "bS187",
        "inverse_class" -> "bS1811",
        "label" -> "bar S_18^7",
        "power_map" -> "C97",
        "power_maps" -> <|"2" -> "C97", "3" -> "bS6"|>,
        "size" -> 1,
        "su2_turn" -> {8, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S1811",
        "centralizer_order" -> 36,
        "display" -> "S_{18}^{11}",
        "element_order" -> 18,
        "id" -> "S1811",
        "inverse_class" -> "S187",
        "label" -> "S_18^11",
        "power_map" -> "C92",
        "power_maps" -> <|"2" -> "C92", "3" -> "S65"|>,
        "size" -> 1,
        "su2_turn" -> {1, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S1811",
        "centralizer_order" -> 36,
        "display" -> "\\bar{S}_{18}^{11}",
        "element_order" -> 18,
        "id" -> "bS1811",
        "inverse_class" -> "bS187",
        "label" -> "bar S_18^11",
        "power_map" -> "C92",
        "power_maps" -> <|"2" -> "C92", "3" -> "bS65"|>,
        "size" -> 1,
        "su2_turn" -> {10, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S1813",
        "centralizer_order" -> 36,
        "display" -> "S_{18}^{13}",
        "element_order" -> 18,
        "id" -> "S1813",
        "inverse_class" -> "S185",
        "label" -> "S_18^13",
        "power_map" -> "C94",
        "power_maps" -> <|"2" -> "C94", "3" -> "bS6"|>,
        "size" -> 1,
        "su2_turn" -> {2, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S1813",
        "centralizer_order" -> 36,
        "display" -> "\\bar{S}_{18}^{13}",
        "element_order" -> 18,
        "id" -> "bS1813",
        "inverse_class" -> "bS185",
        "label" -> "bar S_18^13",
        "power_map" -> "C94",
        "power_maps" -> <|"2" -> "C94", "3" -> "S6"|>,
        "size" -> 1,
        "su2_turn" -> {11, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S65",
        "centralizer_order" -> 36,
        "display" -> "S_{6}^{5}",
        "element_order" -> 6,
        "id" -> "S65",
        "inverse_class" -> "S6",
        "label" -> "S_6^5",
        "power_map" -> "bC32",
        "power_maps" -> <|"2" -> "bC32", "3" -> "bi"|>,
        "size" -> 1,
        "su2_turn" -> {1, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S65",
        "centralizer_order" -> 36,
        "display" -> "\\bar{S}_{6}^{5}",
        "element_order" -> 6,
        "id" -> "bS65",
        "inverse_class" -> "bS6",
        "label" -> "bar S_6^5",
        "power_map" -> "bC32",
        "power_maps" -> <|"2" -> "bC32", "3" -> "i"|>,
        "size" -> 1,
        "su2_turn" -> {4, 3}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S1817",
        "centralizer_order" -> 36,
        "display" -> "S_{18}^{17}",
        "element_order" -> 18,
        "id" -> "S1817",
        "inverse_class" -> "S18",
        "label" -> "S_18^17",
        "power_map" -> "bC98",
        "power_maps" -> <|"2" -> "bC98", "3" -> "bS65"|>,
        "size" -> 1,
        "su2_turn" -> {4, 9}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S1817",
        "centralizer_order" -> 36,
        "display" -> "\\bar{S}_{18}^{17}",
        "element_order" -> 18,
        "id" -> "bS1817",
        "inverse_class" -> "bS18",
        "label" -> "bar S_18^17",
        "power_map" -> "bC98",
        "power_maps" -> <|"2" -> "bC98", "3" -> "S65"|>,
        "size" -> 1,
        "su2_turn" -> {13, 9}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, -1, 1, 1, -1, -1, 1, 1, -1, 1, -1, -1, 1, 1, -1, -1, 1, 1, -1, 1, -1, -1, 1, 1, -1, -1, 1, -1, 1, 1, -1, -1, 1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{9/2,g}",
        "frobenius_schur" -> 1,
        "id" -> "A9hg",
        "image" -> "C_2",
        "kernel" -> "n12",
        "label" -> "A_9/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_9/2,g",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          1,
          -1,
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9]
        },
        "conjugate_of" -> "2E1hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{1/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E1hg",
        "image" -> "C_18",
        "kernel" -> "n02",
        "label" -> "1E_1/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{1}},
            {{-1}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_1/2,g",
        "pair_label" -> "1E_1/2,g 2E_1/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          1,
          -1,
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9])
        },
        "conjugate_of" -> "1E1hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{1/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E1hg",
        "image" -> "C_18",
        "kernel" -> "n02",
        "label" -> "2E_1/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{1}},
            {{-1}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_1/2,g",
        "pair_label" -> "1E_1/2,g 2E_1/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1,
          1,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1,
          1,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          1,
          -1,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1,
          1,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1,
          1,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3])
        },
        "conjugate_of" -> "2E3hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{3/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E3hg",
        "image" -> "C_6",
        "kernel" -> "n07",
        "label" -> "1E_3/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1}},
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1}},
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{1}},
            {{-1}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1}},
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1}},
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}}
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
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1,
          1,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1,
          1,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          1,
          -1,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1,
          1,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1,
          1,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3]
        },
        "conjugate_of" -> "1E3hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{3/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E3hg",
        "image" -> "C_6",
        "kernel" -> "n07",
        "label" -> "2E_3/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{1}},
            {{-1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}}
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
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          1,
          -1,
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9]
        },
        "conjugate_of" -> "2E5hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{5/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E5hg",
        "image" -> "C_18",
        "kernel" -> "n02",
        "label" -> "1E_5/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{1}},
            {{-1}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_5/2,g",
        "pair_label" -> "1E_5/2,g 2E_5/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          1,
          -1,
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])
        },
        "conjugate_of" -> "1E5hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{5/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E5hg",
        "image" -> "C_18",
        "kernel" -> "n02",
        "label" -> "2E_5/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{1}},
            {{-1}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_5/2,g",
        "pair_label" -> "1E_5/2,g 2E_5/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          1,
          -1,
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9]
        },
        "conjugate_of" -> "2E7hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{7/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E7hg",
        "image" -> "C_18",
        "kernel" -> "n02",
        "label" -> "1E_7/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{1}},
            {{-1}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_7/2,g",
        "pair_label" -> "1E_7/2,g 2E_7/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          1,
          -1,
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9]
        },
        "conjugate_of" -> "1E7hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{7/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E7hg",
        "image" -> "C_18",
        "kernel" -> "n02",
        "label" -> "2E_7/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{1}},
            {{-1}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_7/2,g",
        "pair_label" -> "1E_7/2,g 2E_7/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, -1, 1, 1, -1, -1, 1, 1, -1, 1, -1, -1, 1, 1, -1, -1, 1, -1, 1, -1, 1, 1, -1, -1, 1, 1, -1, 1, -1, -1, 1, 1, -1, -1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{9/2,u}",
        "frobenius_schur" -> 1,
        "id" -> "A9hu",
        "image" -> "C_2",
        "kernel" -> "n13",
        "label" -> "A_9/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}},
            {{1}},
            {{-1}},
            {{-1}},
            {{1}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_9/2,u",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          -1,
          1,
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9]
        },
        "conjugate_of" -> "2E1hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{1/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E1hu",
        "image" -> "C_18",
        "kernel" -> "n03",
        "label" -> "1E_1/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1}},
            {{1}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_1/2,u",
        "pair_label" -> "1E_1/2,u 2E_1/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          -1,
          1,
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])
        },
        "conjugate_of" -> "1E1hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{1/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E1hu",
        "image" -> "C_18",
        "kernel" -> "n03",
        "label" -> "2E_1/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1}},
            {{1}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_1/2,u",
        "pair_label" -> "1E_1/2,u 2E_1/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1,
          1,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1,
          1,
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          -1,
          1,
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          1,
          -1,
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          1,
          -1,
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3])
        },
        "conjugate_of" -> "2E3hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{3/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E3hu",
        "image" -> "C_6",
        "kernel" -> "n08",
        "label" -> "1E_3/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1}},
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1}},
            {{1}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{-1}},
            {{1}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{1}},
            {{-1}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{1}},
            {{-1}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}}
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
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1,
          1,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1,
          1,
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          -1,
          1,
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          1,
          -1,
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          1,
          -1,
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3]
        },
        "conjugate_of" -> "1E3hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{3/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E3hu",
        "image" -> "C_6",
        "kernel" -> "n08",
        "label" -> "2E_3/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{-1}},
            {{1}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_3/2,u",
        "pair_label" -> "1E_3/2,u 2E_3/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          -1,
          1,
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9]
        },
        "conjugate_of" -> "2E5hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{5/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E5hu",
        "image" -> "C_18",
        "kernel" -> "n03",
        "label" -> "1E_5/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{-1}},
            {{1}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_5/2,u",
        "pair_label" -> "1E_5/2,u 2E_5/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          -1,
          1,
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])
        },
        "conjugate_of" -> "1E5hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{5/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E5hu",
        "image" -> "C_18",
        "kernel" -> "n03",
        "label" -> "2E_5/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{-1}},
            {{1}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_5/2,u",
        "pair_label" -> "1E_5/2,u 2E_5/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          -1,
          1,
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9],
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9]
        },
        "conjugate_of" -> "2E7hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{7/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E7hu",
        "image" -> "C_18",
        "kernel" -> "n03",
        "label" -> "1E_7/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{-1}},
            {{1}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_7/2,u",
        "pair_label" -> "1E_7/2,u 2E_7/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/9],
          Exp[2 Pi I/9],
          Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I 2/9],
          -1 Exp[2 Pi I/3],
          Exp[2 Pi I/3],
          Exp[2 Pi I 4/9],
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 5/9],
          -1 Exp[2 Pi I 5/9],
          (1 + Exp[2 Pi I/3]),
          (-1 + -1 Exp[2 Pi I/3]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          -1,
          1,
          -1 Exp[2 Pi I 5/9],
          Exp[2 Pi I 5/9],
          (-1 + -1 Exp[2 Pi I/3]),
          (1 + Exp[2 Pi I/3]),
          (Exp[2 Pi I/9] + Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]),
          (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]),
          (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]),
          Exp[2 Pi I/9],
          -1 Exp[2 Pi I/9],
          -1 Exp[2 Pi I 2/9],
          Exp[2 Pi I 2/9],
          Exp[2 Pi I/3],
          -1 Exp[2 Pi I/3],
          -1 Exp[2 Pi I 4/9],
          Exp[2 Pi I 4/9]
        },
        "conjugate_of" -> "1E7hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{7/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E7hu",
        "image" -> "C_18",
        "kernel" -> "n03",
        "label" -> "2E_7/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/9]}},
            {{Exp[2 Pi I/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{-1 Exp[2 Pi I/3]}},
            {{Exp[2 Pi I/3]}},
            {{Exp[2 Pi I 4/9]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{-1}},
            {{1}},
            {{-1 Exp[2 Pi I 5/9]}},
            {{Exp[2 Pi I 5/9]}},
            {{(-1 + -1 Exp[2 Pi I/3])}},
            {{(1 + Exp[2 Pi I/3])}},
            {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
            {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
            {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
            {{Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I/9]}},
            {{-1 Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I 2/9]}},
            {{Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I/3]}},
            {{-1 Exp[2 Pi I 4/9]}},
            {{Exp[2 Pi I 4/9]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_7/2,u",
        "pair_label" -> "1E_7/2,u 2E_7/2,u",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/S18#/character_table/irreps"
  |>,
  "clebsch_gordan" -> <|
    "irreps" -> {
      "Ag",
      "1E1g",
      "2E1g",
      "1E2g",
      "2E2g",
      "1E3g",
      "2E3g",
      "1E4g",
      "2E4g",
      "Au",
      "1E1u",
      "2E1u",
      "1E2u",
      "2E2u",
      "1E3u",
      "2E3u",
      "1E4u",
      "2E4u",
      "A9hg",
      "1E1hg",
      "2E1hg",
      "1E3hg",
      "2E3hg",
      "1E5hg",
      "2E5hg",
      "1E7hg",
      "2E7hg",
      "A9hu",
      "1E1hu",
      "2E1hu",
      "1E3hu",
      "2E3hu",
      "1E5hu",
      "2E5hu",
      "1E7hu",
      "2E7hu"
    },
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
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
        "a" -> "Ag",
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
        "a" -> "Ag",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
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
        "a" -> "Ag",
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
        "a" -> "Ag",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1hg",
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
        "a" -> "1E1g",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E5hg",
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
        "a" -> "1E1g",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1hu",
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
        "a" -> "1E1g",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E5hu",
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
        "a" -> "1E1g",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1hg",
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
        "a" -> "2E1g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E5hg",
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
        "a" -> "2E1g",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1hu",
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
        "a" -> "2E1g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E5hu",
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
        "a" -> "2E1g",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E1hg",
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
        "a" -> "1E2g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E7hg",
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
        "a" -> "1E2g",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E1hu",
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
        "a" -> "1E2g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E7hu",
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
        "a" -> "2E2g",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E1hg",
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
        "a" -> "2E2g",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E7hg",
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
        "a" -> "2E2g",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E1hu",
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
        "a" -> "2E2g",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E7hu",
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
        "a" -> "2E2g",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "A9hg",
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
        "a" -> "1E3g",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
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
        "a" -> "1E3g",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "A9hu",
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
        "a" -> "1E3g",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
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
        "a" -> "1E3g",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "A9hg",
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
        "a" -> "2E3g",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
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
        "a" -> "2E3g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "A9hu",
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
        "a" -> "2E3g",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
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
        "a" -> "2E3g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E5hg",
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
        "a" -> "1E4g",
        "b" -> "1E7hg",
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
        "a" -> "1E4g",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E5hu",
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
        "a" -> "1E4g",
        "b" -> "1E7hu",
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
        "a" -> "1E4g",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E5hg",
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
        "a" -> "2E4g",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E7hg",
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
        "a" -> "2E4g",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E5hu",
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
        "a" -> "2E4g",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E7hu",
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
        "a" -> "Au",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
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
        "a" -> "Au",
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
        "a" -> "Au",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
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
        "a" -> "Au",
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
        "a" -> "Au",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1hg",
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
        "a" -> "1E1u",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E5hg",
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
        "a" -> "1E1u",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1hu",
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
        "a" -> "1E1u",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E5hu",
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
        "a" -> "1E1u",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E1hg",
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
        "a" -> "2E1u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E5hg",
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
        "a" -> "2E1u",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E1hu",
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
        "a" -> "2E1u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E5hu",
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
        "a" -> "2E1u",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E1hg",
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
        "a" -> "1E2u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E7hg",
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
        "a" -> "1E2u",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E1hu",
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
        "a" -> "1E2u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E7hu",
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
        "a" -> "2E2u",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E1hg",
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
        "a" -> "2E2u",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E7hg",
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
        "a" -> "2E2u",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E1hu",
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
        "a" -> "2E2u",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E7hu",
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
        "a" -> "2E2u",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "A9hg",
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
        "a" -> "1E3u",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
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
        "a" -> "1E3u",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "A9hu",
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
        "a" -> "1E3u",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
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
        "a" -> "1E3u",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "A9hg",
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
        "a" -> "2E3u",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
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
        "a" -> "2E3u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "A9hu",
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
        "a" -> "2E3u",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
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
        "a" -> "2E3u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E5hg",
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
        "a" -> "1E4u",
        "b" -> "1E7hg",
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
        "a" -> "1E4u",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E5hu",
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
        "a" -> "1E4u",
        "b" -> "1E7hu",
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
        "a" -> "1E4u",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E5hg",
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
        "a" -> "2E4u",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E7hg",
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
        "a" -> "2E4u",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E5hu",
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
        "a" -> "2E4u",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E7hu",
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
        "a" -> "A9hg",
        "b" -> "A9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
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
            "c" -> "1E3g",
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
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
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
            "c" -> "1E3u",
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
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
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
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
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
            "c" -> "Au",
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
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E7hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Au",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "A9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
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
            "c" -> "1E3g",
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
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
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
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "1E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hu",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E4g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hu",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E1g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E3g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hu",
        "b" -> "1E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E7hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "Ag",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hu",
        "b" -> "2E7hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E2g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>
    },
    "vector_products" -> "rotation/S18#/clebsch_gordan/products"
  |>,
  "elements" -> <|
    "count" -> 36,
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
        "class_id" -> "C9",
        "class_label" -> "C_9",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 16,
        "matrix" -> {{-1 Exp[2 Pi I 4/9], 0}, {0, -1 Exp[2 Pi I 5/9]}},
        "order" -> 18,
        "parity" -> 1,
        "su2_turn" -> {1, 9},
        "symbol" -> "C_9"
      |>,
      <|
        "bar" -> 1,
        "base" -> 1,
        "class_id" -> "bC9",
        "class_label" -> "bar C_9",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 17,
        "matrix" -> {{Exp[2 Pi I 4/9], 0}, {0, Exp[2 Pi I 5/9]}},
        "order" -> 9,
        "parity" -> 1,
        "su2_turn" -> {10, 9},
        "symbol" -> "bar C_9"
      |>,
      <|
        "bar" -> 0,
        "base" -> 2,
        "class_id" -> "C92",
        "class_label" -> "C_9^2",
        "euler_sign" -> 1,
        "index" -> 4,
        "inverse" -> 14,
        "matrix" -> {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]), 0}, {0, Exp[2 Pi I/9]}},
        "order" -> 9,
        "parity" -> 1,
        "su2_turn" -> {2, 9},
        "symbol" -> "C_9^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 2,
        "class_id" -> "bC92",
        "class_label" -> "bar C_9^2",
        "euler_sign" -> -1,
        "index" -> 5,
        "inverse" -> 15,
        "matrix" -> {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]), 0}, {0, -1 Exp[2 Pi I/9]}},
        "order" -> 18,
        "parity" -> 1,
        "su2_turn" -> {11, 9},
        "symbol" -> "bar C_9^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 3,
        "class_id" -> "C3",
        "class_label" -> "C_3",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 12,
        "matrix" -> {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {1, 3},
        "symbol" -> "C_3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bC3",
        "class_label" -> "bar C_3",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 13,
        "matrix" -> {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar C_3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 4,
        "class_id" -> "C94",
        "class_label" -> "C_9^4",
        "euler_sign" -> 1,
        "index" -> 8,
        "inverse" -> 10,
        "matrix" -> {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]), 0}, {0, Exp[2 Pi I 2/9]}},
        "order" -> 9,
        "parity" -> 1,
        "su2_turn" -> {4, 9},
        "symbol" -> "C_9^4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 4,
        "class_id" -> "bC94",
        "class_label" -> "bar C_9^4",
        "euler_sign" -> -1,
        "index" -> 9,
        "inverse" -> 11,
        "matrix" -> {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9]), 0}, {0, -1 Exp[2 Pi I 2/9]}},
        "order" -> 18,
        "parity" -> 1,
        "su2_turn" -> {13, 9},
        "symbol" -> "bar C_9^4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 5,
        "class_id" -> "C95",
        "class_label" -> "C_9^5",
        "euler_sign" -> 1,
        "index" -> 10,
        "inverse" -> 8,
        "matrix" -> {{Exp[2 Pi I 2/9], 0}, {0, (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
        "order" -> 9,
        "parity" -> 1,
        "su2_turn" -> {14, 9},
        "symbol" -> "C_9^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 5,
        "class_id" -> "bC95",
        "class_label" -> "bar C_9^5",
        "euler_sign" -> -1,
        "index" -> 11,
        "inverse" -> 9,
        "matrix" -> {{-1 Exp[2 Pi I 2/9], 0}, {0, (Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
        "order" -> 18,
        "parity" -> 1,
        "su2_turn" -> {5, 9},
        "symbol" -> "bar C_9^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 6,
        "class_id" -> "C32",
        "class_label" -> "C_3^2",
        "euler_sign" -> 1,
        "index" -> 12,
        "inverse" -> 6,
        "matrix" -> {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
        "order" -> 6,
        "parity" -> 1,
        "su2_turn" -> {5, 3},
        "symbol" -> "C_3^2"
      |>,
      <|
        "bar" -> 1,
        "base" -> 6,
        "class_id" -> "bC32",
        "class_label" -> "bar C_3^2",
        "euler_sign" -> -1,
        "index" -> 13,
        "inverse" -> 7,
        "matrix" -> {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
        "order" -> 3,
        "parity" -> 1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar C_3^2"
      |>,
      <|
        "bar" -> 0,
        "base" -> 7,
        "class_id" -> "C97",
        "class_label" -> "C_9^7",
        "euler_sign" -> 1,
        "index" -> 14,
        "inverse" -> 4,
        "matrix" -> {{Exp[2 Pi I/9], 0}, {0, (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
        "order" -> 9,
        "parity" -> 1,
        "su2_turn" -> {16, 9},
        "symbol" -> "C_9^7"
      |>,
      <|
        "bar" -> 1,
        "base" -> 7,
        "class_id" -> "bC97",
        "class_label" -> "bar C_9^7",
        "euler_sign" -> -1,
        "index" -> 15,
        "inverse" -> 5,
        "matrix" -> {{-1 Exp[2 Pi I/9], 0}, {0, (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
        "order" -> 18,
        "parity" -> 1,
        "su2_turn" -> {7, 9},
        "symbol" -> "bar C_9^7"
      |>,
      <|
        "bar" -> 0,
        "base" -> 8,
        "class_id" -> "C98",
        "class_label" -> "C_9^8",
        "euler_sign" -> 1,
        "index" -> 16,
        "inverse" -> 2,
        "matrix" -> {{-1 Exp[2 Pi I 5/9], 0}, {0, -1 Exp[2 Pi I 4/9]}},
        "order" -> 18,
        "parity" -> 1,
        "su2_turn" -> {17, 9},
        "symbol" -> "C_9^8"
      |>,
      <|
        "bar" -> 1,
        "base" -> 8,
        "class_id" -> "bC98",
        "class_label" -> "bar C_9^8",
        "euler_sign" -> -1,
        "index" -> 17,
        "inverse" -> 3,
        "matrix" -> {{Exp[2 Pi I 5/9], 0}, {0, Exp[2 Pi I 4/9]}},
        "order" -> 9,
        "parity" -> 1,
        "su2_turn" -> {8, 9},
        "symbol" -> "bar C_9^8"
      |>,
      <|
        "bar" -> 0,
        "base" -> 9,
        "class_id" -> "i",
        "class_label" -> "i",
        "euler_sign" -> 1,
        "index" -> 18,
        "inverse" -> 18,
        "matrix" -> {{1, 0}, {0, 1}},
        "order" -> 2,
        "parity" -> -1,
        "su2_turn" -> {0, 1},
        "symbol" -> "i"
      |>,
      <|
        "bar" -> 1,
        "base" -> 9,
        "class_id" -> "bi",
        "class_label" -> "bar i",
        "euler_sign" -> -1,
        "index" -> 19,
        "inverse" -> 19,
        "matrix" -> {{-1, 0}, {0, -1}},
        "order" -> 2,
        "parity" -> -1,
        "su2_turn" -> {1, 1},
        "symbol" -> "bar i"
      |>,
      <|
        "bar" -> 0,
        "base" -> 10,
        "class_id" -> "S18",
        "class_label" -> "S_18",
        "euler_sign" -> 1,
        "index" -> 20,
        "inverse" -> 34,
        "matrix" -> {{Exp[2 Pi I 2/9], 0}, {0, (-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9])}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {14, 9},
        "symbol" -> "S_18"
      |>,
      <|
        "bar" -> 1,
        "base" -> 10,
        "class_id" -> "bS18",
        "class_label" -> "bar S_18",
        "euler_sign" -> -1,
        "index" -> 21,
        "inverse" -> 35,
        "matrix" -> {{-1 Exp[2 Pi I 2/9], 0}, {0, (Exp[2 Pi I/9] + Exp[2 Pi I 4/9])}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {5, 9},
        "symbol" -> "bar S_18"
      |>,
      <|
        "bar" -> 0,
        "base" -> 11,
        "class_id" -> "S6",
        "class_label" -> "S_6",
        "euler_sign" -> 1,
        "index" -> 22,
        "inverse" -> 32,
        "matrix" -> {{(1 + Exp[2 Pi I/3]), 0}, {0, -1 Exp[2 Pi I/3]}},
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {5, 3},
        "symbol" -> "S_6"
      |>,
      <|
        "bar" -> 1,
        "base" -> 11,
        "class_id" -> "bS6",
        "class_label" -> "bar S_6",
        "euler_sign" -> -1,
        "index" -> 23,
        "inverse" -> 33,
        "matrix" -> {{(-1 + -1 Exp[2 Pi I/3]), 0}, {0, Exp[2 Pi I/3]}},
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {2, 3},
        "symbol" -> "bar S_6"
      |>,
      <|
        "bar" -> 0,
        "base" -> 12,
        "class_id" -> "S185",
        "class_label" -> "S_18^5",
        "euler_sign" -> 1,
        "index" -> 24,
        "inverse" -> 30,
        "matrix" -> {{Exp[2 Pi I/9], 0}, {0, (-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9])}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {16, 9},
        "symbol" -> "S_18^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 12,
        "class_id" -> "bS185",
        "class_label" -> "bar S_18^5",
        "euler_sign" -> -1,
        "index" -> 25,
        "inverse" -> 31,
        "matrix" -> {{-1 Exp[2 Pi I/9], 0}, {0, (Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9])}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {7, 9},
        "symbol" -> "bar S_18^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 13,
        "class_id" -> "S187",
        "class_label" -> "S_18^7",
        "euler_sign" -> 1,
        "index" -> 26,
        "inverse" -> 28,
        "matrix" -> {{-1 Exp[2 Pi I 5/9], 0}, {0, -1 Exp[2 Pi I 4/9]}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {17, 9},
        "symbol" -> "S_18^7"
      |>,
      <|
        "bar" -> 1,
        "base" -> 13,
        "class_id" -> "bS187",
        "class_label" -> "bar S_18^7",
        "euler_sign" -> -1,
        "index" -> 27,
        "inverse" -> 29,
        "matrix" -> {{Exp[2 Pi I 5/9], 0}, {0, Exp[2 Pi I 4/9]}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {8, 9},
        "symbol" -> "bar S_18^7"
      |>,
      <|
        "bar" -> 0,
        "base" -> 14,
        "class_id" -> "S1811",
        "class_label" -> "S_18^11",
        "euler_sign" -> 1,
        "index" -> 28,
        "inverse" -> 26,
        "matrix" -> {{-1 Exp[2 Pi I 4/9], 0}, {0, -1 Exp[2 Pi I 5/9]}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {1, 9},
        "symbol" -> "S_18^11"
      |>,
      <|
        "bar" -> 1,
        "base" -> 14,
        "class_id" -> "bS1811",
        "class_label" -> "bar S_18^11",
        "euler_sign" -> -1,
        "index" -> 29,
        "inverse" -> 27,
        "matrix" -> {{Exp[2 Pi I 4/9], 0}, {0, Exp[2 Pi I 5/9]}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {10, 9},
        "symbol" -> "bar S_18^11"
      |>,
      <|
        "bar" -> 0,
        "base" -> 15,
        "class_id" -> "S1813",
        "class_label" -> "S_18^13",
        "euler_sign" -> 1,
        "index" -> 30,
        "inverse" -> 24,
        "matrix" -> {{(-1 Exp[2 Pi I 2/9] + -1 Exp[2 Pi I 5/9]), 0}, {0, Exp[2 Pi I/9]}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {2, 9},
        "symbol" -> "S_18^13"
      |>,
      <|
        "bar" -> 1,
        "base" -> 15,
        "class_id" -> "bS1813",
        "class_label" -> "bar S_18^13",
        "euler_sign" -> -1,
        "index" -> 31,
        "inverse" -> 25,
        "matrix" -> {{(Exp[2 Pi I 2/9] + Exp[2 Pi I 5/9]), 0}, {0, -1 Exp[2 Pi I/9]}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {11, 9},
        "symbol" -> "bar S_18^13"
      |>,
      <|
        "bar" -> 0,
        "base" -> 16,
        "class_id" -> "S65",
        "class_label" -> "S_6^5",
        "euler_sign" -> 1,
        "index" -> 32,
        "inverse" -> 22,
        "matrix" -> {{-1 Exp[2 Pi I/3], 0}, {0, (1 + Exp[2 Pi I/3])}},
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {1, 3},
        "symbol" -> "S_6^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 16,
        "class_id" -> "bS65",
        "class_label" -> "bar S_6^5",
        "euler_sign" -> -1,
        "index" -> 33,
        "inverse" -> 23,
        "matrix" -> {{Exp[2 Pi I/3], 0}, {0, (-1 + -1 Exp[2 Pi I/3])}},
        "order" -> 6,
        "parity" -> -1,
        "su2_turn" -> {4, 3},
        "symbol" -> "bar S_6^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 17,
        "class_id" -> "S1817",
        "class_label" -> "S_18^17",
        "euler_sign" -> 1,
        "index" -> 34,
        "inverse" -> 20,
        "matrix" -> {{(-1 Exp[2 Pi I/9] + -1 Exp[2 Pi I 4/9]), 0}, {0, Exp[2 Pi I 2/9]}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {4, 9},
        "symbol" -> "S_18^17"
      |>,
      <|
        "bar" -> 1,
        "base" -> 17,
        "class_id" -> "bS1817",
        "class_label" -> "bar S_18^17",
        "euler_sign" -> -1,
        "index" -> 35,
        "inverse" -> 21,
        "matrix" -> {{(Exp[2 Pi I/9] + Exp[2 Pi I 4/9]), 0}, {0, -1 Exp[2 Pi I 2/9]}},
        "order" -> 18,
        "parity" -> -1,
        "su2_turn" -> {13, 9},
        "symbol" -> "bar S_18^17"
      |>
    },
    "multiplication_table" -> {
      {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
      {1, 0, 3, 2, 5, 4, 7, 6, 9, 8, 11, 10, 13, 12, 15, 14, 17, 16, 19, 18, 21, 20, 23, 22, 25, 24, 27, 26, 29, 28, 31, 30, 33, 32, 35, 34},
      {2, 3, 4, 5, 6, 7, 8, 9, 11, 10, 12, 13, 14, 15, 16, 17, 0, 1, 28, 29, 22, 23, 24, 25, 26, 27, 18, 19, 30, 31, 32, 33, 34, 35, 21, 20},
      {3, 2, 5, 4, 7, 6, 9, 8, 10, 11, 13, 12, 15, 14, 17, 16, 1, 0, 29, 28, 23, 22, 25, 24, 27, 26, 19, 18, 31, 30, 33, 32, 35, 34, 20, 21},
      {4, 5, 6, 7, 8, 9, 11, 10, 13, 12, 14, 15, 16, 17, 0, 1, 2, 3, 30, 31, 24, 25, 26, 27, 18, 19, 28, 29, 32, 33, 34, 35, 21, 20, 23, 22},
      {5, 4, 7, 6, 9, 8, 10, 11, 12, 13, 15, 14, 17, 16, 1, 0, 3, 2, 31, 30, 25, 24, 27, 26, 19, 18, 29, 28, 33, 32, 35, 34, 20, 21, 22, 23},
      {6, 7, 8, 9, 11, 10, 13, 12, 15, 14, 16, 17, 0, 1, 2, 3, 4, 5, 32, 33, 26, 27, 18, 19, 28, 29, 30, 31, 34, 35, 21, 20, 23, 22, 25, 24},
      {7, 6, 9, 8, 10, 11, 12, 13, 14, 15, 17, 16, 1, 0, 3, 2, 5, 4, 33, 32, 27, 26, 19, 18, 29, 28, 31, 30, 35, 34, 20, 21, 22, 23, 24, 25},
      {8, 9, 11, 10, 13, 12, 15, 14, 17, 16, 0, 1, 2, 3, 4, 5, 6, 7, 34, 35, 18, 19, 28, 29, 30, 31, 32, 33, 21, 20, 23, 22, 25, 24, 27, 26},
      {9, 8, 10, 11, 12, 13, 14, 15, 16, 17, 1, 0, 3, 2, 5, 4, 7, 6, 35, 34, 19, 18, 29, 28, 31, 30, 33, 32, 20, 21, 22, 23, 24, 25, 26, 27},
      {10, 11, 12, 13, 14, 15, 16, 17, 0, 1, 3, 2, 5, 4, 7, 6, 9, 8, 20, 21, 29, 28, 31, 30, 33, 32, 35, 34, 22, 23, 24, 25, 26, 27, 18, 19},
      {11, 10, 13, 12, 15, 14, 17, 16, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9, 21, 20, 28, 29, 30, 31, 32, 33, 34, 35, 23, 22, 25, 24, 27, 26, 19, 18},
      {12, 13, 14, 15, 16, 17, 0, 1, 2, 3, 5, 4, 7, 6, 9, 8, 10, 11, 22, 23, 31, 30, 33, 32, 35, 34, 20, 21, 24, 25, 26, 27, 18, 19, 28, 29},
      {13, 12, 15, 14, 17, 16, 1, 0, 3, 2, 4, 5, 6, 7, 8, 9, 11, 10, 23, 22, 30, 31, 32, 33, 34, 35, 21, 20, 25, 24, 27, 26, 19, 18, 29, 28},
      {14, 15, 16, 17, 0, 1, 2, 3, 4, 5, 7, 6, 9, 8, 10, 11, 12, 13, 24, 25, 33, 32, 35, 34, 20, 21, 22, 23, 26, 27, 18, 19, 28, 29, 30, 31},
      {15, 14, 17, 16, 1, 0, 3, 2, 5, 4, 6, 7, 8, 9, 11, 10, 13, 12, 25, 24, 32, 33, 34, 35, 21, 20, 23, 22, 27, 26, 19, 18, 29, 28, 31, 30},
      {16, 17, 0, 1, 2, 3, 4, 5, 6, 7, 9, 8, 10, 11, 12, 13, 14, 15, 26, 27, 35, 34, 20, 21, 22, 23, 24, 25, 18, 19, 28, 29, 30, 31, 32, 33},
      {17, 16, 1, 0, 3, 2, 5, 4, 7, 6, 8, 9, 11, 10, 13, 12, 15, 14, 27, 26, 34, 35, 21, 20, 23, 22, 25, 24, 19, 18, 29, 28, 31, 30, 33, 32},
      {18, 19, 28, 29, 30, 31, 32, 33, 34, 35, 20, 21, 22, 23, 24, 25, 26, 27, 0, 1, 10, 11, 12, 13, 14, 15, 16, 17, 2, 3, 4, 5, 6, 7, 8, 9},
      {19, 18, 29, 28, 31, 30, 33, 32, 35, 34, 21, 20, 23, 22, 25, 24, 27, 26, 1, 0, 11, 10, 13, 12, 15, 14, 17, 16, 3, 2, 5, 4, 7, 6, 9, 8},
      {20, 21, 22, 23, 24, 25, 26, 27, 18, 19, 29, 28, 31, 30, 33, 32, 35, 34, 10, 11, 3, 2, 5, 4, 7, 6, 9, 8, 12, 13, 14, 15, 16, 17, 0, 1},
      {21, 20, 23, 22, 25, 24, 27, 26, 19, 18, 28, 29, 30, 31, 32, 33, 34, 35, 11, 10, 2, 3, 4, 5, 6, 7, 8, 9, 13, 12, 15, 14, 17, 16, 1, 0},
      {22, 23, 24, 25, 26, 27, 18, 19, 28, 29, 31, 30, 33, 32, 35, 34, 20, 21, 12, 13, 5, 4, 7, 6, 9, 8, 10, 11, 14, 15, 16, 17, 0, 1, 2, 3},
      {23, 22, 25, 24, 27, 26, 19, 18, 29, 28, 30, 31, 32, 33, 34, 35, 21, 20, 13, 12, 4, 5, 6, 7, 8, 9, 11, 10, 15, 14, 17, 16, 1, 0, 3, 2},
      {24, 25, 26, 27, 18, 19, 28, 29, 30, 31, 33, 32, 35, 34, 20, 21, 22, 23, 14, 15, 7, 6, 9, 8, 10, 11, 12, 13, 16, 17, 0, 1, 2, 3, 4, 5},
      {25, 24, 27, 26, 19, 18, 29, 28, 31, 30, 32, 33, 34, 35, 21, 20, 23, 22, 15, 14, 6, 7, 8, 9, 11, 10, 13, 12, 17, 16, 1, 0, 3, 2, 5, 4},
      {26, 27, 18, 19, 28, 29, 30, 31, 32, 33, 35, 34, 20, 21, 22, 23, 24, 25, 16, 17, 9, 8, 10, 11, 12, 13, 14, 15, 0, 1, 2, 3, 4, 5, 6, 7},
      {27, 26, 19, 18, 29, 28, 31, 30, 33, 32, 34, 35, 21, 20, 23, 22, 25, 24, 17, 16, 8, 9, 11, 10, 13, 12, 15, 14, 1, 0, 3, 2, 5, 4, 7, 6},
      {28, 29, 30, 31, 32, 33, 34, 35, 21, 20, 22, 23, 24, 25, 26, 27, 18, 19, 2, 3, 12, 13, 14, 15, 16, 17, 0, 1, 4, 5, 6, 7, 8, 9, 11, 10},
      {29, 28, 31, 30, 33, 32, 35, 34, 20, 21, 23, 22, 25, 24, 27, 26, 19, 18, 3, 2, 13, 12, 15, 14, 17, 16, 1, 0, 5, 4, 7, 6, 9, 8, 10, 11},
      {30, 31, 32, 33, 34, 35, 21, 20, 23, 22, 24, 25, 26, 27, 18, 19, 28, 29, 4, 5, 14, 15, 16, 17, 0, 1, 2, 3, 6, 7, 8, 9, 11, 10, 13, 12},
      {31, 30, 33, 32, 35, 34, 20, 21, 22, 23, 25, 24, 27, 26, 19, 18, 29, 28, 5, 4, 15, 14, 17, 16, 1, 0, 3, 2, 7, 6, 9, 8, 10, 11, 12, 13},
      {32, 33, 34, 35, 21, 20, 23, 22, 25, 24, 26, 27, 18, 19, 28, 29, 30, 31, 6, 7, 16, 17, 0, 1, 2, 3, 4, 5, 8, 9, 11, 10, 13, 12, 15, 14},
      {33, 32, 35, 34, 20, 21, 22, 23, 24, 25, 27, 26, 19, 18, 29, 28, 31, 30, 7, 6, 17, 16, 1, 0, 3, 2, 5, 4, 9, 8, 10, 11, 12, 13, 14, 15},
      {34, 35, 21, 20, 23, 22, 25, 24, 27, 26, 18, 19, 28, 29, 30, 31, 32, 33, 8, 9, 0, 1, 2, 3, 4, 5, 6, 7, 11, 10, 13, 12, 15, 14, 17, 16},
      {35, 34, 20, 21, 22, 23, 24, 25, 26, 27, 19, 18, 29, 28, 31, 30, 33, 32, 9, 8, 1, 0, 3, 2, 5, 4, 7, 6, 10, 11, 12, 13, 14, 15, 16, 17}
    }
  |>,
  "fusion" -> <|
    "identity" -> "Ag",
    "irreps" -> {
      "Ag",
      "1E1g",
      "2E1g",
      "1E2g",
      "2E2g",
      "1E3g",
      "2E3g",
      "1E4g",
      "2E4g",
      "Au",
      "1E1u",
      "2E1u",
      "1E2u",
      "2E2u",
      "1E3u",
      "2E3u",
      "1E4u",
      "2E4u",
      "A9hg",
      "1E1hg",
      "2E1hg",
      "1E3hg",
      "2E3hg",
      "1E5hg",
      "2E5hg",
      "1E7hg",
      "2E7hg",
      "A9hu",
      "1E1hu",
      "2E1hu",
      "1E3hu",
      "2E3hu",
      "1E5hu",
      "2E5hu",
      "1E7hu",
      "2E7hu"
    },
    "kind" -> "table",
    "n_irreps" -> 36,
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "A9hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "A_9/2,u",
        "terms" -> {<|"irrep" -> "A9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "A_9/2,g",
        "terms" -> {<|"irrep" -> "A9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "antisymmetric" -> {},
        "b" -> "A9hg",
        "diagonal" -> True,
        "display" -> "A_g",
        "symmetric" -> {<|"irrep" -> "Ag", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "antisymmetric" -> {},
        "b" -> "1E1hg",
        "diagonal" -> True,
        "display" -> "1E_1g",
        "symmetric" -> {<|"irrep" -> "1E1g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "antisymmetric" -> {},
        "b" -> "2E1hg",
        "diagonal" -> True,
        "display" -> "2E_1g",
        "symmetric" -> {<|"irrep" -> "2E1g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "antisymmetric" -> {},
        "b" -> "1E3hg",
        "diagonal" -> True,
        "display" -> "1E_3g",
        "symmetric" -> {<|"irrep" -> "1E3g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "antisymmetric" -> {},
        "b" -> "2E3hg",
        "diagonal" -> True,
        "display" -> "2E_3g",
        "symmetric" -> {<|"irrep" -> "2E3g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "antisymmetric" -> {},
        "b" -> "1E5hg",
        "diagonal" -> True,
        "display" -> "2E_4g",
        "symmetric" -> {<|"irrep" -> "2E4g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "antisymmetric" -> {},
        "b" -> "2E5hg",
        "diagonal" -> True,
        "display" -> "1E_4g",
        "symmetric" -> {<|"irrep" -> "1E4g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "antisymmetric" -> {},
        "b" -> "1E7hg",
        "diagonal" -> True,
        "display" -> "2E_2g",
        "symmetric" -> {<|"irrep" -> "2E2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "antisymmetric" -> {},
        "b" -> "2E7hg",
        "diagonal" -> True,
        "display" -> "1E_2g",
        "symmetric" -> {<|"irrep" -> "1E2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "A9hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "antisymmetric" -> {},
        "b" -> "A9hu",
        "diagonal" -> True,
        "display" -> "A_g",
        "symmetric" -> {<|"irrep" -> "Ag", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A9hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "antisymmetric" -> {},
        "b" -> "1E1hu",
        "diagonal" -> True,
        "display" -> "1E_1g",
        "symmetric" -> {<|"irrep" -> "1E1g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hu",
        "antisymmetric" -> {},
        "b" -> "2E1hu",
        "diagonal" -> True,
        "display" -> "2E_1g",
        "symmetric" -> {<|"irrep" -> "2E1g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "antisymmetric" -> {},
        "b" -> "1E3hu",
        "diagonal" -> True,
        "display" -> "1E_3g",
        "symmetric" -> {<|"irrep" -> "1E3g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hu",
        "antisymmetric" -> {},
        "b" -> "2E3hu",
        "diagonal" -> True,
        "display" -> "2E_3g",
        "symmetric" -> {<|"irrep" -> "2E3g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hu",
        "antisymmetric" -> {},
        "b" -> "1E5hu",
        "diagonal" -> True,
        "display" -> "2E_4g",
        "symmetric" -> {<|"irrep" -> "2E4g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hu",
        "antisymmetric" -> {},
        "b" -> "2E5hu",
        "diagonal" -> True,
        "display" -> "1E_4g",
        "symmetric" -> {<|"irrep" -> "1E4g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hu",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hu",
        "antisymmetric" -> {},
        "b" -> "1E7hu",
        "diagonal" -> True,
        "display" -> "2E_2g",
        "symmetric" -> {<|"irrep" -> "2E2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hu",
        "antisymmetric" -> {},
        "b" -> "2E7hu",
        "diagonal" -> True,
        "display" -> "1E_2g",
        "symmetric" -> {<|"irrep" -> "1E2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/S18#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_18 x Z_2",
    "alternative_names" -> {<|"source" -> Null, "symbol" -> "2C_9i"|>},
    "altmann_T" -> 20,
    "automorphisms" -> <|
      "class_orbits" -> {
        {"E"},
        {"bE", "i", "bi"},
        {
          "C9",
          "bC92",
          "bC94",
          "bC95",
          "bC97",
          "C98",
          "S18",
          "bS18",
          "S185",
          "bS185",
          "S187",
          "bS187",
          "S1811",
          "bS1811",
          "S1813",
          "bS1813",
          "S1817",
          "bS1817"
        },
        {"bC9", "C92", "C94", "C95", "C97", "bC98"},
        {"C3", "C32", "S6", "bS6", "S65", "bS65"},
        {"bC3", "bC32"}
      },
      "induced_class_orbits" -> {
        {"E"},
        {"bE"},
        {"C9", "C98"},
        {"bC9", "bC98"},
        {"C92", "C97"},
        {"bC92", "bC97"},
        {"C3", "C32"},
        {"bC3", "bC32"},
        {"C94", "C95"},
        {"bC94", "bC95"},
        {"i"},
        {"bi"},
        {"S18", "S1817"},
        {"bS18", "bS1817"},
        {"S6", "S65"},
        {"bS6", "bS65"},
        {"S185", "S1813"},
        {"bS185", "bS1813"},
        {"S187", "S1811"},
        {"bS187", "bS1811"}
      },
      "induced_irrep_orbits" -> {
        {"Ag"},
        {"1E1g", "2E1g"},
        {"1E2g", "2E2g"},
        {"1E3g", "2E3g"},
        {"1E4g", "2E4g"},
        {"Au"},
        {"1E1u", "2E1u"},
        {"1E2u", "2E2u"},
        {"1E3u", "2E3u"},
        {"1E4u", "2E4u"},
        {"A9hg"},
        {"1E1hg", "2E1hg"},
        {"1E3hg", "2E3hg"},
        {"1E5hg", "2E5hg"},
        {"1E7hg", "2E7hg"},
        {"A9hu"},
        {"1E1hu", "2E1hu"},
        {"1E3hu", "2E3hu"},
        {"1E5hu", "2E5hu"},
        {"1E7hu", "2E7hu"}
      },
      "induced_order" -> 2,
      "inner_order" -> 1,
      "irrep_orbits" -> {
        {"Ag"},
        {"1E1g", "2E1g", "1E2g", "2E2g", "1E4g", "2E4g"},
        {"1E3g", "2E3g"},
        {"Au", "A9hg", "A9hu"},
        {
          "1E1u",
          "2E1u",
          "1E2u",
          "2E2u",
          "1E4u",
          "2E4u",
          "1E1hg",
          "2E1hg",
          "1E5hg",
          "2E5hg",
          "1E7hg",
          "2E7hg",
          "1E1hu",
          "2E1hu",
          "1E5hu",
          "2E5hu",
          "1E7hu",
          "2E7hu"
        },
        {"1E3u", "2E3u", "1E3hg", "2E3hg", "1E3hu", "2E3hu"}
      },
      "order" -> 36,
      "outer_order" -> 36
    |>,
    "center" -> <|
      "double_class" -> "2S18",
      "index" -> 1,
      "node" -> "n14",
      "order" -> 36,
      "symbol" -> "2S_18"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C1",
      "index" -> 36,
      "node" -> "n00",
      "order" -> 1,
      "symbol" -> "C_1"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/S18#",
    "gap_smallgroup_id" -> {36, 5},
    "hermann_mauguin" -> "^d-9",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2D_infh"
    |>,
    "order" -> 36,
    "product_form" -> <|
      "count" -> <|"direct" -> 7, "semidirect" -> 0|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {
              "C3",
              "C32",
              "C9",
              "C92",
              "C94",
              "C95",
              "C97",
              "C98",
              "E",
              "bC3",
              "bC32",
              "bC9",
              "bC92",
              "bC94",
              "bC95",
              "bC97",
              "bC98",
              "bE"
            },
            "class_size" -> 1,
            "double_class" -> "2C9",
            "node" -> "n11",
            "order" -> 18,
            "symbol" -> "2C_9"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "double_class" -> "S2",
            "node" -> "n02",
            "order" -> 2,
            "symbol" -> "C_i"
          |>,
          "symbol" -> "2C_9 x C_i"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C3",
              "C32",
              "C9",
              "C92",
              "C94",
              "C95",
              "C97",
              "C98",
              "E",
              "bC3",
              "bC32",
              "bC9",
              "bC92",
              "bC94",
              "bC95",
              "bC97",
              "bC98",
              "bE"
            },
            "class_size" -> 1,
            "double_class" -> "2C9",
            "node" -> "n11",
            "order" -> 18,
            "symbol" -> "2C_9"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bi"},
            "class_size" -> 1,
            "double_class" -> "S2b",
            "node" -> "n03",
            "order" -> 2,
            "symbol" -> "C_ib"
          |>,
          "symbol" -> "2C_9 x C_ib"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C92",
              "C94",
              "C95",
              "C97",
              "E",
              "S18",
              "S1813",
              "S1817",
              "S185",
              "bC3",
              "bC32",
              "bC9",
              "bC98",
              "bS1811",
              "bS187",
              "bS6",
              "bS65",
              "i"
            },
            "class_size" -> 1,
            "double_class" -> "S18",
            "node" -> "n12",
            "order" -> 18,
            "symbol" -> "S_18"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE"},
            "class_size" -> 1,
            "double_class" -> "2C1",
            "node" -> "n01",
            "order" -> 2,
            "symbol" -> "2C_1"
          |>,
          "symbol" -> "S_18 x 2C_1"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C92",
              "C94",
              "C95",
              "C97",
              "E",
              "S18",
              "S1813",
              "S1817",
              "S185",
              "bC3",
              "bC32",
              "bC9",
              "bC98",
              "bS1811",
              "bS187",
              "bS6",
              "bS65",
              "i"
            },
            "class_size" -> 1,
            "double_class" -> "S18",
            "node" -> "n12",
            "order" -> 18,
            "symbol" -> "S_18"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bi"},
            "class_size" -> 1,
            "double_class" -> "S2b",
            "node" -> "n03",
            "order" -> 2,
            "symbol" -> "C_ib"
          |>,
          "symbol" -> "S_18 x C_ib"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C92",
              "C94",
              "C95",
              "C97",
              "E",
              "S1811",
              "S187",
              "S6",
              "S65",
              "bC3",
              "bC32",
              "bC9",
              "bC98",
              "bS18",
              "bS1813",
              "bS1817",
              "bS185",
              "bi"
            },
            "class_size" -> 1,
            "double_class" -> "S18b",
            "node" -> "n13",
            "order" -> 18,
            "symbol" -> "S_18b"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE"},
            "class_size" -> 1,
            "double_class" -> "2C1",
            "node" -> "n01",
            "order" -> 2,
            "symbol" -> "2C_1"
          |>,
          "symbol" -> "S_18b x 2C_1"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C92",
              "C94",
              "C95",
              "C97",
              "E",
              "S1811",
              "S187",
              "S6",
              "S65",
              "bC3",
              "bC32",
              "bC9",
              "bC98",
              "bS18",
              "bS1813",
              "bS1817",
              "bS185",
              "bi"
            },
            "class_size" -> 1,
            "double_class" -> "S18b",
            "node" -> "n13",
            "order" -> 18,
            "symbol" -> "S_18b"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "double_class" -> "S2",
            "node" -> "n02",
            "order" -> 2,
            "symbol" -> "C_i"
          |>,
          "symbol" -> "S_18b x C_i"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C92", "C94", "C95", "C97", "E", "bC3", "bC32", "bC9", "bC98"},
            "class_size" -> 1,
            "double_class" -> "C9",
            "node" -> "n09",
            "order" -> 9,
            "symbol" -> "C_9"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE", "bi", "i"},
            "class_size" -> 1,
            "double_class" -> "2S2",
            "node" -> "n05",
            "order" -> 4,
            "symbol" -> "2C_i"
          |>,
          "symbol" -> "C_9 x 2C_i"
        |>
      },
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "2C9",
        "improper_complements" -> {
          <|"double_class" -> "S2", "kind" -> "direct", "node" -> "n02", "symbol" -> "C_i"|>,
          <|"double_class" -> "S2b", "kind" -> "direct", "node" -> "n03", "symbol" -> "C_ib"|>
        },
        "index" -> 2,
        "node" -> "n11",
        "symbol" -> "2C_9"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {2}, "order" -> 2|>,
    "su2_subgroup" -> "2C_9",
    "symbol" -> "2S_18"
  |>,
  "harmonics" -> "rotation/S18#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
        <|"degree" -> 18, "poly" -> <|"0" -> 1|>|>,
        <|"degree" -> 18, "poly" -> <|"18" -> 1|>|>
      },
      "hilbert_series" -> <|
        "denominator" -> {2, 18},
        "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
      |>,
      "image_order" -> 18,
      "relation" -> <|
        "degree" -> 36,
        "terms" -> {
          <|"exponents" -> {0, 1, 1}, "value" -> -1|>,
          <|"exponents" -> {18, 0, 0}, "value" -> 1|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"2" -> 1|>|>,
            <|"degree" -> 16, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 16, "poly" -> <|"16" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"4" -> 1|>|>,
            <|"degree" -> 14, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_2g",
          "irrep_id" -> "1E2g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 14, "poly" -> <|"14" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_2g",
          "irrep_id" -> "2E2g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 6, "poly" -> <|"6" -> 1|>|>,
            <|"degree" -> 12, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_3g",
          "irrep_id" -> "1E3g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 6, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 12, "poly" -> <|"12" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_3g",
          "irrep_id" -> "2E3g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 8, "poly" -> <|"8" -> 1|>|>,
            <|"degree" -> 10, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 18}, "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "1E_4g",
          "irrep_id" -> "1E4g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 8, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 10, "poly" -> <|"10" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 18}, "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1}|>,
          "irrep" -> "2E_4g",
          "irrep_id" -> "2E4g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 9, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 9, "poly" -> <|"9" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 18}, "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 2}|>,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 17, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 17, "poly" -> <|"17" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"3" -> 1|>|>,
            <|"degree" -> 15, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 15, "poly" -> <|"15" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 5, "poly" -> <|"5" -> 1|>|>,
            <|"degree" -> 13, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 5, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 13, "poly" -> <|"13" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 7, "poly" -> <|"7" -> 1|>|>,
            <|"degree" -> 11, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 18}, "numerator" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 7, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 11, "poly" -> <|"11" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 18}, "numerator" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1}|>,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg"
        |>
      },
      "type" -> "A_17"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {2}, "numerator" -> {1}|>,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {6}, "numerator" -> {1}|>,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {6}, "numerator" -> {1}|>,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {2}, "numerator" -> {1}|>,
          "irrep" -> "A_9/2,u",
          "irrep_id" -> "A9hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "1E_1/2,u",
          "irrep_id" -> "1E1hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "2E_1/2,u",
          "irrep_id" -> "2E1hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {6}, "numerator" -> {1}|>,
          "irrep" -> "1E_3/2,u",
          "irrep_id" -> "1E3hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {6}, "numerator" -> {1}|>,
          "irrep" -> "2E_3/2,u",
          "irrep_id" -> "2E3hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "1E_5/2,u",
          "irrep_id" -> "1E5hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "2E_5/2,u",
          "irrep_id" -> "2E5hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "1E_7/2,u",
          "irrep_id" -> "1E7hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {18}, "numerator" -> {1}|>,
          "irrep" -> "2E_7/2,u",
          "irrep_id" -> "2E7hu"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 2}, "numerator" -> {1, 0, 1}|>,
          "kind" -> "real, doubled",
          "members" -> {"A9hg", "A9hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E1hg", "2E1hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 6}, "numerator" -> {1, 0, 0, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E3hg", "2E3hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E5hg", "2E5hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E7hg", "2E7hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 2}, "numerator" -> {1, 0, 1}|>,
          "kind" -> "real, doubled",
          "members" -> {"A9hu", "A9hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E1hu", "2E1hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 6}, "numerator" -> {1, 0, 0, 0, 0, 0, 1}|>,
          "kind" -> "complex pair",
          "members" -> {"1E3hu", "2E3hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E5hu", "2E5hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 18},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E7hu", "2E7hu"}
        |>
      }
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "real, doubled",
        "members" -> {"A9hg", "A9hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "A9hg", "multiplicity" -> 2|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E1hg", "2E1hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E1hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hg", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E3hg", "2E3hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E3hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3hg", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E5hg", "2E5hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E5hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E5hg", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E7hg", "2E7hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E7hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E7hg", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "real, doubled",
        "members" -> {"A9hu", "A9hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "A9hu", "multiplicity" -> 2|>}|>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E1hu", "2E1hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E1hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E1hu", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E3hu", "2E3hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E3hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E3hu", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E5hu", "2E5hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E5hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E5hu", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E7hu", "2E7hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E7hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E7hu", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/S18#/orbifold",
  "schema" -> "point-group-atlas/double/group/1",
  "spin_orbit_levels" -> <|
    "levels" -> {
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_g",
        "orbital_id" -> "Ag",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_1g",
        "orbital_id" -> "1E1g",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_1g",
        "orbital_id" -> "1E1g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_1g",
        "orbital_id" -> "1E1g",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_1g",
        "orbital_id" -> "1E1g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_1g",
        "orbital_id" -> "1E1g",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_1g",
        "orbital_id" -> "1E1g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_1g",
        "orbital_id" -> "1E1g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_1g",
        "orbital_id" -> "2E1g",
        "terms" -> {
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_1g",
        "orbital_id" -> "2E1g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_1g",
        "orbital_id" -> "2E1g",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_1g",
        "orbital_id" -> "2E1g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_1g",
        "orbital_id" -> "2E1g",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_1g",
        "orbital_id" -> "2E1g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_1g",
        "orbital_id" -> "2E1g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_2g",
        "orbital_id" -> "1E2g",
        "terms" -> {
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_2g",
        "orbital_id" -> "1E2g",
        "terms" -> {
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_2g",
        "orbital_id" -> "1E2g",
        "terms" -> {
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_2g",
        "orbital_id" -> "1E2g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_2g",
        "orbital_id" -> "1E2g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_2g",
        "orbital_id" -> "1E2g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_2g",
        "orbital_id" -> "1E2g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_2g",
        "orbital_id" -> "2E2g",
        "terms" -> {
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_2g",
        "orbital_id" -> "2E2g",
        "terms" -> {
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_2g",
        "orbital_id" -> "2E2g",
        "terms" -> {
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_2g",
        "orbital_id" -> "2E2g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_2g",
        "orbital_id" -> "2E2g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_2g",
        "orbital_id" -> "2E2g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_2g",
        "orbital_id" -> "2E2g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "A_g", "irrep_id" -> "Ag", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "A_u",
        "orbital_id" -> "Au",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_1u",
        "orbital_id" -> "1E1u",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_1u",
        "orbital_id" -> "1E1u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_1u",
        "orbital_id" -> "1E1u",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_1u",
        "orbital_id" -> "1E1u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_1u",
        "orbital_id" -> "1E1u",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_1u",
        "orbital_id" -> "1E1u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_1u",
        "orbital_id" -> "1E1u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_1u",
        "orbital_id" -> "2E1u",
        "terms" -> {
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_1u",
        "orbital_id" -> "2E1u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_1u",
        "orbital_id" -> "2E1u",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_1u",
        "orbital_id" -> "2E1u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_1u",
        "orbital_id" -> "2E1u",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_1u",
        "orbital_id" -> "2E1u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_1u",
        "orbital_id" -> "2E1u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_2u",
        "orbital_id" -> "1E2u",
        "terms" -> {
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_2u",
        "orbital_id" -> "1E2u",
        "terms" -> {
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_2u",
        "orbital_id" -> "1E2u",
        "terms" -> {
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_2u",
        "orbital_id" -> "1E2u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_2u",
        "orbital_id" -> "1E2u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_2u",
        "orbital_id" -> "1E2u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_2u",
        "orbital_id" -> "1E2u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_2u",
        "orbital_id" -> "2E2u",
        "terms" -> {
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_2u",
        "orbital_id" -> "2E2u",
        "terms" -> {
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_2u",
        "orbital_id" -> "2E2u",
        "terms" -> {
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_2u",
        "orbital_id" -> "2E2u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_2u",
        "orbital_id" -> "2E2u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_2u",
        "orbital_id" -> "2E2u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_2u",
        "orbital_id" -> "2E2u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "A_u", "irrep_id" -> "Au", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>
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
                "irrep" -> "1E_1/2,g",
                "irrep_id" -> "1E1hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2,g",
                "irrep_id" -> "2E1hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "s", "twoMs" -> -1|>}, "mu" -> 1|>
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
                "dim" -> 1,
                "irrep" -> "1E_1/2,u",
                "irrep_id" -> "1E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2,u",
                "irrep_id" -> "2E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "p_z", "twoMs" -> -1|>}, "mu" -> 1|>
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
                "dim" -> 1,
                "irrep" -> "1E_1/2,u",
                "irrep_id" -> "1E1hu",
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_1u",
            "orbital_id" -> "1E1u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2,u",
                "irrep_id" -> "2E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "p_x", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> 1|>
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
                      <|"c" -> 1, "function" -> "p_x", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "p_y", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_1u",
            "orbital_id" -> "2E1u"
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
                "irrep" -> "1E_1/2,g",
                "irrep_id" -> "1E1hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2,g",
                "irrep_id" -> "2E1hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "d_z2", "twoMs" -> -1|>}, "mu" -> 1|>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "A_g",
            "orbital_id" -> "Ag"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_1/2,g",
                "irrep_id" -> "1E1hg",
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
                "irrep" -> "1E_3/2,g",
                "irrep_id" -> "1E3hg",
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
            "orbital" -> "1E_1g",
            "orbital_id" -> "1E1g"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2,g",
                "irrep_id" -> "2E1hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_yz", "twoMs" -> 1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> 1|>
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
                      <|"c" -> 1, "function" -> "d_yz", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "d_zx", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_1g",
            "orbital_id" -> "2E1g"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2,g",
                "irrep_id" -> "1E3hg",
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
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_5/2,g",
                "irrep_id" -> "1E5hg",
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
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_2g",
            "orbital_id" -> "1E2g"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2,g",
                "irrep_id" -> "2E3hg",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "d_x2-y2", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "d_xy", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_5/2,g",
                "irrep_id" -> "2E5hg",
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
            "orbital" -> "2E_2g",
            "orbital_id" -> "2E2g"
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
                "irrep" -> "1E_1/2,u",
                "irrep_id" -> "1E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> 1|>}, "mu" -> 1|>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2,u",
                "irrep_id" -> "2E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|"components" -> {<|"c" -> 1, "function" -> "f_z3", "twoMs" -> -1|>}, "mu" -> 1|>
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
                "dim" -> 1,
                "irrep" -> "1E_1/2,u",
                "irrep_id" -> "1E1hu",
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
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_1u",
            "orbital_id" -> "1E1u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_1/2,u",
                "irrep_id" -> "2E1hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_xz2", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> 1|>
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
                      <|"c" -> 1, "function" -> "f_xz2", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_yz2", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_1u",
            "orbital_id" -> "2E1u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_3/2,u",
                "irrep_id" -> "1E3hu",
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
                "irrep" -> "1E_5/2,u",
                "irrep_id" -> "1E5hu",
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
            "orbital" -> "1E_2u",
            "orbital_id" -> "1E2u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_3/2,u",
                "irrep_id" -> "2E3hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_z(x2-y2)", "twoMs" -> 1|>,
                      <|"c" -> 2 Exp[2 Pi I/4], "function" -> "f_xyz", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_5/2,u",
                "irrep_id" -> "2E5hu",
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
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_2u",
            "orbital_id" -> "2E2u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "1E_5/2,u",
                "irrep_id" -> "1E5hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "1E_7/2,u",
                "irrep_id" -> "1E7hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "1E_3u",
            "orbital_id" -> "1E3u"
          |>,
          <|
            "blocks" -> {
              <|
                "dim" -> 1,
                "irrep" -> "2E_5/2,u",
                "irrep_id" -> "2E5hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> -1, "function" -> "f_x(x2-3y2)", "twoMs" -> 1|>,
                      <|"c" -> Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> 1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>,
              <|
                "dim" -> 1,
                "irrep" -> "2E_7/2,u",
                "irrep_id" -> "2E7hu",
                "kappa" -> 1,
                "vectors" -> {
                  <|
                    "components" -> {
                      <|"c" -> 1, "function" -> "f_x(x2-3y2)", "twoMs" -> -1|>,
                      <|"c" -> -1 Exp[2 Pi I/4], "function" -> "f_y(3x2-y2)", "twoMs" -> -1|>
                    },
                    "mu" -> 1
                  |>
                }
              |>
            },
            "multiplicity" -> 1,
            "orbital" -> "2E_3u",
            "orbital_id" -> "2E3u"
          |>
        },
        "shell" -> "f"
      |>
    }
  |>,
  "subduction_basis" -> <|
    "allowed_m" -> <|
      "modulus" -> 9,
      "residues" -> {
        <|"irrep" -> "A_9/2,g", "irrep_id" -> "A9hg", "residues" -> {0}|>,
        <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "residues" -> {1}|>,
        <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "residues" -> {8}|>,
        <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "residues" -> {3}|>,
        <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "residues" -> {6}|>,
        <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "residues" -> {5}|>,
        <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "residues" -> {4}|>,
        <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "residues" -> {7}|>,
        <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "residues" -> {2}|>,
        <|"irrep" -> "A_9/2,u", "irrep_id" -> "A9hu", "residues" -> {}|>,
        <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "residues" -> {}|>,
        <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "residues" -> {}|>,
        <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "residues" -> {}|>,
        <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "residues" -> {}|>,
        <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "residues" -> {}|>,
        <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "residues" -> {}|>,
        <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "residues" -> {}|>,
        <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "residues" -> {}|>
      }
    |>,
    "closed_form" -> <|
      "abelian_index" -> 1,
      "abelian_part" -> "2S_2N",
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
      "flip" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
      "multiplicity" -> {
        <|"formula" -> "2 floor((2J+9)/18)", "irrep" -> "A_9/2,g", "irrep_id" -> "A9hg"|>,
        <|
          "formula" -> "floor(2J/18) + floor((2J+1)/18) + 1",
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg"
        |>,
        <|
          "formula" -> "floor(2J/18) + floor((2J+1)/18) + 1",
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg"
        |>,
        <|
          "formula" -> "floor((2J+3)/6) - floor((2J+9)/18)",
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "formula" -> "floor((2J+3)/6) - floor((2J+9)/18)",
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|"formula" -> "floor((2J+5)/9)", "irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg"|>,
        <|"formula" -> "floor((2J+5)/9)", "irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg"|>,
        <|
          "formula" -> "floor((2J+7)/18) + floor((2J+11)/18)",
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg"
        |>,
        <|
          "formula" -> "floor((2J+7)/18) + floor((2J+11)/18)",
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg"
        |>,
        <|"formula" -> "0", "irrep" -> "A_9/2,u", "irrep_id" -> "A9hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu"|>
      },
      "parity_label_map" -> <|
        "1E_1/2,g" -> "1E_1/2,u",
        "1E_1/2,u" -> "1E_1/2,g",
        "1E_3/2,g" -> "1E_3/2,u",
        "1E_3/2,u" -> "1E_3/2,g",
        "1E_5/2,g" -> "1E_5/2,u",
        "1E_5/2,u" -> "1E_5/2,g",
        "1E_7/2,g" -> "1E_7/2,u",
        "1E_7/2,u" -> "1E_7/2,g",
        "2E_1/2,g" -> "2E_1/2,u",
        "2E_1/2,u" -> "2E_1/2,g",
        "2E_3/2,g" -> "2E_3/2,u",
        "2E_3/2,u" -> "2E_3/2,g",
        "2E_5/2,g" -> "2E_5/2,u",
        "2E_5/2,u" -> "2E_5/2,g",
        "2E_7/2,g" -> "2E_7/2,u",
        "2E_7/2,u" -> "2E_7/2,g",
        "A_9/2,g" -> "A_9/2,u",
        "A_9/2,u" -> "A_9/2,g"
      |>,
      "parity_rule" -> "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order, c and the factor i are set again at that parity",
      "structure_theorem" -> "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    |>,
    "enumerated" -> <|
      "block_count" -> 132,
      "blocks" -> {
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 1,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 3,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 5,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 7,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 1,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -1,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -1|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 17|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -19|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 3,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 21|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -3,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -3|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg",
          "kappa" -> 3,
          "kind" -> "single_ket",
          "seed_twoM" -> -21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -21|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 5,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -5,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -5|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 7,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -7,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -7|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>
      },
      "twoJ_max" -> 21,
      "twoJ_min" -> 1,
      "vector_count" -> 132
    |>,
    "generating_function" -> <|
      "denominator" -> {2, 18},
      "numerators" -> {
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 2},
          "irrep" -> "A_9/2,g",
          "irrep_id" -> "A9hg"
        |>,
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg"
        |>,
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1},
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1},
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg"
        |>,
        <|"coefficients" -> {}, "irrep" -> "A_9/2,u", "irrep_id" -> "A9hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu"|>
      }
    |>,
    "integer_J" -> "rotation/S18#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 10,
    "count" -> 15,
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
        "normalizer_order" -> 36,
        "preimage_node" -> "n01",
        "subgroup" -> <|"double_class" -> "C1", "index" -> 36, "order" -> 1, "symbol" -> "C_1"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35}
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
        "normalizer_order" -> 36,
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
            "irrep" -> "A9hg",
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
            "irrep" -> "1E1hg",
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
            "irrep" -> "2E1hg",
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
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E5hg",
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
            "irrep" -> "2E5hg",
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
            "irrep" -> "1E7hg",
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
            "irrep" -> "2E7hg",
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
            "irrep" -> "A9hu",
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
            "irrep" -> "1E1hu",
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
            "irrep" -> "2E1hu",
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
            "irrep" -> "1E5hu",
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
            "irrep" -> "2E5hu",
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
            "irrep" -> "1E7hu",
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
            "irrep" -> "2E7hu",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 18, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34},
        "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 18},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 18},
          "setting" -> {
            <|
              "g_class" -> "i",
              "g_index" -> 18,
              "g_symbol" -> "i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "preimage_node" -> "n05",
        "subgroup" -> <|"double_class" -> "S2", "index" -> 18, "order" -> 2, "symbol" -> "S_2"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 19},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 19},
          "setting" -> {
            <|
              "g_class" -> "bi",
              "g_index" -> 19,
              "g_symbol" -> "bar i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "preimage_node" -> "n05",
        "subgroup" -> <|"double_class" -> "S2b", "index" -> 18, "order" -> 2, "symbol" -> "S_2b"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 7, 13},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 7, 13},
          "setting" -> {
            <|
              "g_class" -> "bC3",
              "g_index" -> 7,
              "g_symbol" -> "bar C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "preimage_node" -> "n06",
        "subgroup" -> <|"double_class" -> "C3", "index" -> 12, "order" -> 3, "symbol" -> "C_3"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 18, 19, 20, 21, 24, 25}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 18, 19},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 1,
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
              "g_class" -> "i",
              "g_index" -> 18,
              "g_symbol" -> "i",
              "h_index" -> 2,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "subduction" -> {
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
            "irrep" -> "A9hg",
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
            "irrep" -> "1E1hg",
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
            "irrep" -> "2E1hg",
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
                "irrep" -> "A1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E5hg",
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
            "irrep" -> "2E5hg",
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
            "irrep" -> "1E7hg",
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
            "irrep" -> "2E7hg",
            "terms" -> {<|"irrep" -> "A1hg", "multiplicity" -> 1|>}
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
            "irrep" -> "A9hu",
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
            "irrep" -> "1E1hu",
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
            "irrep" -> "2E1hu",
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
            "irrep" -> "1E5hu",
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
            "irrep" -> "2E5hu",
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
            "irrep" -> "1E7hu",
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
            "irrep" -> "2E7hu",
            "terms" -> {<|"irrep" -> "A1hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S2", "index" -> 9, "order" -> 4, "symbol" -> "2S_2"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16},
        "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 12, 13, 6, 7},
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
                "g_index" -> 12,
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
                    "irrep" -> "A3h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A9hg",
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
                "irrep" -> "1E1hg",
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
                "irrep" -> "2E1hg",
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
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E5hg",
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
                "irrep" -> "2E5hg",
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
                "irrep" -> "1E7hg",
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
                "irrep" -> "2E7hg",
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
                "irrep" -> "A9hu",
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
                "irrep" -> "1E1hu",
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
                "irrep" -> "2E1hu",
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
                "irrep" -> "1E5hu",
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
                "irrep" -> "2E5hu",
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
                "irrep" -> "1E7hu",
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
                "irrep" -> "2E7hu",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 6, 7, 12, 13},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 6, 7, 12, 13},
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
              "g_index" -> 6,
              "g_symbol" -> "C_3",
              "h_index" -> 2,
              "h_symbol" -> "C_3"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "subduction" -> {
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
            "irrep" -> "A9hg",
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
            "irrep" -> "1E1hg",
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
            "irrep" -> "2E1hg",
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
                "irrep" -> "2E1h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E5hg",
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
            "irrep" -> "2E5hg",
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
            "irrep" -> "1E7hg",
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
            "irrep" -> "2E7hg",
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
            "irrep" -> "A9hu",
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
            "irrep" -> "1E1hu",
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
            "irrep" -> "2E1hu",
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
            "irrep" -> "1E5hu",
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
            "irrep" -> "2E5hu",
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
            "irrep" -> "1E7hu",
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
            "irrep" -> "2E7hu",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C3", "index" -> 6, "order" -> 6, "symbol" -> "2C_3"|>,
        "transversal" -> {0, 2, 4, 18, 20, 24},
        "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 7, 13, 18, 23, 33},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 7, 13, 18, 23, 33},
          "setting" -> {
            <|
              "g_class" -> "bC3",
              "g_index" -> 7,
              "g_symbol" -> "bar C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 18,
              "g_symbol" -> "i",
              "h_index" -> 3,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "preimage_node" -> "n10",
        "subgroup" -> <|"double_class" -> "S6", "index" -> 6, "order" -> 6, "symbol" -> "S_6"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 7, 13, 19, 22, 32},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 7, 13, 19, 22, 32},
          "setting" -> {
            <|
              "g_class" -> "bC3",
              "g_index" -> 7,
              "g_symbol" -> "bar C_3",
              "h_index" -> 1,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "bi",
              "g_index" -> 19,
              "g_symbol" -> "bar i",
              "h_index" -> 3,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "preimage_node" -> "n10",
        "subgroup" -> <|"double_class" -> "S6b", "index" -> 6, "order" -> 6, "symbol" -> "S_6b"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17},
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 4, 7, 8, 10, 13, 14, 17},
          "setting" -> {
            <|
              "g_class" -> "bC9",
              "g_index" -> 3,
              "g_symbol" -> "bar C_9",
              "h_index" -> 1,
              "h_symbol" -> "C_9"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "preimage_node" -> "n11",
        "subgroup" -> <|"double_class" -> "C9", "index" -> 4, "order" -> 9, "symbol" -> "C_9"|>,
        "transversal" -> {0, 1, 18, 19}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 12, 13, 6, 7, 18, 19, 32, 33, 22, 23},
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
                "g_index" -> 12,
                "g_symbol" -> "C_3^2",
                "h_index" -> 2,
                "h_symbol" -> "C_3"
              |>,
              <|
                "g_class" -> "i",
                "g_index" -> 18,
                "g_symbol" -> "i",
                "h_index" -> 6,
                "h_symbol" -> "i"
              |>
            },
            "subduction" -> {
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
                "irrep" -> "A9hg",
                "terms" -> {<|"irrep" -> "A3hg", "multiplicity" -> 1|>}
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
                "irrep" -> "1E1hg",
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
                "irrep" -> "2E1hg",
                "terms" -> {<|"irrep" -> "1E1hg", "multiplicity" -> 1|>}
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
                    "irrep" -> "1E1hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E5hg",
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
                "irrep" -> "2E5hg",
                "terms" -> {<|"irrep" -> "2E1hg", "multiplicity" -> 1|>}
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
                "irrep" -> "1E7hg",
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
                "irrep" -> "2E7hg",
                "terms" -> {<|"irrep" -> "1E1hg", "multiplicity" -> 1|>}
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
                "irrep" -> "A9hu",
                "terms" -> {<|"irrep" -> "A3hu", "multiplicity" -> 1|>}
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
                "irrep" -> "1E1hu",
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
                "irrep" -> "2E1hu",
                "terms" -> {<|"irrep" -> "1E1hu", "multiplicity" -> 1|>}
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
                "irrep" -> "1E5hu",
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
                "irrep" -> "2E5hu",
                "terms" -> {<|"irrep" -> "2E1hu", "multiplicity" -> 1|>}
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
                "irrep" -> "1E7hu",
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
                "irrep" -> "2E7hu",
                "terms" -> {<|"irrep" -> "1E1hu", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33},
        "id" -> "n10",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33},
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
              "g_index" -> 6,
              "g_symbol" -> "C_3",
              "h_index" -> 2,
              "h_symbol" -> "C_3"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 18,
              "g_symbol" -> "i",
              "h_index" -> 6,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "subduction" -> {
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
            "irrep" -> "A9hg",
            "terms" -> {<|"irrep" -> "A3hg", "multiplicity" -> 1|>}
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
            "irrep" -> "1E1hg",
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
            "irrep" -> "2E1hg",
            "terms" -> {<|"irrep" -> "2E1hg", "multiplicity" -> 1|>}
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
                "irrep" -> "2E1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E5hg",
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
            "irrep" -> "2E5hg",
            "terms" -> {<|"irrep" -> "1E1hg", "multiplicity" -> 1|>}
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
            "irrep" -> "1E7hg",
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
            "irrep" -> "2E7hg",
            "terms" -> {<|"irrep" -> "2E1hg", "multiplicity" -> 1|>}
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
            "irrep" -> "A9hu",
            "terms" -> {<|"irrep" -> "A3hu", "multiplicity" -> 1|>}
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
            "irrep" -> "1E1hu",
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
            "irrep" -> "2E1hu",
            "terms" -> {<|"irrep" -> "2E1hu", "multiplicity" -> 1|>}
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
            "irrep" -> "1E5hu",
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
            "irrep" -> "2E5hu",
            "terms" -> {<|"irrep" -> "1E1hu", "multiplicity" -> 1|>}
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
            "irrep" -> "1E7hu",
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
            "irrep" -> "2E7hu",
            "terms" -> {<|"irrep" -> "2E1hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S6", "index" -> 3, "order" -> 12, "symbol" -> "2S_6"|>,
        "transversal" -> {0, 2, 4},
        "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/3/subduction"
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 16, 17, 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C98",
                "g_index" -> 16,
                "g_symbol" -> "C_9^8",
                "h_index" -> 2,
                "h_symbol" -> "C_9"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A9hg",
                "terms" -> {<|"irrep" -> "A9h", "multiplicity" -> 1|>}
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
                "irrep" -> "1E1hg",
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
                "irrep" -> "2E1hg",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
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
                    "irrep" -> "2E5h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E5hg",
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
                "irrep" -> "2E5hg",
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E7hg",
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E7hg",
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A9hu",
                "terms" -> {<|"irrep" -> "A9h", "multiplicity" -> 1|>}
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
                "irrep" -> "1E1hu",
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
                "irrep" -> "2E1hu",
                "terms" -> {<|"irrep" -> "1E1h", "multiplicity" -> 1|>}
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
                "irrep" -> "1E5hu",
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
                "irrep" -> "2E5hu",
                "terms" -> {<|"irrep" -> "1E5h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E7hu",
                "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E7hu",
                "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/4/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17},
        "id" -> "n11",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C9",
              "g_index" -> 2,
              "g_symbol" -> "C_9",
              "h_index" -> 2,
              "h_symbol" -> "C_9"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A9h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A9hg",
            "terms" -> {<|"irrep" -> "A9h", "multiplicity" -> 1|>}
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
            "irrep" -> "1E1hg",
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
            "irrep" -> "2E1hg",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
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
                "irrep" -> "1E5h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E5hg",
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
            "irrep" -> "2E5hg",
            "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E7h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E7hg",
            "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E7h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E7hg",
            "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A9h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A9hu",
            "terms" -> {<|"irrep" -> "A9h", "multiplicity" -> 1|>}
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
            "irrep" -> "1E1hu",
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
            "irrep" -> "2E1hu",
            "terms" -> {<|"irrep" -> "2E1h", "multiplicity" -> 1|>}
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
            "irrep" -> "1E5hu",
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
            "irrep" -> "2E5hu",
            "terms" -> {<|"irrep" -> "2E5h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E7h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E7hu",
            "terms" -> {<|"irrep" -> "1E7h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E7h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E7hu",
            "terms" -> {<|"irrep" -> "2E7h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C9", "index" -> 2, "order" -> 18, "symbol" -> "2C_9"|>,
        "transversal" -> {0, 18},
        "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/4/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 18, 20, 23, 24, 27, 29, 30, 33, 34},
        "id" -> "n12",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 18, 20, 23, 24, 27, 29, 30, 33, 34},
          "setting" -> {
            <|
              "g_class" -> "bC9",
              "g_index" -> 3,
              "g_symbol" -> "bar C_9",
              "h_index" -> 1,
              "h_symbol" -> "C_9"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 18,
              "g_symbol" -> "i",
              "h_index" -> 9,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "preimage_node" -> "n14",
        "subgroup" -> <|"double_class" -> "S18", "index" -> 2, "order" -> 18, "symbol" -> "S_18"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 19, 21, 22, 25, 26, 28, 31, 32, 35},
        "id" -> "n13",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 19, 21, 22, 25, 26, 28, 31, 32, 35},
          "setting" -> {
            <|
              "g_class" -> "bC9",
              "g_index" -> 3,
              "g_symbol" -> "bar C_9",
              "h_index" -> 1,
              "h_symbol" -> "C_9"
            |>,
            <|
              "g_class" -> "bi",
              "g_index" -> 19,
              "g_symbol" -> "bar i",
              "h_index" -> 9,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "preimage_node" -> "n14",
        "subgroup" -> <|"double_class" -> "S18b", "index" -> 2, "order" -> 18, "symbol" -> "S_18b"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 16, 17, 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3, 18, 19, 34, 35, 32, 33, 30, 31, 28, 29, 26, 27, 24, 25, 22, 23, 20, 21},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C98",
                "g_index" -> 16,
                "g_symbol" -> "C_9^8",
                "h_index" -> 2,
                "h_symbol" -> "C_9"
              |>,
              <|
                "g_class" -> "i",
                "g_index" -> 18,
                "g_symbol" -> "i",
                "h_index" -> 18,
                "h_symbol" -> "i"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A9hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A9hg",
                "terms" -> {<|"irrep" -> "A9hg", "multiplicity" -> 1|>}
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
                "irrep" -> "1E1hg",
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
                "irrep" -> "2E1hg",
                "terms" -> {<|"irrep" -> "1E1hg", "multiplicity" -> 1|>}
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
                    "irrep" -> "2E5hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E5hg",
                "terms" -> {<|"irrep" -> "2E5hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E5hg",
                "terms" -> {<|"irrep" -> "1E5hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E7hg",
                "terms" -> {<|"irrep" -> "2E7hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E7hg",
                "terms" -> {<|"irrep" -> "1E7hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A9hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A9hu",
                "terms" -> {<|"irrep" -> "A9hu", "multiplicity" -> 1|>}
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
                "irrep" -> "1E1hu",
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
                "irrep" -> "2E1hu",
                "terms" -> {<|"irrep" -> "1E1hu", "multiplicity" -> 1|>}
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
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E5hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E5hu",
                "terms" -> {<|"irrep" -> "2E5hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E5hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E5hu",
                "terms" -> {<|"irrep" -> "1E5hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E7hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E7hu",
                "terms" -> {<|"irrep" -> "2E7hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E7hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E7hu",
                "terms" -> {<|"irrep" -> "1E7hu", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/5/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
        "id" -> "n14",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "setting" -> {
            <|
              "g_class" -> "bE",
              "g_index" -> 1,
              "g_symbol" -> "bar E",
              "h_index" -> 1,
              "h_symbol" -> "bar E"
            |>,
            <|
              "g_class" -> "C9",
              "g_index" -> 2,
              "g_symbol" -> "C_9",
              "h_index" -> 2,
              "h_symbol" -> "C_9"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 18,
              "g_symbol" -> "i",
              "h_index" -> 18,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 36,
        "subduction" -> {
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A9hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A9hg",
            "terms" -> {<|"irrep" -> "A9hg", "multiplicity" -> 1|>}
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
            "irrep" -> "1E1hg",
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
            "irrep" -> "2E1hg",
            "terms" -> {<|"irrep" -> "2E1hg", "multiplicity" -> 1|>}
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
                "irrep" -> "1E5hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E5hg",
            "terms" -> {<|"irrep" -> "1E5hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E5hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E5hg",
            "terms" -> {<|"irrep" -> "2E5hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E7hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E7hg",
            "terms" -> {<|"irrep" -> "1E7hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E7hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E7hg",
            "terms" -> {<|"irrep" -> "2E7hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A9hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A9hu",
            "terms" -> {<|"irrep" -> "A9hu", "multiplicity" -> 1|>}
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
            "irrep" -> "1E1hu",
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
            "irrep" -> "2E1hu",
            "terms" -> {<|"irrep" -> "2E1hu", "multiplicity" -> 1|>}
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
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E5hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E5hu",
            "terms" -> {<|"irrep" -> "1E5hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E5hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E5hu",
            "terms" -> {<|"irrep" -> "2E5hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E7hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E7hu",
            "terms" -> {<|"irrep" -> "1E7hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E7hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E7hu",
            "terms" -> {<|"irrep" -> "2E7hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S18", "index" -> 1, "order" -> 36, "symbol" -> "2S_18"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/S18#/subduction_embeddings/embeddings/5/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 10
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2S_18/standard"|>,
    "integer_J" -> "rotation/S18#/subduction_o3",
    "parities" -> <|
      "g" -> <|
        "increment" -> <|
          "1E1hg" -> 2,
          "1E1hu" -> 0,
          "1E3hg" -> 2,
          "1E3hu" -> 0,
          "1E5hg" -> 2,
          "1E5hu" -> 0,
          "1E7hg" -> 2,
          "1E7hu" -> 0,
          "2E1hg" -> 2,
          "2E1hu" -> 0,
          "2E3hg" -> 2,
          "2E3hu" -> 0,
          "2E5hg" -> 2,
          "2E5hu" -> 0,
          "2E7hg" -> 2,
          "2E7hu" -> 0,
          "A9hg" -> 2,
          "A9hu" -> 0
        |>,
        "residues" -> {
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 0,
            "1E3hu" -> 0,
            "1E5hg" -> 0,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 0,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 0,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 1,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 1,
            "1E5hu" -> 0,
            "1E7hg" -> 1,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 1,
            "1E5hu" -> 0,
            "1E7hg" -> 1,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 1,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 2,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 2,
            "1E3hu" -> 0,
            "1E5hg" -> 2,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 2,
            "1E1hu" -> 0,
            "1E3hg" -> 2,
            "1E3hu" -> 0,
            "1E5hg" -> 2,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 2,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>
        },
        "table" -> {
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 0,
            "1E3hu" -> 0,
            "1E5hg" -> 0,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 0,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 0,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 1,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 1,
            "1E5hu" -> 0,
            "1E7hg" -> 1,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 1,
            "1E5hu" -> 0,
            "1E7hg" -> 1,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 1,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 1,
            "1E3hu" -> 0,
            "1E5hg" -> 2,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 1,
            "1E1hu" -> 0,
            "1E3hg" -> 2,
            "1E3hu" -> 0,
            "1E5hg" -> 2,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 2,
            "1E1hu" -> 0,
            "1E3hg" -> 2,
            "1E3hu" -> 0,
            "1E5hg" -> 2,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 2,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 3,
            "1E1hu" -> 0,
            "1E3hg" -> 2,
            "1E3hu" -> 0,
            "1E5hg" -> 2,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 3,
            "1E1hu" -> 0,
            "1E3hg" -> 3,
            "1E3hu" -> 0,
            "1E5hg" -> 2,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 3,
            "1E1hu" -> 0,
            "1E3hg" -> 3,
            "1E3hu" -> 0,
            "1E5hg" -> 3,
            "1E5hu" -> 0,
            "1E7hg" -> 2,
            "1E7hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 3,
            "1E1hu" -> 0,
            "1E3hg" -> 3,
            "1E3hu" -> 0,
            "1E5hg" -> 3,
            "1E5hu" -> 0,
            "1E7hg" -> 3,
            "1E7hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 3,
            "2E7hu" -> 0,
            "A9hg" -> 2,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 3,
            "1E1hu" -> 0,
            "1E3hg" -> 3,
            "1E3hu" -> 0,
            "1E5hg" -> 3,
            "1E5hu" -> 0,
            "1E7hg" -> 3,
            "1E7hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 3,
            "2E7hu" -> 0,
            "A9hg" -> 4,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 3,
            "1E1hu" -> 0,
            "1E3hg" -> 3,
            "1E3hu" -> 0,
            "1E5hg" -> 3,
            "1E5hu" -> 0,
            "1E7hg" -> 4,
            "1E7hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "A9hg" -> 4,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 3,
            "1E1hu" -> 0,
            "1E3hg" -> 3,
            "1E3hu" -> 0,
            "1E5hg" -> 4,
            "1E5hu" -> 0,
            "1E7hg" -> 4,
            "1E7hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 4,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "A9hg" -> 4,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 3,
            "1E1hu" -> 0,
            "1E3hg" -> 4,
            "1E3hu" -> 0,
            "1E5hg" -> 4,
            "1E5hu" -> 0,
            "1E7hg" -> 4,
            "1E7hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 4,
            "2E3hu" -> 0,
            "2E5hg" -> 4,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "A9hg" -> 4,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 4,
            "1E1hu" -> 0,
            "1E3hg" -> 4,
            "1E3hu" -> 0,
            "1E5hg" -> 4,
            "1E5hu" -> 0,
            "1E7hg" -> 4,
            "1E7hu" -> 0,
            "2E1hg" -> 4,
            "2E1hu" -> 0,
            "2E3hg" -> 4,
            "2E3hu" -> 0,
            "2E5hg" -> 4,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "A9hg" -> 4,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 5,
            "1E1hu" -> 0,
            "1E3hg" -> 4,
            "1E3hu" -> 0,
            "1E5hg" -> 4,
            "1E5hu" -> 0,
            "1E7hg" -> 4,
            "1E7hu" -> 0,
            "2E1hg" -> 5,
            "2E1hu" -> 0,
            "2E3hg" -> 4,
            "2E3hu" -> 0,
            "2E5hg" -> 4,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "A9hg" -> 4,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 5,
            "1E1hu" -> 0,
            "1E3hg" -> 5,
            "1E3hu" -> 0,
            "1E5hg" -> 4,
            "1E5hu" -> 0,
            "1E7hg" -> 4,
            "1E7hu" -> 0,
            "2E1hg" -> 5,
            "2E1hu" -> 0,
            "2E3hg" -> 5,
            "2E3hu" -> 0,
            "2E5hg" -> 4,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "A9hg" -> 4,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 5,
            "1E1hu" -> 0,
            "1E3hg" -> 5,
            "1E3hu" -> 0,
            "1E5hg" -> 5,
            "1E5hu" -> 0,
            "1E7hg" -> 4,
            "1E7hu" -> 0,
            "2E1hg" -> 5,
            "2E1hu" -> 0,
            "2E3hg" -> 5,
            "2E3hu" -> 0,
            "2E5hg" -> 5,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "A9hg" -> 4,
            "A9hu" -> 0
          |>
        }
      |>,
      "u" -> <|
        "increment" -> <|
          "1E1hg" -> 0,
          "1E1hu" -> 2,
          "1E3hg" -> 0,
          "1E3hu" -> 2,
          "1E5hg" -> 0,
          "1E5hu" -> 2,
          "1E7hg" -> 0,
          "1E7hu" -> 2,
          "2E1hg" -> 0,
          "2E1hu" -> 2,
          "2E3hg" -> 0,
          "2E3hu" -> 2,
          "2E5hg" -> 0,
          "2E5hu" -> 2,
          "2E7hg" -> 0,
          "2E7hu" -> 2,
          "A9hg" -> 0,
          "A9hu" -> 2
        |>,
        "residues" -> {
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 0,
            "1E5hg" -> 0,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 1,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 1,
            "1E7hg" -> 0,
            "1E7hu" -> 1,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 1,
            "1E7hg" -> 0,
            "1E7hu" -> 1,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 1,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 2,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 2,
            "1E5hg" -> 0,
            "1E5hu" -> 2,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 2,
            "1E3hg" -> 0,
            "1E3hu" -> 2,
            "1E5hg" -> 0,
            "1E5hu" -> 2,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 2,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>
        },
        "table" -> {
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 0,
            "1E5hg" -> 0,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 0,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 1,
            "1E7hg" -> 0,
            "1E7hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 1,
            "1E7hg" -> 0,
            "1E7hu" -> 1,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "A9hg" -> 0,
            "A9hu" -> 0
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 1,
            "1E7hg" -> 0,
            "1E7hu" -> 1,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 1,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 1,
            "1E5hg" -> 0,
            "1E5hu" -> 2,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 1,
            "1E3hg" -> 0,
            "1E3hu" -> 2,
            "1E5hg" -> 0,
            "1E5hu" -> 2,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 2,
            "1E3hg" -> 0,
            "1E3hu" -> 2,
            "1E5hg" -> 0,
            "1E5hu" -> 2,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 2,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 3,
            "1E3hg" -> 0,
            "1E3hu" -> 2,
            "1E5hg" -> 0,
            "1E5hu" -> 2,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 3,
            "1E3hg" -> 0,
            "1E3hu" -> 3,
            "1E5hg" -> 0,
            "1E5hu" -> 2,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 3,
            "1E3hg" -> 0,
            "1E3hu" -> 3,
            "1E5hg" -> 0,
            "1E5hu" -> 3,
            "1E7hg" -> 0,
            "1E7hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 3,
            "1E3hg" -> 0,
            "1E3hu" -> 3,
            "1E5hg" -> 0,
            "1E5hu" -> 3,
            "1E7hg" -> 0,
            "1E7hu" -> 3,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 3,
            "A9hg" -> 0,
            "A9hu" -> 2
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 3,
            "1E3hg" -> 0,
            "1E3hu" -> 3,
            "1E5hg" -> 0,
            "1E5hu" -> 3,
            "1E7hg" -> 0,
            "1E7hu" -> 3,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 3,
            "A9hg" -> 0,
            "A9hu" -> 4
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 3,
            "1E3hg" -> 0,
            "1E3hu" -> 3,
            "1E5hg" -> 0,
            "1E5hu" -> 3,
            "1E7hg" -> 0,
            "1E7hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "A9hg" -> 0,
            "A9hu" -> 4
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 3,
            "1E3hg" -> 0,
            "1E3hu" -> 3,
            "1E5hg" -> 0,
            "1E5hu" -> 4,
            "1E7hg" -> 0,
            "1E7hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 4,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "A9hg" -> 0,
            "A9hu" -> 4
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 3,
            "1E3hg" -> 0,
            "1E3hu" -> 4,
            "1E5hg" -> 0,
            "1E5hu" -> 4,
            "1E7hg" -> 0,
            "1E7hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 4,
            "2E5hg" -> 0,
            "2E5hu" -> 4,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "A9hg" -> 0,
            "A9hu" -> 4
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 4,
            "1E3hg" -> 0,
            "1E3hu" -> 4,
            "1E5hg" -> 0,
            "1E5hu" -> 4,
            "1E7hg" -> 0,
            "1E7hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 4,
            "2E3hg" -> 0,
            "2E3hu" -> 4,
            "2E5hg" -> 0,
            "2E5hu" -> 4,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "A9hg" -> 0,
            "A9hu" -> 4
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 5,
            "1E3hg" -> 0,
            "1E3hu" -> 4,
            "1E5hg" -> 0,
            "1E5hu" -> 4,
            "1E7hg" -> 0,
            "1E7hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 5,
            "2E3hg" -> 0,
            "2E3hu" -> 4,
            "2E5hg" -> 0,
            "2E5hu" -> 4,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "A9hg" -> 0,
            "A9hu" -> 4
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 5,
            "1E3hg" -> 0,
            "1E3hu" -> 5,
            "1E5hg" -> 0,
            "1E5hu" -> 4,
            "1E7hg" -> 0,
            "1E7hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 5,
            "2E3hg" -> 0,
            "2E3hu" -> 5,
            "2E5hg" -> 0,
            "2E5hu" -> 4,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "A9hg" -> 0,
            "A9hu" -> 4
          |>,
          <|
            "1E1hg" -> 0,
            "1E1hu" -> 5,
            "1E3hg" -> 0,
            "1E3hu" -> 5,
            "1E5hg" -> 0,
            "1E5hu" -> 5,
            "1E7hg" -> 0,
            "1E7hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 5,
            "2E3hg" -> 0,
            "2E3hu" -> 5,
            "2E5hg" -> 0,
            "2E5hu" -> 5,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "A9hg" -> 0,
            "A9hu" -> 4
          |>
        }
      |>
    |>,
    "period" -> 9,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 15,
      "double_classes_by_order" -> <|"1" -> 1, "12" -> 1, "18" -> 3, "2" -> 3, "3" -> 1, "36" -> 1, "4" -> 1, "6" -> 3, "9" -> 1|>,
      "g_classes" -> 15,
      "g_classes_by_order" -> <|"1" -> 1, "12" -> 1, "18" -> 3, "2" -> 3, "3" -> 1, "36" -> 1, "4" -> 1, "6" -> 3, "9" -> 1|>,
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
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 18}
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
          "upper_elements" -> {0, 19}
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
          "upper_elements" -> {0, 7, 13}
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
        "index" -> 3,
        "lower" -> "n01",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar E"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13}
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
          "lower_elements" -> {0, 18},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 1, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n02",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 18},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 7, 13, 18, 23, 33}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n03",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 19},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar i"},
          "upper_elements" -> {0, 1, 18, 19}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n03",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 19},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar i"},
          "upper_elements" -> {0, 7, 13, 19, 22, 32}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 7, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n04",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 7, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 7, 13, 18, 23, 33}
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
          "lower_elements" -> {0, 7, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 7, 13, 19, 22, 32}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n04",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 7, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2"},
          "upper_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n05",
        "upper" -> "n10",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 18, 19},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>
          },
          "lower_symbols" -> {"E", "bar E", "i", "bar i"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33}
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
          "lower_elements" -> {0, 1, 6, 7, 12, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33}
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
          "lower_elements" -> {0, 1, 6, 7, 12, 13},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar E", "C_3", "bar C_3", "C_3^2", "bar C_3^2"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
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
          "lower_elements" -> {0, 7, 13, 18, 23, 33},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n07",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 7, 13, 18, 23, 33},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2", "i", "bar S_6", "bar S_6^5"},
          "upper_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 18, 20, 23, 24, 27, 29, 30, 33, 34}
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
          "lower_elements" -> {0, 7, 13, 19, 22, 32},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5"},
          "upper_elements" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n08",
        "upper" -> "n13",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 7, 13, 19, 22, 32},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"kind" -> "none"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {"E", "bar C_3", "bar C_3^2", "bar i", "S_6", "S_6^5"},
          "upper_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 19, 21, 22, 25, 26, 28, 31, 32, 35}
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
          "lower_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17},
          "lower_poles" -> {
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
          "lower_symbols" -> {"E", "bar C_9", "C_9^2", "bar C_3", "C_9^4", "C_9^5", "bar C_3^2", "C_9^7", "bar C_9^8"},
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n09",
        "upper" -> "n12",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17},
          "lower_poles" -> {
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
          "lower_symbols" -> {"E", "bar C_9", "C_9^2", "bar C_3", "C_9^4", "C_9^5", "bar C_3^2", "C_9^7", "bar C_9^8"},
          "upper_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 18, 20, 23, 24, 27, 29, 30, 33, 34}
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
          "lower_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17},
          "lower_poles" -> {
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
          "lower_symbols" -> {"E", "bar C_9", "C_9^2", "bar C_3", "C_9^4", "C_9^5", "bar C_3^2", "C_9^7", "bar C_9^8"},
          "upper_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 19, 21, 22, 25, 26, 28, 31, 32, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 3,
        "lower" -> "n10",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33},
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
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n11",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17},
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
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
          },
          "lower_symbols" -> {
            "E",
            "bar E",
            "C_9",
            "bar C_9",
            "C_9^2",
            "bar C_9^2",
            "C_3",
            "bar C_3",
            "C_9^4",
            "bar C_9^4",
            "C_9^5",
            "bar C_9^5",
            "C_3^2",
            "bar C_3^2",
            "C_9^7",
            "bar C_9^7",
            "C_9^8",
            "bar C_9^8"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n12",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 18, 20, 23, 24, 27, 29, 30, 33, 34},
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
            "bar C_9",
            "C_9^2",
            "bar C_3",
            "C_9^4",
            "C_9^5",
            "bar C_3^2",
            "C_9^7",
            "bar C_9^8",
            "i",
            "S_18",
            "bar S_6",
            "S_18^5",
            "bar S_18^7",
            "bar S_18^11",
            "S_18^13",
            "bar S_6^5",
            "S_18^17"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n13",
        "upper" -> "n14",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 19, 21, 22, 25, 26, 28, 31, 32, 35},
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
            "bar C_9",
            "C_9^2",
            "bar C_3",
            "C_9^4",
            "C_9^5",
            "bar C_3^2",
            "C_9^7",
            "bar C_9^8",
            "bar i",
            "bar S_18",
            "S_6",
            "bar S_18^5",
            "S_18^7",
            "S_18^11",
            "bar S_18^13",
            "S_6^5",
            "bar S_18^17"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35}
        |>
      |>
    },
    "nodes" -> {
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
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
        "index" -> 36,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 1
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
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
        "index" -> 18,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2",
        "double_symbol" -> "C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 18}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 18},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n02",
        "index" -> 18,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2b",
        "double_symbol" -> "C_ib",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 19}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bi"},
            "elements" -> {0, 19},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "bar i"}
          |>
        |>,
        "id" -> "n03",
        "index" -> 18,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 2
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "C3",
        "double_symbol" -> "C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 7, 13}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bC3", "bC32"},
            "elements" -> {0, 7, 13},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {"E", "bar C_3", "bar C_3^2"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 12,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 3
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "2S2",
        "double_symbol" -> "2C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 18, 19}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bE", "bi", "i"},
            "elements" -> {0, 1, 18, 19},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>
            },
            "symbols" -> {"E", "bar E", "i", "bar i"}
          |>
        |>,
        "id" -> "n05",
        "index" -> 9,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 4
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "2C3",
        "double_symbol" -> "2C_3",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 6, 7, 12, 13}|>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E", "bC3", "bC32", "bE"},
            "elements" -> {0, 1, 6, 7, 12, 13},
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
        "id" -> "n06",
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "S6",
        "double_symbol" -> "S_6",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 7, 13, 18, 23, 33}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bC3", "bC32", "bS6", "bS65", "i"},
            "elements" -> {0, 7, 13, 18, 23, 33},
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
        "id" -> "n07",
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "S6b",
        "double_symbol" -> "S_6b",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 7, 13, 19, 22, 32}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"E", "S6", "S65", "bC3", "bC32", "bi"},
            "elements" -> {0, 7, 13, 19, 22, 32},
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
        "id" -> "n08",
        "index" -> 6,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 6
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "C9",
        "double_symbol" -> "C_9",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C92", "C94", "C95", "C97", "E", "bC3", "bC32", "bC9", "bC98"},
            "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17},
            "poles" -> {
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
            "symbols" -> {"E", "bar C_9", "C_9^2", "bar C_3", "C_9^4", "C_9^5", "bar C_3^2", "C_9^7", "bar C_9^8"}
          |>
        |>,
        "id" -> "n09",
        "index" -> 4,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 9
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "2S6",
        "double_symbol" -> "2S_6",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C3", "C32", "E", "S6", "S65", "bC3", "bC32", "bE", "bS6", "bS65", "bi", "i"},
            "elements" -> {0, 1, 6, 7, 12, 13, 18, 19, 22, 23, 32, 33},
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
        "id" -> "n10",
        "index" -> 3,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 12
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "2C9",
        "double_symbol" -> "2C_9",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
            |>
          },
          "representative" -> <|
            "class_ids" -> {
              "C3",
              "C32",
              "C9",
              "C92",
              "C94",
              "C95",
              "C97",
              "C98",
              "E",
              "bC3",
              "bC32",
              "bC9",
              "bC92",
              "bC94",
              "bC95",
              "bC97",
              "bC98",
              "bE"
            },
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17},
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
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_9",
              "bar C_9",
              "C_9^2",
              "bar C_9^2",
              "C_3",
              "bar C_3",
              "C_9^4",
              "bar C_9^4",
              "C_9^5",
              "bar C_9^5",
              "C_3^2",
              "bar C_3^2",
              "C_9^7",
              "bar C_9^7",
              "C_9^8",
              "bar C_9^8"
            }
          |>
        |>,
        "id" -> "n11",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 18
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "S18",
        "double_symbol" -> "S_18",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 18, 20, 23, 24, 27, 29, 30, 33, 34}
            |>
          },
          "representative" -> <|
            "class_ids" -> {
              "C92",
              "C94",
              "C95",
              "C97",
              "E",
              "S18",
              "S1813",
              "S1817",
              "S185",
              "bC3",
              "bC32",
              "bC9",
              "bC98",
              "bS1811",
              "bS187",
              "bS6",
              "bS65",
              "i"
            },
            "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 18, 20, 23, 24, 27, 29, 30, 33, 34},
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
              "bar C_9",
              "C_9^2",
              "bar C_3",
              "C_9^4",
              "C_9^5",
              "bar C_3^2",
              "C_9^7",
              "bar C_9^8",
              "i",
              "S_18",
              "bar S_6",
              "S_18^5",
              "bar S_18^7",
              "bar S_18^11",
              "S_18^13",
              "bar S_6^5",
              "S_18^17"
            }
          |>
        |>,
        "id" -> "n12",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 18
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "S18b",
        "double_symbol" -> "S_18b",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 19, 21, 22, 25, 26, 28, 31, 32, 35}
            |>
          },
          "representative" -> <|
            "class_ids" -> {
              "C92",
              "C94",
              "C95",
              "C97",
              "E",
              "S1811",
              "S187",
              "S6",
              "S65",
              "bC3",
              "bC32",
              "bC9",
              "bC98",
              "bS18",
              "bS1813",
              "bS1817",
              "bS185",
              "bi"
            },
            "elements" -> {0, 3, 4, 7, 8, 10, 13, 14, 17, 19, 21, 22, 25, 26, 28, 31, 32, 35},
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
              "bar C_9",
              "C_9^2",
              "bar C_3",
              "C_9^4",
              "C_9^5",
              "bar C_3^2",
              "C_9^7",
              "bar C_9^8",
              "bar i",
              "bar S_18",
              "S_6",
              "bar S_18^5",
              "S_18^7",
              "S_18^11",
              "bar S_18^13",
              "S_6^5",
              "bar S_18^17"
            }
          |>
        |>,
        "id" -> "n13",
        "index" -> 2,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 18
      |>,
      <|
        "centralizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "class_size" -> 1,
        "double_class" -> "2S18",
        "double_symbol" -> "2S_18",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35}
            |>
          },
          "representative" -> <|
            "class_ids" -> {
              "C3",
              "C32",
              "C9",
              "C92",
              "C94",
              "C95",
              "C97",
              "C98",
              "E",
              "S18",
              "S1811",
              "S1813",
              "S1817",
              "S185",
              "S187",
              "S6",
              "S65",
              "bC3",
              "bC32",
              "bC9",
              "bC92",
              "bC94",
              "bC95",
              "bC97",
              "bC98",
              "bE",
              "bS18",
              "bS1811",
              "bS1813",
              "bS1817",
              "bS185",
              "bS187",
              "bS6",
              "bS65",
              "bi",
              "i"
            },
            "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
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
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>
            },
            "symbols" -> {
              "E",
              "bar E",
              "C_9",
              "bar C_9",
              "C_9^2",
              "bar C_9^2",
              "C_3",
              "bar C_3",
              "C_9^4",
              "bar C_9^4",
              "C_9^5",
              "bar C_9^5",
              "C_3^2",
              "bar C_3^2",
              "C_9^7",
              "bar C_9^7",
              "C_9^8",
              "bar C_9^8",
              "i",
              "bar i",
              "S_18",
              "bar S_18",
              "S_6",
              "bar S_6",
              "S_18^5",
              "bar S_18^5",
              "S_18^7",
              "bar S_18^7",
              "S_18^11",
              "bar S_18^11",
              "S_18^13",
              "bar S_18^13",
              "S_6^5",
              "bar S_6^5",
              "S_18^17",
              "bar S_18^17"
            }
          |>
        |>,
        "id" -> "n14",
        "index" -> 1,
        "normal" -> True,
        "normalizer" -> <|
          "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35},
          "node" -> "n14"
        |>,
        "normalizer_order" -> 36,
        "order" -> 36
      |>
    }
  |>
|>;
