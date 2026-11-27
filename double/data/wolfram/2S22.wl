(* 2S22 (2S_22): data/json/2S22.json as a Wolfram Language association. *)
(* Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, section 4.3, for column vectors). *)
o3d = <|
  "character_table" -> <|
    "class_count" -> 44,
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
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C11",
        "centralizer_order" -> 44,
        "display" -> "C_{11}",
        "element_order" -> 22,
        "id" -> "C11",
        "inverse_class" -> "C1110",
        "label" -> "C_11",
        "power_map" -> "C112",
        "power_maps" -> <|"11" -> "bE", "2" -> "C112"|>,
        "size" -> 1,
        "su2_turn" -> {1, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C11",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}",
        "element_order" -> 11,
        "id" -> "bC11",
        "inverse_class" -> "bC1110",
        "label" -> "bar C_11",
        "power_map" -> "C112",
        "power_maps" -> <|"11" -> "E", "2" -> "C112"|>,
        "size" -> 1,
        "su2_turn" -> {12, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C112",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{2}",
        "element_order" -> 11,
        "id" -> "C112",
        "inverse_class" -> "C119",
        "label" -> "C_11^2",
        "power_map" -> "C114",
        "power_maps" -> <|"11" -> "E", "2" -> "C114"|>,
        "size" -> 1,
        "su2_turn" -> {2, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C112",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{2}",
        "element_order" -> 22,
        "id" -> "bC112",
        "inverse_class" -> "bC119",
        "label" -> "bar C_11^2",
        "power_map" -> "C114",
        "power_maps" -> <|"11" -> "bE", "2" -> "C114"|>,
        "size" -> 1,
        "su2_turn" -> {13, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C113",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{3}",
        "element_order" -> 22,
        "id" -> "C113",
        "inverse_class" -> "C118",
        "label" -> "C_11^3",
        "power_map" -> "bC116",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC116"|>,
        "size" -> 1,
        "su2_turn" -> {3, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C113",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{3}",
        "element_order" -> 11,
        "id" -> "bC113",
        "inverse_class" -> "bC118",
        "label" -> "bar C_11^3",
        "power_map" -> "bC116",
        "power_maps" -> <|"11" -> "E", "2" -> "bC116"|>,
        "size" -> 1,
        "su2_turn" -> {14, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C114",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{4}",
        "element_order" -> 11,
        "id" -> "C114",
        "inverse_class" -> "C117",
        "label" -> "C_11^4",
        "power_map" -> "bC118",
        "power_maps" -> <|"11" -> "E", "2" -> "bC118"|>,
        "size" -> 1,
        "su2_turn" -> {4, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C114",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{4}",
        "element_order" -> 22,
        "id" -> "bC114",
        "inverse_class" -> "bC117",
        "label" -> "bar C_11^4",
        "power_map" -> "bC118",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC118"|>,
        "size" -> 1,
        "su2_turn" -> {15, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C115",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{5}",
        "element_order" -> 22,
        "id" -> "C115",
        "inverse_class" -> "C116",
        "label" -> "C_11^5",
        "power_map" -> "bC1110",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC1110"|>,
        "size" -> 1,
        "su2_turn" -> {5, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C115",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{5}",
        "element_order" -> 11,
        "id" -> "bC115",
        "inverse_class" -> "bC116",
        "label" -> "bar C_11^5",
        "power_map" -> "bC1110",
        "power_maps" -> <|"11" -> "E", "2" -> "bC1110"|>,
        "size" -> 1,
        "su2_turn" -> {16, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C116",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{6}",
        "element_order" -> 22,
        "id" -> "C116",
        "inverse_class" -> "C115",
        "label" -> "C_11^6",
        "power_map" -> "bC11",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC11"|>,
        "size" -> 1,
        "su2_turn" -> {17, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C116",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{6}",
        "element_order" -> 11,
        "id" -> "bC116",
        "inverse_class" -> "bC115",
        "label" -> "bar C_11^6",
        "power_map" -> "bC11",
        "power_maps" -> <|"11" -> "E", "2" -> "bC11"|>,
        "size" -> 1,
        "su2_turn" -> {6, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C117",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{7}",
        "element_order" -> 11,
        "id" -> "C117",
        "inverse_class" -> "C114",
        "label" -> "C_11^7",
        "power_map" -> "bC113",
        "power_maps" -> <|"11" -> "E", "2" -> "bC113"|>,
        "size" -> 1,
        "su2_turn" -> {18, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C117",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{7}",
        "element_order" -> 22,
        "id" -> "bC117",
        "inverse_class" -> "bC114",
        "label" -> "bar C_11^7",
        "power_map" -> "bC113",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC113"|>,
        "size" -> 1,
        "su2_turn" -> {7, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C118",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{8}",
        "element_order" -> 22,
        "id" -> "C118",
        "inverse_class" -> "C113",
        "label" -> "C_11^8",
        "power_map" -> "bC115",
        "power_maps" -> <|"11" -> "bE", "2" -> "bC115"|>,
        "size" -> 1,
        "su2_turn" -> {19, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C118",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{8}",
        "element_order" -> 11,
        "id" -> "bC118",
        "inverse_class" -> "bC113",
        "label" -> "bar C_11^8",
        "power_map" -> "bC115",
        "power_maps" -> <|"11" -> "E", "2" -> "bC115"|>,
        "size" -> 1,
        "su2_turn" -> {8, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C119",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{9}",
        "element_order" -> 11,
        "id" -> "C119",
        "inverse_class" -> "C112",
        "label" -> "C_11^9",
        "power_map" -> "C117",
        "power_maps" -> <|"11" -> "E", "2" -> "C117"|>,
        "size" -> 1,
        "su2_turn" -> {20, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C119",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{9}",
        "element_order" -> 22,
        "id" -> "bC119",
        "inverse_class" -> "bC112",
        "label" -> "bar C_11^9",
        "power_map" -> "C117",
        "power_maps" -> <|"11" -> "bE", "2" -> "C117"|>,
        "size" -> 1,
        "su2_turn" -> {9, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "C1110",
        "centralizer_order" -> 44,
        "display" -> "C_{11}^{10}",
        "element_order" -> 22,
        "id" -> "C1110",
        "inverse_class" -> "C11",
        "label" -> "C_11^10",
        "power_map" -> "C119",
        "power_maps" -> <|"11" -> "bE", "2" -> "C119"|>,
        "size" -> 1,
        "su2_turn" -> {21, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "C1110",
        "centralizer_order" -> 44,
        "display" -> "\\bar{C}_{11}^{10}",
        "element_order" -> 11,
        "id" -> "bC1110",
        "inverse_class" -> "bC11",
        "label" -> "bar C_11^10",
        "power_map" -> "C119",
        "power_maps" -> <|"11" -> "E", "2" -> "C119"|>,
        "size" -> 1,
        "su2_turn" -> {10, 11}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> False,
        "base_class" -> "i",
        "centralizer_order" -> 44,
        "display" -> "i",
        "element_order" -> 2,
        "id" -> "i",
        "inverse_class" -> "i",
        "label" -> "i",
        "power_map" -> "E",
        "power_maps" -> <|"11" -> "i", "2" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {0, 1}
      |>,
      <|
        "ambivalent" -> True,
        "bar" -> True,
        "base_class" -> "i",
        "centralizer_order" -> 44,
        "display" -> "\\bar{i}",
        "element_order" -> 2,
        "id" -> "bi",
        "inverse_class" -> "bi",
        "label" -> "bar i",
        "power_map" -> "E",
        "power_maps" -> <|"11" -> "bi", "2" -> "E"|>,
        "size" -> 1,
        "su2_turn" -> {1, 1}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S22",
        "centralizer_order" -> 44,
        "display" -> "S_{22}",
        "element_order" -> 22,
        "id" -> "S22",
        "inverse_class" -> "S2221",
        "label" -> "S_22",
        "power_map" -> "bC11",
        "power_maps" -> <|"11" -> "bi", "2" -> "bC11"|>,
        "size" -> 1,
        "su2_turn" -> {17, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S22",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}",
        "element_order" -> 22,
        "id" -> "bS22",
        "inverse_class" -> "bS2221",
        "label" -> "bar S_22",
        "power_map" -> "bC11",
        "power_maps" -> <|"11" -> "i", "2" -> "bC11"|>,
        "size" -> 1,
        "su2_turn" -> {6, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S223",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{3}",
        "element_order" -> 22,
        "id" -> "S223",
        "inverse_class" -> "S2219",
        "label" -> "S_22^3",
        "power_map" -> "bC113",
        "power_maps" -> <|"11" -> "i", "2" -> "bC113"|>,
        "size" -> 1,
        "su2_turn" -> {18, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S223",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{3}",
        "element_order" -> 22,
        "id" -> "bS223",
        "inverse_class" -> "bS2219",
        "label" -> "bar S_22^3",
        "power_map" -> "bC113",
        "power_maps" -> <|"11" -> "bi", "2" -> "bC113"|>,
        "size" -> 1,
        "su2_turn" -> {7, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S225",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{5}",
        "element_order" -> 22,
        "id" -> "S225",
        "inverse_class" -> "S2217",
        "label" -> "S_22^5",
        "power_map" -> "bC115",
        "power_maps" -> <|"11" -> "bi", "2" -> "bC115"|>,
        "size" -> 1,
        "su2_turn" -> {19, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S225",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{5}",
        "element_order" -> 22,
        "id" -> "bS225",
        "inverse_class" -> "bS2217",
        "label" -> "bar S_22^5",
        "power_map" -> "bC115",
        "power_maps" -> <|"11" -> "i", "2" -> "bC115"|>,
        "size" -> 1,
        "su2_turn" -> {8, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S227",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{7}",
        "element_order" -> 22,
        "id" -> "S227",
        "inverse_class" -> "S2215",
        "label" -> "S_22^7",
        "power_map" -> "C117",
        "power_maps" -> <|"11" -> "i", "2" -> "C117"|>,
        "size" -> 1,
        "su2_turn" -> {20, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S227",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{7}",
        "element_order" -> 22,
        "id" -> "bS227",
        "inverse_class" -> "bS2215",
        "label" -> "bar S_22^7",
        "power_map" -> "C117",
        "power_maps" -> <|"11" -> "bi", "2" -> "C117"|>,
        "size" -> 1,
        "su2_turn" -> {9, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S229",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{9}",
        "element_order" -> 22,
        "id" -> "S229",
        "inverse_class" -> "S2213",
        "label" -> "S_22^9",
        "power_map" -> "C119",
        "power_maps" -> <|"11" -> "bi", "2" -> "C119"|>,
        "size" -> 1,
        "su2_turn" -> {21, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S229",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{9}",
        "element_order" -> 22,
        "id" -> "bS229",
        "inverse_class" -> "bS2213",
        "label" -> "bar S_22^9",
        "power_map" -> "C119",
        "power_maps" -> <|"11" -> "i", "2" -> "C119"|>,
        "size" -> 1,
        "su2_turn" -> {10, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S2213",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{13}",
        "element_order" -> 22,
        "id" -> "S2213",
        "inverse_class" -> "S229",
        "label" -> "S_22^13",
        "power_map" -> "C112",
        "power_maps" -> <|"11" -> "bi", "2" -> "C112"|>,
        "size" -> 1,
        "su2_turn" -> {1, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S2213",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{13}",
        "element_order" -> 22,
        "id" -> "bS2213",
        "inverse_class" -> "bS229",
        "label" -> "bar S_22^13",
        "power_map" -> "C112",
        "power_maps" -> <|"11" -> "i", "2" -> "C112"|>,
        "size" -> 1,
        "su2_turn" -> {12, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S2215",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{15}",
        "element_order" -> 22,
        "id" -> "S2215",
        "inverse_class" -> "S227",
        "label" -> "S_22^15",
        "power_map" -> "C114",
        "power_maps" -> <|"11" -> "i", "2" -> "C114"|>,
        "size" -> 1,
        "su2_turn" -> {2, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S2215",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{15}",
        "element_order" -> 22,
        "id" -> "bS2215",
        "inverse_class" -> "bS227",
        "label" -> "bar S_22^15",
        "power_map" -> "C114",
        "power_maps" -> <|"11" -> "bi", "2" -> "C114"|>,
        "size" -> 1,
        "su2_turn" -> {13, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S2217",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{17}",
        "element_order" -> 22,
        "id" -> "S2217",
        "inverse_class" -> "S225",
        "label" -> "S_22^17",
        "power_map" -> "bC116",
        "power_maps" -> <|"11" -> "bi", "2" -> "bC116"|>,
        "size" -> 1,
        "su2_turn" -> {3, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S2217",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{17}",
        "element_order" -> 22,
        "id" -> "bS2217",
        "inverse_class" -> "bS225",
        "label" -> "bar S_22^17",
        "power_map" -> "bC116",
        "power_maps" -> <|"11" -> "i", "2" -> "bC116"|>,
        "size" -> 1,
        "su2_turn" -> {14, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S2219",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{19}",
        "element_order" -> 22,
        "id" -> "S2219",
        "inverse_class" -> "S223",
        "label" -> "S_22^19",
        "power_map" -> "bC118",
        "power_maps" -> <|"11" -> "i", "2" -> "bC118"|>,
        "size" -> 1,
        "su2_turn" -> {4, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S2219",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{19}",
        "element_order" -> 22,
        "id" -> "bS2219",
        "inverse_class" -> "bS223",
        "label" -> "bar S_22^19",
        "power_map" -> "bC118",
        "power_maps" -> <|"11" -> "bi", "2" -> "bC118"|>,
        "size" -> 1,
        "su2_turn" -> {15, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> False,
        "base_class" -> "S2221",
        "centralizer_order" -> 44,
        "display" -> "S_{22}^{21}",
        "element_order" -> 22,
        "id" -> "S2221",
        "inverse_class" -> "S22",
        "label" -> "S_22^21",
        "power_map" -> "bC1110",
        "power_maps" -> <|"11" -> "bi", "2" -> "bC1110"|>,
        "size" -> 1,
        "su2_turn" -> {5, 11}
      |>,
      <|
        "ambivalent" -> False,
        "bar" -> True,
        "base_class" -> "S2221",
        "centralizer_order" -> 44,
        "display" -> "\\bar{S}_{22}^{21}",
        "element_order" -> 22,
        "id" -> "bS2221",
        "inverse_class" -> "bS22",
        "label" -> "bar S_22^21",
        "power_map" -> "bC1110",
        "power_maps" -> <|"11" -> "i", "2" -> "bC1110"|>,
        "size" -> 1,
        "su2_turn" -> {16, 11}
      |>
    },
    "irreps" -> {
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{11/2,g}",
        "frobenius_schur" -> 1,
        "id" -> "A11hg",
        "image" -> "C_2",
        "kernel" -> "n07",
        "label" -> "A_11/2,g",
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
            {{-1}},
            {{1}},
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
            {{-1}},
            {{1}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_11/2,g",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          1,
          -1,
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11]
        },
        "conjugate_of" -> "2E1hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{1/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E1hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "1E_1/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}}
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
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          1,
          -1,
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11]
        },
        "conjugate_of" -> "1E1hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{1/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E1hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "2E_1/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}}
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
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          1,
          -1,
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11]
        },
        "conjugate_of" -> "2E3hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{3/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E3hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "1E_3/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}}
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
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          1,
          -1,
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11]
        },
        "conjugate_of" -> "1E3hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{3/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E3hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "2E_3/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}}
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
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          1,
          -1,
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11]
        },
        "conjugate_of" -> "2E5hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{5/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E5hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "1E_5/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}}
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
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          1,
          -1,
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11]
        },
        "conjugate_of" -> "1E5hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{5/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E5hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "2E_5/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}}
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
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          1,
          -1,
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11]
        },
        "conjugate_of" -> "2E7hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{7/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E7hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "1E_7/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{1}},
            {{-1}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}}
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
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          1,
          -1,
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
        },
        "conjugate_of" -> "1E7hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{7/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E7hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "2E_7/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            }
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
        "chi" -> {
          1,
          -1,
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          1,
          -1,
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11]
        },
        "conjugate_of" -> "2E9hg",
        "dim" -> 1,
        "display" -> "{}^{1}E_{9/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "1E9hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "1E_9/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_9/2,g",
        "pair_label" -> "1E_9/2,g 2E_9/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          1,
          -1,
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11]
        },
        "conjugate_of" -> "1E9hg",
        "dim" -> 1,
        "display" -> "{}^{2}E_{9/2,g}",
        "frobenius_schur" -> 0,
        "id" -> "2E9hg",
        "image" -> "C_22",
        "kernel" -> "n02",
        "label" -> "2E_9/2,g",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_9/2,g",
        "pair_label" -> "1E_9/2,g 2E_9/2,g",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {1, -1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, -1, 1, 1, -1, -1, 1, 1, -1, -1, 1, 1, -1, 1, -1, -1, 1, 1, -1, -1, 1, 1, -1},
        "conjugate_of" -> Null,
        "dim" -> 1,
        "display" -> "A_{11/2,u}",
        "frobenius_schur" -> 1,
        "id" -> "A11hu",
        "image" -> "C_2",
        "kernel" -> "n08",
        "label" -> "A_11/2,u",
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
            {{-1}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "A_11/2,u",
        "pair_label" -> Null,
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          -1,
          1,
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11]
        },
        "conjugate_of" -> "2E1hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{1/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E1hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "1E_1/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}}
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
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          -1,
          1,
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11]
        },
        "conjugate_of" -> "1E1hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{1/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E1hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "2E_1/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}}
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
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          -1,
          1,
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11]
        },
        "conjugate_of" -> "2E3hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{3/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E3hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "1E_3/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}}
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
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          -1,
          1,
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11]
        },
        "conjugate_of" -> "1E3hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{3/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E3hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "2E_3/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}}
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
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          -1,
          1,
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11]
        },
        "conjugate_of" -> "2E5hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{5/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E5hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "1E_5/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}}
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
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          -1,
          1,
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11]
        },
        "conjugate_of" -> "1E5hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{5/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E5hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "2E_5/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}}
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
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          -1,
          1,
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11]
        },
        "conjugate_of" -> "2E7hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{7/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E7hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "1E_7/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1}},
            {{1}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}}
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
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          -1,
          1,
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
        },
        "conjugate_of" -> "1E7hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{7/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E7hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "2E_7/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            }
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_7/2,u",
        "pair_label" -> "1E_7/2,u 2E_7/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          -1,
          1,
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11]
        },
        "conjugate_of" -> "2E9hu",
        "dim" -> 1,
        "display" -> "{}^{1}E_{9/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "1E9hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "1E_9/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1}},
            {{1}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "1E_9/2,u",
        "pair_label" -> "1E_9/2,u 2E_9/2,u",
        "spinor" -> True
      |>,
      <|
        "bethe" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "bilbao" -> <|"reason" -> "not-in-source", "value" -> Null|>,
        "chi" -> {
          1,
          -1,
          -1 Exp[2 Pi I/11],
          Exp[2 Pi I/11],
          Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 2/11],
          -1 Exp[2 Pi I 3/11],
          Exp[2 Pi I 3/11],
          Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 4/11],
          -1 Exp[2 Pi I 5/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 6/11],
          Exp[2 Pi I 6/11],
          Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 7/11],
          -1 Exp[2 Pi I 8/11],
          Exp[2 Pi I 8/11],
          Exp[2 Pi I 9/11],
          -1 Exp[2 Pi I 9/11],
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          -1,
          1,
          Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 6/11],
          -1 Exp[2 Pi I 7/11],
          Exp[2 Pi I 7/11],
          Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 8/11],
          -1 Exp[2 Pi I 9/11],
          Exp[2 Pi I 9/11],
          (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
          (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
          Exp[2 Pi I/11],
          -1 Exp[2 Pi I/11],
          -1 Exp[2 Pi I 2/11],
          Exp[2 Pi I 2/11],
          Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 3/11],
          -1 Exp[2 Pi I 4/11],
          Exp[2 Pi I 4/11],
          Exp[2 Pi I 5/11],
          -1 Exp[2 Pi I 5/11]
        },
        "conjugate_of" -> "1E9hu",
        "dim" -> 1,
        "display" -> "{}^{2}E_{9/2,u}",
        "frobenius_schur" -> 0,
        "id" -> "2E9hu",
        "image" -> "C_22",
        "kernel" -> "n03",
        "label" -> "2E_9/2,u",
        "matrices" -> <|
          "by_element" -> {
            {{1}},
            {{-1}},
            {{-1 Exp[2 Pi I/11]}},
            {{Exp[2 Pi I/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{-1 Exp[2 Pi I 5/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 6/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{Exp[2 Pi I 9/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {{-1}},
            {{1}},
            {{Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 6/11]}},
            {{-1 Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 7/11]}},
            {{Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 8/11]}},
            {{-1 Exp[2 Pi I 9/11]}},
            {{Exp[2 Pi I 9/11]}},
            {
              {
                (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
              }
            },
            {
              {
                (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
              }
            },
            {{Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I/11]}},
            {{-1 Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 2/11]}},
            {{Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 3/11]}},
            {{-1 Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 4/11]}},
            {{Exp[2 Pi I 5/11]}},
            {{-1 Exp[2 Pi I 5/11]}}
          },
          "construction" -> <|"method" -> "linear", "note" -> "D(g) = [chi(g)]"|>,
          "dim" -> 1,
          "unitary" -> True
        |>,
        "mulliken" -> "2E_9/2,u",
        "pair_label" -> "1E_9/2,u 2E_9/2,u",
        "spinor" -> True
      |>
    },
    "vector_irreps" -> "rotation/S22#/character_table/irreps"
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
      "1E5g",
      "2E5g",
      "Au",
      "1E1u",
      "2E1u",
      "1E2u",
      "2E2u",
      "1E3u",
      "2E3u",
      "1E4u",
      "2E4u",
      "1E5u",
      "2E5u",
      "A11hg",
      "1E1hg",
      "2E1hg",
      "1E3hg",
      "2E3hg",
      "1E5hg",
      "2E5hg",
      "1E7hg",
      "2E7hg",
      "1E9hg",
      "2E9hg",
      "A11hu",
      "1E1hu",
      "2E1hu",
      "1E3hu",
      "2E3hu",
      "1E5hu",
      "2E5hu",
      "1E7hu",
      "2E7hu",
      "1E9hu",
      "2E9hu"
    },
    "kind" -> "table",
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "A11hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
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
        "b" -> "1E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "A11hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
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
        "a" -> "Ag",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "A11hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
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
            "c" -> "1E9hg",
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
        "b" -> "1E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
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
            "c" -> "1E9hu",
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
        "a" -> "1E1g",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
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
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "A11hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
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
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "A11hg",
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
            "c" -> "1E9hg",
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
            "c" -> "A11hg",
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
        "b" -> "1E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "1E9hu",
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
            "c" -> "A11hu",
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
        "a" -> "1E2g",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
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
            "c" -> "2E9hg",
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
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "A11hu",
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
            "c" -> "2E9hu",
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
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "A11hg",
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
            "c" -> "1E9hg",
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
            "c" -> "A11hg",
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
            "c" -> "2E9hg",
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
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "1E9hu",
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
            "c" -> "A11hu",
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
            "c" -> "2E9hu",
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
        "a" -> "1E3g",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
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
            "c" -> "2E9hg",
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
            "c" -> "A11hg",
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
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "2E9hu",
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
            "c" -> "A11hu",
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
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
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
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
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
            "c" -> "A11hg",
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
            "c" -> "2E9hg",
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
            "c" -> "2E7hg",
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
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
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
            "c" -> "A11hu",
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
            "c" -> "2E9hu",
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
            "c" -> "2E7hu",
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
        "a" -> "1E4g",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
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
            "c" -> "2E9hg",
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
            "c" -> "A11hg",
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
            "c" -> "1E9hg",
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
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "2E9hu",
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
            "c" -> "A11hu",
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
            "c" -> "1E9hu",
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
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "a" -> "1E5g",
        "b" -> "A11hg",
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
        "a" -> "1E5g",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5g",
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
        "a" -> "1E5g",
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
        "a" -> "1E5g",
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
        "a" -> "1E5g",
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
        "a" -> "1E5g",
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
        "a" -> "1E5g",
        "b" -> "1E9hg",
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
        "a" -> "1E5g",
        "b" -> "2E9hg",
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
        "a" -> "1E5g",
        "b" -> "A11hu",
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
        "a" -> "1E5g",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5g",
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
        "a" -> "1E5g",
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
        "a" -> "1E5g",
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
        "a" -> "1E5g",
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
        "a" -> "1E5g",
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
        "a" -> "1E5g",
        "b" -> "1E9hu",
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
        "a" -> "1E5g",
        "b" -> "2E9hu",
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
        "a" -> "2E5g",
        "b" -> "A11hg",
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
        "a" -> "2E5g",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5g",
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
        "a" -> "2E5g",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5g",
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
        "a" -> "2E5g",
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
        "a" -> "2E5g",
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
        "a" -> "2E5g",
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
        "a" -> "2E5g",
        "b" -> "1E9hg",
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
        "a" -> "2E5g",
        "b" -> "2E9hg",
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
        "a" -> "2E5g",
        "b" -> "A11hu",
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
        "a" -> "2E5g",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5g",
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
        "a" -> "2E5g",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5g",
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
        "a" -> "2E5g",
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
        "a" -> "2E5g",
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
        "a" -> "2E5g",
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
        "a" -> "2E5g",
        "b" -> "1E9hu",
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
        "a" -> "2E5g",
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
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
        "b" -> "1E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "A11hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
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
        "a" -> "Au",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "A11hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
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
            "c" -> "1E9hu",
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
        "b" -> "1E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
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
            "c" -> "1E9hg",
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
        "a" -> "1E1u",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
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
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "A11hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
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
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "A11hg",
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
            "c" -> "1E9hu",
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
            "c" -> "A11hu",
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
        "b" -> "1E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "1E9hg",
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
            "c" -> "A11hg",
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
        "a" -> "1E2u",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
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
            "c" -> "2E9hu",
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
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "A11hu",
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
            "c" -> "2E9hg",
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
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "A11hg",
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
            "c" -> "1E9hu",
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
            "c" -> "A11hu",
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
            "c" -> "2E9hu",
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
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "1E9hg",
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
            "c" -> "A11hg",
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
            "c" -> "2E9hg",
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
        "a" -> "1E3u",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
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
            "c" -> "2E9hu",
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
            "c" -> "A11hu",
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
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "2E9hg",
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
            "c" -> "A11hg",
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
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
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
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
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
            "c" -> "A11hu",
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
            "c" -> "2E9hu",
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
            "c" -> "2E7hu",
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
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
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
            "c" -> "A11hg",
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
            "c" -> "2E9hg",
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
            "c" -> "2E7hg",
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
        "a" -> "1E4u",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "b" -> "A11hg",
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
            "c" -> "2E9hu",
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
            "c" -> "A11hu",
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
            "c" -> "1E9hu",
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
            "c" -> "1E7hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "2E9hg",
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
            "c" -> "A11hg",
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
            "c" -> "1E9hg",
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
            "c" -> "1E7hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "a" -> "1E5u",
        "b" -> "A11hg",
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
        "a" -> "1E5u",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5u",
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
        "a" -> "1E5u",
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
        "a" -> "1E5u",
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
        "a" -> "1E5u",
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
        "a" -> "1E5u",
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
        "a" -> "1E5u",
        "b" -> "1E9hg",
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
        "a" -> "1E5u",
        "b" -> "2E9hg",
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
        "a" -> "1E5u",
        "b" -> "A11hu",
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
        "a" -> "1E5u",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E5u",
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
        "a" -> "1E5u",
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
        "a" -> "1E5u",
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
        "a" -> "1E5u",
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
        "a" -> "1E5u",
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
        "a" -> "1E5u",
        "b" -> "1E9hu",
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
        "a" -> "1E5u",
        "b" -> "2E9hu",
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
        "a" -> "2E5u",
        "b" -> "A11hg",
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
        "a" -> "2E5u",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5u",
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
        "a" -> "2E5u",
        "b" -> "2E3hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hu",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5u",
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
        "a" -> "2E5u",
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
        "a" -> "2E5u",
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
        "a" -> "2E5u",
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
        "a" -> "2E5u",
        "b" -> "1E9hg",
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
        "a" -> "2E5u",
        "b" -> "2E9hg",
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
        "a" -> "2E5u",
        "b" -> "A11hu",
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
        "a" -> "2E5u",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "A11hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5u",
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
        "a" -> "2E5u",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E9hg",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5u",
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
        "a" -> "2E5u",
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
        "a" -> "2E5u",
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
        "a" -> "2E5u",
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
        "a" -> "2E5u",
        "b" -> "1E9hu",
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
        "a" -> "2E5u",
        "b" -> "2E9hu",
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
        "a" -> "A11hg",
        "b" -> "A11hg",
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
        "a" -> "A11hg",
        "b" -> "1E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E1hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E3hg",
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
        "a" -> "A11hg",
        "b" -> "2E3hg",
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
        "a" -> "A11hg",
        "b" -> "1E5hg",
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
        "a" -> "A11hg",
        "b" -> "2E5hg",
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
        "a" -> "A11hg",
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
        "a" -> "A11hg",
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
        "a" -> "A11hg",
        "b" -> "1E9hg",
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
        "a" -> "A11hg",
        "b" -> "2E9hg",
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
        "a" -> "A11hg",
        "b" -> "A11hu",
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
        "a" -> "A11hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A11hg",
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
        "a" -> "A11hg",
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
        "a" -> "A11hg",
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
        "a" -> "A11hg",
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
        "a" -> "A11hg",
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
        "a" -> "A11hg",
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
        "a" -> "A11hg",
        "b" -> "1E9hu",
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
        "a" -> "A11hg",
        "b" -> "2E9hu",
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
        "b" -> "1E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E9hg",
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
        "a" -> "1E1hg",
        "b" -> "A11hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5u",
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
        "a" -> "1E1hg",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E9hu",
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
        "b" -> "1E9hg",
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
        "a" -> "2E1hg",
        "b" -> "2E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "A11hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5u",
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
        "a" -> "2E1hg",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5u",
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
            "c" -> "1E5g",
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
        "b" -> "1E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E9hg",
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
        "a" -> "1E3hg",
        "b" -> "A11hu",
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
            "c" -> "1E5u",
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
        "a" -> "1E3hg",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E9hu",
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
            "c" -> "2E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E9hg",
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
        "a" -> "2E3hg",
        "b" -> "2E9hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "A11hu",
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
            "c" -> "2E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5u",
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
            "c" -> "1E5g",
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
            "c" -> "2E5g",
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
        "b" -> "1E9hg",
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
        "b" -> "2E9hg",
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
        "a" -> "1E5hg",
        "b" -> "A11hu",
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
            "c" -> "1E5u",
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
            "c" -> "2E5u",
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
        "a" -> "1E5hg",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "b" -> "2E5hg",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5g",
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
            "c" -> "1E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E9hg",
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
        "a" -> "2E5hg",
        "b" -> "2E9hg",
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
        "b" -> "A11hu",
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
            "c" -> "2E5u",
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
            "c" -> "1E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "b" -> "1E9hg",
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
        "a" -> "1E7hg",
        "b" -> "2E9hg",
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
        "a" -> "1E7hg",
        "b" -> "A11hu",
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
            "c" -> "1E5u",
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
            "c" -> "2E5u",
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
            "c" -> "2E4u",
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
        "a" -> "1E7hg",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "a" -> "2E7hg",
        "b" -> "1E9hg",
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
        "a" -> "2E7hg",
        "b" -> "2E9hg",
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
        "a" -> "2E7hg",
        "b" -> "A11hu",
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
            "c" -> "2E5u",
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
            "c" -> "1E5u",
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
            "c" -> "1E4u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "a" -> "1E9hg",
        "b" -> "1E9hg",
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
        "a" -> "1E9hg",
        "b" -> "2E9hg",
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
        "a" -> "1E9hg",
        "b" -> "A11hu",
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
        "a" -> "1E9hg",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E9hg",
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
        "a" -> "1E9hg",
        "b" -> "1E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E9hg",
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
        "a" -> "1E9hg",
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
        "a" -> "1E9hg",
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
        "a" -> "1E9hg",
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
        "a" -> "1E9hg",
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
        "a" -> "1E9hg",
        "b" -> "1E9hu",
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
        "a" -> "1E9hg",
        "b" -> "2E9hu",
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
        "a" -> "2E9hg",
        "b" -> "2E9hg",
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
        "a" -> "2E9hg",
        "b" -> "A11hu",
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
        "a" -> "2E9hg",
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
        "a" -> "2E9hg",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E9hg",
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
        "a" -> "2E9hg",
        "b" -> "2E3hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5u",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E9hg",
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
        "a" -> "2E9hg",
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
        "a" -> "2E9hg",
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
        "a" -> "2E9hg",
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
        "a" -> "2E9hg",
        "b" -> "1E9hu",
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
        "a" -> "2E9hg",
        "b" -> "2E9hu",
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
        "a" -> "A11hu",
        "b" -> "A11hu",
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
        "a" -> "A11hu",
        "b" -> "1E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "2E1hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "1E3hu",
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
        "a" -> "A11hu",
        "b" -> "2E3hu",
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
        "a" -> "A11hu",
        "b" -> "1E5hu",
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
        "a" -> "A11hu",
        "b" -> "2E5hu",
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
        "a" -> "A11hu",
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
        "a" -> "A11hu",
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
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "1E9hu",
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
        "a" -> "A11hu",
        "b" -> "2E9hu",
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
        "a" -> "1E1hu",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E9hu",
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
        "a" -> "2E1hu",
        "b" -> "1E9hu",
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
        "a" -> "2E1hu",
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5g",
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
            "c" -> "1E5g",
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
        "a" -> "1E3hu",
        "b" -> "1E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E9hu",
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
            "c" -> "2E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "1E9hu",
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
        "a" -> "2E3hu",
        "b" -> "2E9hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "1E5g",
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
            "c" -> "1E5g",
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
            "c" -> "2E5g",
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
        "a" -> "1E5hu",
        "b" -> "1E9hu",
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
        "b" -> "2E9hu",
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
        "a" -> "2E5hu",
        "b" -> "2E5hu",
        "couplings" -> {
          <|
            "N" -> 1,
            "c" -> "2E5g",
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
            "c" -> "1E5g",
            "kappa" -> 1,
            "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1, "k" -> 1|>}|>},
            "separation" -> "unique"
          |>
        }
      |>,
      <|
        "a" -> "2E5hu",
        "b" -> "1E9hu",
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
        "a" -> "2E5hu",
        "b" -> "2E9hu",
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
        "a" -> "1E7hu",
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
        "a" -> "1E7hu",
        "b" -> "1E9hu",
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
        "a" -> "1E7hu",
        "b" -> "2E9hu",
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
        "a" -> "2E7hu",
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
        "a" -> "2E7hu",
        "b" -> "1E9hu",
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
        "a" -> "2E7hu",
        "b" -> "2E9hu",
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
        "a" -> "1E9hu",
        "b" -> "1E9hu",
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
        "a" -> "1E9hu",
        "b" -> "2E9hu",
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
        "a" -> "2E9hu",
        "b" -> "2E9hu",
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
    "vector_products" -> "rotation/S22#/clebsch_gordan/products"
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
        "class_label" -> "C_11",
        "euler_sign" -> 1,
        "index" -> 2,
        "inverse" -> 20,
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
        "class_label" -> "bar C_11",
        "euler_sign" -> -1,
        "index" -> 3,
        "inverse" -> 21,
        "matrix" -> {{Exp[2 Pi I 5/11], 0}, {0, Exp[2 Pi I 6/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {12, 11},
        "symbol" -> "bar C_11"
      |>,
      <|
        "bar" -> 0,
        "base" -> 2,
        "class_id" -> "C112",
        "class_label" -> "C_11^2",
        "euler_sign" -> 1,
        "index" -> 4,
        "inverse" -> 18,
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
        "base" -> 2,
        "class_id" -> "bC112",
        "class_label" -> "bar C_11^2",
        "euler_sign" -> -1,
        "index" -> 5,
        "inverse" -> 19,
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
        "base" -> 3,
        "class_id" -> "C113",
        "class_label" -> "C_11^3",
        "euler_sign" -> 1,
        "index" -> 6,
        "inverse" -> 16,
        "matrix" -> {{-1 Exp[2 Pi I 4/11], 0}, {0, -1 Exp[2 Pi I 7/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {3, 11},
        "symbol" -> "C_11^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 3,
        "class_id" -> "bC113",
        "class_label" -> "bar C_11^3",
        "euler_sign" -> -1,
        "index" -> 7,
        "inverse" -> 17,
        "matrix" -> {{Exp[2 Pi I 4/11], 0}, {0, Exp[2 Pi I 7/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {14, 11},
        "symbol" -> "bar C_11^3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 4,
        "class_id" -> "C114",
        "class_label" -> "C_11^4",
        "euler_sign" -> 1,
        "index" -> 8,
        "inverse" -> 14,
        "matrix" -> {{Exp[2 Pi I 9/11], 0}, {0, Exp[2 Pi I 2/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {4, 11},
        "symbol" -> "C_11^4"
      |>,
      <|
        "bar" -> 1,
        "base" -> 4,
        "class_id" -> "bC114",
        "class_label" -> "bar C_11^4",
        "euler_sign" -> -1,
        "index" -> 9,
        "inverse" -> 15,
        "matrix" -> {{-1 Exp[2 Pi I 9/11], 0}, {0, -1 Exp[2 Pi I 2/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {15, 11},
        "symbol" -> "bar C_11^4"
      |>,
      <|
        "bar" -> 0,
        "base" -> 5,
        "class_id" -> "C115",
        "class_label" -> "C_11^5",
        "euler_sign" -> 1,
        "index" -> 10,
        "inverse" -> 12,
        "matrix" -> {{-1 Exp[2 Pi I 3/11], 0}, {0, -1 Exp[2 Pi I 8/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {5, 11},
        "symbol" -> "C_11^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 5,
        "class_id" -> "bC115",
        "class_label" -> "bar C_11^5",
        "euler_sign" -> -1,
        "index" -> 11,
        "inverse" -> 13,
        "matrix" -> {{Exp[2 Pi I 3/11], 0}, {0, Exp[2 Pi I 8/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {16, 11},
        "symbol" -> "bar C_11^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 6,
        "class_id" -> "C116",
        "class_label" -> "C_11^6",
        "euler_sign" -> 1,
        "index" -> 12,
        "inverse" -> 10,
        "matrix" -> {{-1 Exp[2 Pi I 8/11], 0}, {0, -1 Exp[2 Pi I 3/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {17, 11},
        "symbol" -> "C_11^6"
      |>,
      <|
        "bar" -> 1,
        "base" -> 6,
        "class_id" -> "bC116",
        "class_label" -> "bar C_11^6",
        "euler_sign" -> -1,
        "index" -> 13,
        "inverse" -> 11,
        "matrix" -> {{Exp[2 Pi I 8/11], 0}, {0, Exp[2 Pi I 3/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {6, 11},
        "symbol" -> "bar C_11^6"
      |>,
      <|
        "bar" -> 0,
        "base" -> 7,
        "class_id" -> "C117",
        "class_label" -> "C_11^7",
        "euler_sign" -> 1,
        "index" -> 14,
        "inverse" -> 8,
        "matrix" -> {{Exp[2 Pi I 2/11], 0}, {0, Exp[2 Pi I 9/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {18, 11},
        "symbol" -> "C_11^7"
      |>,
      <|
        "bar" -> 1,
        "base" -> 7,
        "class_id" -> "bC117",
        "class_label" -> "bar C_11^7",
        "euler_sign" -> -1,
        "index" -> 15,
        "inverse" -> 9,
        "matrix" -> {{-1 Exp[2 Pi I 2/11], 0}, {0, -1 Exp[2 Pi I 9/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {7, 11},
        "symbol" -> "bar C_11^7"
      |>,
      <|
        "bar" -> 0,
        "base" -> 8,
        "class_id" -> "C118",
        "class_label" -> "C_11^8",
        "euler_sign" -> 1,
        "index" -> 16,
        "inverse" -> 6,
        "matrix" -> {{-1 Exp[2 Pi I 7/11], 0}, {0, -1 Exp[2 Pi I 4/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {19, 11},
        "symbol" -> "C_11^8"
      |>,
      <|
        "bar" -> 1,
        "base" -> 8,
        "class_id" -> "bC118",
        "class_label" -> "bar C_11^8",
        "euler_sign" -> -1,
        "index" -> 17,
        "inverse" -> 7,
        "matrix" -> {{Exp[2 Pi I 7/11], 0}, {0, Exp[2 Pi I 4/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {8, 11},
        "symbol" -> "bar C_11^8"
      |>,
      <|
        "bar" -> 0,
        "base" -> 9,
        "class_id" -> "C119",
        "class_label" -> "C_11^9",
        "euler_sign" -> 1,
        "index" -> 18,
        "inverse" -> 4,
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
        "base" -> 9,
        "class_id" -> "bC119",
        "class_label" -> "bar C_11^9",
        "euler_sign" -> -1,
        "index" -> 19,
        "inverse" -> 5,
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
        "base" -> 10,
        "class_id" -> "C1110",
        "class_label" -> "C_11^10",
        "euler_sign" -> 1,
        "index" -> 20,
        "inverse" -> 2,
        "matrix" -> {{-1 Exp[2 Pi I 6/11], 0}, {0, -1 Exp[2 Pi I 5/11]}},
        "order" -> 22,
        "parity" -> 1,
        "su2_turn" -> {21, 11},
        "symbol" -> "C_11^10"
      |>,
      <|
        "bar" -> 1,
        "base" -> 10,
        "class_id" -> "bC1110",
        "class_label" -> "bar C_11^10",
        "euler_sign" -> -1,
        "index" -> 21,
        "inverse" -> 3,
        "matrix" -> {{Exp[2 Pi I 6/11], 0}, {0, Exp[2 Pi I 5/11]}},
        "order" -> 11,
        "parity" -> 1,
        "su2_turn" -> {10, 11},
        "symbol" -> "bar C_11^10"
      |>,
      <|
        "bar" -> 0,
        "base" -> 11,
        "class_id" -> "i",
        "class_label" -> "i",
        "euler_sign" -> 1,
        "index" -> 22,
        "inverse" -> 22,
        "matrix" -> {{1, 0}, {0, 1}},
        "order" -> 2,
        "parity" -> -1,
        "su2_turn" -> {0, 1},
        "symbol" -> "i"
      |>,
      <|
        "bar" -> 1,
        "base" -> 11,
        "class_id" -> "bi",
        "class_label" -> "bar i",
        "euler_sign" -> -1,
        "index" -> 23,
        "inverse" -> 23,
        "matrix" -> {{-1, 0}, {0, -1}},
        "order" -> 2,
        "parity" -> -1,
        "su2_turn" -> {1, 1},
        "symbol" -> "bar i"
      |>,
      <|
        "bar" -> 0,
        "base" -> 12,
        "class_id" -> "S22",
        "class_label" -> "S_22",
        "euler_sign" -> 1,
        "index" -> 24,
        "inverse" -> 42,
        "matrix" -> {{-1 Exp[2 Pi I 8/11], 0}, {0, -1 Exp[2 Pi I 3/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {17, 11},
        "symbol" -> "S_22"
      |>,
      <|
        "bar" -> 1,
        "base" -> 12,
        "class_id" -> "bS22",
        "class_label" -> "bar S_22",
        "euler_sign" -> -1,
        "index" -> 25,
        "inverse" -> 43,
        "matrix" -> {{Exp[2 Pi I 8/11], 0}, {0, Exp[2 Pi I 3/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {6, 11},
        "symbol" -> "bar S_22"
      |>,
      <|
        "bar" -> 0,
        "base" -> 13,
        "class_id" -> "S223",
        "class_label" -> "S_22^3",
        "euler_sign" -> 1,
        "index" -> 26,
        "inverse" -> 40,
        "matrix" -> {{Exp[2 Pi I 2/11], 0}, {0, Exp[2 Pi I 9/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {18, 11},
        "symbol" -> "S_22^3"
      |>,
      <|
        "bar" -> 1,
        "base" -> 13,
        "class_id" -> "bS223",
        "class_label" -> "bar S_22^3",
        "euler_sign" -> -1,
        "index" -> 27,
        "inverse" -> 41,
        "matrix" -> {{-1 Exp[2 Pi I 2/11], 0}, {0, -1 Exp[2 Pi I 9/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {7, 11},
        "symbol" -> "bar S_22^3"
      |>,
      <|
        "bar" -> 0,
        "base" -> 14,
        "class_id" -> "S225",
        "class_label" -> "S_22^5",
        "euler_sign" -> 1,
        "index" -> 28,
        "inverse" -> 38,
        "matrix" -> {{-1 Exp[2 Pi I 7/11], 0}, {0, -1 Exp[2 Pi I 4/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {19, 11},
        "symbol" -> "S_22^5"
      |>,
      <|
        "bar" -> 1,
        "base" -> 14,
        "class_id" -> "bS225",
        "class_label" -> "bar S_22^5",
        "euler_sign" -> -1,
        "index" -> 29,
        "inverse" -> 39,
        "matrix" -> {{Exp[2 Pi I 7/11], 0}, {0, Exp[2 Pi I 4/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {8, 11},
        "symbol" -> "bar S_22^5"
      |>,
      <|
        "bar" -> 0,
        "base" -> 15,
        "class_id" -> "S227",
        "class_label" -> "S_22^7",
        "euler_sign" -> 1,
        "index" -> 30,
        "inverse" -> 36,
        "matrix" -> {
          {Exp[2 Pi I/11], 0},
          {
            0,
            (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11])
          }
        },
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {20, 11},
        "symbol" -> "S_22^7"
      |>,
      <|
        "bar" -> 1,
        "base" -> 15,
        "class_id" -> "bS227",
        "class_label" -> "bar S_22^7",
        "euler_sign" -> -1,
        "index" -> 31,
        "inverse" -> 37,
        "matrix" -> {
          {-1 Exp[2 Pi I/11], 0},
          {
            0,
            (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11])
          }
        },
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {9, 11},
        "symbol" -> "bar S_22^7"
      |>,
      <|
        "bar" -> 0,
        "base" -> 16,
        "class_id" -> "S229",
        "class_label" -> "S_22^9",
        "euler_sign" -> 1,
        "index" -> 32,
        "inverse" -> 34,
        "matrix" -> {{-1 Exp[2 Pi I 6/11], 0}, {0, -1 Exp[2 Pi I 5/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {21, 11},
        "symbol" -> "S_22^9"
      |>,
      <|
        "bar" -> 1,
        "base" -> 16,
        "class_id" -> "bS229",
        "class_label" -> "bar S_22^9",
        "euler_sign" -> -1,
        "index" -> 33,
        "inverse" -> 35,
        "matrix" -> {{Exp[2 Pi I 6/11], 0}, {0, Exp[2 Pi I 5/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {10, 11},
        "symbol" -> "bar S_22^9"
      |>,
      <|
        "bar" -> 0,
        "base" -> 17,
        "class_id" -> "S2213",
        "class_label" -> "S_22^13",
        "euler_sign" -> 1,
        "index" -> 34,
        "inverse" -> 32,
        "matrix" -> {{-1 Exp[2 Pi I 5/11], 0}, {0, -1 Exp[2 Pi I 6/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {1, 11},
        "symbol" -> "S_22^13"
      |>,
      <|
        "bar" -> 1,
        "base" -> 17,
        "class_id" -> "bS2213",
        "class_label" -> "bar S_22^13",
        "euler_sign" -> -1,
        "index" -> 35,
        "inverse" -> 33,
        "matrix" -> {{Exp[2 Pi I 5/11], 0}, {0, Exp[2 Pi I 6/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {12, 11},
        "symbol" -> "bar S_22^13"
      |>,
      <|
        "bar" -> 0,
        "base" -> 18,
        "class_id" -> "S2215",
        "class_label" -> "S_22^15",
        "euler_sign" -> 1,
        "index" -> 36,
        "inverse" -> 30,
        "matrix" -> {
          {
            (-1 + -1 Exp[2 Pi I/11] + -1 Exp[2 Pi I 2/11] + -1 Exp[2 Pi I 3/11] + -1 Exp[2 Pi I 4/11] + -1 Exp[2 Pi I 5/11] + -1 Exp[2 Pi I 6/11] + -1 Exp[2 Pi I 7/11] + -1 Exp[2 Pi I 8/11] + -1 Exp[2 Pi I 9/11]),
            0
          },
          {0, Exp[2 Pi I/11]}
        },
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {2, 11},
        "symbol" -> "S_22^15"
      |>,
      <|
        "bar" -> 1,
        "base" -> 18,
        "class_id" -> "bS2215",
        "class_label" -> "bar S_22^15",
        "euler_sign" -> -1,
        "index" -> 37,
        "inverse" -> 31,
        "matrix" -> {
          {
            (1 + Exp[2 Pi I/11] + Exp[2 Pi I 2/11] + Exp[2 Pi I 3/11] + Exp[2 Pi I 4/11] + Exp[2 Pi I 5/11] + Exp[2 Pi I 6/11] + Exp[2 Pi I 7/11] + Exp[2 Pi I 8/11] + Exp[2 Pi I 9/11]),
            0
          },
          {0, -1 Exp[2 Pi I/11]}
        },
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {13, 11},
        "symbol" -> "bar S_22^15"
      |>,
      <|
        "bar" -> 0,
        "base" -> 19,
        "class_id" -> "S2217",
        "class_label" -> "S_22^17",
        "euler_sign" -> 1,
        "index" -> 38,
        "inverse" -> 28,
        "matrix" -> {{-1 Exp[2 Pi I 4/11], 0}, {0, -1 Exp[2 Pi I 7/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {3, 11},
        "symbol" -> "S_22^17"
      |>,
      <|
        "bar" -> 1,
        "base" -> 19,
        "class_id" -> "bS2217",
        "class_label" -> "bar S_22^17",
        "euler_sign" -> -1,
        "index" -> 39,
        "inverse" -> 29,
        "matrix" -> {{Exp[2 Pi I 4/11], 0}, {0, Exp[2 Pi I 7/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {14, 11},
        "symbol" -> "bar S_22^17"
      |>,
      <|
        "bar" -> 0,
        "base" -> 20,
        "class_id" -> "S2219",
        "class_label" -> "S_22^19",
        "euler_sign" -> 1,
        "index" -> 40,
        "inverse" -> 26,
        "matrix" -> {{Exp[2 Pi I 9/11], 0}, {0, Exp[2 Pi I 2/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {4, 11},
        "symbol" -> "S_22^19"
      |>,
      <|
        "bar" -> 1,
        "base" -> 20,
        "class_id" -> "bS2219",
        "class_label" -> "bar S_22^19",
        "euler_sign" -> -1,
        "index" -> 41,
        "inverse" -> 27,
        "matrix" -> {{-1 Exp[2 Pi I 9/11], 0}, {0, -1 Exp[2 Pi I 2/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {15, 11},
        "symbol" -> "bar S_22^19"
      |>,
      <|
        "bar" -> 0,
        "base" -> 21,
        "class_id" -> "S2221",
        "class_label" -> "S_22^21",
        "euler_sign" -> 1,
        "index" -> 42,
        "inverse" -> 24,
        "matrix" -> {{-1 Exp[2 Pi I 3/11], 0}, {0, -1 Exp[2 Pi I 8/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {5, 11},
        "symbol" -> "S_22^21"
      |>,
      <|
        "bar" -> 1,
        "base" -> 21,
        "class_id" -> "bS2221",
        "class_label" -> "bar S_22^21",
        "euler_sign" -> -1,
        "index" -> 43,
        "inverse" -> 25,
        "matrix" -> {{Exp[2 Pi I 3/11], 0}, {0, Exp[2 Pi I 8/11]}},
        "order" -> 22,
        "parity" -> -1,
        "su2_turn" -> {16, 11},
        "symbol" -> "bar S_22^21"
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
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        0,
        1,
        34,
        35,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        33,
        22,
        23,
        36,
        37,
        38,
        39,
        40,
        41,
        42,
        43,
        25,
        24
      },
      {
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
        12,
        13,
        15,
        14,
        17,
        16,
        19,
        18,
        21,
        20,
        1,
        0,
        35,
        34,
        27,
        26,
        29,
        28,
        31,
        30,
        33,
        32,
        23,
        22,
        37,
        36,
        39,
        38,
        41,
        40,
        43,
        42,
        24,
        25
      },
      {
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14,
        16,
        17,
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3,
        36,
        37,
        28,
        29,
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35,
        38,
        39,
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26
      },
      {
        5,
        4,
        7,
        6,
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15,
        17,
        16,
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2,
        37,
        36,
        29,
        28,
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34,
        39,
        38,
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27
      },
      {
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14,
        17,
        16,
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3,
        4,
        5,
        38,
        39,
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37,
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26,
        29,
        28
      },
      {
        7,
        6,
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15,
        16,
        17,
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2,
        5,
        4,
        39,
        38,
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36,
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27,
        28,
        29
      },
      {
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14,
        17,
        16,
        19,
        18,
        20,
        21,
        0,
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        40,
        41,
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37,
        38,
        39,
        42,
        43,
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
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        21,
        20,
        1,
        0,
        3,
        2,
        5,
        4,
        7,
        6,
        41,
        40,
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36,
        39,
        38,
        43,
        42,
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
        10,
        11,
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
        42,
        43,
        22,
        23,
        34,
        35,
        36,
        37,
        38,
        39,
        40,
        41,
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
        11,
        10,
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
        43,
        42,
        23,
        22,
        35,
        34,
        37,
        36,
        39,
        38,
        41,
        40,
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
        0,
        1,
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
        24,
        25,
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
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        33,
        22,
        23
      },
      {
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
        1,
        0,
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
        25,
        24,
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
        27,
        26,
        29,
        28,
        31,
        30,
        33,
        32,
        23,
        22
      },
      {
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3,
        5,
        4,
        7,
        6,
        9,
        8,
        11,
        10,
        12,
        13,
        26,
        27,
        37,
        36,
        39,
        38,
        41,
        40,
        43,
        42,
        24,
        25,
        28,
        29,
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35
      },
      {
        15,
        14,
        17,
        16,
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12,
        27,
        26,
        36,
        37,
        38,
        39,
        40,
        41,
        42,
        43,
        25,
        24,
        29,
        28,
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34
      },
      {
        16,
        17,
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3,
        4,
        5,
        7,
        6,
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15,
        28,
        29,
        39,
        38,
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27,
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37
      },
      {
        17,
        16,
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2,
        5,
        4,
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14,
        29,
        28,
        38,
        39,
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26,
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36
      },
      {
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15,
        16,
        17,
        30,
        31,
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27,
        28,
        29,
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37,
        38,
        39
      },
      {
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2,
        5,
        4,
        7,
        6,
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14,
        17,
        16,
        31,
        30,
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26,
        29,
        28,
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36,
        39,
        38
      },
      {
        20,
        21,
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
        11,
        10,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        32,
        33,
        43,
        42,
        24,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        22,
        23,
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
        21,
        20,
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
        10,
        11,
        13,
        12,
        15,
        14,
        17,
        16,
        19,
        18,
        33,
        32,
        42,
        43,
        25,
        24,
        27,
        26,
        29,
        28,
        31,
        30,
        23,
        22,
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
        22,
        23,
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
        0,
        1,
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
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11
      },
      {
        23,
        22,
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
        1,
        0,
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
        3,
        2,
        5,
        4,
        7,
        6,
        9,
        8,
        11,
        10
      },
      {
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
        22,
        23,
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
        12,
        13,
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
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        0,
        1
      },
      {
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
        23,
        22,
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
        13,
        12,
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
        15,
        14,
        17,
        16,
        19,
        18,
        21,
        20,
        1,
        0
      },
      {
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35,
        37,
        36,
        39,
        38,
        41,
        40,
        43,
        42,
        24,
        25,
        14,
        15,
        5,
        4,
        7,
        6,
        9,
        8,
        11,
        10,
        12,
        13,
        16,
        17,
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3
      },
      {
        27,
        26,
        29,
        28,
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34,
        36,
        37,
        38,
        39,
        40,
        41,
        42,
        43,
        25,
        24,
        15,
        14,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12,
        17,
        16,
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2
      },
      {
        28,
        29,
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37,
        39,
        38,
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27,
        16,
        17,
        7,
        6,
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15,
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3,
        4,
        5
      },
      {
        29,
        28,
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36,
        38,
        39,
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26,
        17,
        16,
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14,
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2,
        5,
        4
      },
      {
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37,
        38,
        39,
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27,
        28,
        29,
        18,
        19,
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15,
        16,
        17,
        20,
        21,
        0,
        1,
        2,
        3,
        4,
        5,
        6,
        7
      },
      {
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36,
        39,
        38,
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26,
        29,
        28,
        19,
        18,
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14,
        17,
        16,
        21,
        20,
        1,
        0,
        3,
        2,
        5,
        4,
        7,
        6
      },
      {
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37,
        38,
        39,
        40,
        41,
        43,
        42,
        24,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        20,
        21,
        11,
        10,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        0,
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        8,
        9
      },
      {
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36,
        39,
        38,
        41,
        40,
        42,
        43,
        25,
        24,
        27,
        26,
        29,
        28,
        31,
        30,
        21,
        20,
        10,
        11,
        13,
        12,
        15,
        14,
        17,
        16,
        19,
        18,
        1,
        0,
        3,
        2,
        5,
        4,
        7,
        6,
        9,
        8
      },
      {
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
        25,
        24,
        26,
        27,
        28,
        29,
        30,
        31,
        32,
        33,
        22,
        23,
        2,
        3,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21,
        0,
        1,
        4,
        5,
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12
      },
      {
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
        24,
        25,
        27,
        26,
        29,
        28,
        31,
        30,
        33,
        32,
        23,
        22,
        3,
        2,
        15,
        14,
        17,
        16,
        19,
        18,
        21,
        20,
        1,
        0,
        5,
        4,
        7,
        6,
        9,
        8,
        11,
        10,
        12,
        13
      },
      {
        36,
        37,
        38,
        39,
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26,
        28,
        29,
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35,
        4,
        5,
        16,
        17,
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3,
        6,
        7,
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14
      },
      {
        37,
        36,
        39,
        38,
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27,
        29,
        28,
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34,
        5,
        4,
        17,
        16,
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2,
        7,
        6,
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15
      },
      {
        38,
        39,
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26,
        29,
        28,
        30,
        31,
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37,
        6,
        7,
        18,
        19,
        20,
        21,
        0,
        1,
        2,
        3,
        4,
        5,
        8,
        9,
        10,
        11,
        13,
        12,
        15,
        14,
        17,
        16
      },
      {
        39,
        38,
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27,
        28,
        29,
        31,
        30,
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36,
        7,
        6,
        19,
        18,
        21,
        20,
        1,
        0,
        3,
        2,
        5,
        4,
        9,
        8,
        11,
        10,
        12,
        13,
        14,
        15,
        16,
        17
      },
      {
        40,
        41,
        42,
        43,
        25,
        24,
        27,
        26,
        29,
        28,
        31,
        30,
        32,
        33,
        22,
        23,
        34,
        35,
        36,
        37,
        38,
        39,
        8,
        9,
        20,
        21,
        0,
        1,
        2,
        3,
        4,
        5,
        6,
        7,
        10,
        11,
        13,
        12,
        15,
        14,
        17,
        16,
        19,
        18
      },
      {
        41,
        40,
        43,
        42,
        24,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
        33,
        32,
        23,
        22,
        35,
        34,
        37,
        36,
        39,
        38,
        9,
        8,
        21,
        20,
        1,
        0,
        3,
        2,
        5,
        4,
        7,
        6,
        11,
        10,
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19
      },
      {
        42,
        43,
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
        22,
        23,
        34,
        35,
        36,
        37,
        38,
        39,
        40,
        41,
        10,
        11,
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
        13,
        12,
        15,
        14,
        17,
        16,
        19,
        18,
        21,
        20
      },
      {
        43,
        42,
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
        23,
        22,
        35,
        34,
        37,
        36,
        39,
        38,
        41,
        40,
        11,
        10,
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
        12,
        13,
        14,
        15,
        16,
        17,
        18,
        19,
        20,
        21
      }
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
      "1E5g",
      "2E5g",
      "Au",
      "1E1u",
      "2E1u",
      "1E2u",
      "2E2u",
      "1E3u",
      "2E3u",
      "1E4u",
      "2E4u",
      "1E5u",
      "2E5u",
      "A11hg",
      "1E1hg",
      "2E1hg",
      "1E3hg",
      "2E3hg",
      "1E5hg",
      "2E5hg",
      "1E7hg",
      "2E7hg",
      "1E9hg",
      "2E9hg",
      "A11hu",
      "1E1hu",
      "2E1hu",
      "1E3hu",
      "2E3hu",
      "1E5hu",
      "2E5hu",
      "1E7hu",
      "2E7hu",
      "1E9hu",
      "2E9hu"
    },
    "kind" -> "table",
    "n_irreps" -> 44,
    "products" -> {
      <|
        "a" -> "Ag",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "a" -> "Ag",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Ag",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5g",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "a" -> "Au",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "Au",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E2u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E2u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E4u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
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
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
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
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
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
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
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
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
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
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
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
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
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
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
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
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E4u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "A11hg",
        "diagonal" -> False,
        "display" -> "1E_1/2,u",
        "terms" -> {<|"irrep" -> "1E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_9/2,u",
        "terms" -> {<|"irrep" -> "2E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "A_11/2,u",
        "terms" -> {<|"irrep" -> "A11hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_7/2,u",
        "terms" -> {<|"irrep" -> "2E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_9/2,u",
        "terms" -> {<|"irrep" -> "1E9hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_5/2,u",
        "terms" -> {<|"irrep" -> "2E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_7/2,u",
        "terms" -> {<|"irrep" -> "1E7hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_3/2,u",
        "terms" -> {<|"irrep" -> "2E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_5/2,u",
        "terms" -> {<|"irrep" -> "1E5hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_1/2,u",
        "terms" -> {<|"irrep" -> "2E1hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_3/2,u",
        "terms" -> {<|"irrep" -> "1E3hu", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_1/2,g",
        "terms" -> {<|"irrep" -> "1E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_9/2,g",
        "terms" -> {<|"irrep" -> "2E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "A_11/2,g",
        "terms" -> {<|"irrep" -> "A11hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_7/2,g",
        "terms" -> {<|"irrep" -> "2E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_9/2,g",
        "terms" -> {<|"irrep" -> "1E9hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_5/2,g",
        "terms" -> {<|"irrep" -> "2E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_7/2,g",
        "terms" -> {<|"irrep" -> "1E7hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_3/2,g",
        "terms" -> {<|"irrep" -> "2E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_5/2,g",
        "terms" -> {<|"irrep" -> "1E5hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_1/2,g",
        "terms" -> {<|"irrep" -> "2E1hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5u",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_3/2,g",
        "terms" -> {<|"irrep" -> "1E3hg", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "antisymmetric" -> {},
        "b" -> "A11hg",
        "diagonal" -> True,
        "display" -> "A_g",
        "symmetric" -> {<|"irrep" -> "Ag", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E1hg",
        "diagonal" -> False,
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E1hg",
        "diagonal" -> False,
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E3hg",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E3hg",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E5hg",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E5hg",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E7hg",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E7hg",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hg",
        "b" -> "2E9hu",
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
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
        "a" -> "1E1hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
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
        "a" -> "2E1hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
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
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
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
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
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
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
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
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "antisymmetric" -> {},
        "b" -> "1E5hg",
        "diagonal" -> True,
        "display" -> "1E_5g",
        "symmetric" -> {<|"irrep" -> "1E5g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
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
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
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
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
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
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "antisymmetric" -> {},
        "b" -> "2E5hg",
        "diagonal" -> True,
        "display" -> "2E_5g",
        "symmetric" -> {<|"irrep" -> "2E5g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
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
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
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
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
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
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "antisymmetric" -> {},
        "b" -> "1E7hg",
        "diagonal" -> True,
        "display" -> "2E_4g",
        "symmetric" -> {<|"irrep" -> "2E4g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
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
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
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
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
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
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
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
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "antisymmetric" -> {},
        "b" -> "2E7hg",
        "diagonal" -> True,
        "display" -> "1E_4g",
        "symmetric" -> {<|"irrep" -> "1E4g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E9hg",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
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
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
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
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
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
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "antisymmetric" -> {},
        "b" -> "1E9hg",
        "diagonal" -> True,
        "display" -> "2E_2g",
        "symmetric" -> {<|"irrep" -> "2E2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "2E9hg",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "antisymmetric" -> {},
        "b" -> "2E9hg",
        "diagonal" -> True,
        "display" -> "1E_2g",
        "symmetric" -> {<|"irrep" -> "1E2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "A11hu",
        "diagonal" -> False,
        "display" -> "1E_1u",
        "terms" -> {<|"irrep" -> "1E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_4u",
        "terms" -> {<|"irrep" -> "2E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "2E_5u",
        "terms" -> {<|"irrep" -> "2E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_3u",
        "terms" -> {<|"irrep" -> "2E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_5u",
        "terms" -> {<|"irrep" -> "1E5u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_2u",
        "terms" -> {<|"irrep" -> "2E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_4u",
        "terms" -> {<|"irrep" -> "1E4u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_1u",
        "terms" -> {<|"irrep" -> "2E1u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_3u",
        "terms" -> {<|"irrep" -> "1E3u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "A_u",
        "terms" -> {<|"irrep" -> "Au", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hg",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_2u",
        "terms" -> {<|"irrep" -> "1E2u", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "antisymmetric" -> {},
        "b" -> "A11hu",
        "diagonal" -> True,
        "display" -> "A_g",
        "symmetric" -> {<|"irrep" -> "Ag", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "1E1hu",
        "diagonal" -> False,
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "2E1hu",
        "diagonal" -> False,
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "1E3hu",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "2E3hu",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "1E5hu",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "2E5hu",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "1E7hu",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "A11hu",
        "b" -> "2E9hu",
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
        "a" -> "1E1hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E1hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
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
        "a" -> "2E1hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E1hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
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
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E3hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
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
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E3hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hu",
        "antisymmetric" -> {},
        "b" -> "1E5hu",
        "diagonal" -> True,
        "display" -> "1E_5g",
        "symmetric" -> {<|"irrep" -> "1E5g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
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
        "display" -> "2E_5g",
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_4g",
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E5hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_2g",
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hu",
        "antisymmetric" -> {},
        "b" -> "2E5hu",
        "diagonal" -> True,
        "display" -> "2E_5g",
        "symmetric" -> {<|"irrep" -> "2E5g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E5g", "mult" -> 1|>}
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
        "display" -> "1E_5g",
        "terms" -> {<|"irrep" -> "1E5g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_2g",
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E5hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_4g",
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hu",
        "antisymmetric" -> {},
        "b" -> "1E7hu",
        "diagonal" -> True,
        "display" -> "2E_4g",
        "symmetric" -> {<|"irrep" -> "2E4g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hu",
        "b" -> "2E7hu",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "2E_3g",
        "terms" -> {<|"irrep" -> "2E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E7hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "2E_1g",
        "terms" -> {<|"irrep" -> "2E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hu",
        "antisymmetric" -> {},
        "b" -> "2E7hu",
        "diagonal" -> True,
        "display" -> "1E_4g",
        "symmetric" -> {<|"irrep" -> "1E4g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E4g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hu",
        "b" -> "1E9hu",
        "diagonal" -> False,
        "display" -> "1E_1g",
        "terms" -> {<|"irrep" -> "1E1g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E7hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "1E_3g",
        "terms" -> {<|"irrep" -> "1E3g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hu",
        "antisymmetric" -> {},
        "b" -> "1E9hu",
        "diagonal" -> True,
        "display" -> "2E_2g",
        "symmetric" -> {<|"irrep" -> "2E2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "2E2g", "mult" -> 1|>}
      |>,
      <|
        "a" -> "1E9hu",
        "b" -> "2E9hu",
        "diagonal" -> False,
        "display" -> "A_g",
        "terms" -> {<|"irrep" -> "Ag", "mult" -> 1|>}
      |>,
      <|
        "a" -> "2E9hu",
        "antisymmetric" -> {},
        "b" -> "2E9hu",
        "diagonal" -> True,
        "display" -> "1E_2g",
        "symmetric" -> {<|"irrep" -> "1E2g", "mult" -> 1|>},
        "terms" -> {<|"irrep" -> "1E2g", "mult" -> 1|>}
      |>
    },
    "vector_products" -> "rotation/S22#/fusion/products"
  |>,
  "group" -> <|
    "abstract_type" -> "Z_22 x Z_2",
    "alternative_names" -> {<|"source" -> Null, "symbol" -> "2C_11i"|>},
    "altmann_T" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "automorphisms" -> <|
      "class_orbits" -> {
        {"E"},
        {"bE", "i", "bi"},
        {
          "C11",
          "bC112",
          "C113",
          "bC114",
          "C115",
          "C116",
          "bC117",
          "C118",
          "bC119",
          "C1110",
          "S22",
          "bS22",
          "S223",
          "bS223",
          "S225",
          "bS225",
          "S227",
          "bS227",
          "S229",
          "bS229",
          "S2213",
          "bS2213",
          "S2215",
          "bS2215",
          "S2217",
          "bS2217",
          "S2219",
          "bS2219",
          "S2221",
          "bS2221"
        },
        {"bC11", "C112", "bC113", "C114", "bC115", "bC116", "C117", "bC118", "C119", "bC1110"}
      },
      "induced_class_orbits" -> {
        {"E"},
        {"bE"},
        {"C11", "C1110"},
        {"bC11", "bC1110"},
        {"C112", "C119"},
        {"bC112", "bC119"},
        {"C113", "C118"},
        {"bC113", "bC118"},
        {"C114", "C117"},
        {"bC114", "bC117"},
        {"C115", "C116"},
        {"bC115", "bC116"},
        {"i"},
        {"bi"},
        {"S22", "S2221"},
        {"bS22", "bS2221"},
        {"S223", "S2219"},
        {"bS223", "bS2219"},
        {"S225", "S2217"},
        {"bS225", "bS2217"},
        {"S227", "S2215"},
        {"bS227", "bS2215"},
        {"S229", "S2213"},
        {"bS229", "bS2213"}
      },
      "induced_irrep_orbits" -> {
        {"Ag"},
        {"1E1g", "2E1g"},
        {"1E2g", "2E2g"},
        {"1E3g", "2E3g"},
        {"1E4g", "2E4g"},
        {"1E5g", "2E5g"},
        {"Au"},
        {"1E1u", "2E1u"},
        {"1E2u", "2E2u"},
        {"1E3u", "2E3u"},
        {"1E4u", "2E4u"},
        {"1E5u", "2E5u"},
        {"A11hg"},
        {"1E1hg", "2E1hg"},
        {"1E3hg", "2E3hg"},
        {"1E5hg", "2E5hg"},
        {"1E7hg", "2E7hg"},
        {"1E9hg", "2E9hg"},
        {"A11hu"},
        {"1E1hu", "2E1hu"},
        {"1E3hu", "2E3hu"},
        {"1E5hu", "2E5hu"},
        {"1E7hu", "2E7hu"},
        {"1E9hu", "2E9hu"}
      },
      "induced_order" -> 2,
      "inner_order" -> 1,
      "irrep_orbits" -> {
        {"Ag"},
        {"1E1g", "2E1g", "1E2g", "2E2g", "1E3g", "2E3g", "1E4g", "2E4g", "1E5g", "2E5g"},
        {"Au", "A11hg", "A11hu"},
        {
          "1E1u",
          "2E1u",
          "1E2u",
          "2E2u",
          "1E3u",
          "2E3u",
          "1E4u",
          "2E4u",
          "1E5u",
          "2E5u",
          "1E1hg",
          "2E1hg",
          "1E3hg",
          "2E3hg",
          "1E5hg",
          "2E5hg",
          "1E7hg",
          "2E7hg",
          "1E9hg",
          "2E9hg",
          "1E1hu",
          "2E1hu",
          "1E3hu",
          "2E3hu",
          "1E5hu",
          "2E5hu",
          "1E7hu",
          "2E7hu",
          "1E9hu",
          "2E9hu"
        }
      },
      "order" -> 60,
      "outer_order" -> 60
    |>,
    "center" -> <|
      "double_class" -> "2S22",
      "index" -> 1,
      "node" -> "n09",
      "order" -> 44,
      "symbol" -> "2S_22"
    |>,
    "centralizer" -> <|"normalizer_index" -> 2, "symbol" -> "2C_infh"|>,
    "commutator_subgroup" -> <|
      "double_class" -> "C1",
      "index" -> 44,
      "node" -> "n00",
      "order" -> 1,
      "symbol" -> "C_1"
    |>,
    "conway_smith" -> <|"reason" -> "not-in-source", "value" -> Null|>,
    "cover_of" -> "rotation/S22#",
    "gap_smallgroup_id" -> {44, 4},
    "hermann_mauguin" -> "^d-11",
    "hk" -> <|"reason" -> "not-defined-for-family", "value" -> Null|>,
    "normalizer" -> <|
      "index" -> <|"reason" -> "continuous-group", "value" -> Null|>,
      "symbol" -> "2D_infh"
    |>,
    "order" -> 44,
    "product_form" -> <|
      "count" -> <|"direct" -> 7, "semidirect" -> 0|>,
      "decomposable" -> True,
      "direct" -> {
        <|
          "H" -> <|
            "class_ids" -> {
              "C11",
              "C1110",
              "C112",
              "C113",
              "C114",
              "C115",
              "C116",
              "C117",
              "C118",
              "C119",
              "E",
              "bC11",
              "bC1110",
              "bC112",
              "bC113",
              "bC114",
              "bC115",
              "bC116",
              "bC117",
              "bC118",
              "bC119",
              "bE"
            },
            "class_size" -> 1,
            "double_class" -> "2C11",
            "node" -> "n06",
            "order" -> 22,
            "symbol" -> "2C_11"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "double_class" -> "S2",
            "node" -> "n02",
            "order" -> 2,
            "symbol" -> "C_i"
          |>,
          "symbol" -> "2C_11 x C_i"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C11",
              "C1110",
              "C112",
              "C113",
              "C114",
              "C115",
              "C116",
              "C117",
              "C118",
              "C119",
              "E",
              "bC11",
              "bC1110",
              "bC112",
              "bC113",
              "bC114",
              "bC115",
              "bC116",
              "bC117",
              "bC118",
              "bC119",
              "bE"
            },
            "class_size" -> 1,
            "double_class" -> "2C11",
            "node" -> "n06",
            "order" -> 22,
            "symbol" -> "2C_11"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bi"},
            "class_size" -> 1,
            "double_class" -> "S2b",
            "node" -> "n03",
            "order" -> 2,
            "symbol" -> "C_ib"
          |>,
          "symbol" -> "2C_11 x C_ib"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C112",
              "C114",
              "C117",
              "C119",
              "E",
              "S2215",
              "S2219",
              "S223",
              "S227",
              "bC11",
              "bC1110",
              "bC113",
              "bC115",
              "bC116",
              "bC118",
              "bS22",
              "bS2213",
              "bS2217",
              "bS2221",
              "bS225",
              "bS229",
              "i"
            },
            "class_size" -> 1,
            "double_class" -> "S22",
            "node" -> "n07",
            "order" -> 22,
            "symbol" -> "S_22"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE"},
            "class_size" -> 1,
            "double_class" -> "2C1",
            "node" -> "n01",
            "order" -> 2,
            "symbol" -> "2C_1"
          |>,
          "symbol" -> "S_22 x 2C_1"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C112",
              "C114",
              "C117",
              "C119",
              "E",
              "S2215",
              "S2219",
              "S223",
              "S227",
              "bC11",
              "bC1110",
              "bC113",
              "bC115",
              "bC116",
              "bC118",
              "bS22",
              "bS2213",
              "bS2217",
              "bS2221",
              "bS225",
              "bS229",
              "i"
            },
            "class_size" -> 1,
            "double_class" -> "S22",
            "node" -> "n07",
            "order" -> 22,
            "symbol" -> "S_22"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bi"},
            "class_size" -> 1,
            "double_class" -> "S2b",
            "node" -> "n03",
            "order" -> 2,
            "symbol" -> "C_ib"
          |>,
          "symbol" -> "S_22 x C_ib"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C112",
              "C114",
              "C117",
              "C119",
              "E",
              "S22",
              "S2213",
              "S2217",
              "S2221",
              "S225",
              "S229",
              "bC11",
              "bC1110",
              "bC113",
              "bC115",
              "bC116",
              "bC118",
              "bS2215",
              "bS2219",
              "bS223",
              "bS227",
              "bi"
            },
            "class_size" -> 1,
            "double_class" -> "S22b",
            "node" -> "n08",
            "order" -> 22,
            "symbol" -> "S_22b"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE"},
            "class_size" -> 1,
            "double_class" -> "2C1",
            "node" -> "n01",
            "order" -> 2,
            "symbol" -> "2C_1"
          |>,
          "symbol" -> "S_22b x 2C_1"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {
              "C112",
              "C114",
              "C117",
              "C119",
              "E",
              "S22",
              "S2213",
              "S2217",
              "S2221",
              "S225",
              "S229",
              "bC11",
              "bC1110",
              "bC113",
              "bC115",
              "bC116",
              "bC118",
              "bS2215",
              "bS2219",
              "bS223",
              "bS227",
              "bi"
            },
            "class_size" -> 1,
            "double_class" -> "S22b",
            "node" -> "n08",
            "order" -> 22,
            "symbol" -> "S_22b"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "i"},
            "class_size" -> 1,
            "double_class" -> "S2",
            "node" -> "n02",
            "order" -> 2,
            "symbol" -> "C_i"
          |>,
          "symbol" -> "S_22b x C_i"
        |>,
        <|
          "H" -> <|
            "class_ids" -> {"C112", "C114", "C117", "C119", "E", "bC11", "bC1110", "bC113", "bC115", "bC116", "bC118"},
            "class_size" -> 1,
            "double_class" -> "C11",
            "node" -> "n05",
            "order" -> 11,
            "symbol" -> "C_11"
          |>,
          "K" -> <|
            "class_ids" -> {"E", "bE", "bi", "i"},
            "class_size" -> 1,
            "double_class" -> "2S2",
            "node" -> "n04",
            "order" -> 4,
            "symbol" -> "2C_i"
          |>,
          "symbol" -> "C_11 x 2C_i"
        |>
      },
      "semidirect" -> {},
      "su2_subgroup" -> <|
        "double_class" -> "2C11",
        "improper_complements" -> {
          <|"double_class" -> "S2", "kind" -> "direct", "node" -> "n02", "symbol" -> "C_i"|>,
          <|"double_class" -> "S2b", "kind" -> "direct", "node" -> "n03", "symbol" -> "C_ib"|>
        },
        "index" -> 2,
        "node" -> "n06",
        "symbol" -> "2C_11"
      |>
    |>,
    "schur_multiplier" -> <|"invariants" -> {2}, "order" -> 2|>,
    "su2_subgroup" -> "2C_11",
    "symbol" -> "2S_22"
  |>,
  "harmonics" -> "rotation/S22#/fundamental_domain/harmonics",
  "invariants" -> <|
    "binary" -> <|
      "generators" -> {
        <|"degree" -> 2, "poly" -> <|"1" -> 1|>|>,
        <|"degree" -> 22, "poly" -> <|"0" -> 1|>|>,
        <|"degree" -> 22, "poly" -> <|"22" -> 1|>|>
      },
      "hilbert_series" -> <|
        "denominator" -> {2, 22},
        "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
      |>,
      "image_order" -> 22,
      "relation" -> <|
        "degree" -> 44,
        "terms" -> {
          <|"exponents" -> {0, 1, 1}, "value" -> -1|>,
          <|"exponents" -> {22, 0, 0}, "value" -> 1|>
        }
      |>,
      "semi_invariants" -> {
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"2" -> 1|>|>,
            <|"degree" -> 20, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_1g",
          "irrep_id" -> "1E1g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 2, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 20, "poly" -> <|"20" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_1g",
          "irrep_id" -> "2E1g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"4" -> 1|>|>,
            <|"degree" -> 18, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_2g",
          "irrep_id" -> "1E2g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 4, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 18, "poly" -> <|"18" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_2g",
          "irrep_id" -> "2E2g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 6, "poly" -> <|"6" -> 1|>|>,
            <|"degree" -> 16, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_3g",
          "irrep_id" -> "1E3g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 6, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 16, "poly" -> <|"16" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_3g",
          "irrep_id" -> "2E3g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 8, "poly" -> <|"8" -> 1|>|>,
            <|"degree" -> 14, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_4g",
          "irrep_id" -> "1E4g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 8, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 14, "poly" -> <|"14" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_4g",
          "irrep_id" -> "2E4g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 10, "poly" -> <|"10" -> 1|>|>,
            <|"degree" -> 12, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1}
          |>,
          "irrep" -> "1E_5g",
          "irrep_id" -> "1E5g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 10, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 12, "poly" -> <|"12" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1}
          |>,
          "irrep" -> "2E_5g",
          "irrep_id" -> "2E5g"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 11, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 11, "poly" -> <|"11" -> 1|>|>
          },
          "hilbert_series" -> <|"denominator" -> {2, 22}, "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2}|>,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"1" -> 1|>|>,
            <|"degree" -> 21, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 1, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 21, "poly" -> <|"21" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"3" -> 1|>|>,
            <|"degree" -> 19, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 3, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 19, "poly" -> <|"19" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 5, "poly" -> <|"5" -> 1|>|>,
            <|"degree" -> 17, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 5, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 17, "poly" -> <|"17" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 7, "poly" -> <|"7" -> 1|>|>,
            <|"degree" -> 15, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 7, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 15, "poly" -> <|"15" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 9, "poly" -> <|"9" -> 1|>|>,
            <|"degree" -> 13, "poly" -> <|"0" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1}
          |>,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg"
        |>,
        <|
          "generators" -> {
            <|"degree" -> 9, "poly" -> <|"0" -> 1|>|>,
            <|"degree" -> 13, "poly" -> <|"13" -> 1|>|>
          },
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1}
          |>,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg"
        |>
      },
      "type" -> "A_21"
    |>,
    "molien" -> <|
      "irreps" -> {
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {2}, "numerator" -> {1}|>,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {2}, "numerator" -> {1}|>,
          "irrep" -> "A_11/2,u",
          "irrep_id" -> "A11hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_1/2,u",
          "irrep_id" -> "1E1hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_1/2,u",
          "irrep_id" -> "2E1hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_3/2,u",
          "irrep_id" -> "1E3hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_3/2,u",
          "irrep_id" -> "2E3hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_5/2,u",
          "irrep_id" -> "1E5hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_5/2,u",
          "irrep_id" -> "2E5hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_7/2,u",
          "irrep_id" -> "1E7hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_7/2,u",
          "irrep_id" -> "2E7hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "1E_9/2,u",
          "irrep_id" -> "1E9hu"
        |>,
        <|
          "dim" -> 1,
          "hilbert_series" -> <|"denominator" -> {22}, "numerator" -> {1}|>,
          "irrep" -> "2E_9/2,u",
          "irrep_id" -> "2E9hu"
        |>
      },
      "levels" -> {
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 2}, "numerator" -> {1, 0, 1}|>,
          "kind" -> "real, doubled",
          "members" -> {"A11hg", "A11hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E1hg", "2E1hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E3hg", "2E3hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E5hg", "2E5hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E7hg", "2E7hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E9hg", "2E9hg"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|"denominator" -> {2, 2}, "numerator" -> {1, 0, 1}|>,
          "kind" -> "real, doubled",
          "members" -> {"A11hu", "A11hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E1hu", "2E1hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E3hu", "2E3hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E5hu", "2E5hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E7hu", "2E7hu"}
        |>,
        <|
          "dim" -> 2,
          "hilbert_series" -> <|
            "denominator" -> {2, 22},
            "numerator" -> {1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1}
          |>,
          "kind" -> "complex pair",
          "members" -> {"1E9hu", "2E9hu"}
        |>
      }
    |>
  |>,
  "jj_configurations" -> <|
    "levels" -> {
      <|
        "dim" -> 2,
        "kind" -> "real, doubled",
        "members" -> {"A11hg", "A11hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "A11hg", "multiplicity" -> 2|>}|>,
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
        "kind" -> "complex pair",
        "members" -> {"1E9hg", "2E9hg"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E9hg", "multiplicity" -> 1|>,
              <|"irrep" -> "2E9hg", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>,
      <|
        "dim" -> 2,
        "kind" -> "real, doubled",
        "members" -> {"A11hu", "A11hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|"n" -> 1, "terms" -> {<|"irrep" -> "A11hu", "multiplicity" -> 2|>}|>,
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
      |>,
      <|
        "dim" -> 2,
        "kind" -> "complex pair",
        "members" -> {"1E9hu", "2E9hu"},
        "powers" -> {
          <|"n" -> 0, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>,
          <|
            "n" -> 1,
            "terms" -> {
              <|"irrep" -> "1E9hu", "multiplicity" -> 1|>,
              <|"irrep" -> "2E9hu", "multiplicity" -> 1|>
            }
          |>,
          <|"n" -> 2, "terms" -> {<|"irrep" -> "Ag", "multiplicity" -> 1|>}|>
        }
      |>
    },
    "rule" -> "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  |>,
  "orbifold" -> "rotation/S22#/orbifold",
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
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_2g",
        "orbital_id" -> "1E2g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_2g",
        "orbital_id" -> "2E2g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_3g",
        "orbital_id" -> "1E3g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_3g",
        "orbital_id" -> "2E3g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "1E_1g", "irrep_id" -> "1E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_4g",
        "orbital_id" -> "1E4g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "2E_1g", "irrep_id" -> "2E1g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_4g",
        "orbital_id" -> "2E4g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_5g",
        "orbital_id" -> "1E5g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_5g",
        "orbital_id" -> "1E5g",
        "terms" -> {
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_5g",
        "orbital_id" -> "1E5g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_5g",
        "orbital_id" -> "1E5g",
        "terms" -> {
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_5g",
        "orbital_id" -> "1E5g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_5g",
        "orbital_id" -> "1E5g",
        "terms" -> {
          <|"irrep" -> "1E_2g", "irrep_id" -> "1E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_5g",
        "orbital_id" -> "1E5g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_5g",
        "orbital_id" -> "2E5g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_5g",
        "orbital_id" -> "2E5g",
        "terms" -> {
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_5g",
        "orbital_id" -> "2E5g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_5g",
        "orbital_id" -> "2E5g",
        "terms" -> {
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_5g",
        "orbital_id" -> "2E5g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_5g",
        "orbital_id" -> "2E5g",
        "terms" -> {
          <|"irrep" -> "2E_2g", "irrep_id" -> "2E2g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3g", "irrep_id" -> "1E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3g", "irrep_id" -> "2E3g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4g", "irrep_id" -> "1E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4g", "irrep_id" -> "2E4g", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5g", "irrep_id" -> "1E5g", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5g", "irrep_id" -> "2E5g", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_5g",
        "orbital_id" -> "2E5g",
        "terms" -> {
          <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_2u",
        "orbital_id" -> "1E2u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_2u",
        "orbital_id" -> "2E2u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_3u",
        "orbital_id" -> "1E3u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
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
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_3u",
        "orbital_id" -> "2E3u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "1E_1u", "irrep_id" -> "1E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_4u",
        "orbital_id" -> "1E4u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "2E_1u", "irrep_id" -> "2E1u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_4u",
        "orbital_id" -> "2E4u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "1E_5u",
        "orbital_id" -> "1E5u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "1E_5u",
        "orbital_id" -> "1E5u",
        "terms" -> {
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "1E_5u",
        "orbital_id" -> "1E5u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "1E_5u",
        "orbital_id" -> "1E5u",
        "terms" -> {
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "1E_5u",
        "orbital_id" -> "1E5u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "1E_5u",
        "orbital_id" -> "1E5u",
        "terms" -> {
          <|"irrep" -> "1E_2u", "irrep_id" -> "1E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "1E_5u",
        "orbital_id" -> "1E5u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 7
      |>,
      <|
        "orbital" -> "2E_5u",
        "orbital_id" -> "2E5u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 1
      |>,
      <|
        "orbital" -> "2E_5u",
        "orbital_id" -> "2E5u",
        "terms" -> {
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 2
      |>,
      <|
        "orbital" -> "2E_5u",
        "orbital_id" -> "2E5u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 3
      |>,
      <|
        "orbital" -> "2E_5u",
        "orbital_id" -> "2E5u",
        "terms" -> {
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 4
      |>,
      <|
        "orbital" -> "2E_5u",
        "orbital_id" -> "2E5u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
        },
        "twoS" -> 5
      |>,
      <|
        "orbital" -> "2E_5u",
        "orbital_id" -> "2E5u",
        "terms" -> {
          <|"irrep" -> "2E_2u", "irrep_id" -> "2E2u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_3u", "irrep_id" -> "1E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3u", "irrep_id" -> "2E3u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_4u", "irrep_id" -> "1E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_4u", "irrep_id" -> "2E4u", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5u", "irrep_id" -> "1E5u", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5u", "irrep_id" -> "2E5u", "multiplicity" -> 1|>
        },
        "twoS" -> 6
      |>,
      <|
        "orbital" -> "2E_5u",
        "orbital_id" -> "2E5u",
        "terms" -> {
          <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "multiplicity" -> 1|>,
          <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "multiplicity" -> 1|>,
          <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "multiplicity" -> 1|>
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
      "modulus" -> 11,
      "residues" -> {
        <|"irrep" -> "A_11/2,g", "irrep_id" -> "A11hg", "residues" -> {0}|>,
        <|"irrep" -> "1E_1/2,g", "irrep_id" -> "1E1hg", "residues" -> {1}|>,
        <|"irrep" -> "2E_1/2,g", "irrep_id" -> "2E1hg", "residues" -> {10}|>,
        <|"irrep" -> "1E_3/2,g", "irrep_id" -> "1E3hg", "residues" -> {3}|>,
        <|"irrep" -> "2E_3/2,g", "irrep_id" -> "2E3hg", "residues" -> {8}|>,
        <|"irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg", "residues" -> {5}|>,
        <|"irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg", "residues" -> {6}|>,
        <|"irrep" -> "1E_7/2,g", "irrep_id" -> "1E7hg", "residues" -> {7}|>,
        <|"irrep" -> "2E_7/2,g", "irrep_id" -> "2E7hg", "residues" -> {4}|>,
        <|"irrep" -> "1E_9/2,g", "irrep_id" -> "1E9hg", "residues" -> {9}|>,
        <|"irrep" -> "2E_9/2,g", "irrep_id" -> "2E9hg", "residues" -> {2}|>,
        <|"irrep" -> "A_11/2,u", "irrep_id" -> "A11hu", "residues" -> {}|>,
        <|"irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu", "residues" -> {}|>,
        <|"irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu", "residues" -> {}|>,
        <|"irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu", "residues" -> {}|>,
        <|"irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu", "residues" -> {}|>,
        <|"irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu", "residues" -> {}|>,
        <|"irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu", "residues" -> {}|>,
        <|"irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu", "residues" -> {}|>,
        <|"irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu", "residues" -> {}|>,
        <|"irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu", "residues" -> {}|>,
        <|"irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu", "residues" -> {}|>
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
        <|"formula" -> "2 floor((2J+11)/22)", "irrep" -> "A_11/2,g", "irrep_id" -> "A11hg"|>,
        <|
          "formula" -> "floor(2J/22) + floor((2J+1)/22) + 1",
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg"
        |>,
        <|
          "formula" -> "floor(2J/22) + floor((2J+1)/22) + 1",
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg"
        |>,
        <|
          "formula" -> "floor((2J+3)/22) + floor((2J+19)/22)",
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "formula" -> "floor((2J+3)/22) + floor((2J+19)/22)",
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|"formula" -> "floor((2J+6)/11)", "irrep" -> "1E_5/2,g", "irrep_id" -> "1E5hg"|>,
        <|"formula" -> "floor((2J+6)/11)", "irrep" -> "2E_5/2,g", "irrep_id" -> "2E5hg"|>,
        <|
          "formula" -> "floor((2J+7)/22) + floor((2J+15)/22)",
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg"
        |>,
        <|
          "formula" -> "floor((2J+7)/22) + floor((2J+15)/22)",
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg"
        |>,
        <|
          "formula" -> "floor((2J+9)/22) + floor((2J+13)/22)",
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg"
        |>,
        <|
          "formula" -> "floor((2J+9)/22) + floor((2J+13)/22)",
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg"
        |>,
        <|"formula" -> "0", "irrep" -> "A_11/2,u", "irrep_id" -> "A11hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu"|>,
        <|"formula" -> "0", "irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu"|>,
        <|"formula" -> "0", "irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu"|>
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
        "1E_9/2,g" -> "1E_9/2,u",
        "1E_9/2,u" -> "1E_9/2,g",
        "2E_1/2,g" -> "2E_1/2,u",
        "2E_1/2,u" -> "2E_1/2,g",
        "2E_3/2,g" -> "2E_3/2,u",
        "2E_3/2,u" -> "2E_3/2,g",
        "2E_5/2,g" -> "2E_5/2,u",
        "2E_5/2,u" -> "2E_5/2,g",
        "2E_7/2,g" -> "2E_7/2,u",
        "2E_7/2,u" -> "2E_7/2,g",
        "2E_9/2,g" -> "2E_9/2,u",
        "2E_9/2,u" -> "2E_9/2,g",
        "A_11/2,g" -> "A_11/2,u",
        "A_11/2,u" -> "A_11/2,g"
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
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 9,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 1|>}
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
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 11,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
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
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 13,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 15,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 15,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 17,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 17|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 15,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 17,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -11|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 19,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 19|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 17,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 17|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 15,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 19,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 11|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -11,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -11|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -21|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 21,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 21|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -19|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 19,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 19|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -17|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 17,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 17|>}, "mu" -> 1|>}
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
          "seed_twoM" -> -15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -15|>}, "mu" -> 1|>}
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
          "seed_twoM" -> 15,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 15|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> 9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> 9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> -13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -13|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 1,
          "kind" -> "single_ket",
          "seed_twoM" -> -9,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> 1, "twoM" -> -9|>}, "mu" -> 1|>}
        |>,
        <|
          "dim" -> 1,
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg",
          "kappa" -> 2,
          "kind" -> "single_ket",
          "seed_twoM" -> 13,
          "twoJ" -> 21,
          "vectors" -> {<|"components" -> {<|"e" -> -1, "twoM" -> 13|>}, "mu" -> 1|>}
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
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2},
          "irrep" -> "A_11/2,g",
          "irrep_id" -> "A11hg"
        |>,
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_1/2,g",
          "irrep_id" -> "1E1hg"
        |>,
        <|
          "coefficients" -> {0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_1/2,g",
          "irrep_id" -> "2E1hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_3/2,g",
          "irrep_id" -> "1E3hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_3/2,g",
          "irrep_id" -> "2E3hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_5/2,g",
          "irrep_id" -> "1E5hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_5/2,g",
          "irrep_id" -> "2E5hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "1E_7/2,g",
          "irrep_id" -> "1E7hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1},
          "irrep" -> "2E_7/2,g",
          "irrep_id" -> "2E7hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1},
          "irrep" -> "1E_9/2,g",
          "irrep_id" -> "1E9hg"
        |>,
        <|
          "coefficients" -> {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1},
          "irrep" -> "2E_9/2,g",
          "irrep_id" -> "2E9hg"
        |>,
        <|"coefficients" -> {}, "irrep" -> "A_11/2,u", "irrep_id" -> "A11hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_1/2,u", "irrep_id" -> "1E1hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_1/2,u", "irrep_id" -> "2E1hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_3/2,u", "irrep_id" -> "1E3hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_3/2,u", "irrep_id" -> "2E3hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_5/2,u", "irrep_id" -> "1E5hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_5/2,u", "irrep_id" -> "2E5hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_7/2,u", "irrep_id" -> "1E7hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_7/2,u", "irrep_id" -> "2E7hu"|>,
        <|"coefficients" -> {}, "irrep" -> "1E_9/2,u", "irrep_id" -> "1E9hu"|>,
        <|"coefficients" -> {}, "irrep" -> "2E_9/2,u", "irrep_id" -> "2E9hu"|>
      }
    |>,
    "integer_J" -> "rotation/S22#/subduction_basis",
    "status" -> "closed-form"
  |>,
  "subduction_embeddings" -> <|
    "alternative_table_count" -> 5,
    "count" -> 10,
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
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A11hg",
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
            "irrep" -> "1E9hg",
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
            "irrep" -> "2E9hg",
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
            "irrep" -> "A11hu",
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
            "irrep" -> "1E9hu",
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
            "irrep" -> "2E9hu",
            "terms" -> {<|"irrep" -> "A1h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C1", "index" -> 22, "order" -> 2, "symbol" -> "2C_1"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42},
        "vector_subduction" -> "rotation/S22#/subduction_embeddings/embeddings/0/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 22},
        "id" -> "n02",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 22},
          "setting" -> {
            <|
              "g_class" -> "i",
              "g_index" -> 22,
              "g_symbol" -> "i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 44,
        "preimage_node" -> "n04",
        "subgroup" -> <|"double_class" -> "S2", "index" -> 22, "order" -> 2, "symbol" -> "S_2"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 23},
        "id" -> "n03",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
          "map" -> {0, 23},
          "setting" -> {
            <|
              "g_class" -> "bi",
              "g_index" -> 23,
              "g_symbol" -> "bar i",
              "h_index" -> 1,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 44,
        "preimage_node" -> "n04",
        "subgroup" -> <|"double_class" -> "S2b", "index" -> 22, "order" -> 2, "symbol" -> "S_2b"|>,
        "transversal" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 1, 22, 23},
        "id" -> "n04",
        "monomorphism" -> <|
          "count" -> 1,
          "determined" -> True,
          "distinct_subductions" -> 1,
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
              "g_class" -> "i",
              "g_index" -> 22,
              "g_symbol" -> "i",
              "h_index" -> 2,
              "h_symbol" -> "i"
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
                "irrep" -> "A1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A11hg",
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
                "irrep" -> "A1hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E9hg",
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
            "irrep" -> "2E9hg",
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
            "irrep" -> "A11hu",
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
            "irrep" -> "1E9hu",
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
            "irrep" -> "2E9hu",
            "terms" -> {<|"irrep" -> "A1hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S2", "index" -> 11, "order" -> 4, "symbol" -> "2S_2"|>,
        "transversal" -> {0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20},
        "vector_subduction" -> "rotation/S22#/subduction_embeddings/embeddings/1/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21},
        "id" -> "n05",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21},
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
        "preimage_node" -> "n06",
        "subgroup" -> <|"double_class" -> "C11", "index" -> 4, "order" -> 11, "symbol" -> "C_11"|>,
        "transversal" -> {0, 1, 22, 23}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {0, 1, 20, 21, 18, 19, 16, 17, 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3},
            "setting" -> {
              <|
                "g_class" -> "bE",
                "g_index" -> 1,
                "g_symbol" -> "bar E",
                "h_index" -> 1,
                "h_symbol" -> "bar E"
              |>,
              <|
                "g_class" -> "C1110",
                "g_index" -> 20,
                "g_symbol" -> "C_11^10",
                "h_index" -> 2,
                "h_symbol" -> "C_11"
              |>
            },
            "subduction" -> {
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
                "irrep" -> "A11hg",
                "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
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
                    "irrep" -> "2E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E9hg",
                "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E9hg",
                "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
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
                "irrep" -> "A11hu",
                "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
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
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E9hu",
                "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9h",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E9hu",
                "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/S22#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          |>
        },
        "class_size" -> 1,
        "elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
        "id" -> "n06",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21},
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
                "irrep" -> "A11h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A11hg",
            "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
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
                "irrep" -> "1E9h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E9hg",
            "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E9h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E9hg",
            "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
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
            "irrep" -> "A11hu",
            "terms" -> {<|"irrep" -> "A11h", "multiplicity" -> 1|>}
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
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E9h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E9hu",
            "terms" -> {<|"irrep" -> "1E9h", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E9h",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E9hu",
            "terms" -> {<|"irrep" -> "2E9h", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2C11", "index" -> 2, "order" -> 22, "symbol" -> "2C_11"|>,
        "transversal" -> {0, 22},
        "vector_subduction" -> "rotation/S22#/subduction_embeddings/embeddings/2/subduction"
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 22, 25, 26, 29, 30, 33, 35, 36, 39, 40, 43},
        "id" -> "n07",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 22, 25, 26, 29, 30, 33, 35, 36, 39, 40, 43},
          "setting" -> {
            <|
              "g_class" -> "bC11",
              "g_index" -> 3,
              "g_symbol" -> "bar C_11",
              "h_index" -> 1,
              "h_symbol" -> "C_11"
            |>,
            <|
              "g_class" -> "i",
              "g_index" -> 22,
              "g_symbol" -> "i",
              "h_index" -> 11,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 44,
        "preimage_node" -> "n09",
        "subgroup" -> <|"double_class" -> "S22", "index" -> 2, "order" -> 22, "symbol" -> "S_22"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "class_size" -> 1,
        "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 23, 24, 27, 28, 31, 32, 34, 37, 38, 41, 42},
        "id" -> "n08",
        "monomorphism" -> <|
          "count" -> 2,
          "determined" -> False,
          "distinct_subductions" -> 2,
          "map" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 23, 24, 27, 28, 31, 32, 34, 37, 38, 41, 42},
          "setting" -> {
            <|
              "g_class" -> "bC11",
              "g_index" -> 3,
              "g_symbol" -> "bar C_11",
              "h_index" -> 1,
              "h_symbol" -> "C_11"
            |>,
            <|
              "g_class" -> "bi",
              "g_index" -> 23,
              "g_symbol" -> "bar i",
              "h_index" -> 11,
              "h_symbol" -> "i"
            |>
          }
        |>,
        "normal" -> True,
        "normalizer_order" -> 44,
        "preimage_node" -> "n09",
        "subgroup" -> <|"double_class" -> "S22b", "index" -> 2, "order" -> 22, "symbol" -> "S_22b"|>,
        "transversal" -> {0, 1}
      |>,
      <|
        "alternative_settings" -> {
          <|
            "map" -> {
              0,
              1,
              20,
              21,
              18,
              19,
              16,
              17,
              14,
              15,
              12,
              13,
              10,
              11,
              8,
              9,
              6,
              7,
              4,
              5,
              2,
              3,
              22,
              23,
              42,
              43,
              40,
              41,
              38,
              39,
              36,
              37,
              34,
              35,
              32,
              33,
              30,
              31,
              28,
              29,
              26,
              27,
              24,
              25
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
                "g_class" -> "C1110",
                "g_index" -> 20,
                "g_symbol" -> "C_11^10",
                "h_index" -> 2,
                "h_symbol" -> "C_11"
              |>,
              <|
                "g_class" -> "i",
                "g_index" -> 22,
                "g_symbol" -> "i",
                "h_index" -> 22,
                "h_symbol" -> "i"
              |>
            },
            "subduction" -> {
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A11hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A11hg",
                "terms" -> {<|"irrep" -> "A11hg", "multiplicity" -> 1|>}
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
                    "irrep" -> "2E9hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E9hg",
                "terms" -> {<|"irrep" -> "2E9hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9hg",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E9hg",
                "terms" -> {<|"irrep" -> "1E9hg", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "A11hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "A11hu",
                "terms" -> {<|"irrep" -> "A11hu", "multiplicity" -> 1|>}
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
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "2E9hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "1E9hu",
                "terms" -> {<|"irrep" -> "2E9hu", "multiplicity" -> 1|>}
              |>,
              <|
                "blocks" -> {
                  <|
                    "N" -> 1,
                    "irrep" -> "1E9hu",
                    "kappa" -> 1,
                    "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                    "separation" -> "unique"
                  |>
                },
                "dim" -> 1,
                "irrep" -> "2E9hu",
                "terms" -> {<|"irrep" -> "1E9hu", "multiplicity" -> 1|>}
              |>
            },
            "vector_subduction" -> "rotation/S22#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
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
        "id" -> "n09",
        "monomorphism" -> <|
          "count" -> 2,
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
              "g_class" -> "i",
              "g_index" -> 22,
              "g_symbol" -> "i",
              "h_index" -> 22,
              "h_symbol" -> "i"
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
                "irrep" -> "A11hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A11hg",
            "terms" -> {<|"irrep" -> "A11hg", "multiplicity" -> 1|>}
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
                "irrep" -> "1E9hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E9hg",
            "terms" -> {<|"irrep" -> "1E9hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E9hg",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E9hg",
            "terms" -> {<|"irrep" -> "2E9hg", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "A11hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "A11hu",
            "terms" -> {<|"irrep" -> "A11hu", "multiplicity" -> 1|>}
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
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "1E9hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "1E9hu",
            "terms" -> {<|"irrep" -> "1E9hu", "multiplicity" -> 1|>}
          |>,
          <|
            "blocks" -> {
              <|
                "N" -> 1,
                "irrep" -> "2E9hu",
                "kappa" -> 1,
                "partners" -> {<|"mu" -> 1, "terms" -> {<|"e" -> 1, "i" -> 1|>}|>},
                "separation" -> "unique"
              |>
            },
            "dim" -> 1,
            "irrep" -> "2E9hu",
            "terms" -> {<|"irrep" -> "2E9hu", "multiplicity" -> 1|>}
          |>
        },
        "subgroup" -> <|"double_class" -> "2S22", "index" -> 1, "order" -> 44, "symbol" -> "2S_22"|>,
        "transversal" -> {0},
        "vector_subduction" -> "rotation/S22#/subduction_embeddings/embeddings/3/subduction"
      |>
    },
    "embeddings_with_alternative_settings" -> 5
  |>,
  "subduction_parent" -> <|
    "domain" -> "half-integer J",
    "embedding" -> <|"id" -> "2S_22/standard"|>,
    "integer_J" -> "rotation/S22#/subduction_o3",
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
          "1E9hg" -> 2,
          "1E9hu" -> 0,
          "2E1hg" -> 2,
          "2E1hu" -> 0,
          "2E3hg" -> 2,
          "2E3hu" -> 0,
          "2E5hg" -> 2,
          "2E5hu" -> 0,
          "2E7hg" -> 2,
          "2E7hu" -> 0,
          "2E9hg" -> 2,
          "2E9hu" -> 0,
          "A11hg" -> 2,
          "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 0,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 1,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "2E9hg" -> 1,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 1,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "2E9hg" -> 1,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 2,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 0,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 1,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "2E9hg" -> 1,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 1,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "2E9hg" -> 1,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 1,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 1,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 1,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 1,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 2,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 2,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 2,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 2,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 2,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 3,
            "2E7hu" -> 0,
            "2E9hg" -> 2,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 3,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 3,
            "2E7hu" -> 0,
            "2E9hg" -> 3,
            "2E9hu" -> 0,
            "A11hg" -> 2,
            "A11hu" -> 0
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
            "1E9hg" -> 3,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 3,
            "2E7hu" -> 0,
            "2E9hg" -> 3,
            "2E9hu" -> 0,
            "A11hg" -> 4,
            "A11hu" -> 0
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
            "1E9hg" -> 4,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 3,
            "2E7hu" -> 0,
            "2E9hg" -> 4,
            "2E9hu" -> 0,
            "A11hg" -> 4,
            "A11hu" -> 0
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
            "1E9hg" -> 4,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 3,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "2E9hg" -> 4,
            "2E9hu" -> 0,
            "A11hg" -> 4,
            "A11hu" -> 0
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
            "1E9hg" -> 4,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 3,
            "2E3hu" -> 0,
            "2E5hg" -> 4,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "2E9hg" -> 4,
            "2E9hu" -> 0,
            "A11hg" -> 4,
            "A11hu" -> 0
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
            "1E9hg" -> 4,
            "1E9hu" -> 0,
            "2E1hg" -> 3,
            "2E1hu" -> 0,
            "2E3hg" -> 4,
            "2E3hu" -> 0,
            "2E5hg" -> 4,
            "2E5hu" -> 0,
            "2E7hg" -> 4,
            "2E7hu" -> 0,
            "2E9hg" -> 4,
            "2E9hu" -> 0,
            "A11hg" -> 4,
            "A11hu" -> 0
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
          "1E9hg" -> 0,
          "1E9hu" -> 2,
          "2E1hg" -> 0,
          "2E1hu" -> 2,
          "2E3hg" -> 0,
          "2E3hu" -> 2,
          "2E5hg" -> 0,
          "2E5hu" -> 2,
          "2E7hg" -> 0,
          "2E7hu" -> 2,
          "2E9hg" -> 0,
          "2E9hu" -> 2,
          "A11hg" -> 0,
          "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 1,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "2E9hg" -> 0,
            "2E9hu" -> 1,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 1,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "2E9hg" -> 0,
            "2E9hu" -> 1,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 2,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 0,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 0,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 0,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 0,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "2E9hg" -> 0,
            "2E9hu" -> 0,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 1,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "2E9hg" -> 0,
            "2E9hu" -> 1,
            "A11hg" -> 0,
            "A11hu" -> 0
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
            "1E9hg" -> 0,
            "1E9hu" -> 1,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "2E9hg" -> 0,
            "2E9hu" -> 1,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 1,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 1,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 1,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 1,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 2,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 2,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 2,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 2,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 2,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 3,
            "2E9hg" -> 0,
            "2E9hu" -> 2,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 3,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 3,
            "2E9hg" -> 0,
            "2E9hu" -> 3,
            "A11hg" -> 0,
            "A11hu" -> 2
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
            "1E9hg" -> 0,
            "1E9hu" -> 3,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 3,
            "2E9hg" -> 0,
            "2E9hu" -> 3,
            "A11hg" -> 0,
            "A11hu" -> 4
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
            "1E9hg" -> 0,
            "1E9hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 3,
            "2E9hg" -> 0,
            "2E9hu" -> 4,
            "A11hg" -> 0,
            "A11hu" -> 4
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
            "1E9hg" -> 0,
            "1E9hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 3,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "2E9hg" -> 0,
            "2E9hu" -> 4,
            "A11hg" -> 0,
            "A11hu" -> 4
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
            "1E9hg" -> 0,
            "1E9hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 3,
            "2E5hg" -> 0,
            "2E5hu" -> 4,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "2E9hg" -> 0,
            "2E9hu" -> 4,
            "A11hg" -> 0,
            "A11hu" -> 4
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
            "1E9hg" -> 0,
            "1E9hu" -> 4,
            "2E1hg" -> 0,
            "2E1hu" -> 3,
            "2E3hg" -> 0,
            "2E3hu" -> 4,
            "2E5hg" -> 0,
            "2E5hu" -> 4,
            "2E7hg" -> 0,
            "2E7hu" -> 4,
            "2E9hg" -> 0,
            "2E9hu" -> 4,
            "A11hg" -> 0,
            "A11hu" -> 4
          |>
        }
      |>
    |>,
    "period" -> 11,
    "twoJ_max_tabulated" -> 41
  |>,
  "subgroup_lattice" -> <|
    "counts" -> <|
      "double_classes" -> 10,
      "double_classes_by_order" -> <|"1" -> 1, "11" -> 1, "2" -> 3, "22" -> 3, "4" -> 1, "44" -> 1|>,
      "g_classes" -> 10,
      "g_classes_by_order" -> <|"1" -> 1, "11" -> 1, "2" -> 3, "22" -> 3, "4" -> 1, "44" -> 1|>,
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
        "index" -> 2,
        "lower" -> "n00",
        "upper" -> "n02",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 22}
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
          "upper_elements" -> {0, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n00",
        "upper" -> "n05",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0},
          "lower_poles" -> {<|"kind" -> "none"|>},
          "lower_symbols" -> {"E"},
          "upper_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21}
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
          "upper_elements" -> {0, 1, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n01",
        "upper" -> "n06",
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
        "index" -> 2,
        "lower" -> "n02",
        "upper" -> "n04",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 22},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 1, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n02",
        "upper" -> "n07",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 22},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "i"},
          "upper_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 22, 25, 26, 29, 30, 33, 35, 36, 39, 40, 43}
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
          "lower_elements" -> {0, 23},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar i"},
          "upper_elements" -> {0, 1, 22, 23}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n03",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 23},
          "lower_poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
          "lower_symbols" -> {"E", "bar i"},
          "upper_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 23, 24, 27, 28, 31, 32, 34, 37, 38, 41, 42}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 11,
        "lower" -> "n04",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 1, 22, 23},
          "lower_poles" -> {
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>,
            <|"kind" -> "none"|>
          },
          "lower_symbols" -> {"E", "bar E", "i", "bar i"},
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
        "lower" -> "n05",
        "upper" -> "n06",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21},
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
            "C_11^2",
            "bar C_11^3",
            "C_11^4",
            "bar C_11^5",
            "bar C_11^6",
            "C_11^7",
            "bar C_11^8",
            "C_11^9",
            "bar C_11^10"
          },
          "upper_elements" -> {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21}
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
          "lower_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21},
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
            "C_11^2",
            "bar C_11^3",
            "C_11^4",
            "bar C_11^5",
            "bar C_11^6",
            "C_11^7",
            "bar C_11^8",
            "C_11^9",
            "bar C_11^10"
          },
          "upper_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 22, 25, 26, 29, 30, 33, 35, 36, 39, 40, 43}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n05",
        "upper" -> "n08",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21},
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
            "C_11^2",
            "bar C_11^3",
            "C_11^4",
            "bar C_11^5",
            "bar C_11^6",
            "C_11^7",
            "bar C_11^8",
            "C_11^9",
            "bar C_11^10"
          },
          "upper_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 23, 24, 27, 28, 31, 32, 34, 37, 38, 41, 42}
        |>
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n06",
        "upper" -> "n09",
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
            "C_11^2",
            "bar C_11^2",
            "C_11^3",
            "bar C_11^3",
            "C_11^4",
            "bar C_11^4",
            "C_11^5",
            "bar C_11^5",
            "C_11^6",
            "bar C_11^6",
            "C_11^7",
            "bar C_11^7",
            "C_11^8",
            "bar C_11^8",
            "C_11^9",
            "bar C_11^9",
            "C_11^10",
            "bar C_11^10"
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
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n07",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 22, 25, 26, 29, 30, 33, 35, 36, 39, 40, 43},
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
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
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
            "C_11^2",
            "bar C_11^3",
            "C_11^4",
            "bar C_11^5",
            "bar C_11^6",
            "C_11^7",
            "bar C_11^8",
            "C_11^9",
            "bar C_11^10",
            "i",
            "bar S_22",
            "S_22^3",
            "bar S_22^5",
            "S_22^7",
            "bar S_22^9",
            "bar S_22^13",
            "S_22^15",
            "bar S_22^17",
            "S_22^19",
            "bar S_22^21"
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
      |>,
      <|
        "embeddings_in_upper" -> 1,
        "index" -> 2,
        "lower" -> "n08",
        "upper" -> "n09",
        "witness" -> <|
          "conjugator" -> 0,
          "conjugator_symbol" -> "E",
          "lower_elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 23, 24, 27, 28, 31, 32, 34, 37, 38, 41, 42},
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
            <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
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
            "C_11^2",
            "bar C_11^3",
            "C_11^4",
            "bar C_11^5",
            "bar C_11^6",
            "C_11^7",
            "bar C_11^8",
            "C_11^9",
            "bar C_11^10",
            "bar i",
            "S_22",
            "bar S_22^3",
            "S_22^5",
            "bar S_22^7",
            "S_22^9",
            "S_22^13",
            "bar S_22^15",
            "S_22^17",
            "bar S_22^19",
            "S_22^21"
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
          "node" -> "n09"
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
          "node" -> "n09"
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
          "node" -> "n09"
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
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
            43
          },
          "node" -> "n09"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2",
        "double_symbol" -> "C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 22}|>},
          "representative" -> <|
            "class_ids" -> {"E", "i"},
            "elements" -> {0, 22},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "i"}
          |>
        |>,
        "id" -> "n02",
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
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
            43
          },
          "node" -> "n09"
        |>,
        "class_size" -> 1,
        "double_class" -> "S2b",
        "double_symbol" -> "C_ib",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {<|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 23}|>},
          "representative" -> <|
            "class_ids" -> {"E", "bi"},
            "elements" -> {0, 23},
            "poles" -> {<|"kind" -> "none"|>, <|"kind" -> "none"|>},
            "symbols" -> {"E", "bar i"}
          |>
        |>,
        "id" -> "n03",
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
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
            43
          },
          "node" -> "n09"
        |>,
        "class_size" -> 1,
        "double_class" -> "2S2",
        "double_symbol" -> "2C_i",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|"conjugator" -> 0, "conjugator_symbol" -> "E", "elements" -> {0, 1, 22, 23}|>
          },
          "representative" -> <|
            "class_ids" -> {"E", "bE", "bi", "i"},
            "elements" -> {0, 1, 22, 23},
            "poles" -> {
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>,
              <|"kind" -> "none"|>
            },
            "symbols" -> {"E", "bar E", "i", "bar i"}
          |>
        |>,
        "id" -> "n04",
        "index" -> 11,
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
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
            43
          },
          "node" -> "n09"
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
              "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21}
            |>
          },
          "representative" -> <|
            "class_ids" -> {"C112", "C114", "C117", "C119", "E", "bC11", "bC1110", "bC113", "bC115", "bC116", "bC118"},
            "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21},
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
              "C_11^2",
              "bar C_11^3",
              "C_11^4",
              "bar C_11^5",
              "bar C_11^6",
              "C_11^7",
              "bar C_11^8",
              "C_11^9",
              "bar C_11^10"
            }
          |>
        |>,
        "id" -> "n05",
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
        "order" -> 11
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
          "node" -> "n09"
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
            "class_ids" -> {
              "C11",
              "C1110",
              "C112",
              "C113",
              "C114",
              "C115",
              "C116",
              "C117",
              "C118",
              "C119",
              "E",
              "bC11",
              "bC1110",
              "bC112",
              "bC113",
              "bC114",
              "bC115",
              "bC116",
              "bC117",
              "bC118",
              "bC119",
              "bE"
            },
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
              "C_11^2",
              "bar C_11^2",
              "C_11^3",
              "bar C_11^3",
              "C_11^4",
              "bar C_11^4",
              "C_11^5",
              "bar C_11^5",
              "C_11^6",
              "bar C_11^6",
              "C_11^7",
              "bar C_11^7",
              "C_11^8",
              "bar C_11^8",
              "C_11^9",
              "bar C_11^9",
              "C_11^10",
              "bar C_11^10"
            }
          |>
        |>,
        "id" -> "n06",
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
        "order" -> 22
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
          "node" -> "n09"
        |>,
        "class_size" -> 1,
        "double_class" -> "S22",
        "double_symbol" -> "S_22",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 22, 25, 26, 29, 30, 33, 35, 36, 39, 40, 43}
            |>
          },
          "representative" -> <|
            "class_ids" -> {
              "C112",
              "C114",
              "C117",
              "C119",
              "E",
              "S2215",
              "S2219",
              "S223",
              "S227",
              "bC11",
              "bC1110",
              "bC113",
              "bC115",
              "bC116",
              "bC118",
              "bS22",
              "bS2213",
              "bS2217",
              "bS2221",
              "bS225",
              "bS229",
              "i"
            },
            "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 22, 25, 26, 29, 30, 33, 35, 36, 39, 40, 43},
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
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
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
              "C_11^2",
              "bar C_11^3",
              "C_11^4",
              "bar C_11^5",
              "bar C_11^6",
              "C_11^7",
              "bar C_11^8",
              "C_11^9",
              "bar C_11^10",
              "i",
              "bar S_22",
              "S_22^3",
              "bar S_22^5",
              "S_22^7",
              "bar S_22^9",
              "bar S_22^13",
              "S_22^15",
              "bar S_22^17",
              "S_22^19",
              "bar S_22^21"
            }
          |>
        |>,
        "id" -> "n07",
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
        "order" -> 22
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
          "node" -> "n09"
        |>,
        "class_size" -> 1,
        "double_class" -> "S22b",
        "double_symbol" -> "S_22b",
        "embedding" -> <|
          "kind" -> "G-conjugacy class of subgroups",
          "members" -> {
            <|
              "conjugator" -> 0,
              "conjugator_symbol" -> "E",
              "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 23, 24, 27, 28, 31, 32, 34, 37, 38, 41, 42}
            |>
          },
          "representative" -> <|
            "class_ids" -> {
              "C112",
              "C114",
              "C117",
              "C119",
              "E",
              "S22",
              "S2213",
              "S2217",
              "S2221",
              "S225",
              "S229",
              "bC11",
              "bC1110",
              "bC113",
              "bC115",
              "bC116",
              "bC118",
              "bS2215",
              "bS2219",
              "bS223",
              "bS227",
              "bi"
            },
            "elements" -> {0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21, 23, 24, 27, 28, 31, 32, 34, 37, 38, 41, 42},
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
              <|"cartesian" -> {0, 0, 1}, "kind" -> "axis"|>,
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
              "C_11^2",
              "bar C_11^3",
              "C_11^4",
              "bar C_11^5",
              "bar C_11^6",
              "C_11^7",
              "bar C_11^8",
              "C_11^9",
              "bar C_11^10",
              "bar i",
              "S_22",
              "bar S_22^3",
              "S_22^5",
              "bar S_22^7",
              "S_22^9",
              "S_22^13",
              "bar S_22^15",
              "S_22^17",
              "bar S_22^19",
              "S_22^21"
            }
          |>
        |>,
        "id" -> "n08",
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
        "order" -> 22
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
          "node" -> "n09"
        |>,
        "class_size" -> 1,
        "double_class" -> "2S22",
        "double_symbol" -> "2S_22",
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
              "C1110",
              "C112",
              "C113",
              "C114",
              "C115",
              "C116",
              "C117",
              "C118",
              "C119",
              "E",
              "S22",
              "S2213",
              "S2215",
              "S2217",
              "S2219",
              "S2221",
              "S223",
              "S225",
              "S227",
              "S229",
              "bC11",
              "bC1110",
              "bC112",
              "bC113",
              "bC114",
              "bC115",
              "bC116",
              "bC117",
              "bC118",
              "bC119",
              "bE",
              "bS22",
              "bS2213",
              "bS2215",
              "bS2217",
              "bS2219",
              "bS2221",
              "bS223",
              "bS225",
              "bS227",
              "bS229",
              "bi",
              "i"
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
              "C_11^2",
              "bar C_11^2",
              "C_11^3",
              "bar C_11^3",
              "C_11^4",
              "bar C_11^4",
              "C_11^5",
              "bar C_11^5",
              "C_11^6",
              "bar C_11^6",
              "C_11^7",
              "bar C_11^7",
              "C_11^8",
              "bar C_11^8",
              "C_11^9",
              "bar C_11^9",
              "C_11^10",
              "bar C_11^10",
              "i",
              "bar i",
              "S_22",
              "bar S_22",
              "S_22^3",
              "bar S_22^3",
              "S_22^5",
              "bar S_22^5",
              "S_22^7",
              "bar S_22^7",
              "S_22^9",
              "bar S_22^9",
              "S_22^13",
              "bar S_22^13",
              "S_22^15",
              "bar S_22^15",
              "S_22^17",
              "bar S_22^17",
              "S_22^19",
              "bar S_22^19",
              "S_22^21",
              "bar S_22^21"
            }
          |>
        |>,
        "id" -> "n09",
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
          "node" -> "n09"
        |>,
        "normalizer_order" -> 44,
        "order" -> 44
      |>
    }
  |>
|>;
