# 2C11h (2C_11h): data/json/2C11h.json as a GAP record.
o3d := rec(
  ("character_table") := rec(
    ("class_count") := 44,
    ("classes") := [
      rec(
        ("ambivalent") := true,
        ("bar") := false,
        ("base_class") := "E",
        ("centralizer_order") := 44,
        ("display") := "E",
        ("element_order") := 1,
        ("id") := "E",
        ("inverse_class") := "E",
        ("label") := "E",
        ("power_map") := "E",
        ("power_maps") := rec( ("11") := "E", ("2") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 0, 1 ]
      ),
      rec(
        ("ambivalent") := true,
        ("bar") := true,
        ("base_class") := "E",
        ("centralizer_order") := 44,
        ("display") := "\\bar{E}",
        ("element_order") := 2,
        ("id") := "bE",
        ("inverse_class") := "bE",
        ("label") := "bar E",
        ("power_map") := "E",
        ("power_maps") := rec( ("11") := "bE", ("2") := "E" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 1 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C11",
        ("centralizer_order") := 44,
        ("display") := "C_{11}",
        ("element_order") := 22,
        ("id") := "C11",
        ("inverse_class") := "C1110",
        ("label") := "C_11",
        ("power_map") := "C112",
        ("power_maps") := rec( ("11") := "bE", ("2") := "C112" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C11",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}",
        ("element_order") := 11,
        ("id") := "bC11",
        ("inverse_class") := "bC1110",
        ("label") := "bar C_11",
        ("power_map") := "C112",
        ("power_maps") := rec( ("11") := "E", ("2") := "C112" ),
        ("size") := 1,
        ("su2_turn") := [ 12, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C112",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{2}",
        ("element_order") := 11,
        ("id") := "C112",
        ("inverse_class") := "C119",
        ("label") := "C_11^2",
        ("power_map") := "C114",
        ("power_maps") := rec( ("11") := "E", ("2") := "C114" ),
        ("size") := 1,
        ("su2_turn") := [ 2, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C112",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{2}",
        ("element_order") := 22,
        ("id") := "bC112",
        ("inverse_class") := "bC119",
        ("label") := "bar C_11^2",
        ("power_map") := "C114",
        ("power_maps") := rec( ("11") := "bE", ("2") := "C114" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C113",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{3}",
        ("element_order") := 22,
        ("id") := "C113",
        ("inverse_class") := "C118",
        ("label") := "C_11^3",
        ("power_map") := "bC116",
        ("power_maps") := rec( ("11") := "bE", ("2") := "bC116" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C113",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{3}",
        ("element_order") := 11,
        ("id") := "bC113",
        ("inverse_class") := "bC118",
        ("label") := "bar C_11^3",
        ("power_map") := "bC116",
        ("power_maps") := rec( ("11") := "E", ("2") := "bC116" ),
        ("size") := 1,
        ("su2_turn") := [ 14, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C114",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{4}",
        ("element_order") := 11,
        ("id") := "C114",
        ("inverse_class") := "C117",
        ("label") := "C_11^4",
        ("power_map") := "bC118",
        ("power_maps") := rec( ("11") := "E", ("2") := "bC118" ),
        ("size") := 1,
        ("su2_turn") := [ 4, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C114",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{4}",
        ("element_order") := 22,
        ("id") := "bC114",
        ("inverse_class") := "bC117",
        ("label") := "bar C_11^4",
        ("power_map") := "bC118",
        ("power_maps") := rec( ("11") := "bE", ("2") := "bC118" ),
        ("size") := 1,
        ("su2_turn") := [ 15, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C115",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{5}",
        ("element_order") := 22,
        ("id") := "C115",
        ("inverse_class") := "C116",
        ("label") := "C_11^5",
        ("power_map") := "bC1110",
        ("power_maps") := rec( ("11") := "bE", ("2") := "bC1110" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C115",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{5}",
        ("element_order") := 11,
        ("id") := "bC115",
        ("inverse_class") := "bC116",
        ("label") := "bar C_11^5",
        ("power_map") := "bC1110",
        ("power_maps") := rec( ("11") := "E", ("2") := "bC1110" ),
        ("size") := 1,
        ("su2_turn") := [ 16, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C116",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{6}",
        ("element_order") := 22,
        ("id") := "C116",
        ("inverse_class") := "C115",
        ("label") := "C_11^6",
        ("power_map") := "bC11",
        ("power_maps") := rec( ("11") := "bE", ("2") := "bC11" ),
        ("size") := 1,
        ("su2_turn") := [ 17, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C116",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{6}",
        ("element_order") := 11,
        ("id") := "bC116",
        ("inverse_class") := "bC115",
        ("label") := "bar C_11^6",
        ("power_map") := "bC11",
        ("power_maps") := rec( ("11") := "E", ("2") := "bC11" ),
        ("size") := 1,
        ("su2_turn") := [ 6, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C117",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{7}",
        ("element_order") := 11,
        ("id") := "C117",
        ("inverse_class") := "C114",
        ("label") := "C_11^7",
        ("power_map") := "bC113",
        ("power_maps") := rec( ("11") := "E", ("2") := "bC113" ),
        ("size") := 1,
        ("su2_turn") := [ 18, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C117",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{7}",
        ("element_order") := 22,
        ("id") := "bC117",
        ("inverse_class") := "bC114",
        ("label") := "bar C_11^7",
        ("power_map") := "bC113",
        ("power_maps") := rec( ("11") := "bE", ("2") := "bC113" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C118",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{8}",
        ("element_order") := 22,
        ("id") := "C118",
        ("inverse_class") := "C113",
        ("label") := "C_11^8",
        ("power_map") := "bC115",
        ("power_maps") := rec( ("11") := "bE", ("2") := "bC115" ),
        ("size") := 1,
        ("su2_turn") := [ 19, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C118",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{8}",
        ("element_order") := 11,
        ("id") := "bC118",
        ("inverse_class") := "bC113",
        ("label") := "bar C_11^8",
        ("power_map") := "bC115",
        ("power_maps") := rec( ("11") := "E", ("2") := "bC115" ),
        ("size") := 1,
        ("su2_turn") := [ 8, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C119",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{9}",
        ("element_order") := 11,
        ("id") := "C119",
        ("inverse_class") := "C112",
        ("label") := "C_11^9",
        ("power_map") := "C117",
        ("power_maps") := rec( ("11") := "E", ("2") := "C117" ),
        ("size") := 1,
        ("su2_turn") := [ 20, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C119",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{9}",
        ("element_order") := 22,
        ("id") := "bC119",
        ("inverse_class") := "bC112",
        ("label") := "bar C_11^9",
        ("power_map") := "C117",
        ("power_maps") := rec( ("11") := "bE", ("2") := "C117" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "C1110",
        ("centralizer_order") := 44,
        ("display") := "C_{11}^{10}",
        ("element_order") := 22,
        ("id") := "C1110",
        ("inverse_class") := "C11",
        ("label") := "C_11^10",
        ("power_map") := "C119",
        ("power_maps") := rec( ("11") := "bE", ("2") := "C119" ),
        ("size") := 1,
        ("su2_turn") := [ 21, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "C1110",
        ("centralizer_order") := 44,
        ("display") := "\\bar{C}_{11}^{10}",
        ("element_order") := 11,
        ("id") := "bC1110",
        ("inverse_class") := "bC11",
        ("label") := "bar C_11^10",
        ("power_map") := "C119",
        ("power_maps") := rec( ("11") := "E", ("2") := "C119" ),
        ("size") := 1,
        ("su2_turn") := [ 10, 11 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "sh",
        ("centralizer_order") := 44,
        ("display") := "\\sigma_{h}",
        ("element_order") := 4,
        ("id") := "sh",
        ("inverse_class") := "bsh",
        ("label") := "sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "sh",
        ("centralizer_order") := 44,
        ("display") := "\\bar{\\sigma}_{h}",
        ("element_order") := 4,
        ("id") := "bsh",
        ("inverse_class") := "sh",
        ("label") := "bar sigma_h",
        ("power_map") := "bE",
        ("power_maps") := rec( ("11") := "sh", ("2") := "bE" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 2 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S11",
        ("centralizer_order") := 44,
        ("display") := "S_{11}",
        ("element_order") := 44,
        ("id") := "S11",
        ("inverse_class") := "S1121",
        ("label") := "S_11",
        ("power_map") := "bC112",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "bC112" ),
        ("size") := 1,
        ("su2_turn") := [ 35, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S11",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}",
        ("element_order") := 44,
        ("id") := "bS11",
        ("inverse_class") := "bS1121",
        ("label") := "bar S_11",
        ("power_map") := "bC112",
        ("power_maps") := rec( ("11") := "sh", ("2") := "bC112" ),
        ("size") := 1,
        ("su2_turn") := [ 13, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S1113",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{13}",
        ("element_order") := 44,
        ("id") := "S1113",
        ("inverse_class") := "S119",
        ("label") := "S_11^13",
        ("power_map") := "bC114",
        ("power_maps") := rec( ("11") := "sh", ("2") := "bC114" ),
        ("size") := 1,
        ("su2_turn") := [ 37, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S1113",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{13}",
        ("element_order") := 44,
        ("id") := "bS1113",
        ("inverse_class") := "bS119",
        ("label") := "bar S_11^13",
        ("power_map") := "bC114",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "bC114" ),
        ("size") := 1,
        ("su2_turn") := [ 15, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S113",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{3}",
        ("element_order") := 44,
        ("id") := "S113",
        ("inverse_class") := "S1119",
        ("label") := "S_11^3",
        ("power_map") := "C116",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "C116" ),
        ("size") := 1,
        ("su2_turn") := [ 39, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S113",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{3}",
        ("element_order") := 44,
        ("id") := "bS113",
        ("inverse_class") := "bS1119",
        ("label") := "bar S_11^3",
        ("power_map") := "C116",
        ("power_maps") := rec( ("11") := "sh", ("2") := "C116" ),
        ("size") := 1,
        ("su2_turn") := [ 17, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S1115",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{15}",
        ("element_order") := 44,
        ("id") := "S1115",
        ("inverse_class") := "S117",
        ("label") := "S_11^15",
        ("power_map") := "C118",
        ("power_maps") := rec( ("11") := "sh", ("2") := "C118" ),
        ("size") := 1,
        ("su2_turn") := [ 41, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S1115",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{15}",
        ("element_order") := 44,
        ("id") := "bS1115",
        ("inverse_class") := "bS117",
        ("label") := "bar S_11^15",
        ("power_map") := "C118",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "C118" ),
        ("size") := 1,
        ("su2_turn") := [ 19, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S115",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{5}",
        ("element_order") := 44,
        ("id") := "S115",
        ("inverse_class") := "S1117",
        ("label") := "S_11^5",
        ("power_map") := "C1110",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "C1110" ),
        ("size") := 1,
        ("su2_turn") := [ 43, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S115",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{5}",
        ("element_order") := 44,
        ("id") := "bS115",
        ("inverse_class") := "bS1117",
        ("label") := "bar S_11^5",
        ("power_map") := "C1110",
        ("power_maps") := rec( ("11") := "sh", ("2") := "C1110" ),
        ("size") := 1,
        ("su2_turn") := [ 21, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S1117",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{17}",
        ("element_order") := 44,
        ("id") := "S1117",
        ("inverse_class") := "S115",
        ("label") := "S_11^17",
        ("power_map") := "C11",
        ("power_maps") := rec( ("11") := "sh", ("2") := "C11" ),
        ("size") := 1,
        ("su2_turn") := [ 1, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S1117",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{17}",
        ("element_order") := 44,
        ("id") := "bS1117",
        ("inverse_class") := "bS115",
        ("label") := "bar S_11^17",
        ("power_map") := "C11",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "C11" ),
        ("size") := 1,
        ("su2_turn") := [ 23, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S117",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{7}",
        ("element_order") := 44,
        ("id") := "S117",
        ("inverse_class") := "S1115",
        ("label") := "S_11^7",
        ("power_map") := "C113",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "C113" ),
        ("size") := 1,
        ("su2_turn") := [ 3, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S117",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{7}",
        ("element_order") := 44,
        ("id") := "bS117",
        ("inverse_class") := "bS1115",
        ("label") := "bar S_11^7",
        ("power_map") := "C113",
        ("power_maps") := rec( ("11") := "sh", ("2") := "C113" ),
        ("size") := 1,
        ("su2_turn") := [ 25, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S1119",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{19}",
        ("element_order") := 44,
        ("id") := "S1119",
        ("inverse_class") := "S113",
        ("label") := "S_11^19",
        ("power_map") := "C115",
        ("power_maps") := rec( ("11") := "sh", ("2") := "C115" ),
        ("size") := 1,
        ("su2_turn") := [ 5, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S1119",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{19}",
        ("element_order") := 44,
        ("id") := "bS1119",
        ("inverse_class") := "bS113",
        ("label") := "bar S_11^19",
        ("power_map") := "C115",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "C115" ),
        ("size") := 1,
        ("su2_turn") := [ 27, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S119",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{9}",
        ("element_order") := 44,
        ("id") := "S119",
        ("inverse_class") := "S1113",
        ("label") := "S_11^9",
        ("power_map") := "bC117",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "bC117" ),
        ("size") := 1,
        ("su2_turn") := [ 7, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S119",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{9}",
        ("element_order") := 44,
        ("id") := "bS119",
        ("inverse_class") := "bS1113",
        ("label") := "bar S_11^9",
        ("power_map") := "bC117",
        ("power_maps") := rec( ("11") := "sh", ("2") := "bC117" ),
        ("size") := 1,
        ("su2_turn") := [ 29, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := false,
        ("base_class") := "S1121",
        ("centralizer_order") := 44,
        ("display") := "S_{11}^{21}",
        ("element_order") := 44,
        ("id") := "S1121",
        ("inverse_class") := "S11",
        ("label") := "S_11^21",
        ("power_map") := "bC119",
        ("power_maps") := rec( ("11") := "sh", ("2") := "bC119" ),
        ("size") := 1,
        ("su2_turn") := [ 9, 22 ]
      ),
      rec(
        ("ambivalent") := false,
        ("bar") := true,
        ("base_class") := "S1121",
        ("centralizer_order") := 44,
        ("display") := "\\bar{S}_{11}^{21}",
        ("element_order") := 44,
        ("id") := "bS1121",
        ("inverse_class") := "bS11",
        ("label") := "bar S_11^21",
        ("power_map") := "bC119",
        ("power_maps") := rec( ("11") := "bsh", ("2") := "bC119" ),
        ("size") := 1,
        ("su2_turn") := [ 31, 22 ]
      )
    ],
    ("irreps") := [
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^6,
          E(11)^6,
          E(11),
          -1*E(11),
          -1*E(11)^7,
          E(11)^7,
          E(11)^2,
          -1*E(11)^2,
          -1*E(11)^8,
          E(11)^8,
          -1*E(11)^3,
          E(11)^3,
          E(11)^9,
          -1*E(11)^9,
          -1*E(11)^4,
          E(11)^4,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1*E(11)^5,
          E(11)^5,
          E(4),
          -1*E(4),
          -1*E(44)^13,
          E(44)^13,
          -1*E(44)^15,
          E(44)^15,
          -1*E(44)^17,
          E(44)^17,
          -1*E(44)^19,
          E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44),
          -1*E(44),
          E(44)^3,
          -1*E(44)^3,
          E(44)^5,
          -1*E(44)^5,
          E(44)^7,
          -1*E(44)^7,
          E(44)^9,
          -1*E(44)^9
        ],
        ("conjugate_of") := "E1hpp",
        ("dim") := 1,
        ("display") := "E_{1/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E1hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_1/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(11) ] ],
            [ [ -1*E(11) ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_1/2'",
        ("pair_label") := "E_1/2' E_1/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^4,
          E(11)^4,
          E(11)^8,
          -1*E(11)^8,
          -1*E(11),
          E(11),
          E(11)^5,
          -1*E(11)^5,
          -1*E(11)^9,
          E(11)^9,
          -1*E(11)^2,
          E(11)^2,
          E(11)^6,
          -1*E(11)^6,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(11)^3,
          -1*E(11)^3,
          -1*E(11)^7,
          E(11)^7,
          E(4),
          -1*E(4),
          -1*E(44)^5,
          E(44)^5,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          E(44)^15,
          -1*E(44)^15,
          E(44)^9,
          -1*E(44)^9,
          E(44)^3,
          -1*E(44)^3,
          -1*E(44)^19,
          E(44)^19,
          -1*E(44)^13,
          E(44)^13,
          -1*E(44)^7,
          E(44)^7,
          -1*E(44),
          E(44),
          E(44)^17,
          -1*E(44)^17
        ],
        ("conjugate_of") := "E3hpp",
        ("dim") := 1,
        ("display") := "E_{3/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E3hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_3/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_3/2'",
        ("pair_label") := "E_3/2' E_3/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^8,
          E(11)^8,
          E(11)^5,
          -1*E(11)^5,
          -1*E(11)^2,
          E(11)^2,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1*E(11)^7,
          E(11)^7,
          -1*E(11)^4,
          E(11)^4,
          E(11),
          -1*E(11),
          -1*E(11)^9,
          E(11)^9,
          E(11)^6,
          -1*E(11)^6,
          -1*E(11)^3,
          E(11)^3,
          E(4),
          -1*E(4),
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)^9,
          -1*E(44)^9,
          E(44)^19,
          -1*E(44)^19,
          -1*E(44)^7,
          E(44)^7,
          -1*E(44)^17,
          E(44)^17,
          E(44)^5,
          -1*E(44)^5,
          E(44)^15,
          -1*E(44)^15,
          -1*E(44)^3,
          E(44)^3,
          -1*E(44)^13,
          E(44)^13,
          E(44),
          -1*E(44)
        ],
        ("conjugate_of") := "E5hpp",
        ("dim") := 1,
        ("display") := "E_{5/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E5hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_5/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ E(11) ] ],
            [ [ -1*E(11) ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_5/2'",
        ("pair_label") := "E_5/2' E_5/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^2,
          E(11)^2,
          E(11)^4,
          -1*E(11)^4,
          -1*E(11)^6,
          E(11)^6,
          E(11)^8,
          -1*E(11)^8,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          -1*E(11),
          E(11),
          E(11)^3,
          -1*E(11)^3,
          -1*E(11)^5,
          E(11)^5,
          E(11)^7,
          -1*E(11)^7,
          -1*E(11)^9,
          E(11)^9,
          E(4),
          -1*E(4),
          E(44)^19,
          -1*E(44)^19,
          E(44)^5,
          -1*E(44)^5,
          -1*E(44)^13,
          E(44)^13,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          E(44)^7,
          -1*E(44)^7,
          -1*E(44)^15,
          E(44)^15,
          -1*E(44),
          E(44),
          E(44)^9,
          -1*E(44)^9,
          -1*E(44)^17,
          E(44)^17,
          -1*E(44)^3,
          E(44)^3
        ],
        ("conjugate_of") := "E7hpp",
        ("dim") := 1,
        ("display") := "E_{7/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E7hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_7/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_7/2'",
        ("pair_label") := "E_7/2' E_7/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(11)^9,
          -1*E(11)^9,
          -1*E(11)^8,
          E(11)^8,
          E(11)^7,
          -1*E(11)^7,
          -1*E(11)^6,
          E(11)^6,
          -1*E(11)^5,
          E(11)^5,
          E(11)^4,
          -1*E(11)^4,
          -1*E(11)^3,
          E(11)^3,
          E(11)^2,
          -1*E(11)^2,
          -1*E(11),
          E(11),
          E(4),
          -1*E(4),
          E(44)^7,
          -1*E(44)^7,
          -1*E(44)^3,
          E(44)^3,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)^17,
          -1*E(44)^17,
          -1*E(44)^13,
          E(44)^13,
          E(44)^9,
          -1*E(44)^9,
          -1*E(44)^5,
          E(44)^5,
          E(44),
          -1*E(44),
          E(44)^19,
          -1*E(44)^19,
          -1*E(44)^15,
          E(44)^15
        ],
        ("conjugate_of") := "E9hpp",
        ("dim") := 1,
        ("display") := "E_{9/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E9hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_9/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_9/2'",
        ("pair_label") := "E_9/2' E_9/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1,
          1,
          1,
          -1,
          -1,
          1,
          1,
          -1,
          -1,
          1,
          -1,
          1,
          1,
          -1,
          -1,
          1,
          1,
          -1,
          -1,
          1,
          E(4),
          -1*E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4)
        ],
        ("conjugate_of") := "E11hpp",
        ("dim") := 1,
        ("display") := "E_{11/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E11hp",
        ("image") := "C_4",
        ("kernel") := "n03",
        ("label") := "E_11/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_11/2'",
        ("pair_label") := "E_11/2' E_11/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11),
          E(11),
          E(11)^2,
          -1*E(11)^2,
          -1*E(11)^3,
          E(11)^3,
          E(11)^4,
          -1*E(11)^4,
          -1*E(11)^5,
          E(11)^5,
          -1*E(11)^6,
          E(11)^6,
          E(11)^7,
          -1*E(11)^7,
          -1*E(11)^8,
          E(11)^8,
          E(11)^9,
          -1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(4),
          -1*E(4),
          E(44)^15,
          -1*E(44)^15,
          -1*E(44)^19,
          E(44)^19,
          -1*E(44),
          E(44),
          E(44)^5,
          -1*E(44)^5,
          -1*E(44)^9,
          E(44)^9,
          E(44)^13,
          -1*E(44)^13,
          -1*E(44)^17,
          E(44)^17,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          E(44)^3,
          -1*E(44)^3,
          -1*E(44)^7,
          E(44)^7
        ],
        ("conjugate_of") := "E13hpp",
        ("dim") := 1,
        ("display") := "E_{13/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E13hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_13/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_13/2'",
        ("pair_label") := "E_13/2' E_13/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^9,
          E(11)^9,
          E(11)^7,
          -1*E(11)^7,
          -1*E(11)^5,
          E(11)^5,
          E(11)^3,
          -1*E(11)^3,
          -1*E(11),
          E(11),
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(11)^8,
          -1*E(11)^8,
          -1*E(11)^6,
          E(11)^6,
          E(11)^4,
          -1*E(11)^4,
          -1*E(11)^2,
          E(11)^2,
          E(4),
          -1*E(4),
          E(44)^3,
          -1*E(44)^3,
          E(44)^17,
          -1*E(44)^17,
          -1*E(44)^9,
          E(44)^9,
          E(44),
          -1*E(44),
          E(44)^15,
          -1*E(44)^15,
          -1*E(44)^7,
          E(44)^7,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)^13,
          -1*E(44)^13,
          -1*E(44)^5,
          E(44)^5,
          -1*E(44)^19,
          E(44)^19
        ],
        ("conjugate_of") := "E15hpp",
        ("dim") := 1,
        ("display") := "E_{15/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E15hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_15/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_15/2'",
        ("pair_label") := "E_15/2' E_15/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^3,
          E(11)^3,
          E(11)^6,
          -1*E(11)^6,
          -1*E(11)^9,
          E(11)^9,
          E(11),
          -1*E(11),
          -1*E(11)^4,
          E(11)^4,
          -1*E(11)^7,
          E(11)^7,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1*E(11)^2,
          E(11)^2,
          E(11)^5,
          -1*E(11)^5,
          -1*E(11)^8,
          E(11)^8,
          E(4),
          -1*E(4),
          -1*E(44),
          E(44),
          E(44)^13,
          -1*E(44)^13,
          E(44)^3,
          -1*E(44)^3,
          -1*E(44)^15,
          E(44)^15,
          -1*E(44)^5,
          E(44)^5,
          E(44)^17,
          -1*E(44)^17,
          E(44)^7,
          -1*E(44)^7,
          -1*E(44)^19,
          E(44)^19,
          -1*E(44)^9,
          E(44)^9,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
        ],
        ("conjugate_of") := "E17hpp",
        ("dim") := 1,
        ("display") := "E_{17/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E17hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_17/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(11) ] ],
            [ [ -1*E(11) ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_17/2'",
        ("pair_label") := "E_17/2' E_17/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^7,
          E(11)^7,
          E(11)^3,
          -1*E(11)^3,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(11)^6,
          -1*E(11)^6,
          -1*E(11)^2,
          E(11)^2,
          -1*E(11)^9,
          E(11)^9,
          E(11)^5,
          -1*E(11)^5,
          -1*E(11),
          E(11),
          E(11)^8,
          -1*E(11)^8,
          -1*E(11)^4,
          E(11)^4,
          E(4),
          -1*E(4),
          -1*E(44)^17,
          E(44)^17,
          E(44),
          -1*E(44),
          E(44)^7,
          -1*E(44)^7,
          E(44)^13,
          -1*E(44)^13,
          E(44)^19,
          -1*E(44)^19,
          -1*E(44)^3,
          E(44)^3,
          -1*E(44)^9,
          E(44)^9,
          -1*E(44)^15,
          E(44)^15,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)^5,
          -1*E(44)^5
        ],
        ("conjugate_of") := "E19hpp",
        ("dim") := 1,
        ("display") := "E_{19/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E19hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_19/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_19/2'",
        ("pair_label") := "E_19/2' E_19/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^5,
          E(11)^5,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1*E(11)^4,
          E(11)^4,
          E(11)^9,
          -1*E(11)^9,
          -1*E(11)^3,
          E(11)^3,
          -1*E(11)^8,
          E(11)^8,
          E(11)^2,
          -1*E(11)^2,
          -1*E(11)^7,
          E(11)^7,
          E(11),
          -1*E(11),
          -1*E(11)^6,
          E(11)^6,
          E(4),
          -1*E(4),
          -1*E(44)^9,
          E(44)^9,
          -1*E(44)^7,
          E(44)^7,
          -1*E(44)^5,
          E(44)^5,
          -1*E(44)^3,
          E(44)^3,
          -1*E(44),
          E(44),
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          E(44)^19,
          -1*E(44)^19,
          E(44)^17,
          -1*E(44)^17,
          E(44)^15,
          -1*E(44)^15,
          E(44)^13,
          -1*E(44)^13
        ],
        ("conjugate_of") := "E21hpp",
        ("dim") := 1,
        ("display") := "E_{21/2}'",
        ("frobenius_schur") := 0,
        ("id") := "E21hp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_21/2'",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ E(11) ] ],
            [ [ -1*E(11) ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_21/2'",
        ("pair_label") := "E_21/2' E_21/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^5,
          E(11)^5,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1*E(11)^4,
          E(11)^4,
          E(11)^9,
          -1*E(11)^9,
          -1*E(11)^3,
          E(11)^3,
          -1*E(11)^8,
          E(11)^8,
          E(11)^2,
          -1*E(11)^2,
          -1*E(11)^7,
          E(11)^7,
          E(11),
          -1*E(11),
          -1*E(11)^6,
          E(11)^6,
          -1*E(4),
          E(4),
          E(44)^9,
          -1*E(44)^9,
          E(44)^7,
          -1*E(44)^7,
          E(44)^5,
          -1*E(44)^5,
          E(44)^3,
          -1*E(44)^3,
          E(44),
          -1*E(44),
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          -1*E(44)^19,
          E(44)^19,
          -1*E(44)^17,
          E(44)^17,
          -1*E(44)^15,
          E(44)^15,
          -1*E(44)^13,
          E(44)^13
        ],
        ("conjugate_of") := "E1hp",
        ("dim") := 1,
        ("display") := "E_{1/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E1hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_1/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ E(11) ] ],
            [ [ -1*E(11) ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_1/2''",
        ("pair_label") := "E_1/2' E_1/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^7,
          E(11)^7,
          E(11)^3,
          -1*E(11)^3,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(11)^6,
          -1*E(11)^6,
          -1*E(11)^2,
          E(11)^2,
          -1*E(11)^9,
          E(11)^9,
          E(11)^5,
          -1*E(11)^5,
          -1*E(11),
          E(11),
          E(11)^8,
          -1*E(11)^8,
          -1*E(11)^4,
          E(11)^4,
          -1*E(4),
          E(4),
          E(44)^17,
          -1*E(44)^17,
          -1*E(44),
          E(44),
          -1*E(44)^7,
          E(44)^7,
          -1*E(44)^13,
          E(44)^13,
          -1*E(44)^19,
          E(44)^19,
          E(44)^3,
          -1*E(44)^3,
          E(44)^9,
          -1*E(44)^9,
          E(44)^15,
          -1*E(44)^15,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)^5,
          E(44)^5
        ],
        ("conjugate_of") := "E3hp",
        ("dim") := 1,
        ("display") := "E_{3/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E3hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_3/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_3/2''",
        ("pair_label") := "E_3/2' E_3/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^3,
          E(11)^3,
          E(11)^6,
          -1*E(11)^6,
          -1*E(11)^9,
          E(11)^9,
          E(11),
          -1*E(11),
          -1*E(11)^4,
          E(11)^4,
          -1*E(11)^7,
          E(11)^7,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1*E(11)^2,
          E(11)^2,
          E(11)^5,
          -1*E(11)^5,
          -1*E(11)^8,
          E(11)^8,
          -1*E(4),
          E(4),
          E(44),
          -1*E(44),
          -1*E(44)^13,
          E(44)^13,
          -1*E(44)^3,
          E(44)^3,
          E(44)^15,
          -1*E(44)^15,
          E(44)^5,
          -1*E(44)^5,
          -1*E(44)^17,
          E(44)^17,
          -1*E(44)^7,
          E(44)^7,
          E(44)^19,
          -1*E(44)^19,
          E(44)^9,
          -1*E(44)^9,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
        ],
        ("conjugate_of") := "E5hp",
        ("dim") := 1,
        ("display") := "E_{5/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E5hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_5/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(11) ] ],
            [ [ -1*E(11) ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_5/2''",
        ("pair_label") := "E_5/2' E_5/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^9,
          E(11)^9,
          E(11)^7,
          -1*E(11)^7,
          -1*E(11)^5,
          E(11)^5,
          E(11)^3,
          -1*E(11)^3,
          -1*E(11),
          E(11),
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(11)^8,
          -1*E(11)^8,
          -1*E(11)^6,
          E(11)^6,
          E(11)^4,
          -1*E(11)^4,
          -1*E(11)^2,
          E(11)^2,
          -1*E(4),
          E(4),
          -1*E(44)^3,
          E(44)^3,
          -1*E(44)^17,
          E(44)^17,
          E(44)^9,
          -1*E(44)^9,
          -1*E(44),
          E(44),
          -1*E(44)^15,
          E(44)^15,
          E(44)^7,
          -1*E(44)^7,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)^13,
          E(44)^13,
          E(44)^5,
          -1*E(44)^5,
          E(44)^19,
          -1*E(44)^19
        ],
        ("conjugate_of") := "E7hp",
        ("dim") := 1,
        ("display") := "E_{7/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E7hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_7/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_7/2''",
        ("pair_label") := "E_7/2' E_7/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11),
          E(11),
          E(11)^2,
          -1*E(11)^2,
          -1*E(11)^3,
          E(11)^3,
          E(11)^4,
          -1*E(11)^4,
          -1*E(11)^5,
          E(11)^5,
          -1*E(11)^6,
          E(11)^6,
          E(11)^7,
          -1*E(11)^7,
          -1*E(11)^8,
          E(11)^8,
          E(11)^9,
          -1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          -1*E(4),
          E(4),
          -1*E(44)^15,
          E(44)^15,
          E(44)^19,
          -1*E(44)^19,
          E(44),
          -1*E(44),
          -1*E(44)^5,
          E(44)^5,
          E(44)^9,
          -1*E(44)^9,
          -1*E(44)^13,
          E(44)^13,
          E(44)^17,
          -1*E(44)^17,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          -1*E(44)^3,
          E(44)^3,
          E(44)^7,
          -1*E(44)^7
        ],
        ("conjugate_of") := "E9hp",
        ("dim") := 1,
        ("display") := "E_{9/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E9hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_9/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^13 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_9/2''",
        ("pair_label") := "E_9/2' E_9/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1,
          1,
          1,
          -1,
          -1,
          1,
          1,
          -1,
          -1,
          1,
          -1,
          1,
          1,
          -1,
          -1,
          1,
          1,
          -1,
          -1,
          1,
          -1*E(4),
          E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4),
          -1*E(4),
          E(4),
          E(4),
          -1*E(4)
        ],
        ("conjugate_of") := "E11hp",
        ("dim") := 1,
        ("display") := "E_{11/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E11hpp",
        ("image") := "C_4",
        ("kernel") := "n03",
        ("label") := "E_11/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1 ] ],
            [ [ 1 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(4) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_11/2''",
        ("pair_label") := "E_11/2' E_11/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(11)^9,
          -1*E(11)^9,
          -1*E(11)^8,
          E(11)^8,
          E(11)^7,
          -1*E(11)^7,
          -1*E(11)^6,
          E(11)^6,
          -1*E(11)^5,
          E(11)^5,
          E(11)^4,
          -1*E(11)^4,
          -1*E(11)^3,
          E(11)^3,
          E(11)^2,
          -1*E(11)^2,
          -1*E(11),
          E(11),
          -1*E(4),
          E(4),
          -1*E(44)^7,
          E(44)^7,
          E(44)^3,
          -1*E(44)^3,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)^17,
          E(44)^17,
          E(44)^13,
          -1*E(44)^13,
          -1*E(44)^9,
          E(44)^9,
          E(44)^5,
          -1*E(44)^5,
          -1*E(44),
          E(44),
          -1*E(44)^19,
          E(44)^19,
          E(44)^15,
          -1*E(44)^15
        ],
        ("conjugate_of") := "E13hp",
        ("dim") := 1,
        ("display") := "E_{13/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E13hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_13/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_13/2''",
        ("pair_label") := "E_13/2' E_13/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^2,
          E(11)^2,
          E(11)^4,
          -1*E(11)^4,
          -1*E(11)^6,
          E(11)^6,
          E(11)^8,
          -1*E(11)^8,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          -1*E(11),
          E(11),
          E(11)^3,
          -1*E(11)^3,
          -1*E(11)^5,
          E(11)^5,
          E(11)^7,
          -1*E(11)^7,
          -1*E(11)^9,
          E(11)^9,
          -1*E(4),
          E(4),
          -1*E(44)^19,
          E(44)^19,
          -1*E(44)^5,
          E(44)^5,
          E(44)^13,
          -1*E(44)^13,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          -1*E(44)^7,
          E(44)^7,
          E(44)^15,
          -1*E(44)^15,
          E(44),
          -1*E(44),
          -1*E(44)^9,
          E(44)^9,
          E(44)^17,
          -1*E(44)^17,
          E(44)^3,
          -1*E(44)^3
        ],
        ("conjugate_of") := "E15hp",
        ("dim") := 1,
        ("display") := "E_{15/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E15hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_15/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ E(11)^4 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_15/2''",
        ("pair_label") := "E_15/2' E_15/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^8,
          E(11)^8,
          E(11)^5,
          -1*E(11)^5,
          -1*E(11)^2,
          E(11)^2,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1*E(11)^7,
          E(11)^7,
          -1*E(11)^4,
          E(11)^4,
          E(11),
          -1*E(11),
          -1*E(11)^9,
          E(11)^9,
          E(11)^6,
          -1*E(11)^6,
          -1*E(11)^3,
          E(11)^3,
          -1*E(4),
          E(4),
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)^9,
          E(44)^9,
          -1*E(44)^19,
          E(44)^19,
          E(44)^7,
          -1*E(44)^7,
          E(44)^17,
          -1*E(44)^17,
          -1*E(44)^5,
          E(44)^5,
          -1*E(44)^15,
          E(44)^15,
          E(44)^3,
          -1*E(44)^3,
          E(44)^13,
          -1*E(44)^13,
          -1*E(44),
          E(44)
        ],
        ("conjugate_of") := "E17hp",
        ("dim") := 1,
        ("display") := "E_{17/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E17hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_17/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ E(11) ] ],
            [ [ -1*E(11) ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^19 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_17/2''",
        ("pair_label") := "E_17/2' E_17/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^4,
          E(11)^4,
          E(11)^8,
          -1*E(11)^8,
          -1*E(11),
          E(11),
          E(11)^5,
          -1*E(11)^5,
          -1*E(11)^9,
          E(11)^9,
          -1*E(11)^2,
          E(11)^2,
          E(11)^6,
          -1*E(11)^6,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          E(11)^3,
          -1*E(11)^3,
          -1*E(11)^7,
          E(11)^7,
          -1*E(4),
          E(4),
          E(44)^5,
          -1*E(44)^5,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          -1*E(44)^15,
          E(44)^15,
          -1*E(44)^9,
          E(44)^9,
          -1*E(44)^3,
          E(44)^3,
          E(44)^19,
          -1*E(44)^19,
          E(44)^13,
          -1*E(44)^13,
          E(44)^7,
          -1*E(44)^7,
          E(44),
          -1*E(44),
          -1*E(44)^17,
          E(44)^17
        ],
        ("conjugate_of") := "E19hp",
        ("dim") := 1,
        ("display") := "E_{19/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E19hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_19/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ -1*E(11) ] ],
            [ [ E(11) ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ E(11)^2 ] ],
            [ [ E(11)^6 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ E(11)^3 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^5 ] ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44) ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^17 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_19/2''",
        ("pair_label") := "E_19/2' E_19/2''",
        ("spinor") := true
      ),
      rec(
        ("bethe") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("bilbao") := rec( ("reason") := "not-in-source", ("value") := fail ),
        ("chi") := [
          1,
          -1,
          -1*E(11)^6,
          E(11)^6,
          E(11),
          -1*E(11),
          -1*E(11)^7,
          E(11)^7,
          E(11)^2,
          -1*E(11)^2,
          -1*E(11)^8,
          E(11)^8,
          -1*E(11)^3,
          E(11)^3,
          E(11)^9,
          -1*E(11)^9,
          -1*E(11)^4,
          E(11)^4,
          -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
          1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9,
          -1*E(11)^5,
          E(11)^5,
          -1*E(4),
          E(4),
          E(44)^13,
          -1*E(44)^13,
          E(44)^15,
          -1*E(44)^15,
          E(44)^17,
          -1*E(44)^17,
          E(44)^19,
          -1*E(44)^19,
          -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
          E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
          -1*E(44),
          E(44),
          -1*E(44)^3,
          E(44)^3,
          -1*E(44)^5,
          E(44)^5,
          -1*E(44)^7,
          E(44)^7,
          -1*E(44)^9,
          E(44)^9
        ],
        ("conjugate_of") := "E21hp",
        ("dim") := 1,
        ("display") := "E_{21/2}''",
        ("frobenius_schur") := 0,
        ("id") := "E21hpp",
        ("image") := "C_44",
        ("kernel") := "n00",
        ("label") := "E_21/2''",
        ("matrices") := rec(
          ("by_element") := [
            [ [ 1 ] ],
            [ [ -1 ] ],
            [ [ -1*E(11)^6 ] ],
            [ [ E(11)^6 ] ],
            [ [ E(11) ] ],
            [ [ -1*E(11) ] ],
            [ [ -1*E(11)^7 ] ],
            [ [ E(11)^7 ] ],
            [ [ E(11)^2 ] ],
            [ [ -1*E(11)^2 ] ],
            [ [ -1*E(11)^8 ] ],
            [ [ E(11)^8 ] ],
            [ [ -1*E(11)^3 ] ],
            [ [ E(11)^3 ] ],
            [ [ E(11)^9 ] ],
            [ [ -1*E(11)^9 ] ],
            [ [ -1*E(11)^4 ] ],
            [ [ E(11)^4 ] ],
            [
              [
                -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
              ]
            ],
            [ [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ] ],
            [ [ -1*E(11)^5 ] ],
            [ [ E(11)^5 ] ],
            [ [ -1*E(4) ] ],
            [ [ E(4) ] ],
            [ [ E(44)^13 ] ],
            [ [ -1*E(44)^13 ] ],
            [ [ E(44)^15 ] ],
            [ [ -1*E(44)^15 ] ],
            [ [ E(44)^17 ] ],
            [ [ -1*E(44)^17 ] ],
            [ [ E(44)^19 ] ],
            [ [ -1*E(44)^19 ] ],
            [
              [
                -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
              ]
            ],
            [
              [
                E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
              ]
            ],
            [ [ -1*E(44) ] ],
            [ [ E(44) ] ],
            [ [ -1*E(44)^3 ] ],
            [ [ E(44)^3 ] ],
            [ [ -1*E(44)^5 ] ],
            [ [ E(44)^5 ] ],
            [ [ -1*E(44)^7 ] ],
            [ [ E(44)^7 ] ],
            [ [ -1*E(44)^9 ] ],
            [ [ E(44)^9 ] ]
          ],
          ("construction") := rec( ("method") := "linear", ("note") := "D(g) = [chi(g)]" ),
          ("dim") := 1,
          ("unitary") := true
        ),
        ("mulliken") := "E_21/2''",
        ("pair_label") := "E_21/2' E_21/2''",
        ("spinor") := true
      )
    ],
    ("vector_irreps") := "rotation/C11h#/character_table/irreps"
  ),
  ("clebsch_gordan") := rec(
    ("irreps") := [
      "Ap",
      "1E1p",
      "2E1p",
      "1E2p",
      "2E2p",
      "1E3p",
      "2E3p",
      "1E4p",
      "2E4p",
      "1E5p",
      "2E5p",
      "App",
      "1E1pp",
      "2E1pp",
      "1E2pp",
      "2E2pp",
      "1E3pp",
      "2E3pp",
      "1E4pp",
      "2E4pp",
      "1E5pp",
      "2E5pp",
      "E1hp",
      "E3hp",
      "E5hp",
      "E7hp",
      "E9hp",
      "E11hp",
      "E13hp",
      "E15hp",
      "E17hp",
      "E19hp",
      "E21hp",
      "E1hpp",
      "E3hpp",
      "E5hpp",
      "E7hpp",
      "E9hpp",
      "E11hpp",
      "E13hpp",
      "E15hpp",
      "E17hpp",
      "E19hpp",
      "E21hpp"
    ],
    ("kind") := "table",
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hpp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E11hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E7hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E15hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E3hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E19hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E1hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E21hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E5hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E17hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E9hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "E13hp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E1hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E3hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E5hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E7hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E9hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E11hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E13hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E15hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E17hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E19hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E21hp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2p",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "Ap",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E1hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E3hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E5hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E7hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E9hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E11hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "App",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E13hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E2pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hpp",
        ("b") := "E15hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E4pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E15hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hpp",
        ("b") := "E17hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E5pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E17hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hpp",
        ("b") := "E19hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E3pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E19hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "2E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      ),
      rec(
        ("a") := "E21hpp",
        ("b") := "E21hpp",
        ("couplings") := [
          rec(
            ("N") := 1,
            ("c") := "1E1pp",
            ("kappa") := 1,
            ("partners") := [
              rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1, ("k") := 1 ) ] )
            ],
            ("separation") := "unique"
          )
        ]
      )
    ],
    ("vector_products") := "rotation/C11h#/clebsch_gordan/products"
  ),
  ("elements") := rec(
    ("count") := 44,
    ("ebar_index") := 1,
    ("identity_index") := 0,
    ("items") := [
      rec(
        ("bar") := 0,
        ("base") := 0,
        ("class_id") := "E",
        ("class_label") := "E",
        ("euler_sign") := 1,
        ("index") := 0,
        ("inverse") := 0,
        ("matrix") := [ [ 1, 0 ], [ 0, 1 ] ],
        ("order") := 1,
        ("parity") := 1,
        ("su2_turn") := [ 0, 1 ],
        ("symbol") := "E"
      ),
      rec(
        ("bar") := 1,
        ("base") := 0,
        ("class_id") := "bE",
        ("class_label") := "bar E",
        ("euler_sign") := -1,
        ("index") := 1,
        ("inverse") := 1,
        ("matrix") := [ [ -1, 0 ], [ 0, -1 ] ],
        ("order") := 2,
        ("parity") := 1,
        ("su2_turn") := [ 1, 1 ],
        ("symbol") := "bar E"
      ),
      rec(
        ("bar") := 0,
        ("base") := 1,
        ("class_id") := "C11",
        ("class_label") := "C_11",
        ("euler_sign") := 1,
        ("index") := 2,
        ("inverse") := 20,
        ("matrix") := [ [ -1*E(11)^5, 0 ], [ 0, -1*E(11)^6 ] ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 1, 11 ],
        ("symbol") := "C_11"
      ),
      rec(
        ("bar") := 1,
        ("base") := 1,
        ("class_id") := "bC11",
        ("class_label") := "bar C_11",
        ("euler_sign") := -1,
        ("index") := 3,
        ("inverse") := 21,
        ("matrix") := [ [ E(11)^5, 0 ], [ 0, E(11)^6 ] ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 12, 11 ],
        ("symbol") := "bar C_11"
      ),
      rec(
        ("bar") := 0,
        ("base") := 2,
        ("class_id") := "C112",
        ("class_label") := "C_11^2",
        ("euler_sign") := 1,
        ("index") := 4,
        ("inverse") := 18,
        ("matrix") := [
          [
            -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9,
            0
          ],
          [ 0, E(11) ]
        ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 2, 11 ],
        ("symbol") := "C_11^2"
      ),
      rec(
        ("bar") := 1,
        ("base") := 2,
        ("class_id") := "bC112",
        ("class_label") := "bar C_11^2",
        ("euler_sign") := -1,
        ("index") := 5,
        ("inverse") := 19,
        ("matrix") := [
          [ 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9, 0 ],
          [ 0, -1*E(11) ]
        ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 13, 11 ],
        ("symbol") := "bar C_11^2"
      ),
      rec(
        ("bar") := 0,
        ("base") := 3,
        ("class_id") := "C113",
        ("class_label") := "C_11^3",
        ("euler_sign") := 1,
        ("index") := 6,
        ("inverse") := 16,
        ("matrix") := [ [ -1*E(11)^4, 0 ], [ 0, -1*E(11)^7 ] ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 3, 11 ],
        ("symbol") := "C_11^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 3,
        ("class_id") := "bC113",
        ("class_label") := "bar C_11^3",
        ("euler_sign") := -1,
        ("index") := 7,
        ("inverse") := 17,
        ("matrix") := [ [ E(11)^4, 0 ], [ 0, E(11)^7 ] ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 14, 11 ],
        ("symbol") := "bar C_11^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 4,
        ("class_id") := "C114",
        ("class_label") := "C_11^4",
        ("euler_sign") := 1,
        ("index") := 8,
        ("inverse") := 14,
        ("matrix") := [ [ E(11)^9, 0 ], [ 0, E(11)^2 ] ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 4, 11 ],
        ("symbol") := "C_11^4"
      ),
      rec(
        ("bar") := 1,
        ("base") := 4,
        ("class_id") := "bC114",
        ("class_label") := "bar C_11^4",
        ("euler_sign") := -1,
        ("index") := 9,
        ("inverse") := 15,
        ("matrix") := [ [ -1*E(11)^9, 0 ], [ 0, -1*E(11)^2 ] ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 15, 11 ],
        ("symbol") := "bar C_11^4"
      ),
      rec(
        ("bar") := 0,
        ("base") := 5,
        ("class_id") := "C115",
        ("class_label") := "C_11^5",
        ("euler_sign") := 1,
        ("index") := 10,
        ("inverse") := 12,
        ("matrix") := [ [ -1*E(11)^3, 0 ], [ 0, -1*E(11)^8 ] ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 5, 11 ],
        ("symbol") := "C_11^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 5,
        ("class_id") := "bC115",
        ("class_label") := "bar C_11^5",
        ("euler_sign") := -1,
        ("index") := 11,
        ("inverse") := 13,
        ("matrix") := [ [ E(11)^3, 0 ], [ 0, E(11)^8 ] ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 16, 11 ],
        ("symbol") := "bar C_11^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 6,
        ("class_id") := "C116",
        ("class_label") := "C_11^6",
        ("euler_sign") := 1,
        ("index") := 12,
        ("inverse") := 10,
        ("matrix") := [ [ -1*E(11)^8, 0 ], [ 0, -1*E(11)^3 ] ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 17, 11 ],
        ("symbol") := "C_11^6"
      ),
      rec(
        ("bar") := 1,
        ("base") := 6,
        ("class_id") := "bC116",
        ("class_label") := "bar C_11^6",
        ("euler_sign") := -1,
        ("index") := 13,
        ("inverse") := 11,
        ("matrix") := [ [ E(11)^8, 0 ], [ 0, E(11)^3 ] ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 6, 11 ],
        ("symbol") := "bar C_11^6"
      ),
      rec(
        ("bar") := 0,
        ("base") := 7,
        ("class_id") := "C117",
        ("class_label") := "C_11^7",
        ("euler_sign") := 1,
        ("index") := 14,
        ("inverse") := 8,
        ("matrix") := [ [ E(11)^2, 0 ], [ 0, E(11)^9 ] ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 18, 11 ],
        ("symbol") := "C_11^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 7,
        ("class_id") := "bC117",
        ("class_label") := "bar C_11^7",
        ("euler_sign") := -1,
        ("index") := 15,
        ("inverse") := 9,
        ("matrix") := [ [ -1*E(11)^2, 0 ], [ 0, -1*E(11)^9 ] ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 7, 11 ],
        ("symbol") := "bar C_11^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 8,
        ("class_id") := "C118",
        ("class_label") := "C_11^8",
        ("euler_sign") := 1,
        ("index") := 16,
        ("inverse") := 6,
        ("matrix") := [ [ -1*E(11)^7, 0 ], [ 0, -1*E(11)^4 ] ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 19, 11 ],
        ("symbol") := "C_11^8"
      ),
      rec(
        ("bar") := 1,
        ("base") := 8,
        ("class_id") := "bC118",
        ("class_label") := "bar C_11^8",
        ("euler_sign") := -1,
        ("index") := 17,
        ("inverse") := 7,
        ("matrix") := [ [ E(11)^7, 0 ], [ 0, E(11)^4 ] ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 8, 11 ],
        ("symbol") := "bar C_11^8"
      ),
      rec(
        ("bar") := 0,
        ("base") := 9,
        ("class_id") := "C119",
        ("class_label") := "C_11^9",
        ("euler_sign") := 1,
        ("index") := 18,
        ("inverse") := 4,
        ("matrix") := [
          [ E(11), 0 ],
          [
            0,
            -1+-1*E(11)+-1*E(11)^2+-1*E(11)^3+-1*E(11)^4+-1*E(11)^5+-1*E(11)^6+-1*E(11)^7+-1*E(11)^8+-1*E(11)^9
          ]
        ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 20, 11 ],
        ("symbol") := "C_11^9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 9,
        ("class_id") := "bC119",
        ("class_label") := "bar C_11^9",
        ("euler_sign") := -1,
        ("index") := 19,
        ("inverse") := 5,
        ("matrix") := [
          [ -1*E(11), 0 ],
          [ 0, 1+E(11)+E(11)^2+E(11)^3+E(11)^4+E(11)^5+E(11)^6+E(11)^7+E(11)^8+E(11)^9 ]
        ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 9, 11 ],
        ("symbol") := "bar C_11^9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 10,
        ("class_id") := "C1110",
        ("class_label") := "C_11^10",
        ("euler_sign") := 1,
        ("index") := 20,
        ("inverse") := 2,
        ("matrix") := [ [ -1*E(11)^6, 0 ], [ 0, -1*E(11)^5 ] ],
        ("order") := 22,
        ("parity") := 1,
        ("su2_turn") := [ 21, 11 ],
        ("symbol") := "C_11^10"
      ),
      rec(
        ("bar") := 1,
        ("base") := 10,
        ("class_id") := "bC1110",
        ("class_label") := "bar C_11^10",
        ("euler_sign") := -1,
        ("index") := 21,
        ("inverse") := 3,
        ("matrix") := [ [ E(11)^6, 0 ], [ 0, E(11)^5 ] ],
        ("order") := 11,
        ("parity") := 1,
        ("su2_turn") := [ 10, 11 ],
        ("symbol") := "bar C_11^10"
      ),
      rec(
        ("bar") := 0,
        ("base") := 11,
        ("class_id") := "sh",
        ("class_label") := "sigma_h",
        ("euler_sign") := 1,
        ("index") := 22,
        ("inverse") := 23,
        ("matrix") := [ [ -1*E(4), 0 ], [ 0, E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 1, 2 ],
        ("symbol") := "sigma_h"
      ),
      rec(
        ("bar") := 1,
        ("base") := 11,
        ("class_id") := "bsh",
        ("class_label") := "bar sigma_h",
        ("euler_sign") := -1,
        ("index") := 23,
        ("inverse") := 22,
        ("matrix") := [ [ E(4), 0 ], [ 0, -1*E(4) ] ],
        ("order") := 4,
        ("parity") := -1,
        ("su2_turn") := [ 3, 2 ],
        ("symbol") := "bar sigma_h"
      ),
      rec(
        ("bar") := 0,
        ("base") := 12,
        ("class_id") := "S11",
        ("class_label") := "S_11",
        ("euler_sign") := 1,
        ("index") := 24,
        ("inverse") := 42,
        ("matrix") := [ [ E(44)^9, 0 ], [ 0, -1*E(44)^13 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 35, 22 ],
        ("symbol") := "S_11"
      ),
      rec(
        ("bar") := 1,
        ("base") := 12,
        ("class_id") := "bS11",
        ("class_label") := "bar S_11",
        ("euler_sign") := -1,
        ("index") := 25,
        ("inverse") := 43,
        ("matrix") := [ [ -1*E(44)^9, 0 ], [ 0, E(44)^13 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 13, 22 ],
        ("symbol") := "bar S_11"
      ),
      rec(
        ("bar") := 0,
        ("base") := 13,
        ("class_id") := "S1113",
        ("class_label") := "S_11^13",
        ("euler_sign") := 1,
        ("index") := 26,
        ("inverse") := 40,
        ("matrix") := [ [ E(44)^7, 0 ], [ 0, -1*E(44)^15 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 37, 22 ],
        ("symbol") := "S_11^13"
      ),
      rec(
        ("bar") := 1,
        ("base") := 13,
        ("class_id") := "bS1113",
        ("class_label") := "bar S_11^13",
        ("euler_sign") := -1,
        ("index") := 27,
        ("inverse") := 41,
        ("matrix") := [ [ -1*E(44)^7, 0 ], [ 0, E(44)^15 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 15, 22 ],
        ("symbol") := "bar S_11^13"
      ),
      rec(
        ("bar") := 0,
        ("base") := 14,
        ("class_id") := "S113",
        ("class_label") := "S_11^3",
        ("euler_sign") := 1,
        ("index") := 28,
        ("inverse") := 38,
        ("matrix") := [ [ E(44)^5, 0 ], [ 0, -1*E(44)^17 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 39, 22 ],
        ("symbol") := "S_11^3"
      ),
      rec(
        ("bar") := 1,
        ("base") := 14,
        ("class_id") := "bS113",
        ("class_label") := "bar S_11^3",
        ("euler_sign") := -1,
        ("index") := 29,
        ("inverse") := 39,
        ("matrix") := [ [ -1*E(44)^5, 0 ], [ 0, E(44)^17 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 17, 22 ],
        ("symbol") := "bar S_11^3"
      ),
      rec(
        ("bar") := 0,
        ("base") := 15,
        ("class_id") := "S1115",
        ("class_label") := "S_11^15",
        ("euler_sign") := 1,
        ("index") := 30,
        ("inverse") := 36,
        ("matrix") := [ [ E(44)^3, 0 ], [ 0, -1*E(44)^19 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 41, 22 ],
        ("symbol") := "S_11^15"
      ),
      rec(
        ("bar") := 1,
        ("base") := 15,
        ("class_id") := "bS1115",
        ("class_label") := "bar S_11^15",
        ("euler_sign") := -1,
        ("index") := 31,
        ("inverse") := 37,
        ("matrix") := [ [ -1*E(44)^3, 0 ], [ 0, E(44)^19 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 19, 22 ],
        ("symbol") := "bar S_11^15"
      ),
      rec(
        ("bar") := 0,
        ("base") := 16,
        ("class_id") := "S115",
        ("class_label") := "S_11^5",
        ("euler_sign") := 1,
        ("index") := 32,
        ("inverse") := 34,
        ("matrix") := [
          [ E(44), 0 ],
          [
            0,
            E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19
          ]
        ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 43, 22 ],
        ("symbol") := "S_11^5"
      ),
      rec(
        ("bar") := 1,
        ("base") := 16,
        ("class_id") := "bS115",
        ("class_label") := "bar S_11^5",
        ("euler_sign") := -1,
        ("index") := 33,
        ("inverse") := 35,
        ("matrix") := [
          [ -1*E(44), 0 ],
          [
            0,
            -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19
          ]
        ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 21, 22 ],
        ("symbol") := "bar S_11^5"
      ),
      rec(
        ("bar") := 0,
        ("base") := 17,
        ("class_id") := "S1117",
        ("class_label") := "S_11^17",
        ("euler_sign") := 1,
        ("index") := 34,
        ("inverse") := 32,
        ("matrix") := [
          [
            E(44)+-1*E(44)^3+E(44)^5+-1*E(44)^7+E(44)^9+-1*E(44)^11+E(44)^13+-1*E(44)^15+E(44)^17+-1*E(44)^19,
            0
          ],
          [ 0, E(44) ]
        ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 1, 22 ],
        ("symbol") := "S_11^17"
      ),
      rec(
        ("bar") := 1,
        ("base") := 17,
        ("class_id") := "bS1117",
        ("class_label") := "bar S_11^17",
        ("euler_sign") := -1,
        ("index") := 35,
        ("inverse") := 33,
        ("matrix") := [
          [
            -1*E(44)+E(44)^3+-1*E(44)^5+E(44)^7+-1*E(44)^9+E(44)^11+-1*E(44)^13+E(44)^15+-1*E(44)^17+E(44)^19,
            0
          ],
          [ 0, -1*E(44) ]
        ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 23, 22 ],
        ("symbol") := "bar S_11^17"
      ),
      rec(
        ("bar") := 0,
        ("base") := 18,
        ("class_id") := "S117",
        ("class_label") := "S_11^7",
        ("euler_sign") := 1,
        ("index") := 36,
        ("inverse") := 30,
        ("matrix") := [ [ -1*E(44)^19, 0 ], [ 0, E(44)^3 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 3, 22 ],
        ("symbol") := "S_11^7"
      ),
      rec(
        ("bar") := 1,
        ("base") := 18,
        ("class_id") := "bS117",
        ("class_label") := "bar S_11^7",
        ("euler_sign") := -1,
        ("index") := 37,
        ("inverse") := 31,
        ("matrix") := [ [ E(44)^19, 0 ], [ 0, -1*E(44)^3 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 25, 22 ],
        ("symbol") := "bar S_11^7"
      ),
      rec(
        ("bar") := 0,
        ("base") := 19,
        ("class_id") := "S1119",
        ("class_label") := "S_11^19",
        ("euler_sign") := 1,
        ("index") := 38,
        ("inverse") := 28,
        ("matrix") := [ [ -1*E(44)^17, 0 ], [ 0, E(44)^5 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 5, 22 ],
        ("symbol") := "S_11^19"
      ),
      rec(
        ("bar") := 1,
        ("base") := 19,
        ("class_id") := "bS1119",
        ("class_label") := "bar S_11^19",
        ("euler_sign") := -1,
        ("index") := 39,
        ("inverse") := 29,
        ("matrix") := [ [ E(44)^17, 0 ], [ 0, -1*E(44)^5 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 27, 22 ],
        ("symbol") := "bar S_11^19"
      ),
      rec(
        ("bar") := 0,
        ("base") := 20,
        ("class_id") := "S119",
        ("class_label") := "S_11^9",
        ("euler_sign") := 1,
        ("index") := 40,
        ("inverse") := 26,
        ("matrix") := [ [ -1*E(44)^15, 0 ], [ 0, E(44)^7 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 7, 22 ],
        ("symbol") := "S_11^9"
      ),
      rec(
        ("bar") := 1,
        ("base") := 20,
        ("class_id") := "bS119",
        ("class_label") := "bar S_11^9",
        ("euler_sign") := -1,
        ("index") := 41,
        ("inverse") := 27,
        ("matrix") := [ [ E(44)^15, 0 ], [ 0, -1*E(44)^7 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 29, 22 ],
        ("symbol") := "bar S_11^9"
      ),
      rec(
        ("bar") := 0,
        ("base") := 21,
        ("class_id") := "S1121",
        ("class_label") := "S_11^21",
        ("euler_sign") := 1,
        ("index") := 42,
        ("inverse") := 24,
        ("matrix") := [ [ -1*E(44)^13, 0 ], [ 0, E(44)^9 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 9, 22 ],
        ("symbol") := "S_11^21"
      ),
      rec(
        ("bar") := 1,
        ("base") := 21,
        ("class_id") := "bS1121",
        ("class_label") := "bar S_11^21",
        ("euler_sign") := -1,
        ("index") := 43,
        ("inverse") := 25,
        ("matrix") := [ [ E(44)^13, 0 ], [ 0, -1*E(44)^9 ] ],
        ("order") := 44,
        ("parity") := -1,
        ("su2_turn") := [ 31, 22 ],
        ("symbol") := "bar S_11^21"
      )
    ],
    ("multiplication_table") := [
      [
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
      ],
      [
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
      ],
      [
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
      ],
      [
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
      ],
      [
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
        27,
        26,
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
        25,
        24
      ],
      [
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
        26,
        27,
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
        24,
        25
      ],
      [
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
        29,
        28,
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
        25,
        24,
        27,
        26
      ],
      [
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
        28,
        29,
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
        24,
        25,
        26,
        27
      ],
      [
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
        31,
        30,
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
        25,
        24,
        27,
        26,
        29,
        28
      ],
      [
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
        30,
        31,
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
        24,
        25,
        26,
        27,
        28,
        29
      ],
      [
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
        33,
        32,
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
        25,
        24,
        27,
        26,
        29,
        28,
        31,
        30
      ],
      [
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
        32,
        33,
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
        24,
        25,
        26,
        27,
        28,
        29,
        30,
        31
      ],
      [
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
        23,
        22,
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
      ],
      [
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
        22,
        23,
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
      ],
      [
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
        36,
        37,
        39,
        38,
        41,
        40,
        43,
        42,
        23,
        22,
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
      ],
      [
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
        37,
        36,
        38,
        39,
        40,
        41,
        42,
        43,
        22,
        23,
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
      ],
      [
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
        38,
        39,
        41,
        40,
        43,
        42,
        23,
        22,
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
      ],
      [
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
        39,
        38,
        40,
        41,
        42,
        43,
        22,
        23,
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
      ],
      [
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
        40,
        41,
        43,
        42,
        23,
        22,
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
      ],
      [
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
        41,
        40,
        42,
        43,
        22,
        23,
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
      ],
      [
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
        42,
        43,
        23,
        22,
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
      ],
      [
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
        43,
        42,
        22,
        23,
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
      ],
      [
        22,
        23,
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
      ],
      [
        23,
        22,
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
      ],
      [
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
      ],
      [
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
      ],
      [
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
        39,
        38,
        41,
        40,
        43,
        42,
        23,
        22,
        24,
        25,
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
      ],
      [
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
        38,
        39,
        40,
        41,
        42,
        43,
        22,
        23,
        25,
        24,
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
      ],
      [
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
        41,
        40,
        43,
        42,
        23,
        22,
        24,
        25,
        26,
        27,
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
      ],
      [
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
        40,
        41,
        42,
        43,
        22,
        23,
        25,
        24,
        27,
        26,
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
      ],
      [
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
        43,
        42,
        23,
        22,
        24,
        25,
        26,
        27,
        28,
        29,
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
      ],
      [
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
        42,
        43,
        22,
        23,
        25,
        24,
        27,
        26,
        29,
        28,
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
      ],
      [
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
        23,
        22,
        24,
        25,
        26,
        27,
        28,
        29,
        30,
        31,
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
      ],
      [
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
        22,
        23,
        25,
        24,
        27,
        26,
        29,
        28,
        31,
        30,
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
      ],
      [
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
        33,
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
      ],
      [
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
        32,
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
      ],
      [
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
        34,
        35,
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
      ],
      [
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
        35,
        34,
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
      ],
      [
        38,
        39,
        40,
        41,
        42,
        43,
        22,
        23,
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
        34,
        35,
        36,
        37,
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
      ],
      [
        39,
        38,
        41,
        40,
        43,
        42,
        23,
        22,
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
        35,
        34,
        37,
        36,
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
      ],
      [
        40,
        41,
        42,
        43,
        22,
        23,
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
        34,
        35,
        36,
        37,
        38,
        39,
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
      ],
      [
        41,
        40,
        43,
        42,
        23,
        22,
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
        35,
        34,
        37,
        36,
        39,
        38,
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
      ],
      [
        42,
        43,
        22,
        23,
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
        34,
        35,
        36,
        37,
        38,
        39,
        40,
        41,
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
      ],
      [
        43,
        42,
        23,
        22,
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
        35,
        34,
        37,
        36,
        39,
        38,
        41,
        40,
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
      ]
    ]
  ),
  ("fusion") := rec(
    ("identity") := "Ap",
    ("irreps") := [
      "Ap",
      "1E1p",
      "2E1p",
      "1E2p",
      "2E2p",
      "1E3p",
      "2E3p",
      "1E4p",
      "2E4p",
      "1E5p",
      "2E5p",
      "App",
      "1E1pp",
      "2E1pp",
      "1E2pp",
      "2E2pp",
      "1E3pp",
      "2E3pp",
      "1E4pp",
      "2E4pp",
      "1E5pp",
      "2E5pp",
      "E1hp",
      "E3hp",
      "E5hp",
      "E7hp",
      "E9hp",
      "E11hp",
      "E13hp",
      "E15hp",
      "E17hp",
      "E19hp",
      "E21hp",
      "E1hpp",
      "E3hpp",
      "E5hpp",
      "E7hpp",
      "E9hpp",
      "E11hpp",
      "E13hpp",
      "E15hpp",
      "E17hpp",
      "E19hpp",
      "E21hpp"
    ],
    ("kind") := "table",
    ("n_irreps") := 44,
    ("products") := [
      rec(
        ("a") := "Ap",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "Ap",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5p",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "App",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E1pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E1pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E2pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E2pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E3pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E3pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E4pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E4pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "1E5pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E1hp",
        ("diagonal") := false,
        ("display") := "E_9/2''",
        ("terms") := [ rec( ("irrep") := "E9hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "E_13/2''",
        ("terms") := [ rec( ("irrep") := "E13hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "E_5/2''",
        ("terms") := [ rec( ("irrep") := "E5hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "E_17/2''",
        ("terms") := [ rec( ("irrep") := "E17hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "E_1/2''",
        ("terms") := [ rec( ("irrep") := "E1hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "E_21/2''",
        ("terms") := [ rec( ("irrep") := "E21hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "E_3/2''",
        ("terms") := [ rec( ("irrep") := "E3hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "E_19/2''",
        ("terms") := [ rec( ("irrep") := "E19hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "E_7/2''",
        ("terms") := [ rec( ("irrep") := "E7hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "E_15/2''",
        ("terms") := [ rec( ("irrep") := "E15hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "E_11/2''",
        ("terms") := [ rec( ("irrep") := "E11hpp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "E_11/2'",
        ("terms") := [ rec( ("irrep") := "E11hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "E_7/2'",
        ("terms") := [ rec( ("irrep") := "E7hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "E_15/2'",
        ("terms") := [ rec( ("irrep") := "E15hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "E_3/2'",
        ("terms") := [ rec( ("irrep") := "E3hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "E_19/2'",
        ("terms") := [ rec( ("irrep") := "E19hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "E_1/2'",
        ("terms") := [ rec( ("irrep") := "E1hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "E_21/2'",
        ("terms") := [ rec( ("irrep") := "E21hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "E_5/2'",
        ("terms") := [ rec( ("irrep") := "E5hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "E_17/2'",
        ("terms") := [ rec( ("irrep") := "E17hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "E_9/2'",
        ("terms") := [ rec( ("irrep") := "E9hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "2E5pp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "E_13/2'",
        ("terms") := [ rec( ("irrep") := "E13hp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("antisymmetric") := [],
        ("b") := "E1hp",
        ("diagonal") := true,
        ("display") := "1E_1''",
        ("symmetric") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E3hp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("antisymmetric") := [],
        ("b") := "E3hp",
        ("diagonal") := true,
        ("display") := "2E_3''",
        ("symmetric") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E5hp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("antisymmetric") := [],
        ("b") := "E5hp",
        ("diagonal") := true,
        ("display") := "1E_5''",
        ("symmetric") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E7hp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("antisymmetric") := [],
        ("b") := "E7hp",
        ("diagonal") := true,
        ("display") := "1E_4''",
        ("symmetric") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E9hp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("antisymmetric") := [],
        ("b") := "E9hp",
        ("diagonal") := true,
        ("display") := "2E_2''",
        ("symmetric") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E11hp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("antisymmetric") := [],
        ("b") := "E11hp",
        ("diagonal") := true,
        ("display") := "A''",
        ("symmetric") := [ rec( ("irrep") := "App", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E13hp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("antisymmetric") := [],
        ("b") := "E13hp",
        ("diagonal") := true,
        ("display") := "1E_2''",
        ("symmetric") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E15hp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("antisymmetric") := [],
        ("b") := "E15hp",
        ("diagonal") := true,
        ("display") := "2E_4''",
        ("symmetric") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E17hp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("antisymmetric") := [],
        ("b") := "E17hp",
        ("diagonal") := true,
        ("display") := "2E_5''",
        ("symmetric") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E19hp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("antisymmetric") := [],
        ("b") := "E19hp",
        ("diagonal") := true,
        ("display") := "1E_3''",
        ("symmetric") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E21hp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("antisymmetric") := [],
        ("b") := "E21hp",
        ("diagonal") := true,
        ("display") := "2E_1''",
        ("symmetric") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E1hpp",
        ("diagonal") := false,
        ("display") := "2E_1'",
        ("terms") := [ rec( ("irrep") := "2E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_1'",
        ("terms") := [ rec( ("irrep") := "1E1p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_3'",
        ("terms") := [ rec( ("irrep") := "2E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_3'",
        ("terms") := [ rec( ("irrep") := "1E3p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_5'",
        ("terms") := [ rec( ("irrep") := "2E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "1E_5'",
        ("terms") := [ rec( ("irrep") := "1E5p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_4'",
        ("terms") := [ rec( ("irrep") := "1E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_4'",
        ("terms") := [ rec( ("irrep") := "2E4p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_2'",
        ("terms") := [ rec( ("irrep") := "1E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "2E_2'",
        ("terms") := [ rec( ("irrep") := "2E2p", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "A'",
        ("terms") := [ rec( ("irrep") := "Ap", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("antisymmetric") := [],
        ("b") := "E1hpp",
        ("diagonal") := true,
        ("display") := "2E_1''",
        ("symmetric") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E3hpp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E1hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("antisymmetric") := [],
        ("b") := "E3hpp",
        ("diagonal") := true,
        ("display") := "1E_3''",
        ("symmetric") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E5hpp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E3hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("antisymmetric") := [],
        ("b") := "E5hpp",
        ("diagonal") := true,
        ("display") := "2E_5''",
        ("symmetric") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E7hpp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E5hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("antisymmetric") := [],
        ("b") := "E7hpp",
        ("diagonal") := true,
        ("display") := "2E_4''",
        ("symmetric") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E9hpp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E7hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("antisymmetric") := [],
        ("b") := "E9hpp",
        ("diagonal") := true,
        ("display") := "1E_2''",
        ("symmetric") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E11hpp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "A''",
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_2''",
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E9hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hpp",
        ("antisymmetric") := [],
        ("b") := "E11hpp",
        ("diagonal") := true,
        ("display") := "A''",
        ("symmetric") := [ rec( ("irrep") := "App", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "App", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E13hpp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_2''",
        ("terms") := [ rec( ("irrep") := "1E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_4''",
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E11hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hpp",
        ("antisymmetric") := [],
        ("b") := "E13hpp",
        ("diagonal") := true,
        ("display") := "2E_2''",
        ("symmetric") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E2pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E15hpp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_4''",
        ("terms") := [ rec( ("irrep") := "2E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E13hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_5''",
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hpp",
        ("antisymmetric") := [],
        ("b") := "E15hpp",
        ("diagonal") := true,
        ("display") := "1E_4''",
        ("symmetric") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E4pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hpp",
        ("b") := "E17hpp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "2E_5''",
        ("terms") := [ rec( ("irrep") := "2E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E15hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_3''",
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hpp",
        ("antisymmetric") := [],
        ("b") := "E17hpp",
        ("diagonal") := true,
        ("display") := "1E_5''",
        ("symmetric") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E5pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hpp",
        ("b") := "E19hpp",
        ("diagonal") := false,
        ("display") := "1E_1''",
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E17hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "1E_3''",
        ("terms") := [ rec( ("irrep") := "1E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hpp",
        ("antisymmetric") := [],
        ("b") := "E19hpp",
        ("diagonal") := true,
        ("display") := "2E_3''",
        ("symmetric") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "2E3pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E19hpp",
        ("b") := "E21hpp",
        ("diagonal") := false,
        ("display") := "2E_1''",
        ("terms") := [ rec( ("irrep") := "2E1pp", ("mult") := 1 ) ]
      ),
      rec(
        ("a") := "E21hpp",
        ("antisymmetric") := [],
        ("b") := "E21hpp",
        ("diagonal") := true,
        ("display") := "1E_1''",
        ("symmetric") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ],
        ("terms") := [ rec( ("irrep") := "1E1pp", ("mult") := 1 ) ]
      )
    ],
    ("vector_products") := "rotation/C11h#/fusion/products"
  ),
  ("group") := rec(
    ("abstract_type") := "Z_44",
    ("alternative_names") := [],
    ("altmann_T") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("automorphisms") := rec(
      ("class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C11", "bC112", "C113", "bC114", "C115", "C116", "bC117", "C118", "bC119", "C1110" ],
        [ "bC11", "C112", "bC113", "C114", "bC115", "bC116", "C117", "bC118", "C119", "bC1110" ],
        [ "sh", "bsh" ],
        [
          "S11",
          "bS11",
          "S1113",
          "bS1113",
          "S113",
          "bS113",
          "S1115",
          "bS1115",
          "S115",
          "bS115",
          "S1117",
          "bS1117",
          "S117",
          "bS117",
          "S1119",
          "bS1119",
          "S119",
          "bS119",
          "S1121",
          "bS1121"
        ]
      ],
      ("induced_class_orbits") := [
        [ "E" ],
        [ "bE" ],
        [ "C11", "C1110" ],
        [ "bC11", "bC1110" ],
        [ "C112", "C119" ],
        [ "bC112", "bC119" ],
        [ "C113", "C118" ],
        [ "bC113", "bC118" ],
        [ "C114", "C117" ],
        [ "bC114", "bC117" ],
        [ "C115", "C116" ],
        [ "bC115", "bC116" ],
        [ "sh", "bsh" ],
        [ "S11", "S1121" ],
        [ "bS11", "bS1121" ],
        [ "S1113", "S119" ],
        [ "bS1113", "bS119" ],
        [ "S113", "S1119" ],
        [ "bS113", "bS1119" ],
        [ "S1115", "S117" ],
        [ "bS1115", "bS117" ],
        [ "S115", "S1117" ],
        [ "bS115", "bS1117" ]
      ],
      ("induced_irrep_orbits") := [
        [ "Ap" ],
        [ "1E1p", "2E1p" ],
        [ "1E2p", "2E2p" ],
        [ "1E3p", "2E3p" ],
        [ "1E4p", "2E4p" ],
        [ "1E5p", "2E5p" ],
        [ "App" ],
        [ "1E1pp", "2E1pp" ],
        [ "1E2pp", "2E2pp" ],
        [ "1E3pp", "2E3pp" ],
        [ "1E4pp", "2E4pp" ],
        [ "1E5pp", "2E5pp" ],
        [ "E1hp", "E1hpp" ],
        [ "E3hp", "E3hpp" ],
        [ "E5hp", "E5hpp" ],
        [ "E7hp", "E7hpp" ],
        [ "E9hp", "E9hpp" ],
        [ "E11hp", "E11hpp" ],
        [ "E13hp", "E13hpp" ],
        [ "E15hp", "E15hpp" ],
        [ "E17hp", "E17hpp" ],
        [ "E19hp", "E19hpp" ],
        [ "E21hp", "E21hpp" ]
      ],
      ("induced_order") := 2,
      ("inner_order") := 1,
      ("irrep_orbits") := [
        [ "Ap" ],
        [ "1E1p", "2E1p", "1E2p", "2E2p", "1E3p", "2E3p", "1E4p", "2E4p", "1E5p", "2E5p" ],
        [ "App" ],
        [ "1E1pp", "2E1pp", "1E2pp", "2E2pp", "1E3pp", "2E3pp", "1E4pp", "2E4pp", "1E5pp", "2E5pp" ],
        [
          "E1hp",
          "E3hp",
          "E5hp",
          "E7hp",
          "E9hp",
          "E13hp",
          "E15hp",
          "E17hp",
          "E19hp",
          "E21hp",
          "E1hpp",
          "E3hpp",
          "E5hpp",
          "E7hpp",
          "E9hpp",
          "E13hpp",
          "E15hpp",
          "E17hpp",
          "E19hpp",
          "E21hpp"
        ],
        [ "E11hp", "E11hpp" ]
      ],
      ("order") := 20,
      ("outer_order") := 20
    ),
    ("center") := rec(
      ("double_class") := "2C11h",
      ("index") := 1,
      ("node") := "n05",
      ("order") := 44,
      ("symbol") := "2C_11h"
    ),
    ("centralizer") := rec( ("normalizer_index") := 2, ("symbol") := "2C_infh" ),
    ("commutator_subgroup") := rec(
      ("double_class") := "C1",
      ("index") := 44,
      ("node") := "n00",
      ("order") := 1,
      ("symbol") := "C_1"
    ),
    ("conway_smith") := rec( ("reason") := "not-in-source", ("value") := fail ),
    ("cover_of") := "rotation/C11h#",
    ("gap_smallgroup_id") := [ 44, 2 ],
    ("hermann_mauguin") := "^d-22",
    ("hk") := rec( ("H") := "2C_22", ("K") := "2C_11" ),
    ("normalizer") := rec(
      ("index") := rec( ("reason") := "continuous-group", ("value") := fail ),
      ("symbol") := "2D_infh"
    ),
    ("order") := 44,
    ("product_form") := rec(
      ("count") := rec( ("direct") := 1, ("semidirect") := 0 ),
      ("decomposable") := true,
      ("direct") := [
        rec(
          ("H") := rec(
            ("class_ids") := [ "C112", "C114", "C117", "C119", "E", "bC11", "bC1110", "bC113", "bC115", "bC116", "bC118" ],
            ("class_size") := 1,
            ("double_class") := "C11",
            ("node") := "n03",
            ("order") := 11,
            ("symbol") := "C_11"
          ),
          ("K") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
            ("class_size") := 1,
            ("double_class") := "2C1v",
            ("node") := "n02",
            ("order") := 4,
            ("symbol") := "2C_s"
          ),
          ("symbol") := "C_11 x 2C_s"
        )
      ],
      ("semidirect") := [],
      ("su2_subgroup") := rec(
        ("double_class") := "2C11",
        ("improper_complements") := [],
        ("index") := 2,
        ("node") := "n04",
        ("symbol") := "2C_11"
      )
    ),
    ("schur_multiplier") := rec( ("invariants") := [], ("order") := 1 ),
    ("su2_subgroup") := "2C_11",
    ("symbol") := "2C_11h"
  ),
  ("harmonics") := "rotation/C11h#/fundamental_domain/harmonics",
  ("invariants") := rec(
    ("binary") := rec(
      ("generators") := [
        rec( ("degree") := 2, ("poly") := rec( ("1") := 1 ) ),
        rec( ("degree") := 44, ("poly") := rec( ("0") := 1 ) ),
        rec( ("degree") := 44, ("poly") := rec( ("44") := 1 ) )
      ],
      ("hilbert_series") := rec(
        ("denominator") := [ 2, 44 ],
        ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
      ),
      ("image_order") := 44,
      ("relation") := rec(
        ("degree") := 88,
        ("terms") := [
          rec( ("exponents") := [ 0, 1, 1 ], ("value") := -1 ),
          rec( ("exponents") := [ 44, 0, 0 ], ("value") := 1 )
        ]
      ),
      ("semi_invariants") := [
        rec(
          ("generators") := [
            rec( ("degree") := 20, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 24, ("poly") := rec( ("24") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1'",
          ("irrep_id") := "1E1p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 20, ("poly") := rec( ("20") := 1 ) ),
            rec( ("degree") := 24, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1'",
          ("irrep_id") := "2E1p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("4") := 1 ) ),
            rec( ("degree") := 40, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2'",
          ("irrep_id") := "1E2p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 4, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 40, ("poly") := rec( ("40") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2'",
          ("irrep_id") := "2E2p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 16, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 28, ("poly") := rec( ("28") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3'",
          ("irrep_id") := "1E3p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 16, ("poly") := rec( ("16") := 1 ) ),
            rec( ("degree") := 28, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3'",
          ("irrep_id") := "2E3p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("8") := 1 ) ),
            rec( ("degree") := 36, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_4'",
          ("irrep_id") := "1E4p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 8, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 36, ("poly") := rec( ("36") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_4'",
          ("irrep_id") := "2E4p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 12, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 32, ("poly") := rec( ("32") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_5'",
          ("irrep_id") := "1E5p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 12, ("poly") := rec( ("12") := 1 ) ),
            rec( ("degree") := 32, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_5'",
          ("irrep_id") := "2E5p"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 22, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 22, ("poly") := rec( ("22") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2 ]
          ),
          ("irrep") := "A''",
          ("irrep_id") := "App"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("2") := 1 ) ),
            rec( ("degree") := 42, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_1''",
          ("irrep_id") := "1E1pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 2, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 42, ("poly") := rec( ("42") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_1''",
          ("irrep_id") := "2E1pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 18, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 26, ("poly") := rec( ("26") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_2''",
          ("irrep_id") := "1E2pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 18, ("poly") := rec( ("18") := 1 ) ),
            rec( ("degree") := 26, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_2''",
          ("irrep_id") := "2E2pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("6") := 1 ) ),
            rec( ("degree") := 38, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_3''",
          ("irrep_id") := "1E3pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 6, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 38, ("poly") := rec( ("38") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_3''",
          ("irrep_id") := "2E3pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 14, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 30, ("poly") := rec( ("30") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_4''",
          ("irrep_id") := "1E4pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 14, ("poly") := rec( ("14") := 1 ) ),
            rec( ("degree") := 30, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_4''",
          ("irrep_id") := "2E4pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("10") := 1 ) ),
            rec( ("degree") := 34, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "1E_5''",
          ("irrep_id") := "1E5pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 10, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 34, ("poly") := rec( ("34") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "2E_5''",
          ("irrep_id") := "2E5pp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("1") := 1 ) ),
            rec( ("degree") := 43, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 41, ("poly") := rec( ("41") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("5") := 1 ) ),
            rec( ("degree") := 39, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 37, ("poly") := rec( ("37") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("9") := 1 ) ),
            rec( ("degree") := 35, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 33, ("poly") := rec( ("33") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 13, ("poly") := rec( ("13") := 1 ) ),
            rec( ("degree") := 31, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 15, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 29, ("poly") := rec( ("29") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 17, ("poly") := rec( ("17") := 1 ) ),
            rec( ("degree") := 27, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 19, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 25, ("poly") := rec( ("25") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_19/2'",
          ("irrep_id") := "E19hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 21, ("poly") := rec( ("21") := 1 ) ),
            rec( ("degree") := 23, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "E_21/2'",
          ("irrep_id") := "E21hp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 1, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 43, ("poly") := rec( ("43") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 3, ("poly") := rec( ("3") := 1 ) ),
            rec( ("degree") := 41, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 5, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 39, ("poly") := rec( ("39") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 7, ("poly") := rec( ("7") := 1 ) ),
            rec( ("degree") := 37, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 9, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 35, ("poly") := rec( ("35") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 11, ("poly") := rec( ("11") := 1 ) ),
            rec( ("degree") := 33, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 13, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 31, ("poly") := rec( ("31") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 15, ("poly") := rec( ("15") := 1 ) ),
            rec( ("degree") := 29, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 17, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 27, ("poly") := rec( ("27") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 19, ("poly") := rec( ("19") := 1 ) ),
            rec( ("degree") := 25, ("poly") := rec( ("0") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ]
          ),
          ("irrep") := "E_19/2''",
          ("irrep_id") := "E19hpp"
        ),
        rec(
          ("generators") := [
            rec( ("degree") := 21, ("poly") := rec( ("0") := 1 ) ),
            rec( ("degree") := 23, ("poly") := rec( ("23") := 1 ) )
          ],
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ]
          ),
          ("irrep") := "E_21/2''",
          ("irrep_id") := "E21hpp"
        )
      ],
      ("type") := "A_43"
    ),
    ("molien") := rec(
      ("irreps") := [
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_19/2'",
          ("irrep_id") := "E19hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_21/2'",
          ("irrep_id") := "E21hp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 4 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_19/2''",
          ("irrep_id") := "E19hpp"
        ),
        rec(
          ("dim") := 1,
          ("hilbert_series") := rec( ("denominator") := [ 44 ], ("numerator") := [ 1 ] ),
          ("irrep") := "E_21/2''",
          ("irrep_id") := "E21hpp"
        )
      ],
      ("levels") := [
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E1hp", "E1hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E3hp", "E3hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E5hp", "E5hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E7hp", "E7hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E9hp", "E9hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec( ("denominator") := [ 2, 4 ], ("numerator") := [ 1, 0, 0, 0, 1 ] ),
          ("kind") := "complex pair",
          ("members") := [ "E11hp", "E11hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E13hp", "E13hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E15hp", "E15hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E17hp", "E17hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E19hp", "E19hpp" ]
        ),
        rec(
          ("dim") := 2,
          ("hilbert_series") := rec(
            ("denominator") := [ 2, 44 ],
            ("numerator") := [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
          ),
          ("kind") := "complex pair",
          ("members") := [ "E21hp", "E21hpp" ]
        )
      ]
    )
  ),
  ("jj_configurations") := rec(
    ("levels") := [
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E1hp", "E1hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E1hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E1hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E3hp", "E3hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E3hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E3hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E5hp", "E5hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E5hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E5hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E7hp", "E7hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E7hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E7hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E9hp", "E9hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E9hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E9hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E11hp", "E11hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E11hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E11hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E13hp", "E13hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E13hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E13hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E15hp", "E15hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E15hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E15hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E17hp", "E17hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E17hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E17hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E19hp", "E19hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E19hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E19hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      ),
      rec(
        ("dim") := 2,
        ("kind") := "complex pair",
        ("members") := [ "E21hp", "E21hpp" ],
        ("powers") := [
          rec( ("n") := 0, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] ),
          rec(
            ("n") := 1,
            ("terms") := [
              rec( ("irrep") := "E21hp", ("multiplicity") := 1 ),
              rec( ("irrep") := "E21hpp", ("multiplicity") := 1 )
            ]
          ),
          rec( ("n") := 2, ("terms") := [ rec( ("irrep") := "Ap", ("multiplicity") := 1 ) ] )
        ]
      )
    ],
    ("rule") := "Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)"
  ),
  ("orbifold") := "rotation/C11h#/orbifold",
  ("schema") := "point-group-atlas/double/group/1",
  ("spin_orbit_levels") := rec(
    ("levels") := [
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A'",
        ("orbital_id") := "Ap",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1'",
        ("orbital_id") := "1E1p",
        ("terms") := [
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1'",
        ("orbital_id") := "2E1p",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2'",
        ("orbital_id") := "1E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2'",
        ("orbital_id") := "2E2p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_3'",
        ("orbital_id") := "1E3p",
        ("terms") := [
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_3'",
        ("orbital_id") := "2E3p",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_4'",
        ("orbital_id") := "1E4p",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_4'",
        ("orbital_id") := "1E4p",
        ("terms") := [
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_4'",
        ("orbital_id") := "1E4p",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_4'",
        ("orbital_id") := "1E4p",
        ("terms") := [
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_4'",
        ("orbital_id") := "1E4p",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_4'",
        ("orbital_id") := "1E4p",
        ("terms") := [
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_4'",
        ("orbital_id") := "1E4p",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_4'",
        ("orbital_id") := "2E4p",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_4'",
        ("orbital_id") := "2E4p",
        ("terms") := [
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_4'",
        ("orbital_id") := "2E4p",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_4'",
        ("orbital_id") := "2E4p",
        ("terms") := [
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_4'",
        ("orbital_id") := "2E4p",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_4'",
        ("orbital_id") := "2E4p",
        ("terms") := [
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_4'",
        ("orbital_id") := "2E4p",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_5'",
        ("orbital_id") := "1E5p",
        ("terms") := [
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_5'",
        ("orbital_id") := "1E5p",
        ("terms") := [
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_5'",
        ("orbital_id") := "1E5p",
        ("terms") := [
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_5'",
        ("orbital_id") := "1E5p",
        ("terms") := [
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_5'",
        ("orbital_id") := "1E5p",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_5'",
        ("orbital_id") := "1E5p",
        ("terms") := [
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_5'",
        ("orbital_id") := "1E5p",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_5'",
        ("orbital_id") := "2E5p",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_5'",
        ("orbital_id") := "2E5p",
        ("terms") := [
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_5'",
        ("orbital_id") := "2E5p",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_5'",
        ("orbital_id") := "2E5p",
        ("terms") := [
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_5'",
        ("orbital_id") := "2E5p",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_5'",
        ("orbital_id") := "2E5p",
        ("terms") := [
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_5'",
        ("orbital_id") := "2E5p",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "A''",
        ("orbital_id") := "App",
        ("terms") := [
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_1''",
        ("orbital_id") := "1E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_1''",
        ("orbital_id") := "2E1pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_2''",
        ("orbital_id") := "1E2pp",
        ("terms") := [
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "A''", ("irrep_id") := "App", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_2''",
        ("orbital_id") := "2E2pp",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_3''",
        ("orbital_id") := "1E3pp",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_3''",
        ("orbital_id") := "1E3pp",
        ("terms") := [
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_3''",
        ("orbital_id") := "1E3pp",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_3''",
        ("orbital_id") := "1E3pp",
        ("terms") := [
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_3''",
        ("orbital_id") := "1E3pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_3''",
        ("orbital_id") := "1E3pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_1''", ("irrep_id") := "1E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_3''",
        ("orbital_id") := "1E3pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_3''",
        ("orbital_id") := "2E3pp",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_3''",
        ("orbital_id") := "2E3pp",
        ("terms") := [
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_3''",
        ("orbital_id") := "2E3pp",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_3''",
        ("orbital_id") := "2E3pp",
        ("terms") := [
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_3''",
        ("orbital_id") := "2E3pp",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_3''",
        ("orbital_id") := "2E3pp",
        ("terms") := [
          rec( ("irrep") := "A'", ("irrep_id") := "Ap", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_1''", ("irrep_id") := "2E1pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_3''",
        ("orbital_id") := "2E3pp",
        ("terms") := [
          rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "1E_1'", ("irrep_id") := "1E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_2''", ("irrep_id") := "1E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_4''",
        ("orbital_id") := "1E4pp",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "2E_1'", ("irrep_id") := "2E1p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_2''", ("irrep_id") := "2E2pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_4''",
        ("orbital_id") := "2E4pp",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "1E_5''",
        ("orbital_id") := "1E5pp",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "1E_5''",
        ("orbital_id") := "1E5pp",
        ("terms") := [
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "1E_5''",
        ("orbital_id") := "1E5pp",
        ("terms") := [
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "1E_5''",
        ("orbital_id") := "1E5pp",
        ("terms") := [
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "1E_5''",
        ("orbital_id") := "1E5pp",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "1E_5''",
        ("orbital_id") := "1E5pp",
        ("terms") := [
          rec( ("irrep") := "1E_2'", ("irrep_id") := "1E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3'", ("irrep_id") := "2E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4'", ("irrep_id") := "1E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5'", ("irrep_id") := "2E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3''", ("irrep_id") := "1E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4''", ("irrep_id") := "2E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5''", ("irrep_id") := "1E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "1E_5''",
        ("orbital_id") := "1E5pp",
        ("terms") := [
          rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      ),
      rec(
        ("orbital") := "2E_5''",
        ("orbital_id") := "2E5pp",
        ("terms") := [
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 1
      ),
      rec(
        ("orbital") := "2E_5''",
        ("orbital_id") := "2E5pp",
        ("terms") := [
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 2
      ),
      rec(
        ("orbital") := "2E_5''",
        ("orbital_id") := "2E5pp",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 3
      ),
      rec(
        ("orbital") := "2E_5''",
        ("orbital_id") := "2E5pp",
        ("terms") := [
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 4
      ),
      rec(
        ("orbital") := "2E_5''",
        ("orbital_id") := "2E5pp",
        ("terms") := [
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 5
      ),
      rec(
        ("orbital") := "2E_5''",
        ("orbital_id") := "2E5pp",
        ("terms") := [
          rec( ("irrep") := "2E_2'", ("irrep_id") := "2E2p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_3'", ("irrep_id") := "1E3p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_4'", ("irrep_id") := "2E4p", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_5'", ("irrep_id") := "1E5p", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_3''", ("irrep_id") := "2E3pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "1E_4''", ("irrep_id") := "1E4pp", ("multiplicity") := 1 ),
          rec( ("irrep") := "2E_5''", ("irrep_id") := "2E5pp", ("multiplicity") := 1 )
        ],
        ("twoS") := 6
      ),
      rec(
        ("orbital") := "2E_5''",
        ("orbital_id") := "2E5pp",
        ("terms") := [
          rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("multiplicity") := 1 ),
          rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("multiplicity") := 1 )
        ],
        ("twoS") := 7
      )
    ],
    ("twoS_range") := [ 1, 7 ]
  ),
  ("spin_orbitals") := rec(
    ("form") := "LS",
    ("shells") := [
      rec(
        ("functions") := [ "s" ],
        ("l") := 0,
        ("levels") := [
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_1/2'",
                ("irrep_id") := "E1hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "s", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_1/2''",
                ("irrep_id") := "E1hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "s", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A'",
            ("orbital_id") := "Ap"
          )
        ],
        ("shell") := "s"
      ),
      rec(
        ("functions") := [ "p_x", "p_y", "p_z" ],
        ("l") := 1,
        ("levels") := [
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_19/2'",
                ("irrep_id") := "E19hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_21/2''",
                ("irrep_id") := "E21hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "p_y", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_1'",
            ("orbital_id") := "1E1p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_21/2'",
                ("irrep_id") := "E21hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_19/2''",
                ("irrep_id") := "E19hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "p_x", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "p_y", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_1'",
            ("orbital_id") := "2E1p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_21/2'",
                ("irrep_id") := "E21hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_21/2''",
                ("irrep_id") := "E21hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "p_z", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A''",
            ("orbital_id") := "App"
          )
        ],
        ("shell") := "p"
      ),
      rec(
        ("functions") := [ "d_z2", "d_x2-y2", "d_xy", "d_yz", "d_zx" ],
        ("l") := 2,
        ("levels") := [
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_1/2'",
                ("irrep_id") := "E1hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_1/2''",
                ("irrep_id") := "E1hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "d_z2", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A'",
            ("orbital_id") := "Ap"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_5/2'",
                ("irrep_id") := "E5hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_3/2''",
                ("irrep_id") := "E3hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_2'",
            ("orbital_id") := "1E2p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_3/2'",
                ("irrep_id") := "E3hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_5/2''",
                ("irrep_id") := "E5hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_x2-y2", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "d_xy", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_2'",
            ("orbital_id") := "2E2p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_1/2'",
                ("irrep_id") := "E1hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_3/2''",
                ("irrep_id") := "E3hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_1''",
            ("orbital_id") := "1E1pp"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_3/2'",
                ("irrep_id") := "E3hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_1/2''",
                ("irrep_id") := "E1hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "d_yz", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "d_zx", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_1''",
            ("orbital_id") := "2E1pp"
          )
        ],
        ("shell") := "d"
      ),
      rec(
        ("functions") := [ "f_z3", "f_xz2", "f_yz2", "f_z(x2-y2)", "f_xyz", "f_x(x2-3y2)", "f_y(3x2-y2)" ],
        ("l") := 3,
        ("levels") := [
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_19/2'",
                ("irrep_id") := "E19hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_21/2''",
                ("irrep_id") := "E21hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_1'",
            ("orbital_id") := "1E1p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_21/2'",
                ("irrep_id") := "E21hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_19/2''",
                ("irrep_id") := "E19hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_xz2", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_yz2", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_1'",
            ("orbital_id") := "2E1p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_15/2'",
                ("irrep_id") := "E15hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_17/2''",
                ("irrep_id") := "E17hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_3'",
            ("orbital_id") := "1E3p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_17/2'",
                ("irrep_id") := "E17hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := 1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_15/2''",
                ("irrep_id") := "E15hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_x(x2-3y2)", ("twoMs") := -1 ),
                      rec( ("c") := -1*E(4), ("function") := "f_y(3x2-y2)", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_3'",
            ("orbital_id") := "2E3p"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_21/2'",
                ("irrep_id") := "E21hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := -1 ) ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_21/2''",
                ("irrep_id") := "E21hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [ rec( ("c") := 1, ("function") := "f_z3", ("twoMs") := 1 ) ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "A''",
            ("orbital_id") := "App"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_19/2'",
                ("irrep_id") := "E19hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_17/2''",
                ("irrep_id") := "E17hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := 2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "1E_2''",
            ("orbital_id") := "1E2pp"
          ),
          rec(
            ("blocks") := [
              rec(
                ("dim") := 1,
                ("irrep") := "E_17/2'",
                ("irrep_id") := "E17hp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := -1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := -1 )
                    ],
                    ("mu") := 1
                  )
                ]
              ),
              rec(
                ("dim") := 1,
                ("irrep") := "E_19/2''",
                ("irrep_id") := "E19hpp",
                ("kappa") := 1,
                ("vectors") := [
                  rec(
                    ("components") := [
                      rec( ("c") := 1, ("function") := "f_z(x2-y2)", ("twoMs") := 1 ),
                      rec( ("c") := -2*E(4), ("function") := "f_xyz", ("twoMs") := 1 )
                    ],
                    ("mu") := 1
                  )
                ]
              )
            ],
            ("multiplicity") := 1,
            ("orbital") := "2E_2''",
            ("orbital_id") := "2E2pp"
          )
        ],
        ("shell") := "f"
      )
    ]
  ),
  ("subduction_basis") := rec(
    ("allowed_m") := rec(
      ("modulus") := 27,
      ("residues") := [
        rec( ("irrep") := "E_1/2'", ("irrep_id") := "E1hp", ("residues") := [ 1 ] ),
        rec( ("irrep") := "E_3/2'", ("irrep_id") := "E3hp", ("residues") := [ 24 ] ),
        rec( ("irrep") := "E_5/2'", ("irrep_id") := "E5hp", ("residues") := [ 5 ] ),
        rec( ("irrep") := "E_7/2'", ("irrep_id") := "E7hp", ("residues") := [ 20 ] ),
        rec( ("irrep") := "E_9/2'", ("irrep_id") := "E9hp", ("residues") := [ 9 ] ),
        rec( ("irrep") := "E_11/2'", ("irrep_id") := "E11hp", ("residues") := [ 16 ] ),
        rec( ("irrep") := "E_13/2'", ("irrep_id") := "E13hp", ("residues") := [ 13 ] ),
        rec( ("irrep") := "E_15/2'", ("irrep_id") := "E15hp", ("residues") := [ 12 ] ),
        rec( ("irrep") := "E_17/2'", ("irrep_id") := "E17hp", ("residues") := [ 17 ] ),
        rec( ("irrep") := "E_19/2'", ("irrep_id") := "E19hp", ("residues") := [ 8, 25 ] ),
        rec( ("irrep") := "E_21/2'", ("irrep_id") := "E21hp", ("residues") := [ 4, 21 ] ),
        rec( ("irrep") := "E_1/2''", ("irrep_id") := "E1hpp", ("residues") := [ 26 ] ),
        rec( ("irrep") := "E_3/2''", ("irrep_id") := "E3hpp", ("residues") := [ 3 ] ),
        rec( ("irrep") := "E_5/2''", ("irrep_id") := "E5hpp", ("residues") := [ 22 ] ),
        rec( ("irrep") := "E_7/2''", ("irrep_id") := "E7hpp", ("residues") := [ 7 ] ),
        rec( ("irrep") := "E_9/2''", ("irrep_id") := "E9hpp", ("residues") := [ 18 ] ),
        rec( ("irrep") := "E_11/2''", ("irrep_id") := "E11hpp", ("residues") := [ 11 ] ),
        rec( ("irrep") := "E_13/2''", ("irrep_id") := "E13hpp", ("residues") := [ 14 ] ),
        rec( ("irrep") := "E_15/2''", ("irrep_id") := "E15hpp", ("residues") := [ 15 ] ),
        rec( ("irrep") := "E_17/2''", ("irrep_id") := "E17hpp", ("residues") := [ 10 ] ),
        rec( ("irrep") := "E_19/2''", ("irrep_id") := "E19hpp", ("residues") := [ 2, 19 ] ),
        rec( ("irrep") := "E_21/2''", ("irrep_id") := "E21hpp", ("residues") := [ 6, 23 ] )
      ]
    ),
    ("closed_form") := rec(
      ("abelian_index") := 1,
      ("abelian_part") := "2C_Nh",
      ("cases") := [
        rec(
          ("case") := "2G abelian (there is no flip)",
          ("dim") := 1,
          ("kind") := "single_ket",
          ("vectors") := "|j,m>"
        ),
        rec(
          ("case") := "chi_m != chi_-m",
          ("dim") := 2,
          ("kind") := "partner_pair",
          ("vectors") := "mu = 1: |j,m_1>; mu = 2: c |j,-m_1>, c a root of unity (the partner law)"
        ),
        rec(
          ("case") := "chi_m = chi_-m, m > 0",
          ("dim") := 1,
          ("kind") := "pm_pair",
          ("vectors") := "|j,m> + s |j,-m>: s = +1 and s = -1 for the flip (C_2x, 0), s = +i and s = -i for the flip (sigma_v(xz), 0)"
        )
      ],
      ("flip") := rec( ("reason") := "not-defined-for-family", ("value") := fail ),
      ("multiplicity") := [
        rec(
          ("formula") := "floor(2J/44) + floor((2J+1)/44) + 1",
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("formula") := "floor((2J+3)/44) + floor((2J+41)/44)",
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("formula") := "floor((2J+5)/44) + floor((2J+39)/44)",
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("formula") := "floor((2J+7)/44) + floor((2J+37)/44)",
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("formula") := "floor((2J+9)/44) + floor((2J+35)/44)",
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("formula") := "floor((2J+11)/22)",
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp"
        ),
        rec(
          ("formula") := "floor((2J+13)/44) + floor((2J+31)/44)",
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp"
        ),
        rec(
          ("formula") := "floor((2J+15)/44) + floor((2J+29)/44)",
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp"
        ),
        rec(
          ("formula") := "floor((2J+17)/44) + floor((2J+27)/44)",
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp"
        ),
        rec(
          ("formula") := "floor((2J+19)/44) + floor((2J+25)/44)",
          ("irrep") := "E_19/2'",
          ("irrep_id") := "E19hp"
        ),
        rec(
          ("formula") := "floor((2J+21)/44) + floor((2J+23)/44)",
          ("irrep") := "E_21/2'",
          ("irrep_id") := "E21hp"
        ),
        rec(
          ("formula") := "floor(2J/44) + floor((2J+1)/44) + 1",
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("formula") := "floor((2J+3)/44) + floor((2J+41)/44)",
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("formula") := "floor((2J+5)/44) + floor((2J+39)/44)",
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("formula") := "floor((2J+7)/44) + floor((2J+37)/44)",
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("formula") := "floor((2J+9)/44) + floor((2J+35)/44)",
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        ),
        rec(
          ("formula") := "floor((2J+11)/22)",
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp"
        ),
        rec(
          ("formula") := "floor((2J+13)/44) + floor((2J+31)/44)",
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp"
        ),
        rec(
          ("formula") := "floor((2J+15)/44) + floor((2J+29)/44)",
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp"
        ),
        rec(
          ("formula") := "floor((2J+17)/44) + floor((2J+27)/44)",
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp"
        ),
        rec(
          ("formula") := "floor((2J+19)/44) + floor((2J+25)/44)",
          ("irrep") := "E_19/2''",
          ("irrep_id") := "E19hpp"
        ),
        rec(
          ("formula") := "floor((2J+21)/44) + floor((2J+23)/44)",
          ("irrep") := "E_21/2''",
          ("irrep_id") := "E21hpp"
        )
      ],
      ("parity_label_map") := rec(
        ("E_1/2'") := "E_21/2''",
        ("E_1/2''") := "E_21/2'",
        ("E_11/2'") := "E_11/2''",
        ("E_11/2''") := "E_11/2'",
        ("E_13/2'") := "E_9/2''",
        ("E_13/2''") := "E_9/2'",
        ("E_15/2'") := "E_7/2''",
        ("E_15/2''") := "E_7/2'",
        ("E_17/2'") := "E_5/2''",
        ("E_17/2''") := "E_5/2'",
        ("E_19/2'") := "E_3/2''",
        ("E_19/2''") := "E_3/2'",
        ("E_21/2'") := "E_1/2''",
        ("E_21/2''") := "E_1/2'",
        ("E_3/2'") := "E_19/2''",
        ("E_3/2''") := "E_19/2'",
        ("E_5/2'") := "E_17/2''",
        ("E_5/2''") := "E_17/2'",
        ("E_7/2'") := "E_15/2''",
        ("E_7/2''") := "E_15/2'",
        ("E_9/2'") := "E_13/2''",
        ("E_9/2''") := "E_13/2'"
      ),
      ("parity_rule") := "D^(j,-1)|2G = (D^(j,+1)|2G) (x) det: at parity -1 a block keeps its kets and its label is multiplied by det (parity_label_map); inside a 2-dimensional block the partner order and c are set again at that parity",
      ("structure_theorem") := "A = 2G n 2C_infh acts diagonally on |j,m>; either 2G = A (abelian) or [2G:A] = 2 with the coset generated by one flip (the field flip: the lift (C_2x, 0) or (sigma_v(xz), 0)) sending |j,m> to a multiple of |j,-m>"
    ),
    ("enumerated") := rec(
      ("block_count") := 132,
      ("blocks") := [
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 1,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 3,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 5,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 7,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 9,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 11,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 13,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 15,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 17,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_19/2''",
          ("irrep_id") := "E19hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_19/2'",
          ("irrep_id") := "E19hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 19,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -1,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -1 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -3,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -3 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -5,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -5 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -7,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -7 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -9,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -9 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -11,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -11 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -13,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -13 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -15,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -15 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -17,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -17 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_19/2''",
          ("irrep_id") := "E19hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_19/2'",
          ("irrep_id") := "E19hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -19,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -19 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_21/2'",
          ("irrep_id") := "E21hp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := 21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := 21 ) ], ("mu") := 1 ) ]
        ),
        rec(
          ("dim") := 1,
          ("irrep") := "E_21/2''",
          ("irrep_id") := "E21hpp",
          ("kappa") := 1,
          ("kind") := "single_ket",
          ("seed_twoM") := -21,
          ("twoJ") := 21,
          ("vectors") := [ rec( ("components") := [ rec( ("e") := 1, ("twoM") := -21 ) ], ("mu") := 1 ) ]
        )
      ],
      ("twoJ_max") := 21,
      ("twoJ_min") := 1,
      ("vector_count") := 132
    ),
    ("generating_function") := rec(
      ("denominator") := [ 2, 44 ],
      ("numerators") := [
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2'",
          ("irrep_id") := "E1hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2'",
          ("irrep_id") := "E3hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_5/2'",
          ("irrep_id") := "E5hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_7/2'",
          ("irrep_id") := "E7hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_9/2'",
          ("irrep_id") := "E9hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_11/2'",
          ("irrep_id") := "E11hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_13/2'",
          ("irrep_id") := "E13hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_15/2'",
          ("irrep_id") := "E15hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_17/2'",
          ("irrep_id") := "E17hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_19/2'",
          ("irrep_id") := "E19hp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_21/2'",
          ("irrep_id") := "E21hp"
        ),
        rec(
          ("coefficients") := [ 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_1/2''",
          ("irrep_id") := "E1hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_3/2''",
          ("irrep_id") := "E3hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_5/2''",
          ("irrep_id") := "E5hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_7/2''",
          ("irrep_id") := "E7hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_9/2''",
          ("irrep_id") := "E9hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_11/2''",
          ("irrep_id") := "E11hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_13/2''",
          ("irrep_id") := "E13hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_15/2''",
          ("irrep_id") := "E15hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_17/2''",
          ("irrep_id") := "E17hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1 ],
          ("irrep") := "E_19/2''",
          ("irrep_id") := "E19hpp"
        ),
        rec(
          ("coefficients") := [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1 ],
          ("irrep") := "E_21/2''",
          ("irrep_id") := "E21hpp"
        )
      ]
    ),
    ("integer_J") := "rotation/C11h#/subduction_basis",
    ("status") := "closed-form"
  ),
  ("subduction_embeddings") := rec(
    ("alternative_table_count") := 4,
    ("count") := 6,
    ("embeddings") := [
      rec(
        ("class_size") := 1,
        ("elements") := [ 0 ],
        ("id") := "n00",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0 ],
          ("setting") := []
        ),
        ("normal") := true,
        ("normalizer_order") := 44,
        ("preimage_node") := "n01",
        ("subgroup") := rec( ("double_class") := "C1", ("index") := 44, ("order") := 1, ("symbol") := "C_1" ),
        ("transversal") := [
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
        ]
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 1 ],
        ("id") := "n01",
        ("monomorphism") := rec(
          ("count") := 1,
          ("determined") := true,
          ("distinct_subductions") := 1,
          ("map") := [ 0, 1 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 44,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E5hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E11hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E13hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E17hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E19hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E21hp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E5hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E11hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E13hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E17hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E19hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E21hpp",
            ("terms") := [ rec( ("irrep") := "A1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1", ("index") := 22, ("order") := 2, ("symbol") := "2C_1" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, 42 ],
        ("vector_subduction") := "rotation/C11h#/subduction_embeddings/embeddings/0/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 23, 22 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "bsh",
                ("g_index") := 23,
                ("g_symbol") := "bar sigma_h",
                ("h_index") := 2,
                ("h_symbol") := "sigma_v"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E1hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E3hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E5hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E11hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E13hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E15hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E17hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E19hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E21hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E1hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E3hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E5hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E11hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E13hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E15hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E17hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E19hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E21hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C11h#/subduction_embeddings/embeddings/1/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 22, 23 ],
        ("id") := "n02",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 22, 23 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 22,
              ("g_symbol") := "sigma_h",
              ("h_index") := 2,
              ("h_symbol") := "sigma_v"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 44,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E5hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E11hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E13hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E17hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E19hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E21hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E5hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E11hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E13hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E17hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E19hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E21hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C1v", ("index") := 11, ("order") := 4, ("symbol") := "2C_1v" ),
        ("transversal") := [ 0, 2, 4, 6, 8, 10, 12, 14, 16, 18, 20 ],
        ("vector_subduction") := "rotation/C11h#/subduction_embeddings/embeddings/1/subduction"
      ),
      rec(
        ("class_size") := 1,
        ("elements") := [ 0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21 ],
        ("id") := "n03",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "bC11",
              ("g_index") := 3,
              ("g_symbol") := "bar C_11",
              ("h_index") := 1,
              ("h_symbol") := "C_11"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 44,
        ("preimage_node") := "n04",
        ("subgroup") := rec( ("double_class") := "C11", ("index") := 4, ("order") := 11, ("symbol") := "C_11" ),
        ("transversal") := [ 0, 1, 22, 23 ]
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [ 0, 1, 20, 21, 18, 19, 16, 17, 14, 15, 12, 13, 10, 11, 8, 9, 6, 7, 4, 5, 2, 3 ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C1110",
                ("g_index") := 20,
                ("g_symbol") := "C_11^10",
                ("h_index") := 2,
                ("h_symbol") := "C_11"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E1hp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E3hp",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E5hp",
                ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hp",
                ("terms") := [ rec( ("irrep") := "1E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hp",
                ("terms") := [ rec( ("irrep") := "2E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E11hp",
                ("terms") := [ rec( ("irrep") := "A11h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E13hp",
                ("terms") := [ rec( ("irrep") := "1E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E15hp",
                ("terms") := [ rec( ("irrep") := "2E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E17hp",
                ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E19hp",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E21hp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E1hpp",
                ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E3hpp",
                ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E5hpp",
                ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hpp",
                ("terms") := [ rec( ("irrep") := "2E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "1E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "A11h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E11hpp",
                ("terms") := [ rec( ("irrep") := "A11h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E9h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E13hpp",
                ("terms") := [ rec( ("irrep") := "2E9h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E7h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E15hpp",
                ("terms") := [ rec( ("irrep") := "1E7h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E5h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E17hpp",
                ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "1E3h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E19hpp",
                ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "2E1h",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E21hpp",
                ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C11h#/subduction_embeddings/embeddings/2/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
        ("id") := "n04",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C11",
              ("g_index") := 2,
              ("g_symbol") := "C_11",
              ("h_index") := 2,
              ("h_symbol") := "C_11"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 44,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hp",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E5hp",
            ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E7h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hp",
            ("terms") := [ rec( ("irrep") := "2E7h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E9h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hp",
            ("terms") := [ rec( ("irrep") := "1E9h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A11h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E11hp",
            ("terms") := [ rec( ("irrep") := "A11h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E9h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E13hp",
            ("terms") := [ rec( ("irrep") := "2E9h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E7h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hp",
            ("terms") := [ rec( ("irrep") := "1E7h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E17hp",
            ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E19hp",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E21hp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hpp",
            ("terms") := [ rec( ("irrep") := "2E1h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hpp",
            ("terms") := [ rec( ("irrep") := "1E3h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E5hpp",
            ("terms") := [ rec( ("irrep") := "2E5h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E7h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hpp",
            ("terms") := [ rec( ("irrep") := "1E7h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E9h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "2E9h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "A11h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E11hpp",
            ("terms") := [ rec( ("irrep") := "A11h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E9h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E13hpp",
            ("terms") := [ rec( ("irrep") := "1E9h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E7h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hpp",
            ("terms") := [ rec( ("irrep") := "2E7h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E5h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E17hpp",
            ("terms") := [ rec( ("irrep") := "1E5h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "2E3h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E19hpp",
            ("terms") := [ rec( ("irrep") := "2E3h", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "1E1h",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E21hpp",
            ("terms") := [ rec( ("irrep") := "1E1h", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec( ("double_class") := "2C11", ("index") := 2, ("order") := 22, ("symbol") := "2C_11" ),
        ("transversal") := [ 0, 22 ],
        ("vector_subduction") := "rotation/C11h#/subduction_embeddings/embeddings/2/subduction"
      ),
      rec(
        ("alternative_settings") := [
          rec(
            ("map") := [
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
              23,
              22,
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
            ],
            ("setting") := [
              rec(
                ("g_class") := "bE",
                ("g_index") := 1,
                ("g_symbol") := "bar E",
                ("h_index") := 1,
                ("h_symbol") := "bar E"
              ),
              rec(
                ("g_class") := "C1110",
                ("g_index") := 20,
                ("g_symbol") := "C_11^10",
                ("h_index") := 2,
                ("h_symbol") := "C_11"
              ),
              rec(
                ("g_class") := "bsh",
                ("g_index") := 23,
                ("g_symbol") := "bar sigma_h",
                ("h_index") := 22,
                ("h_symbol") := "sigma_h"
              )
            ],
            ("subduction") := [
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E1hp",
                ("terms") := [ rec( ("irrep") := "E1hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E3hp",
                ("terms") := [ rec( ("irrep") := "E3hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E5hp",
                ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hp",
                ("terms") := [ rec( ("irrep") := "E7hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hp",
                ("terms") := [ rec( ("irrep") := "E9hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E11hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E11hp",
                ("terms") := [ rec( ("irrep") := "E11hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E13hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E13hp",
                ("terms") := [ rec( ("irrep") := "E13hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E15hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E15hp",
                ("terms") := [ rec( ("irrep") := "E15hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E17hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E17hp",
                ("terms") := [ rec( ("irrep") := "E17hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E19hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E19hp",
                ("terms") := [ rec( ("irrep") := "E19hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E21hpp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E21hp",
                ("terms") := [ rec( ("irrep") := "E21hpp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E1hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E1hpp",
                ("terms") := [ rec( ("irrep") := "E1hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E3hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E3hpp",
                ("terms") := [ rec( ("irrep") := "E3hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E5hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E5hpp",
                ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E7hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E7hpp",
                ("terms") := [ rec( ("irrep") := "E7hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E9hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E9hpp",
                ("terms") := [ rec( ("irrep") := "E9hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E11hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E11hpp",
                ("terms") := [ rec( ("irrep") := "E11hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E13hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E13hpp",
                ("terms") := [ rec( ("irrep") := "E13hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E15hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E15hpp",
                ("terms") := [ rec( ("irrep") := "E15hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E17hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E17hpp",
                ("terms") := [ rec( ("irrep") := "E17hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E19hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E19hpp",
                ("terms") := [ rec( ("irrep") := "E19hp", ("multiplicity") := 1 ) ]
              ),
              rec(
                ("blocks") := [
                  rec(
                    ("N") := 1,
                    ("irrep") := "E21hp",
                    ("kappa") := 1,
                    ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                    ("separation") := "unique"
                  )
                ],
                ("dim") := 1,
                ("irrep") := "E21hpp",
                ("terms") := [ rec( ("irrep") := "E21hp", ("multiplicity") := 1 ) ]
              )
            ],
            ("vector_subduction") := "rotation/C11h#/subduction_embeddings/embeddings/3/alternative_settings/0/subduction"
          )
        ],
        ("class_size") := 1,
        ("elements") := [
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
        ],
        ("id") := "n05",
        ("monomorphism") := rec(
          ("count") := 2,
          ("determined") := false,
          ("distinct_subductions") := 2,
          ("map") := [
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
          ],
          ("setting") := [
            rec(
              ("g_class") := "bE",
              ("g_index") := 1,
              ("g_symbol") := "bar E",
              ("h_index") := 1,
              ("h_symbol") := "bar E"
            ),
            rec(
              ("g_class") := "C11",
              ("g_index") := 2,
              ("g_symbol") := "C_11",
              ("h_index") := 2,
              ("h_symbol") := "C_11"
            ),
            rec(
              ("g_class") := "sh",
              ("g_index") := 22,
              ("g_symbol") := "sigma_h",
              ("h_index") := 22,
              ("h_symbol") := "sigma_h"
            )
          ]
        ),
        ("normal") := true,
        ("normalizer_order") := 44,
        ("subduction") := [
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hp",
            ("terms") := [ rec( ("irrep") := "E1hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hp",
            ("terms") := [ rec( ("irrep") := "E3hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E5hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E5hp",
            ("terms") := [ rec( ("irrep") := "E5hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E7hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hp",
            ("terms") := [ rec( ("irrep") := "E7hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E9hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hp",
            ("terms") := [ rec( ("irrep") := "E9hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E11hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E11hp",
            ("terms") := [ rec( ("irrep") := "E11hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E13hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E13hp",
            ("terms") := [ rec( ("irrep") := "E13hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E15hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hp",
            ("terms") := [ rec( ("irrep") := "E15hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E17hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E17hp",
            ("terms") := [ rec( ("irrep") := "E17hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E19hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E19hp",
            ("terms") := [ rec( ("irrep") := "E19hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E21hp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E21hp",
            ("terms") := [ rec( ("irrep") := "E21hp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E1hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E1hpp",
            ("terms") := [ rec( ("irrep") := "E1hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E3hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E3hpp",
            ("terms") := [ rec( ("irrep") := "E3hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E5hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E5hpp",
            ("terms") := [ rec( ("irrep") := "E5hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E7hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E7hpp",
            ("terms") := [ rec( ("irrep") := "E7hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E9hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E9hpp",
            ("terms") := [ rec( ("irrep") := "E9hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E11hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E11hpp",
            ("terms") := [ rec( ("irrep") := "E11hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E13hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E13hpp",
            ("terms") := [ rec( ("irrep") := "E13hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E15hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E15hpp",
            ("terms") := [ rec( ("irrep") := "E15hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E17hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E17hpp",
            ("terms") := [ rec( ("irrep") := "E17hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E19hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E19hpp",
            ("terms") := [ rec( ("irrep") := "E19hpp", ("multiplicity") := 1 ) ]
          ),
          rec(
            ("blocks") := [
              rec(
                ("N") := 1,
                ("irrep") := "E21hpp",
                ("kappa") := 1,
                ("partners") := [ rec( ("mu") := 1, ("terms") := [ rec( ("e") := 1, ("i") := 1 ) ] ) ],
                ("separation") := "unique"
              )
            ],
            ("dim") := 1,
            ("irrep") := "E21hpp",
            ("terms") := [ rec( ("irrep") := "E21hpp", ("multiplicity") := 1 ) ]
          )
        ],
        ("subgroup") := rec(
          ("double_class") := "2C11h",
          ("index") := 1,
          ("order") := 44,
          ("symbol") := "2C_11h"
        ),
        ("transversal") := [ 0 ],
        ("vector_subduction") := "rotation/C11h#/subduction_embeddings/embeddings/3/subduction"
      )
    ],
    ("embeddings_with_alternative_settings") := 4
  ),
  ("subduction_parent") := rec(
    ("domain") := "half-integer J",
    ("embedding") := rec( ("id") := "2C_11h/standard" ),
    ("integer_J") := "rotation/C11h#/subduction_o3",
    ("parities") := rec(
      ("g") := rec(
        ("increment") := rec(
          ("E11hp") := 2,
          ("E11hpp") := 2,
          ("E13hp") := 2,
          ("E13hpp") := 2,
          ("E15hp") := 2,
          ("E15hpp") := 2,
          ("E17hp") := 2,
          ("E17hpp") := 2,
          ("E19hp") := 2,
          ("E19hpp") := 2,
          ("E1hp") := 2,
          ("E1hpp") := 2,
          ("E21hp") := 2,
          ("E21hpp") := 2,
          ("E3hp") := 2,
          ("E3hpp") := 2,
          ("E5hp") := 2,
          ("E5hpp") := 2,
          ("E7hp") := 2,
          ("E7hpp") := 2,
          ("E9hp") := 2,
          ("E9hpp") := 2
        ),
        ("residues") := [
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          )
        ],
        ("table") := [
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 0,
            ("E21hpp") := 0,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          )
        ]
      ),
      ("u") := rec(
        ("increment") := rec(
          ("E11hp") := 2,
          ("E11hpp") := 2,
          ("E13hp") := 2,
          ("E13hpp") := 2,
          ("E15hp") := 2,
          ("E15hpp") := 2,
          ("E17hp") := 2,
          ("E17hpp") := 2,
          ("E19hp") := 2,
          ("E19hpp") := 2,
          ("E1hp") := 2,
          ("E1hpp") := 2,
          ("E21hp") := 2,
          ("E21hpp") := 2,
          ("E3hp") := 2,
          ("E3hpp") := 2,
          ("E5hp") := 2,
          ("E5hpp") := 2,
          ("E7hp") := 2,
          ("E7hpp") := 2,
          ("E9hp") := 2,
          ("E9hpp") := 2
        ),
        ("residues") := [
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 2,
            ("E21hpp") := 2,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          )
        ],
        ("table") := [
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 0,
            ("E19hpp") := 0,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 0,
            ("E17hpp") := 0,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 0,
            ("E15hpp") := 0,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 0,
            ("E13hpp") := 0,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 0,
            ("E11hpp") := 0,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 0,
            ("E9hpp") := 0
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 0,
            ("E7hpp") := 0,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 0,
            ("E5hpp") := 0,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 0,
            ("E3hpp") := 0,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 0,
            ("E1hpp") := 0,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 1,
            ("E1hpp") := 1,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 1,
            ("E3hpp") := 1,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 1,
            ("E5hpp") := 1,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 1,
            ("E7hpp") := 1,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 1,
            ("E9hpp") := 1
          ),
          rec(
            ("E11hp") := 1,
            ("E11hpp") := 1,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 1,
            ("E13hpp") := 1,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 1,
            ("E15hpp") := 1,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 1,
            ("E17hpp") := 1,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 1,
            ("E19hpp") := 1,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          ),
          rec(
            ("E11hp") := 2,
            ("E11hpp") := 2,
            ("E13hp") := 2,
            ("E13hpp") := 2,
            ("E15hp") := 2,
            ("E15hpp") := 2,
            ("E17hp") := 2,
            ("E17hpp") := 2,
            ("E19hp") := 2,
            ("E19hpp") := 2,
            ("E1hp") := 2,
            ("E1hpp") := 2,
            ("E21hp") := 1,
            ("E21hpp") := 1,
            ("E3hp") := 2,
            ("E3hpp") := 2,
            ("E5hp") := 2,
            ("E5hpp") := 2,
            ("E7hp") := 2,
            ("E7hpp") := 2,
            ("E9hp") := 2,
            ("E9hpp") := 2
          )
        ]
      )
    ),
    ("period") := 22,
    ("twoJ_max_tabulated") := 41
  ),
  ("subgroup_lattice") := rec(
    ("counts") := rec(
      ("double_classes") := 6,
      ("double_classes_by_order") := rec( ("1") := 1, ("11") := 1, ("2") := 1, ("22") := 1, ("4") := 1, ("44") := 1 ),
      ("g_classes") := 6,
      ("g_classes_by_order") := rec( ("1") := 1, ("11") := 1, ("2") := 1, ("22") := 1, ("4") := 1, ("44") := 1 ),
      ("subgroups") := 6
    ),
    ("edges") := [
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n00",
        ("upper") := "n01",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 1 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 11,
        ("lower") := "n00",
        ("upper") := "n03",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0 ],
          ("lower_poles") := [ rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E" ],
          ("upper_elements") := [ 0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n01",
        ("upper") := "n02",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 22, 23 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 11,
        ("lower") := "n01",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1 ],
          ("lower_poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
          ("lower_symbols") := [ "E", "bar E" ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 11,
        ("lower") := "n02",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 22, 23 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
          ],
          ("lower_symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ],
          ("upper_elements") := [
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
          ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n03",
        ("upper") := "n04",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
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
          ],
          ("upper_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ]
        )
      ),
      rec(
        ("embeddings_in_upper") := 1,
        ("index") := 2,
        ("lower") := "n04",
        ("upper") := "n05",
        ("witness") := rec(
          ("conjugator") := 0,
          ("conjugator_symbol") := "E",
          ("lower_elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
          ("lower_poles") := [
            rec( ("kind") := "none" ),
            rec( ("kind") := "none" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
            rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
          ],
          ("lower_symbols") := [
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
          ],
          ("upper_elements") := [
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
          ]
        )
      )
    ],
    ("nodes") := [
      rec(
        ("centralizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "C1",
        ("double_symbol") := "C_1",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E" ],
            ("elements") := [ 0 ],
            ("poles") := [ rec( ("kind") := "none" ) ],
            ("symbols") := [ "E" ]
          )
        ),
        ("id") := "n00",
        ("index") := 44,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 44,
        ("order") := 1
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2C1",
        ("double_symbol") := "2C_1",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec( ("conjugator") := 0, ("conjugator_symbol") := "E", ("elements") := [ 0, 1 ] )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE" ],
            ("elements") := [ 0, 1 ],
            ("poles") := [ rec( ("kind") := "none" ), rec( ("kind") := "none" ) ],
            ("symbols") := [ "E", "bar E" ]
          )
        ),
        ("id") := "n01",
        ("index") := 22,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 44,
        ("order") := 2
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2C1v",
        ("double_symbol") := "2C_s",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 22, 23 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "E", "bE", "bsh", "sh" ],
            ("elements") := [ 0, 1, 22, 23 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" )
            ],
            ("symbols") := [ "E", "bar E", "sigma_h", "bar sigma_h" ]
          )
        ),
        ("id") := "n02",
        ("index") := 11,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 44,
        ("order") := 4
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "C11",
        ("double_symbol") := "C_11",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [ "C112", "C114", "C117", "C119", "E", "bC11", "bC1110", "bC113", "bC115", "bC116", "bC118" ],
            ("elements") := [ 0, 3, 4, 7, 8, 11, 13, 14, 17, 18, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
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
            ]
          )
        ),
        ("id") := "n03",
        ("index") := 4,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 44,
        ("order") := 11
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2C11",
        ("double_symbol") := "2C_11",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
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
            ],
            ("elements") := [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21 ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
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
            ]
          )
        ),
        ("id") := "n04",
        ("index") := 2,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 44,
        ("order") := 22
      ),
      rec(
        ("centralizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("class_size") := 1,
        ("double_class") := "2C11h",
        ("double_symbol") := "2C_11h",
        ("embedding") := rec(
          ("kind") := "G-conjugacy class of subgroups",
          ("members") := [
            rec(
              ("conjugator") := 0,
              ("conjugator_symbol") := "E",
              ("elements") := [
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
              ]
            )
          ],
          ("representative") := rec(
            ("class_ids") := [
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
              "S11",
              "S1113",
              "S1115",
              "S1117",
              "S1119",
              "S1121",
              "S113",
              "S115",
              "S117",
              "S119",
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
              "bS11",
              "bS1113",
              "bS1115",
              "bS1117",
              "bS1119",
              "bS1121",
              "bS113",
              "bS115",
              "bS117",
              "bS119",
              "bsh",
              "sh"
            ],
            ("elements") := [
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
            ],
            ("poles") := [
              rec( ("kind") := "none" ),
              rec( ("kind") := "none" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "plane_normal" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" ),
              rec( ("cartesian") := [ 0, 0, 1 ], ("kind") := "axis" )
            ],
            ("symbols") := [
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
              "sigma_h",
              "bar sigma_h",
              "S_11",
              "bar S_11",
              "S_11^13",
              "bar S_11^13",
              "S_11^3",
              "bar S_11^3",
              "S_11^15",
              "bar S_11^15",
              "S_11^5",
              "bar S_11^5",
              "S_11^17",
              "bar S_11^17",
              "S_11^7",
              "bar S_11^7",
              "S_11^19",
              "bar S_11^19",
              "S_11^9",
              "bar S_11^9",
              "S_11^21",
              "bar S_11^21"
            ]
          )
        ),
        ("id") := "n05",
        ("index") := 1,
        ("normal") := true,
        ("normalizer") := rec(
          ("elements") := [
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
          ],
          ("node") := "n05"
        ),
        ("normalizer_order") := 44,
        ("order") := 44
      )
    ]
  )
);
